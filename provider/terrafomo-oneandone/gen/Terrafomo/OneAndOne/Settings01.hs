-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Settings01
    (
    -- ** rules
      FirewallPolicyRulesSetting (..)
    , newFirewallPolicyRulesSetting

    -- ** rules
    , LoadbalancerRulesSetting (..)
    , newLoadbalancerRulesSetting

    -- ** ports
    , MonitoringPolicyPortsSetting (..)
    , newMonitoringPolicyPortsSetting

    -- ** processes
    , MonitoringPolicyProcessesSetting (..)
    , newMonitoringPolicyProcessesSetting

    -- ** critical
    , MonitoringPolicyThresholdsCpuCriticalSetting (..)
    , newMonitoringPolicyThresholdsCpuCriticalSetting

    -- ** cpu
    , MonitoringPolicyThresholdsCpuSetting (..)
    , newMonitoringPolicyThresholdsCpuSetting

    -- ** thresholds
    , MonitoringPolicyThresholdsSetting (..)
    , newMonitoringPolicyThresholdsSetting

    -- ** transfer
    , MonitoringPolicyThresholdsTransferSetting (..)
    , newMonitoringPolicyThresholdsTransferSetting

    -- ** warning
    , MonitoringPolicyThresholdsTransferWarningSetting (..)
    , newMonitoringPolicyThresholdsTransferWarningSetting

    -- ** critical
    , MonitoringPolicyThresholdsTransferCriticalSetting (..)
    , newMonitoringPolicyThresholdsTransferCriticalSetting

    -- ** ram
    , MonitoringPolicyThresholdsRamSetting (..)
    , newMonitoringPolicyThresholdsRamSetting

    -- ** warning
    , MonitoringPolicyThresholdsRamWarningSetting (..)
    , newMonitoringPolicyThresholdsRamWarningSetting

    -- ** critical
    , MonitoringPolicyThresholdsRamCriticalSetting (..)
    , newMonitoringPolicyThresholdsRamCriticalSetting

    -- ** internal_ping
    , MonitoringPolicyThresholdsInternalPingSetting (..)
    , newMonitoringPolicyThresholdsInternalPingSetting

    -- ** warning
    , MonitoringPolicyThresholdsInternalPingWarningSetting (..)
    , newMonitoringPolicyThresholdsInternalPingWarningSetting

    -- ** critical
    , MonitoringPolicyThresholdsInternalPingCriticalSetting (..)
    , newMonitoringPolicyThresholdsInternalPingCriticalSetting

    -- ** disk
    , MonitoringPolicyThresholdsDiskSetting (..)
    , newMonitoringPolicyThresholdsDiskSetting

    -- ** warning
    , MonitoringPolicyThresholdsDiskWarningSetting (..)
    , newMonitoringPolicyThresholdsDiskWarningSetting

    -- ** critical
    , MonitoringPolicyThresholdsDiskCriticalSetting (..)
    , newMonitoringPolicyThresholdsDiskCriticalSetting

    -- ** warning
    , MonitoringPolicyThresholdsCpuWarningSetting (..)
    , newMonitoringPolicyThresholdsCpuWarningSetting

    -- ** hdds
    , ServerHddsSetting (..)
    , newServerHddsSetting

    -- ** ips
    , ServerIpsSetting (..)
    , newServerIpsSetting

    -- ** storage_servers
    , SharedStorageStorageServersSetting (..)
    , newSharedStorageStorageServersSetting

    -- ** servers
    , SshKeyServersSetting (..)
    , newSshKeyServersSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.OneAndOne.Lens  as P
import qualified Terrafomo.OneAndOne.Types as P
import qualified Terrafomo.Validator       as TF

-- | @rules@ nested settings.
data FirewallPolicyRulesSetting s = FirewallPolicyRulesSetting'
    { _portFrom :: TF.Attr s P.Int
    -- ^ @port_from@ - (Optional)
    --
    , _portTo   :: TF.Attr s P.Int
    -- ^ @port_to@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceIp :: TF.Attr s P.Text
    -- ^ @source_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rules@ settings value.
newFirewallPolicyRulesSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> FirewallPolicyRulesSetting s
newFirewallPolicyRulesSetting _protocol =
    FirewallPolicyRulesSetting'
        { _portFrom = TF.Nil
        , _portTo = TF.Nil
        , _protocol = _protocol
        , _sourceIp = TF.Nil
        }

instance TF.IsValue  (FirewallPolicyRulesSetting s)
instance TF.IsObject (FirewallPolicyRulesSetting s) where
    toObject FirewallPolicyRulesSetting'{..} = P.catMaybes
        [ TF.assign "port_from" <$> TF.attribute _portFrom
        , TF.assign "port_to" <$> TF.attribute _portTo
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_ip" <$> TF.attribute _sourceIp
        ]

instance TF.IsValid (FirewallPolicyRulesSetting s) where
    validator = P.mempty

instance P.HasPortFrom (FirewallPolicyRulesSetting s) (TF.Attr s P.Int) where
    portFrom =
        P.lens (_portFrom :: FirewallPolicyRulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _portFrom = a } :: FirewallPolicyRulesSetting s)

instance P.HasPortTo (FirewallPolicyRulesSetting s) (TF.Attr s P.Int) where
    portTo =
        P.lens (_portTo :: FirewallPolicyRulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _portTo = a } :: FirewallPolicyRulesSetting s)

