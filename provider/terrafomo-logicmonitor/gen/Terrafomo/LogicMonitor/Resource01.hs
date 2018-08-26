-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.LogicMonitor.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.LogicMonitor.Resource01
    (
    -- ** logicmonitor_collector_group
      CollectorGroupResource (..)
    , collectorGroupResource

    -- ** logicmonitor_collector
    , CollectorResource (..)
    , collectorResource

    -- ** logicmonitor_device_group
    , DeviceGroupResource (..)
    , deviceGroupResource

    -- ** logicmonitor_device
    , DeviceResource (..)
    , deviceResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.LogicMonitor.Settings

import qualified Data.Hashable                   as P
import qualified Data.HashMap.Strict             as P
import qualified Data.HashMap.Strict             as HashMap
import qualified Data.List.NonEmpty              as P
import qualified Data.Maybe                      as P
import qualified Data.Text.Lazy                  as P
import qualified GHC.Generics                    as P
import qualified Lens.Micro                      as P
import qualified Prelude                         as P
import qualified Terrafomo.Encode                as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.HIL                   as TF
import qualified Terrafomo.LogicMonitor.Lens     as P
import qualified Terrafomo.LogicMonitor.Provider as P
import qualified Terrafomo.LogicMonitor.Types    as P
import qualified Terrafomo.Schema                as TF
import qualified Terrafomo.Validate              as TF

-- | @logicmonitor_collector_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/logicmonitor/r/collector_group.html terraform documentation>
-- for more information.
data CollectorGroupResource s = CollectorGroupResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @logicmonitor_collector_group@ resource value.
collectorGroupResource
    :: P.Resource (CollectorGroupResource s)
collectorGroupResource =
    TF.unsafeResource "logicmonitor_collector_group" P.defaultProvider  TF.encodeLifecycle
        (\CollectorGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "name") _name
            ])
        (CollectorGroupResource'
            { _description = P.Nothing
            , _name = P.Nothing
            })

instance P.Hashable (CollectorGroupResource s)

instance TF.HasValidator (CollectorGroupResource s) where
    validator = P.mempty

instance P.HasDescription (CollectorGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: CollectorGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: CollectorGroupResource s)

instance P.HasName (CollectorGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: CollectorGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: CollectorGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CollectorGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @logicmonitor_collector@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/logicmonitor/r/collector.html terraform documentation>
-- for more information.
data CollectorResource s = CollectorResource'
    { _backupCollectorId             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @backup_collector_id@ - (Optional)
    --
    , _collectorGroupId              :: TF.Expr s P.Int
    -- ^ @collector_group_id@ - (Default @1@)
    --
    , _description                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _enableCollectorDeviceFailover :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_collector_device_failover@ - (Optional)
    --
    , _enableFailback                :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_failback@ - (Optional)
    --
    , _escalationChainId             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @escalation_chain_id@ - (Optional)
    --
    , _resendInterval                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @resend_interval@ - (Optional)
    --
    , _suppressAlertClear            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @suppress_alert_clear@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @logicmonitor_collector@ resource value.
collectorResource
    :: P.Resource (CollectorResource s)
collectorResource =
    TF.unsafeResource "logicmonitor_collector" P.defaultProvider  TF.encodeLifecycle
        (\CollectorResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "backup_collector_id") _backupCollectorId
            , TF.pair "collector_group_id" _collectorGroupId
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "enable_collector_device_failover") _enableCollectorDeviceFailover
            , P.maybe P.mempty (TF.pair "enable_failback") _enableFailback
            , P.maybe P.mempty (TF.pair "escalation_chain_id") _escalationChainId
            , P.maybe P.mempty (TF.pair "resend_interval") _resendInterval
            , P.maybe P.mempty (TF.pair "suppress_alert_clear") _suppressAlertClear
            ])
        (CollectorResource'
            { _backupCollectorId = P.Nothing
            , _collectorGroupId = TF.value 1
            , _description = P.Nothing
            , _enableCollectorDeviceFailover = P.Nothing
            , _enableFailback = P.Nothing
            , _escalationChainId = P.Nothing
            , _resendInterval = P.Nothing
            , _suppressAlertClear = P.Nothing
            })

instance P.Hashable (CollectorResource s)

instance TF.HasValidator (CollectorResource s) where
    validator = P.mempty

instance P.HasBackupCollectorId (CollectorResource s) (P.Maybe (TF.Expr s P.Int)) where
    backupCollectorId =
        P.lens (_backupCollectorId :: CollectorResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _backupCollectorId = a } :: CollectorResource s)

instance P.HasCollectorGroupId (CollectorResource s) (TF.Expr s P.Int) where
    collectorGroupId =
        P.lens (_collectorGroupId :: CollectorResource s -> TF.Expr s P.Int)
            (\s a -> s { _collectorGroupId = a } :: CollectorResource s)

instance P.HasDescription (CollectorResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: CollectorResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: CollectorResource s)

instance P.HasEnableCollectorDeviceFailover (CollectorResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableCollectorDeviceFailover =
        P.lens (_enableCollectorDeviceFailover :: CollectorResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableCollectorDeviceFailover = a } :: CollectorResource s)

instance P.HasEnableFailback (CollectorResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableFailback =
        P.lens (_enableFailback :: CollectorResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableFailback = a } :: CollectorResource s)

instance P.HasEscalationChainId (CollectorResource s) (P.Maybe (TF.Expr s P.Int)) where
    escalationChainId =
        P.lens (_escalationChainId :: CollectorResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _escalationChainId = a } :: CollectorResource s)

