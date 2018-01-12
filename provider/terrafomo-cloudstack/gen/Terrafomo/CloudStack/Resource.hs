-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.CloudStack      as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @cloudstack_affinity_group@ CloudStack resource.

Creates an affinity group.
-}
data AffinityGroupResource = AffinityGroupResource {
      _description          :: !(TF.Argument Text)
    {- ^ (Optional) The description of the affinity group. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the affinity group. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to register this affinity group to. Changing this forces a new resource to be created. -}
    , _type'                :: !(TF.Argument Text)
    {- ^ (Required) The affinity group type. Changing this forces a new resource to be created. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The description of the affinity group. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The id of the affinity group. -}
    } deriving (Show, Eq)

affinityGroupResource :: TF.Resource TF.CloudStack AffinityGroupResource
affinityGroupResource =
    TF.newResource "cloudstack_affinity_group" $
        AffinityGroupResource {
            _description = TF.Absent
            , _name = TF.Absent
            , _project = TF.Absent
            , _type' = TF.Absent
            , _computed_description = TF.Computed "description"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL AffinityGroupResource where
    toHCL AffinityGroupResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "project" <$> _project
        , TF.assign "type" <$> _type'
        ]

$(TF.makeSchemaLenses
    ''AffinityGroupResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_disk@ CloudStack resource.

Creates a disk volume from a disk offering. This disk volume will be
attached to a virtual machine if the optional parameters are configured.
-}
data DiskResource = DiskResource {
      _attach             :: !(TF.Argument Text)
    {- ^ (Optional) Determines whether or not to attach the disk volume to a virtual machine (defaults false). -}
    , _device_id          :: !(TF.Argument Text)
    {- ^ (Optional) The device ID to map the disk volume to within the guest OS. -}
    , _disk_offering      :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the disk offering to use for this disk volume. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the disk volume. Changing this forces a new resource to be created. -}
    , _project            :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _shrink_ok          :: !(TF.Argument Text)
    {- ^ (Optional) Verifies if the disk volume is allowed to shrink when resizing (defaults false). -}
    , _size               :: !(TF.Argument Text)
    {- ^ (Optional) The size of the disk volume in gigabytes. -}
    , _virtual_machine_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the virtual machine to which you want to attach the disk volume. -}
    , _zone               :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    , _computed_device_id :: !(TF.Attribute Text)
    {- ^ - The device ID the disk volume is mapped to within the guest OS. -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The ID of the disk volume. -}
    } deriving (Show, Eq)

