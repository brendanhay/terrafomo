{-# LANGUAGE RecordWildCards #-}

module Main (main) where

import Control.Error (Script, runScript, scriptIO)
import Control.Monad (unless, when)

import Data.Aeson     (FromJSON)
import Data.Bifunctor (first)
import Data.Function  ((&))
import Data.Semigroup (Semigroup ((<>)))
import Data.Version   (Version)

import System.FilePath ((<.>), (</>))

import Terrafomo.Gen.Config
import Terrafomo.Gen.Haskell
import Terrafomo.Gen.NS      (NS)
import Terrafomo.Gen.Render  (Templates (Templates))

import qualified Control.Error                as Error
import qualified Data.ByteString              as BS
import qualified Data.Foldable                as Fold
import qualified Data.Text                    as Text
import qualified Data.Text.Lazy               as LText
import qualified Data.Text.Lazy.IO            as LText
import qualified Data.Time                    as Time
import qualified Data.Version                 as Version
import qualified Data.Yaml                    as YAML
import qualified Options.Applicative          as Option
import qualified System.Directory             as Dir
import qualified System.FilePath              as Path
import qualified System.IO                    as IO
import qualified Terrafomo.Gen.Elab           as Elab
import qualified Terrafomo.Gen.JSON           as JSON
import qualified Terrafomo.Gen.NS             as NS
import qualified Terrafomo.Gen.Partition      as Partition
import qualified Terrafomo.Gen.Render         as Render
import qualified Text.EDE                     as EDE
import qualified Text.ParserCombinators.ReadP as ReadP

-- Options Parsing

data Options = Options
    { templateDir  :: !FilePath
    , irDir        :: !FilePath
    , configYAML   :: !FilePath
    , providerJSON :: !FilePath
    , version      :: !Version
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

    <*> Option.option versionReader
         ( Option.long "version"
        <> Option.help "The current canonical version of the terrafomo library."
        <> Option.metavar "VERSION"
         )

versionReader :: Option.ReadM Version
versionReader =
    Option.eitherReader $ \s ->
        case filter (null . snd) (ReadP.readP_to_S Version.parseVersion s) of
            [(x, "")] -> Right x
            _         -> Left $ "Unable to parse version from `" ++ s ++ "`"

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
                    { cabalTemplate    = "cabal.ede"
                    , preludeTemplate  = "prelude.ede"
                    , providerTemplate = "provider.ede"
                    , contentsTemplate = "contents.ede"
                    , resourceTemplate = "resource.ede"
                    , settingsTemplate = "settings.ede"
                    , typesTemplate    = "types.ede"
                    }

        config@Config'
            { configCabalFile
            , configTypesBinCapacity
            } <- parseYAML "Config" (configYAML opts)

        provider@Provider'
            { providerName
            , providerOriginal
            } <- parseJSON "Provider" (providerJSON opts)
                     >>= hoistEither . Elab.run config

        let packageName = Text.unpack (providerPackage provider)
            providerDir = "provider"  </> packageName
            genDir      = providerDir </> "gen"
            srcDir      = providerDir </> "src"
            irFile      = irDir opts  </> Text.unpack providerOriginal <.> "json"
            typesFile   = srcDir      </> NS.toPath (NS.types providerName) <.> "hs"
            cabalFile   = providerDir </> packageName <.> "cabal"

            resources   =
                Partition.schemas configTypesBinCapacity providerName "Resources"
                    resourceSchema (providerResources provider)

            datasources =
                Partition.schemas configTypesBinCapacity providerName "DataSources"
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

        hoistEither (Render.provider templates provider)
            >>= writeNS genDir

        Fold.for_ resources $ \(ns, xs) ->
            hoistEither (Render.resources templates provider "Resource" ns xs)
                >>= writeNS genDir . (ns,)

        when (length resources > 1) $
            renderContents "Resources"
                (NS.resources providerName)
                (map fst resources)

        Fold.for_ datasources $ \(ns, xs) ->
            hoistEither (Render.resources templates provider "DataSource" ns xs)
                >>= writeNS genDir . (ns,)

        when (length datasources > 1) $
            renderContents "DataSources"
                (NS.datasources providerName)
                (map fst datasources)

        Fold.for_ settings $ \(ns, xs) ->
            hoistEither (Render.settings templates providerName ns xs)
                >>= writeNS genDir . (ns,)

        when (length settings > 1) $
            renderContents "Settings"
                (NS.settings providerName)
                (map fst settings)

        typesExists <- scriptIO (Dir.doesFileExist typesFile)
        echo "Types" (typesFile ++ " == " ++ show typesExists)

        unless typesExists $
            hoistEither (Render.types templates providerName)
                >>= writeNS srcDir

        hoistEither (Render.prelude templates provider)
            >>= writeNS genDir

        (year, _, _) <-
            scriptIO $ Time.toGregorian . Time.utctDay <$> Time.getCurrentTime

        when configCabalFile $ do
            echo "Cabal" cabalFile
            hoistEither (Render.cabal templates provider (version opts) year
                ( map fst resources
               ++ map fst datasources
               ++ map fst settings
                )) >>= scriptIO . LText.writeFile cabalFile

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
