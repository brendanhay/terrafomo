-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Resource01
    (
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

import GHC.Base (($))

import Terrafomo.VCloudDirector.Settings

import qualified Data.Hashable                     as P
import qualified Data.HashMap.Strict               as P
import qualified Data.HashMap.Strict               as HashMap
import qualified Data.List.NonEmpty                as P
import qualified Data.Maybe                        as P
import qualified Data.Text.Lazy                    as P
import qualified GHC.Generics                      as P
import qualified Lens.Micro                        as P
import qualified Prelude                           as P
import qualified Terrafomo.Encode                  as TF
import qualified Terrafomo.HCL                     as TF
import qualified Terrafomo.HIL                     as TF
import qualified Terrafomo.Schema                  as TF
import qualified Terrafomo.Validate                as TF
import qualified Terrafomo.VCloudDirector.Lens     as P
import qualified Terrafomo.VCloudDirector.Provider as P
import qualified Terrafomo.VCloudDirector.Types    as P

-- | @vcd_dnat@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vcd/r/dnat.html terraform documentation>
-- for more information.
data DnatResource s = DnatResource'
    { _edgeGateway    :: TF.Expr s P.Text
    -- ^ @edge_gateway@ - (Required, Forces New)
    --
    , _externalIp     :: TF.Expr s P.Text
    -- ^ @external_ip@ - (Required, Forces New)
    --
    , _internalIp     :: TF.Expr s P.Text
    -- ^ @internal_ip@ - (Required, Forces New)
    --
    , _port           :: TF.Expr s P.Int
    -- ^ @port@ - (Required, Forces New)
    --
    , _translatedPort :: P.Maybe (TF.Expr s P.Int)
    -- ^ @translated_port@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vcd_dnat@ resource value.
dnatResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.edgeGateway', Field: '_edgeGateway', HCL: @edge_gateway@
    -> TF.Expr s P.Text -- ^ Lens: 'P.externalIp', Field: '_externalIp', HCL: @external_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.internalIp', Field: '_internalIp', HCL: @internal_ip@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> P.Resource (DnatResource s)
dnatResource _edgeGateway _externalIp _internalIp _port =
    TF.unsafeResource "vcd_dnat" P.defaultProvider  TF.encodeLifecycle
        (\DnatResource'{..} -> P.mconcat
            [ TF.pair "edge_gateway" _edgeGateway
            , TF.pair "external_ip" _externalIp
            , TF.pair "internal_ip" _internalIp
            , TF.pair "port" _port
            , P.maybe P.mempty (TF.pair "translated_port") _translatedPort
            ])
        (DnatResource'
            { _edgeGateway = _edgeGateway
            , _externalIp = _externalIp
            , _internalIp = _internalIp
            , _port = _port
            , _translatedPort = P.Nothing
            })

instance P.Hashable (DnatResource s)

instance TF.HasValidator (DnatResource s) where
    validator = P.mempty

instance P.HasEdgeGateway (DnatResource s) (TF.Expr s P.Text) where
    edgeGateway =
        P.lens (_edgeGateway :: DnatResource s -> TF.Expr s P.Text)
            (\s a -> s { _edgeGateway = a } :: DnatResource s)

instance P.HasExternalIp (DnatResource s) (TF.Expr s P.Text) where
    externalIp =
        P.lens (_externalIp :: DnatResource s -> TF.Expr s P.Text)
            (\s a -> s { _externalIp = a } :: DnatResource s)

instance P.HasInternalIp (DnatResource s) (TF.Expr s P.Text) where
    internalIp =
        P.lens (_internalIp :: DnatResource s -> TF.Expr s P.Text)
            (\s a -> s { _internalIp = a } :: DnatResource s)

instance P.HasPort (DnatResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: DnatResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: DnatResource s)

instance P.HasTranslatedPort (DnatResource s) (P.Maybe (TF.Expr s P.Int)) where
    translatedPort =
        P.lens (_translatedPort :: DnatResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _translatedPort = a } :: DnatResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnatResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vcd_edgegateway_vpn@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vcd/r/edgegateway_vpn.html terraform documentation>
-- for more information.
data EdgegatewayVpnResource s = EdgegatewayVpnResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _edgeGateway :: TF.Expr s P.Text
    -- ^ @edge_gateway@ - (Required, Forces New)
    --
    , _encryptionProtocol :: TF.Expr s P.Text
    -- ^ @encryption_protocol@ - (Required, Forces New)
    --
    , _localId :: TF.Expr s P.Text
    -- ^ @local_id@ - (Required, Forces New)
    --
    , _localIpAddress :: TF.Expr s P.Text
    -- ^ @local_ip_address@ - (Required, Forces New)
    --
    , _localSubnets :: P.Maybe (TF.Expr s [TF.Expr s (EdgegatewayVpnLocalSubnets s)])
    -- ^ @local_subnets@ - (Optional, Forces New)
    --
    , _mtu :: TF.Expr s P.Int
    -- ^ @mtu@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _peerId :: TF.Expr s P.Text
    -- ^ @peer_id@ - (Required, Forces New)
    --
    , _peerIpAddress :: TF.Expr s P.Text
    -- ^ @peer_ip_address@ - (Required, Forces New)
    --
    , _peerSubnets :: P.Maybe (TF.Expr s [TF.Expr s (EdgegatewayVpnPeerSubnets s)])
    -- ^ @peer_subnets@ - (Optional, Forces New)
    --
    , _sharedSecret :: TF.Expr s P.Text
    -- ^ @shared_secret@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vcd_edgegateway_vpn@ resource value.
edgegatewayVpnResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.localIpAddress', Field: '_localIpAddress', HCL: @local_ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.peerIpAddress', Field: '_peerIpAddress', HCL: @peer_ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.edgeGateway', Field: '_edgeGateway', HCL: @edge_gateway@
    -> TF.Expr s P.Text -- ^ Lens: 'P.localId', Field: '_localId', HCL: @local_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.peerId', Field: '_peerId', HCL: @peer_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.mtu', Field: '_mtu', HCL: @mtu@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.encryptionProtocol', Field: '_encryptionProtocol', HCL: @encryption_protocol@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sharedSecret', Field: '_sharedSecret', HCL: @shared_secret@
    -> P.Resource (EdgegatewayVpnResource s)
edgegatewayVpnResource _localIpAddress _peerIpAddress _edgeGateway _localId _peerId _mtu _name _encryptionProtocol _sharedSecret =
    TF.unsafeResource "vcd_edgegateway_vpn" P.defaultProvider  TF.encodeLifecycle
        (\EdgegatewayVpnResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "edge_gateway" _edgeGateway
            , TF.pair "encryption_protocol" _encryptionProtocol
            , TF.pair "local_id" _localId
            , TF.pair "local_ip_address" _localIpAddress
            , P.maybe P.mempty (TF.pair "local_subnets") _localSubnets
            , TF.pair "mtu" _mtu
            , TF.pair "name" _name
            , TF.pair "peer_id" _peerId
            , TF.pair "peer_ip_address" _peerIpAddress
            , P.maybe P.mempty (TF.pair "peer_subnets") _peerSubnets
            , TF.pair "shared_secret" _sharedSecret
            ])
        (EdgegatewayVpnResource'
            { _description = P.Nothing
            , _edgeGateway = _edgeGateway
            , _encryptionProtocol = _encryptionProtocol
            , _localId = _localId
            , _localIpAddress = _localIpAddress
            , _localSubnets = P.Nothing
            , _mtu = _mtu
            , _name = _name
            , _peerId = _peerId
            , _peerIpAddress = _peerIpAddress
            , _peerSubnets = P.Nothing
            , _sharedSecret = _sharedSecret
            })

instance P.Hashable (EdgegatewayVpnResource s)

instance TF.HasValidator (EdgegatewayVpnResource s) where
    validator = P.mempty

instance P.HasDescription (EdgegatewayVpnResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: EdgegatewayVpnResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: EdgegatewayVpnResource s)

instance P.HasEdgeGateway (EdgegatewayVpnResource s) (TF.Expr s P.Text) where
    edgeGateway =
        P.lens (_edgeGateway :: EdgegatewayVpnResource s -> TF.Expr s P.Text)
            (\s a -> s { _edgeGateway = a } :: EdgegatewayVpnResource s)

instance P.HasEncryptionProtocol (EdgegatewayVpnResource s) (TF.Expr s P.Text) where
    encryptionProtocol =
        P.lens (_encryptionProtocol :: EdgegatewayVpnResource s -> TF.Expr s P.Text)
            (\s a -> s { _encryptionProtocol = a } :: EdgegatewayVpnResource s)

instance P.HasLocalId (EdgegatewayVpnResource s) (TF.Expr s P.Text) where
    localId =
        P.lens (_localId :: EdgegatewayVpnResource s -> TF.Expr s P.Text)
            (\s a -> s { _localId = a } :: EdgegatewayVpnResource s)

instance P.HasLocalIpAddress (EdgegatewayVpnResource s) (TF.Expr s P.Text) where
    localIpAddress =
        P.lens (_localIpAddress :: EdgegatewayVpnResource s -> TF.Expr s P.Text)
            (\s a -> s { _localIpAddress = a } :: EdgegatewayVpnResource s)

instance P.HasLocalSubnets (EdgegatewayVpnResource s) (P.Maybe (TF.Expr s [TF.Expr s (EdgegatewayVpnLocalSubnets s)])) where
    localSubnets =
        P.lens (_localSubnets :: EdgegatewayVpnResource s -> P.Maybe (TF.Expr s [TF.Expr s (EdgegatewayVpnLocalSubnets s)]))
            (\s a -> s { _localSubnets = a } :: EdgegatewayVpnResource s)

instance P.HasMtu (EdgegatewayVpnResource s) (TF.Expr s P.Int) where
    mtu =
        P.lens (_mtu :: EdgegatewayVpnResource s -> TF.Expr s P.Int)
            (\s a -> s { _mtu = a } :: EdgegatewayVpnResource s)

instance P.HasName (EdgegatewayVpnResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EdgegatewayVpnResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EdgegatewayVpnResource s)

instance P.HasPeerId (EdgegatewayVpnResource s) (TF.Expr s P.Text) where
    peerId =
        P.lens (_peerId :: EdgegatewayVpnResource s -> TF.Expr s P.Text)
            (\s a -> s { _peerId = a } :: EdgegatewayVpnResource s)

instance P.HasPeerIpAddress (EdgegatewayVpnResource s) (TF.Expr s P.Text) where
    peerIpAddress =
        P.lens (_peerIpAddress :: EdgegatewayVpnResource s -> TF.Expr s P.Text)
            (\s a -> s { _peerIpAddress = a } :: EdgegatewayVpnResource s)

instance P.HasPeerSubnets (EdgegatewayVpnResource s) (P.Maybe (TF.Expr s [TF.Expr s (EdgegatewayVpnPeerSubnets s)])) where
    peerSubnets =
        P.lens (_peerSubnets :: EdgegatewayVpnResource s -> P.Maybe (TF.Expr s [TF.Expr s (EdgegatewayVpnPeerSubnets s)]))
            (\s a -> s { _peerSubnets = a } :: EdgegatewayVpnResource s)

instance P.HasSharedSecret (EdgegatewayVpnResource s) (TF.Expr s P.Text) where
    sharedSecret =
        P.lens (_sharedSecret :: EdgegatewayVpnResource s -> TF.Expr s P.Text)
            (\s a -> s { _sharedSecret = a } :: EdgegatewayVpnResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EdgegatewayVpnResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vcd_firewall_rules@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vcd/r/firewall_rules.html terraform documentation>
-- for more information.
data FirewallRulesResource s = FirewallRulesResource'
    { _defaultAction :: TF.Expr s P.Text
    -- ^ @default_action@ - (Required, Forces New)
    --
    , _edgeGateway   :: TF.Expr s P.Text
    -- ^ @edge_gateway@ - (Required, Forces New)
    --
    , _rule          :: P.Maybe (TF.Expr s [TF.Expr s (FirewallRulesRule s)])
    -- ^ @rule@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vcd_firewall_rules@ resource value.
firewallRulesResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.defaultAction', Field: '_defaultAction', HCL: @default_action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.edgeGateway', Field: '_edgeGateway', HCL: @edge_gateway@
    -> P.Resource (FirewallRulesResource s)
firewallRulesResource _defaultAction _edgeGateway =
    TF.unsafeResource "vcd_firewall_rules" P.defaultProvider  TF.encodeLifecycle
        (\FirewallRulesResource'{..} -> P.mconcat
            [ TF.pair "default_action" _defaultAction
            , TF.pair "edge_gateway" _edgeGateway
            , P.maybe P.mempty (TF.pair "rule") _rule
            ])
        (FirewallRulesResource'
            { _defaultAction = _defaultAction
            , _edgeGateway = _edgeGateway
            , _rule = P.Nothing
            })

instance P.Hashable (FirewallRulesResource s)

instance TF.HasValidator (FirewallRulesResource s) where
    validator = P.mempty

instance P.HasDefaultAction (FirewallRulesResource s) (TF.Expr s P.Text) where
    defaultAction =
        P.lens (_defaultAction :: FirewallRulesResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultAction = a } :: FirewallRulesResource s)

instance P.HasEdgeGateway (FirewallRulesResource s) (TF.Expr s P.Text) where
    edgeGateway =
        P.lens (_edgeGateway :: FirewallRulesResource s -> TF.Expr s P.Text)
            (\s a -> s { _edgeGateway = a } :: FirewallRulesResource s)

instance P.HasRule (FirewallRulesResource s) (P.Maybe (TF.Expr s [TF.Expr s (FirewallRulesRule s)])) where
    rule =
        P.lens (_rule :: FirewallRulesResource s -> P.Maybe (TF.Expr s [TF.Expr s (FirewallRulesRule s)]))
            (\s a -> s { _rule = a } :: FirewallRulesResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallRulesResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vcd_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vcd/r/network.html terraform documentation>
-- for more information.
data NetworkResource s = NetworkResource'
    { _dhcpPool     :: P.Maybe (TF.Expr s [TF.Expr s (NetworkDhcpPool s)])
    -- ^ @dhcp_pool@ - (Optional, Forces New)
    --
    , _dns1         :: TF.Expr s P.Text
    -- ^ @dns1@ - (Default @8.8.8.8@, Forces New)
    --
    , _dns2         :: TF.Expr s P.Text
    -- ^ @dns2@ - (Default @8.8.4.4@, Forces New)
    --
    , _dnsSuffix    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dns_suffix@ - (Optional, Forces New)
    --
    , _edgeGateway  :: TF.Expr s P.Text
    -- ^ @edge_gateway@ - (Required, Forces New)
    --
    , _fenceMode    :: TF.Expr s P.Text
    -- ^ @fence_mode@ - (Default @natRouted@, Forces New)
    --
    , _gateway      :: TF.Expr s P.Text
    -- ^ @gateway@ - (Required, Forces New)
    --
    , _href         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @href@ - (Optional, Forces New)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _netmask      :: TF.Expr s P.Text
    -- ^ @netmask@ - (Default @255.255.255.0@, Forces New)
    --
    , _shared       :: TF.Expr s P.Bool
    -- ^ @shared@ - (Default @false@, Forces New)
    --
    , _staticIpPool :: P.Maybe (TF.Expr s [TF.Expr s (NetworkStaticIpPool s)])
    -- ^ @static_ip_pool@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vcd_network@ resource value.
networkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.edgeGateway', Field: '_edgeGateway', HCL: @edge_gateway@
    -> TF.Expr s P.Text -- ^ Lens: 'P.gateway', Field: '_gateway', HCL: @gateway@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (NetworkResource s)
networkResource _edgeGateway _gateway _name =
    TF.unsafeResource "vcd_network" P.defaultProvider  TF.encodeLifecycle
        (\NetworkResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "dhcp_pool") _dhcpPool
            , TF.pair "dns1" _dns1
            , TF.pair "dns2" _dns2
            , P.maybe P.mempty (TF.pair "dns_suffix") _dnsSuffix
            , TF.pair "edge_gateway" _edgeGateway
            , TF.pair "fence_mode" _fenceMode
            , TF.pair "gateway" _gateway
            , P.maybe P.mempty (TF.pair "href") _href
            , TF.pair "name" _name
            , TF.pair "netmask" _netmask
            , TF.pair "shared" _shared
            , P.maybe P.mempty (TF.pair "static_ip_pool") _staticIpPool
            ])
        (NetworkResource'
            { _dhcpPool = P.Nothing
            , _dns1 = TF.value "8.8.8.8"
            , _dns2 = TF.value "8.8.4.4"
            , _dnsSuffix = P.Nothing
            , _edgeGateway = _edgeGateway
            , _fenceMode = TF.value "natRouted"
            , _gateway = _gateway
            , _href = P.Nothing
            , _name = _name
            , _netmask = TF.value "255.255.255.0"
            , _shared = TF.value P.False
            , _staticIpPool = P.Nothing
            })

instance P.Hashable (NetworkResource s)

instance TF.HasValidator (NetworkResource s) where
    validator = P.mempty

instance P.HasDhcpPool (NetworkResource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkDhcpPool s)])) where
    dhcpPool =
        P.lens (_dhcpPool :: NetworkResource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkDhcpPool s)]))
            (\s a -> s { _dhcpPool = a } :: NetworkResource s)

