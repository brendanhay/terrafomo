-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Resource
    (
    -- * Resource Datatypes
    -- ** vcd_dnat
      DnatResource (..)
    , dnatResource

    -- ** vcd_edgegateway_vpn
    , EdgegatewayVpnResource (..)
    , edgegatewayVpnResource

    -- ** vcd_firewall_rules
    , FirewallRulesResource (..)
    , firewallRulesResource

    -- ** vcd_network
    , NetworkResource (..)
    , networkResource

    -- ** vcd_snat
    , SnatResource (..)
    , snatResource

    -- ** vcd_vapp
    , VappResource (..)
    , vappResource

    -- ** vcd_vapp_vm
    , VappVmResource (..)
    , vappVmResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.VCloudDirector.Settings

import qualified Data.Hashable                     as P
import qualified Data.HashMap.Strict               as P
import qualified Data.List.NonEmpty                as P
import qualified Data.Text                         as P
import qualified GHC.Generics                      as P
import qualified Lens.Micro                        as P
import qualified Prelude                           as P
import qualified Terrafomo.Attribute               as TF
import qualified Terrafomo.HCL                     as TF
import qualified Terrafomo.Name                    as TF
import qualified Terrafomo.Schema                  as TF
import qualified Terrafomo.VCloudDirector.Lens     as P
import qualified Terrafomo.VCloudDirector.Provider as P
import qualified Terrafomo.VCloudDirector.Types    as P

-- | @vcd_dnat@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/VCloudDirector/vcd_dnat terraform documentation>
-- for more information.
data DnatResource s = DnatResource'
    { _edgeGateway    :: TF.Attr s P.Text
    -- ^ @edge_gateway@ - (Required)
    --
    , _externalIp     :: TF.Attr s P.Text
    -- ^ @external_ip@ - (Required)
    --
    , _internalIp     :: TF.Attr s P.Text
    -- ^ @internal_ip@ - (Required)
    --
    , _port           :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _translatedPort :: TF.Attr s P.Integer
    -- ^ @translated_port@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnatResource s) where
    toObject DnatResource'{..} = catMaybes
        [ TF.assign "edge_gateway" <$> TF.attribute _edgeGateway
        , TF.assign "external_ip" <$> TF.attribute _externalIp
        , TF.assign "internal_ip" <$> TF.attribute _internalIp
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "translated_port" <$> TF.attribute _translatedPort
        ]

dnatResource
    :: TF.Attr s P.Text -- ^ @edge_gateway@ - 'P.edgeGateway'
    -> TF.Attr s P.Text -- ^ @external_ip@ - 'P.externalIp'
    -> TF.Attr s P.Text -- ^ @internal_ip@ - 'P.internalIp'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Resource P.Provider (DnatResource s)
dnatResource _edgeGateway _externalIp _internalIp _port =
    TF.newResource "vcd_dnat" $
        DnatResource'
            { _edgeGateway = _edgeGateway
            , _externalIp = _externalIp
            , _internalIp = _internalIp
            , _port = _port
            , _translatedPort = TF.Nil
            }

instance P.HasEdgeGateway (DnatResource s) (TF.Attr s P.Text) where
    edgeGateway =
        P.lens (_edgeGateway :: DnatResource s -> TF.Attr s P.Text)
               (\s a -> s { _edgeGateway = a
                          } :: DnatResource s)

instance P.HasExternalIp (DnatResource s) (TF.Attr s P.Text) where
    externalIp =
        P.lens (_externalIp :: DnatResource s -> TF.Attr s P.Text)
               (\s a -> s { _externalIp = a
                          } :: DnatResource s)

instance P.HasInternalIp (DnatResource s) (TF.Attr s P.Text) where
    internalIp =
        P.lens (_internalIp :: DnatResource s -> TF.Attr s P.Text)
               (\s a -> s { _internalIp = a
                          } :: DnatResource s)

instance P.HasPort (DnatResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: DnatResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: DnatResource s)

instance P.HasTranslatedPort (DnatResource s) (TF.Attr s P.Integer) where
    translatedPort =
        P.lens (_translatedPort :: DnatResource s -> TF.Attr s P.Integer)
               (\s a -> s { _translatedPort = a
                          } :: DnatResource s)

-- | @vcd_edgegateway_vpn@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/VCloudDirector/vcd_edgegateway_vpn terraform documentation>
-- for more information.
data EdgegatewayVpnResource s = EdgegatewayVpnResource'
    { _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _edgeGateway        :: TF.Attr s P.Text
    -- ^ @edge_gateway@ - (Required)
    --
    , _encryptionProtocol :: TF.Attr s P.Text
    -- ^ @encryption_protocol@ - (Required)
    --
    , _localId            :: TF.Attr s P.Text
    -- ^ @local_id@ - (Required)
    --
    , _localIpAddress     :: TF.Attr s P.Text
    -- ^ @local_ip_address@ - (Required)
    --
    , _localSubnets       :: TF.Attr s [TF.Attr s (LocalSubnets s)]
    -- ^ @local_subnets@ - (Optional)
    --
    , _mtu                :: TF.Attr s P.Integer
    -- ^ @mtu@ - (Required)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _peerId             :: TF.Attr s P.Text
    -- ^ @peer_id@ - (Required)
    --
    , _peerIpAddress      :: TF.Attr s P.Text
    -- ^ @peer_ip_address@ - (Required)
    --
    , _peerSubnets        :: TF.Attr s [TF.Attr s (PeerSubnets s)]
    -- ^ @peer_subnets@ - (Optional)
    --
    , _sharedSecret       :: TF.Attr s P.Text
    -- ^ @shared_secret@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EdgegatewayVpnResource s) where
    toObject EdgegatewayVpnResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "edge_gateway" <$> TF.attribute _edgeGateway
        , TF.assign "encryption_protocol" <$> TF.attribute _encryptionProtocol
        , TF.assign "local_id" <$> TF.attribute _localId
        , TF.assign "local_ip_address" <$> TF.attribute _localIpAddress
        , TF.assign "local_subnets" <$> TF.attribute _localSubnets
        , TF.assign "mtu" <$> TF.attribute _mtu
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_id" <$> TF.attribute _peerId
        , TF.assign "peer_ip_address" <$> TF.attribute _peerIpAddress
        , TF.assign "peer_subnets" <$> TF.attribute _peerSubnets
        , TF.assign "shared_secret" <$> TF.attribute _sharedSecret
        ]

