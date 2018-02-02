-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasCatalogName (..)
    , HasCpus (..)
    , HasDefaultAction (..)
    , HasDescription (..)
    , HasDhcpPool (..)
    , HasDns1 (..)
    , HasDns2 (..)
    , HasDnsSuffix (..)
    , HasEdgeGateway (..)
    , HasEncryptionProtocol (..)
    , HasExternalIp (..)
    , HasGateway (..)
    , HasInitscript (..)
    , HasInternalIp (..)
    , HasIp (..)
    , HasLocalId (..)
    , HasLocalIpAddress (..)
    , HasLocalSubnets (..)
    , HasMemory (..)
    , HasMetadata (..)
    , HasMtu (..)
    , HasName (..)
    , HasNetmask (..)
    , HasNetworkName (..)
    , HasOvf (..)
    , HasPeerId (..)
    , HasPeerIpAddress (..)
    , HasPeerSubnets (..)
    , HasPort (..)
    , HasPowerOn (..)
    , HasRule (..)
    , HasShared (..)
    , HasSharedSecret (..)
    , HasStaticIpPool (..)
    , HasTemplateName (..)
    , HasVappName (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                         as TF
import qualified GHC.Base                          as TF
import qualified Numeric.Natural                   as TF
import qualified Terrafomo.Attribute               as TF
import qualified Terrafomo.HCL                     as TF
import qualified Terrafomo.IP                      as TF
import qualified Terrafomo.Meta                    as TF
import qualified Terrafomo.Name                    as TF
import qualified Terrafomo.Resource                as TF
import qualified Terrafomo.Resource                as TF
import qualified Terrafomo.VCloudDirector.Provider as TF
import qualified Terrafomo.VCloudDirector.Types    as TF

{- | The @vcd_dnat@ VCloudDirector resource.

Provides a vCloud Director DNAT resource. This can be used to create,
modify, and delete destination NATs to map an external IP/port to an
internal IP/port.
-}
data DnatResource s = DnatResource {
      _edge_gateway :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the edge gateway on which to apply the DNAT -}
    , _external_ip  :: !(TF.Attribute s Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Attribute s Text)
    {- ^ (Required) The IP of the VM to map to -}
    , _port         :: !(TF.Attribute s Text)
    {- ^ (Required) The port number to map -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnatResource s) where
    toHCL DnatResource{..} = TF.block $ catMaybes
        [ TF.attribute "edge_gateway" _edge_gateway
        , TF.attribute "external_ip" _external_ip
        , TF.attribute "internal_ip" _internal_ip
        , TF.attribute "port" _port
        ]

instance HasEdgeGateway (DnatResource s) s Text where
    edgeGateway =
        lens (_edge_gateway :: DnatResource s -> TF.Attribute s Text)
            (\s a -> s { _edge_gateway = a } :: DnatResource s)

instance HasExternalIp (DnatResource s) s Text where
    externalIp =
        lens (_external_ip :: DnatResource s -> TF.Attribute s Text)
            (\s a -> s { _external_ip = a } :: DnatResource s)

instance HasInternalIp (DnatResource s) s Text where
    internalIp =
        lens (_internal_ip :: DnatResource s -> TF.Attribute s Text)
            (\s a -> s { _internal_ip = a } :: DnatResource s)

instance HasPort (DnatResource s) s Text where
    port =
        lens (_port :: DnatResource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: DnatResource s)

dnatResource :: TF.Resource TF.VCloudDirector (DnatResource s)
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
      _description         :: !(TF.Attribute s Text)
    {- ^ (Required) A description for the VPN -}
    , _edge_gateway        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _encryption_protocol :: !(TF.Attribute s Text)
    {- ^ (Required) - E.g. @AES256@ -}
    , _local_id            :: !(TF.Attribute s Text)
    {- ^ (Required) - Local ID -}
    , _local_ip_address    :: !(TF.Attribute s Text)
    {- ^ (Required) - Local IP Address -}
    , _local_subnets       :: !(TF.Attribute s Text)
    {- ^ (Required) - List of Local Subnets see <#localsubnets> below for details. -}
    , _mtu                 :: !(TF.Attribute s Text)
    {- ^ (Required) - The MTU setting -}
    , _name                :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the VPN -}
    , _peer_id             :: !(TF.Attribute s Text)
    {- ^ (Required) - Peer ID -}
    , _peer_ip_address     :: !(TF.Attribute s Text)
    {- ^ (Required) - Peer IP Address -}
    , _peer_subnets        :: !(TF.Attribute s Text)
    {- ^ (Required) - List of Peer Subnets see <#peersubnets> below for details. -}
    , _shared_secret       :: !(TF.Attribute s Text)
    {- ^ (Required) - Shared Secret -}
    } deriving (Show, Eq)

instance TF.ToHCL (EdgegatewayVpnResource s) where
    toHCL EdgegatewayVpnResource{..} = TF.block $ catMaybes
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

instance HasDescription (EdgegatewayVpnResource s) s Text where
    description =
        lens (_description :: EdgegatewayVpnResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: EdgegatewayVpnResource s)

instance HasEdgeGateway (EdgegatewayVpnResource s) s Text where
    edgeGateway =
        lens (_edge_gateway :: EdgegatewayVpnResource s -> TF.Attribute s Text)
            (\s a -> s { _edge_gateway = a } :: EdgegatewayVpnResource s)

instance HasEncryptionProtocol (EdgegatewayVpnResource s) s Text where
    encryptionProtocol =
        lens (_encryption_protocol :: EdgegatewayVpnResource s -> TF.Attribute s Text)
            (\s a -> s { _encryption_protocol = a } :: EdgegatewayVpnResource s)

instance HasLocalId (EdgegatewayVpnResource s) s Text where
    localId =
        lens (_local_id :: EdgegatewayVpnResource s -> TF.Attribute s Text)
            (\s a -> s { _local_id = a } :: EdgegatewayVpnResource s)

instance HasLocalIpAddress (EdgegatewayVpnResource s) s Text where
    localIpAddress =
        lens (_local_ip_address :: EdgegatewayVpnResource s -> TF.Attribute s Text)
            (\s a -> s { _local_ip_address = a } :: EdgegatewayVpnResource s)

instance HasLocalSubnets (EdgegatewayVpnResource s) s Text where
    localSubnets =
        lens (_local_subnets :: EdgegatewayVpnResource s -> TF.Attribute s Text)
            (\s a -> s { _local_subnets = a } :: EdgegatewayVpnResource s)

instance HasMtu (EdgegatewayVpnResource s) s Text where
    mtu =
        lens (_mtu :: EdgegatewayVpnResource s -> TF.Attribute s Text)
            (\s a -> s { _mtu = a } :: EdgegatewayVpnResource s)

instance HasName (EdgegatewayVpnResource s) s Text where
    name =
        lens (_name :: EdgegatewayVpnResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EdgegatewayVpnResource s)

instance HasPeerId (EdgegatewayVpnResource s) s Text where
    peerId =
        lens (_peer_id :: EdgegatewayVpnResource s -> TF.Attribute s Text)
            (\s a -> s { _peer_id = a } :: EdgegatewayVpnResource s)

instance HasPeerIpAddress (EdgegatewayVpnResource s) s Text where
    peerIpAddress =
        lens (_peer_ip_address :: EdgegatewayVpnResource s -> TF.Attribute s Text)
            (\s a -> s { _peer_ip_address = a } :: EdgegatewayVpnResource s)

instance HasPeerSubnets (EdgegatewayVpnResource s) s Text where
    peerSubnets =
        lens (_peer_subnets :: EdgegatewayVpnResource s -> TF.Attribute s Text)
            (\s a -> s { _peer_subnets = a } :: EdgegatewayVpnResource s)

instance HasSharedSecret (EdgegatewayVpnResource s) s Text where
    sharedSecret =
        lens (_shared_secret :: EdgegatewayVpnResource s -> TF.Attribute s Text)
            (\s a -> s { _shared_secret = a } :: EdgegatewayVpnResource s)

edgegatewayVpnResource :: TF.Resource TF.VCloudDirector (EdgegatewayVpnResource s)
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
      _default_action :: !(TF.Attribute s Text)
    {- ^ (Required) Either "allow" or "deny". Specifies what to do should none of the rules match -}
    , _edge_gateway   :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _rule           :: !(TF.Attribute s Text)
    {- ^ (Optional) Configures a firewall rule; see <#rules> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallRulesResource s) where
    toHCL FirewallRulesResource{..} = TF.block $ catMaybes
        [ TF.attribute "default_action" _default_action
        , TF.attribute "edge_gateway" _edge_gateway
        , TF.attribute "rule" _rule
        ]

instance HasDefaultAction (FirewallRulesResource s) s Text where
    defaultAction =
        lens (_default_action :: FirewallRulesResource s -> TF.Attribute s Text)
            (\s a -> s { _default_action = a } :: FirewallRulesResource s)

instance HasEdgeGateway (FirewallRulesResource s) s Text where
    edgeGateway =
        lens (_edge_gateway :: FirewallRulesResource s -> TF.Attribute s Text)
            (\s a -> s { _edge_gateway = a } :: FirewallRulesResource s)

instance HasRule (FirewallRulesResource s) s Text where
    rule =
        lens (_rule :: FirewallRulesResource s -> TF.Attribute s Text)
            (\s a -> s { _rule = a } :: FirewallRulesResource s)

firewallRulesResource :: TF.Resource TF.VCloudDirector (FirewallRulesResource s)
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
      _dhcp_pool      :: !(TF.Attribute s Text)
    {- ^ (Optional) A range of IPs to issue to virtual machines that don't have a static IP; see <#ip-pools> below for details. -}
    , _dns1           :: !(TF.Attribute s Text)
    {- ^ (Optional) First DNS server to use. Defaults to @8.8.8.8@ -}
    , _dns2           :: !(TF.Attribute s Text)
    {- ^ (Optional) Second DNS server to use. Defaults to @8.8.4.4@ -}
    , _dns_suffix     :: !(TF.Attribute s Text)
    {- ^ (Optional) A FQDN for the virtual machines on this network -}
    , _edge_gateway   :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the edge gateway -}
    , _gateway        :: !(TF.Attribute s Text)
    {- ^ (Required) The gateway for this network -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the network -}
    , _netmask        :: !(TF.Attribute s Text)
    {- ^ (Optional) The netmask for the new network. Defaults to @255.255.255.0@ -}
    , _shared         :: !(TF.Attribute s Text)
    {- ^ (Optional) Defines if this network is shared between multiple vDCs in the vOrg.  Defaults to @false@ . -}
    , _static_ip_pool :: !(TF.Attribute s Text)
    {- ^ (Optional) A range of IPs permitted to be used as static IPs for virtual machines; see <#ip-pools> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkResource s) where
    toHCL NetworkResource{..} = TF.block $ catMaybes
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

instance HasDhcpPool (NetworkResource s) s Text where
    dhcpPool =
        lens (_dhcp_pool :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _dhcp_pool = a } :: NetworkResource s)

instance HasDns1 (NetworkResource s) s Text where
    dns1 =
        lens (_dns1 :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _dns1 = a } :: NetworkResource s)

instance HasDns2 (NetworkResource s) s Text where
    dns2 =
        lens (_dns2 :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _dns2 = a } :: NetworkResource s)

