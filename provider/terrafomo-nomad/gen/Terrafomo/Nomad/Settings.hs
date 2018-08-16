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
    -- ** limits
      LimitsSetting (..)
    , newLimitsSetting

    -- ** region_limit
    , RegionLimitSetting (..)
    , newRegionLimitSetting

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

-- | @limits@ nested settings.
data LimitsSetting s = LimitsSetting'
    { _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    -- Region in which this limit has affect.
    --
    , _regionLimit :: TF.Attr s (RegionLimitSetting s)
    -- ^ @region_limit@ - (Required)
    -- The limit applied to this region.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newLimitsSetting
    :: TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s (RegionLimitSetting s) -- ^ @region_limit@ - 'P.regionLimit'
    -> LimitsSetting s
newLimitsSetting _region _regionLimit =
    LimitsSetting'
        { _region = _region
        , _regionLimit = _regionLimit
        }

instance TF.IsValue  (LimitsSetting s)
instance TF.IsObject (LimitsSetting s) where
    toObject LimitsSetting'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "region_limit" <$> TF.attribute _regionLimit
        ]

instance TF.IsValid (LimitsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_regionLimit"
                  (_regionLimit
                      :: LimitsSetting s -> TF.Attr s (RegionLimitSetting s))
                  TF.validator

instance P.HasRegion (LimitsSetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LimitsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LimitsSetting s)

instance P.HasRegionLimit (LimitsSetting s) (TF.Attr s (RegionLimitSetting s)) where
    regionLimit =
        P.lens (_regionLimit :: LimitsSetting s -> TF.Attr s (RegionLimitSetting s))
               (\s a -> s { _regionLimit = a } :: LimitsSetting s)

-- | @region_limit@ nested settings.
data RegionLimitSetting s = RegionLimitSetting'
    { _cpu      :: TF.Attr s P.Int
    -- ^ @cpu@ - (Optional)
    --
    , _memoryMb :: TF.Attr s P.Int
    -- ^ @memory_mb@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRegionLimitSetting
    :: RegionLimitSetting s
newRegionLimitSetting =
    RegionLimitSetting'
        { _cpu = TF.Nil
        , _memoryMb = TF.Nil
        }

instance TF.IsValue  (RegionLimitSetting s)
instance TF.IsObject (RegionLimitSetting s) where
    toObject RegionLimitSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory_mb" <$> TF.attribute _memoryMb
        ]

instance TF.IsValid (RegionLimitSetting s) where
    validator = P.mempty

instance P.HasCpu (RegionLimitSetting s) (TF.Attr s P.Int) where
    cpu =
        P.lens (_cpu :: RegionLimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cpu = a } :: RegionLimitSetting s)

instance P.HasMemoryMb (RegionLimitSetting s) (TF.Attr s P.Int) where
    memoryMb =
        P.lens (_memoryMb :: RegionLimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _memoryMb = a } :: RegionLimitSetting s)
