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
-- Module      : Terrafomo.OpenStack.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.DataSource
    (
    -- * Types
      ComputeFlavorV2DataSource (..)
    , computeFlavorV2DataSource

    , DnsZoneV2DataSource (..)
    , dnsZoneV2DataSource

    , ImagesImageV2DataSource (..)
    , imagesImageV2DataSource

    , NetworkingNetworkV2DataSource (..)
    , networkingNetworkV2DataSource

    , NetworkingSecgroupV2DataSource (..)
    , networkingSecgroupV2DataSource

    , NetworkingSubnetV2DataSource (..)
    , networkingSubnetV2DataSource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAvailabilityZoneHints (..)
    , HasCidr (..)
    , HasDescription (..)
    , HasDhcpDisabled (..)
    , HasDhcpEnabled (..)
    , HasDisk (..)
    , HasEmail (..)
    , HasGatewayIp (..)
    , HasIpVersion (..)
    , HasIpv6AddressMode (..)
    , HasIpv6RaMode (..)
    , HasMatchingSubnetCidr (..)
    , HasMinDisk (..)
    , HasMinRam (..)
    , HasMostRecent (..)
    , HasName (..)
    , HasNetworkId (..)
    , HasOwner (..)
    , HasProperties (..)
    , HasRam (..)
    , HasRegion (..)
    , HasRxTxFactor (..)
    , HasSecgroupId (..)
    , HasSizeMax (..)
    , HasSizeMin (..)
    , HasSortDirection (..)
    , HasSortKey (..)
    , HasStatus (..)
    , HasSubnetId (..)
    , HasSwap (..)
    , HasTag (..)
    , HasTenantId (..)
    , HasTtl (..)
    , HasType' (..)
    , HasVcpus (..)
    , HasVisibility (..)

    -- ** Computed Attributes
    , HasComputedAdminStateUp (..)
    , HasComputedAllocationPools (..)
    , HasComputedAttributes (..)
    , HasComputedAvailabilityZoneHints (..)
    , HasComputedChecksum (..)
    , HasComputedContainerFormat (..)
    , HasComputedCreatedAt (..)
    , HasComputedDescription (..)
    , HasComputedDiskFormat (..)
    , HasComputedDnsNameservers (..)
    , HasComputedEmail (..)
    , HasComputedEnableDhcp (..)
    , HasComputedFile (..)
    , HasComputedHostRoutes (..)
    , HasComputedIsPublic (..)
    , HasComputedMasters (..)
    , HasComputedMetadata (..)
    , HasComputedMinDiskGb (..)
    , HasComputedMinRamMb (..)
    , HasComputedName (..)
    , HasComputedPoolId (..)
    , HasComputedProjectId (..)
    , HasComputedProperties (..)
    , HasComputedProtected (..)
    , HasComputedRegion (..)
    , HasComputedSchema (..)
    , HasComputedSerial (..)
    , HasComputedShared (..)
    , HasComputedSizeBytes (..)
    , HasComputedStatus (..)
    , HasComputedTags (..)
    , HasComputedTransferredAt (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUpdateAt (..)
    , HasComputedUpdatedAt (..)
    , HasComputedVersion (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                    as TF
import qualified GHC.Base                     as TF
import qualified Numeric.Natural              as TF
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.DataSource         as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.IP                 as TF
import qualified Terrafomo.Meta               as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.OpenStack.Provider as TF
import qualified Terrafomo.OpenStack.Types    as TF
import qualified Terrafomo.Resource           as TF

{- | The @openstack_compute_flavor_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack flavor.
-}
data ComputeFlavorV2DataSource s = ComputeFlavorV2DataSource {
      _disk         :: !(TF.Attribute s Text)
    {- ^ (Optional) The exact amount of disk (in gigabytes). -}
    , _min_disk     :: !(TF.Attribute s Text)
    {- ^ (Optional) The minimum amount of disk (in gigabytes). -}
    , _min_ram      :: !(TF.Attribute s Text)
    {- ^ (Optional) The minimum amount of RAM (in megabytes). -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the flavor. -}
    , _ram          :: !(TF.Attribute s Text)
    {- ^ (Optional) The exact amount of RAM (in megabytes). -}
    , _region       :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. -}
    , _rx_tx_factor :: !(TF.Attribute s Text)
    {- ^ (Optional) The @rx_tx_factor@ of the flavor. -}
    , _swap         :: !(TF.Attribute s Text)
    {- ^ (Optional) The amount of swap (in gigabytes). -}
    , _vcpus        :: !(TF.Attribute s Text)
    {- ^ (Optional) The amount of VCPUs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeFlavorV2DataSource s) where
    toHCL ComputeFlavorV2DataSource{..} = TF.block $ catMaybes
        [ TF.attribute "disk" _disk
        , TF.attribute "min_disk" _min_disk
        , TF.attribute "min_ram" _min_ram
        , TF.attribute "name" _name
        , TF.attribute "ram" _ram
        , TF.attribute "region" _region
        , TF.attribute "rx_tx_factor" _rx_tx_factor
        , TF.attribute "swap" _swap
        , TF.attribute "vcpus" _vcpus
        ]

instance HasDisk (ComputeFlavorV2DataSource s) s Text where
    disk =
        lens (_disk :: ComputeFlavorV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _disk = a } :: ComputeFlavorV2DataSource s)

instance HasMinDisk (ComputeFlavorV2DataSource s) s Text where
    minDisk =
        lens (_min_disk :: ComputeFlavorV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _min_disk = a } :: ComputeFlavorV2DataSource s)

instance HasMinRam (ComputeFlavorV2DataSource s) s Text where
    minRam =
        lens (_min_ram :: ComputeFlavorV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _min_ram = a } :: ComputeFlavorV2DataSource s)

