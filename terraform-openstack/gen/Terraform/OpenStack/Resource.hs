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

module Terraform.OpenStack.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.OpenStack.Provider (OpenStack, defaultProvider)
import Terraform.OpenStack.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @openstack_blockstorage_volume_attach_v2@ OpenStack resource.
--
-- This resource is experimental and may be removed in the future! Feedback is requested if you find this resource useful or if you find any problems with it. Creates a general purpose attachment connection to a Block Storage volume using the OpenStack Block Storage (Cinder) v2 API. Depending on your Block Storage service configuration, this resource can assist in attaching a volume to a non-OpenStack resource such as a bare-metal server or a remote virtual machine in a different cloud provider. This does not actually attach a volume to an instance. Please use the @openstack_compute_volume_attach_v2@ resource for that.
data Blockstorage_Volume_Attach_V2_Resource = Blockstorage_Volume_Attach_V2_Resource
    { attach_mode :: !(Attr Text)
      {- ^ (Optional) Specify whether to attach the volume as Read-Only ( @ro@ ) or Read-Write ( @rw@ ). Only values of @ro@ and @rw@ are accepted. If left unspecified, the Block Storage API will apply a default of @rw@ . -}
    , device :: !(Attr Text)
      {- ^ (Optional) The device to tell the Block Storage service this volume will be attached as. This is purely for informational purposes. You can specify @auto@ or a device such as @/dev/vdc@ . -}
    , host_name :: !(Attr Text)
      {- ^ (Required) The host to attach the volume to. -}
    , initiator :: !(Attr Text)
      {- ^ (Optional) The iSCSI initiator string to make the connection. -}
    , ip_address :: !(Attr Text)
      {- ^ (Optional) The IP address of the @host_name@ above. -}
    , multipath :: !(Attr Text)
      {- ^ (Optional) Whether to connect to this volume via multipath. -}
    , os_type :: !(Attr Text)
      {- ^ (Optional) The iSCSI initiator OS type. -}
    , platform :: !(Attr Text)
      {- ^ (Optional) The iSCSI initiator platform. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Block Storage client. A Block Storage client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , volume_id :: !(Attr Text)
      {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    , wwnn :: !(Attr Text)
      {- ^ (Optional) A wwnn name. Used for Fibre Channel connections. -}
    , wwpn :: !(Attr Text)
      {- ^ (Optional) An array of wwpn strings. Used for Fibre Channel connections. -}
    } deriving (Show, Eq, Generic)

type instance Computed Blockstorage_Volume_Attach_V2_Resource
    = '[ '("data", Attr Text)
         {- - This is a map of key/value pairs that contain the connection information. You will want to pass this information to a provisioner script to finalize the connection. See below for more information. -}
      , '("driver_volume_type", Attr Text)
         {- - The storage driver that the volume is based on. -}
      , '("mount_point_base", Attr Text)
         {- - A mount point base name for shared storage. -}
       ]

$(TH.makeResource
    "openstack_blockstorage_volume_attach_v2"
    ''OpenStack
    'defaultProvider
    ''Blockstorage_Volume_Attach_V2_Resource)

-- | The @openstack_blockstorage_volume_v1@ OpenStack resource.
--
-- Manages a V1 volume resource within OpenStack.
data Blockstorage_Volume_V1_Resource = Blockstorage_Volume_V1_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , image_id :: !(Attr Text)
      {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , metadata :: !(Attr Text)
      {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , size :: !(Attr Text)
      {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , snapshot_id :: !(Attr Text)
      {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , source_vol_id :: !(Attr Text)
      {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , volume_type :: !(Attr Text)
      {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq, Generic)

type instance Computed Blockstorage_Volume_V1_Resource
    = '[ '("attachment", Attr Text)
         {- - If a volume is attached to an instance, this attribute will display the Attachment ID, Instance ID, and the Device as the Instance sees it. -}
      , '("availability_zone", Attr Text)
         {- - See Argument Reference above. -}
      , '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("image_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("metadata", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("size", Attr Text)
         {- - See Argument Reference above. -}
      , '("snapshot_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("source_vol_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("volume_type", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_blockstorage_volume_v1"
    ''OpenStack
    'defaultProvider
    ''Blockstorage_Volume_V1_Resource)

-- | The @openstack_blockstorage_volume_v2@ OpenStack resource.
--
-- Manages a V2 volume resource within OpenStack.
data Blockstorage_Volume_V2_Resource = Blockstorage_Volume_V2_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , consistency_group_id :: !(Attr Text)
      {- ^ (Optional) The consistency group to place the volume in. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , image_id :: !(Attr Text)
      {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , metadata :: !(Attr Text)
      {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , size :: !(Attr Text)
      {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , snapshot_id :: !(Attr Text)
      {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , source_replica :: !(Attr Text)
      {- ^ (Optional) The volume ID to replicate with. -}
    , source_vol_id :: !(Attr Text)
      {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , volume_type :: !(Attr Text)
      {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq, Generic)

type instance Computed Blockstorage_Volume_V2_Resource
    = '[ '("attachment", Attr Text)
         {- - If a volume is attached to an instance, this attribute will display the Attachment ID, Instance ID, and the Device as the Instance sees it. -}
      , '("availability_zone", Attr Text)
         {- - See Argument Reference above. -}
      , '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("image_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("metadata", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("size", Attr Text)
         {- - See Argument Reference above. -}
      , '("snapshot_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("source_vol_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("volume_type", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_blockstorage_volume_v2"
    ''OpenStack
    'defaultProvider
    ''Blockstorage_Volume_V2_Resource)

-- | The @openstack_compute_flavor_v2@ OpenStack resource.
--
-- Manages a V2 flavor resource within OpenStack.
data Compute_Flavor_V2_Resource = Compute_Flavor_V2_Resource
    { disk :: !(Attr Text)
      {- ^ (Required) The amount of disk space in gigabytes to use for the root (/) partition. Changing this creates a new flavor. -}
    , is_public :: !(Attr Text)
      {- ^ (Optional) Whether the flavor is public. Changing this creates a new flavor. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the flavor. Changing this creates a new flavor. -}
    , ram :: !(Attr Text)
      {- ^ (Required) The amount of RAM to use, in megabytes. Changing this creates a new flavor. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. Flavors are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new flavor. -}
    , rx_tx_factor :: !(Attr Text)
      {- ^ (Optional) RX/TX bandwith factor. The default is 1. Changing this creates a new flavor. -}
    , swap :: !(Attr Text)
      {- ^ (Optional) The amount of disk space in megabytes to use. If unspecified, the default is 0. Changing this creates a new flavor. -}
    , vcpus :: !(Attr Text)
      {- ^ (Required) The number of virtual CPUs to use. Changing this creates a new flavor. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Flavor_V2_Resource
    = '[ '("disk", Attr Text)
         {- - See Argument Reference above. -}
      , '("is_public", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("ram", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("rx_tx_factor", Attr Text)
         {- - See Argument Reference above. -}
      , '("swap", Attr Text)
         {- - See Argument Reference above. -}
      , '("vcpus", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_flavor_v2"
    ''OpenStack
    'defaultProvider
    ''Compute_Flavor_V2_Resource)

-- | The @openstack_compute_floatingip_associate_v2@ OpenStack resource.
--
-- Associate a floating IP to an instance. This can be used instead of the @floating_ip@ options in @openstack_compute_instance_v2@ .
data Compute_Floatingip_Associate_V2_Resource = Compute_Floatingip_Associate_V2_Resource
    { fixed_ip :: !(Attr Text)
      {- ^ (Optional) The specific IP address to direct traffic to. -}
    , floating_ip :: !(Attr Text)
      {- ^ (Required) The floating IP to associate. -}
    , instance_id :: !(Attr Text)
      {- ^ (Required) The instance to associte the floating IP with. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new floatingip_associate. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Floatingip_Associate_V2_Resource
    = '[ '("fixed_ip", Attr Text)
         {- - See Argument Reference above. -}
      , '("floating_ip", Attr Text)
         {- - See Argument Reference above. -}
      , '("instance_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_floatingip_associate_v2"
    ''OpenStack
    'defaultProvider
    ''Compute_Floatingip_Associate_V2_Resource)

-- | The @openstack_compute_floatingip_v2@ OpenStack resource.
--
-- Manages a V2 floating IP resource within OpenStack Nova (compute) that can be used for compute instances. These are similar to Neutron (networking) floating IP resources, but only networking floating IPs can be used with load balancers.
data Compute_Floatingip_V2_Resource = Compute_Floatingip_V2_Resource
    { pool :: !(Attr Text)
      {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a floating IP that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Floatingip_V2_Resource
    = '[ '("address", Attr Text)
         {- - The actual floating IP address itself. -}
      , '("fixed_ip", Attr Text)
         {- - The fixed IP address corresponding to the floating IP. -}
      , '("instance_id", Attr Text)
         {- - UUID of the compute instance associated with the floating IP. -}
      , '("pool", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_floatingip_v2"
    ''OpenStack
    'defaultProvider
    ''Compute_Floatingip_V2_Resource)

-- | The @openstack_compute_instance_v2@ OpenStack resource.
--
-- Manages a V2 VM instance resource within OpenStack.
data Compute_Instance_V2_Resource = Compute_Instance_V2_Resource
    { admin_pass :: !(Attr Text)
      {- ^ (Optional) The administrative password to assign to the server. Changing this changes the root password on the existing server. -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The availability zone in which to create the server. Changing this creates a new server. -}
    , block_device :: !(Attr Text)
      {- ^ (Optional) Configuration of block devices. The block_device structure is documented below. Changing this creates a new server. You can specify multiple block devices which will create an instance with multiple disks. This configuration is very flexible, so please see the following <http://docs.openstack.org/developer/nova/block_device_mapping.html> for more information. -}
    , config_drive :: !(Attr Text)
      {- ^ (Optional) Whether to use the config_drive feature to configure the instance. Changing this creates a new server. -}
    , flavor_id :: !(Attr Text)
      {- ^ (Optional; Required if @flavor_name@ is empty) The flavor ID of the desired flavor for the server. Changing this resizes the existing server. -}
    , flavor_name :: !(Attr Text)
      {- ^ (Optional; Required if @flavor_id@ is empty) The name of the desired flavor for the server. Changing this resizes the existing server. -}
    , force_delete :: !(Attr Text)
      {- ^ (Optional) Whether to force the OpenStack instance to be forcefully deleted. This is useful for environments that have reclaim / soft deletion enabled. -}
    , image_id :: !(Attr Text)
      {- ^ (Optional; Required if @image_name@ is empty and not booting from a volume. Do not specify if booting from a volume.) The image ID of the desired image for the server. Changing this creates a new server. -}
    , image_name :: !(Attr Text)
      {- ^ (Optional; Required if @image_id@ is empty and not booting from a volume. Do not specify if booting from a volume.) The name of the desired image for the server. Changing this creates a new server. -}
    , key_pair :: !(Attr Text)
      {- ^ (Optional) The name of a key pair to put on the server. The key pair must already be created and associated with the tenant's account. Changing this creates a new server. -}
    , metadata :: !(Attr Text)
      {- ^ (Optional) Metadata key/value pairs to make available from within the instance. Changing this updates the existing server metadata. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource. -}
    , network :: !(Attr Text)
      {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new server. -}
    , personality :: !(Attr Text)
      {- ^ (Optional) Customize the personality of an instance by defining one or more files and their contents. The personality structure is described below. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to create the server instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new server. -}
    , scheduler_hints :: !(Attr Text)
      {- ^ (Optional) Provide the Nova scheduler with hints on how the instance should be launched. The available hints are described below. -}
    , security_groups :: !(Attr Text)
      {- ^ (Optional) An array of one or more security group names to associate with the server. Changing this results in adding/removing security groups from the existing server. Note : When attaching the instance to networks using Ports, place the security groups on the Port and not the instance. -}
    , stop_before_destroy :: !(Attr Text)
      {- ^ (Optional) Whether to try stop instance gracefully before destroying it, thus giving chance for guest OS daemons to stop correctly. If instance doesn't stop within timeout, it will be destroyed anyway. -}
    , user_data :: !(Attr Text)
      {- ^ (Optional) The user data to provide when launching the instance. Changing this creates a new server. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Instance_V2_Resource
    = '[ '("access_ip_v4", Attr Text)
         {- - The first detected Fixed IPv4 address or the Floating IP. -}
      , '("access_ip_v6", Attr Text)
         {- - The first detected Fixed IPv6 address. -}
      , '("all_metadata", Attr Text)
         {- - Contains all instance metadata, even metadata not set by Terraform. -}
      , '("flavor_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("flavor_name", Attr Text)
         {- - See Argument Reference above. -}
      , '("metadata", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("network/fixed_ip_v4", Attr Text)
         {- - The Fixed IPv4 address of the Instance on that network. -}
      , '("network/fixed_ip_v6", Attr Text)
         {- - The Fixed IPv6 address of the Instance on that network. -}
      , '("network/mac", Attr Text)
         {- - The MAC address of the NIC on that network. -}
      , '("network/name", Attr Text)
         {- - See Argument Reference above. -}
      , '("network/port", Attr Text)
         {- - See Argument Reference above. -}
      , '("network/uuid", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("security_groups", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_instance_v2"
    ''OpenStack
    'defaultProvider
    ''Compute_Instance_V2_Resource)

-- | The @openstack_compute_keypair_v2@ OpenStack resource.
--
-- Manages a V2 keypair resource within OpenStack.
data Compute_Keypair_V2_Resource = Compute_Keypair_V2_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the keypair. Changing this creates a new keypair. -}
    , public_key :: !(Attr Text)
      {- ^ (Required) A pregenerated OpenSSH-formatted public key. Changing this creates a new keypair. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new keypair. -}
    , value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Keypair_V2_Resource
    = '[ '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("public_key", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_keypair_v2"
    ''OpenStack
    'defaultProvider
    ''Compute_Keypair_V2_Resource)

-- | The @openstack_compute_secgroup_v2@ OpenStack resource.
--
-- Manages a V2 security group resource within OpenStack.
data Compute_Secgroup_V2_Resource = Compute_Secgroup_V2_Resource
    { description :: !(Attr Text)
      {- ^ (Required) A description for the security group. Changing this updates the @description@ of an existing security group. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the security group. Changing this updates the @name@ of an existing security group. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a security group. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , rule :: !(Attr Text)
      {- ^ (Optional) A rule describing how the security group operates. The rule object structure is documented below. Changing this updates the security group rules. As shown in the example above, multiple rule blocks may be used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Secgroup_V2_Resource
    = '[ '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("rule", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_secgroup_v2"
    ''OpenStack
    'defaultProvider
    ''Compute_Secgroup_V2_Resource)

-- | The @openstack_compute_servergroup_v2@ OpenStack resource.
--
-- Manages a V2 Server Group resource within OpenStack.
data Compute_Servergroup_V2_Resource = Compute_Servergroup_V2_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the server group. Changing this creates a new server group. -}
    , policies :: !(Attr Text)
      {- ^ (Required) The set of policies for the server group. Only two two policies are available right now, and both are mutually exclusive. See the Policies section for more information. Changing this creates a new server group. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. Changing this creates a new server group. -}
    , value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Servergroup_V2_Resource
    = '[]

$(TH.makeResource
    "openstack_compute_servergroup_v2"
    ''OpenStack
    'defaultProvider
    ''Compute_Servergroup_V2_Resource)

-- | The @openstack_compute_volume_attach_v2@ OpenStack resource.
--
-- Attaches a Block Storage Volume to an Instance using the OpenStack Compute (Nova) v2 API.
data Compute_Volume_Attach_V2_Resource = Compute_Volume_Attach_V2_Resource
    { device :: !(Attr Text)
      {- ^ (Optional) The device of the volume attachment (ex: @/dev/vdc@ ). NOTE : Being able to specify a device is dependent upon the hypervisor in use. There is a chance that the device specified in Terraform will not be the same device the hypervisor chose. If this happens, Terraform will wish to update the device upon subsequent applying which will cause the volume to be detached and reattached indefinitely. Please use with caution. -}
    , instance_id :: !(Attr Text)
      {- ^ (Required) The ID of the Instance to attach the Volume to. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , volume_id :: !(Attr Text)
      {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Volume_Attach_V2_Resource
    = '[ '("device", Attr Text)
         {- - See Argument Reference above. NOTE : The correctness of this information is dependent upon the hypervisor in use. In some cases, this should not be used as an authoritative piece of information. -}
      , '("instance_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("volume_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_volume_attach_v2"
    ''OpenStack
    'defaultProvider
    ''Compute_Volume_Attach_V2_Resource)

-- | The @openstack_dns_recordset_v2@ OpenStack resource.
--
-- Manages a DNS record set in the OpenStack DNS Service.
data Dns_Recordset_V2_Resource = Dns_Recordset_V2_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of the  record set. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the record set. Note the @.@ at the end of the name. Changing this creates a new DNS  record set. -}
    , records :: !(Attr Text)
      {- ^ (Optional) An array of DNS records. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 DNS client. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS  record set. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The time to live (TTL) of the record set. -}
    , type' :: !(Attr Text)
      {- ^ (Optional) The type of record set. Examples: "A", "MX". Changing this creates a new DNS  record set. -}
    , value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. Changing this creates a new record set. -}
    , zone_id :: !(Attr Text)
      {- ^ (Required) The ID of the zone in which to create the record set. Changing this creates a new DNS  record set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Recordset_V2_Resource
    = '[ '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("records", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("ttl", Attr Text)
         {- - See Argument Reference above. -}
      , '("type", Attr Text)
         {- - See Argument Reference above. -}
      , '("value_specs", Attr Text)
         {- - See Argument Reference above. -}
      , '("zone_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_dns_recordset_v2"
    ''OpenStack
    'defaultProvider
    ''Dns_Recordset_V2_Resource)

-- | The @openstack_dns_zone_v2@ OpenStack resource.
--
-- Manages a DNS zone in the OpenStack DNS Service.
data Dns_Zone_V2_Resource = Dns_Zone_V2_Resource
    { attributes :: !(Attr Text)
      {- ^ (Optional) Attributes for the DNS Service scheduler. Changing this creates a new zone. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of the zone. -}
    , email :: !(Attr Text)
      {- ^ (Optional) The email contact for the zone record. -}
    , masters :: !(Attr Text)
      {- ^ (Optional) An array of master DNS servers. For when @type@ is @SECONDARY@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the zone. Note the @.@ at the end of the name. Changing this creates a new DNS zone. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS zone. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The time to live (TTL) of the zone. -}
    , type' :: !(Attr Text)
      {- ^ (Optional) The type of zone. Can either be @PRIMARY@ or @SECONDARY@ . Changing this creates a new zone. -}
    , value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. Changing this creates a new zone. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Zone_V2_Resource
    = '[ '("attributes", Attr Text)
         {- - See Argument Reference above. -}
      , '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("email", Attr Text)
         {- - See Argument Reference above. -}
      , '("masters", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("ttl", Attr Text)
         {- - See Argument Reference above. -}
      , '("type", Attr Text)
         {- - See Argument Reference above. -}
      , '("value_specs", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_dns_zone_v2"
    ''OpenStack
    'defaultProvider
    ''Dns_Zone_V2_Resource)

-- | The @openstack_fw_firewall_v1@ OpenStack resource.
--
-- Manages a v1 firewall resource within OpenStack.
data Fw_Firewall_V1_Resource = Fw_Firewall_V1_Resource
    { admin_state_up :: !(Attr Text)
      {- ^ (Optional) Administrative up/down status for the firewall (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @admin_state_up@ of an existing firewall. -}
    , associated_routers :: !(Attr Text)
      {- ^ (Optional) Router(s) to associate this firewall instance with. Must be a list of strings. Changing this updates the associated routers of an existing firewall. Conflicts with @no_routers@ . -}
    , description :: !(Attr Text)
      {- ^ (Required) A description for the firewall. Changing this updates the @description@ of an existing firewall. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A name for the firewall. Changing this updates the @name@ of an existing firewall. -}
    , no_routers :: !(Attr Text)
      {- ^ (Optional) Should this firewall not be associated with any routers (must be "true" or "false" if provide - defaults to "false"). Conflicts with @associated_routers@ . -}
    , policy_id :: !(Attr Text)
      {- ^ (Required) The policy resource id for the firewall. Changing this updates the @policy_id@ of an existing firewall. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a firewall for another tenant. Changing this creates a new firewall. -}
    , value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq, Generic)

type instance Computed Fw_Firewall_V1_Resource
    = '[ '("admin_state_up", Attr Text)
         {- - See Argument Reference above. -}
      , '("associated_routers", Attr Text)
         {- - See Argument Reference above. -}
      , '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("no_routers", Attr Text)
         {- - See Argument Reference above. -}
      , '("policy_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_fw_firewall_v1"
    ''OpenStack
    'defaultProvider
    ''Fw_Firewall_V1_Resource)

-- | The @openstack_fw_policy_v1@ OpenStack resource.
--
-- Manages a v1 firewall policy resource within OpenStack.
data Fw_Policy_V1_Resource = Fw_Policy_V1_Resource
    { audited :: !(Attr Text)
      {- ^ (Optional) Audit status of the firewall policy (must be "true" or "false" if provided - defaults to "false"). This status is set to "false" whenever the firewall policy or any of its rules are changed. Changing this updates the @audited@ status of an existing firewall policy. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description for the firewall policy. Changing this updates the @description@ of an existing firewall policy. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A name for the firewall policy. Changing this updates the @name@ of an existing firewall policy. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall policy. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall policy. -}
    , rules :: !(Attr Text)
      {- ^ (Optional) An array of one or more firewall rules that comprise the policy. Changing this results in adding/removing rules from the existing firewall policy. -}
    , shared :: !(Attr Text)
      {- ^ (Optional) Sharing status of the firewall policy (must be "true" or "false" if provided). If this is "true" the policy is visible to, and can be used in, firewalls in other tenants. Changing this updates the @shared@ status of an existing firewall policy. Only administrative users can specify if the policy should be shared. -}
    , value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq, Generic)

type instance Computed Fw_Policy_V1_Resource
    = '[ '("audited", Attr Text)
         {- - See Argument Reference above. -}
      , '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("shared", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_fw_policy_v1"
    ''OpenStack
    'defaultProvider
    ''Fw_Policy_V1_Resource)

-- | The @openstack_fw_rule_v1@ OpenStack resource.
--
-- Manages a v1 firewall rule resource within OpenStack.
data Fw_Rule_V1_Resource = Fw_Rule_V1_Resource
    { action :: !(Attr Text)
      {- ^ (Required) Action to be taken ( must be "allow" or "deny") when the firewall rule matches. Changing this updates the @action@ of an existing firewall rule. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description for the firewall rule. Changing this updates the @description@ of an existing firewall rule. -}
    , destination_ip_address :: !(Attr Text)
      {- ^ (Optional) The destination IP address on which the firewall rule operates. Changing this updates the @destination_ip_address@ of an existing firewall rule. -}
    , destination_port :: !(Attr Text)
      {- ^ (Optional) The destination port on which the firewall rule operates. Changing this updates the @destination_port@ of an existing firewall rule. -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) Enabled status for the firewall rule (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @enabled@ status of an existing firewall rule. -}
    , ip_version :: !(Attr Text)
      {- ^ (Optional) IP version, either 4 (default) or 6. Changing this updates the @ip_version@ of an existing firewall rule. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A unique name for the firewall rule. Changing this updates the @name@ of an existing firewall rule. -}
    , protocol :: !(Attr Text)
      {- ^ (Required) The protocol type on which the firewall rule operates. Valid values are: @tcp@ , @udp@ , @icmp@ , and @any@ . Changing this updates the @protocol@ of an existing firewall rule. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the v1 Compute client. A Compute client is needed to create a firewall rule. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall rule. -}
    , source_ip_address :: !(Attr Text)
      {- ^ (Optional) The source IP address on which the firewall rule operates. Changing this updates the @source_ip_address@ of an existing firewall rule. -}
    , source_port :: !(Attr Text)
      {- ^ (Optional) The source port on which the firewall rule operates. Changing this updates the @source_port@ of an existing firewall rule. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the firewall rule. Required if admin wants to create a firewall rule for another tenant. Changing this creates a new firewall rule. -}
    , value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq, Generic)

type instance Computed Fw_Rule_V1_Resource
    = '[ '("action", Attr Text)
         {- - See Argument Reference above. -}
      , '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("destination_ip_address", Attr Text)
         {- - See Argument Reference above. -}
      , '("destination_port", Attr Text)
         {- - See Argument Reference above. -}
      , '("enabled", Attr Text)
         {- - See Argument Reference above. -}
      , '("ip_version", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("protocol", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("source_ip_address", Attr Text)
         {- - See Argument Reference above. -}
      , '("source_port", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_fw_rule_v1"
    ''OpenStack
    'defaultProvider
    ''Fw_Rule_V1_Resource)

-- | The @openstack_identity_project_v3@ OpenStack resource.
--
-- Manages a V3 Project resource within OpenStack Keystone. Note: You must have admin privileges in your OpenStack cloud to use this resource.
data Identity_Project_V3_Resource = Identity_Project_V3_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of the project. -}
    , domain_id :: !(Attr Text)
      {- ^ (Optional) The domain this project belongs to. -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) Whether the project is enabled or disabled. Valid values are @true@ and @false@ . -}
    , is_domain :: !(Attr Text)
      {- ^ (Optional) Whether this project is a domain. Valid values are @true@ and @false@ . -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the project. -}
    , parent_id :: !(Attr Text)
      {- ^ (Optional) The parent of this project. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Eq, Generic)

type instance Computed Identity_Project_V3_Resource
    = '[ '("domain_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("parent_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_identity_project_v3"
    ''OpenStack
    'defaultProvider
    ''Identity_Project_V3_Resource)

-- | The @openstack_identity_user_v3@ OpenStack resource.
--
-- Manages a V3 User resource within OpenStack Keystone. Note: You must have admin privileges in your OpenStack cloud to use this resource.
data Identity_User_V3_Resource = Identity_User_V3_Resource
    { default_project_id :: !(Attr Text)
      {- ^ (Optional) The default project this user belongs to. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of the user. -}
    , domain_id :: !(Attr Text)
      {- ^ (Optional) The domain this user belongs to. -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) Whether the user is enabled or disabled. Valid values are @true@ and @false@ . -}
    , extra :: !(Attr Text)
      {- ^ (Optional) Free-form key/value pairs of extra information. -}
    , ignore_change_password_upon_first_use :: !(Attr Text)
      {- ^ (Optional) User will not have to change their password upon first use. Valid values are @true@ and @false@ . -}
    , ignore_lockout_failure_attempts :: !(Attr Text)
      {- ^ (Optional) User will not have a failure lockout placed on their account. Valid values are @true@ and @false@ . -}
    , ignore_password_expiry :: !(Attr Text)
      {- ^ (Optional) User's password will not expire. Valid values are @true@ and @false@ . -}
    , multi_factor_auth_enabled :: !(Attr Text)
      {- ^ (Optional) Whether to enable multi-factor authentication. Valid values are @true@ and @false@ . -}
    , multi_factor_auth_rule :: !(Attr Text)
      {- ^ (Optional) A multi-factor authentication rule. The structure is documented below. Please see the <https://docs.openstack.org/releasenotes/keystone/ocata.html> for more information on how to use mulit-factor rules. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the user. -}
    , password :: !(Attr Text)
      {- ^ (Optional) The password for the user. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Eq, Generic)

type instance Computed Identity_User_V3_Resource
    = '[ '("domain_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_identity_user_v3"
    ''OpenStack
    'defaultProvider
    ''Identity_User_V3_Resource)

-- | The @openstack_images_image_v2@ OpenStack resource.
--
-- Manages a V2 Image resource within OpenStack Glance.
data Images_Image_V2_Resource = Images_Image_V2_Resource
    { container_format :: !(Attr Text)
      {- ^ (Required) The container format. Must be one of "ami", "ari", "aki", "bare", "ovf". -}
    , disk_format :: !(Attr Text)
      {- ^ (Required) The disk format. Must be one of "ami", "ari", "aki", "vhd", "vmdk", "raw", "qcow2", "vdi", "iso". -}
    , image_cache_path :: !(Attr Text)
      {- ^ (Optional) This is the directory where the images will be downloaded. Images will be stored with a filename corresponding to the url's md5 hash. Defaults to "$HOME/.terraform/image_cache" -}
    , image_source_url :: !(Attr Text)
      {- ^ (Optional) This is the url of the raw image that will be downloaded in the @image_cache_path@ before being uploaded to Glance. Glance is able to download image from internet but the @gophercloud@ library does not yet provide a way to do so. Conflicts with @local_file_path@ . -}
    , local_file_path :: !(Attr Text)
      {- ^ (Optional) This is the filepath of the raw image file that will be uploaded to Glance. Conflicts with @image_source_url@ . -}
    , min_disk_gb :: !(Attr Text)
      {- ^ (Optional) Amount of disk space (in GB) required to boot image. Defaults to 0. -}
    , min_ram_mb :: !(Attr Text)
      {- ^ (Optional) Amount of ram (in MB) required to boot image. Defauts to 0. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the image. -}
    , properties :: !(Attr Text)
      {- ^ (Optional) A map of key/value pairs to set freeform information about an image. -}
    , protected :: !(Attr Text)
      {- ^ (Optional) If true, image will not be deletable. Defaults to false. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new Image. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) The tags of the image. It must be a list of strings. At this time, it is not possible to delete all tags of an image. -}
    , visibility :: !(Attr Text)
      {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". The ability to set the visibility depends upon the configuration of the OpenStack cloud. -}
    } deriving (Show, Eq, Generic)

type instance Computed Images_Image_V2_Resource
    = '[ '("checksum", Attr Text)
         {- - The checksum of the data associated with the image. -}
      , '("container_format", Attr Text)
         {- - See Argument Reference above. -}
      , '("created_at", Attr Text)
         {- - The date the image was created. -}
      , '("disk_format", Attr Text)
         {- - See Argument Reference above. -}
      , '("file", Attr Text)
         {- - the trailing path after the glance endpoint that represent the location of the image or the path to retrieve it. -}
      , '("id", Attr Text)
         {- - A unique ID assigned by Glance. -}
      , '("metadata", Attr Text)
         {- - The metadata associated with the image. Image metadata allow for meaningfully define the image properties and tags. See http://docs.openstack.org/developer/glance/metadefs-concepts.html. -}
      , '("min_disk_gb", Attr Text)
         {- - See Argument Reference above. -}
      , '("min_ram_mb", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("owner", Attr Text)
         {- - The id of the openstack user who owns the image. -}
      , '("properties", Attr Text)
         {- - See Argument Reference above. -}
      , '("protected", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("schema", Attr Text)
         {- - The path to the JSON-schema that represent the image or image -}
      , '("size_bytes", Attr Text)
         {- - The size in bytes of the data associated with the image. -}
      , '("status", Attr Text)
         {- - The status of the image. It can be "queued", "active" or "saving". -}
      , '("tags", Attr Text)
         {- - See Argument Reference above. -}
      , '("update_at", Attr Text)
         {- - The date the image was last updated. -}
      , '("visibility", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_images_image_v2"
    ''OpenStack
    'defaultProvider
    ''Images_Image_V2_Resource)

-- | The @openstack_lb_listener_v2@ OpenStack resource.
--
-- Manages a V2 listener resource within OpenStack.
data Lb_Listener_V2_Resource = Lb_Listener_V2_Resource
    { admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the Listener. A valid value is true (UP) or false (DOWN). -}
    , connection_limit :: !(Attr Text)
      {- ^ (Optional) The maximum number of connections allowed for the Listener. -}
    , default_pool_id :: !(Attr Text)
      {- ^ (Optional) The ID of the default pool with which the Listener is associated. Changing this creates a new Listener. -}
    , default_tls_container_ref :: !(Attr Text)
      {- ^ (Optional) A reference to a Barbican Secrets container which stores TLS information. This is required if the protocol is @TERMINATED_HTTPS@ . See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Human-readable description for the Listener. -}
    , loadbalancer_id :: !(Attr Text)
      {- ^ (Required) The load balancer on which to provision this Listener. Changing this creates a new Listener. -}
    , name :: !(Attr Text)
      {- ^ (Optional) Human-readable name for the Listener. Does not have to be unique. -}
    , protocol :: !(Attr Text)
      {- ^ (Required) The protocol - can either be TCP, HTTP, HTTPS or TERMINATED_HTTPS. Changing this creates a new Listener. -}
    , protocol_port :: !(Attr Text)
      {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new Listener. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new Listener. -}
    , sni_container_refs :: !(Attr Text)
      {- ^ (Optional) A list of references to Barbican Secrets containers which store SNI information. See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Listener.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new Listener. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Listener_V2_Resource
    = '[ '("admin_state_up", Attr Text)
         {- - See Argument Reference above. -}
      , '("connection_limit", Attr Text)
         {- - See Argument Reference above. -}
      , '("default_port_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("default_tls_container_ref", Attr Text)
         {- - See Argument Reference above. -}
      , '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("id", Attr Text)
         {- - The unique ID for the Listener. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("protocol", Attr Text)
         {- - See Argument Reference above. -}
      , '("protocol_port", Attr Text)
         {- - See Argument Reference above. -}
      , '("sni_container_refs", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_listener_v2"
    ''OpenStack
    'defaultProvider
    ''Lb_Listener_V2_Resource)

-- | The @openstack_lb_loadbalancer_v2@ OpenStack resource.
--
-- Manages a V2 loadbalancer resource within OpenStack.
data Lb_Loadbalancer_V2_Resource = Lb_Loadbalancer_V2_Resource
    { admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the Loadbalancer. A valid value is true (UP) or false (DOWN). -}
    , description :: !(Attr Text)
      {- ^ (Optional) Human-readable description for the Loadbalancer. -}
    , flavor :: !(Attr Text)
      {- ^ (Optional) The UUID of a flavor. Changing this creates a new loadbalancer. -}
    , loadbalancer_provider :: !(Attr Text)
      {- ^ (Optional) The name of the provider. Changing this creates a new loadbalancer. -}
    , name :: !(Attr Text)
      {- ^ (Optional) Human-readable name for the Loadbalancer. Does not have to be unique. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , security_group_ids :: !(Attr Text)
      {- ^ (Optional) A list of security group IDs to apply to the loadbalancer. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Loadbalancer.  Only administrative users can specify a tenant UUID other than their own.  Changing this creates a new loadbalancer. -}
    , vip_address :: !(Attr Text)
      {- ^ (Optional) The ip address of the load balancer. Changing this creates a new loadbalancer. -}
    , vip_subnet_id :: !(Attr Text)
      {- ^ (Required) The network on which to allocate the Loadbalancer's address. A tenant can only create Loadbalancers on networks authorized by policy (e.g. networks that belong to them or networks that are shared).  Changing this creates a new loadbalancer. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Loadbalancer_V2_Resource
    = '[ '("admin_state_up", Attr Text)
         {- - See Argument Reference above. -}
      , '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("flavor", Attr Text)
         {- - See Argument Reference above. -}
      , '("loadbalancer_provider", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("security_group_ids", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("vip_address", Attr Text)
         {- - See Argument Reference above. -}
      , '("vip_port_id", Attr Text)
         {- - The Port ID of the Load Balancer IP. -}
      , '("vip_subnet_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_loadbalancer_v2"
    ''OpenStack
    'defaultProvider
    ''Lb_Loadbalancer_V2_Resource)

-- | The @openstack_lb_member_v1@ OpenStack resource.
--
-- Manages a V1 load balancer member resource within OpenStack.
data Lb_Member_V1_Resource = Lb_Member_V1_Resource
    { address :: !(Attr Text)
      {- ^ (Required) The IP address of the member. Changing this creates a new member. -}
    , admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the member. Acceptable values are 'true' and 'false'. Changing this value updates the state of the existing member. -}
    , pool_id :: !(Attr Text)
      {- ^ (Required)  The ID of the LB pool. Changing this creates a new member. -}
    , port :: !(Attr Text)
      {- ^ (Required) An integer representing the port on which the member is hosted. Changing this creates a new member. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the member. Required if admin wants to create a member for another tenant. Changing this creates a new member. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Member_V1_Resource
    = '[ '("address", Attr Text)
         {- - See Argument Reference above. -}
      , '("admin_state_up", Attr Text)
         {- - See Argument Reference above. -}
      , '("pool_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("port", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("weight", Attr Text)
         {- - The load balancing weight of the member. This is currently unable to be set through Terraform. -}
       ]

$(TH.makeResource
    "openstack_lb_member_v1"
    ''OpenStack
    'defaultProvider
    ''Lb_Member_V1_Resource)

-- | The @openstack_lb_member_v2@ OpenStack resource.
--
-- Manages a V2 member resource within OpenStack.
data Lb_Member_V2_Resource = Lb_Member_V2_Resource
    { address :: !(Attr Text)
      {- ^ (Required) The IP address of the member to receive traffic from the load balancer. Changing this creates a new member. -}
    , admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the member. A valid value is true (UP) or false (DOWN). -}
    , name :: !(Attr Text)
      {- ^ (Optional) Human-readable name for the member. -}
    , pool_id :: !(Attr Text)
      {- ^ (Required) The id of the pool that this member will be assigned to. -}
    , protocol_port :: !(Attr Text)
      {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new member. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new member. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Required) The subnet in which to access the member -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) Required for admins. The UUID of the tenant who owns the member.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new member. -}
    , weight :: !(Attr Text)
      {- ^ (Optional)  A positive integer value that indicates the relative portion of traffic that this member should receive from the pool. For example, a member with a weight of 10 receives five times as much traffic as a member with a weight of 2. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Member_V2_Resource
    = '[ '("address", Attr Text)
         {- - See Argument Reference above. -}
      , '("admin_state_up", Attr Text)
         {- - See Argument Reference above. -}
      , '("id", Attr Text)
         {- - The unique ID for the member. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("pool_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("protocol_port", Attr Text)
         {- - See Argument Reference above. -}
      , '("subnet_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("weight", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_member_v2"
    ''OpenStack
    'defaultProvider
    ''Lb_Member_V2_Resource)

-- | The @openstack_lb_monitor_v1@ OpenStack resource.
--
-- Manages a V1 load balancer monitor resource within OpenStack.
data Lb_Monitor_V1_Resource = Lb_Monitor_V1_Resource
    { admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the monitor. Acceptable values are "true" and "false". Changing this value updates the state of the existing monitor. -}
    , delay :: !(Attr Text)
      {- ^ (Required) The time, in seconds, between sending probes to members. Changing this creates a new monitor. -}
    , expected_codes :: !(Attr Text)
      {- ^ (Optional) equired for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". Changing this updates the expected_codes of the existing monitor. -}
    , http_method :: !(Attr Text)
      {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". Changing this updates the http_method of the existing monitor. -}
    , max_retries :: !(Attr Text)
      {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10. Changing this updates the max_retries of the existing monitor. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB monitor. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB monitor. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the monitor. Required if admin wants to create a monitor for another tenant. Changing this creates a new monitor. -}
    , timeout :: !(Attr Text)
      {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. Changing this updates the timeout of the existing monitor. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the monitor to verify the member state. Changing this creates a new monitor. -}
    , url_path :: !(Attr Text)
      {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. Changing this updates the url_path of the existing monitor. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Monitor_V1_Resource
    = '[ '("admin_state_up", Attr Text)
         {- - See Argument Reference above. -}
      , '("delay", Attr Text)
         {- - See Argument Reference above. -}
      , '("expected_codes", Attr Text)
         {- - See Argument Reference above. -}
      , '("http_method", Attr Text)
         {- - See Argument Reference above. -}
      , '("max_retries", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("timeout", Attr Text)
         {- - See Argument Reference above. -}
      , '("type", Attr Text)
         {- - See Argument Reference above. -}
      , '("url_path", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_monitor_v1"
    ''OpenStack
    'defaultProvider
    ''Lb_Monitor_V1_Resource)

-- | The @openstack_lb_monitor_v2@ OpenStack resource.
--
-- Manages a V2 monitor resource within OpenStack.
data Lb_Monitor_V2_Resource = Lb_Monitor_V2_Resource
    { admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the monitor. A valid value is true (UP) or false (DOWN). -}
    , delay :: !(Attr Text)
      {- ^ (Required) The time, in seconds, between sending probes to members. -}
    , expected_codes :: !(Attr Text)
      {- ^ (Optional) Required for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". -}
    , http_method :: !(Attr Text)
      {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". -}
    , max_retries :: !(Attr Text)
      {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10.. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The Name of the Monitor. -}
    , pool_id :: !(Attr Text)
      {- ^ (Required) The id of the pool that this monitor will be assigned to. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new monitor. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) Required for admins. The UUID of the tenant who owns the monitor.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new monitor. -}
    , timeout :: !(Attr Text)
      {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the load balancer to verify the member state. Changing this creates a new monitor. -}
    , url_path :: !(Attr Text)
      {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Monitor_V2_Resource
    = '[ '("admin_state_up", Attr Text)
         {- - See Argument Reference above. -}
      , '("delay", Attr Text)
         {- - See Argument Reference above. -}
      , '("expected_codes", Attr Text)
         {- - See Argument Reference above. -}
      , '("http_method", Attr Text)
         {- - See Argument Reference above. -}
      , '("id", Attr Text)
         {- - The unique ID for the monitor. -}
      , '("max_retries", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("timeout", Attr Text)
         {- - See Argument Reference above. -}
      , '("type", Attr Text)
         {- - See Argument Reference above. -}
      , '("url_path", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_monitor_v2"
    ''OpenStack
    'defaultProvider
    ''Lb_Monitor_V2_Resource)

-- | The @openstack_lb_pool_v1@ OpenStack resource.
--
-- Manages a V1 load balancer pool resource within OpenStack.
data Lb_Pool_V1_Resource = Lb_Pool_V1_Resource
    { lb_method :: !(Attr Text)
      {- ^ (Required) The algorithm used to distribute load between the members of the pool. The current specification supports 'ROUND_ROBIN' and 'LEAST_CONNECTIONS' as valid values for this attribute. -}
    , lb_provider :: !(Attr Text)
      {- ^ (Optional) The backend load balancing provider. For example: @haproxy@ , @F5@ , etc. -}
    , member :: !(Attr Text)
      {- ^ (Optional) An existing node to add to the pool. Changing this updates the members of the pool. The member object structure is documented below. Please note that the @member@ block is deprecated in favor of the @openstack_lb_member_v1@ resource. -}
    , monitor_ids :: !(Attr Text)
      {- ^ (Optional) A list of IDs of monitors to associate with the pool. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the pool. Changing this updates the name of the existing pool. -}
    , protocol :: !(Attr Text)
      {- ^ (Required)  The protocol used by the pool members, you can use either 'TCP, 'HTTP', or 'HTTPS'. Changing this creates a new pool. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB pool. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB pool. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Required) The network on which the members of the pool will be located. Only members that are on this network can be added to the pool. Changing this creates a new pool. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the pool. Required if admin wants to create a pool member for another tenant. Changing this creates a new pool. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Pool_V1_Resource
    = '[ '("lb_method", Attr Text)
         {- - See Argument Reference above. -}
      , '("lb_provider", Attr Text)
         {- - See Argument Reference above. -}
      , '("member", Attr Text)
         {- - See Argument Reference above. -}
      , '("monitor_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("protocol", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("subnet_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_pool_v1"
    ''OpenStack
    'defaultProvider
    ''Lb_Pool_V1_Resource)

-- | The @openstack_lb_pool_v2@ OpenStack resource.
--
-- Manages a V2 pool resource within OpenStack.
data Lb_Pool_V2_Resource = Lb_Pool_V2_Resource
    { admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the pool. A valid value is true (UP) or false (DOWN). -}
    , description :: !(Attr Text)
      {- ^ (Optional) Human-readable description for the pool. -}
    , lb_method :: !(Attr Text)
      {- ^ (Required) The load balancing algorithm to distribute traffic to the pool's members. Must be one of ROUND_ROBIN, LEAST_CONNECTIONS, or SOURCE_IP. -}
    , listener_id :: !(Attr Text)
      {- ^ (Optional) The Listener on which the members of the pool will be associated with. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , loadbalancer_id :: !(Attr Text)
      {- ^ (Optional) The load balancer on which to provision this pool. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , name :: !(Attr Text)
      {- ^ (Optional) Human-readable name for the pool. -}
    , persistence :: !(Attr Text)
      {- ^ - Omit this field to prevent session persistence.  Indicates whether connections in the same session will be processed by the same Pool member or not. Changing this creates a new pool. -}
    , protocol :: !(Attr Text)
      {- ^ = (Required) The protocol - can either be TCP, HTTP or HTTPS. Changing this creates a new pool. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new pool. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) Required for admins. The UUID of the tenant who owns the pool.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new pool. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Pool_V2_Resource
    = '[ '("admin_state_up", Attr Text)
         {- - See Argument Reference above. -}
      , '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("id", Attr Text)
         {- - The unique ID for the pool. -}
      , '("lb_method", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("persistence", Attr Text)
         {- - See Argument Reference above. -}
      , '("protocol", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_pool_v2"
    ''OpenStack
    'defaultProvider
    ''Lb_Pool_V2_Resource)

-- | The @openstack_lb_vip_v1@ OpenStack resource.
--
-- Manages a V1 load balancer vip resource within OpenStack.
data Lb_Vip_V1_Resource = Lb_Vip_V1_Resource
    { address :: !(Attr Text)
      {- ^ (Optional)  The IP address of the vip. Changing this creates a new vip. -}
    , admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the vip. Acceptable values are "true" and "false". Changing this value updates the state of the existing vip. -}
    , conn_limit :: !(Attr Text)
      {- ^ (Optional) The maximum number of connections allowed for the vip. Default is -1, meaning no limit. Changing this updates the conn_limit of the existing vip. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Human-readable description for the vip. Changing this updates the description of the existing vip. -}
    , floating_ip :: !(Attr Text)
      {- ^ (Optional) A Networking Floating IP that will be associated with the vip. The Floating IP must be provisioned already. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the vip. Changing this updates the name of the existing vip. -}
    , persistence :: !(Attr Text)
      {- ^ (Optional) Omit this field to prevent session persistence. The persistence object structure is documented below. Changing this updates the persistence of the existing vip. -}
    , pool_id :: !(Attr Text)
      {- ^ (Required) The ID of the pool with which the vip is associated. Changing this updates the pool_id of the existing vip. -}
    , port :: !(Attr Text)
      {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new vip. -}
    , protocol :: !(Attr Text)
      {- ^ (Required)  The protocol - can be either 'TCP, 'HTTP', or HTTPS'. Changing this creates a new vip. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a VIP. If omitted, the @region@ argument of the provider is used. Changing this creates a new VIP. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Required) The network on which to allocate the vip's address. A tenant can only create vips on networks authorized by policy (e.g. networks that belong to them or networks that are shared). Changing this creates a new vip. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the vip. Required if admin wants to create a vip member for another tenant. Changing this creates a new vip. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Vip_V1_Resource
    = '[ '("address", Attr Text)
         {- - See Argument Reference above. -}
      , '("admin_state_up", Attr Text)
         {- - See Argument Reference above. -}
      , '("conn_limit", Attr Text)
         {- - See Argument Reference above. -}
      , '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("floating_ip", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("persistence", Attr Text)
         {- - See Argument Reference above. -}
      , '("pool_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("port", Attr Text)
         {- - See Argument Reference above. -}
      , '("port_id", Attr Text)
         {- - Port UUID for this VIP at associated floating IP (if any). -}
      , '("protocol", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("subnet_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_vip_v1"
    ''OpenStack
    'defaultProvider
    ''Lb_Vip_V1_Resource)

-- | The @openstack_networking_floatingip_v2@ OpenStack resource.
--
-- Manages a V2 floating IP resource within OpenStack Neutron (networking) that can be used for load balancers. These are similar to Nova (compute) floating IP resources, but only compute floating IPs can be used with compute instances.
data Networking_Floatingip_V2_Resource = Networking_Floatingip_V2_Resource
    { fixed_ip :: !(Attr Text)
      {- ^ - Fixed IP of the port to associate with this floating IP. Required if the port has multiple fixed IPs. -}
    , pool :: !(Attr Text)
      {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , port_id :: !(Attr Text)
      {- ^ (Optional) ID of an existing port with at least one IP address to associate with this floating IP. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a floating IP that can be used with another networking resource, such as a load balancer. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The target tenant ID in which to allocate the floating IP, if you specify this together with a port_id, make sure the target port belongs to the same tenant. Changing this creates a new floating IP (which may or may not have a different address) -}
    , value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq, Generic)

type instance Computed Networking_Floatingip_V2_Resource
    = '[ '("address", Attr Text)
         {- - The actual floating IP address itself. -}
      , '("fixed_ip", Attr Text)
         {- - The fixed IP which the floating IP maps to. -}
      , '("pool", Attr Text)
         {- - See Argument Reference above. -}
      , '("port_id", Attr Text)
         {- - ID of associated port. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - the ID of the tenant in which to create the floating IP. -}
       ]

$(TH.makeResource
    "openstack_networking_floatingip_v2"
    ''OpenStack
    'defaultProvider
    ''Networking_Floatingip_V2_Resource)

-- | The @openstack_networking_network_v2@ OpenStack resource.
--
-- Manages a V2 Neutron network resource within OpenStack.
data Networking_Network_V2_Resource = Networking_Network_V2_Resource
    { admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value updates the state of the existing network. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the network. Changing this updates the name of the existing network. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron network. If omitted, the @region@ argument of the provider is used. Changing this creates a new network. -}
    , segments :: !(Attr Text)
      {- ^ (Optional) An array of one or more provider segment objects. -}
    , shared :: !(Attr Text)
      {- ^ (Optional)  Specifies whether the network resource can be accessed by any tenant or not. Changing this updates the sharing capabalities of the existing network. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the network. Required if admin wants to create a network for another tenant. Changing this creates a new network. -}
    , value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq, Generic)

type instance Computed Networking_Network_V2_Resource
    = '[ '("admin_state_up", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("shared", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_network_v2"
    ''OpenStack
    'defaultProvider
    ''Networking_Network_V2_Resource)

-- | The @openstack_networking_port_v2@ OpenStack resource.
--
-- Manages a V2 port resource within OpenStack.
data Networking_Port_V2_Resource = Networking_Port_V2_Resource
    { admin_state_up :: !(Attr Text)
      {- ^ (Optional) Administrative up/down status for the port (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing port. -}
    , allowed_address_pairs :: !(Attr Text)
      {- ^ (Optional) An IP/MAC Address pair of additional IP addresses that can be active on this port. The structure is described below. -}
    , device_id :: !(Attr Text)
      {- ^ (Optional) The ID of the device attached to the port. Changing this creates a new port. -}
    , device_owner :: !(Attr Text)
      {- ^ (Optional) The device owner of the Port. Changing this creates a new port. -}
    , fixed_ip :: !(Attr Text)
      {- ^ (Optional) An array of desired IPs for this port. The structure is described below. -}
    , mac_address :: !(Attr Text)
      {- ^ (Optional) Specify a specific MAC address for the port. Changing this creates a new port. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A unique name for the port. Changing this updates the @name@ of an existing port. -}
    , network_id :: !(Attr Text)
      {- ^ (Required) The ID of the network to attach the port to. Changing this creates a new port. -}
    , no_security_groups :: !(Attr Text)
      {- ^ (Optional - Conflicts with @security_group_ids@ ) If set to @true@ , then no security groups are applied to the port. If set to @false@ and no @security_group_ids@ are specified, then the Port will yield to the default behavior of the Networking service, which is to usually apply the "default" security group. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new port. -}
    , security_group_ids :: !(Attr Text)
      {- ^ (Optional - Conflicts with @no_security_groups@ ) A list of security group IDs to apply to the port. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the Port. Required if admin wants to create a port for another tenant. Changing this creates a new port. -}
    , value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq, Generic)

type instance Computed Networking_Port_V2_Resource
    = '[ '("admin_state_up", Attr Text)
         {- - See Argument Reference above. -}
      , '("all fixed_ips", Attr Text)
         {- - The collection of Fixed IP addresses on the port in the order returned by the Network v2 API. -}
      , '("all_security_group_ids", Attr Text)
         {- - The collection of Security Group IDs on the port which have been explicitly and implicitly added. -}
      , '("device_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("device_owner", Attr Text)
         {- - See Argument Reference above. -}
      , '("fixed_ip", Attr Text)
         {- - See Argument Reference above. -}
      , '("mac_address", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("security_group_ids", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_port_v2"
    ''OpenStack
    'defaultProvider
    ''Networking_Port_V2_Resource)

-- | The @openstack_networking_router_interface_v2@ OpenStack resource.
--
-- Manages a V2 router interface resource within OpenStack.
data Networking_Router_Interface_V2_Resource = Networking_Router_Interface_V2_Resource
    { port_id :: !(Attr Text)
      {- ^ - ID of the port this interface connects to. Changing this creates a new router interface. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router interface. -}
    , router_id :: !(Attr Text)
      {- ^ (Required) ID of the router this interface belongs to. Changing this creates a new router interface. -}
    , subnet_id :: !(Attr Text)
      {- ^ - ID of the subnet this interface connects to. Changing this creates a new router interface. -}
    } deriving (Show, Eq, Generic)

type instance Computed Networking_Router_Interface_V2_Resource
    = '[ '("port_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("router_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("subnet_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_router_interface_v2"
    ''OpenStack
    'defaultProvider
    ''Networking_Router_Interface_V2_Resource)

-- | The @openstack_networking_router_route_v2@ OpenStack resource.
--
-- Creates a routing entry on a OpenStack V2 router.
data Networking_Router_Route_V2_Resource = Networking_Router_Route_V2_Resource
    { destination_cidr :: !(Attr Text)
      {- ^ (Required) CIDR block to match on the packet’s destination IP. Changing this creates a new routing entry. -}
    , next_hop :: !(Attr Text)
      {- ^ (Required) IP address of the next hop gateway.  Changing this creates a new routing entry. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to configure a routing entry on a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new routing entry. -}
    , router_id :: !(Attr Text)
      {- ^ (Required) ID of the router this routing entry belongs to. Changing this creates a new routing entry. -}
    } deriving (Show, Eq, Generic)

type instance Computed Networking_Router_Route_V2_Resource
    = '[ '("destination_cidr", Attr Text)
         {- - See Argument Reference above. -}
      , '("next_hop", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("router_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_router_route_v2"
    ''OpenStack
    'defaultProvider
    ''Networking_Router_Route_V2_Resource)

-- | The @openstack_networking_router_v2@ OpenStack resource.
--
-- Manages a V2 router resource within OpenStack.
data Networking_Router_V2_Resource = Networking_Router_V2_Resource
    { admin_state_up :: !(Attr Text)
      {- ^ (Optional) Administrative up/down status for the router (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing router. -}
    , distributed :: !(Attr Text)
      {- ^ (Optional) Indicates whether or not to create a distributed router. The default policy setting in Neutron restricts usage of this property to administrative users only. -}
    , external_gateway :: !(Attr Text)
      {- ^ (Optional) The network UUID of an external gateway for the router. A router with an external gateway is required if any compute instances or load balancers will be using floating IPs. Changing this updates the @external_gateway@ of an existing router. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A unique name for the router. Changing this updates the @name@ of an existing router. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a router for another tenant. Changing this creates a new router. -}
    , value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional driver-specific options. -}
    } deriving (Show, Eq, Generic)

type instance Computed Networking_Router_V2_Resource
    = '[ '("admin_state_up", Attr Text)
         {- - See Argument Reference above. -}
      , '("external_gateway", Attr Text)
         {- - See Argument Reference above. -}
      , '("id", Attr Text)
         {- - ID of the router. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("value_specs", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_router_v2"
    ''OpenStack
    'defaultProvider
    ''Networking_Router_V2_Resource)

-- | The @openstack_networking_secgroup_rule_v2@ OpenStack resource.
--
-- Manages a V2 neutron security group rule resource within OpenStack. Unlike Nova security groups, neutron separates the group from the rules and also allows an admin to target a specific tenant_id.
data Networking_Secgroup_Rule_V2_Resource = Networking_Secgroup_Rule_V2_Resource
    { direction :: !(Attr Text)
      {- ^ (Required) The direction of the rule, valid values are ingress or egress . Changing this creates a new security group rule. -}
    , ethertype :: !(Attr Text)
      {- ^ (Required) The layer 3 protocol type, valid values are IPv4 or IPv6 . Changing this creates a new security group rule. -}
    , port_range_max :: !(Attr Text)
      {- ^ (Optional) The higher part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , port_range_min :: !(Attr Text)
      {- ^ (Optional) The lower part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , protocol :: !(Attr Text)
      {- ^ (Optional) The layer 4 protocol type, valid values are following. Changing this creates a new security group rule. This is required if you want to specify a port range. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group rule. -}
    , remote_group_id :: !(Attr Text)
      {- ^ (Optional) The remote group id, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , remote_ip_prefix :: !(Attr Text)
      {- ^ (Optional) The remote CIDR, the value needs to be a valid CIDR (i.e. 192.168.0.0/16). Changing this creates a new security group rule. -}
    , security_group_id :: !(Attr Text)
      {- ^ (Required) The security group id the rule should belong to, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group rule. -}
    } deriving (Show, Eq, Generic)

type instance Computed Networking_Secgroup_Rule_V2_Resource
    = '[ '("direction", Attr Text)
         {- - See Argument Reference above. -}
      , '("ethertype", Attr Text)
         {- - See Argument Reference above. -}
      , '("port_range_max", Attr Text)
         {- - See Argument Reference above. -}
      , '("port_range_min", Attr Text)
         {- - See Argument Reference above. -}
      , '("protocol", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("remote_group_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("remote_ip_prefix", Attr Text)
         {- - See Argument Reference above. -}
      , '("security_group_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_secgroup_rule_v2"
    ''OpenStack
    'defaultProvider
    ''Networking_Secgroup_Rule_V2_Resource)

-- | The @openstack_networking_secgroup_v2@ OpenStack resource.
--
-- Manages a V2 neutron security group resource within OpenStack. Unlike Nova security groups, neutron separates the group from the rules and also allows an admin to target a specific tenant_id.
data Networking_Secgroup_V2_Resource = Networking_Secgroup_V2_Resource
    { delete_default_rules :: !(Attr Text)
      {- ^ (Optional) Whether or not to delete the default egress security rules. This is @false@ by default. See the below note for more information. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A unique name for the security group. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the security group. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Networking_Secgroup_V2_Resource
    = '[ '("description", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_secgroup_v2"
    ''OpenStack
    'defaultProvider
    ''Networking_Secgroup_V2_Resource)

-- | The @openstack_networking_subnet_v2@ OpenStack resource.
--
-- Manages a V2 Neutron subnet resource within OpenStack.
data Networking_Subnet_V2_Resource = Networking_Subnet_V2_Resource
    { allocation_pools :: !(Attr Text)
      {- ^ (Optional) An array of sub-ranges of CIDR available for dynamic allocation to ports. The allocation_pool object structure is documented below. Changing this creates a new subnet. -}
    , cidr :: !(Attr Text)
      {- ^ (Required) CIDR representing IP range for this subnet, based on IP version. Changing this creates a new subnet. -}
    , dns_nameservers :: !(Attr Text)
      {- ^ (Optional) An array of DNS name server names used by hosts in this subnet. Changing this updates the DNS name servers for the existing subnet. -}
    , enable_dhcp :: !(Attr Text)
      {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value enables or disables the DHCP capabilities of the existing subnet. Defaults to true. -}
    , gateway_ip :: !(Attr Text)
      {- ^ (Optional)  Default gateway used by devices in this subnet. Leaving this blank and not setting @no_gateway@ will cause a default gateway of @.1@ to be used. Changing this updates the gateway IP of the existing subnet. -}
    , host_routes :: !(Attr Text)
      {- ^ (Optional) An array of routes that should be used by devices with IPs from this subnet (not including local subnet route). The host_route object structure is documented below. Changing this updates the host routes for the existing subnet. -}
    , ip_version :: !(Attr Text)
      {- ^ (Optional) IP version, either 4 (default) or 6. Changing this creates a new subnet. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the subnet. Changing this updates the name of the existing subnet. -}
    , network_id :: !(Attr Text)
      {- ^ (Required) The UUID of the parent network. Changing this creates a new subnet. -}
    , no_gateway :: !(Attr Text)
      {- ^ (Optional) Do not set a gateway IP on this subnet. Changing this removes or adds a default gateway IP of the existing subnet. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron subnet. If omitted, the @region@ argument of the provider is used. Changing this creates a new subnet. -}
    , tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the subnet. Required if admin wants to create a subnet for another tenant. Changing this creates a new subnet. -}
    , value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq, Generic)

type instance Computed Networking_Subnet_V2_Resource
    = '[ '("allocation_pools", Attr Text)
         {- - See Argument Reference above. -}
      , '("cidr", Attr Text)
         {- - See Argument Reference above. -}
      , '("dns_nameservers", Attr Text)
         {- - See Argument Reference above. -}
      , '("enable_dhcp", Attr Text)
         {- - See Argument Reference above. -}
      , '("gateway_ip", Attr Text)
         {- - See Argument Reference above. -}
      , '("host_routes", Attr Text)
         {- - See Argument Reference above. -}
      , '("ip_version", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("network_id", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_subnet_v2"
    ''OpenStack
    'defaultProvider
    ''Networking_Subnet_V2_Resource)

-- | The @openstack_objectstorage_container_v1@ OpenStack resource.
--
-- Manages a V1 container resource within OpenStack.
data Objectstorage_Container_V1_Resource = Objectstorage_Container_V1_Resource
    { container_read :: !(Attr Text)
      {- ^ (Optional) Sets an access control list (ACL) that grants read access. This header can contain a comma-delimited list of users that can read the container (allows the GET method for all objects in the container). Changing this updates the access control list read access. -}
    , container_sync_key :: !(Attr Text)
      {- ^ (Optional) The secret key for container synchronization. Changing this updates container synchronization. -}
    , container_sync_to :: !(Attr Text)
      {- ^ (Optional) The destination for container synchronization. Changing this updates container synchronization. -}
    , container_write :: !(Attr Text)
      {- ^ (Optional) Sets an ACL that grants write access. Changing this updates the access control list write access. -}
    , content_type :: !(Attr Text)
      {- ^ (Optional) The MIME type for the container. Changing this updates the MIME type. -}
    , metadata :: !(Attr Text)
      {- ^ (Optional) Custom key/value pairs to associate with the container. Changing this updates the existing container metadata. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the container. Changing this creates a new container. -}
    , region :: !(Attr Text)
      {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    } deriving (Show, Eq, Generic)

type instance Computed Objectstorage_Container_V1_Resource
    = '[ '("container_read", Attr Text)
         {- - See Argument Reference above. -}
      , '("container_sync_key", Attr Text)
         {- - See Argument Reference above. -}
      , '("container_sync_to", Attr Text)
         {- - See Argument Reference above. -}
      , '("container_write", Attr Text)
         {- - See Argument Reference above. -}
      , '("content_type", Attr Text)
         {- - See Argument Reference above. -}
      , '("metadata", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("region", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_objectstorage_container_v1"
    ''OpenStack
    'defaultProvider
    ''Objectstorage_Container_V1_Resource)
