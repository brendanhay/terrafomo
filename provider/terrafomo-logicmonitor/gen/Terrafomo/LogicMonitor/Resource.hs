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
      CollectorGroupResource (..)
    , collectorGroupResource

    , CollectorResource (..)
    , collectorResource

    , DeviceGroupResource (..)
    , deviceGroupResource

    , DeviceResource (..)
    , deviceResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAppliesTo (..)
    , P.HasBackupCollectorId (..)
    , P.HasCollector (..)
    , P.HasCollectorGroupId (..)
    , P.HasDescription (..)
    , P.HasDisableAlerting (..)
    , P.HasDisplayName (..)
    , P.HasEnableCollectorDeviceFailover (..)
    , P.HasEnableFailback (..)
    , P.HasEscalationChainId (..)
    , P.HasHostgroupId (..)
    , P.HasIpAddr (..)
    , P.HasName (..)
    , P.HasParentId (..)
    , P.HasProperties (..)
    , P.HasResendInterval (..)
    , P.HasSuppressAlertClear (..)

    -- ** Computed Attributes
    , P.HasComputedAppliesTo (..)
    , P.HasComputedBackupCollectorId (..)
    , P.HasComputedCollector (..)
    , P.HasComputedCollectorGroupId (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDisableAlerting (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedEnableCollectorDeviceFailover (..)
    , P.HasComputedEnableFailback (..)
    , P.HasComputedEscalationChainId (..)
    , P.HasComputedHostgroupId (..)
    , P.HasComputedIpAddr (..)
    , P.HasComputedName (..)
    , P.HasComputedParentId (..)
    , P.HasComputedProperties (..)
    , P.HasComputedResendInterval (..)
    , P.HasComputedSuppressAlertClear (..)

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
import qualified Terrafomo.LogicMonitor.Lens     as P
import qualified Terrafomo.LogicMonitor.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @logicmonitor_collector_group@ LogicMonitor resource.

Provides a LogicMonitor collector group resource. This can be used to create
and manage LogicMonitor collector groups
-}
data CollectorGroupResource s = CollectorGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set description of collector group -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of collector group -}
    } deriving (Show, Eq)

instance TF.ToHCL (CollectorGroupResource s) where
    toHCL CollectorGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (CollectorGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: CollectorGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: CollectorGroupResource s)

instance P.HasName (CollectorGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CollectorGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CollectorGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CollectorGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: CollectorGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CollectorGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CollectorGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

collectorGroupResource :: TF.Resource P.LogicMonitor (CollectorGroupResource s)
collectorGroupResource =
    TF.newResource "logicmonitor_collector_group" $
        CollectorGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @logicmonitor_collector@ LogicMonitor resource.

Provides a LogicMonitor collector resource. This can be used to create and
manage LogicMonitor collectors. Note: This resource will only create the
collector device in your account. See
<https://www.logicmonitor.com/support/rest-api-developers-guide/collectors/downloading-a-collector-installer/>
for information on how to download and install an existing collector.
-}
data CollectorResource s = CollectorResource {
      _backup_collector_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Id of the failover Collector configured for this Collector -}
    , _collector_group_id               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Id of the group the Collector is in -}
    , _description                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Collector's description -}
    , _enable_collector_device_failover :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not the device the Collector is installed on is enabled for fail over -}
    , _enable_failback                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not automatic failback is enabled for the Collector -}
    , _escalation_chain_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Id of the escalation chain associated with this Collector -}
    , _resend_interval                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The interval, in minutes, after which alert notifications for the Collector will be resent -}
    , _suppress_alert_clear             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether alert clear notifications are suppressed for the Collector -}
    } deriving (Show, Eq)

instance TF.ToHCL (CollectorResource s) where
    toHCL CollectorResource{..} = TF.inline $ catMaybes
        [ TF.assign "backup_collector_id" <$> TF.attribute _backup_collector_id
        , TF.assign "collector_group_id" <$> TF.attribute _collector_group_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_collector_device_failover" <$> TF.attribute _enable_collector_device_failover
        , TF.assign "enable_failback" <$> TF.attribute _enable_failback
        , TF.assign "escalation_chain_id" <$> TF.attribute _escalation_chain_id
        , TF.assign "resend_interval" <$> TF.attribute _resend_interval
        , TF.assign "suppress_alert_clear" <$> TF.attribute _suppress_alert_clear
        ]

