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
    -- ** dhcp_pool
      DhcpPoolSetting (..)
    , newDhcpPoolSetting

    -- ** local_subnets
    , LocalSubnetsSetting (..)
    , newLocalSubnetsSetting

    -- ** peer_subnets
    , PeerSubnetsSetting (..)
    , newPeerSubnetsSetting

    -- ** rule
    , RuleSetting (..)
    , newRuleSetting

    -- ** static_ip_pool
    , StaticIpPoolSetting (..)
    , newStaticIpPoolSetting

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

-- | @dhcp_pool@ nested settings.
data DhcpPoolSetting s = DhcpPoolSetting'
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
newDhcpPoolSetting
    :: TF.Attr s P.Text -- ^ 'P._endAddress': @end_address@
    -> TF.Attr s P.Text -- ^ 'P._startAddress': @start_address@
    -> DhcpPoolSetting s
newDhcpPoolSetting _endAddress _startAddress =
    DhcpPoolSetting'
        { _defaultLeaseTime = TF.value 3600
        , _endAddress = _endAddress
        , _maxLeaseTime = TF.value 7200
        , _startAddress = _startAddress
        }

instance TF.IsValue  (DhcpPoolSetting s)
instance TF.IsObject (DhcpPoolSetting s) where
    toObject DhcpPoolSetting'{..} = P.catMaybes
        [ TF.assign "default_lease_time" <$> TF.attribute _defaultLeaseTime
        , TF.assign "end_address" <$> TF.attribute _endAddress
        , TF.assign "max_lease_time" <$> TF.attribute _maxLeaseTime
        , TF.assign "start_address" <$> TF.attribute _startAddress
        ]

instance TF.IsValid (DhcpPoolSetting s) where
    validator = P.mempty

instance P.HasDefaultLeaseTime (DhcpPoolSetting s) (TF.Attr s P.Int) where
    defaultLeaseTime =
        P.lens (_defaultLeaseTime :: DhcpPoolSetting s -> TF.Attr s P.Int)
               (\s a -> s { _defaultLeaseTime = a } :: DhcpPoolSetting s)

instance P.HasEndAddress (DhcpPoolSetting s) (TF.Attr s P.Text) where
    endAddress =
        P.lens (_endAddress :: DhcpPoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endAddress = a } :: DhcpPoolSetting s)

instance P.HasMaxLeaseTime (DhcpPoolSetting s) (TF.Attr s P.Int) where
    maxLeaseTime =
        P.lens (_maxLeaseTime :: DhcpPoolSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxLeaseTime = a } :: DhcpPoolSetting s)

instance P.HasStartAddress (DhcpPoolSetting s) (TF.Attr s P.Text) where
    startAddress =
        P.lens (_startAddress :: DhcpPoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startAddress = a } :: DhcpPoolSetting s)

-- | @local_subnets@ nested settings.
data LocalSubnetsSetting s = LocalSubnetsSetting'
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
newLocalSubnetsSetting
    :: TF.Attr s P.Text -- ^ 'P._localSubnetGateway': @local_subnet_gateway@
    -> TF.Attr s P.Text -- ^ 'P._localSubnetMask': @local_subnet_mask@
    -> TF.Attr s P.Text -- ^ 'P._localSubnetName': @local_subnet_name@
    -> LocalSubnetsSetting s
newLocalSubnetsSetting _localSubnetGateway _localSubnetMask _localSubnetName =
    LocalSubnetsSetting'
        { _localSubnetGateway = _localSubnetGateway
        , _localSubnetMask = _localSubnetMask
        , _localSubnetName = _localSubnetName
        }

instance TF.IsValue  (LocalSubnetsSetting s)
instance TF.IsObject (LocalSubnetsSetting s) where
    toObject LocalSubnetsSetting'{..} = P.catMaybes
        [ TF.assign "local_subnet_gateway" <$> TF.attribute _localSubnetGateway
        , TF.assign "local_subnet_mask" <$> TF.attribute _localSubnetMask
        , TF.assign "local_subnet_name" <$> TF.attribute _localSubnetName
        ]

instance TF.IsValid (LocalSubnetsSetting s) where
    validator = P.mempty

instance P.HasLocalSubnetGateway (LocalSubnetsSetting s) (TF.Attr s P.Text) where
    localSubnetGateway =
        P.lens (_localSubnetGateway :: LocalSubnetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _localSubnetGateway = a } :: LocalSubnetsSetting s)

instance P.HasLocalSubnetMask (LocalSubnetsSetting s) (TF.Attr s P.Text) where
    localSubnetMask =
        P.lens (_localSubnetMask :: LocalSubnetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _localSubnetMask = a } :: LocalSubnetsSetting s)

instance P.HasLocalSubnetName (LocalSubnetsSetting s) (TF.Attr s P.Text) where
    localSubnetName =
        P.lens (_localSubnetName :: LocalSubnetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _localSubnetName = a } :: LocalSubnetsSetting s)

-- | @peer_subnets@ nested settings.
data PeerSubnetsSetting s = PeerSubnetsSetting'
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
newPeerSubnetsSetting
    :: TF.Attr s P.Text -- ^ 'P._peerSubnetGateway': @peer_subnet_gateway@
    -> TF.Attr s P.Text -- ^ 'P._peerSubnetMask': @peer_subnet_mask@
    -> TF.Attr s P.Text -- ^ 'P._peerSubnetName': @peer_subnet_name@
    -> PeerSubnetsSetting s
