module Terrafomo.CLI where

import Control.Applicative ((<|>), optional, many)

import Data.Function ((&))
import Data.String (IsString (fromString))
import Data.Bifunctor     (Bifunctor (first, second))
import Data.ByteString    (ByteString)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (fromMaybe)
import Data.Text.Lazy     (Text)

import Terrafomo.Fix (Fix (Fix))
import Terrafomo.DSL (Plan)

import Prelude hiding (until)

import qualified Data.Foldable         as Fold
import qualified Data.Text.Lazy        as LText
import qualified Terrafomo.Fix         as Fix
import qualified Options.Applicative as Options

-- Options

data Options a = Options
    { optionsCommand :: !(a -> Command a)
    , optionsStage   :: !(Maybe Text)
    , optionsOutput  :: !FilePath
    , optionsForce   :: !Bool
    , optionsArgs    :: ![Text]
    }

-- FIXME:
-- 1. Have a parser for options that is embeddable in a larger parser
-- 2. And a 'complete kitchen sink' parser in which you embed your own @env@ parser

optionsParser :: (a -> Command a) -> Options.Parser (Options a)
optionsParser command =
    Options command
        <$> optional (Options.strOption
            ( Options.long "stage"
           <> Options.metavar "STAGE"
           <> Options.help
                "The target infrastructure stage."
            ))

        <*> Options.strOption
            ( Options.long "output"
           <> Options.metavar "DIR"
           <> Options.value "terraform/sandbox"
           <> Options.showDefaultWith id
           <> Options.help
                "The directory to render files into and use as terraform's cwd."
            )

        <*> Options.switch
            ( Options.long "force"
           <> Options.help "Don't prompt to apply the plan."
            )

        <*> many (Options.argument Options.str
            ( Options.metavar "ARGS..."
           <> Options.help
                "Additional arguments to pass verbatim to terraform."
            ))

programParser :: Options.Parser (Options a)
programParser =
    Options.subparser
       ( Options.command "format"
           ( Options.info
               (optionsParser format)
               (Options.progDesc
                   "Render the target stage as a HCL document.")
           )

      <> Options.command "validate"
           ( Options.info
               (optionsParser validate)
               (Options.progDesc
                   "Run `terraform validate` for the target stage.")
           )

      <> Options.command "apply"
           ( Options.info
               (optionsParser apply)
               (Options.progDesc
                   "Run `terraform plan` for the target stage.")
           )

      <> Options.command "destroy"
           ( Options.info
               (optionsParser destroy)
               (Options.progDesc
                   "Run `terraform plan -destroy` for the target stage.")
           )
       )

programInfo :: Options.ParserInfo (Options a)
programInfo =
     ( Options.header
         "terrafomo - Terraform DSL and binary interface"

    <> Options.progDesc
         "This tool allows execution of the Terrafomo DSL code specified for \
         \each target infrastructure stage found under the Platform.Systems.Fromage \
         \namespace. `terraform fmt` and `terraform validate` are _always_ run \
         \on rendered HCL documents prior to plan/apply/destroy process execution."

    <> Options.fullDesc
         & Options.info (Options.helper <*> programParser)
     )

run :: Options (k, v) -> env -> Plan env a -> IO ()
run opts env plan = do

    

-- Commands

data CommandF a r
    = Format   !a
    | Init     !r
    | Validate !r
    | Apply    !r
    | Destroy  !r
      deriving (Show, Eq, Functor)

type Command a = Fix (CommandF a)

format :: a -> Command a
format = Fix . Format

initialize :: a -> Command a
initialize = Fix . Init . format

validate :: a -> Command a
validate = Fix . Validate . initialize

apply :: a -> Command a
apply = Fix . Apply . validate

destroy :: a -> Command a
destroy = Fix . Destroy . validate

-- Utilities

from, until :: Eq k => k -> [(k, v)] -> [(k, v)]
from  k = reverse . until k
until k = go
  where
    go = \case
        []              -> []
        x@(k', _) : xs
            | k' == k   -> [x]
            | otherwise -> x : go xs

-- Options

-- data Options = Options
--     { optionsHelp        :: !Bool
--     , optionsOutput      :: !FilePath
--     , optionsCommand     :: !Action
--     , optionsStage       :: !String
--     , optionsDryRun      :: !Bool
--     , optionsLockTimeout :: !String
--     , optionsParallelism :: !Int
--     } deriving (Show)

-- defaultOptions :: String -> Options
-- defaultOptions stage =
--    Options
--        { optionsHelp        = False
--        , optionsOutput      = "."
--        , optionsCommand     = Format ()
--        , optionsStage       = stage
--        , optionsDryRun      = False
--        , optionsLockTimeout = "10m"
--        , optionsParallelism = 10
--        }

-- getOptions :: [GetOpt.OptDescr (Options -> Either String Options)]
-- getOptions =
--     [ GetOpt.Option ['h'] ["help"]
--         (GetOpt.NoArg $ \o ->
--             pure $! o { optionsHelp = True })
--         "Show help text\n\n"

--     How will this compose with parsing your own command-line args?

--     Maybe using optparse-applicative/process in a separate terrafomo-cli
--     makes more sense.

--     , GetOpt.Option [] ["output"]
--         (flip GetOpt.ReqArg "." $ \s o ->
--             pure $! o { optionsOutput = s })
--         "output directory\n\n"
--     ]

-- parseOptions
--     :: (String -> Either String stage)
--     -> stage
--     -> [String]
--     -> Either String (Options stage, [String])
-- parseOptions stage def argv =
--     let header = "\nUsage: <program_name> COMMAND STAGE [OPTION...]\n\nOptions:\n"
--      in case GetOpt.getOpt GetOpt.Permute (options stage) argv of
--         (o, n, [])   -> fmap (,n) $ foldl (>>=) (Right (defaultOptions def)) o
--         (_, _, errs) -> Left (concat errs ++ GetOpt.usageInfo header (options stage))