instance P.HasProtocol (FirewallPolicyRulesSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallPolicyRulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallPolicyRulesSetting s)

instance P.HasSourceIp (FirewallPolicyRulesSetting s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: FirewallPolicyRulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: FirewallPolicyRulesSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallPolicyRulesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @rules@ nested settings.
data LoadbalancerRulesSetting s = LoadbalancerRulesSetting'
    { _portBalancer :: TF.Attr s P.Int
    -- ^ @port_balancer@ - (Required)
    --
    , _portServer   :: TF.Attr s P.Int
    -- ^ @port_server@ - (Required)
    --
    , _protocol     :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceIp     :: TF.Attr s P.Text
    -- ^ @source_ip@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rules@ settings value.
newLoadbalancerRulesSetting
    :: TF.Attr s P.Int -- ^ 'P._portBalancer': @port_balancer@
    -> TF.Attr s P.Text -- ^ 'P._sourceIp': @source_ip@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> TF.Attr s P.Int -- ^ 'P._portServer': @port_server@
    -> LoadbalancerRulesSetting s
newLoadbalancerRulesSetting _portBalancer _sourceIp _protocol _portServer =
    LoadbalancerRulesSetting'
        { _portBalancer = _portBalancer
        , _portServer = _portServer
        , _protocol = _protocol
        , _sourceIp = _sourceIp
        }

instance TF.IsValue  (LoadbalancerRulesSetting s)
instance TF.IsObject (LoadbalancerRulesSetting s) where
    toObject LoadbalancerRulesSetting'{..} = P.catMaybes
        [ TF.assign "port_balancer" <$> TF.attribute _portBalancer
        , TF.assign "port_server" <$> TF.attribute _portServer
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_ip" <$> TF.attribute _sourceIp
        ]

instance TF.IsValid (LoadbalancerRulesSetting s) where
    validator = P.mempty

instance P.HasPortBalancer (LoadbalancerRulesSetting s) (TF.Attr s P.Int) where
    portBalancer =
        P.lens (_portBalancer :: LoadbalancerRulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _portBalancer = a } :: LoadbalancerRulesSetting s)

instance P.HasPortServer (LoadbalancerRulesSetting s) (TF.Attr s P.Int) where
    portServer =
        P.lens (_portServer :: LoadbalancerRulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _portServer = a } :: LoadbalancerRulesSetting s)

instance P.HasProtocol (LoadbalancerRulesSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LoadbalancerRulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LoadbalancerRulesSetting s)

