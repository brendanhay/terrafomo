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

import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.IP                    as TF
import qualified Terrafomo.LogicMonitor.Provider as TF
import qualified Terrafomo.LogicMonitor.Types    as TF
import qualified Terrafomo.Meta                  as TF (configuration)
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.Resource              as TF
import qualified Terrafomo.Resource              as TF

{- | The @logicmonitor_collector_group@ LogicMonitor resource.

Provides a LogicMonitor collector group resource. This can be used to create
and manage LogicMonitor users
-}
data CollectorGroupResource s = CollectorGroupResource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Set description of collector group -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name of collector group -}
    } deriving (Show, Eq)

instance TF.ToHCL (CollectorGroupResource s) where
    toHCL CollectorGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        ]

instance HasDescription (CollectorGroupResource s) Text where
    type HasDescriptionThread (CollectorGroupResource s) Text = s

    description =
        lens (_description :: CollectorGroupResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: CollectorGroupResource s)

instance HasName (CollectorGroupResource s) Text where
    type HasNameThread (CollectorGroupResource s) Text = s

    name =
        lens (_name :: CollectorGroupResource s -> TF.Attribute s "name" Text)
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
      _applies_to       :: !(TF.Attribute s "applies_to" Text)
    {- ^ (Optional) The Applies to custom query for this group. Setting this field will make this a dynamic group. -}
    , _description      :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description of device group -}
    , _disable_alerting :: !(TF.Attribute s "disable_alerting" Text)
    {- ^ (Optional) Indicates whether alerting is disabled (true) or enabled (false) for this device group -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Name of device group -}
    , _parent_id        :: !(TF.Attribute s "parent_id" Text)
    {- ^ (Optional) The id of the parent group for this device group (the root device group has an Id of 1) -}
    , _properties       :: !(TF.Attribute s "properties" Text)
    {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeviceGroupResource s) where
    toHCL DeviceGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _applies_to
        , TF.attribute _description
        , TF.attribute _disable_alerting
        , TF.attribute _name
        , TF.attribute _parent_id
        , TF.attribute _properties
        ]

instance HasAppliesTo (DeviceGroupResource s) Text where
    type HasAppliesToThread (DeviceGroupResource s) Text = s

    appliesTo =
        lens (_applies_to :: DeviceGroupResource s -> TF.Attribute s "applies_to" Text)
             (\s a -> s { _applies_to = a } :: DeviceGroupResource s)

instance HasDescription (DeviceGroupResource s) Text where
    type HasDescriptionThread (DeviceGroupResource s) Text = s

    description =
        lens (_description :: DeviceGroupResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DeviceGroupResource s)

instance HasDisableAlerting (DeviceGroupResource s) Text where
    type HasDisableAlertingThread (DeviceGroupResource s) Text = s

    disableAlerting =
        lens (_disable_alerting :: DeviceGroupResource s -> TF.Attribute s "disable_alerting" Text)
             (\s a -> s { _disable_alerting = a } :: DeviceGroupResource s)

instance HasName (DeviceGroupResource s) Text where
    type HasNameThread (DeviceGroupResource s) Text = s

    name =
        lens (_name :: DeviceGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DeviceGroupResource s)

instance HasParentId (DeviceGroupResource s) Text where
    type HasParentIdThread (DeviceGroupResource s) Text = s

    parentId =
        lens (_parent_id :: DeviceGroupResource s -> TF.Attribute s "parent_id" Text)
             (\s a -> s { _parent_id = a } :: DeviceGroupResource s)

instance HasProperties (DeviceGroupResource s) Text where
    type HasPropertiesThread (DeviceGroupResource s) Text = s

    properties =
        lens (_properties :: DeviceGroupResource s -> TF.Attribute s "properties" Text)
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
      _collector        :: !(TF.Attribute s "collector" Text)
    {- ^ - (required) The id of the collector that will monitoring the device -}
    , _disable_alerting :: !(TF.Attribute s "disable_alerting" Text)
    {- ^ (Optional) The host is created with alerting disabled (default is true) -}
    , _display_name     :: !(TF.Attribute s "display_name" Text)
    {- ^ (Optional) Display name of device, (default is ip_addr) -}
    , _hostgroup_id     :: !(TF.Attribute s "hostgroup_id" Text)
    {- ^ (Optional) The host group id that specifies which group the device belongs to (multiple host group ids can be added, represented by a comma separated string) -}
    , _ip_addr          :: !(TF.Attribute s "ip_addr" Text)
    {- ^ (Required) Ip Address/Hostname of device -}
    , _properties       :: !(TF.Attribute s "properties" Text)
    {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq)

instance TF.ToHCL (DeviceResource s) where
    toHCL DeviceResource{..} = TF.block $ catMaybes
        [ TF.attribute _collector
        , TF.attribute _disable_alerting
        , TF.attribute _display_name
        , TF.attribute _hostgroup_id
        , TF.attribute _ip_addr
        , TF.attribute _properties
        ]

