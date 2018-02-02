-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                  as TF
import qualified GHC.Base                   as TF
import qualified Numeric.Natural            as TF
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.DataSource       as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.VSphere.Provider as TF
import qualified Terrafomo.VSphere.Types    as TF

{- | The @vsphere_custom_attribute@ VSphere datasource.

The @vsphere_custom_attribute@ data source can be used to reference custom
attributes that are not managed by Terraform. Its attributes are exactly the
same as the </docs/providers/vsphere/r/custom_attribute.html> , and, like
importing, the data source takes a name to search on. The @id@ and other
attributes are then populated with the data found by the search. ~> NOTE:
Custom attributes are unsupported on direct ESXi connections and require
vCenter.
-}
data CustomAttributeDataSource s = CustomAttributeDataSource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the custom attribute. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CustomAttributeDataSource s) where
    toHCL CustomAttributeDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (CustomAttributeDataSource s) s Text where
    name =
        lens (_name :: CustomAttributeDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CustomAttributeDataSource s)

customAttributeDataSource :: TF.DataSource TF.VSphere (CustomAttributeDataSource s)
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
data DatacenterDataSource s = DatacenterDataSource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the datacenter. This can be a name or path. Can be omitted if there is only one datacenter in your inventory. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterDataSource s) where
    toHCL DatacenterDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (DatacenterDataSource s) s Text where
    name =
        lens (_name :: DatacenterDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatacenterDataSource s)

datacenterDataSource :: TF.DataSource TF.VSphere (DatacenterDataSource s)
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
data DatastoreDataSource s = DatastoreDataSource {
      _datacenter_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the datastore is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the datastore. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatastoreDataSource s) where
    toHCL DatastoreDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "name" _name
        ]

instance HasDatacenterId (DatastoreDataSource s) s Text where
    datacenterId =
        lens (_datacenter_id :: DatastoreDataSource s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: DatastoreDataSource s)

instance HasName (DatastoreDataSource s) s Text where
    name =
        lens (_name :: DatastoreDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatastoreDataSource s)

datastoreDataSource :: TF.DataSource TF.VSphere (DatastoreDataSource s)
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
data DistributedVirtualSwitchDataSource s = DistributedVirtualSwitchDataSource {
      _datacenter_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the DVS is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the distributed virtual switch. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DistributedVirtualSwitchDataSource s) where
    toHCL DistributedVirtualSwitchDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "name" _name
        ]

instance HasDatacenterId (DistributedVirtualSwitchDataSource s) s Text where
    datacenterId =
        lens (_datacenter_id :: DistributedVirtualSwitchDataSource s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: DistributedVirtualSwitchDataSource s)

instance HasName (DistributedVirtualSwitchDataSource s) s Text where
    name =
        lens (_name :: DistributedVirtualSwitchDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DistributedVirtualSwitchDataSource s)

instance HasComputedId (DistributedVirtualSwitchDataSource s) Text

instance HasComputedUplinks (DistributedVirtualSwitchDataSource s) Text

distributedVirtualSwitchDataSource :: TF.DataSource TF.VSphere (DistributedVirtualSwitchDataSource s)
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
data HostDataSource s = HostDataSource {
      _datacenter_id :: !(TF.Attribute s Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of a datacenter. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the host. This can be a name or path. Can be omitted if there is only one host in your inventory. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostDataSource s) where
    toHCL HostDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "name" _name
        ]

instance HasDatacenterId (HostDataSource s) s Text where
    datacenterId =
        lens (_datacenter_id :: HostDataSource s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: HostDataSource s)

instance HasName (HostDataSource s) s Text where
    name =
        lens (_name :: HostDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: HostDataSource s)

hostDataSource :: TF.DataSource TF.VSphere (HostDataSource s)
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
data NetworkDataSource s = NetworkDataSource {
      _datacenter_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the network is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the network. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkDataSource s) where
    toHCL NetworkDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "name" _name
        ]

instance HasDatacenterId (NetworkDataSource s) s Text where
    datacenterId =
        lens (_datacenter_id :: NetworkDataSource s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: NetworkDataSource s)

instance HasName (NetworkDataSource s) s Text where
    name =
        lens (_name :: NetworkDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkDataSource s)

instance HasComputedId (NetworkDataSource s) Text

