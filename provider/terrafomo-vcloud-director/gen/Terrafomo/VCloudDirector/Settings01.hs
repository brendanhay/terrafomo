-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Settings01
    (
    -- ** local_subnets
      EdgegatewayVpnLocalSubnets (..)
    , newEdgegatewayVpnLocalSubnets

    -- ** peer_subnets
    , EdgegatewayVpnPeerSubnets (..)
    , newEdgegatewayVpnPeerSubnets

    -- ** rule
    , FirewallRulesRule (..)
    , newFirewallRulesRule

    -- ** dhcp_pool
    , NetworkDhcpPool (..)
    , newNetworkDhcpPool

    -- ** static_ip_pool
    , NetworkStaticIpPool (..)
    , newNetworkStaticIpPool

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable                  as P
import qualified Data.HashMap.Strict            as P
import qualified Data.HashMap.Strict            as HashMap
import qualified Data.List.NonEmpty             as P
import qualified Data.Maybe                     as P
import qualified Data.Text.Lazy                 as P
import qualified GHC.Generics                   as P
import qualified Lens.Micro                     as P
import qualified Prelude                        as P
import qualified Terrafomo.Encode               as TF
import qualified Terrafomo.HCL                  as TF
import qualified Terrafomo.HIL                  as TF
import qualified Terrafomo.Schema               as TF
import qualified Terrafomo.Validate             as TF
import qualified Terrafomo.VCloudDirector.Lens  as P
import qualified Terrafomo.VCloudDirector.Types as P

-- | @local_subnets@ nested settings.
data EdgegatewayVpnLocalSubnets s = EdgegatewayVpnLocalSubnets'
    { _localSubnetGateway :: TF.Expr s P.Text
    -- ^ @local_subnet_gateway@ - (Required)
    --
    , _localSubnetMask    :: TF.Expr s P.Text
    -- ^ @local_subnet_mask@ - (Required)
    --
    , _localSubnetName    :: TF.Expr s P.Text
    -- ^ @local_subnet_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @local_subnets@ settings value.
newEdgegatewayVpnLocalSubnets
    :: TF.Expr s P.Text -- ^ Lens: 'P.localSubnetGateway', Field: '_localSubnetGateway', HCL: @local_subnet_gateway@
    -> TF.Expr s P.Text -- ^ Lens: 'P.localSubnetMask', Field: '_localSubnetMask', HCL: @local_subnet_mask@
    -> TF.Expr s P.Text -- ^ Lens: 'P.localSubnetName', Field: '_localSubnetName', HCL: @local_subnet_name@
    -> EdgegatewayVpnLocalSubnets s
newEdgegatewayVpnLocalSubnets _localSubnetGateway _localSubnetMask _localSubnetName =
    EdgegatewayVpnLocalSubnets'
        { _localSubnetGateway = _localSubnetGateway
        , _localSubnetMask = _localSubnetMask
        , _localSubnetName = _localSubnetName
        }

instance TF.ToHCL (EdgegatewayVpnLocalSubnets s) where
     toHCL EdgegatewayVpnLocalSubnets'{..} = TF.pairs $ P.mconcat
        [ TF.pair "local_subnet_gateway" _localSubnetGateway
        , TF.pair "local_subnet_mask" _localSubnetMask
        , TF.pair "local_subnet_name" _localSubnetName
        ]

instance P.Hashable (EdgegatewayVpnLocalSubnets s)

instance TF.HasValidator (EdgegatewayVpnLocalSubnets s) where
    validator = P.mempty

instance P.HasLocalSubnetGateway (EdgegatewayVpnLocalSubnets s) (TF.Expr s P.Text) where
    localSubnetGateway =
        P.lens (_localSubnetGateway :: EdgegatewayVpnLocalSubnets s -> TF.Expr s P.Text)
            (\s a -> s { _localSubnetGateway = a } :: EdgegatewayVpnLocalSubnets s)

instance P.HasLocalSubnetMask (EdgegatewayVpnLocalSubnets s) (TF.Expr s P.Text) where
    localSubnetMask =
        P.lens (_localSubnetMask :: EdgegatewayVpnLocalSubnets s -> TF.Expr s P.Text)
            (\s a -> s { _localSubnetMask = a } :: EdgegatewayVpnLocalSubnets s)

instance P.HasLocalSubnetName (EdgegatewayVpnLocalSubnets s) (TF.Expr s P.Text) where
    localSubnetName =
        P.lens (_localSubnetName :: EdgegatewayVpnLocalSubnets s -> TF.Expr s P.Text)
            (\s a -> s { _localSubnetName = a } :: EdgegatewayVpnLocalSubnets s)

-- | @peer_subnets@ nested settings.
data EdgegatewayVpnPeerSubnets s = EdgegatewayVpnPeerSubnets'
    { _peerSubnetGateway :: TF.Expr s P.Text
    -- ^ @peer_subnet_gateway@ - (Required)
    --
    , _peerSubnetMask    :: TF.Expr s P.Text
    -- ^ @peer_subnet_mask@ - (Required)
    --
    , _peerSubnetName    :: TF.Expr s P.Text
    -- ^ @peer_subnet_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @peer_subnets@ settings value.
newEdgegatewayVpnPeerSubnets
    :: TF.Expr s P.Text -- ^ Lens: 'P.peerSubnetGateway', Field: '_peerSubnetGateway', HCL: @peer_subnet_gateway@
    -> TF.Expr s P.Text -- ^ Lens: 'P.peerSubnetMask', Field: '_peerSubnetMask', HCL: @peer_subnet_mask@
    -> TF.Expr s P.Text -- ^ Lens: 'P.peerSubnetName', Field: '_peerSubnetName', HCL: @peer_subnet_name@
    -> EdgegatewayVpnPeerSubnets s
newEdgegatewayVpnPeerSubnets _peerSubnetGateway _peerSubnetMask _peerSubnetName =
    EdgegatewayVpnPeerSubnets'
        { _peerSubnetGateway = _peerSubnetGateway
        , _peerSubnetMask = _peerSubnetMask
        , _peerSubnetName = _peerSubnetName
        }

instance TF.ToHCL (EdgegatewayVpnPeerSubnets s) where
     toHCL EdgegatewayVpnPeerSubnets'{..} = TF.pairs $ P.mconcat
        [ TF.pair "peer_subnet_gateway" _peerSubnetGateway
        , TF.pair "peer_subnet_mask" _peerSubnetMask
        , TF.pair "peer_subnet_name" _peerSubnetName
        ]

instance P.Hashable (EdgegatewayVpnPeerSubnets s)

instance TF.HasValidator (EdgegatewayVpnPeerSubnets s) where
    validator = P.mempty

instance P.HasPeerSubnetGateway (EdgegatewayVpnPeerSubnets s) (TF.Expr s P.Text) where
    peerSubnetGateway =
        P.lens (_peerSubnetGateway :: EdgegatewayVpnPeerSubnets s -> TF.Expr s P.Text)
            (\s a -> s { _peerSubnetGateway = a } :: EdgegatewayVpnPeerSubnets s)

instance P.HasPeerSubnetMask (EdgegatewayVpnPeerSubnets s) (TF.Expr s P.Text) where
    peerSubnetMask =
        P.lens (_peerSubnetMask :: EdgegatewayVpnPeerSubnets s -> TF.Expr s P.Text)
            (\s a -> s { _peerSubnetMask = a } :: EdgegatewayVpnPeerSubnets s)

instance P.HasPeerSubnetName (EdgegatewayVpnPeerSubnets s) (TF.Expr s P.Text) where
    peerSubnetName =
        P.lens (_peerSubnetName :: EdgegatewayVpnPeerSubnets s -> TF.Expr s P.Text)
            (\s a -> s { _peerSubnetName = a } :: EdgegatewayVpnPeerSubnets s)

-- | @rule@ nested settings.
data FirewallRulesRule s = FirewallRulesRule'
    { _description     :: TF.Expr s P.Text
    -- ^ @description@ - (Required)
    --
    , _destinationIp   :: TF.Expr s P.Text
    -- ^ @destination_ip@ - (Required)
    --
    , _destinationPort :: TF.Expr s P.Text
    -- ^ @destination_port@ - (Required)
    --
    , _id              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _policy          :: TF.Expr s P.Text
    -- ^ @policy@ - (Required)
    --
    , _protocol        :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceIp        :: TF.Expr s P.Text
    -- ^ @source_ip@ - (Required)
    --
    , _sourcePort      :: TF.Expr s P.Text
    -- ^ @source_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rule@ settings value.
newFirewallRulesRule
    :: TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.destinationIp', Field: '_destinationIp', HCL: @destination_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceIp', Field: '_sourceIp', HCL: @source_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.destinationPort', Field: '_destinationPort', HCL: @destination_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourcePort', Field: '_sourcePort', HCL: @source_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> FirewallRulesRule s
newFirewallRulesRule _description _destinationIp _sourceIp _policy _destinationPort _sourcePort _protocol =
    FirewallRulesRule'
        { _description = _description
        , _destinationIp = _destinationIp
        , _destinationPort = _destinationPort
        , _id = P.Nothing
        , _policy = _policy
        , _protocol = _protocol
        , _sourceIp = _sourceIp
        , _sourcePort = _sourcePort
        }

instance TF.ToHCL (FirewallRulesRule s) where
     toHCL FirewallRulesRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "description" _description
        , TF.pair "destination_ip" _destinationIp
        , TF.pair "destination_port" _destinationPort
        , P.maybe P.mempty (TF.pair "id") _id
        , TF.pair "policy" _policy
        , TF.pair "protocol" _protocol
        , TF.pair "source_ip" _sourceIp
        , TF.pair "source_port" _sourcePort
        ]

instance P.Hashable (FirewallRulesRule s)

instance TF.HasValidator (FirewallRulesRule s) where
    validator = P.mempty

instance P.HasDescription (FirewallRulesRule s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: FirewallRulesRule s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: FirewallRulesRule s)

instance P.HasDestinationIp (FirewallRulesRule s) (TF.Expr s P.Text) where
    destinationIp =
        P.lens (_destinationIp :: FirewallRulesRule s -> TF.Expr s P.Text)
            (\s a -> s { _destinationIp = a } :: FirewallRulesRule s)

instance P.HasDestinationPort (FirewallRulesRule s) (TF.Expr s P.Text) where
    destinationPort =
        P.lens (_destinationPort :: FirewallRulesRule s -> TF.Expr s P.Text)
            (\s a -> s { _destinationPort = a } :: FirewallRulesRule s)

instance P.HasId (FirewallRulesRule s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: FirewallRulesRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: FirewallRulesRule s)

instance P.HasPolicy (FirewallRulesRule s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: FirewallRulesRule s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: FirewallRulesRule s)

instance P.HasProtocol (FirewallRulesRule s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallRulesRule s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: FirewallRulesRule s)

instance P.HasSourceIp (FirewallRulesRule s) (TF.Expr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: FirewallRulesRule s -> TF.Expr s P.Text)
            (\s a -> s { _sourceIp = a } :: FirewallRulesRule s)

instance P.HasSourcePort (FirewallRulesRule s) (TF.Expr s P.Text) where
    sourcePort =
        P.lens (_sourcePort :: FirewallRulesRule s -> TF.Expr s P.Text)
            (\s a -> s { _sourcePort = a } :: FirewallRulesRule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallRulesRule s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @dhcp_pool@ nested settings.
data NetworkDhcpPool s = NetworkDhcpPool'
    { _defaultLeaseTime :: TF.Expr s P.Int
    -- ^ @default_lease_time@ - (Default @3600@)
    --
    , _endAddress       :: TF.Expr s P.Text
    -- ^ @end_address@ - (Required)
    --
    , _maxLeaseTime     :: TF.Expr s P.Int
    -- ^ @max_lease_time@ - (Default @7200@)
    --
    , _startAddress     :: TF.Expr s P.Text
    -- ^ @start_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dhcp_pool@ settings value.
newNetworkDhcpPool
    :: TF.Expr s P.Text -- ^ Lens: 'P.endAddress', Field: '_endAddress', HCL: @end_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.startAddress', Field: '_startAddress', HCL: @start_address@
    -> NetworkDhcpPool s
newNetworkDhcpPool _endAddress _startAddress =
    NetworkDhcpPool'
        { _defaultLeaseTime = TF.value 3600
        , _endAddress = _endAddress
        , _maxLeaseTime = TF.value 7200
        , _startAddress = _startAddress
        }

instance TF.ToHCL (NetworkDhcpPool s) where
     toHCL NetworkDhcpPool'{..} = TF.pairs $ P.mconcat
        [ TF.pair "default_lease_time" _defaultLeaseTime
        , TF.pair "end_address" _endAddress
        , TF.pair "max_lease_time" _maxLeaseTime
        , TF.pair "start_address" _startAddress
        ]

instance P.Hashable (NetworkDhcpPool s)

instance TF.HasValidator (NetworkDhcpPool s) where
    validator = P.mempty

instance P.HasDefaultLeaseTime (NetworkDhcpPool s) (TF.Expr s P.Int) where
    defaultLeaseTime =
        P.lens (_defaultLeaseTime :: NetworkDhcpPool s -> TF.Expr s P.Int)
            (\s a -> s { _defaultLeaseTime = a } :: NetworkDhcpPool s)

instance P.HasEndAddress (NetworkDhcpPool s) (TF.Expr s P.Text) where
    endAddress =
        P.lens (_endAddress :: NetworkDhcpPool s -> TF.Expr s P.Text)
            (\s a -> s { _endAddress = a } :: NetworkDhcpPool s)

instance P.HasMaxLeaseTime (NetworkDhcpPool s) (TF.Expr s P.Int) where
    maxLeaseTime =
        P.lens (_maxLeaseTime :: NetworkDhcpPool s -> TF.Expr s P.Int)
            (\s a -> s { _maxLeaseTime = a } :: NetworkDhcpPool s)

instance P.HasStartAddress (NetworkDhcpPool s) (TF.Expr s P.Text) where
    startAddress =
        P.lens (_startAddress :: NetworkDhcpPool s -> TF.Expr s P.Text)
            (\s a -> s { _startAddress = a } :: NetworkDhcpPool s)

-- | @static_ip_pool@ nested settings.
data NetworkStaticIpPool s = NetworkStaticIpPool'
    { _endAddress   :: TF.Expr s P.Text
    -- ^ @end_address@ - (Required)
    --
    , _startAddress :: TF.Expr s P.Text
    -- ^ @start_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @static_ip_pool@ settings value.
newNetworkStaticIpPool
    :: TF.Expr s P.Text -- ^ Lens: 'P.endAddress', Field: '_endAddress', HCL: @end_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.startAddress', Field: '_startAddress', HCL: @start_address@
    -> NetworkStaticIpPool s
newNetworkStaticIpPool _endAddress _startAddress =
    NetworkStaticIpPool'
        { _endAddress = _endAddress
        , _startAddress = _startAddress
        }

instance TF.ToHCL (NetworkStaticIpPool s) where
     toHCL NetworkStaticIpPool'{..} = TF.pairs $ P.mconcat
        [ TF.pair "end_address" _endAddress
        , TF.pair "start_address" _startAddress
        ]

instance P.Hashable (NetworkStaticIpPool s)

instance TF.HasValidator (NetworkStaticIpPool s) where
    validator = P.mempty

instance P.HasEndAddress (NetworkStaticIpPool s) (TF.Expr s P.Text) where
    endAddress =
        P.lens (_endAddress :: NetworkStaticIpPool s -> TF.Expr s P.Text)
            (\s a -> s { _endAddress = a } :: NetworkStaticIpPool s)

instance P.HasStartAddress (NetworkStaticIpPool s) (TF.Expr s P.Text) where
    startAddress =
        P.lens (_startAddress :: NetworkStaticIpPool s -> TF.Expr s P.Text)
            (\s a -> s { _startAddress = a } :: NetworkStaticIpPool s)
