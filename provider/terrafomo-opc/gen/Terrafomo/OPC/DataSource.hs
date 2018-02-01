-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.DataSource
    (
    -- * Types
      ComputeImageListEntryDataSource (..)
    , computeImageListEntryDataSource

    , ComputeMachineImageDataSource (..)
    , computeMachineImageDataSource

    , ComputeNetworkInterfaceDataSource (..)
    , computeNetworkInterfaceDataSource

    , ComputeStorageVolumeSnapshotDataSource (..)
    , computeStorageVolumeSnapshotDataSource

    , ComputeVnicDataSource (..)
    , computeVnicDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAccount (..)
    , HasEntry (..)
    , HasImageList (..)
    , HasInstanceId (..)
    , HasInstanceName (..)
    , HasInterface (..)
    , HasName (..)
    , HasVersion (..)

    -- ** Computed Attributes
    , HasComputedAccount (..)
    , HasComputedAttributes (..)
    , HasComputedCollocated (..)
    , HasComputedDescription (..)
    , HasComputedDns (..)
    , HasComputedErrorReason (..)
    , HasComputedFile (..)
    , HasComputedHypervisor (..)
    , HasComputedImageFormat (..)
    , HasComputedIpAddress (..)
    , HasComputedIpNetwork (..)
    , HasComputedIsDefaultGateway (..)
    , HasComputedMacAddress (..)
    , HasComputedMachineImageName (..)
    , HasComputedModel (..)
    , HasComputedNameServers (..)
    , HasComputedNat (..)
    , HasComputedParentVolumeBootable (..)
    , HasComputedPlatform (..)
    , HasComputedProperty (..)
    , HasComputedSearchDomains (..)
    , HasComputedSecLists (..)
    , HasComputedSharedNetwork (..)
    , HasComputedSize (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnapshotTimestamp (..)
    , HasComputedStartTimestamp (..)
    , HasComputedState (..)
    , HasComputedStatus (..)
    , HasComputedStatusDetail (..)
    , HasComputedStatusTimestamp (..)
    , HasComputedTags (..)
    , HasComputedTransitFlag (..)
    , HasComputedUri (..)
    , HasComputedVnic (..)
    , HasComputedVnicSets (..)
    , HasComputedVolumeName (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.DataSource   as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF (configuration)
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.OPC.Provider as TF
import qualified Terrafomo.OPC.Types    as TF
import qualified Terrafomo.Resource     as TF

{- | The @opc_compute_image_list_entry@ OPC datasource.

Use this data source to access the configuration of an Image List Entry.
-}
data ComputeImageListEntryDataSource s = ComputeImageListEntryDataSource {
      _entry      :: !(TF.Attribute s "entry" Text)
    {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , _image_list :: !(TF.Attribute s "image_list" Text)
    {- ^ (Required) - The name of the image list to lookup. -}
    , _version    :: !(TF.Attribute s "version" Text)
    {- ^ (Required) - The version (integer) of the Image List to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageListEntryDataSource s) where
    toHCL ComputeImageListEntryDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _entry
        , TF.attribute _image_list
        , TF.attribute _version
        ]

instance HasEntry (ComputeImageListEntryDataSource s) Text where
    type HasEntryThread (ComputeImageListEntryDataSource s) Text = s

    entry =
        lens (_entry :: ComputeImageListEntryDataSource s -> TF.Attribute s "entry" Text)
             (\s a -> s { _entry = a } :: ComputeImageListEntryDataSource s)

instance HasImageList (ComputeImageListEntryDataSource s) Text where
    type HasImageListThread (ComputeImageListEntryDataSource s) Text = s

    imageList =
        lens (_image_list :: ComputeImageListEntryDataSource s -> TF.Attribute s "image_list" Text)
             (\s a -> s { _image_list = a } :: ComputeImageListEntryDataSource s)

instance HasVersion (ComputeImageListEntryDataSource s) Text where
    type HasVersionThread (ComputeImageListEntryDataSource s) Text = s

    version =
        lens (_version :: ComputeImageListEntryDataSource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: ComputeImageListEntryDataSource s)

computeImageListEntryDataSource :: TF.DataSource TF.OPC (ComputeImageListEntryDataSource s)
computeImageListEntryDataSource =
    TF.newDataSource "opc_compute_image_list_entry" $
        ComputeImageListEntryDataSource {
              _entry = TF.Nil
            , _image_list = TF.Nil
            , _version = TF.Nil
            }

{- | The @opc_compute_machine_image@ OPC datasource.

Use this data source to access the configuration of an Machine Image.
-}
data ComputeMachineImageDataSource s = ComputeMachineImageDataSource {
      _account :: !(TF.Attribute s "account" Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _name    :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeMachineImageDataSource s) where
    toHCL ComputeMachineImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _account
        , TF.attribute _name
        ]

instance HasAccount (ComputeMachineImageDataSource s) Text where
    type HasAccountThread (ComputeMachineImageDataSource s) Text = s

    account =
        lens (_account :: ComputeMachineImageDataSource s -> TF.Attribute s "account" Text)
             (\s a -> s { _account = a } :: ComputeMachineImageDataSource s)

instance HasName (ComputeMachineImageDataSource s) Text where
    type HasNameThread (ComputeMachineImageDataSource s) Text = s

    name =
        lens (_name :: ComputeMachineImageDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeMachineImageDataSource s)

instance HasComputedAttributes (ComputeMachineImageDataSource s) Text where
    computedAttributes =
        to (\x -> TF.Computed (TF.referenceKey x) "attributes")

instance HasComputedDescription (ComputeMachineImageDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedErrorReason (ComputeMachineImageDataSource s) Text where
    computedErrorReason =
        to (\x -> TF.Computed (TF.referenceKey x) "error_reason")

instance HasComputedFile (ComputeMachineImageDataSource s) Text where
    computedFile =
        to (\x -> TF.Computed (TF.referenceKey x) "file")

instance HasComputedHypervisor (ComputeMachineImageDataSource s) Text where
    computedHypervisor =
        to (\x -> TF.Computed (TF.referenceKey x) "hypervisor")

instance HasComputedImageFormat (ComputeMachineImageDataSource s) Text where
    computedImageFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "image_format")

instance HasComputedPlatform (ComputeMachineImageDataSource s) Text where
    computedPlatform =
        to (\x -> TF.Computed (TF.referenceKey x) "platform")

instance HasComputedState (ComputeMachineImageDataSource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

instance HasComputedUri (ComputeMachineImageDataSource s) Text where
    computedUri =
        to (\x -> TF.Computed (TF.referenceKey x) "uri")

computeMachineImageDataSource :: TF.DataSource TF.OPC (ComputeMachineImageDataSource s)
computeMachineImageDataSource =
    TF.newDataSource "opc_compute_machine_image" $
        ComputeMachineImageDataSource {
              _account = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_network_interface@ OPC datasource.

Use this data source to access the configuration of an instance's network
interface
-}
data ComputeNetworkInterfaceDataSource s = ComputeNetworkInterfaceDataSource {
      _instance_id   :: !(TF.Attribute s "instance_id" Text)
    {- ^ is the id of the instance. -}
    , _instance_name :: !(TF.Attribute s "instance_name" Text)
    {- ^ is the name of the instance. -}
    , _interface     :: !(TF.Attribute s "interface" Text)
    {- ^ is the name of the attached interface. @eth0@ , @eth1@ , ... @eth9@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkInterfaceDataSource s) where
    toHCL ComputeNetworkInterfaceDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _instance_id
        , TF.attribute _instance_name
        , TF.attribute _interface
        ]

instance HasInstanceId (ComputeNetworkInterfaceDataSource s) Text where
    type HasInstanceIdThread (ComputeNetworkInterfaceDataSource s) Text = s

    instanceId =
        lens (_instance_id :: ComputeNetworkInterfaceDataSource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: ComputeNetworkInterfaceDataSource s)

instance HasInstanceName (ComputeNetworkInterfaceDataSource s) Text where
    type HasInstanceNameThread (ComputeNetworkInterfaceDataSource s) Text = s

    instanceName =
        lens (_instance_name :: ComputeNetworkInterfaceDataSource s -> TF.Attribute s "instance_name" Text)
             (\s a -> s { _instance_name = a } :: ComputeNetworkInterfaceDataSource s)

instance HasInterface (ComputeNetworkInterfaceDataSource s) Text where
    type HasInterfaceThread (ComputeNetworkInterfaceDataSource s) Text = s

    interface =
        lens (_interface :: ComputeNetworkInterfaceDataSource s -> TF.Attribute s "interface" Text)
             (\s a -> s { _interface = a } :: ComputeNetworkInterfaceDataSource s)

instance HasComputedDns (ComputeNetworkInterfaceDataSource s) Text where
    computedDns =
        to (\x -> TF.Computed (TF.referenceKey x) "dns")

instance HasComputedIpAddress (ComputeNetworkInterfaceDataSource s) Text where
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

instance HasComputedIpNetwork (ComputeNetworkInterfaceDataSource s) Text where
    computedIpNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_network")

instance HasComputedIsDefaultGateway (ComputeNetworkInterfaceDataSource s) Text where
    computedIsDefaultGateway =
        to (\x -> TF.Computed (TF.referenceKey x) "is_default_gateway")

instance HasComputedMacAddress (ComputeNetworkInterfaceDataSource s) Text where
    computedMacAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "mac_address")

instance HasComputedModel (ComputeNetworkInterfaceDataSource s) Text where
    computedModel =
        to (\x -> TF.Computed (TF.referenceKey x) "model")

instance HasComputedNameServers (ComputeNetworkInterfaceDataSource s) Text where
    computedNameServers =
        to (\x -> TF.Computed (TF.referenceKey x) "name_servers")

instance HasComputedNat (ComputeNetworkInterfaceDataSource s) Text where
    computedNat =
        to (\x -> TF.Computed (TF.referenceKey x) "nat")

instance HasComputedSearchDomains (ComputeNetworkInterfaceDataSource s) Text where
    computedSearchDomains =
        to (\x -> TF.Computed (TF.referenceKey x) "search_domains")

instance HasComputedSecLists (ComputeNetworkInterfaceDataSource s) Text where
    computedSecLists =
        to (\x -> TF.Computed (TF.referenceKey x) "sec_lists")

instance HasComputedSharedNetwork (ComputeNetworkInterfaceDataSource s) Text where
    computedSharedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "shared_network")

instance HasComputedVnic (ComputeNetworkInterfaceDataSource s) Text where
    computedVnic =
        to (\x -> TF.Computed (TF.referenceKey x) "vnic")

instance HasComputedVnicSets (ComputeNetworkInterfaceDataSource s) Text where
    computedVnicSets =
        to (\x -> TF.Computed (TF.referenceKey x) "vnic_sets")

computeNetworkInterfaceDataSource :: TF.DataSource TF.OPC (ComputeNetworkInterfaceDataSource s)
computeNetworkInterfaceDataSource =
    TF.newDataSource "opc_compute_network_interface" $
        ComputeNetworkInterfaceDataSource {
              _instance_id = TF.Nil
            , _instance_name = TF.Nil
            , _interface = TF.Nil
            }

{- | The @opc_compute_storage_volume_snapshot@ OPC datasource.

Use this data source to access the configuration of a storage volume
snapshot.
-}
data ComputeStorageVolumeSnapshotDataSource s = ComputeStorageVolumeSnapshotDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ is the name of the storage volume snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeStorageVolumeSnapshotDataSource s) where
    toHCL ComputeStorageVolumeSnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (ComputeStorageVolumeSnapshotDataSource s) Text where
    type HasNameThread (ComputeStorageVolumeSnapshotDataSource s) Text = s

    name =
        lens (_name :: ComputeStorageVolumeSnapshotDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotDataSource s)

instance HasComputedAccount (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedAccount =
        to (\x -> TF.Computed (TF.referenceKey x) "account")

instance HasComputedCollocated (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedCollocated =
        to (\x -> TF.Computed (TF.referenceKey x) "collocated")

instance HasComputedDescription (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedMachineImageName (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedMachineImageName =
        to (\x -> TF.Computed (TF.referenceKey x) "machine_image_name")

instance HasComputedParentVolumeBootable (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedParentVolumeBootable =
        to (\x -> TF.Computed (TF.referenceKey x) "parent_volume_bootable")

instance HasComputedPlatform (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedPlatform =
        to (\x -> TF.Computed (TF.referenceKey x) "platform")

instance HasComputedProperty (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedProperty =
        to (\x -> TF.Computed (TF.referenceKey x) "property")

instance HasComputedSize (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedSnapshotId (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

instance HasComputedSnapshotTimestamp (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedSnapshotTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_timestamp")

instance HasComputedStartTimestamp (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedStartTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "start_timestamp")

instance HasComputedStatus (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedStatusDetail (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedStatusDetail =
        to (\x -> TF.Computed (TF.referenceKey x) "status_detail")

instance HasComputedStatusTimestamp (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedStatusTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "status_timestamp")

instance HasComputedTags (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedUri (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedUri =
        to (\x -> TF.Computed (TF.referenceKey x) "uri")

instance HasComputedVolumeName (ComputeStorageVolumeSnapshotDataSource s) Text where
    computedVolumeName =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_name")

computeStorageVolumeSnapshotDataSource :: TF.DataSource TF.OPC (ComputeStorageVolumeSnapshotDataSource s)
computeStorageVolumeSnapshotDataSource =
    TF.newDataSource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotDataSource {
              _name = TF.Nil
            }

{- | The @opc_compute_vnic@ OPC datasource.

Use this data source to access the configuration of a Virtual NIC.
-}
data ComputeVnicDataSource s = ComputeVnicDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ is the name of the Virtual NIC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVnicDataSource s) where
    toHCL ComputeVnicDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (ComputeVnicDataSource s) Text where
    type HasNameThread (ComputeVnicDataSource s) Text = s

    name =
        lens (_name :: ComputeVnicDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeVnicDataSource s)

instance HasComputedDescription (ComputeVnicDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedMacAddress (ComputeVnicDataSource s) Text where
    computedMacAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "mac_address")

instance HasComputedTags (ComputeVnicDataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedTransitFlag (ComputeVnicDataSource s) Text where
    computedTransitFlag =
        to (\x -> TF.Computed (TF.referenceKey x) "transit_flag")

instance HasComputedUri (ComputeVnicDataSource s) Text where
    computedUri =
        to (\x -> TF.Computed (TF.referenceKey x) "uri")

computeVnicDataSource :: TF.DataSource TF.OPC (ComputeVnicDataSource s)
computeVnicDataSource =
    TF.newDataSource "opc_compute_vnic" $
        ComputeVnicDataSource {
              _name = TF.Nil
            }

class HasAccount a b | a -> b where
    type HasAccountThread a b :: *

    account :: Lens' a (TF.Attribute (HasAccountThread a b) "account" b)

instance HasAccount a b => HasAccount (TF.DataSource p a) b where
    type HasAccountThread (TF.DataSource p a) b =
         HasAccountThread a b

    account = TF.configuration . account

class HasEntry a b | a -> b where
    type HasEntryThread a b :: *

    entry :: Lens' a (TF.Attribute (HasEntryThread a b) "entry" b)

instance HasEntry a b => HasEntry (TF.DataSource p a) b where
    type HasEntryThread (TF.DataSource p a) b =
         HasEntryThread a b

    entry = TF.configuration . entry

class HasImageList a b | a -> b where
    type HasImageListThread a b :: *

    imageList :: Lens' a (TF.Attribute (HasImageListThread a b) "image_list" b)

instance HasImageList a b => HasImageList (TF.DataSource p a) b where
    type HasImageListThread (TF.DataSource p a) b =
         HasImageListThread a b

    imageList = TF.configuration . imageList

class HasInstanceId a b | a -> b where
    type HasInstanceIdThread a b :: *

    instanceId :: Lens' a (TF.Attribute (HasInstanceIdThread a b) "instance_id" b)

instance HasInstanceId a b => HasInstanceId (TF.DataSource p a) b where
    type HasInstanceIdThread (TF.DataSource p a) b =
         HasInstanceIdThread a b

    instanceId = TF.configuration . instanceId

class HasInstanceName a b | a -> b where
    type HasInstanceNameThread a b :: *

    instanceName :: Lens' a (TF.Attribute (HasInstanceNameThread a b) "instance_name" b)

instance HasInstanceName a b => HasInstanceName (TF.DataSource p a) b where
    type HasInstanceNameThread (TF.DataSource p a) b =
         HasInstanceNameThread a b

    instanceName = TF.configuration . instanceName

class HasInterface a b | a -> b where
    type HasInterfaceThread a b :: *

    interface :: Lens' a (TF.Attribute (HasInterfaceThread a b) "interface" b)

instance HasInterface a b => HasInterface (TF.DataSource p a) b where
    type HasInterfaceThread (TF.DataSource p a) b =
         HasInterfaceThread a b

    interface = TF.configuration . interface

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasVersion a b | a -> b where
    type HasVersionThread a b :: *

    version :: Lens' a (TF.Attribute (HasVersionThread a b) "version" b)

instance HasVersion a b => HasVersion (TF.DataSource p a) b where
    type HasVersionThread (TF.DataSource p a) b =
         HasVersionThread a b

    version = TF.configuration . version

class HasComputedAccount a b | a -> b where
    computedAccount :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAttributes a b | a -> b where
    computedAttributes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCollocated a b | a -> b where
    computedCollocated :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDns a b | a -> b where
    computedDns :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedErrorReason a b | a -> b where
    computedErrorReason :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFile a b | a -> b where
    computedFile :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHypervisor a b | a -> b where
    computedHypervisor :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageFormat a b | a -> b where
    computedImageFormat :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpNetwork a b | a -> b where
    computedIpNetwork :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIsDefaultGateway a b | a -> b where
    computedIsDefaultGateway :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMachineImageName a b | a -> b where
    computedMachineImageName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedModel a b | a -> b where
    computedModel :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNameServers a b | a -> b where
    computedNameServers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNat a b | a -> b where
    computedNat :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedParentVolumeBootable a b | a -> b where
    computedParentVolumeBootable :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPlatform a b | a -> b where
    computedPlatform :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProperty a b | a -> b where
    computedProperty :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSearchDomains a b | a -> b where
    computedSearchDomains :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecLists a b | a -> b where
    computedSecLists :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSharedNetwork a b | a -> b where
    computedSharedNetwork :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSize a b | a -> b where
    computedSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSnapshotTimestamp a b | a -> b where
    computedSnapshotTimestamp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStartTimestamp a b | a -> b where
    computedStartTimestamp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedState a b | a -> b where
    computedState :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus a b | a -> b where
    computedStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatusDetail a b | a -> b where
    computedStatusDetail :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatusTimestamp a b | a -> b where
    computedStatusTimestamp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTags a b | a -> b where
    computedTags :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTransitFlag a b | a -> b where
    computedTransitFlag :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUri a b | a -> b where
    computedUri :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVnic a b | a -> b where
    computedVnic :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVnicSets a b | a -> b where
    computedVnicSets :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVolumeName a b | a -> b where
    computedVolumeName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