instance HasComputedType' (NetworkDataSource s) Text

networkDataSource :: TF.DataSource TF.VSphere (NetworkDataSource s)
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
data ResourcePoolDataSource s = ResourcePoolDataSource {
      _datacenter_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the resource pool is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the resource pool. This can be a name or path. This is required when using vCenter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePoolDataSource s) where
    toHCL ResourcePoolDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "name" _name
        ]

instance HasDatacenterId (ResourcePoolDataSource s) s Text where
    datacenterId =
        lens (_datacenter_id :: ResourcePoolDataSource s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: ResourcePoolDataSource s)

instance HasName (ResourcePoolDataSource s) s Text where
    name =
        lens (_name :: ResourcePoolDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ResourcePoolDataSource s)

resourcePoolDataSource :: TF.DataSource TF.VSphere (ResourcePoolDataSource s)
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
data TagCategoryDataSource s = TagCategoryDataSource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the tag category. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagCategoryDataSource s) where
    toHCL TagCategoryDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (TagCategoryDataSource s) s Text where
    name =
        lens (_name :: TagCategoryDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TagCategoryDataSource s)

tagCategoryDataSource :: TF.DataSource TF.VSphere (TagCategoryDataSource s)
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
data TagDataSource s = TagDataSource {
      _category_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the tag category the tag is located in. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the tag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagDataSource s) where
    toHCL TagDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "category_id" _category_id
        , TF.attribute "name" _name
        ]

instance HasCategoryId (TagDataSource s) s Text where
    categoryId =
        lens (_category_id :: TagDataSource s -> TF.Attribute s Text)
            (\s a -> s { _category_id = a } :: TagDataSource s)

instance HasName (TagDataSource s) s Text where
    name =
        lens (_name :: TagDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TagDataSource s)

tagDataSource :: TF.DataSource TF.VSphere (TagDataSource s)
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
data VirtualMachineDataSource s = VirtualMachineDataSource {
      _datacenter_id              :: !(TF.Attribute s Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the virtual machine is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the @id@ attribute from an empty @vsphere_datacenter@ data source. -}
    , _name                       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the virtual machine. This can be a name or path. -}
    , _scsi_controller_scan_count :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of SCSI controllers to scan for disk attributes and controller types on. Default: @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineDataSource s) where
    toHCL VirtualMachineDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter_id" _datacenter_id
        , TF.attribute "name" _name
        , TF.attribute "scsi_controller_scan_count" _scsi_controller_scan_count
        ]

instance HasDatacenterId (VirtualMachineDataSource s) s Text where
    datacenterId =
        lens (_datacenter_id :: VirtualMachineDataSource s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: VirtualMachineDataSource s)

instance HasName (VirtualMachineDataSource s) s Text where
    name =
        lens (_name :: VirtualMachineDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualMachineDataSource s)

instance HasScsiControllerScanCount (VirtualMachineDataSource s) s Text where
    scsiControllerScanCount =
        lens (_scsi_controller_scan_count :: VirtualMachineDataSource s -> TF.Attribute s Text)
            (\s a -> s { _scsi_controller_scan_count = a } :: VirtualMachineDataSource s)

instance HasComputedAlternateGuestName (VirtualMachineDataSource s) Text

instance HasComputedDisks (VirtualMachineDataSource s) Text

instance HasComputedEagerlyScrub (VirtualMachineDataSource s) Text

instance HasComputedGuestId (VirtualMachineDataSource s) Text

instance HasComputedId (VirtualMachineDataSource s) Text

instance HasComputedNetworkInterfaceTypes (VirtualMachineDataSource s) Text

instance HasComputedScsiType (VirtualMachineDataSource s) Text

instance HasComputedSize (VirtualMachineDataSource s) Text

instance HasComputedThinProvisioned (VirtualMachineDataSource s) Text

virtualMachineDataSource :: TF.DataSource TF.VSphere (VirtualMachineDataSource s)
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
data VmfsDisksDataSource s = VmfsDisksDataSource {
      _filter         :: !(TF.Attribute s Text)
    {- ^ (Optional) A regular expression to filter the disks against. Only disks with canonical names that match will be included. -}
    , _host_system_id :: !(TF.Attribute s Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to look for disks on. -}
    , _rescan         :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not to rescan storage adapters before searching for disks. This may lengthen the time it takes to perform the search. Default: @false@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VmfsDisksDataSource s) where
    toHCL VmfsDisksDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "filter" _filter
        , TF.attribute "host_system_id" _host_system_id
        , TF.attribute "rescan" _rescan
        ]

