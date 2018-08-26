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
data FirewallPolicyRules s = FirewallPolicyRules'
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
newFirewallPolicyRules
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> FirewallPolicyRules s
newFirewallPolicyRules _protocol =
    FirewallPolicyRules'
        { _portFrom = TF.Nil
        , _portTo = TF.Nil
        , _protocol = _protocol
        , _sourceIp = TF.Nil
        }

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

instance P.HasPortFrom (FirewallPolicyRules s) (TF.Attr s P.Int) where
    portFrom =
        P.lens (_portFrom :: FirewallPolicyRules s -> TF.Attr s P.Int)
               (\s a -> s { _portFrom = a } :: FirewallPolicyRules s)

instance P.HasPortTo (FirewallPolicyRules s) (TF.Attr s P.Int) where
    portTo =
        P.lens (_portTo :: FirewallPolicyRules s -> TF.Attr s P.Int)
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

-- | @rules@ nested settings.
data LoadbalancerRules s = LoadbalancerRules'
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
newLoadbalancerRules
    :: TF.Attr s P.Int -- ^ 'P._portBalancer': @port_balancer@
    -> TF.Attr s P.Text -- ^ 'P._sourceIp': @source_ip@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> TF.Attr s P.Int -- ^ 'P._portServer': @port_server@
    -> LoadbalancerRules s
newLoadbalancerRules _portBalancer _sourceIp _protocol _portServer =
    LoadbalancerRules'
        { _portBalancer = _portBalancer
        , _portServer = _portServer
        , _protocol = _protocol
        , _sourceIp = _sourceIp
        }

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

instance P.HasPortBalancer (LoadbalancerRules s) (TF.Attr s P.Int) where
    portBalancer =
        P.lens (_portBalancer :: LoadbalancerRules s -> TF.Attr s P.Int)
               (\s a -> s { _portBalancer = a } :: LoadbalancerRules s)

instance P.HasPortServer (LoadbalancerRules s) (TF.Attr s P.Int) where
    portServer =
        P.lens (_portServer :: LoadbalancerRules s -> TF.Attr s P.Int)
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

-- | @cpu@ nested settings.
data MonitoringPolicyCpu s = MonitoringPolicyCpu'
    { _critical :: TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cpu@ settings value.
newMonitoringPolicyCpu
    :: TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)] -- ^ 'P._critical': @critical@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)] -- ^ 'P._warning': @warning@
    -> MonitoringPolicyCpu s
newMonitoringPolicyCpu _critical _warning =
    MonitoringPolicyCpu'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (MonitoringPolicyCpu s)
instance TF.IsObject (MonitoringPolicyCpu s) where
    toObject MonitoringPolicyCpu'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (MonitoringPolicyCpu s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyCpu s) (TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyCpu s -> TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)])
               (\s a -> s { _critical = a } :: MonitoringPolicyCpu s)

instance P.HasWarning (MonitoringPolicyCpu s) (TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyCpu s -> TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)])
               (\s a -> s { _warning = a } :: MonitoringPolicyCpu s)

-- | @thresholds@ nested settings.
data MonitoringPolicyThresholds s = MonitoringPolicyThresholds'
    { _cpu          :: TF.Attr s [TF.Attr s (MonitoringPolicyCpu s)]
    -- ^ @cpu@ - (Required)
    --
    , _disk         :: TF.Attr s [TF.Attr s (MonitoringPolicyDisk s)]
    -- ^ @disk@ - (Required)
    --
    , _internalPing :: TF.Attr s [TF.Attr s (MonitoringPolicyInternalPing s)]
    -- ^ @internal_ping@ - (Required)
    --
    , _ram          :: TF.Attr s [TF.Attr s (MonitoringPolicyRam s)]
    -- ^ @ram@ - (Required)
    --
    , _transfer     :: TF.Attr s [TF.Attr s (MonitoringPolicyTransfer s)]
    -- ^ @transfer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @thresholds@ settings value.
newMonitoringPolicyThresholds
    :: TF.Attr s [TF.Attr s (MonitoringPolicyCpu s)] -- ^ 'P._cpu': @cpu@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyDisk s)] -- ^ 'P._disk': @disk@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyInternalPing s)] -- ^ 'P._internalPing': @internal_ping@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyRam s)] -- ^ 'P._ram': @ram@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyTransfer s)] -- ^ 'P._transfer': @transfer@
    -> MonitoringPolicyThresholds s
