-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasAccessMode (..)
    , P.HasAdapterType (..)
    , P.HasAssociableTypes (..)
    , P.HasAutoExpand (..)
    , P.HasCardinality (..)
    , P.HasCategoryId (..)
    , P.HasConsolidate (..)
    , P.HasContactDetail (..)
    , P.HasContactName (..)
    , P.HasCreateDirectories (..)
    , P.HasDatacenter (..)
    , P.HasDatacenterId (..)
    , P.HasDatastore (..)
    , P.HasDescription (..)
    , P.HasDestinationFile (..)
    , P.HasDisks (..)
    , P.HasDistributedVirtualSwitchUuid (..)
    , P.HasFolder (..)
    , P.HasHostSystemId (..)
    , P.HasHostSystemIds (..)
    , P.HasIpv4Address (..)
    , P.HasLabels (..)
    , P.HasLacpApiVersion (..)
    , P.HasLicenseKey (..)
    , P.HasLinkDiscoveryOperation (..)
    , P.HasLinkDiscoveryProtocol (..)
    , P.HasManagedObjectType (..)
    , P.HasMaxMtu (..)
    , P.HasMemory (..)
    , P.HasMtu (..)
    , P.HasMulticastFilteringMode (..)
    , P.HasName (..)
    , P.HasNumberOfPorts (..)
    , P.HasPath (..)
    , P.HasQuiesce (..)
    , P.HasRemoteHosts (..)
    , P.HasRemotePath (..)
    , P.HasRemoveChildren (..)
    , P.HasResourcePoolId (..)
    , P.HasSecurityType (..)
    , P.HasSize (..)
    , P.HasSnapshotName (..)
    , P.HasSourceDatacenter (..)
    , P.HasSourceDatastore (..)
    , P.HasSourceFile (..)
    , P.HasTags (..)
    , P.HasType' (..)
    , P.HasVersion (..)
    , P.HasVirtualMachineUuid (..)
    , P.HasVirtualSwitchName (..)
    , P.HasVlanId (..)
    , P.HasVmdkPath (..)

    -- ** Computed Attributes
    , P.HasComputedAccessible (..)
    , P.HasComputedCapacity (..)
    , P.HasComputedChangeVersion (..)
    , P.HasComputedComputedPolicy (..)
    , P.HasComputedConfigVersion (..)
    , P.HasComputedDefaultIpAddress (..)
    , P.HasComputedEditionKey (..)
    , P.HasComputedFreeSpace (..)
    , P.HasComputedGuestIpAddresses (..)
    , P.HasComputedId (..)
    , P.HasComputedImported (..)
    , P.HasComputedKey (..)
    , P.HasComputedMaintenanceMode (..)
    , P.HasComputedMultipleHostAccess (..)
    , P.HasComputedName (..)
    , P.HasComputedPorts (..)
    , P.HasComputedProtocolEndpoint (..)
    , P.HasComputedRebootRequired (..)
    , P.HasComputedTotal (..)
    , P.HasComputedUncommittedSpace (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUsed (..)
    , P.HasComputedUuid (..)
    , P.HasComputedVmwareToolsStatus (..)
    , P.HasComputedVmxPath (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.IP               as P
import qualified Terrafomo.VSphere.Lens     as P
import qualified Terrafomo.VSphere.Provider as P
import           Terrafomo.VSphere.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

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
      _managed_object_type :: !(TF.Attribute s Text)
    {- ^ (Optional) The object type that this attribute may be applied to. If not set, the custom attribute may be applied to any object type. For a full list, click <#managed-object-types> . Forces a new resource if changed. -}
    , _name                :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the custom attribute. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CustomAttributeResource s) where
    toHCL CustomAttributeResource{..} = TF.block $ catMaybes
        [ TF.attribute "managed_object_type" _managed_object_type
        , TF.attribute "name" _name
        ]

instance P.HasManagedObjectType (CustomAttributeResource s) s Text where
    managedObjectType =
        lens (_managed_object_type :: CustomAttributeResource s -> TF.Attribute s Text)
             (\s a -> s { _managed_object_type = a } :: CustomAttributeResource s)

instance P.HasName (CustomAttributeResource s) s Text where
    name =
        lens (_name :: CustomAttributeResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: CustomAttributeResource s)


customAttributeResource :: TF.Resource P.VSphere (CustomAttributeResource s)
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
      _folder :: !(TF.Attribute s Text)
    {- ^ (Optional) The folder where the datacenter should be created. Forces a new resource if changed. -}
    , _name   :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the datacenter. This name needs to be unique within the folder. Forces a new resource if changed. -}
    , _tags   :: !(TF.Attribute s Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterResource s) where
    toHCL DatacenterResource{..} = TF.block $ catMaybes
        [ TF.attribute "folder" _folder
        , TF.attribute "name" _name
        , TF.attribute "tags" _tags
        ]

instance P.HasFolder (DatacenterResource s) s Text where
    folder =
        lens (_folder :: DatacenterResource s -> TF.Attribute s Text)
             (\s a -> s { _folder = a } :: DatacenterResource s)

instance P.HasName (DatacenterResource s) s Text where
    name =
        lens (_name :: DatacenterResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DatacenterResource s)

instance P.HasTags (DatacenterResource s) s Text where
    tags =
        lens (_tags :: DatacenterResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: DatacenterResource s)


datacenterResource :: TF.Resource P.VSphere (DatacenterResource s)
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
      _auto_expand                     :: !(TF.Attribute s Text)
    {- ^ (Optional) Allows the port group to create additional ports past the limit specified in @number_of_ports@ if necessary. Default: @true@ . -}
    , _description                     :: !(TF.Attribute s Text)
    {- ^ (Optional) An optional description for the port group. -}
    , _distributed_virtual_switch_uuid :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the DVS to add the port group to. Forces a new resource if changed. -}
    , _name                            :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the port group. -}
    , _number_of_ports                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of ports available on this port group. Cannot be decreased below the amount of used ports on the port group. -}
    , _type'                           :: !(TF.Attribute s Text)
    {- ^ (Optional) The port group type. Can be one of @earlyBinding@ (static binding) or @ephemeral@ . Default: @earlyBinding@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DistributedPortGroupResource s) where
    toHCL DistributedPortGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "auto_expand" _auto_expand
        , TF.attribute "description" _description
        , TF.attribute "distributed_virtual_switch_uuid" _distributed_virtual_switch_uuid
        , TF.attribute "name" _name
        , TF.attribute "number_of_ports" _number_of_ports
        , TF.attribute "type" _type'
        ]

