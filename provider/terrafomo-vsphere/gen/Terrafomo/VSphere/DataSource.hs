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
-- Module      : Terrafomo.VSphere.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.DataSource
    (
    -- * Types
      CustomAttributeData (..)
    , customAttributeData

    , DatacenterData (..)
    , datacenterData

    , DatastoreData (..)
    , datastoreData

    , DistributedVirtualSwitchData (..)
    , distributedVirtualSwitchData

    , HostData (..)
    , hostData

    , NetworkData (..)
    , networkData

    , ResourcePoolData (..)
    , resourcePoolData

    , TagCategoryData (..)
    , tagCategoryData

    , TagData (..)
    , tagData

    , VirtualMachineData (..)
    , virtualMachineData

    , VmfsDisksData (..)
    , vmfsDisksData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasCategoryId (..)
    , P.HasDatacenterId (..)
    , P.HasFilter (..)
    , P.HasHostSystemId (..)
    , P.HasName (..)
    , P.HasRescan (..)
    , P.HasScsiControllerScanCount (..)

    -- ** Computed Attributes
    , P.HasComputedAlternateGuestName (..)
    , P.HasComputedDisks (..)
    , P.HasComputedEagerlyScrub (..)
    , P.HasComputedGuestId (..)
    , P.HasComputedId (..)
    , P.HasComputedNetworkInterfaceTypes (..)
    , P.HasComputedScsiType (..)
    , P.HasComputedSize (..)
    , P.HasComputedThinProvisioned (..)
    , P.HasComputedType' (..)
    , P.HasComputedUplinks (..)

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

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.HCL        as TF

{- | The @vsphere_custom_attribute@ VSphere datasource.

The @vsphere_custom_attribute@ data source can be used to reference custom
attributes that are not managed by Terraform. Its attributes are exactly the
same as the </docs/providers/vsphere/r/custom_attribute.html> , and, like
importing, the data source takes a name to search on. The @id@ and other
attributes are then populated with the data found by the search. ~> NOTE:
Custom attributes are unsupported on direct ESXi connections and require
vCenter.
-}
data CustomAttributeData s = CustomAttributeData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the custom attribute. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CustomAttributeData s) where
    toHCL CustomAttributeData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (CustomAttributeData s) s Text where
    name =
        lens (_name :: CustomAttributeData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CustomAttributeData s)

customAttributeData :: TF.DataSource P.VSphere (CustomAttributeData s)
customAttributeData =
    TF.newDataSource "vsphere_custom_attribute" $
        CustomAttributeData {
              _name = TF.Nil
            }

{- | The @vsphere_datacenter@ VSphere datasource.

The @vsphere_datacenter@ data source can be used to discover the ID of a
vSphere datacenter. This can then be used with resources or data sources
that require a datacenter, such as the </docs/providers/vsphere/d/host.html>
data source.
-}
data DatacenterData s = DatacenterData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the datacenter. This can be a name or path. Can be omitted if there is only one datacenter in your inventory. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterData s) where
    toHCL DatacenterData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (DatacenterData s) s Text where
    name =
        lens (_name :: DatacenterData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatacenterData s)

datacenterData :: TF.DataSource P.VSphere (DatacenterData s)
datacenterData =
    TF.newDataSource "vsphere_datacenter" $
        DatacenterData {
              _name = TF.Nil
            }

{- | The @vsphere_datastore@ VSphere datasource.

The @vsphere_datastore@ data source can be used to discover the ID of a
datastore in vSphere. This is useful to fetch the ID of a datastore that you
want to use to create virtual machines in using the
</docs/providers/vsphere/r/virtual_machine.html> resource.
-}
data DatastoreData s = DatastoreData {
      _datacenter_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the datastore is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the datastore. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatastoreData s) where
    toHCL DatastoreData{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "name" _name
        ]

instance P.HasDatacenterId (DatastoreData s) s Text where
    datacenterId =
        lens (_datacenter_id :: DatastoreData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: DatastoreData s)

instance P.HasName (DatastoreData s) s Text where
    name =
        lens (_name :: DatastoreData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatastoreData s)

datastoreData :: TF.DataSource P.VSphere (DatastoreData s)
datastoreData =
    TF.newDataSource "vsphere_datastore" $
        DatastoreData {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_distributed_virtual_switch@ VSphere datasource.

The @vsphere_distributed_virtual_switch@ data source can be used to discover
the ID and uplink data of a of a vSphere distributed virtual switch (DVS).
This can then be used with resources or data sources that require a DVS,
such as the </docs/providers/vsphere/r/distributed_port_group.html>
resource, for which an example is shown below. ~> NOTE: This data source
requires vCenter and is not available on direct ESXi connections.
-}
data DistributedVirtualSwitchData s = DistributedVirtualSwitchData {
      _datacenter_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the DVS is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the distributed virtual switch. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DistributedVirtualSwitchData s) where
    toHCL DistributedVirtualSwitchData{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "name" _name
        ]

