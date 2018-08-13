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
    -- ** local_subnets
      LocalSubnets (..)
    , newLocalSubnets

    -- ** peer_subnets
    , PeerSubnets (..)
    , newPeerSubnets

    -- ** rule
    , Rule (..)
    , newRule

    -- ** dhcp_pool
    , DhcpPool (..)
    , newDhcpPool

    -- ** static_ip_pool
    , StaticIpPool (..)
    , newStaticIpPool

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

-- | @local_subnets@ nested settings.
data LocalSubnets s = LocalSubnets'
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

newLocalSubnets
    :: TF.Attr s P.Text -- ^ @local_subnet_gateway@ - 'P.localSubnetGateway'
    -> TF.Attr s P.Text -- ^ @local_subnet_mask@ - 'P.localSubnetMask'
    -> TF.Attr s P.Text -- ^ @local_subnet_name@ - 'P.localSubnetName'
    -> LocalSubnets s
newLocalSubnets _localSubnetGateway _localSubnetMask _localSubnetName =
    LocalSubnets'
        { _localSubnetGateway = _localSubnetGateway
        , _localSubnetMask = _localSubnetMask
        , _localSubnetName = _localSubnetName
        }

instance P.Hashable  (LocalSubnets s)
instance TF.IsValue  (LocalSubnets s)
instance TF.IsObject (LocalSubnets s) where
    toObject LocalSubnets'{..} = P.catMaybes
        [ TF.assign "local_subnet_gateway" <$> TF.attribute _localSubnetGateway
        , TF.assign "local_subnet_mask" <$> TF.attribute _localSubnetMask
        , TF.assign "local_subnet_name" <$> TF.attribute _localSubnetName
        ]

instance TF.IsValid (LocalSubnets s) where
    validator = P.mempty

instance P.HasLocalSubnetGateway (LocalSubnets s) (TF.Attr s P.Text) where
    localSubnetGateway =
        P.lens (_localSubnetGateway :: LocalSubnets s -> TF.Attr s P.Text)
               (\s a -> s { _localSubnetGateway = a } :: LocalSubnets s)

instance P.HasLocalSubnetMask (LocalSubnets s) (TF.Attr s P.Text) where
    localSubnetMask =
        P.lens (_localSubnetMask :: LocalSubnets s -> TF.Attr s P.Text)
               (\s a -> s { _localSubnetMask = a } :: LocalSubnets s)

instance P.HasLocalSubnetName (LocalSubnets s) (TF.Attr s P.Text) where
    localSubnetName =
        P.lens (_localSubnetName :: LocalSubnets s -> TF.Attr s P.Text)
               (\s a -> s { _localSubnetName = a } :: LocalSubnets s)

-- | @peer_subnets@ nested settings.
data PeerSubnets s = PeerSubnets'
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

newPeerSubnets
    :: TF.Attr s P.Text -- ^ @peer_subnet_gateway@ - 'P.peerSubnetGateway'
    -> TF.Attr s P.Text -- ^ @peer_subnet_mask@ - 'P.peerSubnetMask'
    -> TF.Attr s P.Text -- ^ @peer_subnet_name@ - 'P.peerSubnetName'
    -> PeerSubnets s
newPeerSubnets _peerSubnetGateway _peerSubnetMask _peerSubnetName =
    PeerSubnets'
        { _peerSubnetGateway = _peerSubnetGateway
        , _peerSubnetMask = _peerSubnetMask
        , _peerSubnetName = _peerSubnetName
        }

instance P.Hashable  (PeerSubnets s)
instance TF.IsValue  (PeerSubnets s)
instance TF.IsObject (PeerSubnets s) where
    toObject PeerSubnets'{..} = P.catMaybes
        [ TF.assign "peer_subnet_gateway" <$> TF.attribute _peerSubnetGateway
        , TF.assign "peer_subnet_mask" <$> TF.attribute _peerSubnetMask
        , TF.assign "peer_subnet_name" <$> TF.attribute _peerSubnetName
        ]

instance TF.IsValid (PeerSubnets s) where
    validator = P.mempty

instance P.HasPeerSubnetGateway (PeerSubnets s) (TF.Attr s P.Text) where
    peerSubnetGateway =
        P.lens (_peerSubnetGateway :: PeerSubnets s -> TF.Attr s P.Text)
               (\s a -> s { _peerSubnetGateway = a } :: PeerSubnets s)

instance P.HasPeerSubnetMask (PeerSubnets s) (TF.Attr s P.Text) where
    peerSubnetMask =
        P.lens (_peerSubnetMask :: PeerSubnets s -> TF.Attr s P.Text)
               (\s a -> s { _peerSubnetMask = a } :: PeerSubnets s)

instance P.HasPeerSubnetName (PeerSubnets s) (TF.Attr s P.Text) where
    peerSubnetName =
        P.lens (_peerSubnetName :: PeerSubnets s -> TF.Attr s P.Text)
               (\s a -> s { _peerSubnetName = a } :: PeerSubnets s)

-- | @rule@ nested settings.
data Rule s = Rule'
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

newRule
    :: TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s P.Text -- ^ @destination_ip@ - 'P.destinationIp'
    -> TF.Attr s P.Text -- ^ @destination_port@ - 'P.destinationPort'
    -> TF.Attr s P.Text -- ^ @policy@ - 'P.policy'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @source_ip@ - 'P.sourceIp'
    -> TF.Attr s P.Text -- ^ @source_port@ - 'P.sourcePort'
    -> Rule s
