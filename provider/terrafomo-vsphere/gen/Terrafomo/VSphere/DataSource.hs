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
    , HasCategoryId (..)
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
    , HasDatacenterId (..)
    , HasFilter (..)
    , HasHostSystemId (..)
    , HasName (..)
    , HasRescan (..)
    , HasScsiControllerScanCount (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
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
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the custom attribute. -}
    } deriving (Show, Eq)

instance TF.ToHCL CustomAttributeDataSource where
    toHCL CustomAttributeDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName CustomAttributeDataSource (TF.Argument Text) where
    name f s@CustomAttributeDataSource{..} =
        (\a -> s { _name = a } :: CustomAttributeDataSource)
             <$> f _name

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
      _name :: !(TF.Argument Text)
    {- ^ (Optional) The name of the datacenter. This can be a name or path. Can be omitted if there is only one datacenter in your inventory. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatacenterDataSource where
    toHCL DatacenterDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName DatacenterDataSource (TF.Argument Text) where
    name f s@DatacenterDataSource{..} =
        (\a -> s { _name = a } :: DatacenterDataSource)
             <$> f _name

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
      _datacenter_id :: !(TF.Argument Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the datastore is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the datastore. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL DatastoreDataSource where
    toHCL DatastoreDataSource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.argument _datacenter_id
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDatacenterId DatastoreDataSource (TF.Argument Text) where
    datacenterId f s@DatastoreDataSource{..} =
        (\a -> s { _datacenter_id = a } :: DatastoreDataSource)
             <$> f _datacenter_id

instance HasName DatastoreDataSource (TF.Argument Text) where
    name f s@DatastoreDataSource{..} =
        (\a -> s { _name = a } :: DatastoreDataSource)
             <$> f _name

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
      _datacenter_id    :: !(TF.Argument Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the DVS is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) The name of the distributed virtual switch. This can be a name or path. -}
    , _computed_id      :: !(TF.Attribute Text)
    {- ^ : The UUID of the distributed virtual switch. -}
    , _computed_uplinks :: !(TF.Attribute Text)
    {- ^ : The list of the uplinks on this DVS, as per the </docs/providers/vsphere/r/distributed_virtual_switch.html#uplinks> argument to the </docs/providers/vsphere/r/distributed_virtual_switch.html> resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL DistributedVirtualSwitchDataSource where
    toHCL DistributedVirtualSwitchDataSource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.argument _datacenter_id
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDatacenterId DistributedVirtualSwitchDataSource (TF.Argument Text) where
    datacenterId f s@DistributedVirtualSwitchDataSource{..} =
        (\a -> s { _datacenter_id = a } :: DistributedVirtualSwitchDataSource)
             <$> f _datacenter_id

instance HasName DistributedVirtualSwitchDataSource (TF.Argument Text) where
    name f s@DistributedVirtualSwitchDataSource{..} =
        (\a -> s { _name = a } :: DistributedVirtualSwitchDataSource)
             <$> f _name

instance HasComputedId DistributedVirtualSwitchDataSource (TF.Attribute Text) where
    computedId f s@DistributedVirtualSwitchDataSource{..} =
        (\a -> s { _computed_id = a } :: DistributedVirtualSwitchDataSource)
             <$> f _computed_id

instance HasComputedUplinks DistributedVirtualSwitchDataSource (TF.Attribute Text) where
    computedUplinks f s@DistributedVirtualSwitchDataSource{..} =
        (\a -> s { _computed_uplinks = a } :: DistributedVirtualSwitchDataSource)
             <$> f _computed_uplinks

distributedVirtualSwitchDataSource :: TF.DataSource TF.VSphere DistributedVirtualSwitchDataSource
distributedVirtualSwitchDataSource =
    TF.newDataSource "vsphere_distributed_virtual_switch" $
        DistributedVirtualSwitchDataSource {
            _datacenter_id = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_uplinks = TF.Compute "uplinks"
            }

{- | The @vsphere_host@ VSphere datasource.

The @vsphere_host@ data source can be used to discover the ID of a vSphere
host. This can then be used with resources or data sources that require a
host managed object reference ID.
-}
data HostDataSource = HostDataSource {
      _datacenter_id :: !(TF.Argument Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of a datacenter. -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Optional) The name of the host. This can be a name or path. Can be omitted if there is only one host in your inventory. -}
    } deriving (Show, Eq)

instance TF.ToHCL HostDataSource where
    toHCL HostDataSource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.argument _datacenter_id
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDatacenterId HostDataSource (TF.Argument Text) where
    datacenterId f s@HostDataSource{..} =
        (\a -> s { _datacenter_id = a } :: HostDataSource)
             <$> f _datacenter_id

instance HasName HostDataSource (TF.Argument Text) where
    name f s@HostDataSource{..} =
        (\a -> s { _name = a } :: HostDataSource)
             <$> f _name

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
      _datacenter_id  :: !(TF.Argument Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the network is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the network. This can be a name or path. -}
    , _computed_id    :: !(TF.Attribute Text)
    {- ^ : The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the network in question. -}
    , _computed_type' :: !(TF.Attribute Text)
    {- ^ : The managed object type for the discovered network. This will be one of @DistributedVirtualPortgroup@ for DVS port groups, @Network@ for standard (host-based) port groups, or @OpaqueNetwork@ for networks managed externally by features such as NSX. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkDataSource where
    toHCL NetworkDataSource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.argument _datacenter_id
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDatacenterId NetworkDataSource (TF.Argument Text) where
    datacenterId f s@NetworkDataSource{..} =
        (\a -> s { _datacenter_id = a } :: NetworkDataSource)
             <$> f _datacenter_id

instance HasName NetworkDataSource (TF.Argument Text) where
    name f s@NetworkDataSource{..} =
        (\a -> s { _name = a } :: NetworkDataSource)
             <$> f _name

instance HasComputedId NetworkDataSource (TF.Attribute Text) where
    computedId f s@NetworkDataSource{..} =
        (\a -> s { _computed_id = a } :: NetworkDataSource)
             <$> f _computed_id

instance HasComputedType' NetworkDataSource (TF.Attribute Text) where
    computedType' f s@NetworkDataSource{..} =
        (\a -> s { _computed_type' = a } :: NetworkDataSource)
             <$> f _computed_type'

networkDataSource :: TF.DataSource TF.VSphere NetworkDataSource
networkDataSource =
    TF.newDataSource "vsphere_network" $
        NetworkDataSource {
            _datacenter_id = TF.Nil
            , _name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_type' = TF.Compute "type"
            }

{- | The @vsphere_resource_pool@ VSphere datasource.

The @vsphere_resource_pool@ data source can be used to discover the ID of a
resource pool in vSphere. This is useful to fetch the ID of a resource pool
that you want to use to create virtual machines in using the
</docs/providers/vsphere/r/virtual_machine.html> resource.
-}
data ResourcePoolDataSource = ResourcePoolDataSource {
      _datacenter_id :: !(TF.Argument Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the resource pool is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Argument Text)
    {- ^ (Optional) The name of the resource pool. This can be a name or path. This is required when using vCenter. -}
    } deriving (Show, Eq)

instance TF.ToHCL ResourcePoolDataSource where
    toHCL ResourcePoolDataSource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.argument _datacenter_id
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDatacenterId ResourcePoolDataSource (TF.Argument Text) where
    datacenterId f s@ResourcePoolDataSource{..} =
        (\a -> s { _datacenter_id = a } :: ResourcePoolDataSource)
             <$> f _datacenter_id

instance HasName ResourcePoolDataSource (TF.Argument Text) where
    name f s@ResourcePoolDataSource{..} =
        (\a -> s { _name = a } :: ResourcePoolDataSource)
             <$> f _name

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
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the tag category. -}
    } deriving (Show, Eq)

instance TF.ToHCL TagCategoryDataSource where
    toHCL TagCategoryDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName TagCategoryDataSource (TF.Argument Text) where
    name f s@TagCategoryDataSource{..} =
        (\a -> s { _name = a } :: TagCategoryDataSource)
             <$> f _name

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
      _category_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the tag category the tag is located in. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the tag. -}
    } deriving (Show, Eq)

