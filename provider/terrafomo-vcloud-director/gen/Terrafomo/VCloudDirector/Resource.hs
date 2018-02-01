-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute               as TF
import qualified Terrafomo.HCL                     as TF
import qualified Terrafomo.IP                      as TF
import qualified Terrafomo.Meta                    as TF (configuration)
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
      _edge_gateway :: !(TF.Attribute s "edge_gateway" Text)
    {- ^ (Required) The name of the edge gateway on which to apply the DNAT -}
    , _external_ip  :: !(TF.Attribute s "external_ip" Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Attribute s "internal_ip" Text)
    {- ^ (Required) The IP of the VM to map to -}
    , _port         :: !(TF.Attribute s "port" Text)
    {- ^ (Required) The port number to map -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnatResource s) where
    toHCL DnatResource{..} = TF.block $ catMaybes
        [ TF.attribute _edge_gateway
        , TF.attribute _external_ip
        , TF.attribute _internal_ip
        , TF.attribute _port
        ]

instance HasEdgeGateway (DnatResource s) Text where
    type HasEdgeGatewayThread (DnatResource s) Text = s

    edgeGateway =
        lens (_edge_gateway :: DnatResource s -> TF.Attribute s "edge_gateway" Text)
             (\s a -> s { _edge_gateway = a } :: DnatResource s)

instance HasExternalIp (DnatResource s) Text where
    type HasExternalIpThread (DnatResource s) Text = s

    externalIp =
        lens (_external_ip :: DnatResource s -> TF.Attribute s "external_ip" Text)
             (\s a -> s { _external_ip = a } :: DnatResource s)

instance HasInternalIp (DnatResource s) Text where
    type HasInternalIpThread (DnatResource s) Text = s

    internalIp =
        lens (_internal_ip :: DnatResource s -> TF.Attribute s "internal_ip" Text)
             (\s a -> s { _internal_ip = a } :: DnatResource s)

