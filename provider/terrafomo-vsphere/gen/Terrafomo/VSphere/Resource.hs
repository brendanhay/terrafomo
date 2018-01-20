-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAccessMode (..)
    , HasAdapterType (..)
    , HasAssociableTypes (..)
    , HasAutoExpand (..)
    , HasCardinality (..)
    , HasCategoryId (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL       as TF
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
      _managed_object_type :: !(TF.Argument Text)
    {- ^ (Optional) The object type that this attribute may be applied to. If not set, the custom attribute may be applied to any object type. For a full list, click <#managed-object-types> . Forces a new resource if changed. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the custom attribute. -}
    } deriving (Show, Eq)

instance TF.ToHCL CustomAttributeResource where
    toHCL CustomAttributeResource{..} = TF.block $ catMaybes
        [ TF.assign "managed_object_type" <$> TF.argument _managed_object_type
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasManagedObjectType CustomAttributeResource (TF.Argument Text) where
    managedObjectType f s@CustomAttributeResource{..} =
        (\a -> s { _managed_object_type = a } :: CustomAttributeResource)
             <$> f _managed_object_type

instance HasName CustomAttributeResource (TF.Argument Text) where
    name f s@CustomAttributeResource{..} =
        (\a -> s { _name = a } :: CustomAttributeResource)
             <$> f _name

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
      _folder :: !(TF.Argument Text)
    {- ^ (Optional) The folder where the datacenter should be created. Forces a new resource if changed. -}
    , _name   :: !(TF.Argument Text)
    {- ^ (Required) The name of the datacenter. This name needs to be unique within the folder. Forces a new resource if changed. -}
    , _tags   :: !(TF.Argument Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatacenterResource where
    toHCL DatacenterResource{..} = TF.block $ catMaybes
        [ TF.assign "folder" <$> TF.argument _folder
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasFolder DatacenterResource (TF.Argument Text) where
    folder f s@DatacenterResource{..} =
        (\a -> s { _folder = a } :: DatacenterResource)
             <$> f _folder

instance HasName DatacenterResource (TF.Argument Text) where
    name f s@DatacenterResource{..} =
        (\a -> s { _name = a } :: DatacenterResource)
             <$> f _name

instance HasTags DatacenterResource (TF.Argument Text) where
    tags f s@DatacenterResource{..} =
        (\a -> s { _tags = a } :: DatacenterResource)
             <$> f _tags

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

instance TF.ToHCL DistributedPortGroupResource where
    toHCL DistributedPortGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_expand" <$> TF.argument _auto_expand
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "distributed_virtual_switch_uuid" <$> TF.argument _distributed_virtual_switch_uuid
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "number_of_ports" <$> TF.argument _number_of_ports
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasAutoExpand DistributedPortGroupResource (TF.Argument Text) where
    autoExpand f s@DistributedPortGroupResource{..} =
        (\a -> s { _auto_expand = a } :: DistributedPortGroupResource)
             <$> f _auto_expand

instance HasDescription DistributedPortGroupResource (TF.Argument Text) where
    description f s@DistributedPortGroupResource{..} =
        (\a -> s { _description = a } :: DistributedPortGroupResource)
             <$> f _description

instance HasDistributedVirtualSwitchUuid DistributedPortGroupResource (TF.Argument Text) where
    distributedVirtualSwitchUuid f s@DistributedPortGroupResource{..} =
        (\a -> s { _distributed_virtual_switch_uuid = a } :: DistributedPortGroupResource)
             <$> f _distributed_virtual_switch_uuid

instance HasName DistributedPortGroupResource (TF.Argument Text) where
    name f s@DistributedPortGroupResource{..} =
        (\a -> s { _name = a } :: DistributedPortGroupResource)
             <$> f _name

instance HasNumberOfPorts DistributedPortGroupResource (TF.Argument Text) where
    numberOfPorts f s@DistributedPortGroupResource{..} =
        (\a -> s { _number_of_ports = a } :: DistributedPortGroupResource)
             <$> f _number_of_ports

instance HasType' DistributedPortGroupResource (TF.Argument Text) where
    type' f s@DistributedPortGroupResource{..} =
        (\a -> s { _type' = a } :: DistributedPortGroupResource)
             <$> f _type'

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

instance TF.ToHCL DistributedVirtualSwitchResource where
    toHCL DistributedVirtualSwitchResource{..} = TF.block $ catMaybes
        [ TF.assign "contact_detail" <$> TF.argument _contact_detail
        , TF.assign "contact_name" <$> TF.argument _contact_name
        , TF.assign "datacenter_id" <$> TF.argument _datacenter_id
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "folder" <$> TF.argument _folder
        , TF.assign "ipv4_address" <$> TF.argument _ipv4_address
        , TF.assign "lacp_api_version" <$> TF.argument _lacp_api_version
        , TF.assign "link_discovery_operation" <$> TF.argument _link_discovery_operation
        , TF.assign "link_discovery_protocol" <$> TF.argument _link_discovery_protocol
        , TF.assign "max_mtu" <$> TF.argument _max_mtu
        , TF.assign "multicast_filtering_mode" <$> TF.argument _multicast_filtering_mode
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasContactDetail DistributedVirtualSwitchResource (TF.Argument Text) where
    contactDetail f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _contact_detail = a } :: DistributedVirtualSwitchResource)
             <$> f _contact_detail

instance HasContactName DistributedVirtualSwitchResource (TF.Argument Text) where
    contactName f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _contact_name = a } :: DistributedVirtualSwitchResource)
             <$> f _contact_name

instance HasDatacenterId DistributedVirtualSwitchResource (TF.Argument Text) where
    datacenterId f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _datacenter_id = a } :: DistributedVirtualSwitchResource)
             <$> f _datacenter_id

instance HasDescription DistributedVirtualSwitchResource (TF.Argument Text) where
    description f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _description = a } :: DistributedVirtualSwitchResource)
             <$> f _description

instance HasFolder DistributedVirtualSwitchResource (TF.Argument Text) where
    folder f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _folder = a } :: DistributedVirtualSwitchResource)
             <$> f _folder