instance TF.ToHCL TagDataSource where
    toHCL TagDataSource{..} = TF.block $ catMaybes
        [ TF.assign "category_id" <$> TF.argument _category_id
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasCategoryId TagDataSource (TF.Argument Text) where
    categoryId f s@TagDataSource{..} =
        (\a -> s { _category_id = a } :: TagDataSource)
             <$> f _category_id

instance HasName TagDataSource (TF.Argument Text) where
    name f s@TagDataSource{..} =
        (\a -> s { _name = a } :: TagDataSource)
             <$> f _name

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
      _datacenter_id                    :: !(TF.Argument Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the virtual machine is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the @id@ attribute from an empty @vsphere_datacenter@ data source. -}
    , _name                             :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual machine. This can be a name or path. -}
    , _scsi_controller_scan_count       :: !(TF.Argument Text)
    {- ^ (Optional) The number of SCSI controllers to scan for disk attributes and controller types on. Default: @1@ . -}
    , _computed_alternate_guest_name    :: !(TF.Attribute Text)
    {- ^ - The alternate guest name of the virtual machine when guest_id is a non-specific operating system, like @otherGuest@ . -}
    , _computed_disks                   :: !(TF.Attribute Text)
    {- ^ - Information about each of the disks on this virtual machine or template. These are sorted by bus and unit number so that they can be applied to a @vsphere_virtual_machine@ resource in the order the resource expects while cloning. This is useful for discovering certain disk settings while performing a linked clone, as all settings that are output by this data source must be the same on the destination virtual machine as the source. Only the first number of controllers defined by @scsi_controller_scan_count@ are scanned for disks. The sub-attributes are: -}
    , _computed_eagerly_scrub           :: !(TF.Attribute Text)
    {- ^ - Set to @true@ if the disk has been eager zeroed. -}
    , _computed_guest_id                :: !(TF.Attribute Text)
    {- ^ - The guest ID of the virtual machine or template. -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - The UUID of the virtual machine or template. -}
    , _computed_network_interface_types :: !(TF.Attribute Text)
    {- ^ - The network interface types for each network interface found on the virtual machine, in device bus order. Will be one of @e1000@ , @e1000e@ , @pcnet32@ , @sriov@ , @vmxnet2@ , or @vmxnet3@ . -}
    , _computed_scsi_type               :: !(TF.Attribute Text)
    {- ^ - The common type of all SCSI controllers on this virtual machine. Will be one of @lsilogic@ (LSI Logic Parallel), @lsilogic-sas@ (LSI Logic SAS), @pvscsi@ (VMware Paravirtual), @buslogic@ (BusLogic), or @mixed@ when there are multiple controller types. Only the first number of controllers defined by @scsi_controller_scan_count@ are scanned. -}
    , _computed_size                    :: !(TF.Attribute Text)
    {- ^ - The size of the disk, in GIB. -}
    , _computed_thin_provisioned        :: !(TF.Attribute Text)
    {- ^ - Set to @true@ if the disk has been thin provisioned. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualMachineDataSource where
    toHCL VirtualMachineDataSource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.argument _datacenter_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "scsi_controller_scan_count" <$> TF.argument _scsi_controller_scan_count
        ]

