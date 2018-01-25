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
-- Module      : Terrafomo.VSphere.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.DataSource
    (
    -- * Types
      CustomAttributeDataSource (..)
    , customAttributeDataSource

    , DatacenterDataSource (..)
    , datacenterDataSource

    , DatastoreDataSource (..)
    , datastoreDataSource

    , DistributedVirtualSwitchDataSource (..)
    , distributedVirtualSwitchDataSource

    , HostDataSource (..)
    , hostDataSource

    , NetworkDataSource (..)
    , networkDataSource

    , ResourcePoolDataSource (..)
    , resourcePoolDataSource

    , TagCategoryDataSource (..)
    , tagCategoryDataSource

    , TagDataSource (..)
    , tagDataSource

    , VirtualMachineDataSource (..)
    , virtualMachineDataSource

    , VmfsDisksDataSource (..)
    , vmfsDisksDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , HasCategoryId (..)
    , HasDatacenterId (..)
    , HasFilter (..)
    , HasHostSystemId (..)
    , HasName (..)
    , HasRescan (..)
    , HasScsiControllerScanCount (..)

    -- ** Computed Attributes
    , HasComputedAlternateGuestName (..)
    , HasComputedDisks (..)
    , HasComputedEagerlyScrub (..)
    , HasComputedGuestId (..)
    , HasComputedId (..)
    , HasComputedNetworkInterfaceTypes (..)
    , HasComputedScsiType (..)
    , HasComputedSize (..)
    , HasComputedThinProvisioned (..)
    , HasComputedType' (..)
    , HasComputedUplinks (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.VSphere.Provider  as TF
import qualified Terrafomo.VSphere.Types     as TF

{- | The @vsphere_custom_attribute@ VSphere datasource.

The @vsphere_custom_attribute@ data source can be used to reference custom
attributes that are not managed by Terraform. Its attributes are exactly the
same as the </docs/providers/vsphere/r/custom_attribute.html> , and, like
importing, the data source takes a name to search on. The @id@ and other
attributes are then populated with the data found by the search. ~> NOTE:
Custom attributes are unsupported on direct ESXi connections and require
vCenter.
-}
data CustomAttributeDataSource = CustomAttributeDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the custom attribute. -}
    } deriving (Show, Eq)

instance TF.ToHCL CustomAttributeDataSource where
    toHCL CustomAttributeDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName CustomAttributeDataSource Text where
    name =
        lens (_name :: CustomAttributeDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CustomAttributeDataSource)

customAttributeDataSource :: TF.DataSource TF.VSphere CustomAttributeDataSource
customAttributeDataSource =
    TF.newDataSource "vsphere_custom_attribute" $
        CustomAttributeDataSource {
            _name = TF.Nil
            }

{- | The @vsphere_datacenter@ VSphere datasource.

The @vsphere_datacenter@ data source can be used to discover the ID of a
vSphere datacenter. This can then be used with resources or data sources
that require a datacenter, such as the </docs/providers/vsphere/d/host.html>
data source.
-}
data DatacenterDataSource = DatacenterDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the datacenter. This can be a name or path. Can be omitted if there is only one datacenter in your inventory. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatacenterDataSource where
    toHCL DatacenterDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName DatacenterDataSource Text where
    name =
        lens (_name :: DatacenterDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DatacenterDataSource)

datacenterDataSource :: TF.DataSource TF.VSphere DatacenterDataSource
datacenterDataSource =
    TF.newDataSource "vsphere_datacenter" $
        DatacenterDataSource {
            _name = TF.Nil
            }

