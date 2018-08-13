-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- ** ips
      Ips (..)
    , newIps

    -- ** rules
    , Rules (..)
    , newRules

    -- ** disk
    , Disk (..)
    , newDisk

    -- ** internal_ping
    , InternalPing (..)
    , newInternalPing

    -- ** critical
    , Critical (..)
    , newCritical

    -- ** hdds
    , Hdds (..)
    , newHdds

    -- ** servers
    , Servers (..)
    , newServers

    -- ** thresholds
    , Thresholds (..)
    , newThresholds

    -- ** warning
    , Warning (..)
    , newWarning

    -- ** ports
    , Ports (..)
    , newPorts

    -- ** processes
    , Processes (..)
    , newProcesses

    -- ** storage_servers
    , StorageServers (..)
    , newStorageServers

    -- ** transfer
    , Transfer (..)
    , newTransfer

    -- ** ram
    , Ram (..)
    , newRam

    -- ** cpu
    , Cpu (..)
    , newCpu

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.OneAndOne.Lens  as P
import qualified Terrafomo.OneAndOne.Types as P

-- | @ips@ nested settings.
data Ips s = Ips'
    { _firewallPolicyId :: TF.Attr s P.Text
    -- ^ @firewall_policy_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Ips s)
instance TF.IsValue  (Ips s)
instance TF.IsObject (Ips s) where
    toObject Ips'{..} = catMaybes
        [ TF.assign "firewall_policy_id" <$> TF.attribute _firewallPolicyId
        ]

newIps
    :: Ips s
newIps =
    Ips'
        { _firewallPolicyId = TF.Nil
        }