edgegatewayVpnResource
    :: TF.Attr s P.Text -- ^ @edge_gateway@ - 'P.edgeGateway'
    -> TF.Attr s P.Text -- ^ @encryption_protocol@ - 'P.encryptionProtocol'
    -> TF.Attr s P.Text -- ^ @local_id@ - 'P.localId'
    -> TF.Attr s P.Text -- ^ @local_ip_address@ - 'P.localIpAddress'
    -> TF.Attr s P.Integer -- ^ @mtu@ - 'P.mtu'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @peer_id@ - 'P.peerId'
    -> TF.Attr s P.Text -- ^ @peer_ip_address@ - 'P.peerIpAddress'
    -> TF.Attr s P.Text -- ^ @shared_secret@ - 'P.sharedSecret'
    -> TF.Resource P.Provider (EdgegatewayVpnResource s)
edgegatewayVpnResource _edgeGateway _encryptionProtocol _localId _localIpAddress _mtu _name _peerId _peerIpAddress _sharedSecret =
    TF.newResource "vcd_edgegateway_vpn" $
        EdgegatewayVpnResource'
            { _description = TF.Nil
            , _edgeGateway = _edgeGateway
            , _encryptionProtocol = _encryptionProtocol
            , _localId = _localId
            , _localIpAddress = _localIpAddress
            , _localSubnets = TF.Nil
            , _mtu = _mtu
            , _name = _name
            , _peerId = _peerId
            , _peerIpAddress = _peerIpAddress
            , _peerSubnets = TF.Nil
            , _sharedSecret = _sharedSecret
            }

instance P.HasDescription (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: EdgegatewayVpnResource s)

