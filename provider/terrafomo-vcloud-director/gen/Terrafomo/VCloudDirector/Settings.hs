-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.VCloudDirector.Settings
    (
    -- * EdgegatewayVpnLocalSubnets
      EdgegatewayVpnLocalSubnets (..)

    -- * EdgegatewayVpnPeerSubnets
    , EdgegatewayVpnPeerSubnets (..)

    -- * FirewallRulesRule
    , newFirewallRulesRule
    , FirewallRulesRule (..)
    , FirewallRulesRule_Required (..)

    -- * NetworkDhcpPool
    , newNetworkDhcpPool
    , NetworkDhcpPool (..)
    , NetworkDhcpPool_Required (..)

    -- * NetworkStaticIpPool
    , NetworkStaticIpPool (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const             as P
import qualified Data.List.NonEmpty             as P
import qualified Data.Map.Strict                as P
import qualified Data.Maybe                     as P
import qualified Data.Text.Lazy                 as P
import qualified Prelude                        as P
import qualified Terrafomo.Encode               as Encode
import qualified Terrafomo.HCL                  as TF
import qualified Terrafomo.HIL                  as TF
import qualified Terrafomo.Lens                 as Lens
import qualified Terrafomo.Schema               as TF
import qualified Terrafomo.VCloudDirector.Types as P

-- | The @local_subnets@ nested settings definition.
data EdgegatewayVpnLocalSubnets s = EdgegatewayVpnLocalSubnets
    { local_subnet_gateway :: TF.Expr s P.Text
    -- ^ @local_subnet_gateway@
    -- - (Required)
    , local_subnet_mask    :: TF.Expr s P.Text
    -- ^ @local_subnet_mask@
    -- - (Required)
    , local_subnet_name    :: TF.Expr s P.Text
    -- ^ @local_subnet_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "local_subnet_gateway" f (EdgegatewayVpnLocalSubnets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (local_subnet_gateway :: EdgegatewayVpnLocalSubnets s -> TF.Expr s P.Text)
        (\s a -> s { local_subnet_gateway = a } :: EdgegatewayVpnLocalSubnets s)

instance Lens.HasField "local_subnet_mask" f (EdgegatewayVpnLocalSubnets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (local_subnet_mask :: EdgegatewayVpnLocalSubnets s -> TF.Expr s P.Text)
        (\s a -> s { local_subnet_mask = a } :: EdgegatewayVpnLocalSubnets s)

instance Lens.HasField "local_subnet_name" f (EdgegatewayVpnLocalSubnets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (local_subnet_name :: EdgegatewayVpnLocalSubnets s -> TF.Expr s P.Text)
        (\s a -> s { local_subnet_name = a } :: EdgegatewayVpnLocalSubnets s)

instance TF.ToHCL (EdgegatewayVpnLocalSubnets s) where
    toHCL EdgegatewayVpnLocalSubnets{..} = TF.pairs $
          P.mempty
       <> TF.pair "local_subnet_gateway" local_subnet_gateway
       <> TF.pair "local_subnet_mask" local_subnet_mask
       <> TF.pair "local_subnet_name" local_subnet_name

-- | The @peer_subnets@ nested settings definition.
data EdgegatewayVpnPeerSubnets s = EdgegatewayVpnPeerSubnets
    { peer_subnet_gateway :: TF.Expr s P.Text
    -- ^ @peer_subnet_gateway@
    -- - (Required)
    , peer_subnet_mask    :: TF.Expr s P.Text
    -- ^ @peer_subnet_mask@
    -- - (Required)
    , peer_subnet_name    :: TF.Expr s P.Text
    -- ^ @peer_subnet_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "peer_subnet_gateway" f (EdgegatewayVpnPeerSubnets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (peer_subnet_gateway :: EdgegatewayVpnPeerSubnets s -> TF.Expr s P.Text)
        (\s a -> s { peer_subnet_gateway = a } :: EdgegatewayVpnPeerSubnets s)

instance Lens.HasField "peer_subnet_mask" f (EdgegatewayVpnPeerSubnets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (peer_subnet_mask :: EdgegatewayVpnPeerSubnets s -> TF.Expr s P.Text)
        (\s a -> s { peer_subnet_mask = a } :: EdgegatewayVpnPeerSubnets s)

instance Lens.HasField "peer_subnet_name" f (EdgegatewayVpnPeerSubnets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (peer_subnet_name :: EdgegatewayVpnPeerSubnets s -> TF.Expr s P.Text)
        (\s a -> s { peer_subnet_name = a } :: EdgegatewayVpnPeerSubnets s)

instance TF.ToHCL (EdgegatewayVpnPeerSubnets s) where
    toHCL EdgegatewayVpnPeerSubnets{..} = TF.pairs $
          P.mempty
       <> TF.pair "peer_subnet_gateway" peer_subnet_gateway
       <> TF.pair "peer_subnet_mask" peer_subnet_mask
       <> TF.pair "peer_subnet_name" peer_subnet_name

-- | The @rule@ nested settings definition.
data FirewallRulesRule s = FirewallRulesRule_Internal
    { description      :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required)
    , destination_ip   :: TF.Expr s P.Text
    -- ^ @destination_ip@
    -- - (Required)
    , destination_port :: TF.Expr s P.Text
    -- ^ @destination_port@
    -- - (Required)
    , id               :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , policy           :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Required)
    , protocol         :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , source_ip        :: TF.Expr s P.Text
    -- ^ @source_ip@
    -- - (Required)
    , source_port      :: TF.Expr s P.Text
    -- ^ @source_port@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @rule@ settings value.
newFirewallRulesRule
    :: FirewallRulesRule_Required s
    -> FirewallRulesRule s
newFirewallRulesRule FirewallRulesRule{..} =
    FirewallRulesRule_Internal
        { description = description
        , destination_ip = destination_ip
        , destination_port = destination_port
        , id = P.Nothing
        , policy = policy
        , protocol = protocol
        , source_ip = source_ip
        , source_port = source_port
        }

-- | The required arguments for 'newFirewallRulesRule'.
data FirewallRulesRule_Required s = FirewallRulesRule
    { description      :: TF.Expr s P.Text
    -- ^ (Required)
    , destination_ip   :: TF.Expr s P.Text
    -- ^ (Required)
    , source_ip        :: TF.Expr s P.Text
    -- ^ (Required)
    , policy           :: TF.Expr s P.Text
    -- ^ (Required)
    , destination_port :: TF.Expr s P.Text
    -- ^ (Required)
    , source_port      :: TF.Expr s P.Text
    -- ^ (Required)
    , protocol         :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (FirewallRulesRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (description :: FirewallRulesRule s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: FirewallRulesRule s)

instance Lens.HasField "destination_ip" f (FirewallRulesRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (destination_ip :: FirewallRulesRule s -> TF.Expr s P.Text)
        (\s a -> s { destination_ip = a } :: FirewallRulesRule s)

instance Lens.HasField "destination_port" f (FirewallRulesRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (destination_port :: FirewallRulesRule s -> TF.Expr s P.Text)
        (\s a -> s { destination_port = a } :: FirewallRulesRule s)

instance Lens.HasField "id" f (FirewallRulesRule s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: FirewallRulesRule s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: FirewallRulesRule s)

instance Lens.HasField "policy" f (FirewallRulesRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (policy :: FirewallRulesRule s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: FirewallRulesRule s)

instance Lens.HasField "protocol" f (FirewallRulesRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: FirewallRulesRule s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: FirewallRulesRule s)

instance Lens.HasField "source_ip" f (FirewallRulesRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source_ip :: FirewallRulesRule s -> TF.Expr s P.Text)
        (\s a -> s { source_ip = a } :: FirewallRulesRule s)

instance Lens.HasField "source_port" f (FirewallRulesRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source_port :: FirewallRulesRule s -> TF.Expr s P.Text)
        (\s a -> s { source_port = a } :: FirewallRulesRule s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FirewallRulesRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (FirewallRulesRule s) where
    toHCL FirewallRulesRule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "destination_ip" destination_ip
       <> TF.pair "destination_port" destination_port
       <> P.maybe P.mempty (TF.pair "id") id
       <> TF.pair "policy" policy
       <> TF.pair "protocol" protocol
       <> TF.pair "source_ip" source_ip
       <> TF.pair "source_port" source_port

-- | The @dhcp_pool@ nested settings definition.
data NetworkDhcpPool s = NetworkDhcpPool_Internal
    { default_lease_time :: TF.Expr s P.Int
    -- ^ @default_lease_time@
    -- - (Default __@3600@__)
    , end_address        :: TF.Expr s P.Text
    -- ^ @end_address@
    -- - (Required)
    , max_lease_time     :: TF.Expr s P.Int
    -- ^ @max_lease_time@
    -- - (Default __@7200@__)
    , start_address      :: TF.Expr s P.Text
    -- ^ @start_address@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @dhcp_pool@ settings value.
newNetworkDhcpPool
    :: NetworkDhcpPool_Required s
    -> NetworkDhcpPool s
newNetworkDhcpPool NetworkDhcpPool{..} =
    NetworkDhcpPool_Internal
        { default_lease_time = TF.expr 3600
        , end_address = end_address
        , max_lease_time = TF.expr 7200
        , start_address = start_address
        }

-- | The required arguments for 'newNetworkDhcpPool'.
data NetworkDhcpPool_Required s = NetworkDhcpPool
    { end_address   :: TF.Expr s P.Text
    -- ^ (Required)
    , start_address :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "default_lease_time" f (NetworkDhcpPool s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (default_lease_time :: NetworkDhcpPool s -> TF.Expr s P.Int)
        (\s a -> s { default_lease_time = a } :: NetworkDhcpPool s)

instance Lens.HasField "end_address" f (NetworkDhcpPool s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (end_address :: NetworkDhcpPool s -> TF.Expr s P.Text)
        (\s a -> s { end_address = a } :: NetworkDhcpPool s)

instance Lens.HasField "max_lease_time" f (NetworkDhcpPool s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_lease_time :: NetworkDhcpPool s -> TF.Expr s P.Int)
        (\s a -> s { max_lease_time = a } :: NetworkDhcpPool s)

instance Lens.HasField "start_address" f (NetworkDhcpPool s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (start_address :: NetworkDhcpPool s -> TF.Expr s P.Text)
        (\s a -> s { start_address = a } :: NetworkDhcpPool s)

instance TF.ToHCL (NetworkDhcpPool s) where
    toHCL NetworkDhcpPool_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "default_lease_time" default_lease_time
       <> TF.pair "end_address" end_address
       <> TF.pair "max_lease_time" max_lease_time
       <> TF.pair "start_address" start_address

-- | The @static_ip_pool@ nested settings definition.
data NetworkStaticIpPool s = NetworkStaticIpPool
    { end_address   :: TF.Expr s P.Text
    -- ^ @end_address@
    -- - (Required)
    , start_address :: TF.Expr s P.Text
    -- ^ @start_address@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "end_address" f (NetworkStaticIpPool s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (end_address :: NetworkStaticIpPool s -> TF.Expr s P.Text)
        (\s a -> s { end_address = a } :: NetworkStaticIpPool s)

instance Lens.HasField "start_address" f (NetworkStaticIpPool s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (start_address :: NetworkStaticIpPool s -> TF.Expr s P.Text)
        (\s a -> s { start_address = a } :: NetworkStaticIpPool s)

instance TF.ToHCL (NetworkStaticIpPool s) where
    toHCL NetworkStaticIpPool{..} = TF.pairs $
          P.mempty
       <> TF.pair "end_address" end_address
       <> TF.pair "start_address" start_address
