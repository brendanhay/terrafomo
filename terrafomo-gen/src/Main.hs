{-# LANGUAGE RecordWildCards #-}

module Main (main) where

import Control.Error (Script, runScript, scriptIO)
import Control.Monad (unless)

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

        let providerDir = "provider"  </> Text.unpack (providerPackage provider)
            genDir      = providerDir </> "gen"
            srcDir      = providerDir </> "src"

        let irFile      = irDir opts  </> Text.unpack (providerOriginal provider) <.> "json"
            packageFile = providerDir </> "package" <.> "yaml"
            typesFile   = srcDir      </> NS.toPath (NS.types provider) <.> "hs"

            settings    =
                [ ( NS.provider provider <> "Settings"
                  , providerSettings provider
                  )
                ]

            resources   =
                NS.partition 80 provider "Resource"
                    (providerResources provider)
            datasources =
                NS.partition 80 provider "DataSource"
                    (providerDataSources provider)

            namespaces  =
                map fst settings

            render      =
                Render.resources templates provider namespaces


        createDirectory (irDir opts)
        createDirectory providerDir

        echo "IR" irFile
        scriptIO (JSON.encodeFile irFile provider)

        hoistEither (Render.lenses templates provider)
            >>= writeNS genDir

        Fold.for_ settings $ \(ns, xs) ->
            hoistEither (Render.settings templates provider ns xs)
                >>= writeNS genDir . (ns,)

        Fold.for_ resources $ \(ns, xs) ->
            hoistEither (render ns Resource xs)
                >>= writeNS genDir . (ns,)

        Fold.for_ datasources $ \(ns, xs) ->
            hoistEither (render ns DataSource xs)
                >>= writeNS genDir . (ns,)

        hoistEither (Render.provider templates provider namespaces)
            >>= writeNS genDir

        hoistEither (Render.package templates provider)
            >>= scriptIO . LText.writeFile packageFile

        hoistEither (Render.main templates provider
            (namespaces ++ map fst (resources ++ datasources)))
                >>= writeNS genDir

        typesExists <- scriptIO (Dir.doesFileExist typesFile)
        echo "Types" (typesFile ++ " == " ++ show typesExists)
        unless typesExists $
            hoistEither (Render.types templates provider)
                >>= writeNS srcDir

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
