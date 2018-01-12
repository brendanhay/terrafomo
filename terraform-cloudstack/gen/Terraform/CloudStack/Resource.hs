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

module Terraform.CloudStack.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.CloudStack.Provider (CloudStack, defaultProvider)
import Terraform.CloudStack.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @cloudstack_affinity_group@ CloudStack resource.
--
-- Creates an affinity group.
data Affinity_Group_Resource = Affinity_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the affinity group. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the affinity group. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to register this affinity group to. Changing this forces a new resource to be created. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The affinity group type. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Affinity_Group_Resource
    = '[ '("description", Attr Text)
         {- - The description of the affinity group. -}
      , '("id", Attr Text)
         {- - The id of the affinity group. -}
       ]

$(TH.makeResource
    "cloudstack_affinity_group"
    ''CloudStack
    'defaultProvider
    ''Affinity_Group_Resource)

-- | The @cloudstack_disk@ CloudStack resource.
--
-- Creates a disk volume from a disk offering. This disk volume will be attached to a virtual machine if the optional parameters are configured.
data Disk_Resource = Disk_Resource
    { attach :: !(Attr Text)
      {- ^ (Optional) Determines whether or not to attach the disk volume to a virtual machine (defaults false). -}
    , device_id :: !(Attr Text)
      {- ^ (Optional) The device ID to map the disk volume to within the guest OS. -}
    , disk_offering :: !(Attr Text)
      {- ^ (Required) The name or ID of the disk offering to use for this disk volume. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the disk volume. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , shrink_ok :: !(Attr Text)
      {- ^ (Optional) Verifies if the disk volume is allowed to shrink when resizing (defaults false). -}
    , size :: !(Attr Text)
      {- ^ (Optional) The size of the disk volume in gigabytes. -}
    , virtual_machine_id :: !(Attr Text)
      {- ^ (Optional) The ID of the virtual machine to which you want to attach the disk volume. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Disk_Resource
    = '[ '("device_id", Attr Text)
         {- - The device ID the disk volume is mapped to within the guest OS. -}
      , '("id", Attr Text)
         {- - The ID of the disk volume. -}
       ]

$(TH.makeResource
    "cloudstack_disk"
    ''CloudStack
    'defaultProvider
    ''Disk_Resource)

-- | The @cloudstack_egress_firewall@ CloudStack resource.
--
-- Creates egress firewall rules for a given network.
data Egress_Firewall_Resource = Egress_Firewall_Resource
    { managed :: !(Attr Text)
      {- ^ (Optional) USE WITH CAUTION! If enabled all the egress firewall rules for this network will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , network_id :: !(Attr Text)
      {- ^ (Required) The network ID for which to create the egress firewall rules. Changing this forces a new resource to be created. -}
    , parallelism :: !(Attr Text)
      {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , rule :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq, Generic)

type instance Computed Egress_Firewall_Resource
    = '[ '("id", Attr Text)
         {- - The network ID for which the egress firewall rules are created. -}
       ]

$(TH.makeResource
    "cloudstack_egress_firewall"
    ''CloudStack
    'defaultProvider
    ''Egress_Firewall_Resource)

-- | The @cloudstack_firewall@ CloudStack resource.
--
-- Creates firewall rules for a given IP address.
data Firewall_Resource = Firewall_Resource
    { ip_address_id :: !(Attr Text)
      {- ^ (Required) The IP address ID for which to create the firewall rules. Changing this forces a new resource to be created. -}
    , managed :: !(Attr Text)
      {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this IP address will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , parallelism :: !(Attr Text)
      {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , rule :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq, Generic)

type instance Computed Firewall_Resource
    = '[ '("id", Attr Text)
         {- - The IP address ID for which the firewall rules are created. -}
       ]

$(TH.makeResource
    "cloudstack_firewall"
    ''CloudStack
    'defaultProvider
    ''Firewall_Resource)

-- | The @cloudstack_instance@ CloudStack resource.
--
-- Creates and automatically starts a virtual machine based on a service offering, disk offering, and template.
data Instance_Resource = Instance_Resource
    { affinity_group_ids :: !(Attr Text)
      {- ^ (Optional) List of affinity group IDs to apply to this instance. -}
    , affinity_group_names :: !(Attr Text)
      {- ^ (Optional) List of affinity group names to apply to this instance. -}
    , display_name :: !(Attr Text)
      {- ^ (Optional) The display name of the instance. -}
    , expunge :: !(Attr Text)
      {- ^ (Optional) This determines if the instance is expunged when it is destroyed (defaults false) -}
    , group :: !(Attr Text)
      {- ^ (Optional) The group name of the instance. -}
    , ip_address :: !(Attr Text)
      {- ^ (Optional) The IP address to assign to this instance. Changing this forces a new resource to be created. -}
    , keypair :: !(Attr Text)
      {- ^ (Optional) The name of the SSH key pair that will be used to access this instance. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the instance. -}
    , network_id :: !(Attr Text)
      {- ^ (Optional) The ID of the network to connect this instance to. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , root_disk_size :: !(Attr Text)
      {- ^ (Optional) The size of the root disk in gigabytes. The root disk is resized on deploy. Only applies to template-based deployments. Changing this forces a new resource to be created. -}
    , security_group_ids :: !(Attr Text)
      {- ^ (Optional) List of security group IDs to apply to this instance. Changing this forces a new resource to be created. -}
    , security_group_names :: !(Attr Text)
      {- ^ (Optional) List of security group names to apply to this instance. Changing this forces a new resource to be created. -}
    , service_offering :: !(Attr Text)
      {- ^ (Required) The name or ID of the service offering used for this instance. -}
    , template :: !(Attr Text)
      {- ^ (Required) The name or ID of the template used for this instance. Changing this forces a new resource to be created. -}
    , user_data :: !(Attr Text)
      {- ^ (Optional) The user data to provide when launching the instance. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The name or ID of the zone where this instance will be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Instance_Resource
    = '[ '("display_name", Attr Text)
         {- - The display name of the instance. -}
      , '("id", Attr Text)
         {- - The instance ID. -}
       ]

$(TH.makeResource
    "cloudstack_instance"
    ''CloudStack
    'defaultProvider
    ''Instance_Resource)

-- | The @cloudstack_ipaddress@ CloudStack resource.
--
-- Acquires and associates a public IP.
data Ipaddress_Resource = Ipaddress_Resource
    { is_portable :: !(Attr Text)
      {- ^ (Optional) This determines if the IP address should be transferable across zones (defaults false) -}
    , network_id :: !(Attr Text)
      {- ^ (Optional) The ID of the network for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The ID of the VPC for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , zone :: !(Attr Text)
      {- ^ (Optional) The name or ID of the zone for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ipaddress_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the acquired and associated IP address. -}
      , '("ip_address", Attr Text)
         {- - The IP address that was acquired and associated. -}
       ]

$(TH.makeResource
    "cloudstack_ipaddress"
    ''CloudStack
    'defaultProvider
    ''Ipaddress_Resource)

-- | The @cloudstack_loadbalancer_rule@ CloudStack resource.
--
-- Creates a loadbalancer rule.
data Loadbalancer_Rule_Resource = Loadbalancer_Rule_Resource
    { algorithm :: !(Attr Text)
      {- ^ (Required) Load balancer rule algorithm (source, roundrobin, leastconn). Changing this forces a new resource to be created. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the load balancer rule. -}
    , ip_address_id :: !(Attr Text)
      {- ^ (Required) Public IP address ID from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    , member_ids :: !(Attr Text)
      {- ^ (Required) List of instance IDs to assign to the load balancer rule. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Name of the loadbalancer rule. Changing this forces a new resource to be created. -}
    , network_id :: !(Attr Text)
      {- ^ (Optional) The network ID this rule will be created for. Required when public IP address is not associated with any network yet (VPC case). -}
    , private_port :: !(Attr Text)
      {- ^ (Required) The private port of the private IP address (virtual machine) where the network traffic will be load balanced to. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , public_port :: !(Attr Text)
      {- ^ (Required) The public port from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Loadbalancer_Rule_Resource
    = '[ '("description", Attr Text)
         {- - The description of the load balancer rule. -}
      , '("id", Attr Text)
         {- - The load balancer rule ID. -}
       ]

$(TH.makeResource
    "cloudstack_loadbalancer_rule"
    ''CloudStack
    'defaultProvider
    ''Loadbalancer_Rule_Resource)

-- | The @cloudstack_network_acl@ CloudStack resource.
--
-- Creates a Network ACL for the given VPC.
data Network_Acl_Resource = Network_Acl_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the ACL. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the ACL. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC to create this ACL for. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Acl_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the Network ACL -}
       ]

$(TH.makeResource
    "cloudstack_network_acl"
    ''CloudStack
    'defaultProvider
    ''Network_Acl_Resource)

-- | The @cloudstack_network_acl_rule@ CloudStack resource.
--
-- Creates network ACL rules for a given network ACL.
data Network_Acl_Rule_Resource = Network_Acl_Rule_Resource
    { acl_id :: !(Attr Text)
      {- ^ (Required) The network ACL ID for which to create the rules. Changing this forces a new resource to be created. -}
    , managed :: !(Attr Text)
      {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this network ACL will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , parallelism :: !(Attr Text)
      {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , rule :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Acl_Rule_Resource
    = '[ '("id", Attr Text)
         {- - The ACL ID for which the rules are created. -}
       ]

$(TH.makeResource
    "cloudstack_network_acl_rule"
    ''CloudStack
    'defaultProvider
    ''Network_Acl_Rule_Resource)

-- | The @cloudstack_network@ CloudStack resource.
--
-- Creates a network.
data Network_Resource = Network_Resource
    { acl_id :: !(Attr Text)
      {- ^ (Optional) The ACL ID that should be attached to the network or @none@ if you do not want to attach an ACL. You can dynamically attach and swap ACL's, but if you want to detach an attached ACL and revert to using @none@ , this will force a new resource to be created. (defaults @none@ ) -}
    , cidr :: !(Attr Text)
      {- ^ (Required) The CIDR block for the network. Changing this forces a new resource to be created. -}
    , display_text :: !(Attr Text)
      {- ^ (Optional) The display text of the network. -}
    , endip :: !(Attr Text)
      {- ^ (Optional) End of the IP block that will be available on the network. Defaults to the last available IP in the range. -}
    , gateway :: !(Attr Text)
      {- ^ (Optional) Gateway that will be provided to the instances in this network. Defaults to the first usable IP in the range. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the network. -}
    , network_domain :: !(Attr Text)
      {- ^ (Optional) DNS domain for the network. -}
    , network_offering :: !(Attr Text)
      {- ^ (Required) The name or ID of the network offering to use for this network. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , startip :: !(Attr Text)
      {- ^ (Optional) Start of the IP block that will be available on the network. Defaults to the second available IP in the range. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vlan :: !(Attr Text)
      {- ^ (Optional) The VLAN number (1-4095) the network will use. This might be required by the Network Offering if specifyVlan=true is set. Only the ROOT admin can set this value. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The VPC ID in which to create this network. Changing this forces a new resource to be created. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The name or ID of the zone where this network will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Resource
    = '[ '("display_text", Attr Text)
         {- - The display text of the network. -}
      , '("id", Attr Text)
         {- - The ID of the network. -}
      , '("network_domain", Attr Text)
         {- - DNS domain for the network. -}
       ]

$(TH.makeResource
    "cloudstack_network"
    ''CloudStack
    'defaultProvider
    ''Network_Resource)

-- | The @cloudstack_nic@ CloudStack resource.
--
-- Creates an additional NIC to add a VM to the specified network.
data Nic_Resource = Nic_Resource
    { ip_address :: !(Attr Text)
      {- ^ (Optional) The IP address to assign to the NIC. Changing this forces a new resource to be created. -}
    , network_id :: !(Attr Text)
      {- ^ (Required) The ID of the network to plug the NIC into. Changing this forces a new resource to be created. -}
    , virtual_machine_id :: !(Attr Text)
      {- ^ (Required) The ID of the virtual machine to which to attach the NIC. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Nic_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the NIC. -}
      , '("ip_address", Attr Text)
         {- - The assigned IP address. -}
       ]

$(TH.makeResource
    "cloudstack_nic"
    ''CloudStack
    'defaultProvider
    ''Nic_Resource)

-- | The @cloudstack_port_forward@ CloudStack resource.
--
-- Creates port forwards.
data Port_Forward_Resource = Port_Forward_Resource
    { forward :: !(Attr Text)
      {- ^ (Required) Can be specified multiple times. Each forward block supports fields documented below. -}
    , ip_address_id :: !(Attr Text)
      {- ^ (Required) The IP address ID for which to create the port forwards. Changing this forces a new resource to be created. -}
    , managed :: !(Attr Text)
      {- ^ (Optional) USE WITH CAUTION! If enabled all the port forwards for this IP address will be managed by this resource. This means it will delete all port forwards that are not in your config! (defaults false) -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to create this port forward in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Port_Forward_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the IP address for which the port forwards are created. -}
      , '("vm_guest_ip", Attr Text)
         {- - The IP address of the virtual machine that is used for the port forwarding rule. -}
       ]

$(TH.makeResource
    "cloudstack_port_forward"
    ''CloudStack
    'defaultProvider
    ''Port_Forward_Resource)

-- | The @cloudstack_private_gateway@ CloudStack resource.
--
-- Creates a private gateway for the given VPC. NOTE: private gateway can only be created using a ROOT account!
data Private_Gateway_Resource = Private_Gateway_Resource
    { acl_id :: !(Attr Text)
      {- ^ (Required) The ACL ID that should be attached to the network. -}
    , gateway :: !(Attr Text)
      {- ^ (Required) the gateway of the Private gateway. Changing this forces a new resource to be created. -}
    , ip_address :: !(Attr Text)
      {- ^ (Required) the IP address of the Private gateway. Changing this forces a new resource to be created. -}
    , netmask :: !(Attr Text)
      {- ^ (Required) The netmask of the Private gateway. Changing this forces a new resource to be created. -}
    , network_offering :: !(Attr Text)
      {- ^ (Optional) The name or ID of the network offering to use for the private gateways network connection. -}
    , physical_network_id :: !(Attr Text)
      {- ^ (Optional) The ID of the physical network this private gateway belongs to. -}
    , vlan :: !(Attr Text)
      {- ^ (Required) The VLAN number (1-4095) the network will use. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID in which to create this Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Private_Gateway_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the private gateway. -}
       ]

$(TH.makeResource
    "cloudstack_private_gateway"
    ''CloudStack
    'defaultProvider
    ''Private_Gateway_Resource)

-- | The @cloudstack_secondary_ipaddress@ CloudStack resource.
--
-- Assigns a secondary IP to a NIC.
data Secondary_Ipaddress_Resource = Secondary_Ipaddress_Resource
    { ip_address :: !(Attr Text)
      {- ^ (Optional) The IP address to bind the to NIC. If not supplied an IP address will be selected randomly. Changing this forces a new resource to be	created. -}
    , nic_id :: !(Attr Text)
      {- ^ (Optional) The NIC ID to which you want to attach the secondary IP address. Changing this forces a new resource to be created (defaults to the ID of the primary NIC) -}
    , virtual_machine_id :: !(Attr Text)
      {- ^ (Required) The ID of the virtual machine to which you want to attach the secondary IP address. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Secondary_Ipaddress_Resource
    = '[ '("id", Attr Text)
         {- - The secondary IP address ID. -}
       ]

$(TH.makeResource
    "cloudstack_secondary_ipaddress"
    ''CloudStack
    'defaultProvider
    ''Secondary_Ipaddress_Resource)

-- | The @cloudstack_security_group@ CloudStack resource.
--
-- Creates a security group.
data Security_Group_Resource = Security_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the security group. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the security group. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to create this security group in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the security group. -}
       ]

$(TH.makeResource
    "cloudstack_security_group"
    ''CloudStack
    'defaultProvider
    ''Security_Group_Resource)

-- | The @cloudstack_security_group_rule@ CloudStack resource.
--
-- Authorizes and revokes both ingress and egress rulea for a given security group.
data Security_Group_Rule_Resource = Security_Group_Rule_Resource
    { parallelism :: !(Attr Text)
      {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project in which the security group is created. Changing this forces a new resource to be created. -}
    , rule :: !(Attr Text)
      {- ^ (Required) Can be specified multiple times. Each rule block supports fields documented below. -}
    , security_group_id :: !(Attr Text)
      {- ^ (Required) The security group ID for which to create the rules. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Rule_Resource
    = '[ '("id", Attr Text)
         {- - The security group ID for which the rules are created. -}
       ]

$(TH.makeResource
    "cloudstack_security_group_rule"
    ''CloudStack
    'defaultProvider
    ''Security_Group_Rule_Resource)

-- | The @cloudstack_ssh_keypair@ CloudStack resource.
--
-- Creates or registers an SSH key pair.
data Ssh_Keypair_Resource = Ssh_Keypair_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the SSH key pair. This is a unique value within a CloudStack account. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to register this key to. Changing this forces a new resource to be created. -}
    , public_key :: !(Attr Text)
      {- ^ (Optional) The public key to register with CloudStack. If this is omitted, CloudStack will generate a new key pair. The key can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssh_Keypair_Resource
    = '[ '("fingerprint", Attr Text)
         {- - The fingerprint of the public key specified or created. -}
      , '("id", Attr Text)
         {- - The key pair ID. -}
      , '("private_key", Attr Text)
         {- - The private key generated by CloudStack. Only available if CloudStack generated the key pair. -}
       ]

$(TH.makeResource
    "cloudstack_ssh_keypair"
    ''CloudStack
    'defaultProvider
    ''Ssh_Keypair_Resource)

-- | The @cloudstack_static_nat@ CloudStack resource.
--
-- Enables static NAT for a given IP address
data Static_Nat_Resource = Static_Nat_Resource
    { ip_address_id :: !(Attr Text)
      {- ^ (Required) The public IP address ID for which static NAT will be enabled. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , virtual_machine_id :: !(Attr Text)
      {- ^ (Required) The virtual machine ID to enable the static NAT feature for. Changing this forces a new resource to be created. -}
    , vm_guest_ip :: !(Attr Text)
      {- ^ (Optional) The virtual machine IP address to forward the static NAT traffic to (useful when the virtual machine has secondary NICs or IP addresses). Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Static_Nat_Resource
    = '[ '("id", Attr Text)
         {- - The static nat ID. -}
      , '("vm_guest_ip", Attr Text)
         {- - The IP address of the virtual machine that is used to forward the static NAT traffic to. -}
       ]

$(TH.makeResource
    "cloudstack_static_nat"
    ''CloudStack
    'defaultProvider
    ''Static_Nat_Resource)

-- | The @cloudstack_static_route@ CloudStack resource.
--
-- Creates a static route for the given private gateway or VPC.
data Static_Route_Resource = Static_Route_Resource
    { cidr :: !(Attr Text)
      {- ^ (Required) The CIDR for the static route. Changing this forces a new resource to be created. -}
    , gateway_id :: !(Attr Text)
      {- ^ (Required) The ID of the Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Static_Route_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the static route. -}
       ]

$(TH.makeResource
    "cloudstack_static_route"
    ''CloudStack
    'defaultProvider
    ''Static_Route_Resource)

-- | The @cloudstack_template@ CloudStack resource.
--
-- Registers an existing template into the CloudStack cloud.
data Template_Resource = Template_Resource
    { display_text :: !(Attr Text)
      {- ^ (Optional) The display name of the template. -}
    , format :: !(Attr Text)
      {- ^ (Required) The format of the template. Valid values are @QCOW2@ , @RAW@ , and @VHD@ . -}
    , hypervisor :: !(Attr Text)
      {- ^ (Required) The target hypervisor for the template. Changing this forces a new resource to be created. -}
    , is_dynamically_scalable :: !(Attr Text)
      {- ^ (Optional) Set to indicate if the template contains tools to support dynamic scaling of VM cpu/memory (defaults false) -}
    , is_extractable :: !(Attr Text)
      {- ^ (Optional) Set to indicate if the template is extractable (defaults false) -}
    , is_featured :: !(Attr Text)
      {- ^ (Optional) Set to indicate if the template is featured (defaults false) -}
    , is_public :: !(Attr Text)
      {- ^ (Optional) Set to indicate if the template is available for all accounts (defaults true) -}
    , is_ready_timeout :: !(Attr Text)
      {- ^ (Optional) The maximum time in seconds to wait until the template is ready for use (defaults 300 seconds) -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the template. -}
    , os_type :: !(Attr Text)
      {- ^ (Required) The OS Type that best represents the OS of this template. -}
    , password_enabled :: !(Attr Text)
      {- ^ (Optional) Set to indicate if the template should be password enabled (defaults false) -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to create this template for. Changing this forces a new resource to be created. -}
    , url :: !(Attr Text)
      {- ^ (Required) The URL of where the template is hosted. Changing this forces a new resource to be created. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The name or ID of the zone where this template will be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Template_Resource
    = '[ '("display_text", Attr Text)
         {- - The display text of the template. -}
      , '("id", Attr Text)
         {- - The template ID. -}
      , '("is_dynamically_scalable", Attr Text)
         {- - Set to "true" if the template is dynamically scalable. -}
      , '("is_extractable", Attr Text)
         {- - Set to "true" if the template is extractable. -}
      , '("is_featured", Attr Text)
         {- - Set to "true" if the template is featured. -}
      , '("is_public", Attr Text)
         {- - Set to "true" if the template is public. -}
      , '("is_ready", Attr Text)
         {- - Set to "true" once the template is ready for use. -}
      , '("password_enabled", Attr Text)
         {- - Set to "true" if the template is password enabled. -}
       ]

$(TH.makeResource
    "cloudstack_template"
    ''CloudStack
    'defaultProvider
    ''Template_Resource)

-- | The @cloudstack_vpc@ CloudStack resource.
--
-- Creates a VPC.
data Vpc_Resource = Vpc_Resource
    { cidr :: !(Attr Text)
      {- ^ (Required) The CIDR block for the VPC. Changing this forces a new resource to be created. -}
    , display_text :: !(Attr Text)
      {- ^ (Optional) The display text of the VPC. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the VPC. -}
    , network_domain :: !(Attr Text)
      {- ^ (Optional) The default DNS domain for networks created in this VPC. Changing this forces a new resource to be created. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , vpc_offering :: !(Attr Text)
      {- ^ (Required) The name or ID of the VPC offering to use for this VPC. Changing this forces a new resource to be created. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Resource
    = '[ '("display_text", Attr Text)
         {- - The display text of the VPC. -}
      , '("id", Attr Text)
         {- - The ID of the VPC. -}
      , '("source_nat_ip", Attr Text)
         {- - The source NAT IP assigned to the VPC. -}
       ]

$(TH.makeResource
    "cloudstack_vpc"
    ''CloudStack
    'defaultProvider
    ''Vpc_Resource)

-- | The @cloudstack_vpn_connection@ CloudStack resource.
--
-- Creates a site to site VPN connection.
data Vpn_Connection_Resource = Vpn_Connection_Resource
    { customer_gateway_id :: !(Attr Text)
      {- ^ (Required) The Customer Gateway ID to connect. Changing this forces a new resource to be created. -}
    , vpn_gateway_id :: !(Attr Text)
      {- ^ (Required) The VPN Gateway ID to connect. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Connection_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the VPN Connection. -}
       ]

$(TH.makeResource
    "cloudstack_vpn_connection"
    ''CloudStack
    'defaultProvider
    ''Vpn_Connection_Resource)

-- | The @cloudstack_vpn_customer_gateway@ CloudStack resource.
--
-- Creates a site to site VPN local customer gateway.
data Vpn_Customer_Gateway_Resource = Vpn_Customer_Gateway_Resource
    { cidr :: !(Attr Text)
      {- ^ (Required) The CIDR block that needs to be routed through this gateway. -}
    , dpd :: !(Attr Text)
      {- ^ (Optional) If DPD is enabled for the related VPN connection (defaults false) -}
    , esp_lifetime :: !(Attr Text)
      {- ^ (Optional) The ESP lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , esp_policy :: !(Attr Text)
      {- ^ (Required) The ESP policy to use for this VPN Customer Gateway. -}
    , gateway :: !(Attr Text)
      {- ^ (Required) The public IP address of the related VPN Gateway. -}
    , ike_lifetime :: !(Attr Text)
      {- ^ (Optional) The IKE lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , ike_policy :: !(Attr Text)
      {- ^ (Required) The IKE policy to use for this VPN Customer Gateway. -}
    , ipsec_psk :: !(Attr Text)
      {- ^ (Required) The IPSEC pre-shared key used for this gateway. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the VPN Customer Gateway. -}
    , project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to create this VPN Customer Gateway in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Customer_Gateway_Resource
    = '[ '("dpd", Attr Text)
         {- - Enable or disable DPD is enabled for the related VPN connection. -}
      , '("esp_lifetime", Attr Text)
         {- - The ESP lifetime of phase 2 VPN connection to this VPN Customer Gateway. -}
      , '("id", Attr Text)
         {- - The ID of the VPN Customer Gateway. -}
      , '("ike_lifetime", Attr Text)
         {- - The IKE lifetime of phase 2 VPN connection to this VPN Customer Gateway. -}
       ]

$(TH.makeResource
    "cloudstack_vpn_customer_gateway"
    ''CloudStack
    'defaultProvider
    ''Vpn_Customer_Gateway_Resource)

-- | The @cloudstack_vpn_gateway@ CloudStack resource.
--
-- Creates a site to site VPN local gateway.
data Vpn_Gateway_Resource = Vpn_Gateway_Resource
    { vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC for which to create the VPN Gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Gateway_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the VPN Gateway. -}
      , '("public_ip", Attr Text)
         {- - The public IP address associated with the VPN Gateway. -}
       ]

$(TH.makeResource
    "cloudstack_vpn_gateway"
    ''CloudStack
    'defaultProvider
    ''Vpn_Gateway_Resource)
