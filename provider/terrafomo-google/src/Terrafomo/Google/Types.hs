-- This module was auto-generated. If it is modified, it will not be overwritten.

{-# LANGUAGE DeriveGeneric #-}

-- |
-- Module      : Terrafomo.Google.Types
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Types where

import qualified Terrafomo.Syntax.HCL as TF

data PlacementType = PlacementType
    deriving (Show, Eq)

instance TF.ToHCL PlacementType where
    toHCL _ = TF.arguments []

data SchedulingType = SchedulingType
    deriving (Show, Eq)

instance TF.ToHCL SchedulingType where
    toHCL _ = TF.arguments []
