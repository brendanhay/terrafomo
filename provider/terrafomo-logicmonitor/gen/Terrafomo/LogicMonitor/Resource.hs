-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
    -- ** logicmonitor_collector
      CollectorResource (..)
    , collectorResource

    -- ** logicmonitor_collector_group
    , CollectorGroupResource (..)
    , collectorGroupResource

    -- ** logicmonitor_device
    , DeviceResource (..)
    , deviceResource

    -- ** logicmonitor_device_group
    , DeviceGroupResource (..)
    , deviceGroupResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.LogicMonitor.Settings

import qualified Data.Hashable                   as P
import qualified Data.HashMap.Strict             as P
import qualified Data.HashMap.Strict             as Map
import qualified Data.List.NonEmpty              as P
import qualified Data.Maybe                      as P
import qualified Data.Monoid                     as P
import qualified Data.Text                       as P
import qualified GHC.Generics                    as P
import qualified Lens.Micro                      as P
import qualified Prelude                         as P
import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.LogicMonitor.Lens     as P
import qualified Terrafomo.LogicMonitor.Provider as P
import qualified Terrafomo.LogicMonitor.Types    as P
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.Schema                as TF
import qualified Terrafomo.Validator             as TF

-- | @logicmonitor_collector@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/logicmonitor/r/collector.html terraform documentation>
-- for more information.
data CollectorResource s = CollectorResource'
    { _backupCollectorId             :: TF.Attr s P.Integer
    -- ^ @backup_collector_id@ - (Optional)
    --
    , _collectorGroupId              :: TF.Attr s P.Integer
    -- ^ @collector_group_id@ - (Optional)
    --
    , _description                   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _enableCollectorDeviceFailover :: TF.Attr s P.Bool
    -- ^ @enable_collector_device_failover@ - (Optional)
    --
    , _enableFailback                :: TF.Attr s P.Bool
    -- ^ @enable_failback@ - (Optional)
    --
    , _escalationChainId             :: TF.Attr s P.Integer
    -- ^ @escalation_chain_id@ - (Optional)
    --
    , _resendInterval                :: TF.Attr s P.Integer
    -- ^ @resend_interval@ - (Optional)
    --
    , _suppressAlertClear            :: TF.Attr s P.Bool
    -- ^ @suppress_alert_clear@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

collectorResource
    :: P.Resource (CollectorResource s)
collectorResource =
    TF.newResource "logicmonitor_collector" TF.validator $
        CollectorResource'
            { _backupCollectorId = TF.Nil
            , _collectorGroupId = TF.value 1
            , _description = TF.Nil
            , _enableCollectorDeviceFailover = TF.Nil
            , _enableFailback = TF.Nil
            , _escalationChainId = TF.Nil
            , _resendInterval = TF.Nil
            , _suppressAlertClear = TF.Nil
            }

instance TF.IsObject (CollectorResource s) where
    toObject CollectorResource'{..} = P.catMaybes
        [ TF.assign "backup_collector_id" <$> TF.attribute _backupCollectorId
        , TF.assign "collector_group_id" <$> TF.attribute _collectorGroupId
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_collector_device_failover" <$> TF.attribute _enableCollectorDeviceFailover
        , TF.assign "enable_failback" <$> TF.attribute _enableFailback
        , TF.assign "escalation_chain_id" <$> TF.attribute _escalationChainId
        , TF.assign "resend_interval" <$> TF.attribute _resendInterval
        , TF.assign "suppress_alert_clear" <$> TF.attribute _suppressAlertClear
        ]

instance TF.IsValid (CollectorResource s) where
    validator = P.mempty

instance P.HasBackupCollectorId (CollectorResource s) (TF.Attr s P.Integer) where
    backupCollectorId =
        P.lens (_backupCollectorId :: CollectorResource s -> TF.Attr s P.Integer)
               (\s a -> s { _backupCollectorId = a } :: CollectorResource s)

instance P.HasCollectorGroupId (CollectorResource s) (TF.Attr s P.Integer) where
    collectorGroupId =
        P.lens (_collectorGroupId :: CollectorResource s -> TF.Attr s P.Integer)
               (\s a -> s { _collectorGroupId = a } :: CollectorResource s)

instance P.HasDescription (CollectorResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CollectorResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: CollectorResource s)

instance P.HasEnableCollectorDeviceFailover (CollectorResource s) (TF.Attr s P.Bool) where
    enableCollectorDeviceFailover =
        P.lens (_enableCollectorDeviceFailover :: CollectorResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableCollectorDeviceFailover = a } :: CollectorResource s)

instance P.HasEnableFailback (CollectorResource s) (TF.Attr s P.Bool) where
    enableFailback =
        P.lens (_enableFailback :: CollectorResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableFailback = a } :: CollectorResource s)

instance P.HasEscalationChainId (CollectorResource s) (TF.Attr s P.Integer) where
    escalationChainId =
        P.lens (_escalationChainId :: CollectorResource s -> TF.Attr s P.Integer)
               (\s a -> s { _escalationChainId = a } :: CollectorResource s)

instance P.HasResendInterval (CollectorResource s) (TF.Attr s P.Integer) where
    resendInterval =
        P.lens (_resendInterval :: CollectorResource s -> TF.Attr s P.Integer)
               (\s a -> s { _resendInterval = a } :: CollectorResource s)

instance P.HasSuppressAlertClear (CollectorResource s) (TF.Attr s P.Bool) where
    suppressAlertClear =
        P.lens (_suppressAlertClear :: CollectorResource s -> TF.Attr s P.Bool)
               (\s a -> s { _suppressAlertClear = a } :: CollectorResource s)

