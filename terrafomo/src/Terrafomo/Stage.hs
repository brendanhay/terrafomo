{-|
This module defines the concept of an infrastructure stage.
-}
module Terrafomo.Stage
    ( StageName (..)
    , Stage     (..)
    ) where

import Data.String    (IsString)
import Data.Text.Lazy (Text)

-- | An infrastructure stage name, such as @"network"@, or @"storage"@.
newtype StageName = StageName { fromStageName :: Text }
    deriving (Show, Eq, Ord, IsString)

-- | A valid, rendered infrastructure stage.
data Stage = Stage
    { stageName     :: !StageName
    , stageDocument :: !Text
    } deriving (Show)
