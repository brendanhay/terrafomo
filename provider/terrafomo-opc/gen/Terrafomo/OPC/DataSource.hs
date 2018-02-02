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
      ComputeImageListEntryData (..)
    , computeImageListEntryData

    , ComputeMachineImageData (..)
    , computeMachineImageData

    , ComputeNetworkInterfaceData (..)
    , computeNetworkInterfaceData

    , ComputeStorageVolumeSnapshotData (..)
    , computeStorageVolumeSnapshotData

    , ComputeVnicData (..)
    , computeVnicData

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

import qualified Data.Word              as TF
import qualified GHC.Base               as TF
import qualified Numeric.Natural        as TF
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.DataSource   as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.OPC.Provider as TF
import qualified Terrafomo.OPC.Types    as TF
import qualified Terrafomo.Resource     as TF

{- | The @opc_compute_image_list_entry@ OPC datasource.

Use this data source to access the configuration of an Image List Entry.
-}
data ComputeImageListEntryData s = ComputeImageListEntryData {
      _entry      :: !(TF.Attribute s Text)
    {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , _image_list :: !(TF.Attribute s Text)
    {- ^ (Required) - The name of the image list to lookup. -}
    , _version    :: !(TF.Attribute s Text)
    {- ^ (Required) - The version (integer) of the Image List to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageListEntryData s) where
    toHCL ComputeImageListEntryData{..} = TF.block $ catMaybes
        [ TF.attribute "entry" _entry
        , TF.attribute "image_list" _image_list
        , TF.attribute "version" _version
        ]

instance HasEntry (ComputeImageListEntryData s) s Text where
    entry =
        lens (_entry :: ComputeImageListEntryData s -> TF.Attribute s Text)
            (\s a -> s { _entry = a } :: ComputeImageListEntryData s)

instance HasImageList (ComputeImageListEntryData s) s Text where
    imageList =
        lens (_image_list :: ComputeImageListEntryData s -> TF.Attribute s Text)
            (\s a -> s { _image_list = a } :: ComputeImageListEntryData s)

instance HasVersion (ComputeImageListEntryData s) s Text where
    version =
        lens (_version :: ComputeImageListEntryData s -> TF.Attribute s Text)
            (\s a -> s { _version = a } :: ComputeImageListEntryData s)

computeImageListEntryData :: TF.DataSource TF.OPC (ComputeImageListEntryData s)
computeImageListEntryData =
    TF.newDataSource "opc_compute_image_list_entry" $
        ComputeImageListEntryData {
              _entry = TF.Nil
            , _image_list = TF.Nil
            , _version = TF.Nil
            }

{- | The @opc_compute_machine_image@ OPC datasource.

Use this data source to access the configuration of an Machine Image.
-}
data ComputeMachineImageData s = ComputeMachineImageData {
      _account :: !(TF.Attribute s Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _name    :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeMachineImageData s) where
    toHCL ComputeMachineImageData{..} = TF.block $ catMaybes
        [ TF.attribute "account" _account
        , TF.attribute "name" _name
        ]

instance HasAccount (ComputeMachineImageData s) s Text where
    account =
        lens (_account :: ComputeMachineImageData s -> TF.Attribute s Text)
            (\s a -> s { _account = a } :: ComputeMachineImageData s)

instance HasName (ComputeMachineImageData s) s Text where
    name =
        lens (_name :: ComputeMachineImageData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeMachineImageData s)

instance HasComputedAttributes (ComputeMachineImageData s) Text

instance HasComputedDescription (ComputeMachineImageData s) Text

instance HasComputedErrorReason (ComputeMachineImageData s) Text

instance HasComputedFile (ComputeMachineImageData s) Text

instance HasComputedHypervisor (ComputeMachineImageData s) Text

instance HasComputedImageFormat (ComputeMachineImageData s) Text

instance HasComputedPlatform (ComputeMachineImageData s) Text

instance HasComputedState (ComputeMachineImageData s) Text

instance HasComputedUri (ComputeMachineImageData s) Text

computeMachineImageData :: TF.DataSource TF.OPC (ComputeMachineImageData s)
computeMachineImageData =
    TF.newDataSource "opc_compute_machine_image" $
        ComputeMachineImageData {
              _account = TF.Nil
            , _name = TF.Nil
            }

{- | The @opc_compute_network_interface@ OPC datasource.

Use this data source to access the configuration of an instance's network
interface
-}
data ComputeNetworkInterfaceData s = ComputeNetworkInterfaceData {
      _instance_id   :: !(TF.Attribute s Text)
    {- ^ is the id of the instance. -}
    , _instance_name :: !(TF.Attribute s Text)
    {- ^ is the name of the instance. -}
    , _interface     :: !(TF.Attribute s Text)
    {- ^ is the name of the attached interface. @eth0@ , @eth1@ , ... @eth9@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkInterfaceData s) where
    toHCL ComputeNetworkInterfaceData{..} = TF.block $ catMaybes
        [ TF.attribute "instance_id" _instance_id
        , TF.attribute "instance_name" _instance_name
        , TF.attribute "interface" _interface
        ]

instance HasInstanceId (ComputeNetworkInterfaceData s) s Text where
    instanceId =
        lens (_instance_id :: ComputeNetworkInterfaceData s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: ComputeNetworkInterfaceData s)

instance HasInstanceName (ComputeNetworkInterfaceData s) s Text where
    instanceName =
        lens (_instance_name :: ComputeNetworkInterfaceData s -> TF.Attribute s Text)
            (\s a -> s { _instance_name = a } :: ComputeNetworkInterfaceData s)

instance HasInterface (ComputeNetworkInterfaceData s) s Text where
    interface =
        lens (_interface :: ComputeNetworkInterfaceData s -> TF.Attribute s Text)
            (\s a -> s { _interface = a } :: ComputeNetworkInterfaceData s)

instance HasComputedDns (ComputeNetworkInterfaceData s) Text

instance HasComputedIpAddress (ComputeNetworkInterfaceData s) Text

instance HasComputedIpNetwork (ComputeNetworkInterfaceData s) Text

instance HasComputedIsDefaultGateway (ComputeNetworkInterfaceData s) Text

instance HasComputedMacAddress (ComputeNetworkInterfaceData s) Text

instance HasComputedModel (ComputeNetworkInterfaceData s) Text

instance HasComputedNameServers (ComputeNetworkInterfaceData s) Text

instance HasComputedNat (ComputeNetworkInterfaceData s) Text

instance HasComputedSearchDomains (ComputeNetworkInterfaceData s) Text

instance HasComputedSecLists (ComputeNetworkInterfaceData s) Text

instance HasComputedSharedNetwork (ComputeNetworkInterfaceData s) Text

instance HasComputedVnic (ComputeNetworkInterfaceData s) Text

instance HasComputedVnicSets (ComputeNetworkInterfaceData s) Text

computeNetworkInterfaceData :: TF.DataSource TF.OPC (ComputeNetworkInterfaceData s)
computeNetworkInterfaceData =
    TF.newDataSource "opc_compute_network_interface" $
        ComputeNetworkInterfaceData {
              _instance_id = TF.Nil
            , _instance_name = TF.Nil
            , _interface = TF.Nil
            }

{- | The @opc_compute_storage_volume_snapshot@ OPC datasource.

Use this data source to access the configuration of a storage volume
snapshot.
-}
data ComputeStorageVolumeSnapshotData s = ComputeStorageVolumeSnapshotData {
      _name :: !(TF.Attribute s Text)
    {- ^ is the name of the storage volume snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeStorageVolumeSnapshotData s) where
    toHCL ComputeStorageVolumeSnapshotData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (ComputeStorageVolumeSnapshotData s) s Text where
    name =
        lens (_name :: ComputeStorageVolumeSnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeStorageVolumeSnapshotData s)

instance HasComputedAccount (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedCollocated (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedDescription (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedMachineImageName (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedParentVolumeBootable (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedPlatform (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedProperty (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedSize (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedSnapshotId (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedSnapshotTimestamp (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedStartTimestamp (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedStatus (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedStatusDetail (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedStatusTimestamp (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedTags (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedUri (ComputeStorageVolumeSnapshotData s) Text

instance HasComputedVolumeName (ComputeStorageVolumeSnapshotData s) Text

computeStorageVolumeSnapshotData :: TF.DataSource TF.OPC (ComputeStorageVolumeSnapshotData s)
computeStorageVolumeSnapshotData =
    TF.newDataSource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotData {
              _name = TF.Nil
            }

{- | The @opc_compute_vnic@ OPC datasource.

Use this data source to access the configuration of a Virtual NIC.
-}
data ComputeVnicData s = ComputeVnicData {
      _name :: !(TF.Attribute s Text)
    {- ^ is the name of the Virtual NIC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVnicData s) where
    toHCL ComputeVnicData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (ComputeVnicData s) s Text where
    name =
        lens (_name :: ComputeVnicData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeVnicData s)

instance HasComputedDescription (ComputeVnicData s) Text

instance HasComputedMacAddress (ComputeVnicData s) Text

instance HasComputedTags (ComputeVnicData s) Text

instance HasComputedTransitFlag (ComputeVnicData s) Text

instance HasComputedUri (ComputeVnicData s) Text

computeVnicData :: TF.DataSource TF.OPC (ComputeVnicData s)
computeVnicData =
    TF.newDataSource "opc_compute_vnic" $
        ComputeVnicData {
              _name = TF.Nil
            }

class HasAccount a s b | a -> s b where
    account :: Lens' a (TF.Attribute s b)

instance HasAccount a s b => HasAccount (TF.DataSource p a) s b where
    account = TF.configuration . account

class HasEntry a s b | a -> s b where
    entry :: Lens' a (TF.Attribute s b)

instance HasEntry a s b => HasEntry (TF.DataSource p a) s b where
    entry = TF.configuration . entry

class HasImageList a s b | a -> s b where
    imageList :: Lens' a (TF.Attribute s b)

instance HasImageList a s b => HasImageList (TF.DataSource p a) s b where
    imageList = TF.configuration . imageList

class HasInstanceId a s b | a -> s b where
    instanceId :: Lens' a (TF.Attribute s b)

instance HasInstanceId a s b => HasInstanceId (TF.DataSource p a) s b where
    instanceId = TF.configuration . instanceId

class HasInstanceName a s b | a -> s b where
    instanceName :: Lens' a (TF.Attribute s b)

instance HasInstanceName a s b => HasInstanceName (TF.DataSource p a) s b where
    instanceName = TF.configuration . instanceName

class HasInterface a s b | a -> s b where
    interface :: Lens' a (TF.Attribute s b)

instance HasInterface a s b => HasInterface (TF.DataSource p a) s b where
    interface = TF.configuration . interface

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.DataSource p a) s b where
    version = TF.configuration . version

class HasComputedAccount a b | a -> b where
    computedAccount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccount =
        to (\x -> TF.Computed (TF.referenceKey x) "account")

class HasComputedAttributes a b | a -> b where
    computedAttributes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttributes =
        to (\x -> TF.Computed (TF.referenceKey x) "attributes")

class HasComputedCollocated a b | a -> b where
    computedCollocated
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCollocated =
        to (\x -> TF.Computed (TF.referenceKey x) "collocated")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDns a b | a -> b where
    computedDns
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDns =
        to (\x -> TF.Computed (TF.referenceKey x) "dns")

class HasComputedErrorReason a b | a -> b where
    computedErrorReason
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedErrorReason =
        to (\x -> TF.Computed (TF.referenceKey x) "error_reason")

class HasComputedFile a b | a -> b where
    computedFile
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFile =
        to (\x -> TF.Computed (TF.referenceKey x) "file")

class HasComputedHypervisor a b | a -> b where
    computedHypervisor
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHypervisor =
        to (\x -> TF.Computed (TF.referenceKey x) "hypervisor")

class HasComputedImageFormat a b | a -> b where
    computedImageFormat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "image_format")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

class HasComputedIpNetwork a b | a -> b where
    computedIpNetwork
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_network")

class HasComputedIsDefaultGateway a b | a -> b where
    computedIsDefaultGateway
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsDefaultGateway =
        to (\x -> TF.Computed (TF.referenceKey x) "is_default_gateway")

class HasComputedMacAddress a b | a -> b where
    computedMacAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMacAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "mac_address")

class HasComputedMachineImageName a b | a -> b where
    computedMachineImageName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMachineImageName =
        to (\x -> TF.Computed (TF.referenceKey x) "machine_image_name")

class HasComputedModel a b | a -> b where
    computedModel
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedModel =
        to (\x -> TF.Computed (TF.referenceKey x) "model")

class HasComputedNameServers a b | a -> b where
    computedNameServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNameServers =
        to (\x -> TF.Computed (TF.referenceKey x) "name_servers")

class HasComputedNat a b | a -> b where
    computedNat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNat =
        to (\x -> TF.Computed (TF.referenceKey x) "nat")

class HasComputedParentVolumeBootable a b | a -> b where
    computedParentVolumeBootable
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedParentVolumeBootable =
        to (\x -> TF.Computed (TF.referenceKey x) "parent_volume_bootable")

class HasComputedPlatform a b | a -> b where
    computedPlatform
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPlatform =
        to (\x -> TF.Computed (TF.referenceKey x) "platform")

class HasComputedProperty a b | a -> b where
    computedProperty
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProperty =
        to (\x -> TF.Computed (TF.referenceKey x) "property")

class HasComputedSearchDomains a b | a -> b where
    computedSearchDomains
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSearchDomains =
        to (\x -> TF.Computed (TF.referenceKey x) "search_domains")

class HasComputedSecLists a b | a -> b where
    computedSecLists
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecLists =
        to (\x -> TF.Computed (TF.referenceKey x) "sec_lists")

class HasComputedSharedNetwork a b | a -> b where
    computedSharedNetwork
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSharedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "shared_network")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

class HasComputedSnapshotTimestamp a b | a -> b where
    computedSnapshotTimestamp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_timestamp")

class HasComputedStartTimestamp a b | a -> b where
    computedStartTimestamp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStartTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "start_timestamp")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedStatusDetail a b | a -> b where
    computedStatusDetail
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatusDetail =
        to (\x -> TF.Computed (TF.referenceKey x) "status_detail")

class HasComputedStatusTimestamp a b | a -> b where
    computedStatusTimestamp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatusTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "status_timestamp")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedTransitFlag a b | a -> b where
    computedTransitFlag
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTransitFlag =
        to (\x -> TF.Computed (TF.referenceKey x) "transit_flag")

class HasComputedUri a b | a -> b where
    computedUri
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUri =
        to (\x -> TF.Computed (TF.referenceKey x) "uri")

class HasComputedVnic a b | a -> b where
    computedVnic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVnic =
        to (\x -> TF.Computed (TF.referenceKey x) "vnic")

class HasComputedVnicSets a b | a -> b where
    computedVnicSets
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVnicSets =
        to (\x -> TF.Computed (TF.referenceKey x) "vnic_sets")

class HasComputedVolumeName a b | a -> b where
    computedVolumeName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeName =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_name")
