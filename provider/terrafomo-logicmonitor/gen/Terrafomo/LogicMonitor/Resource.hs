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

import qualified Terrafomo.LogicMonitor.Provider as TF
import qualified Terrafomo.LogicMonitor.Types    as TF
import qualified Terrafomo.Syntax.HCL            as TF
import qualified Terrafomo.Syntax.IP             as TF
import qualified Terrafomo.Syntax.Meta           as TF (configuration)
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Variable       as TF

{- | The @logicmonitor_collector_group@ LogicMonitor resource.

Provides a LogicMonitor collector group resource. This can be used to create
and manage LogicMonitor users
-}
data CollectorGroupResource = CollectorGroupResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) Set description of collector group -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) Name of collector group -}
    } deriving (Show, Eq)

instance TF.ToHCL CollectorGroupResource where
    toHCL CollectorGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        ]

instance HasDescription CollectorGroupResource Text where
    description =
        lens (_description :: CollectorGroupResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: CollectorGroupResource)

instance HasName CollectorGroupResource Text where
    name =
        lens (_name :: CollectorGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CollectorGroupResource)

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
      _applies_to       :: !(TF.Argument "applies_to" Text)
    {- ^ (Optional) The Applies to custom query for this group. Setting this field will make this a dynamic group. -}
    , _description      :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description of device group -}
    , _disable_alerting :: !(TF.Argument "disable_alerting" Text)
    {- ^ (Optional) Indicates whether alerting is disabled (true) or enabled (false) for this device group -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) Name of device group -}
    , _parent_id        :: !(TF.Argument "parent_id" Text)
    {- ^ (Optional) The id of the parent group for this device group (the root device group has an Id of 1) -}
    , _properties       :: !(TF.Argument "properties" Text)
    {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq)

instance TF.ToHCL DeviceGroupResource where
    toHCL DeviceGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _applies_to
        , TF.argument _description
        , TF.argument _disable_alerting
        , TF.argument _name
        , TF.argument _parent_id
        , TF.argument _properties
        ]

instance HasAppliesTo DeviceGroupResource Text where
    appliesTo =
        lens (_applies_to :: DeviceGroupResource -> TF.Argument "applies_to" Text)
             (\s a -> s { _applies_to = a } :: DeviceGroupResource)

instance HasDescription DeviceGroupResource Text where
    description =
        lens (_description :: DeviceGroupResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: DeviceGroupResource)

instance HasDisableAlerting DeviceGroupResource Text where
    disableAlerting =
        lens (_disable_alerting :: DeviceGroupResource -> TF.Argument "disable_alerting" Text)
             (\s a -> s { _disable_alerting = a } :: DeviceGroupResource)

instance HasName DeviceGroupResource Text where
    name =
        lens (_name :: DeviceGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DeviceGroupResource)

instance HasParentId DeviceGroupResource Text where
    parentId =
        lens (_parent_id :: DeviceGroupResource -> TF.Argument "parent_id" Text)
             (\s a -> s { _parent_id = a } :: DeviceGroupResource)

instance HasProperties DeviceGroupResource Text where
    properties =
        lens (_properties :: DeviceGroupResource -> TF.Argument "properties" Text)
             (\s a -> s { _properties = a } :: DeviceGroupResource)

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
      _collector        :: !(TF.Argument "collector" Text)
    {- ^ - (required) The id of the collector that will monitoring the device -}
    , _disable_alerting :: !(TF.Argument "disable_alerting" Text)
    {- ^ (Optional) The host is created with alerting disabled (default is true) -}
    , _display_name     :: !(TF.Argument "display_name" Text)
    {- ^ (Optional) Display name of device, (default is ip_addr) -}
    , _hostgroup_id     :: !(TF.Argument "hostgroup_id" Text)
    {- ^ (Optional) The host group id that specifies which group the device belongs to (multiple host group ids can be added, represented by a comma separated string) -}
    , _ip_addr          :: !(TF.Argument "ip_addr" Text)
    {- ^ (Required) Ip Address/Hostname of device -}
    , _properties       :: !(TF.Argument "properties" Text)
    {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq)

instance TF.ToHCL DeviceResource where
    toHCL DeviceResource{..} = TF.block $ catMaybes
        [ TF.argument _collector
        , TF.argument _disable_alerting
        , TF.argument _display_name
        , TF.argument _hostgroup_id
        , TF.argument _ip_addr
        , TF.argument _properties
        ]

instance HasCollector DeviceResource Text where
    collector =
        lens (_collector :: DeviceResource -> TF.Argument "collector" Text)
             (\s a -> s { _collector = a } :: DeviceResource)

instance HasDisableAlerting DeviceResource Text where
    disableAlerting =
        lens (_disable_alerting :: DeviceResource -> TF.Argument "disable_alerting" Text)
             (\s a -> s { _disable_alerting = a } :: DeviceResource)

instance HasDisplayName DeviceResource Text where
    displayName =
        lens (_display_name :: DeviceResource -> TF.Argument "display_name" Text)
             (\s a -> s { _display_name = a } :: DeviceResource)

instance HasHostgroupId DeviceResource Text where
    hostgroupId =
        lens (_hostgroup_id :: DeviceResource -> TF.Argument "hostgroup_id" Text)
             (\s a -> s { _hostgroup_id = a } :: DeviceResource)

instance HasIpAddr DeviceResource Text where
    ipAddr =
        lens (_ip_addr :: DeviceResource -> TF.Argument "ip_addr" Text)
             (\s a -> s { _ip_addr = a } :: DeviceResource)

instance HasProperties DeviceResource Text where
    properties =
        lens (_properties :: DeviceResource -> TF.Argument "properties" Text)
             (\s a -> s { _properties = a } :: DeviceResource)

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

class HasAppliesTo s a | s -> a where
    appliesTo :: Lens' s (TF.Argument "applies_to" a)

instance HasAppliesTo s a => HasAppliesTo (TF.Resource p s) a where
    appliesTo = TF.configuration . appliesTo

class HasCollector s a | s -> a where
    collector :: Lens' s (TF.Argument "collector" a)

instance HasCollector s a => HasCollector (TF.Resource p s) a where
    collector = TF.configuration . collector

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDisableAlerting s a | s -> a where
    disableAlerting :: Lens' s (TF.Argument "disable_alerting" a)

instance HasDisableAlerting s a => HasDisableAlerting (TF.Resource p s) a where
    disableAlerting = TF.configuration . disableAlerting

class HasDisplayName s a | s -> a where
    displayName :: Lens' s (TF.Argument "display_name" a)

instance HasDisplayName s a => HasDisplayName (TF.Resource p s) a where
    displayName = TF.configuration . displayName

class HasHostgroupId s a | s -> a where
    hostgroupId :: Lens' s (TF.Argument "hostgroup_id" a)

instance HasHostgroupId s a => HasHostgroupId (TF.Resource p s) a where
    hostgroupId = TF.configuration . hostgroupId

class HasIpAddr s a | s -> a where
    ipAddr :: Lens' s (TF.Argument "ip_addr" a)

instance HasIpAddr s a => HasIpAddr (TF.Resource p s) a where
    ipAddr = TF.configuration . ipAddr

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasParentId s a | s -> a where
    parentId :: Lens' s (TF.Argument "parent_id" a)

instance HasParentId s a => HasParentId (TF.Resource p s) a where
    parentId = TF.configuration . parentId

class HasProperties s a | s -> a where
    properties :: Lens' s (TF.Argument "properties" a)

instance HasProperties s a => HasProperties (TF.Resource p s) a where
    properties = TF.configuration . properties