newMonitoringPolicyThresholds _cpu _disk _internalPing _ram _transfer =
    MonitoringPolicyThresholds'
        { _cpu = _cpu
        , _disk = _disk
        , _internalPing = _internalPing
        , _ram = _ram
        , _transfer = _transfer
        }

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

instance P.HasCpu (MonitoringPolicyThresholds s) (TF.Attr s [TF.Attr s (MonitoringPolicyCpu s)]) where
    cpu =
        P.lens (_cpu :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (MonitoringPolicyCpu s)])
               (\s a -> s { _cpu = a } :: MonitoringPolicyThresholds s)

instance P.HasDisk (MonitoringPolicyThresholds s) (TF.Attr s [TF.Attr s (MonitoringPolicyDisk s)]) where
    disk =
        P.lens (_disk :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (MonitoringPolicyDisk s)])
               (\s a -> s { _disk = a } :: MonitoringPolicyThresholds s)

instance P.HasInternalPing (MonitoringPolicyThresholds s) (TF.Attr s [TF.Attr s (MonitoringPolicyInternalPing s)]) where
    internalPing =
        P.lens (_internalPing :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (MonitoringPolicyInternalPing s)])
               (\s a -> s { _internalPing = a } :: MonitoringPolicyThresholds s)

instance P.HasRam (MonitoringPolicyThresholds s) (TF.Attr s [TF.Attr s (MonitoringPolicyRam s)]) where
    ram =
        P.lens (_ram :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (MonitoringPolicyRam s)])
               (\s a -> s { _ram = a } :: MonitoringPolicyThresholds s)

instance P.HasTransfer (MonitoringPolicyThresholds s) (TF.Attr s [TF.Attr s (MonitoringPolicyTransfer s)]) where
    transfer =
        P.lens (_transfer :: MonitoringPolicyThresholds s -> TF.Attr s [TF.Attr s (MonitoringPolicyTransfer s)])
               (\s a -> s { _transfer = a } :: MonitoringPolicyThresholds s)

-- | @transfer@ nested settings.
data MonitoringPolicyTransfer s = MonitoringPolicyTransfer'
    { _critical :: TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @transfer@ settings value.
newMonitoringPolicyTransfer
    :: TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)] -- ^ 'P._critical': @critical@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)] -- ^ 'P._warning': @warning@
    -> MonitoringPolicyTransfer s
newMonitoringPolicyTransfer _critical _warning =
    MonitoringPolicyTransfer'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (MonitoringPolicyTransfer s)
instance TF.IsObject (MonitoringPolicyTransfer s) where
    toObject MonitoringPolicyTransfer'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (MonitoringPolicyTransfer s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyTransfer s) (TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyTransfer s -> TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)])
               (\s a -> s { _critical = a } :: MonitoringPolicyTransfer s)

instance P.HasWarning (MonitoringPolicyTransfer s) (TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyTransfer s -> TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)])
               (\s a -> s { _warning = a } :: MonitoringPolicyTransfer s)

-- | @warning@ nested settings.
data MonitoringPolicyWarning s = MonitoringPolicyWarning'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @warning@ settings value.
newMonitoringPolicyWarning
    :: TF.Attr s P.Bool -- ^ 'P._alert': @alert@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> MonitoringPolicyWarning s
newMonitoringPolicyWarning _alert _value =
    MonitoringPolicyWarning'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (MonitoringPolicyWarning s)
instance TF.IsObject (MonitoringPolicyWarning s) where
    toObject MonitoringPolicyWarning'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringPolicyWarning s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyWarning s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyWarning s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: MonitoringPolicyWarning s)

instance P.HasValue (MonitoringPolicyWarning s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyWarning s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MonitoringPolicyWarning s)

-- | @ram@ nested settings.
data MonitoringPolicyRam s = MonitoringPolicyRam'
    { _critical :: TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ram@ settings value.
newMonitoringPolicyRam
    :: TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)] -- ^ 'P._critical': @critical@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)] -- ^ 'P._warning': @warning@
    -> MonitoringPolicyRam s