instance P.HasAutoExpand (DistributedPortGroupResource s) s Text where
    autoExpand =
        lens (_auto_expand :: DistributedPortGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _auto_expand = a } :: DistributedPortGroupResource s)

instance P.HasDescription (DistributedPortGroupResource s) s Text where
    description =
        lens (_description :: DistributedPortGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: DistributedPortGroupResource s)

instance P.HasDistributedVirtualSwitchUuid (DistributedPortGroupResource s) s Text where
    distributedVirtualSwitchUuid =
        lens (_distributed_virtual_switch_uuid :: DistributedPortGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _distributed_virtual_switch_uuid = a } :: DistributedPortGroupResource s)

instance P.HasName (DistributedPortGroupResource s) s Text where
    name =
        lens (_name :: DistributedPortGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DistributedPortGroupResource s)

instance P.HasNumberOfPorts (DistributedPortGroupResource s) s Text where
    numberOfPorts =
        lens (_number_of_ports :: DistributedPortGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _number_of_ports = a } :: DistributedPortGroupResource s)

instance P.HasType' (DistributedPortGroupResource s) s Text where
    type' =
        lens (_type' :: DistributedPortGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: DistributedPortGroupResource s)

instance P.HasComputedId (DistributedPortGroupResource s) Text
instance P.HasComputedKey (DistributedPortGroupResource s) Text

distributedPortGroupResource :: TF.Resource P.VSphere (DistributedPortGroupResource s)
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
      _contact_detail           :: !(TF.Attribute s Text)
    {- ^ (Optional) The detailed contact information for the person who is responsible for the DVS. -}
    , _contact_name             :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the person who is responsible for the DVS. -}
    , _datacenter_id            :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the datacenter where the distributed virtual switch will be created. Forces a new resource if changed. -}
    , _description              :: !(TF.Attribute s Text)
    {- ^ (Optional) A detailed description for the DVS. -}
    , _folder                   :: !(TF.Attribute s Text)
    {- ^ (Optional) The folder to create the DVS in. Forces a new resource if changed. -}
    , _ipv4_address             :: !(TF.Attribute s Text)
    {- ^ (Optional) An IPv4 address to identify the switch. This is mostly useful when used with the <#netflow-arguments> found below. -}
    , _lacp_api_version         :: !(TF.Attribute s Text)
    {- ^ (Optional) The Link Aggregation Control Protocol group version to use with the switch. Possible values are @singleLag@ and @multipleLag@ . -}
    , _link_discovery_operation :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to @advertise@ or @listen@ for link discovery traffic. -}
    , _link_discovery_protocol  :: !(TF.Attribute s Text)
    {- ^ (Optional) The discovery protocol type. Valid types are @cdp@ and @lldp@ . -}
    , _max_mtu                  :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. -}
    , _multicast_filtering_mode :: !(TF.Attribute s Text)
    {- ^ (Optional) The multicast filtering mode to use with the switch. Can be one of @legacyFiltering@ or @snooping@ . -}
    , _name                     :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the distributed virtual switch. -}
    , _tags                     :: !(TF.Attribute s Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _version                  :: !(TF.Attribute s Text)
    {- ^ (Optional) - The version of the DVS to create. The default is to create the DVS at the latest version supported by the version of vSphere being used. A DVS can be upgraded to another version, but cannot be downgraded. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DistributedVirtualSwitchResource s) where
    toHCL DistributedVirtualSwitchResource{..} = TF.block $ catMaybes
        [ TF.attribute "contact_detail" _contact_detail
        , TF.attribute "contact_name" _contact_name
        , TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "description" _description
        , TF.attribute "folder" _folder
        , TF.attribute "ipv4_address" _ipv4_address
        , TF.attribute "lacp_api_version" _lacp_api_version
        , TF.attribute "link_discovery_operation" _link_discovery_operation
        , TF.attribute "link_discovery_protocol" _link_discovery_protocol
        , TF.attribute "max_mtu" _max_mtu
        , TF.attribute "multicast_filtering_mode" _multicast_filtering_mode
        , TF.attribute "name" _name
        , TF.attribute "tags" _tags
        , TF.attribute "version" _version
        ]

instance P.HasContactDetail (DistributedVirtualSwitchResource s) s Text where
    contactDetail =
        lens (_contact_detail :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _contact_detail = a } :: DistributedVirtualSwitchResource s)