instance P.HasDatacenterId (DistributedVirtualSwitchData s) s Text where
    datacenterId =
        lens (_datacenter_id :: DistributedVirtualSwitchData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: DistributedVirtualSwitchData s)

instance P.HasName (DistributedVirtualSwitchData s) s Text where
    name =
        lens (_name :: DistributedVirtualSwitchData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DistributedVirtualSwitchData s)

instance P.HasComputedId (DistributedVirtualSwitchData s) Text

instance P.HasComputedUplinks (DistributedVirtualSwitchData s) Text

distributedVirtualSwitchData :: TF.DataSource P.VSphere (DistributedVirtualSwitchData s)
distributedVirtualSwitchData =
    TF.newDataSource "vsphere_distributed_virtual_switch" $
        DistributedVirtualSwitchData {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_host@ VSphere datasource.

The @vsphere_host@ data source can be used to discover the ID of a vSphere
host. This can then be used with resources or data sources that require a
host managed object reference ID.
-}
data HostData s = HostData {
      _datacenter_id :: !(TF.Attribute s Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of a datacenter. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the host. This can be a name or path. Can be omitted if there is only one host in your inventory. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostData s) where
    toHCL HostData{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "name" _name
        ]

instance P.HasDatacenterId (HostData s) s Text where
    datacenterId =
        lens (_datacenter_id :: HostData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: HostData s)

instance P.HasName (HostData s) s Text where
    name =
        lens (_name :: HostData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: HostData s)

hostData :: TF.DataSource P.VSphere (HostData s)
hostData =
    TF.newDataSource "vsphere_host" $
        HostData {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_network@ VSphere datasource.

The @vsphere_network@ data source can be used to discover the ID of a
network in vSphere. This can be any network that can be used as the backing
for a network interface for @vsphere_virtual_machine@ or any other vSphere
resource that requires a network. This includes standard (host-based) port
groups, DVS port groups, or opaque networks such as those managed by NSX.
-}
data NetworkData s = NetworkData {
      _datacenter_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the network is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the network. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkData s) where
    toHCL NetworkData{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "name" _name
        ]

instance P.HasDatacenterId (NetworkData s) s Text where
    datacenterId =
        lens (_datacenter_id :: NetworkData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: NetworkData s)

instance P.HasName (NetworkData s) s Text where
    name =
        lens (_name :: NetworkData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkData s)

instance P.HasComputedId (NetworkData s) Text

instance P.HasComputedType' (NetworkData s) Text

networkData :: TF.DataSource P.VSphere (NetworkData s)
networkData =
    TF.newDataSource "vsphere_network" $
        NetworkData {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_resource_pool@ VSphere datasource.

The @vsphere_resource_pool@ data source can be used to discover the ID of a
resource pool in vSphere. This is useful to fetch the ID of a resource pool
that you want to use to create virtual machines in using the
</docs/providers/vsphere/r/virtual_machine.html> resource.
-}
data ResourcePoolData s = ResourcePoolData {
      _datacenter_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the resource pool is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the resource pool. This can be a name or path. This is required when using vCenter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePoolData s) where
    toHCL ResourcePoolData{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "name" _name
        ]

instance P.HasDatacenterId (ResourcePoolData s) s Text where
    datacenterId =
        lens (_datacenter_id :: ResourcePoolData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: ResourcePoolData s)

instance P.HasName (ResourcePoolData s) s Text where
    name =
        lens (_name :: ResourcePoolData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ResourcePoolData s)

resourcePoolData :: TF.DataSource P.VSphere (ResourcePoolData s)
resourcePoolData =
    TF.newDataSource "vsphere_resource_pool" $
        ResourcePoolData {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_tag_category@ VSphere datasource.

The @vsphere_tag_category@ data source can be used to reference tag
categories that are not managed by Terraform. Its attributes are exactly the
same as the </docs/providers/vsphere/r/tag_category.html> , and, like
importing, the data source takes a name to search on. The @id@ and other
attributes are then populated with the data found by the search. ~> NOTE:
Tagging support is unsupported on direct ESXi connections and requires
vCenter 6.0 or higher.
-}
data TagCategoryData s = TagCategoryData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the tag category. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagCategoryData s) where
    toHCL TagCategoryData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (TagCategoryData s) s Text where
    name =
        lens (_name :: TagCategoryData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TagCategoryData s)

tagCategoryData :: TF.DataSource P.VSphere (TagCategoryData s)
tagCategoryData =
    TF.newDataSource "vsphere_tag_category" $
        TagCategoryData {
              _name = TF.Nil
            }

{- | The @vsphere_tag@ VSphere datasource.

The @vsphere_tag@ data source can be used to reference tags that are not
managed by Terraform. Its attributes are exactly the same as the
</docs/providers/vsphere/r/tag.html> , and, like importing, the data source
takes a name and category to search on. The @id@ and other attributes are
then populated with the data found by the search. ~> NOTE: Tagging support
is unsupported on direct ESXi connections and requires vCenter 6.0 or
higher.
-}
data TagData s = TagData {
      _category_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the tag category the tag is located in. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the tag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagData s) where
    toHCL TagData{..} = TF.block $ catMaybes
        [ TF.attribute "category_id" _category_id
        , TF.attribute "name" _name
        ]