instance HasFilter (VmfsDisksDataSource s) s Text where
    filter =
        lens (_filter :: VmfsDisksDataSource s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: VmfsDisksDataSource s)

instance HasHostSystemId (VmfsDisksDataSource s) s Text where
    hostSystemId =
        lens (_host_system_id :: VmfsDisksDataSource s -> TF.Attribute s Text)
            (\s a -> s { _host_system_id = a } :: VmfsDisksDataSource s)

instance HasRescan (VmfsDisksDataSource s) s Text where
    rescan =
        lens (_rescan :: VmfsDisksDataSource s -> TF.Attribute s Text)
            (\s a -> s { _rescan = a } :: VmfsDisksDataSource s)

instance HasComputedDisks (VmfsDisksDataSource s) Text

vmfsDisksDataSource :: TF.DataSource TF.VSphere (VmfsDisksDataSource s)
vmfsDisksDataSource =
    TF.newDataSource "vsphere_vmfs_disks" $
        VmfsDisksDataSource {
              _filter = TF.Nil
            , _host_system_id = TF.Nil
            , _rescan = TF.Nil
            }

class HasCategoryId a s b | a -> s b where
    categoryId :: Lens' a (TF.Attribute s b)

instance HasCategoryId a s b => HasCategoryId (TF.DataSource p a) s b where
    categoryId = TF.configuration . categoryId

class HasDatacenterId a s b | a -> s b where
    datacenterId :: Lens' a (TF.Attribute s b)

instance HasDatacenterId a s b => HasDatacenterId (TF.DataSource p a) s b where
    datacenterId = TF.configuration . datacenterId

class HasFilter a s b | a -> s b where
    filter :: Lens' a (TF.Attribute s b)

instance HasFilter a s b => HasFilter (TF.DataSource p a) s b where
    filter = TF.configuration . filter

class HasHostSystemId a s b | a -> s b where
    hostSystemId :: Lens' a (TF.Attribute s b)

instance HasHostSystemId a s b => HasHostSystemId (TF.DataSource p a) s b where
    hostSystemId = TF.configuration . hostSystemId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasRescan a s b | a -> s b where
    rescan :: Lens' a (TF.Attribute s b)

instance HasRescan a s b => HasRescan (TF.DataSource p a) s b where
    rescan = TF.configuration . rescan

class HasScsiControllerScanCount a s b | a -> s b where
    scsiControllerScanCount :: Lens' a (TF.Attribute s b)

instance HasScsiControllerScanCount a s b => HasScsiControllerScanCount (TF.DataSource p a) s b where
    scsiControllerScanCount = TF.configuration . scsiControllerScanCount

class HasComputedAlternateGuestName a b | a -> b where
    computedAlternateGuestName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAlternateGuestName =
        to (\x -> TF.Computed (TF.referenceKey x) "alternate_guest_name")

class HasComputedDisks a b | a -> b where
    computedDisks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisks =
        to (\x -> TF.Computed (TF.referenceKey x) "disks")

class HasComputedEagerlyScrub a b | a -> b where
    computedEagerlyScrub
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEagerlyScrub =
        to (\x -> TF.Computed (TF.referenceKey x) "eagerly_scrub")

class HasComputedGuestId a b | a -> b where
    computedGuestId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGuestId =
        to (\x -> TF.Computed (TF.referenceKey x) "guest_id")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedNetworkInterfaceTypes a b | a -> b where
    computedNetworkInterfaceTypes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkInterfaceTypes =
        to (\x -> TF.Computed (TF.referenceKey x) "network_interface_types")

class HasComputedScsiType a b | a -> b where
    computedScsiType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScsiType =
        to (\x -> TF.Computed (TF.referenceKey x) "scsi_type")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedThinProvisioned a b | a -> b where
    computedThinProvisioned
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedThinProvisioned =
        to (\x -> TF.Computed (TF.referenceKey x) "thin_provisioned")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUplinks a b | a -> b where
    computedUplinks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUplinks =
        to (\x -> TF.Computed (TF.referenceKey x) "uplinks")
