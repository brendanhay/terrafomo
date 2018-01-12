-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.OPC.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.OPC               as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

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

computeImageListEntryDataSource :: TF.DataSource TF.OPC ComputeImageListEntryDataSource
computeImageListEntryDataSource =
    TF.newDataSource "opc_compute_image_list_entry" $
        ComputeImageListEntryDataSource {
            _entry = TF.Absent
            , _image_list = TF.Absent
            , _version = TF.Absent
            }

instance TF.ToHCL ComputeImageListEntryDataSource where
    toHCL ComputeImageListEntryDataSource{..} = TF.arguments
        [ TF.assign "entry" <$> _entry
        , TF.assign "image_list" <$> _image_list
        , TF.assign "version" <$> _version
        ]

$(TF.makeSchemaLenses
    ''ComputeImageListEntryDataSource
    ''TF.OPC
    ''TF.DataSource
    'TF.schema)

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

computeNetworkInterfaceDataSource :: TF.DataSource TF.OPC ComputeNetworkInterfaceDataSource
computeNetworkInterfaceDataSource =
    TF.newDataSource "opc_compute_network_interface" $
        ComputeNetworkInterfaceDataSource {
            _instance_id = TF.Absent
            , _instance_name = TF.Absent
            , _interface = TF.Absent
            , _computed_dns = TF.Computed "dns"
            , _computed_ip_address = TF.Computed "ip_address"
            , _computed_ip_network = TF.Computed "ip_network"
            , _computed_is_default_gateway = TF.Computed "is_default_gateway"
            , _computed_mac_address = TF.Computed "mac_address"
            , _computed_model = TF.Computed "model"
            , _computed_name_servers = TF.Computed "name_servers"
            , _computed_nat = TF.Computed "nat"
            , _computed_search_domains = TF.Computed "search_domains"
            , _computed_sec_lists = TF.Computed "sec_lists"
            , _computed_shared_network = TF.Computed "shared_network"
            , _computed_vnic = TF.Computed "vnic"
            , _computed_vnic_sets = TF.Computed "vnic_sets"
            }

instance TF.ToHCL ComputeNetworkInterfaceDataSource where
    toHCL ComputeNetworkInterfaceDataSource{..} = TF.arguments
        [ TF.assign "instance_id" <$> _instance_id
        , TF.assign "instance_name" <$> _instance_name
        , TF.assign "interface" <$> _interface
        ]

$(TF.makeSchemaLenses
    ''ComputeNetworkInterfaceDataSource
    ''TF.OPC
    ''TF.DataSource
    'TF.schema)

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

computeStorageVolumeSnapshotDataSource :: TF.DataSource TF.OPC ComputeStorageVolumeSnapshotDataSource
computeStorageVolumeSnapshotDataSource =
    TF.newDataSource "opc_compute_storage_volume_snapshot" $
        ComputeStorageVolumeSnapshotDataSource {
            _name = TF.Absent
            , _computed_account = TF.Computed "account"
            , _computed_collocated = TF.Computed "collocated"
            , _computed_description = TF.Computed "description"
            , _computed_machine_image_name = TF.Computed "machine_image_name"
            , _computed_parent_volume_bootable = TF.Computed "parent_volume_bootable"
            , _computed_platform = TF.Computed "platform"
            , _computed_property = TF.Computed "property"
            , _computed_size = TF.Computed "size"
            , _computed_snapshot_id = TF.Computed "snapshot_id"
            , _computed_snapshot_timestamp = TF.Computed "snapshot_timestamp"
            , _computed_start_timestamp = TF.Computed "start_timestamp"
            , _computed_status = TF.Computed "status"
            , _computed_status_detail = TF.Computed "status_detail"
            , _computed_status_timestamp = TF.Computed "status_timestamp"
            , _computed_tags = TF.Computed "tags"
            , _computed_uri = TF.Computed "uri"
            , _computed_volume_name = TF.Computed "volume_name"
            }

instance TF.ToHCL ComputeStorageVolumeSnapshotDataSource where
    toHCL ComputeStorageVolumeSnapshotDataSource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''ComputeStorageVolumeSnapshotDataSource
    ''TF.OPC
    ''TF.DataSource
    'TF.schema)

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

computeVnicDataSource :: TF.DataSource TF.OPC ComputeVnicDataSource
computeVnicDataSource =
    TF.newDataSource "opc_compute_vnic" $
        ComputeVnicDataSource {
            _name = TF.Absent
            , _computed_description = TF.Computed "description"
            , _computed_mac_address = TF.Computed "mac_address"
            , _computed_tags = TF.Computed "tags"
            , _computed_transit_flag = TF.Computed "transit_flag"
            , _computed_uri = TF.Computed "uri"
            }

instance TF.ToHCL ComputeVnicDataSource where
    toHCL ComputeVnicDataSource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''ComputeVnicDataSource
    ''TF.OPC
    ''TF.DataSource
    'TF.schema)
