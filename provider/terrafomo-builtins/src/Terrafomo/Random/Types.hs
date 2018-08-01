-- This module was auto-generated. If it is modified, it will not be overwritten.



-- |
-- Module      : Terrafomo.Random.Types
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Random.Types where

import Data.Map.Strict (Map)
import Data.Text       (Text)

import GHC.Exts (IsList (..))

import Terrafomo

import qualified Terrafomo.HCL as HCL

newtype Keepers s = Keepers { fromKeepers :: Map Text (Attr s Text) }
    deriving (Show, Eq)

instance ToHCL (Keepers s) where
    toHCL = HCL.pairs . fromKeepers

instance IsList (Keepers s) where
    type Item (Keepers s) = (Text, Attr s Text)

    toList   = toList  . fromKeepers
    fromList = Keepers . fromList
