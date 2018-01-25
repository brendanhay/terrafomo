-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.OPC.Provider      as TF
import qualified Terrafomo.OPC.Types         as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @opc_compute_image_list_entry@ OPC datasource.

Use this data source to access the configuration of an Image List Entry.
-}
data ComputeImageListEntryDataSource = ComputeImageListEntryDataSource {
      _entry      :: !(TF.Argument "entry" Text)
    {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , _image_list :: !(TF.Argument "image_list" Text)
    {- ^ (Required) - The name of the image list to lookup. -}
    , _version    :: !(TF.Argument "version" Text)
    {- ^ (Required) - The version (integer) of the Image List to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeImageListEntryDataSource where
    toHCL ComputeImageListEntryDataSource{..} = TF.block $ catMaybes
        [ TF.argument _entry
        , TF.argument _image_list
        , TF.argument _version
        ]

instance HasEntry ComputeImageListEntryDataSource Text where
    entry =
        lens (_entry :: ComputeImageListEntryDataSource -> TF.Argument "entry" Text)
             (\s a -> s { _entry = a } :: ComputeImageListEntryDataSource)

instance HasImageList ComputeImageListEntryDataSource Text where
    imageList =
        lens (_image_list :: ComputeImageListEntryDataSource -> TF.Argument "image_list" Text)
             (\s a -> s { _image_list = a } :: ComputeImageListEntryDataSource)

instance HasVersion ComputeImageListEntryDataSource Text where
    version =
        lens (_version :: ComputeImageListEntryDataSource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: ComputeImageListEntryDataSource)

computeImageListEntryDataSource :: TF.DataSource TF.OPC ComputeImageListEntryDataSource
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
data ComputeMachineImageDataSource = ComputeMachineImageDataSource {
      _account :: !(TF.Argument "account" Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _name    :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeMachineImageDataSource where
    toHCL ComputeMachineImageDataSource{..} = TF.block $ catMaybes
        [ TF.argument _account
        , TF.argument _name
        ]

instance HasAccount ComputeMachineImageDataSource Text where
    account =
        lens (_account :: ComputeMachineImageDataSource -> TF.Argument "account" Text)
             (\s a -> s { _account = a } :: ComputeMachineImageDataSource)

instance HasName ComputeMachineImageDataSource Text where
    name =
        lens (_name :: ComputeMachineImageDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeMachineImageDataSource)

instance HasComputedAttributes ComputeMachineImageDataSource Text where
    computedAttributes =
        to (\_  -> TF.Compute "attributes")

instance HasComputedDescription ComputeMachineImageDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedErrorReason ComputeMachineImageDataSource Text where
    computedErrorReason =
        to (\_  -> TF.Compute "error_reason")

instance HasComputedFile ComputeMachineImageDataSource Text where
    computedFile =
        to (\_  -> TF.Compute "file")

instance HasComputedHypervisor ComputeMachineImageDataSource Text where
    computedHypervisor =
        to (\_  -> TF.Compute "hypervisor")

instance HasComputedImageFormat ComputeMachineImageDataSource Text where
    computedImageFormat =
        to (\_  -> TF.Compute "image_format")

instance HasComputedPlatform ComputeMachineImageDataSource Text where
    computedPlatform =
        to (\_  -> TF.Compute "platform")

instance HasComputedState ComputeMachineImageDataSource Text where
    computedState =
        to (\_  -> TF.Compute "state")

instance HasComputedUri ComputeMachineImageDataSource Text where
    computedUri =
        to (\_  -> TF.Compute "uri")

computeMachineImageDataSource :: TF.DataSource TF.OPC ComputeMachineImageDataSource
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
data ComputeNetworkInterfaceDataSource = ComputeNetworkInterfaceDataSource {
      _instance_id   :: !(TF.Argument "instance_id" Text)
    {- ^ is the id of the instance. -}
    , _instance_name :: !(TF.Argument "instance_name" Text)
    {- ^ is the name of the instance. -}
    , _interface     :: !(TF.Argument "interface" Text)
    {- ^ is the name of the attached interface. @eth0@ , @eth1@ , ... @eth9@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeNetworkInterfaceDataSource where
    toHCL ComputeNetworkInterfaceDataSource{..} = TF.block $ catMaybes
        [ TF.argument _instance_id
        , TF.argument _instance_name
        , TF.argument _interface
        ]

instance HasInstanceId ComputeNetworkInterfaceDataSource Text where
    instanceId =
        lens (_instance_id :: ComputeNetworkInterfaceDataSource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: ComputeNetworkInterfaceDataSource)

instance HasInstanceName ComputeNetworkInterfaceDataSource Text where
    instanceName =
        lens (_instance_name :: ComputeNetworkInterfaceDataSource -> TF.Argument "instance_name" Text)
             (\s a -> s { _instance_name = a } :: ComputeNetworkInterfaceDataSource)

instance HasInterface ComputeNetworkInterfaceDataSource Text where
    interface =
        lens (_interface :: ComputeNetworkInterfaceDataSource -> TF.Argument "interface" Text)
             (\s a -> s { _interface = a } :: ComputeNetworkInterfaceDataSource)

instance HasComputedDns ComputeNetworkInterfaceDataSource Text where
    computedDns =
        to (\_  -> TF.Compute "dns")

instance HasComputedIpAddress ComputeNetworkInterfaceDataSource Text where
    computedIpAddress =
        to (\_  -> TF.Compute "ip_address")

instance HasComputedIpNetwork ComputeNetworkInterfaceDataSource Text where
    computedIpNetwork =
        to (\_  -> TF.Compute "ip_network")

instance HasComputedIsDefaultGateway ComputeNetworkInterfaceDataSource Text where
    computedIsDefaultGateway =
        to (\_  -> TF.Compute "is_default_gateway")

instance HasComputedMacAddress ComputeNetworkInterfaceDataSource Text where
    computedMacAddress =
        to (\_  -> TF.Compute "mac_address")

instance HasComputedModel ComputeNetworkInterfaceDataSource Text where
    computedModel =
        to (\_  -> TF.Compute "model")

instance HasComputedNameServers ComputeNetworkInterfaceDataSource Text where
    computedNameServers =
        to (\_  -> TF.Compute "name_servers")

instance HasComputedNat ComputeNetworkInterfaceDataSource Text where
    computedNat =
        to (\_  -> TF.Compute "nat")

instance HasComputedSearchDomains ComputeNetworkInterfaceDataSource Text where
    computedSearchDomains =
        to (\_  -> TF.Compute "search_domains")

instance HasComputedSecLists ComputeNetworkInterfaceDataSource Text where
    computedSecLists =
        to (\_  -> TF.Compute "sec_lists")

instance HasComputedSharedNetwork ComputeNetworkInterfaceDataSource Text where
    computedSharedNetwork =
        to (\_  -> TF.Compute "shared_network")

instance HasComputedVnic ComputeNetworkInterfaceDataSource Text where
    computedVnic =
        to (\_  -> TF.Compute "vnic")

instance HasComputedVnicSets ComputeNetworkInterfaceDataSource Text where
    computedVnicSets =
        to (\_  -> TF.Compute "vnic_sets")

computeNetworkInterfaceDataSource :: TF.DataSource TF.OPC ComputeNetworkInterfaceDataSource
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
data ComputeStorageVolumeSnapshotDataSource = ComputeStorageVolumeSnapshotDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ is the name of the storage volume snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeStorageVolumeSnapshotDataSource where
    toHCL ComputeStorageVolumeSnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName ComputeStorageVolumeSnapshotDataSource Text where
    name =
        lens (_name :: ComputeStorageVolumeSnapshotDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotDataSource)

instance HasComputedAccount ComputeStorageVolumeSnapshotDataSource Text where
    computedAccount =
        to (\_  -> TF.Compute "account")

instance HasComputedCollocated ComputeStorageVolumeSnapshotDataSource Text where
    computedCollocated =
        to (\_  -> TF.Compute "collocated")

instance HasComputedDescription ComputeStorageVolumeSnapshotDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedMachineImageName ComputeStorageVolumeSnapshotDataSource Text where
    computedMachineImageName =
        to (\_  -> TF.Compute "machine_image_name")

instance HasComputedParentVolumeBootable ComputeStorageVolumeSnapshotDataSource Text where
    computedParentVolumeBootable =
        to (\_  -> TF.Compute "parent_volume_bootable")

instance HasComputedPlatform ComputeStorageVolumeSnapshotDataSource Text where
    computedPlatform =
        to (\_  -> TF.Compute "platform")

instance HasComputedProperty ComputeStorageVolumeSnapshotDataSource Text where
    computedProperty =
        to (\_  -> TF.Compute "property")

instance HasComputedSize ComputeStorageVolumeSnapshotDataSource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedSnapshotId ComputeStorageVolumeSnapshotDataSource Text where
    computedSnapshotId =
        to (\_  -> TF.Compute "snapshot_id")

instance HasComputedSnapshotTimestamp ComputeStorageVolumeSnapshotDataSource Text where
    computedSnapshotTimestamp =
        to (\_  -> TF.Compute "snapshot_timestamp")

instance HasComputedStartTimestamp ComputeStorageVolumeSnapshotDataSource Text where
    computedStartTimestamp =
        to (\_  -> TF.Compute "start_timestamp")

instance HasComputedStatus ComputeStorageVolumeSnapshotDataSource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedStatusDetail ComputeStorageVolumeSnapshotDataSource Text where
    computedStatusDetail =
        to (\_  -> TF.Compute "status_detail")

instance HasComputedStatusTimestamp ComputeStorageVolumeSnapshotDataSource Text where
    computedStatusTimestamp =
        to (\_  -> TF.Compute "status_timestamp")

instance HasComputedTags ComputeStorageVolumeSnapshotDataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedUri ComputeStorageVolumeSnapshotDataSource Text where
    computedUri =
        to (\_  -> TF.Compute "uri")

instance HasComputedVolumeName ComputeStorageVolumeSnapshotDataSource Text where
    computedVolumeName =
        to (\_  -> TF.Compute "volume_name")

computeStorageVolumeSnapshotDataSource :: TF.DataSource TF.OPC ComputeStorageVolumeSnapshotDataSource
computeStorageVolumeSnapshotDataSource =
    TF.newDataSource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotDataSource {
            _name = TF.Nil
            }

{- | The @opc_compute_vnic@ OPC datasource.

Use this data source to access the configuration of a Virtual NIC.
-}
data ComputeVnicDataSource = ComputeVnicDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ is the name of the Virtual NIC. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVnicDataSource where
    toHCL ComputeVnicDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName ComputeVnicDataSource Text where
    name =
        lens (_name :: ComputeVnicDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeVnicDataSource)

instance HasComputedDescription ComputeVnicDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedMacAddress ComputeVnicDataSource Text where
    computedMacAddress =
        to (\_  -> TF.Compute "mac_address")

instance HasComputedTags ComputeVnicDataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedTransitFlag ComputeVnicDataSource Text where
    computedTransitFlag =
        to (\_  -> TF.Compute "transit_flag")

instance HasComputedUri ComputeVnicDataSource Text where
    computedUri =
        to (\_  -> TF.Compute "uri")

computeVnicDataSource :: TF.DataSource TF.OPC ComputeVnicDataSource
computeVnicDataSource =
    TF.newDataSource "opc_compute_vnic" $
        ComputeVnicDataSource {
            _name = TF.Nil
            }

class HasAccount s a | s -> a where
    account :: Lens' s (TF.Argument "account" a)

instance HasAccount s a => HasAccount (TF.DataSource p s) a where
    account = TF.configuration . account

class HasEntry s a | s -> a where
    entry :: Lens' s (TF.Argument "entry" a)

instance HasEntry s a => HasEntry (TF.DataSource p s) a where
    entry = TF.configuration . entry

class HasImageList s a | s -> a where
    imageList :: Lens' s (TF.Argument "image_list" a)

instance HasImageList s a => HasImageList (TF.DataSource p s) a where
    imageList = TF.configuration . imageList

class HasInstanceId s a | s -> a where
    instanceId :: Lens' s (TF.Argument "instance_id" a)

instance HasInstanceId s a => HasInstanceId (TF.DataSource p s) a where
    instanceId = TF.configuration . instanceId

class HasInstanceName s a | s -> a where
    instanceName :: Lens' s (TF.Argument "instance_name" a)

instance HasInstanceName s a => HasInstanceName (TF.DataSource p s) a where
    instanceName = TF.configuration . instanceName

class HasInterface s a | s -> a where
    interface :: Lens' s (TF.Argument "interface" a)

instance HasInterface s a => HasInterface (TF.DataSource p s) a where
    interface = TF.configuration . interface

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasVersion s a | s -> a where
    version :: Lens' s (TF.Argument "version" a)

instance HasVersion s a => HasVersion (TF.DataSource p s) a where
    version = TF.configuration . version

class HasComputedAccount s a | s -> a where
    computedAccount :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccount s a => HasComputedAccount (TF.DataSource p s) a where
    computedAccount = TF.configuration . computedAccount

class HasComputedAttributes s a | s -> a where
    computedAttributes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAttributes s a => HasComputedAttributes (TF.DataSource p s) a where
    computedAttributes = TF.configuration . computedAttributes

class HasComputedCollocated s a | s -> a where
    computedCollocated :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCollocated s a => HasComputedCollocated (TF.DataSource p s) a where
    computedCollocated = TF.configuration . computedCollocated

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDns s a | s -> a where
    computedDns :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDns s a => HasComputedDns (TF.DataSource p s) a where
    computedDns = TF.configuration . computedDns

class HasComputedErrorReason s a | s -> a where
    computedErrorReason :: forall r. Getting r s (TF.Attribute a)

instance HasComputedErrorReason s a => HasComputedErrorReason (TF.DataSource p s) a where
    computedErrorReason = TF.configuration . computedErrorReason

class HasComputedFile s a | s -> a where
    computedFile :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFile s a => HasComputedFile (TF.DataSource p s) a where
    computedFile = TF.configuration . computedFile

class HasComputedHypervisor s a | s -> a where
    computedHypervisor :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHypervisor s a => HasComputedHypervisor (TF.DataSource p s) a where
    computedHypervisor = TF.configuration . computedHypervisor

class HasComputedImageFormat s a | s -> a where
    computedImageFormat :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageFormat s a => HasComputedImageFormat (TF.DataSource p s) a where
    computedImageFormat = TF.configuration . computedImageFormat

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.DataSource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpNetwork s a | s -> a where
    computedIpNetwork :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpNetwork s a => HasComputedIpNetwork (TF.DataSource p s) a where
    computedIpNetwork = TF.configuration . computedIpNetwork

class HasComputedIsDefaultGateway s a | s -> a where
    computedIsDefaultGateway :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIsDefaultGateway s a => HasComputedIsDefaultGateway (TF.DataSource p s) a where
    computedIsDefaultGateway = TF.configuration . computedIsDefaultGateway

class HasComputedMacAddress s a | s -> a where
    computedMacAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMacAddress s a => HasComputedMacAddress (TF.DataSource p s) a where
    computedMacAddress = TF.configuration . computedMacAddress

class HasComputedMachineImageName s a | s -> a where
    computedMachineImageName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMachineImageName s a => HasComputedMachineImageName (TF.DataSource p s) a where
    computedMachineImageName = TF.configuration . computedMachineImageName

class HasComputedModel s a | s -> a where
    computedModel :: forall r. Getting r s (TF.Attribute a)

instance HasComputedModel s a => HasComputedModel (TF.DataSource p s) a where
    computedModel = TF.configuration . computedModel

class HasComputedNameServers s a | s -> a where
    computedNameServers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNameServers s a => HasComputedNameServers (TF.DataSource p s) a where
    computedNameServers = TF.configuration . computedNameServers

class HasComputedNat s a | s -> a where
    computedNat :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNat s a => HasComputedNat (TF.DataSource p s) a where
    computedNat = TF.configuration . computedNat

class HasComputedParentVolumeBootable s a | s -> a where
    computedParentVolumeBootable :: forall r. Getting r s (TF.Attribute a)

instance HasComputedParentVolumeBootable s a => HasComputedParentVolumeBootable (TF.DataSource p s) a where
    computedParentVolumeBootable = TF.configuration . computedParentVolumeBootable

class HasComputedPlatform s a | s -> a where
    computedPlatform :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPlatform s a => HasComputedPlatform (TF.DataSource p s) a where
    computedPlatform = TF.configuration . computedPlatform

class HasComputedProperty s a | s -> a where
    computedProperty :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProperty s a => HasComputedProperty (TF.DataSource p s) a where
    computedProperty = TF.configuration . computedProperty

class HasComputedSearchDomains s a | s -> a where
    computedSearchDomains :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSearchDomains s a => HasComputedSearchDomains (TF.DataSource p s) a where
    computedSearchDomains = TF.configuration . computedSearchDomains

class HasComputedSecLists s a | s -> a where
    computedSecLists :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecLists s a => HasComputedSecLists (TF.DataSource p s) a where
    computedSecLists = TF.configuration . computedSecLists

class HasComputedSharedNetwork s a | s -> a where
    computedSharedNetwork :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSharedNetwork s a => HasComputedSharedNetwork (TF.DataSource p s) a where
    computedSharedNetwork = TF.configuration . computedSharedNetwork

class HasComputedSize s a | s -> a where
    computedSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSize s a => HasComputedSize (TF.DataSource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSnapshotId s a | s -> a where
    computedSnapshotId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSnapshotId s a => HasComputedSnapshotId (TF.DataSource p s) a where
    computedSnapshotId = TF.configuration . computedSnapshotId

class HasComputedSnapshotTimestamp s a | s -> a where
    computedSnapshotTimestamp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSnapshotTimestamp s a => HasComputedSnapshotTimestamp (TF.DataSource p s) a where
    computedSnapshotTimestamp = TF.configuration . computedSnapshotTimestamp

class HasComputedStartTimestamp s a | s -> a where
    computedStartTimestamp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStartTimestamp s a => HasComputedStartTimestamp (TF.DataSource p s) a where
    computedStartTimestamp = TF.configuration . computedStartTimestamp

class HasComputedState s a | s -> a where
    computedState :: forall r. Getting r s (TF.Attribute a)

instance HasComputedState s a => HasComputedState (TF.DataSource p s) a where
    computedState = TF.configuration . computedState

class HasComputedStatus s a | s -> a where
    computedStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus s a => HasComputedStatus (TF.DataSource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedStatusDetail s a | s -> a where
    computedStatusDetail :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatusDetail s a => HasComputedStatusDetail (TF.DataSource p s) a where
    computedStatusDetail = TF.configuration . computedStatusDetail

class HasComputedStatusTimestamp s a | s -> a where
    computedStatusTimestamp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatusTimestamp s a => HasComputedStatusTimestamp (TF.DataSource p s) a where
    computedStatusTimestamp = TF.configuration . computedStatusTimestamp

class HasComputedTags s a | s -> a where
    computedTags :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTags s a => HasComputedTags (TF.DataSource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedTransitFlag s a | s -> a where
    computedTransitFlag :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTransitFlag s a => HasComputedTransitFlag (TF.DataSource p s) a where
    computedTransitFlag = TF.configuration . computedTransitFlag

class HasComputedUri s a | s -> a where
    computedUri :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUri s a => HasComputedUri (TF.DataSource p s) a where
    computedUri = TF.configuration . computedUri

class HasComputedVnic s a | s -> a where
    computedVnic :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVnic s a => HasComputedVnic (TF.DataSource p s) a where
    computedVnic = TF.configuration . computedVnic

class HasComputedVnicSets s a | s -> a where
    computedVnicSets :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVnicSets s a => HasComputedVnicSets (TF.DataSource p s) a where
    computedVnicSets = TF.configuration . computedVnicSets

class HasComputedVolumeName s a | s -> a where
    computedVolumeName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVolumeName s a => HasComputedVolumeName (TF.DataSource p s) a where
    computedVolumeName = TF.configuration . computedVolumeName
