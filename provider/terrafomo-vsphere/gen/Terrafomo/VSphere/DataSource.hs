-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      DataCustomAttribute (..)
    , dataCustomAttribute

    , DataDatacenter (..)
    , dataDatacenter

    , DataDatastore (..)
    , dataDatastore

    , DataDistributedVirtualSwitch (..)
    , dataDistributedVirtualSwitch

    , DataHost (..)
    , dataHost

    , DataNetwork (..)
    , dataNetwork

    , DataResourcePool (..)
    , dataResourcePool

    , DataTag (..)
    , dataTag

    , DataTagCategory (..)
    , dataTagCategory

    , DataVirtualMachine (..)
    , dataVirtualMachine

    , DataVmfsDisks (..)
    , dataVmfsDisks

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
    , P.HasComputeAlternateGuestName (..)
    , P.HasComputeCategoryId (..)
    , P.HasComputeDatacenterId (..)
    , P.HasComputeDisks (..)
    , P.HasComputeEagerlyScrub (..)
    , P.HasComputeFilter (..)
    , P.HasComputeGuestId (..)
    , P.HasComputeHostSystemId (..)
    , P.HasComputeId (..)
    , P.HasComputeName (..)
    , P.HasComputeNetworkInterfaceTypes (..)
    , P.HasComputeRescan (..)
    , P.HasComputeScsiControllerScanCount (..)
    , P.HasComputeScsiType (..)
    , P.HasComputeSize (..)
    , P.HasComputeThinProvisioned (..)
    , P.HasComputeType' (..)
    , P.HasComputeUplinks (..)

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
import qualified Terrafomo.Provider  as TF
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
data DataCustomAttribute s = DataCustomAttribute {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the custom attribute. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataCustomAttribute s) where
    toHCL DataCustomAttribute{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataCustomAttribute s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataCustomAttribute s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataCustomAttribute s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataCustomAttribute s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataCustomAttribute s -> TF.Attr s P.Text)
            . TF.refValue

dataCustomAttribute :: TF.DataSource P.VSphere (DataCustomAttribute s)
dataCustomAttribute =
    TF.newDataSource "vsphere_custom_attribute" $
        DataCustomAttribute {
              _name = TF.Nil
            }

{- | The @vsphere_datacenter@ VSphere datasource.

The @vsphere_datacenter@ data source can be used to discover the ID of a
vSphere datacenter. This can then be used with resources or data sources
that require a datacenter, such as the </docs/providers/vsphere/d/host.html>
data source.
-}
data DataDatacenter s = DataDatacenter {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the datacenter. This can be a name or path. Can be omitted if there is only one datacenter in your inventory. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDatacenter s) where
    toHCL DataDatacenter{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataDatacenter s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataDatacenter s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataDatacenter s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataDatacenter s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataDatacenter s -> TF.Attr s P.Text)
            . TF.refValue

dataDatacenter :: TF.DataSource P.VSphere (DataDatacenter s)
dataDatacenter =
    TF.newDataSource "vsphere_datacenter" $
        DataDatacenter {
              _name = TF.Nil
            }

{- | The @vsphere_datastore@ VSphere datasource.

The @vsphere_datastore@ data source can be used to discover the ID of a
datastore in vSphere. This is useful to fetch the ID of a datastore that you
want to use to create virtual machines in using the
</docs/providers/vsphere/r/virtual_machine.html> resource.
-}
data DataDatastore s = DataDatastore {
      _datacenter_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the datastore is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the datastore. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDatastore s) where
    toHCL DataDatastore{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenterId (DataDatastore s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: DataDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: DataDatastore s)

instance P.HasName (DataDatastore s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataDatastore s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataDatastore s)

instance s ~ s' => P.HasComputeDatacenterId (TF.Ref s' (DataDatastore s)) (TF.Attr s P.Text) where
    computeDatacenterId =
        (_datacenter_id :: DataDatastore s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataDatastore s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataDatastore s -> TF.Attr s P.Text)
            . TF.refValue