instance P.HasCategoryId (TagData s) s Text where
    categoryId =
        lens (_category_id :: TagData s -> TF.Attribute s Text)
            (\s a -> s { _category_id = a } :: TagData s)

instance P.HasName (TagData s) s Text where
    name =
        lens (_name :: TagData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TagData s)

tagData :: TF.DataSource P.VSphere (TagData s)
tagData =
    TF.newDataSource "vsphere_tag" $
        TagData {
              _category_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_virtual_machine@ VSphere datasource.

The @vsphere_virtual_machine@ data source can be used to find the UUID of an
existing virtual machine or template. Its most relevant purpose is for
finding the UUID of a template to be used as the source for cloning into a
new </docs/providers/vsphere/r/virtual_machine.html> resource. It also reads
the guest ID so that can be supplied as well.
-}
data VirtualMachineData s = VirtualMachineData {
      _datacenter_id              :: !(TF.Attribute s Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the virtual machine is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the @id@ attribute from an empty @vsphere_datacenter@ data source. -}
    , _name                       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the virtual machine. This can be a name or path. -}
    , _scsi_controller_scan_count :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of SCSI controllers to scan for disk attributes and controller types on. Default: @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineData s) where
    toHCL VirtualMachineData{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "name" _name
        , TF.attribute "scsi_controller_scan_count" _scsi_controller_scan_count
        ]

instance P.HasDatacenterId (VirtualMachineData s) s Text where
    datacenterId =
        lens (_datacenter_id :: VirtualMachineData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: VirtualMachineData s)

instance P.HasName (VirtualMachineData s) s Text where
    name =
        lens (_name :: VirtualMachineData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualMachineData s)

instance P.HasScsiControllerScanCount (VirtualMachineData s) s Text where
    scsiControllerScanCount =
        lens (_scsi_controller_scan_count :: VirtualMachineData s -> TF.Attribute s Text)
            (\s a -> s { _scsi_controller_scan_count = a } :: VirtualMachineData s)

instance P.HasComputedAlternateGuestName (VirtualMachineData s) Text

instance P.HasComputedDisks (VirtualMachineData s) Text

instance P.HasComputedEagerlyScrub (VirtualMachineData s) Text

instance P.HasComputedGuestId (VirtualMachineData s) Text

instance P.HasComputedId (VirtualMachineData s) Text

instance P.HasComputedNetworkInterfaceTypes (VirtualMachineData s) Text

instance P.HasComputedScsiType (VirtualMachineData s) Text

instance P.HasComputedSize (VirtualMachineData s) Text

instance P.HasComputedThinProvisioned (VirtualMachineData s) Text

virtualMachineData :: TF.DataSource P.VSphere (VirtualMachineData s)
virtualMachineData =
    TF.newDataSource "vsphere_virtual_machine" $
        VirtualMachineData {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            , _scsi_controller_scan_count = TF.Nil
            }

{- | The @vsphere_vmfs_disks@ VSphere datasource.

The @vsphere_vmfs_disks@ data source can be used to discover the storage
devices available on an ESXi host. This data source can be combined with the
</docs/providers/vsphere/r/vmfs_datastore.html> resource to create VMFS
datastores based off a set of discovered disks.
-}
data VmfsDisksData s = VmfsDisksData {
      _filter         :: !(TF.Attribute s Text)
    {- ^ (Optional) A regular expression to filter the disks against. Only disks with canonical names that match will be included. -}
    , _host_system_id :: !(TF.Attribute s Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to look for disks on. -}
    , _rescan         :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not to rescan storage adapters before searching for disks. This may lengthen the time it takes to perform the search. Default: @false@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VmfsDisksData s) where
    toHCL VmfsDisksData{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "host_system_id" _host_system_id
        , TF.attribute "rescan" _rescan
        ]

instance P.HasFilter (VmfsDisksData s) s Text where
    filter =
        lens (_filter :: VmfsDisksData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: VmfsDisksData s)

instance P.HasHostSystemId (VmfsDisksData s) s Text where
    hostSystemId =
        lens (_host_system_id :: VmfsDisksData s -> TF.Attribute s Text)
            (\s a -> s { _host_system_id = a } :: VmfsDisksData s)

instance P.HasRescan (VmfsDisksData s) s Text where
    rescan =
        lens (_rescan :: VmfsDisksData s -> TF.Attribute s Text)
            (\s a -> s { _rescan = a } :: VmfsDisksData s)

instance P.HasComputedDisks (VmfsDisksData s) Text

vmfsDisksData :: TF.DataSource P.VSphere (VmfsDisksData s)
vmfsDisksData =
    TF.newDataSource "vsphere_vmfs_disks" $
        VmfsDisksData {
              _filter = TF.Nil
            , _host_system_id = TF.Nil
            , _rescan = TF.Nil
            }
