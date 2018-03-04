-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceCollectorGroup (..)
    , resourceCollectorGroup

    , ResourceDevice (..)
    , resourceDevice

    , ResourceDeviceGroup (..)
    , resourceDeviceGroup

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
    , P.HasComputeAppliesTo (..)
    , P.HasComputeCollector (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDisableAlerting (..)
    , P.HasComputeDisplayName (..)
    , P.HasComputeHostgroupId (..)
    , P.HasComputeIpAddr (..)
    , P.HasComputeName (..)
    , P.HasComputeParentId (..)
    , P.HasComputeProperties (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.LogicMonitor.Types as P

import qualified Data.Text                       as P
import qualified Data.Word                       as P
import qualified GHC.Base                        as P
import qualified Numeric.Natural                 as P
import qualified Terrafomo.IP                    as P
import qualified Terrafomo.LogicMonitor.Lens     as P
import qualified Terrafomo.LogicMonitor.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @logicmonitor_collector_group@ LogicMonitor resource.

Provides a LogicMonitor collector group resource. This can be used to create
and manage LogicMonitor users
-}
data ResourceCollectorGroup s = ResourceCollectorGroup {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set description of collector group -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of collector group -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCollectorGroup s) where
    toHCL ResourceCollectorGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceCollectorGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceCollectorGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceCollectorGroup s)

