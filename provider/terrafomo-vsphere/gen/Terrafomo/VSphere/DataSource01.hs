-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF
import qualified Terrafomo.VSphere.Lens     as P
import qualified Terrafomo.VSphere.Provider as P
import qualified Terrafomo.VSphere.Types    as P

-- | @vsphere_compute_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/compute_cluster.html terraform documentation>
-- for more information.
data ComputeClusterData s = ComputeClusterData'
    { _datacenterId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the cluster is located in. Not
    -- required if using an absolute path.
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name or absolute path to the cluster.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_compute_cluster@ datasource value.
computeClusterData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ComputeClusterData s)
computeClusterData _name =
    TF.unsafeDataSource "vsphere_compute_cluster" P.defaultProvider
        (\ComputeClusterData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter_id") _datacenterId
            , TF.pair "name" _name
            ])
        (ComputeClusterData'
            { _datacenterId = P.Nothing
            , _name = _name
            })

instance P.Hashable (ComputeClusterData s)

instance TF.HasValidator (ComputeClusterData s) where
    validator = P.mempty

instance P.HasDatacenterId (ComputeClusterData s) (P.Maybe (TF.Expr s P.Text)) where
    datacenterId =
        P.lens (_datacenterId :: ComputeClusterData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenterId = a } :: ComputeClusterData s)

