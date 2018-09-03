module Terrafomo.CLI.Path where

import Data.Text.Lazy (Text)

import System.FilePath ((<.>), (</>))

import Terrafomo (Stage)

import qualified Data.Text.Lazy   as LText
import qualified System.Directory as Dir
import qualified Terrafomo        as TF
import qualified Terrafomo.Plan   as Plan
import qualified Text.Printf      as Print

newtype HomeDir = HomeDir FilePath
    deriving (Show, Eq)

newtype OutputDir = OutputDir FilePath
    deriving (Show, Eq)

data StageDir = StageDir
    { stageDir  :: !FilePath
    -- ^ The working directory for the stage, ie. @terraform@\'s cwd.
    , stageFile :: !FilePath
    -- ^ The absolute path to the stage\'s rendered @.tf@ file.
    , stagePlan :: !FilePath
    -- ^ The absolute path to the stage\'s @.plan@ file.
    } deriving (Show, Eq)

-- | Determine the executing user's home directory.
getHomeDir :: Maybe FilePath -> IO HomeDir
getHomeDir = fmap HomeDir . maybe Dir.getHomeDirectory pure

-- | Expand a relative path into an absolute 'OutputDir'.
getOutputDir :: FilePath -> IO OutputDir
getOutputDir dir = OutputDir . (</> dir) <$> Dir.getCurrentDirectory

-- | Assign the 'StageDir'\s which will contain the output @.tf@ and @.plan@
-- file paths.
getStageDir :: OutputDir -> [Stage] -> [(StageDir, Text)]
getStageDir (OutputDir out) =
    zipWith go [1 :: Int ..]
  where
    go n x =
        let name = Print.printf "%03d-%s" n
                 $ LText.unpack
                 $ TF.fromStageName
                 $ TF.stageName x
            dir  = out </> name
         in ( StageDir
                { stageDir  = dir
                , stageFile = dir </> name <.> "tf"
                , stagePlan = dir </> name <.> "plan"
                }
            , TF.stageDocument x
            )
