module Terrafomo.CLI.Options
    ( Options (..)
    , optionsParser
    ) where

import Control.Applicative (many, optional)

import Terrafomo (StageName)

import qualified Options.Applicative as Options

data Options = Options
    { optionsStage       :: !StageName
    , optionsOutputDir   :: !FilePath
    , optionsHomeDir     :: !(Maybe FilePath)
    , optionsTerraform   :: !FilePath
    , optionsLockTimeout :: !String
    , optionsParallelism :: !Int
    , optionsAutoApprove :: !Bool
    , optionsArgs        :: ![String]
    } deriving (Show, Eq)

optionsParser :: Options.Parser Options
optionsParser =
    Options
        <$> Options.strArgument
            ( Options.metavar "STAGE"
           <> Options.help
                "The target infrastructure stage."
            )

        <*> Options.strOption
            ( Options.long "output-dir"
           <> Options.metavar "DIR"
           <> Options.value "tmp/terraform"
           <> Options.showDefaultWith id
           <> Options.help
                "The directory to render files into and use as terraform's cwd."
            )

        <*> optional (Options.strOption
            ( Options.long "home-dir"
           <> Options.metavar "DIR"
           <> Options.help
                "The directory to set the @HOME@ variable to in the terraform sub-process."
            ))

        <*> Options.strOption
            ( Options.long "terraform-bin"
           <> Options.metavar "BIN"
           <> Options.showDefaultWith id
           <> Options.value "terraform"
           <> Options.help
                "Path of the terraform binary to use."
            )

        <*> Options.strOption
            ( Options.long "lock-timeout"
           <> Options.metavar "INT(s|m|h)"
           <> Options.showDefaultWith id
           <> Options.value "20m"
           <> Options.help
                "Duration to retry a state lock."
            )

        <*> Options.option Options.auto
            ( Options.long "parallelism"
           <> Options.metavar "INT"
           <> Options.showDefault
           <> Options.value 10
           <> Options.help
                "Number of maximum concurrent operations (Goroutines.)"
            )

        <*> Options.switch
            ( Options.long "auto-approve"
           <> Options.help
                "Proceed without prompting whether to apply the plan."
            )

        <*> many (Options.strArgument
            ( Options.metavar "-- ARGS..."
--           <> Options.internal
           <> Options.help
                "Additional arguments to pass verbatim to terraform."
            ))
