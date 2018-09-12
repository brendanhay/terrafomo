-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Fastly.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Fastly.DataSources
    (
    -- * fastly_ip_ranges
      newIpRangesD
    , IpRangesD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Fastly.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.Fastly.Provider as P
import qualified Terrafomo.Fastly.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @fastly_ip_ranges@ datasource definition.
data IpRangesD s = IpRangesD
    deriving (P.Show)

{- | Construct a new @fastly_ip_ranges@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/fastly/d/ip_ranges.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @fastly_ip_ranges@ via:

@
Fastly.newIpRangesD
  (Fastly.IpRangesD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IpRangesD s) (Expr s Id)
#cidr_blocks                    :: Getting r (Ref IpRangesD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IpRangesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IpRangesD s) (Maybe Fastly)
@
-}
newIpRangesD
    :: IpRangesD s -- ^ The minimal/required arguments.
    -> P.DataSource IpRangesD s
newIpRangesD =
    TF.unsafeDataSource "fastly_ip_ranges"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cidr_blocks" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_blocks"))
