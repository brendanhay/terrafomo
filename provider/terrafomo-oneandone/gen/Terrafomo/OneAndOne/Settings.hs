-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Settings
    (
    -- * Settings Datatypes
    -- ** monitoring_policy_thresholds
      MonitoringPolicyThresholds (..)
    , newMonitoringPolicyThresholds

    -- ** firewall_policy_rules
    , FirewallPolicyRules (..)
    , newFirewallPolicyRules

    -- ** disk_critical
    , DiskCritical (..)
    , newDiskCritical

    -- ** ssh_key_servers
    , SshKeyServers (..)
    , newSshKeyServers

    -- ** monitoring_policy_processes
    , MonitoringPolicyProcesses (..)
    , newMonitoringPolicyProcesses

    -- ** internal_ping_critical
    , InternalPingCritical (..)
    , newInternalPingCritical

    -- ** transfer_critical
    , TransferCritical (..)
    , newTransferCritical

    -- ** cpu_critical
    , CpuCritical (..)
    , newCpuCritical

    -- ** ram_critical
    , RamCritical (..)
    , newRamCritical

    -- ** internal_ping_warning
    , InternalPingWarning (..)
    , newInternalPingWarning

    -- ** thresholds_ram
    , ThresholdsRam (..)
    , newThresholdsRam

    -- ** thresholds_cpu
    , ThresholdsCpu (..)
    , newThresholdsCpu

    -- ** shared_storage_storage_servers
    , SharedStorageStorageServers (..)
    , newSharedStorageStorageServers

    -- ** server_ips
    , ServerIps (..)
    , newServerIps

    -- ** disk_warning
    , DiskWarning (..)
    , newDiskWarning

    -- ** loadbalancer_rules
    , LoadbalancerRules (..)
    , newLoadbalancerRules

    -- ** thresholds_transfer
    , ThresholdsTransfer (..)
    , newThresholdsTransfer

    -- ** ram_warning
    , RamWarning (..)
    , newRamWarning

    -- ** thresholds_internal_ping
    , ThresholdsInternalPing (..)
    , newThresholdsInternalPing

    -- ** cpu_warning
    , CpuWarning (..)
    , newCpuWarning

    -- ** monitoring_policy_ports
    , MonitoringPolicyPorts (..)
    , newMonitoringPolicyPorts

    -- ** transfer_warning
    , TransferWarning (..)
    , newTransferWarning

    -- ** thresholds_disk
    , ThresholdsDisk (..)
    , newThresholdsDisk

    -- ** server_hdds
    , ServerHdds (..)
    , newServerHdds

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as Map
import qualified Data.List.NonEmpty        as P
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

-- | @monitoring_policy_thresholds@ nested settings.
data MonitoringPolicyThresholds s = MonitoringPolicyThresholds'
    { _cpu          :: TF.Attr s [TF.Attr s (ThresholdsCpu s)]
    -- ^ @cpu@ - (Required)
    --
    , _disk         :: TF.Attr s [TF.Attr s (ThresholdsDisk s)]
    -- ^ @disk@ - (Required)
    --
    , _internalPing :: TF.Attr s [TF.Attr s (ThresholdsInternalPing s)]
    -- ^ @internal_ping@ - (Required)
    --
    , _ram          :: TF.Attr s [TF.Attr s (ThresholdsRam s)]
    -- ^ @ram@ - (Required)
    --
    , _transfer     :: TF.Attr s [TF.Attr s (ThresholdsTransfer s)]
    -- ^ @transfer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMonitoringPolicyThresholds
    :: TF.Attr s [TF.Attr s (ThresholdsCpu s)] -- ^ @cpu@ - 'P.cpu'
    -> TF.Attr s [TF.Attr s (ThresholdsDisk s)] -- ^ @disk@ - 'P.disk'
    -> TF.Attr s [TF.Attr s (ThresholdsInternalPing s)] -- ^ @internal_ping@ - 'P.internalPing'
    -> TF.Attr s [TF.Attr s (ThresholdsRam s)] -- ^ @ram@ - 'P.ram'
    -> TF.Attr s [TF.Attr s (ThresholdsTransfer s)] -- ^ @transfer@ - 'P.transfer'
    -> MonitoringPolicyThresholds s
newMonitoringPolicyThresholds _cpu _disk _internalPing _ram _transfer =
    MonitoringPolicyThresholds'
        { _cpu = _cpu
        , _disk = _disk
        , _internalPing = _internalPing
        , _ram = _ram
        , _transfer = _transfer
        }

instance P.Hashable  (MonitoringPolicyThresholds s)
instance TF.IsValue  (MonitoringPolicyThresholds s)
instance TF.IsObject (MonitoringPolicyThresholds s) where
    toObject MonitoringPolicyThresholds'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "internal_ping" <$> TF.attribute _internalPing
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "transfer" <$> TF.attribute _transfer
        ]

instance TF.IsValid (MonitoringPolicyThresholds s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_cpu"
                  (_cpu
                      :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (ThresholdsCpu s)])
                  TF.validator
           P.<> TF.settingsValidator "_disk"
                  (_disk
                      :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (ThresholdsDisk s)])
                  TF.validator
           P.<> TF.settingsValidator "_internalPing"
                  (_internalPing
                      :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (ThresholdsInternalPing s)])
                  TF.validator
           P.<> TF.settingsValidator "_ram"
                  (_ram
                      :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (ThresholdsRam s)])
                  TF.validator
           P.<> TF.settingsValidator "_transfer"
                  (_transfer
                      :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (ThresholdsTransfer s)])
                  TF.validator

