-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Settings Datatypes
    -- ** network_dhcp_pool
      NetworkDhcpPool (..)
    , newNetworkDhcpPool

    -- ** firewall_rules_rule
    , FirewallRulesRule (..)
    , newFirewallRulesRule

    -- ** network_static_ip_pool
    , NetworkStaticIpPool (..)
    , newNetworkStaticIpPool

    -- ** edgegateway_vpn_peer_subnets
    , EdgegatewayVpnPeerSubnets (..)
    , newEdgegatewayVpnPeerSubnets

    -- ** edgegateway_vpn_local_subnets
    , EdgegatewayVpnLocalSubnets (..)
    , newEdgegatewayVpnLocalSubnets

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable                  as P
import qualified Data.HashMap.Strict            as P
import qualified Data.HashMap.Strict            as Map
import qualified Data.List.NonEmpty             as P
import qualified Data.Maybe                     as P
import qualified Data.Monoid                    as P
import qualified Data.Text                      as P
import qualified GHC.Generics                   as P
import qualified Lens.Micro                     as P
import qualified Prelude                        as P
import qualified Terrafomo.Attribute            as TF
import qualified Terrafomo.HCL                  as TF
import qualified Terrafomo.Name                 as TF
import qualified Terrafomo.Validator            as TF
import qualified Terrafomo.VCloudDirector.Lens  as P
import qualified Terrafomo.VCloudDirector.Types as P

-- | @network_dhcp_pool@ nested settings.
data NetworkDhcpPool s = NetworkDhcpPool'
    { _defaultLeaseTime :: TF.Attr s P.Integer
    -- ^ @default_lease_time@ - (Optional)
    --
    , _endAddress       :: TF.Attr s P.Text
    -- ^ @end_address@ - (Required)
    --
    , _maxLeaseTime     :: TF.Attr s P.Integer
    -- ^ @max_lease_time@ - (Optional)
    --
    , _startAddress     :: TF.Attr s P.Text
    -- ^ @start_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkDhcpPool
    :: TF.Attr s P.Text -- ^ @end_address@ - 'P.endAddress'
    -> TF.Attr s P.Text -- ^ @start_address@ - 'P.startAddress'
    -> NetworkDhcpPool s
newNetworkDhcpPool _endAddress _startAddress =
    NetworkDhcpPool'
        { _defaultLeaseTime = TF.value 3600
        , _endAddress = _endAddress
        , _maxLeaseTime = TF.value 7200
        , _startAddress = _startAddress
        }

instance P.Hashable  (NetworkDhcpPool s)
instance TF.IsValue  (NetworkDhcpPool s)
instance TF.IsObject (NetworkDhcpPool s) where
    toObject NetworkDhcpPool'{..} = P.catMaybes
        [ TF.assign "default_lease_time" <$> TF.attribute _defaultLeaseTime
        , TF.assign "end_address" <$> TF.attribute _endAddress
        , TF.assign "max_lease_time" <$> TF.attribute _maxLeaseTime
        , TF.assign "start_address" <$> TF.attribute _startAddress
        ]

instance TF.IsValid (NetworkDhcpPool s) where
    validator = P.mempty

instance P.HasDefaultLeaseTime (NetworkDhcpPool s) (TF.Attr s P.Integer) where
    defaultLeaseTime =
        P.lens (_defaultLeaseTime :: NetworkDhcpPool s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultLeaseTime = a } :: NetworkDhcpPool s)

instance P.HasEndAddress (NetworkDhcpPool s) (TF.Attr s P.Text) where
    endAddress =
        P.lens (_endAddress :: NetworkDhcpPool s -> TF.Attr s P.Text)
               (\s a -> s { _endAddress = a } :: NetworkDhcpPool s)

instance P.HasMaxLeaseTime (NetworkDhcpPool s) (TF.Attr s P.Integer) where
    maxLeaseTime =
        P.lens (_maxLeaseTime :: NetworkDhcpPool s -> TF.Attr s P.Integer)
               (\s a -> s { _maxLeaseTime = a } :: NetworkDhcpPool s)

