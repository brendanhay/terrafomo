-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
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

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.LogicMonitor as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @logicmonitor_collector_group@ LogicMonitor resource.

Provides a LogicMonitor collector group resource. This can be used to create
and manage LogicMonitor users
-}
data CollectorGroupResource = CollectorGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) Set description of collector group -}
    , _name :: !(Attr Text)
      {- ^ (Required) Name of collector group -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "logicmonitor_collector_group"
    ''Qual.LogicMonitor
    ''CollectorGroupResource)

{- | The @logicmonitor_device_group@ LogicMonitor resource.

Provides a LogicMonitor device group resource. This can be used to create
and manage LogicMonitor device groups
-}
data DeviceGroupResource = DeviceGroupResource
    { _applies_to :: !(Attr Text)
      {- ^ (Optional) The Applies to custom query for this group. Setting this field will make this a dynamic group. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Description of device group -}
    , _disable_alerting :: !(Attr Text)
      {- ^ (Optional) Indicates whether alerting is disabled (true) or enabled (false) for this device group -}
    , _filters :: !(Attr Text)
      {- ^ (Optional) Filters the response according to the operator and value specified. Note that you can use * to match on more than one character. More Info: https://www.logicmonitor.com/support/rest-api-developers-guide/device-groups/get-device-groups/ -}
    , _name :: !(Attr Text)
      {- ^ (Required) Name of device group -}
    , _offset :: !(Attr Text)
      {- ^ (Optional) The number of results to offset the displayed results by. Default is 0 -}
    , _parent_id :: !(Attr Text)
      {- ^ (Optional) The id of the parent group for this device group (the root device group has an Id of 1) -}
    , _properties :: !(Attr Text)
      {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    , _size :: !(Attr Text)
      {- ^ (Optional) The number of results to display. Max is 1000. Default is 50 -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "logicmonitor_device_group"
    ''Qual.LogicMonitor
    ''DeviceGroupResource)

{- | The @logicmonitor_device@ LogicMonitor resource.

Provides a LogicMonitor device resource. This can be used to create and
manage LogicMonitor devices
-}
data DeviceResource = DeviceResource
    { _collector :: !(Attr Text)
      {- ^ - (required) The id of the collector that will monitoring the device -}
    , _disable_alerting :: !(Attr Text)
      {- ^ (Optional) The host is created with alerting disabled (default is true) -}
    , _display_name :: !(Attr Text)
      {- ^ (Optional) Display name of device, (default is ip_addr) -}
    , _hostgroup_id :: !(Attr Text)
      {- ^ (Optional) The host group id that specifies which group the device belongs to (multiple host group ids can be added, represented by a comma separated string) -}
    , _ip_addr :: !(Attr Text)
      {- ^ (Required) Ip Address/Hostname of device -}
    , _properties :: !(Attr Text)
      {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "logicmonitor_device"
    ''Qual.LogicMonitor
    ''DeviceResource)