{- | The @vsphere_datastore@ VSphere datasource.

The @vsphere_datastore@ data source can be used to discover the ID of a
datastore in vSphere. This is useful to fetch the ID of a datastore that you
want to use to create virtual machines in using the
</docs/providers/vsphere/r/virtual_machine.html> resource.
-}
data DatastoreDataSource = DatastoreDataSource {
      _datacenter_id :: !(TF.Argument "datacenter_id" Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the datastore is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the datastore. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatastoreDataSource where
    toHCL DatastoreDataSource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter_id
        , TF.argument _name
        ]

instance HasDatacenterId DatastoreDataSource Text where
    datacenterId =
        lens (_datacenter_id :: DatastoreDataSource -> TF.Argument "datacenter_id" Text)
             (\s a -> s { _datacenter_id = a } :: DatastoreDataSource)

instance HasName DatastoreDataSource Text where
    name =
        lens (_name :: DatastoreDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DatastoreDataSource)

datastoreDataSource :: TF.DataSource TF.VSphere DatastoreDataSource
datastoreDataSource =
    TF.newDataSource "vsphere_datastore" $
        DatastoreDataSource {
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
data DistributedVirtualSwitchDataSource = DistributedVirtualSwitchDataSource {
      _datacenter_id :: !(TF.Argument "datacenter_id" Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the DVS is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the distributed virtual switch. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL DistributedVirtualSwitchDataSource where
    toHCL DistributedVirtualSwitchDataSource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter_id
        , TF.argument _name
        ]

instance HasDatacenterId DistributedVirtualSwitchDataSource Text where
    datacenterId =
        lens (_datacenter_id :: DistributedVirtualSwitchDataSource -> TF.Argument "datacenter_id" Text)
             (\s a -> s { _datacenter_id = a } :: DistributedVirtualSwitchDataSource)

instance HasName DistributedVirtualSwitchDataSource Text where
    name =
        lens (_name :: DistributedVirtualSwitchDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DistributedVirtualSwitchDataSource)

instance HasComputedId DistributedVirtualSwitchDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedUplinks DistributedVirtualSwitchDataSource Text where
    computedUplinks =
        to (\_  -> TF.Compute "uplinks")

distributedVirtualSwitchDataSource :: TF.DataSource TF.VSphere DistributedVirtualSwitchDataSource
distributedVirtualSwitchDataSource =
    TF.newDataSource "vsphere_distributed_virtual_switch" $
        DistributedVirtualSwitchDataSource {
            _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_host@ VSphere datasource.

The @vsphere_host@ data source can be used to discover the ID of a vSphere
host. This can then be used with resources or data sources that require a
host managed object reference ID.
-}
data HostDataSource = HostDataSource {
      _datacenter_id :: !(TF.Argument "datacenter_id" Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of a datacenter. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the host. This can be a name or path. Can be omitted if there is only one host in your inventory. -}
    } deriving (Show, Eq)

instance TF.ToHCL HostDataSource where
    toHCL HostDataSource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter_id
        , TF.argument _name
        ]

instance HasDatacenterId HostDataSource Text where
    datacenterId =
        lens (_datacenter_id :: HostDataSource -> TF.Argument "datacenter_id" Text)
             (\s a -> s { _datacenter_id = a } :: HostDataSource)

instance HasName HostDataSource Text where
    name =
        lens (_name :: HostDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: HostDataSource)

hostDataSource :: TF.DataSource TF.VSphere HostDataSource
hostDataSource =
    TF.newDataSource "vsphere_host" $
        HostDataSource {
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
data NetworkDataSource = NetworkDataSource {
      _datacenter_id :: !(TF.Argument "datacenter_id" Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the network is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the network. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkDataSource where
    toHCL NetworkDataSource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter_id
        , TF.argument _name
        ]

instance HasDatacenterId NetworkDataSource Text where
    datacenterId =
        lens (_datacenter_id :: NetworkDataSource -> TF.Argument "datacenter_id" Text)
             (\s a -> s { _datacenter_id = a } :: NetworkDataSource)

instance HasName NetworkDataSource Text where
    name =
        lens (_name :: NetworkDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkDataSource)

instance HasComputedId NetworkDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedType' NetworkDataSource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

networkDataSource :: TF.DataSource TF.VSphere NetworkDataSource
networkDataSource =
    TF.newDataSource "vsphere_network" $
        NetworkDataSource {
            _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_resource_pool@ VSphere datasource.

The @vsphere_resource_pool@ data source can be used to discover the ID of a
resource pool in vSphere. This is useful to fetch the ID of a resource pool
that you want to use to create virtual machines in using the
</docs/providers/vsphere/r/virtual_machine.html> resource.
-}
data ResourcePoolDataSource = ResourcePoolDataSource {
      _datacenter_id :: !(TF.Argument "datacenter_id" Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the resource pool is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the resource pool. This can be a name or path. This is required when using vCenter. -}
    } deriving (Show, Eq)

instance TF.ToHCL ResourcePoolDataSource where
    toHCL ResourcePoolDataSource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter_id
        , TF.argument _name
        ]

instance HasDatacenterId ResourcePoolDataSource Text where
    datacenterId =
        lens (_datacenter_id :: ResourcePoolDataSource -> TF.Argument "datacenter_id" Text)
             (\s a -> s { _datacenter_id = a } :: ResourcePoolDataSource)

instance HasName ResourcePoolDataSource Text where
    name =
        lens (_name :: ResourcePoolDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ResourcePoolDataSource)

resourcePoolDataSource :: TF.DataSource TF.VSphere ResourcePoolDataSource
resourcePoolDataSource =
    TF.newDataSource "vsphere_resource_pool" $
        ResourcePoolDataSource {
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
data TagCategoryDataSource = TagCategoryDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the tag category. -}
    } deriving (Show, Eq)

instance TF.ToHCL TagCategoryDataSource where
    toHCL TagCategoryDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName TagCategoryDataSource Text where
    name =
        lens (_name :: TagCategoryDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TagCategoryDataSource)

tagCategoryDataSource :: TF.DataSource TF.VSphere TagCategoryDataSource
tagCategoryDataSource =
    TF.newDataSource "vsphere_tag_category" $
        TagCategoryDataSource {
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
data TagDataSource = TagDataSource {
      _category_id :: !(TF.Argument "category_id" Text)
    {- ^ (Required) The ID of the tag category the tag is located in. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the tag. -}
    } deriving (Show, Eq)

instance TF.ToHCL TagDataSource where
    toHCL TagDataSource{..} = TF.block $ catMaybes
        [ TF.argument _category_id
        , TF.argument _name
        ]

instance HasCategoryId TagDataSource Text where
    categoryId =
        lens (_category_id :: TagDataSource -> TF.Argument "category_id" Text)
             (\s a -> s { _category_id = a } :: TagDataSource)

instance HasName TagDataSource Text where
    name =
        lens (_name :: TagDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TagDataSource)

tagDataSource :: TF.DataSource TF.VSphere TagDataSource
tagDataSource =
    TF.newDataSource "vsphere_tag" $
        TagDataSource {
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
data VirtualMachineDataSource = VirtualMachineDataSource {
      _datacenter_id :: !(TF.Argument "datacenter_id" Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the virtual machine is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the @id@ attribute from an empty @vsphere_datacenter@ data source. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the virtual machine. This can be a name or path. -}
    , _scsi_controller_scan_count :: !(TF.Argument "scsi_controller_scan_count" Text)
    {- ^ (Optional) The number of SCSI controllers to scan for disk attributes and controller types on. Default: @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualMachineDataSource where
    toHCL VirtualMachineDataSource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter_id
        , TF.argument _name
        , TF.argument _scsi_controller_scan_count
        ]

instance HasDatacenterId VirtualMachineDataSource Text where
    datacenterId =
        lens (_datacenter_id :: VirtualMachineDataSource -> TF.Argument "datacenter_id" Text)
             (\s a -> s { _datacenter_id = a } :: VirtualMachineDataSource)

instance HasName VirtualMachineDataSource Text where
    name =
        lens (_name :: VirtualMachineDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VirtualMachineDataSource)

instance HasScsiControllerScanCount VirtualMachineDataSource Text where
    scsiControllerScanCount =
        lens (_scsi_controller_scan_count :: VirtualMachineDataSource -> TF.Argument "scsi_controller_scan_count" Text)
             (\s a -> s { _scsi_controller_scan_count = a } :: VirtualMachineDataSource)

instance HasComputedAlternateGuestName VirtualMachineDataSource Text where
    computedAlternateGuestName =
        to (\_  -> TF.Compute "alternate_guest_name")

instance HasComputedDisks VirtualMachineDataSource Text where
    computedDisks =
        to (\_  -> TF.Compute "disks")

instance HasComputedEagerlyScrub VirtualMachineDataSource Text where
    computedEagerlyScrub =
        to (\_  -> TF.Compute "eagerly_scrub")

instance HasComputedGuestId VirtualMachineDataSource Text where
    computedGuestId =
        to (\_  -> TF.Compute "guest_id")

instance HasComputedId VirtualMachineDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedNetworkInterfaceTypes VirtualMachineDataSource Text where
    computedNetworkInterfaceTypes =
        to (\_  -> TF.Compute "network_interface_types")

instance HasComputedScsiType VirtualMachineDataSource Text where
    computedScsiType =
        to (\_  -> TF.Compute "scsi_type")

instance HasComputedSize VirtualMachineDataSource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedThinProvisioned VirtualMachineDataSource Text where
    computedThinProvisioned =
        to (\_  -> TF.Compute "thin_provisioned")

virtualMachineDataSource :: TF.DataSource TF.VSphere VirtualMachineDataSource
virtualMachineDataSource =
    TF.newDataSource "vsphere_virtual_machine" $
        VirtualMachineDataSource {
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
data VmfsDisksDataSource = VmfsDisksDataSource {
      _filter         :: !(TF.Argument "filter" Text)
    {- ^ (Optional) A regular expression to filter the disks against. Only disks with canonical names that match will be included. -}
    , _host_system_id :: !(TF.Argument "host_system_id" Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to look for disks on. -}
    , _rescan         :: !(TF.Argument "rescan" Text)
    {- ^ (Optional) Whether or not to rescan storage adapters before searching for disks. This may lengthen the time it takes to perform the search. Default: @false@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL VmfsDisksDataSource where
    toHCL VmfsDisksDataSource{..} = TF.block $ catMaybes
        [ TF.argument _filter
        , TF.argument _host_system_id
        , TF.argument _rescan
        ]

instance HasFilter VmfsDisksDataSource Text where
    filter =
        lens (_filter :: VmfsDisksDataSource -> TF.Argument "filter" Text)
             (\s a -> s { _filter = a } :: VmfsDisksDataSource)

instance HasHostSystemId VmfsDisksDataSource Text where
    hostSystemId =
        lens (_host_system_id :: VmfsDisksDataSource -> TF.Argument "host_system_id" Text)
             (\s a -> s { _host_system_id = a } :: VmfsDisksDataSource)

instance HasRescan VmfsDisksDataSource Text where
    rescan =
        lens (_rescan :: VmfsDisksDataSource -> TF.Argument "rescan" Text)
             (\s a -> s { _rescan = a } :: VmfsDisksDataSource)

instance HasComputedDisks VmfsDisksDataSource Text where
    computedDisks =
        to (\_  -> TF.Compute "disks")

vmfsDisksDataSource :: TF.DataSource TF.VSphere VmfsDisksDataSource
vmfsDisksDataSource =
    TF.newDataSource "vsphere_vmfs_disks" $
        VmfsDisksDataSource {
            _filter = TF.Nil
            , _host_system_id = TF.Nil
            , _rescan = TF.Nil
            }

class HasCategoryId s a | s -> a where
    categoryId :: Lens' s (TF.Argument "category_id" a)

instance HasCategoryId s a => HasCategoryId (TF.DataSource p s) a where
    categoryId = TF.configuration . categoryId

class HasDatacenterId s a | s -> a where
    datacenterId :: Lens' s (TF.Argument "datacenter_id" a)

instance HasDatacenterId s a => HasDatacenterId (TF.DataSource p s) a where
    datacenterId = TF.configuration . datacenterId

class HasFilter s a | s -> a where
    filter :: Lens' s (TF.Argument "filter" a)

instance HasFilter s a => HasFilter (TF.DataSource p s) a where
    filter = TF.configuration . filter

class HasHostSystemId s a | s -> a where
    hostSystemId :: Lens' s (TF.Argument "host_system_id" a)

instance HasHostSystemId s a => HasHostSystemId (TF.DataSource p s) a where
    hostSystemId = TF.configuration . hostSystemId

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasRescan s a | s -> a where
    rescan :: Lens' s (TF.Argument "rescan" a)

instance HasRescan s a => HasRescan (TF.DataSource p s) a where
    rescan = TF.configuration . rescan

class HasScsiControllerScanCount s a | s -> a where
    scsiControllerScanCount :: Lens' s (TF.Argument "scsi_controller_scan_count" a)

instance HasScsiControllerScanCount s a => HasScsiControllerScanCount (TF.DataSource p s) a where
    scsiControllerScanCount = TF.configuration . scsiControllerScanCount

class HasComputedAlternateGuestName s a | s -> a where
    computedAlternateGuestName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAlternateGuestName s a => HasComputedAlternateGuestName (TF.DataSource p s) a where
    computedAlternateGuestName = TF.configuration . computedAlternateGuestName

class HasComputedDisks s a | s -> a where
    computedDisks :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisks s a => HasComputedDisks (TF.DataSource p s) a where
    computedDisks = TF.configuration . computedDisks

class HasComputedEagerlyScrub s a | s -> a where
    computedEagerlyScrub :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEagerlyScrub s a => HasComputedEagerlyScrub (TF.DataSource p s) a where
    computedEagerlyScrub = TF.configuration . computedEagerlyScrub

class HasComputedGuestId s a | s -> a where
    computedGuestId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGuestId s a => HasComputedGuestId (TF.DataSource p s) a where
    computedGuestId = TF.configuration . computedGuestId

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedNetworkInterfaceTypes s a | s -> a where
    computedNetworkInterfaceTypes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetworkInterfaceTypes s a => HasComputedNetworkInterfaceTypes (TF.DataSource p s) a where
    computedNetworkInterfaceTypes = TF.configuration . computedNetworkInterfaceTypes

class HasComputedScsiType s a | s -> a where
    computedScsiType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedScsiType s a => HasComputedScsiType (TF.DataSource p s) a where
    computedScsiType = TF.configuration . computedScsiType

class HasComputedSize s a | s -> a where
    computedSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSize s a => HasComputedSize (TF.DataSource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedThinProvisioned s a | s -> a where
    computedThinProvisioned :: forall r. Getting r s (TF.Attribute a)

instance HasComputedThinProvisioned s a => HasComputedThinProvisioned (TF.DataSource p s) a where
    computedThinProvisioned = TF.configuration . computedThinProvisioned

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUplinks s a | s -> a where
    computedUplinks :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUplinks s a => HasComputedUplinks (TF.DataSource p s) a where
    computedUplinks = TF.configuration . computedUplinks
