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

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                         as P
import qualified GHC.Base                          as P
import qualified Numeric.Natural                   as P
import qualified Terrafomo.IP                      as P
import qualified Terrafomo.VCloudDirector.Lens     as P
import qualified Terrafomo.VCloudDirector.Provider as P
import           Terrafomo.VCloudDirector.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @vcd_dnat@ VCloudDirector resource.

Provides a vCloud Director DNAT resource. This can be used to create,
modify, and delete destination NATs to map an external IP/port to an
internal IP/port.
-}
data DnatResource s = DnatResource {
      _edge_gateway :: !(TF.Attr s Text)
    {- ^ (Required) The name of the edge gateway on which to apply the DNAT -}
    , _external_ip  :: !(TF.Attr s Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Attr s Text)
    {- ^ (Required) The IP of the VM to map to -}
    , _port         :: !(TF.Attr s Text)
    {- ^ (Required) The port number to map -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnatResource s) where
    toHCL DnatResource{..} = TF.inline $ catMaybes
        [ TF.attribute "edge_gateway" _edge_gateway
        , TF.attribute "external_ip" _external_ip
        , TF.attribute "internal_ip" _internal_ip
        , TF.attribute "port" _port
        ]

instance P.HasEdgeGateway (DnatResource s) s Text where
    edgeGateway =
        lens (_edge_gateway :: DnatResource s -> TF.Attr s Text)
             (\s a -> s { _edge_gateway = a } :: DnatResource s)

instance P.HasExternalIp (DnatResource s) s Text where
    externalIp =
        lens (_external_ip :: DnatResource s -> TF.Attr s Text)
             (\s a -> s { _external_ip = a } :: DnatResource s)

instance P.HasInternalIp (DnatResource s) s Text where
    internalIp =
        lens (_internal_ip :: DnatResource s -> TF.Attr s Text)
             (\s a -> s { _internal_ip = a } :: DnatResource s)

instance P.HasPort (DnatResource s) s Text where
    port =
        lens (_port :: DnatResource s -> TF.Attr s Text)
             (\s a -> s { _port = a } :: DnatResource s)


dnatResource :: TF.Schema TF.Resource P.VCloudDirector (DnatResource s)
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
      _description         :: !(TF.Attr s Text)
    {- ^ (Required) A description for the VPN -}
    , _edge_gateway        :: !(TF.Attr s Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _encryption_protocol :: !(TF.Attr s Text)
    {- ^ (Required) - E.g. @AES256@ -}
    , _local_id            :: !(TF.Attr s Text)
    {- ^ (Required) - Local ID -}
    , _local_ip_address    :: !(TF.Attr s Text)
    {- ^ (Required) - Local IP Address -}
    , _local_subnets       :: !(TF.Attr s Text)
    {- ^ (Required) - List of Local Subnets see <#localsubnets> below for details. -}
    , _mtu                 :: !(TF.Attr s Text)
    {- ^ (Required) - The MTU setting -}
    , _name                :: !(TF.Attr s Text)
    {- ^ (Required) The name of the VPN -}
    , _peer_id             :: !(TF.Attr s Text)
    {- ^ (Required) - Peer ID -}
    , _peer_ip_address     :: !(TF.Attr s Text)
    {- ^ (Required) - Peer IP Address -}
    , _peer_subnets        :: !(TF.Attr s Text)
    {- ^ (Required) - List of Peer Subnets see <#peersubnets> below for details. -}
    , _shared_secret       :: !(TF.Attr s Text)
    {- ^ (Required) - Shared Secret -}
    } deriving (Show, Eq)

instance TF.ToHCL (EdgegatewayVpnResource s) where
    toHCL EdgegatewayVpnResource{..} = TF.inline $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "edge_gateway" _edge_gateway
        , TF.attribute "encryption_protocol" _encryption_protocol
        , TF.attribute "local_id" _local_id
        , TF.attribute "local_ip_address" _local_ip_address
        , TF.attribute "local_subnets" _local_subnets
        , TF.attribute "mtu" _mtu
        , TF.attribute "name" _name
        , TF.attribute "peer_id" _peer_id
        , TF.attribute "peer_ip_address" _peer_ip_address
        , TF.attribute "peer_subnets" _peer_subnets
        , TF.attribute "shared_secret" _shared_secret
        ]

instance P.HasDescription (EdgegatewayVpnResource s) s Text where
    description =
        lens (_description :: EdgegatewayVpnResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: EdgegatewayVpnResource s)

instance P.HasEdgeGateway (EdgegatewayVpnResource s) s Text where
    edgeGateway =
        lens (_edge_gateway :: EdgegatewayVpnResource s -> TF.Attr s Text)
             (\s a -> s { _edge_gateway = a } :: EdgegatewayVpnResource s)

instance P.HasEncryptionProtocol (EdgegatewayVpnResource s) s Text where
    encryptionProtocol =
        lens (_encryption_protocol :: EdgegatewayVpnResource s -> TF.Attr s Text)
             (\s a -> s { _encryption_protocol = a } :: EdgegatewayVpnResource s)

instance P.HasLocalId (EdgegatewayVpnResource s) s Text where
    localId =
        lens (_local_id :: EdgegatewayVpnResource s -> TF.Attr s Text)
             (\s a -> s { _local_id = a } :: EdgegatewayVpnResource s)

instance P.HasLocalIpAddress (EdgegatewayVpnResource s) s Text where
    localIpAddress =
        lens (_local_ip_address :: EdgegatewayVpnResource s -> TF.Attr s Text)
             (\s a -> s { _local_ip_address = a } :: EdgegatewayVpnResource s)

instance P.HasLocalSubnets (EdgegatewayVpnResource s) s Text where
    localSubnets =
        lens (_local_subnets :: EdgegatewayVpnResource s -> TF.Attr s Text)
             (\s a -> s { _local_subnets = a } :: EdgegatewayVpnResource s)

instance P.HasMtu (EdgegatewayVpnResource s) s Text where
    mtu =
        lens (_mtu :: EdgegatewayVpnResource s -> TF.Attr s Text)
             (\s a -> s { _mtu = a } :: EdgegatewayVpnResource s)

instance P.HasName (EdgegatewayVpnResource s) s Text where
    name =
        lens (_name :: EdgegatewayVpnResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: EdgegatewayVpnResource s)

instance P.HasPeerId (EdgegatewayVpnResource s) s Text where
    peerId =
        lens (_peer_id :: EdgegatewayVpnResource s -> TF.Attr s Text)
             (\s a -> s { _peer_id = a } :: EdgegatewayVpnResource s)

instance P.HasPeerIpAddress (EdgegatewayVpnResource s) s Text where
    peerIpAddress =
        lens (_peer_ip_address :: EdgegatewayVpnResource s -> TF.Attr s Text)
             (\s a -> s { _peer_ip_address = a } :: EdgegatewayVpnResource s)

instance P.HasPeerSubnets (EdgegatewayVpnResource s) s Text where
    peerSubnets =
        lens (_peer_subnets :: EdgegatewayVpnResource s -> TF.Attr s Text)
             (\s a -> s { _peer_subnets = a } :: EdgegatewayVpnResource s)

instance P.HasSharedSecret (EdgegatewayVpnResource s) s Text where
    sharedSecret =
        lens (_shared_secret :: EdgegatewayVpnResource s -> TF.Attr s Text)
             (\s a -> s { _shared_secret = a } :: EdgegatewayVpnResource s)


edgegatewayVpnResource :: TF.Schema TF.Resource P.VCloudDirector (EdgegatewayVpnResource s)
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
      _default_action :: !(TF.Attr s Text)
    {- ^ (Required) Either "allow" or "deny". Specifies what to do should none of the rules match -}
    , _edge_gateway   :: !(TF.Attr s Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _rule           :: !(TF.Attr s Text)
    {- ^ (Optional) Configures a firewall rule; see <#rules> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallRulesResource s) where
    toHCL FirewallRulesResource{..} = TF.inline $ catMaybes
        [ TF.attribute "default_action" _default_action
        , TF.attribute "edge_gateway" _edge_gateway
        , TF.attribute "rule" _rule
        ]

instance P.HasDefaultAction (FirewallRulesResource s) s Text where
    defaultAction =
        lens (_default_action :: FirewallRulesResource s -> TF.Attr s Text)
             (\s a -> s { _default_action = a } :: FirewallRulesResource s)

instance P.HasEdgeGateway (FirewallRulesResource s) s Text where
    edgeGateway =
        lens (_edge_gateway :: FirewallRulesResource s -> TF.Attr s Text)
             (\s a -> s { _edge_gateway = a } :: FirewallRulesResource s)

instance P.HasRule (FirewallRulesResource s) s Text where
    rule =
        lens (_rule :: FirewallRulesResource s -> TF.Attr s Text)
             (\s a -> s { _rule = a } :: FirewallRulesResource s)


firewallRulesResource :: TF.Schema TF.Resource P.VCloudDirector (FirewallRulesResource s)
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
      _dhcp_pool      :: !(TF.Attr s Text)
    {- ^ (Optional) A range of IPs to issue to virtual machines that don't have a static IP; see <#ip-pools> below for details. -}
    , _dns1           :: !(TF.Attr s Text)
    {- ^ (Optional) First DNS server to use. Defaults to @8.8.8.8@ -}
    , _dns2           :: !(TF.Attr s Text)
    {- ^ (Optional) Second DNS server to use. Defaults to @8.8.4.4@ -}
    , _dns_suffix     :: !(TF.Attr s Text)
    {- ^ (Optional) A FQDN for the virtual machines on this network -}
    , _edge_gateway   :: !(TF.Attr s Text)
    {- ^ (Required) The name of the edge gateway -}
    , _gateway        :: !(TF.Attr s Text)
    {- ^ (Required) The gateway for this network -}
    , _name           :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the network -}
    , _netmask        :: !(TF.Attr s Text)
    {- ^ (Optional) The netmask for the new network. Defaults to @255.255.255.0@ -}
    , _shared         :: !(TF.Attr s Text)
    {- ^ (Optional) Defines if this network is shared between multiple vDCs in the vOrg.  Defaults to @false@ . -}
    , _static_ip_pool :: !(TF.Attr s Text)
    {- ^ (Optional) A range of IPs permitted to be used as static IPs for virtual machines; see <#ip-pools> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkResource s) where
    toHCL NetworkResource{..} = TF.inline $ catMaybes
        [ TF.attribute "dhcp_pool" _dhcp_pool
        , TF.attribute "dns1" _dns1
        , TF.attribute "dns2" _dns2
        , TF.attribute "dns_suffix" _dns_suffix
        , TF.attribute "edge_gateway" _edge_gateway
        , TF.attribute "gateway" _gateway
        , TF.attribute "name" _name
        , TF.attribute "netmask" _netmask
        , TF.attribute "shared" _shared
        , TF.attribute "static_ip_pool" _static_ip_pool
        ]

instance P.HasDhcpPool (NetworkResource s) s Text where
    dhcpPool =
        lens (_dhcp_pool :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _dhcp_pool = a } :: NetworkResource s)

instance P.HasDns1 (NetworkResource s) s Text where
    dns1 =
        lens (_dns1 :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _dns1 = a } :: NetworkResource s)

instance P.HasDns2 (NetworkResource s) s Text where
    dns2 =
        lens (_dns2 :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _dns2 = a } :: NetworkResource s)

instance P.HasDnsSuffix (NetworkResource s) s Text where
    dnsSuffix =
        lens (_dns_suffix :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _dns_suffix = a } :: NetworkResource s)

instance P.HasEdgeGateway (NetworkResource s) s Text where
    edgeGateway =
        lens (_edge_gateway :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _edge_gateway = a } :: NetworkResource s)

