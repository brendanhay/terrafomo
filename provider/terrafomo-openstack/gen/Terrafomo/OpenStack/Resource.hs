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
-- Module      : Terrafomo.OpenStack.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.OpenStack as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @openstack_blockstorage_volume_attach_v2@ OpenStack resource.

This resource is experimental and may be removed in the future! Feedback is
requested if you find this resource useful or if you find any problems with
it. Creates a general purpose attachment connection to a Block Storage
volume using the OpenStack Block Storage (Cinder) v2 API. Depending on your
Block Storage service configuration, this resource can assist in attaching a
volume to a non-OpenStack resource such as a bare-metal server or a remote
virtual machine in a different cloud provider. This does not actually attach
a volume to an instance. Please use the @openstack_compute_volume_attach_v2@
resource for that.
-}
data BlockstorageVolumeAttachV2Resource = BlockstorageVolumeAttachV2Resource
    { _attach_mode :: !(Attr Text)
      {- ^ (Optional) Specify whether to attach the volume as Read-Only ( @ro@ ) or Read-Write ( @rw@ ). Only values of @ro@ and @rw@ are accepted. If left unspecified, the Block Storage API will apply a default of @rw@ . -}
    , _device :: !(Attr Text)
      {- ^ (Optional) The device to tell the Block Storage service this volume will be attached as. This is purely for informational purposes. You can specify @auto@ or a device such as @/dev/vdc@ . -}
    , _host_name :: !(Attr Text)
      {- ^ (Required) The host to attach the volume to. -}
    , _initiator :: !(Attr Text)
      {- ^ (Optional) The iSCSI initiator string to make the connection. -}
    , _ip_address :: !(Attr Text)
      {- ^ (Optional) The IP address of the @host_name@ above. -}
    , _multipath :: !(Attr Text)
      {- ^ (Optional) Whether to connect to this volume via multipath. -}
    , _os_type :: !(Attr Text)
      {- ^ (Optional) The iSCSI initiator OS type. -}
    , _platform :: !(Attr Text)
      {- ^ (Optional) The iSCSI initiator platform. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Block Storage client. A Block Storage client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id :: !(Attr Text)
      {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    , _wwnn :: !(Attr Text)
      {- ^ (Optional) A wwnn name. Used for Fibre Channel connections. -}
    , _wwpn :: !(Attr Text)
      {- ^ (Optional) An array of wwpn strings. Used for Fibre Channel connections. -}
    } deriving (Show, Generic)

type instance Computed BlockstorageVolumeAttachV2Resource
    = '[ '("data", Text)
         {- - This is a map of key/value pairs that contain the connection information. You will want to pass this information to a provisioner script to finalize the connection. See below for more information. -}
      , '("driver_volume_type", Text)
         {- - The storage driver that the volume is based on. -}
      , '("mount_point_base", Text)
         {- - A mount point base name for shared storage. -}
       ]

$(TH.makeResource
    "openstack_blockstorage_volume_attach_v2"
    ''Qual.OpenStack
    ''BlockstorageVolumeAttachV2Resource)

{- | The @openstack_blockstorage_volume_v1@ OpenStack resource.

Manages a V1 volume resource within OpenStack.
-}
data BlockstorageVolumeV1Resource = BlockstorageVolumeV1Resource
    { _availability_zone :: !(Attr Text)
      {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id :: !(Attr Text)
      {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata :: !(Attr Text)
      {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size :: !(Attr Text)
      {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id :: !(Attr Text)
      {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_vol_id :: !(Attr Text)
      {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type :: !(Attr Text)
      {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Generic)

type instance Computed BlockstorageVolumeV1Resource
    = '[ '("attachment", Text)
         {- - If a volume is attached to an instance, this attribute will display the Attachment ID, Instance ID, and the Device as the Instance sees it. -}
      , '("availability_zone", Text)
         {- - See Argument Reference above. -}
      , '("description", Text)
         {- - See Argument Reference above. -}
      , '("image_id", Text)
         {- - See Argument Reference above. -}
      , '("metadata", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("size", Text)
         {- - See Argument Reference above. -}
      , '("snapshot_id", Text)
         {- - See Argument Reference above. -}
      , '("source_vol_id", Text)
         {- - See Argument Reference above. -}
      , '("volume_type", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_blockstorage_volume_v1"
    ''Qual.OpenStack
    ''BlockstorageVolumeV1Resource)

{- | The @openstack_blockstorage_volume_v2@ OpenStack resource.

Manages a V2 volume resource within OpenStack.
-}
data BlockstorageVolumeV2Resource = BlockstorageVolumeV2Resource
    { _availability_zone :: !(Attr Text)
      {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _consistency_group_id :: !(Attr Text)
      {- ^ (Optional) The consistency group to place the volume in. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id :: !(Attr Text)
      {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata :: !(Attr Text)
      {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size :: !(Attr Text)
      {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id :: !(Attr Text)
      {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_replica :: !(Attr Text)
      {- ^ (Optional) The volume ID to replicate with. -}
    , _source_vol_id :: !(Attr Text)
      {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type :: !(Attr Text)
      {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Generic)

type instance Computed BlockstorageVolumeV2Resource
    = '[ '("attachment", Text)
         {- - If a volume is attached to an instance, this attribute will display the Attachment ID, Instance ID, and the Device as the Instance sees it. -}
      , '("availability_zone", Text)
         {- - See Argument Reference above. -}
      , '("description", Text)
         {- - See Argument Reference above. -}
      , '("image_id", Text)
         {- - See Argument Reference above. -}
      , '("metadata", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("size", Text)
         {- - See Argument Reference above. -}
      , '("snapshot_id", Text)
         {- - See Argument Reference above. -}
      , '("source_vol_id", Text)
         {- - See Argument Reference above. -}
      , '("volume_type", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_blockstorage_volume_v2"
    ''Qual.OpenStack
    ''BlockstorageVolumeV2Resource)

{- | The @openstack_compute_flavor_v2@ OpenStack resource.

Manages a V2 flavor resource within OpenStack.
-}
data ComputeFlavorV2Resource = ComputeFlavorV2Resource
    { _disk :: !(Attr Text)
      {- ^ (Required) The amount of disk space in gigabytes to use for the root (/) partition. Changing this creates a new flavor. -}
    , _is_public :: !(Attr Text)
      {- ^ (Optional) Whether the flavor is public. Changing this creates a new flavor. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the flavor. Changing this creates a new flavor. -}
    , _ram :: !(Attr Text)
      {- ^ (Required) The amount of RAM to use, in megabytes. Changing this creates a new flavor. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. Flavors are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new flavor. -}
    , _rx_tx_factor :: !(Attr Text)
      {- ^ (Optional) RX/TX bandwith factor. The default is 1. Changing this creates a new flavor. -}
    , _swap :: !(Attr Text)
      {- ^ (Optional) The amount of disk space in megabytes to use. If unspecified, the default is 0. Changing this creates a new flavor. -}
    , _vcpus :: !(Attr Text)
      {- ^ (Required) The number of virtual CPUs to use. Changing this creates a new flavor. -}
    } deriving (Show, Generic)

type instance Computed ComputeFlavorV2Resource
    = '[ '("disk", Text)
         {- - See Argument Reference above. -}
      , '("is_public", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("ram", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("rx_tx_factor", Text)
         {- - See Argument Reference above. -}
      , '("swap", Text)
         {- - See Argument Reference above. -}
      , '("vcpus", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_flavor_v2"
    ''Qual.OpenStack
    ''ComputeFlavorV2Resource)

{- | The @openstack_compute_floatingip_associate_v2@ OpenStack resource.

Associate a floating IP to an instance. This can be used instead of the
@floating_ip@ options in @openstack_compute_instance_v2@ .
-}
data ComputeFloatingipAssociateV2Resource = ComputeFloatingipAssociateV2Resource
    { _fixed_ip :: !(Attr Text)
      {- ^ (Optional) The specific IP address to direct traffic to. -}
    , _floating_ip :: !(Attr Text)
      {- ^ (Required) The floating IP to associate. -}
    , _instance_id :: !(Attr Text)
      {- ^ (Required) The instance to associte the floating IP with. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new floatingip_associate. -}
    } deriving (Show, Generic)

type instance Computed ComputeFloatingipAssociateV2Resource
    = '[ '("fixed_ip", Text)
         {- - See Argument Reference above. -}
      , '("floating_ip", Text)
         {- - See Argument Reference above. -}
      , '("instance_id", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_floatingip_associate_v2"
    ''Qual.OpenStack
    ''ComputeFloatingipAssociateV2Resource)

{- | The @openstack_compute_floatingip_v2@ OpenStack resource.

Manages a V2 floating IP resource within OpenStack Nova (compute) that can
be used for compute instances. These are similar to Neutron (networking)
floating IP resources, but only networking floating IPs can be used with
load balancers.
-}
data ComputeFloatingipV2Resource = ComputeFloatingipV2Resource
    { _pool :: !(Attr Text)
      {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a floating IP that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    } deriving (Show, Generic)

type instance Computed ComputeFloatingipV2Resource
    = '[ '("address", Text)
         {- - The actual floating IP address itself. -}
      , '("fixed_ip", Text)
         {- - The fixed IP address corresponding to the floating IP. -}
      , '("instance_id", Text)
         {- - UUID of the compute instance associated with the floating IP. -}
      , '("pool", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_floatingip_v2"
    ''Qual.OpenStack
    ''ComputeFloatingipV2Resource)

{- | The @openstack_compute_instance_v2@ OpenStack resource.

Manages a V2 VM instance resource within OpenStack.
-}
data ComputeInstanceV2Resource = ComputeInstanceV2Resource
    { _admin_pass :: !(Attr Text)
      {- ^ (Optional) The administrative password to assign to the server. Changing this changes the root password on the existing server. -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The availability zone in which to create the server. Changing this creates a new server. -}
    , _block_device :: !(Attr Text)
      {- ^ (Optional) Configuration of block devices. The block_device structure is documented below. Changing this creates a new server. You can specify multiple block devices which will create an instance with multiple disks. This configuration is very flexible, so please see the following <http://docs.openstack.org/developer/nova/block_device_mapping.html> for more information. -}
    , _config_drive :: !(Attr Text)
      {- ^ (Optional) Whether to use the config_drive feature to configure the instance. Changing this creates a new server. -}
    , _flavor_id :: !(Attr Text)
      {- ^ (Optional; Required if @flavor_name@ is empty) The flavor ID of the desired flavor for the server. Changing this resizes the existing server. -}
    , _flavor_name :: !(Attr Text)
      {- ^ (Optional; Required if @flavor_id@ is empty) The name of the desired flavor for the server. Changing this resizes the existing server. -}
    , _force_delete :: !(Attr Text)
      {- ^ (Optional) Whether to force the OpenStack instance to be forcefully deleted. This is useful for environments that have reclaim / soft deletion enabled. -}
    , _image_id :: !(Attr Text)
      {- ^ (Optional; Required if @image_name@ is empty and not booting from a volume. Do not specify if booting from a volume.) The image ID of the desired image for the server. Changing this creates a new server. -}
    , _image_name :: !(Attr Text)
      {- ^ (Optional; Required if @image_id@ is empty and not booting from a volume. Do not specify if booting from a volume.) The name of the desired image for the server. Changing this creates a new server. -}
    , _key_pair :: !(Attr Text)
      {- ^ (Optional) The name of a key pair to put on the server. The key pair must already be created and associated with the tenant's account. Changing this creates a new server. -}
    , _metadata :: !(Attr Text)
      {- ^ (Optional) Metadata key/value pairs to make available from within the instance. Changing this updates the existing server metadata. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource. -}
    , _network :: !(Attr Text)
      {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new server. -}
    , _personality :: !(Attr Text)
      {- ^ (Optional) Customize the personality of an instance by defining one or more files and their contents. The personality structure is described below. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to create the server instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new server. -}
    , _scheduler_hints :: !(Attr Text)
      {- ^ (Optional) Provide the Nova scheduler with hints on how the instance should be launched. The available hints are described below. -}
    , _security_groups :: !(Attr Text)
      {- ^ (Optional) An array of one or more security group names to associate with the server. Changing this results in adding/removing security groups from the existing server. Note : When attaching the instance to networks using Ports, place the security groups on the Port and not the instance. -}
    , _stop_before_destroy :: !(Attr Text)
      {- ^ (Optional) Whether to try stop instance gracefully before destroying it, thus giving chance for guest OS daemons to stop correctly. If instance doesn't stop within timeout, it will be destroyed anyway. -}
    , _user_data :: !(Attr Text)
      {- ^ (Optional) The user data to provide when launching the instance. Changing this creates a new server. -}
    } deriving (Show, Generic)

type instance Computed ComputeInstanceV2Resource
    = '[ '("access_ip_v4", Text)
         {- - The first detected Fixed IPv4 address or the Floating IP. -}
      , '("access_ip_v6", Text)
         {- - The first detected Fixed IPv6 address. -}
      , '("all_metadata", Text)
         {- - Contains all instance metadata, even metadata not set by Terraform. -}
      , '("flavor_id", Text)
         {- - See Argument Reference above. -}
      , '("flavor_name", Text)
         {- - See Argument Reference above. -}
      , '("metadata", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("network/fixed_ip_v4", Text)
         {- - The Fixed IPv4 address of the Instance on that network. -}
      , '("network/fixed_ip_v6", Text)
         {- - The Fixed IPv6 address of the Instance on that network. -}
      , '("network/mac", Text)
         {- - The MAC address of the NIC on that network. -}
      , '("network/name", Text)
         {- - See Argument Reference above. -}
      , '("network/port", Text)
         {- - See Argument Reference above. -}
      , '("network/uuid", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("security_groups", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_instance_v2"
    ''Qual.OpenStack
    ''ComputeInstanceV2Resource)

{- | The @openstack_compute_keypair_v2@ OpenStack resource.

Manages a V2 keypair resource within OpenStack.
-}
data ComputeKeypairV2Resource = ComputeKeypairV2Resource
    { _name :: !(Attr Text)
      {- ^ (Required) A unique name for the keypair. Changing this creates a new keypair. -}
    , _public_key :: !(Attr Text)
      {- ^ (Required) A pregenerated OpenSSH-formatted public key. Changing this creates a new keypair. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new keypair. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Generic)

type instance Computed ComputeKeypairV2Resource
    = '[ '("name", Text)
         {- - See Argument Reference above. -}
      , '("public_key", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_keypair_v2"
    ''Qual.OpenStack
    ''ComputeKeypairV2Resource)

{- | The @openstack_compute_secgroup_v2@ OpenStack resource.

Manages a V2 security group resource within OpenStack.
-}
data ComputeSecgroupV2Resource = ComputeSecgroupV2Resource
    { _description :: !(Attr Text)
      {- ^ (Required) A description for the security group. Changing this updates the @description@ of an existing security group. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the security group. Changing this updates the @name@ of an existing security group. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a security group. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _rule :: !(Attr Text)
      {- ^ (Optional) A rule describing how the security group operates. The rule object structure is documented below. Changing this updates the security group rules. As shown in the example above, multiple rule blocks may be used. -}
    } deriving (Show, Generic)

type instance Computed ComputeSecgroupV2Resource
    = '[ '("description", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("rule", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_secgroup_v2"
    ''Qual.OpenStack
    ''ComputeSecgroupV2Resource)

{- | The @openstack_compute_servergroup_v2@ OpenStack resource.

Manages a V2 Server Group resource within OpenStack.
-}
data ComputeServergroupV2Resource = ComputeServergroupV2Resource
    { _name :: !(Attr Text)
      {- ^ (Required) A unique name for the server group. Changing this creates a new server group. -}
    , _policies :: !(Attr Text)
      {- ^ (Required) The set of policies for the server group. Only two two policies are available right now, and both are mutually exclusive. See the Policies section for more information. Changing this creates a new server group. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. Changing this creates a new server group. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "openstack_compute_servergroup_v2"
    ''Qual.OpenStack
    ''ComputeServergroupV2Resource)

{- | The @openstack_compute_volume_attach_v2@ OpenStack resource.

Attaches a Block Storage Volume to an Instance using the OpenStack Compute
(Nova) v2 API.
-}
data ComputeVolumeAttachV2Resource = ComputeVolumeAttachV2Resource
    { _device :: !(Attr Text)
      {- ^ (Optional) The device of the volume attachment (ex: @/dev/vdc@ ). NOTE : Being able to specify a device is dependent upon the hypervisor in use. There is a chance that the device specified in Terraform will not be the same device the hypervisor chose. If this happens, Terraform will wish to update the device upon subsequent applying which will cause the volume to be detached and reattached indefinitely. Please use with caution. -}
    , _instance_id :: !(Attr Text)
      {- ^ (Required) The ID of the Instance to attach the Volume to. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id :: !(Attr Text)
      {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    } deriving (Show, Generic)

type instance Computed ComputeVolumeAttachV2Resource
    = '[ '("device", Text)
         {- - See Argument Reference above. NOTE : The correctness of this information is dependent upon the hypervisor in use. In some cases, this should not be used as an authoritative piece of information. -}
      , '("instance_id", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("volume_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_compute_volume_attach_v2"
    ''Qual.OpenStack
    ''ComputeVolumeAttachV2Resource)

{- | The @openstack_dns_recordset_v2@ OpenStack resource.

Manages a DNS record set in the OpenStack DNS Service.
-}
data DnsRecordsetV2Resource = DnsRecordsetV2Resource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the  record set. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the record set. Note the @.@ at the end of the name. Changing this creates a new DNS  record set. -}
    , _records :: !(Attr Text)
      {- ^ (Optional) An array of DNS records. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 DNS client. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS  record set. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The time to live (TTL) of the record set. -}
    , _type' :: !(Attr Text)
      {- ^ (Optional) The type of record set. Examples: "A", "MX". Changing this creates a new DNS  record set. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. Changing this creates a new record set. -}
    , _zone_id :: !(Attr Text)
      {- ^ (Required) The ID of the zone in which to create the record set. Changing this creates a new DNS  record set. -}
    } deriving (Show, Generic)

type instance Computed DnsRecordsetV2Resource
    = '[ '("description", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("records", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("ttl", Text)
         {- - See Argument Reference above. -}
      , '("type", Text)
         {- - See Argument Reference above. -}
      , '("value_specs", Text)
         {- - See Argument Reference above. -}
      , '("zone_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_dns_recordset_v2"
    ''Qual.OpenStack
    ''DnsRecordsetV2Resource)

{- | The @openstack_dns_zone_v2@ OpenStack resource.

Manages a DNS zone in the OpenStack DNS Service.
-}
data DnsZoneV2Resource = DnsZoneV2Resource
    { _attributes :: !(Attr Text)
      {- ^ (Optional) Attributes for the DNS Service scheduler. Changing this creates a new zone. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the zone. -}
    , _email :: !(Attr Text)
      {- ^ (Optional) The email contact for the zone record. -}
    , _masters :: !(Attr Text)
      {- ^ (Optional) An array of master DNS servers. For when @type@ is @SECONDARY@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the zone. Note the @.@ at the end of the name. Changing this creates a new DNS zone. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS zone. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type' :: !(Attr Text)
      {- ^ (Optional) The type of zone. Can either be @PRIMARY@ or @SECONDARY@ . Changing this creates a new zone. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. Changing this creates a new zone. -}
    } deriving (Show, Generic)

type instance Computed DnsZoneV2Resource
    = '[ '("attributes", Text)
         {- - See Argument Reference above. -}
      , '("description", Text)
         {- - See Argument Reference above. -}
      , '("email", Text)
         {- - See Argument Reference above. -}
      , '("masters", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("ttl", Text)
         {- - See Argument Reference above. -}
      , '("type", Text)
         {- - See Argument Reference above. -}
      , '("value_specs", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_dns_zone_v2"
    ''Qual.OpenStack
    ''DnsZoneV2Resource)

{- | The @openstack_fw_firewall_v1@ OpenStack resource.

Manages a v1 firewall resource within OpenStack.
-}
data FwFirewallV1Resource = FwFirewallV1Resource
    { _admin_state_up :: !(Attr Text)
      {- ^ (Optional) Administrative up/down status for the firewall (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @admin_state_up@ of an existing firewall. -}
    , _associated_routers :: !(Attr Text)
      {- ^ (Optional) Router(s) to associate this firewall instance with. Must be a list of strings. Changing this updates the associated routers of an existing firewall. Conflicts with @no_routers@ . -}
    , _description :: !(Attr Text)
      {- ^ (Required) A description for the firewall. Changing this updates the @description@ of an existing firewall. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A name for the firewall. Changing this updates the @name@ of an existing firewall. -}
    , _no_routers :: !(Attr Text)
      {- ^ (Optional) Should this firewall not be associated with any routers (must be "true" or "false" if provide - defaults to "false"). Conflicts with @associated_routers@ . -}
    , _policy_id :: !(Attr Text)
      {- ^ (Required) The policy resource id for the firewall. Changing this updates the @policy_id@ of an existing firewall. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a firewall for another tenant. Changing this creates a new firewall. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Generic)

type instance Computed FwFirewallV1Resource
    = '[ '("admin_state_up", Text)
         {- - See Argument Reference above. -}
      , '("associated_routers", Text)
         {- - See Argument Reference above. -}
      , '("description", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("no_routers", Text)
         {- - See Argument Reference above. -}
      , '("policy_id", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_fw_firewall_v1"
    ''Qual.OpenStack
    ''FwFirewallV1Resource)

{- | The @openstack_fw_policy_v1@ OpenStack resource.

Manages a v1 firewall policy resource within OpenStack.
-}
data FwPolicyV1Resource = FwPolicyV1Resource
    { _audited :: !(Attr Text)
      {- ^ (Optional) Audit status of the firewall policy (must be "true" or "false" if provided - defaults to "false"). This status is set to "false" whenever the firewall policy or any of its rules are changed. Changing this updates the @audited@ status of an existing firewall policy. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description for the firewall policy. Changing this updates the @description@ of an existing firewall policy. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A name for the firewall policy. Changing this updates the @name@ of an existing firewall policy. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall policy. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall policy. -}
    , _rules :: !(Attr Text)
      {- ^ (Optional) An array of one or more firewall rules that comprise the policy. Changing this results in adding/removing rules from the existing firewall policy. -}
    , _shared :: !(Attr Text)
      {- ^ (Optional) Sharing status of the firewall policy (must be "true" or "false" if provided). If this is "true" the policy is visible to, and can be used in, firewalls in other tenants. Changing this updates the @shared@ status of an existing firewall policy. Only administrative users can specify if the policy should be shared. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Generic)

type instance Computed FwPolicyV1Resource
    = '[ '("audited", Text)
         {- - See Argument Reference above. -}
      , '("description", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("shared", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_fw_policy_v1"
    ''Qual.OpenStack
    ''FwPolicyV1Resource)

{- | The @openstack_fw_rule_v1@ OpenStack resource.

Manages a v1 firewall rule resource within OpenStack.
-}
data FwRuleV1Resource = FwRuleV1Resource
    { _action :: !(Attr Text)
      {- ^ (Required) Action to be taken ( must be "allow" or "deny") when the firewall rule matches. Changing this updates the @action@ of an existing firewall rule. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description for the firewall rule. Changing this updates the @description@ of an existing firewall rule. -}
    , _destination_ip_address :: !(Attr Text)
      {- ^ (Optional) The destination IP address on which the firewall rule operates. Changing this updates the @destination_ip_address@ of an existing firewall rule. -}
    , _destination_port :: !(Attr Text)
      {- ^ (Optional) The destination port on which the firewall rule operates. Changing this updates the @destination_port@ of an existing firewall rule. -}
    , _enabled :: !(Attr Text)
      {- ^ (Optional) Enabled status for the firewall rule (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @enabled@ status of an existing firewall rule. -}
    , _ip_version :: !(Attr Text)
      {- ^ (Optional) IP version, either 4 (default) or 6. Changing this updates the @ip_version@ of an existing firewall rule. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A unique name for the firewall rule. Changing this updates the @name@ of an existing firewall rule. -}
    , _protocol :: !(Attr Text)
      {- ^ (Required) The protocol type on which the firewall rule operates. Valid values are: @tcp@ , @udp@ , @icmp@ , and @any@ . Changing this updates the @protocol@ of an existing firewall rule. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the v1 Compute client. A Compute client is needed to create a firewall rule. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall rule. -}
    , _source_ip_address :: !(Attr Text)
      {- ^ (Optional) The source IP address on which the firewall rule operates. Changing this updates the @source_ip_address@ of an existing firewall rule. -}
    , _source_port :: !(Attr Text)
      {- ^ (Optional) The source port on which the firewall rule operates. Changing this updates the @source_port@ of an existing firewall rule. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the firewall rule. Required if admin wants to create a firewall rule for another tenant. Changing this creates a new firewall rule. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Generic)

type instance Computed FwRuleV1Resource
    = '[ '("action", Text)
         {- - See Argument Reference above. -}
      , '("description", Text)
         {- - See Argument Reference above. -}
      , '("destination_ip_address", Text)
         {- - See Argument Reference above. -}
      , '("destination_port", Text)
         {- - See Argument Reference above. -}
      , '("enabled", Text)
         {- - See Argument Reference above. -}
      , '("ip_version", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("protocol", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("source_ip_address", Text)
         {- - See Argument Reference above. -}
      , '("source_port", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_fw_rule_v1"
    ''Qual.OpenStack
    ''FwRuleV1Resource)

{- | The @openstack_identity_project_v3@ OpenStack resource.

Manages a V3 Project resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityProjectV3Resource = IdentityProjectV3Resource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of the project. -}
    , _domain_id :: !(Attr Text)
      {- ^ (Optional) The domain this project belongs to. -}
    , _enabled :: !(Attr Text)
      {- ^ (Optional) Whether the project is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _is_domain :: !(Attr Text)
      {- ^ (Optional) Whether this project is a domain. Valid values are @true@ and @false@ . -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the project. -}
    , _parent_id :: !(Attr Text)
      {- ^ (Optional) The parent of this project. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Generic)

type instance Computed IdentityProjectV3Resource
    = '[ '("domain_id", Text)
         {- - See Argument Reference above. -}
      , '("parent_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_identity_project_v3"
    ''Qual.OpenStack
    ''IdentityProjectV3Resource)

{- | The @openstack_identity_user_v3@ OpenStack resource.

Manages a V3 User resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityUserV3Resource = IdentityUserV3Resource
    { _default_project_id :: !(Attr Text)
      {- ^ (Optional) The default project this user belongs to. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the user. -}
    , _domain_id :: !(Attr Text)
      {- ^ (Optional) The domain this user belongs to. -}
    , _enabled :: !(Attr Text)
      {- ^ (Optional) Whether the user is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _extra :: !(Attr Text)
      {- ^ (Optional) Free-form key/value pairs of extra information. -}
    , _ignore_change_password_upon_first_use :: !(Attr Text)
      {- ^ (Optional) User will not have to change their password upon first use. Valid values are @true@ and @false@ . -}
    , _ignore_lockout_failure_attempts :: !(Attr Text)
      {- ^ (Optional) User will not have a failure lockout placed on their account. Valid values are @true@ and @false@ . -}
    , _ignore_password_expiry :: !(Attr Text)
      {- ^ (Optional) User's password will not expire. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_enabled :: !(Attr Text)
      {- ^ (Optional) Whether to enable multi-factor authentication. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_rule :: !(Attr Text)
      {- ^ (Optional) A multi-factor authentication rule. The structure is documented below. Please see the <https://docs.openstack.org/releasenotes/keystone/ocata.html> for more information on how to use mulit-factor rules. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the user. -}
    , _password :: !(Attr Text)
      {- ^ (Optional) The password for the user. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Generic)

type instance Computed IdentityUserV3Resource
    = '[ '("domain_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_identity_user_v3"
    ''Qual.OpenStack
    ''IdentityUserV3Resource)

{- | The @openstack_images_image_v2@ OpenStack resource.

Manages a V2 Image resource within OpenStack Glance.
-}
data ImagesImageV2Resource = ImagesImageV2Resource
    { _container_format :: !(Attr Text)
      {- ^ (Required) The container format. Must be one of "ami", "ari", "aki", "bare", "ovf". -}
    , _disk_format :: !(Attr Text)
      {- ^ (Required) The disk format. Must be one of "ami", "ari", "aki", "vhd", "vmdk", "raw", "qcow2", "vdi", "iso". -}
    , _image_cache_path :: !(Attr Text)
      {- ^ (Optional) This is the directory where the images will be downloaded. Images will be stored with a filename corresponding to the url's md5 hash. Defaults to "$HOME/.terraform/image_cache" -}
    , _image_source_url :: !(Attr Text)
      {- ^ (Optional) This is the url of the raw image that will be downloaded in the @image_cache_path@ before being uploaded to Glance. Glance is able to download image from internet but the @gophercloud@ library does not yet provide a way to do so. Conflicts with @local_file_path@ . -}
    , _local_file_path :: !(Attr Text)
      {- ^ (Optional) This is the filepath of the raw image file that will be uploaded to Glance. Conflicts with @image_source_url@ . -}
    , _min_disk_gb :: !(Attr Text)
      {- ^ (Optional) Amount of disk space (in GB) required to boot image. Defaults to 0. -}
    , _min_ram_mb :: !(Attr Text)
      {- ^ (Optional) Amount of ram (in MB) required to boot image. Defauts to 0. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the image. -}
    , _properties :: !(Attr Text)
      {- ^ (Optional) A map of key/value pairs to set freeform information about an image. -}
    , _protected :: !(Attr Text)
      {- ^ (Optional) If true, image will not be deletable. Defaults to false. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new Image. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) The tags of the image. It must be a list of strings. At this time, it is not possible to delete all tags of an image. -}
    , _visibility :: !(Attr Text)
      {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". The ability to set the visibility depends upon the configuration of the OpenStack cloud. -}
    } deriving (Show, Generic)

type instance Computed ImagesImageV2Resource
    = '[ '("checksum", Text)
         {- - The checksum of the data associated with the image. -}
      , '("container_format", Text)
         {- - See Argument Reference above. -}
      , '("created_at", Text)
         {- - The date the image was created. -}
      , '("disk_format", Text)
         {- - See Argument Reference above. -}
      , '("file", Text)
         {- - the trailing path after the glance endpoint that represent the location of the image or the path to retrieve it. -}
      , '("id", Text)
         {- - A unique ID assigned by Glance. -}
      , '("metadata", Text)
         {- - The metadata associated with the image. Image metadata allow for meaningfully define the image properties and tags. See http://docs.openstack.org/developer/glance/metadefs-concepts.html. -}
      , '("min_disk_gb", Text)
         {- - See Argument Reference above. -}
      , '("min_ram_mb", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("owner", Text)
         {- - The id of the openstack user who owns the image. -}
      , '("properties", Text)
         {- - See Argument Reference above. -}
      , '("protected", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("schema", Text)
         {- - The path to the JSON-schema that represent the image or image -}
      , '("size_bytes", Text)
         {- - The size in bytes of the data associated with the image. -}
      , '("status", Text)
         {- - The status of the image. It can be "queued", "active" or "saving". -}
      , '("tags", Text)
         {- - See Argument Reference above. -}
      , '("update_at", Text)
         {- - The date the image was last updated. -}
      , '("visibility", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_images_image_v2"
    ''Qual.OpenStack
    ''ImagesImageV2Resource)

{- | The @openstack_lb_listener_v2@ OpenStack resource.

Manages a V2 listener resource within OpenStack.
-}
data LbListenerV2Resource = LbListenerV2Resource
    { _admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the Listener. A valid value is true (UP) or false (DOWN). -}
    , _connection_limit :: !(Attr Text)
      {- ^ (Optional) The maximum number of connections allowed for the Listener. -}
    , _default_pool_id :: !(Attr Text)
      {- ^ (Optional) The ID of the default pool with which the Listener is associated. Changing this creates a new Listener. -}
    , _default_tls_container_ref :: !(Attr Text)
      {- ^ (Optional) A reference to a Barbican Secrets container which stores TLS information. This is required if the protocol is @TERMINATED_HTTPS@ . See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Human-readable description for the Listener. -}
    , _loadbalancer_id :: !(Attr Text)
      {- ^ (Required) The load balancer on which to provision this Listener. Changing this creates a new Listener. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) Human-readable name for the Listener. Does not have to be unique. -}
    , _protocol :: !(Attr Text)
      {- ^ (Required) The protocol - can either be TCP, HTTP, HTTPS or TERMINATED_HTTPS. Changing this creates a new Listener. -}
    , _protocol_port :: !(Attr Text)
      {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new Listener. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new Listener. -}
    , _sni_container_refs :: !(Attr Text)
      {- ^ (Optional) A list of references to Barbican Secrets containers which store SNI information. See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Listener.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new Listener. -}
    } deriving (Show, Generic)

type instance Computed LbListenerV2Resource
    = '[ '("admin_state_up", Text)
         {- - See Argument Reference above. -}
      , '("connection_limit", Text)
         {- - See Argument Reference above. -}
      , '("default_port_id", Text)
         {- - See Argument Reference above. -}
      , '("default_tls_container_ref", Text)
         {- - See Argument Reference above. -}
      , '("description", Text)
         {- - See Argument Reference above. -}
      , '("id", Text)
         {- - The unique ID for the Listener. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("protocol", Text)
         {- - See Argument Reference above. -}
      , '("protocol_port", Text)
         {- - See Argument Reference above. -}
      , '("sni_container_refs", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_listener_v2"
    ''Qual.OpenStack
    ''LbListenerV2Resource)

{- | The @openstack_lb_loadbalancer_v2@ OpenStack resource.

Manages a V2 loadbalancer resource within OpenStack.
-}
data LbLoadbalancerV2Resource = LbLoadbalancerV2Resource
    { _admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the Loadbalancer. A valid value is true (UP) or false (DOWN). -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Human-readable description for the Loadbalancer. -}
    , _flavor :: !(Attr Text)
      {- ^ (Optional) The UUID of a flavor. Changing this creates a new loadbalancer. -}
    , _loadbalancer_provider :: !(Attr Text)
      {- ^ (Optional) The name of the provider. Changing this creates a new loadbalancer. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) Human-readable name for the Loadbalancer. Does not have to be unique. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _security_group_ids :: !(Attr Text)
      {- ^ (Optional) A list of security group IDs to apply to the loadbalancer. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Loadbalancer.  Only administrative users can specify a tenant UUID other than their own.  Changing this creates a new loadbalancer. -}
    , _vip_address :: !(Attr Text)
      {- ^ (Optional) The ip address of the load balancer. Changing this creates a new loadbalancer. -}
    , _vip_subnet_id :: !(Attr Text)
      {- ^ (Required) The network on which to allocate the Loadbalancer's address. A tenant can only create Loadbalancers on networks authorized by policy (e.g. networks that belong to them or networks that are shared).  Changing this creates a new loadbalancer. -}
    } deriving (Show, Generic)

type instance Computed LbLoadbalancerV2Resource
    = '[ '("admin_state_up", Text)
         {- - See Argument Reference above. -}
      , '("description", Text)
         {- - See Argument Reference above. -}
      , '("flavor", Text)
         {- - See Argument Reference above. -}
      , '("loadbalancer_provider", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("security_group_ids", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
      , '("vip_address", Text)
         {- - See Argument Reference above. -}
      , '("vip_port_id", Text)
         {- - The Port ID of the Load Balancer IP. -}
      , '("vip_subnet_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_loadbalancer_v2"
    ''Qual.OpenStack
    ''LbLoadbalancerV2Resource)

{- | The @openstack_lb_member_v1@ OpenStack resource.

Manages a V1 load balancer member resource within OpenStack.
-}
data LbMemberV1Resource = LbMemberV1Resource
    { _address :: !(Attr Text)
      {- ^ (Required) The IP address of the member. Changing this creates a new member. -}
    , _admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the member. Acceptable values are 'true' and 'false'. Changing this value updates the state of the existing member. -}
    , _pool_id :: !(Attr Text)
      {- ^ (Required)  The ID of the LB pool. Changing this creates a new member. -}
    , _port :: !(Attr Text)
      {- ^ (Required) An integer representing the port on which the member is hosted. Changing this creates a new member. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the member. Required if admin wants to create a member for another tenant. Changing this creates a new member. -}
    } deriving (Show, Generic)

type instance Computed LbMemberV1Resource
    = '[ '("address", Text)
         {- - See Argument Reference above. -}
      , '("admin_state_up", Text)
         {- - See Argument Reference above. -}
      , '("pool_id", Text)
         {- - See Argument Reference above. -}
      , '("port", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("weight", Text)
         {- - The load balancing weight of the member. This is currently unable to be set through Terraform. -}
       ]

$(TH.makeResource
    "openstack_lb_member_v1"
    ''Qual.OpenStack
    ''LbMemberV1Resource)

{- | The @openstack_lb_member_v2@ OpenStack resource.

Manages a V2 member resource within OpenStack.
-}
data LbMemberV2Resource = LbMemberV2Resource
    { _address :: !(Attr Text)
      {- ^ (Required) The IP address of the member to receive traffic from the load balancer. Changing this creates a new member. -}
    , _admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the member. A valid value is true (UP) or false (DOWN). -}
    , _name :: !(Attr Text)
      {- ^ (Optional) Human-readable name for the member. -}
    , _pool_id :: !(Attr Text)
      {- ^ (Required) The id of the pool that this member will be assigned to. -}
    , _protocol_port :: !(Attr Text)
      {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new member. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new member. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Required) The subnet in which to access the member -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) Required for admins. The UUID of the tenant who owns the member.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new member. -}
    , _weight :: !(Attr Text)
      {- ^ (Optional)  A positive integer value that indicates the relative portion of traffic that this member should receive from the pool. For example, a member with a weight of 10 receives five times as much traffic as a member with a weight of 2. -}
    } deriving (Show, Generic)

type instance Computed LbMemberV2Resource
    = '[ '("address", Text)
         {- - See Argument Reference above. -}
      , '("admin_state_up", Text)
         {- - See Argument Reference above. -}
      , '("id", Text)
         {- - The unique ID for the member. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("pool_id", Text)
         {- - See Argument Reference above. -}
      , '("protocol_port", Text)
         {- - See Argument Reference above. -}
      , '("subnet_id", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
      , '("weight", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_member_v2"
    ''Qual.OpenStack
    ''LbMemberV2Resource)

{- | The @openstack_lb_monitor_v1@ OpenStack resource.

Manages a V1 load balancer monitor resource within OpenStack.
-}
data LbMonitorV1Resource = LbMonitorV1Resource
    { _admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the monitor. Acceptable values are "true" and "false". Changing this value updates the state of the existing monitor. -}
    , _delay :: !(Attr Text)
      {- ^ (Required) The time, in seconds, between sending probes to members. Changing this creates a new monitor. -}
    , _expected_codes :: !(Attr Text)
      {- ^ (Optional) equired for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". Changing this updates the expected_codes of the existing monitor. -}
    , _http_method :: !(Attr Text)
      {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". Changing this updates the http_method of the existing monitor. -}
    , _max_retries :: !(Attr Text)
      {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10. Changing this updates the max_retries of the existing monitor. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB monitor. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB monitor. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the monitor. Required if admin wants to create a monitor for another tenant. Changing this creates a new monitor. -}
    , _timeout :: !(Attr Text)
      {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. Changing this updates the timeout of the existing monitor. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the monitor to verify the member state. Changing this creates a new monitor. -}
    , _url_path :: !(Attr Text)
      {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. Changing this updates the url_path of the existing monitor. -}
    } deriving (Show, Generic)

type instance Computed LbMonitorV1Resource
    = '[ '("admin_state_up", Text)
         {- - See Argument Reference above. -}
      , '("delay", Text)
         {- - See Argument Reference above. -}
      , '("expected_codes", Text)
         {- - See Argument Reference above. -}
      , '("http_method", Text)
         {- - See Argument Reference above. -}
      , '("max_retries", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
      , '("timeout", Text)
         {- - See Argument Reference above. -}
      , '("type", Text)
         {- - See Argument Reference above. -}
      , '("url_path", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_monitor_v1"
    ''Qual.OpenStack
    ''LbMonitorV1Resource)

{- | The @openstack_lb_monitor_v2@ OpenStack resource.

Manages a V2 monitor resource within OpenStack.
-}
data LbMonitorV2Resource = LbMonitorV2Resource
    { _admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the monitor. A valid value is true (UP) or false (DOWN). -}
    , _delay :: !(Attr Text)
      {- ^ (Required) The time, in seconds, between sending probes to members. -}
    , _expected_codes :: !(Attr Text)
      {- ^ (Optional) Required for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". -}
    , _http_method :: !(Attr Text)
      {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". -}
    , _max_retries :: !(Attr Text)
      {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10.. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The Name of the Monitor. -}
    , _pool_id :: !(Attr Text)
      {- ^ (Required) The id of the pool that this monitor will be assigned to. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new monitor. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) Required for admins. The UUID of the tenant who owns the monitor.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new monitor. -}
    , _timeout :: !(Attr Text)
      {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the load balancer to verify the member state. Changing this creates a new monitor. -}
    , _url_path :: !(Attr Text)
      {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. -}
    } deriving (Show, Generic)

type instance Computed LbMonitorV2Resource
    = '[ '("admin_state_up", Text)
         {- - See Argument Reference above. -}
      , '("delay", Text)
         {- - See Argument Reference above. -}
      , '("expected_codes", Text)
         {- - See Argument Reference above. -}
      , '("http_method", Text)
         {- - See Argument Reference above. -}
      , '("id", Text)
         {- - The unique ID for the monitor. -}
      , '("max_retries", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
      , '("timeout", Text)
         {- - See Argument Reference above. -}
      , '("type", Text)
         {- - See Argument Reference above. -}
      , '("url_path", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_monitor_v2"
    ''Qual.OpenStack
    ''LbMonitorV2Resource)

{- | The @openstack_lb_pool_v1@ OpenStack resource.

Manages a V1 load balancer pool resource within OpenStack.
-}
data LbPoolV1Resource = LbPoolV1Resource
    { _lb_method :: !(Attr Text)
      {- ^ (Required) The algorithm used to distribute load between the members of the pool. The current specification supports 'ROUND_ROBIN' and 'LEAST_CONNECTIONS' as valid values for this attribute. -}
    , _lb_provider :: !(Attr Text)
      {- ^ (Optional) The backend load balancing provider. For example: @haproxy@ , @F5@ , etc. -}
    , _member :: !(Attr Text)
      {- ^ (Optional) An existing node to add to the pool. Changing this updates the members of the pool. The member object structure is documented below. Please note that the @member@ block is deprecated in favor of the @openstack_lb_member_v1@ resource. -}
    , _monitor_ids :: !(Attr Text)
      {- ^ (Optional) A list of IDs of monitors to associate with the pool. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the pool. Changing this updates the name of the existing pool. -}
    , _protocol :: !(Attr Text)
      {- ^ (Required)  The protocol used by the pool members, you can use either 'TCP, 'HTTP', or 'HTTPS'. Changing this creates a new pool. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB pool. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB pool. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Required) The network on which the members of the pool will be located. Only members that are on this network can be added to the pool. Changing this creates a new pool. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the pool. Required if admin wants to create a pool member for another tenant. Changing this creates a new pool. -}
    } deriving (Show, Generic)

type instance Computed LbPoolV1Resource
    = '[ '("lb_method", Text)
         {- - See Argument Reference above. -}
      , '("lb_provider", Text)
         {- - See Argument Reference above. -}
      , '("member", Text)
         {- - See Argument Reference above. -}
      , '("monitor_id", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("protocol", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("subnet_id", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_pool_v1"
    ''Qual.OpenStack
    ''LbPoolV1Resource)

{- | The @openstack_lb_pool_v2@ OpenStack resource.

Manages a V2 pool resource within OpenStack.
-}
data LbPoolV2Resource = LbPoolV2Resource
    { _admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the pool. A valid value is true (UP) or false (DOWN). -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Human-readable description for the pool. -}
    , _lb_method :: !(Attr Text)
      {- ^ (Required) The load balancing algorithm to distribute traffic to the pool's members. Must be one of ROUND_ROBIN, LEAST_CONNECTIONS, or SOURCE_IP. -}
    , _listener_id :: !(Attr Text)
      {- ^ (Optional) The Listener on which the members of the pool will be associated with. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _loadbalancer_id :: !(Attr Text)
      {- ^ (Optional) The load balancer on which to provision this pool. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) Human-readable name for the pool. -}
    , _persistence :: !(Attr Text)
      {- ^ - Omit this field to prevent session persistence.  Indicates whether connections in the same session will be processed by the same Pool member or not. Changing this creates a new pool. -}
    , _protocol :: !(Attr Text)
      {- ^ = (Required) The protocol - can either be TCP, HTTP or HTTPS. Changing this creates a new pool. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new pool. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) Required for admins. The UUID of the tenant who owns the pool.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new pool. -}
    } deriving (Show, Generic)

type instance Computed LbPoolV2Resource
    = '[ '("admin_state_up", Text)
         {- - See Argument Reference above. -}
      , '("description", Text)
         {- - See Argument Reference above. -}
      , '("id", Text)
         {- - The unique ID for the pool. -}
      , '("lb_method", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("persistence", Text)
         {- - See Argument Reference above. -}
      , '("protocol", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_pool_v2"
    ''Qual.OpenStack
    ''LbPoolV2Resource)

{- | The @openstack_lb_vip_v1@ OpenStack resource.

Manages a V1 load balancer vip resource within OpenStack.
-}
data LbVipV1Resource = LbVipV1Resource
    { _address :: !(Attr Text)
      {- ^ (Optional)  The IP address of the vip. Changing this creates a new vip. -}
    , _admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the vip. Acceptable values are "true" and "false". Changing this value updates the state of the existing vip. -}
    , _conn_limit :: !(Attr Text)
      {- ^ (Optional) The maximum number of connections allowed for the vip. Default is -1, meaning no limit. Changing this updates the conn_limit of the existing vip. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) Human-readable description for the vip. Changing this updates the description of the existing vip. -}
    , _floating_ip :: !(Attr Text)
      {- ^ (Optional) A Networking Floating IP that will be associated with the vip. The Floating IP must be provisioned already. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the vip. Changing this updates the name of the existing vip. -}
    , _persistence :: !(Attr Text)
      {- ^ (Optional) Omit this field to prevent session persistence. The persistence object structure is documented below. Changing this updates the persistence of the existing vip. -}
    , _pool_id :: !(Attr Text)
      {- ^ (Required) The ID of the pool with which the vip is associated. Changing this updates the pool_id of the existing vip. -}
    , _port :: !(Attr Text)
      {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new vip. -}
    , _protocol :: !(Attr Text)
      {- ^ (Required)  The protocol - can be either 'TCP, 'HTTP', or HTTPS'. Changing this creates a new vip. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a VIP. If omitted, the @region@ argument of the provider is used. Changing this creates a new VIP. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Required) The network on which to allocate the vip's address. A tenant can only create vips on networks authorized by policy (e.g. networks that belong to them or networks that are shared). Changing this creates a new vip. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the vip. Required if admin wants to create a vip member for another tenant. Changing this creates a new vip. -}
    } deriving (Show, Generic)

type instance Computed LbVipV1Resource
    = '[ '("address", Text)
         {- - See Argument Reference above. -}
      , '("admin_state_up", Text)
         {- - See Argument Reference above. -}
      , '("conn_limit", Text)
         {- - See Argument Reference above. -}
      , '("description", Text)
         {- - See Argument Reference above. -}
      , '("floating_ip", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("persistence", Text)
         {- - See Argument Reference above. -}
      , '("pool_id", Text)
         {- - See Argument Reference above. -}
      , '("port", Text)
         {- - See Argument Reference above. -}
      , '("port_id", Text)
         {- - Port UUID for this VIP at associated floating IP (if any). -}
      , '("protocol", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("subnet_id", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_lb_vip_v1"
    ''Qual.OpenStack
    ''LbVipV1Resource)

{- | The @openstack_networking_floatingip_v2@ OpenStack resource.

Manages a V2 floating IP resource within OpenStack Neutron (networking) that
can be used for load balancers. These are similar to Nova (compute) floating
IP resources, but only compute floating IPs can be used with compute
instances.
-}
data NetworkingFloatingipV2Resource = NetworkingFloatingipV2Resource
    { _fixed_ip :: !(Attr Text)
      {- ^ - Fixed IP of the port to associate with this floating IP. Required if the port has multiple fixed IPs. -}
    , _pool :: !(Attr Text)
      {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _port_id :: !(Attr Text)
      {- ^ (Optional) ID of an existing port with at least one IP address to associate with this floating IP. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a floating IP that can be used with another networking resource, such as a load balancer. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The target tenant ID in which to allocate the floating IP, if you specify this together with a port_id, make sure the target port belongs to the same tenant. Changing this creates a new floating IP (which may or may not have a different address) -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Generic)

type instance Computed NetworkingFloatingipV2Resource
    = '[ '("address", Text)
         {- - The actual floating IP address itself. -}
      , '("fixed_ip", Text)
         {- - The fixed IP which the floating IP maps to. -}
      , '("pool", Text)
         {- - See Argument Reference above. -}
      , '("port_id", Text)
         {- - ID of associated port. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - the ID of the tenant in which to create the floating IP. -}
       ]

$(TH.makeResource
    "openstack_networking_floatingip_v2"
    ''Qual.OpenStack
    ''NetworkingFloatingipV2Resource)

{- | The @openstack_networking_network_v2@ OpenStack resource.

Manages a V2 Neutron network resource within OpenStack.
-}
data NetworkingNetworkV2Resource = NetworkingNetworkV2Resource
    { _admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value updates the state of the existing network. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the network. Changing this updates the name of the existing network. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron network. If omitted, the @region@ argument of the provider is used. Changing this creates a new network. -}
    , _segments :: !(Attr Text)
      {- ^ (Optional) An array of one or more provider segment objects. -}
    , _shared :: !(Attr Text)
      {- ^ (Optional)  Specifies whether the network resource can be accessed by any tenant or not. Changing this updates the sharing capabalities of the existing network. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the network. Required if admin wants to create a network for another tenant. Changing this creates a new network. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Generic)

type instance Computed NetworkingNetworkV2Resource
    = '[ '("admin_state_up", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("shared", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_network_v2"
    ''Qual.OpenStack
    ''NetworkingNetworkV2Resource)

{- | The @openstack_networking_port_v2@ OpenStack resource.

Manages a V2 port resource within OpenStack.
-}
data NetworkingPortV2Resource = NetworkingPortV2Resource
    { _admin_state_up :: !(Attr Text)
      {- ^ (Optional) Administrative up/down status for the port (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing port. -}
    , _allowed_address_pairs :: !(Attr Text)
      {- ^ (Optional) An IP/MAC Address pair of additional IP addresses that can be active on this port. The structure is described below. -}
    , _device_id :: !(Attr Text)
      {- ^ (Optional) The ID of the device attached to the port. Changing this creates a new port. -}
    , _device_owner :: !(Attr Text)
      {- ^ (Optional) The device owner of the Port. Changing this creates a new port. -}
    , _fixed_ip :: !(Attr Text)
      {- ^ (Optional) An array of desired IPs for this port. The structure is described below. -}
    , _mac_address :: !(Attr Text)
      {- ^ (Optional) Specify a specific MAC address for the port. Changing this creates a new port. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A unique name for the port. Changing this updates the @name@ of an existing port. -}
    , _network_id :: !(Attr Text)
      {- ^ (Required) The ID of the network to attach the port to. Changing this creates a new port. -}
    , _no_security_groups :: !(Attr Text)
      {- ^ (Optional - Conflicts with @security_group_ids@ ) If set to @true@ , then no security groups are applied to the port. If set to @false@ and no @security_group_ids@ are specified, then the Port will yield to the default behavior of the Networking service, which is to usually apply the "default" security group. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new port. -}
    , _security_group_ids :: !(Attr Text)
      {- ^ (Optional - Conflicts with @no_security_groups@ ) A list of security group IDs to apply to the port. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the Port. Required if admin wants to create a port for another tenant. Changing this creates a new port. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Generic)

type instance Computed NetworkingPortV2Resource
    = '[ '("admin_state_up", Text)
         {- - See Argument Reference above. -}
      , '("all fixed_ips", Text)
         {- - The collection of Fixed IP addresses on the port in the order returned by the Network v2 API. -}
      , '("all_security_group_ids", Text)
         {- - The collection of Security Group IDs on the port which have been explicitly and implicitly added. -}
      , '("device_id", Text)
         {- - See Argument Reference above. -}
      , '("device_owner", Text)
         {- - See Argument Reference above. -}
      , '("fixed_ip", Text)
         {- - See Argument Reference above. -}
      , '("mac_address", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("security_group_ids", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_port_v2"
    ''Qual.OpenStack
    ''NetworkingPortV2Resource)

{- | The @openstack_networking_router_interface_v2@ OpenStack resource.

Manages a V2 router interface resource within OpenStack.
-}
data NetworkingRouterInterfaceV2Resource = NetworkingRouterInterfaceV2Resource
    { _port_id :: !(Attr Text)
      {- ^ - ID of the port this interface connects to. Changing this creates a new router interface. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router interface. -}
    , _router_id :: !(Attr Text)
      {- ^ (Required) ID of the router this interface belongs to. Changing this creates a new router interface. -}
    , _subnet_id :: !(Attr Text)
      {- ^ - ID of the subnet this interface connects to. Changing this creates a new router interface. -}
    } deriving (Show, Generic)

type instance Computed NetworkingRouterInterfaceV2Resource
    = '[ '("port_id", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("router_id", Text)
         {- - See Argument Reference above. -}
      , '("subnet_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_router_interface_v2"
    ''Qual.OpenStack
    ''NetworkingRouterInterfaceV2Resource)

{- | The @openstack_networking_router_route_v2@ OpenStack resource.

Creates a routing entry on a OpenStack V2 router.
-}
data NetworkingRouterRouteV2Resource = NetworkingRouterRouteV2Resource
    { _destination_cidr :: !(Attr Text)
      {- ^ (Required) CIDR block to match on the packet’s destination IP. Changing this creates a new routing entry. -}
    , _next_hop :: !(Attr Text)
      {- ^ (Required) IP address of the next hop gateway.  Changing this creates a new routing entry. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to configure a routing entry on a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new routing entry. -}
    , _router_id :: !(Attr Text)
      {- ^ (Required) ID of the router this routing entry belongs to. Changing this creates a new routing entry. -}
    } deriving (Show, Generic)

type instance Computed NetworkingRouterRouteV2Resource
    = '[ '("destination_cidr", Text)
         {- - See Argument Reference above. -}
      , '("next_hop", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("router_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_router_route_v2"
    ''Qual.OpenStack
    ''NetworkingRouterRouteV2Resource)

{- | The @openstack_networking_router_v2@ OpenStack resource.

Manages a V2 router resource within OpenStack.
-}
data NetworkingRouterV2Resource = NetworkingRouterV2Resource
    { _admin_state_up :: !(Attr Text)
      {- ^ (Optional) Administrative up/down status for the router (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing router. -}
    , _distributed :: !(Attr Text)
      {- ^ (Optional) Indicates whether or not to create a distributed router. The default policy setting in Neutron restricts usage of this property to administrative users only. -}
    , _enable_snat :: !(Attr Text)
      {- ^ (Optional) Enable Source NAT for the router. (must be "true" or "false" if provided). An @external_gateway@ has to be set in order to set the @enable_snat@ property. Changing this updates the @enable_snat@ of an existing router. -}
    , _external_gateway :: !(Attr Text)
      {- ^ (Optional) The network UUID of an external gateway for the router. A router with an external gateway is required if any compute instances or load balancers will be using floating IPs. Changing this updates the @external_gateway@ of an existing router. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A unique name for the router. Changing this updates the @name@ of an existing router. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a router for another tenant. Changing this creates a new router. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional driver-specific options. -}
    } deriving (Show, Generic)

type instance Computed NetworkingRouterV2Resource
    = '[ '("admin_state_up", Text)
         {- - See Argument Reference above. -}
      , '("enable_snat", Text)
         {- - See Argument Reference above. -}
      , '("external_gateway", Text)
         {- - See Argument Reference above. -}
      , '("id", Text)
         {- - ID of the router. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
      , '("value_specs", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_router_v2"
    ''Qual.OpenStack
    ''NetworkingRouterV2Resource)

{- | The @openstack_networking_secgroup_rule_v2@ OpenStack resource.

Manages a V2 neutron security group rule resource within OpenStack. Unlike
Nova security groups, neutron separates the group from the rules and also
allows an admin to target a specific tenant_id.
-}
data NetworkingSecgroupRuleV2Resource = NetworkingSecgroupRuleV2Resource
    { _direction :: !(Attr Text)
      {- ^ (Required) The direction of the rule, valid values are ingress or egress . Changing this creates a new security group rule. -}
    , _ethertype :: !(Attr Text)
      {- ^ (Required) The layer 3 protocol type, valid values are IPv4 or IPv6 . Changing this creates a new security group rule. -}
    , _port_range_max :: !(Attr Text)
      {- ^ (Optional) The higher part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _port_range_min :: !(Attr Text)
      {- ^ (Optional) The lower part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _protocol :: !(Attr Text)
      {- ^ (Optional) The layer 4 protocol type, valid values are following. Changing this creates a new security group rule. This is required if you want to specify a port range. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group rule. -}
    , _remote_group_id :: !(Attr Text)
      {- ^ (Optional) The remote group id, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _remote_ip_prefix :: !(Attr Text)
      {- ^ (Optional) The remote CIDR, the value needs to be a valid CIDR (i.e. 192.168.0.0/16). Changing this creates a new security group rule. -}
    , _security_group_id :: !(Attr Text)
      {- ^ (Required) The security group id the rule should belong to, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group rule. -}
    } deriving (Show, Generic)

type instance Computed NetworkingSecgroupRuleV2Resource
    = '[ '("direction", Text)
         {- - See Argument Reference above. -}
      , '("ethertype", Text)
         {- - See Argument Reference above. -}
      , '("port_range_max", Text)
         {- - See Argument Reference above. -}
      , '("port_range_min", Text)
         {- - See Argument Reference above. -}
      , '("protocol", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("remote_group_id", Text)
         {- - See Argument Reference above. -}
      , '("remote_ip_prefix", Text)
         {- - See Argument Reference above. -}
      , '("security_group_id", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_secgroup_rule_v2"
    ''Qual.OpenStack
    ''NetworkingSecgroupRuleV2Resource)

{- | The @openstack_networking_secgroup_v2@ OpenStack resource.

Manages a V2 neutron security group resource within OpenStack. Unlike Nova
security groups, neutron separates the group from the rules and also allows
an admin to target a specific tenant_id.
-}
data NetworkingSecgroupV2Resource = NetworkingSecgroupV2Resource
    { _delete_default_rules :: !(Attr Text)
      {- ^ (Optional) Whether or not to delete the default egress security rules. This is @false@ by default. See the below note for more information. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A unique name for the security group. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the security group. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group. -}
    } deriving (Show, Generic)

type instance Computed NetworkingSecgroupV2Resource
    = '[ '("description", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_secgroup_v2"
    ''Qual.OpenStack
    ''NetworkingSecgroupV2Resource)

{- | The @openstack_networking_subnet_v2@ OpenStack resource.

Manages a V2 Neutron subnet resource within OpenStack.
-}
data NetworkingSubnetV2Resource = NetworkingSubnetV2Resource
    { _allocation_pools :: !(Attr Text)
      {- ^ (Optional) An array of sub-ranges of CIDR available for dynamic allocation to ports. The allocation_pool object structure is documented below. Changing this creates a new subnet. -}
    , _cidr :: !(Attr Text)
      {- ^ (Required) CIDR representing IP range for this subnet, based on IP version. Changing this creates a new subnet. -}
    , _dns_nameservers :: !(Attr Text)
      {- ^ (Optional) An array of DNS name server names used by hosts in this subnet. Changing this updates the DNS name servers for the existing subnet. -}
    , _enable_dhcp :: !(Attr Text)
      {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value enables or disables the DHCP capabilities of the existing subnet. Defaults to true. -}
    , _gateway_ip :: !(Attr Text)
      {- ^ (Optional)  Default gateway used by devices in this subnet. Leaving this blank and not setting @no_gateway@ will cause a default gateway of @.1@ to be used. Changing this updates the gateway IP of the existing subnet. -}
    , _host_routes :: !(Attr Text)
      {- ^ (Optional) An array of routes that should be used by devices with IPs from this subnet (not including local subnet route). The host_route object structure is documented below. Changing this updates the host routes for the existing subnet. -}
    , _ip_version :: !(Attr Text)
      {- ^ (Optional) IP version, either 4 (default) or 6. Changing this creates a new subnet. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the subnet. Changing this updates the name of the existing subnet. -}
    , _network_id :: !(Attr Text)
      {- ^ (Required) The UUID of the parent network. Changing this creates a new subnet. -}
    , _no_gateway :: !(Attr Text)
      {- ^ (Optional) Do not set a gateway IP on this subnet. Changing this removes or adds a default gateway IP of the existing subnet. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron subnet. If omitted, the @region@ argument of the provider is used. Changing this creates a new subnet. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the subnet. Required if admin wants to create a subnet for another tenant. Changing this creates a new subnet. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Generic)

type instance Computed NetworkingSubnetV2Resource
    = '[ '("allocation_pools", Text)
         {- - See Argument Reference above. -}
      , '("cidr", Text)
         {- - See Argument Reference above. -}
      , '("dns_nameservers", Text)
         {- - See Argument Reference above. -}
      , '("enable_dhcp", Text)
         {- - See Argument Reference above. -}
      , '("gateway_ip", Text)
         {- - See Argument Reference above. -}
      , '("host_routes", Text)
         {- - See Argument Reference above. -}
      , '("ip_version", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("network_id", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_networking_subnet_v2"
    ''Qual.OpenStack
    ''NetworkingSubnetV2Resource)

{- | The @openstack_objectstorage_container_v1@ OpenStack resource.

Manages a V1 container resource within OpenStack.
-}
data ObjectstorageContainerV1Resource = ObjectstorageContainerV1Resource
    { _container_read :: !(Attr Text)
      {- ^ (Optional) Sets an access control list (ACL) that grants read access. This header can contain a comma-delimited list of users that can read the container (allows the GET method for all objects in the container). Changing this updates the access control list read access. -}
    , _container_sync_key :: !(Attr Text)
      {- ^ (Optional) The secret key for container synchronization. Changing this updates container synchronization. -}
    , _container_sync_to :: !(Attr Text)
      {- ^ (Optional) The destination for container synchronization. Changing this updates container synchronization. -}
    , _container_write :: !(Attr Text)
      {- ^ (Optional) Sets an ACL that grants write access. Changing this updates the access control list write access. -}
    , _content_type :: !(Attr Text)
      {- ^ (Optional) The MIME type for the container. Changing this updates the MIME type. -}
    , _metadata :: !(Attr Text)
      {- ^ (Optional) Custom key/value pairs to associate with the container. Changing this updates the existing container metadata. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the container. Changing this creates a new container. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    } deriving (Show, Generic)

type instance Computed ObjectstorageContainerV1Resource
    = '[ '("container_read", Text)
         {- - See Argument Reference above. -}
      , '("container_sync_key", Text)
         {- - See Argument Reference above. -}
      , '("container_sync_to", Text)
         {- - See Argument Reference above. -}
      , '("container_write", Text)
         {- - See Argument Reference above. -}
      , '("content_type", Text)
         {- - See Argument Reference above. -}
      , '("metadata", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "openstack_objectstorage_container_v1"
    ''Qual.OpenStack
    ''ObjectstorageContainerV1Resource)

{- | The @openstack_objectstorage_object_v1@ OpenStack resource.

Manages a V1 container object resource within OpenStack.
-}
data ObjectstorageObjectV1Resource = ObjectstorageObjectV1Resource
    { _container_name :: !(Attr Text)
      {- ^ (Required) A unique (within an account) name for the container. The container name must be from 1 to 256 characters long and can start with any character and contain any pattern. Character set must be UTF-8. The container name cannot contain a slash (/) character because this character delimits the container and object name. For example, the path /v1/account/www/pages specifies the www container, not the www/pages container. -}
    , _content :: !(Attr Text)
      {- ^ (Optional) A string representing the content of the object. Conflicts with @source@ and @copy_from@ . -}
    , _content_disposition :: !(Attr Text)
      {- ^ (Optional) A string which specifies the override behavior for the browser. For example, this header might specify that the browser use a download program to save this file rather than show the file, which is the default. -}
    , _content_encoding :: !(Attr Text)
      {- ^ (Optional) A string representing the value of the Content-Encoding metadata. -}
    , _content_type :: !(Attr Text)
      {- ^ (Optional) A string which sets the MIME type for the object. -}
    , _copy_from :: !(Attr Text)
      {- ^ (Optional) A string representing the name of an object used to create the new object by copying the @copy_from@ object. The value is in form {container}/{object}. You must UTF-8-encode and then URL-encode the names of the container and object before you include them in the header. Conflicts with @source@ and @content@ . -}
    , _delete_after :: !(Attr Text)
      {- ^ (Optional) An integer representing the number of seconds after which the system removes the object. Internally, the Object Storage system stores this value in the X-Delete-At metadata item. -}
    , _delete_at :: !(Attr Text)
      {- ^ (Optional) An string representing the date when the system removes the object. For example, "2015-08-26" is equivalent to Mon, Wed, 26 Aug 2015 00:00:00 GMT. -}
    , _detect_content_type :: !(Attr Text)
      {- ^ (Optional) If set to true, Object Storage guesses the content type based on the file extension and ignores the value sent in the Content-Type header, if present. -}
    , _etag :: !(Attr Text)
      {- ^ (Optional) Used to trigger updates. The only meaningful value is ${md5(file("path/to/file"))}. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A unique name for the object. -}
    , _object_manifest :: !(Attr Text)
      {- ^ (Optional) A string set to specify that this is a dynamic large object manifest object. The value is the container and object name prefix of the segment objects in the form container/prefix. You must UTF-8-encode and then URL-encode the names of the container and prefix before you include them in this header. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    , _source :: !(Attr Text)
      {- ^ (Optional) A string representing the local path of a file which will be used as the object's content. Conflicts with @source@ and @copy_from@ . -}
    } deriving (Show, Generic)

type instance Computed ObjectstorageObjectV1Resource
    = '[ '("container_name", Text)
         {- - See Argument Reference above. -}
      , '("content", Text)
         {- - See Argument Reference above. -}
      , '("content_disposition", Text)
         {- - See Argument Reference above. -}
      , '("content_encoding", Text)
         {- - See Argument Reference above. -}
      , '("content_length", Text)
         {- - If the operation succeeds, this value is zero (0) or the length of informational or error text in the response body. -}
      , '("content_type", Text)
         {- - If the operation succeeds, this value is the MIME type of the object. If the operation fails, this value is the MIME type of the error text in the response body. -}
      , '("copy_from", Text)
         {- - See Argument Reference above. -}
      , '("date", Text)
         {- - The date and time the system responded to the request, using the preferred format of RFC 7231 as shown in this example Thu, 16 Jun 2016 15:10:38 GMT. The time is always in UTC. -}
      , '("delete_after", Text)
         {- - See Argument Reference above. -}
      , '("delete_at", Text)
         {- - See Argument Reference above. -}
      , '("detect_content_type", Text)
         {- - See Argument Reference above. -}
      , '("etag", Text)
         {- - Whatever the value given in argument, will be overriden by the MD5 checksum of the uploaded object content. The value is not quoted. If it is an SLO, it would be MD5 checksum of the segments’ etags. -}
      , '("last_modified", Text)
         {- - The date and time when the object was last modified. The date and time stamp format is ISO 8601: CCYY-MM-DDThh:mm:ss±hh:mm For example, 2015-08-27T09:49:58-05:00. The ±hh:mm value, if included, is the time zone as an offset from UTC. In the previous example, the offset value is -05:00. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("object_manifest", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("source", Text)
         {- - See Argument Reference above. -}
      , '("static_large_object", Text)
         {- - True if object is a multipart_manifest. -}
      , '("trans_id", Text)
         {- - A unique transaction ID for this request. Your service provider might need this value if you report a problem. -}
       ]

$(TH.makeResource
    "openstack_objectstorage_object_v1"
    ''Qual.OpenStack
    ''ObjectstorageObjectV1Resource)
