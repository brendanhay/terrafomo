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
      DataCollectors (..)
    , dataCollectors

    , DataDeviceGroup (..)
    , dataDeviceGroup

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
data DataCollectors s = DataCollectors {
      _filters     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _most_recent :: !(TF.Attr s P.Text)
    {- ^ (Optional) The most recent collector installed that is online -}
    , _offset      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataCollectors s) where
    toHCL DataCollectors{..} = TF.inline $ catMaybes
        [ TF.assign "filters" <$> TF.attribute _filters
        , TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "size" <$> TF.attribute _size
        ]

instance P.HasFilters (DataCollectors s) (TF.Attr s P.Text) where
    filters =
        lens (_filters :: DataCollectors s -> TF.Attr s P.Text)
             (\s a -> s { _filters = a } :: DataCollectors s)

instance P.HasMostRecent (DataCollectors s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: DataCollectors s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: DataCollectors s)

instance P.HasOffset (DataCollectors s) (TF.Attr s P.Text) where
    offset =
        lens (_offset :: DataCollectors s -> TF.Attr s P.Text)
             (\s a -> s { _offset = a } :: DataCollectors s)

instance P.HasSize (DataCollectors s) (TF.Attr s P.Text) where
    size =
        lens (_size :: DataCollectors s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: DataCollectors s)

instance s ~ s' => P.HasComputedFilters (TF.Ref s' (DataCollectors s)) (TF.Attr s P.Text) where
    computedFilters =
        (_filters :: DataCollectors s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMostRecent (TF.Ref s' (DataCollectors s)) (TF.Attr s P.Text) where
    computedMostRecent =
        (_most_recent :: DataCollectors s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOffset (TF.Ref s' (DataCollectors s)) (TF.Attr s P.Text) where
    computedOffset =
        (_offset :: DataCollectors s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DataCollectors s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: DataCollectors s -> TF.Attr s P.Text)
            . TF.refValue

dataCollectors :: TF.DataSource P.LogicMonitor (DataCollectors s)
dataCollectors =
    TF.newDataSource "logicmonitor_collectors" $
        DataCollectors {
              _filters = TF.Nil
            , _most_recent = TF.Nil
            , _offset = TF.Nil
            , _size = TF.Nil
            }

{- | The @logicmonitor_device_group@ LogicMonitor datasource.

Use this datasource to get the ID of an available device group.
-}
data DataDeviceGroup s = DataDeviceGroup {
      _filters :: !(TF.Attr s P.Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _offset  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDeviceGroup s) where
    toHCL DataDeviceGroup{..} = TF.inline $ catMaybes
        [ TF.assign "filters" <$> TF.attribute _filters
        , TF.assign "offset" <$> TF.attribute _offset
        , TF.assign "size" <$> TF.attribute _size
        ]

instance P.HasFilters (DataDeviceGroup s) (TF.Attr s P.Text) where
    filters =
        lens (_filters :: DataDeviceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _filters = a } :: DataDeviceGroup s)

instance P.HasOffset (DataDeviceGroup s) (TF.Attr s P.Text) where
    offset =
        lens (_offset :: DataDeviceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _offset = a } :: DataDeviceGroup s)

instance P.HasSize (DataDeviceGroup s) (TF.Attr s P.Text) where
    size =
        lens (_size :: DataDeviceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: DataDeviceGroup s)

instance s ~ s' => P.HasComputedFilters (TF.Ref s' (DataDeviceGroup s)) (TF.Attr s P.Text) where
    computedFilters =
        (_filters :: DataDeviceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOffset (TF.Ref s' (DataDeviceGroup s)) (TF.Attr s P.Text) where
    computedOffset =
        (_offset :: DataDeviceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DataDeviceGroup s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: DataDeviceGroup s -> TF.Attr s P.Text)
            . TF.refValue

dataDeviceGroup :: TF.DataSource P.LogicMonitor (DataDeviceGroup s)
dataDeviceGroup =
    TF.newDataSource "logicmonitor_device_group" $
        DataDeviceGroup {
              _filters = TF.Nil
            , _offset = TF.Nil
            , _size = TF.Nil
            }