diskResource :: TF.Resource TF.CloudStack DiskResource
diskResource =
    TF.newResource "cloudstack_disk" $
        DiskResource {
            _attach = TF.Absent
            , _device_id = TF.Absent
            , _disk_offering = TF.Absent
            , _name = TF.Absent
            , _project = TF.Absent
            , _shrink_ok = TF.Absent
            , _size = TF.Absent
            , _virtual_machine_id = TF.Absent
            , _zone = TF.Absent
            , _computed_device_id = TF.Computed "device_id"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL DiskResource where
    toHCL DiskResource{..} = TF.arguments
        [ TF.assign "attach" <$> _attach
        , TF.assign "device_id" <$> _device_id
        , TF.assign "disk_offering" <$> _disk_offering
        , TF.assign "name" <$> _name
        , TF.assign "project" <$> _project
        , TF.assign "shrink_ok" <$> _shrink_ok
        , TF.assign "size" <$> _size
        , TF.assign "virtual_machine_id" <$> _virtual_machine_id
        , TF.assign "zone" <$> _zone
        ]

$(TF.makeSchemaLenses
    ''DiskResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_egress_firewall@ CloudStack resource.

Creates egress firewall rules for a given network.
-}
data EgressFirewallResource = EgressFirewallResource {
      _managed     :: !(TF.Argument Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the egress firewall rules for this network will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _network_id  :: !(TF.Argument Text)
    {- ^ (Required) The network ID for which to create the egress firewall rules. Changing this forces a new resource to be created. -}
    , _parallelism :: !(TF.Argument Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule        :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The network ID for which the egress firewall rules are created. -}
    } deriving (Show, Eq)

egressFirewallResource :: TF.Resource TF.CloudStack EgressFirewallResource
egressFirewallResource =
    TF.newResource "cloudstack_egress_firewall" $
        EgressFirewallResource {
            _managed = TF.Absent
            , _network_id = TF.Absent
            , _parallelism = TF.Absent
            , _rule = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL EgressFirewallResource where
    toHCL EgressFirewallResource{..} = TF.arguments
        [ TF.assign "managed" <$> _managed
        , TF.assign "network_id" <$> _network_id
        , TF.assign "parallelism" <$> _parallelism
        , TF.assign "rule" <$> _rule
        ]

$(TF.makeSchemaLenses
    ''EgressFirewallResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_firewall@ CloudStack resource.

Creates firewall rules for a given IP address.
-}
data FirewallResource = FirewallResource {
      _ip_address_id :: !(TF.Argument Text)
    {- ^ (Required) The IP address ID for which to create the firewall rules. Changing this forces a new resource to be created. -}
    , _managed       :: !(TF.Argument Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this IP address will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism   :: !(TF.Argument Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _rule          :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    , _computed_id   :: !(TF.Attribute Text)
    {- ^ - The IP address ID for which the firewall rules are created. -}
    } deriving (Show, Eq)

firewallResource :: TF.Resource TF.CloudStack FirewallResource
firewallResource =
    TF.newResource "cloudstack_firewall" $
        FirewallResource {
            _ip_address_id = TF.Absent
            , _managed = TF.Absent
            , _parallelism = TF.Absent
            , _rule = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL FirewallResource where
    toHCL FirewallResource{..} = TF.arguments
        [ TF.assign "ip_address_id" <$> _ip_address_id
        , TF.assign "managed" <$> _managed
        , TF.assign "parallelism" <$> _parallelism
        , TF.assign "rule" <$> _rule
        ]

$(TF.makeSchemaLenses
    ''FirewallResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_instance@ CloudStack resource.

Creates and automatically starts a virtual machine based on a service
offering, disk offering, and template.
-}
data InstanceResource = InstanceResource {
      _affinity_group_ids    :: !(TF.Argument Text)
    {- ^ (Optional) List of affinity group IDs to apply to this instance. -}
    , _affinity_group_names  :: !(TF.Argument Text)
    {- ^ (Optional) List of affinity group names to apply to this instance. -}
    , _display_name          :: !(TF.Argument Text)
    {- ^ (Optional) The display name of the instance. -}
    , _expunge               :: !(TF.Argument Text)
    {- ^ (Optional) This determines if the instance is expunged when it is destroyed (defaults false) -}
    , _group                 :: !(TF.Argument Text)
    {- ^ (Optional) The group name of the instance. -}
    , _ip_address            :: !(TF.Argument Text)
    {- ^ (Optional) The IP address to assign to this instance. Changing this forces a new resource to be created. -}
    , _keypair               :: !(TF.Argument Text)
    {- ^ (Optional) The name of the SSH key pair that will be used to access this instance. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the instance. -}
    , _network_id            :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the network to connect this instance to. Changing this forces a new resource to be created. -}
    , _project               :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _root_disk_size        :: !(TF.Argument Text)
    {- ^ (Optional) The size of the root disk in gigabytes. The root disk is resized on deploy. Only applies to template-based deployments. Changing this forces a new resource to be created. -}
    , _security_group_ids    :: !(TF.Argument Text)
    {- ^ (Optional) List of security group IDs to apply to this instance. Changing this forces a new resource to be created. -}
    , _security_group_names  :: !(TF.Argument Text)
    {- ^ (Optional) List of security group names to apply to this instance. Changing this forces a new resource to be created. -}
    , _service_offering      :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the service offering used for this instance. -}
    , _template              :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the template used for this instance. Changing this forces a new resource to be created. -}
    , _user_data             :: !(TF.Argument Text)
    {- ^ (Optional) The user data to provide when launching the instance. -}
    , _zone                  :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the zone where this instance will be created. Changing this forces a new resource to be created. -}
    , _computed_display_name :: !(TF.Attribute Text)
    {- ^ - The display name of the instance. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The instance ID. -}
    } deriving (Show, Eq)

instanceResource :: TF.Resource TF.CloudStack InstanceResource
instanceResource =
    TF.newResource "cloudstack_instance" $
        InstanceResource {
            _affinity_group_ids = TF.Absent
            , _affinity_group_names = TF.Absent
            , _display_name = TF.Absent
            , _expunge = TF.Absent
            , _group = TF.Absent
            , _ip_address = TF.Absent
            , _keypair = TF.Absent
            , _name = TF.Absent
            , _network_id = TF.Absent
            , _project = TF.Absent
            , _root_disk_size = TF.Absent
            , _security_group_ids = TF.Absent
            , _security_group_names = TF.Absent
            , _service_offering = TF.Absent
            , _template = TF.Absent
            , _user_data = TF.Absent
            , _zone = TF.Absent
            , _computed_display_name = TF.Computed "display_name"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL InstanceResource where
    toHCL InstanceResource{..} = TF.arguments
        [ TF.assign "affinity_group_ids" <$> _affinity_group_ids
        , TF.assign "affinity_group_names" <$> _affinity_group_names
        , TF.assign "display_name" <$> _display_name
        , TF.assign "expunge" <$> _expunge
        , TF.assign "group" <$> _group
        , TF.assign "ip_address" <$> _ip_address
        , TF.assign "keypair" <$> _keypair
        , TF.assign "name" <$> _name
        , TF.assign "network_id" <$> _network_id
        , TF.assign "project" <$> _project
        , TF.assign "root_disk_size" <$> _root_disk_size
        , TF.assign "security_group_ids" <$> _security_group_ids
        , TF.assign "security_group_names" <$> _security_group_names
        , TF.assign "service_offering" <$> _service_offering
        , TF.assign "template" <$> _template
        , TF.assign "user_data" <$> _user_data
        , TF.assign "zone" <$> _zone
        ]

$(TF.makeSchemaLenses
    ''InstanceResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_ipaddress@ CloudStack resource.

Acquires and associates a public IP.
-}
data IpaddressResource = IpaddressResource {
      _is_portable         :: !(TF.Argument Text)
    {- ^ (Optional) This determines if the IP address should be transferable across zones (defaults false) -}
    , _network_id          :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the network for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _project             :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id              :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the VPC for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _zone                :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the zone for which an IP address should be acquired and associated. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the acquired and associated IP address. -}
    , _computed_ip_address :: !(TF.Attribute Text)
    {- ^ - The IP address that was acquired and associated. -}
    } deriving (Show, Eq)

ipaddressResource :: TF.Resource TF.CloudStack IpaddressResource
ipaddressResource =
    TF.newResource "cloudstack_ipaddress" $
        IpaddressResource {
            _is_portable = TF.Absent
            , _network_id = TF.Absent
            , _project = TF.Absent
            , _vpc_id = TF.Absent
            , _zone = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_ip_address = TF.Computed "ip_address"
            }

instance TF.ToHCL IpaddressResource where
    toHCL IpaddressResource{..} = TF.arguments
        [ TF.assign "is_portable" <$> _is_portable
        , TF.assign "network_id" <$> _network_id
        , TF.assign "project" <$> _project
        , TF.assign "vpc_id" <$> _vpc_id
        , TF.assign "zone" <$> _zone
        ]

$(TF.makeSchemaLenses
    ''IpaddressResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_loadbalancer_rule@ CloudStack resource.

Creates a loadbalancer rule.
-}
data LoadbalancerRuleResource = LoadbalancerRuleResource {
      _algorithm            :: !(TF.Argument Text)
    {- ^ (Required) Load balancer rule algorithm (source, roundrobin, leastconn). Changing this forces a new resource to be created. -}
    , _description          :: !(TF.Argument Text)
    {- ^ (Optional) The description of the load balancer rule. -}
    , _ip_address_id        :: !(TF.Argument Text)
    {- ^ (Required) Public IP address ID from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    , _member_ids           :: !(TF.Argument Text)
    {- ^ (Required) List of instance IDs to assign to the load balancer rule. Changing this forces a new resource to be created. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) Name of the loadbalancer rule. Changing this forces a new resource to be created. -}
    , _network_id           :: !(TF.Argument Text)
    {- ^ (Optional) The network ID this rule will be created for. Required when public IP address is not associated with any network yet (VPC case). -}
    , _private_port         :: !(TF.Argument Text)
    {- ^ (Required) The private port of the private IP address (virtual machine) where the network traffic will be load balanced to. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _protocol             :: !(TF.Argument Text)
    {- ^ (Optional) Load balancer protocol (tcp, udp, tcp-proxy). Changing this forces a new resource to be created. -}
    , _public_port          :: !(TF.Argument Text)
    {- ^ (Required) The public port from where the network traffic will be load balanced from. Changing this forces a new resource to be created. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The description of the load balancer rule. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The load balancer rule ID. -}
    } deriving (Show, Eq)

loadbalancerRuleResource :: TF.Resource TF.CloudStack LoadbalancerRuleResource
loadbalancerRuleResource =
    TF.newResource "cloudstack_loadbalancer_rule" $
        LoadbalancerRuleResource {
            _algorithm = TF.Absent
            , _description = TF.Absent
            , _ip_address_id = TF.Absent
            , _member_ids = TF.Absent
            , _name = TF.Absent
            , _network_id = TF.Absent
            , _private_port = TF.Absent
            , _project = TF.Absent
            , _protocol = TF.Absent
            , _public_port = TF.Absent
            , _computed_description = TF.Computed "description"
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL LoadbalancerRuleResource where
    toHCL LoadbalancerRuleResource{..} = TF.arguments
        [ TF.assign "algorithm" <$> _algorithm
        , TF.assign "description" <$> _description
        , TF.assign "ip_address_id" <$> _ip_address_id
        , TF.assign "member_ids" <$> _member_ids
        , TF.assign "name" <$> _name
        , TF.assign "network_id" <$> _network_id
        , TF.assign "private_port" <$> _private_port
        , TF.assign "project" <$> _project
        , TF.assign "protocol" <$> _protocol
        , TF.assign "public_port" <$> _public_port
        ]

$(TF.makeSchemaLenses
    ''LoadbalancerRuleResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_network_acl@ CloudStack resource.

Creates a Network ACL for the given VPC.
-}
data NetworkAclResource = NetworkAclResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the ACL. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the ACL. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_id      :: !(TF.Argument Text)
    {- ^ (Required) The ID of the VPC to create this ACL for. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the Network ACL -}
    } deriving (Show, Eq)

networkAclResource :: TF.Resource TF.CloudStack NetworkAclResource
networkAclResource =
    TF.newResource "cloudstack_network_acl" $
        NetworkAclResource {
            _description = TF.Absent
            , _name = TF.Absent
            , _project = TF.Absent
            , _vpc_id = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL NetworkAclResource where
    toHCL NetworkAclResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "project" <$> _project
        , TF.assign "vpc_id" <$> _vpc_id
        ]

$(TF.makeSchemaLenses
    ''NetworkAclResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_network_acl_rule@ CloudStack resource.

Creates network ACL rules for a given network ACL.
-}
data NetworkAclRuleResource = NetworkAclRuleResource {
      _acl_id      :: !(TF.Argument Text)
    {- ^ (Required) The network ACL ID for which to create the rules. Changing this forces a new resource to be created. -}
    , _managed     :: !(TF.Argument Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the firewall rules for this network ACL will be managed by this resource. This means it will delete all firewall rules that are not in your config! (defaults false) -}
    , _parallelism :: !(TF.Argument Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project     :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _rule        :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times. Each rule block supports fields documented below. If @managed = false@ at least one rule is required! -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ACL ID for which the rules are created. -}
    } deriving (Show, Eq)

networkAclRuleResource :: TF.Resource TF.CloudStack NetworkAclRuleResource
networkAclRuleResource =
    TF.newResource "cloudstack_network_acl_rule" $
        NetworkAclRuleResource {
            _acl_id = TF.Absent
            , _managed = TF.Absent
            , _parallelism = TF.Absent
            , _project = TF.Absent
            , _rule = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL NetworkAclRuleResource where
    toHCL NetworkAclRuleResource{..} = TF.arguments
        [ TF.assign "acl_id" <$> _acl_id
        , TF.assign "managed" <$> _managed
        , TF.assign "parallelism" <$> _parallelism
        , TF.assign "project" <$> _project
        , TF.assign "rule" <$> _rule
        ]

$(TF.makeSchemaLenses
    ''NetworkAclRuleResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_network@ CloudStack resource.

Creates a network.
-}
data NetworkResource = NetworkResource {
      _acl_id                  :: !(TF.Argument Text)
    {- ^ (Optional) The ACL ID that should be attached to the network or @none@ if you do not want to attach an ACL. You can dynamically attach and swap ACL's, but if you want to detach an attached ACL and revert to using @none@ , this will force a new resource to be created. (defaults @none@ ) -}
    , _cidr                    :: !(TF.Argument Text)
    {- ^ (Required) The CIDR block for the network. Changing this forces a new resource to be created. -}
    , _display_text            :: !(TF.Argument Text)
    {- ^ (Optional) The display text of the network. -}
    , _endip                   :: !(TF.Argument Text)
    {- ^ (Optional) End of the IP block that will be available on the network. Defaults to the last available IP in the range. -}
    , _gateway                 :: !(TF.Argument Text)
    {- ^ (Optional) Gateway that will be provided to the instances in this network. Defaults to the first usable IP in the range. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the network. -}
    , _network_domain          :: !(TF.Argument Text)
    {- ^ (Optional) DNS domain for the network. -}
    , _network_offering        :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the network offering to use for this network. -}
    , _project                 :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _startip                 :: !(TF.Argument Text)
    {- ^ (Optional) Start of the IP block that will be available on the network. Defaults to the second available IP in the range. -}
    , _tags                    :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vlan                    :: !(TF.Argument Text)
    {- ^ (Optional) The VLAN number (1-4095) the network will use. This might be required by the Network Offering if specifyVlan=true is set. Only the ROOT admin can set this value. -}
    , _vpc_id                  :: !(TF.Argument Text)
    {- ^ (Optional) The VPC ID in which to create this network. Changing this forces a new resource to be created. -}
    , _zone                    :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the zone where this network will be available. Changing this forces a new resource to be created. -}
    , _computed_display_text   :: !(TF.Attribute Text)
    {- ^ - The display text of the network. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The ID of the network. -}
    , _computed_network_domain :: !(TF.Attribute Text)
    {- ^ - DNS domain for the network. -}
    } deriving (Show, Eq)

networkResource :: TF.Resource TF.CloudStack NetworkResource
networkResource =
    TF.newResource "cloudstack_network" $
        NetworkResource {
            _acl_id = TF.Absent
            , _cidr = TF.Absent
            , _display_text = TF.Absent
            , _endip = TF.Absent
            , _gateway = TF.Absent
            , _name = TF.Absent
            , _network_domain = TF.Absent
            , _network_offering = TF.Absent
            , _project = TF.Absent
            , _startip = TF.Absent
            , _tags = TF.Absent
            , _vlan = TF.Absent
            , _vpc_id = TF.Absent
            , _zone = TF.Absent
            , _computed_display_text = TF.Computed "display_text"
            , _computed_id = TF.Computed "id"
            , _computed_network_domain = TF.Computed "network_domain"
            }

instance TF.ToHCL NetworkResource where
    toHCL NetworkResource{..} = TF.arguments
        [ TF.assign "acl_id" <$> _acl_id
        , TF.assign "cidr" <$> _cidr
        , TF.assign "display_text" <$> _display_text
        , TF.assign "endip" <$> _endip
        , TF.assign "gateway" <$> _gateway
        , TF.assign "name" <$> _name
        , TF.assign "network_domain" <$> _network_domain
        , TF.assign "network_offering" <$> _network_offering
        , TF.assign "project" <$> _project
        , TF.assign "startip" <$> _startip
        , TF.assign "tags" <$> _tags
        , TF.assign "vlan" <$> _vlan
        , TF.assign "vpc_id" <$> _vpc_id
        , TF.assign "zone" <$> _zone
        ]

$(TF.makeSchemaLenses
    ''NetworkResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_nic@ CloudStack resource.

Creates an additional NIC to add a VM to the specified network.
-}
data NicResource = NicResource {
      _ip_address          :: !(TF.Argument Text)
    {- ^ (Optional) The IP address to assign to the NIC. Changing this forces a new resource to be created. -}
    , _network_id          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the network to plug the NIC into. Changing this forces a new resource to be created. -}
    , _virtual_machine_id  :: !(TF.Argument Text)
    {- ^ (Required) The ID of the virtual machine to which to attach the NIC. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the NIC. -}
    , _computed_ip_address :: !(TF.Attribute Text)
    {- ^ - The assigned IP address. -}
    } deriving (Show, Eq)

nicResource :: TF.Resource TF.CloudStack NicResource
nicResource =
    TF.newResource "cloudstack_nic" $
        NicResource {
            _ip_address = TF.Absent
            , _network_id = TF.Absent
            , _virtual_machine_id = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_ip_address = TF.Computed "ip_address"
            }

instance TF.ToHCL NicResource where
    toHCL NicResource{..} = TF.arguments
        [ TF.assign "ip_address" <$> _ip_address
        , TF.assign "network_id" <$> _network_id
        , TF.assign "virtual_machine_id" <$> _virtual_machine_id
        ]

$(TF.makeSchemaLenses
    ''NicResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_port_forward@ CloudStack resource.

Creates port forwards.
-}
data PortForwardResource = PortForwardResource {
      _forward              :: !(TF.Argument Text)
    {- ^ (Required) Can be specified multiple times. Each forward block supports fields documented below. -}
    , _ip_address_id        :: !(TF.Argument Text)
    {- ^ (Required) The IP address ID for which to create the port forwards. Changing this forces a new resource to be created. -}
    , _managed              :: !(TF.Argument Text)
    {- ^ (Optional) USE WITH CAUTION! If enabled all the port forwards for this IP address will be managed by this resource. This means it will delete all port forwards that are not in your config! (defaults false) -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to create this port forward in. Changing this forces a new resource to be created. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The ID of the IP address for which the port forwards are created. -}
    , _computed_vm_guest_ip :: !(TF.Attribute Text)
    {- ^ - The IP address of the virtual machine that is used for the port forwarding rule. -}
    } deriving (Show, Eq)

portForwardResource :: TF.Resource TF.CloudStack PortForwardResource
portForwardResource =
    TF.newResource "cloudstack_port_forward" $
        PortForwardResource {
            _forward = TF.Absent
            , _ip_address_id = TF.Absent
            , _managed = TF.Absent
            , _project = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_vm_guest_ip = TF.Computed "vm_guest_ip"
            }

instance TF.ToHCL PortForwardResource where
    toHCL PortForwardResource{..} = TF.arguments
        [ TF.assign "forward" <$> _forward
        , TF.assign "ip_address_id" <$> _ip_address_id
        , TF.assign "managed" <$> _managed
        , TF.assign "project" <$> _project
        ]

$(TF.makeSchemaLenses
    ''PortForwardResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_private_gateway@ CloudStack resource.

Creates a private gateway for the given VPC. NOTE: private gateway can only
be created using a ROOT account!
-}
data PrivateGatewayResource = PrivateGatewayResource {
      _acl_id              :: !(TF.Argument Text)
    {- ^ (Required) The ACL ID that should be attached to the network. -}
    , _gateway             :: !(TF.Argument Text)
    {- ^ (Required) the gateway of the Private gateway. Changing this forces a new resource to be created. -}
    , _ip_address          :: !(TF.Argument Text)
    {- ^ (Required) the IP address of the Private gateway. Changing this forces a new resource to be created. -}
    , _netmask             :: !(TF.Argument Text)
    {- ^ (Required) The netmask of the Private gateway. Changing this forces a new resource to be created. -}
    , _network_offering    :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the network offering to use for the private gateways network connection. -}
    , _physical_network_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the physical network this private gateway belongs to. -}
    , _vlan                :: !(TF.Argument Text)
    {- ^ (Required) The VLAN number (1-4095) the network will use. -}
    , _vpc_id              :: !(TF.Argument Text)
    {- ^ (Required) The VPC ID in which to create this Private gateway. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the private gateway. -}
    } deriving (Show, Eq)

