-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * Types
      CollectorsData (..)
    , collectorsData

    , DeviceGroupData (..)
    , deviceGroupData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasFilters (..)
    , P.HasMostRecent (..)
    , P.HasOffset (..)
    , P.HasSize (..)

    -- ** Computed Attributes
    , P.HasComputedFilters (..)
    , P.HasComputedMostRecent (..)
    , P.HasComputedOffset (..)
    , P.HasComputedSize (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.LogicMonitor.Types as P

import qualified Data.Text                       as P
import qualified Data.Word                       as P
import qualified GHC.Base                        as P
import qualified Numeric.Natural                 as P
import qualified Terrafomo.LogicMonitor.Lens     as P
import qualified Terrafomo.LogicMonitor.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @logicmonitor_collectors@ LogicMonitor datasource.

Use this datasource to get the ID of an available collector.
-}
data CollectorsData s = CollectorsData {
      _filters     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _most_recent :: !(TF.Attr s P.Text)
    {- ^ (Optional) The most recent collector installed that is online -}
    , _offset      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.IsObject (CollectorsData s) where
    toObject CollectorsData{..} = catMaybes
        [ TF.assign "filters" <$> TF.attribute _filters
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "size" <$> TF.attribute _size
        ]

instance P.HasFilters (CollectorsData s) (TF.Attr s P.Text) where
    filters =
        lens (_filters :: CollectorsData s -> TF.Attr s P.Text)
             (\s a -> s { _filters = a } :: CollectorsData s)

instance P.HasMostRecent (CollectorsData s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: CollectorsData s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: CollectorsData s)

instance P.HasOffset (CollectorsData s) (TF.Attr s P.Text) where
    offset =
        lens (_offset :: CollectorsData s -> TF.Attr s P.Text)
             (\s a -> s { _offset = a } :: CollectorsData s)

instance P.HasSize (CollectorsData s) (TF.Attr s P.Text) where
    size =
        lens (_size :: CollectorsData s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: CollectorsData s)

instance s ~ s' => P.HasComputedFilters (TF.Ref s' (CollectorsData s)) (TF.Attr s P.Text) where
    computedFilters =
        (_filters :: CollectorsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (CollectorsData s)) (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: CollectorsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOffset (TF.Ref s' (CollectorsData s)) (TF.Attr s P.Text) where
    computedOffset =
        (_offset :: CollectorsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (CollectorsData s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: CollectorsData s -> TF.Attr s P.Text)
            . TF.refValue

collectorsData :: TF.DataSource P.LogicMonitor (CollectorsData s)
collectorsData =
    TF.newDataSource "logicmonitor_collectors" $
        CollectorsData {
              _filters = TF.Nil
            , _most_recent = TF.Nil
            , _offset = TF.Nil
            , _size = TF.Nil
            }

{- | The @logicmonitor_device_group@ LogicMonitor datasource.

Use this datasource to get the ID of an available device group.
-}
data DeviceGroupData s = DeviceGroupData {
      _filters :: !(TF.Attr s P.Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _offset  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.IsObject (DeviceGroupData s) where
    toObject DeviceGroupData{..} = catMaybes
        [ TF.assign "filters" <$> TF.attribute _filters
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "size" <$> TF.attribute _size
        ]

instance P.HasFilters (DeviceGroupData s) (TF.Attr s P.Text) where
    filters =
        lens (_filters :: DeviceGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _filters = a } :: DeviceGroupData s)

instance P.HasOffset (DeviceGroupData s) (TF.Attr s P.Text) where
    offset =
        lens (_offset :: DeviceGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _offset = a } :: DeviceGroupData s)

instance P.HasSize (DeviceGroupData s) (TF.Attr s P.Text) where
    size =
        lens (_size :: DeviceGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: DeviceGroupData s)

instance s ~ s' => P.HasComputedFilters (TF.Ref s' (DeviceGroupData s)) (TF.Attr s P.Text) where
    computedFilters =
        (_filters :: DeviceGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOffset (TF.Ref s' (DeviceGroupData s)) (TF.Attr s P.Text) where
    computedOffset =
        (_offset :: DeviceGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DeviceGroupData s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: DeviceGroupData s -> TF.Attr s P.Text)
            . TF.refValue

deviceGroupData :: TF.DataSource P.LogicMonitor (DeviceGroupData s)
deviceGroupData =
    TF.newDataSource "logicmonitor_device_group" $
        DeviceGroupData {
              _filters = TF.Nil
            , _offset = TF.Nil
            , _size = TF.Nil
            }
