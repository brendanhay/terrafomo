-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.LogicMonitor.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.LogicMonitor.Provider as TF
import qualified Terrafomo.LogicMonitor.Types    as TF
import qualified Terrafomo.Syntax.DataSource     as TF
import qualified Terrafomo.Syntax.HCL            as TF
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Variable       as TF
import qualified Terrafomo.TH                    as TF

{- | The @logicmonitor_collectors@ LogicMonitor datasource.

Use this datasource to get the ID of an available collector.
-}
data CollectorsDataSource = CollectorsDataSource {
      _filters     :: !(TF.Argument Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _most_recent :: !(TF.Argument Text)
    {- ^ (Optional) The most recent collector installed that is online -}
    , _offset      :: !(TF.Argument Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size        :: !(TF.Argument Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL CollectorsDataSource where
    toHCL CollectorsDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filters" <$> TF.argument _filters
        , TF.assign "most_recent" <$> TF.argument _most_recent
        , TF.assign "offset" <$> TF.argument _offset
        , TF.assign "size" <$> TF.argument _size
        ]

$(TF.makeSchemaLenses
    ''CollectorsDataSource
    ''TF.LogicMonitor
    ''TF.DataSource)

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
      _filters :: !(TF.Argument Text)
    {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _offset  :: !(TF.Argument Text)
    {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _size    :: !(TF.Argument Text)
    {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq)

instance TF.ToHCL DeviceGroupDataSource where
    toHCL DeviceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filters" <$> TF.argument _filters
        , TF.assign "offset" <$> TF.argument _offset
        , TF.assign "size" <$> TF.argument _size
        ]

$(TF.makeSchemaLenses
    ''DeviceGroupDataSource
    ''TF.LogicMonitor
    ''TF.DataSource)

deviceGroupDataSource :: TF.DataSource TF.LogicMonitor DeviceGroupDataSource
deviceGroupDataSource =
    TF.newDataSource "logicmonitor_device_group" $
        DeviceGroupDataSource {
            _filters = TF.Nil
            , _offset = TF.Nil
            , _size = TF.Nil
            }
