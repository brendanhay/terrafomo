-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * BaremetalIps
      newBaremetalIps
    , BaremetalIps (..)

    -- * FirewallPolicyRules
    , newFirewallPolicyRules
    , FirewallPolicyRules (..)
    , FirewallPolicyRules_Required (..)

    -- * LoadbalancerRules
    , LoadbalancerRules (..)

    -- * MonitoringPolicyCpu
    , MonitoringPolicyCpu (..)

    -- * MonitoringPolicyThresholds
    , MonitoringPolicyThresholds (..)

    -- * MonitoringPolicyTransfer
    , MonitoringPolicyTransfer (..)

    -- * MonitoringPolicyWarning
    , MonitoringPolicyWarning (..)

    -- * MonitoringPolicyRam
    , MonitoringPolicyRam (..)

    -- * MonitoringPolicyCritical
    , MonitoringPolicyCritical (..)

    -- * MonitoringPolicyInternalPing
    , MonitoringPolicyInternalPing (..)

    -- * MonitoringPolicyDisk
    , MonitoringPolicyDisk (..)

    -- * MonitoringPolicyPorts
    , newMonitoringPolicyPorts
    , MonitoringPolicyPorts (..)
    , MonitoringPolicyPorts_Required (..)

    -- * MonitoringPolicyProcesses
    , newMonitoringPolicyProcesses
    , MonitoringPolicyProcesses (..)
    , MonitoringPolicyProcesses_Required (..)

    -- * ServerHdds
    , newServerHdds
    , ServerHdds (..)
    , ServerHdds_Required (..)

    -- * ServerIps
    , newServerIps
    , ServerIps (..)

    -- * SharedStorageStorageServers
    , SharedStorageStorageServers (..)

    -- * SshKeyServers
    , SshKeyServers (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.OneAndOne.Types as P
import qualified Terrafomo.Schema          as TF

-- | The @ips@ nested settings definition.
newtype BaremetalIps s = BaremetalIps_Internal
    { firewall_policy_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @firewall_policy_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ips@ settings value.
newBaremetalIps
    :: BaremetalIps s
newBaremetalIps =
    BaremetalIps_Internal
        { firewall_policy_id = P.Nothing
        }

instance Lens.HasField "firewall_policy_id" f (BaremetalIps s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (firewall_policy_id :: BaremetalIps s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { firewall_policy_id = a } :: BaremetalIps s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BaremetalIps s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip" (P.Const r) (TF.Ref BaremetalIps s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

instance TF.ToHCL (BaremetalIps s) where
    toHCL BaremetalIps_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "firewall_policy_id") firewall_policy_id

-- | The @rules@ nested settings definition.
data FirewallPolicyRules s = FirewallPolicyRules_Internal
    { action      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , port        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @port@
    -- - (Optional)
    , port_from   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_from@
    -- - (Optional)
    , port_to     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_to@
    -- - (Optional)
    , protocol    :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , source_ip   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_ip@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @rules@ settings value.
newFirewallPolicyRules
    :: FirewallPolicyRules_Required s
    -> FirewallPolicyRules s
newFirewallPolicyRules FirewallPolicyRules{..} =
    FirewallPolicyRules_Internal
        { action = P.Nothing
        , description = P.Nothing
        , port = P.Nothing
        , port_from = P.Nothing
        , port_to = P.Nothing
        , protocol = protocol
        , source_ip = P.Nothing
        }

-- | The required arguments for 'newFirewallPolicyRules'.
data FirewallPolicyRules_Required s = FirewallPolicyRules
    { protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (FirewallPolicyRules s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (action :: FirewallPolicyRules s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { action = a } :: FirewallPolicyRules s)

instance Lens.HasField "description" f (FirewallPolicyRules s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: FirewallPolicyRules s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: FirewallPolicyRules s)

instance Lens.HasField "port" f (FirewallPolicyRules s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (port :: FirewallPolicyRules s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { port = a } :: FirewallPolicyRules s)

instance Lens.HasField "port_from" f (FirewallPolicyRules s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (port_from :: FirewallPolicyRules s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port_from = a } :: FirewallPolicyRules s)

instance Lens.HasField "port_to" f (FirewallPolicyRules s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (port_to :: FirewallPolicyRules s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port_to = a } :: FirewallPolicyRules s)

instance Lens.HasField "protocol" f (FirewallPolicyRules s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: FirewallPolicyRules s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: FirewallPolicyRules s)

instance Lens.HasField "source_ip" f (FirewallPolicyRules s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source_ip :: FirewallPolicyRules s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_ip = a } :: FirewallPolicyRules s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FirewallPolicyRules s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (FirewallPolicyRules s) where
    toHCL FirewallPolicyRules_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "action") action
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "port_from") port_from
       <> P.maybe P.mempty (TF.pair "port_to") port_to
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "source_ip") source_ip

-- | The @rules@ nested settings definition.
data LoadbalancerRules s = LoadbalancerRules
    { port_balancer :: TF.Expr s P.Int
    -- ^ @port_balancer@
    -- - (Required)
    , port_server   :: TF.Expr s P.Int
    -- ^ @port_server@
    -- - (Required)
    , protocol      :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , source_ip     :: TF.Expr s P.Text
    -- ^ @source_ip@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "port_balancer" f (LoadbalancerRules s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port_balancer :: LoadbalancerRules s -> TF.Expr s P.Int)
        (\s a -> s { port_balancer = a } :: LoadbalancerRules s)

instance Lens.HasField "port_server" f (LoadbalancerRules s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port_server :: LoadbalancerRules s -> TF.Expr s P.Int)
        (\s a -> s { port_server = a } :: LoadbalancerRules s)

instance Lens.HasField "protocol" f (LoadbalancerRules s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: LoadbalancerRules s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LoadbalancerRules s)

instance Lens.HasField "source_ip" f (LoadbalancerRules s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source_ip :: LoadbalancerRules s -> TF.Expr s P.Text)
        (\s a -> s { source_ip = a } :: LoadbalancerRules s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LoadbalancerRules s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (LoadbalancerRules s) where
    toHCL LoadbalancerRules{..} = TF.pairs $
          P.mempty
       <> TF.pair "port_balancer" port_balancer
       <> TF.pair "port_server" port_server
       <> TF.pair "protocol" protocol
       <> TF.pair "source_ip" source_ip

-- | The @cpu@ nested settings definition.
data MonitoringPolicyCpu s = MonitoringPolicyCpu
    { critical :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]
    -- ^ @critical@
    -- - (Required)
    , warning  :: TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]
    -- ^ @warning@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "critical" f (MonitoringPolicyCpu s) (TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]) where
    field = Lens.lens'
        (critical :: MonitoringPolicyCpu s -> TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)])
        (\s a -> s { critical = a } :: MonitoringPolicyCpu s)

instance Lens.HasField "warning" f (MonitoringPolicyCpu s) (TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]) where
    field = Lens.lens'
        (warning :: MonitoringPolicyCpu s -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)])
        (\s a -> s { warning = a } :: MonitoringPolicyCpu s)

