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
-- Module      : Terrafomo.VSphere.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF
import qualified Terrafomo.VSphere         as TF

{- | The @vsphere_datacenter@ VSphere resource.

Provides a VMware vSphere datacenter resource. This can be used as the
primary container of inventory objects such as hosts and virtual machines.
-}
data DatacenterResource = DatacenterResource {
      _folder :: !(TF.Argument Text)
    {- ^ (Optional) The folder where the datacenter should be created. Forces a new resource if changed. -}
    , _name   :: !(TF.Argument Text)
    {- ^ (Required) The name of the datacenter. This name needs to be unique within the folder. Forces a new resource if changed. -}
    , _tags   :: !(TF.Argument Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

datacenterResource :: TF.Resource TF.VSphere DatacenterResource
datacenterResource =
    TF.newResource "vsphere_datacenter" $
        DatacenterResource {
            _folder = TF.Absent
            , _name = TF.Absent
            , _tags = TF.Absent
            }

instance TF.ToHCL DatacenterResource where
    toHCL DatacenterResource{..} = TF.arguments
        [ TF.assign "folder" <$> _folder
        , TF.assign "name" <$> _name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''DatacenterResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_distributed_port_group@ VSphere resource.

The @vsphere_distributed_port_group@ resource can be used to manage vSphere
distributed virtual port groups. These port groups are connected to
distributed virtual switches, which can be managed by the
</docs/providers/vsphere/r/distributed_virtual_switch.html> resource.
Distributed port groups can be used as networks for virtual machines,
allowing VMs to use the networking supplied by a distributed virtual switch
(DVS), with a set of policies that apply to that individual newtork, if
desired. For an overview on vSphere networking concepts, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-2B11DBB8-CB3C-4AFF-8885-EFEA0FC562F4.html>
. For more information on vSphere DVS portgroups, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-69933F6E-2442-46CF-AA17-1196CB9A0A09.html>
. ~> NOTE: This resource requires vCenter and is not available on direct
ESXi connections.
-}
data DistributedPortGroupResource = DistributedPortGroupResource {
      _auto_expand                     :: !(TF.Argument Text)
    {- ^ (Optional) Allows the port group to create additional ports past the limit specified in @number_of_ports@ if necessary. Default: @true@ . -}
    , _description                     :: !(TF.Argument Text)
    {- ^ (Optional) An optional description for the port group. -}
    , _distributed_virtual_switch_uuid :: !(TF.Argument Text)
    {- ^ (Required) The ID of the DVS to add the port group to. Forces a new resource if changed. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Required) The name of the port group. -}
    , _number_of_ports                 :: !(TF.Argument Text)
    {- ^ (Optional) The number of ports available on this port group. Cannot be decreased below the amount of used ports on the port group. -}
    , _type'                           :: !(TF.Argument Text)
    {- ^ (Optional) The port group type. Can be one of @earlyBinding@ (static binding) or @ephemeral@ . Default: @earlyBinding@ . -}
    } deriving (Show, Eq)

distributedPortGroupResource :: TF.Resource TF.VSphere DistributedPortGroupResource
distributedPortGroupResource =
    TF.newResource "vsphere_distributed_port_group" $
        DistributedPortGroupResource {
            _auto_expand = TF.Absent
            , _description = TF.Absent
            , _distributed_virtual_switch_uuid = TF.Absent
            , _name = TF.Absent
            , _number_of_ports = TF.Absent
            , _type' = TF.Absent
            }

instance TF.ToHCL DistributedPortGroupResource where
    toHCL DistributedPortGroupResource{..} = TF.arguments
        [ TF.assign "auto_expand" <$> _auto_expand
        , TF.assign "description" <$> _description
        , TF.assign "distributed_virtual_switch_uuid" <$> _distributed_virtual_switch_uuid
        , TF.assign "name" <$> _name
        , TF.assign "number_of_ports" <$> _number_of_ports
        , TF.assign "type" <$> _type'
        ]

$(TF.makeSchemaLenses
    ''DistributedPortGroupResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_distributed_virtual_switch@ VSphere resource.

The @vsphere_distributed_virtual_switch@ resource can be used to manage
VMware Distributed Virtual Switches. An essential component of a
distributed, scalable VMware datacenter, the vSphere Distributed Virtual
Switch (DVS) provides centralized management and monitoring of the
networking configuration of all the hosts that are associated with the
switch. In addition to adding port groups (see the
</docs/providers/vsphere/r/distributed_port_group.html> resource) that can
be used as networks for virtual machines, a DVS can be configured to perform
advanced high availability, traffic shaping, network monitoring, and more.
For an overview on vSphere networking concepts, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-2B11DBB8-CB3C-4AFF-8885-EFEA0FC562F4.html>
. For more information on vSphere DVS, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-375B45C7-684C-4C51-BA3C-70E48DFABF04.html>
. ~> NOTE: This resource requires vCenter and is not available on direct
ESXi connections.
-}
data DistributedVirtualSwitchResource = DistributedVirtualSwitchResource {
      _contact_detail           :: !(TF.Argument Text)
    {- ^ (Optional) The detailed contact information for the person who is responsible for the DVS. -}
    , _contact_name             :: !(TF.Argument Text)
    {- ^ (Optional) The name of the person who is responsible for the DVS. -}
    , _datacenter_id            :: !(TF.Argument Text)
    {- ^ (Required) The ID of the datacenter where the distributed virtual switch will be created. Forces a new resource if changed. -}
    , _description              :: !(TF.Argument Text)
    {- ^ (Optional) A detailed description for the DVS. -}
    , _folder                   :: !(TF.Argument Text)
    {- ^ (Optional) The folder to create the DVS in. Forces a new resource if changed. -}
    , _ipv4_address             :: !(TF.Argument Text)
    {- ^ (Optional) An IPv4 address to identify the switch. This is mostly useful when used with the <#netflow-arguments> found below. -}
    , _lacp_api_version         :: !(TF.Argument Text)
    {- ^ (Optional) The Link Aggregation Control Protocol group version to use with the switch. Possible values are @singleLag@ and @multipleLag@ . -}
    , _link_discovery_operation :: !(TF.Argument Text)
    {- ^ (Optional) Whether to @advertise@ or @listen@ for link discovery traffic. -}
    , _link_discovery_protocol  :: !(TF.Argument Text)
    {- ^ (Optional) The discovery protocol type. Valid types are @cdp@ and @lldp@ . -}
    , _max_mtu                  :: !(TF.Argument Text)
    {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. -}
    , _multicast_filtering_mode :: !(TF.Argument Text)
    {- ^ (Optional) The multicast filtering mode to use with the switch. Can be one of @legacyFiltering@ or @snooping@ . -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) The name of the distributed virtual switch. -}
    , _tags                     :: !(TF.Argument Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _version                  :: !(TF.Argument Text)
    {- ^ (Optional) - The version of the DVS to create. The default is to create the DVS at the latest version supported by the version of vSphere being used. A DVS can be upgraded to another version, but cannot be downgraded. -}
    } deriving (Show, Eq)

distributedVirtualSwitchResource :: TF.Resource TF.VSphere DistributedVirtualSwitchResource
distributedVirtualSwitchResource =
    TF.newResource "vsphere_distributed_virtual_switch" $
        DistributedVirtualSwitchResource {
            _contact_detail = TF.Absent
            , _contact_name = TF.Absent
            , _datacenter_id = TF.Absent
            , _description = TF.Absent
            , _folder = TF.Absent
            , _ipv4_address = TF.Absent
            , _lacp_api_version = TF.Absent
            , _link_discovery_operation = TF.Absent
            , _link_discovery_protocol = TF.Absent
            , _max_mtu = TF.Absent
            , _multicast_filtering_mode = TF.Absent
            , _name = TF.Absent
            , _tags = TF.Absent
            , _version = TF.Absent
            }

instance TF.ToHCL DistributedVirtualSwitchResource where
    toHCL DistributedVirtualSwitchResource{..} = TF.arguments
        [ TF.assign "contact_detail" <$> _contact_detail
        , TF.assign "contact_name" <$> _contact_name
        , TF.assign "datacenter_id" <$> _datacenter_id
        , TF.assign "description" <$> _description
        , TF.assign "folder" <$> _folder
        , TF.assign "ipv4_address" <$> _ipv4_address
        , TF.assign "lacp_api_version" <$> _lacp_api_version
        , TF.assign "link_discovery_operation" <$> _link_discovery_operation
        , TF.assign "link_discovery_protocol" <$> _link_discovery_protocol
        , TF.assign "max_mtu" <$> _max_mtu
        , TF.assign "multicast_filtering_mode" <$> _multicast_filtering_mode
        , TF.assign "name" <$> _name
        , TF.assign "tags" <$> _tags
        , TF.assign "version" <$> _version
        ]

$(TF.makeSchemaLenses
    ''DistributedVirtualSwitchResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_file@ VSphere resource.

The @vsphere_file@ resource can be used to upload files (such as virtual
disk files) from the host machine that Terraform is running on to a target
datastore.  The resource can also be used to copy files between datastores,
or from one location to another on the same datastore. Updates to
destination parameters such as @datacenter@ , @datastore@ , or
@destination_file@ will move the managed file a new destination based on the
values of the new settings.  If any source parameter is changed, such as
@source_datastore@ , @source_datacenter@ or @source_file@ ), the resource
will be re-created. Depending on if destination parameters are being changed
as well, this may result in the destination file either being overwritten or
deleted at the old location.
-}
data FileResource = FileResource {
      _create_directories :: !(TF.Argument Text)
    {- ^ (Optional) Create directories in @destination_file@ path parameter if any missing for copy operation. -}
    , _datacenter         :: !(TF.Argument Text)
    {- ^ (Optional) The name of a datacenter in which the file will be uploaded to. -}
    , _datastore          :: !(TF.Argument Text)
    {- ^ (Required) The name of the datastore in which to upload the file to. -}
    , _destination_file   :: !(TF.Argument Text)
    {- ^ (Required) The path to where the file should be uploaded or copied to on vSphere. -}
    , _source_datacenter  :: !(TF.Argument Text)
    {- ^ (Optional) The name of a datacenter in which the file will be copied from. Forces a new resource if changed. -}
    , _source_datastore   :: !(TF.Argument Text)
    {- ^ (Optional) The name of the datastore in which file will be copied from. Forces a new resource if changed. -}
    , _source_file        :: !(TF.Argument Text)
    {- ^ (Required) The path to the file being uploaded from the Terraform host to vSphere or copied within vSphere. Forces a new resource if changed. -}
    } deriving (Show, Eq)

fileResource :: TF.Resource TF.VSphere FileResource
fileResource =
    TF.newResource "vsphere_file" $
        FileResource {
            _create_directories = TF.Absent
            , _datacenter = TF.Absent
            , _datastore = TF.Absent
            , _destination_file = TF.Absent
            , _source_datacenter = TF.Absent
            , _source_datastore = TF.Absent
            , _source_file = TF.Absent
            }

instance TF.ToHCL FileResource where
    toHCL FileResource{..} = TF.arguments
        [ TF.assign "create_directories" <$> _create_directories
        , TF.assign "datacenter" <$> _datacenter
        , TF.assign "datastore" <$> _datastore
        , TF.assign "destination_file" <$> _destination_file
        , TF.assign "source_datacenter" <$> _source_datacenter
        , TF.assign "source_datastore" <$> _source_datastore
        , TF.assign "source_file" <$> _source_file
        ]

$(TF.makeSchemaLenses
    ''FileResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_folder@ VSphere resource.

The @vsphere_folder@ resource can be used to manage vSphere inventory
folders. The resource supports creating folders of the 5 major types -
datacenter folders, host and cluster folders, virtual machine folders,
datastore folders, and network folders. Paths are always relative to the
specific type of folder you are creating. Subfolders are discovered by
parsing the relative path specified in @name@ , so @foo/bar@ will create a
folder named @bar@ in the parent folder @foo@ , as long as that folder
exists.
-}
data FolderResource = FolderResource {
      _path :: !(TF.Argument Text)
    {- ^ (Required) The path of the folder to be created. This is relative to the root of the type of folder you are creating, and the supplied datacenter. For example, given a default datacenter of @default-dc@ , a folder of type @vm@ (denoting a virtual machine folder), and a supplied folder of @terraform-test-folder@ , the resulting path would be @/default-dc/vm/terraform-test-folder@ . -}
    } deriving (Show, Eq)

folderResource :: TF.Resource TF.VSphere FolderResource
folderResource =
    TF.newResource "vsphere_folder" $
        FolderResource {
            _path = TF.Absent
            }

instance TF.ToHCL FolderResource where
    toHCL FolderResource{..} = TF.arguments
        [ TF.assign "path" <$> _path
        ]

$(TF.makeSchemaLenses
    ''FolderResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_host_port_group@ VSphere resource.

The @vsphere_host_port_group@ resource can be used to manage vSphere
standard port groups on an ESXi host. These port groups are connected to
standard virtual switches, which can be managed by the
</docs/providers/vsphere/r/host_virtual_switch.html> resource. For an
overview on vSphere networking concepts, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-2B11DBB8-CB3C-4AFF-8885-EFEA0FC562F4.html>
.
-}
data HostPortGroupResource = HostPortGroupResource {
      _host_system_id      :: !(TF.Argument Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the port group up on. Forces a new resource if changed. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the port group.  Forces a new resource if changed. -}
    , _virtual_switch_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual switch to bind this port group to. Forces a new resource if changed. -}
    , _vlan_id             :: !(TF.Argument Text)
    {- ^ (Optional) The VLAN ID/trunk mode for this port group.  An ID of @0@ denotes no tagging, an ID of @1@ - @4094@ tags with the specific ID, and an ID of @4095@ enables trunk mode, allowing the guest to manage its own tagging. Default: @0@ . -}
    } deriving (Show, Eq)