instance P.HasStartAddress (NetworkDhcpPool s) (TF.Attr s P.Text) where
    startAddress =
        P.lens (_startAddress :: NetworkDhcpPool s -> TF.Attr s P.Text)
               (\s a -> s { _startAddress = a } :: NetworkDhcpPool s)

-- | @firewall_rules_rule@ nested settings.
data FirewallRulesRule s = FirewallRulesRule'
    { _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _destinationIp   :: TF.Attr s P.Text
    -- ^ @destination_ip@ - (Required)
    --
    , _destinationPort :: TF.Attr s P.Text
    -- ^ @destination_port@ - (Required)
    --
    , _policy          :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    --
    , _protocol        :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceIp        :: TF.Attr s P.Text
    -- ^ @source_ip@ - (Required)
    --
    , _sourcePort      :: TF.Attr s P.Text
    -- ^ @source_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFirewallRulesRule
    :: TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s P.Text -- ^ @destination_ip@ - 'P.destinationIp'
    -> TF.Attr s P.Text -- ^ @destination_port@ - 'P.destinationPort'
    -> TF.Attr s P.Text -- ^ @policy@ - 'P.policy'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @source_ip@ - 'P.sourceIp'
    -> TF.Attr s P.Text -- ^ @source_port@ - 'P.sourcePort'
    -> FirewallRulesRule s
newFirewallRulesRule _description _destinationIp _destinationPort _policy _protocol _sourceIp _sourcePort =
    FirewallRulesRule'
        { _description = _description
        , _destinationIp = _destinationIp
        , _destinationPort = _destinationPort
        , _policy = _policy
        , _protocol = _protocol
        , _sourceIp = _sourceIp
        , _sourcePort = _sourcePort
        }

instance P.Hashable  (FirewallRulesRule s)
instance TF.IsValue  (FirewallRulesRule s)
instance TF.IsObject (FirewallRulesRule s) where
    toObject FirewallRulesRule'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_ip" <$> TF.attribute _destinationIp
        , TF.assign "destination_port" <$> TF.attribute _destinationPort
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_ip" <$> TF.attribute _sourceIp
        , TF.assign "source_port" <$> TF.attribute _sourcePort
        ]

instance TF.IsValid (FirewallRulesRule s) where
    validator = P.mempty

instance P.HasDescription (FirewallRulesRule s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FirewallRulesRule s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: FirewallRulesRule s)

instance P.HasDestinationIp (FirewallRulesRule s) (TF.Attr s P.Text) where
    destinationIp =
        P.lens (_destinationIp :: FirewallRulesRule s -> TF.Attr s P.Text)
               (\s a -> s { _destinationIp = a } :: FirewallRulesRule s)

instance P.HasDestinationPort (FirewallRulesRule s) (TF.Attr s P.Text) where
    destinationPort =
        P.lens (_destinationPort :: FirewallRulesRule s -> TF.Attr s P.Text)
               (\s a -> s { _destinationPort = a } :: FirewallRulesRule s)

instance P.HasPolicy (FirewallRulesRule s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: FirewallRulesRule s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: FirewallRulesRule s)

instance P.HasProtocol (FirewallRulesRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallRulesRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallRulesRule s)

instance P.HasSourceIp (FirewallRulesRule s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: FirewallRulesRule s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: FirewallRulesRule s)