instance P.HasContactName (DistributedVirtualSwitchResource s) s Text where
    contactName =
        lens (_contact_name :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _contact_name = a } :: DistributedVirtualSwitchResource s)

instance P.HasDatacenterId (DistributedVirtualSwitchResource s) s Text where
    datacenterId =
        lens (_datacenter_id :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _datacenter_id = a } :: DistributedVirtualSwitchResource s)

instance P.HasDescription (DistributedVirtualSwitchResource s) s Text where
    description =
        lens (_description :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: DistributedVirtualSwitchResource s)

instance P.HasFolder (DistributedVirtualSwitchResource s) s Text where
    folder =
        lens (_folder :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _folder = a } :: DistributedVirtualSwitchResource s)

instance P.HasIpv4Address (DistributedVirtualSwitchResource s) s Text where
    ipv4Address =
        lens (_ipv4_address :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _ipv4_address = a } :: DistributedVirtualSwitchResource s)

instance P.HasLacpApiVersion (DistributedVirtualSwitchResource s) s Text where
    lacpApiVersion =
        lens (_lacp_api_version :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _lacp_api_version = a } :: DistributedVirtualSwitchResource s)

instance P.HasLinkDiscoveryOperation (DistributedVirtualSwitchResource s) s Text where
    linkDiscoveryOperation =
        lens (_link_discovery_operation :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _link_discovery_operation = a } :: DistributedVirtualSwitchResource s)

instance P.HasLinkDiscoveryProtocol (DistributedVirtualSwitchResource s) s Text where
    linkDiscoveryProtocol =
        lens (_link_discovery_protocol :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _link_discovery_protocol = a } :: DistributedVirtualSwitchResource s)

instance P.HasMaxMtu (DistributedVirtualSwitchResource s) s Text where
    maxMtu =
        lens (_max_mtu :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _max_mtu = a } :: DistributedVirtualSwitchResource s)

instance P.HasMulticastFilteringMode (DistributedVirtualSwitchResource s) s Text where
    multicastFilteringMode =
        lens (_multicast_filtering_mode :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _multicast_filtering_mode = a } :: DistributedVirtualSwitchResource s)

instance P.HasName (DistributedVirtualSwitchResource s) s Text where
    name =
        lens (_name :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DistributedVirtualSwitchResource s)

instance P.HasTags (DistributedVirtualSwitchResource s) s Text where
    tags =
        lens (_tags :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: DistributedVirtualSwitchResource s)

instance P.HasVersion (DistributedVirtualSwitchResource s) s Text where
    version =
        lens (_version :: DistributedVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _version = a } :: DistributedVirtualSwitchResource s)

instance P.HasComputedConfigVersion (DistributedVirtualSwitchResource s) Text
instance P.HasComputedId (DistributedVirtualSwitchResource s) Text

distributedVirtualSwitchResource :: TF.Resource P.VSphere (DistributedVirtualSwitchResource s)
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
      _create_directories :: !(TF.Attribute s Text)
    {- ^ (Optional) Create directories in @destination_file@ path parameter if any missing for copy operation. -}
    , _datacenter         :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of a datacenter in which the file will be uploaded to. -}
    , _datastore          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the datastore in which to upload the file to. -}
    , _destination_file   :: !(TF.Attribute s Text)
    {- ^ (Required) The path to where the file should be uploaded or copied to on vSphere. -}
    , _source_datacenter  :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of a datacenter in which the file will be copied from. Forces a new resource if changed. -}
    , _source_datastore   :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the datastore in which file will be copied from. Forces a new resource if changed. -}
    , _source_file        :: !(TF.Attribute s Text)
    {- ^ (Required) The path to the file being uploaded from the Terraform host to vSphere or copied within vSphere. Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FileResource s) where
    toHCL FileResource{..} = TF.block $ catMaybes
        [ TF.attribute "create_directories" _create_directories
        , TF.attribute "datacenter" _datacenter
        , TF.attribute "datastore" _datastore
        , TF.attribute "destination_file" _destination_file
        , TF.attribute "source_datacenter" _source_datacenter
        , TF.attribute "source_datastore" _source_datastore
        , TF.attribute "source_file" _source_file
        ]