instance P.HasSourceIp (LoadbalancerRulesSetting s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: LoadbalancerRulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: LoadbalancerRulesSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadbalancerRulesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ports@ nested settings.
data MonitoringPolicyPortsSetting s = MonitoringPolicyPortsSetting'
    { _alertIf           :: TF.Attr s P.Text
    -- ^ @alert_if@ - (Optional)
    --
    , _emailNotification :: TF.Attr s P.Bool
    -- ^ @email_notification@ - (Required)
    --
    , _port              :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    , _protocol          :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ports@ settings value.
newMonitoringPolicyPortsSetting
    :: TF.Attr s P.Bool -- ^ 'P._emailNotification': @email_notification@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> MonitoringPolicyPortsSetting s
newMonitoringPolicyPortsSetting _emailNotification _port =
    MonitoringPolicyPortsSetting'
        { _alertIf = TF.Nil
        , _emailNotification = _emailNotification
        , _port = _port
        , _protocol = TF.Nil
        }

instance TF.IsValue  (MonitoringPolicyPortsSetting s)
instance TF.IsObject (MonitoringPolicyPortsSetting s) where
    toObject MonitoringPolicyPortsSetting'{..} = P.catMaybes
        [ TF.assign "alert_if" <$> TF.attribute _alertIf
        , TF.assign "email_notification" <$> TF.attribute _emailNotification
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (MonitoringPolicyPortsSetting s) where
    validator = P.mempty

instance P.HasAlertIf (MonitoringPolicyPortsSetting s) (TF.Attr s P.Text) where
    alertIf =
        P.lens (_alertIf :: MonitoringPolicyPortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alertIf = a } :: MonitoringPolicyPortsSetting s)

instance P.HasEmailNotification (MonitoringPolicyPortsSetting s) (TF.Attr s P.Bool) where
    emailNotification =
        P.lens (_emailNotification :: MonitoringPolicyPortsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _emailNotification = a } :: MonitoringPolicyPortsSetting s)

instance P.HasPort (MonitoringPolicyPortsSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: MonitoringPolicyPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: MonitoringPolicyPortsSetting s)

instance P.HasProtocol (MonitoringPolicyPortsSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: MonitoringPolicyPortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: MonitoringPolicyPortsSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitoringPolicyPortsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @processes@ nested settings.
data MonitoringPolicyProcessesSetting s = MonitoringPolicyProcessesSetting'
    { _alertIf           :: TF.Attr s P.Text
    -- ^ @alert_if@ - (Optional)
    --
    , _emailNotification :: TF.Attr s P.Bool
    -- ^ @email_notification@ - (Required)
    --
    , _process           :: TF.Attr s P.Text
    -- ^ @process@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processes@ settings value.
newMonitoringPolicyProcessesSetting
    :: TF.Attr s P.Bool -- ^ 'P._emailNotification': @email_notification@
    -> TF.Attr s P.Text -- ^ 'P._process': @process@
    -> MonitoringPolicyProcessesSetting s
newMonitoringPolicyProcessesSetting _emailNotification _process =
    MonitoringPolicyProcessesSetting'
        { _alertIf = TF.Nil
        , _emailNotification = _emailNotification
        , _process = _process
        }

instance TF.IsValue  (MonitoringPolicyProcessesSetting s)
instance TF.IsObject (MonitoringPolicyProcessesSetting s) where
    toObject MonitoringPolicyProcessesSetting'{..} = P.catMaybes
        [ TF.assign "alert_if" <$> TF.attribute _alertIf
        , TF.assign "email_notification" <$> TF.attribute _emailNotification
        , TF.assign "process" <$> TF.attribute _process
        ]

instance TF.IsValid (MonitoringPolicyProcessesSetting s) where
    validator = P.mempty

instance P.HasAlertIf (MonitoringPolicyProcessesSetting s) (TF.Attr s P.Text) where
    alertIf =
        P.lens (_alertIf :: MonitoringPolicyProcessesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alertIf = a } :: MonitoringPolicyProcessesSetting s)

instance P.HasEmailNotification (MonitoringPolicyProcessesSetting s) (TF.Attr s P.Bool) where
    emailNotification =
        P.lens (_emailNotification :: MonitoringPolicyProcessesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _emailNotification = a } :: MonitoringPolicyProcessesSetting s)

instance P.HasProcess (MonitoringPolicyProcessesSetting s) (TF.Attr s P.Text) where
    process =
        P.lens (_process :: MonitoringPolicyProcessesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _process = a } :: MonitoringPolicyProcessesSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitoringPolicyProcessesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @critical@ nested settings.
data MonitoringPolicyThresholdsCpuCriticalSetting s = MonitoringPolicyThresholdsCpuCriticalSetting'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @critical@ settings value.
newMonitoringPolicyThresholdsCpuCriticalSetting
    :: TF.Attr s P.Bool -- ^ 'P._alert': @alert@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> MonitoringPolicyThresholdsCpuCriticalSetting s
newMonitoringPolicyThresholdsCpuCriticalSetting _alert _value =
    MonitoringPolicyThresholdsCpuCriticalSetting'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (MonitoringPolicyThresholdsCpuCriticalSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsCpuCriticalSetting s) where
    toObject MonitoringPolicyThresholdsCpuCriticalSetting'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringPolicyThresholdsCpuCriticalSetting s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyThresholdsCpuCriticalSetting s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyThresholdsCpuCriticalSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: MonitoringPolicyThresholdsCpuCriticalSetting s)

instance P.HasValue (MonitoringPolicyThresholdsCpuCriticalSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyThresholdsCpuCriticalSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MonitoringPolicyThresholdsCpuCriticalSetting s)

-- | @cpu@ nested settings.
data MonitoringPolicyThresholdsCpuSetting s = MonitoringPolicyThresholdsCpuSetting'
    { _critical :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsCpuCriticalSetting s)]
    -- ^ @critical@ - (Required)
    --
    , _warning :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsCpuWarningSetting s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cpu@ settings value.
newMonitoringPolicyThresholdsCpuSetting
    :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsCpuCriticalSetting s)] -- ^ 'P._critical': @critical@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsCpuWarningSetting s)] -- ^ 'P._warning': @warning@
    -> MonitoringPolicyThresholdsCpuSetting s
newMonitoringPolicyThresholdsCpuSetting _critical _warning =
    MonitoringPolicyThresholdsCpuSetting'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (MonitoringPolicyThresholdsCpuSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsCpuSetting s) where
    toObject MonitoringPolicyThresholdsCpuSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (MonitoringPolicyThresholdsCpuSetting s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyThresholdsCpuSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsCpuCriticalSetting s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyThresholdsCpuSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsCpuCriticalSetting s)])
               (\s a -> s { _critical = a } :: MonitoringPolicyThresholdsCpuSetting s)

