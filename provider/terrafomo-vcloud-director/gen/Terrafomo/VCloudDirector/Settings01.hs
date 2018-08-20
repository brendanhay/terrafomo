-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      EdgegatewayVpnLocalSubnetsSetting (..)
    , newEdgegatewayVpnLocalSubnetsSetting

    -- ** peer_subnets
    , EdgegatewayVpnPeerSubnetsSetting (..)
    , newEdgegatewayVpnPeerSubnetsSetting

    -- ** rule
    , FirewallRulesRuleSetting (..)
    , newFirewallRulesRuleSetting

    -- ** dhcp_pool
    , NetworkDhcpPoolSetting (..)
    , newNetworkDhcpPoolSetting

    -- ** static_ip_pool
    , NetworkStaticIpPoolSetting (..)
    , newNetworkStaticIpPoolSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty             as P
import qualified Data.Map.Strict                as P
import qualified Data.Map.Strict                as Map
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

-- | @local_subnets@ nested settings.
data EdgegatewayVpnLocalSubnetsSetting s = EdgegatewayVpnLocalSubnetsSetting'
    { _localSubnetGateway :: TF.Attr s P.Text
    -- ^ @local_subnet_gateway@ - (Required)
    --
    , _localSubnetMask    :: TF.Attr s P.Text
    -- ^ @local_subnet_mask@ - (Required)
    --
    , _localSubnetName    :: TF.Attr s P.Text
    -- ^ @local_subnet_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @local_subnets@ settings value.
newEdgegatewayVpnLocalSubnetsSetting
    :: TF.Attr s P.Text -- ^ 'P._localSubnetGateway': @local_subnet_gateway@
    -> TF.Attr s P.Text -- ^ 'P._localSubnetMask': @local_subnet_mask@
    -> TF.Attr s P.Text -- ^ 'P._localSubnetName': @local_subnet_name@
    -> EdgegatewayVpnLocalSubnetsSetting s
newEdgegatewayVpnLocalSubnetsSetting _localSubnetGateway _localSubnetMask _localSubnetName =
    EdgegatewayVpnLocalSubnetsSetting'
        { _localSubnetGateway = _localSubnetGateway
        , _localSubnetMask = _localSubnetMask
        , _localSubnetName = _localSubnetName
        }

instance TF.IsValue  (EdgegatewayVpnLocalSubnetsSetting s)
instance TF.IsObject (EdgegatewayVpnLocalSubnetsSetting s) where
    toObject EdgegatewayVpnLocalSubnetsSetting'{..} = P.catMaybes
        [ TF.assign "local_subnet_gateway" <$> TF.attribute _localSubnetGateway
        , TF.assign "local_subnet_mask" <$> TF.attribute _localSubnetMask
        , TF.assign "local_subnet_name" <$> TF.attribute _localSubnetName
        ]

instance TF.IsValid (EdgegatewayVpnLocalSubnetsSetting s) where
    validator = P.mempty

instance P.HasLocalSubnetGateway (EdgegatewayVpnLocalSubnetsSetting s) (TF.Attr s P.Text) where
    localSubnetGateway =
        P.lens (_localSubnetGateway :: EdgegatewayVpnLocalSubnetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _localSubnetGateway = a } :: EdgegatewayVpnLocalSubnetsSetting s)

instance P.HasLocalSubnetMask (EdgegatewayVpnLocalSubnetsSetting s) (TF.Attr s P.Text) where
    localSubnetMask =
        P.lens (_localSubnetMask :: EdgegatewayVpnLocalSubnetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _localSubnetMask = a } :: EdgegatewayVpnLocalSubnetsSetting s)

instance P.HasLocalSubnetName (EdgegatewayVpnLocalSubnetsSetting s) (TF.Attr s P.Text) where
    localSubnetName =
        P.lens (_localSubnetName :: EdgegatewayVpnLocalSubnetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _localSubnetName = a } :: EdgegatewayVpnLocalSubnetsSetting s)