instance P.HasCreateDirectories (FileResource s) s Text where
    createDirectories =
        lens (_create_directories :: FileResource s -> TF.Attribute s Text)
             (\s a -> s { _create_directories = a } :: FileResource s)

instance P.HasDatacenter (FileResource s) s Text where
    datacenter =
        lens (_datacenter :: FileResource s -> TF.Attribute s Text)
             (\s a -> s { _datacenter = a } :: FileResource s)

instance P.HasDatastore (FileResource s) s Text where
    datastore =
        lens (_datastore :: FileResource s -> TF.Attribute s Text)
             (\s a -> s { _datastore = a } :: FileResource s)

instance P.HasDestinationFile (FileResource s) s Text where
    destinationFile =
        lens (_destination_file :: FileResource s -> TF.Attribute s Text)
             (\s a -> s { _destination_file = a } :: FileResource s)

instance P.HasSourceDatacenter (FileResource s) s Text where
    sourceDatacenter =
        lens (_source_datacenter :: FileResource s -> TF.Attribute s Text)
             (\s a -> s { _source_datacenter = a } :: FileResource s)

instance P.HasSourceDatastore (FileResource s) s Text where
    sourceDatastore =
        lens (_source_datastore :: FileResource s -> TF.Attribute s Text)
             (\s a -> s { _source_datastore = a } :: FileResource s)

instance P.HasSourceFile (FileResource s) s Text where
    sourceFile =
        lens (_source_file :: FileResource s -> TF.Attribute s Text)
             (\s a -> s { _source_file = a } :: FileResource s)


fileResource :: TF.Resource P.VSphere (FileResource s)
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
      _path :: !(TF.Attribute s Text)
    {- ^ (Required) The path of the folder to be created. This is relative to the root of the type of folder you are creating, and the supplied datacenter. For example, given a default datacenter of @default-dc@ , a folder of type @vm@ (denoting a virtual machine folder), and a supplied folder of @terraform-test-folder@ , the resulting path would be @/default-dc/vm/terraform-test-folder@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderResource s) where
    toHCL FolderResource{..} = TF.block $ catMaybes
        [ TF.attribute "path" _path
        ]

instance P.HasPath (FolderResource s) s Text where
    path =
        lens (_path :: FolderResource s -> TF.Attribute s Text)
             (\s a -> s { _path = a } :: FolderResource s)


folderResource :: TF.Resource P.VSphere (FolderResource s)
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
      _host_system_id      :: !(TF.Attribute s Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the port group up on. Forces a new resource if changed. -}
    , _name                :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the port group.  Forces a new resource if changed. -}
    , _virtual_switch_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the virtual switch to bind this port group to. Forces a new resource if changed. -}
    , _vlan_id             :: !(TF.Attribute s Text)
    {- ^ (Optional) The VLAN ID/trunk mode for this port group.  An ID of @0@ denotes no tagging, an ID of @1@ - @4094@ tags with the specific ID, and an ID of @4095@ enables trunk mode, allowing the guest to manage its own tagging. Default: @0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostPortGroupResource s) where
    toHCL HostPortGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "host_system_id" _host_system_id
        , TF.attribute "name" _name
        , TF.attribute "virtual_switch_name" _virtual_switch_name
        , TF.attribute "vlan_id" _vlan_id
        ]

instance P.HasHostSystemId (HostPortGroupResource s) s Text where
    hostSystemId =
        lens (_host_system_id :: HostPortGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _host_system_id = a } :: HostPortGroupResource s)

instance P.HasName (HostPortGroupResource s) s Text where
    name =
        lens (_name :: HostPortGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: HostPortGroupResource s)

instance P.HasVirtualSwitchName (HostPortGroupResource s) s Text where
    virtualSwitchName =
        lens (_virtual_switch_name :: HostPortGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _virtual_switch_name = a } :: HostPortGroupResource s)

instance P.HasVlanId (HostPortGroupResource s) s Text where
    vlanId =
        lens (_vlan_id :: HostPortGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _vlan_id = a } :: HostPortGroupResource s)

instance P.HasComputedComputedPolicy (HostPortGroupResource s) Text
instance P.HasComputedId (HostPortGroupResource s) Text
instance P.HasComputedKey (HostPortGroupResource s) Text
instance P.HasComputedPorts (HostPortGroupResource s) Text

hostPortGroupResource :: TF.Resource P.VSphere (HostPortGroupResource s)
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
      _host_system_id  :: !(TF.Attribute s Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the virtual switch up on. Forces a new resource if changed. -}
    , _mtu             :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum transmission unit (MTU) for the virtual switch. Default: @1500@ . -}
    , _name            :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the virtual switch. Forces a new resource if changed. -}
    , _number_of_ports :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of ports to create with this virtual switch. Default: @128@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostVirtualSwitchResource s) where
    toHCL HostVirtualSwitchResource{..} = TF.block $ catMaybes
        [ TF.attribute "host_system_id" _host_system_id
        , TF.attribute "mtu" _mtu
        , TF.attribute "name" _name
        , TF.attribute "number_of_ports" _number_of_ports
        ]