instance P.HasBackupCollectorId (CollectorResource s) (TF.Attr s P.Text) where
    backupCollectorId =
        lens (_backup_collector_id :: CollectorResource s -> TF.Attr s P.Text)
             (\s a -> s { _backup_collector_id = a } :: CollectorResource s)

instance P.HasCollectorGroupId (CollectorResource s) (TF.Attr s P.Text) where
    collectorGroupId =
        lens (_collector_group_id :: CollectorResource s -> TF.Attr s P.Text)
             (\s a -> s { _collector_group_id = a } :: CollectorResource s)

instance P.HasDescription (CollectorResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: CollectorResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: CollectorResource s)

instance P.HasEnableCollectorDeviceFailover (CollectorResource s) (TF.Attr s P.Text) where
    enableCollectorDeviceFailover =
        lens (_enable_collector_device_failover :: CollectorResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_collector_device_failover = a } :: CollectorResource s)

instance P.HasEnableFailback (CollectorResource s) (TF.Attr s P.Text) where
    enableFailback =
        lens (_enable_failback :: CollectorResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_failback = a } :: CollectorResource s)

instance P.HasEscalationChainId (CollectorResource s) (TF.Attr s P.Text) where
    escalationChainId =
        lens (_escalation_chain_id :: CollectorResource s -> TF.Attr s P.Text)
             (\s a -> s { _escalation_chain_id = a } :: CollectorResource s)

instance P.HasResendInterval (CollectorResource s) (TF.Attr s P.Text) where
    resendInterval =
        lens (_resend_interval :: CollectorResource s -> TF.Attr s P.Text)
             (\s a -> s { _resend_interval = a } :: CollectorResource s)

instance P.HasSuppressAlertClear (CollectorResource s) (TF.Attr s P.Text) where
    suppressAlertClear =
        lens (_suppress_alert_clear :: CollectorResource s -> TF.Attr s P.Text)
             (\s a -> s { _suppress_alert_clear = a } :: CollectorResource s)

