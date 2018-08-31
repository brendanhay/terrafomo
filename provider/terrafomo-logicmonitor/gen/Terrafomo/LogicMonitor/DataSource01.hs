-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.DataSource01
    (
    -- ** logicmonitor_collectors
      CollectorsData (..)
    , collectorsData

    -- ** logicmonitor_device_group
    , DeviceGroupData (..)
    , deviceGroupData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.LogicMonitor.Settings

import qualified Data.Hashable                   as P
import qualified Data.HashMap.Strict             as P
import qualified Data.HashMap.Strict             as HashMap
import qualified Data.List.NonEmpty              as P
import qualified Data.Maybe                      as P
import qualified Data.Text.Lazy                  as P
import qualified GHC.Generics                    as P
import qualified Lens.Micro                      as P
import qualified Prelude                         as P
import qualified Terrafomo.Encode                as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.HIL                   as TF
import qualified Terrafomo.LogicMonitor.Lens     as P
import qualified Terrafomo.LogicMonitor.Provider as P
import qualified Terrafomo.LogicMonitor.Types    as P
import qualified Terrafomo.Schema                as TF
import qualified Terrafomo.Validate              as TF

-- | @logicmonitor_collectors@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/logicmonitor/d/collectors.html terraform documentation>
-- for more information.
data CollectorsData s = CollectorsData'
    { _filters    :: P.Maybe (TF.Expr s [TF.Expr s (CollectorsFilters s)])
    -- ^ @filters@ - (Optional, Forces New)
    --
    , _mostRecent :: TF.Expr s P.Bool
    -- ^ @most_recent@ - (Default @false@)
    --
    , _offset     :: TF.Expr s P.Int
    -- ^ @offset@ - (Default @0@)
    --
    , _size       :: TF.Expr s P.Int
    -- ^ @size@ - (Default @50@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @logicmonitor_collectors@ datasource value.
collectorsData
    :: P.DataSource (CollectorsData s)
collectorsData =
    TF.unsafeDataSource "logicmonitor_collectors" P.defaultProvider
        (\CollectorsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filters") _filters
            , TF.pair "most_recent" _mostRecent
            , TF.pair "offset" _offset
            , TF.pair "size" _size
            ])
        (CollectorsData'
            { _filters = P.Nothing
            , _mostRecent = TF.value P.False
            , _offset = TF.value 0
            , _size = TF.value 50
            })

instance P.Hashable (CollectorsData s)

instance TF.HasValidator (CollectorsData s) where
    validator = P.mempty

instance P.HasFilters (CollectorsData s) (P.Maybe (TF.Expr s [TF.Expr s (CollectorsFilters s)])) where
    filters =
        P.lens (_filters :: CollectorsData s -> P.Maybe (TF.Expr s [TF.Expr s (CollectorsFilters s)]))
            (\s a -> s { _filters = a } :: CollectorsData s)

instance P.HasMostRecent (CollectorsData s) (TF.Expr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: CollectorsData s -> TF.Expr s P.Bool)
            (\s a -> s { _mostRecent = a } :: CollectorsData s)

instance P.HasOffset (CollectorsData s) (TF.Expr s P.Int) where
    offset =
        P.lens (_offset :: CollectorsData s -> TF.Expr s P.Int)
            (\s a -> s { _offset = a } :: CollectorsData s)

instance P.HasSize (CollectorsData s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: CollectorsData s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: CollectorsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CollectorsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @logicmonitor_device_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/logicmonitor/d/device_group.html terraform documentation>
-- for more information.
data DeviceGroupData s = DeviceGroupData'
    { _filters :: P.Maybe (TF.Expr s [TF.Expr s (DeviceGroupFilters s)])
    -- ^ @filters@ - (Optional, Forces New)
    --
    , _offset  :: TF.Expr s P.Int
    -- ^ @offset@ - (Default @0@)
    --
    , _size    :: TF.Expr s P.Int
    -- ^ @size@ - (Default @50@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @logicmonitor_device_group@ datasource value.
deviceGroupData
    :: P.DataSource (DeviceGroupData s)
deviceGroupData =
    TF.unsafeDataSource "logicmonitor_device_group" P.defaultProvider
        (\DeviceGroupData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filters") _filters
            , TF.pair "offset" _offset
            , TF.pair "size" _size
            ])
        (DeviceGroupData'
            { _filters = P.Nothing
            , _offset = TF.value 0
            , _size = TF.value 50
            })

instance P.Hashable (DeviceGroupData s)

instance TF.HasValidator (DeviceGroupData s) where
    validator = P.mempty

instance P.HasFilters (DeviceGroupData s) (P.Maybe (TF.Expr s [TF.Expr s (DeviceGroupFilters s)])) where
    filters =
        P.lens (_filters :: DeviceGroupData s -> P.Maybe (TF.Expr s [TF.Expr s (DeviceGroupFilters s)]))
            (\s a -> s { _filters = a } :: DeviceGroupData s)

instance P.HasOffset (DeviceGroupData s) (TF.Expr s P.Int) where
    offset =
        P.lens (_offset :: DeviceGroupData s -> TF.Expr s P.Int)
            (\s a -> s { _offset = a } :: DeviceGroupData s)

instance P.HasSize (DeviceGroupData s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: DeviceGroupData s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: DeviceGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DeviceGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
