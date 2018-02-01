-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF (configuration)
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF
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
data CustomAttributeResource s = CustomAttributeResource {
      _managed_object_type :: !(TF.Attribute s "managed_object_type" Text)
    {- ^ (Optional) The object type that this attribute may be applied to. If not set, the custom attribute may be applied to any object type. For a full list, click <#managed-object-types> . Forces a new resource if changed. -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the custom attribute. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CustomAttributeResource s) where
    toHCL CustomAttributeResource{..} = TF.block $ catMaybes
        [ TF.attribute _managed_object_type
        , TF.attribute _name
        ]

instance HasManagedObjectType (CustomAttributeResource s) Text where
    type HasManagedObjectTypeThread (CustomAttributeResource s) Text = s

    managedObjectType =
        lens (_managed_object_type :: CustomAttributeResource s -> TF.Attribute s "managed_object_type" Text)
             (\s a -> s { _managed_object_type = a } :: CustomAttributeResource s)

instance HasName (CustomAttributeResource s) Text where
    type HasNameThread (CustomAttributeResource s) Text = s

    name =
        lens (_name :: CustomAttributeResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CustomAttributeResource s)

customAttributeResource :: TF.Resource TF.VSphere (CustomAttributeResource s)
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
data DatacenterResource s = DatacenterResource {
      _folder :: !(TF.Attribute s "folder" Text)
    {- ^ (Optional) The folder where the datacenter should be created. Forces a new resource if changed. -}
    , _name   :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the datacenter. This name needs to be unique within the folder. Forces a new resource if changed. -}
    , _tags   :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterResource s) where
    toHCL DatacenterResource{..} = TF.block $ catMaybes
        [ TF.attribute _folder
        , TF.attribute _name
        , TF.attribute _tags
        ]

instance HasFolder (DatacenterResource s) Text where
    type HasFolderThread (DatacenterResource s) Text = s

    folder =
        lens (_folder :: DatacenterResource s -> TF.Attribute s "folder" Text)
             (\s a -> s { _folder = a } :: DatacenterResource s)

instance HasName (DatacenterResource s) Text where
    type HasNameThread (DatacenterResource s) Text = s

    name =
        lens (_name :: DatacenterResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DatacenterResource s)

instance HasTags (DatacenterResource s) Text where
    type HasTagsThread (DatacenterResource s) Text = s

    tags =
        lens (_tags :: DatacenterResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DatacenterResource s)

datacenterResource :: TF.Resource TF.VSphere (DatacenterResource s)
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
data DistributedPortGroupResource s = DistributedPortGroupResource {
      _auto_expand :: !(TF.Attribute s "auto_expand" Text)
    {- ^ (Optional) Allows the port group to create additional ports past the limit specified in @number_of_ports@ if necessary. Default: @true@ . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) An optional description for the port group. -}
    , _distributed_virtual_switch_uuid :: !(TF.Attribute s "distributed_virtual_switch_uuid" Text)
    {- ^ (Required) The ID of the DVS to add the port group to. Forces a new resource if changed. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the port group. -}
    , _number_of_ports :: !(TF.Attribute s "number_of_ports" Text)
    {- ^ (Optional) The number of ports available on this port group. Cannot be decreased below the amount of used ports on the port group. -}
    , _type' :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) The port group type. Can be one of @earlyBinding@ (static binding) or @ephemeral@ . Default: @earlyBinding@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DistributedPortGroupResource s) where
    toHCL DistributedPortGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _auto_expand
        , TF.attribute _description
        , TF.attribute _distributed_virtual_switch_uuid
        , TF.attribute _name
        , TF.attribute _number_of_ports
        , TF.attribute _type'
        ]

instance HasAutoExpand (DistributedPortGroupResource s) Text where
    type HasAutoExpandThread (DistributedPortGroupResource s) Text = s

    autoExpand =
        lens (_auto_expand :: DistributedPortGroupResource s -> TF.Attribute s "auto_expand" Text)
             (\s a -> s { _auto_expand = a } :: DistributedPortGroupResource s)

instance HasDescription (DistributedPortGroupResource s) Text where
    type HasDescriptionThread (DistributedPortGroupResource s) Text = s

    description =
        lens (_description :: DistributedPortGroupResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DistributedPortGroupResource s)

instance HasDistributedVirtualSwitchUuid (DistributedPortGroupResource s) Text where
    type HasDistributedVirtualSwitchUuidThread (DistributedPortGroupResource s) Text = s

    distributedVirtualSwitchUuid =
        lens (_distributed_virtual_switch_uuid :: DistributedPortGroupResource s -> TF.Attribute s "distributed_virtual_switch_uuid" Text)
             (\s a -> s { _distributed_virtual_switch_uuid = a } :: DistributedPortGroupResource s)

instance HasName (DistributedPortGroupResource s) Text where
    type HasNameThread (DistributedPortGroupResource s) Text = s

    name =
        lens (_name :: DistributedPortGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DistributedPortGroupResource s)

instance HasNumberOfPorts (DistributedPortGroupResource s) Text where
    type HasNumberOfPortsThread (DistributedPortGroupResource s) Text = s

    numberOfPorts =
        lens (_number_of_ports :: DistributedPortGroupResource s -> TF.Attribute s "number_of_ports" Text)
             (\s a -> s { _number_of_ports = a } :: DistributedPortGroupResource s)