instance P.HasWarning (MonitoringPolicyThresholdsCpuSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsCpuWarningSetting s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyThresholdsCpuSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsCpuWarningSetting s)])
               (\s a -> s { _warning = a } :: MonitoringPolicyThresholdsCpuSetting s)

-- | @thresholds@ nested settings.
data MonitoringPolicyThresholdsSetting s = MonitoringPolicyThresholdsSetting'
    { _cpu :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsCpuSetting s)]
    -- ^ @cpu@ - (Required)
    --
    , _disk :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsDiskSetting s)]
    -- ^ @disk@ - (Required)
    --
    , _internalPing :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsInternalPingSetting s)]
    -- ^ @internal_ping@ - (Required)
    --
    , _ram :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsRamSetting s)]
    -- ^ @ram@ - (Required)
    --
    , _transfer :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsTransferSetting s)]
    -- ^ @transfer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @thresholds@ settings value.
newMonitoringPolicyThresholdsSetting
    :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsCpuSetting s)] -- ^ 'P._cpu': @cpu@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsDiskSetting s)] -- ^ 'P._disk': @disk@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsInternalPingSetting s)] -- ^ 'P._internalPing': @internal_ping@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsRamSetting s)] -- ^ 'P._ram': @ram@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsTransferSetting s)] -- ^ 'P._transfer': @transfer@
    -> MonitoringPolicyThresholdsSetting s
newMonitoringPolicyThresholdsSetting _cpu _disk _internalPing _ram _transfer =
    MonitoringPolicyThresholdsSetting'
        { _cpu = _cpu
        , _disk = _disk
        , _internalPing = _internalPing
        , _ram = _ram
        , _transfer = _transfer
        }

instance TF.IsValue  (MonitoringPolicyThresholdsSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsSetting s) where
    toObject MonitoringPolicyThresholdsSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "internal_ping" <$> TF.attribute _internalPing
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "transfer" <$> TF.attribute _transfer
        ]

instance TF.IsValid (MonitoringPolicyThresholdsSetting s) where
    validator = P.mempty

instance P.HasCpu (MonitoringPolicyThresholdsSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsCpuSetting s)]) where
    cpu =
        P.lens (_cpu :: MonitoringPolicyThresholdsSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsCpuSetting s)])
               (\s a -> s { _cpu = a } :: MonitoringPolicyThresholdsSetting s)

instance P.HasDisk (MonitoringPolicyThresholdsSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsDiskSetting s)]) where
    disk =
        P.lens (_disk :: MonitoringPolicyThresholdsSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsDiskSetting s)])
               (\s a -> s { _disk = a } :: MonitoringPolicyThresholdsSetting s)

instance P.HasInternalPing (MonitoringPolicyThresholdsSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsInternalPingSetting s)]) where
    internalPing =
        P.lens (_internalPing :: MonitoringPolicyThresholdsSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsInternalPingSetting s)])
               (\s a -> s { _internalPing = a } :: MonitoringPolicyThresholdsSetting s)

instance P.HasRam (MonitoringPolicyThresholdsSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsRamSetting s)]) where
    ram =
        P.lens (_ram :: MonitoringPolicyThresholdsSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsRamSetting s)])
               (\s a -> s { _ram = a } :: MonitoringPolicyThresholdsSetting s)

instance P.HasTransfer (MonitoringPolicyThresholdsSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsTransferSetting s)]) where
    transfer =
        P.lens (_transfer :: MonitoringPolicyThresholdsSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsTransferSetting s)])
               (\s a -> s { _transfer = a } :: MonitoringPolicyThresholdsSetting s)

-- | @transfer@ nested settings.
data MonitoringPolicyThresholdsTransferSetting s = MonitoringPolicyThresholdsTransferSetting'
    { _critical :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsTransferCriticalSetting s)]
    -- ^ @critical@ - (Required)
    --
    , _warning :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsTransferWarningSetting s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @transfer@ settings value.
newMonitoringPolicyThresholdsTransferSetting
    :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsTransferCriticalSetting s)] -- ^ 'P._critical': @critical@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsTransferWarningSetting s)] -- ^ 'P._warning': @warning@
    -> MonitoringPolicyThresholdsTransferSetting s
newMonitoringPolicyThresholdsTransferSetting _critical _warning =
    MonitoringPolicyThresholdsTransferSetting'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (MonitoringPolicyThresholdsTransferSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsTransferSetting s) where
    toObject MonitoringPolicyThresholdsTransferSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (MonitoringPolicyThresholdsTransferSetting s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyThresholdsTransferSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsTransferCriticalSetting s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyThresholdsTransferSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsTransferCriticalSetting s)])
               (\s a -> s { _critical = a } :: MonitoringPolicyThresholdsTransferSetting s)