instance P.HasDns1 (NetworkResource s) (TF.Expr s P.Text) where
    dns1 =
        P.lens (_dns1 :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _dns1 = a } :: NetworkResource s)

instance P.HasDns2 (NetworkResource s) (TF.Expr s P.Text) where
    dns2 =
        P.lens (_dns2 :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _dns2 = a } :: NetworkResource s)

instance P.HasDnsSuffix (NetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    dnsSuffix =
        P.lens (_dnsSuffix :: NetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dnsSuffix = a } :: NetworkResource s)

instance P.HasEdgeGateway (NetworkResource s) (TF.Expr s P.Text) where
    edgeGateway =
        P.lens (_edgeGateway :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _edgeGateway = a } :: NetworkResource s)

instance P.HasFenceMode (NetworkResource s) (TF.Expr s P.Text) where
    fenceMode =
        P.lens (_fenceMode :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _fenceMode = a } :: NetworkResource s)

instance P.HasGateway (NetworkResource s) (TF.Expr s P.Text) where
    gateway =
        P.lens (_gateway :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _gateway = a } :: NetworkResource s)

instance P.HasHref (NetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    href =
        P.lens (_href :: NetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _href = a } :: NetworkResource s)

instance P.HasName (NetworkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkResource s)

instance P.HasNetmask (NetworkResource s) (TF.Expr s P.Text) where
    netmask =
        P.lens (_netmask :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _netmask = a } :: NetworkResource s)

