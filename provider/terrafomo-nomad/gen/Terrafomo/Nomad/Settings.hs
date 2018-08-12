-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- ** region_limit
      RegionLimit (..)
    , newRegionLimit

    -- ** limits
    , Limits (..)
    , newLimits

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable         as P
import qualified Data.HashMap.Strict   as P
import qualified Data.List.NonEmpty    as P
import qualified Data.Text             as P
import qualified GHC.Generics          as P
import qualified Lens.Micro            as P
import qualified Prelude               as P
import qualified Terrafomo.Attribute   as TF
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.Name        as TF
import qualified Terrafomo.Nomad.Lens  as P
import qualified Terrafomo.Nomad.Types as P

-- | @region_limit@ nested settings.
data RegionLimit s = RegionLimit'
    { _cpu      :: TF.Attr s P.Integer
    -- ^ @cpu@ - (Optional)
    --
    , _memoryMb :: TF.Attr s P.Integer
    -- ^ @memory_mb@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RegionLimit s)
instance TF.IsValue  (RegionLimit s)
instance TF.IsObject (RegionLimit s) where
    toObject RegionLimit'{..} = catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory_mb" <$> TF.attribute _memoryMb
        ]

newRegionLimit
    :: RegionLimit s
newRegionLimit =
    RegionLimit'
        { _cpu = TF.Nil
        , _memoryMb = TF.Nil
        }

instance P.HasCpu (RegionLimit s) (TF.Attr s P.Integer) where
    cpu =
        P.lens (_cpu :: RegionLimit s -> TF.Attr s P.Integer)
               (\s a -> s { _cpu = a
                          } :: RegionLimit s)

instance P.HasMemoryMb (RegionLimit s) (TF.Attr s P.Integer) where
    memoryMb =
        P.lens (_memoryMb :: RegionLimit s -> TF.Attr s P.Integer)
               (\s a -> s { _memoryMb = a
                          } :: RegionLimit s)

-- | @limits@ nested settings.
data Limits s = Limits'
    { _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    -- Region in which this limit has affect.
    --
    , _regionLimit :: TF.Attr s (TF.Attr s (RegionLimit s))
    -- ^ @region_limit@ - (Required)
    -- The limit applied to this region.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Limits s)
instance TF.IsValue  (Limits s)
instance TF.IsObject (Limits s) where
    toObject Limits'{..} = catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "region_limit" <$> TF.attribute _regionLimit
        ]

newLimits
    :: TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s (TF.Attr s (RegionLimit s)) -- ^ @region_limit@ - 'P.regionLimit'
    -> Limits s
newLimits _region _regionLimit =
    Limits'
        { _region = _region
        , _regionLimit = _regionLimit
        }

instance P.HasRegion (Limits s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: Limits s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: Limits s)

instance P.HasRegionLimit (Limits s) (TF.Attr s (TF.Attr s (RegionLimit s))) where
    regionLimit =
        P.lens (_regionLimit :: Limits s -> TF.Attr s (TF.Attr s (RegionLimit s)))
               (\s a -> s { _regionLimit = a
                          } :: Limits s)