instance HasName (ComputeFlavorV2DataSource s) s Text where
    name =
        lens (_name :: ComputeFlavorV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeFlavorV2DataSource s)

instance HasRam (ComputeFlavorV2DataSource s) s Text where
    ram =
        lens (_ram :: ComputeFlavorV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _ram = a } :: ComputeFlavorV2DataSource s)

instance HasRegion (ComputeFlavorV2DataSource s) s Text where
    region =
        lens (_region :: ComputeFlavorV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeFlavorV2DataSource s)

instance HasRxTxFactor (ComputeFlavorV2DataSource s) s Text where
    rxTxFactor =
        lens (_rx_tx_factor :: ComputeFlavorV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _rx_tx_factor = a } :: ComputeFlavorV2DataSource s)

instance HasSwap (ComputeFlavorV2DataSource s) s Text where
    swap =
        lens (_swap :: ComputeFlavorV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _swap = a } :: ComputeFlavorV2DataSource s)

instance HasVcpus (ComputeFlavorV2DataSource s) s Text where
    vcpus =
        lens (_vcpus :: ComputeFlavorV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _vcpus = a } :: ComputeFlavorV2DataSource s)

instance HasComputedIsPublic (ComputeFlavorV2DataSource s) Text

computeFlavorV2DataSource :: TF.DataSource TF.OpenStack (ComputeFlavorV2DataSource s)
computeFlavorV2DataSource =
    TF.newDataSource "openstack_compute_flavor_v2" $
        ComputeFlavorV2DataSource {
              _disk = TF.Nil
            , _min_disk = TF.Nil
            , _min_ram = TF.Nil
            , _name = TF.Nil
            , _ram = TF.Nil
            , _region = TF.Nil
            , _rx_tx_factor = TF.Nil
            , _swap = TF.Nil
            , _vcpus = TF.Nil
            }

{- | The @openstack_dns_zone_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack DNS zone.
-}
data DnsZoneV2DataSource s = DnsZoneV2DataSource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the zone. -}
    , _email       :: !(TF.Attribute s Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the zone. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. A DNS client is needed to retrieve zone ids. If omitted, the @region@ argument of the provider is used. -}
    , _status      :: !(TF.Attribute s Text)
    {- ^ (Optional) The zone's status. -}
    , _ttl         :: !(TF.Attribute s Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'       :: !(TF.Attribute s Text)
    {- ^ (Optional) The type of the zone. Can either be @PRIMARY@ or @SECONDARY@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneV2DataSource s) where
    toHCL DnsZoneV2DataSource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "email" _email
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "status" _status
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        ]

instance HasDescription (DnsZoneV2DataSource s) s Text where
    description =
        lens (_description :: DnsZoneV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DnsZoneV2DataSource s)

instance HasEmail (DnsZoneV2DataSource s) s Text where
    email =
        lens (_email :: DnsZoneV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _email = a } :: DnsZoneV2DataSource s)

instance HasName (DnsZoneV2DataSource s) s Text where
    name =
        lens (_name :: DnsZoneV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsZoneV2DataSource s)

instance HasRegion (DnsZoneV2DataSource s) s Text where
    region =
        lens (_region :: DnsZoneV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DnsZoneV2DataSource s)

instance HasStatus (DnsZoneV2DataSource s) s Text where
    status =
        lens (_status :: DnsZoneV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: DnsZoneV2DataSource s)

instance HasTtl (DnsZoneV2DataSource s) s Text where
    ttl =
        lens (_ttl :: DnsZoneV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsZoneV2DataSource s)

