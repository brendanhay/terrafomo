-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cloudflare.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.DataSources
    (
    -- * cloudflare_ip_ranges
      newIpRangesD
    , IpRangesD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Cloudflare.Settings

import qualified Data.Functor.Const            as P
import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified Prelude                       as P
import qualified Terrafomo.Cloudflare.Provider as P
import qualified Terrafomo.Cloudflare.Types    as P
import qualified Terrafomo.Encode              as Encode
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Lens                as Lens
import qualified Terrafomo.Schema              as TF

-- | The main @cloudflare_ip_ranges@ datasource definition.
data IpRangesD s = IpRangesD
    deriving (P.Show)

{- | Construct a new @cloudflare_ip_ranges@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cloudflare/d/ip_ranges.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cloudflare_ip_ranges@ via:

@
Cloudflare.newIpRangesD
  (Cloudflare.IpRangesD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IpRangesD s) (Expr s Id)
#cidr_blocks                    :: Getting r (Ref IpRangesD s) (Expr s [Expr s Text])
#ipv4_cidr_blocks               :: Getting r (Ref IpRangesD s) (Expr s [Expr s Text])
#ipv6_cidr_blocks               :: Getting r (Ref IpRangesD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IpRangesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IpRangesD s) (Maybe Cloudflare)
@
-}
newIpRangesD
    :: IpRangesD s -- ^ The minimal/required arguments.
    -> P.DataSource IpRangesD s
newIpRangesD =
    TF.unsafeDataSource "cloudflare_ip_ranges"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cidr_blocks" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_blocks"))

instance Lens.HasField "ipv4_cidr_blocks" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv4_cidr_blocks"))

instance Lens.HasField "ipv6_cidr_blocks" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_cidr_blocks"))