instance P.HasSourcePort (FirewallRulesRule s) (TF.Attr s P.Text) where
    sourcePort =
        P.lens (_sourcePort :: FirewallRulesRule s -> TF.Attr s P.Text)
               (\s a -> s { _sourcePort = a } :: FirewallRulesRule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallRulesRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @network_static_ip_pool@ nested settings.
data NetworkStaticIpPool s = NetworkStaticIpPool'
    { _endAddress   :: TF.Attr s P.Text
    -- ^ @end_address@ - (Required)
    --
    , _startAddress :: TF.Attr s P.Text
    -- ^ @start_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkStaticIpPool
    :: TF.Attr s P.Text -- ^ @end_address@ - 'P.endAddress'
    -> TF.Attr s P.Text -- ^ @start_address@ - 'P.startAddress'
    -> NetworkStaticIpPool s
newNetworkStaticIpPool _endAddress _startAddress =
    NetworkStaticIpPool'
        { _endAddress = _endAddress
        , _startAddress = _startAddress
        }

instance P.Hashable  (NetworkStaticIpPool s)
instance TF.IsValue  (NetworkStaticIpPool s)
instance TF.IsObject (NetworkStaticIpPool s) where
    toObject NetworkStaticIpPool'{..} = P.catMaybes
        [ TF.assign "end_address" <$> TF.attribute _endAddress
        , TF.assign "start_address" <$> TF.attribute _startAddress
        ]

instance TF.IsValid (NetworkStaticIpPool s) where
    validator = P.mempty

instance P.HasEndAddress (NetworkStaticIpPool s) (TF.Attr s P.Text) where
    endAddress =
        P.lens (_endAddress :: NetworkStaticIpPool s -> TF.Attr s P.Text)
               (\s a -> s { _endAddress = a } :: NetworkStaticIpPool s)

instance P.HasStartAddress (NetworkStaticIpPool s) (TF.Attr s P.Text) where
    startAddress =
        P.lens (_startAddress :: NetworkStaticIpPool s -> TF.Attr s P.Text)
               (\s a -> s { _startAddress = a } :: NetworkStaticIpPool s)

-- | @edgegateway_vpn_peer_subnets@ nested settings.
data EdgegatewayVpnPeerSubnets s = EdgegatewayVpnPeerSubnets'
    { _peerSubnetGateway :: TF.Attr s P.Text
    -- ^ @peer_subnet_gateway@ - (Required)
    --
    , _peerSubnetMask    :: TF.Attr s P.Text
    -- ^ @peer_subnet_mask@ - (Required)
    --
    , _peerSubnetName    :: TF.Attr s P.Text
    -- ^ @peer_subnet_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newEdgegatewayVpnPeerSubnets
    :: TF.Attr s P.Text -- ^ @peer_subnet_gateway@ - 'P.peerSubnetGateway'
    -> TF.Attr s P.Text -- ^ @peer_subnet_mask@ - 'P.peerSubnetMask'
    -> TF.Attr s P.Text -- ^ @peer_subnet_name@ - 'P.peerSubnetName'
    -> EdgegatewayVpnPeerSubnets s
newEdgegatewayVpnPeerSubnets _peerSubnetGateway _peerSubnetMask _peerSubnetName =
    EdgegatewayVpnPeerSubnets'
        { _peerSubnetGateway = _peerSubnetGateway
        , _peerSubnetMask = _peerSubnetMask
        , _peerSubnetName = _peerSubnetName
        }

instance P.Hashable  (EdgegatewayVpnPeerSubnets s)
instance TF.IsValue  (EdgegatewayVpnPeerSubnets s)
instance TF.IsObject (EdgegatewayVpnPeerSubnets s) where
    toObject EdgegatewayVpnPeerSubnets'{..} = P.catMaybes
        [ TF.assign "peer_subnet_gateway" <$> TF.attribute _peerSubnetGateway
        , TF.assign "peer_subnet_mask" <$> TF.attribute _peerSubnetMask
        , TF.assign "peer_subnet_name" <$> TF.attribute _peerSubnetName
        ]

instance TF.IsValid (EdgegatewayVpnPeerSubnets s) where
    validator = P.mempty

instance P.HasPeerSubnetGateway (EdgegatewayVpnPeerSubnets s) (TF.Attr s P.Text) where
    peerSubnetGateway =
        P.lens (_peerSubnetGateway :: EdgegatewayVpnPeerSubnets s -> TF.Attr s P.Text)
               (\s a -> s { _peerSubnetGateway = a } :: EdgegatewayVpnPeerSubnets s)

instance P.HasPeerSubnetMask (EdgegatewayVpnPeerSubnets s) (TF.Attr s P.Text) where
    peerSubnetMask =
        P.lens (_peerSubnetMask :: EdgegatewayVpnPeerSubnets s -> TF.Attr s P.Text)
               (\s a -> s { _peerSubnetMask = a } :: EdgegatewayVpnPeerSubnets s)

instance P.HasPeerSubnetName (EdgegatewayVpnPeerSubnets s) (TF.Attr s P.Text) where
    peerSubnetName =
        P.lens (_peerSubnetName :: EdgegatewayVpnPeerSubnets s -> TF.Attr s P.Text)
               (\s a -> s { _peerSubnetName = a } :: EdgegatewayVpnPeerSubnets s)

-- | @edgegateway_vpn_local_subnets@ nested settings.
data EdgegatewayVpnLocalSubnets s = EdgegatewayVpnLocalSubnets'
    { _localSubnetGateway :: TF.Attr s P.Text
    -- ^ @local_subnet_gateway@ - (Required)
    --
    , _localSubnetMask    :: TF.Attr s P.Text
    -- ^ @local_subnet_mask@ - (Required)
    --
    , _localSubnetName    :: TF.Attr s P.Text
    -- ^ @local_subnet_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newEdgegatewayVpnLocalSubnets
    :: TF.Attr s P.Text -- ^ @local_subnet_gateway@ - 'P.localSubnetGateway'
    -> TF.Attr s P.Text -- ^ @local_subnet_mask@ - 'P.localSubnetMask'
    -> TF.Attr s P.Text -- ^ @local_subnet_name@ - 'P.localSubnetName'
    -> EdgegatewayVpnLocalSubnets s
newEdgegatewayVpnLocalSubnets _localSubnetGateway _localSubnetMask _localSubnetName =
    EdgegatewayVpnLocalSubnets'
        { _localSubnetGateway = _localSubnetGateway
        , _localSubnetMask = _localSubnetMask
        , _localSubnetName = _localSubnetName
        }

instance P.Hashable  (EdgegatewayVpnLocalSubnets s)
instance TF.IsValue  (EdgegatewayVpnLocalSubnets s)
instance TF.IsObject (EdgegatewayVpnLocalSubnets s) where
    toObject EdgegatewayVpnLocalSubnets'{..} = P.catMaybes
        [ TF.assign "local_subnet_gateway" <$> TF.attribute _localSubnetGateway
        , TF.assign "local_subnet_mask" <$> TF.attribute _localSubnetMask
        , TF.assign "local_subnet_name" <$> TF.attribute _localSubnetName
        ]

instance TF.IsValid (EdgegatewayVpnLocalSubnets s) where
    validator = P.mempty

instance P.HasLocalSubnetGateway (EdgegatewayVpnLocalSubnets s) (TF.Attr s P.Text) where
    localSubnetGateway =
        P.lens (_localSubnetGateway :: EdgegatewayVpnLocalSubnets s -> TF.Attr s P.Text)
               (\s a -> s { _localSubnetGateway = a } :: EdgegatewayVpnLocalSubnets s)

instance P.HasLocalSubnetMask (EdgegatewayVpnLocalSubnets s) (TF.Attr s P.Text) where
    localSubnetMask =
        P.lens (_localSubnetMask :: EdgegatewayVpnLocalSubnets s -> TF.Attr s P.Text)
               (\s a -> s { _localSubnetMask = a } :: EdgegatewayVpnLocalSubnets s)

instance P.HasLocalSubnetName (EdgegatewayVpnLocalSubnets s) (TF.Attr s P.Text) where
    localSubnetName =
        P.lens (_localSubnetName :: EdgegatewayVpnLocalSubnets s -> TF.Attr s P.Text)
               (\s a -> s { _localSubnetName = a } :: EdgegatewayVpnLocalSubnets s)