dataDatastore :: TF.DataSource P.VSphere (DataDatastore s)
dataDatastore =
    TF.newDataSource "vsphere_datastore" $
        DataDatastore {
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
data DataDistributedVirtualSwitch s = DataDistributedVirtualSwitch {
      _datacenter_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the DVS is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the distributed virtual switch. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDistributedVirtualSwitch s) where
    toHCL DataDistributedVirtualSwitch{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenterId (DataDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: DataDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: DataDistributedVirtualSwitch s)

instance P.HasName (DataDistributedVirtualSwitch s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataDistributedVirtualSwitch s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataDistributedVirtualSwitch s)

instance s ~ s' => P.HasComputeDatacenterId (TF.Ref s' (DataDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeDatacenterId =
        (_datacenter_id :: DataDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataDistributedVirtualSwitch s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUplinks (TF.Ref s' (DataDistributedVirtualSwitch s)) (TF.Attr s P.Text) where
    computeUplinks x = TF.compute (TF.refKey x) "uplinks"

dataDistributedVirtualSwitch :: TF.DataSource P.VSphere (DataDistributedVirtualSwitch s)
dataDistributedVirtualSwitch =
    TF.newDataSource "vsphere_distributed_virtual_switch" $
        DataDistributedVirtualSwitch {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_host@ VSphere datasource.

The @vsphere_host@ data source can be used to discover the ID of a vSphere
host. This can then be used with resources or data sources that require a
host managed object reference ID.
-}
data DataHost s = DataHost {
      _datacenter_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of a datacenter. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the host. This can be a name or path. Can be omitted if there is only one host in your inventory. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataHost s) where
    toHCL DataHost{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenterId (DataHost s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: DataHost s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: DataHost s)

instance P.HasName (DataHost s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataHost s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataHost s)

instance s ~ s' => P.HasComputeDatacenterId (TF.Ref s' (DataHost s)) (TF.Attr s P.Text) where
    computeDatacenterId =
        (_datacenter_id :: DataHost s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataHost s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataHost s -> TF.Attr s P.Text)
            . TF.refValue

dataHost :: TF.DataSource P.VSphere (DataHost s)
dataHost =
    TF.newDataSource "vsphere_host" $
        DataHost {
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
data DataNetwork s = DataNetwork {
      _datacenter_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the network is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the network. This can be a name or path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataNetwork s) where
    toHCL DataNetwork{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenterId (DataNetwork s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: DataNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: DataNetwork s)

instance P.HasName (DataNetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataNetwork s)

instance s ~ s' => P.HasComputeDatacenterId (TF.Ref s' (DataNetwork s)) (TF.Attr s P.Text) where
    computeDatacenterId =
        (_datacenter_id :: DataNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataNetwork s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataNetwork s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (DataNetwork s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

dataNetwork :: TF.DataSource P.VSphere (DataNetwork s)
dataNetwork =
    TF.newDataSource "vsphere_network" $
        DataNetwork {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @vsphere_resource_pool@ VSphere datasource.

The @vsphere_resource_pool@ data source can be used to discover the ID of a
resource pool in vSphere. This is useful to fetch the ID of a resource pool
that you want to use to create virtual machines in using the
</docs/providers/vsphere/r/virtual_machine.html> resource.
-}
data DataResourcePool s = DataResourcePool {
      _datacenter_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the resource pool is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the id attribute from an empty @vsphere_datacenter@ data source. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the resource pool. This can be a name or path. This is required when using vCenter. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataResourcePool s) where
    toHCL DataResourcePool{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenterId (DataResourcePool s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: DataResourcePool s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: DataResourcePool s)

instance P.HasName (DataResourcePool s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataResourcePool s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataResourcePool s)

instance s ~ s' => P.HasComputeDatacenterId (TF.Ref s' (DataResourcePool s)) (TF.Attr s P.Text) where
    computeDatacenterId =
        (_datacenter_id :: DataResourcePool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataResourcePool s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataResourcePool s -> TF.Attr s P.Text)
            . TF.refValue

dataResourcePool :: TF.DataSource P.VSphere (DataResourcePool s)
dataResourcePool =
    TF.newDataSource "vsphere_resource_pool" $
        DataResourcePool {
              _datacenter_id = TF.Nil
            , _name = TF.Nil
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
data DataTag s = DataTag {
      _category_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the tag category the tag is located in. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the tag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataTag s) where
    toHCL DataTag{..} = TF.inline $ catMaybes
        [ TF.assign "category_id" <$> TF.attribute _category_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCategoryId (DataTag s) (TF.Attr s P.Text) where
    categoryId =
        lens (_category_id :: DataTag s -> TF.Attr s P.Text)
             (\s a -> s { _category_id = a } :: DataTag s)

instance P.HasName (DataTag s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataTag s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataTag s)

instance s ~ s' => P.HasComputeCategoryId (TF.Ref s' (DataTag s)) (TF.Attr s P.Text) where
    computeCategoryId =
        (_category_id :: DataTag s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataTag s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataTag s -> TF.Attr s P.Text)
            . TF.refValue

dataTag :: TF.DataSource P.VSphere (DataTag s)
dataTag =
    TF.newDataSource "vsphere_tag" $
        DataTag {
              _category_id = TF.Nil
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
data DataTagCategory s = DataTagCategory {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the tag category. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataTagCategory s) where
    toHCL DataTagCategory{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataTagCategory s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataTagCategory s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataTagCategory s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataTagCategory s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataTagCategory s -> TF.Attr s P.Text)
            . TF.refValue

dataTagCategory :: TF.DataSource P.VSphere (DataTagCategory s)
dataTagCategory =
    TF.newDataSource "vsphere_tag_category" $
        DataTagCategory {
              _name = TF.Nil
            }

{- | The @vsphere_virtual_machine@ VSphere datasource.

The @vsphere_virtual_machine@ data source can be used to find the UUID of an
existing virtual machine or template. Its most relevant purpose is for
finding the UUID of a template to be used as the source for cloning into a
new </docs/providers/vsphere/r/virtual_machine.html> resource. It also reads
the guest ID so that can be supplied as well.
-}
data DataVirtualMachine s = DataVirtualMachine {
      _datacenter_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the datacenter the virtual machine is located in. This can be omitted if the search path used in @name@ is an absolute path. For default datacenters, use the @id@ attribute from an empty @vsphere_datacenter@ data source. -}
    , _name                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual machine. This can be a name or path. -}
    , _scsi_controller_scan_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of SCSI controllers to scan for disk attributes and controller types on. Default: @1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataVirtualMachine s) where
    toHCL DataVirtualMachine{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenter_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scsi_controller_scan_count" <$> TF.attribute _scsi_controller_scan_count
        ]

instance P.HasDatacenterId (DataVirtualMachine s) (TF.Attr s P.Text) where
    datacenterId =
        lens (_datacenter_id :: DataVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter_id = a } :: DataVirtualMachine s)

instance P.HasName (DataVirtualMachine s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataVirtualMachine s)

instance P.HasScsiControllerScanCount (DataVirtualMachine s) (TF.Attr s P.Text) where
    scsiControllerScanCount =
        lens (_scsi_controller_scan_count :: DataVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _scsi_controller_scan_count = a } :: DataVirtualMachine s)

instance s ~ s' => P.HasComputeAlternateGuestName (TF.Ref s' (DataVirtualMachine s)) (TF.Attr s P.Text) where
    computeAlternateGuestName x = TF.compute (TF.refKey x) "alternate_guest_name"

instance s ~ s' => P.HasComputeDatacenterId (TF.Ref s' (DataVirtualMachine s)) (TF.Attr s P.Text) where
    computeDatacenterId =
        (_datacenter_id :: DataVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisks (TF.Ref s' (DataVirtualMachine s)) (TF.Attr s P.Text) where
    computeDisks x = TF.compute (TF.refKey x) "disks"

instance s ~ s' => P.HasComputeEagerlyScrub (TF.Ref s' (DataVirtualMachine s)) (TF.Attr s P.Text) where
    computeEagerlyScrub x = TF.compute (TF.refKey x) "eagerly_scrub"

instance s ~ s' => P.HasComputeGuestId (TF.Ref s' (DataVirtualMachine s)) (TF.Attr s P.Text) where
    computeGuestId x = TF.compute (TF.refKey x) "guest_id"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataVirtualMachine s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataVirtualMachine s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkInterfaceTypes (TF.Ref s' (DataVirtualMachine s)) (TF.Attr s P.Text) where
    computeNetworkInterfaceTypes x = TF.compute (TF.refKey x) "network_interface_types"

instance s ~ s' => P.HasComputeScsiControllerScanCount (TF.Ref s' (DataVirtualMachine s)) (TF.Attr s P.Text) where
    computeScsiControllerScanCount =
        (_scsi_controller_scan_count :: DataVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScsiType (TF.Ref s' (DataVirtualMachine s)) (TF.Attr s P.Text) where
    computeScsiType x = TF.compute (TF.refKey x) "scsi_type"

instance s ~ s' => P.HasComputeSize (TF.Ref s' (DataVirtualMachine s)) (TF.Attr s P.Text) where
    computeSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputeThinProvisioned (TF.Ref s' (DataVirtualMachine s)) (TF.Attr s P.Text) where
    computeThinProvisioned x = TF.compute (TF.refKey x) "thin_provisioned"

dataVirtualMachine :: TF.DataSource P.VSphere (DataVirtualMachine s)
dataVirtualMachine =
    TF.newDataSource "vsphere_virtual_machine" $
        DataVirtualMachine {
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
data DataVmfsDisks s = DataVmfsDisks {
      _filter         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A regular expression to filter the disks against. Only disks with canonical names that match will be included. -}
    , _host_system_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The </docs/providers/vsphere/index.html#use-of-managed-object-references-by-the-vsphere-provider> of the host to look for disks on. -}
    , _rescan         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to rescan storage adapters before searching for disks. This may lengthen the time it takes to perform the search. Default: @false@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataVmfsDisks s) where
    toHCL DataVmfsDisks{..} = TF.inline $ catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "host_system_id" <$> TF.attribute _host_system_id
        , TF.assign "rescan" <$> TF.attribute _rescan
        ]

instance P.HasFilter (DataVmfsDisks s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: DataVmfsDisks s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: DataVmfsDisks s)

instance P.HasHostSystemId (DataVmfsDisks s) (TF.Attr s P.Text) where
    hostSystemId =
        lens (_host_system_id :: DataVmfsDisks s -> TF.Attr s P.Text)
             (\s a -> s { _host_system_id = a } :: DataVmfsDisks s)

instance P.HasRescan (DataVmfsDisks s) (TF.Attr s P.Text) where
    rescan =
        lens (_rescan :: DataVmfsDisks s -> TF.Attr s P.Text)
             (\s a -> s { _rescan = a } :: DataVmfsDisks s)

instance s ~ s' => P.HasComputeDisks (TF.Ref s' (DataVmfsDisks s)) (TF.Attr s P.Text) where
    computeDisks x = TF.compute (TF.refKey x) "disks"

instance s ~ s' => P.HasComputeFilter (TF.Ref s' (DataVmfsDisks s)) (TF.Attr s P.Text) where
    computeFilter =
        (_filter :: DataVmfsDisks s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostSystemId (TF.Ref s' (DataVmfsDisks s)) (TF.Attr s P.Text) where
    computeHostSystemId =
        (_host_system_id :: DataVmfsDisks s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRescan (TF.Ref s' (DataVmfsDisks s)) (TF.Attr s P.Text) where
    computeRescan =
        (_rescan :: DataVmfsDisks s -> TF.Attr s P.Text)
            . TF.refValue

dataVmfsDisks :: TF.DataSource P.VSphere (DataVmfsDisks s)
dataVmfsDisks =
    TF.newDataSource "vsphere_vmfs_disks" $
        DataVmfsDisks {
              _filter = TF.Nil
            , _host_system_id = TF.Nil
            , _rescan = TF.Nil
            }