privateGatewayResource :: TF.Resource TF.CloudStack PrivateGatewayResource
privateGatewayResource =
    TF.newResource "cloudstack_private_gateway" $
        PrivateGatewayResource {
            _acl_id = TF.Absent
            , _gateway = TF.Absent
            , _ip_address = TF.Absent
            , _netmask = TF.Absent
            , _network_offering = TF.Absent
            , _physical_network_id = TF.Absent
            , _vlan = TF.Absent
            , _vpc_id = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL PrivateGatewayResource where
    toHCL PrivateGatewayResource{..} = TF.arguments
        [ TF.assign "acl_id" <$> _acl_id
        , TF.assign "gateway" <$> _gateway
        , TF.assign "ip_address" <$> _ip_address
        , TF.assign "netmask" <$> _netmask
        , TF.assign "network_offering" <$> _network_offering
        , TF.assign "physical_network_id" <$> _physical_network_id
        , TF.assign "vlan" <$> _vlan
        , TF.assign "vpc_id" <$> _vpc_id
        ]

$(TF.makeSchemaLenses
    ''PrivateGatewayResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_secondary_ipaddress@ CloudStack resource.

Assigns a secondary IP to a NIC.
-}
data SecondaryIpaddressResource = SecondaryIpaddressResource {
      _ip_address         :: !(TF.Argument Text)
    {- ^ (Optional) The IP address to bind the to NIC. If not supplied an IP address will be selected randomly. Changing this forces a new resource to be	created. -}
    , _nic_id             :: !(TF.Argument Text)
    {- ^ (Optional) The NIC ID to which you want to attach the secondary IP address. Changing this forces a new resource to be created (defaults to the ID of the primary NIC) -}
    , _virtual_machine_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the virtual machine to which you want to attach the secondary IP address. Changing this forces a new resource to be created. -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The secondary IP address ID. -}
    } deriving (Show, Eq)

