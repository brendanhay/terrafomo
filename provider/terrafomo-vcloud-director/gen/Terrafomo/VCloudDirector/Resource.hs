-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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
      DnatResource (..)
    , dnatResource

    , EdgegatewayVpnResource (..)
    , edgegatewayVpnResource

    , FirewallRulesResource (..)
    , firewallRulesResource

    , NetworkResource (..)
    , networkResource

    , SnatResource (..)
    , snatResource

    , VappResource (..)
    , vappResource

    , VappVmResource (..)
    , vappVmResource

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
import qualified Terrafomo.Schema    as TF

{- | The @vcd_dnat@ VCloudDirector resource.

Provides a vCloud Director DNAT resource. This can be used to create,
modify, and delete destination NATs to map an external IP/port to an
internal IP/port.
-}
data DnatResource s = DnatResource {
      _edge_gateway :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the edge gateway on which to apply the DNAT -}
    , _external_ip  :: !(TF.Attr s P.Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP of the VM to map to -}
    , _port         :: !(TF.Attr s P.Text)
    {- ^ (Required) The port number to map -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnatResource s) where
    toHCL DnatResource{..} = TF.inline $ catMaybes
        [ TF.assign "edge_gateway" <$> TF.attribute _edge_gateway
        , TF.assign "external_ip" <$> TF.attribute _external_ip
        , TF.assign "internal_ip" <$> TF.attribute _internal_ip
        , TF.assign "port" <$> TF.attribute _port
        ]

instance P.HasEdgeGateway (DnatResource s) (TF.Attr s P.Text) where
    edgeGateway =
        lens (_edge_gateway :: DnatResource s -> TF.Attr s P.Text)
             (\s a -> s { _edge_gateway = a } :: DnatResource s)

instance P.HasExternalIp (DnatResource s) (TF.Attr s P.Text) where
    externalIp =
        lens (_external_ip :: DnatResource s -> TF.Attr s P.Text)
             (\s a -> s { _external_ip = a } :: DnatResource s)

instance P.HasInternalIp (DnatResource s) (TF.Attr s P.Text) where
    internalIp =
        lens (_internal_ip :: DnatResource s -> TF.Attr s P.Text)
             (\s a -> s { _internal_ip = a } :: DnatResource s)

instance P.HasPort (DnatResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: DnatResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: DnatResource s)

