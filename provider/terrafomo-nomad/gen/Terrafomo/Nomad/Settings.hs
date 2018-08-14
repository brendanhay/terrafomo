-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Settings
    (
    -- * Settings Datatypes
    -- ** limits_region_limit
      LimitsRegionLimit (..)
    , newLimitsRegionLimit

    -- ** quota_specification_limits
    , QuotaSpecificationLimits (..)
    , newQuotaSpecificationLimits

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable         as P
import qualified Data.HashMap.Strict   as P
import qualified Data.HashMap.Strict   as Map
import qualified Data.List.NonEmpty    as P
import qualified Data.Maybe            as P
import qualified Data.Monoid           as P
import qualified Data.Text             as P
import qualified GHC.Generics          as P
import qualified Lens.Micro            as P
import qualified Prelude               as P
import qualified Terrafomo.Attribute   as TF
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.Name        as TF
import qualified Terrafomo.Nomad.Lens  as P
import qualified Terrafomo.Nomad.Types as P
import qualified Terrafomo.Validator   as TF

-- | @limits_region_limit@ nested settings.
data LimitsRegionLimit s = LimitsRegionLimit'
    { _cpu      :: TF.Attr s P.Integer
    -- ^ @cpu@ - (Optional)
    --
    , _memoryMb :: TF.Attr s P.Integer
    -- ^ @memory_mb@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLimitsRegionLimit
    :: LimitsRegionLimit s
newLimitsRegionLimit =
    LimitsRegionLimit'
        { _cpu = TF.Nil
        , _memoryMb = TF.Nil
        }

instance P.Hashable  (LimitsRegionLimit s)
instance TF.IsValue  (LimitsRegionLimit s)
instance TF.IsObject (LimitsRegionLimit s) where
    toObject LimitsRegionLimit'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory_mb" <$> TF.attribute _memoryMb
        ]

instance TF.IsValid (LimitsRegionLimit s) where
    validator = P.mempty

instance P.HasCpu (LimitsRegionLimit s) (TF.Attr s P.Integer) where
    cpu =
        P.lens (_cpu :: LimitsRegionLimit s -> TF.Attr s P.Integer)
               (\s a -> s { _cpu = a } :: LimitsRegionLimit s)

instance P.HasMemoryMb (LimitsRegionLimit s) (TF.Attr s P.Integer) where
    memoryMb =
        P.lens (_memoryMb :: LimitsRegionLimit s -> TF.Attr s P.Integer)
               (\s a -> s { _memoryMb = a } :: LimitsRegionLimit s)

-- | @quota_specification_limits@ nested settings.
data QuotaSpecificationLimits s = QuotaSpecificationLimits'
    { _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    -- Region in which this limit has affect.
    --
    , _regionLimit :: TF.Attr s (LimitsRegionLimit s)
    -- ^ @region_limit@ - (Required)
    -- The limit applied to this region.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newQuotaSpecificationLimits
    :: TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s (LimitsRegionLimit s) -- ^ @region_limit@ - 'P.regionLimit'
    -> QuotaSpecificationLimits s
newQuotaSpecificationLimits _region _regionLimit =
    QuotaSpecificationLimits'
        { _region = _region
        , _regionLimit = _regionLimit
        }

instance P.Hashable  (QuotaSpecificationLimits s)
instance TF.IsValue  (QuotaSpecificationLimits s)
instance TF.IsObject (QuotaSpecificationLimits s) where
    toObject QuotaSpecificationLimits'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "region_limit" <$> TF.attribute _regionLimit
        ]

instance TF.IsValid (QuotaSpecificationLimits s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_regionLimit"
                  (_regionLimit
                      :: QuotaSpecificationLimits s -> TF.Attr s (LimitsRegionLimit s))
                  TF.validator

instance P.HasRegion (QuotaSpecificationLimits s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: QuotaSpecificationLimits s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: QuotaSpecificationLimits s)

instance P.HasRegionLimit (QuotaSpecificationLimits s) (TF.Attr s (LimitsRegionLimit s)) where
    regionLimit =
        P.lens (_regionLimit :: QuotaSpecificationLimits s -> TF.Attr s (LimitsRegionLimit s))
               (\s a -> s { _regionLimit = a } :: QuotaSpecificationLimits s)