instance P.HasWarning (MonitoringPolicyThresholdsTransferSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsTransferWarningSetting s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyThresholdsTransferSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsTransferWarningSetting s)])
               (\s a -> s { _warning = a } :: MonitoringPolicyThresholdsTransferSetting s)

-- | @warning@ nested settings.
data MonitoringPolicyThresholdsTransferWarningSetting s = MonitoringPolicyThresholdsTransferWarningSetting'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @warning@ settings value.
newMonitoringPolicyThresholdsTransferWarningSetting
    :: TF.Attr s P.Bool -- ^ 'P._alert': @alert@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> MonitoringPolicyThresholdsTransferWarningSetting s
newMonitoringPolicyThresholdsTransferWarningSetting _alert _value =
    MonitoringPolicyThresholdsTransferWarningSetting'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (MonitoringPolicyThresholdsTransferWarningSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsTransferWarningSetting s) where
    toObject MonitoringPolicyThresholdsTransferWarningSetting'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringPolicyThresholdsTransferWarningSetting s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyThresholdsTransferWarningSetting s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyThresholdsTransferWarningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: MonitoringPolicyThresholdsTransferWarningSetting s)

instance P.HasValue (MonitoringPolicyThresholdsTransferWarningSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyThresholdsTransferWarningSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MonitoringPolicyThresholdsTransferWarningSetting s)

-- | @critical@ nested settings.
data MonitoringPolicyThresholdsTransferCriticalSetting s = MonitoringPolicyThresholdsTransferCriticalSetting'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @critical@ settings value.
newMonitoringPolicyThresholdsTransferCriticalSetting
    :: TF.Attr s P.Bool -- ^ 'P._alert': @alert@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> MonitoringPolicyThresholdsTransferCriticalSetting s
newMonitoringPolicyThresholdsTransferCriticalSetting _alert _value =
    MonitoringPolicyThresholdsTransferCriticalSetting'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (MonitoringPolicyThresholdsTransferCriticalSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsTransferCriticalSetting s) where
    toObject MonitoringPolicyThresholdsTransferCriticalSetting'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringPolicyThresholdsTransferCriticalSetting s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyThresholdsTransferCriticalSetting s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyThresholdsTransferCriticalSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: MonitoringPolicyThresholdsTransferCriticalSetting s)

instance P.HasValue (MonitoringPolicyThresholdsTransferCriticalSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyThresholdsTransferCriticalSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MonitoringPolicyThresholdsTransferCriticalSetting s)

-- | @ram@ nested settings.
data MonitoringPolicyThresholdsRamSetting s = MonitoringPolicyThresholdsRamSetting'
    { _critical :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsRamCriticalSetting s)]
    -- ^ @critical@ - (Required)
    --
    , _warning :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsRamWarningSetting s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ram@ settings value.
newMonitoringPolicyThresholdsRamSetting
    :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsRamCriticalSetting s)] -- ^ 'P._critical': @critical@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsRamWarningSetting s)] -- ^ 'P._warning': @warning@
    -> MonitoringPolicyThresholdsRamSetting s
newMonitoringPolicyThresholdsRamSetting _critical _warning =
    MonitoringPolicyThresholdsRamSetting'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (MonitoringPolicyThresholdsRamSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsRamSetting s) where
    toObject MonitoringPolicyThresholdsRamSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (MonitoringPolicyThresholdsRamSetting s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyThresholdsRamSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsRamCriticalSetting s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyThresholdsRamSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsRamCriticalSetting s)])
               (\s a -> s { _critical = a } :: MonitoringPolicyThresholdsRamSetting s)

instance P.HasWarning (MonitoringPolicyThresholdsRamSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsRamWarningSetting s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyThresholdsRamSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsRamWarningSetting s)])
               (\s a -> s { _warning = a } :: MonitoringPolicyThresholdsRamSetting s)

-- | @warning@ nested settings.
data MonitoringPolicyThresholdsRamWarningSetting s = MonitoringPolicyThresholdsRamWarningSetting'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @warning@ settings value.
newMonitoringPolicyThresholdsRamWarningSetting
    :: TF.Attr s P.Bool -- ^ 'P._alert': @alert@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> MonitoringPolicyThresholdsRamWarningSetting s
newMonitoringPolicyThresholdsRamWarningSetting _alert _value =
    MonitoringPolicyThresholdsRamWarningSetting'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (MonitoringPolicyThresholdsRamWarningSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsRamWarningSetting s) where
    toObject MonitoringPolicyThresholdsRamWarningSetting'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringPolicyThresholdsRamWarningSetting s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyThresholdsRamWarningSetting s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyThresholdsRamWarningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: MonitoringPolicyThresholdsRamWarningSetting s)

