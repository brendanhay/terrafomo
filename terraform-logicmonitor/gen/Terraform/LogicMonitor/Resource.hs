-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.LogicMonitor.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.LogicMonitor.Provider (LogicMonitor, defaultProvider)
import Terraform.LogicMonitor.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @logicmonitor_collector_group@ LogicMonitor resource.
--
-- Provides a LogicMonitor collector group resource. This can be used to create and manage LogicMonitor users
data Collector_Group_Resource = Collector_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) Set description of collector group -}
    , name :: !(Attr Text)
      {- ^ (Required) Name of collector group -}
    } deriving (Show, Eq, Generic)

type instance Computed Collector_Group_Resource
    = '[]

$(TH.makeResource
    "logicmonitor_collector_group"
    ''LogicMonitor
    'defaultProvider
    ''Collector_Group_Resource)

-- | The @logicmonitor_device_group@ LogicMonitor resource.
--
-- Provides a LogicMonitor device group resource. This can be used to create and manage LogicMonitor device groups
data Device_Group_Resource = Device_Group_Resource
    { applies_to :: !(Attr Text)
      {- ^ (Optional) The Applies to custom query for this group. Setting this field will make this a dynamic group. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Description of device group -}
    , disable_alerting :: !(Attr Text)
      {- ^ (Optional) Indicates whether alerting is disabled (true) or enabled (false) for this device group -}
    , name :: !(Attr Text)
      {- ^ (Required) Name of device group -}
    , parent_id :: !(Attr Text)
      {- ^ (Optional) The id of the parent group for this device group (the root device group has an Id of 1) -}
    , properties :: !(Attr Text)
      {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq, Generic)

type instance Computed Device_Group_Resource
    = '[]

$(TH.makeResource
    "logicmonitor_device_group"
    ''LogicMonitor
    'defaultProvider
    ''Device_Group_Resource)

-- | The @logicmonitor_device@ LogicMonitor resource.
--
-- Provides a LogicMonitor device resource. This can be used to create and manage LogicMonitor devices
data Device_Resource = Device_Resource
    { collector :: !(Attr Text)
      {- ^ - (required) The id of the collector that will monitoring the device -}
    , disable_alerting :: !(Attr Text)
      {- ^ (Optional) The host is created with alerting disabled (default is true) -}
    , display_name :: !(Attr Text)
      {- ^ (Optional) Display name of device, (default is ip_addr) -}
    , hostgroup_id :: !(Attr Text)
      {- ^ (Optional) The host group id that specifies which group the device belongs to (multiple host group ids can be added, represented by a comma separated string) -}
    , ip_addr :: !(Attr Text)
      {- ^ (Required) Ip Address/Hostname of device -}
    , properties :: !(Attr Text)
      {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq, Generic)

type instance Computed Device_Resource
    = '[]

$(TH.makeResource
    "logicmonitor_device"
    ''LogicMonitor
    'defaultProvider
    ''Device_Resource)