instance HasType' (DistributedPortGroupResource s) Text where
    type HasType'Thread (DistributedPortGroupResource s) Text = s

    type' =
        lens (_type' :: DistributedPortGroupResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: DistributedPortGroupResource s)

distributedPortGroupResource :: TF.Resource TF.VSphere (DistributedPortGroupResource s)
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
data DistributedVirtualSwitchResource s = DistributedVirtualSwitchResource {
      _contact_detail :: !(TF.Attribute s "contact_detail" Text)
    {- ^ (Optional) The detailed contact information for the person who is responsible for the DVS. -}
    , _contact_name :: !(TF.Attribute s "contact_name" Text)
    {- ^ (Optional) The name of the person who is responsible for the DVS. -}
    , _datacenter_id :: !(TF.Attribute s "datacenter_id" Text)
    {- ^ (Required) The ID of the datacenter where the distributed virtual switch will be created. Forces a new resource if changed. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A detailed description for the DVS. -}
    , _folder :: !(TF.Attribute s "folder" Text)
    {- ^ (Optional) The folder to create the DVS in. Forces a new resource if changed. -}
    , _ipv4_address :: !(TF.Attribute s "ipv4_address" Text)
    {- ^ (Optional) An IPv4 address to identify the switch. This is mostly useful when used with the <#netflow-arguments> found below. -}
    , _lacp_api_version :: !(TF.Attribute s "lacp_api_version" Text)
    {- ^ (Optional) The Link Aggregation Control Protocol group version to use with the switch. Possible values are @singleLag@ and @multipleLag@ . -}
    , _link_discovery_operation :: !(TF.Attribute s "link_discovery_operation" Text)
    {- ^ (Optional) Whether to @advertise@ or @listen@ for link discovery traffic. -}
    , _link_discovery_protocol :: !(TF.Attribute s "link_discovery_protocol" Text)
    {- ^ (Optional) The discovery protocol type. Valid types are @cdp@ and @lldp@ . -}
    , _max_mtu :: !(TF.Attribute s "max_mtu" Text)
    {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. -}
    , _multicast_filtering_mode :: !(TF.Attribute s "multicast_filtering_mode" Text)
    {- ^ (Optional) The multicast filtering mode to use with the switch. Can be one of @legacyFiltering@ or @snooping@ . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the distributed virtual switch. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _version :: !(TF.Attribute s "version" Text)
    {- ^ (Optional) - The version of the DVS to create. The default is to create the DVS at the latest version supported by the version of vSphere being used. A DVS can be upgraded to another version, but cannot be downgraded. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DistributedVirtualSwitchResource s) where
    toHCL DistributedVirtualSwitchResource{..} = TF.block $ catMaybes
        [ TF.attribute _contact_detail
        , TF.attribute _contact_name
        , TF.attribute _datacenter_id
        , TF.attribute _description
        , TF.attribute _folder
        , TF.attribute _ipv4_address
        , TF.attribute _lacp_api_version
        , TF.attribute _link_discovery_operation
        , TF.attribute _link_discovery_protocol
        , TF.attribute _max_mtu
        , TF.attribute _multicast_filtering_mode
        , TF.attribute _name
        , TF.attribute _tags
        , TF.attribute _version
        ]

instance HasContactDetail (DistributedVirtualSwitchResource s) Text where
    type HasContactDetailThread (DistributedVirtualSwitchResource s) Text = s

    contactDetail =
        lens (_contact_detail :: DistributedVirtualSwitchResource s -> TF.Attribute s "contact_detail" Text)
             (\s a -> s { _contact_detail = a } :: DistributedVirtualSwitchResource s)

instance HasContactName (DistributedVirtualSwitchResource s) Text where
    type HasContactNameThread (DistributedVirtualSwitchResource s) Text = s

    contactName =
        lens (_contact_name :: DistributedVirtualSwitchResource s -> TF.Attribute s "contact_name" Text)
             (\s a -> s { _contact_name = a } :: DistributedVirtualSwitchResource s)

instance HasDatacenterId (DistributedVirtualSwitchResource s) Text where
    type HasDatacenterIdThread (DistributedVirtualSwitchResource s) Text = s

    datacenterId =
        lens (_datacenter_id :: DistributedVirtualSwitchResource s -> TF.Attribute s "datacenter_id" Text)
             (\s a -> s { _datacenter_id = a } :: DistributedVirtualSwitchResource s)

instance HasDescription (DistributedVirtualSwitchResource s) Text where
    type HasDescriptionThread (DistributedVirtualSwitchResource s) Text = s

    description =
        lens (_description :: DistributedVirtualSwitchResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DistributedVirtualSwitchResource s)

instance HasFolder (DistributedVirtualSwitchResource s) Text where
    type HasFolderThread (DistributedVirtualSwitchResource s) Text = s

    folder =
        lens (_folder :: DistributedVirtualSwitchResource s -> TF.Attribute s "folder" Text)
             (\s a -> s { _folder = a } :: DistributedVirtualSwitchResource s)

instance HasIpv4Address (DistributedVirtualSwitchResource s) Text where
    type HasIpv4AddressThread (DistributedVirtualSwitchResource s) Text = s

    ipv4Address =
        lens (_ipv4_address :: DistributedVirtualSwitchResource s -> TF.Attribute s "ipv4_address" Text)
             (\s a -> s { _ipv4_address = a } :: DistributedVirtualSwitchResource s)

instance HasLacpApiVersion (DistributedVirtualSwitchResource s) Text where
    type HasLacpApiVersionThread (DistributedVirtualSwitchResource s) Text = s

    lacpApiVersion =
        lens (_lacp_api_version :: DistributedVirtualSwitchResource s -> TF.Attribute s "lacp_api_version" Text)
             (\s a -> s { _lacp_api_version = a } :: DistributedVirtualSwitchResource s)

instance HasLinkDiscoveryOperation (DistributedVirtualSwitchResource s) Text where
    type HasLinkDiscoveryOperationThread (DistributedVirtualSwitchResource s) Text = s

    linkDiscoveryOperation =
        lens (_link_discovery_operation :: DistributedVirtualSwitchResource s -> TF.Attribute s "link_discovery_operation" Text)
             (\s a -> s { _link_discovery_operation = a } :: DistributedVirtualSwitchResource s)

instance HasLinkDiscoveryProtocol (DistributedVirtualSwitchResource s) Text where
    type HasLinkDiscoveryProtocolThread (DistributedVirtualSwitchResource s) Text = s

    linkDiscoveryProtocol =
        lens (_link_discovery_protocol :: DistributedVirtualSwitchResource s -> TF.Attribute s "link_discovery_protocol" Text)
             (\s a -> s { _link_discovery_protocol = a } :: DistributedVirtualSwitchResource s)

instance HasMaxMtu (DistributedVirtualSwitchResource s) Text where
    type HasMaxMtuThread (DistributedVirtualSwitchResource s) Text = s

    maxMtu =
        lens (_max_mtu :: DistributedVirtualSwitchResource s -> TF.Attribute s "max_mtu" Text)
             (\s a -> s { _max_mtu = a } :: DistributedVirtualSwitchResource s)

instance HasMulticastFilteringMode (DistributedVirtualSwitchResource s) Text where
    type HasMulticastFilteringModeThread (DistributedVirtualSwitchResource s) Text = s

    multicastFilteringMode =
        lens (_multicast_filtering_mode :: DistributedVirtualSwitchResource s -> TF.Attribute s "multicast_filtering_mode" Text)
             (\s a -> s { _multicast_filtering_mode = a } :: DistributedVirtualSwitchResource s)

instance HasName (DistributedVirtualSwitchResource s) Text where
    type HasNameThread (DistributedVirtualSwitchResource s) Text = s

    name =
        lens (_name :: DistributedVirtualSwitchResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DistributedVirtualSwitchResource s)

instance HasTags (DistributedVirtualSwitchResource s) Text where
    type HasTagsThread (DistributedVirtualSwitchResource s) Text = s

    tags =
        lens (_tags :: DistributedVirtualSwitchResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DistributedVirtualSwitchResource s)

instance HasVersion (DistributedVirtualSwitchResource s) Text where
    type HasVersionThread (DistributedVirtualSwitchResource s) Text = s

    version =
        lens (_version :: DistributedVirtualSwitchResource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: DistributedVirtualSwitchResource s)

distributedVirtualSwitchResource :: TF.Resource TF.VSphere (DistributedVirtualSwitchResource s)
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
data FileResource s = FileResource {
      _create_directories :: !(TF.Attribute s "create_directories" Text)
    {- ^ (Optional) Create directories in @destination_file@ path parameter if any missing for copy operation. -}
    , _datacenter         :: !(TF.Attribute s "datacenter" Text)
    {- ^ (Optional) The name of a datacenter in which the file will be uploaded to. -}
    , _datastore          :: !(TF.Attribute s "datastore" Text)
    {- ^ (Required) The name of the datastore in which to upload the file to. -}
    , _destination_file   :: !(TF.Attribute s "destination_file" Text)
    {- ^ (Required) The path to where the file should be uploaded or copied to on vSphere. -}
    , _source_datacenter  :: !(TF.Attribute s "source_datacenter" Text)
    {- ^ (Optional) The name of a datacenter in which the file will be copied from. Forces a new resource if changed. -}
    , _source_datastore   :: !(TF.Attribute s "source_datastore" Text)
    {- ^ (Optional) The name of the datastore in which file will be copied from. Forces a new resource if changed. -}
    , _source_file        :: !(TF.Attribute s "source_file" Text)
    {- ^ (Required) The path to the file being uploaded from the Terraform host to vSphere or copied within vSphere. Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FileResource s) where
    toHCL FileResource{..} = TF.block $ catMaybes
        [ TF.attribute _create_directories
        , TF.attribute _datacenter
        , TF.attribute _datastore
        , TF.attribute _destination_file
        , TF.attribute _source_datacenter
        , TF.attribute _source_datastore
        , TF.attribute _source_file
        ]

instance HasCreateDirectories (FileResource s) Text where
    type HasCreateDirectoriesThread (FileResource s) Text = s

    createDirectories =
        lens (_create_directories :: FileResource s -> TF.Attribute s "create_directories" Text)
             (\s a -> s { _create_directories = a } :: FileResource s)

instance HasDatacenter (FileResource s) Text where
    type HasDatacenterThread (FileResource s) Text = s

    datacenter =
        lens (_datacenter :: FileResource s -> TF.Attribute s "datacenter" Text)
             (\s a -> s { _datacenter = a } :: FileResource s)

instance HasDatastore (FileResource s) Text where
    type HasDatastoreThread (FileResource s) Text = s

    datastore =
        lens (_datastore :: FileResource s -> TF.Attribute s "datastore" Text)
             (\s a -> s { _datastore = a } :: FileResource s)

instance HasDestinationFile (FileResource s) Text where
    type HasDestinationFileThread (FileResource s) Text = s

    destinationFile =
        lens (_destination_file :: FileResource s -> TF.Attribute s "destination_file" Text)
             (\s a -> s { _destination_file = a } :: FileResource s)

instance HasSourceDatacenter (FileResource s) Text where
    type HasSourceDatacenterThread (FileResource s) Text = s

    sourceDatacenter =
        lens (_source_datacenter :: FileResource s -> TF.Attribute s "source_datacenter" Text)
             (\s a -> s { _source_datacenter = a } :: FileResource s)

instance HasSourceDatastore (FileResource s) Text where
    type HasSourceDatastoreThread (FileResource s) Text = s

    sourceDatastore =
        lens (_source_datastore :: FileResource s -> TF.Attribute s "source_datastore" Text)
             (\s a -> s { _source_datastore = a } :: FileResource s)

instance HasSourceFile (FileResource s) Text where
    type HasSourceFileThread (FileResource s) Text = s

    sourceFile =
        lens (_source_file :: FileResource s -> TF.Attribute s "source_file" Text)
             (\s a -> s { _source_file = a } :: FileResource s)

fileResource :: TF.Resource TF.VSphere (FileResource s)
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
data FolderResource s = FolderResource {
      _path :: !(TF.Attribute s "path" Text)
    {- ^ (Required) The path of the folder to be created. This is relative to the root of the type of folder you are creating, and the supplied datacenter. For example, given a default datacenter of @default-dc@ , a folder of type @vm@ (denoting a virtual machine folder), and a supplied folder of @terraform-test-folder@ , the resulting path would be @/default-dc/vm/terraform-test-folder@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderResource s) where
    toHCL FolderResource{..} = TF.block $ catMaybes
        [ TF.attribute _path
        ]

instance HasPath (FolderResource s) Text where
    type HasPathThread (FolderResource s) Text = s

    path =
        lens (_path :: FolderResource s -> TF.Attribute s "path" Text)
             (\s a -> s { _path = a } :: FolderResource s)

folderResource :: TF.Resource TF.VSphere (FolderResource s)
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
data HostPortGroupResource s = HostPortGroupResource {
      _host_system_id      :: !(TF.Attribute s "host_system_id" Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the port group up on. Forces a new resource if changed. -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the port group.  Forces a new resource if changed. -}
    , _virtual_switch_name :: !(TF.Attribute s "virtual_switch_name" Text)
    {- ^ (Required) The name of the virtual switch to bind this port group to. Forces a new resource if changed. -}
    , _vlan_id             :: !(TF.Attribute s "vlan_id" Text)
    {- ^ (Optional) The VLAN ID/trunk mode for this port group.  An ID of @0@ denotes no tagging, an ID of @1@ - @4094@ tags with the specific ID, and an ID of @4095@ enables trunk mode, allowing the guest to manage its own tagging. Default: @0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostPortGroupResource s) where
    toHCL HostPortGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _host_system_id
        , TF.attribute _name
        , TF.attribute _virtual_switch_name
        , TF.attribute _vlan_id
        ]

instance HasHostSystemId (HostPortGroupResource s) Text where
    type HasHostSystemIdThread (HostPortGroupResource s) Text = s

    hostSystemId =
        lens (_host_system_id :: HostPortGroupResource s -> TF.Attribute s "host_system_id" Text)
             (\s a -> s { _host_system_id = a } :: HostPortGroupResource s)

instance HasName (HostPortGroupResource s) Text where
    type HasNameThread (HostPortGroupResource s) Text = s

    name =
        lens (_name :: HostPortGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: HostPortGroupResource s)

instance HasVirtualSwitchName (HostPortGroupResource s) Text where
    type HasVirtualSwitchNameThread (HostPortGroupResource s) Text = s

    virtualSwitchName =
        lens (_virtual_switch_name :: HostPortGroupResource s -> TF.Attribute s "virtual_switch_name" Text)
             (\s a -> s { _virtual_switch_name = a } :: HostPortGroupResource s)

instance HasVlanId (HostPortGroupResource s) Text where
    type HasVlanIdThread (HostPortGroupResource s) Text = s

    vlanId =
        lens (_vlan_id :: HostPortGroupResource s -> TF.Attribute s "vlan_id" Text)
             (\s a -> s { _vlan_id = a } :: HostPortGroupResource s)

hostPortGroupResource :: TF.Resource TF.VSphere (HostPortGroupResource s)
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
data HostVirtualSwitchResource s = HostVirtualSwitchResource {
      _host_system_id  :: !(TF.Attribute s "host_system_id" Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the virtual switch up on. Forces a new resource if changed. -}
    , _mtu             :: !(TF.Attribute s "mtu" Text)
    {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. Default: @1500@ . -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the virtual switch. Forces a new resource if changed. -}
    , _number_of_ports :: !(TF.Attribute s "number_of_ports" Text)
    {- ^ (Optional) The number of ports to create with this virtual switch. Default: @128@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostVirtualSwitchResource s) where
    toHCL HostVirtualSwitchResource{..} = TF.block $ catMaybes
        [ TF.attribute _host_system_id
        , TF.attribute _mtu
        , TF.attribute _name
        , TF.attribute _number_of_ports
        ]

instance HasHostSystemId (HostVirtualSwitchResource s) Text where
    type HasHostSystemIdThread (HostVirtualSwitchResource s) Text = s

    hostSystemId =
        lens (_host_system_id :: HostVirtualSwitchResource s -> TF.Attribute s "host_system_id" Text)
             (\s a -> s { _host_system_id = a } :: HostVirtualSwitchResource s)

instance HasMtu (HostVirtualSwitchResource s) Text where
    type HasMtuThread (HostVirtualSwitchResource s) Text = s

    mtu =
        lens (_mtu :: HostVirtualSwitchResource s -> TF.Attribute s "mtu" Text)
             (\s a -> s { _mtu = a } :: HostVirtualSwitchResource s)

instance HasName (HostVirtualSwitchResource s) Text where
    type HasNameThread (HostVirtualSwitchResource s) Text = s

    name =
        lens (_name :: HostVirtualSwitchResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: HostVirtualSwitchResource s)

instance HasNumberOfPorts (HostVirtualSwitchResource s) Text where
    type HasNumberOfPortsThread (HostVirtualSwitchResource s) Text = s

    numberOfPorts =
        lens (_number_of_ports :: HostVirtualSwitchResource s -> TF.Attribute s "number_of_ports" Text)
             (\s a -> s { _number_of_ports = a } :: HostVirtualSwitchResource s)

hostVirtualSwitchResource :: TF.Resource TF.VSphere (HostVirtualSwitchResource s)
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
data LicenseResource s = LicenseResource {
      _labels      :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional) A map of key/value pairs to be attached as labels (tags) to the license key. -}
    , _license_key :: !(TF.Attribute s "license_key" Text)
    {- ^ (Required) The license key to add. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LicenseResource s) where
    toHCL LicenseResource{..} = TF.block $ catMaybes
        [ TF.attribute _labels
        , TF.attribute _license_key
        ]

instance HasLabels (LicenseResource s) Text where
    type HasLabelsThread (LicenseResource s) Text = s

    labels =
        lens (_labels :: LicenseResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: LicenseResource s)

instance HasLicenseKey (LicenseResource s) Text where
    type HasLicenseKeyThread (LicenseResource s) Text = s

    licenseKey =
        lens (_license_key :: LicenseResource s -> TF.Attribute s "license_key" Text)
             (\s a -> s { _license_key = a } :: LicenseResource s)

instance HasComputedEditionKey (LicenseResource s) Text where
    computedEditionKey =
        to (\x -> TF.Computed (TF.referenceKey x) "edition_key")

instance HasComputedName (LicenseResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedTotal (LicenseResource s) Text where
    computedTotal =
        to (\x -> TF.Computed (TF.referenceKey x) "total")

instance HasComputedUsed (LicenseResource s) Text where
    computedUsed =
        to (\x -> TF.Computed (TF.referenceKey x) "used")

licenseResource :: TF.Resource TF.VSphere (LicenseResource s)
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
data NasDatastoreResource s = NasDatastoreResource {
      _access_mode     :: !(TF.Attribute s "access_mode" Text)
    {- ^ (Optional) Access mode for the mount point. Can be one of @readOnly@ or @readWrite@ . Note that @readWrite@ does not necessarily mean that the datastore will be read-write depending on the permissions of the actual share. Default: @readWrite@ . Forces a new resource if changed. -}
    , _folder          :: !(TF.Attribute s "folder" Text)
    {- ^ (Optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . -}
    , _host_system_ids :: !(TF.Attribute s "host_system_ids" Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the hosts to mount the datastore on. -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the datastore. Forces a new resource if changed. -}
    , _remote_hosts    :: !(TF.Attribute s "remote_hosts" Text)
    {- ^ (Required) The hostnames or IP addresses of the remote server or servers. Only one element should be present for NFS v3 but multiple can be present for NFS v4.1. Forces a new resource if changed. -}
    , _remote_path     :: !(TF.Attribute s "remote_path" Text)
    {- ^ (Required) The remote path of the mount point. Forces a new resource if changed. -}
    , _security_type   :: !(TF.Attribute s "security_type" Text)
    {- ^ (Optional) The security type to use when using NFS v4.1. Can be one of @AUTH_SYS@ , @SEC_KRB5@ , or @SEC_KRB5I@ . Forces a new resource if changed. -}
    , _tags            :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _type'           :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) The type of NAS volume. Can be one of @NFS@ (to denote v3) or @NFS41@ (to denote NFS v4.1). Default: @NFS@ . Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NasDatastoreResource s) where
    toHCL NasDatastoreResource{..} = TF.block $ catMaybes
        [ TF.attribute _access_mode
        , TF.attribute _folder
        , TF.attribute _host_system_ids
        , TF.attribute _name
        , TF.attribute _remote_hosts
        , TF.attribute _remote_path
        , TF.attribute _security_type
        , TF.attribute _tags
        , TF.attribute _type'
        ]

instance HasAccessMode (NasDatastoreResource s) Text where
    type HasAccessModeThread (NasDatastoreResource s) Text = s

    accessMode =
        lens (_access_mode :: NasDatastoreResource s -> TF.Attribute s "access_mode" Text)
             (\s a -> s { _access_mode = a } :: NasDatastoreResource s)

instance HasFolder (NasDatastoreResource s) Text where
    type HasFolderThread (NasDatastoreResource s) Text = s

    folder =
        lens (_folder :: NasDatastoreResource s -> TF.Attribute s "folder" Text)
             (\s a -> s { _folder = a } :: NasDatastoreResource s)

instance HasHostSystemIds (NasDatastoreResource s) Text where
    type HasHostSystemIdsThread (NasDatastoreResource s) Text = s

    hostSystemIds =
        lens (_host_system_ids :: NasDatastoreResource s -> TF.Attribute s "host_system_ids" Text)
             (\s a -> s { _host_system_ids = a } :: NasDatastoreResource s)

instance HasName (NasDatastoreResource s) Text where
    type HasNameThread (NasDatastoreResource s) Text = s

    name =
        lens (_name :: NasDatastoreResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NasDatastoreResource s)

instance HasRemoteHosts (NasDatastoreResource s) Text where
    type HasRemoteHostsThread (NasDatastoreResource s) Text = s

    remoteHosts =
        lens (_remote_hosts :: NasDatastoreResource s -> TF.Attribute s "remote_hosts" Text)
             (\s a -> s { _remote_hosts = a } :: NasDatastoreResource s)

instance HasRemotePath (NasDatastoreResource s) Text where
    type HasRemotePathThread (NasDatastoreResource s) Text = s

    remotePath =
        lens (_remote_path :: NasDatastoreResource s -> TF.Attribute s "remote_path" Text)
             (\s a -> s { _remote_path = a } :: NasDatastoreResource s)

instance HasSecurityType (NasDatastoreResource s) Text where
    type HasSecurityTypeThread (NasDatastoreResource s) Text = s

    securityType =
        lens (_security_type :: NasDatastoreResource s -> TF.Attribute s "security_type" Text)
             (\s a -> s { _security_type = a } :: NasDatastoreResource s)

instance HasTags (NasDatastoreResource s) Text where
    type HasTagsThread (NasDatastoreResource s) Text = s

    tags =
        lens (_tags :: NasDatastoreResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: NasDatastoreResource s)

instance HasType' (NasDatastoreResource s) Text where
    type HasType'Thread (NasDatastoreResource s) Text = s

    type' =
        lens (_type' :: NasDatastoreResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: NasDatastoreResource s)

instance HasComputedAccessible (NasDatastoreResource s) Text where
    computedAccessible =
        to (\x -> TF.Computed (TF.referenceKey x) "accessible")

instance HasComputedCapacity (NasDatastoreResource s) Text where
    computedCapacity =
        to (\x -> TF.Computed (TF.referenceKey x) "capacity")

instance HasComputedFreeSpace (NasDatastoreResource s) Text where
    computedFreeSpace =
        to (\x -> TF.Computed (TF.referenceKey x) "free_space")

instance HasComputedId (NasDatastoreResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMaintenanceMode (NasDatastoreResource s) Text where
    computedMaintenanceMode =
        to (\x -> TF.Computed (TF.referenceKey x) "maintenance_mode")

instance HasComputedMultipleHostAccess (NasDatastoreResource s) Text where
    computedMultipleHostAccess =
        to (\x -> TF.Computed (TF.referenceKey x) "multiple_host_access")

instance HasComputedProtocolEndpoint (NasDatastoreResource s) Text where
    computedProtocolEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol_endpoint")

instance HasComputedUncommittedSpace (NasDatastoreResource s) Text where
    computedUncommittedSpace =
        to (\x -> TF.Computed (TF.referenceKey x) "uncommitted_space")

instance HasComputedUrl (NasDatastoreResource s) Text where
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

nasDatastoreResource :: TF.Resource TF.VSphere (NasDatastoreResource s)
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
data TagCategoryResource s = TagCategoryResource {
      _associable_types :: !(TF.Attribute s "associable_types" Text)
    {- ^ (Required) A list object types that this category is valid to be assigned to. For a full list, click <#associable-object-types> . -}
    , _cardinality      :: !(TF.Attribute s "cardinality" Text)
    {- ^ (Required) The number of tags that can be assigned from this category to a single object at once. Can be one of @SINGLE@ (object can only be assigned one tag in this category), to @MULTIPLE@ (object can be assigned multiple tags in this category). Forces a new resource if changed. -}
    , _description      :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description for the category. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the category. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagCategoryResource s) where
    toHCL TagCategoryResource{..} = TF.block $ catMaybes
        [ TF.attribute _associable_types
        , TF.attribute _cardinality
        , TF.attribute _description
        , TF.attribute _name
        ]

instance HasAssociableTypes (TagCategoryResource s) Text where
    type HasAssociableTypesThread (TagCategoryResource s) Text = s

    associableTypes =
        lens (_associable_types :: TagCategoryResource s -> TF.Attribute s "associable_types" Text)
             (\s a -> s { _associable_types = a } :: TagCategoryResource s)

instance HasCardinality (TagCategoryResource s) Text where
    type HasCardinalityThread (TagCategoryResource s) Text = s

    cardinality =
        lens (_cardinality :: TagCategoryResource s -> TF.Attribute s "cardinality" Text)
             (\s a -> s { _cardinality = a } :: TagCategoryResource s)

instance HasDescription (TagCategoryResource s) Text where
    type HasDescriptionThread (TagCategoryResource s) Text = s

    description =
        lens (_description :: TagCategoryResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: TagCategoryResource s)

instance HasName (TagCategoryResource s) Text where
    type HasNameThread (TagCategoryResource s) Text = s

    name =
        lens (_name :: TagCategoryResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: TagCategoryResource s)

tagCategoryResource :: TF.Resource TF.VSphere (TagCategoryResource s)
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
data TagResource s = TagResource {
      _category_id :: !(TF.Attribute s "category_id" Text)
    {- ^ (Required) The unique identifier of the parent category in which this tag will be created. Forces a new resource if changed. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description for the tag. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The display name of the tag. The name must be unique within its category. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagResource s) where
    toHCL TagResource{..} = TF.block $ catMaybes
        [ TF.attribute _category_id
        , TF.attribute _description
        , TF.attribute _name
        ]

instance HasCategoryId (TagResource s) Text where
    type HasCategoryIdThread (TagResource s) Text = s

    categoryId =
        lens (_category_id :: TagResource s -> TF.Attribute s "category_id" Text)
             (\s a -> s { _category_id = a } :: TagResource s)

instance HasDescription (TagResource s) Text where
    type HasDescriptionThread (TagResource s) Text = s

    description =
        lens (_description :: TagResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: TagResource s)

instance HasName (TagResource s) Text where
    type HasNameThread (TagResource s) Text = s

    name =
        lens (_name :: TagResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: TagResource s)

tagResource :: TF.Resource TF.VSphere (TagResource s)
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
data VirtualDiskResource s = VirtualDiskResource {
      _adapter_type :: !(TF.Attribute s "adapter_type" Text)
    {- ^ (Optional) The adapter type for this virtual disk. Can be one of @ide@ , @lsiLogic@ , or @busLogic@ .  Default: @lsiLogic@ . -}
    , _datacenter   :: !(TF.Attribute s "datacenter" Text)
    {- ^ (Optional) The name of the datacenter in which to create the disk. Can be omitted when when ESXi or if there is only one datacenter in your infrastructure. -}
    , _datastore    :: !(TF.Attribute s "datastore" Text)
    {- ^ (Required) The name of the datastore in which to create the disk. -}
    , _size         :: !(TF.Attribute s "size" Text)
    {- ^ (Required) Size of the disk (in GB). -}
    , _type'        :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) The type of disk to create. Can be one of @eagerZeroedThick@ , @lazy@ , or @thin@ . Default: @eagerZeroedThick@ . For information on what each kind of disk provisioning policy means, click <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-4C0F4D73-82F2-4B81-8AA7-1DD752A8A5AC.html> . -}
    , _vmdk_path    :: !(TF.Attribute s "vmdk_path" Text)
    {- ^ (Required) The path, including filename, of the virtual disk to be created.  This needs to end in @.vmdk@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualDiskResource s) where
    toHCL VirtualDiskResource{..} = TF.block $ catMaybes
        [ TF.attribute _adapter_type
        , TF.attribute _datacenter
        , TF.attribute _datastore
        , TF.attribute _size
        , TF.attribute _type'
        , TF.attribute _vmdk_path
        ]

instance HasAdapterType (VirtualDiskResource s) Text where
    type HasAdapterTypeThread (VirtualDiskResource s) Text = s

    adapterType =
        lens (_adapter_type :: VirtualDiskResource s -> TF.Attribute s "adapter_type" Text)
             (\s a -> s { _adapter_type = a } :: VirtualDiskResource s)

instance HasDatacenter (VirtualDiskResource s) Text where
    type HasDatacenterThread (VirtualDiskResource s) Text = s

    datacenter =
        lens (_datacenter :: VirtualDiskResource s -> TF.Attribute s "datacenter" Text)
             (\s a -> s { _datacenter = a } :: VirtualDiskResource s)

instance HasDatastore (VirtualDiskResource s) Text where
    type HasDatastoreThread (VirtualDiskResource s) Text = s

    datastore =
        lens (_datastore :: VirtualDiskResource s -> TF.Attribute s "datastore" Text)
             (\s a -> s { _datastore = a } :: VirtualDiskResource s)

instance HasSize (VirtualDiskResource s) Text where
    type HasSizeThread (VirtualDiskResource s) Text = s

    size =
        lens (_size :: VirtualDiskResource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: VirtualDiskResource s)

instance HasType' (VirtualDiskResource s) Text where
    type HasType'Thread (VirtualDiskResource s) Text = s

    type' =
        lens (_type' :: VirtualDiskResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: VirtualDiskResource s)

instance HasVmdkPath (VirtualDiskResource s) Text where
    type HasVmdkPathThread (VirtualDiskResource s) Text = s

    vmdkPath =
        lens (_vmdk_path :: VirtualDiskResource s -> TF.Attribute s "vmdk_path" Text)
             (\s a -> s { _vmdk_path = a } :: VirtualDiskResource s)

virtualDiskResource :: TF.Resource TF.VSphere (VirtualDiskResource s)
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
data VirtualMachineResource s = VirtualMachineResource {
      _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the virtual machine. -}
    , _resource_pool_id :: !(TF.Attribute s "resource_pool_id" Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the resource pool to put this virtual machine in. See the section on <#virtual-machine-migration> for details on changing this value. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineResource s) where
    toHCL VirtualMachineResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_pool_id
        ]

instance HasName (VirtualMachineResource s) Text where
    type HasNameThread (VirtualMachineResource s) Text = s

    name =
        lens (_name :: VirtualMachineResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VirtualMachineResource s)

instance HasResourcePoolId (VirtualMachineResource s) Text where
    type HasResourcePoolIdThread (VirtualMachineResource s) Text = s

    resourcePoolId =
        lens (_resource_pool_id :: VirtualMachineResource s -> TF.Attribute s "resource_pool_id" Text)
             (\s a -> s { _resource_pool_id = a } :: VirtualMachineResource s)

virtualMachineResource :: TF.Resource TF.VSphere (VirtualMachineResource s)
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
data VirtualMachineSnapshotResource s = VirtualMachineSnapshotResource {
      _consolidate          :: !(TF.Attribute s "consolidate" Text)
    {- ^ (Optional) If set to @true@ , the delta disks involved in this snapshot will be consolidated into the parent when this resource is destroyed. -}
    , _description          :: !(TF.Attribute s "description" Text)
    {- ^ (Required) A description for the snapshot. -}
    , _memory               :: !(TF.Attribute s "memory" Text)
    {- ^ (Required) If set to @true@ , a dump of the internal state of the virtual machine is included in the snapshot. -}
    , _quiesce              :: !(TF.Attribute s "quiesce" Text)
    {- ^ (Required) If set to @true@ , and the virtual machine is powered on when the snapshot is taken, VMware Tools is used to quiesce the file system in the virtual machine. -}
    , _remove_children      :: !(TF.Attribute s "remove_children" Text)
    {- ^ (Optional) If set to @true@ , the entire snapshot subtree is removed when this resource is destroyed. -}
    , _snapshot_name        :: !(TF.Attribute s "snapshot_name" Text)
    {- ^ (Required) The name of the snapshot. -}
    , _virtual_machine_uuid :: !(TF.Attribute s "virtual_machine_uuid" Text)
    {- ^ (Required) The virtual machine UUID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineSnapshotResource s) where
    toHCL VirtualMachineSnapshotResource{..} = TF.block $ catMaybes
        [ TF.attribute _consolidate
        , TF.attribute _description
        , TF.attribute _memory
        , TF.attribute _quiesce
        , TF.attribute _remove_children
        , TF.attribute _snapshot_name
        , TF.attribute _virtual_machine_uuid
        ]

instance HasConsolidate (VirtualMachineSnapshotResource s) Text where
    type HasConsolidateThread (VirtualMachineSnapshotResource s) Text = s

    consolidate =
        lens (_consolidate :: VirtualMachineSnapshotResource s -> TF.Attribute s "consolidate" Text)
             (\s a -> s { _consolidate = a } :: VirtualMachineSnapshotResource s)

instance HasDescription (VirtualMachineSnapshotResource s) Text where
    type HasDescriptionThread (VirtualMachineSnapshotResource s) Text = s

    description =
        lens (_description :: VirtualMachineSnapshotResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: VirtualMachineSnapshotResource s)

instance HasMemory (VirtualMachineSnapshotResource s) Text where
    type HasMemoryThread (VirtualMachineSnapshotResource s) Text = s

    memory =
        lens (_memory :: VirtualMachineSnapshotResource s -> TF.Attribute s "memory" Text)
             (\s a -> s { _memory = a } :: VirtualMachineSnapshotResource s)

instance HasQuiesce (VirtualMachineSnapshotResource s) Text where
    type HasQuiesceThread (VirtualMachineSnapshotResource s) Text = s

    quiesce =
        lens (_quiesce :: VirtualMachineSnapshotResource s -> TF.Attribute s "quiesce" Text)
             (\s a -> s { _quiesce = a } :: VirtualMachineSnapshotResource s)

instance HasRemoveChildren (VirtualMachineSnapshotResource s) Text where
    type HasRemoveChildrenThread (VirtualMachineSnapshotResource s) Text = s

    removeChildren =
        lens (_remove_children :: VirtualMachineSnapshotResource s -> TF.Attribute s "remove_children" Text)
             (\s a -> s { _remove_children = a } :: VirtualMachineSnapshotResource s)

instance HasSnapshotName (VirtualMachineSnapshotResource s) Text where
    type HasSnapshotNameThread (VirtualMachineSnapshotResource s) Text = s

    snapshotName =
        lens (_snapshot_name :: VirtualMachineSnapshotResource s -> TF.Attribute s "snapshot_name" Text)
             (\s a -> s { _snapshot_name = a } :: VirtualMachineSnapshotResource s)

instance HasVirtualMachineUuid (VirtualMachineSnapshotResource s) Text where
    type HasVirtualMachineUuidThread (VirtualMachineSnapshotResource s) Text = s

    virtualMachineUuid =
        lens (_virtual_machine_uuid :: VirtualMachineSnapshotResource s -> TF.Attribute s "virtual_machine_uuid" Text)
             (\s a -> s { _virtual_machine_uuid = a } :: VirtualMachineSnapshotResource s)

virtualMachineSnapshotResource :: TF.Resource TF.VSphere (VirtualMachineSnapshotResource s)
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
data VmfsDatastoreResource s = VmfsDatastoreResource {
      _disks          :: !(TF.Attribute s "disks" Text)
    {- ^ (Required) The disks to use with the datastore. -}
    , _folder         :: !(TF.Attribute s "folder" Text)
    {- ^ (Optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . -}
    , _host_system_id :: !(TF.Attribute s "host_system_id" Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the datastore up on. Note that this is not necessarily the only host that the datastore will be set up on - see <#auto-mounting-of-datastores-within-vcenter> for more info. Forces a new resource if changed. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the datastore. Forces a new resource if changed. -}
    , _tags           :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VmfsDatastoreResource s) where
    toHCL VmfsDatastoreResource{..} = TF.block $ catMaybes
        [ TF.attribute _disks
        , TF.attribute _folder
        , TF.attribute _host_system_id
        , TF.attribute _name
        , TF.attribute _tags
        ]

instance HasDisks (VmfsDatastoreResource s) Text where
    type HasDisksThread (VmfsDatastoreResource s) Text = s

    disks =
        lens (_disks :: VmfsDatastoreResource s -> TF.Attribute s "disks" Text)
             (\s a -> s { _disks = a } :: VmfsDatastoreResource s)

instance HasFolder (VmfsDatastoreResource s) Text where
    type HasFolderThread (VmfsDatastoreResource s) Text = s

    folder =
        lens (_folder :: VmfsDatastoreResource s -> TF.Attribute s "folder" Text)
             (\s a -> s { _folder = a } :: VmfsDatastoreResource s)

instance HasHostSystemId (VmfsDatastoreResource s) Text where
    type HasHostSystemIdThread (VmfsDatastoreResource s) Text = s

    hostSystemId =
        lens (_host_system_id :: VmfsDatastoreResource s -> TF.Attribute s "host_system_id" Text)
             (\s a -> s { _host_system_id = a } :: VmfsDatastoreResource s)

instance HasName (VmfsDatastoreResource s) Text where
    type HasNameThread (VmfsDatastoreResource s) Text = s

    name =
        lens (_name :: VmfsDatastoreResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VmfsDatastoreResource s)

instance HasTags (VmfsDatastoreResource s) Text where
    type HasTagsThread (VmfsDatastoreResource s) Text = s

    tags =
        lens (_tags :: VmfsDatastoreResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: VmfsDatastoreResource s)

instance HasComputedAccessible (VmfsDatastoreResource s) Text where
    computedAccessible =
        to (\x -> TF.Computed (TF.referenceKey x) "accessible")

instance HasComputedCapacity (VmfsDatastoreResource s) Text where
    computedCapacity =
        to (\x -> TF.Computed (TF.referenceKey x) "capacity")

instance HasComputedFreeSpace (VmfsDatastoreResource s) Text where
    computedFreeSpace =
        to (\x -> TF.Computed (TF.referenceKey x) "free_space")

instance HasComputedId (VmfsDatastoreResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMaintenanceMode (VmfsDatastoreResource s) Text where
    computedMaintenanceMode =
        to (\x -> TF.Computed (TF.referenceKey x) "maintenance_mode")

instance HasComputedMultipleHostAccess (VmfsDatastoreResource s) Text where
    computedMultipleHostAccess =
        to (\x -> TF.Computed (TF.referenceKey x) "multiple_host_access")

instance HasComputedUncommittedSpace (VmfsDatastoreResource s) Text where
    computedUncommittedSpace =
        to (\x -> TF.Computed (TF.referenceKey x) "uncommitted_space")

instance HasComputedUrl (VmfsDatastoreResource s) Text where
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

vmfsDatastoreResource :: TF.Resource TF.VSphere (VmfsDatastoreResource s)
vmfsDatastoreResource =
    TF.newResource "vsphere_vmfs_datastore" $
        VmfsDatastoreResource {
              _disks = TF.Nil
            , _folder = TF.Nil
            , _host_system_id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

class HasAccessMode a b | a -> b where
    type HasAccessModeThread a b :: *

    accessMode :: Lens' a (TF.Attribute (HasAccessModeThread a b) "access_mode" b)

instance HasAccessMode a b => HasAccessMode (TF.Resource p a) b where
    type HasAccessModeThread (TF.Resource p a) b =
         HasAccessModeThread a b

    accessMode = TF.configuration . accessMode

class HasAdapterType a b | a -> b where
    type HasAdapterTypeThread a b :: *

    adapterType :: Lens' a (TF.Attribute (HasAdapterTypeThread a b) "adapter_type" b)

instance HasAdapterType a b => HasAdapterType (TF.Resource p a) b where
    type HasAdapterTypeThread (TF.Resource p a) b =
         HasAdapterTypeThread a b

    adapterType = TF.configuration . adapterType

class HasAssociableTypes a b | a -> b where
    type HasAssociableTypesThread a b :: *

    associableTypes :: Lens' a (TF.Attribute (HasAssociableTypesThread a b) "associable_types" b)

instance HasAssociableTypes a b => HasAssociableTypes (TF.Resource p a) b where
    type HasAssociableTypesThread (TF.Resource p a) b =
         HasAssociableTypesThread a b

    associableTypes = TF.configuration . associableTypes

class HasAutoExpand a b | a -> b where
    type HasAutoExpandThread a b :: *

    autoExpand :: Lens' a (TF.Attribute (HasAutoExpandThread a b) "auto_expand" b)

instance HasAutoExpand a b => HasAutoExpand (TF.Resource p a) b where
    type HasAutoExpandThread (TF.Resource p a) b =
         HasAutoExpandThread a b

    autoExpand = TF.configuration . autoExpand

class HasCardinality a b | a -> b where
    type HasCardinalityThread a b :: *

    cardinality :: Lens' a (TF.Attribute (HasCardinalityThread a b) "cardinality" b)

instance HasCardinality a b => HasCardinality (TF.Resource p a) b where
    type HasCardinalityThread (TF.Resource p a) b =
         HasCardinalityThread a b

    cardinality = TF.configuration . cardinality

class HasCategoryId a b | a -> b where
    type HasCategoryIdThread a b :: *

    categoryId :: Lens' a (TF.Attribute (HasCategoryIdThread a b) "category_id" b)

instance HasCategoryId a b => HasCategoryId (TF.Resource p a) b where
    type HasCategoryIdThread (TF.Resource p a) b =
         HasCategoryIdThread a b

    categoryId = TF.configuration . categoryId

class HasConsolidate a b | a -> b where
    type HasConsolidateThread a b :: *

    consolidate :: Lens' a (TF.Attribute (HasConsolidateThread a b) "consolidate" b)

instance HasConsolidate a b => HasConsolidate (TF.Resource p a) b where
    type HasConsolidateThread (TF.Resource p a) b =
         HasConsolidateThread a b

    consolidate = TF.configuration . consolidate

class HasContactDetail a b | a -> b where
    type HasContactDetailThread a b :: *

    contactDetail :: Lens' a (TF.Attribute (HasContactDetailThread a b) "contact_detail" b)

instance HasContactDetail a b => HasContactDetail (TF.Resource p a) b where
    type HasContactDetailThread (TF.Resource p a) b =
         HasContactDetailThread a b

    contactDetail = TF.configuration . contactDetail

class HasContactName a b | a -> b where
    type HasContactNameThread a b :: *

    contactName :: Lens' a (TF.Attribute (HasContactNameThread a b) "contact_name" b)

instance HasContactName a b => HasContactName (TF.Resource p a) b where
    type HasContactNameThread (TF.Resource p a) b =
         HasContactNameThread a b

    contactName = TF.configuration . contactName

class HasCreateDirectories a b | a -> b where
    type HasCreateDirectoriesThread a b :: *

    createDirectories :: Lens' a (TF.Attribute (HasCreateDirectoriesThread a b) "create_directories" b)

instance HasCreateDirectories a b => HasCreateDirectories (TF.Resource p a) b where
    type HasCreateDirectoriesThread (TF.Resource p a) b =
         HasCreateDirectoriesThread a b

    createDirectories = TF.configuration . createDirectories

class HasDatacenter a b | a -> b where
    type HasDatacenterThread a b :: *

    datacenter :: Lens' a (TF.Attribute (HasDatacenterThread a b) "datacenter" b)

instance HasDatacenter a b => HasDatacenter (TF.Resource p a) b where
    type HasDatacenterThread (TF.Resource p a) b =
         HasDatacenterThread a b

    datacenter = TF.configuration . datacenter

class HasDatacenterId a b | a -> b where
    type HasDatacenterIdThread a b :: *

    datacenterId :: Lens' a (TF.Attribute (HasDatacenterIdThread a b) "datacenter_id" b)

instance HasDatacenterId a b => HasDatacenterId (TF.Resource p a) b where
    type HasDatacenterIdThread (TF.Resource p a) b =
         HasDatacenterIdThread a b

    datacenterId = TF.configuration . datacenterId

class HasDatastore a b | a -> b where
    type HasDatastoreThread a b :: *

    datastore :: Lens' a (TF.Attribute (HasDatastoreThread a b) "datastore" b)

instance HasDatastore a b => HasDatastore (TF.Resource p a) b where
    type HasDatastoreThread (TF.Resource p a) b =
         HasDatastoreThread a b

    datastore = TF.configuration . datastore

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDestinationFile a b | a -> b where
    type HasDestinationFileThread a b :: *

    destinationFile :: Lens' a (TF.Attribute (HasDestinationFileThread a b) "destination_file" b)

instance HasDestinationFile a b => HasDestinationFile (TF.Resource p a) b where
    type HasDestinationFileThread (TF.Resource p a) b =
         HasDestinationFileThread a b

    destinationFile = TF.configuration . destinationFile

class HasDisks a b | a -> b where
    type HasDisksThread a b :: *

    disks :: Lens' a (TF.Attribute (HasDisksThread a b) "disks" b)

instance HasDisks a b => HasDisks (TF.Resource p a) b where
    type HasDisksThread (TF.Resource p a) b =
         HasDisksThread a b

    disks = TF.configuration . disks

class HasDistributedVirtualSwitchUuid a b | a -> b where
    type HasDistributedVirtualSwitchUuidThread a b :: *

    distributedVirtualSwitchUuid :: Lens' a (TF.Attribute (HasDistributedVirtualSwitchUuidThread a b) "distributed_virtual_switch_uuid" b)

instance HasDistributedVirtualSwitchUuid a b => HasDistributedVirtualSwitchUuid (TF.Resource p a) b where
    type HasDistributedVirtualSwitchUuidThread (TF.Resource p a) b =
         HasDistributedVirtualSwitchUuidThread a b

    distributedVirtualSwitchUuid = TF.configuration . distributedVirtualSwitchUuid

class HasFolder a b | a -> b where
    type HasFolderThread a b :: *

    folder :: Lens' a (TF.Attribute (HasFolderThread a b) "folder" b)

instance HasFolder a b => HasFolder (TF.Resource p a) b where
    type HasFolderThread (TF.Resource p a) b =
         HasFolderThread a b

    folder = TF.configuration . folder

class HasHostSystemId a b | a -> b where
    type HasHostSystemIdThread a b :: *

    hostSystemId :: Lens' a (TF.Attribute (HasHostSystemIdThread a b) "host_system_id" b)

instance HasHostSystemId a b => HasHostSystemId (TF.Resource p a) b where
    type HasHostSystemIdThread (TF.Resource p a) b =
         HasHostSystemIdThread a b

    hostSystemId = TF.configuration . hostSystemId

class HasHostSystemIds a b | a -> b where
    type HasHostSystemIdsThread a b :: *

    hostSystemIds :: Lens' a (TF.Attribute (HasHostSystemIdsThread a b) "host_system_ids" b)

instance HasHostSystemIds a b => HasHostSystemIds (TF.Resource p a) b where
    type HasHostSystemIdsThread (TF.Resource p a) b =
         HasHostSystemIdsThread a b

    hostSystemIds = TF.configuration . hostSystemIds

class HasIpv4Address a b | a -> b where
    type HasIpv4AddressThread a b :: *

    ipv4Address :: Lens' a (TF.Attribute (HasIpv4AddressThread a b) "ipv4_address" b)

instance HasIpv4Address a b => HasIpv4Address (TF.Resource p a) b where
    type HasIpv4AddressThread (TF.Resource p a) b =
         HasIpv4AddressThread a b

    ipv4Address = TF.configuration . ipv4Address

class HasLabels a b | a -> b where
    type HasLabelsThread a b :: *

    labels :: Lens' a (TF.Attribute (HasLabelsThread a b) "labels" b)

instance HasLabels a b => HasLabels (TF.Resource p a) b where
    type HasLabelsThread (TF.Resource p a) b =
         HasLabelsThread a b

    labels = TF.configuration . labels

class HasLacpApiVersion a b | a -> b where
    type HasLacpApiVersionThread a b :: *

    lacpApiVersion :: Lens' a (TF.Attribute (HasLacpApiVersionThread a b) "lacp_api_version" b)

instance HasLacpApiVersion a b => HasLacpApiVersion (TF.Resource p a) b where
    type HasLacpApiVersionThread (TF.Resource p a) b =
         HasLacpApiVersionThread a b

    lacpApiVersion = TF.configuration . lacpApiVersion

class HasLicenseKey a b | a -> b where
    type HasLicenseKeyThread a b :: *

    licenseKey :: Lens' a (TF.Attribute (HasLicenseKeyThread a b) "license_key" b)

instance HasLicenseKey a b => HasLicenseKey (TF.Resource p a) b where
    type HasLicenseKeyThread (TF.Resource p a) b =
         HasLicenseKeyThread a b

    licenseKey = TF.configuration . licenseKey

class HasLinkDiscoveryOperation a b | a -> b where
    type HasLinkDiscoveryOperationThread a b :: *

    linkDiscoveryOperation :: Lens' a (TF.Attribute (HasLinkDiscoveryOperationThread a b) "link_discovery_operation" b)

instance HasLinkDiscoveryOperation a b => HasLinkDiscoveryOperation (TF.Resource p a) b where
    type HasLinkDiscoveryOperationThread (TF.Resource p a) b =
         HasLinkDiscoveryOperationThread a b

    linkDiscoveryOperation = TF.configuration . linkDiscoveryOperation

class HasLinkDiscoveryProtocol a b | a -> b where
    type HasLinkDiscoveryProtocolThread a b :: *

    linkDiscoveryProtocol :: Lens' a (TF.Attribute (HasLinkDiscoveryProtocolThread a b) "link_discovery_protocol" b)

instance HasLinkDiscoveryProtocol a b => HasLinkDiscoveryProtocol (TF.Resource p a) b where
    type HasLinkDiscoveryProtocolThread (TF.Resource p a) b =
         HasLinkDiscoveryProtocolThread a b

    linkDiscoveryProtocol = TF.configuration . linkDiscoveryProtocol

class HasManagedObjectType a b | a -> b where
    type HasManagedObjectTypeThread a b :: *

    managedObjectType :: Lens' a (TF.Attribute (HasManagedObjectTypeThread a b) "managed_object_type" b)

instance HasManagedObjectType a b => HasManagedObjectType (TF.Resource p a) b where
    type HasManagedObjectTypeThread (TF.Resource p a) b =
         HasManagedObjectTypeThread a b

    managedObjectType = TF.configuration . managedObjectType

class HasMaxMtu a b | a -> b where
    type HasMaxMtuThread a b :: *

    maxMtu :: Lens' a (TF.Attribute (HasMaxMtuThread a b) "max_mtu" b)

instance HasMaxMtu a b => HasMaxMtu (TF.Resource p a) b where
    type HasMaxMtuThread (TF.Resource p a) b =
         HasMaxMtuThread a b

    maxMtu = TF.configuration . maxMtu

class HasMemory a b | a -> b where
    type HasMemoryThread a b :: *

    memory :: Lens' a (TF.Attribute (HasMemoryThread a b) "memory" b)

instance HasMemory a b => HasMemory (TF.Resource p a) b where
    type HasMemoryThread (TF.Resource p a) b =
         HasMemoryThread a b

    memory = TF.configuration . memory

class HasMtu a b | a -> b where
    type HasMtuThread a b :: *

    mtu :: Lens' a (TF.Attribute (HasMtuThread a b) "mtu" b)

instance HasMtu a b => HasMtu (TF.Resource p a) b where
    type HasMtuThread (TF.Resource p a) b =
         HasMtuThread a b

    mtu = TF.configuration . mtu

class HasMulticastFilteringMode a b | a -> b where
    type HasMulticastFilteringModeThread a b :: *

    multicastFilteringMode :: Lens' a (TF.Attribute (HasMulticastFilteringModeThread a b) "multicast_filtering_mode" b)

instance HasMulticastFilteringMode a b => HasMulticastFilteringMode (TF.Resource p a) b where
    type HasMulticastFilteringModeThread (TF.Resource p a) b =
         HasMulticastFilteringModeThread a b

    multicastFilteringMode = TF.configuration . multicastFilteringMode

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNumberOfPorts a b | a -> b where
    type HasNumberOfPortsThread a b :: *

    numberOfPorts :: Lens' a (TF.Attribute (HasNumberOfPortsThread a b) "number_of_ports" b)

instance HasNumberOfPorts a b => HasNumberOfPorts (TF.Resource p a) b where
    type HasNumberOfPortsThread (TF.Resource p a) b =
         HasNumberOfPortsThread a b

    numberOfPorts = TF.configuration . numberOfPorts

class HasPath a b | a -> b where
    type HasPathThread a b :: *

    path :: Lens' a (TF.Attribute (HasPathThread a b) "path" b)

instance HasPath a b => HasPath (TF.Resource p a) b where
    type HasPathThread (TF.Resource p a) b =
         HasPathThread a b

    path = TF.configuration . path

class HasQuiesce a b | a -> b where
    type HasQuiesceThread a b :: *

    quiesce :: Lens' a (TF.Attribute (HasQuiesceThread a b) "quiesce" b)

instance HasQuiesce a b => HasQuiesce (TF.Resource p a) b where
    type HasQuiesceThread (TF.Resource p a) b =
         HasQuiesceThread a b

    quiesce = TF.configuration . quiesce

class HasRemoteHosts a b | a -> b where
    type HasRemoteHostsThread a b :: *

    remoteHosts :: Lens' a (TF.Attribute (HasRemoteHostsThread a b) "remote_hosts" b)

instance HasRemoteHosts a b => HasRemoteHosts (TF.Resource p a) b where
    type HasRemoteHostsThread (TF.Resource p a) b =
         HasRemoteHostsThread a b

    remoteHosts = TF.configuration . remoteHosts

class HasRemotePath a b | a -> b where
    type HasRemotePathThread a b :: *

    remotePath :: Lens' a (TF.Attribute (HasRemotePathThread a b) "remote_path" b)

instance HasRemotePath a b => HasRemotePath (TF.Resource p a) b where
    type HasRemotePathThread (TF.Resource p a) b =
         HasRemotePathThread a b

    remotePath = TF.configuration . remotePath

class HasRemoveChildren a b | a -> b where
    type HasRemoveChildrenThread a b :: *

    removeChildren :: Lens' a (TF.Attribute (HasRemoveChildrenThread a b) "remove_children" b)

instance HasRemoveChildren a b => HasRemoveChildren (TF.Resource p a) b where
    type HasRemoveChildrenThread (TF.Resource p a) b =
         HasRemoveChildrenThread a b

    removeChildren = TF.configuration . removeChildren

class HasResourcePoolId a b | a -> b where
    type HasResourcePoolIdThread a b :: *

    resourcePoolId :: Lens' a (TF.Attribute (HasResourcePoolIdThread a b) "resource_pool_id" b)

instance HasResourcePoolId a b => HasResourcePoolId (TF.Resource p a) b where
    type HasResourcePoolIdThread (TF.Resource p a) b =
         HasResourcePoolIdThread a b

    resourcePoolId = TF.configuration . resourcePoolId

class HasSecurityType a b | a -> b where
    type HasSecurityTypeThread a b :: *

    securityType :: Lens' a (TF.Attribute (HasSecurityTypeThread a b) "security_type" b)

instance HasSecurityType a b => HasSecurityType (TF.Resource p a) b where
    type HasSecurityTypeThread (TF.Resource p a) b =
         HasSecurityTypeThread a b

    securityType = TF.configuration . securityType

class HasSize a b | a -> b where
    type HasSizeThread a b :: *

    size :: Lens' a (TF.Attribute (HasSizeThread a b) "size" b)

instance HasSize a b => HasSize (TF.Resource p a) b where
    type HasSizeThread (TF.Resource p a) b =
         HasSizeThread a b

    size = TF.configuration . size

class HasSnapshotName a b | a -> b where
    type HasSnapshotNameThread a b :: *

    snapshotName :: Lens' a (TF.Attribute (HasSnapshotNameThread a b) "snapshot_name" b)

instance HasSnapshotName a b => HasSnapshotName (TF.Resource p a) b where
    type HasSnapshotNameThread (TF.Resource p a) b =
         HasSnapshotNameThread a b

    snapshotName = TF.configuration . snapshotName

class HasSourceDatacenter a b | a -> b where
    type HasSourceDatacenterThread a b :: *

    sourceDatacenter :: Lens' a (TF.Attribute (HasSourceDatacenterThread a b) "source_datacenter" b)

instance HasSourceDatacenter a b => HasSourceDatacenter (TF.Resource p a) b where
    type HasSourceDatacenterThread (TF.Resource p a) b =
         HasSourceDatacenterThread a b

    sourceDatacenter = TF.configuration . sourceDatacenter

class HasSourceDatastore a b | a -> b where
    type HasSourceDatastoreThread a b :: *

    sourceDatastore :: Lens' a (TF.Attribute (HasSourceDatastoreThread a b) "source_datastore" b)

instance HasSourceDatastore a b => HasSourceDatastore (TF.Resource p a) b where
    type HasSourceDatastoreThread (TF.Resource p a) b =
         HasSourceDatastoreThread a b

    sourceDatastore = TF.configuration . sourceDatastore

class HasSourceFile a b | a -> b where
    type HasSourceFileThread a b :: *

    sourceFile :: Lens' a (TF.Attribute (HasSourceFileThread a b) "source_file" b)

instance HasSourceFile a b => HasSourceFile (TF.Resource p a) b where
    type HasSourceFileThread (TF.Resource p a) b =
         HasSourceFileThread a b

    sourceFile = TF.configuration . sourceFile

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasVersion a b | a -> b where
    type HasVersionThread a b :: *

    version :: Lens' a (TF.Attribute (HasVersionThread a b) "version" b)

instance HasVersion a b => HasVersion (TF.Resource p a) b where
    type HasVersionThread (TF.Resource p a) b =
         HasVersionThread a b

    version = TF.configuration . version

class HasVirtualMachineUuid a b | a -> b where
    type HasVirtualMachineUuidThread a b :: *

    virtualMachineUuid :: Lens' a (TF.Attribute (HasVirtualMachineUuidThread a b) "virtual_machine_uuid" b)

instance HasVirtualMachineUuid a b => HasVirtualMachineUuid (TF.Resource p a) b where
    type HasVirtualMachineUuidThread (TF.Resource p a) b =
         HasVirtualMachineUuidThread a b

    virtualMachineUuid = TF.configuration . virtualMachineUuid

class HasVirtualSwitchName a b | a -> b where
    type HasVirtualSwitchNameThread a b :: *

    virtualSwitchName :: Lens' a (TF.Attribute (HasVirtualSwitchNameThread a b) "virtual_switch_name" b)

instance HasVirtualSwitchName a b => HasVirtualSwitchName (TF.Resource p a) b where
    type HasVirtualSwitchNameThread (TF.Resource p a) b =
         HasVirtualSwitchNameThread a b

    virtualSwitchName = TF.configuration . virtualSwitchName

class HasVlanId a b | a -> b where
    type HasVlanIdThread a b :: *

    vlanId :: Lens' a (TF.Attribute (HasVlanIdThread a b) "vlan_id" b)

instance HasVlanId a b => HasVlanId (TF.Resource p a) b where
    type HasVlanIdThread (TF.Resource p a) b =
         HasVlanIdThread a b

    vlanId = TF.configuration . vlanId

class HasVmdkPath a b | a -> b where
    type HasVmdkPathThread a b :: *

    vmdkPath :: Lens' a (TF.Attribute (HasVmdkPathThread a b) "vmdk_path" b)

instance HasVmdkPath a b => HasVmdkPath (TF.Resource p a) b where
    type HasVmdkPathThread (TF.Resource p a) b =
         HasVmdkPathThread a b

    vmdkPath = TF.configuration . vmdkPath

class HasComputedAccessible a b | a -> b where
    computedAccessible :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCapacity a b | a -> b where
    computedCapacity :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEditionKey a b | a -> b where
    computedEditionKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFreeSpace a b | a -> b where
    computedFreeSpace :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMaintenanceMode a b | a -> b where
    computedMaintenanceMode :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMultipleHostAccess a b | a -> b where
    computedMultipleHostAccess :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProtocolEndpoint a b | a -> b where
    computedProtocolEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTotal a b | a -> b where
    computedTotal :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUncommittedSpace a b | a -> b where
    computedUncommittedSpace :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUrl a b | a -> b where
    computedUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUsed a b | a -> b where
    computedUsed :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
