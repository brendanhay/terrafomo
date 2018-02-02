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
-- Module      : Terrafomo.VSphere.Data
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Data
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
import qualified Terrafomo.Data             as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.VSphere.Provider as TF
import qualified Terrafomo.VSphere.Types    as TF

{- | The @vsphere_custom_attribute@ VSphere data.

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

instance HasName (CustomAttributeData s) s Text where
    name =
        lens (_name :: CustomAttributeData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CustomAttributeData s)

customAttributeData :: TF.Data TF.VSphere (CustomAttributeData s)
customAttributeData =
    TF.newData "vsphere_custom_attribute" $
        CustomAttributeData {
              _name = TF.Nil
            }

{- | The @vsphere_datacenter@ VSphere data.

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

instance HasName (DatacenterData s) s Text where
    name =
        lens (_name :: DatacenterData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatacenterData s)

datacenterData :: TF.Data TF.VSphere (DatacenterData s)
datacenterData =
    TF.newData "vsphere_datacenter" $
        DatacenterData {
              _name = TF.Nil
            }

{- | The @vsphere_datastore@ VSphere data.

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

instance HasDatacenterId (DatastoreData s) s Text where
    datacenterId =
        lens (_datacenter_id :: DatastoreData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: DatastoreData s)

instance HasName (DatastoreData s) s Text where
    name =
        lens (_name :: DatastoreData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DatastoreData s)

datastoreData :: TF.Data TF.VSphere (DatastoreData s)
datastoreData =
    TF.newData "vsphere_datastore" $
        DatastoreData {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_distributed_virtual_switch@ VSphere data.

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

instance HasDatacenterId (DistributedVirtualSwitchData s) s Text where
    datacenterId =
        lens (_datacenter_id :: DistributedVirtualSwitchData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: DistributedVirtualSwitchData s)

instance HasName (DistributedVirtualSwitchData s) s Text where
    name =
        lens (_name :: DistributedVirtualSwitchData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DistributedVirtualSwitchData s)

instance HasComputedId (DistributedVirtualSwitchData s) Text

instance HasComputedUplinks (DistributedVirtualSwitchData s) Text

distributedVirtualSwitchData :: TF.Data TF.VSphere (DistributedVirtualSwitchData s)
distributedVirtualSwitchData =
    TF.newData "vsphere_distributed_virtual_switch" $
        DistributedVirtualSwitchData {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_host@ VSphere data.

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

instance HasDatacenterId (HostData s) s Text where
    datacenterId =
        lens (_datacenter_id :: HostData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: HostData s)

instance HasName (HostData s) s Text where
    name =
        lens (_name :: HostData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: HostData s)

hostData :: TF.Data TF.VSphere (HostData s)
hostData =
    TF.newData "vsphere_host" $
        HostData {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_network@ VSphere data.

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

instance HasDatacenterId (NetworkData s) s Text where
    datacenterId =
        lens (_datacenter_id :: NetworkData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: NetworkData s)

instance HasName (NetworkData s) s Text where
    name =
        lens (_name :: NetworkData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkData s)

instance HasComputedId (NetworkData s) Text

instance HasComputedType' (NetworkData s) Text

networkData :: TF.Data TF.VSphere (NetworkData s)
networkData =
    TF.newData "vsphere_network" $
        NetworkData {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_resource_pool@ VSphere data.

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

instance HasDatacenterId (ResourcePoolData s) s Text where
    datacenterId =
        lens (_datacenter_id :: ResourcePoolData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: ResourcePoolData s)

instance HasName (ResourcePoolData s) s Text where
    name =
        lens (_name :: ResourcePoolData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ResourcePoolData s)

resourcePoolData :: TF.Data TF.VSphere (ResourcePoolData s)
resourcePoolData =
    TF.newData "vsphere_resource_pool" $
        ResourcePoolData {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_tag_category@ VSphere data.

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

instance HasName (TagCategoryData s) s Text where
    name =
        lens (_name :: TagCategoryData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TagCategoryData s)

tagCategoryData :: TF.Data TF.VSphere (TagCategoryData s)
tagCategoryData =
    TF.newData "vsphere_tag_category" $
        TagCategoryData {
              _name = TF.Nil
            }

{- | The @vsphere_tag@ VSphere data.

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

instance HasCategoryId (TagData s) s Text where
    categoryId =
        lens (_category_id :: TagData s -> TF.Attribute s Text)
            (\s a -> s { _category_id = a } :: TagData s)

instance HasName (TagData s) s Text where
    name =
        lens (_name :: TagData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TagData s)

tagData :: TF.Data TF.VSphere (TagData s)
tagData =
    TF.newData "vsphere_tag" $
        TagData {
              _category_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_virtual_machine@ VSphere data.

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

instance HasDatacenterId (VirtualMachineData s) s Text where
    datacenterId =
        lens (_datacenter_id :: VirtualMachineData s -> TF.Attribute s Text)
            (\s a -> s { _datacenter_id = a } :: VirtualMachineData s)

instance HasName (VirtualMachineData s) s Text where
    name =
        lens (_name :: VirtualMachineData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualMachineData s)

instance HasScsiControllerScanCount (VirtualMachineData s) s Text where
    scsiControllerScanCount =
        lens (_scsi_controller_scan_count :: VirtualMachineData s -> TF.Attribute s Text)
            (\s a -> s { _scsi_controller_scan_count = a } :: VirtualMachineData s)

instance HasComputedAlternateGuestName (VirtualMachineData s) Text

instance HasComputedDisks (VirtualMachineData s) Text

instance HasComputedEagerlyScrub (VirtualMachineData s) Text

instance HasComputedGuestId (VirtualMachineData s) Text

instance HasComputedId (VirtualMachineData s) Text

instance HasComputedNetworkInterfaceTypes (VirtualMachineData s) Text

instance HasComputedScsiType (VirtualMachineData s) Text

instance HasComputedSize (VirtualMachineData s) Text

instance HasComputedThinProvisioned (VirtualMachineData s) Text

virtualMachineData :: TF.Data TF.VSphere (VirtualMachineData s)
virtualMachineData =
    TF.newData "vsphere_virtual_machine" $
        VirtualMachineData {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            , _scsi_controller_scan_count = TF.Nil
            }

{- | The @vsphere_vmfs_disks@ VSphere data.

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

instance HasFilter (VmfsDisksData s) s Text where
    filter =
        lens (_filter :: VmfsDisksData s -> TF.Attribute s Text)
            (\s a -> s { _filter = a } :: VmfsDisksData s)

instance HasHostSystemId (VmfsDisksData s) s Text where
    hostSystemId =
        lens (_host_system_id :: VmfsDisksData s -> TF.Attribute s Text)
            (\s a -> s { _host_system_id = a } :: VmfsDisksData s)

instance HasRescan (VmfsDisksData s) s Text where
    rescan =
        lens (_rescan :: VmfsDisksData s -> TF.Attribute s Text)
            (\s a -> s { _rescan = a } :: VmfsDisksData s)

instance HasComputedDisks (VmfsDisksData s) Text

vmfsDisksData :: TF.Data TF.VSphere (VmfsDisksData s)
vmfsDisksData =
    TF.newData "vsphere_vmfs_disks" $
        VmfsDisksData {
              _filter = TF.Nil
            , _host_system_id = TF.Nil
            , _rescan = TF.Nil
            }

class HasCategoryId a s b | a -> s b where
    categoryId :: Lens' a (TF.Attribute s b)

instance HasCategoryId a s b => HasCategoryId (TF.Data p a) s b where
    categoryId = TF.configuration . categoryId

class HasDatacenterId a s b | a -> s b where
    datacenterId :: Lens' a (TF.Attribute s b)

instance HasDatacenterId a s b => HasDatacenterId (TF.Data p a) s b where
    datacenterId = TF.configuration . datacenterId

class HasFilter a s b | a -> s b where
    filter :: Lens' a (TF.Attribute s b)

instance HasFilter a s b => HasFilter (TF.Data p a) s b where
    filter = TF.configuration . filter

class HasHostSystemId a s b | a -> s b where
    hostSystemId :: Lens' a (TF.Attribute s b)

instance HasHostSystemId a s b => HasHostSystemId (TF.Data p a) s b where
    hostSystemId = TF.configuration . hostSystemId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Data p a) s b where
    name = TF.configuration . name

class HasRescan a s b | a -> s b where
    rescan :: Lens' a (TF.Attribute s b)

instance HasRescan a s b => HasRescan (TF.Data p a) s b where
    rescan = TF.configuration . rescan

class HasScsiControllerScanCount a s b | a -> s b where
    scsiControllerScanCount :: Lens' a (TF.Attribute s b)

instance HasScsiControllerScanCount a s b => HasScsiControllerScanCount (TF.Data p a) s b where
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
