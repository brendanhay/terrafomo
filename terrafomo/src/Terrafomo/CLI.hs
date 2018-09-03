module Terrafomo.CLI
    (
    -- * Errors
      Error      (..)

    -- * Options

    -- ** Terraform
    , Terraform  (..)
    , terraformParser

    -- ** CLI
    , Options    (..)
    , optionsParser

    -- ** Program and Subcommands
    , programParser
    , programInfo

    -- * Running the CLI
    , runIO
    , runOptionsIO

    -- * Terraform

    -- ** Subprocess Execution
    , runTerraform

    -- ** Command DSL
    , renderIO
    , interpretIO

    , CommandF   (..)
    , Command

    , format
    , validate
    , initialize
    , apply
    , destroy

    -- * Filtering and Rendering Stages
    , Action
    , renderUntil
    , renderFrom
    , takeUntil

    -- * File and Directory Paths
    , HomeDir    (..)
    , SandboxDir (..)
    , StageDir   (..)
    , PlanFile   (..)

    , getHomeDir
    , getSandboxDir
    , stageDir
    , stageFile
    , planFile
    ) where

import Control.Exception (Exception)
import Control.Applicative (optional, many)
import Control.Monad (void, when)
import Control.Monad.Except (ExceptT )
import Control.Monad.Trans (MonadTrans (lift))

import Data.Function ((&))
import Data.Text.Lazy     (Text)
import Data.Traversable         (for)
import Data.Typeable         (Typeable)

import System.FilePath ((</>), (<.>))

import Terrafomo.DSL (Plan, Stage )

import qualified System.Process as Process
import qualified System.IO as IO
import qualified Data.Foldable         as Fold
import qualified Data.Text.Lazy        as LText
import qualified Data.Text.Lazy.IO        as LText
import qualified Options.Applicative as Options
import qualified Control.Monad.Free as Free
import qualified Terrafomo.DSL as DSL
import qualified Terrafomo.HCL as HCL
import qualified System.Directory                   as Dir
import qualified System.FilePath                    as Path
import qualified System.Exit                        as Exit
import qualified Control.Monad.Except as Except

-- FIXME: Note about compiling with @-threaded@.

-- Errors

data Error
    = TerrafomoError !DSL.Error
    | ProcessError   !Process.CreateProcess !Exit.ExitCode
      deriving (Show, Typeable)

instance Exception Error

-- Options

-- | Options that are passed verbatim to @terraform@.
data Terraform = Terraform
    { terraformLockTimeout :: !String
    , terraformParallelism :: !Int
    , terraformAutoApprove :: !Bool
    , terraformHomeDir     :: !(Maybe FilePath)
    , terraformBinary      :: !FilePath
    , terraformArgs        :: ![String]
    } deriving (Show, Eq)