instance P.HasValue (MonitoringPolicyThresholdsRamWarningSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyThresholdsRamWarningSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MonitoringPolicyThresholdsRamWarningSetting s)

-- | @critical@ nested settings.
data MonitoringPolicyThresholdsRamCriticalSetting s = MonitoringPolicyThresholdsRamCriticalSetting'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @critical@ settings value.
newMonitoringPolicyThresholdsRamCriticalSetting
    :: TF.Attr s P.Bool -- ^ 'P._alert': @alert@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> MonitoringPolicyThresholdsRamCriticalSetting s
newMonitoringPolicyThresholdsRamCriticalSetting _alert _value =
    MonitoringPolicyThresholdsRamCriticalSetting'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (MonitoringPolicyThresholdsRamCriticalSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsRamCriticalSetting s) where
    toObject MonitoringPolicyThresholdsRamCriticalSetting'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringPolicyThresholdsRamCriticalSetting s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyThresholdsRamCriticalSetting s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyThresholdsRamCriticalSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: MonitoringPolicyThresholdsRamCriticalSetting s)

instance P.HasValue (MonitoringPolicyThresholdsRamCriticalSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyThresholdsRamCriticalSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MonitoringPolicyThresholdsRamCriticalSetting s)

-- | @internal_ping@ nested settings.
data MonitoringPolicyThresholdsInternalPingSetting s = MonitoringPolicyThresholdsInternalPingSetting'
    { _critical :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsInternalPingCriticalSetting s)]
    -- ^ @critical@ - (Required)
    --
    , _warning :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsInternalPingWarningSetting s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @internal_ping@ settings value.
newMonitoringPolicyThresholdsInternalPingSetting
    :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsInternalPingCriticalSetting s)] -- ^ 'P._critical': @critical@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsInternalPingWarningSetting s)] -- ^ 'P._warning': @warning@
    -> MonitoringPolicyThresholdsInternalPingSetting s
newMonitoringPolicyThresholdsInternalPingSetting _critical _warning =
    MonitoringPolicyThresholdsInternalPingSetting'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (MonitoringPolicyThresholdsInternalPingSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsInternalPingSetting s) where
    toObject MonitoringPolicyThresholdsInternalPingSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (MonitoringPolicyThresholdsInternalPingSetting s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyThresholdsInternalPingSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsInternalPingCriticalSetting s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyThresholdsInternalPingSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsInternalPingCriticalSetting s)])
               (\s a -> s { _critical = a } :: MonitoringPolicyThresholdsInternalPingSetting s)

instance P.HasWarning (MonitoringPolicyThresholdsInternalPingSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsInternalPingWarningSetting s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyThresholdsInternalPingSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsInternalPingWarningSetting s)])
               (\s a -> s { _warning = a } :: MonitoringPolicyThresholdsInternalPingSetting s)

-- | @warning@ nested settings.
data MonitoringPolicyThresholdsInternalPingWarningSetting s = MonitoringPolicyThresholdsInternalPingWarningSetting'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @warning@ settings value.
newMonitoringPolicyThresholdsInternalPingWarningSetting
    :: TF.Attr s P.Bool -- ^ 'P._alert': @alert@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> MonitoringPolicyThresholdsInternalPingWarningSetting s
newMonitoringPolicyThresholdsInternalPingWarningSetting _alert _value =
    MonitoringPolicyThresholdsInternalPingWarningSetting'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (MonitoringPolicyThresholdsInternalPingWarningSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsInternalPingWarningSetting s) where
    toObject MonitoringPolicyThresholdsInternalPingWarningSetting'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringPolicyThresholdsInternalPingWarningSetting s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyThresholdsInternalPingWarningSetting s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyThresholdsInternalPingWarningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: MonitoringPolicyThresholdsInternalPingWarningSetting s)

instance P.HasValue (MonitoringPolicyThresholdsInternalPingWarningSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyThresholdsInternalPingWarningSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MonitoringPolicyThresholdsInternalPingWarningSetting s)

-- | @critical@ nested settings.
data MonitoringPolicyThresholdsInternalPingCriticalSetting s = MonitoringPolicyThresholdsInternalPingCriticalSetting'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @critical@ settings value.
newMonitoringPolicyThresholdsInternalPingCriticalSetting
    :: TF.Attr s P.Bool -- ^ 'P._alert': @alert@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> MonitoringPolicyThresholdsInternalPingCriticalSetting s
newMonitoringPolicyThresholdsInternalPingCriticalSetting _alert _value =
    MonitoringPolicyThresholdsInternalPingCriticalSetting'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (MonitoringPolicyThresholdsInternalPingCriticalSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsInternalPingCriticalSetting s) where
    toObject MonitoringPolicyThresholdsInternalPingCriticalSetting'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringPolicyThresholdsInternalPingCriticalSetting s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyThresholdsInternalPingCriticalSetting s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyThresholdsInternalPingCriticalSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: MonitoringPolicyThresholdsInternalPingCriticalSetting s)