instance s ~ s' => P.HasComputedBackupCollectorId (TF.Ref s' (CollectorResource s)) (TF.Attr s P.Text) where
    computedBackupCollectorId =
        (_backup_collector_id :: CollectorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCollectorGroupId (TF.Ref s' (CollectorResource s)) (TF.Attr s P.Text) where
    computedCollectorGroupId =
        (_collector_group_id :: CollectorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CollectorResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: CollectorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableCollectorDeviceFailover (TF.Ref s' (CollectorResource s)) (TF.Attr s P.Text) where
    computedEnableCollectorDeviceFailover =
        (_enable_collector_device_failover :: CollectorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableFailback (TF.Ref s' (CollectorResource s)) (TF.Attr s P.Text) where
    computedEnableFailback =
        (_enable_failback :: CollectorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEscalationChainId (TF.Ref s' (CollectorResource s)) (TF.Attr s P.Text) where
    computedEscalationChainId =
        (_escalation_chain_id :: CollectorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResendInterval (TF.Ref s' (CollectorResource s)) (TF.Attr s P.Text) where
    computedResendInterval =
        (_resend_interval :: CollectorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSuppressAlertClear (TF.Ref s' (CollectorResource s)) (TF.Attr s P.Text) where
    computedSuppressAlertClear =
        (_suppress_alert_clear :: CollectorResource s -> TF.Attr s P.Text)
            . TF.refValue

collectorResource :: TF.Resource P.LogicMonitor (CollectorResource s)
collectorResource =
    TF.newResource "logicmonitor_collector" $
        CollectorResource {
              _backup_collector_id = TF.Nil
            , _collector_group_id = TF.Nil
            , _description = TF.Nil
            , _enable_collector_device_failover = TF.Nil
            , _enable_failback = TF.Nil
            , _escalation_chain_id = TF.Nil
            , _resend_interval = TF.Nil
            , _suppress_alert_clear = TF.Nil
            }

{- | The @logicmonitor_device_group@ LogicMonitor resource.

Provides a LogicMonitor device group resource. This can be used to create
and manage LogicMonitor device groups
-}
data DeviceGroupResource s = DeviceGroupResource {
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

instance TF.ToHCL (DeviceGroupResource s) where
    toHCL DeviceGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "applies_to" <$> TF.attribute _applies_to
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disable_alerting" <$> TF.attribute _disable_alerting
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_id" <$> TF.attribute _parent_id
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance P.HasAppliesTo (DeviceGroupResource s) (TF.Attr s P.Text) where
    appliesTo =
        lens (_applies_to :: DeviceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _applies_to = a } :: DeviceGroupResource s)

instance P.HasDescription (DeviceGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DeviceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DeviceGroupResource s)

instance P.HasDisableAlerting (DeviceGroupResource s) (TF.Attr s P.Text) where
    disableAlerting =
        lens (_disable_alerting :: DeviceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _disable_alerting = a } :: DeviceGroupResource s)

instance P.HasName (DeviceGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DeviceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DeviceGroupResource s)

instance P.HasParentId (DeviceGroupResource s) (TF.Attr s P.Text) where
    parentId =
        lens (_parent_id :: DeviceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent_id = a } :: DeviceGroupResource s)

instance P.HasProperties (DeviceGroupResource s) (TF.Attr s P.Text) where
    properties =
        lens (_properties :: DeviceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _properties = a } :: DeviceGroupResource s)

instance s ~ s' => P.HasComputedAppliesTo (TF.Ref s' (DeviceGroupResource s)) (TF.Attr s P.Text) where
    computedAppliesTo =
        (_applies_to :: DeviceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DeviceGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DeviceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisableAlerting (TF.Ref s' (DeviceGroupResource s)) (TF.Attr s P.Text) where
    computedDisableAlerting =
        (_disable_alerting :: DeviceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DeviceGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DeviceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParentId (TF.Ref s' (DeviceGroupResource s)) (TF.Attr s P.Text) where
    computedParentId =
        (_parent_id :: DeviceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (DeviceGroupResource s)) (TF.Attr s P.Text) where
    computedProperties =
        (_properties :: DeviceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

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

instance TF.ToHCL (DeviceResource s) where
    toHCL DeviceResource{..} = TF.inline $ catMaybes
        [ TF.assign "collector" <$> TF.attribute _collector
        , TF.assign "disable_alerting" <$> TF.attribute _disable_alerting
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "hostgroup_id" <$> TF.attribute _hostgroup_id
        , TF.assign "ip_addr" <$> TF.attribute _ip_addr
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance P.HasCollector (DeviceResource s) (TF.Attr s P.Text) where
    collector =
        lens (_collector :: DeviceResource s -> TF.Attr s P.Text)
             (\s a -> s { _collector = a } :: DeviceResource s)

instance P.HasDisableAlerting (DeviceResource s) (TF.Attr s P.Text) where
    disableAlerting =
        lens (_disable_alerting :: DeviceResource s -> TF.Attr s P.Text)
             (\s a -> s { _disable_alerting = a } :: DeviceResource s)

instance P.HasDisplayName (DeviceResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: DeviceResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: DeviceResource s)

instance P.HasHostgroupId (DeviceResource s) (TF.Attr s P.Text) where
    hostgroupId =
        lens (_hostgroup_id :: DeviceResource s -> TF.Attr s P.Text)
             (\s a -> s { _hostgroup_id = a } :: DeviceResource s)

instance P.HasIpAddr (DeviceResource s) (TF.Attr s P.Text) where
    ipAddr =
        lens (_ip_addr :: DeviceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_addr = a } :: DeviceResource s)

instance P.HasProperties (DeviceResource s) (TF.Attr s P.Text) where
    properties =
        lens (_properties :: DeviceResource s -> TF.Attr s P.Text)
             (\s a -> s { _properties = a } :: DeviceResource s)

instance s ~ s' => P.HasComputedCollector (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedCollector =
        (_collector :: DeviceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisableAlerting (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedDisableAlerting =
        (_disable_alerting :: DeviceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: DeviceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostgroupId (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedHostgroupId =
        (_hostgroup_id :: DeviceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddr (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedIpAddr =
        (_ip_addr :: DeviceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (DeviceResource s)) (TF.Attr s P.Text) where
    computedProperties =
        (_properties :: DeviceResource s -> TF.Attr s P.Text)
            . TF.refValue

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