instance HasDnsSuffix (NetworkResource s) s Text where
    dnsSuffix =
        lens (_dns_suffix :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _dns_suffix = a } :: NetworkResource s)

instance HasEdgeGateway (NetworkResource s) s Text where
    edgeGateway =
        lens (_edge_gateway :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _edge_gateway = a } :: NetworkResource s)

instance HasGateway (NetworkResource s) s Text where
    gateway =
        lens (_gateway :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _gateway = a } :: NetworkResource s)

instance HasName (NetworkResource s) s Text where
    name =
        lens (_name :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkResource s)

instance HasNetmask (NetworkResource s) s Text where
    netmask =
        lens (_netmask :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _netmask = a } :: NetworkResource s)

instance HasShared (NetworkResource s) s Text where
    shared =
        lens (_shared :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _shared = a } :: NetworkResource s)

instance HasStaticIpPool (NetworkResource s) s Text where
    staticIpPool =
        lens (_static_ip_pool :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _static_ip_pool = a } :: NetworkResource s)

networkResource :: TF.Resource TF.VCloudDirector (NetworkResource s)
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
      _edge_gateway :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the edge gateway on which to apply the SNAT -}
    , _external_ip  :: !(TF.Attribute s Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Attribute s Text)
    {- ^ (Required) The IP or IP Range of the VM(s) to map from -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnatResource s) where
    toHCL SnatResource{..} = TF.block $ catMaybes
        [ TF.attribute "edge_gateway" _edge_gateway
        , TF.attribute "external_ip" _external_ip
        , TF.attribute "internal_ip" _internal_ip
        ]

