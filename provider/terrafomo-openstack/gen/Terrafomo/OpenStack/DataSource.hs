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

import qualified Terrafomo.OpenStack       as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @openstack_dns_zone_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack DNS zone.
-}
data DnsZoneV2DataSource = DnsZoneV2DataSource
    { _description :: !(Attr Text)
    {- ^ (Optional) A description of the zone. -}
    , _email       :: !(Attr Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _name        :: !(Attr Text)
    {- ^ (Optional) The name of the zone. -}
    , _region      :: !(Attr Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. A DNS client is needed to retrieve zone ids. If omitted, the @region@ argument of the provider is used. -}
    , _status      :: !(Attr Text)
    {- ^ (Optional) The zone's status. -}
    , _ttl         :: !(Attr Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'       :: !(Attr Text)
    {- ^ (Optional) The type of the zone. Can either be @PRIMARY@ or @SECONDARY@ . -}
    } deriving (Show, Generic)

type instance Computed DnsZoneV2DataSource
    = '[ '("attributes", Text)
       {- - Attributes of the DNS Service scheduler. -}
       , '("created_at", Text)
       {- - The time the zone was created. -}
       , '("description", Text)
       {- - See Argument Reference above. -}
       , '("email", Text)
       {- - See Argument Reference above. -}
       , '("masters", Text)
       {- - An array of master DNS servers. When @type@ is @SECONDARY@ . -}
       , '("name", Text)
       {- - See Argument Reference above. -}
       , '("pool_id", Text)
       {- - The ID of the pool hosting the zone. -}
       , '("project_id", Text)
       {- - The project ID that owns the zone. -}
       , '("region", Text)
       {- - See Argument Reference above. -}
       , '("serial", Text)
       {- - The serial number of the zone. -}
       , '("status", Text)
       {- - See Argument Reference above. -}
       , '("transferred_at", Text)
       {- - The time the zone was transferred. -}
       , '("ttl", Text)
       {- - See Argument Reference above. -}
       , '("type", Text)
       {- - See Argument Reference above. -}
       , '("updated_at", Text)
       {- - The time the zone was last updated. -}
       , '("version", Text)
       {- - The version of the zone. -}
       ]

$(TH.makeDataSource
    "openstack_dns_zone_v2"
    ''Qual.OpenStack
    ''DnsZoneV2DataSource)

{- | The @openstack_images_image_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack image.
-}
data ImagesImageV2DataSource = ImagesImageV2DataSource
    { _most_recent    :: !(Attr Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name           :: !(Attr Text)
    {- ^ (Optional) The name of the image. -}
    , _owner          :: !(Attr Text)
    {- ^ (Optional) The owner (UUID) of the image. -}
    , _properties     :: !(Attr Text)
    {- ^ (Optional) a map of key/value pairs to match an image with. All specified properties must be matched. -}
    , _region         :: !(Attr Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. -}
    , _size_max       :: !(Attr Text)
    {- ^ (Optional) The maximum size (in bytes) of the image to return. -}
    , _size_min       :: !(Attr Text)
    {- ^ (Optional) The minimum size (in bytes) of the image to return. -}
    , _sort_direction :: !(Attr Text)
    {- ^ (Optional) Order the results in either @asc@ or @desc@ . -}
    , _sort_key       :: !(Attr Text)
    {- ^ (Optional) Sort images based on a certain key. Defaults to @name@ . -}
    , _tag            :: !(Attr Text)
    {- ^ (Optional) Search for images with a specific tag. -}
    , _visibility     :: !(Attr Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". Defaults to "private". -}
    } deriving (Show, Generic)

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
       , '("metadata", Text)
       {- - The metadata associated with the image. Image metadata allow for meaningfully define the image properties and tags. See http://docs.openstack.org/developer/glance/metadefs-concepts.html. -}
       , '("min_disk_gb", Text)
       {- - The minimum amount of disk space required to use the image. -}
       , '("min_ram_mb", Text)
       {- - The minimum amount of ram required to use the image. -}
       , '("properties", Text)
       {- - Freeform information about the image. -}
       , '("protected", Text)
       {- - Whether or not the image is protected. -}
       , '("schema", Text)
       {- - The path to the JSON-schema that represent the image or image -}
       , '("size_bytes", Text)
       {- - The size of the image (in bytes). -}
       , '("tags", Text)
       {- - See Argument Reference above. -}
       , '("update_at", Text)
       {- - The date the image was last updated. -}
       ]

$(TH.makeDataSource
    "openstack_images_image_v2"
    ''Qual.OpenStack
    ''ImagesImageV2DataSource)

{- | The @openstack_networking_network_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack network.
-}
data NetworkingNetworkV2DataSource = NetworkingNetworkV2DataSource
    { _availability_zone_hints :: !(Attr Text)
    {- ^ (Optional) The availability zone candidates for the network. -}
    , _matching_subnet_cidr    :: !(Attr Text)
    {- ^ (Optional) The CIDR of a subnet within the network. -}
    , _name                    :: !(Attr Text)
    {- ^ (Optional) The name of the network. -}
    , _network_id              :: !(Attr Text)
    {- ^ (Optional) The ID of the network. -}
    , _region                  :: !(Attr Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve networks ids. If omitted, the @region@ argument of the provider is used. -}
    , _status                  :: !(Attr Text)
    {- ^ (Optional) The status of the network. -}
    , _tenant_id               :: !(Attr Text)
    {- ^ (Optional) The owner of the network. -}
    } deriving (Show, Generic)

type instance Computed NetworkingNetworkV2DataSource
    = '[ '("admin_state_up", Text)
       {- - (Optional) The administrative state of the network. -}
       , '("availability_zone_hints", Text)
       {- - (Optional) The availability zone candidates for the network. -}
       , '("name", Text)
       {- - See Argument Reference above. -}
       , '("region", Text)
       {- - See Argument Reference above. -}
       , '("shared", Text)
       {- - (Optional)  Specifies whether the network resource can be accessed by any tenant or not. -}
       ]

$(TH.makeDataSource
    "openstack_networking_network_v2"
    ''Qual.OpenStack
    ''NetworkingNetworkV2DataSource)

{- | The @openstack_networking_secgroup_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack security group.
-}
data NetworkingSecgroupV2DataSource = NetworkingSecgroupV2DataSource
    { _name        :: !(Attr Text)
    {- ^ (Optional) The name of the security group. -}
    , _region      :: !(Attr Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve security groups ids. If omitted, the @region@ argument of the provider is used. -}
    , _secgroup_id :: !(Attr Text)
    {- ^ (Optional) The ID of the security group. -}
    , _tenant_id   :: !(Attr Text)
    {- ^ (Optional) The owner of the security group. -}
    } deriving (Show, Generic)

type instance Computed NetworkingSecgroupV2DataSource
    = '[ '("description", Text)
       {- - The description of the security group. -}
       , '("name", Text)
       {- - See Argument Reference above. -}
       , '("region", Text)
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
    { _cidr          :: !(Attr Text)
    {- ^ (Optional) The CIDR of the subnet. -}
    , _dhcp_disabled :: !(Attr Text)
    {- ^ (Optional) If the subnet has DHCP disabled. -}
    , _dhcp_enabled  :: !(Attr Text)
    {- ^ (Optional) If the subnet has DHCP enabled. -}
    , _gateway_ip    :: !(Attr Text)
    {- ^ (Optional) The IP of the subnet's gateway. -}
    , _ip_version    :: !(Attr Text)
    {- ^ (Optional) The IP version of the subnet (either 4 or 6). -}
    , _name          :: !(Attr Text)
    {- ^ (Optional) The name of the subnet. -}
    , _network_id    :: !(Attr Text)
    {- ^ (Optional) The ID of the network the subnet belongs to. -}
    , _region        :: !(Attr Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve subnet ids. If omitted, the @region@ argument of the provider is used. -}
    , _subnet_id     :: !(Attr Text)
    {- ^ (Optional) The ID of the subnet. -}
    , _tenant_id     :: !(Attr Text)
    {- ^ (Optional) The owner of the subnet. -}
    } deriving (Show, Generic)

type instance Computed NetworkingSubnetV2DataSource
    = '[ '("allocation_pools", Text)
       {- - Allocation pools of the subnet. -}
       , '("dns_nameservers", Text)
       {- - DNS Nameservers of the subnet. -}
       , '("enable_dhcp", Text)
       {- - Whether the subnet has DHCP enabled or not. -}
       , '("host_routes", Text)
       {- - Host Routes of the subnet. -}
       , '("region", Text)
       {- - See Argument Reference above. -}
       ]

$(TH.makeDataSource
    "openstack_networking_subnet_v2"
    ''Qual.OpenStack
    ''NetworkingSubnetV2DataSource)