hostPortGroupResource :: TF.Resource TF.VSphere HostPortGroupResource
hostPortGroupResource =
    TF.newResource "vsphere_host_port_group" $
        HostPortGroupResource {
            _host_system_id = TF.Absent
            , _name = TF.Absent
            , _virtual_switch_name = TF.Absent
            , _vlan_id = TF.Absent
            }

instance TF.ToHCL HostPortGroupResource where
    toHCL HostPortGroupResource{..} = TF.arguments
        [ TF.assign "host_system_id" <$> _host_system_id
        , TF.assign "name" <$> _name
        , TF.assign "virtual_switch_name" <$> _virtual_switch_name
        , TF.assign "vlan_id" <$> _vlan_id
        ]

$(TF.makeSchemaLenses
    ''HostPortGroupResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_host_virtual_switch@ VSphere resource.

The @vsphere_host_virtual_switch@ resource can be used to manage vSphere
standard switches on an ESXi host. These switches can be used as a backing
for standard port groups, which can be managed by the
</docs/providers/vsphere/r/host_port_group.html> resource. For an overview
on vSphere networking concepts, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-2B11DBB8-CB3C-4AFF-8885-EFEA0FC562F4.html>
.
-}
data HostVirtualSwitchResource = HostVirtualSwitchResource {
      _host_system_id  :: !(TF.Argument Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the virtual switch up on. Forces a new resource if changed. -}
    , _mtu             :: !(TF.Argument Text)
    {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. Default: @1500@ . -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual switch. Forces a new resource if changed. -}
    , _number_of_ports :: !(TF.Argument Text)
    {- ^ (Optional) The number of ports to create with this virtual switch. Default: @128@ . -}
    } deriving (Show, Eq)