instance HasType' (DnsZoneV2DataSource s) s Text where
    type' =
        lens (_type' :: DnsZoneV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DnsZoneV2DataSource s)

instance HasComputedAttributes (DnsZoneV2DataSource s) Text

instance HasComputedCreatedAt (DnsZoneV2DataSource s) Text

instance HasComputedDescription (DnsZoneV2DataSource s) Text

instance HasComputedEmail (DnsZoneV2DataSource s) Text

instance HasComputedMasters (DnsZoneV2DataSource s) Text

instance HasComputedName (DnsZoneV2DataSource s) Text

instance HasComputedPoolId (DnsZoneV2DataSource s) Text

instance HasComputedProjectId (DnsZoneV2DataSource s) Text

instance HasComputedRegion (DnsZoneV2DataSource s) Text

instance HasComputedSerial (DnsZoneV2DataSource s) Text

instance HasComputedStatus (DnsZoneV2DataSource s) Text

instance HasComputedTransferredAt (DnsZoneV2DataSource s) Text

instance HasComputedTtl (DnsZoneV2DataSource s) Text

instance HasComputedType' (DnsZoneV2DataSource s) Text

instance HasComputedUpdatedAt (DnsZoneV2DataSource s) Text

instance HasComputedVersion (DnsZoneV2DataSource s) Text

dnsZoneV2DataSource :: TF.DataSource TF.OpenStack (DnsZoneV2DataSource s)
dnsZoneV2DataSource =
    TF.newDataSource "openstack_dns_zone_v2" $
        DnsZoneV2DataSource {
              _description = TF.Nil
            , _email = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _status = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            }

{- | The @openstack_images_image_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack image.
-}
data ImagesImageV2DataSource s = ImagesImageV2DataSource {
      _most_recent    :: !(TF.Attribute s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the image. -}
    , _owner          :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner (UUID) of the image. -}
    , _properties     :: !(TF.Attribute s Text)
    {- ^ (Optional) a map of key/value pairs to match an image with. All specified properties must be matched. -}
    , _region         :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. -}
    , _size_max       :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum size (in bytes) of the image to return. -}
    , _size_min       :: !(TF.Attribute s Text)
    {- ^ (Optional) The minimum size (in bytes) of the image to return. -}
    , _sort_direction :: !(TF.Attribute s Text)
    {- ^ (Optional) Order the results in either @asc@ or @desc@ . -}
    , _sort_key       :: !(TF.Attribute s Text)
    {- ^ (Optional) Sort images based on a certain key. Defaults to @name@ . -}
    , _tag            :: !(TF.Attribute s Text)
    {- ^ (Optional) Search for images with a specific tag. -}
    , _visibility     :: !(TF.Attribute s Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". Defaults to "private". -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImagesImageV2DataSource s) where
    toHCL ImagesImageV2DataSource{..} = TF.block $ catMaybes
        [ TF.attribute "most_recent" _most_recent
        , TF.attribute "name" _name
        , TF.attribute "owner" _owner
        , TF.attribute "properties" _properties
        , TF.attribute "region" _region
        , TF.attribute "size_max" _size_max
        , TF.attribute "size_min" _size_min
        , TF.attribute "sort_direction" _sort_direction
        , TF.attribute "sort_key" _sort_key
        , TF.attribute "tag" _tag
        , TF.attribute "visibility" _visibility
        ]

instance HasMostRecent (ImagesImageV2DataSource s) s Text where
    mostRecent =
        lens (_most_recent :: ImagesImageV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _most_recent = a } :: ImagesImageV2DataSource s)

instance HasName (ImagesImageV2DataSource s) s Text where
    name =
        lens (_name :: ImagesImageV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImagesImageV2DataSource s)

instance HasOwner (ImagesImageV2DataSource s) s Text where
    owner =
        lens (_owner :: ImagesImageV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _owner = a } :: ImagesImageV2DataSource s)

instance HasProperties (ImagesImageV2DataSource s) s Text where
    properties =
        lens (_properties :: ImagesImageV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _properties = a } :: ImagesImageV2DataSource s)

instance HasRegion (ImagesImageV2DataSource s) s Text where
    region =
        lens (_region :: ImagesImageV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ImagesImageV2DataSource s)

instance HasSizeMax (ImagesImageV2DataSource s) s Text where
    sizeMax =
        lens (_size_max :: ImagesImageV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _size_max = a } :: ImagesImageV2DataSource s)

instance HasSizeMin (ImagesImageV2DataSource s) s Text where
    sizeMin =
        lens (_size_min :: ImagesImageV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _size_min = a } :: ImagesImageV2DataSource s)

instance HasSortDirection (ImagesImageV2DataSource s) s Text where
    sortDirection =
        lens (_sort_direction :: ImagesImageV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _sort_direction = a } :: ImagesImageV2DataSource s)

instance HasSortKey (ImagesImageV2DataSource s) s Text where
    sortKey =
        lens (_sort_key :: ImagesImageV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _sort_key = a } :: ImagesImageV2DataSource s)

instance HasTag (ImagesImageV2DataSource s) s Text where
    tag =
        lens (_tag :: ImagesImageV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _tag = a } :: ImagesImageV2DataSource s)