-- | @logicmonitor_collector_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/logicmonitor/r/collector_group.html terraform documentation>
-- for more information.
data CollectorGroupResource s = CollectorGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

collectorGroupResource
    :: P.Resource (CollectorGroupResource s)
collectorGroupResource =
    TF.newResource "logicmonitor_collector_group" TF.validator $
        CollectorGroupResource'
            { _description = TF.Nil
            , _name = TF.Nil
            }

instance TF.IsObject (CollectorGroupResource s) where
    toObject CollectorGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CollectorGroupResource s) where
    validator = P.mempty

instance P.HasDescription (CollectorGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CollectorGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: CollectorGroupResource s)

instance P.HasName (CollectorGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CollectorGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CollectorGroupResource s)

-- | @logicmonitor_device@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/logicmonitor/r/device.html terraform documentation>
-- for more information.
data DeviceResource s = DeviceResource'
    { _collector       :: TF.Attr s P.Integer
    -- ^ @collector@ - (Required)
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _disableAlerting :: TF.Attr s P.Bool
    -- ^ @disable_alerting@ - (Optional)
    --
    , _displayName     :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _hostgroupId     :: TF.Attr s P.Text
    -- ^ @hostgroup_id@ - (Optional)
    --
    , _ipAddr          :: TF.Attr s P.Text
    -- ^ @ip_addr@ - (Required)
    --
    , _properties      :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

deviceResource
    :: TF.Attr s P.Integer -- ^ @collector@ - 'P.collector'
    -> TF.Attr s P.Text -- ^ @ip_addr@ - 'P.ipAddr'
    -> P.Resource (DeviceResource s)
deviceResource _collector _ipAddr =
    TF.newResource "logicmonitor_device" TF.validator $
        DeviceResource'
            { _collector = _collector
            , _description = TF.Nil
            , _disableAlerting = TF.value P.True
            , _displayName = TF.Nil
            , _hostgroupId = TF.Nil
            , _ipAddr = _ipAddr
            , _properties = TF.Nil
            }

instance TF.IsObject (DeviceResource s) where
    toObject DeviceResource'{..} = P.catMaybes
        [ TF.assign "collector" <$> TF.attribute _collector
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disable_alerting" <$> TF.attribute _disableAlerting
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "hostgroup_id" <$> TF.attribute _hostgroupId
        , TF.assign "ip_addr" <$> TF.attribute _ipAddr
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (DeviceResource s) where
    validator = P.mempty

instance P.HasCollector (DeviceResource s) (TF.Attr s P.Integer) where
    collector =
        P.lens (_collector :: DeviceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _collector = a } :: DeviceResource s)

instance P.HasDescription (DeviceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DeviceResource s)

instance P.HasDisableAlerting (DeviceResource s) (TF.Attr s P.Bool) where
    disableAlerting =
        P.lens (_disableAlerting :: DeviceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableAlerting = a } :: DeviceResource s)

instance P.HasDisplayName (DeviceResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: DeviceResource s)

instance P.HasHostgroupId (DeviceResource s) (TF.Attr s P.Text) where
    hostgroupId =
        P.lens (_hostgroupId :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostgroupId = a } :: DeviceResource s)

instance P.HasIpAddr (DeviceResource s) (TF.Attr s P.Text) where
    ipAddr =
        P.lens (_ipAddr :: DeviceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddr = a } :: DeviceResource s)

instance P.HasProperties (DeviceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DeviceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DeviceResource s)

-- | @logicmonitor_device_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/logicmonitor/r/device_group.html terraform documentation>
-- for more information.
data DeviceGroupResource s = DeviceGroupResource'
    { _appliesTo       :: TF.Attr s P.Text
    -- ^ @applies_to@ - (Optional)
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _disableAlerting :: TF.Attr s P.Bool
    -- ^ @disable_alerting@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parentId        :: TF.Attr s P.Integer
    -- ^ @parent_id@ - (Optional)
    --
    , _properties      :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

deviceGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DeviceGroupResource s)
deviceGroupResource _name =
    TF.newResource "logicmonitor_device_group" TF.validator $
        DeviceGroupResource'
            { _appliesTo = TF.Nil
            , _description = TF.Nil
            , _disableAlerting = TF.value P.True
            , _name = _name
            , _parentId = TF.Nil
            , _properties = TF.Nil
            }

instance TF.IsObject (DeviceGroupResource s) where
    toObject DeviceGroupResource'{..} = P.catMaybes
        [ TF.assign "applies_to" <$> TF.attribute _appliesTo
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disable_alerting" <$> TF.attribute _disableAlerting
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_id" <$> TF.attribute _parentId
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (DeviceGroupResource s) where
    validator = P.mempty

instance P.HasAppliesTo (DeviceGroupResource s) (TF.Attr s P.Text) where
    appliesTo =
        P.lens (_appliesTo :: DeviceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _appliesTo = a } :: DeviceGroupResource s)

instance P.HasDescription (DeviceGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DeviceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DeviceGroupResource s)

instance P.HasDisableAlerting (DeviceGroupResource s) (TF.Attr s P.Bool) where
    disableAlerting =
        P.lens (_disableAlerting :: DeviceGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableAlerting = a } :: DeviceGroupResource s)

instance P.HasName (DeviceGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DeviceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DeviceGroupResource s)

instance P.HasParentId (DeviceGroupResource s) (TF.Attr s P.Integer) where
    parentId =
        P.lens (_parentId :: DeviceGroupResource s -> TF.Attr s P.Integer)
               (\s a -> s { _parentId = a } :: DeviceGroupResource s)

instance P.HasProperties (DeviceGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: DeviceGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: DeviceGroupResource s)