instance TF.ToHCL (MonitoringPolicyCpu s) where
    toHCL MonitoringPolicyCpu{..} = TF.pairs $
          P.mempty
       <> TF.pair "critical" critical
       <> TF.pair "warning" warning

-- | The @thresholds@ nested settings definition.
data MonitoringPolicyThresholds s = MonitoringPolicyThresholds
    { cpu           :: TF.Expr s [TF.Expr s (MonitoringPolicyCpu s)]
    -- ^ @cpu@
    -- - (Required)
    , disk          :: TF.Expr s [TF.Expr s (MonitoringPolicyDisk s)]
    -- ^ @disk@
    -- - (Required)
    , internal_ping :: TF.Expr s [TF.Expr s (MonitoringPolicyInternalPing s)]
    -- ^ @internal_ping@
    -- - (Required)
    , ram           :: TF.Expr s [TF.Expr s (MonitoringPolicyRam s)]
    -- ^ @ram@
    -- - (Required)
    , transfer      :: TF.Expr s [TF.Expr s (MonitoringPolicyTransfer s)]
    -- ^ @transfer@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "cpu" f (MonitoringPolicyThresholds s) (TF.Expr s [TF.Expr s (MonitoringPolicyCpu s)]) where
    field = Lens.lens'
        (cpu :: MonitoringPolicyThresholds s -> TF.Expr s [TF.Expr s (MonitoringPolicyCpu s)])
        (\s a -> s { cpu = a } :: MonitoringPolicyThresholds s)

instance Lens.HasField "disk" f (MonitoringPolicyThresholds s) (TF.Expr s [TF.Expr s (MonitoringPolicyDisk s)]) where
    field = Lens.lens'
        (disk :: MonitoringPolicyThresholds s -> TF.Expr s [TF.Expr s (MonitoringPolicyDisk s)])
        (\s a -> s { disk = a } :: MonitoringPolicyThresholds s)

instance Lens.HasField "internal_ping" f (MonitoringPolicyThresholds s) (TF.Expr s [TF.Expr s (MonitoringPolicyInternalPing s)]) where
    field = Lens.lens'
        (internal_ping :: MonitoringPolicyThresholds s -> TF.Expr s [TF.Expr s (MonitoringPolicyInternalPing s)])
        (\s a -> s { internal_ping = a } :: MonitoringPolicyThresholds s)

instance Lens.HasField "ram" f (MonitoringPolicyThresholds s) (TF.Expr s [TF.Expr s (MonitoringPolicyRam s)]) where
    field = Lens.lens'
        (ram :: MonitoringPolicyThresholds s -> TF.Expr s [TF.Expr s (MonitoringPolicyRam s)])
        (\s a -> s { ram = a } :: MonitoringPolicyThresholds s)

instance Lens.HasField "transfer" f (MonitoringPolicyThresholds s) (TF.Expr s [TF.Expr s (MonitoringPolicyTransfer s)]) where
    field = Lens.lens'
        (transfer :: MonitoringPolicyThresholds s -> TF.Expr s [TF.Expr s (MonitoringPolicyTransfer s)])
        (\s a -> s { transfer = a } :: MonitoringPolicyThresholds s)

instance TF.ToHCL (MonitoringPolicyThresholds s) where
    toHCL MonitoringPolicyThresholds{..} = TF.pairs $
          P.mempty
       <> TF.pair "cpu" cpu
       <> TF.pair "disk" disk
       <> TF.pair "internal_ping" internal_ping
       <> TF.pair "ram" ram
       <> TF.pair "transfer" transfer

-- | The @transfer@ nested settings definition.
data MonitoringPolicyTransfer s = MonitoringPolicyTransfer
    { critical :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]
    -- ^ @critical@
    -- - (Required)
    , warning  :: TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]
    -- ^ @warning@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "critical" f (MonitoringPolicyTransfer s) (TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]) where
    field = Lens.lens'
        (critical :: MonitoringPolicyTransfer s -> TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)])
        (\s a -> s { critical = a } :: MonitoringPolicyTransfer s)

