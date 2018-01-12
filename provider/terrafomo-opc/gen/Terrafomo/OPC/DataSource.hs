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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.OPC.Provider      as TF
import qualified Terrafomo.OPC.Types         as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
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

instance TF.ToHCL ComputeImageListEntryDataSource where
    toHCL ComputeImageListEntryDataSource{..} = TF.block $ catMaybes
        [ TF.assign "entry" <$> TF.argument _entry
        , TF.assign "image_list" <$> TF.argument _image_list
        , TF.assign "version" <$> TF.argument _version
        ]

$(TF.makeSchemaLenses
    ''ComputeImageListEntryDataSource
    ''TF.OPC
    ''TF.DataSource)

computeImageListEntryDataSource :: TF.DataSource TF.OPC ComputeImageListEntryDataSource
computeImageListEntryDataSource =
    TF.newDataSource "opc_compute_image_list_entry" $
        ComputeImageListEntryDataSource {
            _entry = TF.Nil
            , _image_list = TF.Nil
            , _version = TF.Nil
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

$(TF.makeSchemaLenses
    ''ComputeNetworkInterfaceDataSource
    ''TF.OPC
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''ComputeStorageVolumeSnapshotDataSource
    ''TF.OPC
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''ComputeVnicDataSource
    ''TF.OPC
    ''TF.DataSource)

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
