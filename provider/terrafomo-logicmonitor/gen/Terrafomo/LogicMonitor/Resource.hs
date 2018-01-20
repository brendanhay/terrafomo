-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.LogicMonitor.Provider as TF
import qualified Terrafomo.LogicMonitor.Types    as TF
import qualified Terrafomo.Syntax.HCL            as TF
import qualified Terrafomo.Syntax.Meta           as TF (configuration)
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Resource       as TF
import qualified Terrafomo.Syntax.Variable       as TF

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

instance HasDescription CollectorGroupResource (TF.Argument Text) where
    description f s@CollectorGroupResource{..} =
        (\a -> s { _description = a } :: CollectorGroupResource)
             <$> f _description

instance HasName CollectorGroupResource (TF.Argument Text) where
    name f s@CollectorGroupResource{..} =
        (\a -> s { _name = a } :: CollectorGroupResource)
             <$> f _name

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

instance HasAppliesTo DeviceGroupResource (TF.Argument Text) where
    appliesTo f s@DeviceGroupResource{..} =
        (\a -> s { _applies_to = a } :: DeviceGroupResource)
             <$> f _applies_to

instance HasDescription DeviceGroupResource (TF.Argument Text) where
    description f s@DeviceGroupResource{..} =
        (\a -> s { _description = a } :: DeviceGroupResource)
             <$> f _description

instance HasDisableAlerting DeviceGroupResource (TF.Argument Text) where
    disableAlerting f s@DeviceGroupResource{..} =
        (\a -> s { _disable_alerting = a } :: DeviceGroupResource)
             <$> f _disable_alerting

instance HasName DeviceGroupResource (TF.Argument Text) where
    name f s@DeviceGroupResource{..} =
        (\a -> s { _name = a } :: DeviceGroupResource)
             <$> f _name

instance HasParentId DeviceGroupResource (TF.Argument Text) where
    parentId f s@DeviceGroupResource{..} =
        (\a -> s { _parent_id = a } :: DeviceGroupResource)
             <$> f _parent_id

instance HasProperties DeviceGroupResource (TF.Argument Text) where
    properties f s@DeviceGroupResource{..} =
        (\a -> s { _properties = a } :: DeviceGroupResource)
             <$> f _properties

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

instance HasCollector DeviceResource (TF.Argument Text) where
    collector f s@DeviceResource{..} =
        (\a -> s { _collector = a } :: DeviceResource)
             <$> f _collector

instance HasDisableAlerting DeviceResource (TF.Argument Text) where
    disableAlerting f s@DeviceResource{..} =
        (\a -> s { _disable_alerting = a } :: DeviceResource)
             <$> f _disable_alerting

instance HasDisplayName DeviceResource (TF.Argument Text) where
    displayName f s@DeviceResource{..} =
        (\a -> s { _display_name = a } :: DeviceResource)
             <$> f _display_name

instance HasHostgroupId DeviceResource (TF.Argument Text) where
    hostgroupId f s@DeviceResource{..} =
        (\a -> s { _hostgroup_id = a } :: DeviceResource)
             <$> f _hostgroup_id

instance HasIpAddr DeviceResource (TF.Argument Text) where
    ipAddr f s@DeviceResource{..} =
        (\a -> s { _ip_addr = a } :: DeviceResource)
             <$> f _ip_addr

instance HasProperties DeviceResource (TF.Argument Text) where
    properties f s@DeviceResource{..} =
        (\a -> s { _properties = a } :: DeviceResource)
             <$> f _properties

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
    appliesTo :: Functor f => (a -> f a) -> s -> f s

instance HasAppliesTo s a => HasAppliesTo (TF.Resource p s) a where
    appliesTo = TF.configuration . appliesTo

class HasCollector s a | s -> a where
    collector :: Functor f => (a -> f a) -> s -> f s

instance HasCollector s a => HasCollector (TF.Resource p s) a where
    collector = TF.configuration . collector

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDisableAlerting s a | s -> a where
    disableAlerting :: Functor f => (a -> f a) -> s -> f s

instance HasDisableAlerting s a => HasDisableAlerting (TF.Resource p s) a where
    disableAlerting = TF.configuration . disableAlerting

class HasDisplayName s a | s -> a where
    displayName :: Functor f => (a -> f a) -> s -> f s

instance HasDisplayName s a => HasDisplayName (TF.Resource p s) a where
    displayName = TF.configuration . displayName

class HasHostgroupId s a | s -> a where
    hostgroupId :: Functor f => (a -> f a) -> s -> f s

instance HasHostgroupId s a => HasHostgroupId (TF.Resource p s) a where
    hostgroupId = TF.configuration . hostgroupId

class HasIpAddr s a | s -> a where
    ipAddr :: Functor f => (a -> f a) -> s -> f s

instance HasIpAddr s a => HasIpAddr (TF.Resource p s) a where
    ipAddr = TF.configuration . ipAddr

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasParentId s a | s -> a where
    parentId :: Functor f => (a -> f a) -> s -> f s

instance HasParentId s a => HasParentId (TF.Resource p s) a where
    parentId = TF.configuration . parentId

class HasProperties s a | s -> a where
    properties :: Functor f => (a -> f a) -> s -> f s

instance HasProperties s a => HasProperties (TF.Resource p s) a where
    properties = TF.configuration . properties