instance HasVisibility (ImagesImageV2DataSource s) s Text where
    visibility =
        lens (_visibility :: ImagesImageV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _visibility = a } :: ImagesImageV2DataSource s)

instance HasComputedChecksum (ImagesImageV2DataSource s) Text

instance HasComputedContainerFormat (ImagesImageV2DataSource s) Text

instance HasComputedCreatedAt (ImagesImageV2DataSource s) Text

instance HasComputedDiskFormat (ImagesImageV2DataSource s) Text

instance HasComputedFile (ImagesImageV2DataSource s) Text

instance HasComputedMetadata (ImagesImageV2DataSource s) Text

instance HasComputedMinDiskGb (ImagesImageV2DataSource s) Text

instance HasComputedMinRamMb (ImagesImageV2DataSource s) Text

instance HasComputedProperties (ImagesImageV2DataSource s) Text

instance HasComputedProtected (ImagesImageV2DataSource s) Text

instance HasComputedSchema (ImagesImageV2DataSource s) Text

instance HasComputedSizeBytes (ImagesImageV2DataSource s) Text

instance HasComputedTags (ImagesImageV2DataSource s) Text

instance HasComputedUpdateAt (ImagesImageV2DataSource s) Text

imagesImageV2DataSource :: TF.DataSource TF.OpenStack (ImagesImageV2DataSource s)
imagesImageV2DataSource =
    TF.newDataSource "openstack_images_image_v2" $
        ImagesImageV2DataSource {
              _most_recent = TF.Nil
            , _name = TF.Nil
            , _owner = TF.Nil
            , _properties = TF.Nil
            , _region = TF.Nil
            , _size_max = TF.Nil
            , _size_min = TF.Nil
            , _sort_direction = TF.Nil
            , _sort_key = TF.Nil
            , _tag = TF.Nil
            , _visibility = TF.Nil
            }

{- | The @openstack_networking_network_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack network.
-}
data NetworkingNetworkV2DataSource s = NetworkingNetworkV2DataSource {
      _availability_zone_hints :: !(TF.Attribute s Text)
    {- ^ (Optional) The availability zone candidates for the network. -}
    , _matching_subnet_cidr    :: !(TF.Attribute s Text)
    {- ^ (Optional) The CIDR of a subnet within the network. -}
    , _name                    :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the network. -}
    , _network_id              :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the network. -}
    , _region                  :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve networks ids. If omitted, the @region@ argument of the provider is used. -}
    , _status                  :: !(TF.Attribute s Text)
    {- ^ (Optional) The status of the network. -}
    , _tenant_id               :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingNetworkV2DataSource s) where
    toHCL NetworkingNetworkV2DataSource{..} = TF.block $ catMaybes
        [ TF.attribute "availability_zone_hints" _availability_zone_hints
        , TF.attribute "matching_subnet_cidr" _matching_subnet_cidr
        , TF.attribute "name" _name
        , TF.attribute "network_id" _network_id
        , TF.attribute "region" _region
        , TF.attribute "status" _status
        , TF.attribute "tenant_id" _tenant_id
        ]

instance HasAvailabilityZoneHints (NetworkingNetworkV2DataSource s) s Text where
    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingNetworkV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone_hints = a } :: NetworkingNetworkV2DataSource s)

instance HasMatchingSubnetCidr (NetworkingNetworkV2DataSource s) s Text where
    matchingSubnetCidr =
        lens (_matching_subnet_cidr :: NetworkingNetworkV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _matching_subnet_cidr = a } :: NetworkingNetworkV2DataSource s)

instance HasName (NetworkingNetworkV2DataSource s) s Text where
    name =
        lens (_name :: NetworkingNetworkV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingNetworkV2DataSource s)

instance HasNetworkId (NetworkingNetworkV2DataSource s) s Text where
    networkId =
        lens (_network_id :: NetworkingNetworkV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: NetworkingNetworkV2DataSource s)

instance HasRegion (NetworkingNetworkV2DataSource s) s Text where
    region =
        lens (_region :: NetworkingNetworkV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingNetworkV2DataSource s)

instance HasStatus (NetworkingNetworkV2DataSource s) s Text where
    status =
        lens (_status :: NetworkingNetworkV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: NetworkingNetworkV2DataSource s)

instance HasTenantId (NetworkingNetworkV2DataSource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingNetworkV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingNetworkV2DataSource s)

instance HasComputedAdminStateUp (NetworkingNetworkV2DataSource s) Text

instance HasComputedAvailabilityZoneHints (NetworkingNetworkV2DataSource s) Text

instance HasComputedName (NetworkingNetworkV2DataSource s) Text

instance HasComputedRegion (NetworkingNetworkV2DataSource s) Text

instance HasComputedShared (NetworkingNetworkV2DataSource s) Text

