-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      FirewallPolicyRules (..)
    , newFirewallPolicyRules

    -- ** rules
    , LoadbalancerRules (..)
    , newLoadbalancerRules

    -- ** cpu
    , MonitoringPolicyCpu (..)
    , newMonitoringPolicyCpu

    -- ** thresholds
    , MonitoringPolicyThresholds (..)
    , newMonitoringPolicyThresholds

    -- ** transfer
    , MonitoringPolicyTransfer (..)
    , newMonitoringPolicyTransfer

    -- ** warning
    , MonitoringPolicyWarning (..)
    , newMonitoringPolicyWarning

    -- ** ram
    , MonitoringPolicyRam (..)
    , newMonitoringPolicyRam

    -- ** critical
    , MonitoringPolicyCritical (..)
    , newMonitoringPolicyCritical

    -- ** internal_ping
    , MonitoringPolicyInternalPing (..)
    , newMonitoringPolicyInternalPing

    -- ** disk
    , MonitoringPolicyDisk (..)
    , newMonitoringPolicyDisk

    -- ** ports
    , MonitoringPolicyPorts (..)
    , newMonitoringPolicyPorts

    -- ** processes
    , MonitoringPolicyProcesses (..)
    , newMonitoringPolicyProcesses

    -- ** hdds
    , ServerHdds (..)
    , newServerHdds

    -- ** ips
    , ServerIps (..)
    , newServerIps

    -- ** storage_servers
    , SharedStorageStorageServers (..)
    , newSharedStorageStorageServers

    -- ** servers
    , SshKeyServers (..)
    , newSshKeyServers

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.OneAndOne.Lens  as P
import qualified Terrafomo.OneAndOne.Types as P
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @rules@ nested settings.
data FirewallPolicyRules s = FirewallPolicyRules'
    { _portFrom :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_from@ - (Optional)
    --
    , _portTo   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_to@ - (Optional)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rules@ settings value.
newFirewallPolicyRules
    :: TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> FirewallPolicyRules s
newFirewallPolicyRules _protocol =
    FirewallPolicyRules'
        { _portFrom = P.Nothing
        , _portTo = P.Nothing
        , _protocol = _protocol
        , _sourceIp = P.Nothing
        }

instance TF.ToHCL (FirewallPolicyRules s) where
     toHCL FirewallPolicyRules'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "port_from") _portFrom
        , P.maybe P.mempty (TF.pair "port_to") _portTo
        , TF.pair "protocol" _protocol
        , P.maybe P.mempty (TF.pair "source_ip") _sourceIp
        ]

instance P.Hashable (FirewallPolicyRules s)

instance TF.HasValidator (FirewallPolicyRules s) where
    validator = P.mempty

instance P.HasPortFrom (FirewallPolicyRules s) (P.Maybe (TF.Expr s P.Int)) where
    portFrom =
        P.lens (_portFrom :: FirewallPolicyRules s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _portFrom = a } :: FirewallPolicyRules s)

instance P.HasPortTo (FirewallPolicyRules s) (P.Maybe (TF.Expr s P.Int)) where
    portTo =
        P.lens (_portTo :: FirewallPolicyRules s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _portTo = a } :: FirewallPolicyRules s)

instance P.HasProtocol (FirewallPolicyRules s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallPolicyRules s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: FirewallPolicyRules s)

instance P.HasSourceIp (FirewallPolicyRules s) (P.Maybe (TF.Expr s P.Text)) where
    sourceIp =
        P.lens (_sourceIp :: FirewallPolicyRules s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceIp = a } :: FirewallPolicyRules s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallPolicyRules s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @rules@ nested settings.