newRule _description _destinationIp _destinationPort _policy _protocol _sourceIp _sourcePort =
    Rule'
        { _description = _description
        , _destinationIp = _destinationIp
        , _destinationPort = _destinationPort
        , _policy = _policy
        , _protocol = _protocol
        , _sourceIp = _sourceIp
        , _sourcePort = _sourcePort
        }

instance P.Hashable  (Rule s)
instance TF.IsValue  (Rule s)
instance TF.IsObject (Rule s) where
    toObject Rule'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_ip" <$> TF.attribute _destinationIp
        , TF.assign "destination_port" <$> TF.attribute _destinationPort
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_ip" <$> TF.attribute _sourceIp
        , TF.assign "source_port" <$> TF.attribute _sourcePort
        ]

instance TF.IsValid (Rule s) where
    validator = P.mempty

instance P.HasDescription (Rule s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: Rule s)

instance P.HasDestinationIp (Rule s) (TF.Attr s P.Text) where
    destinationIp =
        P.lens (_destinationIp :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _destinationIp = a } :: Rule s)

instance P.HasDestinationPort (Rule s) (TF.Attr s P.Text) where
    destinationPort =
        P.lens (_destinationPort :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _destinationPort = a } :: Rule s)

instance P.HasPolicy (Rule s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: Rule s)

instance P.HasProtocol (Rule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: Rule s)

instance P.HasSourceIp (Rule s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: Rule s)

instance P.HasSourcePort (Rule s) (TF.Attr s P.Text) where
    sourcePort =
        P.lens (_sourcePort :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _sourcePort = a } :: Rule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Rule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @dhcp_pool@ nested settings.
data DhcpPool s = DhcpPool'
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

newDhcpPool
    :: TF.Attr s P.Text -- ^ @end_address@ - 'P.endAddress'
    -> TF.Attr s P.Text -- ^ @start_address@ - 'P.startAddress'
    -> DhcpPool s
newDhcpPool _endAddress _startAddress =
    DhcpPool'
        { _defaultLeaseTime = TF.value 3600
        , _endAddress = _endAddress
        , _maxLeaseTime = TF.value 7200
        , _startAddress = _startAddress
        }

instance P.Hashable  (DhcpPool s)
instance TF.IsValue  (DhcpPool s)
instance TF.IsObject (DhcpPool s) where
    toObject DhcpPool'{..} = P.catMaybes
        [ TF.assign "default_lease_time" <$> TF.attribute _defaultLeaseTime
        , TF.assign "end_address" <$> TF.attribute _endAddress
        , TF.assign "max_lease_time" <$> TF.attribute _maxLeaseTime
        , TF.assign "start_address" <$> TF.attribute _startAddress
        ]

instance TF.IsValid (DhcpPool s) where
    validator = P.mempty

instance P.HasDefaultLeaseTime (DhcpPool s) (TF.Attr s P.Integer) where
    defaultLeaseTime =
        P.lens (_defaultLeaseTime :: DhcpPool s -> TF.Attr s P.Integer)
               (\s a -> s { _defaultLeaseTime = a } :: DhcpPool s)

instance P.HasEndAddress (DhcpPool s) (TF.Attr s P.Text) where
    endAddress =
        P.lens (_endAddress :: DhcpPool s -> TF.Attr s P.Text)
               (\s a -> s { _endAddress = a } :: DhcpPool s)

instance P.HasMaxLeaseTime (DhcpPool s) (TF.Attr s P.Integer) where
    maxLeaseTime =
        P.lens (_maxLeaseTime :: DhcpPool s -> TF.Attr s P.Integer)
               (\s a -> s { _maxLeaseTime = a } :: DhcpPool s)

instance P.HasStartAddress (DhcpPool s) (TF.Attr s P.Text) where
    startAddress =
        P.lens (_startAddress :: DhcpPool s -> TF.Attr s P.Text)
               (\s a -> s { _startAddress = a } :: DhcpPool s)

-- | @static_ip_pool@ nested settings.
data StaticIpPool s = StaticIpPool'
    { _endAddress   :: TF.Attr s P.Text
    -- ^ @end_address@ - (Required)
    --
    , _startAddress :: TF.Attr s P.Text
    -- ^ @start_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStaticIpPool
    :: TF.Attr s P.Text -- ^ @end_address@ - 'P.endAddress'
    -> TF.Attr s P.Text -- ^ @start_address@ - 'P.startAddress'
    -> StaticIpPool s
newStaticIpPool _endAddress _startAddress =
    StaticIpPool'
        { _endAddress = _endAddress
        , _startAddress = _startAddress
        }

instance P.Hashable  (StaticIpPool s)
instance TF.IsValue  (StaticIpPool s)
instance TF.IsObject (StaticIpPool s) where
    toObject StaticIpPool'{..} = P.catMaybes
        [ TF.assign "end_address" <$> TF.attribute _endAddress
        , TF.assign "start_address" <$> TF.attribute _startAddress
        ]

instance TF.IsValid (StaticIpPool s) where
    validator = P.mempty

instance P.HasEndAddress (StaticIpPool s) (TF.Attr s P.Text) where
    endAddress =
        P.lens (_endAddress :: StaticIpPool s -> TF.Attr s P.Text)
               (\s a -> s { _endAddress = a } :: StaticIpPool s)

instance P.HasStartAddress (StaticIpPool s) (TF.Attr s P.Text) where
    startAddress =
        P.lens (_startAddress :: StaticIpPool s -> TF.Attr s P.Text)
               (\s a -> s { _startAddress = a } :: StaticIpPool s)
