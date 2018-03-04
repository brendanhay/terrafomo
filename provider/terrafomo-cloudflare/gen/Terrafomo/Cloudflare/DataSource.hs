-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      DataIpRanges (..)
    , dataIpRanges

    -- * Overloaded Fields
    -- ** Arguments

    -- ** Computed Attributes
    , P.HasComputeCidrBlocks (..)
    , P.HasComputeIpv4CidrBlocks (..)
    , P.HasComputeIpv6CidrBlocks (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Cloudflare.Types as P

import qualified Data.Text                     as P
import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.Cloudflare.Lens     as P
import qualified Terrafomo.Cloudflare.Provider as P
import qualified Terrafomo.IP                  as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @cloudflare_ip_ranges@ Cloudflare datasource.

Use this data source to get the <https://www.cloudflare.com/ips/> of
CloudFlare edge nodes.
-}
data DataIpRanges s = DataIpRanges {
    } deriving (Show, Eq)

instance TF.ToHCL (DataIpRanges s) where
    toHCL _ = TF.empty

instance s ~ s' => P.HasComputeCidrBlocks (TF.Ref s' (DataIpRanges s)) (TF.Attr s P.Text) where
    computeCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputeIpv4CidrBlocks (TF.Ref s' (DataIpRanges s)) (TF.Attr s P.Text) where
    computeIpv4CidrBlocks x = TF.compute (TF.refKey x) "ipv4_cidr_blocks"

instance s ~ s' => P.HasComputeIpv6CidrBlocks (TF.Ref s' (DataIpRanges s)) (TF.Attr s P.Text) where
    computeIpv6CidrBlocks x = TF.compute (TF.refKey x) "ipv6_cidr_blocks"

dataIpRanges :: TF.DataSource P.Cloudflare (DataIpRanges s)
dataIpRanges =
    TF.newDataSource "cloudflare_ip_ranges" $
        DataIpRanges {
            }