secondaryIpaddressResource :: TF.Resource TF.CloudStack SecondaryIpaddressResource
secondaryIpaddressResource =
    TF.newResource "cloudstack_secondary_ipaddress" $
        SecondaryIpaddressResource {
            _ip_address = TF.Absent
            , _nic_id = TF.Absent
            , _virtual_machine_id = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SecondaryIpaddressResource where
    toHCL SecondaryIpaddressResource{..} = TF.arguments
        [ TF.assign "ip_address" <$> _ip_address
        , TF.assign "nic_id" <$> _nic_id
        , TF.assign "virtual_machine_id" <$> _virtual_machine_id
        ]

$(TF.makeSchemaLenses
    ''SecondaryIpaddressResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_security_group@ CloudStack resource.

Creates a security group.
-}
data SecurityGroupResource = SecurityGroupResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) The description of the security group. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the security group. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to create this security group in. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the security group. -}
    } deriving (Show, Eq)

securityGroupResource :: TF.Resource TF.CloudStack SecurityGroupResource
securityGroupResource =
    TF.newResource "cloudstack_security_group" $
        SecurityGroupResource {
            _description = TF.Absent
            , _name = TF.Absent
            , _project = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SecurityGroupResource where
    toHCL SecurityGroupResource{..} = TF.arguments
        [ TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        , TF.assign "project" <$> _project
        ]

$(TF.makeSchemaLenses
    ''SecurityGroupResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_security_group_rule@ CloudStack resource.

Authorizes and revokes both ingress and egress rulea for a given security
group.
-}
data SecurityGroupRuleResource = SecurityGroupRuleResource {
      _parallelism       :: !(TF.Argument Text)
    {- ^ (Optional) Specifies how much rules will be created or deleted concurrently. (defaults 2) -}
    , _project           :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project in which the security group is created. Changing this forces a new resource to be created. -}
    , _rule              :: !(TF.Argument Text)
    {- ^ (Required) Can be specified multiple times. Each rule block supports fields documented below. -}
    , _security_group_id :: !(TF.Argument Text)
    {- ^ (Required) The security group ID for which to create the rules. Changing this forces a new resource to be created. -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The security group ID for which the rules are created. -}
    } deriving (Show, Eq)

