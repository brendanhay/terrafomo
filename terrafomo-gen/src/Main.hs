{-# LANGUAGE RecordWildCards #-}

module Main (main) where

import Control.Error (Script, runScript, scriptIO)
import Control.Monad (unless, void)

import Data.Aeson     (FromJSON)
import Data.Bifunctor (first)
import Data.Function  ((&))
import Data.Semigroup (Semigroup ((<>)))

import System.FilePath ((<.>), (</>))

import Terrafomo.Gen.Haskell
import Terrafomo.Gen.Namespace (NS)
import Terrafomo.Gen.Render    (Templates (Templates))

import qualified Control.Error           as Error
import qualified Data.ByteString         as BS
import qualified Data.Foldable           as Fold
import qualified Data.Text               as Text
import qualified Data.Text.Lazy          as LText
import qualified Data.Text.Lazy.IO       as LText
import qualified Data.Yaml               as YAML
import qualified Options.Applicative     as Option
import qualified System.Directory        as Dir
import qualified System.FilePath         as Path
import qualified System.IO               as IO
import qualified Terrafomo.Gen.Elab      as Elab
import qualified Terrafomo.Gen.JSON      as JSON
import qualified Terrafomo.Gen.Namespace as NS
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

        templates <-
            traverse (parseEDE . Path.combine (templateDir opts)) $
                Templates
                    { packageTemplate  = "package.ede"
                    , providerTemplate = "provider.ede"
                    , resourceTemplate = "resource.ede"
                    , mainTemplate     = "main.ede"
                    , typesTemplate    = "types.ede"
                    , lensTemplate     = "lens.ede"
                    , settingsTemplate = "settings.ede"
                    }

        config    <- parseYAML "Config"   (configYAML   opts)
        raw       <- parseJSON "Provider" (providerJSON opts)

        provider  <- hoistEither (Elab.elab config raw)

        dumpProvider (intermediateDir opts) provider

        let resources   =
                NS.partitionResources provider Resource
                    (providerResources provider)

            datasources =
                NS.partitionResources provider DataSource
                    (providerDataSources provider)

            schemas     = concatMap snd (resources ++ datasources)

        (flip Path.combine "gen" -> dir) <-
            renderProvider templates provider
                (NS.lenses provider : map fst (resources ++ datasources))

        void $ hoistEither (Render.settings templates provider)
            >>= writeNS dir

        unless (null schemas) $
            hoistEither (Render.lenses templates provider)
                >>= writeNS dir

        Fold.for_ resources $ \(ns, xs) ->
            hoistEither (Render.resources templates provider ns Resource xs)
                >>= writeNS dir . (ns,)

        Fold.for_ datasources $ \(ns, xs) ->
            hoistEither (Render.resources templates provider ns DataSource xs)
                >>= writeNS dir . (ns,)

        echo "Program" "Done."

-- IR

dumpProvider
    :: FilePath
    -> Provider
    -> Script ()
dumpProvider dir p = do
    let irFile = dir </> Text.unpack (providerOriginal p) <.> "json"
    createDirectory dir
    echo "IR" irFile
    scriptIO (JSON.encodeFile irFile p)

-- Rendering

renderProvider
    :: Templates EDE.Template
    -> Provider
    -> [NS]
    -> Script FilePath
renderProvider tmpls p namespaces = do
    let dir = "provider" </> Text.unpack (providerPackage p)

    renderPackage tmpls dir p namespaces

    hoistEither (Render.provider tmpls p)
        >>= writeNS (dir </> "gen")

    pure dir

renderPackage
    :: Templates EDE.Template
    -> FilePath
    -> Provider
    -> [NS]
    -> Script ()
renderPackage tmpls dir p namespaces = do
    let packageFile  = dir    </> "package" <.> "yaml"
        srcDir       = dir    </> "src"
        genDir       = dir    </> "gen"
        typesFile    = srcDir </> NS.toPath (NS.types    p) <.> "hs"

    createDirectory dir

    hoistEither (Render.package tmpls p)
        >>= scriptIO . LText.writeFile packageFile

    hoistEither (Render.main tmpls p namespaces)
        >>= writeNS genDir

    typesExists <- scriptIO (Dir.doesFileExist typesFile)
    echo "Types" (typesFile ++ " == " ++ show typesExists)
    unless typesExists $
        hoistEither (Render.types tmpls p)
            >>= writeNS srcDir

writeNS :: FilePath -> (NS, LText.Text) -> Script ()
writeNS dir (ns, text) = do
    let moduleFile = dir </> NS.toPath ns <.> "hs"
    echo "Module" moduleFile
    createDirectory (Path.takeDirectory moduleFile)
    scriptIO (LText.writeFile moduleFile text)

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
