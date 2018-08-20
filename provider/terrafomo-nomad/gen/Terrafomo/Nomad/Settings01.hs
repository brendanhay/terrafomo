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
    -- ** limits
      QuotaSpecificationLimits (..)
    , newQuotaSpecificationLimits

    -- ** region_limit
    , QuotaSpecificationRegionLimit (..)
    , newQuotaSpecificationRegionLimit

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
data QuotaSpecificationLimits s = QuotaSpecificationLimits'
    { _region      :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    -- Region in which this limit has affect.
    --
    , _regionLimit :: TF.Attr s (QuotaSpecificationRegionLimit s)
    -- ^ @region_limit@ - (Required)
    -- The limit applied to this region.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limits@ settings value.
newQuotaSpecificationLimits
    :: TF.Attr s (QuotaSpecificationRegionLimit s) -- ^ 'P._regionLimit': @region_limit@
    -> TF.Attr s P.Text -- ^ 'P._region': @region@
    -> QuotaSpecificationLimits s
newQuotaSpecificationLimits _regionLimit _region =
    QuotaSpecificationLimits'
        { _region = _region
        , _regionLimit = _regionLimit
        }

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
                      :: QuotaSpecificationLimits s -> TF.Attr s (QuotaSpecificationRegionLimit s))
                  TF.validator

instance P.HasRegion (QuotaSpecificationLimits s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: QuotaSpecificationLimits s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: QuotaSpecificationLimits s)

instance P.HasRegionLimit (QuotaSpecificationLimits s) (TF.Attr s (QuotaSpecificationRegionLimit s)) where
    regionLimit =
        P.lens (_regionLimit :: QuotaSpecificationLimits s -> TF.Attr s (QuotaSpecificationRegionLimit s))
               (\s a -> s { _regionLimit = a } :: QuotaSpecificationLimits s)

-- | @region_limit@ nested settings.
data QuotaSpecificationRegionLimit s = QuotaSpecificationRegionLimit'
    { _cpu      :: TF.Attr s P.Int
    -- ^ @cpu@ - (Optional)
    --
    , _memoryMb :: TF.Attr s P.Int
    -- ^ @memory_mb@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @region_limit@ settings value.
newQuotaSpecificationRegionLimit
    :: QuotaSpecificationRegionLimit s
newQuotaSpecificationRegionLimit =
    QuotaSpecificationRegionLimit'
        { _cpu = TF.Nil
        , _memoryMb = TF.Nil
        }

instance TF.IsValue  (QuotaSpecificationRegionLimit s)
instance TF.IsObject (QuotaSpecificationRegionLimit s) where
    toObject QuotaSpecificationRegionLimit'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "memory_mb" <$> TF.attribute _memoryMb
        ]

instance TF.IsValid (QuotaSpecificationRegionLimit s) where
    validator = P.mempty

instance P.HasCpu (QuotaSpecificationRegionLimit s) (TF.Attr s P.Int) where
    cpu =
        P.lens (_cpu :: QuotaSpecificationRegionLimit s -> TF.Attr s P.Int)
               (\s a -> s { _cpu = a } :: QuotaSpecificationRegionLimit s)

instance P.HasMemoryMb (QuotaSpecificationRegionLimit s) (TF.Attr s P.Int) where
    memoryMb =
        P.lens (_memoryMb :: QuotaSpecificationRegionLimit s -> TF.Attr s P.Int)
               (\s a -> s { _memoryMb = a } :: QuotaSpecificationRegionLimit s)
