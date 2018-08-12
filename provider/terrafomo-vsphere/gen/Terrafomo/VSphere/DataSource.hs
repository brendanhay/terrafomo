-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * DataSource Datatypes
    -- ** vsphere_compute_cluster
      ComputeClusterData (..)
    , computeClusterData

    -- ** vsphere_custom_attribute
    , CustomAttributeData (..)
    , customAttributeData

    -- ** vsphere_datacenter
    , DatacenterData (..)
    , datacenterData

    -- ** vsphere_datastore
    , DatastoreData (..)
    , datastoreData

    -- ** vsphere_datastore_cluster
    , DatastoreClusterData (..)
    , datastoreClusterData

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

    -- ** vsphere_tag
    , TagData (..)
    , tagData

    -- ** vsphere_tag_category
    , TagCategoryData (..)
    , tagCategoryData

    -- ** vsphere_virtual_machine
    , VirtualMachineData (..)
    , virtualMachineData

    -- ** vsphere_vmfs_disks
    , VmfsDisksData (..)
    , vmfsDisksData

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.VSphere.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.VSphere.Lens     as P
import qualified Terrafomo.VSphere.Provider as P
import qualified Terrafomo.VSphere.Types    as P

-- | @vsphere_compute_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_compute_cluster terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ComputeClusterData s) where
    toObject ComputeClusterData'{..} = catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

computeClusterData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ComputeClusterData s)
computeClusterData _name =
    TF.newDataSource "vsphere_compute_cluster" $
        ComputeClusterData'
            { _datacenterId = TF.Nil
            , _name = _name
            }

instance P.HasDatacenterId (ComputeClusterData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: ComputeClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a
                          } :: ComputeClusterData s)

instance P.HasName (ComputeClusterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ComputeClusterData s)

instance s ~ s' => P.HasComputedResourcePoolId (TF.Ref s' (ComputeClusterData s)) (TF.Attr s P.Text) where
    computedResourcePoolId x = TF.compute (TF.refKey x) "resource_pool_id"

-- | @vsphere_custom_attribute@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_custom_attribute terraform documentation>
-- for more information.
data CustomAttributeData s = CustomAttributeData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the custom attribute.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CustomAttributeData s) where
    toObject CustomAttributeData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

customAttributeData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (CustomAttributeData s)
customAttributeData _name =
    TF.newDataSource "vsphere_custom_attribute" $
        CustomAttributeData'
            { _name = _name
            }

instance P.HasName (CustomAttributeData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CustomAttributeData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: CustomAttributeData s)

instance s ~ s' => P.HasComputedManagedObjectType (TF.Ref s' (CustomAttributeData s)) (TF.Attr s P.Text) where
    computedManagedObjectType x = TF.compute (TF.refKey x) "managed_object_type"

-- | @vsphere_datacenter@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_datacenter terraform documentation>
-- for more information.
data DatacenterData s = DatacenterData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- The name of the datacenter. This can be a name or path.	Can be omitted if
    -- there is only one datacenter in your inventory.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DatacenterData s) where
    toObject DatacenterData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

datacenterData
    :: TF.DataSource P.Provider (DatacenterData s)
datacenterData =
    TF.newDataSource "vsphere_datacenter" $
        DatacenterData'
            { _name = TF.Nil
            }

instance P.HasName (DatacenterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatacenterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DatacenterData s)

-- | @vsphere_datastore@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_datastore terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DatastoreData s) where
    toObject DatastoreData'{..} = catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

datastoreData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (DatastoreData s)
datastoreData _name =
    TF.newDataSource "vsphere_datastore" $
        DatastoreData'
            { _datacenterId = TF.Nil
            , _name = _name
            }

instance P.HasDatacenterId (DatastoreData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: DatastoreData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a
                          } :: DatastoreData s)

instance P.HasName (DatastoreData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatastoreData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DatastoreData s)

-- | @vsphere_datastore_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_datastore_cluster terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DatastoreClusterData s) where
    toObject DatastoreClusterData'{..} = catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

datastoreClusterData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (DatastoreClusterData s)
datastoreClusterData _name =
    TF.newDataSource "vsphere_datastore_cluster" $
        DatastoreClusterData'
            { _datacenterId = TF.Nil
            , _name = _name
            }