instance P.HasComputedEdgeGateway (DnatResource s) (TF.Attr s P.Text) where
    computedEdgeGateway =
        (_edge_gateway :: DnatResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedExternalIp (DnatResource s) (TF.Attr s P.Text) where
    computedExternalIp =
        (_external_ip :: DnatResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInternalIp (DnatResource s) (TF.Attr s P.Text) where
    computedInternalIp =
        (_internal_ip :: DnatResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPort (DnatResource s) (TF.Attr s P.Text) where
    computedPort =
        (_port :: DnatResource s -> TF.Attr s P.Text)
            . TF.refValue

dnatResource :: TF.Resource P.VCloudDirector (DnatResource s)
dnatResource =
    TF.newResource "vcd_dnat" $
        DnatResource {
              _edge_gateway = TF.Nil
            , _external_ip = TF.Nil
            , _internal_ip = TF.Nil
            , _port = TF.Nil
            }

{- | The @vcd_edgegateway_vpn@ VCloudDirector resource.

Provides a vCloud Director IPsec VPN. This can be used to create, modify,
and delete VPN settings and rules.
-}
data EdgegatewayVpnResource s = EdgegatewayVpnResource {
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

instance TF.ToHCL (EdgegatewayVpnResource s) where
    toHCL EdgegatewayVpnResource{..} = TF.inline $ catMaybes
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

instance P.HasDescription (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: EdgegatewayVpnResource s)

instance P.HasEdgeGateway (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    edgeGateway =
        lens (_edge_gateway :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _edge_gateway = a } :: EdgegatewayVpnResource s)

instance P.HasEncryptionProtocol (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    encryptionProtocol =
        lens (_encryption_protocol :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_protocol = a } :: EdgegatewayVpnResource s)

instance P.HasLocalId (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    localId =
        lens (_local_id :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _local_id = a } :: EdgegatewayVpnResource s)

instance P.HasLocalIpAddress (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    localIpAddress =
        lens (_local_ip_address :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _local_ip_address = a } :: EdgegatewayVpnResource s)

instance P.HasLocalSubnets (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    localSubnets =
        lens (_local_subnets :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _local_subnets = a } :: EdgegatewayVpnResource s)

instance P.HasMtu (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    mtu =
        lens (_mtu :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _mtu = a } :: EdgegatewayVpnResource s)

instance P.HasName (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EdgegatewayVpnResource s)

instance P.HasPeerId (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    peerId =
        lens (_peer_id :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_id = a } :: EdgegatewayVpnResource s)

instance P.HasPeerIpAddress (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    peerIpAddress =
        lens (_peer_ip_address :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_ip_address = a } :: EdgegatewayVpnResource s)

instance P.HasPeerSubnets (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    peerSubnets =
        lens (_peer_subnets :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_subnets = a } :: EdgegatewayVpnResource s)

instance P.HasSharedSecret (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    sharedSecret =
        lens (_shared_secret :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _shared_secret = a } :: EdgegatewayVpnResource s)

instance P.HasComputedDescription (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEdgeGateway (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    computedEdgeGateway =
        (_edge_gateway :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEncryptionProtocol (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    computedEncryptionProtocol =
        (_encryption_protocol :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocalId (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    computedLocalId =
        (_local_id :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocalIpAddress (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    computedLocalIpAddress =
        (_local_ip_address :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocalSubnets (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    computedLocalSubnets =
        (_local_subnets :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMtu (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    computedMtu =
        (_mtu :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPeerId (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    computedPeerId =
        (_peer_id :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPeerIpAddress (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    computedPeerIpAddress =
        (_peer_ip_address :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPeerSubnets (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    computedPeerSubnets =
        (_peer_subnets :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSharedSecret (EdgegatewayVpnResource s) (TF.Attr s P.Text) where
    computedSharedSecret =
        (_shared_secret :: EdgegatewayVpnResource s -> TF.Attr s P.Text)
            . TF.refValue

edgegatewayVpnResource :: TF.Resource P.VCloudDirector (EdgegatewayVpnResource s)
edgegatewayVpnResource =
    TF.newResource "vcd_edgegateway_vpn" $
        EdgegatewayVpnResource {
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
data FirewallRulesResource s = FirewallRulesResource {
      _default_action :: !(TF.Attr s P.Text)
    {- ^ (Required) Either "allow" or "deny". Specifies what to do should none of the rules match -}
    , _edge_gateway   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _rule           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configures a firewall rule; see <#rules> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallRulesResource s) where
    toHCL FirewallRulesResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_action" <$> TF.attribute _default_action
        , TF.assign "edge_gateway" <$> TF.attribute _edge_gateway
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasDefaultAction (FirewallRulesResource s) (TF.Attr s P.Text) where
    defaultAction =
        lens (_default_action :: FirewallRulesResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_action = a } :: FirewallRulesResource s)

instance P.HasEdgeGateway (FirewallRulesResource s) (TF.Attr s P.Text) where
    edgeGateway =
        lens (_edge_gateway :: FirewallRulesResource s -> TF.Attr s P.Text)
             (\s a -> s { _edge_gateway = a } :: FirewallRulesResource s)

instance P.HasRule (FirewallRulesResource s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: FirewallRulesResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: FirewallRulesResource s)

instance P.HasComputedDefaultAction (FirewallRulesResource s) (TF.Attr s P.Text) where
    computedDefaultAction =
        (_default_action :: FirewallRulesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEdgeGateway (FirewallRulesResource s) (TF.Attr s P.Text) where
    computedEdgeGateway =
        (_edge_gateway :: FirewallRulesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRule (FirewallRulesResource s) (TF.Attr s P.Text) where
    computedRule =
        (_rule :: FirewallRulesResource s -> TF.Attr s P.Text)
            . TF.refValue

firewallRulesResource :: TF.Resource P.VCloudDirector (FirewallRulesResource s)
firewallRulesResource =
    TF.newResource "vcd_firewall_rules" $
        FirewallRulesResource {
              _default_action = TF.Nil
            , _edge_gateway = TF.Nil
            , _rule = TF.Nil
            }

{- | The @vcd_network@ VCloudDirector resource.

Provides a vCloud Director VDC Network. This can be used to create, modify,
and delete internal networks for vApps to connect.
-}
data NetworkResource s = NetworkResource {
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

instance TF.ToHCL (NetworkResource s) where
    toHCL NetworkResource{..} = TF.inline $ catMaybes
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

instance P.HasDhcpPool (NetworkResource s) (TF.Attr s P.Text) where
    dhcpPool =
        lens (_dhcp_pool :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _dhcp_pool = a } :: NetworkResource s)

instance P.HasDns1 (NetworkResource s) (TF.Attr s P.Text) where
    dns1 =
        lens (_dns1 :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns1 = a } :: NetworkResource s)

instance P.HasDns2 (NetworkResource s) (TF.Attr s P.Text) where
    dns2 =
        lens (_dns2 :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns2 = a } :: NetworkResource s)

instance P.HasDnsSuffix (NetworkResource s) (TF.Attr s P.Text) where
    dnsSuffix =
        lens (_dns_suffix :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_suffix = a } :: NetworkResource s)

instance P.HasEdgeGateway (NetworkResource s) (TF.Attr s P.Text) where
    edgeGateway =
        lens (_edge_gateway :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _edge_gateway = a } :: NetworkResource s)

instance P.HasGateway (NetworkResource s) (TF.Attr s P.Text) where
    gateway =
        lens (_gateway :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _gateway = a } :: NetworkResource s)

instance P.HasName (NetworkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkResource s)

instance P.HasNetmask (NetworkResource s) (TF.Attr s P.Text) where
    netmask =
        lens (_netmask :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _netmask = a } :: NetworkResource s)

instance P.HasShared (NetworkResource s) (TF.Attr s P.Text) where
    shared =
        lens (_shared :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _shared = a } :: NetworkResource s)

instance P.HasStaticIpPool (NetworkResource s) (TF.Attr s P.Text) where
    staticIpPool =
        lens (_static_ip_pool :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _static_ip_pool = a } :: NetworkResource s)

instance P.HasComputedDhcpPool (NetworkResource s) (TF.Attr s P.Text) where
    computedDhcpPool =
        (_dhcp_pool :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDns1 (NetworkResource s) (TF.Attr s P.Text) where
    computedDns1 =
        (_dns1 :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDns2 (NetworkResource s) (TF.Attr s P.Text) where
    computedDns2 =
        (_dns2 :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDnsSuffix (NetworkResource s) (TF.Attr s P.Text) where
    computedDnsSuffix =
        (_dns_suffix :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEdgeGateway (NetworkResource s) (TF.Attr s P.Text) where
    computedEdgeGateway =
        (_edge_gateway :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedGateway (NetworkResource s) (TF.Attr s P.Text) where
    computedGateway =
        (_gateway :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (NetworkResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNetmask (NetworkResource s) (TF.Attr s P.Text) where
    computedNetmask =
        (_netmask :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedShared (NetworkResource s) (TF.Attr s P.Text) where
    computedShared =
        (_shared :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStaticIpPool (NetworkResource s) (TF.Attr s P.Text) where
    computedStaticIpPool =
        (_static_ip_pool :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

networkResource :: TF.Resource P.VCloudDirector (NetworkResource s)
networkResource =
    TF.newResource "vcd_network" $
        NetworkResource {
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
data SnatResource s = SnatResource {
      _edge_gateway :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the edge gateway on which to apply the SNAT -}
    , _external_ip  :: !(TF.Attr s P.Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP or IP Range of the VM(s) to map from -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnatResource s) where
    toHCL SnatResource{..} = TF.inline $ catMaybes
        [ TF.assign "edge_gateway" <$> TF.attribute _edge_gateway
        , TF.assign "external_ip" <$> TF.attribute _external_ip
        , TF.assign "internal_ip" <$> TF.attribute _internal_ip
        ]

instance P.HasEdgeGateway (SnatResource s) (TF.Attr s P.Text) where
    edgeGateway =
        lens (_edge_gateway :: SnatResource s -> TF.Attr s P.Text)
             (\s a -> s { _edge_gateway = a } :: SnatResource s)

instance P.HasExternalIp (SnatResource s) (TF.Attr s P.Text) where
    externalIp =
        lens (_external_ip :: SnatResource s -> TF.Attr s P.Text)
             (\s a -> s { _external_ip = a } :: SnatResource s)

instance P.HasInternalIp (SnatResource s) (TF.Attr s P.Text) where
    internalIp =
        lens (_internal_ip :: SnatResource s -> TF.Attr s P.Text)
             (\s a -> s { _internal_ip = a } :: SnatResource s)

instance P.HasComputedEdgeGateway (SnatResource s) (TF.Attr s P.Text) where
    computedEdgeGateway =
        (_edge_gateway :: SnatResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedExternalIp (SnatResource s) (TF.Attr s P.Text) where
    computedExternalIp =
        (_external_ip :: SnatResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInternalIp (SnatResource s) (TF.Attr s P.Text) where
    computedInternalIp =
        (_internal_ip :: SnatResource s -> TF.Attr s P.Text)
            . TF.refValue

snatResource :: TF.Resource P.VCloudDirector (SnatResource s)
snatResource =
    TF.newResource "vcd_snat" $
        SnatResource {
              _edge_gateway = TF.Nil
            , _external_ip = TF.Nil
            , _internal_ip = TF.Nil
            }

{- | The @vcd_vapp@ VCloudDirector resource.

Provides a vCloud Director vApp resource. This can be used to create,
modify, and delete vApps.
-}
data VappResource s = VappResource {
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

instance TF.ToHCL (VappResource s) where
    toHCL VappResource{..} = TF.inline $ catMaybes
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

instance P.HasCatalogName (VappResource s) (TF.Attr s P.Text) where
    catalogName =
        lens (_catalog_name :: VappResource s -> TF.Attr s P.Text)
             (\s a -> s { _catalog_name = a } :: VappResource s)

instance P.HasCpus (VappResource s) (TF.Attr s P.Text) where
    cpus =
        lens (_cpus :: VappResource s -> TF.Attr s P.Text)
             (\s a -> s { _cpus = a } :: VappResource s)

instance P.HasInitscript (VappResource s) (TF.Attr s P.Text) where
    initscript =
        lens (_initscript :: VappResource s -> TF.Attr s P.Text)
             (\s a -> s { _initscript = a } :: VappResource s)

instance P.HasIp (VappResource s) (TF.Attr s P.Text) where
    ip =
        lens (_ip :: VappResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip = a } :: VappResource s)

instance P.HasMemory (VappResource s) (TF.Attr s P.Text) where
    memory =
        lens (_memory :: VappResource s -> TF.Attr s P.Text)
             (\s a -> s { _memory = a } :: VappResource s)

instance P.HasMetadata (VappResource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: VappResource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: VappResource s)

instance P.HasName (VappResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VappResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VappResource s)

instance P.HasNetworkName (VappResource s) (TF.Attr s P.Text) where
    networkName =
        lens (_network_name :: VappResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_name = a } :: VappResource s)

instance P.HasOvf (VappResource s) (TF.Attr s P.Text) where
    ovf =
        lens (_ovf :: VappResource s -> TF.Attr s P.Text)
             (\s a -> s { _ovf = a } :: VappResource s)

instance P.HasPowerOn (VappResource s) (TF.Attr s P.Text) where
    powerOn =
        lens (_power_on :: VappResource s -> TF.Attr s P.Text)
             (\s a -> s { _power_on = a } :: VappResource s)

instance P.HasTemplateName (VappResource s) (TF.Attr s P.Text) where
    templateName =
        lens (_template_name :: VappResource s -> TF.Attr s P.Text)
             (\s a -> s { _template_name = a } :: VappResource s)

instance P.HasComputedCatalogName (VappResource s) (TF.Attr s P.Text) where
    computedCatalogName =
        (_catalog_name :: VappResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCpus (VappResource s) (TF.Attr s P.Text) where
    computedCpus =
        (_cpus :: VappResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInitscript (VappResource s) (TF.Attr s P.Text) where
    computedInitscript =
        (_initscript :: VappResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedIp (VappResource s) (TF.Attr s P.Text) where
    computedIp =
        (_ip :: VappResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMemory (VappResource s) (TF.Attr s P.Text) where
    computedMemory =
        (_memory :: VappResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMetadata (VappResource s) (TF.Attr s P.Text) where
    computedMetadata =
        (_metadata :: VappResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (VappResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: VappResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNetworkName (VappResource s) (TF.Attr s P.Text) where
    computedNetworkName =
        (_network_name :: VappResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOvf (VappResource s) (TF.Attr s P.Text) where
    computedOvf =
        (_ovf :: VappResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPowerOn (VappResource s) (TF.Attr s P.Text) where
    computedPowerOn =
        (_power_on :: VappResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTemplateName (VappResource s) (TF.Attr s P.Text) where
    computedTemplateName =
        (_template_name :: VappResource s -> TF.Attr s P.Text)
            . TF.refValue

vappResource :: TF.Resource P.VCloudDirector (VappResource s)
vappResource =
    TF.newResource "vcd_vapp" $
        VappResource {
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
data VappVmResource s = VappVmResource {
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

instance TF.ToHCL (VappVmResource s) where
    toHCL VappVmResource{..} = TF.inline $ catMaybes
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

instance P.HasCatalogName (VappVmResource s) (TF.Attr s P.Text) where
    catalogName =
        lens (_catalog_name :: VappVmResource s -> TF.Attr s P.Text)
             (\s a -> s { _catalog_name = a } :: VappVmResource s)

instance P.HasCpus (VappVmResource s) (TF.Attr s P.Text) where
    cpus =
        lens (_cpus :: VappVmResource s -> TF.Attr s P.Text)
             (\s a -> s { _cpus = a } :: VappVmResource s)

instance P.HasInitscript (VappVmResource s) (TF.Attr s P.Text) where
    initscript =
        lens (_initscript :: VappVmResource s -> TF.Attr s P.Text)
             (\s a -> s { _initscript = a } :: VappVmResource s)

instance P.HasIp (VappVmResource s) (TF.Attr s P.Text) where
    ip =
        lens (_ip :: VappVmResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip = a } :: VappVmResource s)

instance P.HasMemory (VappVmResource s) (TF.Attr s P.Text) where
    memory =
        lens (_memory :: VappVmResource s -> TF.Attr s P.Text)
             (\s a -> s { _memory = a } :: VappVmResource s)

instance P.HasName (VappVmResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VappVmResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VappVmResource s)

instance P.HasPowerOn (VappVmResource s) (TF.Attr s P.Text) where
    powerOn =
        lens (_power_on :: VappVmResource s -> TF.Attr s P.Text)
             (\s a -> s { _power_on = a } :: VappVmResource s)

instance P.HasTemplateName (VappVmResource s) (TF.Attr s P.Text) where
    templateName =
        lens (_template_name :: VappVmResource s -> TF.Attr s P.Text)
             (\s a -> s { _template_name = a } :: VappVmResource s)

instance P.HasVappName (VappVmResource s) (TF.Attr s P.Text) where
    vappName =
        lens (_vapp_name :: VappVmResource s -> TF.Attr s P.Text)
             (\s a -> s { _vapp_name = a } :: VappVmResource s)

instance P.HasComputedCatalogName (VappVmResource s) (TF.Attr s P.Text) where
    computedCatalogName =
        (_catalog_name :: VappVmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCpus (VappVmResource s) (TF.Attr s P.Text) where
    computedCpus =
        (_cpus :: VappVmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInitscript (VappVmResource s) (TF.Attr s P.Text) where
    computedInitscript =
        (_initscript :: VappVmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedIp (VappVmResource s) (TF.Attr s P.Text) where
    computedIp =
        (_ip :: VappVmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMemory (VappVmResource s) (TF.Attr s P.Text) where
    computedMemory =
        (_memory :: VappVmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (VappVmResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: VappVmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPowerOn (VappVmResource s) (TF.Attr s P.Text) where
    computedPowerOn =
        (_power_on :: VappVmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTemplateName (VappVmResource s) (TF.Attr s P.Text) where
    computedTemplateName =
        (_template_name :: VappVmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVappName (VappVmResource s) (TF.Attr s P.Text) where
    computedVappName =
        (_vapp_name :: VappVmResource s -> TF.Attr s P.Text)
            . TF.refValue

vappVmResource :: TF.Resource P.VCloudDirector (VappVmResource s)
vappVmResource =
    TF.newResource "vcd_vapp_vm" $
        VappVmResource {
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