instance HasEdgeGateway (SnatResource s) s Text where
    edgeGateway =
        lens (_edge_gateway :: SnatResource s -> TF.Attribute s Text)
            (\s a -> s { _edge_gateway = a } :: SnatResource s)

instance HasExternalIp (SnatResource s) s Text where
    externalIp =
        lens (_external_ip :: SnatResource s -> TF.Attribute s Text)
            (\s a -> s { _external_ip = a } :: SnatResource s)

instance HasInternalIp (SnatResource s) s Text where
    internalIp =
        lens (_internal_ip :: SnatResource s -> TF.Attribute s Text)
            (\s a -> s { _internal_ip = a } :: SnatResource s)

snatResource :: TF.Resource TF.VCloudDirector (SnatResource s)
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
      _catalog_name  :: !(TF.Attribute s Text)
    {- ^ (Optional) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Attribute s Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Attribute s Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _metadata      :: !(TF.Attribute s Text)
    {- ^ (Optional) Key value map of metadata to assign to this vApp -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the vApp -}
    , _network_name  :: !(TF.Attribute s Text)
    {- ^ (Optional) Name of the network this vApp should join -}
    , _ovf           :: !(TF.Attribute s Text)
    {- ^ (Optional) Key value map of ovf parameters to assign to VM product section -}
    , _power_on      :: !(TF.Attribute s Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the vApp Template to use -}
    } deriving (Show, Eq)