instance Lens.HasField "warning" f (MonitoringPolicyTransfer s) (TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]) where
    field = Lens.lens'
        (warning :: MonitoringPolicyTransfer s -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)])
        (\s a -> s { warning = a } :: MonitoringPolicyTransfer s)

instance TF.ToHCL (MonitoringPolicyTransfer s) where
    toHCL MonitoringPolicyTransfer{..} = TF.pairs $
          P.mempty
       <> TF.pair "critical" critical
       <> TF.pair "warning" warning

-- | The @warning@ nested settings definition.
data MonitoringPolicyWarning s = MonitoringPolicyWarning
    { alert :: TF.Expr s P.Bool
    -- ^ @alert@
    -- - (Required)
    , value :: TF.Expr s P.Int
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "alert" f (MonitoringPolicyWarning s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (alert :: MonitoringPolicyWarning s -> TF.Expr s P.Bool)
        (\s a -> s { alert = a } :: MonitoringPolicyWarning s)

instance Lens.HasField "value" f (MonitoringPolicyWarning s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (value :: MonitoringPolicyWarning s -> TF.Expr s P.Int)
        (\s a -> s { value = a } :: MonitoringPolicyWarning s)

instance TF.ToHCL (MonitoringPolicyWarning s) where
    toHCL MonitoringPolicyWarning{..} = TF.pairs $
          P.mempty
       <> TF.pair "alert" alert
       <> TF.pair "value" value

-- | The @ram@ nested settings definition.
data MonitoringPolicyRam s = MonitoringPolicyRam
    { critical :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]
    -- ^ @critical@
    -- - (Required)
    , warning  :: TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]
    -- ^ @warning@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "critical" f (MonitoringPolicyRam s) (TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]) where
    field = Lens.lens'
        (critical :: MonitoringPolicyRam s -> TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)])
        (\s a -> s { critical = a } :: MonitoringPolicyRam s)