instance HasIpv4Address DistributedVirtualSwitchResource (TF.Argument Text) where
    ipv4Address f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _ipv4_address = a } :: DistributedVirtualSwitchResource)
             <$> f _ipv4_address

instance HasLacpApiVersion DistributedVirtualSwitchResource (TF.Argument Text) where
    lacpApiVersion f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _lacp_api_version = a } :: DistributedVirtualSwitchResource)
             <$> f _lacp_api_version

instance HasLinkDiscoveryOperation DistributedVirtualSwitchResource (TF.Argument Text) where
    linkDiscoveryOperation f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _link_discovery_operation = a } :: DistributedVirtualSwitchResource)
             <$> f _link_discovery_operation

instance HasLinkDiscoveryProtocol DistributedVirtualSwitchResource (TF.Argument Text) where
    linkDiscoveryProtocol f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _link_discovery_protocol = a } :: DistributedVirtualSwitchResource)
             <$> f _link_discovery_protocol

instance HasMaxMtu DistributedVirtualSwitchResource (TF.Argument Text) where
    maxMtu f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _max_mtu = a } :: DistributedVirtualSwitchResource)
             <$> f _max_mtu

instance HasMulticastFilteringMode DistributedVirtualSwitchResource (TF.Argument Text) where
    multicastFilteringMode f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _multicast_filtering_mode = a } :: DistributedVirtualSwitchResource)
             <$> f _multicast_filtering_mode

instance HasName DistributedVirtualSwitchResource (TF.Argument Text) where
    name f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _name = a } :: DistributedVirtualSwitchResource)
             <$> f _name

instance HasTags DistributedVirtualSwitchResource (TF.Argument Text) where
    tags f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _tags = a } :: DistributedVirtualSwitchResource)
             <$> f _tags

instance HasVersion DistributedVirtualSwitchResource (TF.Argument Text) where
    version f s@DistributedVirtualSwitchResource{..} =
        (\a -> s { _version = a } :: DistributedVirtualSwitchResource)
             <$> f _version

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

instance TF.ToHCL FileResource where
    toHCL FileResource{..} = TF.block $ catMaybes
        [ TF.assign "create_directories" <$> TF.argument _create_directories
        , TF.assign "datacenter" <$> TF.argument _datacenter
        , TF.assign "datastore" <$> TF.argument _datastore
        , TF.assign "destination_file" <$> TF.argument _destination_file
        , TF.assign "source_datacenter" <$> TF.argument _source_datacenter
        , TF.assign "source_datastore" <$> TF.argument _source_datastore
        , TF.assign "source_file" <$> TF.argument _source_file
        ]

instance HasCreateDirectories FileResource (TF.Argument Text) where
    createDirectories f s@FileResource{..} =
        (\a -> s { _create_directories = a } :: FileResource)
             <$> f _create_directories

instance HasDatacenter FileResource (TF.Argument Text) where
    datacenter f s@FileResource{..} =
        (\a -> s { _datacenter = a } :: FileResource)
             <$> f _datacenter

instance HasDatastore FileResource (TF.Argument Text) where
    datastore f s@FileResource{..} =
        (\a -> s { _datastore = a } :: FileResource)
             <$> f _datastore

instance HasDestinationFile FileResource (TF.Argument Text) where
    destinationFile f s@FileResource{..} =
        (\a -> s { _destination_file = a } :: FileResource)
             <$> f _destination_file

instance HasSourceDatacenter FileResource (TF.Argument Text) where
    sourceDatacenter f s@FileResource{..} =
        (\a -> s { _source_datacenter = a } :: FileResource)
             <$> f _source_datacenter

instance HasSourceDatastore FileResource (TF.Argument Text) where
    sourceDatastore f s@FileResource{..} =
        (\a -> s { _source_datastore = a } :: FileResource)
             <$> f _source_datastore

instance HasSourceFile FileResource (TF.Argument Text) where
    sourceFile f s@FileResource{..} =
        (\a -> s { _source_file = a } :: FileResource)
             <$> f _source_file

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
      _path :: !(TF.Argument Text)
    {- ^ (Required) The path of the folder to be created. This is relative to the root of the type of folder you are creating, and the supplied datacenter. For example, given a default datacenter of @default-dc@ , a folder of type @vm@ (denoting a virtual machine folder), and a supplied folder of @terraform-test-folder@ , the resulting path would be @/default-dc/vm/terraform-test-folder@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL FolderResource where
    toHCL FolderResource{..} = TF.block $ catMaybes
        [ TF.assign "path" <$> TF.argument _path
        ]

instance HasPath FolderResource (TF.Argument Text) where
    path f s@FolderResource{..} =
        (\a -> s { _path = a } :: FolderResource)
             <$> f _path

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
      _host_system_id      :: !(TF.Argument Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the port group up on. Forces a new resource if changed. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the port group.  Forces a new resource if changed. -}
    , _virtual_switch_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual switch to bind this port group to. Forces a new resource if changed. -}
    , _vlan_id             :: !(TF.Argument Text)
    {- ^ (Optional) The VLAN ID/trunk mode for this port group.  An ID of @0@ denotes no tagging, an ID of @1@ - @4094@ tags with the specific ID, and an ID of @4095@ enables trunk mode, allowing the guest to manage its own tagging. Default: @0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL HostPortGroupResource where
    toHCL HostPortGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "host_system_id" <$> TF.argument _host_system_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "virtual_switch_name" <$> TF.argument _virtual_switch_name
        , TF.assign "vlan_id" <$> TF.argument _vlan_id
        ]

instance HasHostSystemId HostPortGroupResource (TF.Argument Text) where
    hostSystemId f s@HostPortGroupResource{..} =
        (\a -> s { _host_system_id = a } :: HostPortGroupResource)
             <$> f _host_system_id

instance HasName HostPortGroupResource (TF.Argument Text) where
    name f s@HostPortGroupResource{..} =
        (\a -> s { _name = a } :: HostPortGroupResource)
             <$> f _name