instance P.HasResendInterval (CollectorResource s) (P.Maybe (TF.Expr s P.Int)) where
    resendInterval =
        P.lens (_resendInterval :: CollectorResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _resendInterval = a } :: CollectorResource s)

instance P.HasSuppressAlertClear (CollectorResource s) (P.Maybe (TF.Expr s P.Bool)) where
    suppressAlertClear =
        P.lens (_suppressAlertClear :: CollectorResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _suppressAlertClear = a } :: CollectorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CollectorResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @logicmonitor_device_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/logicmonitor/r/device_group.html terraform documentation>
-- for more information.
data DeviceGroupResource s = DeviceGroupResource'
    { _appliesTo :: P.Maybe (TF.Expr s P.Text)
    -- ^ @applies_to@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _disableAlerting :: TF.Expr s P.Bool
    -- ^ @disable_alerting@ - (Default @true@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parentId :: P.Maybe (TF.Expr s P.Int)
    -- ^ @parent_id@ - (Optional)
    --
    , _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @logicmonitor_device_group@ resource value.
deviceGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DeviceGroupResource s)
deviceGroupResource _name =
    TF.unsafeResource "logicmonitor_device_group" P.defaultProvider  TF.encodeLifecycle
        (\DeviceGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "applies_to") _appliesTo
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "disable_alerting" _disableAlerting
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parent_id") _parentId
            , P.maybe P.mempty (TF.pair "properties") _properties
            ])
        (DeviceGroupResource'
            { _appliesTo = P.Nothing
            , _description = P.Nothing
            , _disableAlerting = TF.value P.True
            , _name = _name
            , _parentId = P.Nothing
            , _properties = P.Nothing
            })

instance P.Hashable (DeviceGroupResource s)

instance TF.HasValidator (DeviceGroupResource s) where
    validator = P.mempty

instance P.HasAppliesTo (DeviceGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    appliesTo =
        P.lens (_appliesTo :: DeviceGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _appliesTo = a } :: DeviceGroupResource s)

instance P.HasDescription (DeviceGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DeviceGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DeviceGroupResource s)

instance P.HasDisableAlerting (DeviceGroupResource s) (TF.Expr s P.Bool) where
    disableAlerting =
        P.lens (_disableAlerting :: DeviceGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _disableAlerting = a } :: DeviceGroupResource s)

instance P.HasName (DeviceGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DeviceGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DeviceGroupResource s)

instance P.HasParentId (DeviceGroupResource s) (P.Maybe (TF.Expr s P.Int)) where
    parentId =
        P.lens (_parentId :: DeviceGroupResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _parentId = a } :: DeviceGroupResource s)

instance P.HasProperties (DeviceGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: DeviceGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: DeviceGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DeviceGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @logicmonitor_device@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/logicmonitor/r/device.html terraform documentation>
-- for more information.
data DeviceResource s = DeviceResource'
    { _collector :: TF.Expr s P.Int
    -- ^ @collector@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _disableAlerting :: TF.Expr s P.Bool
    -- ^ @disable_alerting@ - (Default @true@)
    --
    , _displayName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    , _hostgroupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostgroup_id@ - (Optional)
    --
    , _ipAddr :: TF.Expr s P.Text
    -- ^ @ip_addr@ - (Required)
    --
    , _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @logicmonitor_device@ resource value.
deviceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipAddr', Field: '_ipAddr', HCL: @ip_addr@
    -> TF.Expr s P.Int -- ^ Lens: 'P.collector', Field: '_collector', HCL: @collector@
    -> P.Resource (DeviceResource s)
deviceResource _ipAddr _collector =
    TF.unsafeResource "logicmonitor_device" P.defaultProvider  TF.encodeLifecycle
        (\DeviceResource'{..} -> P.mconcat
            [ TF.pair "collector" _collector
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "disable_alerting" _disableAlerting
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , P.maybe P.mempty (TF.pair "hostgroup_id") _hostgroupId
            , TF.pair "ip_addr" _ipAddr
            , P.maybe P.mempty (TF.pair "properties") _properties
            ])
        (DeviceResource'
            { _collector = _collector
            , _description = P.Nothing
            , _disableAlerting = TF.value P.True
            , _displayName = P.Nothing
            , _hostgroupId = P.Nothing
            , _ipAddr = _ipAddr
            , _properties = P.Nothing
            })

instance P.Hashable (DeviceResource s)

instance TF.HasValidator (DeviceResource s) where
    validator = P.mempty

instance P.HasCollector (DeviceResource s) (TF.Expr s P.Int) where
    collector =
        P.lens (_collector :: DeviceResource s -> TF.Expr s P.Int)
            (\s a -> s { _collector = a } :: DeviceResource s)

instance P.HasDescription (DeviceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DeviceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DeviceResource s)

instance P.HasDisableAlerting (DeviceResource s) (TF.Expr s P.Bool) where
    disableAlerting =
        P.lens (_disableAlerting :: DeviceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _disableAlerting = a } :: DeviceResource s)

instance P.HasDisplayName (DeviceResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: DeviceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: DeviceResource s)

instance P.HasHostgroupId (DeviceResource s) (P.Maybe (TF.Expr s P.Text)) where
    hostgroupId =
        P.lens (_hostgroupId :: DeviceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostgroupId = a } :: DeviceResource s)

instance P.HasIpAddr (DeviceResource s) (TF.Expr s P.Text) where
    ipAddr =
        P.lens (_ipAddr :: DeviceResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddr = a } :: DeviceResource s)

instance P.HasProperties (DeviceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: DeviceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: DeviceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DeviceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
