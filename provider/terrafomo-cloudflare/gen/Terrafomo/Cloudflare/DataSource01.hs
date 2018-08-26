-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cloudflare.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.DataSource01
    (
    -- ** cloudflare_ip_ranges
      IpRangesData (..)
    , ipRangesData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Cloudflare.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.HashMap.Strict           as HashMap
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Cloudflare.Lens     as P
import qualified Terrafomo.Cloudflare.Provider as P
import qualified Terrafomo.Cloudflare.Types    as P
import qualified Terrafomo.Encode              as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validate            as TF

-- | @cloudflare_ip_ranges@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/d/ip_ranges.html terraform documentation>
-- for more information.
data IpRangesData s = IpRangesData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cloudflare_ip_ranges@ datasource value.
ipRangesData
    :: P.DataSource (IpRangesData s)
ipRangesData =
    TF.unsafeDataSource "cloudflare_ip_ranges" P.defaultProvider
        P.mempty
        IpRangesData'

instance P.Hashable (IpRangesData s)

instance TF.HasValidator (IpRangesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpRangesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (IpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCidrBlocks x =
        TF.unsafeCompute TF.encodeAttr x "cidr_blocks"

instance s ~ s' => P.HasComputedIpv4CidrBlocks (TF.Ref s' (IpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIpv4CidrBlocks x =
        TF.unsafeCompute TF.encodeAttr x "ipv4_cidr_blocks"

instance s ~ s' => P.HasComputedIpv6CidrBlocks (TF.Ref s' (IpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIpv6CidrBlocks x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_cidr_blocks"