data LoadbalancerRules s = LoadbalancerRules'
    { _portBalancer :: TF.Expr s P.Int
    -- ^ @port_balancer@ - (Required)
    --
    , _portServer   :: TF.Expr s P.Int
    -- ^ @port_server@ - (Required)
    --
    , _protocol     :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceIp     :: TF.Expr s P.Text
    -- ^ @source_ip@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rules@ settings value.
newLoadbalancerRules
    :: TF.Expr s P.Int -- ^ Lens: 'P.portBalancer', Field: '_portBalancer', HCL: @port_balancer@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceIp', Field: '_sourceIp', HCL: @source_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> TF.Expr s P.Int -- ^ Lens: 'P.portServer', Field: '_portServer', HCL: @port_server@
    -> LoadbalancerRules s
newLoadbalancerRules _portBalancer _sourceIp _protocol _portServer =
    LoadbalancerRules'
        { _portBalancer = _portBalancer
        , _portServer = _portServer
        , _protocol = _protocol
        , _sourceIp = _sourceIp
        }

instance TF.ToHCL (LoadbalancerRules s) where
     toHCL LoadbalancerRules'{..} = TF.pairs $ P.mconcat
        [ TF.pair "port_balancer" _portBalancer
        , TF.pair "port_server" _portServer
        , TF.pair "protocol" _protocol
        , TF.pair "source_ip" _sourceIp
        ]

instance P.Hashable (LoadbalancerRules s)

instance TF.HasValidator (LoadbalancerRules s) where
    validator = P.mempty

instance P.HasPortBalancer (LoadbalancerRules s) (TF.Expr s P.Int) where
    portBalancer =
        P.lens (_portBalancer :: LoadbalancerRules s -> TF.Expr s P.Int)
            (\s a -> s { _portBalancer = a } :: LoadbalancerRules s)

instance P.HasPortServer (LoadbalancerRules s) (TF.Expr s P.Int) where
    portServer =
        P.lens (_portServer :: LoadbalancerRules s -> TF.Expr s P.Int)
            (\s a -> s { _portServer = a } :: LoadbalancerRules s)

instance P.HasProtocol (LoadbalancerRules s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: LoadbalancerRules s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: LoadbalancerRules s)

instance P.HasSourceIp (LoadbalancerRules s) (TF.Expr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: LoadbalancerRules s -> TF.Expr s P.Text)
            (\s a -> s { _sourceIp = a } :: LoadbalancerRules s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadbalancerRules s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @cpu@ nested settings.
data MonitoringPolicyCpu s = MonitoringPolicyCpu'
    { _critical :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cpu@ settings value.
newMonitoringPolicyCpu
    :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)] -- ^ Lens: 'P.critical', Field: '_critical', HCL: @critical@
    -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)] -- ^ Lens: 'P.warning', Field: '_warning', HCL: @warning@
    -> MonitoringPolicyCpu s
newMonitoringPolicyCpu _critical _warning =
    MonitoringPolicyCpu'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.ToHCL (MonitoringPolicyCpu s) where
     toHCL MonitoringPolicyCpu'{..} = TF.pairs $ P.mconcat
        [ TF.pair "critical" _critical
        , TF.pair "warning" _warning
        ]

instance P.Hashable (MonitoringPolicyCpu s)

instance TF.HasValidator (MonitoringPolicyCpu s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyCpu s) (TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyCpu s -> TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)])
            (\s a -> s { _critical = a } :: MonitoringPolicyCpu s)

instance P.HasWarning (MonitoringPolicyCpu s) (TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyCpu s -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)])
            (\s a -> s { _warning = a } :: MonitoringPolicyCpu s)