instance P.HasName (ResourceCollectorGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCollectorGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCollectorGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceCollectorGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceCollectorGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCollectorGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCollectorGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceCollectorGroup :: TF.Resource P.LogicMonitor (ResourceCollectorGroup s)
resourceCollectorGroup =
    TF.newResource "logicmonitor_collector_group" $
        ResourceCollectorGroup {
              _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @logicmonitor_device@ LogicMonitor resource.

Provides a LogicMonitor device resource. This can be used to create and
manage LogicMonitor devices
-}
data ResourceDevice s = ResourceDevice {
      _collector        :: !(TF.Attr s P.Text)
    {- ^ - (required) The id of the collector that will monitoring the device -}
    , _disable_alerting :: !(TF.Attr s P.Text)
    {- ^ (Optional) The host is created with alerting disabled (default is true) -}
    , _display_name     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Display name of device, (default is ip_addr) -}
    , _hostgroup_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The host group id that specifies which group the device belongs to (multiple host group ids can be added, represented by a comma separated string) -}
    , _ip_addr          :: !(TF.Attr s P.Text)
    {- ^ (Required) Ip Address/Hostname of device -}
    , _properties       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDevice s) where
    toHCL ResourceDevice{..} = TF.inline $ catMaybes
        [ TF.assign "collector" <$> TF.attribute _collector
        , TF.assign "disable_alerting" <$> TF.attribute _disable_alerting
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "hostgroup_id" <$> TF.attribute _hostgroup_id
        , TF.assign "ip_addr" <$> TF.attribute _ip_addr
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance P.HasCollector (ResourceDevice s) (TF.Attr s P.Text) where
    collector =
        lens (_collector :: ResourceDevice s -> TF.Attr s P.Text)
             (\s a -> s { _collector = a } :: ResourceDevice s)

instance P.HasDisableAlerting (ResourceDevice s) (TF.Attr s P.Text) where
    disableAlerting =
        lens (_disable_alerting :: ResourceDevice s -> TF.Attr s P.Text)
             (\s a -> s { _disable_alerting = a } :: ResourceDevice s)

instance P.HasDisplayName (ResourceDevice s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ResourceDevice s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ResourceDevice s)

instance P.HasHostgroupId (ResourceDevice s) (TF.Attr s P.Text) where
    hostgroupId =
        lens (_hostgroup_id :: ResourceDevice s -> TF.Attr s P.Text)
             (\s a -> s { _hostgroup_id = a } :: ResourceDevice s)

instance P.HasIpAddr (ResourceDevice s) (TF.Attr s P.Text) where
    ipAddr =
        lens (_ip_addr :: ResourceDevice s -> TF.Attr s P.Text)
             (\s a -> s { _ip_addr = a } :: ResourceDevice s)

instance P.HasProperties (ResourceDevice s) (TF.Attr s P.Text) where
    properties =
        lens (_properties :: ResourceDevice s -> TF.Attr s P.Text)
             (\s a -> s { _properties = a } :: ResourceDevice s)

instance s ~ s' => P.HasComputeCollector (TF.Ref s' (ResourceDevice s)) (TF.Attr s P.Text) where
    computeCollector =
        (_collector :: ResourceDevice s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisableAlerting (TF.Ref s' (ResourceDevice s)) (TF.Attr s P.Text) where
    computeDisableAlerting =
        (_disable_alerting :: ResourceDevice s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisplayName (TF.Ref s' (ResourceDevice s)) (TF.Attr s P.Text) where
    computeDisplayName =
        (_display_name :: ResourceDevice s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostgroupId (TF.Ref s' (ResourceDevice s)) (TF.Attr s P.Text) where
    computeHostgroupId =
        (_hostgroup_id :: ResourceDevice s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddr (TF.Ref s' (ResourceDevice s)) (TF.Attr s P.Text) where
    computeIpAddr =
        (_ip_addr :: ResourceDevice s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProperties (TF.Ref s' (ResourceDevice s)) (TF.Attr s P.Text) where
    computeProperties =
        (_properties :: ResourceDevice s -> TF.Attr s P.Text)
            . TF.refValue

resourceDevice :: TF.Resource P.LogicMonitor (ResourceDevice s)
resourceDevice =
    TF.newResource "logicmonitor_device" $
        ResourceDevice {
              _collector = TF.Nil
            , _disable_alerting = TF.Nil
            , _display_name = TF.Nil
            , _hostgroup_id = TF.Nil
            , _ip_addr = TF.Nil
            , _properties = TF.Nil
            }

{- | The @logicmonitor_device_group@ LogicMonitor resource.

Provides a LogicMonitor device group resource. This can be used to create
and manage LogicMonitor device groups
-}
data ResourceDeviceGroup s = ResourceDeviceGroup {
      _applies_to       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Applies to custom query for this group. Setting this field will make this a dynamic group. -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of device group -}
    , _disable_alerting :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether alerting is disabled (true) or enabled (false) for this device group -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of device group -}
    , _parent_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the parent group for this device group (the root device group has an Id of 1) -}
    , _properties       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The properties associated with this device group. Any string value pair will work (see example). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDeviceGroup s) where
    toHCL ResourceDeviceGroup{..} = TF.inline $ catMaybes
        [ TF.assign "applies_to" <$> TF.attribute _applies_to
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disable_alerting" <$> TF.attribute _disable_alerting
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_id" <$> TF.attribute _parent_id
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance P.HasAppliesTo (ResourceDeviceGroup s) (TF.Attr s P.Text) where
    appliesTo =
        lens (_applies_to :: ResourceDeviceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _applies_to = a } :: ResourceDeviceGroup s)

instance P.HasDescription (ResourceDeviceGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDeviceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDeviceGroup s)

instance P.HasDisableAlerting (ResourceDeviceGroup s) (TF.Attr s P.Text) where
    disableAlerting =
        lens (_disable_alerting :: ResourceDeviceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _disable_alerting = a } :: ResourceDeviceGroup s)

instance P.HasName (ResourceDeviceGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDeviceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDeviceGroup s)

instance P.HasParentId (ResourceDeviceGroup s) (TF.Attr s P.Text) where
    parentId =
        lens (_parent_id :: ResourceDeviceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _parent_id = a } :: ResourceDeviceGroup s)

instance P.HasProperties (ResourceDeviceGroup s) (TF.Attr s P.Text) where
    properties =
        lens (_properties :: ResourceDeviceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _properties = a } :: ResourceDeviceGroup s)

instance s ~ s' => P.HasComputeAppliesTo (TF.Ref s' (ResourceDeviceGroup s)) (TF.Attr s P.Text) where
    computeAppliesTo =
        (_applies_to :: ResourceDeviceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceDeviceGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceDeviceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisableAlerting (TF.Ref s' (ResourceDeviceGroup s)) (TF.Attr s P.Text) where
    computeDisableAlerting =
        (_disable_alerting :: ResourceDeviceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDeviceGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDeviceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParentId (TF.Ref s' (ResourceDeviceGroup s)) (TF.Attr s P.Text) where
    computeParentId =
        (_parent_id :: ResourceDeviceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProperties (TF.Ref s' (ResourceDeviceGroup s)) (TF.Attr s P.Text) where
    computeProperties =
        (_properties :: ResourceDeviceGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceDeviceGroup :: TF.Resource P.LogicMonitor (ResourceDeviceGroup s)
resourceDeviceGroup =
    TF.newResource "logicmonitor_device_group" $
        ResourceDeviceGroup {
              _applies_to = TF.Nil
            , _description = TF.Nil
            , _disable_alerting = TF.Nil
            , _name = TF.Nil
            , _parent_id = TF.Nil
            , _properties = TF.Nil
            }