instance Lens.HasField "warning" f (MonitoringPolicyRam s) (TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]) where
    field = Lens.lens'
        (warning :: MonitoringPolicyRam s -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)])
        (\s a -> s { warning = a } :: MonitoringPolicyRam s)

instance TF.ToHCL (MonitoringPolicyRam s) where
    toHCL MonitoringPolicyRam{..} = TF.pairs $
          P.mempty
       <> TF.pair "critical" critical
       <> TF.pair "warning" warning

-- | The @critical@ nested settings definition.
data MonitoringPolicyCritical s = MonitoringPolicyCritical
    { alert :: TF.Expr s P.Bool
    -- ^ @alert@
    -- - (Required)
    , value :: TF.Expr s P.Int
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "alert" f (MonitoringPolicyCritical s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (alert :: MonitoringPolicyCritical s -> TF.Expr s P.Bool)
        (\s a -> s { alert = a } :: MonitoringPolicyCritical s)

instance Lens.HasField "value" f (MonitoringPolicyCritical s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (value :: MonitoringPolicyCritical s -> TF.Expr s P.Int)
        (\s a -> s { value = a } :: MonitoringPolicyCritical s)

instance TF.ToHCL (MonitoringPolicyCritical s) where
    toHCL MonitoringPolicyCritical{..} = TF.pairs $
          P.mempty
       <> TF.pair "alert" alert
       <> TF.pair "value" value

-- | The @internal_ping@ nested settings definition.
data MonitoringPolicyInternalPing s = MonitoringPolicyInternalPing
    { critical :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]
    -- ^ @critical@
    -- - (Required)
    , warning  :: TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]
    -- ^ @warning@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "critical" f (MonitoringPolicyInternalPing s) (TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]) where
    field = Lens.lens'
        (critical :: MonitoringPolicyInternalPing s -> TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)])
        (\s a -> s { critical = a } :: MonitoringPolicyInternalPing s)

instance Lens.HasField "warning" f (MonitoringPolicyInternalPing s) (TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]) where
    field = Lens.lens'
        (warning :: MonitoringPolicyInternalPing s -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)])
        (\s a -> s { warning = a } :: MonitoringPolicyInternalPing s)

instance TF.ToHCL (MonitoringPolicyInternalPing s) where
    toHCL MonitoringPolicyInternalPing{..} = TF.pairs $
          P.mempty
       <> TF.pair "critical" critical
       <> TF.pair "warning" warning

-- | The @disk@ nested settings definition.
data MonitoringPolicyDisk s = MonitoringPolicyDisk
    { critical :: TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]
    -- ^ @critical@
    -- - (Required)
    , warning  :: TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]
    -- ^ @warning@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "critical" f (MonitoringPolicyDisk s) (TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)]) where
    field = Lens.lens'
        (critical :: MonitoringPolicyDisk s -> TF.Expr s [TF.Expr s (MonitoringPolicyCritical s)])
        (\s a -> s { critical = a } :: MonitoringPolicyDisk s)