instance P.HasShared (NetworkResource s) (TF.Expr s P.Bool) where
    shared =
        P.lens (_shared :: NetworkResource s -> TF.Expr s P.Bool)
            (\s a -> s { _shared = a } :: NetworkResource s)

instance P.HasStaticIpPool (NetworkResource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkStaticIpPool s)])) where
    staticIpPool =
        P.lens (_staticIpPool :: NetworkResource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkStaticIpPool s)]))
            (\s a -> s { _staticIpPool = a } :: NetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHref (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Text) where
    computedHref x =
        TF.unsafeCompute TF.encodeAttr x "href"

-- | @vcd_snat@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vcd/r/snat.html terraform documentation>
-- for more information.
data SnatResource s = SnatResource'
    { _edgeGateway :: TF.Expr s P.Text
    -- ^ @edge_gateway@ - (Required, Forces New)
    --
    , _externalIp  :: TF.Expr s P.Text
    -- ^ @external_ip@ - (Required, Forces New)
    --
    , _internalIp  :: TF.Expr s P.Text
    -- ^ @internal_ip@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vcd_snat@ resource value.
snatResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.edgeGateway', Field: '_edgeGateway', HCL: @edge_gateway@
    -> TF.Expr s P.Text -- ^ Lens: 'P.externalIp', Field: '_externalIp', HCL: @external_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.internalIp', Field: '_internalIp', HCL: @internal_ip@
    -> P.Resource (SnatResource s)
snatResource _edgeGateway _externalIp _internalIp =
    TF.unsafeResource "vcd_snat" P.defaultProvider  TF.encodeLifecycle
        (\SnatResource'{..} -> P.mconcat
            [ TF.pair "edge_gateway" _edgeGateway
            , TF.pair "external_ip" _externalIp
            , TF.pair "internal_ip" _internalIp
            ])
        (SnatResource'
            { _edgeGateway = _edgeGateway
            , _externalIp = _externalIp
            , _internalIp = _internalIp
            })

instance P.Hashable (SnatResource s)

instance TF.HasValidator (SnatResource s) where
    validator = P.mempty

instance P.HasEdgeGateway (SnatResource s) (TF.Expr s P.Text) where
    edgeGateway =
        P.lens (_edgeGateway :: SnatResource s -> TF.Expr s P.Text)
            (\s a -> s { _edgeGateway = a } :: SnatResource s)

instance P.HasExternalIp (SnatResource s) (TF.Expr s P.Text) where
    externalIp =
        P.lens (_externalIp :: SnatResource s -> TF.Expr s P.Text)
            (\s a -> s { _externalIp = a } :: SnatResource s)

instance P.HasInternalIp (SnatResource s) (TF.Expr s P.Text) where
    internalIp =
        P.lens (_internalIp :: SnatResource s -> TF.Expr s P.Text)
            (\s a -> s { _internalIp = a } :: SnatResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnatResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vcd_vapp@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vcd/r/vapp.html terraform documentation>
-- for more information.
data VappResource s = VappResource'
    { _catalogName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @catalog_name@ - (Optional)
    --
    , _cpus :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpus@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _href :: P.Maybe (TF.Expr s P.Text)
    -- ^ @href@ - (Optional)
    --
    , _initscript :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initscript@ - (Optional, Forces New)
    --
    , _ip :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@ - (Optional)
    --
    , _memory :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory@ - (Optional)
    --
    , _metadata :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @metadata@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_name@ - (Optional, Forces New)
    --
    , _ovf :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @ovf@ - (Optional)
    --
    , _powerOn :: TF.Expr s P.Bool
    -- ^ @power_on@ - (Default @true@)
    --
    , _storageProfile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_profile@ - (Optional)
    --
    , _templateName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vcd_vapp@ resource value.
vappResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (VappResource s)
vappResource _name =
    TF.unsafeResource "vcd_vapp" P.defaultProvider  TF.encodeLifecycle
        (\VappResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "catalog_name") _catalogName
            , P.maybe P.mempty (TF.pair "cpus") _cpus
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "href") _href
            , P.maybe P.mempty (TF.pair "initscript") _initscript
            , P.maybe P.mempty (TF.pair "ip") _ip
            , P.maybe P.mempty (TF.pair "memory") _memory
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_name") _networkName
            , P.maybe P.mempty (TF.pair "ovf") _ovf
            , TF.pair "power_on" _powerOn
            , P.maybe P.mempty (TF.pair "storage_profile") _storageProfile
            , P.maybe P.mempty (TF.pair "template_name") _templateName
            ])
        (VappResource'
            { _catalogName = P.Nothing
            , _cpus = P.Nothing
            , _description = P.Nothing
            , _href = P.Nothing
            , _initscript = P.Nothing
            , _ip = P.Nothing
            , _memory = P.Nothing
            , _metadata = P.Nothing
            , _name = _name
            , _networkName = P.Nothing
            , _ovf = P.Nothing
            , _powerOn = TF.value P.True
            , _storageProfile = P.Nothing
            , _templateName = P.Nothing
            })

instance P.Hashable (VappResource s)

instance TF.HasValidator (VappResource s) where
    validator = P.mempty

instance P.HasCatalogName (VappResource s) (P.Maybe (TF.Expr s P.Text)) where
    catalogName =
        P.lens (_catalogName :: VappResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _catalogName = a } :: VappResource s)