instance P.HasName (ComputeClusterData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ComputeClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeClusterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedResourcePoolId (TF.Ref s' (ComputeClusterData s)) (TF.Expr s P.Text) where
    computedResourcePoolId x =
        TF.unsafeCompute TF.encodeAttr x "resource_pool_id"

-- | @vsphere_custom_attribute@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/custom_attribute.html terraform documentation>
-- for more information.
data CustomAttributeData s = CustomAttributeData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the custom attribute.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_custom_attribute@ datasource value.
customAttributeData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (CustomAttributeData s)
customAttributeData _name =
    TF.unsafeDataSource "vsphere_custom_attribute" P.defaultProvider
        (\CustomAttributeData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (CustomAttributeData'
            { _name = _name
            })

instance P.Hashable (CustomAttributeData s)

instance TF.HasValidator (CustomAttributeData s) where
    validator = P.mempty

instance P.HasName (CustomAttributeData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CustomAttributeData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CustomAttributeData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CustomAttributeData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedManagedObjectType (TF.Ref s' (CustomAttributeData s)) (TF.Expr s P.Text) where
    computedManagedObjectType x =
        TF.unsafeCompute TF.encodeAttr x "managed_object_type"

-- | @vsphere_datacenter@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/datacenter.html terraform documentation>
-- for more information.
data DatacenterData s = DatacenterData'
    { _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- The name of the datacenter. This can be a name or path.	Can be omitted if
    -- there is only one datacenter in your inventory.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_datacenter@ datasource value.
datacenterData
    :: P.DataSource (DatacenterData s)
datacenterData =
    TF.unsafeDataSource "vsphere_datacenter" P.defaultProvider
        (\DatacenterData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            ])
        (DatacenterData'
            { _name = P.Nothing
            })

instance P.Hashable (DatacenterData s)

instance TF.HasValidator (DatacenterData s) where
    validator = P.mempty

instance P.HasName (DatacenterData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: DatacenterData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: DatacenterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatacenterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_datastore_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/datastore_cluster.html terraform documentation>
-- for more information.
data DatastoreClusterData s = DatastoreClusterData'
    { _datacenterId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the cluster is located in. Not
    -- required if using an absolute path.
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name or absolute path to the datastore cluster.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_datastore_cluster@ datasource value.
datastoreClusterData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (DatastoreClusterData s)
datastoreClusterData _name =
    TF.unsafeDataSource "vsphere_datastore_cluster" P.defaultProvider
        (\DatastoreClusterData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter_id") _datacenterId
            , TF.pair "name" _name
            ])
        (DatastoreClusterData'
            { _datacenterId = P.Nothing
            , _name = _name
            })

instance P.Hashable (DatastoreClusterData s)

instance TF.HasValidator (DatastoreClusterData s) where
    validator = P.mempty

instance P.HasDatacenterId (DatastoreClusterData s) (P.Maybe (TF.Expr s P.Text)) where
    datacenterId =
        P.lens (_datacenterId :: DatastoreClusterData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenterId = a } :: DatastoreClusterData s)

instance P.HasName (DatastoreClusterData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatastoreClusterData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatastoreClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatastoreClusterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_datastore@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/datastore.html terraform documentation>
-- for more information.
data DatastoreData s = DatastoreData'
    { _datacenterId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the datastore is in. This is not
    -- required when using ESXi directly, or if there is only one datacenter in
    -- your infrastructure.
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name or path of the datastore.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_datastore@ datasource value.
datastoreData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (DatastoreData s)
datastoreData _name =
    TF.unsafeDataSource "vsphere_datastore" P.defaultProvider
        (\DatastoreData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter_id") _datacenterId
            , TF.pair "name" _name
            ])
        (DatastoreData'
            { _datacenterId = P.Nothing
            , _name = _name
            })

instance P.Hashable (DatastoreData s)

instance TF.HasValidator (DatastoreData s) where
    validator = P.mempty

instance P.HasDatacenterId (DatastoreData s) (P.Maybe (TF.Expr s P.Text)) where
    datacenterId =
        P.lens (_datacenterId :: DatastoreData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenterId = a } :: DatastoreData s)

instance P.HasName (DatastoreData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatastoreData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatastoreData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatastoreData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_distributed_virtual_switch@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/distributed_virtual_switch.html terraform documentation>
-- for more information.
data DistributedVirtualSwitchData s = DistributedVirtualSwitchData'
    { _datacenterId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the DVS is in. This is required if
    -- the supplied path is not an absolute path containing a datacenter and there
    -- are multiple datacenters in your infrastructure.
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the distributed virtual switch. This can be a name or path.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_distributed_virtual_switch@ datasource value.
distributedVirtualSwitchData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (DistributedVirtualSwitchData s)
distributedVirtualSwitchData _name =
    TF.unsafeDataSource "vsphere_distributed_virtual_switch" P.defaultProvider
        (\DistributedVirtualSwitchData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter_id") _datacenterId
            , TF.pair "name" _name
            ])
        (DistributedVirtualSwitchData'
            { _datacenterId = P.Nothing
            , _name = _name
            })

instance P.Hashable (DistributedVirtualSwitchData s)

instance TF.HasValidator (DistributedVirtualSwitchData s) where
    validator = P.mempty

instance P.HasDatacenterId (DistributedVirtualSwitchData s) (P.Maybe (TF.Expr s P.Text)) where
    datacenterId =
        P.lens (_datacenterId :: DistributedVirtualSwitchData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenterId = a } :: DistributedVirtualSwitchData s)

instance P.HasName (DistributedVirtualSwitchData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DistributedVirtualSwitchData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DistributedVirtualSwitchData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DistributedVirtualSwitchData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUplinks (TF.Ref s' (DistributedVirtualSwitchData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedUplinks x =
        TF.unsafeCompute TF.encodeAttr x "uplinks"

-- | @vsphere_host@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/host.html terraform documentation>
-- for more information.
data HostData s = HostData'
    { _datacenterId :: TF.Expr s P.Text
    -- ^ @datacenter_id@ - (Required)
    -- The managed object ID of the datacenter to look for the host in.
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- The name of the host. This can be a name or path.	If not provided, the
    -- default host is used.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_host@ datasource value.
hostData
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenterId', Field: '_datacenterId', HCL: @datacenter_id@
    -> P.DataSource (HostData s)
hostData _datacenterId =
    TF.unsafeDataSource "vsphere_host" P.defaultProvider
        (\HostData'{..} -> P.mconcat
            [ TF.pair "datacenter_id" _datacenterId
            , P.maybe P.mempty (TF.pair "name") _name
            ])
        (HostData'
            { _datacenterId = _datacenterId
            , _name = P.Nothing
            })

instance P.Hashable (HostData s)

instance TF.HasValidator (HostData s) where
    validator = P.mempty

instance P.HasDatacenterId (HostData s) (TF.Expr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: HostData s -> TF.Expr s P.Text)
            (\s a -> s { _datacenterId = a } :: HostData s)

instance P.HasName (HostData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: HostData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: HostData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HostData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedResourcePoolId (TF.Ref s' (HostData s)) (TF.Expr s P.Text) where
    computedResourcePoolId x =
        TF.unsafeCompute TF.encodeAttr x "resource_pool_id"

-- | @vsphere_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/network.html terraform documentation>
-- for more information.
data NetworkData s = NetworkData'
    { _datacenterId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the network is in. This is required
    -- if the supplied path is not an absolute path containing a datacenter and
    -- there are multiple datacenters in your infrastructure.
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name or path of the network.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_network@ datasource value.
networkData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (NetworkData s)
networkData _name =
    TF.unsafeDataSource "vsphere_network" P.defaultProvider
        (\NetworkData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter_id") _datacenterId
            , TF.pair "name" _name
            ])
        (NetworkData'
            { _datacenterId = P.Nothing
            , _name = _name
            })

instance P.Hashable (NetworkData s)

instance TF.HasValidator (NetworkData s) where
    validator = P.mempty

instance P.HasDatacenterId (NetworkData s) (P.Maybe (TF.Expr s P.Text)) where
    datacenterId =
        P.lens (_datacenterId :: NetworkData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenterId = a } :: NetworkData s)

instance P.HasName (NetworkData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedType (TF.Ref s' (NetworkData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @vsphere_resource_pool@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/resource_pool.html terraform documentation>
-- for more information.
data ResourcePoolData s = ResourcePoolData'
    { _datacenterId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the resource pool is in. This is not
    -- required when using ESXi directly, or if there is only one datacenter in
    -- your infrastructure.
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- The name or path of the resource pool.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_resource_pool@ datasource value.
resourcePoolData
    :: P.DataSource (ResourcePoolData s)
resourcePoolData =
    TF.unsafeDataSource "vsphere_resource_pool" P.defaultProvider
        (\ResourcePoolData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter_id") _datacenterId
            , P.maybe P.mempty (TF.pair "name") _name
            ])
        (ResourcePoolData'
            { _datacenterId = P.Nothing
            , _name = P.Nothing
            })

instance P.Hashable (ResourcePoolData s)

instance TF.HasValidator (ResourcePoolData s) where
    validator = P.mempty

instance P.HasDatacenterId (ResourcePoolData s) (P.Maybe (TF.Expr s P.Text)) where
    datacenterId =
        P.lens (_datacenterId :: ResourcePoolData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenterId = a } :: ResourcePoolData s)

instance P.HasName (ResourcePoolData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ResourcePoolData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ResourcePoolData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourcePoolData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @vsphere_tag_category@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/tag_category.html terraform documentation>
-- for more information.
data TagCategoryData s = TagCategoryData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the category.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_tag_category@ datasource value.
tagCategoryData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (TagCategoryData s)
tagCategoryData _name =
    TF.unsafeDataSource "vsphere_tag_category" P.defaultProvider
        (\TagCategoryData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (TagCategoryData'
            { _name = _name
            })

instance P.Hashable (TagCategoryData s)

instance TF.HasValidator (TagCategoryData s) where
    validator = P.mempty

instance P.HasName (TagCategoryData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TagCategoryData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TagCategoryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TagCategoryData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAssociableTypes (TF.Ref s' (TagCategoryData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAssociableTypes x =
        TF.unsafeCompute TF.encodeAttr x "associable_types"

instance s ~ s' => P.HasComputedCardinality (TF.Ref s' (TagCategoryData s)) (TF.Expr s P.Text) where
    computedCardinality x =
        TF.unsafeCompute TF.encodeAttr x "cardinality"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TagCategoryData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

-- | @vsphere_tag@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/tag.html terraform documentation>
-- for more information.
data TagData s = TagData'
    { _categoryId :: TF.Expr s P.Text
    -- ^ @category_id@ - (Required)
    -- The unique identifier of the parent category for this tag.
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the tag.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_tag@ datasource value.
tagData
    :: TF.Expr s P.Text -- ^ Lens: 'P.categoryId', Field: '_categoryId', HCL: @category_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (TagData s)
tagData _categoryId _name =
    TF.unsafeDataSource "vsphere_tag" P.defaultProvider
        (\TagData'{..} -> P.mconcat
            [ TF.pair "category_id" _categoryId
            , TF.pair "name" _name
            ])
        (TagData'
            { _categoryId = _categoryId
            , _name = _name
            })

instance P.Hashable (TagData s)

instance TF.HasValidator (TagData s) where
    validator = P.mempty

instance P.HasCategoryId (TagData s) (TF.Expr s P.Text) where
    categoryId =
        P.lens (_categoryId :: TagData s -> TF.Expr s P.Text)
            (\s a -> s { _categoryId = a } :: TagData s)

instance P.HasName (TagData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TagData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TagData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TagData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TagData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

-- | @vsphere_virtual_machine@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/virtual_machine.html terraform documentation>
-- for more information.
data VirtualMachineData s = VirtualMachineData'
    { _datacenterId            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @datacenter_id@ - (Optional)
    -- The managed object ID of the datacenter the virtual machine is in. This is
    -- not required when using ESXi directly, or if there is only one datacenter in
    -- your infrastructure.
    --
    , _name                    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name or path of the virtual machine.
    --
    , _scsiControllerScanCount :: TF.Expr s P.Int
    -- ^ @scsi_controller_scan_count@ - (Default @1@)
    -- The number of SCSI controllers to scan for disk sizes and controller types
    -- on.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_virtual_machine@ datasource value.
virtualMachineData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (VirtualMachineData s)
virtualMachineData _name =
    TF.unsafeDataSource "vsphere_virtual_machine" P.defaultProvider
        (\VirtualMachineData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "datacenter_id") _datacenterId
            , TF.pair "name" _name
            , TF.pair "scsi_controller_scan_count" _scsiControllerScanCount
            ])
        (VirtualMachineData'
            { _datacenterId = P.Nothing
            , _name = _name
            , _scsiControllerScanCount = TF.value 1
            })

instance P.Hashable (VirtualMachineData s)

instance TF.HasValidator (VirtualMachineData s) where
    validator = P.mempty

instance P.HasDatacenterId (VirtualMachineData s) (P.Maybe (TF.Expr s P.Text)) where
    datacenterId =
        P.lens (_datacenterId :: VirtualMachineData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _datacenterId = a } :: VirtualMachineData s)

instance P.HasName (VirtualMachineData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineData s)

instance P.HasScsiControllerScanCount (VirtualMachineData s) (TF.Expr s P.Int) where
    scsiControllerScanCount =
        P.lens (_scsiControllerScanCount :: VirtualMachineData s -> TF.Expr s P.Int)
            (\s a -> s { _scsiControllerScanCount = a } :: VirtualMachineData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAlternateGuestName (TF.Ref s' (VirtualMachineData s)) (TF.Expr s P.Text) where
    computedAlternateGuestName x =
        TF.unsafeCompute TF.encodeAttr x "alternate_guest_name"

instance s ~ s' => P.HasComputedDisks (TF.Ref s' (VirtualMachineData s)) (TF.Expr s [TF.Expr s (VirtualMachineDisks s)]) where
    computedDisks x =
        TF.unsafeCompute TF.encodeAttr x "disks"

instance s ~ s' => P.HasComputedFirmware (TF.Ref s' (VirtualMachineData s)) (TF.Expr s P.Text) where
    computedFirmware x =
        TF.unsafeCompute TF.encodeAttr x "firmware"

instance s ~ s' => P.HasComputedGuestId (TF.Ref s' (VirtualMachineData s)) (TF.Expr s P.Text) where
    computedGuestId x =
        TF.unsafeCompute TF.encodeAttr x "guest_id"

instance s ~ s' => P.HasComputedNetworkInterfaceTypes (TF.Ref s' (VirtualMachineData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNetworkInterfaceTypes x =
        TF.unsafeCompute TF.encodeAttr x "network_interface_types"

instance s ~ s' => P.HasComputedScsiBusSharing (TF.Ref s' (VirtualMachineData s)) (TF.Expr s P.Text) where
    computedScsiBusSharing x =
        TF.unsafeCompute TF.encodeAttr x "scsi_bus_sharing"

instance s ~ s' => P.HasComputedScsiType (TF.Ref s' (VirtualMachineData s)) (TF.Expr s P.Text) where
    computedScsiType x =
        TF.unsafeCompute TF.encodeAttr x "scsi_type"

-- | @vsphere_vmfs_disks@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/vsphere/d/vmfs_disks.html terraform documentation>
-- for more information.
data VmfsDisksData s = VmfsDisksData'
    { _filter       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter@ - (Optional)
    -- A regular expression to filter the disks against. Only disks with canonical
    -- names that match will be included.
    --
    , _hostSystemId :: TF.Expr s P.Text
    -- ^ @host_system_id@ - (Required)
    -- The managed object ID of the host to search for disks on.
    --
    , _rescan       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @rescan@ - (Optional)
    -- Rescan the system for disks before querying. This may lengthen the time it
    -- takes to gather information.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @vsphere_vmfs_disks@ datasource value.
vmfsDisksData
    :: TF.Expr s P.Text -- ^ Lens: 'P.hostSystemId', Field: '_hostSystemId', HCL: @host_system_id@
    -> P.DataSource (VmfsDisksData s)
vmfsDisksData _hostSystemId =
    TF.unsafeDataSource "vsphere_vmfs_disks" P.defaultProvider
        (\VmfsDisksData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , TF.pair "host_system_id" _hostSystemId
            , P.maybe P.mempty (TF.pair "rescan") _rescan
            ])
        (VmfsDisksData'
            { _filter = P.Nothing
            , _hostSystemId = _hostSystemId
            , _rescan = P.Nothing
            })

instance P.Hashable (VmfsDisksData s)

instance TF.HasValidator (VmfsDisksData s) where
    validator = P.mempty

instance P.HasFilter (VmfsDisksData s) (P.Maybe (TF.Expr s P.Text)) where
    filter =
        P.lens (_filter :: VmfsDisksData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filter = a } :: VmfsDisksData s)

instance P.HasHostSystemId (VmfsDisksData s) (TF.Expr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: VmfsDisksData s -> TF.Expr s P.Text)
            (\s a -> s { _hostSystemId = a } :: VmfsDisksData s)

instance P.HasRescan (VmfsDisksData s) (P.Maybe (TF.Expr s P.Bool)) where
    rescan =
        P.lens (_rescan :: VmfsDisksData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _rescan = a } :: VmfsDisksData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VmfsDisksData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisks (TF.Ref s' (VmfsDisksData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDisks x =
        TF.unsafeCompute TF.encodeAttr x "disks"