newMonitoringPolicyRam _critical _warning =
    MonitoringPolicyRam'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (MonitoringPolicyRam s)
instance TF.IsObject (MonitoringPolicyRam s) where
    toObject MonitoringPolicyRam'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (MonitoringPolicyRam s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyRam s) (TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyRam s -> TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)])
               (\s a -> s { _critical = a } :: MonitoringPolicyRam s)

instance P.HasWarning (MonitoringPolicyRam s) (TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyRam s -> TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)])
               (\s a -> s { _warning = a } :: MonitoringPolicyRam s)

-- | @critical@ nested settings.
data MonitoringPolicyCritical s = MonitoringPolicyCritical'
    { _alert :: TF.Attr s P.Bool
    -- ^ @alert@ - (Required)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @critical@ settings value.
newMonitoringPolicyCritical
    :: TF.Attr s P.Bool -- ^ 'P._alert': @alert@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> MonitoringPolicyCritical s
newMonitoringPolicyCritical _alert _value =
    MonitoringPolicyCritical'
        { _alert = _alert
        , _value = _value
        }

instance TF.IsValue  (MonitoringPolicyCritical s)
instance TF.IsObject (MonitoringPolicyCritical s) where
    toObject MonitoringPolicyCritical'{..} = P.catMaybes
        [ TF.assign "alert" <$> TF.attribute _alert
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MonitoringPolicyCritical s) where
    validator = P.mempty

instance P.HasAlert (MonitoringPolicyCritical s) (TF.Attr s P.Bool) where
    alert =
        P.lens (_alert :: MonitoringPolicyCritical s -> TF.Attr s P.Bool)
               (\s a -> s { _alert = a } :: MonitoringPolicyCritical s)

instance P.HasValue (MonitoringPolicyCritical s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MonitoringPolicyCritical s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MonitoringPolicyCritical s)

-- | @internal_ping@ nested settings.
data MonitoringPolicyInternalPing s = MonitoringPolicyInternalPing'
    { _critical :: TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @internal_ping@ settings value.
newMonitoringPolicyInternalPing
    :: TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)] -- ^ 'P._critical': @critical@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)] -- ^ 'P._warning': @warning@
    -> MonitoringPolicyInternalPing s
newMonitoringPolicyInternalPing _critical _warning =
    MonitoringPolicyInternalPing'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (MonitoringPolicyInternalPing s)
instance TF.IsObject (MonitoringPolicyInternalPing s) where
    toObject MonitoringPolicyInternalPing'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (MonitoringPolicyInternalPing s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyInternalPing s) (TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyInternalPing s -> TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)])
               (\s a -> s { _critical = a } :: MonitoringPolicyInternalPing s)

instance P.HasWarning (MonitoringPolicyInternalPing s) (TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyInternalPing s -> TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)])
               (\s a -> s { _warning = a } :: MonitoringPolicyInternalPing s)

-- | @disk@ nested settings.
data MonitoringPolicyDisk s = MonitoringPolicyDisk'
    { _critical :: TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)]
    -- ^ @critical@ - (Required)
    --
    , _warning  :: TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)]
    -- ^ @warning@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk@ settings value.
newMonitoringPolicyDisk
    :: TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)] -- ^ 'P._critical': @critical@
    -> TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)] -- ^ 'P._warning': @warning@
    -> MonitoringPolicyDisk s
newMonitoringPolicyDisk _critical _warning =
    MonitoringPolicyDisk'
        { _critical = _critical
        , _warning = _warning
        }

instance TF.IsValue  (MonitoringPolicyDisk s)
instance TF.IsObject (MonitoringPolicyDisk s) where
    toObject MonitoringPolicyDisk'{..} = P.catMaybes
        [ TF.assign "critical" <$> TF.attribute _critical
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (MonitoringPolicyDisk s) where
    validator = P.mempty

instance P.HasCritical (MonitoringPolicyDisk s) (TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)]) where
    critical =
        P.lens (_critical :: MonitoringPolicyDisk s -> TF.Attr s [TF.Attr s (MonitoringPolicyCritical s)])
               (\s a -> s { _critical = a } :: MonitoringPolicyDisk s)