newPeerSubnetsSetting _peerSubnetGateway _peerSubnetMask _peerSubnetName =
    PeerSubnetsSetting'
        { _peerSubnetGateway = _peerSubnetGateway
        , _peerSubnetMask = _peerSubnetMask
        , _peerSubnetName = _peerSubnetName
        }

instance TF.IsValue  (PeerSubnetsSetting s)
instance TF.IsObject (PeerSubnetsSetting s) where
    toObject PeerSubnetsSetting'{..} = P.catMaybes
        [ TF.assign "peer_subnet_gateway" <$> TF.attribute _peerSubnetGateway
        , TF.assign "peer_subnet_mask" <$> TF.attribute _peerSubnetMask
        , TF.assign "peer_subnet_name" <$> TF.attribute _peerSubnetName
        ]

instance TF.IsValid (PeerSubnetsSetting s) where
    validator = P.mempty

instance P.HasPeerSubnetGateway (PeerSubnetsSetting s) (TF.Attr s P.Text) where
    peerSubnetGateway =
        P.lens (_peerSubnetGateway :: PeerSubnetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _peerSubnetGateway = a } :: PeerSubnetsSetting s)

instance P.HasPeerSubnetMask (PeerSubnetsSetting s) (TF.Attr s P.Text) where
    peerSubnetMask =
        P.lens (_peerSubnetMask :: PeerSubnetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _peerSubnetMask = a } :: PeerSubnetsSetting s)

instance P.HasPeerSubnetName (PeerSubnetsSetting s) (TF.Attr s P.Text) where
    peerSubnetName =
        P.lens (_peerSubnetName :: PeerSubnetsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _peerSubnetName = a } :: PeerSubnetsSetting s)

-- | @rule@ nested settings.
data RuleSetting s = RuleSetting'
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
newRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._description': @description@
    -> TF.Attr s P.Text -- ^ 'P._destinationIp': @destination_ip@
    -> TF.Attr s P.Text -- ^ 'P._sourceIp': @source_ip@
    -> TF.Attr s P.Text -- ^ 'P._policy': @policy@
    -> TF.Attr s P.Text -- ^ 'P._destinationPort': @destination_port@
    -> TF.Attr s P.Text -- ^ 'P._sourcePort': @source_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> RuleSetting s
newRuleSetting _description _destinationIp _sourceIp _policy _destinationPort _sourcePort _protocol =
    RuleSetting'
        { _description = _description
        , _destinationIp = _destinationIp
        , _destinationPort = _destinationPort
        , _id = TF.Nil
        , _policy = _policy
        , _protocol = _protocol
        , _sourceIp = _sourceIp
        , _sourcePort = _sourcePort
        }

instance TF.IsValue  (RuleSetting s)
instance TF.IsObject (RuleSetting s) where
    toObject RuleSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_ip" <$> TF.attribute _destinationIp
        , TF.assign "destination_port" <$> TF.attribute _destinationPort
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_ip" <$> TF.attribute _sourceIp
        , TF.assign "source_port" <$> TF.attribute _sourcePort
        ]

instance TF.IsValid (RuleSetting s) where
    validator = P.mempty

instance P.HasDescription (RuleSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RuleSetting s)

instance P.HasDestinationIp (RuleSetting s) (TF.Attr s P.Text) where
    destinationIp =
        P.lens (_destinationIp :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationIp = a } :: RuleSetting s)

instance P.HasDestinationPort (RuleSetting s) (TF.Attr s P.Text) where
    destinationPort =
        P.lens (_destinationPort :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationPort = a } :: RuleSetting s)

instance P.HasId (RuleSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: RuleSetting s)

instance P.HasPolicy (RuleSetting s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: RuleSetting s)

instance P.HasProtocol (RuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: RuleSetting s)

instance P.HasSourceIp (RuleSetting s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: RuleSetting s)

instance P.HasSourcePort (RuleSetting s) (TF.Attr s P.Text) where
    sourcePort =
        P.lens (_sourcePort :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourcePort = a } :: RuleSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @static_ip_pool@ nested settings.
data StaticIpPoolSetting s = StaticIpPoolSetting'
    { _endAddress   :: TF.Attr s P.Text
    -- ^ @end_address@ - (Required)
    --
    , _startAddress :: TF.Attr s P.Text
    -- ^ @start_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @static_ip_pool@ settings value.
newStaticIpPoolSetting
    :: TF.Attr s P.Text -- ^ 'P._endAddress': @end_address@
    -> TF.Attr s P.Text -- ^ 'P._startAddress': @start_address@
    -> StaticIpPoolSetting s
newStaticIpPoolSetting _endAddress _startAddress =
    StaticIpPoolSetting'
        { _endAddress = _endAddress
        , _startAddress = _startAddress
        }

instance TF.IsValue  (StaticIpPoolSetting s)
instance TF.IsObject (StaticIpPoolSetting s) where
    toObject StaticIpPoolSetting'{..} = P.catMaybes
        [ TF.assign "end_address" <$> TF.attribute _endAddress
        , TF.assign "start_address" <$> TF.attribute _startAddress
        ]

instance TF.IsValid (StaticIpPoolSetting s) where
    validator = P.mempty

instance P.HasEndAddress (StaticIpPoolSetting s) (TF.Attr s P.Text) where
    endAddress =
        P.lens (_endAddress :: StaticIpPoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endAddress = a } :: StaticIpPoolSetting s)

instance P.HasStartAddress (StaticIpPoolSetting s) (TF.Attr s P.Text) where
    startAddress =
        P.lens (_startAddress :: StaticIpPoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startAddress = a } :: StaticIpPoolSetting s)
