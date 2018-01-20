-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL              as TF
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
      _edge_gateway :: !(TF.Argument Text)
    {- ^ (Required) The name of the edge gateway on which to apply the DNAT -}
    , _external_ip  :: !(TF.Argument Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Argument Text)
    {- ^ (Required) The IP of the VM to map to -}
    , _port         :: !(TF.Argument Text)
    {- ^ (Required) The port number to map -}
    } deriving (Show, Eq)

instance TF.ToHCL DnatResource where
    toHCL DnatResource{..} = TF.block $ catMaybes
        [ TF.assign "edge_gateway" <$> TF.argument _edge_gateway
        , TF.assign "external_ip" <$> TF.argument _external_ip
        , TF.assign "internal_ip" <$> TF.argument _internal_ip
        , TF.assign "port" <$> TF.argument _port
        ]

instance HasEdgeGateway DnatResource (TF.Argument Text) where
    edgeGateway f s@DnatResource{..} =
        (\a -> s { _edge_gateway = a } :: DnatResource)
             <$> f _edge_gateway

instance HasExternalIp DnatResource (TF.Argument Text) where
    externalIp f s@DnatResource{..} =
        (\a -> s { _external_ip = a } :: DnatResource)
             <$> f _external_ip

instance HasInternalIp DnatResource (TF.Argument Text) where
    internalIp f s@DnatResource{..} =
        (\a -> s { _internal_ip = a } :: DnatResource)
             <$> f _internal_ip

