-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * DataSource Datatypes
    -- ** cloudflare_ip_ranges
      IpRangesData (..)
    , ipRangesData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Cloudflare.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.HashMap.Strict           as Map
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Monoid                   as P
import qualified Data.Text                     as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.Cloudflare.Lens     as P
import qualified Terrafomo.Cloudflare.Provider as P
import qualified Terrafomo.Cloudflare.Types    as P
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.Validator           as TF

-- | @cloudflare_ip_ranges@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Cloudflare/cloudflare_ip_ranges terraform documentation>
-- for more information.
data IpRangesData s = IpRangesData'
    deriving (P.Show, P.Eq, P.Generic)

ipRangesData
    :: TF.DataSource P.Provider (IpRangesData s)
ipRangesData =
    TF.newDataSource "cloudflare_ip_ranges" TF.validator $
        IpRangesData'

instance TF.IsObject (IpRangesData s) where
    toObject _ = []

instance TF.IsValid (IpRangesData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (IpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "_computedCidrBlocks"

instance s ~ s' => P.HasComputedIpv4CidrBlocks (TF.Ref s' (IpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpv4CidrBlocks x = TF.compute (TF.refKey x) "_computedIpv4CidrBlocks"

instance s ~ s' => P.HasComputedIpv6CidrBlocks (TF.Ref s' (IpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpv6CidrBlocks x = TF.compute (TF.refKey x) "_computedIpv6CidrBlocks"
