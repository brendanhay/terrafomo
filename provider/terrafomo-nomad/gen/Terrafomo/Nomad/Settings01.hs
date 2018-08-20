-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
    -- ** region_limit
      QuotaSpecificationLimitsRegionLimitSetting (..)
    , newQuotaSpecificationLimitsRegionLimitSetting

    -- ** limits
    , QuotaSpecificationLimitsSetting (..)
    , newQuotaSpecificationLimitsSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty    as P
import qualified Data.Map.Strict       as P
import qualified Data.Map.Strict       as Map
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

-- | @region_limit@ nested settings.
data QuotaSpecificationLimitsRegionLimitSetting s = QuotaSpecificationLimitsRegionLimitSetting'
    { _cpu      :: TF.Attr s P.Int
    -- ^ @cpu@ - (Optional)
    --
    , _memoryMb :: TF.Attr s P.Int
    -- ^ @memory_mb@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @region_limit@ settings value.
newQuotaSpecificationLimitsRegionLimitSetting
    :: QuotaSpecificationLimitsRegionLimitSetting s
newQuotaSpecificationLimitsRegionLimitSetting =
    QuotaSpecificationLimitsRegionLimitSetting'
        { _cpu = TF.Nil
        , _memoryMb = TF.Nil
        }

instance TF.IsValue  (QuotaSpecificationLimitsRegionLimitSetting s)
instance TF.IsObject (QuotaSpecificationLimitsRegionLimitSetting s) where
    toObject QuotaSpecificationLimitsRegionLimitSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory_mb" <$> TF.attribute _memoryMb
        ]

instance TF.IsValid (QuotaSpecificationLimitsRegionLimitSetting s) where
    validator = P.mempty

instance P.HasCpu (QuotaSpecificationLimitsRegionLimitSetting s) (TF.Attr s P.Int) where
    cpu =
        P.lens (_cpu :: QuotaSpecificationLimitsRegionLimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cpu = a } :: QuotaSpecificationLimitsRegionLimitSetting s)

instance P.HasMemoryMb (QuotaSpecificationLimitsRegionLimitSetting s) (TF.Attr s P.Int) where
    memoryMb =
        P.lens (_memoryMb :: QuotaSpecificationLimitsRegionLimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _memoryMb = a } :: QuotaSpecificationLimitsRegionLimitSetting s)

-- | @limits@ nested settings.
data QuotaSpecificationLimitsSetting s = QuotaSpecificationLimitsSetting'
    { _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    -- Region in which this limit has affect.
    --
    , _regionLimit :: TF.Attr s (QuotaSpecificationLimitsRegionLimitSetting s)
    -- ^ @region_limit@ - (Required)
    -- The limit applied to this region.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limits@ settings value.
newQuotaSpecificationLimitsSetting
    :: TF.Attr s (QuotaSpecificationLimitsRegionLimitSetting s) -- ^ 'P._regionLimit': @region_limit@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> QuotaSpecificationLimitsSetting s
newQuotaSpecificationLimitsSetting _regionLimit _region =
    QuotaSpecificationLimitsSetting'
        { _region = _region
        , _regionLimit = _regionLimit
        }

instance TF.IsValue  (QuotaSpecificationLimitsSetting s)
instance TF.IsObject (QuotaSpecificationLimitsSetting s) where
    toObject QuotaSpecificationLimitsSetting'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "region_limit" <$> TF.attribute _regionLimit
        ]

instance TF.IsValid (QuotaSpecificationLimitsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_regionLimit"
                  (_regionLimit
                      :: QuotaSpecificationLimitsSetting s -> TF.Attr s (QuotaSpecificationLimitsRegionLimitSetting s))
                  TF.validator

instance P.HasRegion (QuotaSpecificationLimitsSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: QuotaSpecificationLimitsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: QuotaSpecificationLimitsSetting s)

instance P.HasRegionLimit (QuotaSpecificationLimitsSetting s) (TF.Attr s (QuotaSpecificationLimitsRegionLimitSetting s)) where
    regionLimit =
        P.lens (_regionLimit :: QuotaSpecificationLimitsSetting s -> TF.Attr s (QuotaSpecificationLimitsRegionLimitSetting s))
               (\s a -> s { _regionLimit = a } :: QuotaSpecificationLimitsSetting s)