networkingNetworkV2DataSource :: TF.DataSource TF.OpenStack (NetworkingNetworkV2DataSource s)
networkingNetworkV2DataSource =
    TF.newDataSource "openstack_networking_network_v2" $
        NetworkingNetworkV2DataSource {
              _availability_zone_hints = TF.Nil
            , _matching_subnet_cidr = TF.Nil
            , _name = TF.Nil
            , _network_id = TF.Nil
            , _region = TF.Nil
            , _status = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_networking_secgroup_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack security group.
-}
data NetworkingSecgroupV2DataSource s = NetworkingSecgroupV2DataSource {
      _name        :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the security group. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve security groups ids. If omitted, the @region@ argument of the provider is used. -}
    , _secgroup_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the security group. -}
    , _tenant_id   :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSecgroupV2DataSource s) where
    toHCL NetworkingSecgroupV2DataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "secgroup_id" _secgroup_id
        , TF.attribute "tenant_id" _tenant_id
        ]

instance HasName (NetworkingSecgroupV2DataSource s) s Text where
    name =
        lens (_name :: NetworkingSecgroupV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingSecgroupV2DataSource s)

instance HasRegion (NetworkingSecgroupV2DataSource s) s Text where
    region =
        lens (_region :: NetworkingSecgroupV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingSecgroupV2DataSource s)

instance HasSecgroupId (NetworkingSecgroupV2DataSource s) s Text where
    secgroupId =
        lens (_secgroup_id :: NetworkingSecgroupV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _secgroup_id = a } :: NetworkingSecgroupV2DataSource s)

instance HasTenantId (NetworkingSecgroupV2DataSource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingSecgroupV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingSecgroupV2DataSource s)

instance HasComputedDescription (NetworkingSecgroupV2DataSource s) Text

instance HasComputedName (NetworkingSecgroupV2DataSource s) Text

instance HasComputedRegion (NetworkingSecgroupV2DataSource s) Text

networkingSecgroupV2DataSource :: TF.DataSource TF.OpenStack (NetworkingSecgroupV2DataSource s)
networkingSecgroupV2DataSource =
    TF.newDataSource "openstack_networking_secgroup_v2" $
        NetworkingSecgroupV2DataSource {
              _name = TF.Nil
            , _region = TF.Nil
            , _secgroup_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_networking_subnet_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack subnet.
-}
data NetworkingSubnetV2DataSource s = NetworkingSubnetV2DataSource {
      _cidr              :: !(TF.Attribute s Text)
    {- ^ (Optional) The CIDR of the subnet. -}
    , _dhcp_disabled     :: !(TF.Attribute s Text)
    {- ^ (Optional) If the subnet has DHCP disabled. -}
    , _dhcp_enabled      :: !(TF.Attribute s Text)
    {- ^ (Optional) If the subnet has DHCP enabled. -}
    , _gateway_ip        :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP of the subnet's gateway. -}
    , _ip_version        :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP version of the subnet (either 4 or 6). -}
    , _ipv6_address_mode :: !(TF.Attribute s Text)
    {- ^ (Optional) The IPv6 address mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _ipv6_ra_mode      :: !(TF.Attribute s Text)
    {- ^ (Optional) The IPv6 Router Advertisement mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _name              :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the subnet. -}
    , _network_id        :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the network the subnet belongs to. -}
    , _region            :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve subnet ids. If omitted, the @region@ argument of the provider is used. -}
    , _subnet_id         :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the subnet. -}
    , _tenant_id         :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the subnet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSubnetV2DataSource s) where
    toHCL NetworkingSubnetV2DataSource{..} = TF.block $ catMaybes
        [ TF.attribute "cidr" _cidr
        , TF.attribute "dhcp_disabled" _dhcp_disabled
        , TF.attribute "dhcp_enabled" _dhcp_enabled
        , TF.attribute "gateway_ip" _gateway_ip
        , TF.attribute "ip_version" _ip_version
        , TF.attribute "ipv6_address_mode" _ipv6_address_mode
        , TF.attribute "ipv6_ra_mode" _ipv6_ra_mode
        , TF.attribute "name" _name
        , TF.attribute "network_id" _network_id
        , TF.attribute "region" _region
        , TF.attribute "subnet_id" _subnet_id
        , TF.attribute "tenant_id" _tenant_id
        ]

instance HasCidr (NetworkingSubnetV2DataSource s) s Text where
    cidr =
        lens (_cidr :: NetworkingSubnetV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _cidr = a } :: NetworkingSubnetV2DataSource s)

instance HasDhcpDisabled (NetworkingSubnetV2DataSource s) s Text where
    dhcpDisabled =
        lens (_dhcp_disabled :: NetworkingSubnetV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _dhcp_disabled = a } :: NetworkingSubnetV2DataSource s)