instance P.HasCpus (VappResource s) (P.Maybe (TF.Expr s P.Int)) where
    cpus =
        P.lens (_cpus :: VappResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpus = a } :: VappResource s)

instance P.HasDescription (VappResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: VappResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: VappResource s)

instance P.HasHref (VappResource s) (P.Maybe (TF.Expr s P.Text)) where
    href =
        P.lens (_href :: VappResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _href = a } :: VappResource s)

instance P.HasInitscript (VappResource s) (P.Maybe (TF.Expr s P.Text)) where
    initscript =
        P.lens (_initscript :: VappResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _initscript = a } :: VappResource s)

instance P.HasIp (VappResource s) (P.Maybe (TF.Expr s P.Text)) where
    ip =
        P.lens (_ip :: VappResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ip = a } :: VappResource s)

instance P.HasMemory (VappResource s) (P.Maybe (TF.Expr s P.Int)) where
    memory =
        P.lens (_memory :: VappResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memory = a } :: VappResource s)

instance P.HasMetadata (VappResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    metadata =
        P.lens (_metadata :: VappResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _metadata = a } :: VappResource s)

instance P.HasName (VappResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VappResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VappResource s)

instance P.HasNetworkName (VappResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkName =
        P.lens (_networkName :: VappResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkName = a } :: VappResource s)