instance HasPort (DnatResource s) Text where
    type HasPortThread (DnatResource s) Text = s

    port =
        lens (_port :: DnatResource s -> TF.Attribute s "port" Text)
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
      _description         :: !(TF.Attribute s "description" Text)
    {- ^ (Required) A description for the VPN -}
    , _edge_gateway        :: !(TF.Attribute s "edge_gateway" Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _encryption_protocol :: !(TF.Attribute s "encryption_protocol" Text)
    {- ^ (Required) - E.g. @AES256@ -}
    , _local_id            :: !(TF.Attribute s "local_id" Text)
    {- ^ (Required) - Local ID -}
    , _local_ip_address    :: !(TF.Attribute s "local_ip_address" Text)
    {- ^ (Required) - Local IP Address -}
    , _local_subnets       :: !(TF.Attribute s "local_subnets" Text)
    {- ^ (Required) - List of Local Subnets see <#localsubnets> below for details. -}
    , _mtu                 :: !(TF.Attribute s "mtu" Text)
    {- ^ (Required) - The MTU setting -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the VPN -}
    , _peer_id             :: !(TF.Attribute s "peer_id" Text)
    {- ^ (Required) - Peer ID -}
    , _peer_ip_address     :: !(TF.Attribute s "peer_ip_address" Text)
    {- ^ (Required) - Peer IP Address -}
    , _peer_subnets        :: !(TF.Attribute s "peer_subnets" Text)
    {- ^ (Required) - List of Peer Subnets see <#peersubnets> below for details. -}
    , _shared_secret       :: !(TF.Attribute s "shared_secret" Text)
    {- ^ (Required) - Shared Secret -}
    } deriving (Show, Eq)

instance TF.ToHCL (EdgegatewayVpnResource s) where
    toHCL EdgegatewayVpnResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _edge_gateway
        , TF.attribute _encryption_protocol
        , TF.attribute _local_id
        , TF.attribute _local_ip_address
        , TF.attribute _local_subnets
        , TF.attribute _mtu
        , TF.attribute _name
        , TF.attribute _peer_id
        , TF.attribute _peer_ip_address
        , TF.attribute _peer_subnets
        , TF.attribute _shared_secret
        ]

instance HasDescription (EdgegatewayVpnResource s) Text where
    type HasDescriptionThread (EdgegatewayVpnResource s) Text = s

    description =
        lens (_description :: EdgegatewayVpnResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: EdgegatewayVpnResource s)

instance HasEdgeGateway (EdgegatewayVpnResource s) Text where
    type HasEdgeGatewayThread (EdgegatewayVpnResource s) Text = s

    edgeGateway =
        lens (_edge_gateway :: EdgegatewayVpnResource s -> TF.Attribute s "edge_gateway" Text)
             (\s a -> s { _edge_gateway = a } :: EdgegatewayVpnResource s)

instance HasEncryptionProtocol (EdgegatewayVpnResource s) Text where
    type HasEncryptionProtocolThread (EdgegatewayVpnResource s) Text = s

    encryptionProtocol =
        lens (_encryption_protocol :: EdgegatewayVpnResource s -> TF.Attribute s "encryption_protocol" Text)
             (\s a -> s { _encryption_protocol = a } :: EdgegatewayVpnResource s)

instance HasLocalId (EdgegatewayVpnResource s) Text where
    type HasLocalIdThread (EdgegatewayVpnResource s) Text = s

    localId =
        lens (_local_id :: EdgegatewayVpnResource s -> TF.Attribute s "local_id" Text)
             (\s a -> s { _local_id = a } :: EdgegatewayVpnResource s)

instance HasLocalIpAddress (EdgegatewayVpnResource s) Text where
    type HasLocalIpAddressThread (EdgegatewayVpnResource s) Text = s

    localIpAddress =
        lens (_local_ip_address :: EdgegatewayVpnResource s -> TF.Attribute s "local_ip_address" Text)
             (\s a -> s { _local_ip_address = a } :: EdgegatewayVpnResource s)

instance HasLocalSubnets (EdgegatewayVpnResource s) Text where
    type HasLocalSubnetsThread (EdgegatewayVpnResource s) Text = s

    localSubnets =
        lens (_local_subnets :: EdgegatewayVpnResource s -> TF.Attribute s "local_subnets" Text)
             (\s a -> s { _local_subnets = a } :: EdgegatewayVpnResource s)

instance HasMtu (EdgegatewayVpnResource s) Text where
    type HasMtuThread (EdgegatewayVpnResource s) Text = s

    mtu =
        lens (_mtu :: EdgegatewayVpnResource s -> TF.Attribute s "mtu" Text)
             (\s a -> s { _mtu = a } :: EdgegatewayVpnResource s)

instance HasName (EdgegatewayVpnResource s) Text where
    type HasNameThread (EdgegatewayVpnResource s) Text = s

    name =
        lens (_name :: EdgegatewayVpnResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: EdgegatewayVpnResource s)

instance HasPeerId (EdgegatewayVpnResource s) Text where
    type HasPeerIdThread (EdgegatewayVpnResource s) Text = s

    peerId =
        lens (_peer_id :: EdgegatewayVpnResource s -> TF.Attribute s "peer_id" Text)
             (\s a -> s { _peer_id = a } :: EdgegatewayVpnResource s)

instance HasPeerIpAddress (EdgegatewayVpnResource s) Text where
    type HasPeerIpAddressThread (EdgegatewayVpnResource s) Text = s

    peerIpAddress =
        lens (_peer_ip_address :: EdgegatewayVpnResource s -> TF.Attribute s "peer_ip_address" Text)
             (\s a -> s { _peer_ip_address = a } :: EdgegatewayVpnResource s)

instance HasPeerSubnets (EdgegatewayVpnResource s) Text where
    type HasPeerSubnetsThread (EdgegatewayVpnResource s) Text = s

    peerSubnets =
        lens (_peer_subnets :: EdgegatewayVpnResource s -> TF.Attribute s "peer_subnets" Text)
             (\s a -> s { _peer_subnets = a } :: EdgegatewayVpnResource s)

instance HasSharedSecret (EdgegatewayVpnResource s) Text where
    type HasSharedSecretThread (EdgegatewayVpnResource s) Text = s

    sharedSecret =
        lens (_shared_secret :: EdgegatewayVpnResource s -> TF.Attribute s "shared_secret" Text)
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
      _default_action :: !(TF.Attribute s "default_action" Text)
    {- ^ (Required) Either "allow" or "deny". Specifies what to do should none of the rules match -}
    , _edge_gateway   :: !(TF.Attribute s "edge_gateway" Text)
    {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , _rule           :: !(TF.Attribute s "rule" Text)
    {- ^ (Optional) Configures a firewall rule; see <#rules> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FirewallRulesResource s) where
    toHCL FirewallRulesResource{..} = TF.block $ catMaybes
        [ TF.attribute _default_action
        , TF.attribute _edge_gateway
        , TF.attribute _rule
        ]

instance HasDefaultAction (FirewallRulesResource s) Text where
    type HasDefaultActionThread (FirewallRulesResource s) Text = s

    defaultAction =
        lens (_default_action :: FirewallRulesResource s -> TF.Attribute s "default_action" Text)
             (\s a -> s { _default_action = a } :: FirewallRulesResource s)

instance HasEdgeGateway (FirewallRulesResource s) Text where
    type HasEdgeGatewayThread (FirewallRulesResource s) Text = s

    edgeGateway =
        lens (_edge_gateway :: FirewallRulesResource s -> TF.Attribute s "edge_gateway" Text)
             (\s a -> s { _edge_gateway = a } :: FirewallRulesResource s)

instance HasRule (FirewallRulesResource s) Text where
    type HasRuleThread (FirewallRulesResource s) Text = s

    rule =
        lens (_rule :: FirewallRulesResource s -> TF.Attribute s "rule" Text)
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
      _dhcp_pool      :: !(TF.Attribute s "dhcp_pool" Text)
    {- ^ (Optional) A range of IPs to issue to virtual machines that don't have a static IP; see <#ip-pools> below for details. -}
    , _dns1           :: !(TF.Attribute s "dns1" Text)
    {- ^ (Optional) First DNS server to use. Defaults to @8.8.8.8@ -}
    , _dns2           :: !(TF.Attribute s "dns2" Text)
    {- ^ (Optional) Second DNS server to use. Defaults to @8.8.4.4@ -}
    , _dns_suffix     :: !(TF.Attribute s "dns_suffix" Text)
    {- ^ (Optional) A FQDN for the virtual machines on this network -}
    , _edge_gateway   :: !(TF.Attribute s "edge_gateway" Text)
    {- ^ (Required) The name of the edge gateway -}
    , _gateway        :: !(TF.Attribute s "gateway" Text)
    {- ^ (Required) The gateway for this network -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the network -}
    , _netmask        :: !(TF.Attribute s "netmask" Text)
    {- ^ (Optional) The netmask for the new network. Defaults to @255.255.255.0@ -}
    , _shared         :: !(TF.Attribute s "shared" Text)
    {- ^ (Optional) Defines if this network is shared between multiple vDCs in the vOrg.  Defaults to @false@ . -}
    , _static_ip_pool :: !(TF.Attribute s "static_ip_pool" Text)
    {- ^ (Optional) A range of IPs permitted to be used as static IPs for virtual machines; see <#ip-pools> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkResource s) where
    toHCL NetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute _dhcp_pool
        , TF.attribute _dns1
        , TF.attribute _dns2
        , TF.attribute _dns_suffix
        , TF.attribute _edge_gateway
        , TF.attribute _gateway
        , TF.attribute _name
        , TF.attribute _netmask
        , TF.attribute _shared
        , TF.attribute _static_ip_pool
        ]

instance HasDhcpPool (NetworkResource s) Text where
    type HasDhcpPoolThread (NetworkResource s) Text = s

    dhcpPool =
        lens (_dhcp_pool :: NetworkResource s -> TF.Attribute s "dhcp_pool" Text)
             (\s a -> s { _dhcp_pool = a } :: NetworkResource s)

instance HasDns1 (NetworkResource s) Text where
    type HasDns1Thread (NetworkResource s) Text = s

    dns1 =
        lens (_dns1 :: NetworkResource s -> TF.Attribute s "dns1" Text)
             (\s a -> s { _dns1 = a } :: NetworkResource s)

instance HasDns2 (NetworkResource s) Text where
    type HasDns2Thread (NetworkResource s) Text = s

    dns2 =
        lens (_dns2 :: NetworkResource s -> TF.Attribute s "dns2" Text)
             (\s a -> s { _dns2 = a } :: NetworkResource s)

instance HasDnsSuffix (NetworkResource s) Text where
    type HasDnsSuffixThread (NetworkResource s) Text = s

    dnsSuffix =
        lens (_dns_suffix :: NetworkResource s -> TF.Attribute s "dns_suffix" Text)
             (\s a -> s { _dns_suffix = a } :: NetworkResource s)

instance HasEdgeGateway (NetworkResource s) Text where
    type HasEdgeGatewayThread (NetworkResource s) Text = s

    edgeGateway =
        lens (_edge_gateway :: NetworkResource s -> TF.Attribute s "edge_gateway" Text)
             (\s a -> s { _edge_gateway = a } :: NetworkResource s)

instance HasGateway (NetworkResource s) Text where
    type HasGatewayThread (NetworkResource s) Text = s

    gateway =
        lens (_gateway :: NetworkResource s -> TF.Attribute s "gateway" Text)
             (\s a -> s { _gateway = a } :: NetworkResource s)

instance HasName (NetworkResource s) Text where
    type HasNameThread (NetworkResource s) Text = s

    name =
        lens (_name :: NetworkResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkResource s)

instance HasNetmask (NetworkResource s) Text where
    type HasNetmaskThread (NetworkResource s) Text = s

    netmask =
        lens (_netmask :: NetworkResource s -> TF.Attribute s "netmask" Text)
             (\s a -> s { _netmask = a } :: NetworkResource s)

instance HasShared (NetworkResource s) Text where
    type HasSharedThread (NetworkResource s) Text = s

    shared =
        lens (_shared :: NetworkResource s -> TF.Attribute s "shared" Text)
             (\s a -> s { _shared = a } :: NetworkResource s)

instance HasStaticIpPool (NetworkResource s) Text where
    type HasStaticIpPoolThread (NetworkResource s) Text = s

    staticIpPool =
        lens (_static_ip_pool :: NetworkResource s -> TF.Attribute s "static_ip_pool" Text)
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
      _edge_gateway :: !(TF.Attribute s "edge_gateway" Text)
    {- ^ (Required) The name of the edge gateway on which to apply the SNAT -}
    , _external_ip  :: !(TF.Attribute s "external_ip" Text)
    {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , _internal_ip  :: !(TF.Attribute s "internal_ip" Text)
    {- ^ (Required) The IP or IP Range of the VM(s) to map from -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnatResource s) where
    toHCL SnatResource{..} = TF.block $ catMaybes
        [ TF.attribute _edge_gateway
        , TF.attribute _external_ip
        , TF.attribute _internal_ip
        ]

instance HasEdgeGateway (SnatResource s) Text where
    type HasEdgeGatewayThread (SnatResource s) Text = s

    edgeGateway =
        lens (_edge_gateway :: SnatResource s -> TF.Attribute s "edge_gateway" Text)
             (\s a -> s { _edge_gateway = a } :: SnatResource s)

instance HasExternalIp (SnatResource s) Text where
    type HasExternalIpThread (SnatResource s) Text = s

    externalIp =
        lens (_external_ip :: SnatResource s -> TF.Attribute s "external_ip" Text)
             (\s a -> s { _external_ip = a } :: SnatResource s)

instance HasInternalIp (SnatResource s) Text where
    type HasInternalIpThread (SnatResource s) Text = s

    internalIp =
        lens (_internal_ip :: SnatResource s -> TF.Attribute s "internal_ip" Text)
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
      _catalog_name  :: !(TF.Attribute s "catalog_name" Text)
    {- ^ (Optional) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Attribute s "cpus" Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Attribute s "initscript" Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Attribute s "ip" Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Attribute s "memory" Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _metadata      :: !(TF.Attribute s "metadata" Text)
    {- ^ (Optional) Key value map of metadata to assign to this vApp -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the vApp -}
    , _network_name  :: !(TF.Attribute s "network_name" Text)
    {- ^ (Optional) Name of the network this vApp should join -}
    , _ovf           :: !(TF.Attribute s "ovf" Text)
    {- ^ (Optional) Key value map of ovf parameters to assign to VM product section -}
    , _power_on      :: !(TF.Attribute s "power_on" Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Attribute s "template_name" Text)
    {- ^ (Optional) The name of the vApp Template to use -}
    } deriving (Show, Eq)

instance TF.ToHCL (VappResource s) where
    toHCL VappResource{..} = TF.block $ catMaybes
        [ TF.attribute _catalog_name
        , TF.attribute _cpus
        , TF.attribute _initscript
        , TF.attribute _ip
        , TF.attribute _memory
        , TF.attribute _metadata
        , TF.attribute _name
        , TF.attribute _network_name
        , TF.attribute _ovf
        , TF.attribute _power_on
        , TF.attribute _template_name
        ]

instance HasCatalogName (VappResource s) Text where
    type HasCatalogNameThread (VappResource s) Text = s

    catalogName =
        lens (_catalog_name :: VappResource s -> TF.Attribute s "catalog_name" Text)
             (\s a -> s { _catalog_name = a } :: VappResource s)

instance HasCpus (VappResource s) Text where
    type HasCpusThread (VappResource s) Text = s

    cpus =
        lens (_cpus :: VappResource s -> TF.Attribute s "cpus" Text)
             (\s a -> s { _cpus = a } :: VappResource s)

instance HasInitscript (VappResource s) Text where
    type HasInitscriptThread (VappResource s) Text = s

    initscript =
        lens (_initscript :: VappResource s -> TF.Attribute s "initscript" Text)
             (\s a -> s { _initscript = a } :: VappResource s)

instance HasIp (VappResource s) Text where
    type HasIpThread (VappResource s) Text = s

    ip =
        lens (_ip :: VappResource s -> TF.Attribute s "ip" Text)
             (\s a -> s { _ip = a } :: VappResource s)

instance HasMemory (VappResource s) Text where
    type HasMemoryThread (VappResource s) Text = s

    memory =
        lens (_memory :: VappResource s -> TF.Attribute s "memory" Text)
             (\s a -> s { _memory = a } :: VappResource s)

instance HasMetadata (VappResource s) Text where
    type HasMetadataThread (VappResource s) Text = s

    metadata =
        lens (_metadata :: VappResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: VappResource s)

instance HasName (VappResource s) Text where
    type HasNameThread (VappResource s) Text = s

    name =
        lens (_name :: VappResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VappResource s)

instance HasNetworkName (VappResource s) Text where
    type HasNetworkNameThread (VappResource s) Text = s

    networkName =
        lens (_network_name :: VappResource s -> TF.Attribute s "network_name" Text)
             (\s a -> s { _network_name = a } :: VappResource s)

instance HasOvf (VappResource s) Text where
    type HasOvfThread (VappResource s) Text = s

    ovf =
        lens (_ovf :: VappResource s -> TF.Attribute s "ovf" Text)
             (\s a -> s { _ovf = a } :: VappResource s)

instance HasPowerOn (VappResource s) Text where
    type HasPowerOnThread (VappResource s) Text = s

    powerOn =
        lens (_power_on :: VappResource s -> TF.Attribute s "power_on" Text)
             (\s a -> s { _power_on = a } :: VappResource s)

instance HasTemplateName (VappResource s) Text where
    type HasTemplateNameThread (VappResource s) Text = s

    templateName =
        lens (_template_name :: VappResource s -> TF.Attribute s "template_name" Text)
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
      _catalog_name  :: !(TF.Attribute s "catalog_name" Text)
    {- ^ (Required) The catalog name in which to find the given vApp Template -}
    , _cpus          :: !(TF.Attribute s "cpus" Text)
    {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , _initscript    :: !(TF.Attribute s "initscript" Text)
    {- ^ (Optional) A script to be run only on initial boot -}
    , _ip            :: !(TF.Attribute s "ip" Text)
    {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , _memory        :: !(TF.Attribute s "memory" Text)
    {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the vApp -}
    , _power_on      :: !(TF.Attribute s "power_on" Text)
    {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , _template_name :: !(TF.Attribute s "template_name" Text)
    {- ^ (Required) The name of the vApp Template to use -}
    , _vapp_name     :: !(TF.Attribute s "vapp_name" Text)
    {- ^ (Required) The vApp this VM should belong to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VappVmResource s) where
    toHCL VappVmResource{..} = TF.block $ catMaybes
        [ TF.attribute _catalog_name
        , TF.attribute _cpus
        , TF.attribute _initscript
        , TF.attribute _ip
        , TF.attribute _memory
        , TF.attribute _name
        , TF.attribute _power_on
        , TF.attribute _template_name
        , TF.attribute _vapp_name
        ]

instance HasCatalogName (VappVmResource s) Text where
    type HasCatalogNameThread (VappVmResource s) Text = s

    catalogName =
        lens (_catalog_name :: VappVmResource s -> TF.Attribute s "catalog_name" Text)
             (\s a -> s { _catalog_name = a } :: VappVmResource s)

instance HasCpus (VappVmResource s) Text where
    type HasCpusThread (VappVmResource s) Text = s

    cpus =
        lens (_cpus :: VappVmResource s -> TF.Attribute s "cpus" Text)
             (\s a -> s { _cpus = a } :: VappVmResource s)

instance HasInitscript (VappVmResource s) Text where
    type HasInitscriptThread (VappVmResource s) Text = s

    initscript =
        lens (_initscript :: VappVmResource s -> TF.Attribute s "initscript" Text)
             (\s a -> s { _initscript = a } :: VappVmResource s)

instance HasIp (VappVmResource s) Text where
    type HasIpThread (VappVmResource s) Text = s

    ip =
        lens (_ip :: VappVmResource s -> TF.Attribute s "ip" Text)
             (\s a -> s { _ip = a } :: VappVmResource s)

instance HasMemory (VappVmResource s) Text where
    type HasMemoryThread (VappVmResource s) Text = s

    memory =
        lens (_memory :: VappVmResource s -> TF.Attribute s "memory" Text)
             (\s a -> s { _memory = a } :: VappVmResource s)

instance HasName (VappVmResource s) Text where
    type HasNameThread (VappVmResource s) Text = s

    name =
        lens (_name :: VappVmResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VappVmResource s)

instance HasPowerOn (VappVmResource s) Text where
    type HasPowerOnThread (VappVmResource s) Text = s

    powerOn =
        lens (_power_on :: VappVmResource s -> TF.Attribute s "power_on" Text)
             (\s a -> s { _power_on = a } :: VappVmResource s)

instance HasTemplateName (VappVmResource s) Text where
    type HasTemplateNameThread (VappVmResource s) Text = s

    templateName =
        lens (_template_name :: VappVmResource s -> TF.Attribute s "template_name" Text)
             (\s a -> s { _template_name = a } :: VappVmResource s)

instance HasVappName (VappVmResource s) Text where
    type HasVappNameThread (VappVmResource s) Text = s

    vappName =
        lens (_vapp_name :: VappVmResource s -> TF.Attribute s "vapp_name" Text)
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

class HasCatalogName a b | a -> b where
    type HasCatalogNameThread a b :: *

    catalogName :: Lens' a (TF.Attribute (HasCatalogNameThread a b) "catalog_name" b)

instance HasCatalogName a b => HasCatalogName (TF.Resource p a) b where
    type HasCatalogNameThread (TF.Resource p a) b =
         HasCatalogNameThread a b

    catalogName = TF.configuration . catalogName

class HasCpus a b | a -> b where
    type HasCpusThread a b :: *

    cpus :: Lens' a (TF.Attribute (HasCpusThread a b) "cpus" b)

instance HasCpus a b => HasCpus (TF.Resource p a) b where
    type HasCpusThread (TF.Resource p a) b =
         HasCpusThread a b

    cpus = TF.configuration . cpus

class HasDefaultAction a b | a -> b where
    type HasDefaultActionThread a b :: *

    defaultAction :: Lens' a (TF.Attribute (HasDefaultActionThread a b) "default_action" b)

instance HasDefaultAction a b => HasDefaultAction (TF.Resource p a) b where
    type HasDefaultActionThread (TF.Resource p a) b =
         HasDefaultActionThread a b

    defaultAction = TF.configuration . defaultAction

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDhcpPool a b | a -> b where
    type HasDhcpPoolThread a b :: *

    dhcpPool :: Lens' a (TF.Attribute (HasDhcpPoolThread a b) "dhcp_pool" b)

instance HasDhcpPool a b => HasDhcpPool (TF.Resource p a) b where
    type HasDhcpPoolThread (TF.Resource p a) b =
         HasDhcpPoolThread a b

    dhcpPool = TF.configuration . dhcpPool

class HasDns1 a b | a -> b where
    type HasDns1Thread a b :: *

    dns1 :: Lens' a (TF.Attribute (HasDns1Thread a b) "dns1" b)

instance HasDns1 a b => HasDns1 (TF.Resource p a) b where
    type HasDns1Thread (TF.Resource p a) b =
         HasDns1Thread a b

    dns1 = TF.configuration . dns1

class HasDns2 a b | a -> b where
    type HasDns2Thread a b :: *

    dns2 :: Lens' a (TF.Attribute (HasDns2Thread a b) "dns2" b)

instance HasDns2 a b => HasDns2 (TF.Resource p a) b where
    type HasDns2Thread (TF.Resource p a) b =
         HasDns2Thread a b

    dns2 = TF.configuration . dns2

class HasDnsSuffix a b | a -> b where
    type HasDnsSuffixThread a b :: *

    dnsSuffix :: Lens' a (TF.Attribute (HasDnsSuffixThread a b) "dns_suffix" b)

instance HasDnsSuffix a b => HasDnsSuffix (TF.Resource p a) b where
    type HasDnsSuffixThread (TF.Resource p a) b =
         HasDnsSuffixThread a b

    dnsSuffix = TF.configuration . dnsSuffix

class HasEdgeGateway a b | a -> b where
    type HasEdgeGatewayThread a b :: *

    edgeGateway :: Lens' a (TF.Attribute (HasEdgeGatewayThread a b) "edge_gateway" b)

instance HasEdgeGateway a b => HasEdgeGateway (TF.Resource p a) b where
    type HasEdgeGatewayThread (TF.Resource p a) b =
         HasEdgeGatewayThread a b

    edgeGateway = TF.configuration . edgeGateway

class HasEncryptionProtocol a b | a -> b where
    type HasEncryptionProtocolThread a b :: *

    encryptionProtocol :: Lens' a (TF.Attribute (HasEncryptionProtocolThread a b) "encryption_protocol" b)

instance HasEncryptionProtocol a b => HasEncryptionProtocol (TF.Resource p a) b where
    type HasEncryptionProtocolThread (TF.Resource p a) b =
         HasEncryptionProtocolThread a b

    encryptionProtocol = TF.configuration . encryptionProtocol

class HasExternalIp a b | a -> b where
    type HasExternalIpThread a b :: *

    externalIp :: Lens' a (TF.Attribute (HasExternalIpThread a b) "external_ip" b)

instance HasExternalIp a b => HasExternalIp (TF.Resource p a) b where
    type HasExternalIpThread (TF.Resource p a) b =
         HasExternalIpThread a b

    externalIp = TF.configuration . externalIp

class HasGateway a b | a -> b where
    type HasGatewayThread a b :: *

    gateway :: Lens' a (TF.Attribute (HasGatewayThread a b) "gateway" b)

instance HasGateway a b => HasGateway (TF.Resource p a) b where
    type HasGatewayThread (TF.Resource p a) b =
         HasGatewayThread a b

    gateway = TF.configuration . gateway

class HasInitscript a b | a -> b where
    type HasInitscriptThread a b :: *

    initscript :: Lens' a (TF.Attribute (HasInitscriptThread a b) "initscript" b)

instance HasInitscript a b => HasInitscript (TF.Resource p a) b where
    type HasInitscriptThread (TF.Resource p a) b =
         HasInitscriptThread a b

    initscript = TF.configuration . initscript

class HasInternalIp a b | a -> b where
    type HasInternalIpThread a b :: *

    internalIp :: Lens' a (TF.Attribute (HasInternalIpThread a b) "internal_ip" b)

instance HasInternalIp a b => HasInternalIp (TF.Resource p a) b where
    type HasInternalIpThread (TF.Resource p a) b =
         HasInternalIpThread a b

    internalIp = TF.configuration . internalIp

class HasIp a b | a -> b where
    type HasIpThread a b :: *

    ip :: Lens' a (TF.Attribute (HasIpThread a b) "ip" b)

instance HasIp a b => HasIp (TF.Resource p a) b where
    type HasIpThread (TF.Resource p a) b =
         HasIpThread a b

    ip = TF.configuration . ip

class HasLocalId a b | a -> b where
    type HasLocalIdThread a b :: *

    localId :: Lens' a (TF.Attribute (HasLocalIdThread a b) "local_id" b)

instance HasLocalId a b => HasLocalId (TF.Resource p a) b where
    type HasLocalIdThread (TF.Resource p a) b =
         HasLocalIdThread a b

    localId = TF.configuration . localId

class HasLocalIpAddress a b | a -> b where
    type HasLocalIpAddressThread a b :: *

    localIpAddress :: Lens' a (TF.Attribute (HasLocalIpAddressThread a b) "local_ip_address" b)

instance HasLocalIpAddress a b => HasLocalIpAddress (TF.Resource p a) b where
    type HasLocalIpAddressThread (TF.Resource p a) b =
         HasLocalIpAddressThread a b

    localIpAddress = TF.configuration . localIpAddress

class HasLocalSubnets a b | a -> b where
    type HasLocalSubnetsThread a b :: *

    localSubnets :: Lens' a (TF.Attribute (HasLocalSubnetsThread a b) "local_subnets" b)

instance HasLocalSubnets a b => HasLocalSubnets (TF.Resource p a) b where
    type HasLocalSubnetsThread (TF.Resource p a) b =
         HasLocalSubnetsThread a b

    localSubnets = TF.configuration . localSubnets

class HasMemory a b | a -> b where
    type HasMemoryThread a b :: *

    memory :: Lens' a (TF.Attribute (HasMemoryThread a b) "memory" b)

instance HasMemory a b => HasMemory (TF.Resource p a) b where
    type HasMemoryThread (TF.Resource p a) b =
         HasMemoryThread a b

    memory = TF.configuration . memory

class HasMetadata a b | a -> b where
    type HasMetadataThread a b :: *

    metadata :: Lens' a (TF.Attribute (HasMetadataThread a b) "metadata" b)

instance HasMetadata a b => HasMetadata (TF.Resource p a) b where
    type HasMetadataThread (TF.Resource p a) b =
         HasMetadataThread a b

    metadata = TF.configuration . metadata

class HasMtu a b | a -> b where
    type HasMtuThread a b :: *

    mtu :: Lens' a (TF.Attribute (HasMtuThread a b) "mtu" b)

instance HasMtu a b => HasMtu (TF.Resource p a) b where
    type HasMtuThread (TF.Resource p a) b =
         HasMtuThread a b

    mtu = TF.configuration . mtu

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNetmask a b | a -> b where
    type HasNetmaskThread a b :: *

    netmask :: Lens' a (TF.Attribute (HasNetmaskThread a b) "netmask" b)

instance HasNetmask a b => HasNetmask (TF.Resource p a) b where
    type HasNetmaskThread (TF.Resource p a) b =
         HasNetmaskThread a b

    netmask = TF.configuration . netmask

class HasNetworkName a b | a -> b where
    type HasNetworkNameThread a b :: *

    networkName :: Lens' a (TF.Attribute (HasNetworkNameThread a b) "network_name" b)

instance HasNetworkName a b => HasNetworkName (TF.Resource p a) b where
    type HasNetworkNameThread (TF.Resource p a) b =
         HasNetworkNameThread a b

    networkName = TF.configuration . networkName

class HasOvf a b | a -> b where
    type HasOvfThread a b :: *

    ovf :: Lens' a (TF.Attribute (HasOvfThread a b) "ovf" b)

instance HasOvf a b => HasOvf (TF.Resource p a) b where
    type HasOvfThread (TF.Resource p a) b =
         HasOvfThread a b

    ovf = TF.configuration . ovf

class HasPeerId a b | a -> b where
    type HasPeerIdThread a b :: *

    peerId :: Lens' a (TF.Attribute (HasPeerIdThread a b) "peer_id" b)

instance HasPeerId a b => HasPeerId (TF.Resource p a) b where
    type HasPeerIdThread (TF.Resource p a) b =
         HasPeerIdThread a b

    peerId = TF.configuration . peerId

class HasPeerIpAddress a b | a -> b where
    type HasPeerIpAddressThread a b :: *

    peerIpAddress :: Lens' a (TF.Attribute (HasPeerIpAddressThread a b) "peer_ip_address" b)

instance HasPeerIpAddress a b => HasPeerIpAddress (TF.Resource p a) b where
    type HasPeerIpAddressThread (TF.Resource p a) b =
         HasPeerIpAddressThread a b

    peerIpAddress = TF.configuration . peerIpAddress

class HasPeerSubnets a b | a -> b where
    type HasPeerSubnetsThread a b :: *

    peerSubnets :: Lens' a (TF.Attribute (HasPeerSubnetsThread a b) "peer_subnets" b)

instance HasPeerSubnets a b => HasPeerSubnets (TF.Resource p a) b where
    type HasPeerSubnetsThread (TF.Resource p a) b =
         HasPeerSubnetsThread a b

    peerSubnets = TF.configuration . peerSubnets

class HasPort a b | a -> b where
    type HasPortThread a b :: *

    port :: Lens' a (TF.Attribute (HasPortThread a b) "port" b)

instance HasPort a b => HasPort (TF.Resource p a) b where
    type HasPortThread (TF.Resource p a) b =
         HasPortThread a b

    port = TF.configuration . port

class HasPowerOn a b | a -> b where
    type HasPowerOnThread a b :: *

    powerOn :: Lens' a (TF.Attribute (HasPowerOnThread a b) "power_on" b)

instance HasPowerOn a b => HasPowerOn (TF.Resource p a) b where
    type HasPowerOnThread (TF.Resource p a) b =
         HasPowerOnThread a b

    powerOn = TF.configuration . powerOn

class HasRule a b | a -> b where
    type HasRuleThread a b :: *

    rule :: Lens' a (TF.Attribute (HasRuleThread a b) "rule" b)

instance HasRule a b => HasRule (TF.Resource p a) b where
    type HasRuleThread (TF.Resource p a) b =
         HasRuleThread a b

    rule = TF.configuration . rule

class HasShared a b | a -> b where
    type HasSharedThread a b :: *

    shared :: Lens' a (TF.Attribute (HasSharedThread a b) "shared" b)

instance HasShared a b => HasShared (TF.Resource p a) b where
    type HasSharedThread (TF.Resource p a) b =
         HasSharedThread a b

    shared = TF.configuration . shared

class HasSharedSecret a b | a -> b where
    type HasSharedSecretThread a b :: *

    sharedSecret :: Lens' a (TF.Attribute (HasSharedSecretThread a b) "shared_secret" b)

instance HasSharedSecret a b => HasSharedSecret (TF.Resource p a) b where
    type HasSharedSecretThread (TF.Resource p a) b =
         HasSharedSecretThread a b

    sharedSecret = TF.configuration . sharedSecret

class HasStaticIpPool a b | a -> b where
    type HasStaticIpPoolThread a b :: *

    staticIpPool :: Lens' a (TF.Attribute (HasStaticIpPoolThread a b) "static_ip_pool" b)

instance HasStaticIpPool a b => HasStaticIpPool (TF.Resource p a) b where
    type HasStaticIpPoolThread (TF.Resource p a) b =
         HasStaticIpPoolThread a b

    staticIpPool = TF.configuration . staticIpPool

class HasTemplateName a b | a -> b where
    type HasTemplateNameThread a b :: *

    templateName :: Lens' a (TF.Attribute (HasTemplateNameThread a b) "template_name" b)

instance HasTemplateName a b => HasTemplateName (TF.Resource p a) b where
    type HasTemplateNameThread (TF.Resource p a) b =
         HasTemplateNameThread a b

    templateName = TF.configuration . templateName

class HasVappName a b | a -> b where
    type HasVappNameThread a b :: *

    vappName :: Lens' a (TF.Attribute (HasVappNameThread a b) "vapp_name" b)

instance HasVappName a b => HasVappName (TF.Resource p a) b where
    type HasVappNameThread (TF.Resource p a) b =
         HasVappNameThread a b

    vappName = TF.configuration . vappName