instance HasDhcpEnabled (NetworkingSubnetV2DataSource s) s Text where
    dhcpEnabled =
        lens (_dhcp_enabled :: NetworkingSubnetV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _dhcp_enabled = a } :: NetworkingSubnetV2DataSource s)

instance HasGatewayIp (NetworkingSubnetV2DataSource s) s Text where
    gatewayIp =
        lens (_gateway_ip :: NetworkingSubnetV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _gateway_ip = a } :: NetworkingSubnetV2DataSource s)

instance HasIpVersion (NetworkingSubnetV2DataSource s) s Text where
    ipVersion =
        lens (_ip_version :: NetworkingSubnetV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _ip_version = a } :: NetworkingSubnetV2DataSource s)

instance HasIpv6AddressMode (NetworkingSubnetV2DataSource s) s Text where
    ipv6AddressMode =
        lens (_ipv6_address_mode :: NetworkingSubnetV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _ipv6_address_mode = a } :: NetworkingSubnetV2DataSource s)

instance HasIpv6RaMode (NetworkingSubnetV2DataSource s) s Text where
    ipv6RaMode =
        lens (_ipv6_ra_mode :: NetworkingSubnetV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _ipv6_ra_mode = a } :: NetworkingSubnetV2DataSource s)

instance HasName (NetworkingSubnetV2DataSource s) s Text where
    name =
        lens (_name :: NetworkingSubnetV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingSubnetV2DataSource s)

instance HasNetworkId (NetworkingSubnetV2DataSource s) s Text where
    networkId =
        lens (_network_id :: NetworkingSubnetV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: NetworkingSubnetV2DataSource s)

instance HasRegion (NetworkingSubnetV2DataSource s) s Text where
    region =
        lens (_region :: NetworkingSubnetV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingSubnetV2DataSource s)

instance HasSubnetId (NetworkingSubnetV2DataSource s) s Text where
    subnetId =
        lens (_subnet_id :: NetworkingSubnetV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _subnet_id = a } :: NetworkingSubnetV2DataSource s)

instance HasTenantId (NetworkingSubnetV2DataSource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingSubnetV2DataSource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingSubnetV2DataSource s)

instance HasComputedAllocationPools (NetworkingSubnetV2DataSource s) Text

instance HasComputedDnsNameservers (NetworkingSubnetV2DataSource s) Text

instance HasComputedEnableDhcp (NetworkingSubnetV2DataSource s) Text

instance HasComputedHostRoutes (NetworkingSubnetV2DataSource s) Text

instance HasComputedRegion (NetworkingSubnetV2DataSource s) Text

networkingSubnetV2DataSource :: TF.DataSource TF.OpenStack (NetworkingSubnetV2DataSource s)
networkingSubnetV2DataSource =
    TF.newDataSource "openstack_networking_subnet_v2" $
        NetworkingSubnetV2DataSource {
              _cidr = TF.Nil
            , _dhcp_disabled = TF.Nil
            , _dhcp_enabled = TF.Nil
            , _gateway_ip = TF.Nil
            , _ip_version = TF.Nil
            , _ipv6_address_mode = TF.Nil
            , _ipv6_ra_mode = TF.Nil
            , _name = TF.Nil
            , _network_id = TF.Nil
            , _region = TF.Nil
            , _subnet_id = TF.Nil
            , _tenant_id = TF.Nil
            }

class HasAvailabilityZoneHints a s b | a -> s b where
    availabilityZoneHints :: Lens' a (TF.Attribute s b)

instance HasAvailabilityZoneHints a s b => HasAvailabilityZoneHints (TF.DataSource p a) s b where
    availabilityZoneHints = TF.configuration . availabilityZoneHints

class HasCidr a s b | a -> s b where
    cidr :: Lens' a (TF.Attribute s b)

instance HasCidr a s b => HasCidr (TF.DataSource p a) s b where
    cidr = TF.configuration . cidr

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

class HasDhcpDisabled a s b | a -> s b where
    dhcpDisabled :: Lens' a (TF.Attribute s b)

instance HasDhcpDisabled a s b => HasDhcpDisabled (TF.DataSource p a) s b where
    dhcpDisabled = TF.configuration . dhcpDisabled

class HasDhcpEnabled a s b | a -> s b where
    dhcpEnabled :: Lens' a (TF.Attribute s b)

instance HasDhcpEnabled a s b => HasDhcpEnabled (TF.DataSource p a) s b where
    dhcpEnabled = TF.configuration . dhcpEnabled

class HasDisk a s b | a -> s b where
    disk :: Lens' a (TF.Attribute s b)

instance HasDisk a s b => HasDisk (TF.DataSource p a) s b where
    disk = TF.configuration . disk

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.DataSource p a) s b where
    email = TF.configuration . email

class HasGatewayIp a s b | a -> s b where
    gatewayIp :: Lens' a (TF.Attribute s b)