instance P.HasHostSystemId (HostVirtualSwitchResource s) s Text where
    hostSystemId =
        lens (_host_system_id :: HostVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _host_system_id = a } :: HostVirtualSwitchResource s)

instance P.HasMtu (HostVirtualSwitchResource s) s Text where
    mtu =
        lens (_mtu :: HostVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _mtu = a } :: HostVirtualSwitchResource s)

instance P.HasName (HostVirtualSwitchResource s) s Text where
    name =
        lens (_name :: HostVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: HostVirtualSwitchResource s)

instance P.HasNumberOfPorts (HostVirtualSwitchResource s) s Text where
    numberOfPorts =
        lens (_number_of_ports :: HostVirtualSwitchResource s -> TF.Attribute s Text)
             (\s a -> s { _number_of_ports = a } :: HostVirtualSwitchResource s)


hostVirtualSwitchResource :: TF.Resource P.VSphere (HostVirtualSwitchResource s)
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
      _labels      :: !(TF.Attribute s Text)
    {- ^ (Optional) A map of key/value pairs to be attached as labels (tags) to the license key. -}
    , _license_key :: !(TF.Attribute s Text)
    {- ^ (Required) The license key to add. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LicenseResource s) where
    toHCL LicenseResource{..} = TF.block $ catMaybes
        [ TF.attribute "labels" _labels
        , TF.attribute "license_key" _license_key
        ]

instance P.HasLabels (LicenseResource s) s Text where
    labels =
        lens (_labels :: LicenseResource s -> TF.Attribute s Text)
             (\s a -> s { _labels = a } :: LicenseResource s)

instance P.HasLicenseKey (LicenseResource s) s Text where
    licenseKey =
        lens (_license_key :: LicenseResource s -> TF.Attribute s Text)
             (\s a -> s { _license_key = a } :: LicenseResource s)

instance P.HasComputedEditionKey (LicenseResource s) Text
instance P.HasComputedName (LicenseResource s) Text
instance P.HasComputedTotal (LicenseResource s) Text
instance P.HasComputedUsed (LicenseResource s) Text

licenseResource :: TF.Resource P.VSphere (LicenseResource s)
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
      _access_mode     :: !(TF.Attribute s Text)
    {- ^ (Optional) Access mode for the mount point. Can be one of @readOnly@ or @readWrite@ . Note that @readWrite@ does not necessarily mean that the datastore will be read-write depending on the permissions of the actual share. Default: @readWrite@ . Forces a new resource if changed. -}
    , _folder          :: !(TF.Attribute s Text)
    {- ^ (Optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . -}
    , _host_system_ids :: !(TF.Attribute s Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the hosts to mount the datastore on. -}
    , _name            :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the datastore. Forces a new resource if changed. -}
    , _remote_hosts    :: !(TF.Attribute s Text)
    {- ^ (Required) The hostnames or IP addresses of the remote server or servers. Only one element should be present for NFS v3 but multiple can be present for NFS v4.1. Forces a new resource if changed. -}
    , _remote_path     :: !(TF.Attribute s Text)
    {- ^ (Required) The remote path of the mount point. Forces a new resource if changed. -}
    , _security_type   :: !(TF.Attribute s Text)
    {- ^ (Optional) The security type to use when using NFS v4.1. Can be one of @AUTH_SYS@ , @SEC_KRB5@ , or @SEC_KRB5I@ . Forces a new resource if changed. -}
    , _tags            :: !(TF.Attribute s Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    , _type'           :: !(TF.Attribute s Text)
    {- ^ (Optional) The type of NAS volume. Can be one of @NFS@ (to denote v3) or @NFS41@ (to denote NFS v4.1). Default: @NFS@ . Forces a new resource if changed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NasDatastoreResource s) where
    toHCL NasDatastoreResource{..} = TF.block $ catMaybes
        [ TF.attribute "access_mode" _access_mode
        , TF.attribute "folder" _folder
        , TF.attribute "host_system_ids" _host_system_ids
        , TF.attribute "name" _name
        , TF.attribute "remote_hosts" _remote_hosts
        , TF.attribute "remote_path" _remote_path
        , TF.attribute "security_type" _security_type
        , TF.attribute "tags" _tags
        , TF.attribute "type" _type'
        ]

instance P.HasAccessMode (NasDatastoreResource s) s Text where
    accessMode =
        lens (_access_mode :: NasDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _access_mode = a } :: NasDatastoreResource s)

instance P.HasFolder (NasDatastoreResource s) s Text where
    folder =
        lens (_folder :: NasDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _folder = a } :: NasDatastoreResource s)

instance P.HasHostSystemIds (NasDatastoreResource s) s Text where
    hostSystemIds =
        lens (_host_system_ids :: NasDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _host_system_ids = a } :: NasDatastoreResource s)

instance P.HasName (NasDatastoreResource s) s Text where
    name =
        lens (_name :: NasDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: NasDatastoreResource s)

instance P.HasRemoteHosts (NasDatastoreResource s) s Text where
    remoteHosts =
        lens (_remote_hosts :: NasDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _remote_hosts = a } :: NasDatastoreResource s)

