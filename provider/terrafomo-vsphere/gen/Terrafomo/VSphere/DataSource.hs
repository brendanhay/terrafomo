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
    , P.HasCategoryId (..)
    , P.HasDatacenterId (..)
    , P.HasFilter (..)
    , P.HasHostSystemId (..)
    , P.HasName (..)
    , P.HasRescan (..)
    , P.HasScsiControllerScanCount (..)

    -- ** Computed Attributes
    , P.HasComputedAlternateGuestName (..)
    , P.HasComputedCategoryId (..)
    , P.HasComputedDatacenterId (..)
    , P.HasComputedDisks (..)
    , P.HasComputedEagerlyScrub (..)
    , P.HasComputedFilter (..)
    , P.HasComputedGuestId (..)
    , P.HasComputedHostSystemId (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedNetworkInterfaceTypes (..)
    , P.HasComputedRescan (..)
    , P.HasComputedScsiControllerScanCount (..)
    , P.HasComputedScsiType (..)
    , P.HasComputedSize (..)
    , P.HasComputedThinProvisioned (..)
    , P.HasComputedType' (..)
    , P.HasComputedUplinks (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.VSphere.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.IP               as P
import qualified Terrafomo.VSphere.Lens     as P
import qualified Terrafomo.VSphere.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the custom attribute. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CustomAttributeDataSource s) where
    toHCL CustomAttributeDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (CustomAttributeDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CustomAttributeDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CustomAttributeDataSource s)

instance P.HasComputedName (CustomAttributeDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: CustomAttributeDataSource s -> TF.Attr s P.Text)
            . TF.refValue

customAttributeDataSource :: TF.DataSource P.VSphere (CustomAttributeDataSource s)
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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the datacenter. This can be a name or path. Can be omitted if there is only one datacenter in your inventory. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatacenterDataSource s) where
    toHCL DatacenterDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DatacenterDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatacenterDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatacenterDataSource s)

instance P.HasComputedName (DatacenterDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatacenterDataSource s -> TF.Attr s P.Text)
            . TF.refValue

datacenterDataSource :: TF.DataSource P.VSphere (DatacenterDataSource s)
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
      _datacenter_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the datastore is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the datastore. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DatastoreDataSource s) where
    toHCL DatastoreDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenterId (DatastoreDataSource s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: DatastoreDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: DatastoreDataSource s)

instance P.HasName (DatastoreDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DatastoreDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DatastoreDataSource s)

instance P.HasComputedDatacenterId (DatastoreDataSource s) (TF.Attr s P.Text) where
    computedDatacenterId =
        (_datacenter_id :: DatastoreDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (DatastoreDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DatastoreDataSource s -> TF.Attr s P.Text)
            . TF.refValue

datastoreDataSource :: TF.DataSource P.VSphere (DatastoreDataSource s)
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
      _datacenter_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the DVS is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the distributed virtual switch. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DistributedVirtualSwitchDataSource s) where
    toHCL DistributedVirtualSwitchDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenterId (DistributedVirtualSwitchDataSource s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: DistributedVirtualSwitchDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: DistributedVirtualSwitchDataSource s)

instance P.HasName (DistributedVirtualSwitchDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DistributedVirtualSwitchDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DistributedVirtualSwitchDataSource s)

instance P.HasComputedDatacenterId (DistributedVirtualSwitchDataSource s) (TF.Attr s P.Text) where
    computedDatacenterId =
        (_datacenter_id :: DistributedVirtualSwitchDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (DistributedVirtualSwitchDataSource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DistributedVirtualSwitchDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DistributedVirtualSwitchDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUplinks (DistributedVirtualSwitchDataSource s) (TF.Attr s P.Text) where
    computedUplinks x = TF.compute (TF.refKey x) "uplinks"

distributedVirtualSwitchDataSource :: TF.DataSource P.VSphere (DistributedVirtualSwitchDataSource s)
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
      _datacenter_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of a datacenter. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the host. This can be a name or path. Can be omitted if there is only one host in your inventory. -}
    } deriving (Show, Eq)

instance TF.ToHCL (HostDataSource s) where
    toHCL HostDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenterId (HostDataSource s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: HostDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: HostDataSource s)

instance P.HasName (HostDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: HostDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: HostDataSource s)

instance P.HasComputedDatacenterId (HostDataSource s) (TF.Attr s P.Text) where
    computedDatacenterId =
        (_datacenter_id :: HostDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (HostDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: HostDataSource s -> TF.Attr s P.Text)
            . TF.refValue

hostDataSource :: TF.DataSource P.VSphere (HostDataSource s)
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
      _datacenter_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the network is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the network. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkDataSource s) where
    toHCL NetworkDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenterId (NetworkDataSource s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: NetworkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: NetworkDataSource s)

instance P.HasName (NetworkDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkDataSource s)

