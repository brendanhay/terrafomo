-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.Syntax.HCL              as TF
import qualified Terrafomo.Syntax.IP               as TF
import qualified Terrafomo.Syntax.Meta             as TF (configuration)
import qualified Terrafomo.Syntax.Resource         as TF
import qualified Terrafomo.Syntax.Resource         as TF
import qualified Terrafomo.Syntax.Variable         as TF
import qualified Terrafomo.VCloudDirector.Provider as TF
import qualified Terrafomo.VCloudDirector.Types    as TF

{- | The @vcd_dnat@ VCloudDirector resource.

Provides a vCloud Director DNAT resource. This can be used to create,
modify, and delete destination NATs to map an external IP/port to an
internal IP/port.
-}
data DnatResource = DnatResource {
      _edge_gateway :: !(TF.Argument "edge_gateway" Text)
    {- ^ (Required) The name of the edge gateway on which to apply the DNAT -}
    , _external_ip  :: !(TF.Argument "external_ip" Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Argument "internal_ip" Text)
    {- ^ (Required) The IP of the VM to map to -}
    , _port         :: !(TF.Argument "port" Text)
    {- ^ (Required) The port number to map -}
    } deriving (Show, Eq)

instance TF.ToHCL DnatResource where
    toHCL DnatResource{..} = TF.block $ catMaybes
        [ TF.argument _edge_gateway
        , TF.argument _external_ip
        , TF.argument _internal_ip
        , TF.argument _port
        ]

instance HasEdgeGateway DnatResource Text where
    edgeGateway =
        lens (_edge_gateway :: DnatResource -> TF.Argument "edge_gateway" Text)
             (\s a -> s { _edge_gateway = a } :: DnatResource)

instance HasExternalIp DnatResource Text where
    externalIp =
        lens (_external_ip :: DnatResource -> TF.Argument "external_ip" Text)
             (\s a -> s { _external_ip = a } :: DnatResource)

instance HasInternalIp DnatResource Text where
    internalIp =
        lens (_internal_ip :: DnatResource -> TF.Argument "internal_ip" Text)
             (\s a -> s { _internal_ip = a } :: DnatResource)

instance HasPort DnatResource Text where
    port =
        lens (_port :: DnatResource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: DnatResource)

