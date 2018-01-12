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
-- Module      : Terrafomo.OpenStack.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.OpenStack as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @openstack_images_image_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack image.
-}
data ImagesImageV2DataSource = ImagesImageV2DataSource
    { _container_format :: !(Attr Text)
      {- ^ (Required) The container format. Must be one of "ami", "ari", "aki", "bare", "ovf". -}
    , _disk_format :: !(Attr Text)
      {- ^ (Required) The disk format. Must be one of "ami", "ari", "aki", "vhd", "vmdk", "raw", "qcow2", "vdi", "iso". -}
    , _image_cache_path :: !(Attr Text)
      {- ^ (Optional) This is the directory where the images will be downloaded. Images will be stored with a filename corresponding to the url's md5 hash. Defaults to "$HOME/.terraform/image_cache" -}
    , _image_source_url :: !(Attr Text)
      {- ^ (Optional) This is the url of the raw image that will be downloaded in the @image_cache_path@ before being uploaded to Glance. Glance is able to download image from internet but the @gophercloud@ library does not yet provide a way to do so. Conflicts with @local_file_path@ . -}
    , _local_file_path :: !(Attr Text)
      {- ^ (Optional) This is the filepath of the raw image file that will be uploaded to Glance. Conflicts with @image_source_url@ . -}
    , _min_disk_gb :: !(Attr Text)
      {- ^ (Optional) Amount of disk space (in GB) required to boot image. Defaults to 0. -}
    , _min_ram_mb :: !(Attr Text)
      {- ^ (Optional) Amount of ram (in MB) required to boot image. Defauts to 0. -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the image. -}
    , _owner :: !(Attr Text)
      {- ^ (Optional) The owner (UUID) of the image. -}
    , _properties :: !(Attr Text)
      {- ^ (Optional) a map of key/value pairs to match an image with. All specified properties must be matched. -}
    , _protected :: !(Attr Text)
      {- ^ (Optional) If true, image will not be deletable. Defaults to false. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. -}
    , _size_max :: !(Attr Text)
      {- ^ (Optional) The maximum size (in bytes) of the image to return. -}
    , _size_min :: !(Attr Text)
      {- ^ (Optional) The minimum size (in bytes) of the image to return. -}
    , _sort_direction :: !(Attr Text)
      {- ^ (Optional) Order the results in either @asc@ or @desc@ . -}
    , _sort_key :: !(Attr Text)
      {- ^ (Optional) Sort images based on a certain key. Defaults to @name@ . -}
    , _tag :: !(Attr Text)
      {- ^ (Optional) Search for images with a specific tag. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) The tags of the image. It must be a list of strings. At this time, it is not possible to delete all tags of an image. -}
    , _visibility :: !(Attr Text)
      {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". Defaults to "private". -}
    } deriving (Show, Eq, Generic)

type instance Computed ImagesImageV2DataSource
    = '[ '("checksum", Text)
         {- - The checksum of the data associated with the image. -}
      , '("container_format", Text)
         {- : The format of the image's container. -}
      , '("created_at", Text)
         {- - The date the image was created. -}
      , '("disk_format", Text)
         {- : The format of the image's disk. -}
      , '("file", Text)
         {- - the trailing path after the glance endpoint that represent the location of the image or the path to retrieve it. -}
      , '("id", Text)
         {- - A unique ID assigned by Glance. -}
      , '("metadata", Text)
         {- - The metadata associated with the image. Image metadata allow for meaningfully define the image properties and tags. See http://docs.openstack.org/developer/glance/metadefs-concepts.html. -}
      , '("min_disk_gb", Text)
         {- - The minimum amount of disk space required to use the image. -}
      , '("min_ram_mb", Text)
         {- - The minimum amount of ram required to use the image. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("owner", Text)
         {- - The id of the openstack user who owns the image. -}
      , '("properties", Text)
         {- - Freeform information about the image. -}
      , '("protected", Text)
         {- - Whether or not the image is protected. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("schema", Text)
         {- - The path to the JSON-schema that represent the image or image -}
      , '("size_bytes", Text)
         {- - The size of the image (in bytes). -}
      , '("status", Text)
         {- - The status of the image. It can be "queued", "active" or "saving". -}
      , '("tags", Text)
         {- - See Argument Reference above. -}
      , '("update_at", Text)
         {- - The date the image was last updated. -}
      , '("visibility", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeDataSource
    "openstack_images_image_v2"
    ''Qual.OpenStack
    ''ImagesImageV2DataSource)

{- | The @openstack_networking_network_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack network.
-}
data NetworkingNetworkV2DataSource = NetworkingNetworkV2DataSource
    { _admin_state_up :: !(Attr Text)
      {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value updates the state of the existing network. -}
    , _matching_subnet_cidr :: !(Attr Text)
      {- ^ (Optional) The CIDR of a subnet within the network. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the network. -}
    , _network_id :: !(Attr Text)
      {- ^ (Optional) The ID of the network. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve networks ids. If omitted, the @region@ argument of the provider is used. -}
    , _segments :: !(Attr Text)
      {- ^ (Optional) An array of one or more provider segment objects. -}
    , _shared :: !(Attr Text)
      {- ^ (Optional)  Specifies whether the network resource can be accessed by any tenant or not. Changing this updates the sharing capabalities of the existing network. -}
    , _status :: !(Attr Text)
      {- ^ (Optional) The status of the network. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the network. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkingNetworkV2DataSource
    = '[ '("admin_state_up", Text)
         {- - (Optional) The administrative state of the network. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("shared", Text)
         {- - (Optional)  Specifies whether the network resource can be accessed by any tenant or not. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeDataSource
    "openstack_networking_network_v2"
    ''Qual.OpenStack
    ''NetworkingNetworkV2DataSource)

{- | The @openstack_networking_secgroup_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack security group.
-}
data NetworkingSecgroupV2DataSource = NetworkingSecgroupV2DataSource
    { _delete_default_rules :: !(Attr Text)
      {- ^ (Optional) Whether or not to delete the default egress security rules. This is @false@ by default. See the below note for more information. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A unique name for the security group. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the security group. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve security groups ids. If omitted, the @region@ argument of the provider is used. -}
    , _secgroup_id :: !(Attr Text)
      {- ^ (Optional) The ID of the security group. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the security group. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkingSecgroupV2DataSource
    = '[ '("description", Text)
         {- - The description of the security group. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeDataSource
    "openstack_networking_secgroup_v2"
    ''Qual.OpenStack
    ''NetworkingSecgroupV2DataSource)

{- | The @openstack_networking_subnet_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack subnet.
-}
data NetworkingSubnetV2DataSource = NetworkingSubnetV2DataSource
    { _allocation_pools :: !(Attr Text)
      {- ^ (Optional) An array of sub-ranges of CIDR available for dynamic allocation to ports. The allocation_pool object structure is documented below. Changing this creates a new subnet. -}
    , _cidr :: !(Attr Text)
      {- ^ (Optional) The CIDR of the subnet. -}
    , _dhcp_disabled :: !(Attr Text)
      {- ^ (Optional) If the subnet has DHCP disabled. -}
    , _dhcp_enabled :: !(Attr Text)
      {- ^ (Optional) If the subnet has DHCP enabled. -}
    , _dns_nameservers :: !(Attr Text)
      {- ^ (Optional) An array of DNS name server names used by hosts in this subnet. Changing this updates the DNS name servers for the existing subnet. -}
    , _enable_dhcp :: !(Attr Text)
      {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value enables or disables the DHCP capabilities of the existing subnet. Defaults to true. -}
    , _gateway_ip :: !(Attr Text)
      {- ^ (Optional) The IP of the subnet's gateway. -}
    , _host_routes :: !(Attr Text)
      {- ^ (Optional) An array of routes that should be used by devices with IPs from this subnet (not including local subnet route). The host_route object structure is documented below. Changing this updates the host routes for the existing subnet. -}
    , _ip_version :: !(Attr Text)
      {- ^ (Optional) The IP version of the subnet (either 4 or 6). -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the subnet. -}
    , _network_id :: !(Attr Text)
      {- ^ (Optional) The ID of the network the subnet belongs to. -}
    , _no_gateway :: !(Attr Text)
      {- ^ (Optional) Do not set a gateway IP on this subnet. Changing this removes or adds a default gateway IP of the existing subnet. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve subnet ids. If omitted, the @region@ argument of the provider is used. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Optional) The ID of the subnet. -}
    , _tenant_id :: !(Attr Text)
      {- ^ (Optional) The owner of the subnet. -}
    , _value_specs :: !(Attr Text)
      {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkingSubnetV2DataSource
    = '[ '("allocation_pools", Text)
         {- - Allocation pools of the subnet. -}
      , '("cidr", Text)
         {- - See Argument Reference above. -}
      , '("dns_nameservers", Text)
         {- - DNS Nameservers of the subnet. -}
      , '("enable_dhcp", Text)
         {- - Whether the subnet has DHCP enabled or not. -}
      , '("gateway_ip", Text)
         {- - See Argument Reference above. -}
      , '("host_routes", Text)
         {- - Host Routes of the subnet. -}
      , '("ip_version", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("network_id", Text)
         {- - See Argument Reference above. -}
      , '("region", Text)
         {- - See Argument Reference above. -}
      , '("tenant_id", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeDataSource
    "openstack_networking_subnet_v2"
    ''Qual.OpenStack
    ''NetworkingSubnetV2DataSource)
