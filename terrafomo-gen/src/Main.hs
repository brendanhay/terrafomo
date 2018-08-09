{-# LANGUAGE RecordWildCards #-}

module Main (main) where

import Control.Applicative (many)
import Control.Error       (Script, runScript, scriptIO)
import Control.Monad       (unless, when)

import Data.Aeson     (FromJSON)
import Data.Bifunctor (first)
import Data.Function  ((&))
import Data.Maybe     (catMaybes, isJust)
import Data.Semigroup (Semigroup ((<>)))

import System.FilePath ((<.>), (</>))

import Terrafomo.Gen.Haskell
import Terrafomo.Gen.Namespace (NS)
import Terrafomo.Gen.Parser    (Parser)
import Terrafomo.Gen.Render    (Templates (Templates))

import Text.Show.Pretty (ppShow)

import qualified Control.Error           as Error
import qualified Data.Aeson              as JSON
import qualified Data.ByteString         as BS
import qualified Data.Char               as Char
import qualified Data.Foldable           as Fold
import qualified Data.Map.Strict         as Map
import qualified Data.Text               as Text
import qualified Data.Text.IO            as Text
import qualified Data.Text.Lazy          as LText
import qualified Data.Text.Lazy.IO       as LText
import qualified Data.Yaml               as YAML
import qualified Options.Applicative     as Option
import qualified System.Directory        as Dir
import qualified System.Exit             as Exit
import qualified System.FilePath         as Path
import qualified System.IO               as IO
import qualified System.Process          as Process
import qualified Terrafomo.Gen.Elab      as Elab
import qualified Terrafomo.Gen.Go        as Go
import qualified Terrafomo.Gen.Namespace as NS
import qualified Terrafomo.Gen.Parser    as Parser
import qualified Terrafomo.Gen.Render    as Render
import qualified Text.EDE                as EDE

-- Options Parsing

data Options = Options
    { templateDir     :: !FilePath
    , intermediateDir :: !FilePath
    , configYAML      :: !FilePath
    , providerJSON    :: !FilePath
    } deriving (Show)

optionsParser :: Option.Parser Options
optionsParser = Options
    <$> Option.strOption
         ( Option.long "template-dir"
        <> Option.help "The directory containing EDE templates for rendering."
        <> Option.metavar "DIR"
         )

    <*> Option.strOption
         ( Option.long "intermediate-dir"
        <> Option.help "The directory to write the intermediate representation."
        <> Option.metavar "DIR"
         )

    <*> Option.strOption
         ( Option.long "config-yaml"
        <> Option.help "The file containing provider configuration."
        <> Option.metavar "DIR"
         )

    <*> Option.strOption
         ( Option.long "provider-json"
        <> Option.help "The file containing parsed Go provider information."
        <> Option.metavar "FILE"
         )

parserInfo :: Option.ParserInfo Options
parserInfo =
     ( Option.header "Terrafomo Haskell Types Generator"
    <> Option.fullDesc
          & Option.info
              ( Option.helper
            <*> optionsParser
              )
     )

-- Main

main :: IO ()
main = do
    let prefs = Option.prefs Option.showHelpOnError

    opts <- Option.customExecParser prefs parserInfo

    runScript $ do
        echo "Program" "Starting..."

        tmpls    <-
            traverse (parseEDE . Path.combine (templateDir opts)) $
                Templates
                    { packageTemplate  = "package.ede"
                    , providerTemplate = "provider.ede"
                    , schemaTemplate   = "schema.ede"
                    , mainTemplate     = "main.ede"
                    , typesTemplate    = "types.ede"
                    , lensTemplate     = "lens.ede"
                    }

        config   <- parseYAML "Config"   (configYAML   opts)
        raw      <- parseJSON "Provider" (providerJSON opts)

        provider <- hoistEither (Elab.elab config raw)

        scriptIO (putStrLn (ppShow provider))

        let datasources =
                NS.partitionResources provider DataSource
                    (Map.elems $ providerResources provider)

            resources   =
                NS.partitionResources provider Resource
                    (Map.elems $ providerDataSources provider)

            lensNS      = NS.lenses provider
            schemas     = concatMap snd (datasources ++ resources)

        dir         <-
            renderProvider tmpls provider [lensNS]
                (lensNS : map fst (datasources ++ resources))

        unless (null schemas) $
            hoistEither (Render.lenses tmpls lensNS schemas)
                >>= writeNS (dir </> "gen") . (lensNS,)

        Fold.for_ datasources $ \(ns, xs) ->
            hoistEither (Render.resources tmpls provider ns [lensNS] DataSource xs)
                >>= writeNS (dir </> "gen") . (ns,)

        Fold.for_ resources $ \(ns, xs) ->
            hoistEither (Render.resources tmpls provider ns [lensNS] Resource xs)
                >>= writeNS (dir </> "gen") . (ns,)

        echo "Program" "Done."

-- Provider Configuraiton

    -- if not (providerDatatype provider)
    --     then pure (Nothing <$ provider)
    --     else do
    --         exists <- scriptIO (Dir.doesFileExist markdownFile)
    --         echo "Provider" (markdownFile ++ " == " ++ show exists)

    --         schema <- loadSchema (Parser.providerParser (providerRules provider)) path
    --         pure (applyDeprecations schema <$ provider)

-- loadResources :: [Rule] -> Options-> Script [Schema]
-- loadResources rules =
--       fmap catMaybes
--     . traverse (fmap applyDeprecations . loadSchema (Parser.schemaParser rules))
--     . resourcePaths

-- loadDataSources :: [Rule] -> Options -> Script [Schema]
-- loadDataSources rules =
--       fmap catMaybes
--     . traverse (fmap applyDeprecations . loadSchema (Parser.schemaParser rules))
--     . dataSourcePaths

-- -- Schema

-- -- loadSchema :: Parser Schema -> Path -> Script Schema
-- -- loadSchema parser path = do
-- --     parseMarkdown parser  path
-- --         >>= writeSchema   path
-- --         >>= applyOverride path

-- applyOverride :: Path -> Schema -> Script Schema
-- applyOverride Path{configFile} other = do
--     exists <- scriptIO (Dir.doesFileExist configFile)
--     echo "Override" (configFile ++ " == " ++ show exists)

--     if exists
--         then (other <>) <$> parseYAML "Override" configFile
--         else pure other

-- writeSchema :: Path -> Schema -> Script Schema
-- writeSchema Path{schemaFile} output = do
--     createDirectory (Path.takeDirectory schemaFile)

--     echo "Schema" schemaFile
--     scriptIO (YAML.encodeFile schemaFile output)

--     pure output

-- -- Rendering

renderProvider
    :: Templates EDE.Template
    -> Provider
    -> [NS]
    -> [NS]
    -> Script FilePath
renderProvider tmpls p lenses namespaces = do
    let dir = "provider" </> Text.unpack (providerPackage p)

    renderPackage tmpls dir p lenses namespaces

    hoistEither (Render.provider tmpls p)
        >>= writeNS (dir </> "gen")

    pure dir

renderPackage
    :: Templates EDE.Template
    -> FilePath
    -> Provider
    -> [NS]
    -> [NS]
    -> Script ()
renderPackage tmpls dir p lenses namespaces = do
    let packageFile = dir    </> "package" <.> "yaml"
        srcDir      = dir    </> "src"
        genDir      = dir    </> "gen"
        typesFile   = srcDir </> NS.toPath (NS.types p) <.> "hs"

    createDirectory dir

    hoistEither (Render.package tmpls p)
        >>= scriptIO . LText.writeFile packageFile

    hoistEither (Render.main tmpls p namespaces)
        >>= writeNS genDir

    typesExists <- scriptIO (Dir.doesFileExist typesFile)
    echo "Types" (typesFile ++ " == " ++ show typesExists)
    unless typesExists $
        hoistEither (Render.types tmpls p lenses)
            >>= writeNS srcDir

writeNS :: FilePath -> (NS, LText.Text) -> Script ()
writeNS dir (ns, text) = do
    let moduleFile = dir </> NS.toPath ns <.> "hs"
    echo "Module" moduleFile
    createDirectory (Path.takeDirectory moduleFile)
    scriptIO (LText.writeFile moduleFile text)

-- -- Paths

-- data Path = Path
--     { markdownFile :: !FilePath
--     , schemaFile   :: !FilePath
--     , configFile   :: !FilePath
--     , patchFile    :: !FilePath
--     }

-- providerPath :: Options -> Path
-- providerPath Options{..} =
--     let markdownFile = providerFile
--         configFile   = configDir </> providerAlias <.> "yaml"
--         schemaFile   = schemaDir </> providerAlias <.> "yaml"
--         patchFile    = patchDir  </> providerAlias <.> "patch"
--      in Path{..}

-- resourcePaths :: Options -> [Path]
-- resourcePaths opts = map (schemaPath opts Resource) (resourceFiles opts)

-- dataSourcePaths :: Options -> [Path]
-- dataSourcePaths opts = map (schemaPath opts DataSource) (dataSourceFiles opts)

-- schemaPath :: Options -> SchemaType -> FilePath -> Path
-- schemaPath Options{configDir, providerAlias, schemaDir, patchDir} typ file =
--     let name         = Path.dropExtensions (Path.takeBaseName file)
--         prefix       = [Char.toLower (head (show typ))]
--         markdownFile = file
--         configFile   = configDir </> providerAlias </> prefix </> name <.> "yaml"
--         schemaFile   = schemaDir </> providerAlias </> prefix </> name <.> "yaml"
--         patchFile    = patchDir  </> providerAlias </> prefix </> name <.> "patch"
--      in Path{..}

-- EDE Templating

parseEDE :: FilePath -> Script EDE.Template
parseEDE file = do
    echo "Template" file
    scriptIO (EDE.eitherParseFile file)
        >>= hoistEither

-- JSON/YAML

parseJSON :: FromJSON a => String -> FilePath -> Script a
parseJSON title file = do
    echo title file
    scriptIO (BS.readFile file)
        >>= hoistEither . JSON.eitherDecodeStrict'

parseYAML :: FromJSON a => String -> FilePath -> Script a
parseYAML title file = do
    echo title file
    first YAML.prettyPrintParseException
        <$> scriptIO (YAML.decodeFileEither file)
        >>= hoistEither

-- Standard IO

echo :: String -> String -> Script ()
echo title =
    scriptIO
        . IO.putStrLn
        . showString "[ "
        . showString title
        . showString (replicate (8 - length title) ' ')
        . showString " ] "

createDirectory :: FilePath -> Script ()
createDirectory = scriptIO . Dir.createDirectoryIfMissing True

-- Errors

hoistEither :: Either String a -> Script a
hoistEither = Error.hoistEither . first Text.pack