instance P.HasEdgeGateway (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    edgeGateway =
        P.lens (_edgeGateway :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
               (\s a -> s { _edgeGateway = a
                          } :: EdgegatewayVpnResource s)

instance P.HasEncryptionProtocol (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    encryptionProtocol =
        P.lens (_encryptionProtocol :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
               (\s a -> s { _encryptionProtocol = a
                          } :: EdgegatewayVpnResource s)

instance P.HasLocalId (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    localId =
        P.lens (_localId :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
               (\s a -> s { _localId = a
                          } :: EdgegatewayVpnResource s)

instance P.HasLocalIpAddress (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    localIpAddress =
        P.lens (_localIpAddress :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
               (\s a -> s { _localIpAddress = a
                          } :: EdgegatewayVpnResource s)

instance P.HasLocalSubnets (EdgegatewayVpnResource s) (TF.Attr s [TF.Attr s (LocalSubnets s)]) where
    localSubnets =
        P.lens (_localSubnets :: EdgegatewayVpnResource s -> TF.Attr s [TF.Attr s (LocalSubnets s)])
               (\s a -> s { _localSubnets = a
                          } :: EdgegatewayVpnResource s)

instance P.HasMtu (EdgegatewayVpnResource s) (TF.Attr s P.Integer) where
    mtu =
        P.lens (_mtu :: EdgegatewayVpnResource s -> TF.Attr s P.Integer)
               (\s a -> s { _mtu = a
                          } :: EdgegatewayVpnResource s)

instance P.HasName (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EdgegatewayVpnResource s)

instance P.HasPeerId (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    peerId =
        P.lens (_peerId :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
               (\s a -> s { _peerId = a
                          } :: EdgegatewayVpnResource s)

instance P.HasPeerIpAddress (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    peerIpAddress =
        P.lens (_peerIpAddress :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
               (\s a -> s { _peerIpAddress = a
                          } :: EdgegatewayVpnResource s)

instance P.HasPeerSubnets (EdgegatewayVpnResource s) (TF.Attr s [TF.Attr s (PeerSubnets s)]) where
    peerSubnets =
        P.lens (_peerSubnets :: EdgegatewayVpnResource s -> TF.Attr s [TF.Attr s (PeerSubnets s)])
               (\s a -> s { _peerSubnets = a
                          } :: EdgegatewayVpnResource s)

instance P.HasSharedSecret (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    sharedSecret =
        P.lens (_sharedSecret :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
               (\s a -> s { _sharedSecret = a
                          } :: EdgegatewayVpnResource s)

-- | @vcd_firewall_rules@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/VCloudDirector/vcd_firewall_rules terraform documentation>
-- for more information.
data FirewallRulesResource s = FirewallRulesResource'
    { _defaultAction :: TF.Attr s P.Text
    -- ^ @default_action@ - (Required)
    --
    , _edgeGateway   :: TF.Attr s P.Text
    -- ^ @edge_gateway@ - (Required)
    --
    , _rule          :: TF.Attr s [Rule s]
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (FirewallRulesResource s) where
    toObject FirewallRulesResource'{..} = catMaybes
        [ TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "edge_gateway" <$> TF.attribute _edgeGateway
        , TF.assign "rule" <$> TF.attribute _rule
        ]

firewallRulesResource
    :: TF.Attr s P.Text -- ^ @default_action@ - 'P.defaultAction'
    -> TF.Attr s P.Text -- ^ @edge_gateway@ - 'P.edgeGateway'
    -> TF.Resource P.Provider (FirewallRulesResource s)
firewallRulesResource _defaultAction _edgeGateway =
    TF.newResource "vcd_firewall_rules" $
        FirewallRulesResource'
            { _defaultAction = _defaultAction
            , _edgeGateway = _edgeGateway
            , _rule = TF.Nil
            }

instance P.HasDefaultAction (FirewallRulesResource s) (TF.Attr s P.Text) where
    defaultAction =
        P.lens (_defaultAction :: FirewallRulesResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAction = a
                          } :: FirewallRulesResource s)

instance P.HasEdgeGateway (FirewallRulesResource s) (TF.Attr s P.Text) where
    edgeGateway =
        P.lens (_edgeGateway :: FirewallRulesResource s -> TF.Attr s P.Text)
               (\s a -> s { _edgeGateway = a
                          } :: FirewallRulesResource s)

instance P.HasRule (FirewallRulesResource s) (TF.Attr s [Rule s]) where
    rule =
        P.lens (_rule :: FirewallRulesResource s -> TF.Attr s [Rule s])
               (\s a -> s { _rule = a
                          } :: FirewallRulesResource s)

-- | @vcd_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/VCloudDirector/vcd_network terraform documentation>
-- for more information.
data NetworkResource s = NetworkResource'
    { _dhcpPool     :: TF.Attr s [TF.Attr s (DhcpPool s)]
    -- ^ @dhcp_pool@ - (Optional)
    --
    , _dns1         :: TF.Attr s P.Text
    -- ^ @dns1@ - (Optional)
    --
    , _dns2         :: TF.Attr s P.Text
    -- ^ @dns2@ - (Optional)
    --
    , _dnsSuffix    :: TF.Attr s P.Text
    -- ^ @dns_suffix@ - (Optional)
    --
    , _edgeGateway  :: TF.Attr s P.Text
    -- ^ @edge_gateway@ - (Required)
    --
    , _fenceMode    :: TF.Attr s P.Text
    -- ^ @fence_mode@ - (Optional)
    --
    , _gateway      :: TF.Attr s P.Text
    -- ^ @gateway@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _netmask      :: TF.Attr s P.Text
    -- ^ @netmask@ - (Optional)
    --
    , _shared       :: TF.Attr s P.Bool
    -- ^ @shared@ - (Optional)
    --
    , _staticIpPool :: TF.Attr s [TF.Attr s (StaticIpPool s)]
    -- ^ @static_ip_pool@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkResource s) where
    toObject NetworkResource'{..} = catMaybes
        [ TF.assign "dhcp_pool" <$> TF.attribute _dhcpPool
        , TF.assign "dns1" <$> TF.attribute _dns1
        , TF.assign "dns2" <$> TF.attribute _dns2
        , TF.assign "dns_suffix" <$> TF.attribute _dnsSuffix
        , TF.assign "edge_gateway" <$> TF.attribute _edgeGateway
        , TF.assign "fence_mode" <$> TF.attribute _fenceMode
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "netmask" <$> TF.attribute _netmask
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "static_ip_pool" <$> TF.attribute _staticIpPool
        ]

networkResource
    :: TF.Attr s P.Text -- ^ @edge_gateway@ - 'P.edgeGateway'
    -> TF.Attr s P.Text -- ^ @gateway@ - 'P.gateway'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (NetworkResource s)
networkResource _edgeGateway _gateway _name =
    TF.newResource "vcd_network" $
        NetworkResource'
            { _dhcpPool = TF.Nil
            , _dns1 = TF.value "8.8.8.8"
            , _dns2 = TF.value "8.8.4.4"
            , _dnsSuffix = TF.Nil
            , _edgeGateway = _edgeGateway
            , _fenceMode = TF.value "natRouted"
            , _gateway = _gateway
            , _name = _name
            , _netmask = TF.value "255.255.255.0"
            , _shared = TF.value P.False
            , _staticIpPool = TF.Nil
            }

instance P.HasDhcpPool (NetworkResource s) (TF.Attr s [TF.Attr s (DhcpPool s)]) where
    dhcpPool =
        P.lens (_dhcpPool :: NetworkResource s -> TF.Attr s [TF.Attr s (DhcpPool s)])
               (\s a -> s { _dhcpPool = a
                          } :: NetworkResource s)

instance P.HasDns1 (NetworkResource s) (TF.Attr s P.Text) where
    dns1 =
        P.lens (_dns1 :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _dns1 = a
                          } :: NetworkResource s)

instance P.HasDns2 (NetworkResource s) (TF.Attr s P.Text) where
    dns2 =
        P.lens (_dns2 :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _dns2 = a
                          } :: NetworkResource s)

instance P.HasDnsSuffix (NetworkResource s) (TF.Attr s P.Text) where
    dnsSuffix =
        P.lens (_dnsSuffix :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _dnsSuffix = a
                          } :: NetworkResource s)

instance P.HasEdgeGateway (NetworkResource s) (TF.Attr s P.Text) where
    edgeGateway =
        P.lens (_edgeGateway :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _edgeGateway = a
                          } :: NetworkResource s)

instance P.HasFenceMode (NetworkResource s) (TF.Attr s P.Text) where
    fenceMode =
        P.lens (_fenceMode :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _fenceMode = a
                          } :: NetworkResource s)

instance P.HasGateway (NetworkResource s) (TF.Attr s P.Text) where
    gateway =
        P.lens (_gateway :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _gateway = a
                          } :: NetworkResource s)

instance P.HasName (NetworkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NetworkResource s)

instance P.HasNetmask (NetworkResource s) (TF.Attr s P.Text) where
    netmask =
        P.lens (_netmask :: NetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _netmask = a
                          } :: NetworkResource s)

instance P.HasShared (NetworkResource s) (TF.Attr s P.Bool) where
    shared =
        P.lens (_shared :: NetworkResource s -> TF.Attr s P.Bool)
               (\s a -> s { _shared = a
                          } :: NetworkResource s)

instance P.HasStaticIpPool (NetworkResource s) (TF.Attr s [TF.Attr s (StaticIpPool s)]) where
    staticIpPool =
        P.lens (_staticIpPool :: NetworkResource s -> TF.Attr s [TF.Attr s (StaticIpPool s)])
               (\s a -> s { _staticIpPool = a
                          } :: NetworkResource s)

instance s ~ s' => P.HasComputedHref (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedHref x = TF.compute (TF.refKey x) "href"

-- | @vcd_snat@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/VCloudDirector/vcd_snat terraform documentation>
-- for more information.
data SnatResource s = SnatResource'
    { _edgeGateway :: TF.Attr s P.Text
    -- ^ @edge_gateway@ - (Required)
    --
    , _externalIp  :: TF.Attr s P.Text
    -- ^ @external_ip@ - (Required)
    --
    , _internalIp  :: TF.Attr s P.Text
    -- ^ @internal_ip@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SnatResource s) where
    toObject SnatResource'{..} = catMaybes
        [ TF.assign "edge_gateway" <$> TF.attribute _edgeGateway
        , TF.assign "external_ip" <$> TF.attribute _externalIp
        , TF.assign "internal_ip" <$> TF.attribute _internalIp
        ]

snatResource
    :: TF.Attr s P.Text -- ^ @edge_gateway@ - 'P.edgeGateway'
    -> TF.Attr s P.Text -- ^ @external_ip@ - 'P.externalIp'
    -> TF.Attr s P.Text -- ^ @internal_ip@ - 'P.internalIp'
    -> TF.Resource P.Provider (SnatResource s)
snatResource _edgeGateway _externalIp _internalIp =
    TF.newResource "vcd_snat" $
        SnatResource'
            { _edgeGateway = _edgeGateway
            , _externalIp = _externalIp
            , _internalIp = _internalIp
            }

instance P.HasEdgeGateway (SnatResource s) (TF.Attr s P.Text) where
    edgeGateway =
        P.lens (_edgeGateway :: SnatResource s -> TF.Attr s P.Text)
               (\s a -> s { _edgeGateway = a
                          } :: SnatResource s)

instance P.HasExternalIp (SnatResource s) (TF.Attr s P.Text) where
    externalIp =
        P.lens (_externalIp :: SnatResource s -> TF.Attr s P.Text)
               (\s a -> s { _externalIp = a
                          } :: SnatResource s)

instance P.HasInternalIp (SnatResource s) (TF.Attr s P.Text) where
    internalIp =
        P.lens (_internalIp :: SnatResource s -> TF.Attr s P.Text)
               (\s a -> s { _internalIp = a
                          } :: SnatResource s)

-- | @vcd_vapp@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/VCloudDirector/vcd_vapp terraform documentation>
-- for more information.
data VappResource s = VappResource'
    { _catalogName    :: TF.Attr s P.Text
    -- ^ @catalog_name@ - (Optional)
    --
    , _cpus           :: TF.Attr s P.Integer
    -- ^ @cpus@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _initscript     :: TF.Attr s P.Text
    -- ^ @initscript@ - (Optional)
    --
    , _memory         :: TF.Attr s P.Integer
    -- ^ @memory@ - (Optional)
    --
    , _metadata       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @metadata@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkName    :: TF.Attr s P.Text
    -- ^ @network_name@ - (Optional)
    --
    , _ovf            :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @ovf@ - (Optional)
    --
    , _powerOn        :: TF.Attr s P.Bool
    -- ^ @power_on@ - (Optional)
    --
    , _storageProfile :: TF.Attr s P.Text
    -- ^ @storage_profile@ - (Optional)
    --
    , _templateName   :: TF.Attr s P.Text
    -- ^ @template_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VappResource s) where
    toObject VappResource'{..} = catMaybes
        [ TF.assign "catalog_name" <$> TF.attribute _catalogName
        , TF.assign "cpus" <$> TF.attribute _cpus
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "initscript" <$> TF.attribute _initscript
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_name" <$> TF.attribute _networkName
        , TF.assign "ovf" <$> TF.attribute _ovf
        , TF.assign "power_on" <$> TF.attribute _powerOn
        , TF.assign "storage_profile" <$> TF.attribute _storageProfile
        , TF.assign "template_name" <$> TF.attribute _templateName
        ]

vappResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (VappResource s)
vappResource _name =
    TF.newResource "vcd_vapp" $
        VappResource'
            { _catalogName = TF.Nil
            , _cpus = TF.Nil
            , _description = TF.Nil
            , _initscript = TF.Nil
            , _memory = TF.Nil
            , _metadata = TF.Nil
            , _name = _name
            , _networkName = TF.Nil
            , _ovf = TF.Nil
            , _powerOn = TF.value P.True
            , _storageProfile = TF.Nil
            , _templateName = TF.Nil
            }

instance P.HasCatalogName (VappResource s) (TF.Attr s P.Text) where
    catalogName =
        P.lens (_catalogName :: VappResource s -> TF.Attr s P.Text)
               (\s a -> s { _catalogName = a
                          } :: VappResource s)

instance P.HasCpus (VappResource s) (TF.Attr s P.Integer) where
    cpus =
        P.lens (_cpus :: VappResource s -> TF.Attr s P.Integer)
               (\s a -> s { _cpus = a
                          } :: VappResource s)

instance P.HasDescription (VappResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: VappResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: VappResource s)

instance P.HasInitscript (VappResource s) (TF.Attr s P.Text) where
    initscript =
        P.lens (_initscript :: VappResource s -> TF.Attr s P.Text)
               (\s a -> s { _initscript = a
                          } :: VappResource s)

instance P.HasMemory (VappResource s) (TF.Attr s P.Integer) where
    memory =
        P.lens (_memory :: VappResource s -> TF.Attr s P.Integer)
               (\s a -> s { _memory = a
                          } :: VappResource s)

instance P.HasMetadata (VappResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    metadata =
        P.lens (_metadata :: VappResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _metadata = a
                          } :: VappResource s)

instance P.HasName (VappResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VappResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VappResource s)

instance P.HasNetworkName (VappResource s) (TF.Attr s P.Text) where
    networkName =
        P.lens (_networkName :: VappResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkName = a
                          } :: VappResource s)

instance P.HasOvf (VappResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    ovf =
        P.lens (_ovf :: VappResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _ovf = a
                          } :: VappResource s)

instance P.HasPowerOn (VappResource s) (TF.Attr s P.Bool) where
    powerOn =
        P.lens (_powerOn :: VappResource s -> TF.Attr s P.Bool)
               (\s a -> s { _powerOn = a
                          } :: VappResource s)

instance P.HasStorageProfile (VappResource s) (TF.Attr s P.Text) where
    storageProfile =
        P.lens (_storageProfile :: VappResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageProfile = a
                          } :: VappResource s)

instance P.HasTemplateName (VappResource s) (TF.Attr s P.Text) where
    templateName =
        P.lens (_templateName :: VappResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateName = a
                          } :: VappResource s)

instance s ~ s' => P.HasComputedHref (TF.Ref s' (VappResource s)) (TF.Attr s P.Text) where
    computedHref x = TF.compute (TF.refKey x) "href"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (VappResource s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

-- | @vcd_vapp_vm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/VCloudDirector/vcd_vapp_vm terraform documentation>
-- for more information.
data VappVmResource s = VappVmResource'
    { _catalogName  :: TF.Attr s P.Text
    -- ^ @catalog_name@ - (Required)
    --
    , _cpus         :: TF.Attr s P.Integer
    -- ^ @cpus@ - (Optional)
    --
    , _initscript   :: TF.Attr s P.Text
    -- ^ @initscript@ - (Optional)
    --
    , _memory       :: TF.Attr s P.Integer
    -- ^ @memory@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkHref  :: TF.Attr s P.Text
    -- ^ @network_href@ - (Optional)
    --
    , _networkName  :: TF.Attr s P.Text
    -- ^ @network_name@ - (Optional)
    --
    , _powerOn      :: TF.Attr s P.Bool
    -- ^ @power_on@ - (Optional)
    --
    , _templateName :: TF.Attr s P.Text
    -- ^ @template_name@ - (Required)
    --
    , _vappName     :: TF.Attr s P.Text
    -- ^ @vapp_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VappVmResource s) where
    toObject VappVmResource'{..} = catMaybes
        [ TF.assign "catalog_name" <$> TF.attribute _catalogName
        , TF.assign "cpus" <$> TF.attribute _cpus
        , TF.assign "initscript" <$> TF.attribute _initscript
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_href" <$> TF.attribute _networkHref
        , TF.assign "network_name" <$> TF.attribute _networkName
        , TF.assign "power_on" <$> TF.attribute _powerOn
        , TF.assign "template_name" <$> TF.attribute _templateName
        , TF.assign "vapp_name" <$> TF.attribute _vappName
        ]

vappVmResource
    :: TF.Attr s P.Text -- ^ @catalog_name@ - 'P.catalogName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @template_name@ - 'P.templateName'
    -> TF.Attr s P.Text -- ^ @vapp_name@ - 'P.vappName'
    -> TF.Resource P.Provider (VappVmResource s)
vappVmResource _catalogName _name _templateName _vappName =
    TF.newResource "vcd_vapp_vm" $
        VappVmResource'
            { _catalogName = _catalogName
            , _cpus = TF.Nil
            , _initscript = TF.Nil
            , _memory = TF.Nil
            , _name = _name
            , _networkHref = TF.Nil
            , _networkName = TF.Nil
            , _powerOn = TF.value P.True
            , _templateName = _templateName
            , _vappName = _vappName
            }

instance P.HasCatalogName (VappVmResource s) (TF.Attr s P.Text) where
    catalogName =
        P.lens (_catalogName :: VappVmResource s -> TF.Attr s P.Text)
               (\s a -> s { _catalogName = a
                          } :: VappVmResource s)

instance P.HasCpus (VappVmResource s) (TF.Attr s P.Integer) where
    cpus =
        P.lens (_cpus :: VappVmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _cpus = a
                          } :: VappVmResource s)

instance P.HasInitscript (VappVmResource s) (TF.Attr s P.Text) where
    initscript =
        P.lens (_initscript :: VappVmResource s -> TF.Attr s P.Text)
               (\s a -> s { _initscript = a
                          } :: VappVmResource s)

instance P.HasMemory (VappVmResource s) (TF.Attr s P.Integer) where
    memory =
        P.lens (_memory :: VappVmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _memory = a
                          } :: VappVmResource s)

instance P.HasName (VappVmResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VappVmResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VappVmResource s)

instance P.HasNetworkHref (VappVmResource s) (TF.Attr s P.Text) where
    networkHref =
        P.lens (_networkHref :: VappVmResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkHref = a
                          } :: VappVmResource s)

instance P.HasNetworkName (VappVmResource s) (TF.Attr s P.Text) where
    networkName =
        P.lens (_networkName :: VappVmResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkName = a
                          } :: VappVmResource s)

instance P.HasPowerOn (VappVmResource s) (TF.Attr s P.Bool) where
    powerOn =
        P.lens (_powerOn :: VappVmResource s -> TF.Attr s P.Bool)
               (\s a -> s { _powerOn = a
                          } :: VappVmResource s)

instance P.HasTemplateName (VappVmResource s) (TF.Attr s P.Text) where
    templateName =
        P.lens (_templateName :: VappVmResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateName = a
                          } :: VappVmResource s)

instance P.HasVappName (VappVmResource s) (TF.Attr s P.Text) where
    vappName =
        P.lens (_vappName :: VappVmResource s -> TF.Attr s P.Text)
               (\s a -> s { _vappName = a
                          } :: VappVmResource s)

instance s ~ s' => P.HasComputedHref (TF.Ref s' (VappVmResource s)) (TF.Attr s P.Text) where
    computedHref x = TF.compute (TF.refKey x) "href"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (VappVmResource s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"
