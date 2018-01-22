-- This module was auto-generated. If it is modified, it will not be overwritten.

{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-orphans #-}

-- |
-- Module      : Terrafomo.AWS.Types
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Types
    ( Tags   (..)
    , Region (..)
    , Zone   (..)

    -- * Formatters
    , fregion
    , fzone

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

import Network.AWS.Types (Region (..))

import Formatting (Format, (%))

import qualified Data.Text.Lazy.Builder as Build
import qualified Formatting             as Format
import qualified Network.AWS.Data.Text  as AWS
import qualified Terrafomo.Syntax.HCL   as HCL

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

-- | A specific AWS availability zone.
data Zone = Zone !Region !Char
    deriving (Show, Eq)

instance HCL.ToHCL Zone where
    toHCL = HCL.toHCL . Format.bprint fzone

-- | Format an AWS region name.
fregion :: Format r (Region -> r)
fregion = Format.later (Build.fromText . AWS.toText)

-- Orphan instance for amazonka types.
instance HCL.ToHCL Region where
    toHCL = HCL.toHCL . Format.bprint fregion

-- | Format an AWS availability zone name.
fzone :: Format r (Zone -> r)
fzone =
    Format.later $ \(Zone reg suf) ->
        Format.bprint (fregion % Format.char) reg suf