dnatResource :: TF.Resource TF.VCloudDirector DnatResource
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
data EdgegatewayVpnResource = EdgegatewayVpnResource {
      _description         :: !(TF.Argument "description" Text)
    {- ^ (Required) A description for the VPN -}
    , _edge_gateway        :: !(TF.Argument "edge_gateway" Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _encryption_protocol :: !(TF.Argument "encryption_protocol" Text)
    {- ^ (Required) - E.g. @AES256@ -}
    , _local_id            :: !(TF.Argument "local_id" Text)
    {- ^ (Required) - Local ID -}
    , _local_ip_address    :: !(TF.Argument "local_ip_address" Text)
    {- ^ (Required) - Local IP Address -}
    , _local_subnets       :: !(TF.Argument "local_subnets" Text)
    {- ^ (Required) - List of Local Subnets see <#localsubnets> below for details. -}
    , _mtu                 :: !(TF.Argument "mtu" Text)
    {- ^ (Required) - The MTU setting -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the VPN -}
    , _peer_id             :: !(TF.Argument "peer_id" Text)
    {- ^ (Required) - Peer ID -}
    , _peer_ip_address     :: !(TF.Argument "peer_ip_address" Text)
    {- ^ (Required) - Peer IP Address -}
    , _peer_subnets        :: !(TF.Argument "peer_subnets" Text)
    {- ^ (Required) - List of Peer Subnets see <#peersubnets> below for details. -}
    , _shared_secret       :: !(TF.Argument "shared_secret" Text)
    {- ^ (Required) - Shared Secret -}
    } deriving (Show, Eq)

instance TF.ToHCL EdgegatewayVpnResource where
    toHCL EdgegatewayVpnResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _edge_gateway
        , TF.argument _encryption_protocol
        , TF.argument _local_id
        , TF.argument _local_ip_address
        , TF.argument _local_subnets
        , TF.argument _mtu
        , TF.argument _name
        , TF.argument _peer_id
        , TF.argument _peer_ip_address
        , TF.argument _peer_subnets
        , TF.argument _shared_secret
        ]

instance HasDescription EdgegatewayVpnResource Text where
    description =
        lens (_description :: EdgegatewayVpnResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: EdgegatewayVpnResource)

instance HasEdgeGateway EdgegatewayVpnResource Text where
    edgeGateway =
        lens (_edge_gateway :: EdgegatewayVpnResource -> TF.Argument "edge_gateway" Text)
             (\s a -> s { _edge_gateway = a } :: EdgegatewayVpnResource)

instance HasEncryptionProtocol EdgegatewayVpnResource Text where
    encryptionProtocol =
        lens (_encryption_protocol :: EdgegatewayVpnResource -> TF.Argument "encryption_protocol" Text)
             (\s a -> s { _encryption_protocol = a } :: EdgegatewayVpnResource)

instance HasLocalId EdgegatewayVpnResource Text where
    localId =
        lens (_local_id :: EdgegatewayVpnResource -> TF.Argument "local_id" Text)
             (\s a -> s { _local_id = a } :: EdgegatewayVpnResource)

instance HasLocalIpAddress EdgegatewayVpnResource Text where
    localIpAddress =
        lens (_local_ip_address :: EdgegatewayVpnResource -> TF.Argument "local_ip_address" Text)
             (\s a -> s { _local_ip_address = a } :: EdgegatewayVpnResource)

instance HasLocalSubnets EdgegatewayVpnResource Text where
    localSubnets =
        lens (_local_subnets :: EdgegatewayVpnResource -> TF.Argument "local_subnets" Text)
             (\s a -> s { _local_subnets = a } :: EdgegatewayVpnResource)

instance HasMtu EdgegatewayVpnResource Text where
    mtu =
        lens (_mtu :: EdgegatewayVpnResource -> TF.Argument "mtu" Text)
             (\s a -> s { _mtu = a } :: EdgegatewayVpnResource)

instance HasName EdgegatewayVpnResource Text where
    name =
        lens (_name :: EdgegatewayVpnResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EdgegatewayVpnResource)

instance HasPeerId EdgegatewayVpnResource Text where
    peerId =
        lens (_peer_id :: EdgegatewayVpnResource -> TF.Argument "peer_id" Text)
             (\s a -> s { _peer_id = a } :: EdgegatewayVpnResource)

instance HasPeerIpAddress EdgegatewayVpnResource Text where
    peerIpAddress =
        lens (_peer_ip_address :: EdgegatewayVpnResource -> TF.Argument "peer_ip_address" Text)
             (\s a -> s { _peer_ip_address = a } :: EdgegatewayVpnResource)

instance HasPeerSubnets EdgegatewayVpnResource Text where
    peerSubnets =
        lens (_peer_subnets :: EdgegatewayVpnResource -> TF.Argument "peer_subnets" Text)
             (\s a -> s { _peer_subnets = a } :: EdgegatewayVpnResource)

instance HasSharedSecret EdgegatewayVpnResource Text where
    sharedSecret =
        lens (_shared_secret :: EdgegatewayVpnResource -> TF.Argument "shared_secret" Text)
             (\s a -> s { _shared_secret = a } :: EdgegatewayVpnResource)

edgegatewayVpnResource :: TF.Resource TF.VCloudDirector EdgegatewayVpnResource
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
data FirewallRulesResource = FirewallRulesResource {
      _default_action :: !(TF.Argument "default_action" Text)
    {- ^ (Required) Either "allow" or "deny". Specifies what to do should none of the rules match -}
    , _edge_gateway   :: !(TF.Argument "edge_gateway" Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _rule           :: !(TF.Argument "rule" Text)
    {- ^ (Optional) Configures a firewall rule; see <#rules> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL FirewallRulesResource where
    toHCL FirewallRulesResource{..} = TF.block $ catMaybes
        [ TF.argument _default_action
        , TF.argument _edge_gateway
        , TF.argument _rule
        ]

instance HasDefaultAction FirewallRulesResource Text where
    defaultAction =
        lens (_default_action :: FirewallRulesResource -> TF.Argument "default_action" Text)
             (\s a -> s { _default_action = a } :: FirewallRulesResource)

instance HasEdgeGateway FirewallRulesResource Text where
    edgeGateway =
        lens (_edge_gateway :: FirewallRulesResource -> TF.Argument "edge_gateway" Text)
             (\s a -> s { _edge_gateway = a } :: FirewallRulesResource)

instance HasRule FirewallRulesResource Text where
    rule =
        lens (_rule :: FirewallRulesResource -> TF.Argument "rule" Text)
             (\s a -> s { _rule = a } :: FirewallRulesResource)

firewallRulesResource :: TF.Resource TF.VCloudDirector FirewallRulesResource
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
data NetworkResource = NetworkResource {
      _dhcp_pool      :: !(TF.Argument "dhcp_pool" Text)
    {- ^ (Optional) A range of IPs to issue to virtual machines that don't have a static IP; see <#ip-pools> below for details. -}
    , _dns1           :: !(TF.Argument "dns1" Text)
    {- ^ (Optional) First DNS server to use. Defaults to @8.8.8.8@ -}
    , _dns2           :: !(TF.Argument "dns2" Text)
    {- ^ (Optional) Second DNS server to use. Defaults to @8.8.4.4@ -}
    , _dns_suffix     :: !(TF.Argument "dns_suffix" Text)
    {- ^ (Optional) A FQDN for the virtual machines on this network -}
    , _edge_gateway   :: !(TF.Argument "edge_gateway" Text)
    {- ^ (Required) The name of the edge gateway -}
    , _gateway        :: !(TF.Argument "gateway" Text)
    {- ^ (Required) The gateway for this network -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the network -}
    , _netmask        :: !(TF.Argument "netmask" Text)
    {- ^ (Optional) The netmask for the new network. Defaults to @255.255.255.0@ -}
    , _shared         :: !(TF.Argument "shared" Text)
    {- ^ (Optional) Defines if this network is shared between multiple vDCs in the vOrg.  Defaults to @false@ . -}
    , _static_ip_pool :: !(TF.Argument "static_ip_pool" Text)
    {- ^ (Optional) A range of IPs permitted to be used as static IPs for virtual machines; see <#ip-pools> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkResource where
    toHCL NetworkResource{..} = TF.block $ catMaybes
        [ TF.argument _dhcp_pool
        , TF.argument _dns1
        , TF.argument _dns2
        , TF.argument _dns_suffix
        , TF.argument _edge_gateway
        , TF.argument _gateway
        , TF.argument _name
        , TF.argument _netmask
        , TF.argument _shared
        , TF.argument _static_ip_pool
        ]

instance HasDhcpPool NetworkResource Text where
    dhcpPool =
        lens (_dhcp_pool :: NetworkResource -> TF.Argument "dhcp_pool" Text)
             (\s a -> s { _dhcp_pool = a } :: NetworkResource)

instance HasDns1 NetworkResource Text where
    dns1 =
        lens (_dns1 :: NetworkResource -> TF.Argument "dns1" Text)
             (\s a -> s { _dns1 = a } :: NetworkResource)

instance HasDns2 NetworkResource Text where
    dns2 =
        lens (_dns2 :: NetworkResource -> TF.Argument "dns2" Text)
             (\s a -> s { _dns2 = a } :: NetworkResource)

instance HasDnsSuffix NetworkResource Text where
    dnsSuffix =
        lens (_dns_suffix :: NetworkResource -> TF.Argument "dns_suffix" Text)
             (\s a -> s { _dns_suffix = a } :: NetworkResource)

instance HasEdgeGateway NetworkResource Text where
    edgeGateway =
        lens (_edge_gateway :: NetworkResource -> TF.Argument "edge_gateway" Text)
             (\s a -> s { _edge_gateway = a } :: NetworkResource)

instance HasGateway NetworkResource Text where
    gateway =
        lens (_gateway :: NetworkResource -> TF.Argument "gateway" Text)
             (\s a -> s { _gateway = a } :: NetworkResource)

instance HasName NetworkResource Text where
    name =
        lens (_name :: NetworkResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkResource)

instance HasNetmask NetworkResource Text where
    netmask =
        lens (_netmask :: NetworkResource -> TF.Argument "netmask" Text)
             (\s a -> s { _netmask = a } :: NetworkResource)

instance HasShared NetworkResource Text where
    shared =
        lens (_shared :: NetworkResource -> TF.Argument "shared" Text)
             (\s a -> s { _shared = a } :: NetworkResource)

instance HasStaticIpPool NetworkResource Text where
    staticIpPool =
        lens (_static_ip_pool :: NetworkResource -> TF.Argument "static_ip_pool" Text)
             (\s a -> s { _static_ip_pool = a } :: NetworkResource)

networkResource :: TF.Resource TF.VCloudDirector NetworkResource
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
data SnatResource = SnatResource {
      _edge_gateway :: !(TF.Argument "edge_gateway" Text)
    {- ^ (Required) The name of the edge gateway on which to apply the SNAT -}
    , _external_ip  :: !(TF.Argument "external_ip" Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Argument "internal_ip" Text)
    {- ^ (Required) The IP or IP Range of the VM(s) to map from -}
    } deriving (Show, Eq)

instance TF.ToHCL SnatResource where
    toHCL SnatResource{..} = TF.block $ catMaybes
        [ TF.argument _edge_gateway
        , TF.argument _external_ip
        , TF.argument _internal_ip
        ]

instance HasEdgeGateway SnatResource Text where
    edgeGateway =
        lens (_edge_gateway :: SnatResource -> TF.Argument "edge_gateway" Text)
             (\s a -> s { _edge_gateway = a } :: SnatResource)

instance HasExternalIp SnatResource Text where
    externalIp =
        lens (_external_ip :: SnatResource -> TF.Argument "external_ip" Text)
             (\s a -> s { _external_ip = a } :: SnatResource)

instance HasInternalIp SnatResource Text where
    internalIp =
        lens (_internal_ip :: SnatResource -> TF.Argument "internal_ip" Text)
             (\s a -> s { _internal_ip = a } :: SnatResource)

snatResource :: TF.Resource TF.VCloudDirector SnatResource
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
data VappResource = VappResource {
      _catalog_name  :: !(TF.Argument "catalog_name" Text)
    {- ^ (Optional) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Argument "cpus" Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Argument "initscript" Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Argument "ip" Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Argument "memory" Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _metadata      :: !(TF.Argument "metadata" Text)
    {- ^ (Optional) Key value map of metadata to assign to this vApp -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the vApp -}
    , _network_name  :: !(TF.Argument "network_name" Text)
    {- ^ (Optional) Name of the network this vApp should join -}
    , _ovf           :: !(TF.Argument "ovf" Text)
    {- ^ (Optional) Key value map of ovf parameters to assign to VM product section -}
    , _power_on      :: !(TF.Argument "power_on" Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Argument "template_name" Text)
    {- ^ (Optional) The name of the vApp Template to use -}
    } deriving (Show, Eq)

instance TF.ToHCL VappResource where
    toHCL VappResource{..} = TF.block $ catMaybes
        [ TF.argument _catalog_name
        , TF.argument _cpus
        , TF.argument _initscript
        , TF.argument _ip
        , TF.argument _memory
        , TF.argument _metadata
        , TF.argument _name
        , TF.argument _network_name
        , TF.argument _ovf
        , TF.argument _power_on
        , TF.argument _template_name
        ]

instance HasCatalogName VappResource Text where
    catalogName =
        lens (_catalog_name :: VappResource -> TF.Argument "catalog_name" Text)
             (\s a -> s { _catalog_name = a } :: VappResource)

instance HasCpus VappResource Text where
    cpus =
        lens (_cpus :: VappResource -> TF.Argument "cpus" Text)
             (\s a -> s { _cpus = a } :: VappResource)

instance HasInitscript VappResource Text where
    initscript =
        lens (_initscript :: VappResource -> TF.Argument "initscript" Text)
             (\s a -> s { _initscript = a } :: VappResource)

instance HasIp VappResource Text where
    ip =
        lens (_ip :: VappResource -> TF.Argument "ip" Text)
             (\s a -> s { _ip = a } :: VappResource)

instance HasMemory VappResource Text where
    memory =
        lens (_memory :: VappResource -> TF.Argument "memory" Text)
             (\s a -> s { _memory = a } :: VappResource)

instance HasMetadata VappResource Text where
    metadata =
        lens (_metadata :: VappResource -> TF.Argument "metadata" Text)
             (\s a -> s { _metadata = a } :: VappResource)

instance HasName VappResource Text where
    name =
        lens (_name :: VappResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VappResource)

instance HasNetworkName VappResource Text where
    networkName =
        lens (_network_name :: VappResource -> TF.Argument "network_name" Text)
             (\s a -> s { _network_name = a } :: VappResource)

instance HasOvf VappResource Text where
    ovf =
        lens (_ovf :: VappResource -> TF.Argument "ovf" Text)
             (\s a -> s { _ovf = a } :: VappResource)

instance HasPowerOn VappResource Text where
    powerOn =
        lens (_power_on :: VappResource -> TF.Argument "power_on" Text)
             (\s a -> s { _power_on = a } :: VappResource)

instance HasTemplateName VappResource Text where
    templateName =
        lens (_template_name :: VappResource -> TF.Argument "template_name" Text)
             (\s a -> s { _template_name = a } :: VappResource)

vappResource :: TF.Resource TF.VCloudDirector VappResource
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
data VappVmResource = VappVmResource {
      _catalog_name  :: !(TF.Argument "catalog_name" Text)
    {- ^ (Required) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Argument "cpus" Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Argument "initscript" Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Argument "ip" Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Argument "memory" Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the vApp -}
    , _power_on      :: !(TF.Argument "power_on" Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Argument "template_name" Text)
    {- ^ (Required) The name of the vApp Template to use -}
    , _vapp_name     :: !(TF.Argument "vapp_name" Text)
    {- ^ (Required) The vApp this VM should belong to. -}
    } deriving (Show, Eq)

instance TF.ToHCL VappVmResource where
    toHCL VappVmResource{..} = TF.block $ catMaybes
        [ TF.argument _catalog_name
        , TF.argument _cpus
        , TF.argument _initscript
        , TF.argument _ip
        , TF.argument _memory
        , TF.argument _name
        , TF.argument _power_on
        , TF.argument _template_name
        , TF.argument _vapp_name
        ]

instance HasCatalogName VappVmResource Text where
    catalogName =
        lens (_catalog_name :: VappVmResource -> TF.Argument "catalog_name" Text)
             (\s a -> s { _catalog_name = a } :: VappVmResource)

instance HasCpus VappVmResource Text where
    cpus =
        lens (_cpus :: VappVmResource -> TF.Argument "cpus" Text)
             (\s a -> s { _cpus = a } :: VappVmResource)

instance HasInitscript VappVmResource Text where
    initscript =
        lens (_initscript :: VappVmResource -> TF.Argument "initscript" Text)
             (\s a -> s { _initscript = a } :: VappVmResource)

instance HasIp VappVmResource Text where
    ip =
        lens (_ip :: VappVmResource -> TF.Argument "ip" Text)
             (\s a -> s { _ip = a } :: VappVmResource)

instance HasMemory VappVmResource Text where
    memory =
        lens (_memory :: VappVmResource -> TF.Argument "memory" Text)
             (\s a -> s { _memory = a } :: VappVmResource)

instance HasName VappVmResource Text where
    name =
        lens (_name :: VappVmResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VappVmResource)

instance HasPowerOn VappVmResource Text where
    powerOn =
        lens (_power_on :: VappVmResource -> TF.Argument "power_on" Text)
             (\s a -> s { _power_on = a } :: VappVmResource)

instance HasTemplateName VappVmResource Text where
    templateName =
        lens (_template_name :: VappVmResource -> TF.Argument "template_name" Text)
             (\s a -> s { _template_name = a } :: VappVmResource)

instance HasVappName VappVmResource Text where
    vappName =
        lens (_vapp_name :: VappVmResource -> TF.Argument "vapp_name" Text)
             (\s a -> s { _vapp_name = a } :: VappVmResource)

vappVmResource :: TF.Resource TF.VCloudDirector VappVmResource
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

class HasCatalogName s a | s -> a where
    catalogName :: Lens' s (TF.Argument "catalog_name" a)

instance HasCatalogName s a => HasCatalogName (TF.Resource p s) a where
    catalogName = TF.configuration . catalogName

class HasCpus s a | s -> a where
    cpus :: Lens' s (TF.Argument "cpus" a)

instance HasCpus s a => HasCpus (TF.Resource p s) a where
    cpus = TF.configuration . cpus

class HasDefaultAction s a | s -> a where
    defaultAction :: Lens' s (TF.Argument "default_action" a)

instance HasDefaultAction s a => HasDefaultAction (TF.Resource p s) a where
    defaultAction = TF.configuration . defaultAction

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDhcpPool s a | s -> a where
    dhcpPool :: Lens' s (TF.Argument "dhcp_pool" a)

instance HasDhcpPool s a => HasDhcpPool (TF.Resource p s) a where
    dhcpPool = TF.configuration . dhcpPool

class HasDns1 s a | s -> a where
    dns1 :: Lens' s (TF.Argument "dns1" a)

instance HasDns1 s a => HasDns1 (TF.Resource p s) a where
    dns1 = TF.configuration . dns1

class HasDns2 s a | s -> a where
    dns2 :: Lens' s (TF.Argument "dns2" a)

instance HasDns2 s a => HasDns2 (TF.Resource p s) a where
    dns2 = TF.configuration . dns2

class HasDnsSuffix s a | s -> a where
    dnsSuffix :: Lens' s (TF.Argument "dns_suffix" a)

instance HasDnsSuffix s a => HasDnsSuffix (TF.Resource p s) a where
    dnsSuffix = TF.configuration . dnsSuffix

class HasEdgeGateway s a | s -> a where
    edgeGateway :: Lens' s (TF.Argument "edge_gateway" a)

instance HasEdgeGateway s a => HasEdgeGateway (TF.Resource p s) a where
    edgeGateway = TF.configuration . edgeGateway

class HasEncryptionProtocol s a | s -> a where
    encryptionProtocol :: Lens' s (TF.Argument "encryption_protocol" a)

instance HasEncryptionProtocol s a => HasEncryptionProtocol (TF.Resource p s) a where
    encryptionProtocol = TF.configuration . encryptionProtocol

class HasExternalIp s a | s -> a where
    externalIp :: Lens' s (TF.Argument "external_ip" a)

instance HasExternalIp s a => HasExternalIp (TF.Resource p s) a where
    externalIp = TF.configuration . externalIp

class HasGateway s a | s -> a where
    gateway :: Lens' s (TF.Argument "gateway" a)

instance HasGateway s a => HasGateway (TF.Resource p s) a where
    gateway = TF.configuration . gateway

class HasInitscript s a | s -> a where
    initscript :: Lens' s (TF.Argument "initscript" a)

instance HasInitscript s a => HasInitscript (TF.Resource p s) a where
    initscript = TF.configuration . initscript

class HasInternalIp s a | s -> a where
    internalIp :: Lens' s (TF.Argument "internal_ip" a)

instance HasInternalIp s a => HasInternalIp (TF.Resource p s) a where
    internalIp = TF.configuration . internalIp

class HasIp s a | s -> a where
    ip :: Lens' s (TF.Argument "ip" a)

instance HasIp s a => HasIp (TF.Resource p s) a where
    ip = TF.configuration . ip

class HasLocalId s a | s -> a where
    localId :: Lens' s (TF.Argument "local_id" a)

instance HasLocalId s a => HasLocalId (TF.Resource p s) a where
    localId = TF.configuration . localId

class HasLocalIpAddress s a | s -> a where
    localIpAddress :: Lens' s (TF.Argument "local_ip_address" a)

instance HasLocalIpAddress s a => HasLocalIpAddress (TF.Resource p s) a where
    localIpAddress = TF.configuration . localIpAddress

class HasLocalSubnets s a | s -> a where
    localSubnets :: Lens' s (TF.Argument "local_subnets" a)

instance HasLocalSubnets s a => HasLocalSubnets (TF.Resource p s) a where
    localSubnets = TF.configuration . localSubnets

class HasMemory s a | s -> a where
    memory :: Lens' s (TF.Argument "memory" a)

instance HasMemory s a => HasMemory (TF.Resource p s) a where
    memory = TF.configuration . memory

class HasMetadata s a | s -> a where
    metadata :: Lens' s (TF.Argument "metadata" a)

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasMtu s a | s -> a where
    mtu :: Lens' s (TF.Argument "mtu" a)

instance HasMtu s a => HasMtu (TF.Resource p s) a where
    mtu = TF.configuration . mtu

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetmask s a | s -> a where
    netmask :: Lens' s (TF.Argument "netmask" a)

instance HasNetmask s a => HasNetmask (TF.Resource p s) a where
    netmask = TF.configuration . netmask

class HasNetworkName s a | s -> a where
    networkName :: Lens' s (TF.Argument "network_name" a)

instance HasNetworkName s a => HasNetworkName (TF.Resource p s) a where
    networkName = TF.configuration . networkName

class HasOvf s a | s -> a where
    ovf :: Lens' s (TF.Argument "ovf" a)

instance HasOvf s a => HasOvf (TF.Resource p s) a where
    ovf = TF.configuration . ovf

class HasPeerId s a | s -> a where
    peerId :: Lens' s (TF.Argument "peer_id" a)

instance HasPeerId s a => HasPeerId (TF.Resource p s) a where
    peerId = TF.configuration . peerId

class HasPeerIpAddress s a | s -> a where
    peerIpAddress :: Lens' s (TF.Argument "peer_ip_address" a)

instance HasPeerIpAddress s a => HasPeerIpAddress (TF.Resource p s) a where
    peerIpAddress = TF.configuration . peerIpAddress

class HasPeerSubnets s a | s -> a where
    peerSubnets :: Lens' s (TF.Argument "peer_subnets" a)

instance HasPeerSubnets s a => HasPeerSubnets (TF.Resource p s) a where
    peerSubnets = TF.configuration . peerSubnets

class HasPort s a | s -> a where
    port :: Lens' s (TF.Argument "port" a)

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPowerOn s a | s -> a where
    powerOn :: Lens' s (TF.Argument "power_on" a)

instance HasPowerOn s a => HasPowerOn (TF.Resource p s) a where
    powerOn = TF.configuration . powerOn

class HasRule s a | s -> a where
    rule :: Lens' s (TF.Argument "rule" a)

instance HasRule s a => HasRule (TF.Resource p s) a where
    rule = TF.configuration . rule

class HasShared s a | s -> a where
    shared :: Lens' s (TF.Argument "shared" a)

instance HasShared s a => HasShared (TF.Resource p s) a where
    shared = TF.configuration . shared

class HasSharedSecret s a | s -> a where
    sharedSecret :: Lens' s (TF.Argument "shared_secret" a)

instance HasSharedSecret s a => HasSharedSecret (TF.Resource p s) a where
    sharedSecret = TF.configuration . sharedSecret

class HasStaticIpPool s a | s -> a where
    staticIpPool :: Lens' s (TF.Argument "static_ip_pool" a)

instance HasStaticIpPool s a => HasStaticIpPool (TF.Resource p s) a where
    staticIpPool = TF.configuration . staticIpPool

class HasTemplateName s a | s -> a where
    templateName :: Lens' s (TF.Argument "template_name" a)

instance HasTemplateName s a => HasTemplateName (TF.Resource p s) a where
    templateName = TF.configuration . templateName

class HasVappName s a | s -> a where
    vappName :: Lens' s (TF.Argument "vapp_name" a)

instance HasVappName s a => HasVappName (TF.Resource p s) a where
    vappName = TF.configuration . vappName