instance P.HasRemotePath (NasDatastoreResource s) s Text where
    remotePath =
        lens (_remote_path :: NasDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _remote_path = a } :: NasDatastoreResource s)

instance P.HasSecurityType (NasDatastoreResource s) s Text where
    securityType =
        lens (_security_type :: NasDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _security_type = a } :: NasDatastoreResource s)

instance P.HasTags (NasDatastoreResource s) s Text where
    tags =
        lens (_tags :: NasDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: NasDatastoreResource s)

instance P.HasType' (NasDatastoreResource s) s Text where
    type' =
        lens (_type' :: NasDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: NasDatastoreResource s)

instance P.HasComputedAccessible (NasDatastoreResource s) Text
instance P.HasComputedCapacity (NasDatastoreResource s) Text
instance P.HasComputedFreeSpace (NasDatastoreResource s) Text
instance P.HasComputedId (NasDatastoreResource s) Text
instance P.HasComputedMaintenanceMode (NasDatastoreResource s) Text
instance P.HasComputedMultipleHostAccess (NasDatastoreResource s) Text
instance P.HasComputedProtocolEndpoint (NasDatastoreResource s) Text
instance P.HasComputedUncommittedSpace (NasDatastoreResource s) Text
instance P.HasComputedUrl (NasDatastoreResource s) Text

nasDatastoreResource :: TF.Resource P.VSphere (NasDatastoreResource s)
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
      _associable_types :: !(TF.Attribute s Text)
    {- ^ (Required) A list object types that this category is valid to be assigned to. For a full list, click <#associable-object-types> . -}
    , _cardinality      :: !(TF.Attribute s Text)
    {- ^ (Required) The number of tags that can be assigned from this category to a single object at once. Can be one of @SINGLE@ (object can only be assigned one tag in this category), to @MULTIPLE@ (object can be assigned multiple tags in this category). Forces a new resource if changed. -}
    , _description      :: !(TF.Attribute s Text)
    {- ^ (Optional) A description for the category. -}
    , _name             :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the category. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagCategoryResource s) where
    toHCL TagCategoryResource{..} = TF.block $ catMaybes
        [ TF.attribute "associable_types" _associable_types
        , TF.attribute "cardinality" _cardinality
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        ]

instance P.HasAssociableTypes (TagCategoryResource s) s Text where
    associableTypes =
        lens (_associable_types :: TagCategoryResource s -> TF.Attribute s Text)
             (\s a -> s { _associable_types = a } :: TagCategoryResource s)

instance P.HasCardinality (TagCategoryResource s) s Text where
    cardinality =
        lens (_cardinality :: TagCategoryResource s -> TF.Attribute s Text)
             (\s a -> s { _cardinality = a } :: TagCategoryResource s)

instance P.HasDescription (TagCategoryResource s) s Text where
    description =
        lens (_description :: TagCategoryResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: TagCategoryResource s)

instance P.HasName (TagCategoryResource s) s Text where
    name =
        lens (_name :: TagCategoryResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: TagCategoryResource s)


tagCategoryResource :: TF.Resource P.VSphere (TagCategoryResource s)
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
      _category_id :: !(TF.Attribute s Text)
    {- ^ (Required) The unique identifier of the parent category in which this tag will be created. Forces a new resource if changed. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description for the tag. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The display name of the tag. The name must be unique within its category. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagResource s) where
    toHCL TagResource{..} = TF.block $ catMaybes
        [ TF.attribute "category_id" _category_id
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        ]

instance P.HasCategoryId (TagResource s) s Text where
    categoryId =
        lens (_category_id :: TagResource s -> TF.Attribute s Text)
             (\s a -> s { _category_id = a } :: TagResource s)

instance P.HasDescription (TagResource s) s Text where
    description =
        lens (_description :: TagResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: TagResource s)

instance P.HasName (TagResource s) s Text where
    name =
        lens (_name :: TagResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: TagResource s)


tagResource :: TF.Resource P.VSphere (TagResource s)
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
      _adapter_type :: !(TF.Attribute s Text)
    {- ^ (Optional) The adapter type for this virtual disk. Can be one of @ide@ , @lsiLogic@ , or @busLogic@ .  Default: @lsiLogic@ . -}
    , _datacenter   :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the datacenter in which to create the disk. Can be omitted when when ESXi or if there is only one datacenter in your infrastructure. -}
    , _datastore    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the datastore in which to create the disk. -}
    , _size         :: !(TF.Attribute s Text)
    {- ^ (Required) Size of the disk (in GB). -}
    , _type'        :: !(TF.Attribute s Text)
    {- ^ (Optional) The type of disk to create. Can be one of @eagerZeroedThick@ , @lazy@ , or @thin@ . Default: @eagerZeroedThick@ . For information on what each kind of disk provisioning policy means, click <https://docs.vmware.com/en/VMware-vSphere/6.5/com.vmware.vsphere.vm_admin.doc/GUID-4C0F4D73-82F2-4B81-8AA7-1DD752A8A5AC.html> . -}
    , _vmdk_path    :: !(TF.Attribute s Text)
    {- ^ (Required) The path, including filename, of the virtual disk to be created.  This needs to end in @.vmdk@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualDiskResource s) where
    toHCL VirtualDiskResource{..} = TF.block $ catMaybes
        [ TF.attribute "adapter_type" _adapter_type
        , TF.attribute "datacenter" _datacenter
        , TF.attribute "datastore" _datastore
        , TF.attribute "size" _size
        , TF.attribute "type" _type'
        , TF.attribute "vmdk_path" _vmdk_path
        ]

instance P.HasAdapterType (VirtualDiskResource s) s Text where
    adapterType =
        lens (_adapter_type :: VirtualDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _adapter_type = a } :: VirtualDiskResource s)