instance TF.ToHCL (VappResource s) where
    toHCL VappResource{..} = TF.block $ catMaybes
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

instance HasCatalogName (VappResource s) s Text where
    catalogName =
        lens (_catalog_name :: VappResource s -> TF.Attribute s Text)
            (\s a -> s { _catalog_name = a } :: VappResource s)

instance HasCpus (VappResource s) s Text where
    cpus =
        lens (_cpus :: VappResource s -> TF.Attribute s Text)
            (\s a -> s { _cpus = a } :: VappResource s)

instance HasInitscript (VappResource s) s Text where
    initscript =
        lens (_initscript :: VappResource s -> TF.Attribute s Text)
            (\s a -> s { _initscript = a } :: VappResource s)

instance HasIp (VappResource s) s Text where
    ip =
        lens (_ip :: VappResource s -> TF.Attribute s Text)
            (\s a -> s { _ip = a } :: VappResource s)

instance HasMemory (VappResource s) s Text where
    memory =
        lens (_memory :: VappResource s -> TF.Attribute s Text)
            (\s a -> s { _memory = a } :: VappResource s)

instance HasMetadata (VappResource s) s Text where
    metadata =
        lens (_metadata :: VappResource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: VappResource s)

instance HasName (VappResource s) s Text where
    name =
        lens (_name :: VappResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VappResource s)

instance HasNetworkName (VappResource s) s Text where
    networkName =
        lens (_network_name :: VappResource s -> TF.Attribute s Text)
            (\s a -> s { _network_name = a } :: VappResource s)

instance HasOvf (VappResource s) s Text where
    ovf =
        lens (_ovf :: VappResource s -> TF.Attribute s Text)
            (\s a -> s { _ovf = a } :: VappResource s)

instance HasPowerOn (VappResource s) s Text where
    powerOn =
        lens (_power_on :: VappResource s -> TF.Attribute s Text)
            (\s a -> s { _power_on = a } :: VappResource s)

instance HasTemplateName (VappResource s) s Text where
    templateName =
        lens (_template_name :: VappResource s -> TF.Attribute s Text)
            (\s a -> s { _template_name = a } :: VappResource s)

vappResource :: TF.Resource TF.VCloudDirector (VappResource s)
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
      _catalog_name  :: !(TF.Attribute s Text)
    {- ^ (Required) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Attribute s Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Attribute s Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the vApp -}
    , _power_on      :: !(TF.Attribute s Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the vApp Template to use -}
    , _vapp_name     :: !(TF.Attribute s Text)
    {- ^ (Required) The vApp this VM should belong to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VappVmResource s) where
    toHCL VappVmResource{..} = TF.block $ catMaybes
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

instance HasCatalogName (VappVmResource s) s Text where
    catalogName =
        lens (_catalog_name :: VappVmResource s -> TF.Attribute s Text)
            (\s a -> s { _catalog_name = a } :: VappVmResource s)

instance HasCpus (VappVmResource s) s Text where
    cpus =
        lens (_cpus :: VappVmResource s -> TF.Attribute s Text)
            (\s a -> s { _cpus = a } :: VappVmResource s)

instance HasInitscript (VappVmResource s) s Text where
    initscript =
        lens (_initscript :: VappVmResource s -> TF.Attribute s Text)
            (\s a -> s { _initscript = a } :: VappVmResource s)

instance HasIp (VappVmResource s) s Text where
    ip =
        lens (_ip :: VappVmResource s -> TF.Attribute s Text)
            (\s a -> s { _ip = a } :: VappVmResource s)

