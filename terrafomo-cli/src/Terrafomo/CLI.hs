module Terrafomo.CLI
    (
    -- * Errors
      ConsoleError (..)

    -- * Options
    , Options   (..)
    , optionsParser

    -- * Actions and Subcommands
    , Action    (..)
    , actionsParser

    -- * Program Info
    , programInfo

    -- * Running the CLI
    , run
    , runAction
    ) where

import Control.Exception   (Exception)
import Control.Monad.Trans (lift)

import Data.Function ((&))
import Data.Typeable (Typeable)

import Terrafomo.CLI.IO      (ProcessError)
import Terrafomo.CLI.Options (Options (..), optionsParser)
import Terrafomo.CLI.Path    (OutputDir (..))
import Terrafomo.Plan        (Plan, PlanError)

import qualified Control.Monad.Except  as Except
import qualified Options.Applicative   as Options
import qualified System.Exit           as Exit
import qualified Terrafomo.CLI.Command as Command
import qualified Terrafomo.CLI.IO      as IO
import qualified Terrafomo.CLI.Path    as Path
import qualified Terrafomo.Plan        as Plan

-- FIXME: Note about compiling with @-threaded@.

data ConsoleError
    = InvalidRun  !ProcessError
    | InvalidPlan !PlanError
      deriving (Show, Typeable)

instance Exception ConsoleError

data Action a
    = Run !a !Options
    | List
      deriving (Show, Eq, Functor)

actionsParser :: Options.Parser (Action IO.Renderer)
actionsParser =
    Options.subparser
       ( Options.command "list"
            ( Options.info
                (pure List)
                (Options.progDesc
                    "List all of the stages contained in the plan.")
            )

      <> Options.command "render"
            ( Options.info
                (Run (IO.renderUntil Command.format) <$> optionsParser)
                (Options.progDesc
                    "Render the target stage as a formatted HCL document.")
            )

      <> Options.command "init"
           ( Options.info
               (Run (IO.renderUntil Command.initialize) <$> optionsParser)
               (Options.progDesc
                   "Initialize the working directory for the target stage.")
           )

      <> Options.command "validate"
           ( Options.info
               (Run (IO.renderUntil Command.validate) <$> optionsParser)
               (Options.progDesc
                   "Validate the target stage.")
           )

      <> Options.command "apply"
           ( Options.info
               (Run (IO.renderUntil Command.apply) <$> optionsParser)
               (Options.progDesc
                   "Generate and then apply an execution plan for the target stage.")
           )

      <> Options.command "destroy"
           ( Options.info
               (Run (IO.renderFrom Command.destroy) <$> optionsParser)
               (Options.progDesc
                   "Generate and then apply an execution plan to destroy the target stage.")
           )
       )

programInfo :: Options.ParserInfo (Action IO.Renderer)
programInfo =
     ( Options.header
         "terrafomo - Terraform DSL and binary interface"

    <> Options.progDesc
         "This tool allows execution of the Terrafomo DSL code specified for \
         \each target infrastructure stage found under the Platform.Systems.Fromage \
         \namespace. `terraform fmt` and `terraform validate` are _always_ run \
         \on rendered HCL documents prior to plan/apply/destroy process execution."

    <> Options.fullDesc
         & Options.info (Options.helper <*> actionsParser)
     )

-- FIXME: error if stage not found.
run
    :: [(String, String)]
    -> cfg
    -> Plan cfg a
    -> IO ()
run env cfg plan = do
    action <-
        Options.customExecParser (Options.prefs Options.showHelpOnError)
            programInfo

    runAction env cfg plan action >>= \case
        Left  err -> Exit.die (show err)
        Right _   -> pure ()

runAction
    :: [(String, String)]
    -> cfg
    -> Plan cfg a
    -> Action IO.Renderer
    -> IO (Either ConsoleError a)
runAction env cfg plan action =
    Except.runExceptT $ do
        (r, stages) <-
            either (Except.throwError . InvalidPlan) pure
                   (Plan.runPlan cfg plan)

        case action of
            List            ->
                mapM_ (lift . putStrLn . Path.stageDir . fst)
                      (Path.getStageDir (OutputDir "") stages)

            Run render opts ->
                Except.withExceptT InvalidRun $ do
                    let Options
                            { optionsOutputDir
                            , optionsStage
                            } = opts

                    output  <- lift $ Path.getOutputDir optionsOutputDir
                    command <- lift $ render output optionsStage stages

                    IO.interpret opts env command

        pure r