instance HasCollector (DeviceResource s) Text where
    type HasCollectorThread (DeviceResource s) Text = s

    collector =
        lens (_collector :: DeviceResource s -> TF.Attribute s "collector" Text)
             (\s a -> s { _collector = a } :: DeviceResource s)

instance HasDisableAlerting (DeviceResource s) Text where
    type HasDisableAlertingThread (DeviceResource s) Text = s

    disableAlerting =
        lens (_disable_alerting :: DeviceResource s -> TF.Attribute s "disable_alerting" Text)
             (\s a -> s { _disable_alerting = a } :: DeviceResource s)

instance HasDisplayName (DeviceResource s) Text where
    type HasDisplayNameThread (DeviceResource s) Text = s

    displayName =
        lens (_display_name :: DeviceResource s -> TF.Attribute s "display_name" Text)
             (\s a -> s { _display_name = a } :: DeviceResource s)

instance HasHostgroupId (DeviceResource s) Text where
    type HasHostgroupIdThread (DeviceResource s) Text = s

    hostgroupId =
        lens (_hostgroup_id :: DeviceResource s -> TF.Attribute s "hostgroup_id" Text)
             (\s a -> s { _hostgroup_id = a } :: DeviceResource s)

instance HasIpAddr (DeviceResource s) Text where
    type HasIpAddrThread (DeviceResource s) Text = s

    ipAddr =
        lens (_ip_addr :: DeviceResource s -> TF.Attribute s "ip_addr" Text)
             (\s a -> s { _ip_addr = a } :: DeviceResource s)

instance HasProperties (DeviceResource s) Text where
    type HasPropertiesThread (DeviceResource s) Text = s

    properties =
        lens (_properties :: DeviceResource s -> TF.Attribute s "properties" Text)
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

class HasAppliesTo a b | a -> b where
    type HasAppliesToThread a b :: *

    appliesTo :: Lens' a (TF.Attribute (HasAppliesToThread a b) "applies_to" b)

instance HasAppliesTo a b => HasAppliesTo (TF.Resource p a) b where
    type HasAppliesToThread (TF.Resource p a) b =
         HasAppliesToThread a b

    appliesTo = TF.configuration . appliesTo

class HasCollector a b | a -> b where
    type HasCollectorThread a b :: *

    collector :: Lens' a (TF.Attribute (HasCollectorThread a b) "collector" b)

instance HasCollector a b => HasCollector (TF.Resource p a) b where
    type HasCollectorThread (TF.Resource p a) b =
         HasCollectorThread a b

    collector = TF.configuration . collector

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDisableAlerting a b | a -> b where
    type HasDisableAlertingThread a b :: *

    disableAlerting :: Lens' a (TF.Attribute (HasDisableAlertingThread a b) "disable_alerting" b)

instance HasDisableAlerting a b => HasDisableAlerting (TF.Resource p a) b where
    type HasDisableAlertingThread (TF.Resource p a) b =
         HasDisableAlertingThread a b

    disableAlerting = TF.configuration . disableAlerting

class HasDisplayName a b | a -> b where
    type HasDisplayNameThread a b :: *

    displayName :: Lens' a (TF.Attribute (HasDisplayNameThread a b) "display_name" b)

instance HasDisplayName a b => HasDisplayName (TF.Resource p a) b where
    type HasDisplayNameThread (TF.Resource p a) b =
         HasDisplayNameThread a b

    displayName = TF.configuration . displayName

class HasHostgroupId a b | a -> b where
    type HasHostgroupIdThread a b :: *

    hostgroupId :: Lens' a (TF.Attribute (HasHostgroupIdThread a b) "hostgroup_id" b)

instance HasHostgroupId a b => HasHostgroupId (TF.Resource p a) b where
    type HasHostgroupIdThread (TF.Resource p a) b =
         HasHostgroupIdThread a b

    hostgroupId = TF.configuration . hostgroupId

class HasIpAddr a b | a -> b where
    type HasIpAddrThread a b :: *

    ipAddr :: Lens' a (TF.Attribute (HasIpAddrThread a b) "ip_addr" b)

instance HasIpAddr a b => HasIpAddr (TF.Resource p a) b where
    type HasIpAddrThread (TF.Resource p a) b =
         HasIpAddrThread a b

    ipAddr = TF.configuration . ipAddr

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasParentId a b | a -> b where
    type HasParentIdThread a b :: *

    parentId :: Lens' a (TF.Attribute (HasParentIdThread a b) "parent_id" b)

instance HasParentId a b => HasParentId (TF.Resource p a) b where
    type HasParentIdThread (TF.Resource p a) b =
         HasParentIdThread a b

    parentId = TF.configuration . parentId

class HasProperties a b | a -> b where
    type HasPropertiesThread a b :: *

    properties :: Lens' a (TF.Attribute (HasPropertiesThread a b) "properties" b)

instance HasProperties a b => HasProperties (TF.Resource p a) b where
    type HasPropertiesThread (TF.Resource p a) b =
         HasPropertiesThread a b

    properties = TF.configuration . properties
