{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE LambdaCase       #-}

module Terrafomo.Program where
    -- ( run
    -- , command
    -- ) where

import Control.Monad              ((>=>))
import Control.Monad.Trans        (lift)
import Control.Monad.Trans.Except (ExceptT (..), runExceptT, withExceptT)

import Data.Monoid ((<>))

import Terrafomo.Monad
import Terrafomo.Options        (Command (..), info)
import Terrafomo.Syntax.Backend (Backend)

import System.Exit     (ExitCode)
import System.FilePath ((</>))

import qualified Data.Text.Lazy       as LText
import qualified Data.Text.Lazy.IO    as LText
import qualified Options.Applicative  as Options
import qualified System.Directory     as Dir
import qualified System.Environment   as Env
import qualified System.Exit          as Exit
import qualified System.IO            as IO
import qualified System.Process       as Proc
import qualified Terrafomo.Syntax.HCL as HCL

run :: HCL.ToHCL (Backend a)
    => Backend a
    -> TerraformT IO ()
    -> IO ()
run x m = do
    cmd <- Options.customExecParser (Options.prefs Options.showHelpOnError) info
    command cmd x m

command
    :: HCL.ToHCL (Backend a)
    => Command
    -> Backend a
    -> TerraformT IO b
    -> IO ()
command cmd x m =
    renderTerraformT x m >>= \case
        Left  err -> do
            IO.hPutStrLn IO.stderr (show err)
            Exit.exitFailure
        Right txt -> do
            case cmd of
                Render  -> do
                    LText.hPutStr IO.stdout txt
                    Exit.exitSuccess
                Exec path xs -> do
                    Dir.createDirectoryIfMissing True path
                    Dir.withCurrentDirectory path $ do
                        LText.writeFile (path </> "terrafomo.tf") txt
                        Proc.callProcess "terraform" xs