instance HasPort DnatResource (TF.Argument Text) where
    port f s@DnatResource{..} =
        (\a -> s { _port = a } :: DnatResource)
             <$> f _port

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
      _description         :: !(TF.Argument Text)
    {- ^ (Required) A description for the VPN -}
    , _edge_gateway        :: !(TF.Argument Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _encryption_protocol :: !(TF.Argument Text)
    {- ^ (Required) - E.g. @AES256@ -}
    , _local_id            :: !(TF.Argument Text)
    {- ^ (Required) - Local ID -}
    , _local_ip_address    :: !(TF.Argument Text)
    {- ^ (Required) - Local IP Address -}
    , _local_subnets       :: !(TF.Argument Text)
    {- ^ (Required) - List of Local Subnets see <#localsubnets> below for details. -}
    , _mtu                 :: !(TF.Argument Text)
    {- ^ (Required) - The MTU setting -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the VPN -}
    , _peer_id             :: !(TF.Argument Text)
    {- ^ (Required) - Peer ID -}
    , _peer_ip_address     :: !(TF.Argument Text)
    {- ^ (Required) - Peer IP Address -}
    , _peer_subnets        :: !(TF.Argument Text)
    {- ^ (Required) - List of Peer Subnets see <#peersubnets> below for details. -}
    , _shared_secret       :: !(TF.Argument Text)
    {- ^ (Required) - Shared Secret -}
    } deriving (Show, Eq)

instance TF.ToHCL EdgegatewayVpnResource where
    toHCL EdgegatewayVpnResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "edge_gateway" <$> TF.argument _edge_gateway
        , TF.assign "encryption_protocol" <$> TF.argument _encryption_protocol
        , TF.assign "local_id" <$> TF.argument _local_id
        , TF.assign "local_ip_address" <$> TF.argument _local_ip_address
        , TF.assign "local_subnets" <$> TF.argument _local_subnets
        , TF.assign "mtu" <$> TF.argument _mtu
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "peer_id" <$> TF.argument _peer_id
        , TF.assign "peer_ip_address" <$> TF.argument _peer_ip_address
        , TF.assign "peer_subnets" <$> TF.argument _peer_subnets
        , TF.assign "shared_secret" <$> TF.argument _shared_secret
        ]

instance HasDescription EdgegatewayVpnResource (TF.Argument Text) where
    description f s@EdgegatewayVpnResource{..} =
        (\a -> s { _description = a } :: EdgegatewayVpnResource)
             <$> f _description

instance HasEdgeGateway EdgegatewayVpnResource (TF.Argument Text) where
    edgeGateway f s@EdgegatewayVpnResource{..} =
        (\a -> s { _edge_gateway = a } :: EdgegatewayVpnResource)
             <$> f _edge_gateway

instance HasEncryptionProtocol EdgegatewayVpnResource (TF.Argument Text) where
    encryptionProtocol f s@EdgegatewayVpnResource{..} =
        (\a -> s { _encryption_protocol = a } :: EdgegatewayVpnResource)
             <$> f _encryption_protocol

instance HasLocalId EdgegatewayVpnResource (TF.Argument Text) where
    localId f s@EdgegatewayVpnResource{..} =
        (\a -> s { _local_id = a } :: EdgegatewayVpnResource)
             <$> f _local_id

instance HasLocalIpAddress EdgegatewayVpnResource (TF.Argument Text) where
    localIpAddress f s@EdgegatewayVpnResource{..} =
        (\a -> s { _local_ip_address = a } :: EdgegatewayVpnResource)
             <$> f _local_ip_address

instance HasLocalSubnets EdgegatewayVpnResource (TF.Argument Text) where
    localSubnets f s@EdgegatewayVpnResource{..} =
        (\a -> s { _local_subnets = a } :: EdgegatewayVpnResource)
             <$> f _local_subnets

instance HasMtu EdgegatewayVpnResource (TF.Argument Text) where
    mtu f s@EdgegatewayVpnResource{..} =
        (\a -> s { _mtu = a } :: EdgegatewayVpnResource)
             <$> f _mtu

instance HasName EdgegatewayVpnResource (TF.Argument Text) where
    name f s@EdgegatewayVpnResource{..} =
        (\a -> s { _name = a } :: EdgegatewayVpnResource)
             <$> f _name

instance HasPeerId EdgegatewayVpnResource (TF.Argument Text) where
    peerId f s@EdgegatewayVpnResource{..} =
        (\a -> s { _peer_id = a } :: EdgegatewayVpnResource)
             <$> f _peer_id

instance HasPeerIpAddress EdgegatewayVpnResource (TF.Argument Text) where
    peerIpAddress f s@EdgegatewayVpnResource{..} =
        (\a -> s { _peer_ip_address = a } :: EdgegatewayVpnResource)
             <$> f _peer_ip_address

instance HasPeerSubnets EdgegatewayVpnResource (TF.Argument Text) where
    peerSubnets f s@EdgegatewayVpnResource{..} =
        (\a -> s { _peer_subnets = a } :: EdgegatewayVpnResource)
             <$> f _peer_subnets

instance HasSharedSecret EdgegatewayVpnResource (TF.Argument Text) where
    sharedSecret f s@EdgegatewayVpnResource{..} =
        (\a -> s { _shared_secret = a } :: EdgegatewayVpnResource)
             <$> f _shared_secret

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
      _default_action :: !(TF.Argument Text)
    {- ^ (Required) Either "allow" or "deny". Specifies what to do should none of the rules match -}
    , _edge_gateway   :: !(TF.Argument Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _rule           :: !(TF.Argument Text)
    {- ^ (Optional) Configures a firewall rule; see <#rules> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL FirewallRulesResource where
    toHCL FirewallRulesResource{..} = TF.block $ catMaybes
        [ TF.assign "default_action" <$> TF.argument _default_action
        , TF.assign "edge_gateway" <$> TF.argument _edge_gateway
        , TF.assign "rule" <$> TF.argument _rule
        ]

instance HasDefaultAction FirewallRulesResource (TF.Argument Text) where
    defaultAction f s@FirewallRulesResource{..} =
        (\a -> s { _default_action = a } :: FirewallRulesResource)
             <$> f _default_action

instance HasEdgeGateway FirewallRulesResource (TF.Argument Text) where
    edgeGateway f s@FirewallRulesResource{..} =
        (\a -> s { _edge_gateway = a } :: FirewallRulesResource)
             <$> f _edge_gateway

instance HasRule FirewallRulesResource (TF.Argument Text) where
    rule f s@FirewallRulesResource{..} =
        (\a -> s { _rule = a } :: FirewallRulesResource)
             <$> f _rule

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
      _dhcp_pool      :: !(TF.Argument Text)
    {- ^ (Optional) A range of IPs to issue to virtual machines that don't have a static IP; see <#ip-pools> below for details. -}
    , _dns1           :: !(TF.Argument Text)
    {- ^ (Optional) First DNS server to use. Defaults to @8.8.8.8@ -}
    , _dns2           :: !(TF.Argument Text)
    {- ^ (Optional) Second DNS server to use. Defaults to @8.8.4.4@ -}
    , _dns_suffix     :: !(TF.Argument Text)
    {- ^ (Optional) A FQDN for the virtual machines on this network -}
    , _edge_gateway   :: !(TF.Argument Text)
    {- ^ (Required) The name of the edge gateway -}
    , _gateway        :: !(TF.Argument Text)
    {- ^ (Required) The gateway for this network -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the network -}
    , _netmask        :: !(TF.Argument Text)
    {- ^ (Optional) The netmask for the new network. Defaults to @255.255.255.0@ -}
    , _shared         :: !(TF.Argument Text)
    {- ^ (Optional) Defines if this network is shared between multiple vDCs in the vOrg.  Defaults to @false@ . -}
    , _static_ip_pool :: !(TF.Argument Text)
    {- ^ (Optional) A range of IPs permitted to be used as static IPs for virtual machines; see <#ip-pools> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkResource where
    toHCL NetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "dhcp_pool" <$> TF.argument _dhcp_pool
        , TF.assign "dns1" <$> TF.argument _dns1
        , TF.assign "dns2" <$> TF.argument _dns2
        , TF.assign "dns_suffix" <$> TF.argument _dns_suffix
        , TF.assign "edge_gateway" <$> TF.argument _edge_gateway
        , TF.assign "gateway" <$> TF.argument _gateway
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "netmask" <$> TF.argument _netmask
        , TF.assign "shared" <$> TF.argument _shared
        , TF.assign "static_ip_pool" <$> TF.argument _static_ip_pool
        ]

instance HasDhcpPool NetworkResource (TF.Argument Text) where
    dhcpPool f s@NetworkResource{..} =
        (\a -> s { _dhcp_pool = a } :: NetworkResource)
             <$> f _dhcp_pool

instance HasDns1 NetworkResource (TF.Argument Text) where
    dns1 f s@NetworkResource{..} =
        (\a -> s { _dns1 = a } :: NetworkResource)
             <$> f _dns1

instance HasDns2 NetworkResource (TF.Argument Text) where
    dns2 f s@NetworkResource{..} =
        (\a -> s { _dns2 = a } :: NetworkResource)
             <$> f _dns2

instance HasDnsSuffix NetworkResource (TF.Argument Text) where
    dnsSuffix f s@NetworkResource{..} =
        (\a -> s { _dns_suffix = a } :: NetworkResource)
             <$> f _dns_suffix

instance HasEdgeGateway NetworkResource (TF.Argument Text) where
    edgeGateway f s@NetworkResource{..} =
        (\a -> s { _edge_gateway = a } :: NetworkResource)
             <$> f _edge_gateway

instance HasGateway NetworkResource (TF.Argument Text) where
    gateway f s@NetworkResource{..} =
        (\a -> s { _gateway = a } :: NetworkResource)
             <$> f _gateway

instance HasName NetworkResource (TF.Argument Text) where
    name f s@NetworkResource{..} =
        (\a -> s { _name = a } :: NetworkResource)
             <$> f _name

instance HasNetmask NetworkResource (TF.Argument Text) where
    netmask f s@NetworkResource{..} =
        (\a -> s { _netmask = a } :: NetworkResource)
             <$> f _netmask

instance HasShared NetworkResource (TF.Argument Text) where
    shared f s@NetworkResource{..} =
        (\a -> s { _shared = a } :: NetworkResource)
             <$> f _shared

instance HasStaticIpPool NetworkResource (TF.Argument Text) where
    staticIpPool f s@NetworkResource{..} =
        (\a -> s { _static_ip_pool = a } :: NetworkResource)
             <$> f _static_ip_pool

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
      _edge_gateway :: !(TF.Argument Text)
    {- ^ (Required) The name of the edge gateway on which to apply the SNAT -}
    , _external_ip  :: !(TF.Argument Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Argument Text)
    {- ^ (Required) The IP or IP Range of the VM(s) to map from -}
    } deriving (Show, Eq)

instance TF.ToHCL SnatResource where
    toHCL SnatResource{..} = TF.block $ catMaybes
        [ TF.assign "edge_gateway" <$> TF.argument _edge_gateway
        , TF.assign "external_ip" <$> TF.argument _external_ip
        , TF.assign "internal_ip" <$> TF.argument _internal_ip
        ]

instance HasEdgeGateway SnatResource (TF.Argument Text) where
    edgeGateway f s@SnatResource{..} =
        (\a -> s { _edge_gateway = a } :: SnatResource)
             <$> f _edge_gateway

instance HasExternalIp SnatResource (TF.Argument Text) where
    externalIp f s@SnatResource{..} =
        (\a -> s { _external_ip = a } :: SnatResource)
             <$> f _external_ip

instance HasInternalIp SnatResource (TF.Argument Text) where
    internalIp f s@SnatResource{..} =
        (\a -> s { _internal_ip = a } :: SnatResource)
             <$> f _internal_ip

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
      _catalog_name  :: !(TF.Argument Text)
    {- ^ (Optional) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Argument Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Argument Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Argument Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Argument Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _metadata      :: !(TF.Argument Text)
    {- ^ (Optional) Key value map of metadata to assign to this vApp -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the vApp -}
    , _network_name  :: !(TF.Argument Text)
    {- ^ (Optional) Name of the network this vApp should join -}
    , _ovf           :: !(TF.Argument Text)
    {- ^ (Optional) Key value map of ovf parameters to assign to VM product section -}
    , _power_on      :: !(TF.Argument Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Argument Text)
    {- ^ (Optional) The name of the vApp Template to use -}
    } deriving (Show, Eq)

instance TF.ToHCL VappResource where
    toHCL VappResource{..} = TF.block $ catMaybes
        [ TF.assign "catalog_name" <$> TF.argument _catalog_name
        , TF.assign "cpus" <$> TF.argument _cpus
        , TF.assign "initscript" <$> TF.argument _initscript
        , TF.assign "ip" <$> TF.argument _ip
        , TF.assign "memory" <$> TF.argument _memory
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_name" <$> TF.argument _network_name
        , TF.assign "ovf" <$> TF.argument _ovf
        , TF.assign "power_on" <$> TF.argument _power_on
        , TF.assign "template_name" <$> TF.argument _template_name
        ]

instance HasCatalogName VappResource (TF.Argument Text) where
    catalogName f s@VappResource{..} =
        (\a -> s { _catalog_name = a } :: VappResource)
             <$> f _catalog_name

instance HasCpus VappResource (TF.Argument Text) where
    cpus f s@VappResource{..} =
        (\a -> s { _cpus = a } :: VappResource)
             <$> f _cpus

instance HasInitscript VappResource (TF.Argument Text) where
    initscript f s@VappResource{..} =
        (\a -> s { _initscript = a } :: VappResource)
             <$> f _initscript

instance HasIp VappResource (TF.Argument Text) where
    ip f s@VappResource{..} =
        (\a -> s { _ip = a } :: VappResource)
             <$> f _ip

instance HasMemory VappResource (TF.Argument Text) where
    memory f s@VappResource{..} =
        (\a -> s { _memory = a } :: VappResource)
             <$> f _memory

instance HasMetadata VappResource (TF.Argument Text) where
    metadata f s@VappResource{..} =
        (\a -> s { _metadata = a } :: VappResource)
             <$> f _metadata

instance HasName VappResource (TF.Argument Text) where
    name f s@VappResource{..} =
        (\a -> s { _name = a } :: VappResource)
             <$> f _name

instance HasNetworkName VappResource (TF.Argument Text) where
    networkName f s@VappResource{..} =
        (\a -> s { _network_name = a } :: VappResource)
             <$> f _network_name

instance HasOvf VappResource (TF.Argument Text) where
    ovf f s@VappResource{..} =
        (\a -> s { _ovf = a } :: VappResource)
             <$> f _ovf

instance HasPowerOn VappResource (TF.Argument Text) where
    powerOn f s@VappResource{..} =
        (\a -> s { _power_on = a } :: VappResource)
             <$> f _power_on

instance HasTemplateName VappResource (TF.Argument Text) where
    templateName f s@VappResource{..} =
        (\a -> s { _template_name = a } :: VappResource)
             <$> f _template_name

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
      _catalog_name  :: !(TF.Argument Text)
    {- ^ (Required) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Argument Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Argument Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Argument Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Argument Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the vApp -}
    , _power_on      :: !(TF.Argument Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the vApp Template to use -}
    , _vapp_name     :: !(TF.Argument Text)
    {- ^ (Required) The vApp this VM should belong to. -}
    } deriving (Show, Eq)

instance TF.ToHCL VappVmResource where
    toHCL VappVmResource{..} = TF.block $ catMaybes
        [ TF.assign "catalog_name" <$> TF.argument _catalog_name
        , TF.assign "cpus" <$> TF.argument _cpus
        , TF.assign "initscript" <$> TF.argument _initscript
        , TF.assign "ip" <$> TF.argument _ip
        , TF.assign "memory" <$> TF.argument _memory
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "power_on" <$> TF.argument _power_on
        , TF.assign "template_name" <$> TF.argument _template_name
        , TF.assign "vapp_name" <$> TF.argument _vapp_name
        ]

instance HasCatalogName VappVmResource (TF.Argument Text) where
    catalogName f s@VappVmResource{..} =
        (\a -> s { _catalog_name = a } :: VappVmResource)
             <$> f _catalog_name

instance HasCpus VappVmResource (TF.Argument Text) where
    cpus f s@VappVmResource{..} =
        (\a -> s { _cpus = a } :: VappVmResource)
             <$> f _cpus

instance HasInitscript VappVmResource (TF.Argument Text) where
    initscript f s@VappVmResource{..} =
        (\a -> s { _initscript = a } :: VappVmResource)
             <$> f _initscript

instance HasIp VappVmResource (TF.Argument Text) where
    ip f s@VappVmResource{..} =
        (\a -> s { _ip = a } :: VappVmResource)
             <$> f _ip

instance HasMemory VappVmResource (TF.Argument Text) where
    memory f s@VappVmResource{..} =
        (\a -> s { _memory = a } :: VappVmResource)
             <$> f _memory

instance HasName VappVmResource (TF.Argument Text) where
    name f s@VappVmResource{..} =
        (\a -> s { _name = a } :: VappVmResource)
             <$> f _name

instance HasPowerOn VappVmResource (TF.Argument Text) where
    powerOn f s@VappVmResource{..} =
        (\a -> s { _power_on = a } :: VappVmResource)
             <$> f _power_on

instance HasTemplateName VappVmResource (TF.Argument Text) where
    templateName f s@VappVmResource{..} =
        (\a -> s { _template_name = a } :: VappVmResource)
             <$> f _template_name

instance HasVappName VappVmResource (TF.Argument Text) where
    vappName f s@VappVmResource{..} =
        (\a -> s { _vapp_name = a } :: VappVmResource)
             <$> f _vapp_name

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
    catalogName :: Functor f => (a -> f a) -> s -> f s

instance HasCatalogName s a => HasCatalogName (TF.Resource p s) a where
    catalogName = TF.configuration . catalogName

class HasCpus s a | s -> a where
    cpus :: Functor f => (a -> f a) -> s -> f s

instance HasCpus s a => HasCpus (TF.Resource p s) a where
    cpus = TF.configuration . cpus

class HasDefaultAction s a | s -> a where
    defaultAction :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultAction s a => HasDefaultAction (TF.Resource p s) a where
    defaultAction = TF.configuration . defaultAction

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDhcpPool s a | s -> a where
    dhcpPool :: Functor f => (a -> f a) -> s -> f s

instance HasDhcpPool s a => HasDhcpPool (TF.Resource p s) a where
    dhcpPool = TF.configuration . dhcpPool

class HasDns1 s a | s -> a where
    dns1 :: Functor f => (a -> f a) -> s -> f s

instance HasDns1 s a => HasDns1 (TF.Resource p s) a where
    dns1 = TF.configuration . dns1

class HasDns2 s a | s -> a where
    dns2 :: Functor f => (a -> f a) -> s -> f s

instance HasDns2 s a => HasDns2 (TF.Resource p s) a where
    dns2 = TF.configuration . dns2

class HasDnsSuffix s a | s -> a where
    dnsSuffix :: Functor f => (a -> f a) -> s -> f s

instance HasDnsSuffix s a => HasDnsSuffix (TF.Resource p s) a where
    dnsSuffix = TF.configuration . dnsSuffix

class HasEdgeGateway s a | s -> a where
    edgeGateway :: Functor f => (a -> f a) -> s -> f s

instance HasEdgeGateway s a => HasEdgeGateway (TF.Resource p s) a where
    edgeGateway = TF.configuration . edgeGateway

class HasEncryptionProtocol s a | s -> a where
    encryptionProtocol :: Functor f => (a -> f a) -> s -> f s

instance HasEncryptionProtocol s a => HasEncryptionProtocol (TF.Resource p s) a where
    encryptionProtocol = TF.configuration . encryptionProtocol

class HasExternalIp s a | s -> a where
    externalIp :: Functor f => (a -> f a) -> s -> f s

instance HasExternalIp s a => HasExternalIp (TF.Resource p s) a where
    externalIp = TF.configuration . externalIp

class HasGateway s a | s -> a where
    gateway :: Functor f => (a -> f a) -> s -> f s

instance HasGateway s a => HasGateway (TF.Resource p s) a where
    gateway = TF.configuration . gateway

class HasInitscript s a | s -> a where
    initscript :: Functor f => (a -> f a) -> s -> f s

instance HasInitscript s a => HasInitscript (TF.Resource p s) a where
    initscript = TF.configuration . initscript

class HasInternalIp s a | s -> a where
    internalIp :: Functor f => (a -> f a) -> s -> f s

instance HasInternalIp s a => HasInternalIp (TF.Resource p s) a where
    internalIp = TF.configuration . internalIp

class HasIp s a | s -> a where
    ip :: Functor f => (a -> f a) -> s -> f s

instance HasIp s a => HasIp (TF.Resource p s) a where
    ip = TF.configuration . ip

class HasLocalId s a | s -> a where
    localId :: Functor f => (a -> f a) -> s -> f s

instance HasLocalId s a => HasLocalId (TF.Resource p s) a where
    localId = TF.configuration . localId

class HasLocalIpAddress s a | s -> a where
    localIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasLocalIpAddress s a => HasLocalIpAddress (TF.Resource p s) a where
    localIpAddress = TF.configuration . localIpAddress

class HasLocalSubnets s a | s -> a where
    localSubnets :: Functor f => (a -> f a) -> s -> f s

instance HasLocalSubnets s a => HasLocalSubnets (TF.Resource p s) a where
    localSubnets = TF.configuration . localSubnets

class HasMemory s a | s -> a where
    memory :: Functor f => (a -> f a) -> s -> f s

instance HasMemory s a => HasMemory (TF.Resource p s) a where
    memory = TF.configuration . memory

class HasMetadata s a | s -> a where
    metadata :: Functor f => (a -> f a) -> s -> f s

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasMtu s a | s -> a where
    mtu :: Functor f => (a -> f a) -> s -> f s

instance HasMtu s a => HasMtu (TF.Resource p s) a where
    mtu = TF.configuration . mtu

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetmask s a | s -> a where
    netmask :: Functor f => (a -> f a) -> s -> f s

instance HasNetmask s a => HasNetmask (TF.Resource p s) a where
    netmask = TF.configuration . netmask

class HasNetworkName s a | s -> a where
    networkName :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkName s a => HasNetworkName (TF.Resource p s) a where
    networkName = TF.configuration . networkName

class HasOvf s a | s -> a where
    ovf :: Functor f => (a -> f a) -> s -> f s

instance HasOvf s a => HasOvf (TF.Resource p s) a where
    ovf = TF.configuration . ovf

class HasPeerId s a | s -> a where
    peerId :: Functor f => (a -> f a) -> s -> f s

instance HasPeerId s a => HasPeerId (TF.Resource p s) a where
    peerId = TF.configuration . peerId

class HasPeerIpAddress s a | s -> a where
    peerIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasPeerIpAddress s a => HasPeerIpAddress (TF.Resource p s) a where
    peerIpAddress = TF.configuration . peerIpAddress

class HasPeerSubnets s a | s -> a where
    peerSubnets :: Functor f => (a -> f a) -> s -> f s

instance HasPeerSubnets s a => HasPeerSubnets (TF.Resource p s) a where
    peerSubnets = TF.configuration . peerSubnets

class HasPort s a | s -> a where
    port :: Functor f => (a -> f a) -> s -> f s

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPowerOn s a | s -> a where
    powerOn :: Functor f => (a -> f a) -> s -> f s

instance HasPowerOn s a => HasPowerOn (TF.Resource p s) a where
    powerOn = TF.configuration . powerOn

class HasRule s a | s -> a where
    rule :: Functor f => (a -> f a) -> s -> f s

instance HasRule s a => HasRule (TF.Resource p s) a where
    rule = TF.configuration . rule

class HasShared s a | s -> a where
    shared :: Functor f => (a -> f a) -> s -> f s

instance HasShared s a => HasShared (TF.Resource p s) a where
    shared = TF.configuration . shared

class HasSharedSecret s a | s -> a where
    sharedSecret :: Functor f => (a -> f a) -> s -> f s

instance HasSharedSecret s a => HasSharedSecret (TF.Resource p s) a where
    sharedSecret = TF.configuration . sharedSecret

class HasStaticIpPool s a | s -> a where
    staticIpPool :: Functor f => (a -> f a) -> s -> f s

instance HasStaticIpPool s a => HasStaticIpPool (TF.Resource p s) a where
    staticIpPool = TF.configuration . staticIpPool

class HasTemplateName s a | s -> a where
    templateName :: Functor f => (a -> f a) -> s -> f s

instance HasTemplateName s a => HasTemplateName (TF.Resource p s) a where
    templateName = TF.configuration . templateName

class HasVappName s a | s -> a where
    vappName :: Functor f => (a -> f a) -> s -> f s

instance HasVappName s a => HasVappName (TF.Resource p s) a where
    vappName = TF.configuration . vappName
