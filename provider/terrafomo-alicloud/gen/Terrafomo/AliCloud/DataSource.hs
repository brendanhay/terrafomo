-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.AliCloud as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @alicloud_images@ AliCloud datasource.

The Images data source list image resource list contains private images of
the user and images of system resources provided by Alicloud, as well as
other public images and those available on the image market.
-}
data ImagesDataSource = ImagesDataSource
    { _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name_regex :: !(Attr Text)
      {- ^ (Optional) A regex string to apply to the image list returned by Alicloud. -}
    , _output_file :: !(Attr Text)
      {- ^ (Optional) The name of file that can save images data source after running @terraform plan@ . -}
    , _owners :: !(Attr Text)
      {- ^ (Optional) Limit search to specific image owners. Valid items are @system@ , @self@ , @others@ , @marketplace@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed ImagesDataSource
    = '[ '("architecture", Attr Text)
         {- - Platform type of the image system:i386 | x86_64. -}
      , '("creation_time", Attr Text)
         {- - Time of creation. -}
      , '("description", Attr Text)
         {- - Description of the image. -}
      , '("disk_device_mappings", Attr Text)
         {- - Description of the system with disks and snapshots under an image. -}
      , '("id", Attr Text)
         {- - ID of the image. -}
      , '("image_owner_alias", Attr Text)
         {- - Alias of the image owner. -}
      , '("image_version", Attr Text)
         {- - Version of the image. -}
      , '("is_subscribed", Attr Text)
         {- - Whether the user has subscribed to the terms of service for the image product corresponding to the ProductCode. -}
      , '("os_name", Attr Text)
         {- - Display name of the OS. -}
      , '("product_code", Attr Text)
         {- - Product code of the image on the image market. -}
      , '("progress", Attr Text)
         {- - Progress of image creation, presented in percentages. -}
      , '("size", Attr Text)
         {- - Size of the image. -}
      , '("status", Attr Text)
         {- - Status of the image, with possible values: @UnAvailable@ , @Available@ , @Creating@ or @CreateFailed@ . -}
       ]

$(TH.makeDataSource
    "alicloud_images"
    ''Qual.AliCloud
    ''ImagesDataSource)

{- | The @alicloud_instance_types@ AliCloud datasource.

The Instance Types data source list the ecs_instance_types of Alicloud. ~>
NOTE: Default to provide upgraded instance types. If you want to get
outdated instance types, you should set @is_outdated@ to true.
-}
data InstanceTypesDataSource = InstanceTypesDataSource
    { _availability_zone :: !(Attr Text)
      {- ^ (Optional) The Zone that supports available instance types. -}
    , _cpu_core_count :: !(Attr Text)
      {- ^ (Optional) Limit search to specific cpu core count. -}
    , _instance_type_family :: !(Attr Text)
      {- ^ (Optional) Allows to filter list of Instance Types based on their family name, for example 'ecs.n4'. -}
    , _is_outdated :: !(Attr Text)
      {- ^ (Optional) Whether to export outdated instance types. Default to false. -}
    , _memory_size :: !(Attr Text)
      {- ^ (Optional) Limit search to specific memory size. -}
    , _output_file :: !(Attr Text)
      {- ^ (Optional) The name of file that can save instance types data source after running @terraform plan@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed InstanceTypesDataSource
    = '[ '("cpu_core_count", Attr Text)
         {- - Number of CPU cores. -}
      , '("family", Attr Text)
         {- - The instance type family. -}
      , '("id", Attr Text)
         {- - ID of the instance type. -}
      , '("memory_size", Attr Text)
         {- - Size of memory, measured in GB. -}
       ]

$(TH.makeDataSource
    "alicloud_instance_types"
    ''Qual.AliCloud
    ''InstanceTypesDataSource)

{- | The @alicloud_key_pairs@ AliCloud datasource.

The Key Pairs data source provides a list of Alicloud Key Pairs in an
Alicloud account according to the specified filters.
-}
data KeyPairsDataSource = KeyPairsDataSource
    { _finger_print :: !(Attr Text)
      {- ^ - A finger print used to retrieve specified key pair. -}
    , _name_regex :: !(Attr Text)
      {- ^ - A regex string to apply to the key pair list returned by Alicloud. -}
    , _output_file :: !(Attr Text)
      {- ^ (Optional) The name of file that can save key pairs data source after running @terraform plan@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed KeyPairsDataSource
    = '[ '("finger_print", Attr Text)
         {- - Finger print of the key pair. -}
      , '("id", Attr Text)
         {- - ID of the key pair. -}
      , '("instances", Attr Text)
         {- - A List of ECS instances that has been bound a specified key pair. -}
      , '("key_name", Attr Text)
         {- - Name of the key pair. -}
       ]

$(TH.makeDataSource
    "alicloud_key_pairs"
    ''Qual.AliCloud
    ''KeyPairsDataSource)

{- | The @alicloud_regions@ AliCloud datasource.

The Regions data source allows access to the list of Alicloud Regions.
-}
data RegionsDataSource = RegionsDataSource
    { _current :: !(Attr Text)
      {- ^ (Optional) Set to true to match only the region configured in the provider. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The full name of the region to select. -}
    , _output_file :: !(Attr Text)
      {- ^ (Optional) The name of file that can save regions data source after running @terraform plan@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed RegionsDataSource
    = '[ '("id", Attr Text)
         {- - ID of the region. -}
      , '("local_name", Attr Text)
         {- - Name of the region in the local language. -}
       ]

$(TH.makeDataSource
    "alicloud_regions"
    ''Qual.AliCloud
    ''RegionsDataSource)

{- | The @alicloud_vpcs@ AliCloud datasource.

The VPCs data source lists a number of VPCs resource information owned by an
Alicloud account.
-}
data VpcsDataSource = VpcsDataSource
    { _cidr_block :: !(Attr Text)
      {- ^ (Optional) Limit search to specific cidr block,like "172.16.0.0/12". -}
    , _is_default :: !(Attr Text)
      {- ^ (Optional) Whether the VPC is the default VPC in the specified region - valid value is true or false. -}
    , _name_regex :: !(Attr Text)
      {- ^ (Optional) A regex string of VPC name. -}
    , _output_file :: !(Attr Text)
      {- ^ (Optional) The name of file that can save vpcs data source after running @terraform plan@ . -}
    , _status :: !(Attr Text)
      {- ^ (Optional) Limit search to specific status - valid value is "Pending" or "Available". -}
    , _vswitch_id :: !(Attr Text)
      {- ^ (Optional) Retrieving VPC according to the specified VSwitch. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcsDataSource
    = '[ '("cidr_block", Attr Text)
         {- - CIDR block of the VPC. -}
      , '("creation_time", Attr Text)
         {- - Time of creation. -}
      , '("description", Attr Text)
         {- - Description of the VPC -}
      , '("id", Attr Text)
         {- - ID of the VPC. -}
      , '("is_default", Attr Text)
         {- - Whether the VPC is the default VPC in the belonging region. -}
      , '("region_id", Attr Text)
         {- - ID of the region where VPC belongs. -}
      , '("route_table_id", Attr Text)
         {- - Route table ID of the VRouter -}
      , '("status", Attr Text)
         {- - Status of the VPC. -}
      , '("vpc_name", Attr Text)
         {- - Name of the VPC. -}
      , '("vrouter_id", Attr Text)
         {- - ID of the VRouter -}
      , '("vswitch_ids", Attr Text)
         {- - List of VSwitch IDs in the specified VPC -}
       ]

$(TH.makeDataSource
    "alicloud_vpcs"
    ''Qual.AliCloud
    ''VpcsDataSource)

{- | The @alicloud_zones@ AliCloud datasource.

The Zones data source allows access to the list of Alicloud Zones which can
be accessed by an Alicloud account within the region configured in the
provider.
-}
data ZonesDataSource = ZonesDataSource
    { _available_disk_category :: !(Attr Text)
      {- ^ (Optional) Limit search to specific disk category. Can be either @cloud@ , @ephemeral@ , or @ephemeral_ssd@ . -}
    , _available_instance_type :: !(Attr Text)
      {- ^ (Optional) Limit search to specific instance type. -}
    , _available_resource_creation :: !(Attr Text)
      {- ^ (Optional) Limit search to specific resource type. The following values are allowed @Instance@ , @Disk@ and @VSwitch@ . -}
    , _output_file :: !(Attr Text)
      {- ^ (Optional) The name of file that can save zones data source after running @terraform plan@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed ZonesDataSource
    = '[ '("available_disk_categories", Attr Text)
         {- - Set of supported disk categories. -}
      , '("available_instance_types", Attr Text)
         {- - Instance types allowed. -}
      , '("available_resource_creation", Attr Text)
         {- - Type of resource that can be created. -}
      , '("id", Attr Text)
         {- - ID of the zone. -}
      , '("local_name", Attr Text)
         {- - Name of the zone in the local language. -}
       ]

$(TH.makeDataSource
    "alicloud_zones"
    ''Qual.AliCloud
    ''ZonesDataSource)