securityGroupRuleResource :: TF.Resource TF.CloudStack SecurityGroupRuleResource
securityGroupRuleResource =
    TF.newResource "cloudstack_security_group_rule" $
        SecurityGroupRuleResource {
            _parallelism = TF.Absent
            , _project = TF.Absent
            , _rule = TF.Absent
            , _security_group_id = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL SecurityGroupRuleResource where
    toHCL SecurityGroupRuleResource{..} = TF.arguments
        [ TF.assign "parallelism" <$> _parallelism
        , TF.assign "project" <$> _project
        , TF.assign "rule" <$> _rule
        , TF.assign "security_group_id" <$> _security_group_id
        ]

$(TF.makeSchemaLenses
    ''SecurityGroupRuleResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_ssh_keypair@ CloudStack resource.

Creates or registers an SSH key pair.
-}
data SshKeypairResource = SshKeypairResource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the SSH key pair. This is a unique value within a CloudStack account. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to register this key to. Changing this forces a new resource to be created. -}
    , _public_key           :: !(TF.Argument Text)
    {- ^ (Optional) The public key to register with CloudStack. If this is omitted, CloudStack will generate a new key pair. The key can be loaded from a file on disk using the </docs/configuration/interpolation.html#file_path_> . Changing this forces a new resource to be created. -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - The fingerprint of the public key specified or created. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The key pair ID. -}
    , _computed_private_key :: !(TF.Attribute Text)
    {- ^ - The private key generated by CloudStack. Only available if CloudStack generated the key pair. -}
    } deriving (Show, Eq)