instance HasMemory (VappVmResource s) s Text where
    memory =
        lens (_memory :: VappVmResource s -> TF.Attribute s Text)
            (\s a -> s { _memory = a } :: VappVmResource s)

instance HasName (VappVmResource s) s Text where
    name =
        lens (_name :: VappVmResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VappVmResource s)

instance HasPowerOn (VappVmResource s) s Text where
    powerOn =
        lens (_power_on :: VappVmResource s -> TF.Attribute s Text)
            (\s a -> s { _power_on = a } :: VappVmResource s)

instance HasTemplateName (VappVmResource s) s Text where
    templateName =
        lens (_template_name :: VappVmResource s -> TF.Attribute s Text)
            (\s a -> s { _template_name = a } :: VappVmResource s)

instance HasVappName (VappVmResource s) s Text where
    vappName =
        lens (_vapp_name :: VappVmResource s -> TF.Attribute s Text)
            (\s a -> s { _vapp_name = a } :: VappVmResource s)

vappVmResource :: TF.Resource TF.VCloudDirector (VappVmResource s)
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

class HasCatalogName a s b | a -> s b where
    catalogName :: Lens' a (TF.Attribute s b)

instance HasCatalogName a s b => HasCatalogName (TF.Resource p a) s b where
    catalogName = TF.configuration . catalogName

class HasCpus a s b | a -> s b where
    cpus :: Lens' a (TF.Attribute s b)

instance HasCpus a s b => HasCpus (TF.Resource p a) s b where
    cpus = TF.configuration . cpus

class HasDefaultAction a s b | a -> s b where
    defaultAction :: Lens' a (TF.Attribute s b)

instance HasDefaultAction a s b => HasDefaultAction (TF.Resource p a) s b where
    defaultAction = TF.configuration . defaultAction

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDhcpPool a s b | a -> s b where
    dhcpPool :: Lens' a (TF.Attribute s b)

instance HasDhcpPool a s b => HasDhcpPool (TF.Resource p a) s b where
    dhcpPool = TF.configuration . dhcpPool

class HasDns1 a s b | a -> s b where
    dns1 :: Lens' a (TF.Attribute s b)

instance HasDns1 a s b => HasDns1 (TF.Resource p a) s b where
    dns1 = TF.configuration . dns1

class HasDns2 a s b | a -> s b where
    dns2 :: Lens' a (TF.Attribute s b)

instance HasDns2 a s b => HasDns2 (TF.Resource p a) s b where
    dns2 = TF.configuration . dns2

class HasDnsSuffix a s b | a -> s b where
    dnsSuffix :: Lens' a (TF.Attribute s b)

instance HasDnsSuffix a s b => HasDnsSuffix (TF.Resource p a) s b where
    dnsSuffix = TF.configuration . dnsSuffix

class HasEdgeGateway a s b | a -> s b where
    edgeGateway :: Lens' a (TF.Attribute s b)

instance HasEdgeGateway a s b => HasEdgeGateway (TF.Resource p a) s b where
    edgeGateway = TF.configuration . edgeGateway

class HasEncryptionProtocol a s b | a -> s b where
    encryptionProtocol :: Lens' a (TF.Attribute s b)

instance HasEncryptionProtocol a s b => HasEncryptionProtocol (TF.Resource p a) s b where
    encryptionProtocol = TF.configuration . encryptionProtocol

class HasExternalIp a s b | a -> s b where
    externalIp :: Lens' a (TF.Attribute s b)

instance HasExternalIp a s b => HasExternalIp (TF.Resource p a) s b where
    externalIp = TF.configuration . externalIp

class HasGateway a s b | a -> s b where
    gateway :: Lens' a (TF.Attribute s b)

instance HasGateway a s b => HasGateway (TF.Resource p a) s b where
    gateway = TF.configuration . gateway

class HasInitscript a s b | a -> s b where
    initscript :: Lens' a (TF.Attribute s b)

instance HasInitscript a s b => HasInitscript (TF.Resource p a) s b where
    initscript = TF.configuration . initscript

class HasInternalIp a s b | a -> s b where
    internalIp :: Lens' a (TF.Attribute s b)

instance HasInternalIp a s b => HasInternalIp (TF.Resource p a) s b where
    internalIp = TF.configuration . internalIp

class HasIp a s b | a -> s b where
    ip :: Lens' a (TF.Attribute s b)

instance HasIp a s b => HasIp (TF.Resource p a) s b where
    ip = TF.configuration . ip