instance P.HasCpu (MonitoringPolicyThresholds s) (TF.Attr s [TF.Attr s (ThresholdsCpu s)]) where
    cpu =
        P.lens (_cpu :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (ThresholdsCpu s)])
               (\s a -> s { _cpu = a } :: MonitoringPolicyThresholds s)

instance P.HasDisk (MonitoringPolicyThresholds s) (TF.Attr s [TF.Attr s (ThresholdsDisk s)]) where
    disk =
        P.lens (_disk :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (ThresholdsDisk s)])
               (\s a -> s { _disk = a } :: MonitoringPolicyThresholds s)

instance P.HasInternalPing (MonitoringPolicyThresholds s) (TF.Attr s [TF.Attr s (ThresholdsInternalPing s)]) where
    internalPing =
        P.lens (_internalPing :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (ThresholdsInternalPing s)])
               (\s a -> s { _internalPing = a } :: MonitoringPolicyThresholds s)

instance P.HasRam (MonitoringPolicyThresholds s) (TF.Attr s [TF.Attr s (ThresholdsRam s)]) where
    ram =
        P.lens (_ram :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (ThresholdsRam s)])
               (\s a -> s { _ram = a } :: MonitoringPolicyThresholds s)

instance P.HasTransfer (MonitoringPolicyThresholds s) (TF.Attr s [TF.Attr s (ThresholdsTransfer s)]) where
    transfer =
        P.lens (_transfer :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (ThresholdsTransfer s)])
               (\s a -> s { _transfer = a } :: MonitoringPolicyThresholds s)