instance HasGatewayIp a s b => HasGatewayIp (TF.DataSource p a) s b where
    gatewayIp = TF.configuration . gatewayIp

class HasIpVersion a s b | a -> s b where
    ipVersion :: Lens' a (TF.Attribute s b)

instance HasIpVersion a s b => HasIpVersion (TF.DataSource p a) s b where
    ipVersion = TF.configuration . ipVersion

class HasIpv6AddressMode a s b | a -> s b where
    ipv6AddressMode :: Lens' a (TF.Attribute s b)

instance HasIpv6AddressMode a s b => HasIpv6AddressMode (TF.DataSource p a) s b where
    ipv6AddressMode = TF.configuration . ipv6AddressMode

class HasIpv6RaMode a s b | a -> s b where
    ipv6RaMode :: Lens' a (TF.Attribute s b)

instance HasIpv6RaMode a s b => HasIpv6RaMode (TF.DataSource p a) s b where
    ipv6RaMode = TF.configuration . ipv6RaMode

class HasMatchingSubnetCidr a s b | a -> s b where
    matchingSubnetCidr :: Lens' a (TF.Attribute s b)

instance HasMatchingSubnetCidr a s b => HasMatchingSubnetCidr (TF.DataSource p a) s b where
    matchingSubnetCidr = TF.configuration . matchingSubnetCidr

class HasMinDisk a s b | a -> s b where
    minDisk :: Lens' a (TF.Attribute s b)

instance HasMinDisk a s b => HasMinDisk (TF.DataSource p a) s b where
    minDisk = TF.configuration . minDisk

class HasMinRam a s b | a -> s b where
    minRam :: Lens' a (TF.Attribute s b)

instance HasMinRam a s b => HasMinRam (TF.DataSource p a) s b where
    minRam = TF.configuration . minRam

class HasMostRecent a s b | a -> s b where
    mostRecent :: Lens' a (TF.Attribute s b)

instance HasMostRecent a s b => HasMostRecent (TF.DataSource p a) s b where
    mostRecent = TF.configuration . mostRecent

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasNetworkId a s b | a -> s b where
    networkId :: Lens' a (TF.Attribute s b)

instance HasNetworkId a s b => HasNetworkId (TF.DataSource p a) s b where
    networkId = TF.configuration . networkId

class HasOwner a s b | a -> s b where
    owner :: Lens' a (TF.Attribute s b)

instance HasOwner a s b => HasOwner (TF.DataSource p a) s b where
    owner = TF.configuration . owner

class HasProperties a s b | a -> s b where
    properties :: Lens' a (TF.Attribute s b)

instance HasProperties a s b => HasProperties (TF.DataSource p a) s b where
    properties = TF.configuration . properties

class HasRam a s b | a -> s b where
    ram :: Lens' a (TF.Attribute s b)

instance HasRam a s b => HasRam (TF.DataSource p a) s b where
    ram = TF.configuration . ram

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.DataSource p a) s b where
    region = TF.configuration . region

class HasRxTxFactor a s b | a -> s b where
    rxTxFactor :: Lens' a (TF.Attribute s b)

instance HasRxTxFactor a s b => HasRxTxFactor (TF.DataSource p a) s b where
    rxTxFactor = TF.configuration . rxTxFactor

class HasSecgroupId a s b | a -> s b where
    secgroupId :: Lens' a (TF.Attribute s b)

instance HasSecgroupId a s b => HasSecgroupId (TF.DataSource p a) s b where
    secgroupId = TF.configuration . secgroupId

class HasSizeMax a s b | a -> s b where
    sizeMax :: Lens' a (TF.Attribute s b)

instance HasSizeMax a s b => HasSizeMax (TF.DataSource p a) s b where
    sizeMax = TF.configuration . sizeMax

class HasSizeMin a s b | a -> s b where
    sizeMin :: Lens' a (TF.Attribute s b)

instance HasSizeMin a s b => HasSizeMin (TF.DataSource p a) s b where
    sizeMin = TF.configuration . sizeMin

class HasSortDirection a s b | a -> s b where
    sortDirection :: Lens' a (TF.Attribute s b)

instance HasSortDirection a s b => HasSortDirection (TF.DataSource p a) s b where
    sortDirection = TF.configuration . sortDirection

class HasSortKey a s b | a -> s b where
    sortKey :: Lens' a (TF.Attribute s b)

instance HasSortKey a s b => HasSortKey (TF.DataSource p a) s b where
    sortKey = TF.configuration . sortKey

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.DataSource p a) s b where
    status = TF.configuration . status

class HasSubnetId a s b | a -> s b where
    subnetId :: Lens' a (TF.Attribute s b)

instance HasSubnetId a s b => HasSubnetId (TF.DataSource p a) s b where
    subnetId = TF.configuration . subnetId

class HasSwap a s b | a -> s b where
    swap :: Lens' a (TF.Attribute s b)