terraformParser :: Options.Parser Terraform
terraformParser =
    Terraform
        <$> Options.strOption
            ( Options.long "lock-timeout"
           <> Options.metavar "INT(s|m|h)"
           <> Options.showDefaultWith id
           <> Options.value "20m"
           <> Options.help
                "Duration to retry a state lock."
            )

        <*> Options.option Options.auto
            ( Options.long "parallelism"
           <> Options.metavar "THREADS"
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

        <*> optional (Options.strOption
            ( Options.long "home"
           <> Options.metavar "DIR"
           <> Options.help
                "The directory to set the @HOME@ variable to in the terraform sub-process."
            ))

        <*> Options.strOption
            ( Options.long "terraform"
           <> Options.metavar "PATH"
           <> Options.showDefaultWith id
           <> Options.value "terraform"
           <> Options.help
                "Path of the terraform binary to use."
            )

        <*> many (Options.strArgument
            ( Options.metavar "ARGS..."
           <> Options.help
                "Additional arguments to pass verbatim to terraform."
            ))

data Options a = Options
    { optionsCommand    :: !a
    , optionsStage      :: !Text
    , optionsSandboxDir :: !FilePath
    , optionsTerraform  :: !Terraform
    } deriving (Show, Eq, Functor)

-- FIXME:
-- 1. Have a parser for options that is embeddable in a larger parser
-- 2. And a 'complete kitchen sink' parser in which you embed your own @env@ parser

optionsParser :: a -> Options.Parser (Options a)
optionsParser x =
    Options x
        <$> Options.strOption
            ( Options.long "stage"
           <> Options.metavar "STAGE"
           <> Options.help
                "The target infrastructure stage."
            )

        <*> Options.strOption
            ( Options.long "output"
           <> Options.metavar "DIR"
           <> Options.value "terraform/sandbox"
           <> Options.showDefaultWith id
           <> Options.help
                "The directory to render files into and use as terraform's cwd."
            )

        <*> terraformParser

programParser :: Options.Parser (Options Action)
programParser =
    Options.subparser
       ( Options.command "format"
           ( Options.info
               (optionsParser (renderUntil format))
               (Options.progDesc
                   "Render the target stage as a HCL document.")
           )

      <> Options.command "init"
           ( Options.info
               (optionsParser (renderUntil initialize))
               (Options.progDesc
                   "Run `terraform init` for the target stage.")
           )

      <> Options.command "validate"
           ( Options.info
               (optionsParser (renderUntil validate))
               (Options.progDesc
                   "Run `terraform validate` for the target stage.")
           )

      <> Options.command "apply"
           ( Options.info
               (optionsParser (renderUntil apply))
               (Options.progDesc
                   "Run `terraform plan` and `terraform apply` for the target stage.")
           )

      <> Options.command "destroy"
           ( Options.info
               (optionsParser (renderFrom destroy))
               (Options.progDesc
                   "Run `terraform plan -destroy` and `terraform apply` for the target stage.")
           )
       )

programInfo :: Options.ParserInfo (Options Action)
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

-- Entrypoint

runIO :: Plan () a -> IO ()
runIO plan = do
    opts <-
        Options.customExecParser (Options.prefs Options.showHelpOnError)
            programInfo

    Except.runExceptT (runOptionsIO opts [] () plan) >>= \case
        Left  err -> Exit.die (show err)
        Right ()  -> pure ()

runOptionsIO
    :: Options Action
    -> [(String, String)]
    -> cfg
    -> Plan cfg a
    -> ExceptT Error IO ()
runOptionsIO opts env cfg plan = do
    let Options
            { optionsCommand
            , optionsStage
            , optionsSandboxDir
            , optionsTerraform
            } = opts

    (_, stages) <-
        either (Except.throwError . TerrafomoError) pure
               (DSL.runPlan cfg plan)

    sandbox <- lift $ getSandboxDir optionsSandboxDir
    command <- lift $ optionsCommand sandbox optionsStage stages

    interpretIO optionsTerraform env command

-- Command Interpreters

renderIO
    :: (StageDir -> Command StageDir o ())
    -> SandboxDir
    -> [Stage]
    -> IO (Command StageDir o ())
renderIO command sandbox stages =
    fmap Fold.sequenceA_ . for stages $ \x -> do
        let dir = stageDir sandbox (DSL.stageName x)

        IO.withBinaryFile (stageFile dir) IO.WriteMode $
            HCL.renderIO (DSL.stageDocument x)

        pure $! command dir

interpretIO
    :: Terraform
    -> [(String, String)]
    -> Command StageDir PlanFile ()
    -> ExceptT Error IO ()
interpretIO tf env cmd = do
    let Terraform
            { terraformLockTimeout
            , terraformParallelism
            , terraformAutoApprove
            , terraformHomeDir
            , terraformBinary
            , terraformArgs
            } = tf

    home <- lift $ getHomeDir terraformHomeDir

    let say = lift . LText.hPutStrLn IO.stdout

        run dir args =
            runTerraform terraformBinary env home dir
                ( args
               ++ terraformArgs
                )

        write   = "-write=true"
        input   = "-input=false"
        output  = "-out"
        timeout = "-lock-timeout=" ++ terraformLockTimeout
        threads = "-parallelism="  ++ show terraformParallelism
        approve = "-auto-approve"

    flip Free.iterM cmd $ \case
        Format dir next -> do
            say "Formatting"
            run dir ["fmt", write]

            next dir

        Init dir next -> do
            say "Initializing"
            run dir ["init", input]

            next dir

        Validate dir next -> do
            say "Validating"
            run dir ["validate"]

            next dir

        Plan d dir next -> do
            let file = planFile dir
                mode = if d then "-destroy" else ""

            say "Planning"
            run dir ["plan", input, timeout, threads, output, mode, file]

            next (PlanFile file)

        Apply (PlanFile file) next -> do
            yes <-
                if terraformAutoApprove
                    then pure True
                    else promptIO " -> Proceed with applying the plan? [yes/no]: "

            when yes $ do
                say "Applying"
                run (StageDir (Path.takeDirectory file))
                    ["apply", input, timeout, threads, approve, file]

                next

promptIO :: MonadTrans t => String -> t IO Bool
promptIO msg =
    lift $ do
        IO.hPutStr IO.stdout msg
        IO.getLine >>= \case
            "yes" -> pure True
            _     -> pure False

-- Terraform Execution

runTerraform
    :: FilePath
    -- ^ Path to terraform-the-binary.
    -> [(String, String)]
    -- ^ Any additional environment variables to set in the sub-process.
    -> HomeDir
    -- ^ The executing user\'s home directory.
    -> StageDir
    -- ^ The stage directory to use as the current working directory.
    -> [String]
    -- ^ The arguments to pass to terraform.
    -> ExceptT Error IO ()
runTerraform bin env (HomeDir home) (StageDir cwd) args = do
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

-- Terraform Commands

data CommandF i o r
    = Format     !i !(i -> r)
    | Init       !i !(i -> r)
    | Validate   !i !(i -> r)
    | Plan !Bool !i !(o -> r)
    | Apply      !o !r
      deriving (Functor)

type Command i o = Free.Free (CommandF i o)

format :: i -> Command i o i
format x = Free.liftF (Format x id)

initialize :: i -> Command i o i
initialize x = do
    y <- format x
    Free.liftF (Init y id)

validate :: i -> Command i o i
validate x = do
    y <- initialize x
    Free.liftF (Validate y id)

apply :: i -> Command i o ()
apply x = do
    y <- validate x
    z <- Free.liftF (Plan False y id)
    Free.liftF (Apply z ())

destroy :: i -> Command i o ()
destroy x = do
    y <- validate x
    z <- Free.liftF (Plan True y id)
    Free.liftF (Apply z ())

-- Filtering and Rendering Stages

type Action = SandboxDir -> Text -> [Stage] -> IO (Command StageDir PlanFile ())

-- | FIXME: Utility for constructing subcommand parsers
renderUntil :: (StageDir -> Command StageDir PlanFile a) -> Action
renderUntil command sandbox stage =
    renderIO (void . command) sandbox
        . takeUntil ((stage ==) . DSL.stageName)

renderFrom :: (StageDir -> Command StageDir PlanFile a) -> Action
renderFrom command sandbox stage =
    renderIO (void . command) sandbox
        . reverse . takeUntil ((stage ==) . DSL.stageName)

-- | FIXME: Note about inclusivity
takeUntil :: (a -> Bool) -> [a] -> [a]
takeUntil f = go
  where
    go = \case
        []              -> []
        x:xs
            | f x       -> [x]
            | otherwise -> x : go xs

-- File and Directory Paths

newtype HomeDir = HomeDir FilePath
    deriving (Show, Eq)

newtype SandboxDir = SandboxDir FilePath
    deriving (Show, Eq)

newtype StageDir = StageDir FilePath
    deriving (Show, Eq)

newtype PlanFile = PlanFile FilePath
    deriving (Show, Eq)

-- | Determine the executing user's home directory.
getHomeDir :: Maybe FilePath -> IO HomeDir
getHomeDir = fmap HomeDir . maybe Dir.getHomeDirectory pure

-- | Expand a relative path into an absolute 'SandboxDir'.
getSandboxDir :: FilePath -> IO SandboxDir
getSandboxDir dir = SandboxDir . (</> dir) <$> Dir.getCurrentDirectory

-- | The absolute path to the 'StageDir' which will contain
-- the output @.tf@ and @.plan@ files.
stageDir :: SandboxDir -> Text -> StageDir
stageDir (SandboxDir dir) stage = StageDir (dir </> LText.unpack stage)

-- | The absolute path to the stage\'s rendered @.tf@ file.
stageFile :: StageDir -> FilePath
stageFile (StageDir dir) = dir </> Path.takeDirectory dir <.> ".tf"

-- | The absolute path to the stage\'s @.plan@ file.
planFile :: StageDir -> FilePath
planFile (StageDir dir) = dir </> Path.takeDirectory dir <.> ".plan"
