{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE LambdaCase        #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE TypeFamilies      #-}

module Main (main) where

import CMark (Node, NodeType (..))

import Control.Applicative (many, some, (<|>))
import Control.Monad       (unless, void)

import Data.Bifunctor (first)
import Data.Foldable  (for_)
import Data.Function  ((&))
import Data.Maybe     (fromMaybe)
import Data.Proxy     (Proxy (Proxy))
import Data.Semigroup ((<>))
import Data.Text      (Text)

import System.FilePath ((<.>), (</>))

import Text.Show.Pretty (ppShow)

import Terraform.Gen.Config

import qualified CMark
import qualified Data.Foldable        as Fold
import qualified Data.Text            as Text
import qualified Data.Text.IO         as Text
import qualified Data.Yaml            as YAML
import qualified Options.Applicative  as Option
import qualified System.Directory     as Dir
import qualified System.Exit          as Exit
import qualified System.FilePath      as Path
import qualified System.IO            as IO
import qualified Terraform.Gen.Parser as Parser

-- Options Parsing

data Options = Options
    { optionsConfig :: !FilePath
    , optionsType   :: !SchemaType
    , optionsFiles  :: ![FilePath]
    } deriving (Show)

optionsParser :: Option.Parser Options
optionsParser = Options
    <$> Option.strOption
         ( Option.long "config"
        <> Option.help "The directory to read/write configuration."
        <> Option.metavar "DIR"
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

    opts <- Option.customExecParser prefs parserInfo

    for_ (optionsFiles opts) $ \file -> do
        schema <- handleError file . Parser.runParser Parser.schemaParser file
              =<< Text.readFile file

--        putStrLn (ppShow schema)

        let config = optionsConfig opts
                </> configDir (optionsType opts)
                </> Path.dropExtensions (Path.takeBaseName file)
                <.> "yaml"

        Dir.createDirectoryIfMissing True (Path.takeDirectory config)

        readConfig config (schemaConfig schema)
            >>= YAML.encodeFile config

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