instance HasSwap a s b => HasSwap (TF.DataSource p a) s b where
    swap = TF.configuration . swap

class HasTag a s b | a -> s b where
    tag :: Lens' a (TF.Attribute s b)

instance HasTag a s b => HasTag (TF.DataSource p a) s b where
    tag = TF.configuration . tag

class HasTenantId a s b | a -> s b where
    tenantId :: Lens' a (TF.Attribute s b)

instance HasTenantId a s b => HasTenantId (TF.DataSource p a) s b where
    tenantId = TF.configuration . tenantId

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.DataSource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

class HasVcpus a s b | a -> s b where
    vcpus :: Lens' a (TF.Attribute s b)

instance HasVcpus a s b => HasVcpus (TF.DataSource p a) s b where
    vcpus = TF.configuration . vcpus

class HasVisibility a s b | a -> s b where
    visibility :: Lens' a (TF.Attribute s b)

instance HasVisibility a s b => HasVisibility (TF.DataSource p a) s b where
    visibility = TF.configuration . visibility

class HasComputedAdminStateUp a b | a -> b where
    computedAdminStateUp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

class HasComputedAllocationPools a b | a -> b where
    computedAllocationPools
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllocationPools =
        to (\x -> TF.Computed (TF.referenceKey x) "allocation_pools")

class HasComputedAttributes a b | a -> b where
    computedAttributes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttributes =
        to (\x -> TF.Computed (TF.referenceKey x) "attributes")

class HasComputedAvailabilityZoneHints a b | a -> b where
    computedAvailabilityZoneHints
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailabilityZoneHints =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone_hints")

class HasComputedChecksum a b | a -> b where
    computedChecksum
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedChecksum =
        to (\x -> TF.Computed (TF.referenceKey x) "checksum")

class HasComputedContainerFormat a b | a -> b where
    computedContainerFormat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "container_format")

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDiskFormat a b | a -> b where
    computedDiskFormat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiskFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_format")

class HasComputedDnsNameservers a b | a -> b where
    computedDnsNameservers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsNameservers =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_nameservers")

class HasComputedEmail a b | a -> b where
    computedEmail
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "email")

class HasComputedEnableDhcp a b | a -> b where
    computedEnableDhcp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnableDhcp =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_dhcp")

class HasComputedFile a b | a -> b where
    computedFile
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFile =
        to (\x -> TF.Computed (TF.referenceKey x) "file")

class HasComputedHostRoutes a b | a -> b where
    computedHostRoutes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostRoutes =
        to (\x -> TF.Computed (TF.referenceKey x) "host_routes")

class HasComputedIsPublic a b | a -> b where
    computedIsPublic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "is_public")

class HasComputedMasters a b | a -> b where
    computedMasters
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMasters =
        to (\x -> TF.Computed (TF.referenceKey x) "masters")

class HasComputedMetadata a b | a -> b where
    computedMetadata
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

class HasComputedMinDiskGb a b | a -> b where
    computedMinDiskGb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMinDiskGb =
        to (\x -> TF.Computed (TF.referenceKey x) "min_disk_gb")

class HasComputedMinRamMb a b | a -> b where
    computedMinRamMb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMinRamMb =
        to (\x -> TF.Computed (TF.referenceKey x) "min_ram_mb")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedPoolId a b | a -> b where
    computedPoolId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPoolId =
        to (\x -> TF.Computed (TF.referenceKey x) "pool_id")

class HasComputedProjectId a b | a -> b where
    computedProjectId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProjectId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_id")

class HasComputedProperties a b | a -> b where
    computedProperties
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProperties =
        to (\x -> TF.Computed (TF.referenceKey x) "properties")

class HasComputedProtected a b | a -> b where
    computedProtected
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProtected =
        to (\x -> TF.Computed (TF.referenceKey x) "protected")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

class HasComputedSchema a b | a -> b where
    computedSchema
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSchema =
        to (\x -> TF.Computed (TF.referenceKey x) "schema")

class HasComputedSerial a b | a -> b where
    computedSerial
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSerial =
        to (\x -> TF.Computed (TF.referenceKey x) "serial")

class HasComputedShared a b | a -> b where
    computedShared
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedShared =
        to (\x -> TF.Computed (TF.referenceKey x) "shared")

class HasComputedSizeBytes a b | a -> b where
    computedSizeBytes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSizeBytes =
        to (\x -> TF.Computed (TF.referenceKey x) "size_bytes")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedTransferredAt a b | a -> b where
    computedTransferredAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTransferredAt =
        to (\x -> TF.Computed (TF.referenceKey x) "transferred_at")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUpdateAt a b | a -> b where
    computedUpdateAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUpdateAt =
        to (\x -> TF.Computed (TF.referenceKey x) "update_at")

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUpdatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "updated_at")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")