instance P.HasFirewallPolicyId (Ips s) (TF.Attr s P.Text) where
    firewallPolicyId =
        P.lens (_firewallPolicyId :: Ips s -> TF.Attr s P.Text)
               (\s a -> s { _firewallPolicyId = a
                          } :: Ips s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Ips s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (Ips s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "_computedIp"

-- | @rules@ nested settings.
data Rules s = Rules'
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

instance P.Hashable  (Rules s)
instance TF.IsValue  (Rules s)
instance TF.IsObject (Rules s) where
    toObject Rules'{..} = catMaybes
        [ TF.assign "port_balancer" <$> TF.attribute _portBalancer
        , TF.assign "port_server" <$> TF.attribute _portServer
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_ip" <$> TF.attribute _sourceIp
        ]

newRules
    :: TF.Attr s P.Integer -- ^ @port_balancer@ - 'P.portBalancer'
    -> TF.Attr s P.Integer -- ^ @port_server@ - 'P.portServer'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @source_ip@ - 'P.sourceIp'
    -> Rules s
newRules _portBalancer _portServer _protocol _sourceIp =
    Rules'
        { _portBalancer = _portBalancer
        , _portServer = _portServer
        , _protocol = _protocol
        , _sourceIp = _sourceIp
        }

instance P.HasPortBalancer (Rules s) (TF.Attr s P.Integer) where
    portBalancer =
        P.lens (_portBalancer :: Rules s -> TF.Attr s P.Integer)
               (\s a -> s { _portBalancer = a
                          } :: Rules s)

instance P.HasPortServer (Rules s) (TF.Attr s P.Integer) where
    portServer =
        P.lens (_portServer :: Rules s -> TF.Attr s P.Integer)
               (\s a -> s { _portServer = a
                          } :: Rules s)

instance P.HasProtocol (Rules s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Rules s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Rules s)

instance P.HasSourceIp (Rules s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: Rules s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a
                          } :: Rules s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @disk@ nested settings.
data Disk s = Disk'
    { _critical :: TF.Attr s [TF.Attr s (Critical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (Warning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Disk s)
instance TF.IsValue  (Disk s)
instance TF.IsObject (Disk s) where
    toObject Disk'{..} = catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

newDisk
    :: TF.Attr s [TF.Attr s (Critical s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (Warning s)] -- ^ @warning@ - 'P.warning'
    -> Disk s
newDisk _critical _warning =
    Disk'
        { _critical = _critical
        , _warning = _warning
        }

instance P.HasCritical (Disk s) (TF.Attr s [TF.Attr s (Critical s)]) where
    critical =
        P.lens (_critical :: Disk s -> TF.Attr s [TF.Attr s (Critical s)])
               (\s a -> s { _critical = a
                          } :: Disk s)

instance P.HasWarning (Disk s) (TF.Attr s [TF.Attr s (Warning s)]) where
    warning =
        P.lens (_warning :: Disk s -> TF.Attr s [TF.Attr s (Warning s)])
               (\s a -> s { _warning = a
                          } :: Disk s)

-- | @internal_ping@ nested settings.
data InternalPing s = InternalPing'
    { _critical :: TF.Attr s [TF.Attr s (Critical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (Warning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (InternalPing s)
instance TF.IsValue  (InternalPing s)
instance TF.IsObject (InternalPing s) where
    toObject InternalPing'{..} = catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

newInternalPing
    :: TF.Attr s [TF.Attr s (Critical s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (Warning s)] -- ^ @warning@ - 'P.warning'
    -> InternalPing s
newInternalPing _critical _warning =
    InternalPing'
        { _critical = _critical
        , _warning = _warning
        }

instance P.HasCritical (InternalPing s) (TF.Attr s [TF.Attr s (Critical s)]) where
    critical =
        P.lens (_critical :: InternalPing s -> TF.Attr s [TF.Attr s (Critical s)])
               (\s a -> s { _critical = a
                          } :: InternalPing s)

instance P.HasWarning (InternalPing s) (TF.Attr s [TF.Attr s (Warning s)]) where
    warning =
        P.lens (_warning :: InternalPing s -> TF.Attr s [TF.Attr s (Warning s)])
               (\s a -> s { _warning = a
                          } :: InternalPing s)

-- | @critical@ nested settings.
data Critical s = Critical'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Critical s)
instance TF.IsValue  (Critical s)
instance TF.IsObject (Critical s) where
    toObject Critical'{..} = catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

newCritical
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> Critical s
newCritical _alert _value =
    Critical'
        { _alert = _alert
        , _value = _value
        }

instance P.HasAlert (Critical s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: Critical s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a
                          } :: Critical s)

instance P.HasValue (Critical s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: Critical s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a
                          } :: Critical s)

-- | @hdds@ nested settings.
data Hdds s = Hdds'
    { _diskSize :: TF.Attr s P.Integer
    -- ^ @disk_size@ - (Required)
    --
    , _isMain   :: TF.Attr s P.Bool
    -- ^ @is_main@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Hdds s)
instance TF.IsValue  (Hdds s)
instance TF.IsObject (Hdds s) where
    toObject Hdds'{..} = catMaybes
        [ TF.assign "disk_size" <$> TF.attribute _diskSize
        , TF.assign "is_main" <$> TF.attribute _isMain
        ]

newHdds
    :: TF.Attr s P.Integer -- ^ @disk_size@ - 'P.diskSize'
    -> Hdds s
newHdds _diskSize =
    Hdds'
        { _diskSize = _diskSize
        , _isMain = TF.Nil
        }

instance P.HasDiskSize (Hdds s) (TF.Attr s P.Integer) where
    diskSize =
        P.lens (_diskSize :: Hdds s -> TF.Attr s P.Integer)
               (\s a -> s { _diskSize = a
                          } :: Hdds s)

instance P.HasIsMain (Hdds s) (TF.Attr s P.Bool) where
    isMain =
        P.lens (_isMain :: Hdds s -> TF.Attr s P.Bool)
               (\s a -> s { _isMain = a
                          } :: Hdds s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Hdds s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @servers@ nested settings.
data Servers s = Servers'
    { _id   :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Servers s)
instance TF.IsValue  (Servers s)
instance TF.IsObject (Servers s) where
    toObject Servers'{..} = catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        ]

newServers
    :: TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Servers s
newServers _id _name =
    Servers'
        { _id = _id
        , _name = _name
        }

instance P.HasId (Servers s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: Servers s -> TF.Attr s P.Text)
               (\s a -> s { _id = a
                          } :: Servers s)

instance P.HasName (Servers s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Servers s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Servers s)

-- | @thresholds@ nested settings.
data Thresholds s = Thresholds'
    { _cpu          :: TF.Attr s [TF.Attr s (Cpu s)]
    -- ^ @cpu@ - (Required)
    --
    , _disk         :: TF.Attr s [TF.Attr s (Disk s)]
    -- ^ @disk@ - (Required)
    --
    , _internalPing :: TF.Attr s [TF.Attr s (InternalPing s)]
    -- ^ @internal_ping@ - (Required)
    --
    , _ram          :: TF.Attr s [TF.Attr s (Ram s)]
    -- ^ @ram@ - (Required)
    --
    , _transfer     :: TF.Attr s [TF.Attr s (Transfer s)]
    -- ^ @transfer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Thresholds s)
instance TF.IsValue  (Thresholds s)
instance TF.IsObject (Thresholds s) where
    toObject Thresholds'{..} = catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "internal_ping" <$> TF.attribute _internalPing
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "transfer" <$> TF.attribute _transfer
        ]

newThresholds
    :: TF.Attr s [TF.Attr s (Cpu s)] -- ^ @cpu@ - 'P.cpu'
    -> TF.Attr s [TF.Attr s (Disk s)] -- ^ @disk@ - 'P.disk'
    -> TF.Attr s [TF.Attr s (InternalPing s)] -- ^ @internal_ping@ - 'P.internalPing'
    -> TF.Attr s [TF.Attr s (Ram s)] -- ^ @ram@ - 'P.ram'
    -> TF.Attr s [TF.Attr s (Transfer s)] -- ^ @transfer@ - 'P.transfer'
    -> Thresholds s
newThresholds _cpu _disk _internalPing _ram _transfer =
    Thresholds'
        { _cpu = _cpu
        , _disk = _disk
        , _internalPing = _internalPing
        , _ram = _ram
        , _transfer = _transfer
        }

instance P.HasCpu (Thresholds s) (TF.Attr s [TF.Attr s (Cpu s)]) where
    cpu =
        P.lens (_cpu :: Thresholds s -> TF.Attr s [TF.Attr s (Cpu s)])
               (\s a -> s { _cpu = a
                          } :: Thresholds s)

instance P.HasDisk (Thresholds s) (TF.Attr s [TF.Attr s (Disk s)]) where
    disk =
        P.lens (_disk :: Thresholds s -> TF.Attr s [TF.Attr s (Disk s)])
               (\s a -> s { _disk = a
                          } :: Thresholds s)

instance P.HasInternalPing (Thresholds s) (TF.Attr s [TF.Attr s (InternalPing s)]) where
    internalPing =
        P.lens (_internalPing :: Thresholds s -> TF.Attr s [TF.Attr s (InternalPing s)])
               (\s a -> s { _internalPing = a
                          } :: Thresholds s)

instance P.HasRam (Thresholds s) (TF.Attr s [TF.Attr s (Ram s)]) where
    ram =
        P.lens (_ram :: Thresholds s -> TF.Attr s [TF.Attr s (Ram s)])
               (\s a -> s { _ram = a
                          } :: Thresholds s)

instance P.HasTransfer (Thresholds s) (TF.Attr s [TF.Attr s (Transfer s)]) where
    transfer =
        P.lens (_transfer :: Thresholds s -> TF.Attr s [TF.Attr s (Transfer s)])
               (\s a -> s { _transfer = a
                          } :: Thresholds s)

-- | @warning@ nested settings.
data Warning s = Warning'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Warning s)
instance TF.IsValue  (Warning s)
instance TF.IsObject (Warning s) where
    toObject Warning'{..} = catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

newWarning
    :: TF.Attr s P.Bool -- ^ @alert@ - 'P.alert'
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> Warning s
newWarning _alert _value =
    Warning'
        { _alert = _alert
        , _value = _value
        }

instance P.HasAlert (Warning s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: Warning s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a
                          } :: Warning s)

instance P.HasValue (Warning s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: Warning s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a
                          } :: Warning s)

-- | @ports@ nested settings.
data Ports s = Ports'
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

instance P.Hashable  (Ports s)
instance TF.IsValue  (Ports s)
instance TF.IsObject (Ports s) where
    toObject Ports'{..} = catMaybes
        [ TF.assign "alert_if" <$> TF.attribute _alertIf
        , TF.assign "email_notification" <$> TF.attribute _emailNotification
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

newPorts
    :: TF.Attr s P.Bool -- ^ @email_notification@ - 'P.emailNotification'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> Ports s
newPorts _emailNotification _port =
    Ports'
        { _alertIf = TF.Nil
        , _emailNotification = _emailNotification
        , _port = _port
        , _protocol = TF.Nil
        }

instance P.HasAlertIf (Ports s) (TF.Attr s P.Text) where
    alertIf =
        P.lens (_alertIf :: Ports s -> TF.Attr s P.Text)
               (\s a -> s { _alertIf = a
                          } :: Ports s)

instance P.HasEmailNotification (Ports s) (TF.Attr s P.Bool) where
    emailNotification =
        P.lens (_emailNotification :: Ports s -> TF.Attr s P.Bool)
               (\s a -> s { _emailNotification = a
                          } :: Ports s)

instance P.HasPort (Ports s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Ports s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: Ports s)

instance P.HasProtocol (Ports s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Ports s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Ports s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Ports s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @processes@ nested settings.
data Processes s = Processes'
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

instance P.Hashable  (Processes s)
instance TF.IsValue  (Processes s)
instance TF.IsObject (Processes s) where
    toObject Processes'{..} = catMaybes
        [ TF.assign "alert_if" <$> TF.attribute _alertIf
        , TF.assign "email_notification" <$> TF.attribute _emailNotification
        , TF.assign "process" <$> TF.attribute _process
        ]

newProcesses
    :: TF.Attr s P.Bool -- ^ @email_notification@ - 'P.emailNotification'
    -> TF.Attr s P.Text -- ^ @process@ - 'P.process'
    -> Processes s
newProcesses _emailNotification _process =
    Processes'
        { _alertIf = TF.Nil
        , _emailNotification = _emailNotification
        , _process = _process
        }

instance P.HasAlertIf (Processes s) (TF.Attr s P.Text) where
    alertIf =
        P.lens (_alertIf :: Processes s -> TF.Attr s P.Text)
               (\s a -> s { _alertIf = a
                          } :: Processes s)

instance P.HasEmailNotification (Processes s) (TF.Attr s P.Bool) where
    emailNotification =
        P.lens (_emailNotification :: Processes s -> TF.Attr s P.Bool)
               (\s a -> s { _emailNotification = a
                          } :: Processes s)

instance P.HasProcess (Processes s) (TF.Attr s P.Text) where
    process =
        P.lens (_process :: Processes s -> TF.Attr s P.Text)
               (\s a -> s { _process = a
                          } :: Processes s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Processes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @storage_servers@ nested settings.
data StorageServers s = StorageServers'
    { _id     :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _rights :: TF.Attr s P.Text
    -- ^ @rights@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StorageServers s)
instance TF.IsValue  (StorageServers s)
instance TF.IsObject (StorageServers s) where
    toObject StorageServers'{..} = catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "rights" <$> TF.attribute _rights
        ]

newStorageServers
    :: TF.Attr s P.Text -- ^ @id@ - 'P.id'
    -> TF.Attr s P.Text -- ^ @rights@ - 'P.rights'
    -> StorageServers s
newStorageServers _id _rights =
    StorageServers'
        { _id = _id
        , _rights = _rights
        }

instance P.HasId (StorageServers s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: StorageServers s -> TF.Attr s P.Text)
               (\s a -> s { _id = a
                          } :: StorageServers s)

instance P.HasRights (StorageServers s) (TF.Attr s P.Text) where
    rights =
        P.lens (_rights :: StorageServers s -> TF.Attr s P.Text)
               (\s a -> s { _rights = a
                          } :: StorageServers s)

-- | @transfer@ nested settings.
data Transfer s = Transfer'
    { _critical :: TF.Attr s [TF.Attr s (Critical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (Warning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Transfer s)
instance TF.IsValue  (Transfer s)
instance TF.IsObject (Transfer s) where
    toObject Transfer'{..} = catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

newTransfer
    :: TF.Attr s [TF.Attr s (Critical s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (Warning s)] -- ^ @warning@ - 'P.warning'
    -> Transfer s
newTransfer _critical _warning =
    Transfer'
        { _critical = _critical
        , _warning = _warning
        }

instance P.HasCritical (Transfer s) (TF.Attr s [TF.Attr s (Critical s)]) where
    critical =
        P.lens (_critical :: Transfer s -> TF.Attr s [TF.Attr s (Critical s)])
               (\s a -> s { _critical = a
                          } :: Transfer s)

instance P.HasWarning (Transfer s) (TF.Attr s [TF.Attr s (Warning s)]) where
    warning =
        P.lens (_warning :: Transfer s -> TF.Attr s [TF.Attr s (Warning s)])
               (\s a -> s { _warning = a
                          } :: Transfer s)

-- | @ram@ nested settings.
data Ram s = Ram'
    { _critical :: TF.Attr s [TF.Attr s (Critical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (Warning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Ram s)
instance TF.IsValue  (Ram s)
instance TF.IsObject (Ram s) where
    toObject Ram'{..} = catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

newRam
    :: TF.Attr s [TF.Attr s (Critical s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (Warning s)] -- ^ @warning@ - 'P.warning'
    -> Ram s
newRam _critical _warning =
    Ram'
        { _critical = _critical
        , _warning = _warning
        }

instance P.HasCritical (Ram s) (TF.Attr s [TF.Attr s (Critical s)]) where
    critical =
        P.lens (_critical :: Ram s -> TF.Attr s [TF.Attr s (Critical s)])
               (\s a -> s { _critical = a
                          } :: Ram s)

instance P.HasWarning (Ram s) (TF.Attr s [TF.Attr s (Warning s)]) where
    warning =
        P.lens (_warning :: Ram s -> TF.Attr s [TF.Attr s (Warning s)])
               (\s a -> s { _warning = a
                          } :: Ram s)

-- | @cpu@ nested settings.
data Cpu s = Cpu'
    { _critical :: TF.Attr s [TF.Attr s (Critical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (Warning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Cpu s)
instance TF.IsValue  (Cpu s)
instance TF.IsObject (Cpu s) where
    toObject Cpu'{..} = catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

newCpu
    :: TF.Attr s [TF.Attr s (Critical s)] -- ^ @critical@ - 'P.critical'
    -> TF.Attr s [TF.Attr s (Warning s)] -- ^ @warning@ - 'P.warning'
    -> Cpu s
newCpu _critical _warning =
    Cpu'
        { _critical = _critical
        , _warning = _warning
        }

instance P.HasCritical (Cpu s) (TF.Attr s [TF.Attr s (Critical s)]) where
    critical =
        P.lens (_critical :: Cpu s -> TF.Attr s [TF.Attr s (Critical s)])
               (\s a -> s { _critical = a
                          } :: Cpu s)

instance P.HasWarning (Cpu s) (TF.Attr s [TF.Attr s (Warning s)]) where
    warning =
        P.lens (_warning :: Cpu s -> TF.Attr s [TF.Attr s (Warning s)])
               (\s a -> s { _warning = a
                          } :: Cpu s)