-- | @peer_subnets@ nested settings.
data EdgegatewayVpnPeerSubnetsSetting s = EdgegatewayVpnPeerSubnetsSetting'
    { _peerSubnetGateway :: TF.Attr s P.Text
    -- ^ @peer_subnet_gateway@ - (Required)
    --
    , _peerSubnetMask    :: TF.Attr s P.Text
    -- ^ @peer_subnet_mask@ - (Required)
    --
    , _peerSubnetName    :: TF.Attr s P.Text
    -- ^ @peer_subnet_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @peer_subnets@ settings value.
newEdgegatewayVpnPeerSubnetsSetting
    :: TF.Attr s P.Text -- ^ 'P._peerSubnetGateway': @peer_subnet_gateway@
    -> TF.Attr s P.Text -- ^ 'P._peerSubnetMask': @peer_subnet_mask@
    -> TF.Attr s P.Text -- ^ 'P._peerSubnetName': @peer_subnet_name@
    -> EdgegatewayVpnPeerSubnetsSetting s
newEdgegatewayVpnPeerSubnetsSetting _peerSubnetGateway _peerSubnetMask _peerSubnetName =
    EdgegatewayVpnPeerSubnetsSetting'
        { _peerSubnetGateway = _peerSubnetGateway
        , _peerSubnetMask = _peerSubnetMask
        , _peerSubnetName = _peerSubnetName
        }

instance TF.IsValue  (EdgegatewayVpnPeerSubnetsSetting s)
instance TF.IsObject (EdgegatewayVpnPeerSubnetsSetting s) where
    toObject EdgegatewayVpnPeerSubnetsSetting'{..} = P.catMaybes
        [ TF.assign "peer_subnet_gateway" <$> TF.attribute _peerSubnetGateway
        , TF.assign "peer_subnet_mask" <$> TF.attribute _peerSubnetMask
        , TF.assign "peer_subnet_name" <$> TF.attribute _peerSubnetName
        ]

instance TF.IsValid (EdgegatewayVpnPeerSubnetsSetting s) where
    validator = P.mempty

instance P.HasPeerSubnetGateway (EdgegatewayVpnPeerSubnetsSetting s) (TF.Attr s P.Text) where
    peerSubnetGateway =
        P.lens (_peerSubnetGateway :: EdgegatewayVpnPeerSubnetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _peerSubnetGateway = a } :: EdgegatewayVpnPeerSubnetsSetting s)

instance P.HasPeerSubnetMask (EdgegatewayVpnPeerSubnetsSetting s) (TF.Attr s P.Text) where
    peerSubnetMask =
        P.lens (_peerSubnetMask :: EdgegatewayVpnPeerSubnetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _peerSubnetMask = a } :: EdgegatewayVpnPeerSubnetsSetting s)

instance P.HasPeerSubnetName (EdgegatewayVpnPeerSubnetsSetting s) (TF.Attr s P.Text) where
    peerSubnetName =
        P.lens (_peerSubnetName :: EdgegatewayVpnPeerSubnetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _peerSubnetName = a } :: EdgegatewayVpnPeerSubnetsSetting s)

-- | @rule@ nested settings.
data FirewallRulesRuleSetting s = FirewallRulesRuleSetting'
    { _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _destinationIp   :: TF.Attr s P.Text
    -- ^ @destination_ip@ - (Required)
    --
    , _destinationPort :: TF.Attr s P.Text
    -- ^ @destination_port@ - (Required)
    --
    , _id              :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newFirewallRulesRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._description': @description@
    -> TF.Attr s P.Text -- ^ 'P._destinationIp': @destination_ip@
    -> TF.Attr s P.Text -- ^ 'P._sourceIp': @source_ip@
    -> TF.Attr s P.Text -- ^ 'P._policy': @policy@
    -> TF.Attr s P.Text -- ^ 'P._destinationPort': @destination_port@
    -> TF.Attr s P.Text -- ^ 'P._sourcePort': @source_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> FirewallRulesRuleSetting s
newFirewallRulesRuleSetting _description _destinationIp _sourceIp _policy _destinationPort _sourcePort _protocol =
    FirewallRulesRuleSetting'
        { _description = _description
        , _destinationIp = _destinationIp
        , _destinationPort = _destinationPort
        , _id = TF.Nil
        , _policy = _policy
        , _protocol = _protocol
        , _sourceIp = _sourceIp
        , _sourcePort = _sourcePort
        }

instance TF.IsValue  (FirewallRulesRuleSetting s)
instance TF.IsObject (FirewallRulesRuleSetting s) where
    toObject FirewallRulesRuleSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_ip" <$> TF.attribute _destinationIp
        , TF.assign "destination_port" <$> TF.attribute _destinationPort
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_ip" <$> TF.attribute _sourceIp
        , TF.assign "source_port" <$> TF.attribute _sourcePort
        ]

instance TF.IsValid (FirewallRulesRuleSetting s) where
    validator = P.mempty

instance P.HasDescription (FirewallRulesRuleSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: FirewallRulesRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: FirewallRulesRuleSetting s)

instance P.HasDestinationIp (FirewallRulesRuleSetting s) (TF.Attr s P.Text) where
    destinationIp =
        P.lens (_destinationIp :: FirewallRulesRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationIp = a } :: FirewallRulesRuleSetting s)

instance P.HasDestinationPort (FirewallRulesRuleSetting s) (TF.Attr s P.Text) where
    destinationPort =
        P.lens (_destinationPort :: FirewallRulesRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationPort = a } :: FirewallRulesRuleSetting s)

instance P.HasId (FirewallRulesRuleSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: FirewallRulesRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: FirewallRulesRuleSetting s)

instance P.HasPolicy (FirewallRulesRuleSetting s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: FirewallRulesRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: FirewallRulesRuleSetting s)

instance P.HasProtocol (FirewallRulesRuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallRulesRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallRulesRuleSetting s)

instance P.HasSourceIp (FirewallRulesRuleSetting s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: FirewallRulesRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: FirewallRulesRuleSetting s)

