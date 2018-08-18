{-# LANGUAGE RecordWildCards #-}

module Main (main) where

import Control.Error (Script, runScript, scriptIO)
import Control.Monad (unless, when)

import Data.Aeson     (FromJSON)
import Data.Bifunctor (first)
import Data.Function  ((&))
import Data.Semigroup (Semigroup ((<>)))

import System.FilePath ((<.>), (</>))

import Terrafomo.Gen.Config
import Terrafomo.Gen.Haskell
import Terrafomo.Gen.NS      (NS)
import Terrafomo.Gen.Render  (Templates (Templates))

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
import qualified Terrafomo.Gen.NS        as NS
import qualified Terrafomo.Gen.Partition as Partition
import qualified Terrafomo.Gen.Render    as Render
import qualified Text.EDE                as EDE


-- Options Parsing

data Options = Options
    { templateDir  :: !FilePath
    , irDir        :: !FilePath
    , configYAML   :: !FilePath
    , providerJSON :: !FilePath
    } deriving (Show)

optionsParser :: Option.Parser Options
optionsParser = Options
    <$> Option.strOption
         ( Option.long "template-dir"
        <> Option.help "The directory containing EDE templates for rendering."
        <> Option.metavar "DIR"
         )

    <*> Option.strOption
         ( Option.long "ir-dir"
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
                    { packageTemplate    = "package.ede"
                    , preludeTemplate    = "prelude.ede"
                    , providerTemplate   = "provider.ede"
                    , contentsTemplate   = "contents.ede"
                    , resourceTemplate   = "resource.ede"
                    , settingsTemplate   = "settings.ede"
                    , typesTemplate      = "types.ede"
                    , lensesTemplate     = "lenses.ede"
--                    , primitivesTemplate = "primitives.ede"
                    }

        config@Config'
            { configPackageYAML
            , configTypesBinCapacity
            , configLensesBinCapacity
            } <- parseYAML "Config" (configYAML opts)

        provider@Provider'
            { providerName
            , providerOriginal
            } <- parseJSON "Provider" (providerJSON opts)
                     >>= hoistEither . Elab.run config

        let providerDir = "provider"  </> Text.unpack (providerPackage provider)
            genDir      = providerDir </> "gen"
            srcDir      = providerDir </> "src"

            irFile      = irDir opts  </> Text.unpack providerOriginal <.> "json"
            packageFile = providerDir </> "package" <.> "yaml"
            typesFile   = srcDir      </> NS.toPath (NS.types providerName) <.> "hs"

            lenses      =
                Partition.lenses configLensesBinCapacity provider

            resources   =
                Partition.schemas configTypesBinCapacity providerName "Resource"
                    resourceSchema (providerResources provider)

            datasources =
                Partition.schemas configTypesBinCapacity providerName "DataSource"
                    resourceSchema (providerDataSources provider)

            settings    =
                Partition.schemas configTypesBinCapacity providerName "Settings"
                    fromSettings (providerSettings provider)

            renderContents name ns namespaces =
                hoistEither (Render.contents templates name ns namespaces)
                    >>= writeNS genDir . (ns,)

        createDirectory (irDir opts)
        createDirectory providerDir

        echo "IR" irFile
        scriptIO (JSON.encodeFile irFile provider)

        -- Fold.for_ primitives $ \(ns, xs) ->
        --     hoistEither (Render.primitives templates providerName ns xs)
        --         >>= writeNS genDir . (ns,)

        hoistEither (Render.provider templates provider)
            >>= writeNS genDir

        Fold.for_ resources $ \(ns, xs) ->
            hoistEither (Render.resources templates providerName "Resource" ns xs)
                >>= writeNS genDir . (ns,)

        renderContents "Resources"
            (NS.resources providerName)
            (map fst resources)

        Fold.for_ datasources $ \(ns, xs) ->
            hoistEither (Render.resources templates providerName "DataSource" ns xs)
                >>= writeNS genDir . (ns,)

        renderContents "DataSources"
            (NS.datasources providerName)
            (map fst datasources)

        Fold.for_ settings $ \(ns, xs) ->
            hoistEither (Render.settings templates providerName ns xs)
                >>= writeNS genDir . (ns,)

        renderContents "Settings"
            (NS.settings providerName)
            (map fst settings)

        Fold.for_ lenses $ \(ns, xs) ->
            hoistEither (Render.lenses templates ns xs)
                >>= writeNS genDir . (ns,)

        renderContents "Lenses"
            (NS.lenses providerName)
            (map fst lenses)

        typesExists <- scriptIO (Dir.doesFileExist typesFile)
        echo "Types" (typesFile ++ " == " ++ show typesExists)
        unless typesExists $
            hoistEither (Render.types templates providerName)
                >>= writeNS srcDir

        hoistEither (Render.prelude templates providerName)
            >>= writeNS genDir

        when configPackageYAML $
            hoistEither (Render.package templates provider)
                >>= scriptIO . LText.writeFile packageFile

        echo "Program" "Done."

-- Rendering

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
