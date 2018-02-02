-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.DataSource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasFilters (..)
    , HasMostRecent (..)
    , HasOffset (..)
    , HasSize (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                       as TF
import qualified GHC.Base                        as TF
import qualified Numeric.Natural                 as TF
import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.DataSource            as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.IP                    as TF
import qualified Terrafomo.LogicMonitor.Provider as TF
import qualified Terrafomo.LogicMonitor.Types    as TF
import qualified Terrafomo.Meta                  as TF
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.Resource              as TF

{- | The @logicmonitor_collectors@ LogicMonitor datasource.

Use this datasource to get the ID of an available collector.
-}
data CollectorsDataSource s = CollectorsDataSource {
      _filters     :: !(TF.Attribute s Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _most_recent :: !(TF.Attribute s Text)
    {- ^ (Optional) The most recent collector installed that is online -}
    , _offset      :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size        :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL (CollectorsDataSource s) where
    toHCL CollectorsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "filters" _filters
        , TF.attribute "most_recent" _most_recent
        , TF.attribute "offset" _offset
        , TF.attribute "size" _size
        ]

instance HasFilters (CollectorsDataSource s) s Text where
    filters =
        lens (_filters :: CollectorsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _filters = a } :: CollectorsDataSource s)

instance HasMostRecent (CollectorsDataSource s) s Text where
    mostRecent =
        lens (_most_recent :: CollectorsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _most_recent = a } :: CollectorsDataSource s)

instance HasOffset (CollectorsDataSource s) s Text where
    offset =
        lens (_offset :: CollectorsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _offset = a } :: CollectorsDataSource s)

instance HasSize (CollectorsDataSource s) s Text where
    size =
        lens (_size :: CollectorsDataSource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: CollectorsDataSource s)

collectorsDataSource :: TF.DataSource TF.LogicMonitor (CollectorsDataSource s)
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
      _filters :: !(TF.Attribute s Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _offset  :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size    :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeviceGroupDataSource s) where
    toHCL DeviceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "filters" _filters
        , TF.attribute "offset" _offset
        , TF.attribute "size" _size
        ]

instance HasFilters (DeviceGroupDataSource s) s Text where
    filters =
        lens (_filters :: DeviceGroupDataSource s -> TF.Attribute s Text)
            (\s a -> s { _filters = a } :: DeviceGroupDataSource s)

instance HasOffset (DeviceGroupDataSource s) s Text where
    offset =
        lens (_offset :: DeviceGroupDataSource s -> TF.Attribute s Text)
            (\s a -> s { _offset = a } :: DeviceGroupDataSource s)

instance HasSize (DeviceGroupDataSource s) s Text where
    size =
        lens (_size :: DeviceGroupDataSource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: DeviceGroupDataSource s)

deviceGroupDataSource :: TF.DataSource TF.LogicMonitor (DeviceGroupDataSource s)
deviceGroupDataSource =
    TF.newDataSource "logicmonitor_device_group" $
        DeviceGroupDataSource {
              _filters = TF.Nil
            , _offset = TF.Nil
            , _size = TF.Nil
            }

class HasFilters a s b | a -> s b where
    filters :: Lens' a (TF.Attribute s b)

instance HasFilters a s b => HasFilters (TF.DataSource p a) s b where
    filters = TF.configuration . filters

class HasMostRecent a s b | a -> s b where
    mostRecent :: Lens' a (TF.Attribute s b)

instance HasMostRecent a s b => HasMostRecent (TF.DataSource p a) s b where
    mostRecent = TF.configuration . mostRecent

class HasOffset a s b | a -> s b where
    offset :: Lens' a (TF.Attribute s b)

instance HasOffset a s b => HasOffset (TF.DataSource p a) s b where
    offset = TF.configuration . offset

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.DataSource p a) s b where
    size = TF.configuration . size
