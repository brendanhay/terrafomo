-- This module was auto-generated. If it is modified, it will not be overwritten.

{-# LANGUAGE TypeFamilies #-}

-- |
-- Module      : Terrafomo.AWS.Types
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Types
    ( Tags (..)

    -- * Re-exported Types
    , Word16
    , Bool
    ) where

import Data.Bifunctor  (bimap)
import Data.Map.Strict (Map)
import Data.Text       (Text)
import Data.Word       (Word16)

import GHC.Base (Bool)
import GHC.Exts (IsList (..))

import qualified Terrafomo.Syntax.HCL as HCL

newtype Tags = Tags { fromTags :: Map Text Text }
    deriving (Show, Eq)

instance IsList Tags where
    type Item Tags = (Text, Text)

    toList   = toList . fromTags
    fromList = Tags   . fromList

instance HCL.ToHCL Tags where
    toHCL = HCL.block
          . map (uncurry HCL.assign . bimap HCL.unquoted HCL.toHCL)
          . toList