-- | @thresholds@ nested settings.
data MonitoringPolicyThresholds s = MonitoringPolicyThresholds'
    { _cpu          :: TF.Expr s [TF.Expr s (MonitoringPolicyCpu s)]
    -- ^ @cpu@ - (Required)
    --
    , _disk         :: TF.Expr s [TF.Expr s (MonitoringPolicyDisk s)]
    -- ^ @disk@ - (Required)
    --
    , _internalPing :: TF.Expr s [TF.Expr s (MonitoringPolicyInternalPing s)]
    -- ^ @internal_ping@ - (Required)
    --
    , _ram          :: TF.Expr s [TF.Expr s (MonitoringPolicyRam s)]
    -- ^ @ram@ - (Required)
    --
    , _transfer     :: TF.Expr s [TF.Expr s (MonitoringPolicyTransfer s)]
    -- ^ @transfer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @thresholds@ settings value.
newMonitoringPolicyThresholds
    :: TF.Expr s [TF.Expr s (MonitoringPolicyCpu s)] -- ^ Lens: 'P.cpu', Field: '_cpu', HCL: @cpu@
    -> TF.Expr s [TF.Expr s (MonitoringPolicyDisk s)] -- ^ Lens: 'P.disk', Field: '_disk', HCL: @disk@
    -> TF.Expr s [TF.Expr s (MonitoringPolicyInternalPing s)] -- ^ Lens: 'P.internalPing', Field: '_internalPing', HCL: @internal_ping@
    -> TF.Expr s [TF.Expr s (MonitoringPolicyRam s)] -- ^ Lens: 'P.ram', Field: '_ram', HCL: @ram@
    -> TF.Expr s [TF.Expr s (MonitoringPolicyTransfer s)] -- ^ Lens: 'P.transfer', Field: '_transfer', HCL: @transfer@
    -> MonitoringPolicyThresholds s
newMonitoringPolicyThresholds _cpu _disk _internalPing _ram _transfer =
    MonitoringPolicyThresholds'
        { _cpu = _cpu
        , _disk = _disk
        , _internalPing = _internalPing
        , _ram = _ram
        , _transfer = _transfer
        }

instance TF.ToHCL (MonitoringPolicyThresholds s) where
     toHCL MonitoringPolicyThresholds'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cpu" _cpu
        , TF.pair "disk" _disk
        , TF.pair "internal_ping" _internalPing
        , TF.pair "ram" _ram
        , TF.pair "transfer" _transfer
        ]

instance P.Hashable (MonitoringPolicyThresholds s)

instance TF.HasValidator (MonitoringPolicyThresholds s) where
    validator = P.mempty

instance P.HasCpu (MonitoringPolicyThresholds s) (TF.Expr s [TF.Expr s (MonitoringPolicyCpu s)]) where
    cpu =
        P.lens (_cpu :: MonitoringPolicyThresholds s -> TF.Expr s [TF.Expr s (MonitoringPolicyCpu s)])
            (\s a -> s { _cpu = a } :: MonitoringPolicyThresholds s)

instance P.HasDisk (MonitoringPolicyThresholds s) (TF.Expr s [TF.Expr s (MonitoringPolicyDisk s)]) where
    disk =
        P.lens (_disk :: MonitoringPolicyThresholds s -> TF.Expr s [TF.Expr s (MonitoringPolicyDisk s)])
            (\s a -> s { _disk = a } :: MonitoringPolicyThresholds s)

instance P.HasInternalPing (MonitoringPolicyThresholds s) (TF.Expr s [TF.Expr s (MonitoringPolicyInternalPing s)]) where
    internalPing =
        P.lens (_internalPing :: MonitoringPolicyThresholds s -> TF.Expr s [TF.Expr s (MonitoringPolicyInternalPing s)])
            (\s a -> s { _internalPing = a } :: MonitoringPolicyThresholds s)

instance P.HasRam (MonitoringPolicyThresholds s) (TF.Expr s [TF.Expr s (MonitoringPolicyRam s)]) where
    ram =
        P.lens (_ram :: MonitoringPolicyThresholds s -> TF.Expr s [TF.Expr s (MonitoringPolicyRam s)])
            (\s a -> s { _ram = a } :: MonitoringPolicyThresholds s)

instance P.HasTransfer (MonitoringPolicyThresholds s) (TF.Expr s [TF.Expr s (MonitoringPolicyTransfer s)]) where
    transfer =
        P.lens (_transfer :: MonitoringPolicyThresholds s -> TF.Expr s [TF.Expr s (MonitoringPolicyTransfer s)])
            (\s a -> s { _transfer = a } :: MonitoringPolicyThresholds s)

-- | @transfer@ nested settings.
data MonitoringPolicyTransfer s = MonitoringPolicyTransfer'
    { _critical :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @transfer@ settings value.
newMonitoringPolicyTransfer
    :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)] -- ^ Lens: 'P.critical', Field: '_critical', HCL: @critical@
    -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)] -- ^ Lens: 'P.warning', Field: '_warning', HCL: @warning@
    -> MonitoringPolicyTransfer s