instance P.HasValue (MonitoringPolicyThresholdsInternalPingCriticalSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyThresholdsInternalPingCriticalSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MonitoringPolicyThresholdsInternalPingCriticalSetting s)

-- | @disk@ nested settings.
data MonitoringPolicyThresholdsDiskSetting s = MonitoringPolicyThresholdsDiskSetting'
    { _critical :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsDiskCriticalSetting s)]
    -- ^ @critical@ - (Required)
    --
    , _warning :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsDiskWarningSetting s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk@ settings value.
newMonitoringPolicyThresholdsDiskSetting
    :: TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsDiskCriticalSetting s)] -- ^ 'P._critical': @critical@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsDiskWarningSetting s)] -- ^ 'P._warning': @warning@
    -> MonitoringPolicyThresholdsDiskSetting s
newMonitoringPolicyThresholdsDiskSetting _critical _warning =
    MonitoringPolicyThresholdsDiskSetting'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (MonitoringPolicyThresholdsDiskSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsDiskSetting s) where
    toObject MonitoringPolicyThresholdsDiskSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (MonitoringPolicyThresholdsDiskSetting s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyThresholdsDiskSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsDiskCriticalSetting s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyThresholdsDiskSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsDiskCriticalSetting s)])
               (\s a -> s { _critical = a } :: MonitoringPolicyThresholdsDiskSetting s)

instance P.HasWarning (MonitoringPolicyThresholdsDiskSetting s) (TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsDiskWarningSetting s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyThresholdsDiskSetting s -> TF.Attr s [TF.Attr s (MonitoringPolicyThresholdsDiskWarningSetting s)])
               (\s a -> s { _warning = a } :: MonitoringPolicyThresholdsDiskSetting s)

-- | @warning@ nested settings.
data MonitoringPolicyThresholdsDiskWarningSetting s = MonitoringPolicyThresholdsDiskWarningSetting'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @warning@ settings value.
newMonitoringPolicyThresholdsDiskWarningSetting
    :: TF.Attr s P.Bool -- ^ 'P._alert': @alert@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> MonitoringPolicyThresholdsDiskWarningSetting s
newMonitoringPolicyThresholdsDiskWarningSetting _alert _value =
    MonitoringPolicyThresholdsDiskWarningSetting'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (MonitoringPolicyThresholdsDiskWarningSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsDiskWarningSetting s) where
    toObject MonitoringPolicyThresholdsDiskWarningSetting'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringPolicyThresholdsDiskWarningSetting s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyThresholdsDiskWarningSetting s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyThresholdsDiskWarningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: MonitoringPolicyThresholdsDiskWarningSetting s)

instance P.HasValue (MonitoringPolicyThresholdsDiskWarningSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyThresholdsDiskWarningSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MonitoringPolicyThresholdsDiskWarningSetting s)

-- | @critical@ nested settings.
data MonitoringPolicyThresholdsDiskCriticalSetting s = MonitoringPolicyThresholdsDiskCriticalSetting'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @critical@ settings value.
newMonitoringPolicyThresholdsDiskCriticalSetting
    :: TF.Attr s P.Bool -- ^ 'P._alert': @alert@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> MonitoringPolicyThresholdsDiskCriticalSetting s
newMonitoringPolicyThresholdsDiskCriticalSetting _alert _value =
    MonitoringPolicyThresholdsDiskCriticalSetting'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (MonitoringPolicyThresholdsDiskCriticalSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsDiskCriticalSetting s) where
    toObject MonitoringPolicyThresholdsDiskCriticalSetting'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringPolicyThresholdsDiskCriticalSetting s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyThresholdsDiskCriticalSetting s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyThresholdsDiskCriticalSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: MonitoringPolicyThresholdsDiskCriticalSetting s)

instance P.HasValue (MonitoringPolicyThresholdsDiskCriticalSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyThresholdsDiskCriticalSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MonitoringPolicyThresholdsDiskCriticalSetting s)

-- | @warning@ nested settings.
data MonitoringPolicyThresholdsCpuWarningSetting s = MonitoringPolicyThresholdsCpuWarningSetting'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @warning@ settings value.
newMonitoringPolicyThresholdsCpuWarningSetting
    :: TF.Attr s P.Bool -- ^ 'P._alert': @alert@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> MonitoringPolicyThresholdsCpuWarningSetting s
newMonitoringPolicyThresholdsCpuWarningSetting _alert _value =
    MonitoringPolicyThresholdsCpuWarningSetting'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (MonitoringPolicyThresholdsCpuWarningSetting s)
