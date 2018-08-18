-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.DataSource01
    (
    -- ** vsphere_compute_cluster
      ComputeClusterData (..)
    , computeClusterData

    -- ** vsphere_custom_attribute
    , CustomAttributeData (..)
    , customAttributeData

    -- ** vsphere_datacenter
    , DatacenterData (..)
    , datacenterData

    -- ** vsphere_datastore_cluster
    , DatastoreClusterData (..)
    , datastoreClusterData

    -- ** vsphere_datastore
    , DatastoreData (..)
    , datastoreData

    -- ** vsphere_distributed_virtual_switch
    , DistributedVirtualSwitchData (..)
    , distributedVirtualSwitchData

    -- ** vsphere_host
    , HostData (..)
    , hostData

    -- ** vsphere_network
    , NetworkData (..)
    , networkData

    -- ** vsphere_resource_pool
    , ResourcePoolData (..)
    , resourcePoolData

    -- ** vsphere_tag_category
    , TagCategoryData (..)
    , tagCategoryData

    -- ** vsphere_tag
    , TagData (..)
    , tagData

    -- ** vsphere_virtual_machine
    , VirtualMachineData (..)
    , virtualMachineData

    -- ** vsphere_vmfs_disks
    , VmfsDisksData (..)
    , vmfsDisksData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.VSphere.Settings

import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validator        as TF
import qualified Terrafomo.VSphere.Lens     as P
import qualified Terrafomo.VSphere.Provider as P
import qualified Terrafomo.VSphere.Types    as P

-- | @vsphere_compute_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/compute_cluster.html terraform documentation>
-- for more information.
data ComputeClusterData s = ComputeClusterData'
    { _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the cluster is located in. Not
    -- required if using an absolute path.
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name or absolute path to the cluster.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_compute_cluster@ datasource value.
computeClusterData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (ComputeClusterData s)
computeClusterData _name =
    TF.unsafeDataSource "vsphere_compute_cluster" TF.validator $
        ComputeClusterData'
            { _datacenterId = TF.Nil
            , _name = _name
            }

instance TF.IsObject (ComputeClusterData s) where
    toObject ComputeClusterData'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ComputeClusterData s) where
    validator = P.mempty

instance P.HasDatacenterId (ComputeClusterData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: ComputeClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: ComputeClusterData s)

instance P.HasName (ComputeClusterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedResourcePoolId (TF.Ref s' (ComputeClusterData s)) (TF.Attr s P.Text) where
    computedResourcePoolId x = TF.compute (TF.refKey x) "resource_pool_id"

-- | @vsphere_custom_attribute@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/custom_attribute.html terraform documentation>
-- for more information.
data CustomAttributeData s = CustomAttributeData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the custom attribute.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_custom_attribute@ datasource value.
customAttributeData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (CustomAttributeData s)
customAttributeData _name =
    TF.unsafeDataSource "vsphere_custom_attribute" TF.validator $
        CustomAttributeData'
            { _name = _name
            }

instance TF.IsObject (CustomAttributeData s) where
    toObject CustomAttributeData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CustomAttributeData s) where
    validator = P.mempty

instance P.HasName (CustomAttributeData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CustomAttributeData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CustomAttributeData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CustomAttributeData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedManagedObjectType (TF.Ref s' (CustomAttributeData s)) (TF.Attr s P.Text) where
    computedManagedObjectType x = TF.compute (TF.refKey x) "managed_object_type"

-- | @vsphere_datacenter@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/datacenter.html terraform documentation>
-- for more information.
data DatacenterData s = DatacenterData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- The name of the datacenter. This can be a name or path.	Can be omitted if
    -- there is only one datacenter in your inventory.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_datacenter@ datasource value.
datacenterData
    :: P.DataSource (DatacenterData s)
datacenterData =
    TF.unsafeDataSource "vsphere_datacenter" TF.validator $
        DatacenterData'
            { _name = TF.Nil
            }

instance TF.IsObject (DatacenterData s) where
    toObject DatacenterData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DatacenterData s) where
    validator = P.mempty

instance P.HasName (DatacenterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatacenterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatacenterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatacenterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_datastore_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/datastore_cluster.html terraform documentation>
-- for more information.
data DatastoreClusterData s = DatastoreClusterData'
    { _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the cluster is located in. Not
    -- required if using an absolute path.
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name or absolute path to the datastore cluster.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_datastore_cluster@ datasource value.
datastoreClusterData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (DatastoreClusterData s)
datastoreClusterData _name =
    TF.unsafeDataSource "vsphere_datastore_cluster" TF.validator $
        DatastoreClusterData'
            { _datacenterId = TF.Nil
            , _name = _name
            }

instance TF.IsObject (DatastoreClusterData s) where
    toObject DatastoreClusterData'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DatastoreClusterData s) where
    validator = P.mempty

instance P.HasDatacenterId (DatastoreClusterData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: DatastoreClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: DatastoreClusterData s)

instance P.HasName (DatastoreClusterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatastoreClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatastoreClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatastoreClusterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_datastore@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/datastore.html terraform documentation>
-- for more information.
data DatastoreData s = DatastoreData'
    { _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the datastore is in. This is not
    -- required when using ESXi directly, or if there is only one datacenter in
    -- your infrastructure.
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name or path of the datastore.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_datastore@ datasource value.
datastoreData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (DatastoreData s)
datastoreData _name =
    TF.unsafeDataSource "vsphere_datastore" TF.validator $
        DatastoreData'
            { _datacenterId = TF.Nil
            , _name = _name
            }

instance TF.IsObject (DatastoreData s) where
    toObject DatastoreData'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DatastoreData s) where
    validator = P.mempty

instance P.HasDatacenterId (DatastoreData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: DatastoreData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: DatastoreData s)

instance P.HasName (DatastoreData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatastoreData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatastoreData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatastoreData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_distributed_virtual_switch@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/distributed_virtual_switch.html terraform documentation>
-- for more information.
data DistributedVirtualSwitchData s = DistributedVirtualSwitchData'
    { _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the DVS is in. This is required if
    -- the supplied path is not an absolute path containing a datacenter and there
    -- are multiple datacenters in your infrastructure.
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the distributed virtual switch. This can be a name or path.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_distributed_virtual_switch@ datasource value.
distributedVirtualSwitchData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (DistributedVirtualSwitchData s)
distributedVirtualSwitchData _name =
    TF.unsafeDataSource "vsphere_distributed_virtual_switch" TF.validator $
        DistributedVirtualSwitchData'
            { _datacenterId = TF.Nil
            , _name = _name
            }

instance TF.IsObject (DistributedVirtualSwitchData s) where
    toObject DistributedVirtualSwitchData'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DistributedVirtualSwitchData s) where
    validator = P.mempty

instance P.HasDatacenterId (DistributedVirtualSwitchData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: DistributedVirtualSwitchData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: DistributedVirtualSwitchData s)

instance P.HasName (DistributedVirtualSwitchData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DistributedVirtualSwitchData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DistributedVirtualSwitchData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DistributedVirtualSwitchData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedUplinks (TF.Ref s' (DistributedVirtualSwitchData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedUplinks x = TF.compute (TF.refKey x) "uplinks"

-- | @vsphere_host@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/host.html terraform documentation>
-- for more information.
data HostData s = HostData'
    { _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Required)
    -- The managed object ID of the datacenter to look for the host in.
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- The name of the host. This can be a name or path.	If not provided, the
    -- default host is used.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_host@ datasource value.
hostData
    :: TF.Attr s P.Text -- ^ @datacenter_id@ ('P._datacenterId', 'P.datacenterId')
    -> P.DataSource (HostData s)
hostData _datacenterId =
    TF.unsafeDataSource "vsphere_host" TF.validator $
        HostData'
            { _datacenterId = _datacenterId
            , _name = TF.Nil
            }

instance TF.IsObject (HostData s) where
    toObject HostData'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (HostData s) where
    validator = P.mempty

instance P.HasDatacenterId (HostData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: HostData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: HostData s)

instance P.HasName (HostData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HostData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HostData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HostData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedResourcePoolId (TF.Ref s' (HostData s)) (TF.Attr s P.Text) where
    computedResourcePoolId x = TF.compute (TF.refKey x) "resource_pool_id"

-- | @vsphere_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/network.html terraform documentation>
-- for more information.
data NetworkData s = NetworkData'
    { _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the network is in. This is required
    -- if the supplied path is not an absolute path containing a datacenter and
    -- there are multiple datacenters in your infrastructure.
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name or path of the network.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_network@ datasource value.
networkData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (NetworkData s)
networkData _name =
    TF.unsafeDataSource "vsphere_network" TF.validator $
        NetworkData'
            { _datacenterId = TF.Nil
            , _name = _name
            }

instance TF.IsObject (NetworkData s) where
    toObject NetworkData'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (NetworkData s) where
    validator = P.mempty

instance P.HasDatacenterId (NetworkData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: NetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: NetworkData s)

instance P.HasName (NetworkData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedType (TF.Ref s' (NetworkData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @vsphere_resource_pool@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/resource_pool.html terraform documentation>
-- for more information.
data ResourcePoolData s = ResourcePoolData'
    { _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the resource pool is in. This is not
    -- required when using ESXi directly, or if there is only one datacenter in
    -- your infrastructure.
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- The name or path of the resource pool.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_resource_pool@ datasource value.
resourcePoolData
    :: P.DataSource (ResourcePoolData s)
resourcePoolData =
    TF.unsafeDataSource "vsphere_resource_pool" TF.validator $
        ResourcePoolData'
            { _datacenterId = TF.Nil
            , _name = TF.Nil
            }

instance TF.IsObject (ResourcePoolData s) where
    toObject ResourcePoolData'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ResourcePoolData s) where
    validator = P.mempty

instance P.HasDatacenterId (ResourcePoolData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: ResourcePoolData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: ResourcePoolData s)

instance P.HasName (ResourcePoolData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ResourcePoolData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ResourcePoolData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourcePoolData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vsphere_tag_category@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/tag_category.html terraform documentation>
-- for more information.
data TagCategoryData s = TagCategoryData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the category.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_tag_category@ datasource value.
tagCategoryData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (TagCategoryData s)
tagCategoryData _name =
    TF.unsafeDataSource "vsphere_tag_category" TF.validator $
        TagCategoryData'
            { _name = _name
            }

instance TF.IsObject (TagCategoryData s) where
    toObject TagCategoryData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TagCategoryData s) where
    validator = P.mempty

instance P.HasName (TagCategoryData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TagCategoryData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TagCategoryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TagCategoryData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAssociableTypes (TF.Ref s' (TagCategoryData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAssociableTypes x = TF.compute (TF.refKey x) "associable_types"

instance s ~ s' => P.HasComputedCardinality (TF.Ref s' (TagCategoryData s)) (TF.Attr s P.Text) where
    computedCardinality x = TF.compute (TF.refKey x) "cardinality"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TagCategoryData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

-- | @vsphere_tag@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/tag.html terraform documentation>
-- for more information.
data TagData s = TagData'
    { _categoryId :: TF.Attr s P.Text
    -- ^ @category_id@ - (Required)
    -- The unique identifier of the parent category for this tag.
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the tag.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_tag@ datasource value.
tagData
    :: TF.Attr s P.Text -- ^ @category_id@ ('P._categoryId', 'P.categoryId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (TagData s)
tagData _categoryId _name =
    TF.unsafeDataSource "vsphere_tag" TF.validator $
        TagData'
            { _categoryId = _categoryId
            , _name = _name
            }

instance TF.IsObject (TagData s) where
    toObject TagData'{..} = P.catMaybes
        [ TF.assign "category_id" <$> TF.attribute _categoryId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TagData s) where
    validator = P.mempty

instance P.HasCategoryId (TagData s) (TF.Attr s P.Text) where
    categoryId =
        P.lens (_categoryId :: TagData s -> TF.Attr s P.Text)
               (\s a -> s { _categoryId = a } :: TagData s)

instance P.HasName (TagData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TagData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TagData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TagData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TagData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

-- | @vsphere_virtual_machine@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/virtual_machine.html terraform documentation>
-- for more information.
data VirtualMachineData s = VirtualMachineData'
    { _datacenterId            :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the virtual machine is in. This is
    -- not required when using ESXi directly, or if there is only one datacenter in
    -- your infrastructure.
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name or path of the virtual machine.
    --
    , _scsiControllerScanCount :: TF.Attr s P.Int
    -- ^ @scsi_controller_scan_count@ - (Optional)
    -- The number of SCSI controllers to scan for disk sizes and controller types
    -- on.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_virtual_machine@ datasource value.
virtualMachineData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (VirtualMachineData s)
virtualMachineData _name =
    TF.unsafeDataSource "vsphere_virtual_machine" TF.validator $
        VirtualMachineData'
            { _datacenterId = TF.Nil
            , _name = _name
            , _scsiControllerScanCount = TF.value 1
            }

instance TF.IsObject (VirtualMachineData s) where
    toObject VirtualMachineData'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scsi_controller_scan_count" <$> TF.attribute _scsiControllerScanCount
        ]

instance TF.IsValid (VirtualMachineData s) where
    validator = P.mempty

instance P.HasDatacenterId (VirtualMachineData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: VirtualMachineData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: VirtualMachineData s)

instance P.HasName (VirtualMachineData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineData s)

instance P.HasScsiControllerScanCount (VirtualMachineData s) (TF.Attr s P.Int) where
    scsiControllerScanCount =
        P.lens (_scsiControllerScanCount :: VirtualMachineData s -> TF.Attr s P.Int)
               (\s a -> s { _scsiControllerScanCount = a } :: VirtualMachineData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAlternateGuestName (TF.Ref s' (VirtualMachineData s)) (TF.Attr s P.Text) where
    computedAlternateGuestName x = TF.compute (TF.refKey x) "alternate_guest_name"

instance s ~ s' => P.HasComputedDisks (TF.Ref s' (VirtualMachineData s)) (TF.Attr s [TF.Attr s (DisksSetting s)]) where
    computedDisks x = TF.compute (TF.refKey x) "disks"

instance s ~ s' => P.HasComputedFirmware (TF.Ref s' (VirtualMachineData s)) (TF.Attr s P.Text) where
    computedFirmware x = TF.compute (TF.refKey x) "firmware"

instance s ~ s' => P.HasComputedGuestId (TF.Ref s' (VirtualMachineData s)) (TF.Attr s P.Text) where
    computedGuestId x = TF.compute (TF.refKey x) "guest_id"

instance s ~ s' => P.HasComputedNetworkInterfaceTypes (TF.Ref s' (VirtualMachineData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNetworkInterfaceTypes x = TF.compute (TF.refKey x) "network_interface_types"

instance s ~ s' => P.HasComputedScsiBusSharing (TF.Ref s' (VirtualMachineData s)) (TF.Attr s P.Text) where
    computedScsiBusSharing x = TF.compute (TF.refKey x) "scsi_bus_sharing"

instance s ~ s' => P.HasComputedScsiType (TF.Ref s' (VirtualMachineData s)) (TF.Attr s P.Text) where
    computedScsiType x = TF.compute (TF.refKey x) "scsi_type"

-- | @vsphere_vmfs_disks@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/vmfs_disks.html terraform documentation>
-- for more information.
data VmfsDisksData s = VmfsDisksData'
    { _filter       :: TF.Attr s P.Text
    -- ^ @filter@ - (Optional)
    -- A regular expression to filter the disks against. Only disks with canonical
    -- names that match will be included.
    --
    , _hostSystemId :: TF.Attr s P.Text
    -- ^ @host_system_id@ - (Required)
    -- The managed object ID of the host to search for disks on.
    --
    , _rescan       :: TF.Attr s P.Bool
    -- ^ @rescan@ - (Optional)
    -- Rescan the system for disks before querying. This may lengthen the time it
    -- takes to gather information.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @vsphere_vmfs_disks@ datasource value.
vmfsDisksData
    :: TF.Attr s P.Text -- ^ @host_system_id@ ('P._hostSystemId', 'P.hostSystemId')
    -> P.DataSource (VmfsDisksData s)
vmfsDisksData _hostSystemId =
    TF.unsafeDataSource "vsphere_vmfs_disks" TF.validator $
        VmfsDisksData'
            { _filter = TF.Nil
            , _hostSystemId = _hostSystemId
            , _rescan = TF.Nil
            }

instance TF.IsObject (VmfsDisksData s) where
    toObject VmfsDisksData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "host_system_id" <$> TF.attribute _hostSystemId
        , TF.assign "rescan" <$> TF.attribute _rescan
        ]

instance TF.IsValid (VmfsDisksData s) where
    validator = P.mempty

instance P.HasFilter (VmfsDisksData s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: VmfsDisksData s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a } :: VmfsDisksData s)

instance P.HasHostSystemId (VmfsDisksData s) (TF.Attr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: VmfsDisksData s -> TF.Attr s P.Text)
               (\s a -> s { _hostSystemId = a } :: VmfsDisksData s)

instance P.HasRescan (VmfsDisksData s) (TF.Attr s P.Bool) where
    rescan =
        P.lens (_rescan :: VmfsDisksData s -> TF.Attr s P.Bool)
               (\s a -> s { _rescan = a } :: VmfsDisksData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VmfsDisksData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDisks (TF.Ref s' (VmfsDisksData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDisks x = TF.compute (TF.refKey x) "disks"
