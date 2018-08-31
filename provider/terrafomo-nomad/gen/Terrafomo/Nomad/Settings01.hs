-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Settings01
    (
    -- ** limits
      QuotaSpecificationLimits (..)
    , newQuotaSpecificationLimits

    -- ** region_limit
    , QuotaSpecificationRegionLimit (..)
    , newQuotaSpecificationRegionLimit

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable         as P
import qualified Data.HashMap.Strict   as P
import qualified Data.HashMap.Strict   as HashMap
import qualified Data.List.NonEmpty    as P
import qualified Data.Maybe            as P
import qualified Data.Text.Lazy        as P
import qualified GHC.Generics          as P
import qualified Lens.Micro            as P
import qualified Prelude               as P
import qualified Terrafomo.Encode      as TF
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.HIL         as TF
import qualified Terrafomo.Nomad.Lens  as P
import qualified Terrafomo.Nomad.Types as P
import qualified Terrafomo.Schema      as TF
import qualified Terrafomo.Validate    as TF

-- | @limits@ nested settings.
data QuotaSpecificationLimits s = QuotaSpecificationLimits'
    { _region      :: TF.Expr s P.Text
    -- ^ @region@ - (Required)
    -- Region in which this limit has affect.
    --
    , _regionLimit :: TF.Expr s (QuotaSpecificationRegionLimit s)
    -- ^ @region_limit@ - (Required)
    -- The limit applied to this region.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @limits@ settings value.
newQuotaSpecificationLimits
    :: TF.Expr s (QuotaSpecificationRegionLimit s) -- ^ Lens: 'P.regionLimit', Field: '_regionLimit', HCL: @region_limit@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> QuotaSpecificationLimits s
newQuotaSpecificationLimits _regionLimit _region =
    QuotaSpecificationLimits'
        { _region = _region
        , _regionLimit = _regionLimit
        }

instance TF.ToHCL (QuotaSpecificationLimits s) where
     toHCL QuotaSpecificationLimits'{..} = TF.pairs $ P.mconcat
        [ TF.pair "region" _region
        , TF.pair "region_limit" _regionLimit
        ]

instance P.Hashable (QuotaSpecificationLimits s)

instance TF.HasValidator (QuotaSpecificationLimits s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_regionLimit" (_regionLimit :: QuotaSpecificationLimits s -> TF.Expr s (QuotaSpecificationRegionLimit s))

instance P.HasRegion (QuotaSpecificationLimits s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: QuotaSpecificationLimits s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: QuotaSpecificationLimits s)

instance P.HasRegionLimit (QuotaSpecificationLimits s) (TF.Expr s (QuotaSpecificationRegionLimit s)) where
    regionLimit =
        P.lens (_regionLimit :: QuotaSpecificationLimits s -> TF.Expr s (QuotaSpecificationRegionLimit s))
            (\s a -> s { _regionLimit = a } :: QuotaSpecificationLimits s)

-- | @region_limit@ nested settings.
data QuotaSpecificationRegionLimit s = QuotaSpecificationRegionLimit'
    { _cpu      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu@ - (Optional)
    --
    , _memoryMb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_mb@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @region_limit@ settings value.
newQuotaSpecificationRegionLimit
    :: QuotaSpecificationRegionLimit s
newQuotaSpecificationRegionLimit =
    QuotaSpecificationRegionLimit'
        { _cpu = P.Nothing
        , _memoryMb = P.Nothing
        }

instance TF.ToHCL (QuotaSpecificationRegionLimit s) where
     toHCL QuotaSpecificationRegionLimit'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cpu") _cpu
        , P.maybe P.mempty (TF.pair "memory_mb") _memoryMb
        ]

instance P.Hashable (QuotaSpecificationRegionLimit s)

instance TF.HasValidator (QuotaSpecificationRegionLimit s) where
    validator = P.mempty

instance P.HasCpu (QuotaSpecificationRegionLimit s) (P.Maybe (TF.Expr s P.Int)) where
    cpu =
        P.lens (_cpu :: QuotaSpecificationRegionLimit s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpu = a } :: QuotaSpecificationRegionLimit s)

instance P.HasMemoryMb (QuotaSpecificationRegionLimit s) (P.Maybe (TF.Expr s P.Int)) where
    memoryMb =
        P.lens (_memoryMb :: QuotaSpecificationRegionLimit s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memoryMb = a } :: QuotaSpecificationRegionLimit s)
