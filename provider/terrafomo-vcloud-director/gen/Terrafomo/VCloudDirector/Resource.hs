-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    -- * Types
      ResourceDnat (..)
    , resourceDnat

    , ResourceEdgegatewayVpn (..)
    , resourceEdgegatewayVpn

    , ResourceFirewallRules (..)
    , resourceFirewallRules

    , ResourceNetwork (..)
    , resourceNetwork

    , ResourceSnat (..)
    , resourceSnat

    , ResourceVapp (..)
    , resourceVapp

    , ResourceVappVm (..)
    , resourceVappVm

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasCatalogName (..)
    , P.HasCpus (..)
    , P.HasDefaultAction (..)
    , P.HasDescription (..)
    , P.HasDhcpPool (..)
    , P.HasDns1 (..)
    , P.HasDns2 (..)
    , P.HasDnsSuffix (..)
    , P.HasEdgeGateway (..)
    , P.HasEncryptionProtocol (..)
    , P.HasExternalIp (..)
    , P.HasGateway (..)
    , P.HasInitscript (..)
    , P.HasInternalIp (..)
    , P.HasIp (..)
    , P.HasLocalId (..)
    , P.HasLocalIpAddress (..)
    , P.HasLocalSubnets (..)
    , P.HasMemory (..)
    , P.HasMetadata (..)
    , P.HasMtu (..)
    , P.HasName (..)
    , P.HasNetmask (..)
    , P.HasNetworkName (..)
    , P.HasOvf (..)
    , P.HasPeerId (..)
    , P.HasPeerIpAddress (..)
    , P.HasPeerSubnets (..)
    , P.HasPort (..)
    , P.HasPowerOn (..)
    , P.HasRule (..)
    , P.HasShared (..)
    , P.HasSharedSecret (..)
    , P.HasStaticIpPool (..)
    , P.HasTemplateName (..)
    , P.HasVappName (..)

    -- ** Computed Attributes
    , P.HasComputedCatalogName (..)
    , P.HasComputedCpus (..)
    , P.HasComputedDefaultAction (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDhcpPool (..)
    , P.HasComputedDns1 (..)
    , P.HasComputedDns2 (..)
    , P.HasComputedDnsSuffix (..)
    , P.HasComputedEdgeGateway (..)
    , P.HasComputedEncryptionProtocol (..)
    , P.HasComputedExternalIp (..)
    , P.HasComputedGateway (..)
    , P.HasComputedInitscript (..)
    , P.HasComputedInternalIp (..)
    , P.HasComputedIp (..)
    , P.HasComputedLocalId (..)
    , P.HasComputedLocalIpAddress (..)
    , P.HasComputedLocalSubnets (..)
    , P.HasComputedMemory (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMtu (..)
    , P.HasComputedName (..)
    , P.HasComputedNetmask (..)
    , P.HasComputedNetworkName (..)
    , P.HasComputedOvf (..)
    , P.HasComputedPeerId (..)
    , P.HasComputedPeerIpAddress (..)
    , P.HasComputedPeerSubnets (..)
    , P.HasComputedPort (..)
    , P.HasComputedPowerOn (..)
    , P.HasComputedRule (..)
    , P.HasComputedShared (..)
    , P.HasComputedSharedSecret (..)
    , P.HasComputedStaticIpPool (..)
    , P.HasComputedTemplateName (..)
    , P.HasComputedVappName (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.VCloudDirector.Types as P

import qualified Data.Text                         as P
import qualified Data.Word                         as P
import qualified GHC.Base                          as P
import qualified Numeric.Natural                   as P
import qualified Terrafomo.IP                      as P
import qualified Terrafomo.VCloudDirector.Lens     as P
import qualified Terrafomo.VCloudDirector.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @vcd_dnat@ VCloudDirector resource.

Provides a vCloud Director DNAT resource. This can be used to create,
modify, and delete destination NATs to map an external IP/port to an
internal IP/port.
-}
data ResourceDnat s = ResourceDnat {
      _edge_gateway :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the edge gateway on which to apply the DNAT -}
    , _external_ip  :: !(TF.Attr s P.Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP of the VM to map to -}
    , _port         :: !(TF.Attr s P.Text)
    {- ^ (Required) The port number to map -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnat s) where
    toHCL ResourceDnat{..} = TF.inline $ catMaybes
        [ TF.assign "edge_gateway" <$> TF.attribute _edge_gateway
        , TF.assign "external_ip" <$> TF.attribute _external_ip
        , TF.assign "internal_ip" <$> TF.attribute _internal_ip
        , TF.assign "port" <$> TF.attribute _port
        ]

instance P.HasEdgeGateway (ResourceDnat s) (TF.Attr s P.Text) where
    edgeGateway =
        lens (_edge_gateway :: ResourceDnat s -> TF.Attr s P.Text)
             (\s a -> s { _edge_gateway = a } :: ResourceDnat s)

instance P.HasExternalIp (ResourceDnat s) (TF.Attr s P.Text) where
    externalIp =
        lens (_external_ip :: ResourceDnat s -> TF.Attr s P.Text)
             (\s a -> s { _external_ip = a } :: ResourceDnat s)

instance P.HasInternalIp (ResourceDnat s) (TF.Attr s P.Text) where
    internalIp =
        lens (_internal_ip :: ResourceDnat s -> TF.Attr s P.Text)
             (\s a -> s { _internal_ip = a } :: ResourceDnat s)

instance P.HasPort (ResourceDnat s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceDnat s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceDnat s)

instance s ~ s' => P.HasComputedEdgeGateway (TF.Ref s' (ResourceDnat s)) (TF.Attr s P.Text) where
    computedEdgeGateway =
        (_edge_gateway :: ResourceDnat s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExternalIp (TF.Ref s' (ResourceDnat s)) (TF.Attr s P.Text) where
    computedExternalIp =
        (_external_ip :: ResourceDnat s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternalIp (TF.Ref s' (ResourceDnat s)) (TF.Attr s P.Text) where
    computedInternalIp =
        (_internal_ip :: ResourceDnat s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ResourceDnat s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: ResourceDnat s -> TF.Attr s P.Text)
            . TF.refValue

resourceDnat :: TF.Resource P.VCloudDirector (ResourceDnat s)
resourceDnat =
    TF.newResource "vcd_dnat" $
        ResourceDnat {
              _edge_gateway = TF.Nil
            , _external_ip = TF.Nil
            , _internal_ip = TF.Nil
            , _port = TF.Nil
            }

{- | The @vcd_edgegateway_vpn@ VCloudDirector resource.

Provides a vCloud Director IPsec VPN. This can be used to create, modify,
and delete VPN settings and rules.
-}
data ResourceEdgegatewayVpn s = ResourceEdgegatewayVpn {
      _description         :: !(TF.Attr s P.Text)
    {- ^ (Required) A description for the VPN -}
    , _edge_gateway        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _encryption_protocol :: !(TF.Attr s P.Text)
    {- ^ (Required) - E.g. @AES256@ -}
    , _local_id            :: !(TF.Attr s P.Text)
    {- ^ (Required) - Local ID -}
    , _local_ip_address    :: !(TF.Attr s P.Text)
    {- ^ (Required) - Local IP Address -}
    , _local_subnets       :: !(TF.Attr s P.Text)
    {- ^ (Required) - List of Local Subnets see <#localsubnets> below for details. -}
    , _mtu                 :: !(TF.Attr s P.Text)
    {- ^ (Required) - The MTU setting -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the VPN -}
    , _peer_id             :: !(TF.Attr s P.Text)
    {- ^ (Required) - Peer ID -}
    , _peer_ip_address     :: !(TF.Attr s P.Text)
    {- ^ (Required) - Peer IP Address -}
    , _peer_subnets        :: !(TF.Attr s P.Text)
    {- ^ (Required) - List of Peer Subnets see <#peersubnets> below for details. -}
    , _shared_secret       :: !(TF.Attr s P.Text)
    {- ^ (Required) - Shared Secret -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEdgegatewayVpn s) where
    toHCL ResourceEdgegatewayVpn{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "edge_gateway" <$> TF.attribute _edge_gateway
        , TF.assign "encryption_protocol" <$> TF.attribute _encryption_protocol
        , TF.assign "local_id" <$> TF.attribute _local_id
        , TF.assign "local_ip_address" <$> TF.attribute _local_ip_address
        , TF.assign "local_subnets" <$> TF.attribute _local_subnets
        , TF.assign "mtu" <$> TF.attribute _mtu
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_id" <$> TF.attribute _peer_id
        , TF.assign "peer_ip_address" <$> TF.attribute _peer_ip_address
        , TF.assign "peer_subnets" <$> TF.attribute _peer_subnets
        , TF.assign "shared_secret" <$> TF.attribute _shared_secret
        ]

instance P.HasDescription (ResourceEdgegatewayVpn s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceEdgegatewayVpn s)

instance P.HasEdgeGateway (ResourceEdgegatewayVpn s) (TF.Attr s P.Text) where
    edgeGateway =
        lens (_edge_gateway :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
             (\s a -> s { _edge_gateway = a } :: ResourceEdgegatewayVpn s)

instance P.HasEncryptionProtocol (ResourceEdgegatewayVpn s) (TF.Attr s P.Text) where
    encryptionProtocol =
        lens (_encryption_protocol :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_protocol = a } :: ResourceEdgegatewayVpn s)

instance P.HasLocalId (ResourceEdgegatewayVpn s) (TF.Attr s P.Text) where
    localId =
        lens (_local_id :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
             (\s a -> s { _local_id = a } :: ResourceEdgegatewayVpn s)

instance P.HasLocalIpAddress (ResourceEdgegatewayVpn s) (TF.Attr s P.Text) where
    localIpAddress =
        lens (_local_ip_address :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
             (\s a -> s { _local_ip_address = a } :: ResourceEdgegatewayVpn s)

instance P.HasLocalSubnets (ResourceEdgegatewayVpn s) (TF.Attr s P.Text) where
    localSubnets =
        lens (_local_subnets :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
             (\s a -> s { _local_subnets = a } :: ResourceEdgegatewayVpn s)

instance P.HasMtu (ResourceEdgegatewayVpn s) (TF.Attr s P.Text) where
    mtu =
        lens (_mtu :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
             (\s a -> s { _mtu = a } :: ResourceEdgegatewayVpn s)

instance P.HasName (ResourceEdgegatewayVpn s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEdgegatewayVpn s)

instance P.HasPeerId (ResourceEdgegatewayVpn s) (TF.Attr s P.Text) where
    peerId =
        lens (_peer_id :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
             (\s a -> s { _peer_id = a } :: ResourceEdgegatewayVpn s)

instance P.HasPeerIpAddress (ResourceEdgegatewayVpn s) (TF.Attr s P.Text) where
    peerIpAddress =
        lens (_peer_ip_address :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
             (\s a -> s { _peer_ip_address = a } :: ResourceEdgegatewayVpn s)

instance P.HasPeerSubnets (ResourceEdgegatewayVpn s) (TF.Attr s P.Text) where
    peerSubnets =
        lens (_peer_subnets :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
             (\s a -> s { _peer_subnets = a } :: ResourceEdgegatewayVpn s)

instance P.HasSharedSecret (ResourceEdgegatewayVpn s) (TF.Attr s P.Text) where
    sharedSecret =
        lens (_shared_secret :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
             (\s a -> s { _shared_secret = a } :: ResourceEdgegatewayVpn s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceEdgegatewayVpn s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEdgeGateway (TF.Ref s' (ResourceEdgegatewayVpn s)) (TF.Attr s P.Text) where
    computedEdgeGateway =
        (_edge_gateway :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncryptionProtocol (TF.Ref s' (ResourceEdgegatewayVpn s)) (TF.Attr s P.Text) where
    computedEncryptionProtocol =
        (_encryption_protocol :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocalId (TF.Ref s' (ResourceEdgegatewayVpn s)) (TF.Attr s P.Text) where
    computedLocalId =
        (_local_id :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocalIpAddress (TF.Ref s' (ResourceEdgegatewayVpn s)) (TF.Attr s P.Text) where
    computedLocalIpAddress =
        (_local_ip_address :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocalSubnets (TF.Ref s' (ResourceEdgegatewayVpn s)) (TF.Attr s P.Text) where
    computedLocalSubnets =
        (_local_subnets :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMtu (TF.Ref s' (ResourceEdgegatewayVpn s)) (TF.Attr s P.Text) where
    computedMtu =
        (_mtu :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceEdgegatewayVpn s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerId (TF.Ref s' (ResourceEdgegatewayVpn s)) (TF.Attr s P.Text) where
    computedPeerId =
        (_peer_id :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerIpAddress (TF.Ref s' (ResourceEdgegatewayVpn s)) (TF.Attr s P.Text) where
    computedPeerIpAddress =
        (_peer_ip_address :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerSubnets (TF.Ref s' (ResourceEdgegatewayVpn s)) (TF.Attr s P.Text) where
    computedPeerSubnets =
        (_peer_subnets :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSharedSecret (TF.Ref s' (ResourceEdgegatewayVpn s)) (TF.Attr s P.Text) where
    computedSharedSecret =
        (_shared_secret :: ResourceEdgegatewayVpn s -> TF.Attr s P.Text)
            . TF.refValue

resourceEdgegatewayVpn :: TF.Resource P.VCloudDirector (ResourceEdgegatewayVpn s)
resourceEdgegatewayVpn =
    TF.newResource "vcd_edgegateway_vpn" $
        ResourceEdgegatewayVpn {
              _description = TF.Nil
            , _edge_gateway = TF.Nil
            , _encryption_protocol = TF.Nil
            , _local_id = TF.Nil
            , _local_ip_address = TF.Nil
            , _local_subnets = TF.Nil
            , _mtu = TF.Nil
            , _name = TF.Nil
            , _peer_id = TF.Nil
            , _peer_ip_address = TF.Nil
            , _peer_subnets = TF.Nil
            , _shared_secret = TF.Nil
            }

{- | The @vcd_firewall_rules@ VCloudDirector resource.

Provides a vCloud Director Firewall resource. This can be used to create,
modify, and delete firewall settings and rules.
-}
data ResourceFirewallRules s = ResourceFirewallRules {
      _default_action :: !(TF.Attr s P.Text)
    {- ^ (Required) Either "allow" or "deny". Specifies what to do should none of the rules match -}
    , _edge_gateway   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _rule           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configures a firewall rule; see <#rules> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFirewallRules s) where
    toHCL ResourceFirewallRules{..} = TF.inline $ catMaybes
        [ TF.assign "default_action" <$> TF.attribute _default_action
        , TF.assign "edge_gateway" <$> TF.attribute _edge_gateway
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasDefaultAction (ResourceFirewallRules s) (TF.Attr s P.Text) where
    defaultAction =
        lens (_default_action :: ResourceFirewallRules s -> TF.Attr s P.Text)
             (\s a -> s { _default_action = a } :: ResourceFirewallRules s)

instance P.HasEdgeGateway (ResourceFirewallRules s) (TF.Attr s P.Text) where
    edgeGateway =
        lens (_edge_gateway :: ResourceFirewallRules s -> TF.Attr s P.Text)
             (\s a -> s { _edge_gateway = a } :: ResourceFirewallRules s)

instance P.HasRule (ResourceFirewallRules s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: ResourceFirewallRules s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: ResourceFirewallRules s)

instance s ~ s' => P.HasComputedDefaultAction (TF.Ref s' (ResourceFirewallRules s)) (TF.Attr s P.Text) where
    computedDefaultAction =
        (_default_action :: ResourceFirewallRules s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEdgeGateway (TF.Ref s' (ResourceFirewallRules s)) (TF.Attr s P.Text) where
    computedEdgeGateway =
        (_edge_gateway :: ResourceFirewallRules s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRule (TF.Ref s' (ResourceFirewallRules s)) (TF.Attr s P.Text) where
    computedRule =
        (_rule :: ResourceFirewallRules s -> TF.Attr s P.Text)
            . TF.refValue

resourceFirewallRules :: TF.Resource P.VCloudDirector (ResourceFirewallRules s)
resourceFirewallRules =
    TF.newResource "vcd_firewall_rules" $
        ResourceFirewallRules {
              _default_action = TF.Nil
            , _edge_gateway = TF.Nil
            , _rule = TF.Nil
            }

{- | The @vcd_network@ VCloudDirector resource.

Provides a vCloud Director VDC Network. This can be used to create, modify,
and delete internal networks for vApps to connect.
-}
data ResourceNetwork s = ResourceNetwork {
      _dhcp_pool      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A range of IPs to issue to virtual machines that don't have a static IP; see <#ip-pools> below for details. -}
    , _dns1           :: !(TF.Attr s P.Text)
    {- ^ (Optional) First DNS server to use. Defaults to @8.8.8.8@ -}
    , _dns2           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Second DNS server to use. Defaults to @8.8.4.4@ -}
    , _dns_suffix     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A FQDN for the virtual machines on this network -}
    , _edge_gateway   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the edge gateway -}
    , _gateway        :: !(TF.Attr s P.Text)
    {- ^ (Required) The gateway for this network -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the network -}
    , _netmask        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The netmask for the new network. Defaults to @255.255.255.0@ -}
    , _shared         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines if this network is shared between multiple vDCs in the vOrg.  Defaults to @false@ . -}
    , _static_ip_pool :: !(TF.Attr s P.Text)
    {- ^ (Optional) A range of IPs permitted to be used as static IPs for virtual machines; see <#ip-pools> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetwork s) where
    toHCL ResourceNetwork{..} = TF.inline $ catMaybes
        [ TF.assign "dhcp_pool" <$> TF.attribute _dhcp_pool
        , TF.assign "dns1" <$> TF.attribute _dns1
        , TF.assign "dns2" <$> TF.attribute _dns2
        , TF.assign "dns_suffix" <$> TF.attribute _dns_suffix
        , TF.assign "edge_gateway" <$> TF.attribute _edge_gateway
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "netmask" <$> TF.attribute _netmask
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "static_ip_pool" <$> TF.attribute _static_ip_pool
        ]

instance P.HasDhcpPool (ResourceNetwork s) (TF.Attr s P.Text) where
    dhcpPool =
        lens (_dhcp_pool :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _dhcp_pool = a } :: ResourceNetwork s)

instance P.HasDns1 (ResourceNetwork s) (TF.Attr s P.Text) where
    dns1 =
        lens (_dns1 :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _dns1 = a } :: ResourceNetwork s)

instance P.HasDns2 (ResourceNetwork s) (TF.Attr s P.Text) where
    dns2 =
        lens (_dns2 :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _dns2 = a } :: ResourceNetwork s)

instance P.HasDnsSuffix (ResourceNetwork s) (TF.Attr s P.Text) where
    dnsSuffix =
        lens (_dns_suffix :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _dns_suffix = a } :: ResourceNetwork s)

instance P.HasEdgeGateway (ResourceNetwork s) (TF.Attr s P.Text) where
    edgeGateway =
        lens (_edge_gateway :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _edge_gateway = a } :: ResourceNetwork s)

instance P.HasGateway (ResourceNetwork s) (TF.Attr s P.Text) where
    gateway =
        lens (_gateway :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _gateway = a } :: ResourceNetwork s)

instance P.HasName (ResourceNetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetwork s)

instance P.HasNetmask (ResourceNetwork s) (TF.Attr s P.Text) where
    netmask =
        lens (_netmask :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _netmask = a } :: ResourceNetwork s)

instance P.HasShared (ResourceNetwork s) (TF.Attr s P.Text) where
    shared =
        lens (_shared :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _shared = a } :: ResourceNetwork s)

instance P.HasStaticIpPool (ResourceNetwork s) (TF.Attr s P.Text) where
    staticIpPool =
        lens (_static_ip_pool :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _static_ip_pool = a } :: ResourceNetwork s)

instance s ~ s' => P.HasComputedDhcpPool (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computedDhcpPool =
        (_dhcp_pool :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDns1 (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computedDns1 =
        (_dns1 :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDns2 (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computedDns2 =
        (_dns2 :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsSuffix (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computedDnsSuffix =
        (_dns_suffix :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEdgeGateway (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computedEdgeGateway =
        (_edge_gateway :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computedGateway =
        (_gateway :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetmask (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computedNetmask =
        (_netmask :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShared (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computedShared =
        (_shared :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStaticIpPool (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computedStaticIpPool =
        (_static_ip_pool :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetwork :: TF.Resource P.VCloudDirector (ResourceNetwork s)
resourceNetwork =
    TF.newResource "vcd_network" $
        ResourceNetwork {
              _dhcp_pool = TF.Nil
            , _dns1 = TF.Nil
            , _dns2 = TF.Nil
            , _dns_suffix = TF.Nil
            , _edge_gateway = TF.Nil
            , _gateway = TF.Nil
            , _name = TF.Nil
            , _netmask = TF.Nil
            , _shared = TF.Nil
            , _static_ip_pool = TF.Nil
            }

{- | The @vcd_snat@ VCloudDirector resource.

Provides a vCloud Director SNAT resource. This can be used to create,
modify, and delete source NATs to allow vApps to send external traffic.
-}
data ResourceSnat s = ResourceSnat {
      _edge_gateway :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the edge gateway on which to apply the SNAT -}
    , _external_ip  :: !(TF.Attr s P.Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP or IP Range of the VM(s) to map from -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSnat s) where
    toHCL ResourceSnat{..} = TF.inline $ catMaybes
        [ TF.assign "edge_gateway" <$> TF.attribute _edge_gateway
        , TF.assign "external_ip" <$> TF.attribute _external_ip
        , TF.assign "internal_ip" <$> TF.attribute _internal_ip
        ]

instance P.HasEdgeGateway (ResourceSnat s) (TF.Attr s P.Text) where
    edgeGateway =
        lens (_edge_gateway :: ResourceSnat s -> TF.Attr s P.Text)
             (\s a -> s { _edge_gateway = a } :: ResourceSnat s)

instance P.HasExternalIp (ResourceSnat s) (TF.Attr s P.Text) where
    externalIp =
        lens (_external_ip :: ResourceSnat s -> TF.Attr s P.Text)
             (\s a -> s { _external_ip = a } :: ResourceSnat s)

instance P.HasInternalIp (ResourceSnat s) (TF.Attr s P.Text) where
    internalIp =
        lens (_internal_ip :: ResourceSnat s -> TF.Attr s P.Text)
             (\s a -> s { _internal_ip = a } :: ResourceSnat s)

instance s ~ s' => P.HasComputedEdgeGateway (TF.Ref s' (ResourceSnat s)) (TF.Attr s P.Text) where
    computedEdgeGateway =
        (_edge_gateway :: ResourceSnat s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExternalIp (TF.Ref s' (ResourceSnat s)) (TF.Attr s P.Text) where
    computedExternalIp =
        (_external_ip :: ResourceSnat s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternalIp (TF.Ref s' (ResourceSnat s)) (TF.Attr s P.Text) where
    computedInternalIp =
        (_internal_ip :: ResourceSnat s -> TF.Attr s P.Text)
            . TF.refValue

resourceSnat :: TF.Resource P.VCloudDirector (ResourceSnat s)
resourceSnat =
    TF.newResource "vcd_snat" $
        ResourceSnat {
              _edge_gateway = TF.Nil
            , _external_ip = TF.Nil
            , _internal_ip = TF.Nil
            }

{- | The @vcd_vapp@ VCloudDirector resource.

Provides a vCloud Director vApp resource. This can be used to create,
modify, and delete vApps.
-}
data ResourceVapp s = ResourceVapp {
      _catalog_name  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _metadata      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Key value map of metadata to assign to this vApp -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the vApp -}
    , _network_name  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the network this vApp should join -}
    , _ovf           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Key value map of ovf parameters to assign to VM product section -}
    , _power_on      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the vApp Template to use -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVapp s) where
    toHCL ResourceVapp{..} = TF.inline $ catMaybes
        [ TF.assign "catalog_name" <$> TF.attribute _catalog_name
        , TF.assign "cpus" <$> TF.attribute _cpus
        , TF.assign "initscript" <$> TF.attribute _initscript
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_name" <$> TF.attribute _network_name
        , TF.assign "ovf" <$> TF.attribute _ovf
        , TF.assign "power_on" <$> TF.attribute _power_on
        , TF.assign "template_name" <$> TF.attribute _template_name
        ]

instance P.HasCatalogName (ResourceVapp s) (TF.Attr s P.Text) where
    catalogName =
        lens (_catalog_name :: ResourceVapp s -> TF.Attr s P.Text)
             (\s a -> s { _catalog_name = a } :: ResourceVapp s)

instance P.HasCpus (ResourceVapp s) (TF.Attr s P.Text) where
    cpus =
        lens (_cpus :: ResourceVapp s -> TF.Attr s P.Text)
             (\s a -> s { _cpus = a } :: ResourceVapp s)

instance P.HasInitscript (ResourceVapp s) (TF.Attr s P.Text) where
    initscript =
        lens (_initscript :: ResourceVapp s -> TF.Attr s P.Text)
             (\s a -> s { _initscript = a } :: ResourceVapp s)

instance P.HasIp (ResourceVapp s) (TF.Attr s P.Text) where
    ip =
        lens (_ip :: ResourceVapp s -> TF.Attr s P.Text)
             (\s a -> s { _ip = a } :: ResourceVapp s)

instance P.HasMemory (ResourceVapp s) (TF.Attr s P.Text) where
    memory =
        lens (_memory :: ResourceVapp s -> TF.Attr s P.Text)
             (\s a -> s { _memory = a } :: ResourceVapp s)

instance P.HasMetadata (ResourceVapp s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceVapp s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceVapp s)

instance P.HasName (ResourceVapp s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVapp s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVapp s)

instance P.HasNetworkName (ResourceVapp s) (TF.Attr s P.Text) where
    networkName =
        lens (_network_name :: ResourceVapp s -> TF.Attr s P.Text)
             (\s a -> s { _network_name = a } :: ResourceVapp s)

instance P.HasOvf (ResourceVapp s) (TF.Attr s P.Text) where
    ovf =
        lens (_ovf :: ResourceVapp s -> TF.Attr s P.Text)
             (\s a -> s { _ovf = a } :: ResourceVapp s)

instance P.HasPowerOn (ResourceVapp s) (TF.Attr s P.Text) where
    powerOn =
        lens (_power_on :: ResourceVapp s -> TF.Attr s P.Text)
             (\s a -> s { _power_on = a } :: ResourceVapp s)

instance P.HasTemplateName (ResourceVapp s) (TF.Attr s P.Text) where
    templateName =
        lens (_template_name :: ResourceVapp s -> TF.Attr s P.Text)
             (\s a -> s { _template_name = a } :: ResourceVapp s)

instance s ~ s' => P.HasComputedCatalogName (TF.Ref s' (ResourceVapp s)) (TF.Attr s P.Text) where
    computedCatalogName =
        (_catalog_name :: ResourceVapp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCpus (TF.Ref s' (ResourceVapp s)) (TF.Attr s P.Text) where
    computedCpus =
        (_cpus :: ResourceVapp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInitscript (TF.Ref s' (ResourceVapp s)) (TF.Attr s P.Text) where
    computedInitscript =
        (_initscript :: ResourceVapp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ResourceVapp s)) (TF.Attr s P.Text) where
    computedIp =
        (_ip :: ResourceVapp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ResourceVapp s)) (TF.Attr s P.Text) where
    computedMemory =
        (_memory :: ResourceVapp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ResourceVapp s)) (TF.Attr s P.Text) where
    computedMetadata =
        (_metadata :: ResourceVapp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceVapp s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceVapp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkName (TF.Ref s' (ResourceVapp s)) (TF.Attr s P.Text) where
    computedNetworkName =
        (_network_name :: ResourceVapp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOvf (TF.Ref s' (ResourceVapp s)) (TF.Attr s P.Text) where
    computedOvf =
        (_ovf :: ResourceVapp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPowerOn (TF.Ref s' (ResourceVapp s)) (TF.Attr s P.Text) where
    computedPowerOn =
        (_power_on :: ResourceVapp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateName (TF.Ref s' (ResourceVapp s)) (TF.Attr s P.Text) where
    computedTemplateName =
        (_template_name :: ResourceVapp s -> TF.Attr s P.Text)
            . TF.refValue

resourceVapp :: TF.Resource P.VCloudDirector (ResourceVapp s)
resourceVapp =
    TF.newResource "vcd_vapp" $
        ResourceVapp {
              _catalog_name = TF.Nil
            , _cpus = TF.Nil
            , _initscript = TF.Nil
            , _ip = TF.Nil
            , _memory = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _network_name = TF.Nil
            , _ovf = TF.Nil
            , _power_on = TF.Nil
            , _template_name = TF.Nil
            }

{- | The @vcd_vapp_vm@ VCloudDirector resource.

Provides a vCloud Director VM resource. This can be used to create, modify,
and delete VMs within a vApp. ~> Note: There is known bug with this
implementation, that to use the vcd_vapp_vm resource, you must set the
paralellism parameter to 1.
<https://github.com/terraform-providers/terraform-provider-vcd/issues/27>
-}
data ResourceVappVm s = ResourceVappVm {
      _catalog_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the vApp -}
    , _power_on      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the vApp Template to use -}
    , _vapp_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The vApp this VM should belong to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVappVm s) where
    toHCL ResourceVappVm{..} = TF.inline $ catMaybes
        [ TF.assign "catalog_name" <$> TF.attribute _catalog_name
        , TF.assign "cpus" <$> TF.attribute _cpus
        , TF.assign "initscript" <$> TF.attribute _initscript
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "power_on" <$> TF.attribute _power_on
        , TF.assign "template_name" <$> TF.attribute _template_name
        , TF.assign "vapp_name" <$> TF.attribute _vapp_name
        ]

instance P.HasCatalogName (ResourceVappVm s) (TF.Attr s P.Text) where
    catalogName =
        lens (_catalog_name :: ResourceVappVm s -> TF.Attr s P.Text)
             (\s a -> s { _catalog_name = a } :: ResourceVappVm s)

instance P.HasCpus (ResourceVappVm s) (TF.Attr s P.Text) where
    cpus =
        lens (_cpus :: ResourceVappVm s -> TF.Attr s P.Text)
             (\s a -> s { _cpus = a } :: ResourceVappVm s)

instance P.HasInitscript (ResourceVappVm s) (TF.Attr s P.Text) where
    initscript =
        lens (_initscript :: ResourceVappVm s -> TF.Attr s P.Text)
             (\s a -> s { _initscript = a } :: ResourceVappVm s)

instance P.HasIp (ResourceVappVm s) (TF.Attr s P.Text) where
    ip =
        lens (_ip :: ResourceVappVm s -> TF.Attr s P.Text)
             (\s a -> s { _ip = a } :: ResourceVappVm s)

instance P.HasMemory (ResourceVappVm s) (TF.Attr s P.Text) where
    memory =
        lens (_memory :: ResourceVappVm s -> TF.Attr s P.Text)
             (\s a -> s { _memory = a } :: ResourceVappVm s)

instance P.HasName (ResourceVappVm s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVappVm s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVappVm s)

instance P.HasPowerOn (ResourceVappVm s) (TF.Attr s P.Text) where
    powerOn =
        lens (_power_on :: ResourceVappVm s -> TF.Attr s P.Text)
             (\s a -> s { _power_on = a } :: ResourceVappVm s)

instance P.HasTemplateName (ResourceVappVm s) (TF.Attr s P.Text) where
    templateName =
        lens (_template_name :: ResourceVappVm s -> TF.Attr s P.Text)
             (\s a -> s { _template_name = a } :: ResourceVappVm s)

instance P.HasVappName (ResourceVappVm s) (TF.Attr s P.Text) where
    vappName =
        lens (_vapp_name :: ResourceVappVm s -> TF.Attr s P.Text)
             (\s a -> s { _vapp_name = a } :: ResourceVappVm s)

instance s ~ s' => P.HasComputedCatalogName (TF.Ref s' (ResourceVappVm s)) (TF.Attr s P.Text) where
    computedCatalogName =
        (_catalog_name :: ResourceVappVm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCpus (TF.Ref s' (ResourceVappVm s)) (TF.Attr s P.Text) where
    computedCpus =
        (_cpus :: ResourceVappVm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInitscript (TF.Ref s' (ResourceVappVm s)) (TF.Attr s P.Text) where
    computedInitscript =
        (_initscript :: ResourceVappVm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIp (TF.Ref s' (ResourceVappVm s)) (TF.Attr s P.Text) where
    computedIp =
        (_ip :: ResourceVappVm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (ResourceVappVm s)) (TF.Attr s P.Text) where
    computedMemory =
        (_memory :: ResourceVappVm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceVappVm s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceVappVm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPowerOn (TF.Ref s' (ResourceVappVm s)) (TF.Attr s P.Text) where
    computedPowerOn =
        (_power_on :: ResourceVappVm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateName (TF.Ref s' (ResourceVappVm s)) (TF.Attr s P.Text) where
    computedTemplateName =
        (_template_name :: ResourceVappVm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVappName (TF.Ref s' (ResourceVappVm s)) (TF.Attr s P.Text) where
    computedVappName =
        (_vapp_name :: ResourceVappVm s -> TF.Attr s P.Text)
            . TF.refValue

resourceVappVm :: TF.Resource P.VCloudDirector (ResourceVappVm s)
resourceVappVm =
    TF.newResource "vcd_vapp_vm" $
        ResourceVappVm {
              _catalog_name = TF.Nil
            , _cpus = TF.Nil
            , _initscript = TF.Nil
            , _ip = TF.Nil
            , _memory = TF.Nil
            , _name = TF.Nil
            , _power_on = TF.Nil
            , _template_name = TF.Nil
            , _vapp_name = TF.Nil
            }
