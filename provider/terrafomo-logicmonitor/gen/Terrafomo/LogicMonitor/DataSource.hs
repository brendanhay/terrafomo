-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.DataSource
    (
    -- * DataSource Datatypes
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
import qualified Data.HashMap.Strict             as Map
import qualified Data.List.NonEmpty              as P
import qualified Data.Maybe                      as P
import qualified Data.Monoid                     as P
import qualified Data.Text                       as P
import qualified GHC.Generics                    as P
import qualified Lens.Micro                      as P
import qualified Prelude                         as P
import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.LogicMonitor.Lens     as P
import qualified Terrafomo.LogicMonitor.Provider as P
import qualified Terrafomo.LogicMonitor.Types    as P
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.Schema                as TF
import qualified Terrafomo.Validator             as TF

-- | @logicmonitor_collectors@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/LogicMonitor/logicmonitor_collectors terraform documentation>
-- for more information.
data CollectorsData s = CollectorsData'
    { _filters    :: TF.Attr s [TF.Attr s (Filters s)]
    -- ^ @filters@ - (Optional)
    --
    , _mostRecent :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional)
    --
    , _offset     :: TF.Attr s P.Integer
    -- ^ @offset@ - (Optional)
    --
    , _size       :: TF.Attr s P.Integer
    -- ^ @size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

collectorsData
    :: TF.DataSource P.Provider (CollectorsData s)
collectorsData =
    TF.newDataSource "logicmonitor_collectors" TF.validator $
        CollectorsData'
            { _filters = TF.Nil
            , _mostRecent = TF.value P.False
            , _offset = TF.value 0
            , _size = TF.value 50
            }

instance TF.IsObject (CollectorsData s) where
    toObject CollectorsData'{..} = P.catMaybes
        [ TF.assign "filters" <$> TF.attribute _filters
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "size" <$> TF.attribute _size
        ]

instance TF.IsValid (CollectorsData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_filters"
                  (_filters
                      :: CollectorsData s -> TF.Attr s [TF.Attr s (Filters s)])
                  TF.validator

instance P.HasFilters (CollectorsData s) (TF.Attr s [TF.Attr s (Filters s)]) where
    filters =
        P.lens (_filters :: CollectorsData s -> TF.Attr s [TF.Attr s (Filters s)])
               (\s a -> s { _filters = a } :: CollectorsData s)

instance P.HasMostRecent (CollectorsData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: CollectorsData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: CollectorsData s)

instance P.HasOffset (CollectorsData s) (TF.Attr s P.Integer) where
    offset =
        P.lens (_offset :: CollectorsData s -> TF.Attr s P.Integer)
               (\s a -> s { _offset = a } :: CollectorsData s)

instance P.HasSize (CollectorsData s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: CollectorsData s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a } :: CollectorsData s)

-- | @logicmonitor_device_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/LogicMonitor/logicmonitor_device_group terraform documentation>
-- for more information.
data DeviceGroupData s = DeviceGroupData'
    { _filters :: TF.Attr s [TF.Attr s (Filters s)]
    -- ^ @filters@ - (Optional)
    --
    , _offset  :: TF.Attr s P.Integer
    -- ^ @offset@ - (Optional)
    --
    , _size    :: TF.Attr s P.Integer
    -- ^ @size@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

deviceGroupData
    :: TF.DataSource P.Provider (DeviceGroupData s)
deviceGroupData =
    TF.newDataSource "logicmonitor_device_group" TF.validator $
        DeviceGroupData'
            { _filters = TF.Nil
            , _offset = TF.value 0
            , _size = TF.value 50
            }

instance TF.IsObject (DeviceGroupData s) where
    toObject DeviceGroupData'{..} = P.catMaybes
        [ TF.assign "filters" <$> TF.attribute _filters
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "size" <$> TF.attribute _size
        ]

instance TF.IsValid (DeviceGroupData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_filters"
                  (_filters
                      :: DeviceGroupData s -> TF.Attr s [TF.Attr s (Filters s)])
                  TF.validator

instance P.HasFilters (DeviceGroupData s) (TF.Attr s [TF.Attr s (Filters s)]) where
    filters =
        P.lens (_filters :: DeviceGroupData s -> TF.Attr s [TF.Attr s (Filters s)])
               (\s a -> s { _filters = a } :: DeviceGroupData s)

instance P.HasOffset (DeviceGroupData s) (TF.Attr s P.Integer) where
    offset =
        P.lens (_offset :: DeviceGroupData s -> TF.Attr s P.Integer)
               (\s a -> s { _offset = a } :: DeviceGroupData s)

instance P.HasSize (DeviceGroupData s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: DeviceGroupData s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a } :: DeviceGroupData s)