instance P.HasDatacenterId (DatastoreClusterData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: DatastoreClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a
                          } :: DatastoreClusterData s)

instance P.HasName (DatastoreClusterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatastoreClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DatastoreClusterData s)

-- | @vsphere_distributed_virtual_switch@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_distributed_virtual_switch terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DistributedVirtualSwitchData s) where
    toObject DistributedVirtualSwitchData'{..} = catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

distributedVirtualSwitchData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (DistributedVirtualSwitchData s)
distributedVirtualSwitchData _name =
    TF.newDataSource "vsphere_distributed_virtual_switch" $
        DistributedVirtualSwitchData'
            { _datacenterId = TF.Nil
            , _name = _name
            }

instance P.HasDatacenterId (DistributedVirtualSwitchData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: DistributedVirtualSwitchData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a
                          } :: DistributedVirtualSwitchData s)

instance P.HasName (DistributedVirtualSwitchData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DistributedVirtualSwitchData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DistributedVirtualSwitchData s)

instance s ~ s' => P.HasComputedUplinks (TF.Ref s' (DistributedVirtualSwitchData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedUplinks x = TF.compute (TF.refKey x) "uplinks"

-- | @vsphere_host@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_host terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (HostData s) where
    toObject HostData'{..} = catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

hostData
    :: TF.Attr s P.Text -- ^ @datacenter_id@ - 'P.datacenterId'
    -> TF.DataSource P.Provider (HostData s)
hostData _datacenterId =
    TF.newDataSource "vsphere_host" $
        HostData'
            { _datacenterId = _datacenterId
            , _name = TF.Nil
            }

instance P.HasDatacenterId (HostData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: HostData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a
                          } :: HostData s)

instance P.HasName (HostData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HostData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: HostData s)

instance s ~ s' => P.HasComputedResourcePoolId (TF.Ref s' (HostData s)) (TF.Attr s P.Text) where
    computedResourcePoolId x = TF.compute (TF.refKey x) "resource_pool_id"

-- | @vsphere_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_network terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkData s) where
    toObject NetworkData'{..} = catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

networkData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (NetworkData s)
networkData _name =
    TF.newDataSource "vsphere_network" $
        NetworkData'
            { _datacenterId = TF.Nil
            , _name = _name
            }

instance P.HasDatacenterId (NetworkData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: NetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a
                          } :: NetworkData s)

instance P.HasName (NetworkData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NetworkData s)

instance s ~ s' => P.HasComputedType' (TF.Ref s' (NetworkData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

-- | @vsphere_resource_pool@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_resource_pool terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ResourcePoolData s) where
    toObject ResourcePoolData'{..} = catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        ]

resourcePoolData
    :: TF.DataSource P.Provider (ResourcePoolData s)
resourcePoolData =
    TF.newDataSource "vsphere_resource_pool" $
        ResourcePoolData'
            { _datacenterId = TF.Nil
            , _name = TF.Nil
            }

instance P.HasDatacenterId (ResourcePoolData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: ResourcePoolData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a
                          } :: ResourcePoolData s)

instance P.HasName (ResourcePoolData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ResourcePoolData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ResourcePoolData s)

-- | @vsphere_tag@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_tag terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (TagData s) where
    toObject TagData'{..} = catMaybes
        [ TF.assign "category_id" <$> TF.attribute _categoryId
        , TF.assign "name" <$> TF.attribute _name
        ]

tagData
    :: TF.Attr s P.Text -- ^ @category_id@ - 'P.categoryId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (TagData s)
tagData _categoryId _name =
    TF.newDataSource "vsphere_tag" $
        TagData'
            { _categoryId = _categoryId
            , _name = _name
            }

instance P.HasCategoryId (TagData s) (TF.Attr s P.Text) where
    categoryId =
        P.lens (_categoryId :: TagData s -> TF.Attr s P.Text)
               (\s a -> s { _categoryId = a
                          } :: TagData s)

