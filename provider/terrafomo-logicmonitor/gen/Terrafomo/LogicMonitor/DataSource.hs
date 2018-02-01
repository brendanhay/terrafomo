-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.DataSource            as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.IP                    as TF
import qualified Terrafomo.LogicMonitor.Provider as TF
import qualified Terrafomo.LogicMonitor.Types    as TF
import qualified Terrafomo.Meta                  as TF (configuration)
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.Resource              as TF

{- | The @logicmonitor_collectors@ LogicMonitor datasource.

Use this datasource to get the ID of an available collector.
-}
data CollectorsDataSource s = CollectorsDataSource {
      _filters     :: !(TF.Attribute s "filters" Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _most_recent :: !(TF.Attribute s "most_recent" Text)
    {- ^ (Optional) The most recent collector installed that is online -}
    , _offset      :: !(TF.Attribute s "offset" Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size        :: !(TF.Attribute s "size" Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL (CollectorsDataSource s) where
    toHCL CollectorsDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filters
        , TF.attribute _most_recent
        , TF.attribute _offset
        , TF.attribute _size
        ]

instance HasFilters (CollectorsDataSource s) Text where
    type HasFiltersThread (CollectorsDataSource s) Text = s

    filters =
        lens (_filters :: CollectorsDataSource s -> TF.Attribute s "filters" Text)
             (\s a -> s { _filters = a } :: CollectorsDataSource s)

instance HasMostRecent (CollectorsDataSource s) Text where
    type HasMostRecentThread (CollectorsDataSource s) Text = s

    mostRecent =
        lens (_most_recent :: CollectorsDataSource s -> TF.Attribute s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: CollectorsDataSource s)

instance HasOffset (CollectorsDataSource s) Text where
    type HasOffsetThread (CollectorsDataSource s) Text = s

    offset =
        lens (_offset :: CollectorsDataSource s -> TF.Attribute s "offset" Text)
             (\s a -> s { _offset = a } :: CollectorsDataSource s)

instance HasSize (CollectorsDataSource s) Text where
    type HasSizeThread (CollectorsDataSource s) Text = s

    size =
        lens (_size :: CollectorsDataSource s -> TF.Attribute s "size" Text)
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
      _filters :: !(TF.Attribute s "filters" Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _offset  :: !(TF.Attribute s "offset" Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size    :: !(TF.Attribute s "size" Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeviceGroupDataSource s) where
    toHCL DeviceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _filters
        , TF.attribute _offset
        , TF.attribute _size
        ]

instance HasFilters (DeviceGroupDataSource s) Text where
    type HasFiltersThread (DeviceGroupDataSource s) Text = s

    filters =
        lens (_filters :: DeviceGroupDataSource s -> TF.Attribute s "filters" Text)
             (\s a -> s { _filters = a } :: DeviceGroupDataSource s)

instance HasOffset (DeviceGroupDataSource s) Text where
    type HasOffsetThread (DeviceGroupDataSource s) Text = s

    offset =
        lens (_offset :: DeviceGroupDataSource s -> TF.Attribute s "offset" Text)
             (\s a -> s { _offset = a } :: DeviceGroupDataSource s)

instance HasSize (DeviceGroupDataSource s) Text where
    type HasSizeThread (DeviceGroupDataSource s) Text = s

    size =
        lens (_size :: DeviceGroupDataSource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: DeviceGroupDataSource s)

deviceGroupDataSource :: TF.DataSource TF.LogicMonitor (DeviceGroupDataSource s)
deviceGroupDataSource =
    TF.newDataSource "logicmonitor_device_group" $
        DeviceGroupDataSource {
              _filters = TF.Nil
            , _offset = TF.Nil
            , _size = TF.Nil
            }

class HasFilters a b | a -> b where
    type HasFiltersThread a b :: *

    filters :: Lens' a (TF.Attribute (HasFiltersThread a b) "filters" b)

instance HasFilters a b => HasFilters (TF.DataSource p a) b where
    type HasFiltersThread (TF.DataSource p a) b =
         HasFiltersThread a b

    filters = TF.configuration . filters

class HasMostRecent a b | a -> b where
    type HasMostRecentThread a b :: *

    mostRecent :: Lens' a (TF.Attribute (HasMostRecentThread a b) "most_recent" b)

instance HasMostRecent a b => HasMostRecent (TF.DataSource p a) b where
    type HasMostRecentThread (TF.DataSource p a) b =
         HasMostRecentThread a b

    mostRecent = TF.configuration . mostRecent

class HasOffset a b | a -> b where
    type HasOffsetThread a b :: *

    offset :: Lens' a (TF.Attribute (HasOffsetThread a b) "offset" b)

instance HasOffset a b => HasOffset (TF.DataSource p a) b where
    type HasOffsetThread (TF.DataSource p a) b =
         HasOffsetThread a b

    offset = TF.configuration . offset

class HasSize a b | a -> b where
    type HasSizeThread a b :: *

    size :: Lens' a (TF.Attribute (HasSizeThread a b) "size" b)

instance HasSize a b => HasSize (TF.DataSource p a) b where
    type HasSizeThread (TF.DataSource p a) b =
         HasSizeThread a b

    size = TF.configuration . size