sshKeypairResource :: TF.Resource TF.CloudStack SshKeypairResource
sshKeypairResource =
    TF.newResource "cloudstack_ssh_keypair" $
        SshKeypairResource {
            _name = TF.Absent
            , _project = TF.Absent
            , _public_key = TF.Absent
            , _computed_fingerprint = TF.Computed "fingerprint"
            , _computed_id = TF.Computed "id"
            , _computed_private_key = TF.Computed "private_key"
            }

instance TF.ToHCL SshKeypairResource where
    toHCL SshKeypairResource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        , TF.assign "project" <$> _project
        , TF.assign "public_key" <$> _public_key
        ]

$(TF.makeSchemaLenses
    ''SshKeypairResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_static_nat@ CloudStack resource.

Enables static NAT for a given IP address
-}
data StaticNatResource = StaticNatResource {
      _ip_address_id        :: !(TF.Argument Text)
    {- ^ (Required) The public IP address ID for which static NAT will be enabled. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _virtual_machine_id   :: !(TF.Argument Text)
    {- ^ (Required) The virtual machine ID to enable the static NAT feature for. Changing this forces a new resource to be created. -}
    , _vm_guest_ip          :: !(TF.Argument Text)
    {- ^ (Optional) The virtual machine IP address to forward the static NAT traffic to (useful when the virtual machine has secondary NICs or IP addresses). Changing this forces a new resource to be created. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The static nat ID. -}
    , _computed_vm_guest_ip :: !(TF.Attribute Text)
    {- ^ - The IP address of the virtual machine that is used to forward the static NAT traffic to. -}
    } deriving (Show, Eq)

staticNatResource :: TF.Resource TF.CloudStack StaticNatResource
staticNatResource =
    TF.newResource "cloudstack_static_nat" $
        StaticNatResource {
            _ip_address_id = TF.Absent
            , _project = TF.Absent
            , _virtual_machine_id = TF.Absent
            , _vm_guest_ip = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_vm_guest_ip = TF.Computed "vm_guest_ip"
            }

instance TF.ToHCL StaticNatResource where
    toHCL StaticNatResource{..} = TF.arguments
        [ TF.assign "ip_address_id" <$> _ip_address_id
        , TF.assign "project" <$> _project
        , TF.assign "virtual_machine_id" <$> _virtual_machine_id
        , TF.assign "vm_guest_ip" <$> _vm_guest_ip
        ]

$(TF.makeSchemaLenses
    ''StaticNatResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_static_route@ CloudStack resource.

Creates a static route for the given private gateway or VPC.
-}
data StaticRouteResource = StaticRouteResource {
      _cidr        :: !(TF.Argument Text)
    {- ^ (Required) The CIDR for the static route. Changing this forces a new resource to be created. -}
    , _gateway_id  :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Private gateway. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the static route. -}
    } deriving (Show, Eq)

staticRouteResource :: TF.Resource TF.CloudStack StaticRouteResource
staticRouteResource =
    TF.newResource "cloudstack_static_route" $
        StaticRouteResource {
            _cidr = TF.Absent
            , _gateway_id = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL StaticRouteResource where
    toHCL StaticRouteResource{..} = TF.arguments
        [ TF.assign "cidr" <$> _cidr
        , TF.assign "gateway_id" <$> _gateway_id
        ]

$(TF.makeSchemaLenses
    ''StaticRouteResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_template@ CloudStack resource.

Registers an existing template into the CloudStack cloud.
-}
data TemplateResource = TemplateResource {
      _display_text                     :: !(TF.Argument Text)
    {- ^ (Optional) The display name of the template. -}
    , _format                           :: !(TF.Argument Text)
    {- ^ (Required) The format of the template. Valid values are @QCOW2@ , @RAW@ , and @VHD@ . -}
    , _hypervisor                       :: !(TF.Argument Text)
    {- ^ (Required) The target hypervisor for the template. Changing this forces a new resource to be created. -}
    , _is_dynamically_scalable          :: !(TF.Argument Text)
    {- ^ (Optional) Set to indicate if the template contains tools to support dynamic scaling of VM cpu/memory (defaults false) -}
    , _is_extractable                   :: !(TF.Argument Text)
    {- ^ (Optional) Set to indicate if the template is extractable (defaults false) -}
    , _is_featured                      :: !(TF.Argument Text)
    {- ^ (Optional) Set to indicate if the template is featured (defaults false) -}
    , _is_public                        :: !(TF.Argument Text)
    {- ^ (Optional) Set to indicate if the template is available for all accounts (defaults true) -}
    , _is_ready_timeout                 :: !(TF.Argument Text)
    {- ^ (Optional) The maximum time in seconds to wait until the template is ready for use (defaults 300 seconds) -}
    , _name                             :: !(TF.Argument Text)
    {- ^ (Required) The name of the template. -}
    , _os_type                          :: !(TF.Argument Text)
    {- ^ (Required) The OS Type that best represents the OS of this template. -}
    , _password_enabled                 :: !(TF.Argument Text)
    {- ^ (Optional) Set to indicate if the template should be password enabled (defaults false) -}
    , _project                          :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to create this template for. Changing this forces a new resource to be created. -}
    , _url                              :: !(TF.Argument Text)
    {- ^ (Required) The URL of where the template is hosted. Changing this forces a new resource to be created. -}
    , _zone                             :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the zone where this template will be created. Changing this forces a new resource to be created. -}
    , _computed_display_text            :: !(TF.Attribute Text)
    {- ^ - The display text of the template. -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - The template ID. -}
    , _computed_is_dynamically_scalable :: !(TF.Attribute Text)
    {- ^ - Set to "true" if the template is dynamically scalable. -}
    , _computed_is_extractable          :: !(TF.Attribute Text)
    {- ^ - Set to "true" if the template is extractable. -}
    , _computed_is_featured             :: !(TF.Attribute Text)
    {- ^ - Set to "true" if the template is featured. -}
    , _computed_is_public               :: !(TF.Attribute Text)
    {- ^ - Set to "true" if the template is public. -}
    , _computed_is_ready                :: !(TF.Attribute Text)
    {- ^ - Set to "true" once the template is ready for use. -}
    , _computed_password_enabled        :: !(TF.Attribute Text)
    {- ^ - Set to "true" if the template is password enabled. -}
    } deriving (Show, Eq)

