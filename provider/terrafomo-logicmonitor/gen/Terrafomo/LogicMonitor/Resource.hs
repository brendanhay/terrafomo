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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.LogicMonitor.Provider as TF
import qualified Terrafomo.LogicMonitor.Types    as TF
import qualified Terrafomo.Syntax.HCL            as TF
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Variable       as TF
import qualified Terrafomo.TH                    as TF

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

instance TF.ToHCL CollectorGroupResource where
    toHCL CollectorGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''CollectorGroupResource
    ''TF.LogicMonitor
    ''TF.Resource)

collectorGroupResource :: TF.Resource TF.LogicMonitor CollectorGroupResource
collectorGroupResource =
    TF.newResource "logicmonitor_collector_group" $
        CollectorGroupResource {
            _description = TF.Nil
            , _name = TF.Nil
            }

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

instance TF.ToHCL DeviceGroupResource where
    toHCL DeviceGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "applies_to" <$> TF.argument _applies_to
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "disable_alerting" <$> TF.argument _disable_alerting
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "parent_id" <$> TF.argument _parent_id
        , TF.assign "properties" <$> TF.argument _properties
        ]

$(TF.makeSchemaLenses
    ''DeviceGroupResource
    ''TF.LogicMonitor
    ''TF.Resource)

deviceGroupResource :: TF.Resource TF.LogicMonitor DeviceGroupResource
deviceGroupResource =
    TF.newResource "logicmonitor_device_group" $
        DeviceGroupResource {
            _applies_to = TF.Nil
            , _description = TF.Nil
            , _disable_alerting = TF.Nil
            , _name = TF.Nil
            , _parent_id = TF.Nil
            , _properties = TF.Nil
            }

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

instance TF.ToHCL DeviceResource where
    toHCL DeviceResource{..} = TF.block $ catMaybes
        [ TF.assign "collector" <$> TF.argument _collector
        , TF.assign "disable_alerting" <$> TF.argument _disable_alerting
        , TF.assign "display_name" <$> TF.argument _display_name
        , TF.assign "hostgroup_id" <$> TF.argument _hostgroup_id
        , TF.assign "ip_addr" <$> TF.argument _ip_addr
        , TF.assign "properties" <$> TF.argument _properties
        ]

$(TF.makeSchemaLenses
    ''DeviceResource
    ''TF.LogicMonitor
    ''TF.Resource)

deviceResource :: TF.Resource TF.LogicMonitor DeviceResource
deviceResource =
    TF.newResource "logicmonitor_device" $
        DeviceResource {
            _collector = TF.Nil
            , _disable_alerting = TF.Nil
            , _display_name = TF.Nil
            , _hostgroup_id = TF.Nil
            , _ip_addr = TF.Nil
            , _properties = TF.Nil
            }
