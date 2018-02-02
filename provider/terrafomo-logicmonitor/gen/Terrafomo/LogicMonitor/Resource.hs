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
-- Module      : Terrafomo.LogicMonitor.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasAppliesTo (..)
    , HasCollector (..)
    , HasDescription (..)
    , HasDisableAlerting (..)
    , HasDisplayName (..)
    , HasHostgroupId (..)
    , HasIpAddr (..)
    , HasName (..)
    , HasParentId (..)
    , HasProperties (..)

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
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.IP                    as TF
import qualified Terrafomo.LogicMonitor.Provider as TF
import qualified Terrafomo.LogicMonitor.Types    as TF
import qualified Terrafomo.Meta                  as TF
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.Resource              as TF
import qualified Terrafomo.Resource              as TF

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

instance HasDescription (CollectorGroupResource s) s Text where
    description =
        lens (_description :: CollectorGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: CollectorGroupResource s)

instance HasName (CollectorGroupResource s) s Text where
    name =
        lens (_name :: CollectorGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CollectorGroupResource s)

collectorGroupResource :: TF.Resource TF.LogicMonitor (CollectorGroupResource s)
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

instance HasAppliesTo (DeviceGroupResource s) s Text where
    appliesTo =
        lens (_applies_to :: DeviceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _applies_to = a } :: DeviceGroupResource s)

instance HasDescription (DeviceGroupResource s) s Text where
    description =
        lens (_description :: DeviceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DeviceGroupResource s)

instance HasDisableAlerting (DeviceGroupResource s) s Text where
    disableAlerting =
        lens (_disable_alerting :: DeviceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _disable_alerting = a } :: DeviceGroupResource s)

instance HasName (DeviceGroupResource s) s Text where
    name =
        lens (_name :: DeviceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DeviceGroupResource s)

instance HasParentId (DeviceGroupResource s) s Text where
    parentId =
        lens (_parent_id :: DeviceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _parent_id = a } :: DeviceGroupResource s)

instance HasProperties (DeviceGroupResource s) s Text where
    properties =
        lens (_properties :: DeviceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _properties = a } :: DeviceGroupResource s)

deviceGroupResource :: TF.Resource TF.LogicMonitor (DeviceGroupResource s)
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

instance HasCollector (DeviceResource s) s Text where
    collector =
        lens (_collector :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _collector = a } :: DeviceResource s)

instance HasDisableAlerting (DeviceResource s) s Text where
    disableAlerting =
        lens (_disable_alerting :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _disable_alerting = a } :: DeviceResource s)

instance HasDisplayName (DeviceResource s) s Text where
    displayName =
        lens (_display_name :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _display_name = a } :: DeviceResource s)

instance HasHostgroupId (DeviceResource s) s Text where
    hostgroupId =
        lens (_hostgroup_id :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _hostgroup_id = a } :: DeviceResource s)

instance HasIpAddr (DeviceResource s) s Text where
    ipAddr =
        lens (_ip_addr :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_addr = a } :: DeviceResource s)

instance HasProperties (DeviceResource s) s Text where
    properties =
        lens (_properties :: DeviceResource s -> TF.Attribute s Text)
            (\s a -> s { _properties = a } :: DeviceResource s)

deviceResource :: TF.Resource TF.LogicMonitor (DeviceResource s)
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

class HasAppliesTo a s b | a -> s b where
    appliesTo :: Lens' a (TF.Attribute s b)

instance HasAppliesTo a s b => HasAppliesTo (TF.Resource p a) s b where
    appliesTo = TF.configuration . appliesTo

class HasCollector a s b | a -> s b where
    collector :: Lens' a (TF.Attribute s b)

instance HasCollector a s b => HasCollector (TF.Resource p a) s b where
    collector = TF.configuration . collector

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDisableAlerting a s b | a -> s b where
    disableAlerting :: Lens' a (TF.Attribute s b)

instance HasDisableAlerting a s b => HasDisableAlerting (TF.Resource p a) s b where
    disableAlerting = TF.configuration . disableAlerting

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attribute s b)

instance HasDisplayName a s b => HasDisplayName (TF.Resource p a) s b where
    displayName = TF.configuration . displayName

class HasHostgroupId a s b | a -> s b where
    hostgroupId :: Lens' a (TF.Attribute s b)

instance HasHostgroupId a s b => HasHostgroupId (TF.Resource p a) s b where
    hostgroupId = TF.configuration . hostgroupId

class HasIpAddr a s b | a -> s b where
    ipAddr :: Lens' a (TF.Attribute s b)

instance HasIpAddr a s b => HasIpAddr (TF.Resource p a) s b where
    ipAddr = TF.configuration . ipAddr

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasParentId a s b | a -> s b where
    parentId :: Lens' a (TF.Attribute s b)

instance HasParentId a s b => HasParentId (TF.Resource p a) s b where
    parentId = TF.configuration . parentId

class HasProperties a s b | a -> s b where
    properties :: Lens' a (TF.Attribute s b)

instance HasProperties a s b => HasProperties (TF.Resource p a) s b where
    properties = TF.configuration . properties