templateResource :: TF.Resource TF.CloudStack TemplateResource
templateResource =
    TF.newResource "cloudstack_template" $
        TemplateResource {
            _display_text = TF.Absent
            , _format = TF.Absent
            , _hypervisor = TF.Absent
            , _is_dynamically_scalable = TF.Absent
            , _is_extractable = TF.Absent
            , _is_featured = TF.Absent
            , _is_public = TF.Absent
            , _is_ready_timeout = TF.Absent
            , _name = TF.Absent
            , _os_type = TF.Absent
            , _password_enabled = TF.Absent
            , _project = TF.Absent
            , _url = TF.Absent
            , _zone = TF.Absent
            , _computed_display_text = TF.Computed "display_text"
            , _computed_id = TF.Computed "id"
            , _computed_is_dynamically_scalable = TF.Computed "is_dynamically_scalable"
            , _computed_is_extractable = TF.Computed "is_extractable"
            , _computed_is_featured = TF.Computed "is_featured"
            , _computed_is_public = TF.Computed "is_public"
            , _computed_is_ready = TF.Computed "is_ready"
            , _computed_password_enabled = TF.Computed "password_enabled"
            }

instance TF.ToHCL TemplateResource where
    toHCL TemplateResource{..} = TF.arguments
        [ TF.assign "display_text" <$> _display_text
        , TF.assign "format" <$> _format
        , TF.assign "hypervisor" <$> _hypervisor
        , TF.assign "is_dynamically_scalable" <$> _is_dynamically_scalable
        , TF.assign "is_extractable" <$> _is_extractable
        , TF.assign "is_featured" <$> _is_featured
        , TF.assign "is_public" <$> _is_public
        , TF.assign "is_ready_timeout" <$> _is_ready_timeout
        , TF.assign "name" <$> _name
        , TF.assign "os_type" <$> _os_type
        , TF.assign "password_enabled" <$> _password_enabled
        , TF.assign "project" <$> _project
        , TF.assign "url" <$> _url
        , TF.assign "zone" <$> _zone
        ]

$(TF.makeSchemaLenses
    ''TemplateResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_vpc@ CloudStack resource.

Creates a VPC.
-}
data VpcResource = VpcResource {
      _cidr                   :: !(TF.Argument Text)
    {- ^ (Required) The CIDR block for the VPC. Changing this forces a new resource to be created. -}
    , _display_text           :: !(TF.Argument Text)
    {- ^ (Optional) The display text of the VPC. -}
    , _name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the VPC. -}
    , _network_domain         :: !(TF.Argument Text)
    {- ^ (Optional) The default DNS domain for networks created in this VPC. Changing this forces a new resource to be created. -}
    , _project                :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to deploy this instance to. Changing this forces a new resource to be created. -}
    , _vpc_offering           :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the VPC offering to use for this VPC. Changing this forces a new resource to be created. -}
    , _zone                   :: !(TF.Argument Text)
    {- ^ (Required) The name or ID of the zone where this disk volume will be available. Changing this forces a new resource to be created. -}
    , _computed_display_text  :: !(TF.Attribute Text)
    {- ^ - The display text of the VPC. -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the VPC. -}
    , _computed_source_nat_ip :: !(TF.Attribute Text)
    {- ^ - The source NAT IP assigned to the VPC. -}
    } deriving (Show, Eq)

vpcResource :: TF.Resource TF.CloudStack VpcResource
vpcResource =
    TF.newResource "cloudstack_vpc" $
        VpcResource {
            _cidr = TF.Absent
            , _display_text = TF.Absent
            , _name = TF.Absent
            , _network_domain = TF.Absent
            , _project = TF.Absent
            , _vpc_offering = TF.Absent
            , _zone = TF.Absent
            , _computed_display_text = TF.Computed "display_text"
            , _computed_id = TF.Computed "id"
            , _computed_source_nat_ip = TF.Computed "source_nat_ip"
            }

instance TF.ToHCL VpcResource where
    toHCL VpcResource{..} = TF.arguments
        [ TF.assign "cidr" <$> _cidr
        , TF.assign "display_text" <$> _display_text
        , TF.assign "name" <$> _name
        , TF.assign "network_domain" <$> _network_domain
        , TF.assign "project" <$> _project
        , TF.assign "vpc_offering" <$> _vpc_offering
        , TF.assign "zone" <$> _zone
        ]

$(TF.makeSchemaLenses
    ''VpcResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_vpn_connection@ CloudStack resource.

Creates a site to site VPN connection.
-}
data VpnConnectionResource = VpnConnectionResource {
      _customer_gateway_id :: !(TF.Argument Text)
    {- ^ (Required) The Customer Gateway ID to connect. Changing this forces a new resource to be created. -}
    , _vpn_gateway_id      :: !(TF.Argument Text)
    {- ^ (Required) The VPN Gateway ID to connect. Changing this forces a new resource to be created. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the VPN Connection. -}
    } deriving (Show, Eq)