instance HasDatacenterId VirtualMachineDataSource (TF.Argument Text) where
    datacenterId f s@VirtualMachineDataSource{..} =
        (\a -> s { _datacenter_id = a } :: VirtualMachineDataSource)
             <$> f _datacenter_id

instance HasName VirtualMachineDataSource (TF.Argument Text) where
    name f s@VirtualMachineDataSource{..} =
        (\a -> s { _name = a } :: VirtualMachineDataSource)
             <$> f _name

instance HasScsiControllerScanCount VirtualMachineDataSource (TF.Argument Text) where
    scsiControllerScanCount f s@VirtualMachineDataSource{..} =
        (\a -> s { _scsi_controller_scan_count = a } :: VirtualMachineDataSource)
             <$> f _scsi_controller_scan_count

instance HasComputedAlternateGuestName VirtualMachineDataSource (TF.Attribute Text) where
    computedAlternateGuestName f s@VirtualMachineDataSource{..} =
        (\a -> s { _computed_alternate_guest_name = a } :: VirtualMachineDataSource)
             <$> f _computed_alternate_guest_name

instance HasComputedDisks VirtualMachineDataSource (TF.Attribute Text) where
    computedDisks f s@VirtualMachineDataSource{..} =
        (\a -> s { _computed_disks = a } :: VirtualMachineDataSource)
             <$> f _computed_disks

instance HasComputedEagerlyScrub VirtualMachineDataSource (TF.Attribute Text) where
    computedEagerlyScrub f s@VirtualMachineDataSource{..} =
        (\a -> s { _computed_eagerly_scrub = a } :: VirtualMachineDataSource)
             <$> f _computed_eagerly_scrub

