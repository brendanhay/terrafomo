-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      CollectorsDataSource (..)
    , collectorsDataSource

    , DeviceGroupDataSource (..)
    , deviceGroupDataSource

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
import qualified Terrafomo.IP                    as P
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
data CollectorsDataSource s = CollectorsDataSource {
      _filters     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _most_recent :: !(TF.Attr s P.Text)
    {- ^ (Optional) The most recent collector installed that is online -}
    , _offset      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL (CollectorsDataSource s) where
    toHCL CollectorsDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "filters" <$> TF.attribute _filters
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "size" <$> TF.attribute _size
        ]

instance P.HasFilters (CollectorsDataSource s) (TF.Attr s P.Text) where
    filters =
        lens (_filters :: CollectorsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _filters = a } :: CollectorsDataSource s)

instance P.HasMostRecent (CollectorsDataSource s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: CollectorsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: CollectorsDataSource s)

instance P.HasOffset (CollectorsDataSource s) (TF.Attr s P.Text) where
    offset =
        lens (_offset :: CollectorsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _offset = a } :: CollectorsDataSource s)

instance P.HasSize (CollectorsDataSource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: CollectorsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: CollectorsDataSource s)

instance s ~ s' => P.HasComputedFilters (TF.Ref s' (CollectorsDataSource s)) (TF.Attr s P.Text) where
    computedFilters =
        (_filters :: CollectorsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (CollectorsDataSource s)) (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: CollectorsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOffset (TF.Ref s' (CollectorsDataSource s)) (TF.Attr s P.Text) where
    computedOffset =
        (_offset :: CollectorsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (CollectorsDataSource s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: CollectorsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

collectorsDataSource :: TF.DataSource P.LogicMonitor (CollectorsDataSource s)
collectorsDataSource =
    TF.newDataSource "logicmonitor_collectors" $
        CollectorsDataSource {
              _filters = TF.Nil
            , _most_recent = TF.Nil
            , _offset = TF.Nil
            , _size = TF.Nil
            }

{- | The @logicmonitor_device_group@ LogicMonitor datasource.

Use this datasource to get the ID of an available device group.
-}
data DeviceGroupDataSource s = DeviceGroupDataSource {
      _filters :: !(TF.Attr s P.Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _offset  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeviceGroupDataSource s) where
    toHCL DeviceGroupDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "filters" <$> TF.attribute _filters
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "size" <$> TF.attribute _size
        ]

instance P.HasFilters (DeviceGroupDataSource s) (TF.Attr s P.Text) where
    filters =
        lens (_filters :: DeviceGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _filters = a } :: DeviceGroupDataSource s)

instance P.HasOffset (DeviceGroupDataSource s) (TF.Attr s P.Text) where
    offset =
        lens (_offset :: DeviceGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _offset = a } :: DeviceGroupDataSource s)

instance P.HasSize (DeviceGroupDataSource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: DeviceGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: DeviceGroupDataSource s)

instance s ~ s' => P.HasComputedFilters (TF.Ref s' (DeviceGroupDataSource s)) (TF.Attr s P.Text) where
    computedFilters =
        (_filters :: DeviceGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOffset (TF.Ref s' (DeviceGroupDataSource s)) (TF.Attr s P.Text) where
    computedOffset =
        (_offset :: DeviceGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DeviceGroupDataSource s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: DeviceGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

deviceGroupDataSource :: TF.DataSource P.LogicMonitor (DeviceGroupDataSource s)
deviceGroupDataSource =
    TF.newDataSource "logicmonitor_device_group" $
        DeviceGroupDataSource {
              _filters = TF.Nil
            , _offset = TF.Nil
            , _size = TF.Nil
            }
