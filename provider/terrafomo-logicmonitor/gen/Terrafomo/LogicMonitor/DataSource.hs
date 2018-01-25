-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.LogicMonitor.Provider as TF
import qualified Terrafomo.LogicMonitor.Types    as TF
import qualified Terrafomo.Syntax.DataSource     as TF
import qualified Terrafomo.Syntax.HCL            as TF
import qualified Terrafomo.Syntax.IP             as TF
import qualified Terrafomo.Syntax.Meta           as TF (configuration)
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Variable       as TF

{- | The @logicmonitor_collectors@ LogicMonitor datasource.

Use this datasource to get the ID of an available collector.
-}
data CollectorsDataSource = CollectorsDataSource {
      _filters     :: !(TF.Argument "filters" Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _most_recent :: !(TF.Argument "most_recent" Text)
    {- ^ (Optional) The most recent collector installed that is online -}
    , _offset      :: !(TF.Argument "offset" Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size        :: !(TF.Argument "size" Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL CollectorsDataSource where
    toHCL CollectorsDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filters
        , TF.argument _most_recent
        , TF.argument _offset
        , TF.argument _size
        ]

instance HasFilters CollectorsDataSource Text where
    filters =
        lens (_filters :: CollectorsDataSource -> TF.Argument "filters" Text)
             (\s a -> s { _filters = a } :: CollectorsDataSource)

instance HasMostRecent CollectorsDataSource Text where
    mostRecent =
        lens (_most_recent :: CollectorsDataSource -> TF.Argument "most_recent" Text)
             (\s a -> s { _most_recent = a } :: CollectorsDataSource)

instance HasOffset CollectorsDataSource Text where
    offset =
        lens (_offset :: CollectorsDataSource -> TF.Argument "offset" Text)
             (\s a -> s { _offset = a } :: CollectorsDataSource)

instance HasSize CollectorsDataSource Text where
    size =
        lens (_size :: CollectorsDataSource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: CollectorsDataSource)

collectorsDataSource :: TF.DataSource TF.LogicMonitor CollectorsDataSource
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
data DeviceGroupDataSource = DeviceGroupDataSource {
      _filters :: !(TF.Argument "filters" Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _offset  :: !(TF.Argument "offset" Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size    :: !(TF.Argument "size" Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL DeviceGroupDataSource where
    toHCL DeviceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filters
        , TF.argument _offset
        , TF.argument _size
        ]

instance HasFilters DeviceGroupDataSource Text where
    filters =
        lens (_filters :: DeviceGroupDataSource -> TF.Argument "filters" Text)
             (\s a -> s { _filters = a } :: DeviceGroupDataSource)

instance HasOffset DeviceGroupDataSource Text where
    offset =
        lens (_offset :: DeviceGroupDataSource -> TF.Argument "offset" Text)
             (\s a -> s { _offset = a } :: DeviceGroupDataSource)

instance HasSize DeviceGroupDataSource Text where
    size =
        lens (_size :: DeviceGroupDataSource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: DeviceGroupDataSource)

deviceGroupDataSource :: TF.DataSource TF.LogicMonitor DeviceGroupDataSource
deviceGroupDataSource =
    TF.newDataSource "logicmonitor_device_group" $
        DeviceGroupDataSource {
            _filters = TF.Nil
            , _offset = TF.Nil
            , _size = TF.Nil
            }

class HasFilters s a | s -> a where
    filters :: Lens' s (TF.Argument "filters" a)

instance HasFilters s a => HasFilters (TF.DataSource p s) a where
    filters = TF.configuration . filters

class HasMostRecent s a | s -> a where
    mostRecent :: Lens' s (TF.Argument "most_recent" a)

instance HasMostRecent s a => HasMostRecent (TF.DataSource p s) a where
    mostRecent = TF.configuration . mostRecent

class HasOffset s a | s -> a where
    offset :: Lens' s (TF.Argument "offset" a)

instance HasOffset s a => HasOffset (TF.DataSource p s) a where
    offset = TF.configuration . offset

class HasSize s a | s -> a where
    size :: Lens' s (TF.Argument "size" a)

instance HasSize s a => HasSize (TF.DataSource p s) a where
    size = TF.configuration . size
