module Terrafomo.CLI.IO where

import Control.Monad        (when)
import Control.Monad.Except (ExceptT)
import Control.Monad.Trans  (lift)

import Data.Traversable (for)

import Terrafomo             (Stage, StageName)
import Terrafomo.CLI.Command (Command, CommandF (..))
import Terrafomo.CLI.Options (Options (..))
import Terrafomo.CLI.Path    (HomeDir (..), OutputDir, StageDir (..))

import qualified Control.Monad.Except as Except
import qualified Data.Foldable        as Fold
import qualified Data.Text.Lazy.IO    as LText
import qualified System.Directory     as Dir
import qualified System.Exit          as Exit
import qualified System.IO            as IO
import qualified System.Process       as Process
import qualified Terrafomo            as TF
import qualified Terrafomo.CLI.Path   as Path
import qualified Terrafomo.Fix        as Fix

data ProcessError = ProcessError !Process.CreateProcess !Exit.ExitCode
    deriving (Show)

-- FIXME: Document
type Renderer = OutputDir -> StageName -> [Stage] ->  IO [Command StageDir]

-- | FIXME: Utility for constructing subcommand parsers
renderUntil :: (StageDir -> Command StageDir) -> Renderer
renderUntil command output stage =
    render command output
        . takeUntil ((stage ==) . TF.stageName)

renderFrom :: (StageDir -> Command StageDir) -> Renderer
renderFrom command output stage =
    render command output
        . reverse . takeUntil ((stage ==) . TF.stageName)

render
    :: (StageDir -> Command StageDir)
    -> OutputDir
    -> [Stage]
    -> IO [Command StageDir]
render command output stages =
    for (Path.getStageDir output stages) $ \(dir, doc) -> do
        Dir.createDirectoryIfMissing True (stageDir dir)
        LText.writeFile (stageFile dir) doc
        pure $! command dir

interpret
    :: Options
    -> [(String, String)]
    -> [Command StageDir]
    -> ExceptT ProcessError IO ()
interpret opts env commands = do
    let Options
            { optionsLockTimeout
            , optionsParallelism
            , optionsAutoApprove
            , optionsHomeDir
            , optionsTerraform
            , optionsArgs
            } = opts

    home <- lift $ Path.getHomeDir optionsHomeDir

    let say =
            lift . LText.hPutStrLn IO.stdout

        run dir args =
            runTerraform optionsTerraform env home (stageDir dir)
                ( args
               ++ optionsArgs
                )

        write   = "-write=true"
        input   = "-input=false"
        plugins = "-get-plugins=true"
        timeout = "-lock-timeout=" ++ optionsLockTimeout
        threads = "-parallelism="  ++ show optionsParallelism
        approve = "-auto-approve"

    -- FIXME: --dry-run flag which just print sthe command sequence that will be run.

    Fold.for_ commands $ Fix.cata $ \case
        Format dir -> do
            say "Formatting"
            run dir ["fmt", write]

            pure dir

        Init io -> do
            dir <- io

            say "Initializing"
            run dir ["init", input, plugins]

            pure dir

        Validate io -> do
            dir <- io

            say "Validating"
            run dir ["validate"]

            pure dir

        Plan d io -> do
            dir <- io

            let file = "-out=" ++ stagePlan dir
                mode = if d then (["plan", "-destroy"] ++) else ("plan" :)

            say "Planning"
            run dir (mode [input, timeout, threads, file])

            pure dir

        Apply io -> do
            dir <- io
            yes  <-
                if optionsAutoApprove
                    then pure True
                    else prompt " -> Proceed with applying the plan? [yes/no]: "

            when yes $ do
                say "Applying"
                run dir ["apply", input, timeout, threads, approve, stagePlan dir]

            pure dir

prompt :: String -> ExceptT ProcessError IO Bool
prompt msg = lift $ do
    IO.hPutStr IO.stdout msg
    IO.hFlush IO.stdout
    fmap ("yes" ==)
         IO.getLine

runTerraform
    :: FilePath
    -- ^ Path to terraform-the-binary.
    -> [(String, String)]
    -- ^ Any additional environment variables to set in the sub-process.
    -> HomeDir
    -- ^ The executing user\'s home directory.
    -> FilePath
    -- ^ The current working directory.
    -> [String]
    -- ^ The arguments to pass to terraform.
    -> ExceptT ProcessError IO ()
runTerraform bin env (HomeDir home) cwd args = do
    let proc =
            (Process.proc bin args)
                { Process.std_in  = Process.NoStream
                , Process.std_err = Process.Inherit
                , Process.std_out = Process.Inherit
                , Process.cwd     = Just cwd
                , Process.env     = Just (("HOME", home) : env)
                }

    (_, _, _, hd) <- lift $ Process.createProcess proc
    code          <- lift $ Process.waitForProcess hd

    when (code /= Exit.ExitSuccess) $
        Except.throwError (ProcessError proc code)

-- Utilities

-- | FIXME: Note about inclusivity
takeUntil :: (a -> Bool) -> [a] -> [a]
takeUntil f = go
  where
    go = \case
        []              -> []
        x:xs
            | f x       -> [x]
            | otherwise -> x : go xs