hostVirtualSwitchResource :: TF.Resource TF.VSphere HostVirtualSwitchResource
hostVirtualSwitchResource =
    TF.newResource "vsphere_host_virtual_switch" $
        HostVirtualSwitchResource {
            _host_system_id = TF.Absent
            , _mtu = TF.Absent
            , _name = TF.Absent
            , _number_of_ports = TF.Absent
            }

instance TF.ToHCL HostVirtualSwitchResource where
    toHCL HostVirtualSwitchResource{..} = TF.arguments
        [ TF.assign "host_system_id" <$> _host_system_id
        , TF.assign "mtu" <$> _mtu
        , TF.assign "name" <$> _name
        , TF.assign "number_of_ports" <$> _number_of_ports
        ]

$(TF.makeSchemaLenses
    ''HostVirtualSwitchResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_license@ VSphere resource.

Provides a VMware vSphere license resource. This can be used to add and
remove license keys.
-}
data LicenseResource = LicenseResource {
      _labels               :: !(TF.Argument Text)
    {- ^ (Optional) A map of key/value pairs to be attached as labels (tags) to the license key. -}
    , _license_key          :: !(TF.Argument Text)
    {- ^ (Required) The license key to add. -}
    , _computed_edition_key :: !(TF.Attribute Text)
    {- ^ - The product edition of the license key. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - The display name for the license. -}
    , _computed_total       :: !(TF.Attribute Text)
    {- ^ - Total number of units (example: CPUs) contained in the license. -}
    , _computed_used        :: !(TF.Attribute Text)
    {- ^ - The number of units (example: CPUs) assigned to this license. -}
    } deriving (Show, Eq)