-- | @firewall_policy_rules@ nested settings.
data FirewallPolicyRules s = FirewallPolicyRules'
    { _portFrom :: TF.Attr s P.Integer
    -- ^ @port_from@ - (Optional)
    --
    , _portTo   :: TF.Attr s P.Integer
    -- ^ @port_to@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceIp :: TF.Attr s P.Text
    -- ^ @source_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFirewallPolicyRules
    :: TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> FirewallPolicyRules s
newFirewallPolicyRules _protocol =
    FirewallPolicyRules'
        { _portFrom = TF.Nil
        , _portTo = TF.Nil
        , _protocol = _protocol
        , _sourceIp = TF.Nil
        }

instance P.Hashable  (FirewallPolicyRules s)
instance TF.IsValue  (FirewallPolicyRules s)
instance TF.IsObject (FirewallPolicyRules s) where
    toObject FirewallPolicyRules'{..} = P.catMaybes
        [ TF.assign "port_from" <$> TF.attribute _portFrom
        , TF.assign "port_to" <$> TF.attribute _portTo
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_ip" <$> TF.attribute _sourceIp
        ]

instance TF.IsValid (FirewallPolicyRules s) where
    validator = P.mempty

instance P.HasPortFrom (FirewallPolicyRules s) (TF.Attr s P.Integer) where
    portFrom =
        P.lens (_portFrom :: FirewallPolicyRules s -> TF.Attr s P.Integer)
               (\s a -> s { _portFrom = a } :: FirewallPolicyRules s)

instance P.HasPortTo (FirewallPolicyRules s) (TF.Attr s P.Integer) where
    portTo =
        P.lens (_portTo :: FirewallPolicyRules s -> TF.Attr s P.Integer)
               (\s a -> s { _portTo = a } :: FirewallPolicyRules s)

instance P.HasProtocol (FirewallPolicyRules s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallPolicyRules s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallPolicyRules s)

instance P.HasSourceIp (FirewallPolicyRules s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: FirewallPolicyRules s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: FirewallPolicyRules s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallPolicyRules s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @disk_critical@ nested settings.
data DiskCritical s = DiskCritical'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDiskCritical
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> DiskCritical s
newDiskCritical _alert _value =
    DiskCritical'
        { _alert = _alert
        , _value = _value
        }

instance P.Hashable  (DiskCritical s)
instance TF.IsValue  (DiskCritical s)
instance TF.IsObject (DiskCritical s) where
    toObject DiskCritical'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DiskCritical s) where
    validator = P.mempty

instance P.HasAlert (DiskCritical s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: DiskCritical s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: DiskCritical s)

instance P.HasValue (DiskCritical s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: DiskCritical s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a } :: DiskCritical s)

-- | @ssh_key_servers@ nested settings.
data SshKeyServers s = SshKeyServers'
    { _id   :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSshKeyServers
    :: TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> SshKeyServers s
newSshKeyServers _id _name =
    SshKeyServers'
        { _id = _id
        , _name = _name
        }

instance P.Hashable  (SshKeyServers s)
instance TF.IsValue  (SshKeyServers s)
instance TF.IsObject (SshKeyServers s) where
    toObject SshKeyServers'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SshKeyServers s) where
    validator = P.mempty

instance P.HasId (SshKeyServers s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: SshKeyServers s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: SshKeyServers s)

instance P.HasName (SshKeyServers s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SshKeyServers s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SshKeyServers s)

-- | @monitoring_policy_processes@ nested settings.
data MonitoringPolicyProcesses s = MonitoringPolicyProcesses'
    { _alertIf           :: TF.Attr s P.Text
    -- ^ @alert_if@ - (Optional)
    --
    , _emailNotification :: TF.Attr s P.Bool
    -- ^ @email_notification@ - (Required)
    --
    , _process           :: TF.Attr s P.Text
    -- ^ @process@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMonitoringPolicyProcesses
    :: TF.Attr s P.Bool -- ^ @email_notification@ - 'P.emailNotification'
    -> TF.Attr s P.Text -- ^ @process@ - 'P.process'
    -> MonitoringPolicyProcesses s
newMonitoringPolicyProcesses _emailNotification _process =
    MonitoringPolicyProcesses'
        { _alertIf = TF.Nil
        , _emailNotification = _emailNotification
        , _process = _process
        }

instance P.Hashable  (MonitoringPolicyProcesses s)
instance TF.IsValue  (MonitoringPolicyProcesses s)
instance TF.IsObject (MonitoringPolicyProcesses s) where
    toObject MonitoringPolicyProcesses'{..} = P.catMaybes
        [ TF.assign "alert_if" <$> TF.attribute _alertIf
        , TF.assign "email_notification" <$> TF.attribute _emailNotification
        , TF.assign "process" <$> TF.attribute _process
        ]

instance TF.IsValid (MonitoringPolicyProcesses s) where
    validator = P.mempty

instance P.HasAlertIf (MonitoringPolicyProcesses s) (TF.Attr s P.Text) where
    alertIf =
        P.lens (_alertIf :: MonitoringPolicyProcesses s -> TF.Attr s P.Text)
               (\s a -> s { _alertIf = a } :: MonitoringPolicyProcesses s)

instance P.HasEmailNotification (MonitoringPolicyProcesses s) (TF.Attr s P.Bool) where
    emailNotification =
        P.lens (_emailNotification :: MonitoringPolicyProcesses s -> TF.Attr s P.Bool)
               (\s a -> s { _emailNotification = a } :: MonitoringPolicyProcesses s)

instance P.HasProcess (MonitoringPolicyProcesses s) (TF.Attr s P.Text) where
    process =
        P.lens (_process :: MonitoringPolicyProcesses s -> TF.Attr s P.Text)
               (\s a -> s { _process = a } :: MonitoringPolicyProcesses s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitoringPolicyProcesses s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @internal_ping_critical@ nested settings.
data InternalPingCritical s = InternalPingCritical'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newInternalPingCritical
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> InternalPingCritical s
newInternalPingCritical _alert _value =
    InternalPingCritical'
        { _alert = _alert
        , _value = _value
        }

instance P.Hashable  (InternalPingCritical s)
instance TF.IsValue  (InternalPingCritical s)
instance TF.IsObject (InternalPingCritical s) where
    toObject InternalPingCritical'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (InternalPingCritical s) where
    validator = P.mempty

instance P.HasAlert (InternalPingCritical s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: InternalPingCritical s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: InternalPingCritical s)

instance P.HasValue (InternalPingCritical s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: InternalPingCritical s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a } :: InternalPingCritical s)

-- | @transfer_critical@ nested settings.
data TransferCritical s = TransferCritical'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTransferCritical
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> TransferCritical s
newTransferCritical _alert _value =
    TransferCritical'
        { _alert = _alert
        , _value = _value
        }

instance P.Hashable  (TransferCritical s)
instance TF.IsValue  (TransferCritical s)
instance TF.IsObject (TransferCritical s) where
    toObject TransferCritical'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (TransferCritical s) where
    validator = P.mempty

instance P.HasAlert (TransferCritical s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: TransferCritical s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: TransferCritical s)

instance P.HasValue (TransferCritical s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: TransferCritical s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a } :: TransferCritical s)

-- | @cpu_critical@ nested settings.
data CpuCritical s = CpuCritical'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCpuCritical
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> CpuCritical s
newCpuCritical _alert _value =
    CpuCritical'
        { _alert = _alert
        , _value = _value
        }

instance P.Hashable  (CpuCritical s)
instance TF.IsValue  (CpuCritical s)
instance TF.IsObject (CpuCritical s) where
    toObject CpuCritical'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CpuCritical s) where
    validator = P.mempty

instance P.HasAlert (CpuCritical s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: CpuCritical s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: CpuCritical s)

instance P.HasValue (CpuCritical s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: CpuCritical s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a } :: CpuCritical s)

-- | @ram_critical@ nested settings.
data RamCritical s = RamCritical'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRamCritical
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> RamCritical s
newRamCritical _alert _value =
    RamCritical'
        { _alert = _alert
        , _value = _value
        }

instance P.Hashable  (RamCritical s)
instance TF.IsValue  (RamCritical s)
instance TF.IsObject (RamCritical s) where
    toObject RamCritical'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RamCritical s) where
    validator = P.mempty

instance P.HasAlert (RamCritical s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: RamCritical s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: RamCritical s)

instance P.HasValue (RamCritical s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: RamCritical s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a } :: RamCritical s)