instance P.HasDatacenter (VirtualDiskResource s) s Text where
    datacenter =
        lens (_datacenter :: VirtualDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _datacenter = a } :: VirtualDiskResource s)

instance P.HasDatastore (VirtualDiskResource s) s Text where
    datastore =
        lens (_datastore :: VirtualDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _datastore = a } :: VirtualDiskResource s)

instance P.HasSize (VirtualDiskResource s) s Text where
    size =
        lens (_size :: VirtualDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _size = a } :: VirtualDiskResource s)

instance P.HasType' (VirtualDiskResource s) s Text where
    type' =
        lens (_type' :: VirtualDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: VirtualDiskResource s)

instance P.HasVmdkPath (VirtualDiskResource s) s Text where
    vmdkPath =
        lens (_vmdk_path :: VirtualDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _vmdk_path = a } :: VirtualDiskResource s)


virtualDiskResource :: TF.Resource P.VSphere (VirtualDiskResource s)
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
      _name             :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the virtual machine. -}
    , _resource_pool_id :: !(TF.Attribute s Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the resource pool to put this virtual machine in. See the section on <#virtual-machine-migration> for details on changing this value. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineResource s) where
    toHCL VirtualMachineResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_pool_id" _resource_pool_id
        ]

instance P.HasName (VirtualMachineResource s) s Text where
    name =
        lens (_name :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: VirtualMachineResource s)

instance P.HasResourcePoolId (VirtualMachineResource s) s Text where
    resourcePoolId =
        lens (_resource_pool_id :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_pool_id = a } :: VirtualMachineResource s)

instance P.HasComputedChangeVersion (VirtualMachineResource s) Text
instance P.HasComputedDefaultIpAddress (VirtualMachineResource s) Text
instance P.HasComputedGuestIpAddresses (VirtualMachineResource s) Text
instance P.HasComputedId (VirtualMachineResource s) Text
instance P.HasComputedImported (VirtualMachineResource s) Text
instance P.HasComputedRebootRequired (VirtualMachineResource s) Text
instance P.HasComputedUuid (VirtualMachineResource s) Text
instance P.HasComputedVmwareToolsStatus (VirtualMachineResource s) Text
instance P.HasComputedVmxPath (VirtualMachineResource s) Text

virtualMachineResource :: TF.Resource P.VSphere (VirtualMachineResource s)
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
      _consolidate          :: !(TF.Attribute s Text)
    {- ^ (Optional) If set to @true@ , the delta disks involved in this snapshot will be consolidated into the parent when this resource is destroyed. -}
    , _description          :: !(TF.Attribute s Text)
    {- ^ (Required) A description for the snapshot. -}
    , _memory               :: !(TF.Attribute s Text)
    {- ^ (Required) If set to @true@ , a dump of the internal state of the virtual machine is included in the snapshot. -}
    , _quiesce              :: !(TF.Attribute s Text)
    {- ^ (Required) If set to @true@ , and the virtual machine is powered on when the snapshot is taken, VMware Tools is used to quiesce the file system in the virtual machine. -}
    , _remove_children      :: !(TF.Attribute s Text)
    {- ^ (Optional) If set to @true@ , the entire snapshot subtree is removed when this resource is destroyed. -}
    , _snapshot_name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the snapshot. -}
    , _virtual_machine_uuid :: !(TF.Attribute s Text)
    {- ^ (Required) The virtual machine UUID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineSnapshotResource s) where
    toHCL VirtualMachineSnapshotResource{..} = TF.block $ catMaybes
        [ TF.attribute "consolidate" _consolidate
        , TF.attribute "description" _description
        , TF.attribute "memory" _memory
        , TF.attribute "quiesce" _quiesce
        , TF.attribute "remove_children" _remove_children
        , TF.attribute "snapshot_name" _snapshot_name
        , TF.attribute "virtual_machine_uuid" _virtual_machine_uuid
        ]

instance P.HasConsolidate (VirtualMachineSnapshotResource s) s Text where
    consolidate =
        lens (_consolidate :: VirtualMachineSnapshotResource s -> TF.Attribute s Text)
             (\s a -> s { _consolidate = a } :: VirtualMachineSnapshotResource s)

