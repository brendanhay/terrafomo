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
    , HasAccount (..)
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
    , HasEntry (..)
    , HasImageList (..)
    , HasInstanceId (..)
    , HasInstanceName (..)
    , HasInterface (..)
    , HasName (..)
    , HasVersion (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.OPC.Provider      as TF
import qualified Terrafomo.OPC.Types         as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @opc_compute_image_list_entry@ OPC datasource.

Use this data source to access the configuration of an Image List Entry.
-}
data ComputeImageListEntryDataSource = ComputeImageListEntryDataSource {
      _entry      :: !(TF.Argument Text)
    {- ^ (Optional) - Which machine image to use. See <#entry> below for more details -}
    , _image_list :: !(TF.Argument Text)
    {- ^ (Required) - The name of the image list to lookup. -}
    , _version    :: !(TF.Argument Text)
    {- ^ (Required) - The version (integer) of the Image List to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeImageListEntryDataSource where
    toHCL ComputeImageListEntryDataSource{..} = TF.block $ catMaybes
        [ TF.assign "entry" <$> TF.argument _entry
        , TF.assign "image_list" <$> TF.argument _image_list
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasEntry ComputeImageListEntryDataSource (TF.Argument Text) where
    entry f s@ComputeImageListEntryDataSource{..} =
        (\a -> s { _entry = a } :: ComputeImageListEntryDataSource)
             <$> f _entry

instance HasImageList ComputeImageListEntryDataSource (TF.Argument Text) where
    imageList f s@ComputeImageListEntryDataSource{..} =
        (\a -> s { _image_list = a } :: ComputeImageListEntryDataSource)
             <$> f _image_list

instance HasVersion ComputeImageListEntryDataSource (TF.Argument Text) where
    version f s@ComputeImageListEntryDataSource{..} =
        (\a -> s { _version = a } :: ComputeImageListEntryDataSource)
             <$> f _version

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
      _account               :: !(TF.Argument Text)
    {- ^ (Required) The two part name of the compute object storage account in the format @/Compute-{identity_domain}/cloud_storage@ -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) The name of the Machine Image. -}
    , _computed_attributes   :: !(TF.Attribute Text)
    {- ^ - An optional JSON object of arbitrary attributes to be made available to the instance. These are user-defined tags. After defining attributes, you can view them from within an instance at http://192.0.0.192/ -}
    , _computed_description  :: !(TF.Attribute Text)
    {- ^ - A description of the Machine Image. -}
    , _computed_error_reason :: !(TF.Attribute Text)
    {- ^ - Description of the state of the machine image if there is an error. -}
    , _computed_file         :: !(TF.Attribute Text)
    {- ^ - The name of the Machine Image .tar.gz file in the @compute_images@ storage container. -}
    , _computed_hypervisor   :: !(TF.Attribute Text)
    {- ^ -  Dictionary of hypervisor-specific attributes. -}
    , _computed_image_format :: !(TF.Attribute Text)
    {- ^ - The format of the image. -}
    , _computed_platform     :: !(TF.Attribute Text)
    {- ^ - The OS platform of the image. -}
    , _computed_state        :: !(TF.Attribute Text)
    {- ^ - The state of the uploaded machine image. -}
    , _computed_uri          :: !(TF.Attribute Text)
    {- ^ - The Uniform Resource Identifier for the Machine Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeMachineImageDataSource where
    toHCL ComputeMachineImageDataSource{..} = TF.block $ catMaybes
        [ TF.assign "account" <$> TF.argument _account
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasAccount ComputeMachineImageDataSource (TF.Argument Text) where
    account f s@ComputeMachineImageDataSource{..} =
        (\a -> s { _account = a } :: ComputeMachineImageDataSource)
             <$> f _account

instance HasName ComputeMachineImageDataSource (TF.Argument Text) where
    name f s@ComputeMachineImageDataSource{..} =
        (\a -> s { _name = a } :: ComputeMachineImageDataSource)
             <$> f _name

instance HasComputedAttributes ComputeMachineImageDataSource (TF.Attribute Text) where
    computedAttributes f s@ComputeMachineImageDataSource{..} =
        (\a -> s { _computed_attributes = a } :: ComputeMachineImageDataSource)
             <$> f _computed_attributes

instance HasComputedDescription ComputeMachineImageDataSource (TF.Attribute Text) where
    computedDescription f s@ComputeMachineImageDataSource{..} =
        (\a -> s { _computed_description = a } :: ComputeMachineImageDataSource)
             <$> f _computed_description

instance HasComputedErrorReason ComputeMachineImageDataSource (TF.Attribute Text) where
    computedErrorReason f s@ComputeMachineImageDataSource{..} =
        (\a -> s { _computed_error_reason = a } :: ComputeMachineImageDataSource)
             <$> f _computed_error_reason

instance HasComputedFile ComputeMachineImageDataSource (TF.Attribute Text) where
    computedFile f s@ComputeMachineImageDataSource{..} =
        (\a -> s { _computed_file = a } :: ComputeMachineImageDataSource)
             <$> f _computed_file

instance HasComputedHypervisor ComputeMachineImageDataSource (TF.Attribute Text) where
    computedHypervisor f s@ComputeMachineImageDataSource{..} =
        (\a -> s { _computed_hypervisor = a } :: ComputeMachineImageDataSource)
             <$> f _computed_hypervisor

instance HasComputedImageFormat ComputeMachineImageDataSource (TF.Attribute Text) where
    computedImageFormat f s@ComputeMachineImageDataSource{..} =
        (\a -> s { _computed_image_format = a } :: ComputeMachineImageDataSource)
             <$> f _computed_image_format

instance HasComputedPlatform ComputeMachineImageDataSource (TF.Attribute Text) where
    computedPlatform f s@ComputeMachineImageDataSource{..} =
        (\a -> s { _computed_platform = a } :: ComputeMachineImageDataSource)
             <$> f _computed_platform

instance HasComputedState ComputeMachineImageDataSource (TF.Attribute Text) where
    computedState f s@ComputeMachineImageDataSource{..} =
        (\a -> s { _computed_state = a } :: ComputeMachineImageDataSource)
             <$> f _computed_state

instance HasComputedUri ComputeMachineImageDataSource (TF.Attribute Text) where
    computedUri f s@ComputeMachineImageDataSource{..} =
        (\a -> s { _computed_uri = a } :: ComputeMachineImageDataSource)
             <$> f _computed_uri

computeMachineImageDataSource :: TF.DataSource TF.OPC ComputeMachineImageDataSource
computeMachineImageDataSource =
    TF.newDataSource "opc_compute_machine_image" $
        ComputeMachineImageDataSource {
            _account = TF.Nil
            , _name = TF.Nil
            , _computed_attributes = TF.Compute "attributes"
            , _computed_description = TF.Compute "description"
            , _computed_error_reason = TF.Compute "error_reason"
            , _computed_file = TF.Compute "file"
            , _computed_hypervisor = TF.Compute "hypervisor"
            , _computed_image_format = TF.Compute "image_format"
            , _computed_platform = TF.Compute "platform"
            , _computed_state = TF.Compute "state"
            , _computed_uri = TF.Compute "uri"
            }

{- | The @opc_compute_network_interface@ OPC datasource.

Use this data source to access the configuration of an instance's network
interface
-}
data ComputeNetworkInterfaceDataSource = ComputeNetworkInterfaceDataSource {
      _instance_id                 :: !(TF.Argument Text)
    {- ^ is the id of the instance. -}
    , _instance_name               :: !(TF.Argument Text)
    {- ^ is the name of the instance. -}
    , _interface                   :: !(TF.Argument Text)
    {- ^ is the name of the attached interface. @eth0@ , @eth1@ , ... @eth9@ . -}
    , _computed_dns                :: !(TF.Attribute Text)
    {- ^ - Array of DNS servers for the interface. -}
    , _computed_ip_address         :: !(TF.Attribute Text)
    {- ^ - IP Address assigned to the interface. -}
    , _computed_ip_network         :: !(TF.Attribute Text)
    {- ^ - The IP Network assigned to the interface. -}
    , _computed_is_default_gateway :: !(TF.Attribute Text)
    {- ^ - Whether or not the the interface is the default gateway. -}
    , _computed_mac_address        :: !(TF.Attribute Text)
    {- ^ - The MAC address of the interface. -}
    , _computed_model              :: !(TF.Attribute Text)
    {- ^ - The model of the NIC card used. -}
    , _computed_name_servers       :: !(TF.Attribute Text)
    {- ^ - Array of name servers for the interface. -}
    , _computed_nat                :: !(TF.Attribute Text)
    {- ^ - The IP Reservation (in IP Networks) associated with the interface. -}
    , _computed_search_domains     :: !(TF.Attribute Text)
    {- ^ - The search domains that are sent through DHCP as option 119. -}
    , _computed_sec_lists          :: !(TF.Attribute Text)
    {- ^ - The security lists the interface is added to. -}
    , _computed_shared_network     :: !(TF.Attribute Text)
    {- ^ - Whether or not the interface is inside the Shared Network or an IP Network. -}
    , _computed_vnic               :: !(TF.Attribute Text)
    {- ^ - The name of the vNIC created for the IP Network. -}
    , _computed_vnic_sets          :: !(TF.Attribute Text)
    {- ^ - The array of vNIC Sets the interface was added to. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeNetworkInterfaceDataSource where
    toHCL ComputeNetworkInterfaceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "instance_name" <$> TF.argument _instance_name
        , TF.assign "interface" <$> TF.argument _interface
        ]

instance HasInstanceId ComputeNetworkInterfaceDataSource (TF.Argument Text) where
    instanceId f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _instance_id = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _instance_id

instance HasInstanceName ComputeNetworkInterfaceDataSource (TF.Argument Text) where
    instanceName f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _instance_name = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _instance_name

instance HasInterface ComputeNetworkInterfaceDataSource (TF.Argument Text) where
    interface f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _interface = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _interface

instance HasComputedDns ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedDns f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_dns = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_dns

instance HasComputedIpAddress ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedIpAddress f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_ip_address = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_ip_address

instance HasComputedIpNetwork ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedIpNetwork f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_ip_network = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_ip_network

instance HasComputedIsDefaultGateway ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedIsDefaultGateway f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_is_default_gateway = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_is_default_gateway

instance HasComputedMacAddress ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedMacAddress f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_mac_address = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_mac_address

instance HasComputedModel ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedModel f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_model = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_model

instance HasComputedNameServers ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedNameServers f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_name_servers = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_name_servers

instance HasComputedNat ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedNat f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_nat = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_nat

instance HasComputedSearchDomains ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedSearchDomains f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_search_domains = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_search_domains

instance HasComputedSecLists ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedSecLists f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_sec_lists = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_sec_lists

instance HasComputedSharedNetwork ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedSharedNetwork f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_shared_network = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_shared_network

instance HasComputedVnic ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedVnic f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_vnic = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_vnic

instance HasComputedVnicSets ComputeNetworkInterfaceDataSource (TF.Attribute Text) where
    computedVnicSets f s@ComputeNetworkInterfaceDataSource{..} =
        (\a -> s { _computed_vnic_sets = a } :: ComputeNetworkInterfaceDataSource)
             <$> f _computed_vnic_sets

computeNetworkInterfaceDataSource :: TF.DataSource TF.OPC ComputeNetworkInterfaceDataSource
computeNetworkInterfaceDataSource =
    TF.newDataSource "opc_compute_network_interface" $
        ComputeNetworkInterfaceDataSource {
            _instance_id = TF.Nil
            , _instance_name = TF.Nil
            , _interface = TF.Nil
            , _computed_dns = TF.Compute "dns"
            , _computed_ip_address = TF.Compute "ip_address"
            , _computed_ip_network = TF.Compute "ip_network"
            , _computed_is_default_gateway = TF.Compute "is_default_gateway"
            , _computed_mac_address = TF.Compute "mac_address"
            , _computed_model = TF.Compute "model"
            , _computed_name_servers = TF.Compute "name_servers"
            , _computed_nat = TF.Compute "nat"
            , _computed_search_domains = TF.Compute "search_domains"
            , _computed_sec_lists = TF.Compute "sec_lists"
            , _computed_shared_network = TF.Compute "shared_network"
            , _computed_vnic = TF.Compute "vnic"
            , _computed_vnic_sets = TF.Compute "vnic_sets"
            }

{- | The @opc_compute_storage_volume_snapshot@ OPC datasource.

Use this data source to access the configuration of a storage volume
snapshot.
-}
data ComputeStorageVolumeSnapshotDataSource = ComputeStorageVolumeSnapshotDataSource {
      _name                            :: !(TF.Argument Text)
    {- ^ is the name of the storage volume snapshot. -}
    , _computed_account                :: !(TF.Attribute Text)
    {- ^ - Account of the snapshot. -}
    , _computed_collocated             :: !(TF.Attribute Text)
    {- ^ - Boolean specifying whether the snapshot is collocated or remote. -}
    , _computed_description            :: !(TF.Attribute Text)
    {- ^ - The description of the storage volume snapshot. -}
    , _computed_machine_image_name     :: !(TF.Attribute Text)
    {- ^ - The name of the machine image that's used in the boot volume from which this snapshot is taken. -}
    , _computed_parent_volume_bootable :: !(TF.Attribute Text)
    {- ^ - Boolean specifying whether or not the snapshot's parent volume was bootable. -}
    , _computed_platform               :: !(TF.Attribute Text)
    {- ^ - The OS platform this snapshot is compatible with -}
    , _computed_property               :: !(TF.Attribute Text)
    {- ^ - Where the snapshot is stored, whether collocated, or in the Oracle Storage Cloud Service instance. -}
    , _computed_size                   :: !(TF.Attribute Text)
    {- ^ - The size of the snapshot in GB. -}
    , _computed_snapshot_id            :: !(TF.Attribute Text)
    {- ^ - The Oracle ID of the snapshot. -}
    , _computed_snapshot_timestamp     :: !(TF.Attribute Text)
    {- ^ - Timestamp of the storage snapshot, generated by storage server. The snapshot will contain data written to the original volume before this time. -}
    , _computed_start_timestamp        :: !(TF.Attribute Text)
    {- ^ - Timestamp when the snapshot was started. -}
    , _computed_status                 :: !(TF.Attribute Text)
    {- ^ - Status of the snapshot. -}
    , _computed_status_detail          :: !(TF.Attribute Text)
    {- ^ - Details about the latest state of the storage volume snapshot. -}
    , _computed_status_timestamp       :: !(TF.Attribute Text)
    {- ^ - Indicates the time that the current view of the storage volume snapshot was generated. -}
    , _computed_tags                   :: !(TF.Attribute Text)
    {- ^ - Comma-separated strings that tag the storage volume. -}
    , _computed_uri                    :: !(TF.Attribute Text)
    {- ^ - Uniform Resource Identifier -}
    , _computed_volume_name            :: !(TF.Attribute Text)
    {- ^ - The name of the storage volume that the snapshot was created from -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeStorageVolumeSnapshotDataSource where
    toHCL ComputeStorageVolumeSnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName ComputeStorageVolumeSnapshotDataSource (TF.Argument Text) where
    name f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _name = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _name

instance HasComputedAccount ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedAccount f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_account = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_account

instance HasComputedCollocated ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedCollocated f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_collocated = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_collocated

instance HasComputedDescription ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedDescription f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_description = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_description

instance HasComputedMachineImageName ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedMachineImageName f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_machine_image_name = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_machine_image_name

instance HasComputedParentVolumeBootable ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedParentVolumeBootable f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_parent_volume_bootable = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_parent_volume_bootable

instance HasComputedPlatform ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedPlatform f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_platform = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_platform

instance HasComputedProperty ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedProperty f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_property = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_property

instance HasComputedSize ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedSize f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_size = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_size

instance HasComputedSnapshotId ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedSnapshotId f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_snapshot_id = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_snapshot_id

instance HasComputedSnapshotTimestamp ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedSnapshotTimestamp f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_snapshot_timestamp = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_snapshot_timestamp

instance HasComputedStartTimestamp ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedStartTimestamp f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_start_timestamp = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_start_timestamp

instance HasComputedStatus ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedStatus f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_status = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_status

instance HasComputedStatusDetail ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedStatusDetail f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_status_detail = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_status_detail

instance HasComputedStatusTimestamp ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedStatusTimestamp f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_status_timestamp = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_status_timestamp

instance HasComputedTags ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedTags f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_tags = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_tags

instance HasComputedUri ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedUri f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_uri = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_uri

instance HasComputedVolumeName ComputeStorageVolumeSnapshotDataSource (TF.Attribute Text) where
    computedVolumeName f s@ComputeStorageVolumeSnapshotDataSource{..} =
        (\a -> s { _computed_volume_name = a } :: ComputeStorageVolumeSnapshotDataSource)
             <$> f _computed_volume_name

computeStorageVolumeSnapshotDataSource :: TF.DataSource TF.OPC ComputeStorageVolumeSnapshotDataSource
computeStorageVolumeSnapshotDataSource =
    TF.newDataSource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotDataSource {
            _name = TF.Nil
            , _computed_account = TF.Compute "account"
            , _computed_collocated = TF.Compute "collocated"
            , _computed_description = TF.Compute "description"
            , _computed_machine_image_name = TF.Compute "machine_image_name"
            , _computed_parent_volume_bootable = TF.Compute "parent_volume_bootable"
            , _computed_platform = TF.Compute "platform"
            , _computed_property = TF.Compute "property"
            , _computed_size = TF.Compute "size"
            , _computed_snapshot_id = TF.Compute "snapshot_id"
            , _computed_snapshot_timestamp = TF.Compute "snapshot_timestamp"
            , _computed_start_timestamp = TF.Compute "start_timestamp"
            , _computed_status = TF.Compute "status"
            , _computed_status_detail = TF.Compute "status_detail"
            , _computed_status_timestamp = TF.Compute "status_timestamp"
            , _computed_tags = TF.Compute "tags"
            , _computed_uri = TF.Compute "uri"
            , _computed_volume_name = TF.Compute "volume_name"
            }

{- | The @opc_compute_vnic@ OPC datasource.

Use this data source to access the configuration of a Virtual NIC.
-}
data ComputeVnicDataSource = ComputeVnicDataSource {
      _name                  :: !(TF.Argument Text)
    {- ^ is the name of the Virtual NIC. -}
    , _computed_description  :: !(TF.Attribute Text)
    {- ^ is a description of the Virtual NIC. -}
    , _computed_mac_address  :: !(TF.Attribute Text)
    {- ^ is the MAC Address of the Virtual NIC. -}
    , _computed_tags         :: !(TF.Attribute Text)
    {- ^ is a list of Tags associated with the Virtual NIC. -}
    , _computed_transit_flag :: !(TF.Attribute Text)
    {- ^ is @true@ if the Virtual NIC is of the type @transit@ . -}
    , _computed_uri          :: !(TF.Attribute Text)
    {- ^ is the Unique Resource Locator of the Virtual NIC. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVnicDataSource where
    toHCL ComputeVnicDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName ComputeVnicDataSource (TF.Argument Text) where
    name f s@ComputeVnicDataSource{..} =
        (\a -> s { _name = a } :: ComputeVnicDataSource)
             <$> f _name

instance HasComputedDescription ComputeVnicDataSource (TF.Attribute Text) where
    computedDescription f s@ComputeVnicDataSource{..} =
        (\a -> s { _computed_description = a } :: ComputeVnicDataSource)
             <$> f _computed_description

instance HasComputedMacAddress ComputeVnicDataSource (TF.Attribute Text) where
    computedMacAddress f s@ComputeVnicDataSource{..} =
        (\a -> s { _computed_mac_address = a } :: ComputeVnicDataSource)
             <$> f _computed_mac_address

instance HasComputedTags ComputeVnicDataSource (TF.Attribute Text) where
    computedTags f s@ComputeVnicDataSource{..} =
        (\a -> s { _computed_tags = a } :: ComputeVnicDataSource)
             <$> f _computed_tags

instance HasComputedTransitFlag ComputeVnicDataSource (TF.Attribute Text) where
    computedTransitFlag f s@ComputeVnicDataSource{..} =
        (\a -> s { _computed_transit_flag = a } :: ComputeVnicDataSource)
             <$> f _computed_transit_flag

instance HasComputedUri ComputeVnicDataSource (TF.Attribute Text) where
    computedUri f s@ComputeVnicDataSource{..} =
        (\a -> s { _computed_uri = a } :: ComputeVnicDataSource)
             <$> f _computed_uri

computeVnicDataSource :: TF.DataSource TF.OPC ComputeVnicDataSource
computeVnicDataSource =
    TF.newDataSource "opc_compute_vnic" $
        ComputeVnicDataSource {
            _name = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_mac_address = TF.Compute "mac_address"
            , _computed_tags = TF.Compute "tags"
            , _computed_transit_flag = TF.Compute "transit_flag"
            , _computed_uri = TF.Compute "uri"
            }

class HasAccount s a | s -> a where
    account :: Functor f => (a -> f a) -> s -> f s

instance HasAccount s a => HasAccount (TF.DataSource p s) a where
    account = TF.configuration . account

class HasComputedAccount s a | s -> a where
    computedAccount :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccount s a => HasComputedAccount (TF.DataSource p s) a where
    computedAccount = TF.configuration . computedAccount

class HasComputedAttributes s a | s -> a where
    computedAttributes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAttributes s a => HasComputedAttributes (TF.DataSource p s) a where
    computedAttributes = TF.configuration . computedAttributes

class HasComputedCollocated s a | s -> a where
    computedCollocated :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCollocated s a => HasComputedCollocated (TF.DataSource p s) a where
    computedCollocated = TF.configuration . computedCollocated

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDns s a | s -> a where
    computedDns :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDns s a => HasComputedDns (TF.DataSource p s) a where
    computedDns = TF.configuration . computedDns

class HasComputedErrorReason s a | s -> a where
    computedErrorReason :: Functor f => (a -> f a) -> s -> f s

instance HasComputedErrorReason s a => HasComputedErrorReason (TF.DataSource p s) a where
    computedErrorReason = TF.configuration . computedErrorReason

class HasComputedFile s a | s -> a where
    computedFile :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFile s a => HasComputedFile (TF.DataSource p s) a where
    computedFile = TF.configuration . computedFile

class HasComputedHypervisor s a | s -> a where
    computedHypervisor :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHypervisor s a => HasComputedHypervisor (TF.DataSource p s) a where
    computedHypervisor = TF.configuration . computedHypervisor

class HasComputedImageFormat s a | s -> a where
    computedImageFormat :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImageFormat s a => HasComputedImageFormat (TF.DataSource p s) a where
    computedImageFormat = TF.configuration . computedImageFormat

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.DataSource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpNetwork s a | s -> a where
    computedIpNetwork :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpNetwork s a => HasComputedIpNetwork (TF.DataSource p s) a where
    computedIpNetwork = TF.configuration . computedIpNetwork

class HasComputedIsDefaultGateway s a | s -> a where
    computedIsDefaultGateway :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIsDefaultGateway s a => HasComputedIsDefaultGateway (TF.DataSource p s) a where
    computedIsDefaultGateway = TF.configuration . computedIsDefaultGateway

class HasComputedMacAddress s a | s -> a where
    computedMacAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMacAddress s a => HasComputedMacAddress (TF.DataSource p s) a where
    computedMacAddress = TF.configuration . computedMacAddress

class HasComputedMachineImageName s a | s -> a where
    computedMachineImageName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMachineImageName s a => HasComputedMachineImageName (TF.DataSource p s) a where
    computedMachineImageName = TF.configuration . computedMachineImageName

class HasComputedModel s a | s -> a where
    computedModel :: Functor f => (a -> f a) -> s -> f s

instance HasComputedModel s a => HasComputedModel (TF.DataSource p s) a where
    computedModel = TF.configuration . computedModel

class HasComputedNameServers s a | s -> a where
    computedNameServers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNameServers s a => HasComputedNameServers (TF.DataSource p s) a where
    computedNameServers = TF.configuration . computedNameServers

class HasComputedNat s a | s -> a where
    computedNat :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNat s a => HasComputedNat (TF.DataSource p s) a where
    computedNat = TF.configuration . computedNat

class HasComputedParentVolumeBootable s a | s -> a where
    computedParentVolumeBootable :: Functor f => (a -> f a) -> s -> f s

instance HasComputedParentVolumeBootable s a => HasComputedParentVolumeBootable (TF.DataSource p s) a where
    computedParentVolumeBootable = TF.configuration . computedParentVolumeBootable

class HasComputedPlatform s a | s -> a where
    computedPlatform :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPlatform s a => HasComputedPlatform (TF.DataSource p s) a where
    computedPlatform = TF.configuration . computedPlatform

class HasComputedProperty s a | s -> a where
    computedProperty :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProperty s a => HasComputedProperty (TF.DataSource p s) a where
    computedProperty = TF.configuration . computedProperty

class HasComputedSearchDomains s a | s -> a where
    computedSearchDomains :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSearchDomains s a => HasComputedSearchDomains (TF.DataSource p s) a where
    computedSearchDomains = TF.configuration . computedSearchDomains

class HasComputedSecLists s a | s -> a where
    computedSecLists :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecLists s a => HasComputedSecLists (TF.DataSource p s) a where
    computedSecLists = TF.configuration . computedSecLists

class HasComputedSharedNetwork s a | s -> a where
    computedSharedNetwork :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSharedNetwork s a => HasComputedSharedNetwork (TF.DataSource p s) a where
    computedSharedNetwork = TF.configuration . computedSharedNetwork

class HasComputedSize s a | s -> a where
    computedSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSize s a => HasComputedSize (TF.DataSource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSnapshotId s a | s -> a where
    computedSnapshotId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSnapshotId s a => HasComputedSnapshotId (TF.DataSource p s) a where
    computedSnapshotId = TF.configuration . computedSnapshotId

class HasComputedSnapshotTimestamp s a | s -> a where
    computedSnapshotTimestamp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSnapshotTimestamp s a => HasComputedSnapshotTimestamp (TF.DataSource p s) a where
    computedSnapshotTimestamp = TF.configuration . computedSnapshotTimestamp

class HasComputedStartTimestamp s a | s -> a where
    computedStartTimestamp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStartTimestamp s a => HasComputedStartTimestamp (TF.DataSource p s) a where
    computedStartTimestamp = TF.configuration . computedStartTimestamp

class HasComputedState s a | s -> a where
    computedState :: Functor f => (a -> f a) -> s -> f s

instance HasComputedState s a => HasComputedState (TF.DataSource p s) a where
    computedState = TF.configuration . computedState

class HasComputedStatus s a | s -> a where
    computedStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus s a => HasComputedStatus (TF.DataSource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedStatusDetail s a | s -> a where
    computedStatusDetail :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatusDetail s a => HasComputedStatusDetail (TF.DataSource p s) a where
    computedStatusDetail = TF.configuration . computedStatusDetail

class HasComputedStatusTimestamp s a | s -> a where
    computedStatusTimestamp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatusTimestamp s a => HasComputedStatusTimestamp (TF.DataSource p s) a where
    computedStatusTimestamp = TF.configuration . computedStatusTimestamp

class HasComputedTags s a | s -> a where
    computedTags :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTags s a => HasComputedTags (TF.DataSource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedTransitFlag s a | s -> a where
    computedTransitFlag :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTransitFlag s a => HasComputedTransitFlag (TF.DataSource p s) a where
    computedTransitFlag = TF.configuration . computedTransitFlag

class HasComputedUri s a | s -> a where
    computedUri :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUri s a => HasComputedUri (TF.DataSource p s) a where
    computedUri = TF.configuration . computedUri

class HasComputedVnic s a | s -> a where
    computedVnic :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVnic s a => HasComputedVnic (TF.DataSource p s) a where
    computedVnic = TF.configuration . computedVnic

class HasComputedVnicSets s a | s -> a where
    computedVnicSets :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVnicSets s a => HasComputedVnicSets (TF.DataSource p s) a where
    computedVnicSets = TF.configuration . computedVnicSets

class HasComputedVolumeName s a | s -> a where
    computedVolumeName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVolumeName s a => HasComputedVolumeName (TF.DataSource p s) a where
    computedVolumeName = TF.configuration . computedVolumeName

class HasEntry s a | s -> a where
    entry :: Functor f => (a -> f a) -> s -> f s

instance HasEntry s a => HasEntry (TF.DataSource p s) a where
    entry = TF.configuration . entry

class HasImageList s a | s -> a where
    imageList :: Functor f => (a -> f a) -> s -> f s

instance HasImageList s a => HasImageList (TF.DataSource p s) a where
    imageList = TF.configuration . imageList

class HasInstanceId s a | s -> a where
    instanceId :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceId s a => HasInstanceId (TF.DataSource p s) a where
    instanceId = TF.configuration . instanceId

class HasInstanceName s a | s -> a where
    instanceName :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceName s a => HasInstanceName (TF.DataSource p s) a where
    instanceName = TF.configuration . instanceName

class HasInterface s a | s -> a where
    interface :: Functor f => (a -> f a) -> s -> f s

instance HasInterface s a => HasInterface (TF.DataSource p s) a where
    interface = TF.configuration . interface

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasVersion s a | s -> a where
    version :: Functor f => (a -> f a) -> s -> f s

instance HasVersion s a => HasVersion (TF.DataSource p s) a where
    version = TF.configuration . version
