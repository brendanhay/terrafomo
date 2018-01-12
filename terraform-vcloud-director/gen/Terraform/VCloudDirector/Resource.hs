-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.VCloudDirector.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.VCloudDirector.Provider (VCloudDirector, defaultProvider)
import Terraform.VCloudDirector.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @vcd_dnat@ VCloudDirector resource.
--
-- Provides a vCloud Director DNAT resource. This can be used to create, modify, and delete destination NATs to map an external IP/port to an internal IP/port.
data Dnat_Resource = Dnat_Resource
    { edge_gateway :: !(Attr Text)
      {- ^ (Required) The name of the edge gateway on which to apply the DNAT -}
    , external_ip :: !(Attr Text)
      {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , internal_ip :: !(Attr Text)
      {- ^ (Required) The IP of the VM to map to -}
    , port :: !(Attr Text)
      {- ^ (Required) The port number to map -}
    } deriving (Show, Eq, Generic)

type instance Computed Dnat_Resource
    = '[]

$(TH.makeResource
    "vcd_dnat"
    ''VCloudDirector
    'defaultProvider
    ''Dnat_Resource)

-- | The @vcd_edgegateway_vpn@ VCloudDirector resource.
--
-- Provides a vCloud Director IPsec VPN. This can be used to create, modify, and delete VPN settings and rules.
data Edgegateway_Vpn_Resource = Edgegateway_Vpn_Resource
    { description :: !(Attr Text)
      {- ^ (Required) A description for the VPN -}
    , edge_gateway :: !(Attr Text)
      {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , encryption_protocol :: !(Attr Text)
      {- ^ (Required) - E.g. @AES256@ -}
    , local_id :: !(Attr Text)
      {- ^ (Required) - Local ID -}
    , local_ip_address :: !(Attr Text)
      {- ^ (Required) - Local IP Address -}
    , local_subnets :: !(Attr Text)
      {- ^ (Required) - List of Local Subnets see <#localsubnets> below for details. -}
    , mtu :: !(Attr Text)
      {- ^ (Required) - The MTU setting -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the VPN -}
    , peer_id :: !(Attr Text)
      {- ^ (Required) - Peer ID -}
    , peer_ip_address :: !(Attr Text)
      {- ^ (Required) - Peer IP Address -}
    , peer_subnets :: !(Attr Text)
      {- ^ (Required) - List of Peer Subnets see <#peersubnets> below for details. -}
    , shared_secret :: !(Attr Text)
      {- ^ (Required) - Shared Secret -}
    } deriving (Show, Eq, Generic)

type instance Computed Edgegateway_Vpn_Resource
    = '[]

$(TH.makeResource
    "vcd_edgegateway_vpn"
    ''VCloudDirector
    'defaultProvider
    ''Edgegateway_Vpn_Resource)

-- | The @vcd_firewall_rules@ VCloudDirector resource.
--
-- Provides a vCloud Director Firewall resource. This can be used to create, modify, and delete firewall settings and rules.
data Firewall_Rules_Resource = Firewall_Rules_Resource
    { default_action :: !(Attr Text)
      {- ^ (Required) Either "allow" or "deny". Specifies what to do should none of the rules match -}
    , edge_gateway :: !(Attr Text)
      {- ^ (Required) The name of the edge gateway on which to apply the Firewall Rules -}
    , rule :: !(Attr Text)
      {- ^ (Optional) Configures a firewall rule; see <#rules> below for details. -}
    } deriving (Show, Eq, Generic)

type instance Computed Firewall_Rules_Resource
    = '[]

$(TH.makeResource
    "vcd_firewall_rules"
    ''VCloudDirector
    'defaultProvider
    ''Firewall_Rules_Resource)

-- | The @vcd_network@ VCloudDirector resource.
--
-- Provides a vCloud Director VDC Network. This can be used to create, modify, and delete internal networks for vApps to connect.
data Network_Resource = Network_Resource
    { dhcp_pool :: !(Attr Text)
      {- ^ (Optional) A range of IPs to issue to virtual machines that don't have a static IP; see <#ip-pools> below for details. -}
    , dns1 :: !(Attr Text)
      {- ^ (Optional) First DNS server to use. Defaults to @8.8.8.8@ -}
    , dns2 :: !(Attr Text)
      {- ^ (Optional) Second DNS server to use. Defaults to @8.8.4.4@ -}
    , dns_suffix :: !(Attr Text)
      {- ^ (Optional) A FQDN for the virtual machines on this network -}
    , edge_gateway :: !(Attr Text)
      {- ^ (Required) The name of the edge gateway -}
    , gateway :: !(Attr Text)
      {- ^ (Required) The gateway for this network -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the network -}
    , netmask :: !(Attr Text)
      {- ^ (Optional) The netmask for the new network. Defaults to @255.255.255.0@ -}
    , shared :: !(Attr Text)
      {- ^ (Optional) Defines if this network is shared between multiple vDCs in the vOrg.  Defaults to @false@ . -}
    , static_ip_pool :: !(Attr Text)
      {- ^ (Optional) A range of IPs permitted to be used as static IPs for virtual machines; see <#ip-pools> below for details. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Resource
    = '[]

$(TH.makeResource
    "vcd_network"
    ''VCloudDirector
    'defaultProvider
    ''Network_Resource)

-- | The @vcd_snat@ VCloudDirector resource.
--
-- Provides a vCloud Director SNAT resource. This can be used to create, modify, and delete source NATs to allow vApps to send external traffic.
data Snat_Resource = Snat_Resource
    { edge_gateway :: !(Attr Text)
      {- ^ (Required) The name of the edge gateway on which to apply the SNAT -}
    , external_ip :: !(Attr Text)
      {- ^ (Required) One of the external IPs available on your Edge Gateway -}
    , internal_ip :: !(Attr Text)
      {- ^ (Required) The IP or IP Range of the VM(s) to map from -}
    } deriving (Show, Eq, Generic)

type instance Computed Snat_Resource
    = '[]

$(TH.makeResource
    "vcd_snat"
    ''VCloudDirector
    'defaultProvider
    ''Snat_Resource)

-- | The @vcd_vapp@ VCloudDirector resource.
--
-- Provides a vCloud Director vApp resource. This can be used to create, modify, and delete vApps.
data Vapp_Resource = Vapp_Resource
    { catalog_name :: !(Attr Text)
      {- ^ (Optional) The catalog name in which to find the given vApp Template -}
    , cpus :: !(Attr Text)
      {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , initscript :: !(Attr Text)
      {- ^ (Optional) A script to be run only on initial boot -}
    , ip :: !(Attr Text)
      {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , memory :: !(Attr Text)
      {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , metadata :: !(Attr Text)
      {- ^ (Optional) Key value map of metadata to assign to this vApp -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the vApp -}
    , network_href :: !(Attr Text)
      {- ^ - (Deprecated) The vCloud Director generated href of the network this vApp should join. If empty it will use the network name and query vCloud Director to discover this -}
    , network_name :: !(Attr Text)
      {- ^ (Optional) Name of the network this vApp should join -}
    , ovf :: !(Attr Text)
      {- ^ (Optional) Key value map of ovf parameters to assign to VM product section -}
    , power_on :: !(Attr Text)
      {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , template_name :: !(Attr Text)
      {- ^ (Optional) The name of the vApp Template to use -}
    } deriving (Show, Eq, Generic)

type instance Computed Vapp_Resource
    = '[]

$(TH.makeResource
    "vcd_vapp"
    ''VCloudDirector
    'defaultProvider
    ''Vapp_Resource)

-- | The @vcd_vapp_vm@ VCloudDirector resource.
--
-- Provides a vCloud Director VM resource. This can be used to create, modify, and delete VMs within a vApp. ~> Note: There is known bug with this implementation, that to use the vcd_vapp_vm resource, you must set the paralellism parameter to 1. <https://github.com/terraform-providers/terraform-provider-vcd/issues/27>
data Vapp_Vm_Resource = Vapp_Vm_Resource
    { catalog_name :: !(Attr Text)
      {- ^ (Required) The catalog name in which to find the given vApp Template -}
    , cpus :: !(Attr Text)
      {- ^ (Optional) The number of virtual CPUs to allocate to the vApp -}
    , initscript :: !(Attr Text)
      {- ^ (Optional) A script to be run only on initial boot -}
    , ip :: !(Attr Text)
      {- ^ (Optional) The IP to assign to this vApp. Must be an IP address or one of dhcp, allocated or none. If given the address must be within the @static_ip_pool@ set for the network. If left blank, and the network has @dhcp_pool@ set with at least one available IP then this will be set with DHCP. -}
    , memory :: !(Attr Text)
      {- ^ (Optional) The amount of RAM (in MB) to allocate to the vApp -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the vApp -}
    , power_on :: !(Attr Text)
      {- ^ (Optional) A boolean value stating if this vApp should be powered on. Default to @true@ -}
    , template_name :: !(Attr Text)
      {- ^ (Required) The name of the vApp Template to use -}
    , vapp_name :: !(Attr Text)
      {- ^ (Required) The vApp this VM should belong to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vapp_Vm_Resource
    = '[]

$(TH.makeResource
    "vcd_vapp_vm"
    ''VCloudDirector
    'defaultProvider
    ''Vapp_Vm_Resource)