newMonitoringPolicyTransfer _critical _warning =
    MonitoringPolicyTransfer'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.ToHCL (MonitoringPolicyTransfer s) where
     toHCL MonitoringPolicyTransfer'{..} = TF.pairs $ P.mconcat
        [ TF.pair "critical" _critical
        , TF.pair "warning" _warning
        ]

instance P.Hashable (MonitoringPolicyTransfer s)

instance TF.HasValidator (MonitoringPolicyTransfer s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyTransfer s) (TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyTransfer s -> TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)])
            (\s a -> s { _critical = a } :: MonitoringPolicyTransfer s)

instance P.HasWarning (MonitoringPolicyTransfer s) (TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyTransfer s -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)])
            (\s a -> s { _warning = a } :: MonitoringPolicyTransfer s)

-- | @warning@ nested settings.
data MonitoringPolicyWarning s = MonitoringPolicyWarning'
    { _alert :: TF.Expr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Expr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @warning@ settings value.
newMonitoringPolicyWarning
    :: TF.Expr s P.Bool -- ^ Lens: 'P.alert', Field: '_alert', HCL: @alert@
    -> TF.Expr s P.Int -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> MonitoringPolicyWarning s
newMonitoringPolicyWarning _alert _value =
    MonitoringPolicyWarning'
        { _alert = _alert
        , _value = _value
        }

instance TF.ToHCL (MonitoringPolicyWarning s) where
     toHCL MonitoringPolicyWarning'{..} = TF.pairs $ P.mconcat
        [ TF.pair "alert" _alert
        , TF.pair "value" _value
        ]

instance P.Hashable (MonitoringPolicyWarning s)

instance TF.HasValidator (MonitoringPolicyWarning s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyWarning s) (TF.Expr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyWarning s -> TF.Expr s P.Bool)
            (\s a -> s { _alert = a } :: MonitoringPolicyWarning s)

instance P.HasValue (MonitoringPolicyWarning s) (TF.Expr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyWarning s -> TF.Expr s P.Int)
            (\s a -> s { _value = a } :: MonitoringPolicyWarning s)

-- | @ram@ nested settings.
data MonitoringPolicyRam s = MonitoringPolicyRam'
    { _critical :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ram@ settings value.
newMonitoringPolicyRam
    :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)] -- ^ Lens: 'P.critical', Field: '_critical', HCL: @critical@
    -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)] -- ^ Lens: 'P.warning', Field: '_warning', HCL: @warning@
    -> MonitoringPolicyRam s
newMonitoringPolicyRam _critical _warning =
    MonitoringPolicyRam'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.ToHCL (MonitoringPolicyRam s) where
     toHCL MonitoringPolicyRam'{..} = TF.pairs $ P.mconcat
        [ TF.pair "critical" _critical
        , TF.pair "warning" _warning
        ]

instance P.Hashable (MonitoringPolicyRam s)

instance TF.HasValidator (MonitoringPolicyRam s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyRam s) (TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyRam s -> TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)])
            (\s a -> s { _critical = a } :: MonitoringPolicyRam s)

instance P.HasWarning (MonitoringPolicyRam s) (TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyRam s -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)])
            (\s a -> s { _warning = a } :: MonitoringPolicyRam s)

-- | @critical@ nested settings.
data MonitoringPolicyCritical s = MonitoringPolicyCritical'
    { _alert :: TF.Expr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Expr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @critical@ settings value.
newMonitoringPolicyCritical
    :: TF.Expr s P.Bool -- ^ Lens: 'P.alert', Field: '_alert', HCL: @alert@
    -> TF.Expr s P.Int -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> MonitoringPolicyCritical s
newMonitoringPolicyCritical _alert _value =
    MonitoringPolicyCritical'
        { _alert = _alert
        , _value = _value
        }

instance TF.ToHCL (MonitoringPolicyCritical s) where
     toHCL MonitoringPolicyCritical'{..} = TF.pairs $ P.mconcat
        [ TF.pair "alert" _alert
        , TF.pair "value" _value
        ]

instance P.Hashable (MonitoringPolicyCritical s)

instance TF.HasValidator (MonitoringPolicyCritical s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyCritical s) (TF.Expr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyCritical s -> TF.Expr s P.Bool)
            (\s a -> s { _alert = a } :: MonitoringPolicyCritical s)

instance P.HasValue (MonitoringPolicyCritical s) (TF.Expr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyCritical s -> TF.Expr s P.Int)
            (\s a -> s { _value = a } :: MonitoringPolicyCritical s)

-- | @internal_ping@ nested settings.
data MonitoringPolicyInternalPing s = MonitoringPolicyInternalPing'
    { _critical :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @internal_ping@ settings value.
newMonitoringPolicyInternalPing
    :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)] -- ^ Lens: 'P.critical', Field: '_critical', HCL: @critical@
    -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)] -- ^ Lens: 'P.warning', Field: '_warning', HCL: @warning@
    -> MonitoringPolicyInternalPing s
