{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE TypeFamilies      #-}

module Main (main) where

import CMark (Node, NodeType (..))

import Control.Applicative (many, some, (<|>))
import Control.Monad       (unless, void)

import Data.Bifunctor   (first)
import Data.Function    ((&))
import Data.Maybe       (fromMaybe)
import Data.Proxy       (Proxy (Proxy))
import Data.Semigroup   ((<>))
import Data.Text        (Text)
import Data.Traversable (for)

import System.FilePath ((<.>), (</>))

import Text.Show.Pretty (ppShow)

import Terraform.Gen.Config

import qualified CMark
import qualified Data.Char            as Char
import qualified Data.Foldable        as Fold
import qualified Data.Text            as Text
import qualified Data.Text.IO         as Text
import qualified Data.Text.Lazy.IO    as LText
import qualified Data.Yaml            as YAML
import qualified Options.Applicative  as Option
import qualified System.Directory     as Dir
import qualified System.Exit          as Exit
import qualified System.FilePath      as Path
import qualified System.IO            as IO
import qualified Terraform.Gen.Parser as Parser
import qualified Text.EDE             as EDE
import qualified Text.EDE.Filters     as EDE

-- Options Parsing

data Options = Options
    { optionsConfig   :: !FilePath
    , optionsTemplate :: !FilePath
    , optionsType     :: !SchemaType
    , optionsFiles    :: ![FilePath]
    } deriving (Show)

optionsParser :: Option.Parser Options
optionsParser = Options
    <$> Option.strOption
         ( Option.long "config"
        <> Option.help "The directory to read/write type configuration."
        <> Option.metavar "DIR"
         )

    <*> Option.strOption
         ( Option.long "template"
        <> Option.help "EDE template to render on stdout."
        <> Option.metavar "FILE"
         )

    <*> Option.option Option.auto
         ( Option.long "type"
        <> Option.help "Whether to emit resource or datasource types."
        <> Option.metavar (show Resource ++ "|" ++ show DataSource)
         )

    <*> some (Option.strArgument
         ( Option.help "Input markdown file to parse."
        <> Option.metavar "FILE"
         ))

parserInfo :: Option.ParserInfo Options
parserInfo =
     ( Option.header "Terraform Haskell Types Generator"
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

    opts     <- Option.customExecParser prefs parserInfo

    template <- handleError (optionsTemplate opts)
            =<< EDE.eitherParseFile (optionsTemplate opts)

    configs  <- for (optionsFiles opts) $ \file -> do
        schema <- handleError file . Parser.runParser Parser.schemaParser file
              =<< Text.readFile file

--        putStrLn (ppShow schema)

        let path = optionsConfig opts
                </> configDir (optionsType opts)
                </> Path.dropExtensions (Path.takeBaseName file)
                <.> "yaml"

        Dir.createDirectoryIfMissing True (Path.takeDirectory path)

        config <- readConfig path (schemaToConfig schema)

        YAML.encodeFile path config

        pure config

    let filters = ["toResourceName" EDE.@: toResourceName]

    handleError (optionsTemplate opts)
        ( EDE.eitherRenderWith filters template (configsToEnv configs)
        ) >>= LText.putStrLn

readConfig :: FilePath -> Config -> IO Config
readConfig file parsed = do
    exists <- Dir.doesFileExist file

    if not exists
        then pure parsed
        else do
            config <- handleError file . first YAML.prettyPrintParseException
                  =<< YAML.decodeFileEither file

            pure $! parsed <> config

handleError :: FilePath -> Either String a -> IO a
handleError file = \case
    Right x   -> pure x
    Left  err -> do
        IO.hPutStrLn IO.stderr err
        IO.hPutStrLn IO.stderr ("Error: " ++ file)
        Exit.exitFailure

toResourceName :: Text -> Text
toResourceName =
      flip mappend "_Resource"
    . Text.intercalate "_"
    . map upperHead
    . tail
    . Text.split (== '_')

upperHead :: Text -> Text
upperHead x =
    case Text.uncons x of
        Nothing      -> x
        Just (y, ys) -> Char.toUpper y `Text.cons` ys