instance P.HasGateway (NetworkResource s) s Text where
    gateway =
        lens (_gateway :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _gateway = a } :: NetworkResource s)

instance P.HasName (NetworkResource s) s Text where
    name =
        lens (_name :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: NetworkResource s)

instance P.HasNetmask (NetworkResource s) s Text where
    netmask =
        lens (_netmask :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _netmask = a } :: NetworkResource s)

instance P.HasShared (NetworkResource s) s Text where
    shared =
        lens (_shared :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _shared = a } :: NetworkResource s)

instance P.HasStaticIpPool (NetworkResource s) s Text where
    staticIpPool =
        lens (_static_ip_pool :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _static_ip_pool = a } :: NetworkResource s)


networkResource :: TF.Schema TF.Resource P.VCloudDirector (NetworkResource s)
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
      _edge_gateway :: !(TF.Attr s Text)
    {- ^ (Required) The name of the edge gateway on which to apply the SNAT -}
    , _external_ip  :: !(TF.Attr s Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Attr s Text)
    {- ^ (Required) The IP or IP Range of the VM(s) to map from -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnatResource s) where
    toHCL SnatResource{..} = TF.inline $ catMaybes
        [ TF.attribute "edge_gateway" _edge_gateway
        , TF.attribute "external_ip" _external_ip
        , TF.attribute "internal_ip" _internal_ip
        ]