instance P.HasOvf (VappResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    ovf =
        P.lens (_ovf :: VappResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _ovf = a } :: VappResource s)

instance P.HasPowerOn (VappResource s) (TF.Expr s P.Bool) where
    powerOn =
        P.lens (_powerOn :: VappResource s -> TF.Expr s P.Bool)
            (\s a -> s { _powerOn = a } :: VappResource s)

instance P.HasStorageProfile (VappResource s) (P.Maybe (TF.Expr s P.Text)) where
    storageProfile =
        P.lens (_storageProfile :: VappResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageProfile = a } :: VappResource s)

instance P.HasTemplateName (VappResource s) (P.Maybe (TF.Expr s P.Text)) where
    templateName =
        P.lens (_templateName :: VappResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _templateName = a } :: VappResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VappResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHref (TF.Ref s' (VappResource s)) (TF.Expr s P.Text) where
    computedHref x =
        TF.unsafeCompute TF.encodeAttr x "href"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (VappResource s)) (TF.Expr s P.Text) where
    computedIp x =
        TF.unsafeCompute TF.encodeAttr x "ip"

-- | @vcd_vapp_vm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/vcd/r/vapp_vm.html terraform documentation>
-- for more information.
data VappVmResource s = VappVmResource'
    { _catalogName  :: TF.Expr s P.Text
    -- ^ @catalog_name@ - (Required, Forces New)
    --
    , _cpus         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpus@ - (Optional)
    --
    , _href         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @href@ - (Optional)
    --
    , _initscript   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initscript@ - (Optional, Forces New)
    --
    , _ip           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@ - (Optional)
    --
    , _memory       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory@ - (Optional)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkHref  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_href@ - (Optional)
    --
    , _networkName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_name@ - (Optional, Forces New)
    --
    , _powerOn      :: TF.Expr s P.Bool
    -- ^ @power_on@ - (Default @true@)
    --
    , _templateName :: TF.Expr s P.Text
    -- ^ @template_name@ - (Required, Forces New)
    --
    , _vappName     :: TF.Expr s P.Text
    -- ^ @vapp_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vcd_vapp_vm@ resource value.
vappVmResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.catalogName', Field: '_catalogName', HCL: @catalog_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.templateName', Field: '_templateName', HCL: @template_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vappName', Field: '_vappName', HCL: @vapp_name@
    -> P.Resource (VappVmResource s)
vappVmResource _catalogName _name _templateName _vappName =
    TF.unsafeResource "vcd_vapp_vm" P.defaultProvider  TF.encodeLifecycle
        (\VappVmResource'{..} -> P.mconcat
            [ TF.pair "catalog_name" _catalogName
            , P.maybe P.mempty (TF.pair "cpus") _cpus
            , P.maybe P.mempty (TF.pair "href") _href
            , P.maybe P.mempty (TF.pair "initscript") _initscript
            , P.maybe P.mempty (TF.pair "ip") _ip
            , P.maybe P.mempty (TF.pair "memory") _memory
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_href") _networkHref
            , P.maybe P.mempty (TF.pair "network_name") _networkName
            , TF.pair "power_on" _powerOn
            , TF.pair "template_name" _templateName
            , TF.pair "vapp_name" _vappName
            ])
        (VappVmResource'
            { _catalogName = _catalogName
            , _cpus = P.Nothing
            , _href = P.Nothing
            , _initscript = P.Nothing
            , _ip = P.Nothing
            , _memory = P.Nothing
            , _name = _name
            , _networkHref = P.Nothing
            , _networkName = P.Nothing
            , _powerOn = TF.value P.True
            , _templateName = _templateName
            , _vappName = _vappName
            })

instance P.Hashable (VappVmResource s)

instance TF.HasValidator (VappVmResource s) where
    validator = P.mempty

instance P.HasCatalogName (VappVmResource s) (TF.Expr s P.Text) where
    catalogName =
        P.lens (_catalogName :: VappVmResource s -> TF.Expr s P.Text)
            (\s a -> s { _catalogName = a } :: VappVmResource s)

instance P.HasCpus (VappVmResource s) (P.Maybe (TF.Expr s P.Int)) where
    cpus =
        P.lens (_cpus :: VappVmResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpus = a } :: VappVmResource s)