instance HasVirtualSwitchName HostPortGroupResource (TF.Argument Text) where
    virtualSwitchName f s@HostPortGroupResource{..} =
        (\a -> s { _virtual_switch_name = a } :: HostPortGroupResource)
             <$> f _virtual_switch_name

instance HasVlanId HostPortGroupResource (TF.Argument Text) where
    vlanId f s@HostPortGroupResource{..} =
        (\a -> s { _vlan_id = a } :: HostPortGroupResource)
             <$> f _vlan_id

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
      _host_system_id  :: !(TF.Argument Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the virtual switch up on. Forces a new resource if changed. -}
    , _mtu             :: !(TF.Argument Text)
    {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. Default: @1500@ . -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual switch. Forces a new resource if changed. -}
    , _number_of_ports :: !(TF.Argument Text)
    {- ^ (Optional) The number of ports to create with this virtual switch. Default: @128@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL HostVirtualSwitchResource where
    toHCL HostVirtualSwitchResource{..} = TF.block $ catMaybes
        [ TF.assign "host_system_id" <$> TF.argument _host_system_id
        , TF.assign "mtu" <$> TF.argument _mtu
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "number_of_ports" <$> TF.argument _number_of_ports
        ]

instance HasHostSystemId HostVirtualSwitchResource (TF.Argument Text) where
    hostSystemId f s@HostVirtualSwitchResource{..} =
        (\a -> s { _host_system_id = a } :: HostVirtualSwitchResource)
             <$> f _host_system_id

instance HasMtu HostVirtualSwitchResource (TF.Argument Text) where
    mtu f s@HostVirtualSwitchResource{..} =
        (\a -> s { _mtu = a } :: HostVirtualSwitchResource)
             <$> f _mtu

instance HasName HostVirtualSwitchResource (TF.Argument Text) where
    name f s@HostVirtualSwitchResource{..} =
        (\a -> s { _name = a } :: HostVirtualSwitchResource)
             <$> f _name

instance HasNumberOfPorts HostVirtualSwitchResource (TF.Argument Text) where
    numberOfPorts f s@HostVirtualSwitchResource{..} =
        (\a -> s { _number_of_ports = a } :: HostVirtualSwitchResource)
             <$> f _number_of_ports

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

instance TF.ToHCL LicenseResource where
    toHCL LicenseResource{..} = TF.block $ catMaybes
        [ TF.assign "labels" <$> TF.argument _labels
        , TF.assign "license_key" <$> TF.argument _license_key
        ]

instance HasLabels LicenseResource (TF.Argument Text) where
    labels f s@LicenseResource{..} =
        (\a -> s { _labels = a } :: LicenseResource)
             <$> f _labels

instance HasLicenseKey LicenseResource (TF.Argument Text) where
    licenseKey f s@LicenseResource{..} =
        (\a -> s { _license_key = a } :: LicenseResource)
             <$> f _license_key

instance HasComputedEditionKey LicenseResource (TF.Attribute Text) where
    computedEditionKey f s@LicenseResource{..} =
        (\a -> s { _computed_edition_key = a } :: LicenseResource)
             <$> f _computed_edition_key

instance HasComputedName LicenseResource (TF.Attribute Text) where
    computedName f s@LicenseResource{..} =
        (\a -> s { _computed_name = a } :: LicenseResource)
             <$> f _computed_name

instance HasComputedTotal LicenseResource (TF.Attribute Text) where
    computedTotal f s@LicenseResource{..} =
        (\a -> s { _computed_total = a } :: LicenseResource)
             <$> f _computed_total

instance HasComputedUsed LicenseResource (TF.Attribute Text) where
    computedUsed f s@LicenseResource{..} =
        (\a -> s { _computed_used = a } :: LicenseResource)
             <$> f _computed_used

licenseResource :: TF.Resource TF.VSphere LicenseResource
licenseResource =
    TF.newResource "vsphere_license" $
        LicenseResource {
            _labels = TF.Nil
            , _license_key = TF.Nil
            , _computed_edition_key = TF.Compute "edition_key"
            , _computed_name = TF.Compute "name"
            , _computed_total = TF.Compute "total"
            , _computed_used = TF.Compute "used"
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

instance TF.ToHCL NasDatastoreResource where
    toHCL NasDatastoreResource{..} = TF.block $ catMaybes
        [ TF.assign "access_mode" <$> TF.argument _access_mode
        , TF.assign "folder" <$> TF.argument _folder
        , TF.assign "host_system_ids" <$> TF.argument _host_system_ids
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "remote_hosts" <$> TF.argument _remote_hosts
        , TF.assign "remote_path" <$> TF.argument _remote_path
        , TF.assign "security_type" <$> TF.argument _security_type
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasAccessMode NasDatastoreResource (TF.Argument Text) where
    accessMode f s@NasDatastoreResource{..} =
        (\a -> s { _access_mode = a } :: NasDatastoreResource)
             <$> f _access_mode

instance HasFolder NasDatastoreResource (TF.Argument Text) where
    folder f s@NasDatastoreResource{..} =
        (\a -> s { _folder = a } :: NasDatastoreResource)
             <$> f _folder

instance HasHostSystemIds NasDatastoreResource (TF.Argument Text) where
    hostSystemIds f s@NasDatastoreResource{..} =
        (\a -> s { _host_system_ids = a } :: NasDatastoreResource)
             <$> f _host_system_ids

instance HasName NasDatastoreResource (TF.Argument Text) where
    name f s@NasDatastoreResource{..} =
        (\a -> s { _name = a } :: NasDatastoreResource)
             <$> f _name

instance HasRemoteHosts NasDatastoreResource (TF.Argument Text) where
    remoteHosts f s@NasDatastoreResource{..} =
        (\a -> s { _remote_hosts = a } :: NasDatastoreResource)
             <$> f _remote_hosts

instance HasRemotePath NasDatastoreResource (TF.Argument Text) where
    remotePath f s@NasDatastoreResource{..} =
        (\a -> s { _remote_path = a } :: NasDatastoreResource)
             <$> f _remote_path

instance HasSecurityType NasDatastoreResource (TF.Argument Text) where
    securityType f s@NasDatastoreResource{..} =
        (\a -> s { _security_type = a } :: NasDatastoreResource)
             <$> f _security_type

instance HasTags NasDatastoreResource (TF.Argument Text) where
    tags f s@NasDatastoreResource{..} =
        (\a -> s { _tags = a } :: NasDatastoreResource)
             <$> f _tags

instance HasType' NasDatastoreResource (TF.Argument Text) where
    type' f s@NasDatastoreResource{..} =
        (\a -> s { _type' = a } :: NasDatastoreResource)
             <$> f _type'

instance HasComputedAccessible NasDatastoreResource (TF.Attribute Text) where
    computedAccessible f s@NasDatastoreResource{..} =
        (\a -> s { _computed_accessible = a } :: NasDatastoreResource)
             <$> f _computed_accessible

instance HasComputedCapacity NasDatastoreResource (TF.Attribute Text) where
    computedCapacity f s@NasDatastoreResource{..} =
        (\a -> s { _computed_capacity = a } :: NasDatastoreResource)
             <$> f _computed_capacity

instance HasComputedFreeSpace NasDatastoreResource (TF.Attribute Text) where
    computedFreeSpace f s@NasDatastoreResource{..} =
        (\a -> s { _computed_free_space = a } :: NasDatastoreResource)
             <$> f _computed_free_space

instance HasComputedId NasDatastoreResource (TF.Attribute Text) where
    computedId f s@NasDatastoreResource{..} =
        (\a -> s { _computed_id = a } :: NasDatastoreResource)
             <$> f _computed_id

instance HasComputedMaintenanceMode NasDatastoreResource (TF.Attribute Text) where
    computedMaintenanceMode f s@NasDatastoreResource{..} =
        (\a -> s { _computed_maintenance_mode = a } :: NasDatastoreResource)
             <$> f _computed_maintenance_mode

instance HasComputedMultipleHostAccess NasDatastoreResource (TF.Attribute Text) where
    computedMultipleHostAccess f s@NasDatastoreResource{..} =
        (\a -> s { _computed_multiple_host_access = a } :: NasDatastoreResource)
             <$> f _computed_multiple_host_access

instance HasComputedProtocolEndpoint NasDatastoreResource (TF.Attribute Text) where
    computedProtocolEndpoint f s@NasDatastoreResource{..} =
        (\a -> s { _computed_protocol_endpoint = a } :: NasDatastoreResource)
             <$> f _computed_protocol_endpoint

instance HasComputedUncommittedSpace NasDatastoreResource (TF.Attribute Text) where
    computedUncommittedSpace f s@NasDatastoreResource{..} =
        (\a -> s { _computed_uncommitted_space = a } :: NasDatastoreResource)
             <$> f _computed_uncommitted_space

instance HasComputedUrl NasDatastoreResource (TF.Attribute Text) where
    computedUrl f s@NasDatastoreResource{..} =
        (\a -> s { _computed_url = a } :: NasDatastoreResource)
             <$> f _computed_url

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
            , _computed_accessible = TF.Compute "accessible"
            , _computed_capacity = TF.Compute "capacity"
            , _computed_free_space = TF.Compute "free_space"
            , _computed_id = TF.Compute "id"
            , _computed_maintenance_mode = TF.Compute "maintenance_mode"
            , _computed_multiple_host_access = TF.Compute "multiple_host_access"
            , _computed_protocol_endpoint = TF.Compute "protocol_endpoint"
            , _computed_uncommitted_space = TF.Compute "uncommitted_space"
            , _computed_url = TF.Compute "url"
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
      _associable_types :: !(TF.Argument Text)
    {- ^ (Required) A list object types that this category is valid to be assigned to. For a full list, click <#associable-object-types> . -}
    , _cardinality      :: !(TF.Argument Text)
    {- ^ (Required) The number of tags that can be assigned from this category to a single object at once. Can be one of @SINGLE@ (object can only be assigned one tag in this category), to @MULTIPLE@ (object can be assigned multiple tags in this category). Forces a new resource if changed. -}
    , _description      :: !(TF.Argument Text)
    {- ^ (Optional) A description for the category. -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) The name of the category. -}
    } deriving (Show, Eq)

instance TF.ToHCL TagCategoryResource where
    toHCL TagCategoryResource{..} = TF.block $ catMaybes
        [ TF.assign "associable_types" <$> TF.argument _associable_types
        , TF.assign "cardinality" <$> TF.argument _cardinality
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasAssociableTypes TagCategoryResource (TF.Argument Text) where
    associableTypes f s@TagCategoryResource{..} =
        (\a -> s { _associable_types = a } :: TagCategoryResource)
             <$> f _associable_types

instance HasCardinality TagCategoryResource (TF.Argument Text) where
    cardinality f s@TagCategoryResource{..} =
        (\a -> s { _cardinality = a } :: TagCategoryResource)
             <$> f _cardinality

instance HasDescription TagCategoryResource (TF.Argument Text) where
    description f s@TagCategoryResource{..} =
        (\a -> s { _description = a } :: TagCategoryResource)
             <$> f _description

instance HasName TagCategoryResource (TF.Argument Text) where
    name f s@TagCategoryResource{..} =
        (\a -> s { _name = a } :: TagCategoryResource)
             <$> f _name

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
      _category_id :: !(TF.Argument Text)
    {- ^ (Required) The unique identifier of the parent category in which this tag will be created. Forces a new resource if changed. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A description for the tag. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The display name of the tag. The name must be unique within its category. -}
    } deriving (Show, Eq)

instance TF.ToHCL TagResource where
    toHCL TagResource{..} = TF.block $ catMaybes
        [ TF.assign "category_id" <$> TF.argument _category_id
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasCategoryId TagResource (TF.Argument Text) where
    categoryId f s@TagResource{..} =
        (\a -> s { _category_id = a } :: TagResource)
             <$> f _category_id

instance HasDescription TagResource (TF.Argument Text) where
    description f s@TagResource{..} =
        (\a -> s { _description = a } :: TagResource)
             <$> f _description

instance HasName TagResource (TF.Argument Text) where
    name f s@TagResource{..} =
        (\a -> s { _name = a } :: TagResource)
             <$> f _name

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

instance TF.ToHCL VirtualDiskResource where
    toHCL VirtualDiskResource{..} = TF.block $ catMaybes
        [ TF.assign "adapter_type" <$> TF.argument _adapter_type
        , TF.assign "datacenter" <$> TF.argument _datacenter
        , TF.assign "datastore" <$> TF.argument _datastore
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "vmdk_path" <$> TF.argument _vmdk_path
        ]

instance HasAdapterType VirtualDiskResource (TF.Argument Text) where
    adapterType f s@VirtualDiskResource{..} =
        (\a -> s { _adapter_type = a } :: VirtualDiskResource)
             <$> f _adapter_type

instance HasDatacenter VirtualDiskResource (TF.Argument Text) where
    datacenter f s@VirtualDiskResource{..} =
        (\a -> s { _datacenter = a } :: VirtualDiskResource)
             <$> f _datacenter

instance HasDatastore VirtualDiskResource (TF.Argument Text) where
    datastore f s@VirtualDiskResource{..} =
        (\a -> s { _datastore = a } :: VirtualDiskResource)
             <$> f _datastore

instance HasSize VirtualDiskResource (TF.Argument Text) where
    size f s@VirtualDiskResource{..} =
        (\a -> s { _size = a } :: VirtualDiskResource)
             <$> f _size

instance HasType' VirtualDiskResource (TF.Argument Text) where
    type' f s@VirtualDiskResource{..} =
        (\a -> s { _type' = a } :: VirtualDiskResource)
             <$> f _type'

instance HasVmdkPath VirtualDiskResource (TF.Argument Text) where
    vmdkPath f s@VirtualDiskResource{..} =
        (\a -> s { _vmdk_path = a } :: VirtualDiskResource)
             <$> f _vmdk_path

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
      _name             :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual machine. -}
    , _resource_pool_id :: !(TF.Argument Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the resource pool to put this virtual machine in. See the section on <#virtual-machine-migration> for details on changing this value. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualMachineResource where
    toHCL VirtualMachineResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_pool_id" <$> TF.argument _resource_pool_id
        ]

instance HasName VirtualMachineResource (TF.Argument Text) where
    name f s@VirtualMachineResource{..} =
        (\a -> s { _name = a } :: VirtualMachineResource)
             <$> f _name

instance HasResourcePoolId VirtualMachineResource (TF.Argument Text) where
    resourcePoolId f s@VirtualMachineResource{..} =
        (\a -> s { _resource_pool_id = a } :: VirtualMachineResource)
             <$> f _resource_pool_id

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

instance TF.ToHCL VirtualMachineSnapshotResource where
    toHCL VirtualMachineSnapshotResource{..} = TF.block $ catMaybes
        [ TF.assign "consolidate" <$> TF.argument _consolidate
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "memory" <$> TF.argument _memory
        , TF.assign "quiesce" <$> TF.argument _quiesce
        , TF.assign "remove_children" <$> TF.argument _remove_children
        , TF.assign "snapshot_name" <$> TF.argument _snapshot_name
        , TF.assign "virtual_machine_uuid" <$> TF.argument _virtual_machine_uuid
        ]

instance HasConsolidate VirtualMachineSnapshotResource (TF.Argument Text) where
    consolidate f s@VirtualMachineSnapshotResource{..} =
        (\a -> s { _consolidate = a } :: VirtualMachineSnapshotResource)
             <$> f _consolidate

instance HasDescription VirtualMachineSnapshotResource (TF.Argument Text) where
    description f s@VirtualMachineSnapshotResource{..} =
        (\a -> s { _description = a } :: VirtualMachineSnapshotResource)
             <$> f _description

instance HasMemory VirtualMachineSnapshotResource (TF.Argument Text) where
    memory f s@VirtualMachineSnapshotResource{..} =
        (\a -> s { _memory = a } :: VirtualMachineSnapshotResource)
             <$> f _memory

instance HasQuiesce VirtualMachineSnapshotResource (TF.Argument Text) where
    quiesce f s@VirtualMachineSnapshotResource{..} =
        (\a -> s { _quiesce = a } :: VirtualMachineSnapshotResource)
             <$> f _quiesce

instance HasRemoveChildren VirtualMachineSnapshotResource (TF.Argument Text) where
    removeChildren f s@VirtualMachineSnapshotResource{..} =
        (\a -> s { _remove_children = a } :: VirtualMachineSnapshotResource)
             <$> f _remove_children

instance HasSnapshotName VirtualMachineSnapshotResource (TF.Argument Text) where
    snapshotName f s@VirtualMachineSnapshotResource{..} =
        (\a -> s { _snapshot_name = a } :: VirtualMachineSnapshotResource)
             <$> f _snapshot_name

instance HasVirtualMachineUuid VirtualMachineSnapshotResource (TF.Argument Text) where
    virtualMachineUuid f s@VirtualMachineSnapshotResource{..} =
        (\a -> s { _virtual_machine_uuid = a } :: VirtualMachineSnapshotResource)
             <$> f _virtual_machine_uuid

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

instance TF.ToHCL VmfsDatastoreResource where
    toHCL VmfsDatastoreResource{..} = TF.block $ catMaybes
        [ TF.assign "disks" <$> TF.argument _disks
        , TF.assign "folder" <$> TF.argument _folder
        , TF.assign "host_system_id" <$> TF.argument _host_system_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDisks VmfsDatastoreResource (TF.Argument Text) where
    disks f s@VmfsDatastoreResource{..} =
        (\a -> s { _disks = a } :: VmfsDatastoreResource)
             <$> f _disks

instance HasFolder VmfsDatastoreResource (TF.Argument Text) where
    folder f s@VmfsDatastoreResource{..} =
        (\a -> s { _folder = a } :: VmfsDatastoreResource)
             <$> f _folder

instance HasHostSystemId VmfsDatastoreResource (TF.Argument Text) where
    hostSystemId f s@VmfsDatastoreResource{..} =
        (\a -> s { _host_system_id = a } :: VmfsDatastoreResource)
             <$> f _host_system_id

instance HasName VmfsDatastoreResource (TF.Argument Text) where
    name f s@VmfsDatastoreResource{..} =
        (\a -> s { _name = a } :: VmfsDatastoreResource)
             <$> f _name

instance HasTags VmfsDatastoreResource (TF.Argument Text) where
    tags f s@VmfsDatastoreResource{..} =
        (\a -> s { _tags = a } :: VmfsDatastoreResource)
             <$> f _tags

instance HasComputedAccessible VmfsDatastoreResource (TF.Attribute Text) where
    computedAccessible f s@VmfsDatastoreResource{..} =
        (\a -> s { _computed_accessible = a } :: VmfsDatastoreResource)
             <$> f _computed_accessible

instance HasComputedCapacity VmfsDatastoreResource (TF.Attribute Text) where
    computedCapacity f s@VmfsDatastoreResource{..} =
        (\a -> s { _computed_capacity = a } :: VmfsDatastoreResource)
             <$> f _computed_capacity

instance HasComputedFreeSpace VmfsDatastoreResource (TF.Attribute Text) where
    computedFreeSpace f s@VmfsDatastoreResource{..} =
        (\a -> s { _computed_free_space = a } :: VmfsDatastoreResource)
             <$> f _computed_free_space

instance HasComputedId VmfsDatastoreResource (TF.Attribute Text) where
    computedId f s@VmfsDatastoreResource{..} =
        (\a -> s { _computed_id = a } :: VmfsDatastoreResource)
             <$> f _computed_id

instance HasComputedMaintenanceMode VmfsDatastoreResource (TF.Attribute Text) where
    computedMaintenanceMode f s@VmfsDatastoreResource{..} =
        (\a -> s { _computed_maintenance_mode = a } :: VmfsDatastoreResource)
             <$> f _computed_maintenance_mode

instance HasComputedMultipleHostAccess VmfsDatastoreResource (TF.Attribute Text) where
    computedMultipleHostAccess f s@VmfsDatastoreResource{..} =
        (\a -> s { _computed_multiple_host_access = a } :: VmfsDatastoreResource)
             <$> f _computed_multiple_host_access

instance HasComputedUncommittedSpace VmfsDatastoreResource (TF.Attribute Text) where
    computedUncommittedSpace f s@VmfsDatastoreResource{..} =
        (\a -> s { _computed_uncommitted_space = a } :: VmfsDatastoreResource)
             <$> f _computed_uncommitted_space

instance HasComputedUrl VmfsDatastoreResource (TF.Attribute Text) where
    computedUrl f s@VmfsDatastoreResource{..} =
        (\a -> s { _computed_url = a } :: VmfsDatastoreResource)
             <$> f _computed_url

vmfsDatastoreResource :: TF.Resource TF.VSphere VmfsDatastoreResource
vmfsDatastoreResource =
    TF.newResource "vsphere_vmfs_datastore" $
        VmfsDatastoreResource {
            _disks = TF.Nil
            , _folder = TF.Nil
            , _host_system_id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _computed_accessible = TF.Compute "accessible"
            , _computed_capacity = TF.Compute "capacity"
            , _computed_free_space = TF.Compute "free_space"
            , _computed_id = TF.Compute "id"
            , _computed_maintenance_mode = TF.Compute "maintenance_mode"
            , _computed_multiple_host_access = TF.Compute "multiple_host_access"
            , _computed_uncommitted_space = TF.Compute "uncommitted_space"
            , _computed_url = TF.Compute "url"
            }

class HasAccessMode s a | s -> a where
    accessMode :: Functor f => (a -> f a) -> s -> f s

instance HasAccessMode s a => HasAccessMode (TF.Resource p s) a where
    accessMode = TF.configuration . accessMode

class HasAdapterType s a | s -> a where
    adapterType :: Functor f => (a -> f a) -> s -> f s

instance HasAdapterType s a => HasAdapterType (TF.Resource p s) a where
    adapterType = TF.configuration . adapterType

class HasAssociableTypes s a | s -> a where
    associableTypes :: Functor f => (a -> f a) -> s -> f s

instance HasAssociableTypes s a => HasAssociableTypes (TF.Resource p s) a where
    associableTypes = TF.configuration . associableTypes

class HasAutoExpand s a | s -> a where
    autoExpand :: Functor f => (a -> f a) -> s -> f s

instance HasAutoExpand s a => HasAutoExpand (TF.Resource p s) a where
    autoExpand = TF.configuration . autoExpand

class HasCardinality s a | s -> a where
    cardinality :: Functor f => (a -> f a) -> s -> f s

instance HasCardinality s a => HasCardinality (TF.Resource p s) a where
    cardinality = TF.configuration . cardinality

class HasCategoryId s a | s -> a where
    categoryId :: Functor f => (a -> f a) -> s -> f s

instance HasCategoryId s a => HasCategoryId (TF.Resource p s) a where
    categoryId = TF.configuration . categoryId

class HasComputedAccessible s a | s -> a where
    computedAccessible :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccessible s a => HasComputedAccessible (TF.Resource p s) a where
    computedAccessible = TF.configuration . computedAccessible

class HasComputedCapacity s a | s -> a where
    computedCapacity :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCapacity s a => HasComputedCapacity (TF.Resource p s) a where
    computedCapacity = TF.configuration . computedCapacity

class HasComputedEditionKey s a | s -> a where
    computedEditionKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEditionKey s a => HasComputedEditionKey (TF.Resource p s) a where
    computedEditionKey = TF.configuration . computedEditionKey

class HasComputedFreeSpace s a | s -> a where
    computedFreeSpace :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFreeSpace s a => HasComputedFreeSpace (TF.Resource p s) a where
    computedFreeSpace = TF.configuration . computedFreeSpace

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedMaintenanceMode s a | s -> a where
    computedMaintenanceMode :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMaintenanceMode s a => HasComputedMaintenanceMode (TF.Resource p s) a where
    computedMaintenanceMode = TF.configuration . computedMaintenanceMode

class HasComputedMultipleHostAccess s a | s -> a where
    computedMultipleHostAccess :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMultipleHostAccess s a => HasComputedMultipleHostAccess (TF.Resource p s) a where
    computedMultipleHostAccess = TF.configuration . computedMultipleHostAccess

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedProtocolEndpoint s a | s -> a where
    computedProtocolEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProtocolEndpoint s a => HasComputedProtocolEndpoint (TF.Resource p s) a where
    computedProtocolEndpoint = TF.configuration . computedProtocolEndpoint

class HasComputedTotal s a | s -> a where
    computedTotal :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTotal s a => HasComputedTotal (TF.Resource p s) a where
    computedTotal = TF.configuration . computedTotal

class HasComputedUncommittedSpace s a | s -> a where
    computedUncommittedSpace :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUncommittedSpace s a => HasComputedUncommittedSpace (TF.Resource p s) a where
    computedUncommittedSpace = TF.configuration . computedUncommittedSpace

class HasComputedUrl s a | s -> a where
    computedUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUrl s a => HasComputedUrl (TF.Resource p s) a where
    computedUrl = TF.configuration . computedUrl

class HasComputedUsed s a | s -> a where
    computedUsed :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUsed s a => HasComputedUsed (TF.Resource p s) a where
    computedUsed = TF.configuration . computedUsed

class HasConsolidate s a | s -> a where
    consolidate :: Functor f => (a -> f a) -> s -> f s

instance HasConsolidate s a => HasConsolidate (TF.Resource p s) a where
    consolidate = TF.configuration . consolidate

class HasContactDetail s a | s -> a where
    contactDetail :: Functor f => (a -> f a) -> s -> f s

instance HasContactDetail s a => HasContactDetail (TF.Resource p s) a where
    contactDetail = TF.configuration . contactDetail

class HasContactName s a | s -> a where
    contactName :: Functor f => (a -> f a) -> s -> f s

instance HasContactName s a => HasContactName (TF.Resource p s) a where
    contactName = TF.configuration . contactName

class HasCreateDirectories s a | s -> a where
    createDirectories :: Functor f => (a -> f a) -> s -> f s

instance HasCreateDirectories s a => HasCreateDirectories (TF.Resource p s) a where
    createDirectories = TF.configuration . createDirectories

class HasDatacenter s a | s -> a where
    datacenter :: Functor f => (a -> f a) -> s -> f s

instance HasDatacenter s a => HasDatacenter (TF.Resource p s) a where
    datacenter = TF.configuration . datacenter

class HasDatacenterId s a | s -> a where
    datacenterId :: Functor f => (a -> f a) -> s -> f s

instance HasDatacenterId s a => HasDatacenterId (TF.Resource p s) a where
    datacenterId = TF.configuration . datacenterId

class HasDatastore s a | s -> a where
    datastore :: Functor f => (a -> f a) -> s -> f s

instance HasDatastore s a => HasDatastore (TF.Resource p s) a where
    datastore = TF.configuration . datastore

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDestinationFile s a | s -> a where
    destinationFile :: Functor f => (a -> f a) -> s -> f s

instance HasDestinationFile s a => HasDestinationFile (TF.Resource p s) a where
    destinationFile = TF.configuration . destinationFile

class HasDisks s a | s -> a where
    disks :: Functor f => (a -> f a) -> s -> f s

instance HasDisks s a => HasDisks (TF.Resource p s) a where
    disks = TF.configuration . disks

class HasDistributedVirtualSwitchUuid s a | s -> a where
    distributedVirtualSwitchUuid :: Functor f => (a -> f a) -> s -> f s

instance HasDistributedVirtualSwitchUuid s a => HasDistributedVirtualSwitchUuid (TF.Resource p s) a where
    distributedVirtualSwitchUuid = TF.configuration . distributedVirtualSwitchUuid

class HasFolder s a | s -> a where
    folder :: Functor f => (a -> f a) -> s -> f s

instance HasFolder s a => HasFolder (TF.Resource p s) a where
    folder = TF.configuration . folder

class HasHostSystemId s a | s -> a where
    hostSystemId :: Functor f => (a -> f a) -> s -> f s

instance HasHostSystemId s a => HasHostSystemId (TF.Resource p s) a where
    hostSystemId = TF.configuration . hostSystemId

class HasHostSystemIds s a | s -> a where
    hostSystemIds :: Functor f => (a -> f a) -> s -> f s

instance HasHostSystemIds s a => HasHostSystemIds (TF.Resource p s) a where
    hostSystemIds = TF.configuration . hostSystemIds

class HasIpv4Address s a | s -> a where
    ipv4Address :: Functor f => (a -> f a) -> s -> f s

instance HasIpv4Address s a => HasIpv4Address (TF.Resource p s) a where
    ipv4Address = TF.configuration . ipv4Address

class HasLabels s a | s -> a where
    labels :: Functor f => (a -> f a) -> s -> f s

instance HasLabels s a => HasLabels (TF.Resource p s) a where
    labels = TF.configuration . labels

class HasLacpApiVersion s a | s -> a where
    lacpApiVersion :: Functor f => (a -> f a) -> s -> f s

instance HasLacpApiVersion s a => HasLacpApiVersion (TF.Resource p s) a where
    lacpApiVersion = TF.configuration . lacpApiVersion

class HasLicenseKey s a | s -> a where
    licenseKey :: Functor f => (a -> f a) -> s -> f s

instance HasLicenseKey s a => HasLicenseKey (TF.Resource p s) a where
    licenseKey = TF.configuration . licenseKey

class HasLinkDiscoveryOperation s a | s -> a where
    linkDiscoveryOperation :: Functor f => (a -> f a) -> s -> f s

instance HasLinkDiscoveryOperation s a => HasLinkDiscoveryOperation (TF.Resource p s) a where
    linkDiscoveryOperation = TF.configuration . linkDiscoveryOperation

class HasLinkDiscoveryProtocol s a | s -> a where
    linkDiscoveryProtocol :: Functor f => (a -> f a) -> s -> f s

instance HasLinkDiscoveryProtocol s a => HasLinkDiscoveryProtocol (TF.Resource p s) a where
    linkDiscoveryProtocol = TF.configuration . linkDiscoveryProtocol

class HasManagedObjectType s a | s -> a where
    managedObjectType :: Functor f => (a -> f a) -> s -> f s

instance HasManagedObjectType s a => HasManagedObjectType (TF.Resource p s) a where
    managedObjectType = TF.configuration . managedObjectType

class HasMaxMtu s a | s -> a where
    maxMtu :: Functor f => (a -> f a) -> s -> f s

instance HasMaxMtu s a => HasMaxMtu (TF.Resource p s) a where
    maxMtu = TF.configuration . maxMtu

class HasMemory s a | s -> a where
    memory :: Functor f => (a -> f a) -> s -> f s

instance HasMemory s a => HasMemory (TF.Resource p s) a where
    memory = TF.configuration . memory

class HasMtu s a | s -> a where
    mtu :: Functor f => (a -> f a) -> s -> f s

instance HasMtu s a => HasMtu (TF.Resource p s) a where
    mtu = TF.configuration . mtu

class HasMulticastFilteringMode s a | s -> a where
    multicastFilteringMode :: Functor f => (a -> f a) -> s -> f s

instance HasMulticastFilteringMode s a => HasMulticastFilteringMode (TF.Resource p s) a where
    multicastFilteringMode = TF.configuration . multicastFilteringMode

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNumberOfPorts s a | s -> a where
    numberOfPorts :: Functor f => (a -> f a) -> s -> f s

instance HasNumberOfPorts s a => HasNumberOfPorts (TF.Resource p s) a where
    numberOfPorts = TF.configuration . numberOfPorts

class HasPath s a | s -> a where
    path :: Functor f => (a -> f a) -> s -> f s

instance HasPath s a => HasPath (TF.Resource p s) a where
    path = TF.configuration . path

class HasQuiesce s a | s -> a where
    quiesce :: Functor f => (a -> f a) -> s -> f s

instance HasQuiesce s a => HasQuiesce (TF.Resource p s) a where
    quiesce = TF.configuration . quiesce

class HasRemoteHosts s a | s -> a where
    remoteHosts :: Functor f => (a -> f a) -> s -> f s

instance HasRemoteHosts s a => HasRemoteHosts (TF.Resource p s) a where
    remoteHosts = TF.configuration . remoteHosts

class HasRemotePath s a | s -> a where
    remotePath :: Functor f => (a -> f a) -> s -> f s

instance HasRemotePath s a => HasRemotePath (TF.Resource p s) a where
    remotePath = TF.configuration . remotePath

class HasRemoveChildren s a | s -> a where
    removeChildren :: Functor f => (a -> f a) -> s -> f s

instance HasRemoveChildren s a => HasRemoveChildren (TF.Resource p s) a where
    removeChildren = TF.configuration . removeChildren

class HasResourcePoolId s a | s -> a where
    resourcePoolId :: Functor f => (a -> f a) -> s -> f s

instance HasResourcePoolId s a => HasResourcePoolId (TF.Resource p s) a where
    resourcePoolId = TF.configuration . resourcePoolId

class HasSecurityType s a | s -> a where
    securityType :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityType s a => HasSecurityType (TF.Resource p s) a where
    securityType = TF.configuration . securityType

class HasSize s a | s -> a where
    size :: Functor f => (a -> f a) -> s -> f s

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSnapshotName s a | s -> a where
    snapshotName :: Functor f => (a -> f a) -> s -> f s

instance HasSnapshotName s a => HasSnapshotName (TF.Resource p s) a where
    snapshotName = TF.configuration . snapshotName

class HasSourceDatacenter s a | s -> a where
    sourceDatacenter :: Functor f => (a -> f a) -> s -> f s

instance HasSourceDatacenter s a => HasSourceDatacenter (TF.Resource p s) a where
    sourceDatacenter = TF.configuration . sourceDatacenter

class HasSourceDatastore s a | s -> a where
    sourceDatastore :: Functor f => (a -> f a) -> s -> f s

instance HasSourceDatastore s a => HasSourceDatastore (TF.Resource p s) a where
    sourceDatastore = TF.configuration . sourceDatastore

class HasSourceFile s a | s -> a where
    sourceFile :: Functor f => (a -> f a) -> s -> f s

instance HasSourceFile s a => HasSourceFile (TF.Resource p s) a where
    sourceFile = TF.configuration . sourceFile

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasVersion s a | s -> a where
    version :: Functor f => (a -> f a) -> s -> f s

instance HasVersion s a => HasVersion (TF.Resource p s) a where
    version = TF.configuration . version

class HasVirtualMachineUuid s a | s -> a where
    virtualMachineUuid :: Functor f => (a -> f a) -> s -> f s

instance HasVirtualMachineUuid s a => HasVirtualMachineUuid (TF.Resource p s) a where
    virtualMachineUuid = TF.configuration . virtualMachineUuid

class HasVirtualSwitchName s a | s -> a where
    virtualSwitchName :: Functor f => (a -> f a) -> s -> f s

instance HasVirtualSwitchName s a => HasVirtualSwitchName (TF.Resource p s) a where
    virtualSwitchName = TF.configuration . virtualSwitchName

class HasVlanId s a | s -> a where
    vlanId :: Functor f => (a -> f a) -> s -> f s

instance HasVlanId s a => HasVlanId (TF.Resource p s) a where
    vlanId = TF.configuration . vlanId

class HasVmdkPath s a | s -> a where
    vmdkPath :: Functor f => (a -> f a) -> s -> f s

instance HasVmdkPath s a => HasVmdkPath (TF.Resource p s) a where
    vmdkPath = TF.configuration . vmdkPath