instance P.HasEdgeGateway (SnatResource s) s Text where
    edgeGateway =
        lens (_edge_gateway :: SnatResource s -> TF.Attr s Text)
             (\s a -> s { _edge_gateway = a } :: SnatResource s)

instance P.HasExternalIp (SnatResource s) s Text where
    externalIp =
        lens (_external_ip :: SnatResource s -> TF.Attr s Text)
             (\s a -> s { _external_ip = a } :: SnatResource s)

instance P.HasInternalIp (SnatResource s) s Text where
    internalIp =
        lens (_internal_ip :: SnatResource s -> TF.Attr s Text)
             (\s a -> s { _internal_ip = a } :: SnatResource s)


snatResource :: TF.Schema TF.Resource P.VCloudDirector (SnatResource s)
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
      _catalog_name  :: !(TF.Attr s Text)
    {- ^ (Optional) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Attr s Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Attr s Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Attr s Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Attr s Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _metadata      :: !(TF.Attr s Text)
    {- ^ (Optional) Key value map of metadata to assign to this vApp -}
    , _name          :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the vApp -}
    , _network_name  :: !(TF.Attr s Text)
    {- ^ (Optional) Name of the network this vApp should join -}
    , _ovf           :: !(TF.Attr s Text)
    {- ^ (Optional) Key value map of ovf parameters to assign to VM product section -}
    , _power_on      :: !(TF.Attr s Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the vApp Template to use -}
    } deriving (Show, Eq)

