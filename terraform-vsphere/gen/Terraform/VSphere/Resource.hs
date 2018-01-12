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

module Terraform.VSphere.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.VSphere.Provider (VSphere, defaultProvider)
import Terraform.VSphere.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @vsphere_datacenter@ VSphere resource.
--
-- Provides a VMware vSphere datacenter resource. This can be used as the primary container of inventory objects such as hosts and virtual machines.
data Datacenter_Resource = Datacenter_Resource
    { folder :: !(Attr Text)
      {- ^ (Optional) The folder where the datacenter should be created. Forces a new resource if changed. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the datacenter. This name needs to be unique within the folder. Forces a new resource if changed. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq, Generic)

type instance Computed Datacenter_Resource
    = '[]

$(TH.makeResource
    "vsphere_datacenter"
    ''VSphere
    'defaultProvider
    ''Datacenter_Resource)

-- | The @vsphere_distributed_port_group@ VSphere resource.
--
-- The @vsphere_distributed_port_group@ resource can be used to manage vSphere distributed virtual port groups. These port groups are connected to distributed virtual switches, which can be managed by the </docs/providers/vsphere/r/distributed_virtual_switch.html> resource. Distributed port groups can be used as networks for virtual machines, allowing VMs to use the networking supplied by a distributed virtual switch (DVS), with a set of policies that apply to that individual newtork, if desired. For an overview on vSphere networking concepts, see <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-2B11DBB8-CB3C-4AFF-8885-EFEA0FC562F4.html> . For more information on vSphere DVS portgroups, see <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-69933F6E-2442-46CF-AA17-1196CB9A0A09.html> . ~> NOTE: This resource requires vCenter and is not available on direct ESXi connections.
data Distributed_Port_Group_Resource = Distributed_Port_Group_Resource
    { auto_expand :: !(Attr Text)
      {- ^ (Optional) Allows the port group to create additional ports past the limit specified in @number_of_ports@ if necessary. Default: @true@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) An optional description for the port group. -}
    , distributed_virtual_switch_uuid :: !(Attr Text)
      {- ^ (Required) The ID of the DVS to add the port group to. Forces a new resource if changed. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the port group. -}
    , number_of_ports :: !(Attr Text)
      {- ^ (Optional) The number of ports available on this port group. Cannot be decreased below the amount of used ports on the port group. -}
    , type' :: !(Attr Text)
      {- ^ (Optional) The port group type. Can be one of @earlyBinding@ (static binding) or @ephemeral@ . Default: @earlyBinding@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Distributed_Port_Group_Resource
    = '[]

$(TH.makeResource
    "vsphere_distributed_port_group"
    ''VSphere
    'defaultProvider
    ''Distributed_Port_Group_Resource)

-- | The @vsphere_distributed_virtual_switch@ VSphere resource.
--
-- The @vsphere_distributed_virtual_switch@ resource can be used to manage VMware Distributed Virtual Switches. An essential component of a distributed, scalable VMware datacenter, the vSphere Distributed Virtual Switch (DVS) provides centralized management and monitoring of the networking configuration of all the hosts that are associated with the switch. In addition to adding port groups (see the </docs/providers/vsphere/r/distributed_port_group.html> resource) that can be used as networks for virtual machines, a DVS can be configured to perform advanced high availability, traffic shaping, network monitoring, and more. For an overview on vSphere networking concepts, see <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-2B11DBB8-CB3C-4AFF-8885-EFEA0FC562F4.html> . For more information on vSphere DVS, see <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-375B45C7-684C-4C51-BA3C-70E48DFABF04.html> . ~> NOTE: This resource requires vCenter and is not available on direct ESXi connections.
data Distributed_Virtual_Switch_Resource = Distributed_Virtual_Switch_Resource
    { contact_detail :: !(Attr Text)
      {- ^ (Optional) The detailed contact information for the person who is responsible for the DVS. -}
    , contact_name :: !(Attr Text)
      {- ^ (Optional) The name of the person who is responsible for the DVS. -}
    , datacenter_id :: !(Attr Text)
      {- ^ (Required) The ID of the datacenter where the distributed virtual switch will be created. Forces a new resource if changed. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A detailed description for the DVS. -}
    , folder :: !(Attr Text)
      {- ^ (Optional) The folder to create the DVS in. Forces a new resource if changed. -}
    , ipv4_address :: !(Attr Text)
      {- ^ (Optional) An IPv4 address to identify the switch. This is mostly useful when used with the <#netflow-arguments> found below. -}
    , lacp_api_version :: !(Attr Text)
      {- ^ (Optional) The Link Aggregation Control Protocol group version to use with the switch. Possible values are @singleLag@ and @multipleLag@ . -}
    , link_discovery_operation :: !(Attr Text)
      {- ^ (Optional) Whether to @advertise@ or @listen@ for link discovery traffic. -}
    , link_discovery_protocol :: !(Attr Text)
      {- ^ (Optional) The discovery protocol type. Valid types are @cdp@ and @lldp@ . -}
    , max_mtu :: !(Attr Text)
      {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. -}
    , multicast_filtering_mode :: !(Attr Text)
      {- ^ (Optional) The multicast filtering mode to use with the switch. Can be one of @legacyFiltering@ or @snooping@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the distributed virtual switch. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , version :: !(Attr Text)
      {- ^ (Optional) - The version of the DVS to create. The default is to create the DVS at the latest version supported by the version of vSphere being used. A DVS can be upgraded to another version, but cannot be downgraded. -}
    } deriving (Show, Eq, Generic)

type instance Computed Distributed_Virtual_Switch_Resource
    = '[]

$(TH.makeResource
    "vsphere_distributed_virtual_switch"
    ''VSphere
    'defaultProvider
    ''Distributed_Virtual_Switch_Resource)

-- | The @vsphere_file@ VSphere resource.
--
-- Provides a VMware vSphere virtual machine file resource. This can be used to upload files (e.g. vmdk disks) from the Terraform host machine to a remote vSphere.  The file resource can also be used to copy files within vSphere.  Files can be copied between Datacenters and/or Datastores. Updates to file resources will handle moving a file to a new destination (datacenter and/or datastore and/or destination_file).  If any source parameter (e.g. @source_datastore@ , @source_datacenter@ or @source_file@ ) are changed, this results in a new resource (new file uploaded or copied and old one being deleted).
data File_Resource = File_Resource
    { create_directories :: !(Attr Text)
      {- ^ (Optional) Create directories in @destination_file@ path parameter if any missing for copy operation.  *Note: Directories are not deleted on destroy operation. -}
    , datacenter :: !(Attr Text)
      {- ^ (Optional) The name of a Datacenter in which the file will be uploaded to. -}
    , datastore :: !(Attr Text)
      {- ^ (Required) The name of the Datastore in which to upload the file to. -}
    , destination_file :: !(Attr Text)
      {- ^ (Required) The path to where the file should be uploaded or copied to on vSphere. -}
    , source_datacenter :: !(Attr Text)
      {- ^ (Optional) The name of a Datacenter in which the file will be copied from. -}
    , source_datastore :: !(Attr Text)
      {- ^ (Optional) The name of the Datastore in which file will be copied from. -}
    , source_file :: !(Attr Text)
      {- ^ (Required) The path to the file being uploaded from the Terraform host to vSphere or copied within vSphere. -}
    } deriving (Show, Eq, Generic)

type instance Computed File_Resource
    = '[]

$(TH.makeResource
    "vsphere_file"
    ''VSphere
    'defaultProvider
    ''File_Resource)

-- | The @vsphere_folder@ VSphere resource.
--
-- The @vsphere_folder@ resource can be used to manage vSphere inventory folders. The resource supports creating folders of the 5 major types - datacenter folders, host and cluster folders, virtual machine folders, datastore folders, and network folders. Paths are always relative to the specific type of folder you are creating. Subfolders are discovered by parsing the relative path specified in @name@ , so @foo/bar@ will create a folder named @bar@ in the parent folder @foo@ , as long as that folder exists.
data Folder_Resource = Folder_Resource
    { path :: !(Attr Text)
      {- ^ (Required) The path of the folder to be created. This is relative to the root of the type of folder you are creating, and the supplied datacenter. For example, given a default datacenter of @default-dc@ , a folder of type @vm@ (denoting a virtual machine folder), and a supplied folder of @terraform-test-folder@ , the resulting path would be @/default-dc/vm/terraform-test-folder@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Folder_Resource
    = '[]

$(TH.makeResource
    "vsphere_folder"
    ''VSphere
    'defaultProvider
    ''Folder_Resource)

-- | The @vsphere_host_port_group@ VSphere resource.
--
-- The @vsphere_host_port_group@ resource can be used to manage vSphere standard port groups on an ESXi host. These port groups are connected to standard virtual switches, which can be managed by the </docs/providers/vsphere/r/host_virtual_switch.html> resource. For an overview on vSphere networking concepts, see <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-2B11DBB8-CB3C-4AFF-8885-EFEA0FC562F4.html> .
data Host_Port_Group_Resource = Host_Port_Group_Resource
    { host_system_id :: !(Attr Text)
      {- ^ - (String, required, forces new resource) The managed object ID of the host to set the port group up on. -}
    , name :: !(Attr Text)
      {- ^ - (String, required, forces new resource) The name of the port group. -}
    , virtual_switch_name :: !(Attr Text)
      {- ^ - (String, required, forces new resource) The name of the virtual switch to bind this port group to. -}
    , vlan_id :: !(Attr Text)
      {- ^ - (Integer, optional) The VLAN ID/trunk mode for this port group. An ID of @0@ denotes no tagging, an ID of @1@ - @4094@ tags with the specific ID, and an ID of @4095@ enables trunk mode, allowing the guest to manage its own tagging. Default: @0@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Host_Port_Group_Resource
    = '[]

$(TH.makeResource
    "vsphere_host_port_group"
    ''VSphere
    'defaultProvider
    ''Host_Port_Group_Resource)

-- | The @vsphere_host_virtual_switch@ VSphere resource.
--
-- The @vsphere_host_virtual_switch@ resource can be used to manage vSphere standard switches on an ESXi host. These switches can be used as a backing for standard port groups, which can be managed by the </docs/providers/vsphere/r/host_port_group.html> resource. For an overview on vSphere networking concepts, see <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.networking.doc/GUID-2B11DBB8-CB3C-4AFF-8885-EFEA0FC562F4.html> .
data Host_Virtual_Switch_Resource = Host_Virtual_Switch_Resource
    { host_system_id :: !(Attr Text)
      {- ^ - (String, required, forces new resource) The managed object ID of the host to set the virtual switch up on. -}
    , mtu :: !(Attr Text)
      {- ^ - (Integer, optional) The maximum transmission unit (MTU) for the virtual switch. Default: @1500@ . -}
    , name :: !(Attr Text)
      {- ^ - (String, required, forces new resource) The name of the virtual switch. -}
    , number_of_ports :: !(Attr Text)
      {- ^ - (Integer, optional) The number of ports to create with this virtual switch. Default: @128@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Host_Virtual_Switch_Resource
    = '[]

$(TH.makeResource
    "vsphere_host_virtual_switch"
    ''VSphere
    'defaultProvider
    ''Host_Virtual_Switch_Resource)

-- | The @vsphere_license@ VSphere resource.
--
-- Provides a VMware vSphere license resource. This can be used to add and remove license keys.
data License_Resource = License_Resource
    { labels :: !(Attr Text)
      {- ^ (Optional) A map of key/value pairs to be attached as labels (tags) to the license key. -}
    , license_key :: !(Attr Text)
      {- ^ (Required) The license key to add. -}
    } deriving (Show, Eq, Generic)

type instance Computed License_Resource
    = '[ '("edition_key", Attr Text)
         {- - The product edition of the license key. -}
      , '("name", Attr Text)
         {- - The display name for the license. -}
      , '("total", Attr Text)
         {- - Total number of units (example: CPUs) contained in the license. -}
      , '("used", Attr Text)
         {- - The number of units (example: CPUs) assigned to this license. -}
       ]

$(TH.makeResource
    "vsphere_license"
    ''VSphere
    'defaultProvider
    ''License_Resource)

-- | The @vsphere_nas_datastore@ VSphere resource.
--
-- The @vsphere_nas_datastore@ resource can be used to create and manage NAS datastores on an ESXi host or a set of hosts. The resource supports mounting NFS v3 and v4.1 shares to be used as datastores. ~> NOTE: Unlike </docs/providers/vsphere/r/vmfs_datastore.html> , a NAS datastore is only mounted on the hosts you choose to mount it on. To mount on multiple hosts, you must specify each host that you want to add in the @host_system_ids@ argument.
data Nas_Datastore_Resource = Nas_Datastore_Resource
    { access_mode :: !(Attr Text)
      {- ^ - (String, optional, forces new resource) Access mode for the mount point. Can be one of @readOnly@ or @readWrite@ . Note that @readWrite@ does not necessarily mean that the datastore will be read-write depending on the permissions of the actual share. Default: @readWrite@ . -}
    , folder :: !(Attr Text)
      {- ^ - (String, optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . -}
    , host_system_ids :: !(Attr Text)
      {- ^ - (List of strings, required) The managed object IDs of the hosts to mount the datastore on. -}
    , name :: !(Attr Text)
      {- ^ - (String, required, forces new resource) The name of the datastore. -}
    , remote_hosts :: !(Attr Text)
      {- ^ - (List of strings, required, forces new resource) The hostnames or IP addresses of the remote server or servers. Only one element should be present for NFS v3 but multiple can be present for NFS v4.1. -}
    , remote_path :: !(Attr Text)
      {- ^ - (String, required, forces new resource) The remote path of the mount point. -}
    , security_type :: !(Attr Text)
      {- ^ - (String, optional, forces new resource) The security type to use when using NFS v4.1. Can be one of @AUTH_SYS@ , @SEC_KRB5@ , or @SEC_KRB5I@ . -}
    , tags :: !(Attr Text)
      {- ^ - (List of strings, optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , type' :: !(Attr Text)
      {- ^ - (String, optional, forces new resource) The type of NAS volume. Can be one of @NFS@ (to denote v3) or @NFS41@ (to denote NFS v4.1). Default: @NFS@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Nas_Datastore_Resource
    = '[ '("accessible", Attr Text)
         {- - The connectivity status of the datastore. If this is @false@ , some other computed attributes may be out of date. -}
      , '("capacity", Attr Text)
         {- - Maximum capacity of the datastore, in megabytes. -}
      , '("free_space", Attr Text)
         {- - Available space of this datastore, in megabytes. -}
      , '("id", Attr Text)
         {- - The managed object reference ID of the datastore. -}
      , '("maintenance_mode", Attr Text)
         {- - The current maintenance mode state of the datastore. -}
      , '("multiple_host_access", Attr Text)
         {- - If @true@ , more than one host in the datacenter has been configured with access to the datastore. -}
      , '("protocol_endpoint", Attr Text)
         {- - Indicates that this NAS volume is a protocol endpoint. This field is only populated if the host supports virtual datastores. -}
      , '("uncommitted_space", Attr Text)
         {- - Total additional storage space, in megabytes, potentially used by all virtual machines on this datastore. -}
      , '("url", Attr Text)
         {- - The unique locator for the datastore. -}
       ]

$(TH.makeResource
    "vsphere_nas_datastore"
    ''VSphere
    'defaultProvider
    ''Nas_Datastore_Resource)

-- | The @vsphere_tag_category@ VSphere resource.
--
-- The @vsphere_tag_category@ resource can be used to create and manage tag categories, which determine how tags are grouped together and applied to specific objects. For more information about tags, click <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vcenterhost.doc/GUID-E8E854DD-AA97-4E0C-8419-CE84F93C4058.html> . For more information about tag categories specifically, click <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vcenterhost.doc/GUID-BA3D1794-28F2-43F3-BCE9-3964CB207FB6.html> . ~> NOTE: Tagging support is unsupported on direct ESXi connections and requires vCenter 6.0 or higher.
data Tag_Category_Resource = Tag_Category_Resource
    { associable_types :: !(Attr Text)
      {- ^ - (List of strings, required) A list object types that this category is valid to be assigned to. For a full list, click <#associable-object-types> . -}
    , cardinality :: !(Attr Text)
      {- ^ - (String, required, forces new resource) The number of tags that can be assigned from this category to a single object at once. Can be one of @SINGLE@ (object can only be assigned one tag in this category), to @MULTIPLE@ (object can be assigned multiple tags in this category). -}
    , description :: !(Attr Text)
      {- ^ - (String, optional) A description for the category. -}
    , name :: !(Attr Text)
      {- ^ - (String, required) The name of the category. -}
    } deriving (Show, Eq, Generic)

type instance Computed Tag_Category_Resource
    = '[]

$(TH.makeResource
    "vsphere_tag_category"
    ''VSphere
    'defaultProvider
    ''Tag_Category_Resource)

-- | The @vsphere_tag@ VSphere resource.
--
-- The @vsphere_tag@ resource can be used to create and manage tags, which allow you to attach metadata to objects in the vSphere inventory to make these objects more sortable and searchable. For more information about tags, click <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vcenterhost.doc/GUID-E8E854DD-AA97-4E0C-8419-CE84F93C4058.html> . ~> NOTE: Tagging support is unsupported on direct ESXi connections and requires vCenter 6.0 or higher.
data Tag_Resource = Tag_Resource
    { category_id :: !(Attr Text)
      {- ^ - (String, required, forces new resource) The unique identifier of the parent category in which this tag will be created. -}
    , description :: !(Attr Text)
      {- ^ - (String, optional) A description for the tag. -}
    , name :: !(Attr Text)
      {- ^ - (String, required) The display name of the tag. The name must be unique within its category. -}
    } deriving (Show, Eq, Generic)

type instance Computed Tag_Resource
    = '[]

$(TH.makeResource
    "vsphere_tag"
    ''VSphere
    'defaultProvider
    ''Tag_Resource)

-- | The @vsphere_virtual_disk@ VSphere resource.
--
-- Provides a VMware virtual disk resource.  This can be used to create and delete virtual disks.
data Virtual_Disk_Resource = Virtual_Disk_Resource
    { adapter_type :: !(Attr Text)
      {- ^ (Optional) set adapter type, 'ide' (the default), 'lsiLogic', or 'busLogic' are supported options. -}
    , datacenter :: !(Attr Text)
      {- ^ (Optional) The name of a Datacenter in which to create the disk. -}
    , datastore :: !(Attr Text)
      {- ^ (Required) The name of the Datastore in which to create the disk. -}
    , size :: !(Attr Text)
      {- ^ (Required) Size of the disk (in GB). -}
    , type' :: !(Attr Text)
      {- ^ (Optional) 'eagerZeroedThick' (the default), 'lazy', or 'thin' are supported options. -}
    , vmdk_path :: !(Attr Text)
      {- ^ (Required) The path, including filename, of the virtual disk to be created.  This should end with '.vmdk'. -}
    } deriving (Show, Eq, Generic)

type instance Computed Virtual_Disk_Resource
    = '[]

$(TH.makeResource
    "vsphere_virtual_disk"
    ''VSphere
    'defaultProvider
    ''Virtual_Disk_Resource)

-- | The @vsphere_virtual_machine@ VSphere resource.
--
-- Provides a VMware vSphere virtual machine resource. This can be used to create, modify, and delete virtual machines.
data Virtual_Machine_Resource = Virtual_Machine_Resource
    { cdrom :: !(Attr Text)
      {- ^ (Optional) Configures a CDROM device and mounts an image as its media; see <#cdrom> below for more details. -}
    , cluster :: !(Attr Text)
      {- ^ (Optional) Name of a Cluster in which to launch the virtual machine -}
    , custom_configuration_parameters :: !(Attr Text)
      {- ^ (Optional) Map of values that is set as virtual machine custom configurations. -}
    , datacenter :: !(Attr Text)
      {- ^ (Optional) The name of a Datacenter in which to launch the virtual machine -}
    , detach_unknown_disks_on_delete :: !(Attr Text)
      {- ^ (Optional) will detach disks not managed by this resource on delete (avoids deletion of disks attached after resource creation outside of Terraform scope). -}
    , disk :: !(Attr Text)
      {- ^ (Required) Configures virtual disks; see <#disks> below for details -}
    , dns_servers :: !(Attr Text)
      {- ^ (Optional) List of DNS servers for the virtual network adapter; defaults to 8.8.8.8, 8.8.4.4 -}
    , dns_suffixes :: !(Attr Text)
      {- ^ (Optional) List of name resolution suffixes for the virtual network adapter. Default: The value of @domain@ if defined, otherwise @vsphere.local@ . -}
    , domain :: !(Attr Text)
      {- ^ (Optional) A FQDN for the virtual machine; defaults to "vsphere.local" -}
    , enable_disk_uuid :: !(Attr Text)
      {- ^ (Optional) This option causes the vm to mount disks by uuid on the guest OS. -}
    , folder :: !(Attr Text)
      {- ^ (Optional) The folder to group the VM in. -}
    , gateway :: !(Attr Text)
      {- ^ - Deprecated, please use @network_interface.ipv4_gateway@ instead . -}
    , hostname :: !(Attr Text)
      {- ^ (Optional) The virtual machine hostname used during the OS customization. Defaults to the @name@ attribute. -}
    , linked_clone :: !(Attr Text)
      {- ^ (Optional) Specifies if the new machine is a <https://www.vmware.com/support/ws5/doc/ws_clone_overview.html#wp1036396> of another machine or not. -}
    , memory :: !(Attr Text)
      {- ^ (Required) The amount of RAM (in MB) to allocate to the virtual machine -}
    , memory_reservation :: !(Attr Text)
      {- ^ (Optional) The amount of RAM (in MB) to reserve physical memory resource; defaults to 0 (means not to reserve) -}
    , name :: !(Attr Text)
      {- ^ (Required) The virtual machine name (cannot contain underscores and must be less than 15 characters) -}
    , network_interface :: !(Attr Text)
      {- ^ (Required) Configures virtual network interfaces; see <#network-interfaces> below for details. -}
    , resource_pool :: !(Attr Text)
      {- ^ (Optional) The name of a Resource Pool in which to launch the virtual machine. Requires full path (see cluster example). -}
    , skip_customization :: !(Attr Text)
      {- ^ (Optional) Skip virtual machine customization (useful if OS is not in the guest OS support matrix of VMware like "other3xLinux64Guest"). -}
    , time_zone :: !(Attr Text)
      {- ^ (Optional) The <https://www.vmware.com/support/developer/vc-sdk/visdk41pubs/ApiReference/timezone.html> or <https://msdn.microsoft.com/en-us/library/ms912391.aspx> time zone to set on the virtual machine. Defaults to "Etc/UTC" -}
    , vcpu :: !(Attr Text)
      {- ^ (Required) The number of virtual CPUs to allocate to the virtual machine -}
    , wait_for_customization_timeout :: !(Attr Text)
      {- ^ (Optional) The amount of time, in minutes, to wait for guest OS customization to complete before returning with an error. Setting this value to @0@ or a negative value skips the waiter. Default: @10@ (10 minutes). -}
    , windows_opt_config :: !(Attr Text)
      {- ^ (Optional) Extra options for clones of Windows machines. -}
    } deriving (Show, Eq, Generic)

type instance Computed Virtual_Machine_Resource
    = '[]

$(TH.makeResource
    "vsphere_virtual_machine"
    ''VSphere
    'defaultProvider
    ''Virtual_Machine_Resource)

-- | The @vsphere_virtual_machine_snapshot@ VSphere resource.
--
-- The @vsphere_virtual_machine_snapshot@ resource can be used to manage snapshots for a virtual machine. For more information on managing snapshots and how they work in VMware, see <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-CA948C69-7F58-4519-AEB1-739545EA94E5.html> . ~> NOTE: A snapshot in VMware differs from traditional disk snapshots in that the actual running state of the virtual machine can be taken with the snapshot as well, all non-independent disks are included in the snapshot (including any disks that have been attached externally but are not independent), and VM and disk activity post-snapshot is not included in the original state. Use this resource with care! VMware nor HashiCorp recommends retaining snapshots for a extended period of time and does NOT recommend using them as as backup feature. For more information on the limitation of virtual machine snapshots, see <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-53F65726-A23B-4CF0-A7D5-48E584B88613.html> .
data Virtual_Machine_Snapshot_Resource = Virtual_Machine_Snapshot_Resource
    { consolidate :: !(Attr Text)
      {- ^ (Optional) If set to @true@ , the delta disks involved in this snapshot will be consolidated into the parent when this resource is destroyed. -}
    , description :: !(Attr Text)
      {- ^ (Required) A description for the snapshot. -}
    , memory :: !(Attr Text)
      {- ^ (Required) If set to @true@ , a dump of the internal state of the virtual machine is included in the snapshot. -}
    , quiesce :: !(Attr Text)
      {- ^ (Required) If set to @true@ , and the virtual machine is powered on when the snapshot is taken, VMware Tools is used to quiesce the file system in the virtual machine. -}
    , remove_children :: !(Attr Text)
      {- ^ (Optional) If set to @true@ , the entire snapshot subtree is removed when this resource is destroyed. -}
    , snapshot_name :: !(Attr Text)
      {- ^ (Required) The name of the snapshot. -}
    , virtual_machine_uuid :: !(Attr Text)
      {- ^ (Required) The virtual machine UUID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Virtual_Machine_Snapshot_Resource
    = '[]

$(TH.makeResource
    "vsphere_virtual_machine_snapshot"
    ''VSphere
    'defaultProvider
    ''Virtual_Machine_Snapshot_Resource)

-- | The @vsphere_vmfs_datastore@ VSphere resource.
--
-- The @vsphere_vmfs_datastore@ resource can be used to create and manage VMFS datastores on an ESXi host or a set of hosts. The resource supports using any SCSI device that can generally be used in a datastore, such as local disks, or disks presented to a host or multiple hosts over Fibre Channel or iSCSI. Devices can be specified manually, or discovered using the </docs/providers/vsphere/d/vmfs_disks.html> data source.
data Vmfs_Datastore_Resource = Vmfs_Datastore_Resource
    { disks :: !(Attr Text)
      {- ^ - (List of strings, required) The disks to use with the datastore. -}
    , folder :: !(Attr Text)
      {- ^ - (String, optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . -}
    , host_system_id :: !(Attr Text)
      {- ^ - (String, required, forces new resource) The managed object ID of the host to set the datastore up on. Note that this is not necessarily the only host that the datastore will be set up on - see <#auto-mounting-of-datastores-within-vcenter> for more info. -}
    , name :: !(Attr Text)
      {- ^ - (String, required, forces new resource) The name of the datastore. -}
    , tags :: !(Attr Text)
      {- ^ - (List of strings, optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vmfs_Datastore_Resource
    = '[ '("accessible", Attr Text)
         {- - The connectivity status of the datastore. If this is @false@ , some other computed attributes may be out of date. -}
      , '("capacity", Attr Text)
         {- - Maximum capacity of the datastore, in megabytes. -}
      , '("free_space", Attr Text)
         {- - Available space of this datastore, in megabytes. -}
      , '("id", Attr Text)
         {- - The managed object reference ID of the datastore. -}
      , '("maintenance_mode", Attr Text)
         {- - The current maintenance mode state of the datastore. -}
      , '("multiple_host_access", Attr Text)
         {- - If @true@ , more than one host in the datacenter has been configured with access to the datastore. -}
      , '("uncommitted_space", Attr Text)
         {- - Total additional storage space, in megabytes, potentially used by all virtual machines on this datastore. -}
      , '("url", Attr Text)
         {- - The unique locator for the datastore. -}
       ]

$(TH.makeResource
    "vsphere_vmfs_datastore"
    ''VSphere
    'defaultProvider
    ''Vmfs_Datastore_Resource)