newMonitoringPolicyInternalPing _critical _warning =
    MonitoringPolicyInternalPing'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.ToHCL (MonitoringPolicyInternalPing s) where
     toHCL MonitoringPolicyInternalPing'{..} = TF.pairs $ P.mconcat
        [ TF.pair "critical" _critical
        , TF.pair "warning" _warning
        ]

instance P.Hashable (MonitoringPolicyInternalPing s)

instance TF.HasValidator (MonitoringPolicyInternalPing s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyInternalPing s) (TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyInternalPing s -> TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)])
            (\s a -> s { _critical = a } :: MonitoringPolicyInternalPing s)

instance P.HasWarning (MonitoringPolicyInternalPing s) (TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyInternalPing s -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)])
            (\s a -> s { _warning = a } :: MonitoringPolicyInternalPing s)

-- | @disk@ nested settings.
data MonitoringPolicyDisk s = MonitoringPolicyDisk'
    { _critical :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @disk@ settings value.
newMonitoringPolicyDisk
    :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)] -- ^ Lens: 'P.critical', Field: '_critical', HCL: @critical@
    -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)] -- ^ Lens: 'P.warning', Field: '_warning', HCL: @warning@
    -> MonitoringPolicyDisk s
newMonitoringPolicyDisk _critical _warning =
    MonitoringPolicyDisk'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.ToHCL (MonitoringPolicyDisk s) where
     toHCL MonitoringPolicyDisk'{..} = TF.pairs $ P.mconcat
        [ TF.pair "critical" _critical
        , TF.pair "warning" _warning
        ]

instance P.Hashable (MonitoringPolicyDisk s)

instance TF.HasValidator (MonitoringPolicyDisk s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyDisk s) (TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyDisk s -> TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)])
            (\s a -> s { _critical = a } :: MonitoringPolicyDisk s)

instance P.HasWarning (MonitoringPolicyDisk s) (TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyDisk s -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)])
            (\s a -> s { _warning = a } :: MonitoringPolicyDisk s)

-- | @ports@ nested settings.
data MonitoringPolicyPorts s = MonitoringPolicyPorts'
    { _alertIf           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alert_if@ - (Optional)
    --
    , _emailNotification :: TF.Expr s P.Bool
    -- ^ @email_notification@ - (Required)
    --
    , _port              :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    , _protocol          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ports@ settings value.
newMonitoringPolicyPorts
    :: TF.Expr s P.Bool -- ^ Lens: 'P.emailNotification', Field: '_emailNotification', HCL: @email_notification@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> MonitoringPolicyPorts s
newMonitoringPolicyPorts _emailNotification _port =
    MonitoringPolicyPorts'
        { _alertIf = P.Nothing
        , _emailNotification = _emailNotification
        , _port = _port
        , _protocol = P.Nothing
        }

instance TF.ToHCL (MonitoringPolicyPorts s) where
     toHCL MonitoringPolicyPorts'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "alert_if") _alertIf
        , TF.pair "email_notification" _emailNotification
        , TF.pair "port" _port
        , P.maybe P.mempty (TF.pair "protocol") _protocol
        ]

instance P.Hashable (MonitoringPolicyPorts s)

instance TF.HasValidator (MonitoringPolicyPorts s) where
    validator = P.mempty