instance P.HasHref (VappVmResource s) (P.Maybe (TF.Expr s P.Text)) where
    href =
        P.lens (_href :: VappVmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _href = a } :: VappVmResource s)

instance P.HasInitscript (VappVmResource s) (P.Maybe (TF.Expr s P.Text)) where
    initscript =
        P.lens (_initscript :: VappVmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _initscript = a } :: VappVmResource s)

instance P.HasIp (VappVmResource s) (P.Maybe (TF.Expr s P.Text)) where
    ip =
        P.lens (_ip :: VappVmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ip = a } :: VappVmResource s)

instance P.HasMemory (VappVmResource s) (P.Maybe (TF.Expr s P.Int)) where
    memory =
        P.lens (_memory :: VappVmResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memory = a } :: VappVmResource s)

instance P.HasName (VappVmResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VappVmResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VappVmResource s)

instance P.HasNetworkHref (VappVmResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkHref =
        P.lens (_networkHref :: VappVmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkHref = a } :: VappVmResource s)

instance P.HasNetworkName (VappVmResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkName =
        P.lens (_networkName :: VappVmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkName = a } :: VappVmResource s)

instance P.HasPowerOn (VappVmResource s) (TF.Expr s P.Bool) where
    powerOn =
        P.lens (_powerOn :: VappVmResource s -> TF.Expr s P.Bool)
            (\s a -> s { _powerOn = a } :: VappVmResource s)

instance P.HasTemplateName (VappVmResource s) (TF.Expr s P.Text) where
    templateName =
        P.lens (_templateName :: VappVmResource s -> TF.Expr s P.Text)
            (\s a -> s { _templateName = a } :: VappVmResource s)

instance P.HasVappName (VappVmResource s) (TF.Expr s P.Text) where
    vappName =
        P.lens (_vappName :: VappVmResource s -> TF.Expr s P.Text)
            (\s a -> s { _vappName = a } :: VappVmResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VappVmResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHref (TF.Ref s' (VappVmResource s)) (TF.Expr s P.Text) where
    computedHref x =
        TF.unsafeCompute TF.encodeAttr x "href"

instance s ~ s' => P.HasComputedIp (TF.Ref s' (VappVmResource s)) (TF.Expr s P.Text) where
    computedIp x =
        TF.unsafeCompute TF.encodeAttr x "ip"