instance P.HasDescription (VirtualMachineSnapshotResource s) s Text where
    description =
        lens (_description :: VirtualMachineSnapshotResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: VirtualMachineSnapshotResource s)

instance P.HasMemory (VirtualMachineSnapshotResource s) s Text where
    memory =
        lens (_memory :: VirtualMachineSnapshotResource s -> TF.Attribute s Text)
             (\s a -> s { _memory = a } :: VirtualMachineSnapshotResource s)

instance P.HasQuiesce (VirtualMachineSnapshotResource s) s Text where
    quiesce =
        lens (_quiesce :: VirtualMachineSnapshotResource s -> TF.Attribute s Text)
             (\s a -> s { _quiesce = a } :: VirtualMachineSnapshotResource s)

instance P.HasRemoveChildren (VirtualMachineSnapshotResource s) s Text where
    removeChildren =
        lens (_remove_children :: VirtualMachineSnapshotResource s -> TF.Attribute s Text)
             (\s a -> s { _remove_children = a } :: VirtualMachineSnapshotResource s)

instance P.HasSnapshotName (VirtualMachineSnapshotResource s) s Text where
    snapshotName =
        lens (_snapshot_name :: VirtualMachineSnapshotResource s -> TF.Attribute s Text)
             (\s a -> s { _snapshot_name = a } :: VirtualMachineSnapshotResource s)

instance P.HasVirtualMachineUuid (VirtualMachineSnapshotResource s) s Text where
    virtualMachineUuid =
        lens (_virtual_machine_uuid :: VirtualMachineSnapshotResource s -> TF.Attribute s Text)
             (\s a -> s { _virtual_machine_uuid = a } :: VirtualMachineSnapshotResource s)


virtualMachineSnapshotResource :: TF.Resource P.VSphere (VirtualMachineSnapshotResource s)
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
      _disks          :: !(TF.Attribute s Text)
    {- ^ (Required) The disks to use with the datastore. -}
    , _folder         :: !(TF.Attribute s Text)
    {- ^ (Optional) The relative path to a folder to put this datastore in. This is a path relative to the datacenter you are deploying the datastore to. Example: for the @dc1@ datacenter, and a provided @folder@ of @foo/bar@ , Terraform will place a datastore named @terraform-test@ in a datastore folder located at @/dc1/datastore/foo/bar@ , with the final inventory path being @/dc1/datastore/foo/bar/terraform-test@ . -}
    , _host_system_id :: !(TF.Attribute s Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to set the datastore up on. Note that this is not necessarily the only host that the datastore will be set up on - see <#auto-mounting-of-datastores-within-vcenter> for more info. Forces a new resource if changed. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the datastore. Forces a new resource if changed. -}
    , _tags           :: !(TF.Attribute s Text)
    {- ^ (Optional) The IDs of any tags to attach to this resource. See </docs/providers/vsphere/r/tag.html#using-tags-in-a-supported-resource> for a reference on how to apply tags. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VmfsDatastoreResource s) where
    toHCL VmfsDatastoreResource{..} = TF.block $ catMaybes
        [ TF.attribute "disks" _disks
        , TF.attribute "folder" _folder
        , TF.attribute "host_system_id" _host_system_id
        , TF.attribute "name" _name
        , TF.attribute "tags" _tags
        ]

instance P.HasDisks (VmfsDatastoreResource s) s Text where
    disks =
        lens (_disks :: VmfsDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _disks = a } :: VmfsDatastoreResource s)

instance P.HasFolder (VmfsDatastoreResource s) s Text where
    folder =
        lens (_folder :: VmfsDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _folder = a } :: VmfsDatastoreResource s)

instance P.HasHostSystemId (VmfsDatastoreResource s) s Text where
    hostSystemId =
        lens (_host_system_id :: VmfsDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _host_system_id = a } :: VmfsDatastoreResource s)

instance P.HasName (VmfsDatastoreResource s) s Text where
    name =
        lens (_name :: VmfsDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: VmfsDatastoreResource s)

instance P.HasTags (VmfsDatastoreResource s) s Text where
    tags =
        lens (_tags :: VmfsDatastoreResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: VmfsDatastoreResource s)

instance P.HasComputedAccessible (VmfsDatastoreResource s) Text
instance P.HasComputedCapacity (VmfsDatastoreResource s) Text
instance P.HasComputedFreeSpace (VmfsDatastoreResource s) Text
instance P.HasComputedId (VmfsDatastoreResource s) Text
instance P.HasComputedMaintenanceMode (VmfsDatastoreResource s) Text
instance P.HasComputedMultipleHostAccess (VmfsDatastoreResource s) Text
instance P.HasComputedUncommittedSpace (VmfsDatastoreResource s) Text
instance P.HasComputedUrl (VmfsDatastoreResource s) Text

vmfsDatastoreResource :: TF.Resource P.VSphere (VmfsDatastoreResource s)
vmfsDatastoreResource =
    TF.newResource "vsphere_vmfs_datastore" $
        VmfsDatastoreResource {
              _disks = TF.Nil
            , _folder = TF.Nil
            , _host_system_id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }
