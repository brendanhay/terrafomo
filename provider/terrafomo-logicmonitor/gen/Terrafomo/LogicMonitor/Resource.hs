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
-- Module      : Terrafomo.LogicMonitor.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.LogicMonitor    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @logicmonitor_collector_group@ LogicMonitor resource.

Provides a LogicMonitor collector group resource. This can be used to create
and manage LogicMonitor users
-}
data CollectorGroupResource = CollectorGroupResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) Set description of collector group -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) Name of collector group -}
    } deriving (Show, Eq)

collectorGroupResource :: TF.Resource TF.LogicMonitor CollectorGroupResource
collectorGroupResource =
    TF.newResource "logicmonitor_collector_group" $
        CollectorGroupResource {
            _description = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL CollectorGroupResource where
    toHCL CollectorGroupResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''CollectorGroupResource
    ''TF.LogicMonitor
    ''TF.Resource
    'TF.schema)

{- | The @logicmonitor_device_group@ LogicMonitor resource.

Provides a LogicMonitor device group resource. This can be used to create
and manage LogicMonitor device groups
-}
data DeviceGroupResource = DeviceGroupResource {
      _applies_to       :: !(TF.Argument Text)
    {- ^ (Optional) The Applies to custom query for this group. Setting this field will make this a dynamic group. -}
    , _description      :: !(TF.Argument Text)
    {- ^ (Optional) Description of device group -}
    , _disable_alerting :: !(TF.Argument Text)
    {- ^ (Optional) Indicates whether alerting is disabled (true) or enabled (false) for this device group -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) Name of device group -}
    , _parent_id        :: !(TF.Argument Text)
    {- ^ (Optional) The id of the parent group for this device group (the root device group has an Id of 1) -}
    , _properties       :: !(TF.Argument Text)
    {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq)

deviceGroupResource :: TF.Resource TF.LogicMonitor DeviceGroupResource
deviceGroupResource =
    TF.newResource "logicmonitor_device_group" $
        DeviceGroupResource {
            _applies_to = TF.Absent
            , _description = TF.Absent
            , _disable_alerting = TF.Absent
            , _name = TF.Absent
            , _parent_id = TF.Absent
            , _properties = TF.Absent
            }

instance TF.ToHCL DeviceGroupResource where
    toHCL DeviceGroupResource{..} = TF.arguments
        [ TF.assign "applies_to" <$> _applies_to
        , TF.assign "description" <$> _description
        , TF.assign "disable_alerting" <$> _disable_alerting
        , TF.assign "name" <$> _name
        , TF.assign "parent_id" <$> _parent_id
        , TF.assign "properties" <$> _properties
        ]

$(TF.makeSchemaLenses
    ''DeviceGroupResource
    ''TF.LogicMonitor
    ''TF.Resource
    'TF.schema)

{- | The @logicmonitor_device@ LogicMonitor resource.

Provides a LogicMonitor device resource. This can be used to create and
manage LogicMonitor devices
-}
data DeviceResource = DeviceResource {
      _collector        :: !(TF.Argument Text)
    {- ^ - (required) The id of the collector that will monitoring the device -}
    , _disable_alerting :: !(TF.Argument Text)
    {- ^ (Optional) The host is created with alerting disabled (default is true) -}
    , _display_name     :: !(TF.Argument Text)
    {- ^ (Optional) Display name of device, (default is ip_addr) -}
    , _hostgroup_id     :: !(TF.Argument Text)
    {- ^ (Optional) The host group id that specifies which group the device belongs to (multiple host group ids can be added, represented by a comma separated string) -}
    , _ip_addr          :: !(TF.Argument Text)
    {- ^ (Required) Ip Address/Hostname of device -}
    , _properties       :: !(TF.Argument Text)
    {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq)

deviceResource :: TF.Resource TF.LogicMonitor DeviceResource
deviceResource =
    TF.newResource "logicmonitor_device" $
        DeviceResource {
            _collector = TF.Absent
            , _disable_alerting = TF.Absent
            , _display_name = TF.Absent
            , _hostgroup_id = TF.Absent
            , _ip_addr = TF.Absent
            , _properties = TF.Absent
            }

instance TF.ToHCL DeviceResource where
    toHCL DeviceResource{..} = TF.arguments
        [ TF.assign "collector" <$> _collector
        , TF.assign "disable_alerting" <$> _disable_alerting
        , TF.assign "display_name" <$> _display_name
        , TF.assign "hostgroup_id" <$> _hostgroup_id
        , TF.assign "ip_addr" <$> _ip_addr
        , TF.assign "properties" <$> _properties
        ]

$(TF.makeSchemaLenses
    ''DeviceResource
    ''TF.LogicMonitor
    ''TF.Resource
    'TF.schema)