instance P.HasAlertIf (MonitoringPolicyPorts s) (P.Maybe (TF.Expr s P.Text)) where
    alertIf =
        P.lens (_alertIf :: MonitoringPolicyPorts s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _alertIf = a } :: MonitoringPolicyPorts s)

instance P.HasEmailNotification (MonitoringPolicyPorts s) (TF.Expr s P.Bool) where
    emailNotification =
        P.lens (_emailNotification :: MonitoringPolicyPorts s -> TF.Expr s P.Bool)
            (\s a -> s { _emailNotification = a } :: MonitoringPolicyPorts s)

instance P.HasPort (MonitoringPolicyPorts s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: MonitoringPolicyPorts s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: MonitoringPolicyPorts s)

instance P.HasProtocol (MonitoringPolicyPorts s) (P.Maybe (TF.Expr s P.Text)) where
    protocol =
        P.lens (_protocol :: MonitoringPolicyPorts s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protocol = a } :: MonitoringPolicyPorts s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitoringPolicyPorts s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @processes@ nested settings.
data MonitoringPolicyProcesses s = MonitoringPolicyProcesses'
    { _alertIf           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alert_if@ - (Optional)
    --
    , _emailNotification :: TF.Expr s P.Bool
    -- ^ @email_notification@ - (Required)
    --
    , _process           :: TF.Expr s P.Text
    -- ^ @process@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @processes@ settings value.
newMonitoringPolicyProcesses
    :: TF.Expr s P.Bool -- ^ Lens: 'P.emailNotification', Field: '_emailNotification', HCL: @email_notification@
    -> TF.Expr s P.Text -- ^ Lens: 'P.process', Field: '_process', HCL: @process@
    -> MonitoringPolicyProcesses s
newMonitoringPolicyProcesses _emailNotification _process =
    MonitoringPolicyProcesses'
        { _alertIf = P.Nothing
        , _emailNotification = _emailNotification
        , _process = _process
        }

instance TF.ToHCL (MonitoringPolicyProcesses s) where
     toHCL MonitoringPolicyProcesses'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "alert_if") _alertIf
        , TF.pair "email_notification" _emailNotification
        , TF.pair "process" _process
        ]

instance P.Hashable (MonitoringPolicyProcesses s)

instance TF.HasValidator (MonitoringPolicyProcesses s) where
    validator = P.mempty

instance P.HasAlertIf (MonitoringPolicyProcesses s) (P.Maybe (TF.Expr s P.Text)) where
    alertIf =
        P.lens (_alertIf :: MonitoringPolicyProcesses s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _alertIf = a } :: MonitoringPolicyProcesses s)

instance P.HasEmailNotification (MonitoringPolicyProcesses s) (TF.Expr s P.Bool) where
    emailNotification =
        P.lens (_emailNotification :: MonitoringPolicyProcesses s -> TF.Expr s P.Bool)
            (\s a -> s { _emailNotification = a } :: MonitoringPolicyProcesses s)

