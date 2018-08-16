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
    -- ** cpu
      CpuSetting (..)
    , newCpuSetting

    -- ** critical
    , CriticalSetting (..)
    , newCriticalSetting

    -- ** disk
    , DiskSetting (..)
    , newDiskSetting

    -- ** hdds
    , HddsSetting (..)
    , newHddsSetting

    -- ** internal_ping
    , InternalPingSetting (..)
    , newInternalPingSetting

    -- ** ips
    , IpsSetting (..)
    , newIpsSetting

    -- ** ports
    , PortsSetting (..)
    , newPortsSetting

    -- ** processes
    , ProcessesSetting (..)
    , newProcessesSetting

    -- ** ram
    , RamSetting (..)
    , newRamSetting

    -- ** rules
    , RulesSetting (..)
    , newRulesSetting

    -- ** servers
    , ServersSetting (..)
    , newServersSetting

    -- ** storage_servers
    , StorageServersSetting (..)
    , newStorageServersSetting

    -- ** thresholds
    , ThresholdsSetting (..)
    , newThresholdsSetting

    -- ** transfer
    , TransferSetting (..)
    , newTransferSetting

    -- ** warning
    , WarningSetting (..)
    , newWarningSetting

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

-- | @cpu@ nested settings.
data CpuSetting s = CpuSetting'
    { _critical :: TF.Attr s [TF.Attr s (CriticalSetting s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (WarningSetting s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCpuSetting
    :: TF.Attr s [TF.Attr s (CriticalSetting s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (WarningSetting s)] -- ^ @warning@ - 'P.warning'
    -> CpuSetting s
newCpuSetting _critical _warning =
    CpuSetting'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (CpuSetting s)
instance TF.IsObject (CpuSetting s) where
    toObject CpuSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (CpuSetting s) where
    validator = P.mempty

instance P.HasCritical (CpuSetting s) (TF.Attr s [TF.Attr s (CriticalSetting s)]) where
    critical =
        P.lens (_critical :: CpuSetting s -> TF.Attr s [TF.Attr s (CriticalSetting s)])
               (\s a -> s { _critical = a } :: CpuSetting s)

instance P.HasWarning (CpuSetting s) (TF.Attr s [TF.Attr s (WarningSetting s)]) where
    warning =
        P.lens (_warning :: CpuSetting s -> TF.Attr s [TF.Attr s (WarningSetting s)])
               (\s a -> s { _warning = a } :: CpuSetting s)

-- | @critical@ nested settings.
data CriticalSetting s = CriticalSetting'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newCriticalSetting
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Int -- ^ @value@ - 'P.value'
    -> CriticalSetting s
newCriticalSetting _alert _value =
    CriticalSetting'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (CriticalSetting s)
instance TF.IsObject (CriticalSetting s) where
    toObject CriticalSetting'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (CriticalSetting s) where
    validator = P.mempty

instance P.HasAlert (CriticalSetting s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: CriticalSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: CriticalSetting s)

instance P.HasValue (CriticalSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: CriticalSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: CriticalSetting s)

-- | @disk@ nested settings.
data DiskSetting s = DiskSetting'
    { _critical :: TF.Attr s [TF.Attr s (CriticalSetting s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (WarningSetting s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newDiskSetting
    :: TF.Attr s [TF.Attr s (CriticalSetting s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (WarningSetting s)] -- ^ @warning@ - 'P.warning'
    -> DiskSetting s
newDiskSetting _critical _warning =
    DiskSetting'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (DiskSetting s)
instance TF.IsObject (DiskSetting s) where
    toObject DiskSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (DiskSetting s) where
    validator = P.mempty

instance P.HasCritical (DiskSetting s) (TF.Attr s [TF.Attr s (CriticalSetting s)]) where
    critical =
        P.lens (_critical :: DiskSetting s -> TF.Attr s [TF.Attr s (CriticalSetting s)])
               (\s a -> s { _critical = a } :: DiskSetting s)

instance P.HasWarning (DiskSetting s) (TF.Attr s [TF.Attr s (WarningSetting s)]) where
    warning =
        P.lens (_warning :: DiskSetting s -> TF.Attr s [TF.Attr s (WarningSetting s)])
               (\s a -> s { _warning = a } :: DiskSetting s)

-- | @hdds@ nested settings.
data HddsSetting s = HddsSetting'
    { _diskSize :: TF.Attr s P.Int
    -- ^ @disk_size@ - (Required)
    --
    , _isMain   :: TF.Attr s P.Bool
    -- ^ @is_main@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newHddsSetting
    :: TF.Attr s P.Int -- ^ @disk_size@ - 'P.diskSize'
    -> HddsSetting s
newHddsSetting _diskSize =
    HddsSetting'
        { _diskSize = _diskSize
        , _isMain = TF.Nil
        }

instance TF.IsValue  (HddsSetting s)
instance TF.IsObject (HddsSetting s) where
    toObject HddsSetting'{..} = P.catMaybes
        [ TF.assign "disk_size" <$> TF.attribute _diskSize
        , TF.assign "is_main" <$> TF.attribute _isMain
        ]

instance TF.IsValid (HddsSetting s) where
    validator = P.mempty

instance P.HasDiskSize (HddsSetting s) (TF.Attr s P.Int) where
    diskSize =
        P.lens (_diskSize :: HddsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSize = a } :: HddsSetting s)

instance P.HasIsMain (HddsSetting s) (TF.Attr s P.Bool) where
    isMain =
        P.lens (_isMain :: HddsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isMain = a } :: HddsSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HddsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @internal_ping@ nested settings.
data InternalPingSetting s = InternalPingSetting'
    { _critical :: TF.Attr s [TF.Attr s (CriticalSetting s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (WarningSetting s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newInternalPingSetting
    :: TF.Attr s [TF.Attr s (CriticalSetting s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (WarningSetting s)] -- ^ @warning@ - 'P.warning'
    -> InternalPingSetting s
newInternalPingSetting _critical _warning =
    InternalPingSetting'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (InternalPingSetting s)
instance TF.IsObject (InternalPingSetting s) where
    toObject InternalPingSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (InternalPingSetting s) where
    validator = P.mempty

instance P.HasCritical (InternalPingSetting s) (TF.Attr s [TF.Attr s (CriticalSetting s)]) where
    critical =
        P.lens (_critical :: InternalPingSetting s -> TF.Attr s [TF.Attr s (CriticalSetting s)])
               (\s a -> s { _critical = a } :: InternalPingSetting s)

instance P.HasWarning (InternalPingSetting s) (TF.Attr s [TF.Attr s (WarningSetting s)]) where
    warning =
        P.lens (_warning :: InternalPingSetting s -> TF.Attr s [TF.Attr s (WarningSetting s)])
               (\s a -> s { _warning = a } :: InternalPingSetting s)

-- | @ips@ nested settings.
data IpsSetting s = IpsSetting'
    { _firewallPolicyId :: TF.Attr s P.Text
    -- ^ @firewall_policy_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newIpsSetting
    :: IpsSetting s
newIpsSetting =
    IpsSetting'
        { _firewallPolicyId = TF.Nil
        }

instance TF.IsValue  (IpsSetting s)
instance TF.IsObject (IpsSetting s) where
    toObject IpsSetting'{..} = P.catMaybes
        [ TF.assign "firewall_policy_id" <$> TF.attribute _firewallPolicyId
        ]

instance TF.IsValid (IpsSetting s) where
    validator = P.mempty

instance P.HasFirewallPolicyId (IpsSetting s) (TF.Attr s P.Text) where
    firewallPolicyId =
        P.lens (_firewallPolicyId :: IpsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _firewallPolicyId = a } :: IpsSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (IpsSetting s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

-- | @ports@ nested settings.
data PortsSetting s = PortsSetting'
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

newPortsSetting
    :: TF.Attr s P.Bool -- ^ @email_notification@ - 'P.emailNotification'
    -> TF.Attr s P.Int -- ^ @port@ - 'P.port'
    -> PortsSetting s
newPortsSetting _emailNotification _port =
    PortsSetting'
        { _alertIf = TF.Nil
        , _emailNotification = _emailNotification
        , _port = _port
        , _protocol = TF.Nil
        }

instance TF.IsValue  (PortsSetting s)
instance TF.IsObject (PortsSetting s) where
    toObject PortsSetting'{..} = P.catMaybes
        [ TF.assign "alert_if" <$> TF.attribute _alertIf
        , TF.assign "email_notification" <$> TF.attribute _emailNotification
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (PortsSetting s) where
    validator = P.mempty

instance P.HasAlertIf (PortsSetting s) (TF.Attr s P.Text) where
    alertIf =
        P.lens (_alertIf :: PortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alertIf = a } :: PortsSetting s)

instance P.HasEmailNotification (PortsSetting s) (TF.Attr s P.Bool) where
    emailNotification =
        P.lens (_emailNotification :: PortsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _emailNotification = a } :: PortsSetting s)

instance P.HasPort (PortsSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: PortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: PortsSetting s)

instance P.HasProtocol (PortsSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: PortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: PortsSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PortsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @processes@ nested settings.
data ProcessesSetting s = ProcessesSetting'
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

newProcessesSetting
    :: TF.Attr s P.Bool -- ^ @email_notification@ - 'P.emailNotification'
    -> TF.Attr s P.Text -- ^ @process@ - 'P.process'
    -> ProcessesSetting s
newProcessesSetting _emailNotification _process =
    ProcessesSetting'
        { _alertIf = TF.Nil
        , _emailNotification = _emailNotification
        , _process = _process
        }

instance TF.IsValue  (ProcessesSetting s)
instance TF.IsObject (ProcessesSetting s) where
    toObject ProcessesSetting'{..} = P.catMaybes
        [ TF.assign "alert_if" <$> TF.attribute _alertIf
        , TF.assign "email_notification" <$> TF.attribute _emailNotification
        , TF.assign "process" <$> TF.attribute _process
        ]

instance TF.IsValid (ProcessesSetting s) where
    validator = P.mempty

instance P.HasAlertIf (ProcessesSetting s) (TF.Attr s P.Text) where
    alertIf =
        P.lens (_alertIf :: ProcessesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _alertIf = a } :: ProcessesSetting s)

instance P.HasEmailNotification (ProcessesSetting s) (TF.Attr s P.Bool) where
    emailNotification =
        P.lens (_emailNotification :: ProcessesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _emailNotification = a } :: ProcessesSetting s)

instance P.HasProcess (ProcessesSetting s) (TF.Attr s P.Text) where
    process =
        P.lens (_process :: ProcessesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _process = a } :: ProcessesSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProcessesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ram@ nested settings.
data RamSetting s = RamSetting'
    { _critical :: TF.Attr s [TF.Attr s (CriticalSetting s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (WarningSetting s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRamSetting
    :: TF.Attr s [TF.Attr s (CriticalSetting s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (WarningSetting s)] -- ^ @warning@ - 'P.warning'
    -> RamSetting s
newRamSetting _critical _warning =
    RamSetting'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (RamSetting s)
instance TF.IsObject (RamSetting s) where
    toObject RamSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (RamSetting s) where
    validator = P.mempty

instance P.HasCritical (RamSetting s) (TF.Attr s [TF.Attr s (CriticalSetting s)]) where
    critical =
        P.lens (_critical :: RamSetting s -> TF.Attr s [TF.Attr s (CriticalSetting s)])
               (\s a -> s { _critical = a } :: RamSetting s)

instance P.HasWarning (RamSetting s) (TF.Attr s [TF.Attr s (WarningSetting s)]) where
    warning =
        P.lens (_warning :: RamSetting s -> TF.Attr s [TF.Attr s (WarningSetting s)])
               (\s a -> s { _warning = a } :: RamSetting s)

-- | @rules@ nested settings.
data RulesSetting s = RulesSetting'
    { _portFrom     :: TF.Attr s P.Int
    -- ^ @port_from@ - (Optional)
    --
    , _portTo       :: TF.Attr s P.Int
    -- ^ @port_to@ - (Optional)
    --
    , _protocol     :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceIp     :: TF.Attr s P.Text
    -- ^ @source_ip@ - (Optional)
    --
    , _portBalancer :: TF.Attr s P.Int
    -- ^ @port_balancer@ - (Required)
    --
    , _portServer   :: TF.Attr s P.Int
    -- ^ @port_server@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newRulesSetting
    :: TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Int -- ^ @port_balancer@ - 'P.portBalancer'
    -> TF.Attr s P.Int -- ^ @port_server@ - 'P.portServer'
    -> RulesSetting s
newRulesSetting _protocol _portBalancer _portServer =
    RulesSetting'
        { _portFrom = TF.Nil
        , _portTo = TF.Nil
        , _protocol = _protocol
        , _sourceIp = TF.Nil
        , _portBalancer = _portBalancer
        , _portServer = _portServer
        }

instance TF.IsValue  (RulesSetting s)
instance TF.IsObject (RulesSetting s) where
    toObject RulesSetting'{..} = P.catMaybes
        [ TF.assign "port_from" <$> TF.attribute _portFrom
        , TF.assign "port_to" <$> TF.attribute _portTo
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_ip" <$> TF.attribute _sourceIp
        , TF.assign "port_balancer" <$> TF.attribute _portBalancer
        , TF.assign "port_server" <$> TF.attribute _portServer
        ]

instance TF.IsValid (RulesSetting s) where
    validator = P.mempty

instance P.HasPortFrom (RulesSetting s) (TF.Attr s P.Int) where
    portFrom =
        P.lens (_portFrom :: RulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _portFrom = a } :: RulesSetting s)

instance P.HasPortTo (RulesSetting s) (TF.Attr s P.Int) where
    portTo =
        P.lens (_portTo :: RulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _portTo = a } :: RulesSetting s)

instance P.HasProtocol (RulesSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: RulesSetting s)

instance P.HasSourceIp (RulesSetting s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: RulesSetting s)

instance P.HasPortBalancer (RulesSetting s) (TF.Attr s P.Int) where
    portBalancer =
        P.lens (_portBalancer :: RulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _portBalancer = a } :: RulesSetting s)

instance P.HasPortServer (RulesSetting s) (TF.Attr s P.Int) where
    portServer =
        P.lens (_portServer :: RulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _portServer = a } :: RulesSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RulesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @servers@ nested settings.
data ServersSetting s = ServersSetting'
    { _id   :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newServersSetting
    :: TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> ServersSetting s
newServersSetting _id _name =
    ServersSetting'
        { _id = _id
        , _name = _name
        }

instance TF.IsValue  (ServersSetting s)
instance TF.IsObject (ServersSetting s) where
    toObject ServersSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServersSetting s) where
    validator = P.mempty

instance P.HasId (ServersSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: ServersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: ServersSetting s)

instance P.HasName (ServersSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServersSetting s)

-- | @storage_servers@ nested settings.
data StorageServersSetting s = StorageServersSetting'
    { _id     :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _rights :: TF.Attr s P.Text
    -- ^ @rights@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newStorageServersSetting
    :: TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> TF.Attr s P.Text -- ^ @rights@ - 'P.rights'
    -> StorageServersSetting s
newStorageServersSetting _id _rights =
    StorageServersSetting'
        { _id = _id
        , _rights = _rights
        }

instance TF.IsValue  (StorageServersSetting s)
instance TF.IsObject (StorageServersSetting s) where
    toObject StorageServersSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "rights" <$> TF.attribute _rights
        ]

instance TF.IsValid (StorageServersSetting s) where
    validator = P.mempty

instance P.HasId (StorageServersSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: StorageServersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: StorageServersSetting s)

instance P.HasRights (StorageServersSetting s) (TF.Attr s P.Text) where
    rights =
        P.lens (_rights :: StorageServersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rights = a } :: StorageServersSetting s)

-- | @thresholds@ nested settings.
data ThresholdsSetting s = ThresholdsSetting'
    { _cpu          :: TF.Attr s [TF.Attr s (CpuSetting s)]
    -- ^ @cpu@ - (Required)
    --
    , _disk         :: TF.Attr s [TF.Attr s (DiskSetting s)]
    -- ^ @disk@ - (Required)
    --
    , _internalPing :: TF.Attr s [TF.Attr s (InternalPingSetting s)]
    -- ^ @internal_ping@ - (Required)
    --
    , _ram          :: TF.Attr s [TF.Attr s (RamSetting s)]
    -- ^ @ram@ - (Required)
    --
    , _transfer     :: TF.Attr s [TF.Attr s (TransferSetting s)]
    -- ^ @transfer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newThresholdsSetting
    :: TF.Attr s [TF.Attr s (CpuSetting s)] -- ^ @cpu@ - 'P.cpu'
    -> TF.Attr s [TF.Attr s (DiskSetting s)] -- ^ @disk@ - 'P.disk'
    -> TF.Attr s [TF.Attr s (InternalPingSetting s)] -- ^ @internal_ping@ - 'P.internalPing'
    -> TF.Attr s [TF.Attr s (RamSetting s)] -- ^ @ram@ - 'P.ram'
    -> TF.Attr s [TF.Attr s (TransferSetting s)] -- ^ @transfer@ - 'P.transfer'
    -> ThresholdsSetting s
newThresholdsSetting _cpu _disk _internalPing _ram _transfer =
    ThresholdsSetting'
        { _cpu = _cpu
        , _disk = _disk
        , _internalPing = _internalPing
        , _ram = _ram
        , _transfer = _transfer
        }

instance TF.IsValue  (ThresholdsSetting s)
instance TF.IsObject (ThresholdsSetting s) where
    toObject ThresholdsSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "internal_ping" <$> TF.attribute _internalPing
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "transfer" <$> TF.attribute _transfer
        ]

instance TF.IsValid (ThresholdsSetting s) where
    validator = P.mempty

instance P.HasCpu (ThresholdsSetting s) (TF.Attr s [TF.Attr s (CpuSetting s)]) where
    cpu =
        P.lens (_cpu :: ThresholdsSetting s -> TF.Attr s [TF.Attr s (CpuSetting s)])
               (\s a -> s { _cpu = a } :: ThresholdsSetting s)

instance P.HasDisk (ThresholdsSetting s) (TF.Attr s [TF.Attr s (DiskSetting s)]) where
    disk =
        P.lens (_disk :: ThresholdsSetting s -> TF.Attr s [TF.Attr s (DiskSetting s)])
               (\s a -> s { _disk = a } :: ThresholdsSetting s)

instance P.HasInternalPing (ThresholdsSetting s) (TF.Attr s [TF.Attr s (InternalPingSetting s)]) where
    internalPing =
        P.lens (_internalPing :: ThresholdsSetting s -> TF.Attr s [TF.Attr s (InternalPingSetting s)])
               (\s a -> s { _internalPing = a } :: ThresholdsSetting s)

instance P.HasRam (ThresholdsSetting s) (TF.Attr s [TF.Attr s (RamSetting s)]) where
    ram =
        P.lens (_ram :: ThresholdsSetting s -> TF.Attr s [TF.Attr s (RamSetting s)])
               (\s a -> s { _ram = a } :: ThresholdsSetting s)

instance P.HasTransfer (ThresholdsSetting s) (TF.Attr s [TF.Attr s (TransferSetting s)]) where
    transfer =
        P.lens (_transfer :: ThresholdsSetting s -> TF.Attr s [TF.Attr s (TransferSetting s)])
               (\s a -> s { _transfer = a } :: ThresholdsSetting s)

-- | @transfer@ nested settings.
data TransferSetting s = TransferSetting'
    { _critical :: TF.Attr s [TF.Attr s (CriticalSetting s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (WarningSetting s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newTransferSetting
    :: TF.Attr s [TF.Attr s (CriticalSetting s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (WarningSetting s)] -- ^ @warning@ - 'P.warning'
    -> TransferSetting s
newTransferSetting _critical _warning =
    TransferSetting'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (TransferSetting s)
instance TF.IsObject (TransferSetting s) where
    toObject TransferSetting'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (TransferSetting s) where
    validator = P.mempty

instance P.HasCritical (TransferSetting s) (TF.Attr s [TF.Attr s (CriticalSetting s)]) where
    critical =
        P.lens (_critical :: TransferSetting s -> TF.Attr s [TF.Attr s (CriticalSetting s)])
               (\s a -> s { _critical = a } :: TransferSetting s)

instance P.HasWarning (TransferSetting s) (TF.Attr s [TF.Attr s (WarningSetting s)]) where
    warning =
        P.lens (_warning :: TransferSetting s -> TF.Attr s [TF.Attr s (WarningSetting s)])
               (\s a -> s { _warning = a } :: TransferSetting s)

-- | @warning@ nested settings.
data WarningSetting s = WarningSetting'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

newWarningSetting
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Int -- ^ @value@ - 'P.value'
    -> WarningSetting s
newWarningSetting _alert _value =
    WarningSetting'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (WarningSetting s)
instance TF.IsObject (WarningSetting s) where
    toObject WarningSetting'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (WarningSetting s) where
    validator = P.mempty

instance P.HasAlert (WarningSetting s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: WarningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: WarningSetting s)

instance P.HasValue (WarningSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: WarningSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: WarningSetting s)
