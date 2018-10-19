-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.VSphere.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.DataSources
    (
    -- * vsphere_compute_cluster
      newComputeClusterD
    , ComputeClusterD (..)
    , ComputeClusterD_Required (..)

    -- * vsphere_custom_attribute
    , newCustomAttributeD
    , CustomAttributeD (..)

    -- * vsphere_datacenter
    , newDatacenterD
    , DatacenterD (..)

    -- * vsphere_datastore_cluster
    , newDatastoreClusterD
    , DatastoreClusterD (..)
    , DatastoreClusterD_Required (..)

    -- * vsphere_datastore
    , newDatastoreD
    , DatastoreD (..)
    , DatastoreD_Required (..)

    -- * vsphere_distributed_virtual_switch
    , newDistributedVirtualSwitchD
    , DistributedVirtualSwitchD (..)
    , DistributedVirtualSwitchD_Required (..)

    -- * vsphere_host
    , newHostD
    , HostD (..)
    , HostD_Required (..)

    -- * vsphere_network
    , newNetworkD
    , NetworkD (..)
    , NetworkD_Required (..)

    -- * vsphere_resource_pool
    , newResourcePoolD
    , ResourcePoolD (..)

    -- * vsphere_tag_category
    , newTagCategoryD
    , TagCategoryD (..)

    -- * vsphere_tag
    , newTagD
    , TagD (..)

    -- * vsphere_vapp_container
    , newVappContainerD
    , VappContainerD (..)

    -- * vsphere_virtual_machine
    , newVirtualMachineD
    , VirtualMachineD (..)
    , VirtualMachineD_Required (..)

    -- * vsphere_vmfs_disks
    , newVmfsDisksD
    , VmfsDisksD (..)
    , VmfsDisksD_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.VSphere.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.VSphere.Provider as P
import qualified Terrafomo.VSphere.Types    as P

-- | The main @vsphere_compute_cluster@ datasource definition.
data ComputeClusterD s = ComputeClusterD_Internal
    { datacenter_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @datacenter_id@
    -- - (Optional)
    -- The managed object ID of the datacenter the cluster is located in. Not
    -- required if using an absolute path.
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name or absolute path to the cluster.
    } deriving (P.Show)

{- | Construct a new @vsphere_compute_cluster@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/compute_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_compute_cluster@ via:

@
VSphere.newComputeClusterD
  (VSphere.ComputeClusterD
        { VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (DataSource ComputeClusterD s) (Maybe (Expr s Id))
#name                           :: Lens' (DataSource ComputeClusterD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeClusterD s) (Expr s Id)
#resource_pool_id               :: Getting r (Ref ComputeClusterD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeClusterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeClusterD s) (Maybe VSphere)
@
-}
newComputeClusterD
    :: ComputeClusterD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeClusterD s
newComputeClusterD x =
    TF.unsafeDataSource "vsphere_compute_cluster"
        (\ComputeClusterD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter_id") datacenter_id
       <> TF.pair "name" name
        )
        (let ComputeClusterD{..} = x in ComputeClusterD_Internal
            { datacenter_id = P.Nothing
            , name = name
            })

-- | The required arguments for 'newComputeClusterD'.
data ComputeClusterD_Required s = ComputeClusterD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name or absolute path to the cluster.
    } deriving (P.Show)

instance Lens.HasField "datacenter_id" f (P.Resource ComputeClusterD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: ComputeClusterD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { datacenter_id = a } :: ComputeClusterD s)

instance Lens.HasField "name" f (P.Resource ComputeClusterD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeClusterD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeClusterD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "resource_pool_id" (P.Const r) (TF.Ref ComputeClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_pool_id"))

-- | The main @vsphere_custom_attribute@ datasource definition.
newtype CustomAttributeD s = CustomAttributeD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The display name of the custom attribute.
    } deriving (P.Show)

{- | Construct a new @vsphere_custom_attribute@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/custom_attribute.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_custom_attribute@ via:

@
VSphere.newCustomAttributeD
  (VSphere.CustomAttributeD
        { VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource CustomAttributeD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CustomAttributeD s) (Expr s Id)
#managed_object_type            :: Getting r (Ref CustomAttributeD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CustomAttributeD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CustomAttributeD s) (Maybe VSphere)
@
-}
newCustomAttributeD
    :: CustomAttributeD s -- ^ The minimal/required arguments.
    -> P.DataSource CustomAttributeD s
newCustomAttributeD =
    TF.unsafeDataSource "vsphere_custom_attribute"
        (\CustomAttributeD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource CustomAttributeD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CustomAttributeD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CustomAttributeD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CustomAttributeD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "managed_object_type" (P.Const r) (TF.Ref CustomAttributeD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "managed_object_type"))

-- | The main @vsphere_datacenter@ datasource definition.
newtype DatacenterD s = DatacenterD_Internal
    { name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- The name of the datacenter. This can be a name or path.	Can be omitted if
    -- there is only one datacenter in your inventory.
    } deriving (P.Show)

{- | Construct a new @vsphere_datacenter@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/datacenter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_datacenter@ via:

@
VSphere.newDatacenterD
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource DatacenterD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatacenterD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DatacenterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DatacenterD s) (Maybe VSphere)
@
-}
newDatacenterD
    :: P.DataSource DatacenterD s
newDatacenterD =
    TF.unsafeDataSource "vsphere_datacenter"
        (\DatacenterD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (DatacenterD_Internal
            { name = P.Nothing
            })

instance Lens.HasField "name" f (P.Resource DatacenterD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatacenterD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: DatacenterD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatacenterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_datastore_cluster@ datasource definition.
data DatastoreClusterD s = DatastoreClusterD_Internal
    { datacenter_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @datacenter_id@
    -- - (Optional)
    -- The managed object ID of the datacenter the cluster is located in. Not
    -- required if using an absolute path.
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name or absolute path to the datastore cluster.
    } deriving (P.Show)

{- | Construct a new @vsphere_datastore_cluster@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/datastore_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_datastore_cluster@ via:

@
VSphere.newDatastoreClusterD
  (VSphere.DatastoreClusterD
        { VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (DataSource DatastoreClusterD s) (Maybe (Expr s Id))
#name                           :: Lens' (DataSource DatastoreClusterD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatastoreClusterD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DatastoreClusterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DatastoreClusterD s) (Maybe VSphere)
@
-}
newDatastoreClusterD
    :: DatastoreClusterD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource DatastoreClusterD s
newDatastoreClusterD x =
    TF.unsafeDataSource "vsphere_datastore_cluster"
        (\DatastoreClusterD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter_id") datacenter_id
       <> TF.pair "name" name
        )
        (let DatastoreClusterD{..} = x in DatastoreClusterD_Internal
            { datacenter_id = P.Nothing
            , name = name
            })

-- | The required arguments for 'newDatastoreClusterD'.
data DatastoreClusterD_Required s = DatastoreClusterD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name or absolute path to the datastore cluster.
    } deriving (P.Show)

instance Lens.HasField "datacenter_id" f (P.Resource DatastoreClusterD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: DatastoreClusterD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { datacenter_id = a } :: DatastoreClusterD s)

instance Lens.HasField "name" f (P.Resource DatastoreClusterD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatastoreClusterD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatastoreClusterD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatastoreClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_datastore@ datasource definition.
data DatastoreD s = DatastoreD_Internal
    { datacenter_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @datacenter_id@
    -- - (Optional)
    -- The managed object ID of the datacenter the datastore is in. This is not
    -- required when using ESXi directly, or if there is only one datacenter in
    -- your infrastructure.
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name or path of the datastore.
    } deriving (P.Show)

{- | Construct a new @vsphere_datastore@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/datastore.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_datastore@ via:

@
VSphere.newDatastoreD
  (VSphere.DatastoreD
        { VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (DataSource DatastoreD s) (Maybe (Expr s Id))
#name                           :: Lens' (DataSource DatastoreD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatastoreD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DatastoreD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DatastoreD s) (Maybe VSphere)
@
-}
newDatastoreD
    :: DatastoreD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource DatastoreD s
newDatastoreD x =
    TF.unsafeDataSource "vsphere_datastore"
        (\DatastoreD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter_id") datacenter_id
       <> TF.pair "name" name
        )
        (let DatastoreD{..} = x in DatastoreD_Internal
            { datacenter_id = P.Nothing
            , name = name
            })

-- | The required arguments for 'newDatastoreD'.
data DatastoreD_Required s = DatastoreD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name or path of the datastore.
    } deriving (P.Show)

instance Lens.HasField "datacenter_id" f (P.Resource DatastoreD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: DatastoreD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { datacenter_id = a } :: DatastoreD s)

instance Lens.HasField "name" f (P.Resource DatastoreD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatastoreD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatastoreD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatastoreD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_distributed_virtual_switch@ datasource definition.
data DistributedVirtualSwitchD s = DistributedVirtualSwitchD_Internal
    { datacenter_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @datacenter_id@
    -- - (Optional)
    -- The managed object ID of the datacenter the DVS is in. This is required if
    -- the supplied path is not an absolute path containing a datacenter and there
    -- are multiple datacenters in your infrastructure.
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the distributed virtual switch. This can be a name or path.
    } deriving (P.Show)

{- | Construct a new @vsphere_distributed_virtual_switch@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/distributed_virtual_switch.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_distributed_virtual_switch@ via:

@
VSphere.newDistributedVirtualSwitchD
  (VSphere.DistributedVirtualSwitchD
        { VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (DataSource DistributedVirtualSwitchD s) (Maybe (Expr s Id))
#name                           :: Lens' (DataSource DistributedVirtualSwitchD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DistributedVirtualSwitchD s) (Expr s Id)
#uplinks                        :: Getting r (Ref DistributedVirtualSwitchD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DistributedVirtualSwitchD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DistributedVirtualSwitchD s) (Maybe VSphere)
@
-}
newDistributedVirtualSwitchD
    :: DistributedVirtualSwitchD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource DistributedVirtualSwitchD s
newDistributedVirtualSwitchD x =
    TF.unsafeDataSource "vsphere_distributed_virtual_switch"
        (\DistributedVirtualSwitchD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter_id") datacenter_id
       <> TF.pair "name" name
        )
        (let DistributedVirtualSwitchD{..} = x in DistributedVirtualSwitchD_Internal
            { datacenter_id = P.Nothing
            , name = name
            })

-- | The required arguments for 'newDistributedVirtualSwitchD'.
data DistributedVirtualSwitchD_Required s = DistributedVirtualSwitchD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the distributed virtual switch. This can be a name or path.
    } deriving (P.Show)

instance Lens.HasField "datacenter_id" f (P.Resource DistributedVirtualSwitchD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: DistributedVirtualSwitchD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { datacenter_id = a } :: DistributedVirtualSwitchD s)

instance Lens.HasField "name" f (P.Resource DistributedVirtualSwitchD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DistributedVirtualSwitchD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DistributedVirtualSwitchD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DistributedVirtualSwitchD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "uplinks" (P.Const r) (TF.Ref DistributedVirtualSwitchD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uplinks"))

-- | The main @vsphere_host@ datasource definition.
data HostD s = HostD_Internal
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required)
    -- The managed object ID of the datacenter to look for the host in.
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- The name of the host. This can be a name or path.	If not provided, the
    -- default host is used.
    } deriving (P.Show)

{- | Construct a new @vsphere_host@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/host.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_host@ via:

@
VSphere.newHostD
  (VSphere.HostD
        { VSphere.datacenter_id = datacenter_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (DataSource HostD s) (Expr s Id)
#name                           :: Lens' (DataSource HostD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref HostD s) (Expr s Id)
#resource_pool_id               :: Getting r (Ref HostD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource HostD s) (Set (Depends s))
#provider                       :: Lens' (DataSource HostD s) (Maybe VSphere)
@
-}
newHostD
    :: HostD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource HostD s
newHostD x =
    TF.unsafeDataSource "vsphere_host"
        (\HostD_Internal{..} ->
          P.mempty
       <> TF.pair "datacenter_id" datacenter_id
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (let HostD{..} = x in HostD_Internal
            { datacenter_id = datacenter_id
            , name = P.Nothing
            })

-- | The required arguments for 'newHostD'.
data HostD_Required s = HostD
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- The managed object ID of the datacenter to look for the host in.
    } deriving (P.Show)

instance Lens.HasField "datacenter_id" f (P.Resource HostD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: HostD s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: HostD s)

instance Lens.HasField "name" f (P.Resource HostD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: HostD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: HostD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref HostD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "resource_pool_id" (P.Const r) (TF.Ref HostD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_pool_id"))

-- | The main @vsphere_network@ datasource definition.
data NetworkD s = NetworkD_Internal
    { datacenter_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @datacenter_id@
    -- - (Optional)
    -- The managed object ID of the datacenter the network is in. This is required
    -- if the supplied path is not an absolute path containing a datacenter and
    -- there are multiple datacenters in your infrastructure.
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name or path of the network.
    } deriving (P.Show)

{- | Construct a new @vsphere_network@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_network@ via:

@
VSphere.newNetworkD
  (VSphere.NetworkD
        { VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (DataSource NetworkD s) (Maybe (Expr s Id))
#name                           :: Lens' (DataSource NetworkD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkD s) (Expr s Id)
#type                           :: Getting r (Ref NetworkD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkD s) (Maybe VSphere)
@
-}
newNetworkD
    :: NetworkD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource NetworkD s
newNetworkD x =
    TF.unsafeDataSource "vsphere_network"
        (\NetworkD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter_id") datacenter_id
       <> TF.pair "name" name
        )
        (let NetworkD{..} = x in NetworkD_Internal
            { datacenter_id = P.Nothing
            , name = name
            })

-- | The required arguments for 'newNetworkD'.
data NetworkD_Required s = NetworkD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name or path of the network.
    } deriving (P.Show)

instance Lens.HasField "datacenter_id" f (P.Resource NetworkD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: NetworkD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { datacenter_id = a } :: NetworkD s)

instance Lens.HasField "name" f (P.Resource NetworkD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "type" (P.Const r) (TF.Ref NetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @vsphere_resource_pool@ datasource definition.
data ResourcePoolD s = ResourcePoolD_Internal
    { datacenter_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @datacenter_id@
    -- - (Optional)
    -- The managed object ID of the datacenter the resource pool is in. This is not
    -- required when using ESXi directly, or if there is only one datacenter in
    -- your infrastructure.
    , name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- The name or path of the resource pool.
    } deriving (P.Show)

{- | Construct a new @vsphere_resource_pool@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/resource_pool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_resource_pool@ via:

@
VSphere.newResourcePoolD
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (DataSource ResourcePoolD s) (Maybe (Expr s Id))
#name                           :: Lens' (DataSource ResourcePoolD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ResourcePoolD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ResourcePoolD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ResourcePoolD s) (Maybe VSphere)
@
-}
newResourcePoolD
    :: P.DataSource ResourcePoolD s
newResourcePoolD =
    TF.unsafeDataSource "vsphere_resource_pool"
        (\ResourcePoolD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter_id") datacenter_id
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (ResourcePoolD_Internal
            { datacenter_id = P.Nothing
            , name = P.Nothing
            })

instance Lens.HasField "datacenter_id" f (P.Resource ResourcePoolD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: ResourcePoolD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { datacenter_id = a } :: ResourcePoolD s)

instance Lens.HasField "name" f (P.Resource ResourcePoolD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ResourcePoolD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ResourcePoolD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ResourcePoolD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_tag_category@ datasource definition.
newtype TagCategoryD s = TagCategoryD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The display name of the category.
    } deriving (P.Show)

{- | Construct a new @vsphere_tag_category@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/tag_category.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_tag_category@ via:

@
VSphere.newTagCategoryD
  (VSphere.TagCategoryD
        { VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource TagCategoryD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TagCategoryD s) (Expr s Id)
#associable_types               :: Getting r (Ref TagCategoryD s) (Expr s [Expr s Text])
#cardinality                    :: Getting r (Ref TagCategoryD s) (Expr s Text)
#description                    :: Getting r (Ref TagCategoryD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource TagCategoryD s) (Set (Depends s))
#provider                       :: Lens' (DataSource TagCategoryD s) (Maybe VSphere)
@
-}
newTagCategoryD
    :: TagCategoryD s -- ^ The minimal/required arguments.
    -> P.DataSource TagCategoryD s
newTagCategoryD =
    TF.unsafeDataSource "vsphere_tag_category"
        (\TagCategoryD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource TagCategoryD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TagCategoryD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TagCategoryD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TagCategoryD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "associable_types" (P.Const r) (TF.Ref TagCategoryD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "associable_types"))

instance Lens.HasField "cardinality" (P.Const r) (TF.Ref TagCategoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cardinality"))

instance Lens.HasField "description" (P.Const r) (TF.Ref TagCategoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

-- | The main @vsphere_tag@ datasource definition.
data TagD s = TagD
    { category_id :: TF.Expr s TF.Id
    -- ^ @category_id@
    -- - (Required)
    -- The unique identifier of the parent category for this tag.
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The display name of the tag.
    } deriving (P.Show)

{- | Construct a new @vsphere_tag@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/tag.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_tag@ via:

@
VSphere.newTagD
  (VSphere.TagD
        { VSphere.category_id = category_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#category_id                    :: Lens' (DataSource TagD s) (Expr s Id)
#name                           :: Lens' (DataSource TagD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TagD s) (Expr s Id)
#description                    :: Getting r (Ref TagD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource TagD s) (Set (Depends s))
#provider                       :: Lens' (DataSource TagD s) (Maybe VSphere)
@
-}
newTagD
    :: TagD s -- ^ The minimal/required arguments.
    -> P.DataSource TagD s
newTagD =
    TF.unsafeDataSource "vsphere_tag"
        (\TagD{..} ->
          P.mempty
       <> TF.pair "category_id" category_id
       <> TF.pair "name" name
        )

instance Lens.HasField "category_id" f (P.Resource TagD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (category_id :: TagD s -> TF.Expr s TF.Id)
        (\s a -> s { category_id = a } :: TagD s)

instance Lens.HasField "name" f (P.Resource TagD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TagD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TagD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TagD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref TagD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

-- | The main @vsphere_vapp_container@ datasource definition.
data VappContainerD s = VappContainerD
    { datacenter_id :: TF.Expr s TF.Id
    -- ^ @datacenter_id@
    -- - (Required)
    -- The Managed Object ID of the datacenter.
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the vApp container.
    } deriving (P.Show)

{- | Construct a new @vsphere_vapp_container@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/vapp_container.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_vapp_container@ via:

@
VSphere.newVappContainerD
  (VSphere.VappContainerD
        { VSphere.datacenter_id = datacenter_id -- Expr s Id
        , VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (DataSource VappContainerD s) (Expr s Id)
#name                           :: Lens' (DataSource VappContainerD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VappContainerD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VappContainerD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VappContainerD s) (Maybe VSphere)
@
-}
newVappContainerD
    :: VappContainerD s -- ^ The minimal/required arguments.
    -> P.DataSource VappContainerD s
newVappContainerD =
    TF.unsafeDataSource "vsphere_vapp_container"
        (\VappContainerD{..} ->
          P.mempty
       <> TF.pair "datacenter_id" datacenter_id
       <> TF.pair "name" name
        )

instance Lens.HasField "datacenter_id" f (P.Resource VappContainerD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: VappContainerD s -> TF.Expr s TF.Id)
        (\s a -> s { datacenter_id = a } :: VappContainerD s)

instance Lens.HasField "name" f (P.Resource VappContainerD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VappContainerD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VappContainerD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VappContainerD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @vsphere_virtual_machine@ datasource definition.
data VirtualMachineD s = VirtualMachineD_Internal
    { datacenter_id              :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @datacenter_id@
    -- - (Optional)
    -- The managed object ID of the datacenter the virtual machine is in. This is
    -- not required when using ESXi directly, or if there is only one datacenter in
    -- your infrastructure.
    , name                       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name or path of the virtual machine.
    , scsi_controller_scan_count :: TF.Expr s P.Int
    -- ^ @scsi_controller_scan_count@
    -- - (Default __@1@__)
    -- The number of SCSI controllers to scan for disk sizes and controller types
    -- on.
    } deriving (P.Show)

{- | Construct a new @vsphere_virtual_machine@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/virtual_machine.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_virtual_machine@ via:

@
VSphere.newVirtualMachineD
  (VSphere.VirtualMachineD
        { VSphere.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#datacenter_id                  :: Lens' (DataSource VirtualMachineD s) (Maybe (Expr s Id))
#name                           :: Lens' (DataSource VirtualMachineD s) (Expr s Text)
#scsi_controller_scan_count     :: Lens' (DataSource VirtualMachineD s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualMachineD s) (Expr s Id)
#alternate_guest_name           :: Getting r (Ref VirtualMachineD s) (Expr s Text)
#disks                          :: Getting r (Ref VirtualMachineD s) (Expr s [Expr s (VirtualMachineDisks s)])
#firmware                       :: Getting r (Ref VirtualMachineD s) (Expr s Text)
#guest_id                       :: Getting r (Ref VirtualMachineD s) (Expr s Id)
#network_interface_types        :: Getting r (Ref VirtualMachineD s) (Expr s [Expr s Text])
#scsi_bus_sharing               :: Getting r (Ref VirtualMachineD s) (Expr s Text)
#scsi_type                      :: Getting r (Ref VirtualMachineD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VirtualMachineD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VirtualMachineD s) (Maybe VSphere)
@
-}
newVirtualMachineD
    :: VirtualMachineD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource VirtualMachineD s
newVirtualMachineD x =
    TF.unsafeDataSource "vsphere_virtual_machine"
        (\VirtualMachineD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "datacenter_id") datacenter_id
       <> TF.pair "name" name
       <> TF.pair "scsi_controller_scan_count" scsi_controller_scan_count
        )
        (let VirtualMachineD{..} = x in VirtualMachineD_Internal
            { datacenter_id = P.Nothing
            , name = name
            , scsi_controller_scan_count = TF.expr 1
            })

-- | The required arguments for 'newVirtualMachineD'.
data VirtualMachineD_Required s = VirtualMachineD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name or path of the virtual machine.
    } deriving (P.Show)

instance Lens.HasField "datacenter_id" f (P.Resource VirtualMachineD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (datacenter_id :: VirtualMachineD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { datacenter_id = a } :: VirtualMachineD s)

instance Lens.HasField "name" f (P.Resource VirtualMachineD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VirtualMachineD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineD s)

instance Lens.HasField "scsi_controller_scan_count" f (P.Resource VirtualMachineD s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (scsi_controller_scan_count :: VirtualMachineD s -> TF.Expr s P.Int)
        (\s a -> s { scsi_controller_scan_count = a } :: VirtualMachineD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualMachineD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "alternate_guest_name" (P.Const r) (TF.Ref VirtualMachineD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "alternate_guest_name"))

instance Lens.HasField "disks" (P.Const r) (TF.Ref VirtualMachineD s) (TF.Expr s [TF.Expr s (VirtualMachineDisks s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disks"))

instance Lens.HasField "firmware" (P.Const r) (TF.Ref VirtualMachineD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "firmware"))

instance Lens.HasField "guest_id" (P.Const r) (TF.Ref VirtualMachineD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "guest_id"))

instance Lens.HasField "network_interface_types" (P.Const r) (TF.Ref VirtualMachineD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_types"))

instance Lens.HasField "scsi_bus_sharing" (P.Const r) (TF.Ref VirtualMachineD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scsi_bus_sharing"))

instance Lens.HasField "scsi_type" (P.Const r) (TF.Ref VirtualMachineD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scsi_type"))

-- | The main @vsphere_vmfs_disks@ datasource definition.
data VmfsDisksD s = VmfsDisksD_Internal
    { filter         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter@
    -- - (Optional)
    -- A regular expression to filter the disks against. Only disks with canonical
    -- names that match will be included.
    , host_system_id :: TF.Expr s TF.Id
    -- ^ @host_system_id@
    -- - (Required)
    -- The managed object ID of the host to search for disks on.
    , rescan         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @rescan@
    -- - (Optional)
    -- Rescan the system for disks before querying. This may lengthen the time it
    -- takes to gather information.
    } deriving (P.Show)

{- | Construct a new @vsphere_vmfs_disks@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/vsphere/d/vmfs_disks.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @vsphere_vmfs_disks@ via:

@
VSphere.newVmfsDisksD
  (VSphere.VmfsDisksD
        { VSphere.host_system_id = host_system_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource VmfsDisksD s) (Maybe (Expr s Text))
#host_system_id                 :: Lens' (DataSource VmfsDisksD s) (Expr s Id)
#rescan                         :: Lens' (DataSource VmfsDisksD s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VmfsDisksD s) (Expr s Id)
#disks                          :: Getting r (Ref VmfsDisksD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VmfsDisksD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VmfsDisksD s) (Maybe VSphere)
@
-}
newVmfsDisksD
    :: VmfsDisksD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource VmfsDisksD s
newVmfsDisksD x =
    TF.unsafeDataSource "vsphere_vmfs_disks"
        (\VmfsDisksD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> TF.pair "host_system_id" host_system_id
       <> P.maybe P.mempty (TF.pair "rescan") rescan
        )
        (let VmfsDisksD{..} = x in VmfsDisksD_Internal
            { filter = P.Nothing
            , host_system_id = host_system_id
            , rescan = P.Nothing
            })

-- | The required arguments for 'newVmfsDisksD'.
data VmfsDisksD_Required s = VmfsDisksD
    { host_system_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- The managed object ID of the host to search for disks on.
    } deriving (P.Show)

instance Lens.HasField "filter" f (P.Resource VmfsDisksD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: VmfsDisksD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filter = a } :: VmfsDisksD s)

instance Lens.HasField "host_system_id" f (P.Resource VmfsDisksD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (host_system_id :: VmfsDisksD s -> TF.Expr s TF.Id)
        (\s a -> s { host_system_id = a } :: VmfsDisksD s)

instance Lens.HasField "rescan" f (P.Resource VmfsDisksD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (rescan :: VmfsDisksD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { rescan = a } :: VmfsDisksD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VmfsDisksD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "disks" (P.Const r) (TF.Ref VmfsDisksD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disks"))