instance TF.IsObject (MonitoringPolicyThresholdsCpuWarningSetting s) where
    toObject MonitoringPolicyThresholdsCpuWarningSetting'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringPolicyThresholdsCpuWarningSetting s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyThresholdsCpuWarningSetting s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyThresholdsCpuWarningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: MonitoringPolicyThresholdsCpuWarningSetting s)

instance P.HasValue (MonitoringPolicyThresholdsCpuWarningSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyThresholdsCpuWarningSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MonitoringPolicyThresholdsCpuWarningSetting s)

-- | @hdds@ nested settings.
data ServerHddsSetting s = ServerHddsSetting'
    { _diskSize :: TF.Attr s P.Int
    -- ^ @disk_size@ - (Required)
    --
    , _isMain   :: TF.Attr s P.Bool
    -- ^ @is_main@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hdds@ settings value.
newServerHddsSetting
    :: TF.Attr s P.Int -- ^ 'P._diskSize': @disk_size@
    -> ServerHddsSetting s
newServerHddsSetting _diskSize =
    ServerHddsSetting'
        { _diskSize = _diskSize
        , _isMain = TF.Nil
        }

instance TF.IsValue  (ServerHddsSetting s)
instance TF.IsObject (ServerHddsSetting s) where
    toObject ServerHddsSetting'{..} = P.catMaybes
        [ TF.assign "disk_size" <$> TF.attribute _diskSize
        , TF.assign "is_main" <$> TF.attribute _isMain
        ]

instance TF.IsValid (ServerHddsSetting s) where
    validator = P.mempty

instance P.HasDiskSize (ServerHddsSetting s) (TF.Attr s P.Int) where
    diskSize =
        P.lens (_diskSize :: ServerHddsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSize = a } :: ServerHddsSetting s)

instance P.HasIsMain (ServerHddsSetting s) (TF.Attr s P.Bool) where
    isMain =
        P.lens (_isMain :: ServerHddsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isMain = a } :: ServerHddsSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerHddsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ips@ nested settings.
data ServerIpsSetting s = ServerIpsSetting'
    { _firewallPolicyId :: TF.Attr s P.Text
    -- ^ @firewall_policy_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ips@ settings value.
newServerIpsSetting
    :: ServerIpsSetting s
newServerIpsSetting =
    ServerIpsSetting'
        { _firewallPolicyId = TF.Nil
        }

instance TF.IsValue  (ServerIpsSetting s)
instance TF.IsObject (ServerIpsSetting s) where
    toObject ServerIpsSetting'{..} = P.catMaybes
        [ TF.assign "firewall_policy_id" <$> TF.attribute _firewallPolicyId
        ]

instance TF.IsValid (ServerIpsSetting s) where
    validator = P.mempty

instance P.HasFirewallPolicyId (ServerIpsSetting s) (TF.Attr s P.Text) where
    firewallPolicyId =
        P.lens (_firewallPolicyId :: ServerIpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _firewallPolicyId = a } :: ServerIpsSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerIpsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ServerIpsSetting s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

-- | @storage_servers@ nested settings.
data SharedStorageStorageServersSetting s = SharedStorageStorageServersSetting'
    { _id     :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _rights :: TF.Attr s P.Text
    -- ^ @rights@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_servers@ settings value.
newSharedStorageStorageServersSetting
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._rights': @rights@
    -> SharedStorageStorageServersSetting s
newSharedStorageStorageServersSetting _id _rights =
    SharedStorageStorageServersSetting'
        { _id = _id
        , _rights = _rights
        }

instance TF.IsValue  (SharedStorageStorageServersSetting s)
instance TF.IsObject (SharedStorageStorageServersSetting s) where
    toObject SharedStorageStorageServersSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "rights" <$> TF.attribute _rights
        ]

instance TF.IsValid (SharedStorageStorageServersSetting s) where
    validator = P.mempty

instance P.HasId (SharedStorageStorageServersSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: SharedStorageStorageServersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: SharedStorageStorageServersSetting s)

instance P.HasRights (SharedStorageStorageServersSetting s) (TF.Attr s P.Text) where
    rights =
        P.lens (_rights :: SharedStorageStorageServersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rights = a } :: SharedStorageStorageServersSetting s)

-- | @servers@ nested settings.
data SshKeyServersSetting s = SshKeyServersSetting'
    { _id   :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @servers@ settings value.
newSshKeyServersSetting
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> SshKeyServersSetting s
newSshKeyServersSetting _id _name =
    SshKeyServersSetting'
        { _id = _id
        , _name = _name
        }

instance TF.IsValue  (SshKeyServersSetting s)
instance TF.IsObject (SshKeyServersSetting s) where
    toObject SshKeyServersSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SshKeyServersSetting s) where
    validator = P.mempty

instance P.HasId (SshKeyServersSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: SshKeyServersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: SshKeyServersSetting s)

instance P.HasName (SshKeyServersSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SshKeyServersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SshKeyServersSetting s)
