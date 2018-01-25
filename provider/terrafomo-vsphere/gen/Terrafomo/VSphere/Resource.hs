-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.VSphere.Resource
    (
    -- * Types
      CustomAttributeResource (..)
    , customAttributeResource

    , DatacenterResource (..)
    , datacenterResource

    , DistributedPortGroupResource (..)
    , distributedPortGroupResource

    , DistributedVirtualSwitchResource (..)
    , distributedVirtualSwitchResource

    , FileResource (..)
    , fileResource

    , FolderResource (..)
    , folderResource

    , HostPortGroupResource (..)
    , hostPortGroupResource

    , HostVirtualSwitchResource (..)
    , hostVirtualSwitchResource

    , LicenseResource (..)
    , licenseResource

    , NasDatastoreResource (..)
    , nasDatastoreResource

    , TagCategoryResource (..)
    , tagCategoryResource

    , TagResource (..)
    , tagResource

    , VirtualDiskResource (..)
    , virtualDiskResource

    , VirtualMachineResource (..)
    , virtualMachineResource

    , VirtualMachineSnapshotResource (..)
    , virtualMachineSnapshotResource

    , VmfsDatastoreResource (..)
    , vmfsDatastoreResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAccessMode (..)
    , HasAdapterType (..)
    , HasAssociableTypes (..)
    , HasAutoExpand (..)
    , HasCardinality (..)
    , HasCategoryId (..)
    , HasConsolidate (..)
    , HasContactDetail (..)
    , HasContactName (..)
    , HasCreateDirectories (..)
    , HasDatacenter (..)
    , HasDatacenterId (..)
    , HasDatastore (..)
    , HasDescription (..)
    , HasDestinationFile (..)
    , HasDisks (..)
    , HasDistributedVirtualSwitchUuid (..)
    , HasFolder (..)
    , HasHostSystemId (..)
    , HasHostSystemIds (..)
    , HasIpv4Address (..)
    , HasLabels (..)
    , HasLacpApiVersion (..)
    , HasLicenseKey (..)
    , HasLinkDiscoveryOperation (..)
    , HasLinkDiscoveryProtocol (..)
    , HasManagedObjectType (..)
    , HasMaxMtu (..)
    , HasMemory (..)
    , HasMtu (..)
    , HasMulticastFilteringMode (..)
    , HasName (..)
    , HasNumberOfPorts (..)
    , HasPath (..)
    , HasQuiesce (..)
    , HasRemoteHosts (..)
    , HasRemotePath (..)
    , HasRemoveChildren (..)
    , HasResourcePoolId (..)
    , HasSecurityType (..)
    , HasSize (..)
    , HasSnapshotName (..)
    , HasSourceDatacenter (..)
    , HasSourceDatastore (..)
    , HasSourceFile (..)
    , HasTags (..)
    , HasType' (..)
    , HasVersion (..)
    , HasVirtualMachineUuid (..)
    , HasVirtualSwitchName (..)
    , HasVlanId (..)
    , HasVmdkPath (..)

    -- ** Computed Attributes
    , HasComputedAccessible (..)
    , HasComputedCapacity (..)
    , HasComputedEditionKey (..)
    , HasComputedFreeSpace (..)
    , HasComputedId (..)
    , HasComputedMaintenanceMode (..)
    , HasComputedMultipleHostAccess (..)
    , HasComputedName (..)
    , HasComputedProtocolEndpoint (..)
    , HasComputedTotal (..)
    , HasComputedUncommittedSpace (..)
    , HasComputedUrl (..)
    , HasComputedUsed (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF
import qualified Terrafomo.VSphere.Provider as TF
import qualified Terrafomo.VSphere.Types    as TF

{- | The @vsphere_custom_attribute@ VSphere resource.

The @vsphere_custom_attribute@ resource can be used to create and manage
custom attributes, which allow users to associate user-specific
meta-information with vSphere managed objects. Custom attribute values must
be strings and are stored on the vCenter Server and not the managed object.
For more information about custom attributes, click
<https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vcenterhost.doc/GUID-73606C4C-763C-4E27-A1DA-032E4C46219D.html>
. ~> NOTE: Custom attributes are unsupported on direct ESXi connections and
require vCenter.
-}
data CustomAttributeResource = CustomAttributeResource {
      _managed_object_type :: !(TF.Argument "managed_object_type" Text)
    {- ^ (Optional) The object type that this attribute may be applied to. If not set, the custom attribute may be applied to any object type. For a full list, click <#managed-object-types> . Forces a new resource if changed. -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the custom attribute. -}
    } deriving (Show, Eq)

instance TF.ToHCL CustomAttributeResource where
    toHCL CustomAttributeResource{..} = TF.block $ catMaybes
        [ TF.argument _managed_object_type
        , TF.argument _name
        ]

instance HasManagedObjectType CustomAttributeResource Text where
    managedObjectType =
        lens (_managed_object_type :: CustomAttributeResource -> TF.Argument "managed_object_type" Text)
             (\s a -> s { _managed_object_type = a } :: CustomAttributeResource)

instance HasName CustomAttributeResource Text where
    name =
        lens (_name :: CustomAttributeResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CustomAttributeResource)

customAttributeResource :: TF.Resource TF.VSphere CustomAttributeResource
customAttributeResource =
    TF.newResource "vsphere_custom_attribute" $
        CustomAttributeResource {
            _managed_object_type = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_datacenter@ VSphere resource.

Provides a VMware vSphere datacenter resource. This can be used as the
primary container of inventory objects such as hosts and virtual machines.
-}
data DatacenterResource = DatacenterResource {
      _folder :: !(TF.Argument "folder" Text)
    {- ^ (Optional) The folder where the datacenter should be created. Forces a new resource if changed. -}
    , _name   :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the datacenter. This name needs to be unique within the folder. Forces a new resource if changed. -}
    , _tags   :: !(TF.Argument "tags" Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatacenterResource where
    toHCL DatacenterResource{..} = TF.block $ catMaybes
        [ TF.argument _folder
        , TF.argument _name
        , TF.argument _tags
        ]

instance HasFolder DatacenterResource Text where
    folder =
        lens (_folder :: DatacenterResource -> TF.Argument "folder" Text)
             (\s a -> s { _folder = a } :: DatacenterResource)

instance HasName DatacenterResource Text where
    name =
        lens (_name :: DatacenterResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DatacenterResource)

instance HasTags DatacenterResource Text where
    tags =
        lens (_tags :: DatacenterResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DatacenterResource)

datacenterResource :: TF.Resource TF.VSphere DatacenterResource
datacenterResource =
    TF.newResource "vsphere_datacenter" $
        DatacenterResource {
            _folder = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

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
      _auto_expand :: !(TF.Argument "auto_expand" Text)
    {- ^ (Optional) Allows the port group to create additional ports past the limit specified in @number_of_ports@ if necessary. Default: @true@ . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) An optional description for the port group. -}
    , _distributed_virtual_switch_uuid :: !(TF.Argument "distributed_virtual_switch_uuid" Text)
    {- ^ (Required) The ID of the DVS to add the port group to. Forces a new resource if changed. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the port group. -}
    , _number_of_ports :: !(TF.Argument "number_of_ports" Text)
    {- ^ (Optional) The number of ports available on this port group. Cannot be decreased below the amount of used ports on the port group. -}
    , _type' :: !(TF.Argument "type" Text)
    {- ^ (Optional) The port group type. Can be one of @earlyBinding@ (static binding) or @ephemeral@ . Default: @earlyBinding@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL DistributedPortGroupResource where
    toHCL DistributedPortGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _auto_expand
        , TF.argument _description
        , TF.argument _distributed_virtual_switch_uuid
        , TF.argument _name
        , TF.argument _number_of_ports
        , TF.argument _type'
        ]

instance HasAutoExpand DistributedPortGroupResource Text where
    autoExpand =
        lens (_auto_expand :: DistributedPortGroupResource -> TF.Argument "auto_expand" Text)
             (\s a -> s { _auto_expand = a } :: DistributedPortGroupResource)

instance HasDescription DistributedPortGroupResource Text where
    description =
        lens (_description :: DistributedPortGroupResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: DistributedPortGroupResource)

instance HasDistributedVirtualSwitchUuid DistributedPortGroupResource Text where
    distributedVirtualSwitchUuid =
        lens (_distributed_virtual_switch_uuid :: DistributedPortGroupResource -> TF.Argument "distributed_virtual_switch_uuid" Text)
             (\s a -> s { _distributed_virtual_switch_uuid = a } :: DistributedPortGroupResource)

instance HasName DistributedPortGroupResource Text where
    name =
        lens (_name :: DistributedPortGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DistributedPortGroupResource)

instance HasNumberOfPorts DistributedPortGroupResource Text where
    numberOfPorts =
        lens (_number_of_ports :: DistributedPortGroupResource -> TF.Argument "number_of_ports" Text)
             (\s a -> s { _number_of_ports = a } :: DistributedPortGroupResource)

instance HasType' DistributedPortGroupResource Text where
    type' =
        lens (_type' :: DistributedPortGroupResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: DistributedPortGroupResource)

distributedPortGroupResource :: TF.Resource TF.VSphere DistributedPortGroupResource
distributedPortGroupResource =
    TF.newResource "vsphere_distributed_port_group" $
        DistributedPortGroupResource {
            _auto_expand = TF.Nil
            , _description = TF.Nil
            , _distributed_virtual_switch_uuid = TF.Nil
            , _name = TF.Nil
            , _number_of_ports = TF.Nil
            , _type' = TF.Nil
            }

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
      _contact_detail :: !(TF.Argument "contact_detail" Text)
    {- ^ (Optional) The detailed contact information for the person who is responsible for the DVS. -}
    , _contact_name :: !(TF.Argument "contact_name" Text)
    {- ^ (Optional) The name of the person who is responsible for the DVS. -}
    , _datacenter_id :: !(TF.Argument "datacenter_id" Text)
    {- ^ (Required) The ID of the datacenter where the distributed virtual switch will be created. Forces a new resource if changed. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A detailed description for the DVS. -}
    , _folder :: !(TF.Argument "folder" Text)
    {- ^ (Optional) The folder to create the DVS in. Forces a new resource if changed. -}
    , _ipv4_address :: !(TF.Argument "ipv4_address" Text)
    {- ^ (Optional) An IPv4 address to identify the switch. This is mostly useful when used with the <#netflow-arguments> found below. -}
    , _lacp_api_version :: !(TF.Argument "lacp_api_version" Text)
    {- ^ (Optional) The Link Aggregation Control Protocol group version to use with the switch. Possible values are @singleLag@ and @multipleLag@ . -}
    , _link_discovery_operation :: !(TF.Argument "link_discovery_operation" Text)
    {- ^ (Optional) Whether to @advertise@ or @listen@ for link discovery traffic. -}
    , _link_discovery_protocol :: !(TF.Argument "link_discovery_protocol" Text)
    {- ^ (Optional) The discovery protocol type. Valid types are @cdp@ and @lldp@ . -}
    , _max_mtu :: !(TF.Argument "max_mtu" Text)
    {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. -}
    , _multicast_filtering_mode :: !(TF.Argument "multicast_filtering_mode" Text)
    {- ^ (Optional) The multicast filtering mode to use with the switch. Can be one of @legacyFiltering@ or @snooping@ . -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the distributed virtual switch. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _version :: !(TF.Argument "version" Text)
    {- ^ (Optional) - The version of the DVS to create. The default is to create the DVS at the latest version supported by the version of vSphere being used. A DVS can be upgraded to another version, but cannot be downgraded. -}
    } deriving (Show, Eq)

instance TF.ToHCL DistributedVirtualSwitchResource where
    toHCL DistributedVirtualSwitchResource{..} = TF.block $ catMaybes
        [ TF.argument _contact_detail
        , TF.argument _contact_name
        , TF.argument _datacenter_id
        , TF.argument _description
        , TF.argument _folder
        , TF.argument _ipv4_address
        , TF.argument _lacp_api_version
        , TF.argument _link_discovery_operation
        , TF.argument _link_discovery_protocol
        , TF.argument _max_mtu
        , TF.argument _multicast_filtering_mode
        , TF.argument _name
        , TF.argument _tags
        , TF.argument _version
        ]

instance HasContactDetail DistributedVirtualSwitchResource Text where
    contactDetail =
        lens (_contact_detail :: DistributedVirtualSwitchResource -> TF.Argument "contact_detail" Text)
             (\s a -> s { _contact_detail = a } :: DistributedVirtualSwitchResource)

instance HasContactName DistributedVirtualSwitchResource Text where
    contactName =
        lens (_contact_name :: DistributedVirtualSwitchResource -> TF.Argument "contact_name" Text)
             (\s a -> s { _contact_name = a } :: DistributedVirtualSwitchResource)

instance HasDatacenterId DistributedVirtualSwitchResource Text where
    datacenterId =
        lens (_datacenter_id :: DistributedVirtualSwitchResource -> TF.Argument "datacenter_id" Text)
             (\s a -> s { _datacenter_id = a } :: DistributedVirtualSwitchResource)

instance HasDescription DistributedVirtualSwitchResource Text where
    description =
        lens (_description :: DistributedVirtualSwitchResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: DistributedVirtualSwitchResource)

instance HasFolder DistributedVirtualSwitchResource Text where
    folder =
        lens (_folder :: DistributedVirtualSwitchResource -> TF.Argument "folder" Text)
             (\s a -> s { _folder = a } :: DistributedVirtualSwitchResource)

instance HasIpv4Address DistributedVirtualSwitchResource Text where
    ipv4Address =
        lens (_ipv4_address :: DistributedVirtualSwitchResource -> TF.Argument "ipv4_address" Text)
             (\s a -> s { _ipv4_address = a } :: DistributedVirtualSwitchResource)

instance HasLacpApiVersion DistributedVirtualSwitchResource Text where
    lacpApiVersion =
        lens (_lacp_api_version :: DistributedVirtualSwitchResource -> TF.Argument "lacp_api_version" Text)
             (\s a -> s { _lacp_api_version = a } :: DistributedVirtualSwitchResource)

instance HasLinkDiscoveryOperation DistributedVirtualSwitchResource Text where
    linkDiscoveryOperation =
        lens (_link_discovery_operation :: DistributedVirtualSwitchResource -> TF.Argument "link_discovery_operation" Text)
             (\s a -> s { _link_discovery_operation = a } :: DistributedVirtualSwitchResource)

instance HasLinkDiscoveryProtocol DistributedVirtualSwitchResource Text where
    linkDiscoveryProtocol =
        lens (_link_discovery_protocol :: DistributedVirtualSwitchResource -> TF.Argument "link_discovery_protocol" Text)
             (\s a -> s { _link_discovery_protocol = a } :: DistributedVirtualSwitchResource)

instance HasMaxMtu DistributedVirtualSwitchResource Text where
    maxMtu =
        lens (_max_mtu :: DistributedVirtualSwitchResource -> TF.Argument "max_mtu" Text)
             (\s a -> s { _max_mtu = a } :: DistributedVirtualSwitchResource)

instance HasMulticastFilteringMode DistributedVirtualSwitchResource Text where
    multicastFilteringMode =
        lens (_multicast_filtering_mode :: DistributedVirtualSwitchResource -> TF.Argument "multicast_filtering_mode" Text)
             (\s a -> s { _multicast_filtering_mode = a } :: DistributedVirtualSwitchResource)

instance HasName DistributedVirtualSwitchResource Text where
    name =
        lens (_name :: DistributedVirtualSwitchResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DistributedVirtualSwitchResource)

instance HasTags DistributedVirtualSwitchResource Text where
    tags =
        lens (_tags :: DistributedVirtualSwitchResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DistributedVirtualSwitchResource)

instance HasVersion DistributedVirtualSwitchResource Text where
    version =
        lens (_version :: DistributedVirtualSwitchResource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: DistributedVirtualSwitchResource)

distributedVirtualSwitchResource :: TF.Resource TF.VSphere DistributedVirtualSwitchResource
distributedVirtualSwitchResource =
    TF.newResource "vsphere_distributed_virtual_switch" $
        DistributedVirtualSwitchResource {
            _contact_detail = TF.Nil
            , _contact_name = TF.Nil
            , _datacenter_id = TF.Nil
            , _description = TF.Nil
            , _folder = TF.Nil
            , _ipv4_address = TF.Nil
            , _lacp_api_version = TF.Nil
            , _link_discovery_operation = TF.Nil
            , _link_discovery_protocol = TF.Nil
            , _max_mtu = TF.Nil
            , _multicast_filtering_mode = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _version = TF.Nil
            }

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
      _create_directories :: !(TF.Argument "create_directories" Text)
    {- ^ (Optional) Create directories in @destination_file@ path parameter if any missing for copy operation. -}
    , _datacenter         :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) The name of a datacenter in which the file will be uploaded to. -}
    , _datastore          :: !(TF.Argument "datastore" Text)
    {- ^ (Required) The name of the datastore in which to upload the file to. -}
    , _destination_file   :: !(TF.Argument "destination_file" Text)
    {- ^ (Required) The path to where the file should be uploaded or copied to on vSphere. -}
    , _source_datacenter  :: !(TF.Argument "source_datacenter" Text)
    {- ^ (Optional) The name of a datacenter in which the file will be copied from. Forces a new resource if changed. -}
    , _source_datastore   :: !(TF.Argument "source_datastore" Text)
    {- ^ (Optional) The name of the datastore in which file will be copied from. Forces a new resource if changed. -}
    , _source_file        :: !(TF.Argument "source_file" Text)
    {- ^ (Required) The path to the file being uploaded from the Terraform host to vSphere or copied within vSphere. Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL FileResource where
    toHCL FileResource{..} = TF.block $ catMaybes
        [ TF.argument _create_directories
        , TF.argument _datacenter
        , TF.argument _datastore
        , TF.argument _destination_file
        , TF.argument _source_datacenter
        , TF.argument _source_datastore
        , TF.argument _source_file
        ]

instance HasCreateDirectories FileResource Text where
    createDirectories =
        lens (_create_directories :: FileResource -> TF.Argument "create_directories" Text)
             (\s a -> s { _create_directories = a } :: FileResource)

instance HasDatacenter FileResource Text where
    datacenter =
        lens (_datacenter :: FileResource -> TF.Argument "datacenter" Text)
             (\s a -> s { _datacenter = a } :: FileResource)

instance HasDatastore FileResource Text where
    datastore =
        lens (_datastore :: FileResource -> TF.Argument "datastore" Text)
             (\s a -> s { _datastore = a } :: FileResource)

instance HasDestinationFile FileResource Text where
    destinationFile =
        lens (_destination_file :: FileResource -> TF.Argument "destination_file" Text)
             (\s a -> s { _destination_file = a } :: FileResource)

instance HasSourceDatacenter FileResource Text where
    sourceDatacenter =
        lens (_source_datacenter :: FileResource -> TF.Argument "source_datacenter" Text)
             (\s a -> s { _source_datacenter = a } :: FileResource)

instance HasSourceDatastore FileResource Text where
    sourceDatastore =
        lens (_source_datastore :: FileResource -> TF.Argument "source_datastore" Text)
             (\s a -> s { _source_datastore = a } :: FileResource)

instance HasSourceFile FileResource Text where
    sourceFile =
        lens (_source_file :: FileResource -> TF.Argument "source_file" Text)
             (\s a -> s { _source_file = a } :: FileResource)

fileResource :: TF.Resource TF.VSphere FileResource
fileResource =
    TF.newResource "vsphere_file" $
        FileResource {
            _create_directories = TF.Nil
            , _datacenter = TF.Nil
            , _datastore = TF.Nil
            , _destination_file = TF.Nil
            , _source_datacenter = TF.Nil
            , _source_datastore = TF.Nil
            , _source_file = TF.Nil
            }

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
      _path :: !(TF.Argument "path" Text)
    {- ^ (Required) The path of the folder to be created. This is relative to the root of the type of folder you are creating, and the supplied datacenter. For example, given a default datacenter of @default-dc@ , a folder of type @vm@ (denoting a virtual machine folder), and a supplied folder of @terraform-test-folder@ , the resulting path would be @/default-dc/vm/terraform-test-folder@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL FolderResource where
    toHCL FolderResource{..} = TF.block $ catMaybes
        [ TF.argument _path
        ]

instance HasPath FolderResource Text where
    path =
        lens (_path :: FolderResource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: FolderResource)

folderResource :: TF.Resource TF.VSphere FolderResource
folderResource =
    TF.newResource "vsphere_folder" $
        FolderResource {
            _path = TF.Nil
            }

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
      _host_system_id      :: !(TF.Argument "host_system_id" Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the port group up on. Forces a new resource if changed. -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the port group.  Forces a new resource if changed. -}
    , _virtual_switch_name :: !(TF.Argument "virtual_switch_name" Text)
    {- ^ (Required) The name of the virtual switch to bind this port group to. Forces a new resource if changed. -}
    , _vlan_id             :: !(TF.Argument "vlan_id" Text)
    {- ^ (Optional) The VLAN ID/trunk mode for this port group.  An ID of @0@ denotes no tagging, an ID of @1@ - @4094@ tags with the specific ID, and an ID of @4095@ enables trunk mode, allowing the guest to manage its own tagging. Default: @0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL HostPortGroupResource where
    toHCL HostPortGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _host_system_id
        , TF.argument _name
        , TF.argument _virtual_switch_name
        , TF.argument _vlan_id
        ]

instance HasHostSystemId HostPortGroupResource Text where
    hostSystemId =
        lens (_host_system_id :: HostPortGroupResource -> TF.Argument "host_system_id" Text)
             (\s a -> s { _host_system_id = a } :: HostPortGroupResource)

instance HasName HostPortGroupResource Text where
    name =
        lens (_name :: HostPortGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: HostPortGroupResource)

instance HasVirtualSwitchName HostPortGroupResource Text where
    virtualSwitchName =
        lens (_virtual_switch_name :: HostPortGroupResource -> TF.Argument "virtual_switch_name" Text)
             (\s a -> s { _virtual_switch_name = a } :: HostPortGroupResource)

instance HasVlanId HostPortGroupResource Text where
    vlanId =
        lens (_vlan_id :: HostPortGroupResource -> TF.Argument "vlan_id" Text)
             (\s a -> s { _vlan_id = a } :: HostPortGroupResource)

hostPortGroupResource :: TF.Resource TF.VSphere HostPortGroupResource
hostPortGroupResource =
    TF.newResource "vsphere_host_port_group" $
        HostPortGroupResource {
            _host_system_id = TF.Nil
            , _name = TF.Nil
            , _virtual_switch_name = TF.Nil
            , _vlan_id = TF.Nil
            }

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
      _host_system_id  :: !(TF.Argument "host_system_id" Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the virtual switch up on. Forces a new resource if changed. -}
    , _mtu             :: !(TF.Argument "mtu" Text)
    {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. Default: @1500@ . -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the virtual switch. Forces a new resource if changed. -}
    , _number_of_ports :: !(TF.Argument "number_of_ports" Text)
    {- ^ (Optional) The number of ports to create with this virtual switch. Default: @128@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL HostVirtualSwitchResource where
    toHCL HostVirtualSwitchResource{..} = TF.block $ catMaybes
        [ TF.argument _host_system_id
        , TF.argument _mtu
        , TF.argument _name
        , TF.argument _number_of_ports
        ]

instance HasHostSystemId HostVirtualSwitchResource Text where
    hostSystemId =
        lens (_host_system_id :: HostVirtualSwitchResource -> TF.Argument "host_system_id" Text)
             (\s a -> s { _host_system_id = a } :: HostVirtualSwitchResource)

instance HasMtu HostVirtualSwitchResource Text where
    mtu =
        lens (_mtu :: HostVirtualSwitchResource -> TF.Argument "mtu" Text)
             (\s a -> s { _mtu = a } :: HostVirtualSwitchResource)

instance HasName HostVirtualSwitchResource Text where
    name =
        lens (_name :: HostVirtualSwitchResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: HostVirtualSwitchResource)

instance HasNumberOfPorts HostVirtualSwitchResource Text where
    numberOfPorts =
        lens (_number_of_ports :: HostVirtualSwitchResource -> TF.Argument "number_of_ports" Text)
             (\s a -> s { _number_of_ports = a } :: HostVirtualSwitchResource)

hostVirtualSwitchResource :: TF.Resource TF.VSphere HostVirtualSwitchResource
hostVirtualSwitchResource =
    TF.newResource "vsphere_host_virtual_switch" $
        HostVirtualSwitchResource {
            _host_system_id = TF.Nil
            , _mtu = TF.Nil
            , _name = TF.Nil
            , _number_of_ports = TF.Nil
            }

{- | The @vsphere_license@ VSphere resource.

Provides a VMware vSphere license resource. This can be used to add and
remove license keys.
-}
data LicenseResource = LicenseResource {
      _labels      :: !(TF.Argument "labels" Text)
    {- ^ (Optional) A map of key/value pairs to be attached as labels (tags) to the license key. -}
    , _license_key :: !(TF.Argument "license_key" Text)
    {- ^ (Required) The license key to add. -}
    } deriving (Show, Eq)

instance TF.ToHCL LicenseResource where
    toHCL LicenseResource{..} = TF.block $ catMaybes
        [ TF.argument _labels
        , TF.argument _license_key
        ]

instance HasLabels LicenseResource Text where
    labels =
        lens (_labels :: LicenseResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: LicenseResource)

instance HasLicenseKey LicenseResource Text where
    licenseKey =
        lens (_license_key :: LicenseResource -> TF.Argument "license_key" Text)
             (\s a -> s { _license_key = a } :: LicenseResource)

instance HasComputedEditionKey LicenseResource Text where
    computedEditionKey =
        to (\_  -> TF.Compute "edition_key")

instance HasComputedName LicenseResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedTotal LicenseResource Text where
    computedTotal =
        to (\_  -> TF.Compute "total")

instance HasComputedUsed LicenseResource Text where
    computedUsed =
        to (\_  -> TF.Compute "used")

licenseResource :: TF.Resource TF.VSphere LicenseResource
licenseResource =
    TF.newResource "vsphere_license" $
        LicenseResource {
            _labels = TF.Nil
            , _license_key = TF.Nil
            }

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
      _access_mode     :: !(TF.Argument "access_mode" Text)
    {- ^ (Optional) Access mode for the mount point. Can be one of @readOnly@ or @readWrite@ . Note that @readWrite@ does not necessarily mean that the datastore will be read-write depending on the permissions of the actual share. Default: @readWrite@ . Forces a new resource if changed. -}
    , _folder          :: !(TF.Argument "folder" Text)
    {- ^ (Optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . -}
    , _host_system_ids :: !(TF.Argument "host_system_ids" Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the hosts to mount the datastore on. -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the datastore. Forces a new resource if changed. -}
    , _remote_hosts    :: !(TF.Argument "remote_hosts" Text)
    {- ^ (Required) The hostnames or IP addresses of the remote server or servers. Only one element should be present for NFS v3 but multiple can be present for NFS v4.1. Forces a new resource if changed. -}
    , _remote_path     :: !(TF.Argument "remote_path" Text)
    {- ^ (Required) The remote path of the mount point. Forces a new resource if changed. -}
    , _security_type   :: !(TF.Argument "security_type" Text)
    {- ^ (Optional) The security type to use when using NFS v4.1. Can be one of @AUTH_SYS@ , @SEC_KRB5@ , or @SEC_KRB5I@ . Forces a new resource if changed. -}
    , _tags            :: !(TF.Argument "tags" Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _type'           :: !(TF.Argument "type" Text)
    {- ^ (Optional) The type of NAS volume. Can be one of @NFS@ (to denote v3) or @NFS41@ (to denote NFS v4.1). Default: @NFS@ . Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL NasDatastoreResource where
    toHCL NasDatastoreResource{..} = TF.block $ catMaybes
        [ TF.argument _access_mode
        , TF.argument _folder
        , TF.argument _host_system_ids
        , TF.argument _name
        , TF.argument _remote_hosts
        , TF.argument _remote_path
        , TF.argument _security_type
        , TF.argument _tags
        , TF.argument _type'
        ]

instance HasAccessMode NasDatastoreResource Text where
    accessMode =
        lens (_access_mode :: NasDatastoreResource -> TF.Argument "access_mode" Text)
             (\s a -> s { _access_mode = a } :: NasDatastoreResource)

instance HasFolder NasDatastoreResource Text where
    folder =
        lens (_folder :: NasDatastoreResource -> TF.Argument "folder" Text)
             (\s a -> s { _folder = a } :: NasDatastoreResource)

instance HasHostSystemIds NasDatastoreResource Text where
    hostSystemIds =
        lens (_host_system_ids :: NasDatastoreResource -> TF.Argument "host_system_ids" Text)
             (\s a -> s { _host_system_ids = a } :: NasDatastoreResource)

instance HasName NasDatastoreResource Text where
    name =
        lens (_name :: NasDatastoreResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NasDatastoreResource)

instance HasRemoteHosts NasDatastoreResource Text where
    remoteHosts =
        lens (_remote_hosts :: NasDatastoreResource -> TF.Argument "remote_hosts" Text)
             (\s a -> s { _remote_hosts = a } :: NasDatastoreResource)

instance HasRemotePath NasDatastoreResource Text where
    remotePath =
        lens (_remote_path :: NasDatastoreResource -> TF.Argument "remote_path" Text)
             (\s a -> s { _remote_path = a } :: NasDatastoreResource)

instance HasSecurityType NasDatastoreResource Text where
    securityType =
        lens (_security_type :: NasDatastoreResource -> TF.Argument "security_type" Text)
             (\s a -> s { _security_type = a } :: NasDatastoreResource)

instance HasTags NasDatastoreResource Text where
    tags =
        lens (_tags :: NasDatastoreResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: NasDatastoreResource)

instance HasType' NasDatastoreResource Text where
    type' =
        lens (_type' :: NasDatastoreResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: NasDatastoreResource)

instance HasComputedAccessible NasDatastoreResource Text where
    computedAccessible =
        to (\_  -> TF.Compute "accessible")

instance HasComputedCapacity NasDatastoreResource Text where
    computedCapacity =
        to (\_  -> TF.Compute "capacity")

instance HasComputedFreeSpace NasDatastoreResource Text where
    computedFreeSpace =
        to (\_  -> TF.Compute "free_space")

instance HasComputedId NasDatastoreResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMaintenanceMode NasDatastoreResource Text where
    computedMaintenanceMode =
        to (\_  -> TF.Compute "maintenance_mode")

instance HasComputedMultipleHostAccess NasDatastoreResource Text where
    computedMultipleHostAccess =
        to (\_  -> TF.Compute "multiple_host_access")

instance HasComputedProtocolEndpoint NasDatastoreResource Text where
    computedProtocolEndpoint =
        to (\_  -> TF.Compute "protocol_endpoint")

instance HasComputedUncommittedSpace NasDatastoreResource Text where
    computedUncommittedSpace =
        to (\_  -> TF.Compute "uncommitted_space")

instance HasComputedUrl NasDatastoreResource Text where
    computedUrl =
        to (\_  -> TF.Compute "url")

nasDatastoreResource :: TF.Resource TF.VSphere NasDatastoreResource
nasDatastoreResource =
    TF.newResource "vsphere_nas_datastore" $
        NasDatastoreResource {
            _access_mode = TF.Nil
            , _folder = TF.Nil
            , _host_system_ids = TF.Nil
            , _name = TF.Nil
            , _remote_hosts = TF.Nil
            , _remote_path = TF.Nil
            , _security_type = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            }

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
      _associable_types :: !(TF.Argument "associable_types" Text)
    {- ^ (Required) A list object types that this category is valid to be assigned to. For a full list, click <#associable-object-types> . -}
    , _cardinality      :: !(TF.Argument "cardinality" Text)
    {- ^ (Required) The number of tags that can be assigned from this category to a single object at once. Can be one of @SINGLE@ (object can only be assigned one tag in this category), to @MULTIPLE@ (object can be assigned multiple tags in this category). Forces a new resource if changed. -}
    , _description      :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description for the category. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the category. -}
    } deriving (Show, Eq)

instance TF.ToHCL TagCategoryResource where
    toHCL TagCategoryResource{..} = TF.block $ catMaybes
        [ TF.argument _associable_types
        , TF.argument _cardinality
        , TF.argument _description
        , TF.argument _name
        ]

instance HasAssociableTypes TagCategoryResource Text where
    associableTypes =
        lens (_associable_types :: TagCategoryResource -> TF.Argument "associable_types" Text)
             (\s a -> s { _associable_types = a } :: TagCategoryResource)

instance HasCardinality TagCategoryResource Text where
    cardinality =
        lens (_cardinality :: TagCategoryResource -> TF.Argument "cardinality" Text)
             (\s a -> s { _cardinality = a } :: TagCategoryResource)

instance HasDescription TagCategoryResource Text where
    description =
        lens (_description :: TagCategoryResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: TagCategoryResource)

instance HasName TagCategoryResource Text where
    name =
        lens (_name :: TagCategoryResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TagCategoryResource)

tagCategoryResource :: TF.Resource TF.VSphere TagCategoryResource
tagCategoryResource =
    TF.newResource "vsphere_tag_category" $
        TagCategoryResource {
            _associable_types = TF.Nil
            , _cardinality = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            }

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
      _category_id :: !(TF.Argument "category_id" Text)
    {- ^ (Required) The unique identifier of the parent category in which this tag will be created. Forces a new resource if changed. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description for the tag. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The display name of the tag. The name must be unique within its category. -}
    } deriving (Show, Eq)

instance TF.ToHCL TagResource where
    toHCL TagResource{..} = TF.block $ catMaybes
        [ TF.argument _category_id
        , TF.argument _description
        , TF.argument _name
        ]

instance HasCategoryId TagResource Text where
    categoryId =
        lens (_category_id :: TagResource -> TF.Argument "category_id" Text)
             (\s a -> s { _category_id = a } :: TagResource)

instance HasDescription TagResource Text where
    description =
        lens (_description :: TagResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: TagResource)

instance HasName TagResource Text where
    name =
        lens (_name :: TagResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TagResource)

tagResource :: TF.Resource TF.VSphere TagResource
tagResource =
    TF.newResource "vsphere_tag" $
        TagResource {
            _category_id = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_virtual_disk@ VSphere resource.

The @vsphere_virtual_disk@ resource can be used to create virtual disks
outside of any given </docs/providers/vsphere/r/virtual_machine.html>
resource. These disks can be attached to a virtual machine by creating a
disk sub-resource with the
</docs/providers/vsphere/r/virtual_machine.html#attach> parameter.
-}
data VirtualDiskResource = VirtualDiskResource {
      _adapter_type :: !(TF.Argument "adapter_type" Text)
    {- ^ (Optional) The adapter type for this virtual disk. Can be one of @ide@ , @lsiLogic@ , or @busLogic@ .  Default: @lsiLogic@ . -}
    , _datacenter   :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) The name of the datacenter in which to create the disk. Can be omitted when when ESXi or if there is only one datacenter in your infrastructure. -}
    , _datastore    :: !(TF.Argument "datastore" Text)
    {- ^ (Required) The name of the datastore in which to create the disk. -}
    , _size         :: !(TF.Argument "size" Text)
    {- ^ (Required) Size of the disk (in GB). -}
    , _type'        :: !(TF.Argument "type" Text)
    {- ^ (Optional) The type of disk to create. Can be one of @eagerZeroedThick@ , @lazy@ , or @thin@ . Default: @eagerZeroedThick@ . For information on what each kind of disk provisioning policy means, click <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-4C0F4D73-82F2-4B81-8AA7-1DD752A8A5AC.html> . -}
    , _vmdk_path    :: !(TF.Argument "vmdk_path" Text)
    {- ^ (Required) The path, including filename, of the virtual disk to be created.  This needs to end in @.vmdk@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualDiskResource where
    toHCL VirtualDiskResource{..} = TF.block $ catMaybes
        [ TF.argument _adapter_type
        , TF.argument _datacenter
        , TF.argument _datastore
        , TF.argument _size
        , TF.argument _type'
        , TF.argument _vmdk_path
        ]

instance HasAdapterType VirtualDiskResource Text where
    adapterType =
        lens (_adapter_type :: VirtualDiskResource -> TF.Argument "adapter_type" Text)
             (\s a -> s { _adapter_type = a } :: VirtualDiskResource)

instance HasDatacenter VirtualDiskResource Text where
    datacenter =
        lens (_datacenter :: VirtualDiskResource -> TF.Argument "datacenter" Text)
             (\s a -> s { _datacenter = a } :: VirtualDiskResource)

instance HasDatastore VirtualDiskResource Text where
    datastore =
        lens (_datastore :: VirtualDiskResource -> TF.Argument "datastore" Text)
             (\s a -> s { _datastore = a } :: VirtualDiskResource)

instance HasSize VirtualDiskResource Text where
    size =
        lens (_size :: VirtualDiskResource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: VirtualDiskResource)

instance HasType' VirtualDiskResource Text where
    type' =
        lens (_type' :: VirtualDiskResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: VirtualDiskResource)

instance HasVmdkPath VirtualDiskResource Text where
    vmdkPath =
        lens (_vmdk_path :: VirtualDiskResource -> TF.Argument "vmdk_path" Text)
             (\s a -> s { _vmdk_path = a } :: VirtualDiskResource)

virtualDiskResource :: TF.Resource TF.VSphere VirtualDiskResource
virtualDiskResource =
    TF.newResource "vsphere_virtual_disk" $
        VirtualDiskResource {
            _adapter_type = TF.Nil
            , _datacenter = TF.Nil
            , _datastore = TF.Nil
            , _size = TF.Nil
            , _type' = TF.Nil
            , _vmdk_path = TF.Nil
            }

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
      _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the virtual machine. -}
    , _resource_pool_id :: !(TF.Argument "resource_pool_id" Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the resource pool to put this virtual machine in. See the section on <#virtual-machine-migration> for details on changing this value. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualMachineResource where
    toHCL VirtualMachineResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_pool_id
        ]

instance HasName VirtualMachineResource Text where
    name =
        lens (_name :: VirtualMachineResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VirtualMachineResource)

instance HasResourcePoolId VirtualMachineResource Text where
    resourcePoolId =
        lens (_resource_pool_id :: VirtualMachineResource -> TF.Argument "resource_pool_id" Text)
             (\s a -> s { _resource_pool_id = a } :: VirtualMachineResource)

virtualMachineResource :: TF.Resource TF.VSphere VirtualMachineResource
virtualMachineResource =
    TF.newResource "vsphere_virtual_machine" $
        VirtualMachineResource {
            _name = TF.Nil
            , _resource_pool_id = TF.Nil
            }

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
      _consolidate          :: !(TF.Argument "consolidate" Text)
    {- ^ (Optional) If set to @true@ , the delta disks involved in this snapshot will be consolidated into the parent when this resource is destroyed. -}
    , _description          :: !(TF.Argument "description" Text)
    {- ^ (Required) A description for the snapshot. -}
    , _memory               :: !(TF.Argument "memory" Text)
    {- ^ (Required) If set to @true@ , a dump of the internal state of the virtual machine is included in the snapshot. -}
    , _quiesce              :: !(TF.Argument "quiesce" Text)
    {- ^ (Required) If set to @true@ , and the virtual machine is powered on when the snapshot is taken, VMware Tools is used to quiesce the file system in the virtual machine. -}
    , _remove_children      :: !(TF.Argument "remove_children" Text)
    {- ^ (Optional) If set to @true@ , the entire snapshot subtree is removed when this resource is destroyed. -}
    , _snapshot_name        :: !(TF.Argument "snapshot_name" Text)
    {- ^ (Required) The name of the snapshot. -}
    , _virtual_machine_uuid :: !(TF.Argument "virtual_machine_uuid" Text)
    {- ^ (Required) The virtual machine UUID. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualMachineSnapshotResource where
    toHCL VirtualMachineSnapshotResource{..} = TF.block $ catMaybes
        [ TF.argument _consolidate
        , TF.argument _description
        , TF.argument _memory
        , TF.argument _quiesce
        , TF.argument _remove_children
        , TF.argument _snapshot_name
        , TF.argument _virtual_machine_uuid
        ]

instance HasConsolidate VirtualMachineSnapshotResource Text where
    consolidate =
        lens (_consolidate :: VirtualMachineSnapshotResource -> TF.Argument "consolidate" Text)
             (\s a -> s { _consolidate = a } :: VirtualMachineSnapshotResource)

instance HasDescription VirtualMachineSnapshotResource Text where
    description =
        lens (_description :: VirtualMachineSnapshotResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: VirtualMachineSnapshotResource)

instance HasMemory VirtualMachineSnapshotResource Text where
    memory =
        lens (_memory :: VirtualMachineSnapshotResource -> TF.Argument "memory" Text)
             (\s a -> s { _memory = a } :: VirtualMachineSnapshotResource)

instance HasQuiesce VirtualMachineSnapshotResource Text where
    quiesce =
        lens (_quiesce :: VirtualMachineSnapshotResource -> TF.Argument "quiesce" Text)
             (\s a -> s { _quiesce = a } :: VirtualMachineSnapshotResource)

instance HasRemoveChildren VirtualMachineSnapshotResource Text where
    removeChildren =
        lens (_remove_children :: VirtualMachineSnapshotResource -> TF.Argument "remove_children" Text)
             (\s a -> s { _remove_children = a } :: VirtualMachineSnapshotResource)

instance HasSnapshotName VirtualMachineSnapshotResource Text where
    snapshotName =
        lens (_snapshot_name :: VirtualMachineSnapshotResource -> TF.Argument "snapshot_name" Text)
             (\s a -> s { _snapshot_name = a } :: VirtualMachineSnapshotResource)

instance HasVirtualMachineUuid VirtualMachineSnapshotResource Text where
    virtualMachineUuid =
        lens (_virtual_machine_uuid :: VirtualMachineSnapshotResource -> TF.Argument "virtual_machine_uuid" Text)
             (\s a -> s { _virtual_machine_uuid = a } :: VirtualMachineSnapshotResource)

virtualMachineSnapshotResource :: TF.Resource TF.VSphere VirtualMachineSnapshotResource
virtualMachineSnapshotResource =
    TF.newResource "vsphere_virtual_machine_snapshot" $
        VirtualMachineSnapshotResource {
            _consolidate = TF.Nil
            , _description = TF.Nil
            , _memory = TF.Nil
            , _quiesce = TF.Nil
            , _remove_children = TF.Nil
            , _snapshot_name = TF.Nil
            , _virtual_machine_uuid = TF.Nil
            }

{- | The @vsphere_vmfs_datastore@ VSphere resource.

The @vsphere_vmfs_datastore@ resource can be used to create and manage VMFS
datastores on an ESXi host or a set of hosts. The resource supports using
any SCSI device that can generally be used in a datastore, such as local
disks, or disks presented to a host or multiple hosts over Fibre Channel or
iSCSI. Devices can be specified manually, or discovered using the
</docs/providers/vsphere/d/vmfs_disks.html> data source.
-}
data VmfsDatastoreResource = VmfsDatastoreResource {
      _disks          :: !(TF.Argument "disks" Text)
    {- ^ (Required) The disks to use with the datastore. -}
    , _folder         :: !(TF.Argument "folder" Text)
    {- ^ (Optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . -}
    , _host_system_id :: !(TF.Argument "host_system_id" Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the datastore up on. Note that this is not necessarily the only host that the datastore will be set up on - see <#auto-mounting-of-datastores-within-vcenter> for more info. Forces a new resource if changed. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the datastore. Forces a new resource if changed. -}
    , _tags           :: !(TF.Argument "tags" Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL VmfsDatastoreResource where
    toHCL VmfsDatastoreResource{..} = TF.block $ catMaybes
        [ TF.argument _disks
        , TF.argument _folder
        , TF.argument _host_system_id
        , TF.argument _name
        , TF.argument _tags
        ]

instance HasDisks VmfsDatastoreResource Text where
    disks =
        lens (_disks :: VmfsDatastoreResource -> TF.Argument "disks" Text)
             (\s a -> s { _disks = a } :: VmfsDatastoreResource)

instance HasFolder VmfsDatastoreResource Text where
    folder =
        lens (_folder :: VmfsDatastoreResource -> TF.Argument "folder" Text)
             (\s a -> s { _folder = a } :: VmfsDatastoreResource)

instance HasHostSystemId VmfsDatastoreResource Text where
    hostSystemId =
        lens (_host_system_id :: VmfsDatastoreResource -> TF.Argument "host_system_id" Text)
             (\s a -> s { _host_system_id = a } :: VmfsDatastoreResource)

instance HasName VmfsDatastoreResource Text where
    name =
        lens (_name :: VmfsDatastoreResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VmfsDatastoreResource)

instance HasTags VmfsDatastoreResource Text where
    tags =
        lens (_tags :: VmfsDatastoreResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: VmfsDatastoreResource)

instance HasComputedAccessible VmfsDatastoreResource Text where
    computedAccessible =
        to (\_  -> TF.Compute "accessible")

instance HasComputedCapacity VmfsDatastoreResource Text where
    computedCapacity =
        to (\_  -> TF.Compute "capacity")

instance HasComputedFreeSpace VmfsDatastoreResource Text where
    computedFreeSpace =
        to (\_  -> TF.Compute "free_space")

instance HasComputedId VmfsDatastoreResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMaintenanceMode VmfsDatastoreResource Text where
    computedMaintenanceMode =
        to (\_  -> TF.Compute "maintenance_mode")

instance HasComputedMultipleHostAccess VmfsDatastoreResource Text where
    computedMultipleHostAccess =
        to (\_  -> TF.Compute "multiple_host_access")

instance HasComputedUncommittedSpace VmfsDatastoreResource Text where
    computedUncommittedSpace =
        to (\_  -> TF.Compute "uncommitted_space")

instance HasComputedUrl VmfsDatastoreResource Text where
    computedUrl =
        to (\_  -> TF.Compute "url")

vmfsDatastoreResource :: TF.Resource TF.VSphere VmfsDatastoreResource
vmfsDatastoreResource =
    TF.newResource "vsphere_vmfs_datastore" $
        VmfsDatastoreResource {
            _disks = TF.Nil
            , _folder = TF.Nil
            , _host_system_id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

class HasAccessMode s a | s -> a where
    accessMode :: Lens' s (TF.Argument "access_mode" a)

instance HasAccessMode s a => HasAccessMode (TF.Resource p s) a where
    accessMode = TF.configuration . accessMode

class HasAdapterType s a | s -> a where
    adapterType :: Lens' s (TF.Argument "adapter_type" a)

instance HasAdapterType s a => HasAdapterType (TF.Resource p s) a where
    adapterType = TF.configuration . adapterType

class HasAssociableTypes s a | s -> a where
    associableTypes :: Lens' s (TF.Argument "associable_types" a)

instance HasAssociableTypes s a => HasAssociableTypes (TF.Resource p s) a where
    associableTypes = TF.configuration . associableTypes

class HasAutoExpand s a | s -> a where
    autoExpand :: Lens' s (TF.Argument "auto_expand" a)

instance HasAutoExpand s a => HasAutoExpand (TF.Resource p s) a where
    autoExpand = TF.configuration . autoExpand

class HasCardinality s a | s -> a where
    cardinality :: Lens' s (TF.Argument "cardinality" a)

instance HasCardinality s a => HasCardinality (TF.Resource p s) a where
    cardinality = TF.configuration . cardinality

class HasCategoryId s a | s -> a where
    categoryId :: Lens' s (TF.Argument "category_id" a)

instance HasCategoryId s a => HasCategoryId (TF.Resource p s) a where
    categoryId = TF.configuration . categoryId

class HasConsolidate s a | s -> a where
    consolidate :: Lens' s (TF.Argument "consolidate" a)

instance HasConsolidate s a => HasConsolidate (TF.Resource p s) a where
    consolidate = TF.configuration . consolidate

class HasContactDetail s a | s -> a where
    contactDetail :: Lens' s (TF.Argument "contact_detail" a)

instance HasContactDetail s a => HasContactDetail (TF.Resource p s) a where
    contactDetail = TF.configuration . contactDetail

class HasContactName s a | s -> a where
    contactName :: Lens' s (TF.Argument "contact_name" a)

instance HasContactName s a => HasContactName (TF.Resource p s) a where
    contactName = TF.configuration . contactName

class HasCreateDirectories s a | s -> a where
    createDirectories :: Lens' s (TF.Argument "create_directories" a)

instance HasCreateDirectories s a => HasCreateDirectories (TF.Resource p s) a where
    createDirectories = TF.configuration . createDirectories

class HasDatacenter s a | s -> a where
    datacenter :: Lens' s (TF.Argument "datacenter" a)

instance HasDatacenter s a => HasDatacenter (TF.Resource p s) a where
    datacenter = TF.configuration . datacenter

class HasDatacenterId s a | s -> a where
    datacenterId :: Lens' s (TF.Argument "datacenter_id" a)

instance HasDatacenterId s a => HasDatacenterId (TF.Resource p s) a where
    datacenterId = TF.configuration . datacenterId

class HasDatastore s a | s -> a where
    datastore :: Lens' s (TF.Argument "datastore" a)

instance HasDatastore s a => HasDatastore (TF.Resource p s) a where
    datastore = TF.configuration . datastore

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDestinationFile s a | s -> a where
    destinationFile :: Lens' s (TF.Argument "destination_file" a)

instance HasDestinationFile s a => HasDestinationFile (TF.Resource p s) a where
    destinationFile = TF.configuration . destinationFile

class HasDisks s a | s -> a where
    disks :: Lens' s (TF.Argument "disks" a)

instance HasDisks s a => HasDisks (TF.Resource p s) a where
    disks = TF.configuration . disks

class HasDistributedVirtualSwitchUuid s a | s -> a where
    distributedVirtualSwitchUuid :: Lens' s (TF.Argument "distributed_virtual_switch_uuid" a)

instance HasDistributedVirtualSwitchUuid s a => HasDistributedVirtualSwitchUuid (TF.Resource p s) a where
    distributedVirtualSwitchUuid = TF.configuration . distributedVirtualSwitchUuid

class HasFolder s a | s -> a where
    folder :: Lens' s (TF.Argument "folder" a)

instance HasFolder s a => HasFolder (TF.Resource p s) a where
    folder = TF.configuration . folder

class HasHostSystemId s a | s -> a where
    hostSystemId :: Lens' s (TF.Argument "host_system_id" a)

instance HasHostSystemId s a => HasHostSystemId (TF.Resource p s) a where
    hostSystemId = TF.configuration . hostSystemId

class HasHostSystemIds s a | s -> a where
    hostSystemIds :: Lens' s (TF.Argument "host_system_ids" a)

instance HasHostSystemIds s a => HasHostSystemIds (TF.Resource p s) a where
    hostSystemIds = TF.configuration . hostSystemIds

class HasIpv4Address s a | s -> a where
    ipv4Address :: Lens' s (TF.Argument "ipv4_address" a)

instance HasIpv4Address s a => HasIpv4Address (TF.Resource p s) a where
    ipv4Address = TF.configuration . ipv4Address

class HasLabels s a | s -> a where
    labels :: Lens' s (TF.Argument "labels" a)

instance HasLabels s a => HasLabels (TF.Resource p s) a where
    labels = TF.configuration . labels

class HasLacpApiVersion s a | s -> a where
    lacpApiVersion :: Lens' s (TF.Argument "lacp_api_version" a)

instance HasLacpApiVersion s a => HasLacpApiVersion (TF.Resource p s) a where
    lacpApiVersion = TF.configuration . lacpApiVersion

class HasLicenseKey s a | s -> a where
    licenseKey :: Lens' s (TF.Argument "license_key" a)

instance HasLicenseKey s a => HasLicenseKey (TF.Resource p s) a where
    licenseKey = TF.configuration . licenseKey

class HasLinkDiscoveryOperation s a | s -> a where
    linkDiscoveryOperation :: Lens' s (TF.Argument "link_discovery_operation" a)

instance HasLinkDiscoveryOperation s a => HasLinkDiscoveryOperation (TF.Resource p s) a where
    linkDiscoveryOperation = TF.configuration . linkDiscoveryOperation

class HasLinkDiscoveryProtocol s a | s -> a where
    linkDiscoveryProtocol :: Lens' s (TF.Argument "link_discovery_protocol" a)

instance HasLinkDiscoveryProtocol s a => HasLinkDiscoveryProtocol (TF.Resource p s) a where
    linkDiscoveryProtocol = TF.configuration . linkDiscoveryProtocol

class HasManagedObjectType s a | s -> a where
    managedObjectType :: Lens' s (TF.Argument "managed_object_type" a)

instance HasManagedObjectType s a => HasManagedObjectType (TF.Resource p s) a where
    managedObjectType = TF.configuration . managedObjectType

class HasMaxMtu s a | s -> a where
    maxMtu :: Lens' s (TF.Argument "max_mtu" a)

instance HasMaxMtu s a => HasMaxMtu (TF.Resource p s) a where
    maxMtu = TF.configuration . maxMtu

class HasMemory s a | s -> a where
    memory :: Lens' s (TF.Argument "memory" a)

instance HasMemory s a => HasMemory (TF.Resource p s) a where
    memory = TF.configuration . memory

class HasMtu s a | s -> a where
    mtu :: Lens' s (TF.Argument "mtu" a)

instance HasMtu s a => HasMtu (TF.Resource p s) a where
    mtu = TF.configuration . mtu

class HasMulticastFilteringMode s a | s -> a where
    multicastFilteringMode :: Lens' s (TF.Argument "multicast_filtering_mode" a)

instance HasMulticastFilteringMode s a => HasMulticastFilteringMode (TF.Resource p s) a where
    multicastFilteringMode = TF.configuration . multicastFilteringMode

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNumberOfPorts s a | s -> a where
    numberOfPorts :: Lens' s (TF.Argument "number_of_ports" a)

instance HasNumberOfPorts s a => HasNumberOfPorts (TF.Resource p s) a where
    numberOfPorts = TF.configuration . numberOfPorts

class HasPath s a | s -> a where
    path :: Lens' s (TF.Argument "path" a)

instance HasPath s a => HasPath (TF.Resource p s) a where
    path = TF.configuration . path

class HasQuiesce s a | s -> a where
    quiesce :: Lens' s (TF.Argument "quiesce" a)

instance HasQuiesce s a => HasQuiesce (TF.Resource p s) a where
    quiesce = TF.configuration . quiesce

class HasRemoteHosts s a | s -> a where
    remoteHosts :: Lens' s (TF.Argument "remote_hosts" a)

instance HasRemoteHosts s a => HasRemoteHosts (TF.Resource p s) a where
    remoteHosts = TF.configuration . remoteHosts

class HasRemotePath s a | s -> a where
    remotePath :: Lens' s (TF.Argument "remote_path" a)

instance HasRemotePath s a => HasRemotePath (TF.Resource p s) a where
    remotePath = TF.configuration . remotePath

class HasRemoveChildren s a | s -> a where
    removeChildren :: Lens' s (TF.Argument "remove_children" a)

instance HasRemoveChildren s a => HasRemoveChildren (TF.Resource p s) a where
    removeChildren = TF.configuration . removeChildren

class HasResourcePoolId s a | s -> a where
    resourcePoolId :: Lens' s (TF.Argument "resource_pool_id" a)

instance HasResourcePoolId s a => HasResourcePoolId (TF.Resource p s) a where
    resourcePoolId = TF.configuration . resourcePoolId

class HasSecurityType s a | s -> a where
    securityType :: Lens' s (TF.Argument "security_type" a)

instance HasSecurityType s a => HasSecurityType (TF.Resource p s) a where
    securityType = TF.configuration . securityType

class HasSize s a | s -> a where
    size :: Lens' s (TF.Argument "size" a)

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSnapshotName s a | s -> a where
    snapshotName :: Lens' s (TF.Argument "snapshot_name" a)

instance HasSnapshotName s a => HasSnapshotName (TF.Resource p s) a where
    snapshotName = TF.configuration . snapshotName

class HasSourceDatacenter s a | s -> a where
    sourceDatacenter :: Lens' s (TF.Argument "source_datacenter" a)

instance HasSourceDatacenter s a => HasSourceDatacenter (TF.Resource p s) a where
    sourceDatacenter = TF.configuration . sourceDatacenter

class HasSourceDatastore s a | s -> a where
    sourceDatastore :: Lens' s (TF.Argument "source_datastore" a)

instance HasSourceDatastore s a => HasSourceDatastore (TF.Resource p s) a where
    sourceDatastore = TF.configuration . sourceDatastore

class HasSourceFile s a | s -> a where
    sourceFile :: Lens' s (TF.Argument "source_file" a)

instance HasSourceFile s a => HasSourceFile (TF.Resource p s) a where
    sourceFile = TF.configuration . sourceFile

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasVersion s a | s -> a where
    version :: Lens' s (TF.Argument "version" a)

instance HasVersion s a => HasVersion (TF.Resource p s) a where
    version = TF.configuration . version

class HasVirtualMachineUuid s a | s -> a where
    virtualMachineUuid :: Lens' s (TF.Argument "virtual_machine_uuid" a)

instance HasVirtualMachineUuid s a => HasVirtualMachineUuid (TF.Resource p s) a where
    virtualMachineUuid = TF.configuration . virtualMachineUuid

class HasVirtualSwitchName s a | s -> a where
    virtualSwitchName :: Lens' s (TF.Argument "virtual_switch_name" a)

instance HasVirtualSwitchName s a => HasVirtualSwitchName (TF.Resource p s) a where
    virtualSwitchName = TF.configuration . virtualSwitchName

class HasVlanId s a | s -> a where
    vlanId :: Lens' s (TF.Argument "vlan_id" a)

instance HasVlanId s a => HasVlanId (TF.Resource p s) a where
    vlanId = TF.configuration . vlanId

class HasVmdkPath s a | s -> a where
    vmdkPath :: Lens' s (TF.Argument "vmdk_path" a)

instance HasVmdkPath s a => HasVmdkPath (TF.Resource p s) a where
    vmdkPath = TF.configuration . vmdkPath

class HasComputedAccessible s a | s -> a where
    computedAccessible :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccessible s a => HasComputedAccessible (TF.Resource p s) a where
    computedAccessible = TF.configuration . computedAccessible

class HasComputedCapacity s a | s -> a where
    computedCapacity :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCapacity s a => HasComputedCapacity (TF.Resource p s) a where
    computedCapacity = TF.configuration . computedCapacity

class HasComputedEditionKey s a | s -> a where
    computedEditionKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEditionKey s a => HasComputedEditionKey (TF.Resource p s) a where
    computedEditionKey = TF.configuration . computedEditionKey

class HasComputedFreeSpace s a | s -> a where
    computedFreeSpace :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFreeSpace s a => HasComputedFreeSpace (TF.Resource p s) a where
    computedFreeSpace = TF.configuration . computedFreeSpace

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedMaintenanceMode s a | s -> a where
    computedMaintenanceMode :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMaintenanceMode s a => HasComputedMaintenanceMode (TF.Resource p s) a where
    computedMaintenanceMode = TF.configuration . computedMaintenanceMode

class HasComputedMultipleHostAccess s a | s -> a where
    computedMultipleHostAccess :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMultipleHostAccess s a => HasComputedMultipleHostAccess (TF.Resource p s) a where
    computedMultipleHostAccess = TF.configuration . computedMultipleHostAccess

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedProtocolEndpoint s a | s -> a where
    computedProtocolEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProtocolEndpoint s a => HasComputedProtocolEndpoint (TF.Resource p s) a where
    computedProtocolEndpoint = TF.configuration . computedProtocolEndpoint

class HasComputedTotal s a | s -> a where
    computedTotal :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTotal s a => HasComputedTotal (TF.Resource p s) a where
    computedTotal = TF.configuration . computedTotal

class HasComputedUncommittedSpace s a | s -> a where
    computedUncommittedSpace :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUncommittedSpace s a => HasComputedUncommittedSpace (TF.Resource p s) a where
    computedUncommittedSpace = TF.configuration . computedUncommittedSpace

class HasComputedUrl s a | s -> a where
    computedUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUrl s a => HasComputedUrl (TF.Resource p s) a where
    computedUrl = TF.configuration . computedUrl

class HasComputedUsed s a | s -> a where
    computedUsed :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUsed s a => HasComputedUsed (TF.Resource p s) a where
    computedUsed = TF.configuration . computedUsed