licenseResource :: TF.Resource TF.VSphere LicenseResource
licenseResource =
    TF.newResource "vsphere_license" $
        LicenseResource {
            _labels = TF.Absent
            , _license_key = TF.Absent
            , _computed_edition_key = TF.Computed "edition_key"
            , _computed_name = TF.Computed "name"
            , _computed_total = TF.Computed "total"
            , _computed_used = TF.Computed "used"
            }

instance TF.ToHCL LicenseResource where
    toHCL LicenseResource{..} = TF.arguments
        [ TF.assign "labels" <$> _labels
        , TF.assign "license_key" <$> _license_key
        ]

$(TF.makeSchemaLenses
    ''LicenseResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_nas_datastore@ VSphere resource.

The @vsphere_nas_datastore@ resource can be used to create and manage NAS
datastores on an ESXi host or a set of hosts. The resource supports mounting
NFS v3 and v4.1 shares to be used as datastores. ~> NOTE: Unlike
</docs/providers/vsphere/r/vmfs_datastore.html> , a NAS datastore is only
mounted on the hosts you choose to mount it on. To mount on multiple hosts,
you must specify each host that you want to add in the @host_system_ids@
argument.
-}
data NasDatastoreResource = NasDatastoreResource {
      _access_mode                   :: !(TF.Argument Text)
    {- ^ (Optional) Access mode for the mount point. Can be one of @readOnly@ or @readWrite@ . Note that @readWrite@ does not necessarily mean that the datastore will be read-write depending on the permissions of the actual share. Default: @readWrite@ . Forces a new resource if changed. -}
    , _folder                        :: !(TF.Argument Text)
    {- ^ (Optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . -}
    , _host_system_ids               :: !(TF.Argument Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the hosts to mount the datastore on. -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Required) The name of the datastore. Forces a new resource if changed. -}
    , _remote_hosts                  :: !(TF.Argument Text)
    {- ^ (Required) The hostnames or IP addresses of the remote server or servers. Only one element should be present for NFS v3 but multiple can be present for NFS v4.1. Forces a new resource if changed. -}
    , _remote_path                   :: !(TF.Argument Text)
    {- ^ (Required) The remote path of the mount point. Forces a new resource if changed. -}
    , _security_type                 :: !(TF.Argument Text)
    {- ^ (Optional) The security type to use when using NFS v4.1. Can be one of @AUTH_SYS@ , @SEC_KRB5@ , or @SEC_KRB5I@ . Forces a new resource if changed. -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _type'                         :: !(TF.Argument Text)
    {- ^ (Optional) The type of NAS volume. Can be one of @NFS@ (to denote v3) or @NFS41@ (to denote NFS v4.1). Default: @NFS@ . Forces a new resource if changed. -}
    , _computed_accessible           :: !(TF.Attribute Text)
    {- ^ - The connectivity status of the datastore. If this is @false@ , some other computed attributes may be out of date. -}
    , _computed_capacity             :: !(TF.Attribute Text)
    {- ^ - Maximum capacity of the datastore, in megabytes. -}
    , _computed_free_space           :: !(TF.Attribute Text)
    {- ^ - Available space of this datastore, in megabytes. -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datastore. -}
    , _computed_maintenance_mode     :: !(TF.Attribute Text)
    {- ^ - The current maintenance mode state of the datastore. -}
    , _computed_multiple_host_access :: !(TF.Attribute Text)
    {- ^ - If @true@ , more than one host in the datacenter has been configured with access to the datastore. -}
    , _computed_protocol_endpoint    :: !(TF.Attribute Text)
    {- ^ - Indicates that this NAS volume is a protocol endpoint. This field is only populated if the host supports virtual datastores. -}
    , _computed_uncommitted_space    :: !(TF.Attribute Text)
    {- ^ - Total additional storage space, in megabytes, potentially used by all virtual machines on this datastore. -}
    , _computed_url                  :: !(TF.Attribute Text)
    {- ^ - The unique locator for the datastore. -}
    } deriving (Show, Eq)

nasDatastoreResource :: TF.Resource TF.VSphere NasDatastoreResource
nasDatastoreResource =
    TF.newResource "vsphere_nas_datastore" $
        NasDatastoreResource {
            _access_mode = TF.Absent
            , _folder = TF.Absent
            , _host_system_ids = TF.Absent
            , _name = TF.Absent
            , _remote_hosts = TF.Absent
            , _remote_path = TF.Absent
            , _security_type = TF.Absent
            , _tags = TF.Absent
            , _type' = TF.Absent
            , _computed_accessible = TF.Computed "accessible"
            , _computed_capacity = TF.Computed "capacity"
            , _computed_free_space = TF.Computed "free_space"
            , _computed_id = TF.Computed "id"
            , _computed_maintenance_mode = TF.Computed "maintenance_mode"
            , _computed_multiple_host_access = TF.Computed "multiple_host_access"
            , _computed_protocol_endpoint = TF.Computed "protocol_endpoint"
            , _computed_uncommitted_space = TF.Computed "uncommitted_space"
            , _computed_url = TF.Computed "url"
            }

instance TF.ToHCL NasDatastoreResource where
    toHCL NasDatastoreResource{..} = TF.arguments
        [ TF.assign "access_mode" <$> _access_mode
        , TF.assign "folder" <$> _folder
        , TF.assign "host_system_ids" <$> _host_system_ids
        , TF.assign "name" <$> _name
        , TF.assign "remote_hosts" <$> _remote_hosts
        , TF.assign "remote_path" <$> _remote_path
        , TF.assign "security_type" <$> _security_type
        , TF.assign "tags" <$> _tags
        , TF.assign "type" <$> _type'
        ]

$(TF.makeSchemaLenses
    ''NasDatastoreResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_tag_category@ VSphere resource.

The @vsphere_tag_category@ resource can be used to create and manage tag
categories, which determine how tags are grouped together and applied to
specific objects. For more information about tags, click
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vcenterhost.doc/GUID-E8E854DD-AA97-4E0C-8419-CE84F93C4058.html>
. For more information about tag categories specifically, click
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vcenterhost.doc/GUID-BA3D1794-28F2-43F3-BCE9-3964CB207FB6.html>
. ~> NOTE: Tagging support is unsupported on direct ESXi connections and
requires vCenter 6.0 or higher.
-}
data TagCategoryResource = TagCategoryResource {
      _associable_types :: !(TF.Argument Text)
    {- ^ (Required) A list object types that this category is valid to be assigned to. For a full list, click <#associable-object-types> . -}
    , _cardinality      :: !(TF.Argument Text)
    {- ^ (Required) The number of tags that can be assigned from this category to a single object at once. Can be one of @SINGLE@ (object can only be assigned one tag in this category), to @MULTIPLE@ (object can be assigned multiple tags in this category). Forces a new resource if changed. -}
    , _description      :: !(TF.Argument Text)
    {- ^ (Optional) A description for the category. -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) The name of the category. -}
    } deriving (Show, Eq)

tagCategoryResource :: TF.Resource TF.VSphere TagCategoryResource
tagCategoryResource =
    TF.newResource "vsphere_tag_category" $
        TagCategoryResource {
            _associable_types = TF.Absent
            , _cardinality = TF.Absent
            , _description = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL TagCategoryResource where
    toHCL TagCategoryResource{..} = TF.arguments
        [ TF.assign "associable_types" <$> _associable_types
        , TF.assign "cardinality" <$> _cardinality
        , TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''TagCategoryResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_tag@ VSphere resource.

The @vsphere_tag@ resource can be used to create and manage tags, which
allow you to attach metadata to objects in the vSphere inventory to make
these objects more sortable and searchable. For more information about tags,
click
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vcenterhost.doc/GUID-E8E854DD-AA97-4E0C-8419-CE84F93C4058.html>
. ~> NOTE: Tagging support is unsupported on direct ESXi connections and
requires vCenter 6.0 or higher.
-}
data TagResource = TagResource {
      _category_id :: !(TF.Argument Text)
    {- ^ (Required) The unique identifier of the parent category in which this tag will be created. Forces a new resource if changed. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A description for the tag. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The display name of the tag. The name must be unique within its category. -}
    } deriving (Show, Eq)

tagResource :: TF.Resource TF.VSphere TagResource
tagResource =
    TF.newResource "vsphere_tag" $
        TagResource {
            _category_id = TF.Absent
            , _description = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL TagResource where
    toHCL TagResource{..} = TF.arguments
        [ TF.assign "category_id" <$> _category_id
        , TF.assign "description" <$> _description
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''TagResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_virtual_disk@ VSphere resource.

The @vsphere_virtual_disk@ resource can be used to create virtual disks
outside of any given </docs/providers/vsphere/r/virtual_machine.html>
resource. These disks can be attached to a virtual machine by creating a
disk sub-resource with the
</docs/providers/vsphere/r/virtual_machine.html#attach> parameter.
-}
data VirtualDiskResource = VirtualDiskResource {
      _adapter_type :: !(TF.Argument Text)
    {- ^ (Optional) The adapter type for this virtual disk. Can be one of @ide@ , @lsiLogic@ , or @busLogic@ .  Default: @lsiLogic@ . -}
    , _datacenter   :: !(TF.Argument Text)
    {- ^ (Optional) The name of the datacenter in which to create the disk. Can be omitted when when ESXi or if there is only one datacenter in your infrastructure. -}
    , _datastore    :: !(TF.Argument Text)
    {- ^ (Required) The name of the datastore in which to create the disk. -}
    , _size         :: !(TF.Argument Text)
    {- ^ (Required) Size of the disk (in GB). -}
    , _type'        :: !(TF.Argument Text)
    {- ^ (Optional) The type of disk to create. Can be one of @eagerZeroedThick@ , @lazy@ , or @thin@ . Default: @eagerZeroedThick@ . For information on what each kind of disk provisioning policy means, click <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-4C0F4D73-82F2-4B81-8AA7-1DD752A8A5AC.html> . -}
    , _vmdk_path    :: !(TF.Argument Text)
    {- ^ (Required) The path, including filename, of the virtual disk to be created.  This needs to end in @.vmdk@ . -}
    } deriving (Show, Eq)

virtualDiskResource :: TF.Resource TF.VSphere VirtualDiskResource
virtualDiskResource =
    TF.newResource "vsphere_virtual_disk" $
        VirtualDiskResource {
            _adapter_type = TF.Absent
            , _datacenter = TF.Absent
            , _datastore = TF.Absent
            , _size = TF.Absent
            , _type' = TF.Absent
            , _vmdk_path = TF.Absent
            }

instance TF.ToHCL VirtualDiskResource where
    toHCL VirtualDiskResource{..} = TF.arguments
        [ TF.assign "adapter_type" <$> _adapter_type
        , TF.assign "datacenter" <$> _datacenter
        , TF.assign "datastore" <$> _datastore
        , TF.assign "size" <$> _size
        , TF.assign "type" <$> _type'
        , TF.assign "vmdk_path" <$> _vmdk_path
        ]

$(TF.makeSchemaLenses
    ''VirtualDiskResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_virtual_machine@ VSphere resource.

The @vsphere_virtual_machine@ resource can be used to manage the complex
lifecycle of a virtual machine. It supports management of disk, network
interface, and CDROM devices, creation from scratch or cloning from
template, and migration through both host and storage vMotion. For more
details on working with virtual machines in vSphere, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-55238059-912E-411F-A0E9-A7A536972A91.html>
.
-}
data VirtualMachineResource = VirtualMachineResource {
      _alternate_guest_name :: !(TF.Argument Text)
    {- ^ (Optional) The guest name for the operating system when @guest_id@ is @other@ or @other-64@ . -}
    , _annotation           :: !(TF.Argument Text)
    {- ^ (Optional) A user-provided description of the virtual machine. The default is no annotation. -}
    , _cdrom                :: !(TF.Argument Text)
    {- ^ (Optional) A specification for a CDROM device on this virtual machine. See <#cdrom-options> below. -}
    , _clone                :: !(TF.Argument Text)
    {- ^ (Optional) When specified, the VM will be created as a clone of a specified template. Optional customization options can be submitted as well. See <#creating-a-virtual-machine-from-a-template> for more details. -}
    , _datastore_id         :: !(TF.Argument Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the virtual machine's datastore. The virtual machine configuration is placed here, along with any virtual disks that are created where a datastore is not explicitly specified. See the section on <#virtual-machine-migration> for details on changing this value. -}
    , _disk                 :: !(TF.Argument Text)
    {- ^ (Required) A specification for a virtual disk device on this virtual machine. See <#disk-options> below. -}
    , _extra_config         :: !(TF.Argument Text)
    {- ^ (Optional) Extra configuration data for this virtual machine. Can be used to supply advanced parameters not normally in configuration, such as data for cloud-config (under the guestinfo namespace), or configuration data for OVF images. -}
    , _firmware             :: !(TF.Argument Text)
    {- ^ (Optional) The firmware interface to use on the virtual machine. Can be one of @bios@ or @EFI@ . Default: @bios@ . -}
    , _folder               :: !(TF.Argument Text)
    {- ^ (Optional) The path to the folder to put this virtual machine in, relative to the datacenter that the resource pool is in. -}
    , _guest_id             :: !(TF.Argument Text)
    {- ^ (Optional) The guest ID for the operating system type. For a full list of possible values, see <https://pubs.vmware.com/vsphere-6-5/topic/com.vmware.wssdk.apiref.doc/vim.vm.GuestOsDescriptor.GuestOsIdentifier.html> . Default: @other-64@ . -}
    , _host_system_id       :: !(TF.Argument Text)
    {- ^ (Optional) An optional </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of a host to put this virtual machine on. See the section on <#virtual-machine-migration> for details on changing this value. If a @host_system_id@ is not supplied, vSphere will select a host in the resource pool to place the virtual machine, according to any defaults or DRS policies in place. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual machine. -}
    , _network_interface    :: !(TF.Argument Text)
    {- ^ (Required) A specification for a virtual NIC on this virtual machine. See <#network-interface-options> below. -}
    , _resource_pool_id     :: !(TF.Argument Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the resource pool to put this virtual machine in. See the section on <#virtual-machine-migration> for details on changing this value. -}
    , _scsi_type            :: !(TF.Argument Text)
    {- ^ (Optional) The type of SCSI bus this virtual machine will have. Can be one of lsilogic (LSI Logic Parallel), lsilogic-sas (LSI Logic SAS) or pvscsi (VMware Paravirtual). Defualt: @lsilogic@ . -}
    , _tags                 :: !(TF.Argument Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

virtualMachineResource :: TF.Resource TF.VSphere VirtualMachineResource
virtualMachineResource =
    TF.newResource "vsphere_virtual_machine" $
        VirtualMachineResource {
            _alternate_guest_name = TF.Absent
            , _annotation = TF.Absent
            , _cdrom = TF.Absent
            , _clone = TF.Absent
            , _datastore_id = TF.Absent
            , _disk = TF.Absent
            , _extra_config = TF.Absent
            , _firmware = TF.Absent
            , _folder = TF.Absent
            , _guest_id = TF.Absent
            , _host_system_id = TF.Absent
            , _name = TF.Absent
            , _network_interface = TF.Absent
            , _resource_pool_id = TF.Absent
            , _scsi_type = TF.Absent
            , _tags = TF.Absent
            }

instance TF.ToHCL VirtualMachineResource where
    toHCL VirtualMachineResource{..} = TF.arguments
        [ TF.assign "alternate_guest_name" <$> _alternate_guest_name
        , TF.assign "annotation" <$> _annotation
        , TF.assign "cdrom" <$> _cdrom
        , TF.assign "clone" <$> _clone
        , TF.assign "datastore_id" <$> _datastore_id
        , TF.assign "disk" <$> _disk
        , TF.assign "extra_config" <$> _extra_config
        , TF.assign "firmware" <$> _firmware
        , TF.assign "folder" <$> _folder
        , TF.assign "guest_id" <$> _guest_id
        , TF.assign "host_system_id" <$> _host_system_id
        , TF.assign "name" <$> _name
        , TF.assign "network_interface" <$> _network_interface
        , TF.assign "resource_pool_id" <$> _resource_pool_id
        , TF.assign "scsi_type" <$> _scsi_type
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''VirtualMachineResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_virtual_machine_snapshot@ VSphere resource.

The @vsphere_virtual_machine_snapshot@ resource can be used to manage
snapshots for a virtual machine. For more information on managing snapshots
and how they work in VMware, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-CA948C69-7F58-4519-AEB1-739545EA94E5.html>
. ~> NOTE: A snapshot in VMware differs from traditional disk snapshots, and
can contain the actual running state of the virtual machine, data for all
disks that have not been set to be independent from the snapshot (including
ones that have been attached via the
</docs/providers/vsphere/r/virtual_machine.html#attach> parameter to the
@vsphere_virtual_machine@  @disk@ sub-resource), and even the configuration
of the virtual machine at the time of the snapshot. Virtual machine, disk
activity, and configuration changes post-snapshot are not included in the
original state. Use this resource with care! Neither VMware nor HashiCorp
recommends retaining snapshots for a extended period of time and does NOT
recommend using them as as backup feature. For more information on the
limitation of virtual machine snapshots, see
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-53F65726-A23B-4CF0-A7D5-48E584B88613.html>
.
-}
data VirtualMachineSnapshotResource = VirtualMachineSnapshotResource {
      _consolidate          :: !(TF.Argument Text)
    {- ^ (Optional) If set to @true@ , the delta disks involved in this snapshot will be consolidated into the parent when this resource is destroyed. -}
    , _description          :: !(TF.Argument Text)
    {- ^ (Required) A description for the snapshot. -}
    , _memory               :: !(TF.Argument Text)
    {- ^ (Required) If set to @true@ , a dump of the internal state of the virtual machine is included in the snapshot. -}
    , _quiesce              :: !(TF.Argument Text)
    {- ^ (Required) If set to @true@ , and the virtual machine is powered on when the snapshot is taken, VMware Tools is used to quiesce the file system in the virtual machine. -}
    , _remove_children      :: !(TF.Argument Text)
    {- ^ (Optional) If set to @true@ , the entire snapshot subtree is removed when this resource is destroyed. -}
    , _snapshot_name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the snapshot. -}
    , _virtual_machine_uuid :: !(TF.Argument Text)
    {- ^ (Required) The virtual machine UUID. -}
    } deriving (Show, Eq)

virtualMachineSnapshotResource :: TF.Resource TF.VSphere VirtualMachineSnapshotResource
virtualMachineSnapshotResource =
    TF.newResource "vsphere_virtual_machine_snapshot" $
        VirtualMachineSnapshotResource {
            _consolidate = TF.Absent
            , _description = TF.Absent
            , _memory = TF.Absent
            , _quiesce = TF.Absent
            , _remove_children = TF.Absent
            , _snapshot_name = TF.Absent
            , _virtual_machine_uuid = TF.Absent
            }

instance TF.ToHCL VirtualMachineSnapshotResource where
    toHCL VirtualMachineSnapshotResource{..} = TF.arguments
        [ TF.assign "consolidate" <$> _consolidate
        , TF.assign "description" <$> _description
        , TF.assign "memory" <$> _memory
        , TF.assign "quiesce" <$> _quiesce
        , TF.assign "remove_children" <$> _remove_children
        , TF.assign "snapshot_name" <$> _snapshot_name
        , TF.assign "virtual_machine_uuid" <$> _virtual_machine_uuid
        ]

$(TF.makeSchemaLenses
    ''VirtualMachineSnapshotResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)

{- | The @vsphere_vmfs_datastore@ VSphere resource.

The @vsphere_vmfs_datastore@ resource can be used to create and manage VMFS
datastores on an ESXi host or a set of hosts. The resource supports using
any SCSI device that can generally be used in a datastore, such as local
disks, or disks presented to a host or multiple hosts over Fibre Channel or
iSCSI. Devices can be specified manually, or discovered using the
</docs/providers/vsphere/d/vmfs_disks.html> data source.
-}
data VmfsDatastoreResource = VmfsDatastoreResource {
      _disks                         :: !(TF.Argument Text)
    {- ^ (Required) The disks to use with the datastore. -}
    , _folder                        :: !(TF.Argument Text)
    {- ^ (Optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . -}
    , _host_system_id                :: !(TF.Argument Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the datastore up on. Note that this is not necessarily the only host that the datastore will be set up on - see <#auto-mounting-of-datastores-within-vcenter> for more info. Forces a new resource if changed. -}
    , _name                          :: !(TF.Argument Text)
    {- ^ (Required) The name of the datastore. Forces a new resource if changed. -}
    , _tags                          :: !(TF.Argument Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _computed_accessible           :: !(TF.Attribute Text)
    {- ^ - The connectivity status of the datastore. If this is @false@ , some other computed attributes may be out of date. -}
    , _computed_capacity             :: !(TF.Attribute Text)
    {- ^ - Maximum capacity of the datastore, in megabytes. -}
    , _computed_free_space           :: !(TF.Attribute Text)
    {- ^ - Available space of this datastore, in megabytes. -}
    , _computed_id                   :: !(TF.Attribute Text)
    {- ^ - The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datastore. -}
    , _computed_maintenance_mode     :: !(TF.Attribute Text)
    {- ^ - The current maintenance mode state of the datastore. -}
    , _computed_multiple_host_access :: !(TF.Attribute Text)
    {- ^ - If @true@ , more than one host in the datacenter has been configured with access to the datastore. -}
    , _computed_uncommitted_space    :: !(TF.Attribute Text)
    {- ^ - Total additional storage space, in megabytes, potentially used by all virtual machines on this datastore. -}
    , _computed_url                  :: !(TF.Attribute Text)
    {- ^ - The unique locator for the datastore. -}
    } deriving (Show, Eq)

vmfsDatastoreResource :: TF.Resource TF.VSphere VmfsDatastoreResource
vmfsDatastoreResource =
    TF.newResource "vsphere_vmfs_datastore" $
        VmfsDatastoreResource {
            _disks = TF.Absent
            , _folder = TF.Absent
            , _host_system_id = TF.Absent
            , _name = TF.Absent
            , _tags = TF.Absent
            , _computed_accessible = TF.Computed "accessible"
            , _computed_capacity = TF.Computed "capacity"
            , _computed_free_space = TF.Computed "free_space"
            , _computed_id = TF.Computed "id"
            , _computed_maintenance_mode = TF.Computed "maintenance_mode"
            , _computed_multiple_host_access = TF.Computed "multiple_host_access"
            , _computed_uncommitted_space = TF.Computed "uncommitted_space"
            , _computed_url = TF.Computed "url"
            }

instance TF.ToHCL VmfsDatastoreResource where
    toHCL VmfsDatastoreResource{..} = TF.arguments
        [ TF.assign "disks" <$> _disks
        , TF.assign "folder" <$> _folder
        , TF.assign "host_system_id" <$> _host_system_id
        , TF.assign "name" <$> _name
        , TF.assign "tags" <$> _tags
        ]

$(TF.makeSchemaLenses
    ''VmfsDatastoreResource
    ''TF.VSphere
    ''TF.Resource
    'TF.schema)