class HasLocalId a s b | a -> s b where
    localId :: Lens' a (TF.Attribute s b)

instance HasLocalId a s b => HasLocalId (TF.Resource p a) s b where
    localId = TF.configuration . localId

class HasLocalIpAddress a s b | a -> s b where
    localIpAddress :: Lens' a (TF.Attribute s b)

instance HasLocalIpAddress a s b => HasLocalIpAddress (TF.Resource p a) s b where
    localIpAddress = TF.configuration . localIpAddress

class HasLocalSubnets a s b | a -> s b where
    localSubnets :: Lens' a (TF.Attribute s b)

instance HasLocalSubnets a s b => HasLocalSubnets (TF.Resource p a) s b where
    localSubnets = TF.configuration . localSubnets

class HasMemory a s b | a -> s b where
    memory :: Lens' a (TF.Attribute s b)

instance HasMemory a s b => HasMemory (TF.Resource p a) s b where
    memory = TF.configuration . memory

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attribute s b)

instance HasMetadata a s b => HasMetadata (TF.Resource p a) s b where
    metadata = TF.configuration . metadata

class HasMtu a s b | a -> s b where
    mtu :: Lens' a (TF.Attribute s b)

instance HasMtu a s b => HasMtu (TF.Resource p a) s b where
    mtu = TF.configuration . mtu

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNetmask a s b | a -> s b where
    netmask :: Lens' a (TF.Attribute s b)

instance HasNetmask a s b => HasNetmask (TF.Resource p a) s b where
    netmask = TF.configuration . netmask

class HasNetworkName a s b | a -> s b where
    networkName :: Lens' a (TF.Attribute s b)

instance HasNetworkName a s b => HasNetworkName (TF.Resource p a) s b where
    networkName = TF.configuration . networkName

class HasOvf a s b | a -> s b where
    ovf :: Lens' a (TF.Attribute s b)

instance HasOvf a s b => HasOvf (TF.Resource p a) s b where
    ovf = TF.configuration . ovf

class HasPeerId a s b | a -> s b where
    peerId :: Lens' a (TF.Attribute s b)

instance HasPeerId a s b => HasPeerId (TF.Resource p a) s b where
    peerId = TF.configuration . peerId

class HasPeerIpAddress a s b | a -> s b where
    peerIpAddress :: Lens' a (TF.Attribute s b)

instance HasPeerIpAddress a s b => HasPeerIpAddress (TF.Resource p a) s b where
    peerIpAddress = TF.configuration . peerIpAddress

class HasPeerSubnets a s b | a -> s b where
    peerSubnets :: Lens' a (TF.Attribute s b)

instance HasPeerSubnets a s b => HasPeerSubnets (TF.Resource p a) s b where
    peerSubnets = TF.configuration . peerSubnets

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Resource p a) s b where
    port = TF.configuration . port

class HasPowerOn a s b | a -> s b where
    powerOn :: Lens' a (TF.Attribute s b)

instance HasPowerOn a s b => HasPowerOn (TF.Resource p a) s b where
    powerOn = TF.configuration . powerOn

class HasRule a s b | a -> s b where
    rule :: Lens' a (TF.Attribute s b)

instance HasRule a s b => HasRule (TF.Resource p a) s b where
    rule = TF.configuration . rule

class HasShared a s b | a -> s b where
    shared :: Lens' a (TF.Attribute s b)

instance HasShared a s b => HasShared (TF.Resource p a) s b where
    shared = TF.configuration . shared

class HasSharedSecret a s b | a -> s b where
    sharedSecret :: Lens' a (TF.Attribute s b)

instance HasSharedSecret a s b => HasSharedSecret (TF.Resource p a) s b where
    sharedSecret = TF.configuration . sharedSecret

class HasStaticIpPool a s b | a -> s b where
    staticIpPool :: Lens' a (TF.Attribute s b)

instance HasStaticIpPool a s b => HasStaticIpPool (TF.Resource p a) s b where
    staticIpPool = TF.configuration . staticIpPool

class HasTemplateName a s b | a -> s b where
    templateName :: Lens' a (TF.Attribute s b)

instance HasTemplateName a s b => HasTemplateName (TF.Resource p a) s b where
    templateName = TF.configuration . templateName

class HasVappName a s b | a -> s b where
    vappName :: Lens' a (TF.Attribute s b)

instance HasVappName a s b => HasVappName (TF.Resource p a) s b where
    vappName = TF.configuration . vappName