-- | @internal_ping_warning@ nested settings.
data InternalPingWarning s = InternalPingWarning'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newInternalPingWarning
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> InternalPingWarning s
newInternalPingWarning _alert _value =
    InternalPingWarning'
        { _alert = _alert
        , _value = _value
        }

instance P.Hashable  (InternalPingWarning s)
instance TF.IsValue  (InternalPingWarning s)
instance TF.IsObject (InternalPingWarning s) where
    toObject InternalPingWarning'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (InternalPingWarning s) where
    validator = P.mempty

instance P.HasAlert (InternalPingWarning s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: InternalPingWarning s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: InternalPingWarning s)

instance P.HasValue (InternalPingWarning s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: InternalPingWarning s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a } :: InternalPingWarning s)

-- | @thresholds_ram@ nested settings.
data ThresholdsRam s = ThresholdsRam'
    { _critical :: TF.Attr s [TF.Attr s (RamCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (RamWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newThresholdsRam
    :: TF.Attr s [TF.Attr s (RamCritical s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (RamWarning s)] -- ^ @warning@ - 'P.warning'
    -> ThresholdsRam s
newThresholdsRam _critical _warning =
    ThresholdsRam'
        { _critical = _critical
        , _warning = _warning
        }

instance P.Hashable  (ThresholdsRam s)
instance TF.IsValue  (ThresholdsRam s)
instance TF.IsObject (ThresholdsRam s) where
    toObject ThresholdsRam'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ThresholdsRam s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_critical"
                  (_critical
                      :: ThresholdsRam s -> TF.Attr s [TF.Attr s (RamCritical s)])
                  TF.validator
           P.<> TF.settingsValidator "_warning"
                  (_warning
                      :: ThresholdsRam s -> TF.Attr s [TF.Attr s (RamWarning s)])
                  TF.validator

instance P.HasCritical (ThresholdsRam s) (TF.Attr s [TF.Attr s (RamCritical s)]) where
    critical =
        P.lens (_critical :: ThresholdsRam s -> TF.Attr s [TF.Attr s (RamCritical s)])
               (\s a -> s { _critical = a } :: ThresholdsRam s)

instance P.HasWarning (ThresholdsRam s) (TF.Attr s [TF.Attr s (RamWarning s)]) where
    warning =
        P.lens (_warning :: ThresholdsRam s -> TF.Attr s [TF.Attr s (RamWarning s)])
               (\s a -> s { _warning = a } :: ThresholdsRam s)

-- | @thresholds_cpu@ nested settings.
data ThresholdsCpu s = ThresholdsCpu'
    { _critical :: TF.Attr s [TF.Attr s (CpuCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (CpuWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newThresholdsCpu
    :: TF.Attr s [TF.Attr s (CpuCritical s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (CpuWarning s)] -- ^ @warning@ - 'P.warning'
    -> ThresholdsCpu s
newThresholdsCpu _critical _warning =
    ThresholdsCpu'
        { _critical = _critical
        , _warning = _warning
        }

instance P.Hashable  (ThresholdsCpu s)
instance TF.IsValue  (ThresholdsCpu s)
instance TF.IsObject (ThresholdsCpu s) where
    toObject ThresholdsCpu'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ThresholdsCpu s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_critical"
                  (_critical
                      :: ThresholdsCpu s -> TF.Attr s [TF.Attr s (CpuCritical s)])
                  TF.validator
           P.<> TF.settingsValidator "_warning"
                  (_warning
                      :: ThresholdsCpu s -> TF.Attr s [TF.Attr s (CpuWarning s)])
                  TF.validator

instance P.HasCritical (ThresholdsCpu s) (TF.Attr s [TF.Attr s (CpuCritical s)]) where
    critical =
        P.lens (_critical :: ThresholdsCpu s -> TF.Attr s [TF.Attr s (CpuCritical s)])
               (\s a -> s { _critical = a } :: ThresholdsCpu s)

instance P.HasWarning (ThresholdsCpu s) (TF.Attr s [TF.Attr s (CpuWarning s)]) where
    warning =
        P.lens (_warning :: ThresholdsCpu s -> TF.Attr s [TF.Attr s (CpuWarning s)])
               (\s a -> s { _warning = a } :: ThresholdsCpu s)

-- | @shared_storage_storage_servers@ nested settings.
data SharedStorageStorageServers s = SharedStorageStorageServers'
    { _id     :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _rights :: TF.Attr s P.Text
    -- ^ @rights@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSharedStorageStorageServers
    :: TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> TF.Attr s P.Text -- ^ @rights@ - 'P.rights'
    -> SharedStorageStorageServers s
newSharedStorageStorageServers _id _rights =
    SharedStorageStorageServers'
        { _id = _id
        , _rights = _rights
        }

instance P.Hashable  (SharedStorageStorageServers s)
instance TF.IsValue  (SharedStorageStorageServers s)
instance TF.IsObject (SharedStorageStorageServers s) where
    toObject SharedStorageStorageServers'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "rights" <$> TF.attribute _rights
        ]

instance TF.IsValid (SharedStorageStorageServers s) where
    validator = P.mempty

instance P.HasId (SharedStorageStorageServers s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: SharedStorageStorageServers s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: SharedStorageStorageServers s)

instance P.HasRights (SharedStorageStorageServers s) (TF.Attr s P.Text) where
    rights =
        P.lens (_rights :: SharedStorageStorageServers s -> TF.Attr s P.Text)
               (\s a -> s { _rights = a } :: SharedStorageStorageServers s)

-- | @server_ips@ nested settings.
data ServerIps s = ServerIps'
    { _firewallPolicyId :: TF.Attr s P.Text
    -- ^ @firewall_policy_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServerIps
    :: ServerIps s
newServerIps =
    ServerIps'
        { _firewallPolicyId = TF.Nil
        }

instance P.Hashable  (ServerIps s)
instance TF.IsValue  (ServerIps s)
instance TF.IsObject (ServerIps s) where
    toObject ServerIps'{..} = P.catMaybes
        [ TF.assign "firewall_policy_id" <$> TF.attribute _firewallPolicyId
        ]

instance TF.IsValid (ServerIps s) where
    validator = P.mempty

instance P.HasFirewallPolicyId (ServerIps s) (TF.Attr s P.Text) where
    firewallPolicyId =
        P.lens (_firewallPolicyId :: ServerIps s -> TF.Attr s P.Text)
               (\s a -> s { _firewallPolicyId = a } :: ServerIps s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerIps s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ServerIps s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

-- | @disk_warning@ nested settings.
data DiskWarning s = DiskWarning'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDiskWarning
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> DiskWarning s
newDiskWarning _alert _value =
    DiskWarning'
        { _alert = _alert
        , _value = _value
        }

instance P.Hashable  (DiskWarning s)
instance TF.IsValue  (DiskWarning s)
instance TF.IsObject (DiskWarning s) where
    toObject DiskWarning'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DiskWarning s) where
    validator = P.mempty

instance P.HasAlert (DiskWarning s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: DiskWarning s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: DiskWarning s)

instance P.HasValue (DiskWarning s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: DiskWarning s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a } :: DiskWarning s)

-- | @loadbalancer_rules@ nested settings.
data LoadbalancerRules s = LoadbalancerRules'
    { _portBalancer :: TF.Attr s P.Integer
    -- ^ @port_balancer@ - (Required)
    --
    , _portServer   :: TF.Attr s P.Integer
    -- ^ @port_server@ - (Required)
    --
    , _protocol     :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceIp     :: TF.Attr s P.Text
    -- ^ @source_ip@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLoadbalancerRules
    :: TF.Attr s P.Integer -- ^ @port_balancer@ - 'P.portBalancer'
    -> TF.Attr s P.Integer -- ^ @port_server@ - 'P.portServer'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @source_ip@ - 'P.sourceIp'
    -> LoadbalancerRules s
newLoadbalancerRules _portBalancer _portServer _protocol _sourceIp =
    LoadbalancerRules'
        { _portBalancer = _portBalancer
        , _portServer = _portServer
        , _protocol = _protocol
        , _sourceIp = _sourceIp
        }

instance P.Hashable  (LoadbalancerRules s)
instance TF.IsValue  (LoadbalancerRules s)
instance TF.IsObject (LoadbalancerRules s) where
    toObject LoadbalancerRules'{..} = P.catMaybes
        [ TF.assign "port_balancer" <$> TF.attribute _portBalancer
        , TF.assign "port_server" <$> TF.attribute _portServer
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_ip" <$> TF.attribute _sourceIp
        ]

instance TF.IsValid (LoadbalancerRules s) where
    validator = P.mempty

instance P.HasPortBalancer (LoadbalancerRules s) (TF.Attr s P.Integer) where
    portBalancer =
        P.lens (_portBalancer :: LoadbalancerRules s -> TF.Attr s P.Integer)
               (\s a -> s { _portBalancer = a } :: LoadbalancerRules s)

instance P.HasPortServer (LoadbalancerRules s) (TF.Attr s P.Integer) where
    portServer =
        P.lens (_portServer :: LoadbalancerRules s -> TF.Attr s P.Integer)
               (\s a -> s { _portServer = a } :: LoadbalancerRules s)

instance P.HasProtocol (LoadbalancerRules s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LoadbalancerRules s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LoadbalancerRules s)

instance P.HasSourceIp (LoadbalancerRules s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: LoadbalancerRules s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: LoadbalancerRules s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadbalancerRules s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @thresholds_transfer@ nested settings.
data ThresholdsTransfer s = ThresholdsTransfer'
    { _critical :: TF.Attr s [TF.Attr s (TransferCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (TransferWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newThresholdsTransfer
    :: TF.Attr s [TF.Attr s (TransferCritical s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (TransferWarning s)] -- ^ @warning@ - 'P.warning'
    -> ThresholdsTransfer s
newThresholdsTransfer _critical _warning =
    ThresholdsTransfer'
        { _critical = _critical
        , _warning = _warning
        }

instance P.Hashable  (ThresholdsTransfer s)
instance TF.IsValue  (ThresholdsTransfer s)
instance TF.IsObject (ThresholdsTransfer s) where
    toObject ThresholdsTransfer'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ThresholdsTransfer s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_critical"
                  (_critical
                      :: ThresholdsTransfer s -> TF.Attr s [TF.Attr s (TransferCritical s)])
                  TF.validator
           P.<> TF.settingsValidator "_warning"
                  (_warning
                      :: ThresholdsTransfer s -> TF.Attr s [TF.Attr s (TransferWarning s)])
                  TF.validator

instance P.HasCritical (ThresholdsTransfer s) (TF.Attr s [TF.Attr s (TransferCritical s)]) where
    critical =
        P.lens (_critical :: ThresholdsTransfer s -> TF.Attr s [TF.Attr s (TransferCritical s)])
               (\s a -> s { _critical = a } :: ThresholdsTransfer s)

instance P.HasWarning (ThresholdsTransfer s) (TF.Attr s [TF.Attr s (TransferWarning s)]) where
    warning =
        P.lens (_warning :: ThresholdsTransfer s -> TF.Attr s [TF.Attr s (TransferWarning s)])
               (\s a -> s { _warning = a } :: ThresholdsTransfer s)

-- | @ram_warning@ nested settings.
data RamWarning s = RamWarning'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRamWarning
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> RamWarning s
newRamWarning _alert _value =
    RamWarning'
        { _alert = _alert
        , _value = _value
        }

instance P.Hashable  (RamWarning s)
instance TF.IsValue  (RamWarning s)
instance TF.IsObject (RamWarning s) where
    toObject RamWarning'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RamWarning s) where
    validator = P.mempty

instance P.HasAlert (RamWarning s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: RamWarning s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: RamWarning s)

instance P.HasValue (RamWarning s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: RamWarning s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a } :: RamWarning s)

-- | @thresholds_internal_ping@ nested settings.
data ThresholdsInternalPing s = ThresholdsInternalPing'
    { _critical :: TF.Attr s [TF.Attr s (InternalPingCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (InternalPingWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newThresholdsInternalPing
    :: TF.Attr s [TF.Attr s (InternalPingCritical s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (InternalPingWarning s)] -- ^ @warning@ - 'P.warning'
    -> ThresholdsInternalPing s
newThresholdsInternalPing _critical _warning =
    ThresholdsInternalPing'
        { _critical = _critical
        , _warning = _warning
        }

instance P.Hashable  (ThresholdsInternalPing s)
instance TF.IsValue  (ThresholdsInternalPing s)
instance TF.IsObject (ThresholdsInternalPing s) where
    toObject ThresholdsInternalPing'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ThresholdsInternalPing s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_critical"
                  (_critical
                      :: ThresholdsInternalPing s -> TF.Attr s [TF.Attr s (InternalPingCritical s)])
                  TF.validator
           P.<> TF.settingsValidator "_warning"
                  (_warning
                      :: ThresholdsInternalPing s -> TF.Attr s [TF.Attr s (InternalPingWarning s)])
                  TF.validator

instance P.HasCritical (ThresholdsInternalPing s) (TF.Attr s [TF.Attr s (InternalPingCritical s)]) where
    critical =
        P.lens (_critical :: ThresholdsInternalPing s -> TF.Attr s [TF.Attr s (InternalPingCritical s)])
               (\s a -> s { _critical = a } :: ThresholdsInternalPing s)

instance P.HasWarning (ThresholdsInternalPing s) (TF.Attr s [TF.Attr s (InternalPingWarning s)]) where
    warning =
        P.lens (_warning :: ThresholdsInternalPing s -> TF.Attr s [TF.Attr s (InternalPingWarning s)])
               (\s a -> s { _warning = a } :: ThresholdsInternalPing s)

-- | @cpu_warning@ nested settings.
data CpuWarning s = CpuWarning'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCpuWarning
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> CpuWarning s
newCpuWarning _alert _value =
    CpuWarning'
        { _alert = _alert
        , _value = _value
        }

instance P.Hashable  (CpuWarning s)
instance TF.IsValue  (CpuWarning s)
instance TF.IsObject (CpuWarning s) where
    toObject CpuWarning'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CpuWarning s) where
    validator = P.mempty

instance P.HasAlert (CpuWarning s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: CpuWarning s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: CpuWarning s)

instance P.HasValue (CpuWarning s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: CpuWarning s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a } :: CpuWarning s)

-- | @monitoring_policy_ports@ nested settings.
data MonitoringPolicyPorts s = MonitoringPolicyPorts'
    { _alertIf           :: TF.Attr s P.Text
    -- ^ @alert_if@ - (Optional)
    --
    , _emailNotification :: TF.Attr s P.Bool
    -- ^ @email_notification@ - (Required)
    --
    , _port              :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _protocol          :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMonitoringPolicyPorts
    :: TF.Attr s P.Bool -- ^ @email_notification@ - 'P.emailNotification'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> MonitoringPolicyPorts s
newMonitoringPolicyPorts _emailNotification _port =
    MonitoringPolicyPorts'
        { _alertIf = TF.Nil
        , _emailNotification = _emailNotification
        , _port = _port
        , _protocol = TF.Nil
        }

instance P.Hashable  (MonitoringPolicyPorts s)
instance TF.IsValue  (MonitoringPolicyPorts s)
instance TF.IsObject (MonitoringPolicyPorts s) where
    toObject MonitoringPolicyPorts'{..} = P.catMaybes
        [ TF.assign "alert_if" <$> TF.attribute _alertIf
        , TF.assign "email_notification" <$> TF.attribute _emailNotification
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (MonitoringPolicyPorts s) where
    validator = P.mempty

instance P.HasAlertIf (MonitoringPolicyPorts s) (TF.Attr s P.Text) where
    alertIf =
        P.lens (_alertIf :: MonitoringPolicyPorts s -> TF.Attr s P.Text)
               (\s a -> s { _alertIf = a } :: MonitoringPolicyPorts s)

instance P.HasEmailNotification (MonitoringPolicyPorts s) (TF.Attr s P.Bool) where
    emailNotification =
        P.lens (_emailNotification :: MonitoringPolicyPorts s -> TF.Attr s P.Bool)
               (\s a -> s { _emailNotification = a } :: MonitoringPolicyPorts s)

instance P.HasPort (MonitoringPolicyPorts s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: MonitoringPolicyPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: MonitoringPolicyPorts s)

instance P.HasProtocol (MonitoringPolicyPorts s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: MonitoringPolicyPorts s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: MonitoringPolicyPorts s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitoringPolicyPorts s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @transfer_warning@ nested settings.
data TransferWarning s = TransferWarning'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTransferWarning
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> TransferWarning s
newTransferWarning _alert _value =
    TransferWarning'
        { _alert = _alert
        , _value = _value
        }

instance P.Hashable  (TransferWarning s)
instance TF.IsValue  (TransferWarning s)
instance TF.IsObject (TransferWarning s) where
    toObject TransferWarning'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (TransferWarning s) where
    validator = P.mempty

instance P.HasAlert (TransferWarning s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: TransferWarning s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: TransferWarning s)

instance P.HasValue (TransferWarning s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: TransferWarning s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a } :: TransferWarning s)

-- | @thresholds_disk@ nested settings.
data ThresholdsDisk s = ThresholdsDisk'
    { _critical :: TF.Attr s [TF.Attr s (DiskCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (DiskWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newThresholdsDisk
    :: TF.Attr s [TF.Attr s (DiskCritical s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (DiskWarning s)] -- ^ @warning@ - 'P.warning'
    -> ThresholdsDisk s
newThresholdsDisk _critical _warning =
    ThresholdsDisk'
        { _critical = _critical
        , _warning = _warning
        }

instance P.Hashable  (ThresholdsDisk s)
instance TF.IsValue  (ThresholdsDisk s)
instance TF.IsObject (ThresholdsDisk s) where
    toObject ThresholdsDisk'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (ThresholdsDisk s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_critical"
                  (_critical
                      :: ThresholdsDisk s -> TF.Attr s [TF.Attr s (DiskCritical s)])
                  TF.validator
           P.<> TF.settingsValidator "_warning"
                  (_warning
                      :: ThresholdsDisk s -> TF.Attr s [TF.Attr s (DiskWarning s)])
                  TF.validator

instance P.HasCritical (ThresholdsDisk s) (TF.Attr s [TF.Attr s (DiskCritical s)]) where
    critical =
        P.lens (_critical :: ThresholdsDisk s -> TF.Attr s [TF.Attr s (DiskCritical s)])
               (\s a -> s { _critical = a } :: ThresholdsDisk s)

instance P.HasWarning (ThresholdsDisk s) (TF.Attr s [TF.Attr s (DiskWarning s)]) where
    warning =
        P.lens (_warning :: ThresholdsDisk s -> TF.Attr s [TF.Attr s (DiskWarning s)])
               (\s a -> s { _warning = a } :: ThresholdsDisk s)

-- | @server_hdds@ nested settings.
data ServerHdds s = ServerHdds'
    { _diskSize :: TF.Attr s P.Integer
    -- ^ @disk_size@ - (Required)
    --
    , _isMain   :: TF.Attr s P.Bool
    -- ^ @is_main@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServerHdds
    :: TF.Attr s P.Integer -- ^ @disk_size@ - 'P.diskSize'
    -> ServerHdds s
newServerHdds _diskSize =
    ServerHdds'
        { _diskSize = _diskSize
        , _isMain = TF.Nil
        }

instance P.Hashable  (ServerHdds s)
instance TF.IsValue  (ServerHdds s)
instance TF.IsObject (ServerHdds s) where
    toObject ServerHdds'{..} = P.catMaybes
        [ TF.assign "disk_size" <$> TF.attribute _diskSize
        , TF.assign "is_main" <$> TF.attribute _isMain
        ]

instance TF.IsValid (ServerHdds s) where
    validator = P.mempty

instance P.HasDiskSize (ServerHdds s) (TF.Attr s P.Integer) where
    diskSize =
        P.lens (_diskSize :: ServerHdds s -> TF.Attr s P.Integer)
               (\s a -> s { _diskSize = a } :: ServerHdds s)

instance P.HasIsMain (ServerHdds s) (TF.Attr s P.Bool) where
    isMain =
        P.lens (_isMain :: ServerHdds s -> TF.Attr s P.Bool)
               (\s a -> s { _isMain = a } :: ServerHdds s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerHdds s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