instance TF.ToHCL (VappResource s) where
    toHCL VappResource{..} = TF.inline $ catMaybes
        [ TF.attribute "catalog_name" _catalog_name
        , TF.attribute "cpus" _cpus
        , TF.attribute "initscript" _initscript
        , TF.attribute "ip" _ip
        , TF.attribute "memory" _memory
        , TF.attribute "metadata" _metadata
        , TF.attribute "name" _name
        , TF.attribute "network_name" _network_name
        , TF.attribute "ovf" _ovf
        , TF.attribute "power_on" _power_on
        , TF.attribute "template_name" _template_name
        ]

instance P.HasCatalogName (VappResource s) s Text where
    catalogName =
        lens (_catalog_name :: VappResource s -> TF.Attr s Text)
             (\s a -> s { _catalog_name = a } :: VappResource s)

instance P.HasCpus (VappResource s) s Text where
    cpus =
        lens (_cpus :: VappResource s -> TF.Attr s Text)
             (\s a -> s { _cpus = a } :: VappResource s)

instance P.HasInitscript (VappResource s) s Text where
    initscript =
        lens (_initscript :: VappResource s -> TF.Attr s Text)
             (\s a -> s { _initscript = a } :: VappResource s)

instance P.HasIp (VappResource s) s Text where
    ip =
        lens (_ip :: VappResource s -> TF.Attr s Text)
             (\s a -> s { _ip = a } :: VappResource s)

instance P.HasMemory (VappResource s) s Text where
    memory =
        lens (_memory :: VappResource s -> TF.Attr s Text)
             (\s a -> s { _memory = a } :: VappResource s)

