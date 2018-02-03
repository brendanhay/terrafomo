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
-- Module      : Terrafomo.LogicMonitor.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.Resource
    (
    -- * Types
      CollectorGroupResource (..)
    , collectorGroupResource

    , DeviceGroupResource (..)
    , deviceGroupResource

    , DeviceResource (..)
    , deviceResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAppliesTo (..)
    , P.HasCollector (..)
    , P.HasDescription (..)
    , P.HasDisableAlerting (..)
    , P.HasDisplayName (..)
    , P.HasHostgroupId (..)
    , P.HasIpAddr (..)
    , P.HasName (..)
    , P.HasParentId (..)
    , P.HasProperties (..)

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

{- | The @logicmonitor_collector_group@ LogicMonitor resource.

Provides a LogicMonitor collector group resource. This can be used to create
and manage LogicMonitor users
-}
data CollectorGroupResource s = CollectorGroupResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Set description of collector group -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) Name of collector group -}
    } deriving (Show, Eq)

instance TF.ToHCL (CollectorGroupResource s) where
    toHCL CollectorGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        ]

instance P.HasDescription (CollectorGroupResource s) s Text where
    description =
        lens (_description :: CollectorGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: CollectorGroupResource s)

instance P.HasName (CollectorGroupResource s) s Text where
    name =
        lens (_name :: CollectorGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: CollectorGroupResource s)


collectorGroupResource :: TF.Resource P.LogicMonitor (CollectorGroupResource s)
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
data DeviceGroupResource s = DeviceGroupResource {
      _applies_to       :: !(TF.Attribute s Text)
    {- ^ (Optional) The Applies to custom query for this group. Setting this field will make this a dynamic group. -}
    , _description      :: !(TF.Attribute s Text)
    {- ^ (Optional) Description of device group -}
    , _disable_alerting :: !(TF.Attribute s Text)
    {- ^ (Optional) Indicates whether alerting is disabled (true) or enabled (false) for this device group -}
    , _name             :: !(TF.Attribute s Text)
    {- ^ (Required) Name of device group -}
    , _parent_id        :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the parent group for this device group (the root device group has an Id of 1) -}
    , _properties       :: !(TF.Attribute s Text)
    {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeviceGroupResource s) where
    toHCL DeviceGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "applies_to" _applies_to
        , TF.attribute "description" _description
        , TF.attribute "disable_alerting" _disable_alerting
        , TF.attribute "name" _name
        , TF.attribute "parent_id" _parent_id
        , TF.attribute "properties" _properties
        ]

instance P.HasAppliesTo (DeviceGroupResource s) s Text where
    appliesTo =
        lens (_applies_to :: DeviceGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _applies_to = a } :: DeviceGroupResource s)

instance P.HasDescription (DeviceGroupResource s) s Text where
    description =
        lens (_description :: DeviceGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: DeviceGroupResource s)

instance P.HasDisableAlerting (DeviceGroupResource s) s Text where
    disableAlerting =
        lens (_disable_alerting :: DeviceGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _disable_alerting = a } :: DeviceGroupResource s)

instance P.HasName (DeviceGroupResource s) s Text where
    name =
        lens (_name :: DeviceGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DeviceGroupResource s)

instance P.HasParentId (DeviceGroupResource s) s Text where
    parentId =
        lens (_parent_id :: DeviceGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _parent_id = a } :: DeviceGroupResource s)

instance P.HasProperties (DeviceGroupResource s) s Text where
    properties =
        lens (_properties :: DeviceGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _properties = a } :: DeviceGroupResource s)


deviceGroupResource :: TF.Resource P.LogicMonitor (DeviceGroupResource s)
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
data DeviceResource s = DeviceResource {
      _collector        :: !(TF.Attribute s Text)
    {- ^ - (required) The id of the collector that will monitoring the device -}
    , _disable_alerting :: !(TF.Attribute s Text)
    {- ^ (Optional) The host is created with alerting disabled (default is true) -}
    , _display_name     :: !(TF.Attribute s Text)
    {- ^ (Optional) Display name of device, (default is ip_addr) -}
    , _hostgroup_id     :: !(TF.Attribute s Text)
    {- ^ (Optional) The host group id that specifies which group the device belongs to (multiple host group ids can be added, represented by a comma separated string) -}
    , _ip_addr          :: !(TF.Attribute s Text)
    {- ^ (Required) Ip Address/Hostname of device -}
    , _properties       :: !(TF.Attribute s Text)
    {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeviceResource s) where
    toHCL DeviceResource{..} = TF.block $ catMaybes
        [ TF.attribute "collector" _collector
        , TF.attribute "disable_alerting" _disable_alerting
        , TF.attribute "display_name" _display_name
        , TF.attribute "hostgroup_id" _hostgroup_id
        , TF.attribute "ip_addr" _ip_addr
        , TF.attribute "properties" _properties
        ]

instance P.HasCollector (DeviceResource s) s Text where
    collector =
        lens (_collector :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _collector = a } :: DeviceResource s)

instance P.HasDisableAlerting (DeviceResource s) s Text where
    disableAlerting =
        lens (_disable_alerting :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _disable_alerting = a } :: DeviceResource s)

instance P.HasDisplayName (DeviceResource s) s Text where
    displayName =
        lens (_display_name :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _display_name = a } :: DeviceResource s)

instance P.HasHostgroupId (DeviceResource s) s Text where
    hostgroupId =
        lens (_hostgroup_id :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _hostgroup_id = a } :: DeviceResource s)

instance P.HasIpAddr (DeviceResource s) s Text where
    ipAddr =
        lens (_ip_addr :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _ip_addr = a } :: DeviceResource s)

instance P.HasProperties (DeviceResource s) s Text where
    properties =
        lens (_properties :: DeviceResource s -> TF.Attribute s Text)
             (\s a -> s { _properties = a } :: DeviceResource s)


deviceResource :: TF.Resource P.LogicMonitor (DeviceResource s)
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