instance P.HasWarning (MonitoringPolicyDisk s) (TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)]) where
    warning =
        P.lens (_warning :: MonitoringPolicyDisk s -> TF.Attr s [TF.Attr s (MonitoringPolicyWarning s)])
               (\s a -> s { _warning = a } :: MonitoringPolicyDisk s)

-- | @ports@ nested settings.
data MonitoringPolicyPorts s = MonitoringPolicyPorts'
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
newMonitoringPolicyPorts
    :: TF.Attr s P.Bool -- ^ 'P._emailNotification': @email_notification@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> MonitoringPolicyPorts s
newMonitoringPolicyPorts _emailNotification _port =
    MonitoringPolicyPorts'
        { _alertIf = TF.Nil
        , _emailNotification = _emailNotification
        , _port = _port
        , _protocol = TF.Nil
        }

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

instance P.HasPort (MonitoringPolicyPorts s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: MonitoringPolicyPorts s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: MonitoringPolicyPorts s)

instance P.HasProtocol (MonitoringPolicyPorts s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: MonitoringPolicyPorts s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: MonitoringPolicyPorts s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitoringPolicyPorts s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @processes@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @processes@ settings value.
newMonitoringPolicyProcesses
    :: TF.Attr s P.Bool -- ^ 'P._emailNotification': @email_notification@
    -> TF.Attr s P.Text -- ^ 'P._process': @process@
    -> MonitoringPolicyProcesses s
newMonitoringPolicyProcesses _emailNotification _process =
    MonitoringPolicyProcesses'
        { _alertIf = TF.Nil
        , _emailNotification = _emailNotification
        , _process = _process
        }

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

-- | @hdds@ nested settings.
data ServerHdds s = ServerHdds'
    { _diskSize :: TF.Attr s P.Int
    -- ^ @disk_size@ - (Required)
    --
    , _isMain   :: TF.Attr s P.Bool
    -- ^ @is_main@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hdds@ settings value.
newServerHdds
    :: TF.Attr s P.Int -- ^ 'P._diskSize': @disk_size@
    -> ServerHdds s
newServerHdds _diskSize =
    ServerHdds'
        { _diskSize = _diskSize
        , _isMain = TF.Nil
        }

instance TF.IsValue  (ServerHdds s)
instance TF.IsObject (ServerHdds s) where
    toObject ServerHdds'{..} = P.catMaybes
        [ TF.assign "disk_size" <$> TF.attribute _diskSize
        , TF.assign "is_main" <$> TF.attribute _isMain
        ]

instance TF.IsValid (ServerHdds s) where
    validator = P.mempty

instance P.HasDiskSize (ServerHdds s) (TF.Attr s P.Int) where
    diskSize =
        P.lens (_diskSize :: ServerHdds s -> TF.Attr s P.Int)
               (\s a -> s { _diskSize = a } :: ServerHdds s)

instance P.HasIsMain (ServerHdds s) (TF.Attr s P.Bool) where
    isMain =
        P.lens (_isMain :: ServerHdds s -> TF.Attr s P.Bool)
               (\s a -> s { _isMain = a } :: ServerHdds s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerHdds s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ips@ nested settings.
data ServerIps s = ServerIps'
    { _firewallPolicyId :: TF.Attr s P.Text
    -- ^ @firewall_policy_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ips@ settings value.
newServerIps
    :: ServerIps s
newServerIps =
    ServerIps'
        { _firewallPolicyId = TF.Nil
        }

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

-- | @storage_servers@ nested settings.
data SharedStorageStorageServers s = SharedStorageStorageServers'
    { _id     :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _rights :: TF.Attr s P.Text
    -- ^ @rights@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_servers@ settings value.
newSharedStorageStorageServers
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._rights': @rights@
    -> SharedStorageStorageServers s
newSharedStorageStorageServers _id _rights =
    SharedStorageStorageServers'
        { _id = _id
        , _rights = _rights
        }

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

-- | @servers@ nested settings.
data SshKeyServers s = SshKeyServers'
    { _id   :: TF.Attr s P.Text
    -- ^ @id@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @servers@ settings value.
newSshKeyServers
    :: TF.Attr s P.Text -- ^ 'P._id': @id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> SshKeyServers s
newSshKeyServers _id _name =
    SshKeyServers'
        { _id = _id
        , _name = _name
        }

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
