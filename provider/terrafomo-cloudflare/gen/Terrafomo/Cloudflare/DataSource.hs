-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cloudflare.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.DataSource
    (
    -- * Types
      IpRangesData (..)
    , ipRangesData

    -- * Overloaded Fields
    -- ** Arguments

    -- ** Computed Attributes
    , P.HasComputedCidrBlocks (..)
    , P.HasComputedIpv4CidrBlocks (..)
    , P.HasComputedIpv6CidrBlocks (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.Cloudflare.Lens     as P
import qualified Terrafomo.Cloudflare.Provider as P
import           Terrafomo.Cloudflare.Types    as P
import qualified Terrafomo.IP                  as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @cloudflare_ip_ranges@ Cloudflare datasource.

Use this data source to get the <https://www.cloudflare.com/ips/> of
CloudFlare edge nodes.
-}
data IpRangesData s = IpRangesData {
    } deriving (Show, Eq)

instance TF.ToHCL (IpRangesData s) where
    toHCL _ = TF.empty

instance P.HasComputedCidrBlocks (IpRangesData s) s (TF.Attr s Text) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance P.HasComputedIpv4CidrBlocks (IpRangesData s) s (TF.Attr s Text) where
    computedIpv4CidrBlocks x = TF.compute (TF.refKey x) "ipv4_cidr_blocks"

instance P.HasComputedIpv6CidrBlocks (IpRangesData s) s (TF.Attr s Text) where
    computedIpv6CidrBlocks x = TF.compute (TF.refKey x) "ipv6_cidr_blocks"

ipRangesData :: TF.Schema TF.DataSource P.Cloudflare (IpRangesData s)
ipRangesData =
    TF.newDataSource "cloudflare_ip_ranges" $
        IpRangesData {
            }