instance P.HasName (TagData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TagData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: TagData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TagData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

-- | @vsphere_tag_category@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_tag_category terraform documentation>
-- for more information.
data TagCategoryData s = TagCategoryData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The display name of the category.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (TagCategoryData s) where
    toObject TagCategoryData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

tagCategoryData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (TagCategoryData s)
tagCategoryData _name =
    TF.newDataSource "vsphere_tag_category" $
        TagCategoryData'
            { _name = _name
            }

instance P.HasName (TagCategoryData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TagCategoryData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: TagCategoryData s)

instance s ~ s' => P.HasComputedAssociableTypes (TF.Ref s' (TagCategoryData s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedAssociableTypes x = TF.compute (TF.refKey x) "associable_types"

instance s ~ s' => P.HasComputedCardinality (TF.Ref s' (TagCategoryData s)) (TF.Attr s P.Text) where
    computedCardinality x = TF.compute (TF.refKey x) "cardinality"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TagCategoryData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

-- | @vsphere_virtual_machine@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_virtual_machine terraform documentation>
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
    , _scsiControllerScanCount :: TF.Attr s P.Integer
    -- ^ @scsi_controller_scan_count@ - (Optional)
    -- The number of SCSI controllers to scan for disk sizes and controller types
    -- on.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VirtualMachineData s) where
    toObject VirtualMachineData'{..} = catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scsi_controller_scan_count" <$> TF.attribute _scsiControllerScanCount
        ]

virtualMachineData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (VirtualMachineData s)
virtualMachineData _name =
    TF.newDataSource "vsphere_virtual_machine" $
        VirtualMachineData'
            { _datacenterId = TF.Nil
            , _name = _name
            , _scsiControllerScanCount = TF.value 1
            }

instance P.HasDatacenterId (VirtualMachineData s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: VirtualMachineData s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a
                          } :: VirtualMachineData s)

instance P.HasName (VirtualMachineData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VirtualMachineData s)

instance P.HasScsiControllerScanCount (VirtualMachineData s) (TF.Attr s P.Integer) where
    scsiControllerScanCount =
        P.lens (_scsiControllerScanCount :: VirtualMachineData s -> TF.Attr s P.Integer)
               (\s a -> s { _scsiControllerScanCount = a
                          } :: VirtualMachineData s)

instance s ~ s' => P.HasComputedAlternateGuestName (TF.Ref s' (VirtualMachineData s)) (TF.Attr s P.Text) where
    computedAlternateGuestName x = TF.compute (TF.refKey x) "alternate_guest_name"

instance s ~ s' => P.HasComputedDisks (TF.Ref s' (VirtualMachineData s)) (TF.Attr s [Disks s]) where
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
-- See the <https://www.terraform.io/docs/providers/VSphere/vsphere_vmfs_disks terraform documentation>
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VmfsDisksData s) where
    toObject VmfsDisksData'{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "host_system_id" <$> TF.attribute _hostSystemId
        , TF.assign "rescan" <$> TF.attribute _rescan
        ]

vmfsDisksData
    :: TF.Attr s P.Text -- ^ @host_system_id@ - 'P.hostSystemId'
    -> TF.DataSource P.Provider (VmfsDisksData s)
vmfsDisksData _hostSystemId =
    TF.newDataSource "vsphere_vmfs_disks" $
        VmfsDisksData'
            { _filter = TF.Nil
            , _hostSystemId = _hostSystemId
            , _rescan = TF.Nil
            }

instance P.HasFilter (VmfsDisksData s) (TF.Attr s P.Text) where
    filter =
        P.lens (_filter :: VmfsDisksData s -> TF.Attr s P.Text)
               (\s a -> s { _filter = a
                          } :: VmfsDisksData s)

instance P.HasHostSystemId (VmfsDisksData s) (TF.Attr s P.Text) where
    hostSystemId =
        P.lens (_hostSystemId :: VmfsDisksData s -> TF.Attr s P.Text)
               (\s a -> s { _hostSystemId = a
                          } :: VmfsDisksData s)

instance P.HasRescan (VmfsDisksData s) (TF.Attr s P.Bool) where
    rescan =
        P.lens (_rescan :: VmfsDisksData s -> TF.Attr s P.Bool)
               (\s a -> s { _rescan = a
                          } :: VmfsDisksData s)

instance s ~ s' => P.HasComputedDisks (TF.Ref s' (VmfsDisksData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDisks x = TF.compute (TF.refKey x) "disks"
