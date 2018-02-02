-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                       as P
import qualified GHC.Base                        as P
import qualified Numeric.Natural                 as P
import qualified Terrafomo.IP                    as P
import qualified Terrafomo.LogicMonitor.Lens     as P
import qualified Terrafomo.LogicMonitor.Provider as P
import           Terrafomo.LogicMonitor.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @logicmonitor_collectors@ LogicMonitor datasource.

Use this datasource to get the ID of an available collector.
-}
data CollectorsData s = CollectorsData {
      _filters     :: !(TF.Attribute s Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _most_recent :: !(TF.Attribute s Text)
    {- ^ (Optional) The most recent collector installed that is online -}
    , _offset      :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size        :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL (CollectorsData s) where
    toHCL CollectorsData{..} = TF.block $ catMaybes
        [ TF.attribute "filters" _filters
        , TF.attribute "most_recent" _most_recent
        , TF.attribute "offset" _offset
        , TF.attribute "size" _size
        ]

instance P.HasFilters (CollectorsData s) s Text where
    filters =
        lens (_filters :: CollectorsData s -> TF.Attribute s Text)
            (\s a -> s { _filters = a } :: CollectorsData s)

instance P.HasMostRecent (CollectorsData s) s Text where
    mostRecent =
        lens (_most_recent :: CollectorsData s -> TF.Attribute s Text)
            (\s a -> s { _most_recent = a } :: CollectorsData s)

instance P.HasOffset (CollectorsData s) s Text where
    offset =
        lens (_offset :: CollectorsData s -> TF.Attribute s Text)
            (\s a -> s { _offset = a } :: CollectorsData s)

instance P.HasSize (CollectorsData s) s Text where
    size =
        lens (_size :: CollectorsData s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: CollectorsData s)

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
      _filters :: !(TF.Attribute s Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _offset  :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size    :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeviceGroupData s) where
    toHCL DeviceGroupData{..} = TF.block $ catMaybes
        [ TF.attribute "filters" _filters
        , TF.attribute "offset" _offset
        , TF.attribute "size" _size
        ]

instance P.HasFilters (DeviceGroupData s) s Text where
    filters =
        lens (_filters :: DeviceGroupData s -> TF.Attribute s Text)
            (\s a -> s { _filters = a } :: DeviceGroupData s)

instance P.HasOffset (DeviceGroupData s) s Text where
    offset =
        lens (_offset :: DeviceGroupData s -> TF.Attribute s Text)
            (\s a -> s { _offset = a } :: DeviceGroupData s)

instance P.HasSize (DeviceGroupData s) s Text where
    size =
        lens (_size :: DeviceGroupData s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: DeviceGroupData s)

deviceGroupData :: TF.DataSource P.LogicMonitor (DeviceGroupData s)
deviceGroupData =
    TF.newDataSource "logicmonitor_device_group" $
        DeviceGroupData {
              _filters = TF.Nil
            , _offset = TF.Nil
            , _size = TF.Nil
            }