instance P.HasSourcePort (FirewallRulesRuleSetting s) (TF.Attr s P.Text) where
    sourcePort =
        P.lens (_sourcePort :: FirewallRulesRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourcePort = a } :: FirewallRulesRuleSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallRulesRuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @dhcp_pool@ nested settings.
data NetworkDhcpPoolSetting s = NetworkDhcpPoolSetting'
    { _defaultLeaseTime :: TF.Attr s P.Int
    -- ^ @default_lease_time@ - (Optional)
    --
    , _endAddress       :: TF.Attr s P.Text
    -- ^ @end_address@ - (Required)
    --
    , _maxLeaseTime     :: TF.Attr s P.Int
    -- ^ @max_lease_time@ - (Optional)
    --
    , _startAddress     :: TF.Attr s P.Text
    -- ^ @start_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dhcp_pool@ settings value.
newNetworkDhcpPoolSetting
    :: TF.Attr s P.Text -- ^ 'P._endAddress': @end_address@
    -> TF.Attr s P.Text -- ^ 'P._startAddress': @start_address@
    -> NetworkDhcpPoolSetting s
newNetworkDhcpPoolSetting _endAddress _startAddress =
    NetworkDhcpPoolSetting'
        { _defaultLeaseTime = TF.value 3600
        , _endAddress = _endAddress
        , _maxLeaseTime = TF.value 7200
        , _startAddress = _startAddress
        }

instance TF.IsValue  (NetworkDhcpPoolSetting s)
instance TF.IsObject (NetworkDhcpPoolSetting s) where
    toObject NetworkDhcpPoolSetting'{..} = P.catMaybes
        [ TF.assign "default_lease_time" <$> TF.attribute _defaultLeaseTime
        , TF.assign "end_address" <$> TF.attribute _endAddress
        , TF.assign "max_lease_time" <$> TF.attribute _maxLeaseTime
        , TF.assign "start_address" <$> TF.attribute _startAddress
        ]

instance TF.IsValid (NetworkDhcpPoolSetting s) where
    validator = P.mempty

instance P.HasDefaultLeaseTime (NetworkDhcpPoolSetting s) (TF.Attr s P.Int) where
    defaultLeaseTime =
        P.lens (_defaultLeaseTime :: NetworkDhcpPoolSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultLeaseTime = a } :: NetworkDhcpPoolSetting s)

instance P.HasEndAddress (NetworkDhcpPoolSetting s) (TF.Attr s P.Text) where
    endAddress =
        P.lens (_endAddress :: NetworkDhcpPoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endAddress = a } :: NetworkDhcpPoolSetting s)

instance P.HasMaxLeaseTime (NetworkDhcpPoolSetting s) (TF.Attr s P.Int) where
    maxLeaseTime =
        P.lens (_maxLeaseTime :: NetworkDhcpPoolSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxLeaseTime = a } :: NetworkDhcpPoolSetting s)

instance P.HasStartAddress (NetworkDhcpPoolSetting s) (TF.Attr s P.Text) where
    startAddress =
        P.lens (_startAddress :: NetworkDhcpPoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startAddress = a } :: NetworkDhcpPoolSetting s)

-- | @static_ip_pool@ nested settings.
data NetworkStaticIpPoolSetting s = NetworkStaticIpPoolSetting'
    { _endAddress   :: TF.Attr s P.Text
    -- ^ @end_address@ - (Required)
    --
    , _startAddress :: TF.Attr s P.Text
    -- ^ @start_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @static_ip_pool@ settings value.
newNetworkStaticIpPoolSetting
    :: TF.Attr s P.Text -- ^ 'P._endAddress': @end_address@
    -> TF.Attr s P.Text -- ^ 'P._startAddress': @start_address@
    -> NetworkStaticIpPoolSetting s
newNetworkStaticIpPoolSetting _endAddress _startAddress =
    NetworkStaticIpPoolSetting'
        { _endAddress = _endAddress
        , _startAddress = _startAddress
        }

instance TF.IsValue  (NetworkStaticIpPoolSetting s)
instance TF.IsObject (NetworkStaticIpPoolSetting s) where
    toObject NetworkStaticIpPoolSetting'{..} = P.catMaybes
        [ TF.assign "end_address" <$> TF.attribute _endAddress
        , TF.assign "start_address" <$> TF.attribute _startAddress
        ]

instance TF.IsValid (NetworkStaticIpPoolSetting s) where
    validator = P.mempty

instance P.HasEndAddress (NetworkStaticIpPoolSetting s) (TF.Attr s P.Text) where
    endAddress =
        P.lens (_endAddress :: NetworkStaticIpPoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endAddress = a } :: NetworkStaticIpPoolSetting s)

instance P.HasStartAddress (NetworkStaticIpPoolSetting s) (TF.Attr s P.Text) where
    startAddress =
        P.lens (_startAddress :: NetworkStaticIpPoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startAddress = a } :: NetworkStaticIpPoolSetting s)