vpnConnectionResource :: TF.Resource TF.CloudStack VpnConnectionResource
vpnConnectionResource =
    TF.newResource "cloudstack_vpn_connection" $
        VpnConnectionResource {
            _customer_gateway_id = TF.Absent
            , _vpn_gateway_id = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL VpnConnectionResource where
    toHCL VpnConnectionResource{..} = TF.arguments
        [ TF.assign "customer_gateway_id" <$> _customer_gateway_id
        , TF.assign "vpn_gateway_id" <$> _vpn_gateway_id
        ]

$(TF.makeSchemaLenses
    ''VpnConnectionResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_vpn_customer_gateway@ CloudStack resource.

Creates a site to site VPN local customer gateway.
-}
data VpnCustomerGatewayResource = VpnCustomerGatewayResource {
      _cidr                  :: !(TF.Argument Text)
    {- ^ (Required) The CIDR block that needs to be routed through this gateway. -}
    , _dpd                   :: !(TF.Argument Text)
    {- ^ (Optional) If DPD is enabled for the related VPN connection (defaults false) -}
    , _esp_lifetime          :: !(TF.Argument Text)
    {- ^ (Optional) The ESP lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _esp_policy            :: !(TF.Argument Text)
    {- ^ (Required) The ESP policy to use for this VPN Customer Gateway. -}
    , _gateway               :: !(TF.Argument Text)
    {- ^ (Required) The public IP address of the related VPN Gateway. -}
    , _ike_lifetime          :: !(TF.Argument Text)
    {- ^ (Optional) The IKE lifetime of phase 2 VPN connection to this VPN Customer Gateway in seconds (defaults 86400) -}
    , _ike_policy            :: !(TF.Argument Text)
    {- ^ (Required) The IKE policy to use for this VPN Customer Gateway. -}
    , _ipsec_psk             :: !(TF.Argument Text)
    {- ^ (Required) The IPSEC pre-shared key used for this gateway. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the VPN Customer Gateway. -}
    , _project               :: !(TF.Argument Text)
    {- ^ (Optional) The name or ID of the project to create this VPN Customer Gateway in. Changing this forces a new resource to be created. -}
    , _computed_dpd          :: !(TF.Attribute Text)
    {- ^ - Enable or disable DPD is enabled for the related VPN connection. -}
    , _computed_esp_lifetime :: !(TF.Attribute Text)
    {- ^ - The ESP lifetime of phase 2 VPN connection to this VPN Customer Gateway. -}
    , _computed_id           :: !(TF.Attribute Text)
    {- ^ - The ID of the VPN Customer Gateway. -}
    , _computed_ike_lifetime :: !(TF.Attribute Text)
    {- ^ - The IKE lifetime of phase 2 VPN connection to this VPN Customer Gateway. -}
    } deriving (Show, Eq)

vpnCustomerGatewayResource :: TF.Resource TF.CloudStack VpnCustomerGatewayResource
vpnCustomerGatewayResource =
    TF.newResource "cloudstack_vpn_customer_gateway" $
        VpnCustomerGatewayResource {
            _cidr = TF.Absent
            , _dpd = TF.Absent
            , _esp_lifetime = TF.Absent
            , _esp_policy = TF.Absent
            , _gateway = TF.Absent
            , _ike_lifetime = TF.Absent
            , _ike_policy = TF.Absent
            , _ipsec_psk = TF.Absent
            , _name = TF.Absent
            , _project = TF.Absent
            , _computed_dpd = TF.Computed "dpd"
            , _computed_esp_lifetime = TF.Computed "esp_lifetime"
            , _computed_id = TF.Computed "id"
            , _computed_ike_lifetime = TF.Computed "ike_lifetime"
            }

instance TF.ToHCL VpnCustomerGatewayResource where
    toHCL VpnCustomerGatewayResource{..} = TF.arguments
        [ TF.assign "cidr" <$> _cidr
        , TF.assign "dpd" <$> _dpd
        , TF.assign "esp_lifetime" <$> _esp_lifetime
        , TF.assign "esp_policy" <$> _esp_policy
        , TF.assign "gateway" <$> _gateway
        , TF.assign "ike_lifetime" <$> _ike_lifetime
        , TF.assign "ike_policy" <$> _ike_policy
        , TF.assign "ipsec_psk" <$> _ipsec_psk
        , TF.assign "name" <$> _name
        , TF.assign "project" <$> _project
        ]

$(TF.makeSchemaLenses
    ''VpnCustomerGatewayResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)

{- | The @cloudstack_vpn_gateway@ CloudStack resource.

Creates a site to site VPN local gateway.
-}
data VpnGatewayResource = VpnGatewayResource {
      _vpc_id             :: !(TF.Argument Text)
    {- ^ (Required) The ID of the VPC for which to create the VPN Gateway. Changing this forces a new resource to be created. -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The ID of the VPN Gateway. -}
    , _computed_public_ip :: !(TF.Attribute Text)
    {- ^ - The public IP address associated with the VPN Gateway. -}
    } deriving (Show, Eq)

vpnGatewayResource :: TF.Resource TF.CloudStack VpnGatewayResource
vpnGatewayResource =
    TF.newResource "cloudstack_vpn_gateway" $
        VpnGatewayResource {
            _vpc_id = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_public_ip = TF.Computed "public_ip"
            }

instance TF.ToHCL VpnGatewayResource where
    toHCL VpnGatewayResource{..} = TF.arguments
        [ TF.assign "vpc_id" <$> _vpc_id
        ]

$(TF.makeSchemaLenses
    ''VpnGatewayResource
    ''TF.CloudStack
    ''TF.Resource
    'TF.schema)
