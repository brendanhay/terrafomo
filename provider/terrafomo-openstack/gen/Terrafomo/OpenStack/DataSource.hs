-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.DataSource
    (
    -- * Types
      ComputeFlavorV2Data (..)
    , computeFlavorV2Data

    , DnsZoneV2Data (..)
    , dnsZoneV2Data

    , ImagesImageV2Data (..)
    , imagesImageV2Data

    , NetworkingNetworkV2Data (..)
    , networkingNetworkV2Data

    , NetworkingSecgroupV2Data (..)
    , networkingSecgroupV2Data

    , NetworkingSubnetV2Data (..)
    , networkingSubnetV2Data

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAvailabilityZoneHints (..)
    , P.HasCidr (..)
    , P.HasDescription (..)
    , P.HasDhcpDisabled (..)
    , P.HasDhcpEnabled (..)
    , P.HasDisk (..)
    , P.HasEmail (..)
    , P.HasGatewayIp (..)
    , P.HasIpVersion (..)
    , P.HasIpv6AddressMode (..)
    , P.HasIpv6RaMode (..)
    , P.HasMatchingSubnetCidr (..)
    , P.HasMinDisk (..)
    , P.HasMinRam (..)
    , P.HasMostRecent (..)
    , P.HasName (..)
    , P.HasNetworkId (..)
    , P.HasOwner (..)
    , P.HasProperties (..)
    , P.HasRam (..)
    , P.HasRegion (..)
    , P.HasRxTxFactor (..)
    , P.HasSecgroupId (..)
    , P.HasSizeMax (..)
    , P.HasSizeMin (..)
    , P.HasSortDirection (..)
    , P.HasSortKey (..)
    , P.HasStatus (..)
    , P.HasSubnetId (..)
    , P.HasSwap (..)
    , P.HasTag (..)
    , P.HasTenantId (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasVcpus (..)
    , P.HasVisibility (..)

    -- ** Computed Attributes
    , P.HasComputedAdminStateUp (..)
    , P.HasComputedAllocationPools (..)
    , P.HasComputedAttributes (..)
    , P.HasComputedAvailabilityZoneHints (..)
    , P.HasComputedChecksum (..)
    , P.HasComputedContainerFormat (..)
    , P.HasComputedCreatedAt (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDiskFormat (..)
    , P.HasComputedDnsNameservers (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnableDhcp (..)
    , P.HasComputedFile (..)
    , P.HasComputedHostRoutes (..)
    , P.HasComputedIsPublic (..)
    , P.HasComputedMasters (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMinDiskGb (..)
    , P.HasComputedMinRamMb (..)
    , P.HasComputedName (..)
    , P.HasComputedPoolId (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedProperties (..)
    , P.HasComputedProtected (..)
    , P.HasComputedRegion (..)
    , P.HasComputedSchema (..)
    , P.HasComputedSerial (..)
    , P.HasComputedShared (..)
    , P.HasComputedSizeBytes (..)
    , P.HasComputedStatus (..)
    , P.HasComputedTags (..)
    , P.HasComputedTransferredAt (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpdateAt (..)
    , P.HasComputedUpdatedAt (..)
    , P.HasComputedVersion (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.IP                 as P
import qualified Terrafomo.OpenStack.Lens     as P
import qualified Terrafomo.OpenStack.Provider as P
import           Terrafomo.OpenStack.Types    as P

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.HCL        as TF

{- | The @openstack_compute_flavor_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack flavor.
-}
data ComputeFlavorV2Data s = ComputeFlavorV2Data {
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

instance TF.ToHCL (ComputeFlavorV2Data s) where
    toHCL ComputeFlavorV2Data{..} = TF.block $ catMaybes
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

instance P.HasDisk (ComputeFlavorV2Data s) s Text where
    disk =
        lens (_disk :: ComputeFlavorV2Data s -> TF.Attribute s Text)
            (\s a -> s { _disk = a } :: ComputeFlavorV2Data s)

instance P.HasMinDisk (ComputeFlavorV2Data s) s Text where
    minDisk =
        lens (_min_disk :: ComputeFlavorV2Data s -> TF.Attribute s Text)
            (\s a -> s { _min_disk = a } :: ComputeFlavorV2Data s)

instance P.HasMinRam (ComputeFlavorV2Data s) s Text where
    minRam =
        lens (_min_ram :: ComputeFlavorV2Data s -> TF.Attribute s Text)
            (\s a -> s { _min_ram = a } :: ComputeFlavorV2Data s)

instance P.HasName (ComputeFlavorV2Data s) s Text where
    name =
        lens (_name :: ComputeFlavorV2Data s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeFlavorV2Data s)

instance P.HasRam (ComputeFlavorV2Data s) s Text where
    ram =
        lens (_ram :: ComputeFlavorV2Data s -> TF.Attribute s Text)
            (\s a -> s { _ram = a } :: ComputeFlavorV2Data s)

instance P.HasRegion (ComputeFlavorV2Data s) s Text where
    region =
        lens (_region :: ComputeFlavorV2Data s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeFlavorV2Data s)

instance P.HasRxTxFactor (ComputeFlavorV2Data s) s Text where
    rxTxFactor =
        lens (_rx_tx_factor :: ComputeFlavorV2Data s -> TF.Attribute s Text)
            (\s a -> s { _rx_tx_factor = a } :: ComputeFlavorV2Data s)

instance P.HasSwap (ComputeFlavorV2Data s) s Text where
    swap =
        lens (_swap :: ComputeFlavorV2Data s -> TF.Attribute s Text)
            (\s a -> s { _swap = a } :: ComputeFlavorV2Data s)

instance P.HasVcpus (ComputeFlavorV2Data s) s Text where
    vcpus =
        lens (_vcpus :: ComputeFlavorV2Data s -> TF.Attribute s Text)
            (\s a -> s { _vcpus = a } :: ComputeFlavorV2Data s)

instance P.HasComputedIsPublic (ComputeFlavorV2Data s) Text

computeFlavorV2Data :: TF.DataSource P.OpenStack (ComputeFlavorV2Data s)
computeFlavorV2Data =
    TF.newDataSource "openstack_compute_flavor_v2" $
        ComputeFlavorV2Data {
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
data DnsZoneV2Data s = DnsZoneV2Data {
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

instance TF.ToHCL (DnsZoneV2Data s) where
    toHCL DnsZoneV2Data{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "email" _email
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "status" _status
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        ]

instance P.HasDescription (DnsZoneV2Data s) s Text where
    description =
        lens (_description :: DnsZoneV2Data s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DnsZoneV2Data s)

instance P.HasEmail (DnsZoneV2Data s) s Text where
    email =
        lens (_email :: DnsZoneV2Data s -> TF.Attribute s Text)
            (\s a -> s { _email = a } :: DnsZoneV2Data s)

instance P.HasName (DnsZoneV2Data s) s Text where
    name =
        lens (_name :: DnsZoneV2Data s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsZoneV2Data s)

instance P.HasRegion (DnsZoneV2Data s) s Text where
    region =
        lens (_region :: DnsZoneV2Data s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DnsZoneV2Data s)

instance P.HasStatus (DnsZoneV2Data s) s Text where
    status =
        lens (_status :: DnsZoneV2Data s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: DnsZoneV2Data s)

instance P.HasTtl (DnsZoneV2Data s) s Text where
    ttl =
        lens (_ttl :: DnsZoneV2Data s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsZoneV2Data s)

instance P.HasType' (DnsZoneV2Data s) s Text where
    type' =
        lens (_type' :: DnsZoneV2Data s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DnsZoneV2Data s)

instance P.HasComputedAttributes (DnsZoneV2Data s) Text

instance P.HasComputedCreatedAt (DnsZoneV2Data s) Text

instance P.HasComputedDescription (DnsZoneV2Data s) Text

instance P.HasComputedEmail (DnsZoneV2Data s) Text

instance P.HasComputedMasters (DnsZoneV2Data s) Text

instance P.HasComputedName (DnsZoneV2Data s) Text

instance P.HasComputedPoolId (DnsZoneV2Data s) Text

instance P.HasComputedProjectId (DnsZoneV2Data s) Text

instance P.HasComputedRegion (DnsZoneV2Data s) Text

instance P.HasComputedSerial (DnsZoneV2Data s) Text

instance P.HasComputedStatus (DnsZoneV2Data s) Text

instance P.HasComputedTransferredAt (DnsZoneV2Data s) Text

instance P.HasComputedTtl (DnsZoneV2Data s) Text

instance P.HasComputedType' (DnsZoneV2Data s) Text

instance P.HasComputedUpdatedAt (DnsZoneV2Data s) Text

instance P.HasComputedVersion (DnsZoneV2Data s) Text

dnsZoneV2Data :: TF.DataSource P.OpenStack (DnsZoneV2Data s)
dnsZoneV2Data =
    TF.newDataSource "openstack_dns_zone_v2" $
        DnsZoneV2Data {
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
data ImagesImageV2Data s = ImagesImageV2Data {
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

instance TF.ToHCL (ImagesImageV2Data s) where
    toHCL ImagesImageV2Data{..} = TF.block $ catMaybes
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

instance P.HasMostRecent (ImagesImageV2Data s) s Text where
    mostRecent =
        lens (_most_recent :: ImagesImageV2Data s -> TF.Attribute s Text)
            (\s a -> s { _most_recent = a } :: ImagesImageV2Data s)

instance P.HasName (ImagesImageV2Data s) s Text where
    name =
        lens (_name :: ImagesImageV2Data s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImagesImageV2Data s)

instance P.HasOwner (ImagesImageV2Data s) s Text where
    owner =
        lens (_owner :: ImagesImageV2Data s -> TF.Attribute s Text)
            (\s a -> s { _owner = a } :: ImagesImageV2Data s)

instance P.HasProperties (ImagesImageV2Data s) s Text where
    properties =
        lens (_properties :: ImagesImageV2Data s -> TF.Attribute s Text)
            (\s a -> s { _properties = a } :: ImagesImageV2Data s)

instance P.HasRegion (ImagesImageV2Data s) s Text where
    region =
        lens (_region :: ImagesImageV2Data s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ImagesImageV2Data s)

instance P.HasSizeMax (ImagesImageV2Data s) s Text where
    sizeMax =
        lens (_size_max :: ImagesImageV2Data s -> TF.Attribute s Text)
            (\s a -> s { _size_max = a } :: ImagesImageV2Data s)

instance P.HasSizeMin (ImagesImageV2Data s) s Text where
    sizeMin =
        lens (_size_min :: ImagesImageV2Data s -> TF.Attribute s Text)
            (\s a -> s { _size_min = a } :: ImagesImageV2Data s)

instance P.HasSortDirection (ImagesImageV2Data s) s Text where
    sortDirection =
        lens (_sort_direction :: ImagesImageV2Data s -> TF.Attribute s Text)
            (\s a -> s { _sort_direction = a } :: ImagesImageV2Data s)

instance P.HasSortKey (ImagesImageV2Data s) s Text where
    sortKey =
        lens (_sort_key :: ImagesImageV2Data s -> TF.Attribute s Text)
            (\s a -> s { _sort_key = a } :: ImagesImageV2Data s)

instance P.HasTag (ImagesImageV2Data s) s Text where
    tag =
        lens (_tag :: ImagesImageV2Data s -> TF.Attribute s Text)
            (\s a -> s { _tag = a } :: ImagesImageV2Data s)

instance P.HasVisibility (ImagesImageV2Data s) s Text where
    visibility =
        lens (_visibility :: ImagesImageV2Data s -> TF.Attribute s Text)
            (\s a -> s { _visibility = a } :: ImagesImageV2Data s)

instance P.HasComputedChecksum (ImagesImageV2Data s) Text

instance P.HasComputedContainerFormat (ImagesImageV2Data s) Text

instance P.HasComputedCreatedAt (ImagesImageV2Data s) Text

instance P.HasComputedDiskFormat (ImagesImageV2Data s) Text

instance P.HasComputedFile (ImagesImageV2Data s) Text

instance P.HasComputedMetadata (ImagesImageV2Data s) Text

instance P.HasComputedMinDiskGb (ImagesImageV2Data s) Text

instance P.HasComputedMinRamMb (ImagesImageV2Data s) Text

instance P.HasComputedProperties (ImagesImageV2Data s) Text

instance P.HasComputedProtected (ImagesImageV2Data s) Text

instance P.HasComputedSchema (ImagesImageV2Data s) Text

instance P.HasComputedSizeBytes (ImagesImageV2Data s) Text

instance P.HasComputedTags (ImagesImageV2Data s) Text

instance P.HasComputedUpdateAt (ImagesImageV2Data s) Text

imagesImageV2Data :: TF.DataSource P.OpenStack (ImagesImageV2Data s)
imagesImageV2Data =
    TF.newDataSource "openstack_images_image_v2" $
        ImagesImageV2Data {
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
data NetworkingNetworkV2Data s = NetworkingNetworkV2Data {
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

instance TF.ToHCL (NetworkingNetworkV2Data s) where
    toHCL NetworkingNetworkV2Data{..} = TF.block $ catMaybes
        [ TF.attribute "availability_zone_hints" _availability_zone_hints
        , TF.attribute "matching_subnet_cidr" _matching_subnet_cidr
        , TF.attribute "name" _name
        , TF.attribute "network_id" _network_id
        , TF.attribute "region" _region
        , TF.attribute "status" _status
        , TF.attribute "tenant_id" _tenant_id
        ]

instance P.HasAvailabilityZoneHints (NetworkingNetworkV2Data s) s Text where
    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingNetworkV2Data s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone_hints = a } :: NetworkingNetworkV2Data s)

instance P.HasMatchingSubnetCidr (NetworkingNetworkV2Data s) s Text where
    matchingSubnetCidr =
        lens (_matching_subnet_cidr :: NetworkingNetworkV2Data s -> TF.Attribute s Text)
            (\s a -> s { _matching_subnet_cidr = a } :: NetworkingNetworkV2Data s)

instance P.HasName (NetworkingNetworkV2Data s) s Text where
    name =
        lens (_name :: NetworkingNetworkV2Data s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingNetworkV2Data s)

instance P.HasNetworkId (NetworkingNetworkV2Data s) s Text where
    networkId =
        lens (_network_id :: NetworkingNetworkV2Data s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: NetworkingNetworkV2Data s)

instance P.HasRegion (NetworkingNetworkV2Data s) s Text where
    region =
        lens (_region :: NetworkingNetworkV2Data s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingNetworkV2Data s)

instance P.HasStatus (NetworkingNetworkV2Data s) s Text where
    status =
        lens (_status :: NetworkingNetworkV2Data s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: NetworkingNetworkV2Data s)

instance P.HasTenantId (NetworkingNetworkV2Data s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingNetworkV2Data s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingNetworkV2Data s)

instance P.HasComputedAdminStateUp (NetworkingNetworkV2Data s) Text

instance P.HasComputedAvailabilityZoneHints (NetworkingNetworkV2Data s) Text

instance P.HasComputedName (NetworkingNetworkV2Data s) Text

instance P.HasComputedRegion (NetworkingNetworkV2Data s) Text

instance P.HasComputedShared (NetworkingNetworkV2Data s) Text

networkingNetworkV2Data :: TF.DataSource P.OpenStack (NetworkingNetworkV2Data s)
networkingNetworkV2Data =
    TF.newDataSource "openstack_networking_network_v2" $
        NetworkingNetworkV2Data {
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
data NetworkingSecgroupV2Data s = NetworkingSecgroupV2Data {
      _name        :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the security group. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve security groups ids. If omitted, the @region@ argument of the provider is used. -}
    , _secgroup_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the security group. -}
    , _tenant_id   :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSecgroupV2Data s) where
    toHCL NetworkingSecgroupV2Data{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "secgroup_id" _secgroup_id
        , TF.attribute "tenant_id" _tenant_id
        ]

instance P.HasName (NetworkingSecgroupV2Data s) s Text where
    name =
        lens (_name :: NetworkingSecgroupV2Data s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingSecgroupV2Data s)

instance P.HasRegion (NetworkingSecgroupV2Data s) s Text where
    region =
        lens (_region :: NetworkingSecgroupV2Data s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingSecgroupV2Data s)

instance P.HasSecgroupId (NetworkingSecgroupV2Data s) s Text where
    secgroupId =
        lens (_secgroup_id :: NetworkingSecgroupV2Data s -> TF.Attribute s Text)
            (\s a -> s { _secgroup_id = a } :: NetworkingSecgroupV2Data s)

instance P.HasTenantId (NetworkingSecgroupV2Data s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingSecgroupV2Data s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingSecgroupV2Data s)

instance P.HasComputedDescription (NetworkingSecgroupV2Data s) Text

instance P.HasComputedName (NetworkingSecgroupV2Data s) Text

instance P.HasComputedRegion (NetworkingSecgroupV2Data s) Text

networkingSecgroupV2Data :: TF.DataSource P.OpenStack (NetworkingSecgroupV2Data s)
networkingSecgroupV2Data =
    TF.newDataSource "openstack_networking_secgroup_v2" $
        NetworkingSecgroupV2Data {
              _name = TF.Nil
            , _region = TF.Nil
            , _secgroup_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_networking_subnet_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack subnet.
-}
data NetworkingSubnetV2Data s = NetworkingSubnetV2Data {
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

instance TF.ToHCL (NetworkingSubnetV2Data s) where
    toHCL NetworkingSubnetV2Data{..} = TF.block $ catMaybes
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

instance P.HasCidr (NetworkingSubnetV2Data s) s Text where
    cidr =
        lens (_cidr :: NetworkingSubnetV2Data s -> TF.Attribute s Text)
            (\s a -> s { _cidr = a } :: NetworkingSubnetV2Data s)

instance P.HasDhcpDisabled (NetworkingSubnetV2Data s) s Text where
    dhcpDisabled =
        lens (_dhcp_disabled :: NetworkingSubnetV2Data s -> TF.Attribute s Text)
            (\s a -> s { _dhcp_disabled = a } :: NetworkingSubnetV2Data s)

instance P.HasDhcpEnabled (NetworkingSubnetV2Data s) s Text where
    dhcpEnabled =
        lens (_dhcp_enabled :: NetworkingSubnetV2Data s -> TF.Attribute s Text)
            (\s a -> s { _dhcp_enabled = a } :: NetworkingSubnetV2Data s)

instance P.HasGatewayIp (NetworkingSubnetV2Data s) s Text where
    gatewayIp =
        lens (_gateway_ip :: NetworkingSubnetV2Data s -> TF.Attribute s Text)
            (\s a -> s { _gateway_ip = a } :: NetworkingSubnetV2Data s)

instance P.HasIpVersion (NetworkingSubnetV2Data s) s Text where
    ipVersion =
        lens (_ip_version :: NetworkingSubnetV2Data s -> TF.Attribute s Text)
            (\s a -> s { _ip_version = a } :: NetworkingSubnetV2Data s)

instance P.HasIpv6AddressMode (NetworkingSubnetV2Data s) s Text where
    ipv6AddressMode =
        lens (_ipv6_address_mode :: NetworkingSubnetV2Data s -> TF.Attribute s Text)
            (\s a -> s { _ipv6_address_mode = a } :: NetworkingSubnetV2Data s)

instance P.HasIpv6RaMode (NetworkingSubnetV2Data s) s Text where
    ipv6RaMode =
        lens (_ipv6_ra_mode :: NetworkingSubnetV2Data s -> TF.Attribute s Text)
            (\s a -> s { _ipv6_ra_mode = a } :: NetworkingSubnetV2Data s)

instance P.HasName (NetworkingSubnetV2Data s) s Text where
    name =
        lens (_name :: NetworkingSubnetV2Data s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingSubnetV2Data s)

instance P.HasNetworkId (NetworkingSubnetV2Data s) s Text where
    networkId =
        lens (_network_id :: NetworkingSubnetV2Data s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: NetworkingSubnetV2Data s)

instance P.HasRegion (NetworkingSubnetV2Data s) s Text where
    region =
        lens (_region :: NetworkingSubnetV2Data s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingSubnetV2Data s)

instance P.HasSubnetId (NetworkingSubnetV2Data s) s Text where
    subnetId =
        lens (_subnet_id :: NetworkingSubnetV2Data s -> TF.Attribute s Text)
            (\s a -> s { _subnet_id = a } :: NetworkingSubnetV2Data s)

instance P.HasTenantId (NetworkingSubnetV2Data s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingSubnetV2Data s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingSubnetV2Data s)

instance P.HasComputedAllocationPools (NetworkingSubnetV2Data s) Text

instance P.HasComputedDnsNameservers (NetworkingSubnetV2Data s) Text

instance P.HasComputedEnableDhcp (NetworkingSubnetV2Data s) Text

instance P.HasComputedHostRoutes (NetworkingSubnetV2Data s) Text

instance P.HasComputedRegion (NetworkingSubnetV2Data s) Text

networkingSubnetV2Data :: TF.DataSource P.OpenStack (NetworkingSubnetV2Data s)
networkingSubnetV2Data =
    TF.newDataSource "openstack_networking_subnet_v2" $
        NetworkingSubnetV2Data {
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