instance P.HasComputedDatacenterId (NetworkDataSource s) (TF.Attr s P.Text) where
    computedDatacenterId =
        (_datacenter_id :: NetworkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (NetworkDataSource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (NetworkDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (NetworkDataSource s) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

networkDataSource :: TF.DataSource P.VSphere (NetworkDataSource s)
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
      _datacenter_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the resource pool is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the resource pool. This can be a name or path. This is required when using vCenter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePoolDataSource s) where
    toHCL ResourcePoolDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenterId (ResourcePoolDataSource s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: ResourcePoolDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: ResourcePoolDataSource s)

instance P.HasName (ResourcePoolDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePoolDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePoolDataSource s)

instance P.HasComputedDatacenterId (ResourcePoolDataSource s) (TF.Attr s P.Text) where
    computedDatacenterId =
        (_datacenter_id :: ResourcePoolDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ResourcePoolDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourcePoolDataSource s -> TF.Attr s P.Text)
            . TF.refValue

resourcePoolDataSource :: TF.DataSource P.VSphere (ResourcePoolDataSource s)
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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the tag category. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagCategoryDataSource s) where
    toHCL TagCategoryDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (TagCategoryDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TagCategoryDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TagCategoryDataSource s)

instance P.HasComputedName (TagCategoryDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: TagCategoryDataSource s -> TF.Attr s P.Text)
            . TF.refValue

tagCategoryDataSource :: TF.DataSource P.VSphere (TagCategoryDataSource s)
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
      _category_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the tag category the tag is located in. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the tag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TagDataSource s) where
    toHCL TagDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "category_id" <$> TF.attribute _category_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCategoryId (TagDataSource s) (TF.Attr s P.Text) where
    categoryId =
        lens (_category_id :: TagDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _category_id = a } :: TagDataSource s)

instance P.HasName (TagDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TagDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TagDataSource s)

instance P.HasComputedCategoryId (TagDataSource s) (TF.Attr s P.Text) where
    computedCategoryId =
        (_category_id :: TagDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (TagDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: TagDataSource s -> TF.Attr s P.Text)
            . TF.refValue

tagDataSource :: TF.DataSource P.VSphere (TagDataSource s)
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
      _datacenter_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the virtual machine is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the @id@ attribute from an empty @vsphere_datacenter@ data source. -}
    , _name                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual machine. This can be a name or path. -}
    , _scsi_controller_scan_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of SCSI controllers to scan for disk attributes and controller types on. Default: @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineDataSource s) where
    toHCL VirtualMachineDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scsi_controller_scan_count" <$> TF.attribute _scsi_controller_scan_count
        ]

instance P.HasDatacenterId (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: VirtualMachineDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: VirtualMachineDataSource s)

instance P.HasName (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualMachineDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualMachineDataSource s)

instance P.HasScsiControllerScanCount (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    scsiControllerScanCount =
        lens (_scsi_controller_scan_count :: VirtualMachineDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _scsi_controller_scan_count = a } :: VirtualMachineDataSource s)

instance P.HasComputedAlternateGuestName (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    computedAlternateGuestName x = TF.compute (TF.refKey x) "alternate_guest_name"

instance P.HasComputedDatacenterId (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    computedDatacenterId =
        (_datacenter_id :: VirtualMachineDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDisks (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    computedDisks x = TF.compute (TF.refKey x) "disks"

instance P.HasComputedEagerlyScrub (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    computedEagerlyScrub x = TF.compute (TF.refKey x) "eagerly_scrub"

instance P.HasComputedGuestId (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    computedGuestId x = TF.compute (TF.refKey x) "guest_id"

instance P.HasComputedId (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualMachineDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNetworkInterfaceTypes (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    computedNetworkInterfaceTypes x = TF.compute (TF.refKey x) "network_interface_types"

instance P.HasComputedScsiControllerScanCount (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    computedScsiControllerScanCount =
        (_scsi_controller_scan_count :: VirtualMachineDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedScsiType (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    computedScsiType x = TF.compute (TF.refKey x) "scsi_type"

instance P.HasComputedSize (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance P.HasComputedThinProvisioned (VirtualMachineDataSource s) (TF.Attr s P.Text) where
    computedThinProvisioned x = TF.compute (TF.refKey x) "thin_provisioned"

virtualMachineDataSource :: TF.DataSource P.VSphere (VirtualMachineDataSource s)
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
      _filter         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regular expression to filter the disks against. Only disks with canonical names that match will be included. -}
    , _host_system_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to look for disks on. -}
    , _rescan         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to rescan storage adapters before searching for disks. This may lengthen the time it takes to perform the search. Default: @false@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VmfsDisksDataSource s) where
    toHCL VmfsDisksDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "host_system_id" <$> TF.attribute _host_system_id
        , TF.assign "rescan" <$> TF.attribute _rescan
        ]

instance P.HasFilter (VmfsDisksDataSource s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: VmfsDisksDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: VmfsDisksDataSource s)

instance P.HasHostSystemId (VmfsDisksDataSource s) (TF.Attr s P.Text) where
    hostSystemId =
        lens (_host_system_id :: VmfsDisksDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _host_system_id = a } :: VmfsDisksDataSource s)

instance P.HasRescan (VmfsDisksDataSource s) (TF.Attr s P.Text) where
    rescan =
        lens (_rescan :: VmfsDisksDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _rescan = a } :: VmfsDisksDataSource s)

instance P.HasComputedDisks (VmfsDisksDataSource s) (TF.Attr s P.Text) where
    computedDisks x = TF.compute (TF.refKey x) "disks"

instance P.HasComputedFilter (VmfsDisksDataSource s) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: VmfsDisksDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHostSystemId (VmfsDisksDataSource s) (TF.Attr s P.Text) where
    computedHostSystemId =
        (_host_system_id :: VmfsDisksDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRescan (VmfsDisksDataSource s) (TF.Attr s P.Text) where
    computedRescan =
        (_rescan :: VmfsDisksDataSource s -> TF.Attr s P.Text)
            . TF.refValue

vmfsDisksDataSource :: TF.DataSource P.VSphere (VmfsDisksDataSource s)
vmfsDisksDataSource =
    TF.newDataSource "vsphere_vmfs_disks" $
        VmfsDisksDataSource {
              _filter = TF.Nil
            , _host_system_id = TF.Nil
            , _rescan = TF.Nil
            }