instance Lens.HasField "warning" f (MonitoringPolicyDisk s) (TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)]) where
    field = Lens.lens'
        (warning :: MonitoringPolicyDisk s -> TF.Expr s [TF.Expr s (MonitoringPolicyWarning s)])
        (\s a -> s { warning = a } :: MonitoringPolicyDisk s)

instance TF.ToHCL (MonitoringPolicyDisk s) where
    toHCL MonitoringPolicyDisk{..} = TF.pairs $
          P.mempty
       <> TF.pair "critical" critical
       <> TF.pair "warning" warning

-- | The @ports@ nested settings definition.
data MonitoringPolicyPorts s = MonitoringPolicyPorts_Internal
    { alert_if           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alert_if@
    -- - (Optional)
    , email_notification :: TF.Expr s P.Bool
    -- ^ @email_notification@
    -- - (Required)
    , port               :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    , protocol           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ports@ settings value.
newMonitoringPolicyPorts
    :: MonitoringPolicyPorts_Required s
    -> MonitoringPolicyPorts s
newMonitoringPolicyPorts MonitoringPolicyPorts{..} =
    MonitoringPolicyPorts_Internal
        { alert_if = P.Nothing
        , email_notification = email_notification
        , port = port
        , protocol = P.Nothing
        }

-- | The required arguments for 'newMonitoringPolicyPorts'.
data MonitoringPolicyPorts_Required s = MonitoringPolicyPorts
    { email_notification :: TF.Expr s P.Bool
    -- ^ (Required)
    , port               :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "alert_if" f (MonitoringPolicyPorts s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (alert_if :: MonitoringPolicyPorts s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { alert_if = a } :: MonitoringPolicyPorts s)

instance Lens.HasField "email_notification" f (MonitoringPolicyPorts s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (email_notification :: MonitoringPolicyPorts s -> TF.Expr s P.Bool)
        (\s a -> s { email_notification = a } :: MonitoringPolicyPorts s)

instance Lens.HasField "port" f (MonitoringPolicyPorts s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: MonitoringPolicyPorts s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: MonitoringPolicyPorts s)

instance Lens.HasField "protocol" f (MonitoringPolicyPorts s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (protocol :: MonitoringPolicyPorts s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { protocol = a } :: MonitoringPolicyPorts s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MonitoringPolicyPorts s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (MonitoringPolicyPorts s) where
    toHCL MonitoringPolicyPorts_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "alert_if") alert_if
       <> TF.pair "email_notification" email_notification
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "protocol") protocol

-- | The @processes@ nested settings definition.
data MonitoringPolicyProcesses s = MonitoringPolicyProcesses_Internal
    { alert_if           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alert_if@
    -- - (Optional)
    , email_notification :: TF.Expr s P.Bool
    -- ^ @email_notification@
    -- - (Required)
    , process            :: TF.Expr s P.Text
    -- ^ @process@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @processes@ settings value.
newMonitoringPolicyProcesses
    :: MonitoringPolicyProcesses_Required s
    -> MonitoringPolicyProcesses s
newMonitoringPolicyProcesses MonitoringPolicyProcesses{..} =
    MonitoringPolicyProcesses_Internal
        { alert_if = P.Nothing
        , email_notification = email_notification
        , process = process
        }

-- | The required arguments for 'newMonitoringPolicyProcesses'.
data MonitoringPolicyProcesses_Required s = MonitoringPolicyProcesses
    { email_notification :: TF.Expr s P.Bool
    -- ^ (Required)
    , process            :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "alert_if" f (MonitoringPolicyProcesses s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (alert_if :: MonitoringPolicyProcesses s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { alert_if = a } :: MonitoringPolicyProcesses s)

instance Lens.HasField "email_notification" f (MonitoringPolicyProcesses s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (email_notification :: MonitoringPolicyProcesses s -> TF.Expr s P.Bool)
        (\s a -> s { email_notification = a } :: MonitoringPolicyProcesses s)

instance Lens.HasField "process" f (MonitoringPolicyProcesses s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (process :: MonitoringPolicyProcesses s -> TF.Expr s P.Text)
        (\s a -> s { process = a } :: MonitoringPolicyProcesses s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MonitoringPolicyProcesses s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (MonitoringPolicyProcesses s) where
    toHCL MonitoringPolicyProcesses_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "alert_if") alert_if
       <> TF.pair "email_notification" email_notification
       <> TF.pair "process" process

-- | The @hdds@ nested settings definition.
data ServerHdds s = ServerHdds_Internal
    { disk_size :: TF.Expr s P.Int
    -- ^ @disk_size@
    -- - (Required)
    , is_main   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_main@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @hdds@ settings value.
newServerHdds
    :: ServerHdds_Required s
    -> ServerHdds s
newServerHdds ServerHdds{..} =
    ServerHdds_Internal
        { disk_size = disk_size
        , is_main = P.Nothing
        }

-- | The required arguments for 'newServerHdds'.
data ServerHdds_Required s = ServerHdds
    { disk_size :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "disk_size" f (ServerHdds s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (disk_size :: ServerHdds s -> TF.Expr s P.Int)
        (\s a -> s { disk_size = a } :: ServerHdds s)

instance Lens.HasField "is_main" f (ServerHdds s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (is_main :: ServerHdds s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_main = a } :: ServerHdds s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServerHdds s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (ServerHdds s) where
    toHCL ServerHdds_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "disk_size" disk_size
       <> P.maybe P.mempty (TF.pair "is_main") is_main

-- | The @ips@ nested settings definition.
newtype ServerIps s = ServerIps_Internal
    { firewall_policy_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @firewall_policy_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ips@ settings value.
newServerIps
    :: ServerIps s
newServerIps =
    ServerIps_Internal
        { firewall_policy_id = P.Nothing
        }

instance Lens.HasField "firewall_policy_id" f (ServerIps s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (firewall_policy_id :: ServerIps s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { firewall_policy_id = a } :: ServerIps s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServerIps s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip" (P.Const r) (TF.Ref ServerIps s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

instance TF.ToHCL (ServerIps s) where
    toHCL ServerIps_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "firewall_policy_id") firewall_policy_id

-- | The @storage_servers@ nested settings definition.
data SharedStorageStorageServers s = SharedStorageStorageServers
    { id     :: TF.Expr s TF.Id
    -- ^ @id@
    -- - (Required)
    , rights :: TF.Expr s P.Text
    -- ^ @rights@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "id" f (SharedStorageStorageServers s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (id :: SharedStorageStorageServers s -> TF.Expr s TF.Id)
        (\s a -> s { id = a } :: SharedStorageStorageServers s)

instance Lens.HasField "rights" f (SharedStorageStorageServers s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rights :: SharedStorageStorageServers s -> TF.Expr s P.Text)
        (\s a -> s { rights = a } :: SharedStorageStorageServers s)

instance TF.ToHCL (SharedStorageStorageServers s) where
    toHCL SharedStorageStorageServers{..} = TF.pairs $
          P.mempty
       <> TF.pair "id" id
       <> TF.pair "rights" rights

-- | The @servers@ nested settings definition.
data SshKeyServers s = SshKeyServers
    { id   :: TF.Expr s TF.Id
    -- ^ @id@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "id" f (SshKeyServers s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (id :: SshKeyServers s -> TF.Expr s TF.Id)
        (\s a -> s { id = a } :: SshKeyServers s)

instance Lens.HasField "name" f (SshKeyServers s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: SshKeyServers s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SshKeyServers s)

instance TF.ToHCL (SshKeyServers s) where
    toHCL SshKeyServers{..} = TF.pairs $
          P.mempty
       <> TF.pair "id" id
       <> TF.pair "name" name
