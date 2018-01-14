{-# LANGUAGE LambdaCase #-}

module Terrafomo.Program where
    -- ( runIO
    -- , runCommandPure
    -- ) where

import Control.Monad              ((>=>))
import Control.Monad.Trans        (lift)
import Control.Monad.Trans.Except (ExceptT (..), runExceptT, withExceptT)

import Data.Monoid ((<>))

import Terrafomo.Monad
import Terrafomo.Options (Command (..), info)

import System.Exit     (ExitCode)
import System.FilePath ((</>))

import qualified Data.Text.Lazy      as LText
import qualified Data.Text.Lazy.IO   as LText
import qualified Options.Applicative as Options
import qualified System.Directory    as Dir
import qualified System.Environment  as Env
import qualified System.Exit         as Exit
import qualified System.IO           as IO
import qualified System.Process      as Proc

run :: TerraformT IO () -> IO ()
run m =
    Options.customExecParser (Options.prefs Options.showHelpOnError) info
        >>= flip runCommand m

runCommand :: Command -> TerraformT IO a -> IO ()
runCommand cmd m =
    renderTerraformT m >>= \case
        Left  err -> do
            IO.hPutStrLn IO.stderr (show err)
            Exit.exitFailure
        Right txt -> do
            case cmd of
                Render  -> do
                    LText.hPutStrLn IO.stdout txt
                    Exit.exitSuccess
                Exec path xs -> do
                    Dir.createDirectoryIfMissing True path
                    Dir.withCurrentDirectory path $ do
                        LText.writeFile (path </> "terrafomo.tf") txt
                        Proc.callProcess "terraform" xs