instance P.HasMetadata (VappResource s) s Text where
    metadata =
        lens (_metadata :: VappResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: VappResource s)

instance P.HasName (VappResource s) s Text where
    name =
        lens (_name :: VappResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: VappResource s)

instance P.HasNetworkName (VappResource s) s Text where
    networkName =
        lens (_network_name :: VappResource s -> TF.Attr s Text)
             (\s a -> s { _network_name = a } :: VappResource s)

instance P.HasOvf (VappResource s) s Text where
    ovf =
        lens (_ovf :: VappResource s -> TF.Attr s Text)
             (\s a -> s { _ovf = a } :: VappResource s)

instance P.HasPowerOn (VappResource s) s Text where
    powerOn =
        lens (_power_on :: VappResource s -> TF.Attr s Text)
             (\s a -> s { _power_on = a } :: VappResource s)

instance P.HasTemplateName (VappResource s) s Text where
    templateName =
        lens (_template_name :: VappResource s -> TF.Attr s Text)
             (\s a -> s { _template_name = a } :: VappResource s)


vappResource :: TF.Schema TF.Resource P.VCloudDirector (VappResource s)
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
      _catalog_name  :: !(TF.Attr s Text)
    {- ^ (Required) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Attr s Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Attr s Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Attr s Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Attr s Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _name          :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the vApp -}
    , _power_on      :: !(TF.Attr s Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the vApp Template to use -}
    , _vapp_name     :: !(TF.Attr s Text)
    {- ^ (Required) The vApp this VM should belong to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VappVmResource s) where
    toHCL VappVmResource{..} = TF.inline $ catMaybes
        [ TF.attribute "catalog_name" _catalog_name
        , TF.attribute "cpus" _cpus
        , TF.attribute "initscript" _initscript
        , TF.attribute "ip" _ip
        , TF.attribute "memory" _memory
        , TF.attribute "name" _name
        , TF.attribute "power_on" _power_on
        , TF.attribute "template_name" _template_name
        , TF.attribute "vapp_name" _vapp_name
        ]

instance P.HasCatalogName (VappVmResource s) s Text where
    catalogName =
        lens (_catalog_name :: VappVmResource s -> TF.Attr s Text)
             (\s a -> s { _catalog_name = a } :: VappVmResource s)

instance P.HasCpus (VappVmResource s) s Text where
    cpus =
        lens (_cpus :: VappVmResource s -> TF.Attr s Text)
             (\s a -> s { _cpus = a } :: VappVmResource s)

instance P.HasInitscript (VappVmResource s) s Text where
    initscript =
        lens (_initscript :: VappVmResource s -> TF.Attr s Text)
             (\s a -> s { _initscript = a } :: VappVmResource s)

instance P.HasIp (VappVmResource s) s Text where
    ip =
        lens (_ip :: VappVmResource s -> TF.Attr s Text)
             (\s a -> s { _ip = a } :: VappVmResource s)

instance P.HasMemory (VappVmResource s) s Text where
    memory =
        lens (_memory :: VappVmResource s -> TF.Attr s Text)
             (\s a -> s { _memory = a } :: VappVmResource s)

instance P.HasName (VappVmResource s) s Text where
    name =
        lens (_name :: VappVmResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: VappVmResource s)

instance P.HasPowerOn (VappVmResource s) s Text where
    powerOn =
        lens (_power_on :: VappVmResource s -> TF.Attr s Text)
             (\s a -> s { _power_on = a } :: VappVmResource s)

instance P.HasTemplateName (VappVmResource s) s Text where
    templateName =
        lens (_template_name :: VappVmResource s -> TF.Attr s Text)
             (\s a -> s { _template_name = a } :: VappVmResource s)

instance P.HasVappName (VappVmResource s) s Text where
    vappName =
        lens (_vapp_name :: VappVmResource s -> TF.Attr s Text)
             (\s a -> s { _vapp_name = a } :: VappVmResource s)


vappVmResource :: TF.Schema TF.Resource P.VCloudDirector (VappVmResource s)
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