instance HasComputedGuestId VirtualMachineDataSource (TF.Attribute Text) where
    computedGuestId f s@VirtualMachineDataSource{..} =
        (\a -> s { _computed_guest_id = a } :: VirtualMachineDataSource)
             <$> f _computed_guest_id

instance HasComputedId VirtualMachineDataSource (TF.Attribute Text) where
    computedId f s@VirtualMachineDataSource{..} =
        (\a -> s { _computed_id = a } :: VirtualMachineDataSource)
             <$> f _computed_id

instance HasComputedNetworkInterfaceTypes VirtualMachineDataSource (TF.Attribute Text) where
    computedNetworkInterfaceTypes f s@VirtualMachineDataSource{..} =
        (\a -> s { _computed_network_interface_types = a } :: VirtualMachineDataSource)
             <$> f _computed_network_interface_types

instance HasComputedScsiType VirtualMachineDataSource (TF.Attribute Text) where
    computedScsiType f s@VirtualMachineDataSource{..} =
        (\a -> s { _computed_scsi_type = a } :: VirtualMachineDataSource)
             <$> f _computed_scsi_type

instance HasComputedSize VirtualMachineDataSource (TF.Attribute Text) where
    computedSize f s@VirtualMachineDataSource{..} =
        (\a -> s { _computed_size = a } :: VirtualMachineDataSource)
             <$> f _computed_size

instance HasComputedThinProvisioned VirtualMachineDataSource (TF.Attribute Text) where
    computedThinProvisioned f s@VirtualMachineDataSource{..} =
        (\a -> s { _computed_thin_provisioned = a } :: VirtualMachineDataSource)
             <$> f _computed_thin_provisioned

virtualMachineDataSource :: TF.DataSource TF.VSphere VirtualMachineDataSource
virtualMachineDataSource =
    TF.newDataSource "vsphere_virtual_machine" $
        VirtualMachineDataSource {
            _datacenter_id = TF.Nil
            , _name = TF.Nil
            , _scsi_controller_scan_count = TF.Nil
            , _computed_alternate_guest_name = TF.Compute "alternate_guest_name"
            , _computed_disks = TF.Compute "disks"
            , _computed_eagerly_scrub = TF.Compute "eagerly_scrub"
            , _computed_guest_id = TF.Compute "guest_id"
            , _computed_id = TF.Compute "id"
            , _computed_network_interface_types = TF.Compute "network_interface_types"
            , _computed_scsi_type = TF.Compute "scsi_type"
            , _computed_size = TF.Compute "size"
            , _computed_thin_provisioned = TF.Compute "thin_provisioned"
            }

{- | The @vsphere_vmfs_disks@ VSphere datasource.

The @vsphere_vmfs_disks@ data source can be used to discover the storage
devices available on an ESXi host. This data source can be combined with the
</docs/providers/vsphere/r/vmfs_datastore.html> resource to create VMFS
datastores based off a set of discovered disks.
-}
data VmfsDisksDataSource = VmfsDisksDataSource {
      _filter         :: !(TF.Argument Text)
    {- ^ (Optional) A regular expression to filter the disks against. Only disks with canonical names that match will be included. -}
    , _host_system_id :: !(TF.Argument Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to look for disks on. -}
    , _rescan         :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not to rescan storage adapters before searching for disks. This may lengthen the time it takes to perform the search. Default: @false@ . -}
    , _computed_disks :: !(TF.Attribute Text)
    {- ^ - A lexicographically sorted list of devices discovered by the operation, matching the supplied @filter@ , if provided. -}
    } deriving (Show, Eq)

instance TF.ToHCL VmfsDisksDataSource where
    toHCL VmfsDisksDataSource{..} = TF.block $ catMaybes
        [ TF.assign "filter" <$> TF.argument _filter
        , TF.assign "host_system_id" <$> TF.argument _host_system_id
        , TF.assign "rescan" <$> TF.argument _rescan
        ]

instance HasFilter VmfsDisksDataSource (TF.Argument Text) where
    filter f s@VmfsDisksDataSource{..} =
        (\a -> s { _filter = a } :: VmfsDisksDataSource)
             <$> f _filter

instance HasHostSystemId VmfsDisksDataSource (TF.Argument Text) where
    hostSystemId f s@VmfsDisksDataSource{..} =
        (\a -> s { _host_system_id = a } :: VmfsDisksDataSource)
             <$> f _host_system_id