instance P.HasProcess (MonitoringPolicyProcesses s) (TF.Expr s P.Text) where
    process =
        P.lens (_process :: MonitoringPolicyProcesses s -> TF.Expr s P.Text)
            (\s a -> s { _process = a } :: MonitoringPolicyProcesses s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitoringPolicyProcesses s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @hdds@ nested settings.
data ServerHdds s = ServerHdds'
    { _diskSize :: TF.Expr s P.Int
    -- ^ @disk_size@ - (Required)
    --
    , _isMain   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_main@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @hdds@ settings value.
newServerHdds
    :: TF.Expr s P.Int -- ^ Lens: 'P.diskSize', Field: '_diskSize', HCL: @disk_size@
    -> ServerHdds s
newServerHdds _diskSize =
    ServerHdds'
        { _diskSize = _diskSize
        , _isMain = P.Nothing
        }

instance TF.ToHCL (ServerHdds s) where
     toHCL ServerHdds'{..} = TF.pairs $ P.mconcat
        [ TF.pair "disk_size" _diskSize
        , P.maybe P.mempty (TF.pair "is_main") _isMain
        ]

instance P.Hashable (ServerHdds s)

instance TF.HasValidator (ServerHdds s) where
    validator = P.mempty

instance P.HasDiskSize (ServerHdds s) (TF.Expr s P.Int) where
    diskSize =
        P.lens (_diskSize :: ServerHdds s -> TF.Expr s P.Int)
            (\s a -> s { _diskSize = a } :: ServerHdds s)

instance P.HasIsMain (ServerHdds s) (P.Maybe (TF.Expr s P.Bool)) where
    isMain =
        P.lens (_isMain :: ServerHdds s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isMain = a } :: ServerHdds s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerHdds s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ips@ nested settings.
data ServerIps s = ServerIps'
    { _firewallPolicyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @firewall_policy_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ips@ settings value.
newServerIps
    :: ServerIps s
newServerIps =
    ServerIps'
        { _firewallPolicyId = P.Nothing
        }

instance TF.ToHCL (ServerIps s) where
     toHCL ServerIps'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "firewall_policy_id") _firewallPolicyId
        ]

instance P.Hashable (ServerIps s)

instance TF.HasValidator (ServerIps s) where
    validator = P.mempty

instance P.HasFirewallPolicyId (ServerIps s) (P.Maybe (TF.Expr s P.Text)) where
    firewallPolicyId =
        P.lens (_firewallPolicyId :: ServerIps s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _firewallPolicyId = a } :: ServerIps s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerIps s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ServerIps s)) (TF.Expr s P.Text) where
    computedIp x =
        TF.unsafeCompute TF.encodeAttr x "ip"

-- | @storage_servers@ nested settings.
data SharedStorageStorageServers s = SharedStorageStorageServers'
    { _id     :: TF.Expr s P.Text
    -- ^ @id@ - (Required)
    --
    , _rights :: TF.Expr s P.Text
    -- ^ @rights@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage_servers@ settings value.
newSharedStorageStorageServers
    :: TF.Expr s P.Text -- ^ Lens: 'P.id', Field: '_id', HCL: @id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.rights', Field: '_rights', HCL: @rights@
    -> SharedStorageStorageServers s
newSharedStorageStorageServers _id _rights =
    SharedStorageStorageServers'
        { _id = _id
        , _rights = _rights
        }

instance TF.ToHCL (SharedStorageStorageServers s) where
     toHCL SharedStorageStorageServers'{..} = TF.pairs $ P.mconcat
        [ TF.pair "id" _id
        , TF.pair "rights" _rights
        ]

instance P.Hashable (SharedStorageStorageServers s)

instance TF.HasValidator (SharedStorageStorageServers s) where
    validator = P.mempty

instance P.HasId (SharedStorageStorageServers s) (TF.Expr s P.Text) where
    id =
        P.lens (_id :: SharedStorageStorageServers s -> TF.Expr s P.Text)
            (\s a -> s { _id = a } :: SharedStorageStorageServers s)

instance P.HasRights (SharedStorageStorageServers s) (TF.Expr s P.Text) where
    rights =
        P.lens (_rights :: SharedStorageStorageServers s -> TF.Expr s P.Text)
            (\s a -> s { _rights = a } :: SharedStorageStorageServers s)

-- | @servers@ nested settings.
data SshKeyServers s = SshKeyServers'
    { _id   :: TF.Expr s P.Text
    -- ^ @id@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @servers@ settings value.
newSshKeyServers
    :: TF.Expr s P.Text -- ^ Lens: 'P.id', Field: '_id', HCL: @id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> SshKeyServers s
newSshKeyServers _id _name =
    SshKeyServers'
        { _id = _id
        , _name = _name
        }

instance TF.ToHCL (SshKeyServers s) where
     toHCL SshKeyServers'{..} = TF.pairs $ P.mconcat
        [ TF.pair "id" _id
        , TF.pair "name" _name
        ]

instance P.Hashable (SshKeyServers s)

instance TF.HasValidator (SshKeyServers s) where
    validator = P.mempty

instance P.HasId (SshKeyServers s) (TF.Expr s P.Text) where
    id =
        P.lens (_id :: SshKeyServers s -> TF.Expr s P.Text)
            (\s a -> s { _id = a } :: SshKeyServers s)

instance P.HasName (SshKeyServers s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SshKeyServers s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SshKeyServers s)
