-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.CloudStack as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @cloudstack_affinity_group@ CloudStack resource.

Creates an affinity group.
-}
data AffinityGroupResource = AffinityGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the affinity group. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the affinity group. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to register this affinity group to. Changing this forces a new resource to be created. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The affinity group type. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed AffinityGroupResource
    = '[ '("description", Text)
         {- - The description of the affinity group. -}
      , '("id", Text)
         {- - The id of the affinity group. -}
       ]

$(TH.makeResource
    "cloudstack_affinity_group"
    ''Qual.CloudStack
    ''AffinityGroupResource)

{- | The @cloudstack_disk@ CloudStack resource.

Creates a disk volume from a disk offering. This disk volume will be
attached to a virtual machine if the optional parameters are configured.
-}
data DiskResource = DiskResource
    { _attach :: !(Attr Text)
      {- ^ (Optional) Determines whether or not to attach the disk volume to a virtual machine (defaults false). -}
    , _device_id :: !(Attr Text)
      {- ^ (Optional) The device ID to map the disk volume to within the guest OS. -}
    , _disk_offering :: !(Attr Text)
      {- ^ (Required) The name or ID of the disk offering to use for this disk volume. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the disk volume. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _shrink_ok :: !(Attr Text)
      {- ^ (Optional) Verifies if the disk volume is allowed to shrink when resizing (defaults false). -}
    , _size :: !(Attr Text)
      {- ^ (Optional) The size of the disk volume in gigabytes. -}
    , _virtual_machine_id :: !(Attr Text)
      {- ^ (Optional) The ID of the virtual machine to which you want to attach the disk volume. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed DiskResource
    = '[ '("device_id", Text)
         {- - The device ID the disk volume is mapped to within the guest OS. -}
      , '("id", Text)
         {- - The ID of the disk volume. -}
       ]

$(TH.makeResource
    "cloudstack_disk"
    ''Qual.CloudStack
    ''DiskResource)

{- | The @cloudstack_egress_firewall@ CloudStack resource.

Creates egress firewall rules for a given network.
-}
data EgressFirewallResource = EgressFirewallResource
    { _managed :: !(Attr Text)
      {- ^ (Optional) USE WITH CAUTION! If enabled all the egress firewall rules for this network will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _network_id :: !(Attr Text)
      {- ^ (Required) The network ID for which to create the egress firewall rules. Changing this forces a new resource to be created. -}
    , _parallelism :: !(Attr Text)
      {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq, Generic)

type instance Computed EgressFirewallResource
    = '[ '("id", Text)
         {- - The network ID for which the egress firewall rules are created. -}
       ]

$(TH.makeResource
    "cloudstack_egress_firewall"
    ''Qual.CloudStack
    ''EgressFirewallResource)

{- | The @cloudstack_firewall@ CloudStack resource.

Creates firewall rules for a given IP address.
-}
data FirewallResource = FirewallResource
    { _ip_address_id :: !(Attr Text)
      {- ^ (Required) The IP address ID for which to create the firewall rules. Changing this forces a new resource to be created. -}
    , _managed :: !(Attr Text)
      {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this IP address will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism :: !(Attr Text)
      {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq, Generic)

type instance Computed FirewallResource
    = '[ '("id", Text)
         {- - The IP address ID for which the firewall rules are created. -}
       ]

$(TH.makeResource
    "cloudstack_firewall"
    ''Qual.CloudStack
    ''FirewallResource)

{- | The @cloudstack_instance@ CloudStack resource.

Creates and automatically starts a virtual machine based on a service
offering, disk offering, and template.
-}
data InstanceResource = InstanceResource
    { _affinity_group_ids :: !(Attr Text)
      {- ^ (Optional) List of affinity group IDs to apply to this instance. -}
    , _affinity_group_names :: !(Attr Text)
      {- ^ (Optional) List of affinity group names to apply to this instance. -}
    , _display_name :: !(Attr Text)
      {- ^ (Optional) The display name of the instance. -}
    , _expunge :: !(Attr Text)
      {- ^ (Optional) This determines if the instance is expunged when it is destroyed (defaults false) -}
    , _group :: !(Attr Text)
      {- ^ (Optional) The group name of the instance. -}
    , _ip_address :: !(Attr Text)
      {- ^ (Optional) The IP address to assign to this instance. Changing this forces a new resource to be created. -}
    , _keypair :: !(Attr Text)
      {- ^ (Optional) The name of the SSH key pair that will be used to access this instance. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the instance. -}
    , _network_id :: !(Attr Text)
      {- ^ (Optional) The ID of the network to connect this instance to. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _root_disk_size :: !(Attr Text)
      {- ^ (Optional) The size of the root disk in gigabytes. The root disk is resized on deploy. Only applies to template-based deployments. Changing this forces a new resource to be created. -}
    , _security_group_ids :: !(Attr Text)
      {- ^ (Optional) List of security group IDs to apply to this instance. Changing this forces a new resource to be created. -}
    , _security_group_names :: !(Attr Text)
      {- ^ (Optional) List of security group names to apply to this instance. Changing this forces a new resource to be created. -}
    , _service_offering :: !(Attr Text)
      {- ^ (Required) The name or ID of the service offering used for this instance. -}
    , _template :: !(Attr Text)
      {- ^ (Required) The name or ID of the template used for this instance. Changing this forces a new resource to be created. -}
    , _user_data :: !(Attr Text)
      {- ^ (Optional) The user data to provide when launching the instance. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The name or ID of the zone where this instance will be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed InstanceResource
    = '[ '("display_name", Text)
         {- - The display name of the instance. -}
      , '("id", Text)
         {- - The instance ID. -}
       ]

$(TH.makeResource
    "cloudstack_instance"
    ''Qual.CloudStack
    ''InstanceResource)

{- | The @cloudstack_ipaddress@ CloudStack resource.

Acquires and associates a public IP.
-}
data IpaddressResource = IpaddressResource
    { _is_portable :: !(Attr Text)
      {- ^ (Optional) This determines if the IP address should be transferable across zones (defaults false) -}
    , _network_id :: !(Attr Text)
      {- ^ (Optional) The ID of the network for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The ID of the VPC for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _zone :: !(Attr Text)
      {- ^ (Optional) The name or ID of the zone for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed IpaddressResource
    = '[ '("id", Text)
         {- - The ID of the acquired and associated IP address. -}
      , '("ip_address", Text)
         {- - The IP address that was acquired and associated. -}
       ]

$(TH.makeResource
    "cloudstack_ipaddress"
    ''Qual.CloudStack
    ''IpaddressResource)

{- | The @cloudstack_loadbalancer_rule@ CloudStack resource.

Creates a loadbalancer rule.
-}
data LoadbalancerRuleResource = LoadbalancerRuleResource
    { _algorithm :: !(Attr Text)
      {- ^ (Required) Load balancer rule algorithm (source, roundrobin, leastconn). Changing this forces a new resource to be created. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the load balancer rule. -}
    , _ip_address_id :: !(Attr Text)
      {- ^ (Required) Public IP address ID from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    , _member_ids :: !(Attr Text)
      {- ^ (Required) List of instance IDs to assign to the load balancer rule. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Name of the loadbalancer rule. Changing this forces a new resource to be created. -}
    , _network_id :: !(Attr Text)
      {- ^ (Optional) The network ID this rule will be created for. Required when public IP address is not associated with any network yet (VPC case). -}
    , _private_port :: !(Attr Text)
      {- ^ (Required) The private port of the private IP address (virtual machine) where the network traffic will be load balanced to. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _public_port :: !(Attr Text)
      {- ^ (Required) The public port from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed LoadbalancerRuleResource
    = '[ '("description", Text)
         {- - The description of the load balancer rule. -}
      , '("id", Text)
         {- - The load balancer rule ID. -}
       ]

$(TH.makeResource
    "cloudstack_loadbalancer_rule"
    ''Qual.CloudStack
    ''LoadbalancerRuleResource)

{- | The @cloudstack_network_acl@ CloudStack resource.

Creates a Network ACL for the given VPC.
-}
data NetworkAclResource = NetworkAclResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the ACL. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the ACL. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC to create this ACL for. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkAclResource
    = '[ '("id", Text)
         {- - The ID of the Network ACL -}
       ]

$(TH.makeResource
    "cloudstack_network_acl"
    ''Qual.CloudStack
    ''NetworkAclResource)

{- | The @cloudstack_network_acl_rule@ CloudStack resource.

Creates network ACL rules for a given network ACL.
-}
data NetworkAclRuleResource = NetworkAclRuleResource
    { _acl_id :: !(Attr Text)
      {- ^ (Required) The network ACL ID for which to create the rules. Changing this forces a new resource to be created. -}
    , _managed :: !(Attr Text)
      {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this network ACL will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism :: !(Attr Text)
      {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _rule :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkAclRuleResource
    = '[ '("id", Text)
         {- - The ACL ID for which the rules are created. -}
       ]

$(TH.makeResource
    "cloudstack_network_acl_rule"
    ''Qual.CloudStack
    ''NetworkAclRuleResource)

{- | The @cloudstack_network@ CloudStack resource.

Creates a network.
-}
data NetworkResource = NetworkResource
    { _acl_id :: !(Attr Text)
      {- ^ (Optional) The ACL ID that should be attached to the network or @none@ if you do not want to attach an ACL. You can dynamically attach and swap ACL's, but if you want to detach an attached ACL and revert to using @none@ , this will force a new resource to be created. (defaults @none@ ) -}
    , _cidr :: !(Attr Text)
      {- ^ (Required) The CIDR block for the network. Changing this forces a new resource to be created. -}
    , _display_text :: !(Attr Text)
      {- ^ (Optional) The display text of the network. -}
    , _endip :: !(Attr Text)
      {- ^ (Optional) End of the IP block that will be available on the network. Defaults to the last available IP in the range. -}
    , _gateway :: !(Attr Text)
      {- ^ (Optional) Gateway that will be provided to the instances in this network. Defaults to the first usable IP in the range. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the network. -}
    , _network_domain :: !(Attr Text)
      {- ^ (Optional) DNS domain for the network. -}
    , _network_offering :: !(Attr Text)
      {- ^ (Required) The name or ID of the network offering to use for this network. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _startip :: !(Attr Text)
      {- ^ (Optional) Start of the IP block that will be available on the network. Defaults to the second available IP in the range. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vlan :: !(Attr Text)
      {- ^ (Optional) The VLAN number (1-4095) the network will use. This might be required by the Network Offering if specifyVlan=true is set. Only the ROOT admin can set this value. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The VPC ID in which to create this network. Changing this forces a new resource to be created. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The name or ID of the zone where this network will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkResource
    = '[ '("display_text", Text)
         {- - The display text of the network. -}
      , '("id", Text)
         {- - The ID of the network. -}
      , '("network_domain", Text)
         {- - DNS domain for the network. -}
       ]

$(TH.makeResource
    "cloudstack_network"
    ''Qual.CloudStack
    ''NetworkResource)

{- | The @cloudstack_nic@ CloudStack resource.

Creates an additional NIC to add a VM to the specified network.
-}
data NicResource = NicResource
    { _ip_address :: !(Attr Text)
      {- ^ (Optional) The IP address to assign to the NIC. Changing this forces a new resource to be created. -}
    , _network_id :: !(Attr Text)
      {- ^ (Required) The ID of the network to plug the NIC into. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(Attr Text)
      {- ^ (Required) The ID of the virtual machine to which to attach the NIC. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed NicResource
    = '[ '("id", Text)
         {- - The ID of the NIC. -}
      , '("ip_address", Text)
         {- - The assigned IP address. -}
       ]

$(TH.makeResource
    "cloudstack_nic"
    ''Qual.CloudStack
    ''NicResource)

{- | The @cloudstack_port_forward@ CloudStack resource.

Creates port forwards.
-}
data PortForwardResource = PortForwardResource
    { _forward :: !(Attr Text)
      {- ^ (Required) Can be specified multiple times. Each forward block supports fields documented below. -}
    , _ip_address_id :: !(Attr Text)
      {- ^ (Required) The IP address ID for which to create the port forwards. Changing this forces a new resource to be created. -}
    , _managed :: !(Attr Text)
      {- ^ (Optional) USE WITH CAUTION! If enabled all the port forwards for this IP address will be managed by this resource. This means it will delete all port forwards that are not in your config! (defaults false) -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to create this port forward in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed PortForwardResource
    = '[ '("id", Text)
         {- - The ID of the IP address for which the port forwards are created. -}
      , '("vm_guest_ip", Text)
         {- - The IP address of the virtual machine that is used for the port forwarding rule. -}
       ]

$(TH.makeResource
    "cloudstack_port_forward"
    ''Qual.CloudStack
    ''PortForwardResource)

{- | The @cloudstack_private_gateway@ CloudStack resource.

Creates a private gateway for the given VPC. NOTE: private gateway can only
be created using a ROOT account!
-}
data PrivateGatewayResource = PrivateGatewayResource
    { _acl_id :: !(Attr Text)
      {- ^ (Required) The ACL ID that should be attached to the network. -}
    , _gateway :: !(Attr Text)
      {- ^ (Required) the gateway of the Private gateway. Changing this forces a new resource to be created. -}
    , _ip_address :: !(Attr Text)
      {- ^ (Required) the IP address of the Private gateway. Changing this forces a new resource to be created. -}
    , _netmask :: !(Attr Text)
      {- ^ (Required) The netmask of the Private gateway. Changing this forces a new resource to be created. -}
    , _network_offering :: !(Attr Text)
      {- ^ (Optional) The name or ID of the network offering to use for the private gateways network connection. -}
    , _physical_network_id :: !(Attr Text)
      {- ^ (Optional) The ID of the physical network this private gateway belongs to. -}
    , _vlan :: !(Attr Text)
      {- ^ (Required) The VLAN number (1-4095) the network will use. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID in which to create this Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed PrivateGatewayResource
    = '[ '("id", Text)
         {- - The ID of the private gateway. -}
       ]

$(TH.makeResource
    "cloudstack_private_gateway"
    ''Qual.CloudStack
    ''PrivateGatewayResource)

{- | The @cloudstack_secondary_ipaddress@ CloudStack resource.

Assigns a secondary IP to a NIC.
-}
data SecondaryIpaddressResource = SecondaryIpaddressResource
    { _ip_address :: !(Attr Text)
      {- ^ (Optional) The IP address to bind the to NIC. If not supplied an IP address will be selected randomly. Changing this forces a new resource to be	created. -}
    , _nic_id :: !(Attr Text)
      {- ^ (Optional) The NIC ID to which you want to attach the secondary IP address. Changing this forces a new resource to be created (defaults to the ID of the primary NIC) -}
    , _virtual_machine_id :: !(Attr Text)
      {- ^ (Required) The ID of the virtual machine to which you want to attach the secondary IP address. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed SecondaryIpaddressResource
    = '[ '("id", Text)
         {- - The secondary IP address ID. -}
       ]

$(TH.makeResource
    "cloudstack_secondary_ipaddress"
    ''Qual.CloudStack
    ''SecondaryIpaddressResource)

{- | The @cloudstack_security_group@ CloudStack resource.

Creates a security group.
-}
data SecurityGroupResource = SecurityGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the security group. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the security group. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to create this security group in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed SecurityGroupResource
    = '[ '("id", Text)
         {- - The ID of the security group. -}
       ]

$(TH.makeResource
    "cloudstack_security_group"
    ''Qual.CloudStack
    ''SecurityGroupResource)

{- | The @cloudstack_security_group_rule@ CloudStack resource.

Authorizes and revokes both ingress and egress rulea for a given security
group.
-}
data SecurityGroupRuleResource = SecurityGroupRuleResource
    { _parallelism :: !(Attr Text)
      {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project in which the security group is created. Changing this forces a new resource to be created. -}
    , _rule :: !(Attr Text)
      {- ^ (Required) Can be specified multiple times. Each rule block supports fields documented below. -}
    , _security_group_id :: !(Attr Text)
      {- ^ (Required) The security group ID for which to create the rules. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed SecurityGroupRuleResource
    = '[ '("id", Text)
         {- - The security group ID for which the rules are created. -}
       ]

$(TH.makeResource
    "cloudstack_security_group_rule"
    ''Qual.CloudStack
    ''SecurityGroupRuleResource)

{- | The @cloudstack_ssh_keypair@ CloudStack resource.

Creates or registers an SSH key pair.
-}
data SshKeypairResource = SshKeypairResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the SSH key pair. This is a unique value within a CloudStack account. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to register this key to. Changing this forces a new resource to be created. -}
    , _public_key :: !(Attr Text)
      {- ^ (Optional) The public key to register with CloudStack. If this is omitted, CloudStack will generate a new key pair. The key can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed SshKeypairResource
    = '[ '("fingerprint", Text)
         {- - The fingerprint of the public key specified or created. -}
      , '("id", Text)
         {- - The key pair ID. -}
      , '("private_key", Text)
         {- - The private key generated by CloudStack. Only available if CloudStack generated the key pair. -}
       ]

$(TH.makeResource
    "cloudstack_ssh_keypair"
    ''Qual.CloudStack
    ''SshKeypairResource)

{- | The @cloudstack_static_nat@ CloudStack resource.

Enables static NAT for a given IP address
-}
data StaticNatResource = StaticNatResource
    { _ip_address_id :: !(Attr Text)
      {- ^ (Required) The public IP address ID for which static NAT will be enabled. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(Attr Text)
      {- ^ (Required) The virtual machine ID to enable the static NAT feature for. Changing this forces a new resource to be created. -}
    , _vm_guest_ip :: !(Attr Text)
      {- ^ (Optional) The virtual machine IP address to forward the static NAT traffic to (useful when the virtual machine has secondary NICs or IP addresses). Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed StaticNatResource
    = '[ '("id", Text)
         {- - The static nat ID. -}
      , '("vm_guest_ip", Text)
         {- - The IP address of the virtual machine that is used to forward the static NAT traffic to. -}
       ]

$(TH.makeResource
    "cloudstack_static_nat"
    ''Qual.CloudStack
    ''StaticNatResource)

{- | The @cloudstack_static_route@ CloudStack resource.

Creates a static route for the given private gateway or VPC.
-}
data StaticRouteResource = StaticRouteResource
    { _cidr :: !(Attr Text)
      {- ^ (Required) The CIDR for the static route. Changing this forces a new resource to be created. -}
    , _gateway_id :: !(Attr Text)
      {- ^ (Required) The ID of the Private gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed StaticRouteResource
    = '[ '("id", Text)
         {- - The ID of the static route. -}
       ]

$(TH.makeResource
    "cloudstack_static_route"
    ''Qual.CloudStack
    ''StaticRouteResource)

{- | The @cloudstack_template@ CloudStack resource.

Registers an existing template into the CloudStack cloud.
-}
data TemplateResource = TemplateResource
    { _display_text :: !(Attr Text)
      {- ^ (Optional) The display name of the template. -}
    , _format :: !(Attr Text)
      {- ^ (Required) The format of the template. Valid values are @QCOW2@ , @RAW@ , and @VHD@ . -}
    , _hypervisor :: !(Attr Text)
      {- ^ (Required) The target hypervisor for the template. Changing this forces a new resource to be created. -}
    , _is_dynamically_scalable :: !(Attr Text)
      {- ^ (Optional) Set to indicate if the template contains tools to support dynamic scaling of VM cpu/memory (defaults false) -}
    , _is_extractable :: !(Attr Text)
      {- ^ (Optional) Set to indicate if the template is extractable (defaults false) -}
    , _is_featured :: !(Attr Text)
      {- ^ (Optional) Set to indicate if the template is featured (defaults false) -}
    , _is_public :: !(Attr Text)
      {- ^ (Optional) Set to indicate if the template is available for all accounts (defaults true) -}
    , _is_ready_timeout :: !(Attr Text)
      {- ^ (Optional) The maximum time in seconds to wait until the template is ready for use (defaults 300 seconds) -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the template. -}
    , _os_type :: !(Attr Text)
      {- ^ (Required) The OS Type that best represents the OS of this template. -}
    , _password_enabled :: !(Attr Text)
      {- ^ (Optional) Set to indicate if the template should be password enabled (defaults false) -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to create this template for. Changing this forces a new resource to be created. -}
    , _url :: !(Attr Text)
      {- ^ (Required) The URL of where the template is hosted. Changing this forces a new resource to be created. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The name or ID of the zone where this template will be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed TemplateResource
    = '[ '("display_text", Text)
         {- - The display text of the template. -}
      , '("id", Text)
         {- - The template ID. -}
      , '("is_dynamically_scalable", Text)
         {- - Set to "true" if the template is dynamically scalable. -}
      , '("is_extractable", Text)
         {- - Set to "true" if the template is extractable. -}
      , '("is_featured", Text)
         {- - Set to "true" if the template is featured. -}
      , '("is_public", Text)
         {- - Set to "true" if the template is public. -}
      , '("is_ready", Text)
         {- - Set to "true" once the template is ready for use. -}
      , '("password_enabled", Text)
         {- - Set to "true" if the template is password enabled. -}
       ]

$(TH.makeResource
    "cloudstack_template"
    ''Qual.CloudStack
    ''TemplateResource)

{- | The @cloudstack_vpc@ CloudStack resource.

Creates a VPC.
-}
data VpcResource = VpcResource
    { _cidr :: !(Attr Text)
      {- ^ (Required) The CIDR block for the VPC. Changing this forces a new resource to be created. -}
    , _display_text :: !(Attr Text)
      {- ^ (Optional) The display text of the VPC. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the VPC. -}
    , _network_domain :: !(Attr Text)
      {- ^ (Optional) The default DNS domain for networks created in this VPC. Changing this forces a new resource to be created. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_offering :: !(Attr Text)
      {- ^ (Required) The name or ID of the VPC offering to use for this VPC. Changing this forces a new resource to be created. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcResource
    = '[ '("display_text", Text)
         {- - The display text of the VPC. -}
      , '("id", Text)
         {- - The ID of the VPC. -}
      , '("source_nat_ip", Text)
         {- - The source NAT IP assigned to the VPC. -}
       ]

$(TH.makeResource
    "cloudstack_vpc"
    ''Qual.CloudStack
    ''VpcResource)

{- | The @cloudstack_vpn_connection@ CloudStack resource.

Creates a site to site VPN connection.
-}
data VpnConnectionResource = VpnConnectionResource
    { _customer_gateway_id :: !(Attr Text)
      {- ^ (Required) The Customer Gateway ID to connect. Changing this forces a new resource to be created. -}
    , _vpn_gateway_id :: !(Attr Text)
      {- ^ (Required) The VPN Gateway ID to connect. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpnConnectionResource
    = '[ '("id", Text)
         {- - The ID of the VPN Connection. -}
       ]

$(TH.makeResource
    "cloudstack_vpn_connection"
    ''Qual.CloudStack
    ''VpnConnectionResource)

{- | The @cloudstack_vpn_customer_gateway@ CloudStack resource.

Creates a site to site VPN local customer gateway.
-}
data VpnCustomerGatewayResource = VpnCustomerGatewayResource
    { _cidr :: !(Attr Text)
      {- ^ (Required) The CIDR block that needs to be routed through this gateway. -}
    , _dpd :: !(Attr Text)
      {- ^ (Optional) If DPD is enabled for the related VPN connection (defaults false) -}
    , _esp_lifetime :: !(Attr Text)
      {- ^ (Optional) The ESP lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _esp_policy :: !(Attr Text)
      {- ^ (Required) The ESP policy to use for this VPN Customer Gateway. -}
    , _gateway :: !(Attr Text)
      {- ^ (Required) The public IP address of the related VPN Gateway. -}
    , _ike_lifetime :: !(Attr Text)
      {- ^ (Optional) The IKE lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _ike_policy :: !(Attr Text)
      {- ^ (Required) The IKE policy to use for this VPN Customer Gateway. -}
    , _ipsec_psk :: !(Attr Text)
      {- ^ (Required) The IPSEC pre-shared key used for this gateway. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the VPN Customer Gateway. -}
    , _project :: !(Attr Text)
      {- ^ (Optional) The name or ID of the project to create this VPN Customer Gateway in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpnCustomerGatewayResource
    = '[ '("dpd", Text)
         {- - Enable or disable DPD is enabled for the related VPN connection. -}
      , '("esp_lifetime", Text)
         {- - The ESP lifetime of phase 2 VPN connection to this VPN Customer Gateway. -}
      , '("id", Text)
         {- - The ID of the VPN Customer Gateway. -}
      , '("ike_lifetime", Text)
         {- - The IKE lifetime of phase 2 VPN connection to this VPN Customer Gateway. -}
       ]

$(TH.makeResource
    "cloudstack_vpn_customer_gateway"
    ''Qual.CloudStack
    ''VpnCustomerGatewayResource)

{- | The @cloudstack_vpn_gateway@ CloudStack resource.

Creates a site to site VPN local gateway.
-}
data VpnGatewayResource = VpnGatewayResource
    { _vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC for which to create the VPN Gateway. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpnGatewayResource
    = '[ '("id", Text)
         {- - The ID of the VPN Gateway. -}
      , '("public_ip", Text)
         {- - The public IP address associated with the VPN Gateway. -}
       ]

$(TH.makeResource
    "cloudstack_vpn_gateway"
    ''Qual.CloudStack
    ''VpnGatewayResource)