instance HasRescan VmfsDisksDataSource (TF.Argument Text) where
    rescan f s@VmfsDisksDataSource{..} =
        (\a -> s { _rescan = a } :: VmfsDisksDataSource)
             <$> f _rescan

instance HasComputedDisks VmfsDisksDataSource (TF.Attribute Text) where
    computedDisks f s@VmfsDisksDataSource{..} =
        (\a -> s { _computed_disks = a } :: VmfsDisksDataSource)
             <$> f _computed_disks

vmfsDisksDataSource :: TF.DataSource TF.VSphere VmfsDisksDataSource
vmfsDisksDataSource =
    TF.newDataSource "vsphere_vmfs_disks" $
        VmfsDisksDataSource {
            _filter = TF.Nil
            , _host_system_id = TF.Nil
            , _rescan = TF.Nil
            , _computed_disks = TF.Compute "disks"
            }

class HasCategoryId s a | s -> a where
    categoryId :: Functor f => (a -> f a) -> s -> f s

instance HasCategoryId s a => HasCategoryId (TF.DataSource p s) a where
    categoryId = TF.configuration . categoryId

class HasComputedAlternateGuestName s a | s -> a where
    computedAlternateGuestName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAlternateGuestName s a => HasComputedAlternateGuestName (TF.DataSource p s) a where
    computedAlternateGuestName = TF.configuration . computedAlternateGuestName

class HasComputedDisks s a | s -> a where
    computedDisks :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisks s a => HasComputedDisks (TF.DataSource p s) a where
    computedDisks = TF.configuration . computedDisks

class HasComputedEagerlyScrub s a | s -> a where
    computedEagerlyScrub :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEagerlyScrub s a => HasComputedEagerlyScrub (TF.DataSource p s) a where
    computedEagerlyScrub = TF.configuration . computedEagerlyScrub

class HasComputedGuestId s a | s -> a where
    computedGuestId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGuestId s a => HasComputedGuestId (TF.DataSource p s) a where
    computedGuestId = TF.configuration . computedGuestId

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedNetworkInterfaceTypes s a | s -> a where
    computedNetworkInterfaceTypes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetworkInterfaceTypes s a => HasComputedNetworkInterfaceTypes (TF.DataSource p s) a where
    computedNetworkInterfaceTypes = TF.configuration . computedNetworkInterfaceTypes

class HasComputedScsiType s a | s -> a where
    computedScsiType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedScsiType s a => HasComputedScsiType (TF.DataSource p s) a where
    computedScsiType = TF.configuration . computedScsiType

class HasComputedSize s a | s -> a where
    computedSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSize s a => HasComputedSize (TF.DataSource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedThinProvisioned s a | s -> a where
    computedThinProvisioned :: Functor f => (a -> f a) -> s -> f s

instance HasComputedThinProvisioned s a => HasComputedThinProvisioned (TF.DataSource p s) a where
    computedThinProvisioned = TF.configuration . computedThinProvisioned

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUplinks s a | s -> a where
    computedUplinks :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUplinks s a => HasComputedUplinks (TF.DataSource p s) a where
    computedUplinks = TF.configuration . computedUplinks

class HasDatacenterId s a | s -> a where
    datacenterId :: Functor f => (a -> f a) -> s -> f s

instance HasDatacenterId s a => HasDatacenterId (TF.DataSource p s) a where
    datacenterId = TF.configuration . datacenterId

class HasFilter s a | s -> a where
    filter :: Functor f => (a -> f a) -> s -> f s

instance HasFilter s a => HasFilter (TF.DataSource p s) a where
    filter = TF.configuration . filter

class HasHostSystemId s a | s -> a where
    hostSystemId :: Functor f => (a -> f a) -> s -> f s

instance HasHostSystemId s a => HasHostSystemId (TF.DataSource p s) a where
    hostSystemId = TF.configuration . hostSystemId

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasRescan s a | s -> a where
    rescan :: Functor f => (a -> f a) -> s -> f s

instance HasRescan s a => HasRescan (TF.DataSource p s) a where
    rescan = TF.configuration . rescan

class HasScsiControllerScanCount s a | s -> a where
    scsiControllerScanCount :: Functor f => (a -> f a) -> s -> f s

instance HasScsiControllerScanCount s a => HasScsiControllerScanCount (TF.DataSource p s) a where
    scsiControllerScanCount = TF.configuration . scsiControllerScanCount
