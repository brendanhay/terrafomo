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

import qualified Terrafomo.OpenStack.Provider as TF
import qualified Terrafomo.OpenStack.Types    as TF
import qualified Terrafomo.Syntax.DataSource  as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.IP          as TF
import qualified Terrafomo.Syntax.Meta        as TF (configuration)
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF

{- | The @openstack_compute_flavor_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack flavor.
-}
data ComputeFlavorV2DataSource = ComputeFlavorV2DataSource {
      _disk         :: !(TF.Argument "disk" Text)
    {- ^ (Optional) The exact amount of disk (in gigabytes). -}
    , _min_disk     :: !(TF.Argument "min_disk" Text)
    {- ^ (Optional) The minimum amount of disk (in gigabytes). -}
    , _min_ram      :: !(TF.Argument "min_ram" Text)
    {- ^ (Optional) The minimum amount of RAM (in megabytes). -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the flavor. -}
    , _ram          :: !(TF.Argument "ram" Text)
    {- ^ (Optional) The exact amount of RAM (in megabytes). -}
    , _region       :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. -}
    , _rx_tx_factor :: !(TF.Argument "rx_tx_factor" Text)
    {- ^ (Optional) The @rx_tx_factor@ of the flavor. -}
    , _swap         :: !(TF.Argument "swap" Text)
    {- ^ (Optional) The amount of swap (in gigabytes). -}
    , _vcpus        :: !(TF.Argument "vcpus" Text)
    {- ^ (Optional) The amount of VCPUs. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFlavorV2DataSource where
    toHCL ComputeFlavorV2DataSource{..} = TF.block $ catMaybes
        [ TF.argument _disk
        , TF.argument _min_disk
        , TF.argument _min_ram
        , TF.argument _name
        , TF.argument _ram
        , TF.argument _region
        , TF.argument _rx_tx_factor
        , TF.argument _swap
        , TF.argument _vcpus
        ]

instance HasDisk ComputeFlavorV2DataSource Text where
    disk =
        lens (_disk :: ComputeFlavorV2DataSource -> TF.Argument "disk" Text)
             (\s a -> s { _disk = a } :: ComputeFlavorV2DataSource)

instance HasMinDisk ComputeFlavorV2DataSource Text where
    minDisk =
        lens (_min_disk :: ComputeFlavorV2DataSource -> TF.Argument "min_disk" Text)
             (\s a -> s { _min_disk = a } :: ComputeFlavorV2DataSource)

instance HasMinRam ComputeFlavorV2DataSource Text where
    minRam =
        lens (_min_ram :: ComputeFlavorV2DataSource -> TF.Argument "min_ram" Text)
             (\s a -> s { _min_ram = a } :: ComputeFlavorV2DataSource)

instance HasName ComputeFlavorV2DataSource Text where
    name =
        lens (_name :: ComputeFlavorV2DataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeFlavorV2DataSource)

instance HasRam ComputeFlavorV2DataSource Text where
    ram =
        lens (_ram :: ComputeFlavorV2DataSource -> TF.Argument "ram" Text)
             (\s a -> s { _ram = a } :: ComputeFlavorV2DataSource)

instance HasRegion ComputeFlavorV2DataSource Text where
    region =
        lens (_region :: ComputeFlavorV2DataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeFlavorV2DataSource)

instance HasRxTxFactor ComputeFlavorV2DataSource Text where
    rxTxFactor =
        lens (_rx_tx_factor :: ComputeFlavorV2DataSource -> TF.Argument "rx_tx_factor" Text)
             (\s a -> s { _rx_tx_factor = a } :: ComputeFlavorV2DataSource)

instance HasSwap ComputeFlavorV2DataSource Text where
    swap =
        lens (_swap :: ComputeFlavorV2DataSource -> TF.Argument "swap" Text)
             (\s a -> s { _swap = a } :: ComputeFlavorV2DataSource)

instance HasVcpus ComputeFlavorV2DataSource Text where
    vcpus =
        lens (_vcpus :: ComputeFlavorV2DataSource -> TF.Argument "vcpus" Text)
             (\s a -> s { _vcpus = a } :: ComputeFlavorV2DataSource)

instance HasComputedIsPublic ComputeFlavorV2DataSource Text where
    computedIsPublic =
        to (\_  -> TF.Compute "is_public")

computeFlavorV2DataSource :: TF.DataSource TF.OpenStack ComputeFlavorV2DataSource
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
data DnsZoneV2DataSource = DnsZoneV2DataSource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the zone. -}
    , _email       :: !(TF.Argument "email" Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the zone. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. A DNS client is needed to retrieve zone ids. If omitted, the @region@ argument of the provider is used. -}
    , _status      :: !(TF.Argument "status" Text)
    {- ^ (Optional) The zone's status. -}
    , _ttl         :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'       :: !(TF.Argument "type" Text)
    {- ^ (Optional) The type of the zone. Can either be @PRIMARY@ or @SECONDARY@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsZoneV2DataSource where
    toHCL DnsZoneV2DataSource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _email
        , TF.argument _name
        , TF.argument _region
        , TF.argument _status
        , TF.argument _ttl
        , TF.argument _type'
        ]

instance HasDescription DnsZoneV2DataSource Text where
    description =
        lens (_description :: DnsZoneV2DataSource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: DnsZoneV2DataSource)

instance HasEmail DnsZoneV2DataSource Text where
    email =
        lens (_email :: DnsZoneV2DataSource -> TF.Argument "email" Text)
             (\s a -> s { _email = a } :: DnsZoneV2DataSource)

instance HasName DnsZoneV2DataSource Text where
    name =
        lens (_name :: DnsZoneV2DataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsZoneV2DataSource)

instance HasRegion DnsZoneV2DataSource Text where
    region =
        lens (_region :: DnsZoneV2DataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: DnsZoneV2DataSource)

instance HasStatus DnsZoneV2DataSource Text where
    status =
        lens (_status :: DnsZoneV2DataSource -> TF.Argument "status" Text)
             (\s a -> s { _status = a } :: DnsZoneV2DataSource)

instance HasTtl DnsZoneV2DataSource Text where
    ttl =
        lens (_ttl :: DnsZoneV2DataSource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsZoneV2DataSource)

instance HasType' DnsZoneV2DataSource Text where
    type' =
        lens (_type' :: DnsZoneV2DataSource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: DnsZoneV2DataSource)

instance HasComputedAttributes DnsZoneV2DataSource Text where
    computedAttributes =
        to (\_  -> TF.Compute "attributes")

instance HasComputedCreatedAt DnsZoneV2DataSource Text where
    computedCreatedAt =
        to (\_  -> TF.Compute "created_at")

instance HasComputedDescription DnsZoneV2DataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedEmail DnsZoneV2DataSource Text where
    computedEmail =
        to (\_  -> TF.Compute "email")

instance HasComputedMasters DnsZoneV2DataSource Text where
    computedMasters =
        to (\_  -> TF.Compute "masters")

instance HasComputedName DnsZoneV2DataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPoolId DnsZoneV2DataSource Text where
    computedPoolId =
        to (\_  -> TF.Compute "pool_id")

instance HasComputedProjectId DnsZoneV2DataSource Text where
    computedProjectId =
        to (\_  -> TF.Compute "project_id")

instance HasComputedRegion DnsZoneV2DataSource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSerial DnsZoneV2DataSource Text where
    computedSerial =
        to (\_  -> TF.Compute "serial")

instance HasComputedStatus DnsZoneV2DataSource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedTransferredAt DnsZoneV2DataSource Text where
    computedTransferredAt =
        to (\_  -> TF.Compute "transferred_at")

instance HasComputedTtl DnsZoneV2DataSource Text where
    computedTtl =
        to (\_  -> TF.Compute "ttl")

instance HasComputedType' DnsZoneV2DataSource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedUpdatedAt DnsZoneV2DataSource Text where
    computedUpdatedAt =
        to (\_  -> TF.Compute "updated_at")

instance HasComputedVersion DnsZoneV2DataSource Text where
    computedVersion =
        to (\_  -> TF.Compute "version")

dnsZoneV2DataSource :: TF.DataSource TF.OpenStack DnsZoneV2DataSource
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
data ImagesImageV2DataSource = ImagesImageV2DataSource {
      _most_recent    :: !(TF.Argument "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the image. -}
    , _owner          :: !(TF.Argument "owner" Text)
    {- ^ (Optional) The owner (UUID) of the image. -}
    , _properties     :: !(TF.Argument "properties" Text)
    {- ^ (Optional) a map of key/value pairs to match an image with. All specified properties must be matched. -}
    , _region         :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. -}
    , _size_max       :: !(TF.Argument "size_max" Text)
    {- ^ (Optional) The maximum size (in bytes) of the image to return. -}
    , _size_min       :: !(TF.Argument "size_min" Text)
    {- ^ (Optional) The minimum size (in bytes) of the image to return. -}
    , _sort_direction :: !(TF.Argument "sort_direction" Text)
    {- ^ (Optional) Order the results in either @asc@ or @desc@ . -}
    , _sort_key       :: !(TF.Argument "sort_key" Text)
    {- ^ (Optional) Sort images based on a certain key. Defaults to @name@ . -}
    , _tag            :: !(TF.Argument "tag" Text)
    {- ^ (Optional) Search for images with a specific tag. -}
    , _visibility     :: !(TF.Argument "visibility" Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". Defaults to "private". -}
    } deriving (Show, Eq)

instance TF.ToHCL ImagesImageV2DataSource where
    toHCL ImagesImageV2DataSource{..} = TF.block $ catMaybes
        [ TF.argument _most_recent
        , TF.argument _name
        , TF.argument _owner
        , TF.argument _properties
        , TF.argument _region
        , TF.argument _size_max
        , TF.argument _size_min
        , TF.argument _sort_direction
        , TF.argument _sort_key
        , TF.argument _tag
        , TF.argument _visibility
        ]

instance HasMostRecent ImagesImageV2DataSource Text where
    mostRecent =
        lens (_most_recent :: ImagesImageV2DataSource -> TF.Argument "most_recent" Text)
             (\s a -> s { _most_recent = a } :: ImagesImageV2DataSource)

instance HasName ImagesImageV2DataSource Text where
    name =
        lens (_name :: ImagesImageV2DataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ImagesImageV2DataSource)

instance HasOwner ImagesImageV2DataSource Text where
    owner =
        lens (_owner :: ImagesImageV2DataSource -> TF.Argument "owner" Text)
             (\s a -> s { _owner = a } :: ImagesImageV2DataSource)

instance HasProperties ImagesImageV2DataSource Text where
    properties =
        lens (_properties :: ImagesImageV2DataSource -> TF.Argument "properties" Text)
             (\s a -> s { _properties = a } :: ImagesImageV2DataSource)

instance HasRegion ImagesImageV2DataSource Text where
    region =
        lens (_region :: ImagesImageV2DataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ImagesImageV2DataSource)

instance HasSizeMax ImagesImageV2DataSource Text where
    sizeMax =
        lens (_size_max :: ImagesImageV2DataSource -> TF.Argument "size_max" Text)
             (\s a -> s { _size_max = a } :: ImagesImageV2DataSource)

instance HasSizeMin ImagesImageV2DataSource Text where
    sizeMin =
        lens (_size_min :: ImagesImageV2DataSource -> TF.Argument "size_min" Text)
             (\s a -> s { _size_min = a } :: ImagesImageV2DataSource)

instance HasSortDirection ImagesImageV2DataSource Text where
    sortDirection =
        lens (_sort_direction :: ImagesImageV2DataSource -> TF.Argument "sort_direction" Text)
             (\s a -> s { _sort_direction = a } :: ImagesImageV2DataSource)

instance HasSortKey ImagesImageV2DataSource Text where
    sortKey =
        lens (_sort_key :: ImagesImageV2DataSource -> TF.Argument "sort_key" Text)
             (\s a -> s { _sort_key = a } :: ImagesImageV2DataSource)

instance HasTag ImagesImageV2DataSource Text where
    tag =
        lens (_tag :: ImagesImageV2DataSource -> TF.Argument "tag" Text)
             (\s a -> s { _tag = a } :: ImagesImageV2DataSource)

instance HasVisibility ImagesImageV2DataSource Text where
    visibility =
        lens (_visibility :: ImagesImageV2DataSource -> TF.Argument "visibility" Text)
             (\s a -> s { _visibility = a } :: ImagesImageV2DataSource)

instance HasComputedChecksum ImagesImageV2DataSource Text where
    computedChecksum =
        to (\_  -> TF.Compute "checksum")

instance HasComputedContainerFormat ImagesImageV2DataSource Text where
    computedContainerFormat =
        to (\_  -> TF.Compute "container_format")

instance HasComputedCreatedAt ImagesImageV2DataSource Text where
    computedCreatedAt =
        to (\_  -> TF.Compute "created_at")

instance HasComputedDiskFormat ImagesImageV2DataSource Text where
    computedDiskFormat =
        to (\_  -> TF.Compute "disk_format")

instance HasComputedFile ImagesImageV2DataSource Text where
    computedFile =
        to (\_  -> TF.Compute "file")

instance HasComputedMetadata ImagesImageV2DataSource Text where
    computedMetadata =
        to (\_  -> TF.Compute "metadata")

instance HasComputedMinDiskGb ImagesImageV2DataSource Text where
    computedMinDiskGb =
        to (\_  -> TF.Compute "min_disk_gb")

instance HasComputedMinRamMb ImagesImageV2DataSource Text where
    computedMinRamMb =
        to (\_  -> TF.Compute "min_ram_mb")

instance HasComputedProperties ImagesImageV2DataSource Text where
    computedProperties =
        to (\_  -> TF.Compute "properties")

instance HasComputedProtected ImagesImageV2DataSource Text where
    computedProtected =
        to (\_  -> TF.Compute "protected")

instance HasComputedSchema ImagesImageV2DataSource Text where
    computedSchema =
        to (\_  -> TF.Compute "schema")

instance HasComputedSizeBytes ImagesImageV2DataSource Text where
    computedSizeBytes =
        to (\_  -> TF.Compute "size_bytes")

instance HasComputedTags ImagesImageV2DataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedUpdateAt ImagesImageV2DataSource Text where
    computedUpdateAt =
        to (\_  -> TF.Compute "update_at")

imagesImageV2DataSource :: TF.DataSource TF.OpenStack ImagesImageV2DataSource
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
data NetworkingNetworkV2DataSource = NetworkingNetworkV2DataSource {
      _availability_zone_hints :: !(TF.Argument "availability_zone_hints" Text)
    {- ^ (Optional) The availability zone candidates for the network. -}
    , _matching_subnet_cidr    :: !(TF.Argument "matching_subnet_cidr" Text)
    {- ^ (Optional) The CIDR of a subnet within the network. -}
    , _name                    :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the network. -}
    , _network_id              :: !(TF.Argument "network_id" Text)
    {- ^ (Optional) The ID of the network. -}
    , _region                  :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve networks ids. If omitted, the @region@ argument of the provider is used. -}
    , _status                  :: !(TF.Argument "status" Text)
    {- ^ (Optional) The status of the network. -}
    , _tenant_id               :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingNetworkV2DataSource where
    toHCL NetworkingNetworkV2DataSource{..} = TF.block $ catMaybes
        [ TF.argument _availability_zone_hints
        , TF.argument _matching_subnet_cidr
        , TF.argument _name
        , TF.argument _network_id
        , TF.argument _region
        , TF.argument _status
        , TF.argument _tenant_id
        ]

instance HasAvailabilityZoneHints NetworkingNetworkV2DataSource Text where
    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingNetworkV2DataSource -> TF.Argument "availability_zone_hints" Text)
             (\s a -> s { _availability_zone_hints = a } :: NetworkingNetworkV2DataSource)

instance HasMatchingSubnetCidr NetworkingNetworkV2DataSource Text where
    matchingSubnetCidr =
        lens (_matching_subnet_cidr :: NetworkingNetworkV2DataSource -> TF.Argument "matching_subnet_cidr" Text)
             (\s a -> s { _matching_subnet_cidr = a } :: NetworkingNetworkV2DataSource)

instance HasName NetworkingNetworkV2DataSource Text where
    name =
        lens (_name :: NetworkingNetworkV2DataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkingNetworkV2DataSource)

instance HasNetworkId NetworkingNetworkV2DataSource Text where
    networkId =
        lens (_network_id :: NetworkingNetworkV2DataSource -> TF.Argument "network_id" Text)
             (\s a -> s { _network_id = a } :: NetworkingNetworkV2DataSource)

instance HasRegion NetworkingNetworkV2DataSource Text where
    region =
        lens (_region :: NetworkingNetworkV2DataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: NetworkingNetworkV2DataSource)

instance HasStatus NetworkingNetworkV2DataSource Text where
    status =
        lens (_status :: NetworkingNetworkV2DataSource -> TF.Argument "status" Text)
             (\s a -> s { _status = a } :: NetworkingNetworkV2DataSource)

instance HasTenantId NetworkingNetworkV2DataSource Text where
    tenantId =
        lens (_tenant_id :: NetworkingNetworkV2DataSource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingNetworkV2DataSource)

instance HasComputedAdminStateUp NetworkingNetworkV2DataSource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedAvailabilityZoneHints NetworkingNetworkV2DataSource Text where
    computedAvailabilityZoneHints =
        to (\_  -> TF.Compute "availability_zone_hints")

instance HasComputedName NetworkingNetworkV2DataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion NetworkingNetworkV2DataSource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedShared NetworkingNetworkV2DataSource Text where
    computedShared =
        to (\_  -> TF.Compute "shared")

networkingNetworkV2DataSource :: TF.DataSource TF.OpenStack NetworkingNetworkV2DataSource
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
data NetworkingSecgroupV2DataSource = NetworkingSecgroupV2DataSource {
      _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the security group. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve security groups ids. If omitted, the @region@ argument of the provider is used. -}
    , _secgroup_id :: !(TF.Argument "secgroup_id" Text)
    {- ^ (Optional) The ID of the security group. -}
    , _tenant_id   :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSecgroupV2DataSource where
    toHCL NetworkingSecgroupV2DataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _region
        , TF.argument _secgroup_id
        , TF.argument _tenant_id
        ]

instance HasName NetworkingSecgroupV2DataSource Text where
    name =
        lens (_name :: NetworkingSecgroupV2DataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkingSecgroupV2DataSource)

instance HasRegion NetworkingSecgroupV2DataSource Text where
    region =
        lens (_region :: NetworkingSecgroupV2DataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: NetworkingSecgroupV2DataSource)

instance HasSecgroupId NetworkingSecgroupV2DataSource Text where
    secgroupId =
        lens (_secgroup_id :: NetworkingSecgroupV2DataSource -> TF.Argument "secgroup_id" Text)
             (\s a -> s { _secgroup_id = a } :: NetworkingSecgroupV2DataSource)

instance HasTenantId NetworkingSecgroupV2DataSource Text where
    tenantId =
        lens (_tenant_id :: NetworkingSecgroupV2DataSource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSecgroupV2DataSource)

instance HasComputedDescription NetworkingSecgroupV2DataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedName NetworkingSecgroupV2DataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion NetworkingSecgroupV2DataSource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

networkingSecgroupV2DataSource :: TF.DataSource TF.OpenStack NetworkingSecgroupV2DataSource
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
data NetworkingSubnetV2DataSource = NetworkingSubnetV2DataSource {
      _cidr              :: !(TF.Argument "cidr" Text)
    {- ^ (Optional) The CIDR of the subnet. -}
    , _dhcp_disabled     :: !(TF.Argument "dhcp_disabled" Text)
    {- ^ (Optional) If the subnet has DHCP disabled. -}
    , _dhcp_enabled      :: !(TF.Argument "dhcp_enabled" Text)
    {- ^ (Optional) If the subnet has DHCP enabled. -}
    , _gateway_ip        :: !(TF.Argument "gateway_ip" Text)
    {- ^ (Optional) The IP of the subnet's gateway. -}
    , _ip_version        :: !(TF.Argument "ip_version" Text)
    {- ^ (Optional) The IP version of the subnet (either 4 or 6). -}
    , _ipv6_address_mode :: !(TF.Argument "ipv6_address_mode" Text)
    {- ^ (Optional) The IPv6 address mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _ipv6_ra_mode      :: !(TF.Argument "ipv6_ra_mode" Text)
    {- ^ (Optional) The IPv6 Router Advertisement mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _name              :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the subnet. -}
    , _network_id        :: !(TF.Argument "network_id" Text)
    {- ^ (Optional) The ID of the network the subnet belongs to. -}
    , _region            :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve subnet ids. If omitted, the @region@ argument of the provider is used. -}
    , _subnet_id         :: !(TF.Argument "subnet_id" Text)
    {- ^ (Optional) The ID of the subnet. -}
    , _tenant_id         :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the subnet. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSubnetV2DataSource where
    toHCL NetworkingSubnetV2DataSource{..} = TF.block $ catMaybes
        [ TF.argument _cidr
        , TF.argument _dhcp_disabled
        , TF.argument _dhcp_enabled
        , TF.argument _gateway_ip
        , TF.argument _ip_version
        , TF.argument _ipv6_address_mode
        , TF.argument _ipv6_ra_mode
        , TF.argument _name
        , TF.argument _network_id
        , TF.argument _region
        , TF.argument _subnet_id
        , TF.argument _tenant_id
        ]

instance HasCidr NetworkingSubnetV2DataSource Text where
    cidr =
        lens (_cidr :: NetworkingSubnetV2DataSource -> TF.Argument "cidr" Text)
             (\s a -> s { _cidr = a } :: NetworkingSubnetV2DataSource)

instance HasDhcpDisabled NetworkingSubnetV2DataSource Text where
    dhcpDisabled =
        lens (_dhcp_disabled :: NetworkingSubnetV2DataSource -> TF.Argument "dhcp_disabled" Text)
             (\s a -> s { _dhcp_disabled = a } :: NetworkingSubnetV2DataSource)

instance HasDhcpEnabled NetworkingSubnetV2DataSource Text where
    dhcpEnabled =
        lens (_dhcp_enabled :: NetworkingSubnetV2DataSource -> TF.Argument "dhcp_enabled" Text)
             (\s a -> s { _dhcp_enabled = a } :: NetworkingSubnetV2DataSource)

instance HasGatewayIp NetworkingSubnetV2DataSource Text where
    gatewayIp =
        lens (_gateway_ip :: NetworkingSubnetV2DataSource -> TF.Argument "gateway_ip" Text)
             (\s a -> s { _gateway_ip = a } :: NetworkingSubnetV2DataSource)

instance HasIpVersion NetworkingSubnetV2DataSource Text where
    ipVersion =
        lens (_ip_version :: NetworkingSubnetV2DataSource -> TF.Argument "ip_version" Text)
             (\s a -> s { _ip_version = a } :: NetworkingSubnetV2DataSource)

instance HasIpv6AddressMode NetworkingSubnetV2DataSource Text where
    ipv6AddressMode =
        lens (_ipv6_address_mode :: NetworkingSubnetV2DataSource -> TF.Argument "ipv6_address_mode" Text)
             (\s a -> s { _ipv6_address_mode = a } :: NetworkingSubnetV2DataSource)

instance HasIpv6RaMode NetworkingSubnetV2DataSource Text where
    ipv6RaMode =
        lens (_ipv6_ra_mode :: NetworkingSubnetV2DataSource -> TF.Argument "ipv6_ra_mode" Text)
             (\s a -> s { _ipv6_ra_mode = a } :: NetworkingSubnetV2DataSource)

instance HasName NetworkingSubnetV2DataSource Text where
    name =
        lens (_name :: NetworkingSubnetV2DataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkingSubnetV2DataSource)

instance HasNetworkId NetworkingSubnetV2DataSource Text where
    networkId =
        lens (_network_id :: NetworkingSubnetV2DataSource -> TF.Argument "network_id" Text)
             (\s a -> s { _network_id = a } :: NetworkingSubnetV2DataSource)

instance HasRegion NetworkingSubnetV2DataSource Text where
    region =
        lens (_region :: NetworkingSubnetV2DataSource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: NetworkingSubnetV2DataSource)

instance HasSubnetId NetworkingSubnetV2DataSource Text where
    subnetId =
        lens (_subnet_id :: NetworkingSubnetV2DataSource -> TF.Argument "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: NetworkingSubnetV2DataSource)

instance HasTenantId NetworkingSubnetV2DataSource Text where
    tenantId =
        lens (_tenant_id :: NetworkingSubnetV2DataSource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSubnetV2DataSource)

instance HasComputedAllocationPools NetworkingSubnetV2DataSource Text where
    computedAllocationPools =
        to (\_  -> TF.Compute "allocation_pools")

instance HasComputedDnsNameservers NetworkingSubnetV2DataSource Text where
    computedDnsNameservers =
        to (\_  -> TF.Compute "dns_nameservers")

instance HasComputedEnableDhcp NetworkingSubnetV2DataSource Text where
    computedEnableDhcp =
        to (\_  -> TF.Compute "enable_dhcp")

instance HasComputedHostRoutes NetworkingSubnetV2DataSource Text where
    computedHostRoutes =
        to (\_  -> TF.Compute "host_routes")

instance HasComputedRegion NetworkingSubnetV2DataSource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

networkingSubnetV2DataSource :: TF.DataSource TF.OpenStack NetworkingSubnetV2DataSource
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

class HasAvailabilityZoneHints s a | s -> a where
    availabilityZoneHints :: Lens' s (TF.Argument "availability_zone_hints" a)

instance HasAvailabilityZoneHints s a => HasAvailabilityZoneHints (TF.DataSource p s) a where
    availabilityZoneHints = TF.configuration . availabilityZoneHints

class HasCidr s a | s -> a where
    cidr :: Lens' s (TF.Argument "cidr" a)

instance HasCidr s a => HasCidr (TF.DataSource p s) a where
    cidr = TF.configuration . cidr

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.DataSource p s) a where
    description = TF.configuration . description

class HasDhcpDisabled s a | s -> a where
    dhcpDisabled :: Lens' s (TF.Argument "dhcp_disabled" a)

instance HasDhcpDisabled s a => HasDhcpDisabled (TF.DataSource p s) a where
    dhcpDisabled = TF.configuration . dhcpDisabled

class HasDhcpEnabled s a | s -> a where
    dhcpEnabled :: Lens' s (TF.Argument "dhcp_enabled" a)

instance HasDhcpEnabled s a => HasDhcpEnabled (TF.DataSource p s) a where
    dhcpEnabled = TF.configuration . dhcpEnabled

class HasDisk s a | s -> a where
    disk :: Lens' s (TF.Argument "disk" a)

instance HasDisk s a => HasDisk (TF.DataSource p s) a where
    disk = TF.configuration . disk

class HasEmail s a | s -> a where
    email :: Lens' s (TF.Argument "email" a)

instance HasEmail s a => HasEmail (TF.DataSource p s) a where
    email = TF.configuration . email

class HasGatewayIp s a | s -> a where
    gatewayIp :: Lens' s (TF.Argument "gateway_ip" a)

instance HasGatewayIp s a => HasGatewayIp (TF.DataSource p s) a where
    gatewayIp = TF.configuration . gatewayIp

class HasIpVersion s a | s -> a where
    ipVersion :: Lens' s (TF.Argument "ip_version" a)

instance HasIpVersion s a => HasIpVersion (TF.DataSource p s) a where
    ipVersion = TF.configuration . ipVersion

class HasIpv6AddressMode s a | s -> a where
    ipv6AddressMode :: Lens' s (TF.Argument "ipv6_address_mode" a)

instance HasIpv6AddressMode s a => HasIpv6AddressMode (TF.DataSource p s) a where
    ipv6AddressMode = TF.configuration . ipv6AddressMode

class HasIpv6RaMode s a | s -> a where
    ipv6RaMode :: Lens' s (TF.Argument "ipv6_ra_mode" a)

instance HasIpv6RaMode s a => HasIpv6RaMode (TF.DataSource p s) a where
    ipv6RaMode = TF.configuration . ipv6RaMode

class HasMatchingSubnetCidr s a | s -> a where
    matchingSubnetCidr :: Lens' s (TF.Argument "matching_subnet_cidr" a)

instance HasMatchingSubnetCidr s a => HasMatchingSubnetCidr (TF.DataSource p s) a where
    matchingSubnetCidr = TF.configuration . matchingSubnetCidr

class HasMinDisk s a | s -> a where
    minDisk :: Lens' s (TF.Argument "min_disk" a)

instance HasMinDisk s a => HasMinDisk (TF.DataSource p s) a where
    minDisk = TF.configuration . minDisk

class HasMinRam s a | s -> a where
    minRam :: Lens' s (TF.Argument "min_ram" a)

instance HasMinRam s a => HasMinRam (TF.DataSource p s) a where
    minRam = TF.configuration . minRam

class HasMostRecent s a | s -> a where
    mostRecent :: Lens' s (TF.Argument "most_recent" a)

instance HasMostRecent s a => HasMostRecent (TF.DataSource p s) a where
    mostRecent = TF.configuration . mostRecent

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNetworkId s a | s -> a where
    networkId :: Lens' s (TF.Argument "network_id" a)

instance HasNetworkId s a => HasNetworkId (TF.DataSource p s) a where
    networkId = TF.configuration . networkId

class HasOwner s a | s -> a where
    owner :: Lens' s (TF.Argument "owner" a)

instance HasOwner s a => HasOwner (TF.DataSource p s) a where
    owner = TF.configuration . owner

class HasProperties s a | s -> a where
    properties :: Lens' s (TF.Argument "properties" a)

instance HasProperties s a => HasProperties (TF.DataSource p s) a where
    properties = TF.configuration . properties

class HasRam s a | s -> a where
    ram :: Lens' s (TF.Argument "ram" a)

instance HasRam s a => HasRam (TF.DataSource p s) a where
    ram = TF.configuration . ram

class HasRegion s a | s -> a where
    region :: Lens' s (TF.Argument "region" a)

instance HasRegion s a => HasRegion (TF.DataSource p s) a where
    region = TF.configuration . region

class HasRxTxFactor s a | s -> a where
    rxTxFactor :: Lens' s (TF.Argument "rx_tx_factor" a)

instance HasRxTxFactor s a => HasRxTxFactor (TF.DataSource p s) a where
    rxTxFactor = TF.configuration . rxTxFactor

class HasSecgroupId s a | s -> a where
    secgroupId :: Lens' s (TF.Argument "secgroup_id" a)

instance HasSecgroupId s a => HasSecgroupId (TF.DataSource p s) a where
    secgroupId = TF.configuration . secgroupId

class HasSizeMax s a | s -> a where
    sizeMax :: Lens' s (TF.Argument "size_max" a)

instance HasSizeMax s a => HasSizeMax (TF.DataSource p s) a where
    sizeMax = TF.configuration . sizeMax

class HasSizeMin s a | s -> a where
    sizeMin :: Lens' s (TF.Argument "size_min" a)

instance HasSizeMin s a => HasSizeMin (TF.DataSource p s) a where
    sizeMin = TF.configuration . sizeMin

class HasSortDirection s a | s -> a where
    sortDirection :: Lens' s (TF.Argument "sort_direction" a)

instance HasSortDirection s a => HasSortDirection (TF.DataSource p s) a where
    sortDirection = TF.configuration . sortDirection

class HasSortKey s a | s -> a where
    sortKey :: Lens' s (TF.Argument "sort_key" a)

instance HasSortKey s a => HasSortKey (TF.DataSource p s) a where
    sortKey = TF.configuration . sortKey

class HasStatus s a | s -> a where
    status :: Lens' s (TF.Argument "status" a)

instance HasStatus s a => HasStatus (TF.DataSource p s) a where
    status = TF.configuration . status

class HasSubnetId s a | s -> a where
    subnetId :: Lens' s (TF.Argument "subnet_id" a)

instance HasSubnetId s a => HasSubnetId (TF.DataSource p s) a where
    subnetId = TF.configuration . subnetId

class HasSwap s a | s -> a where
    swap :: Lens' s (TF.Argument "swap" a)

instance HasSwap s a => HasSwap (TF.DataSource p s) a where
    swap = TF.configuration . swap

class HasTag s a | s -> a where
    tag :: Lens' s (TF.Argument "tag" a)

instance HasTag s a => HasTag (TF.DataSource p s) a where
    tag = TF.configuration . tag

class HasTenantId s a | s -> a where
    tenantId :: Lens' s (TF.Argument "tenant_id" a)

instance HasTenantId s a => HasTenantId (TF.DataSource p s) a where
    tenantId = TF.configuration . tenantId

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.DataSource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.DataSource p s) a where
    type' = TF.configuration . type'

class HasVcpus s a | s -> a where
    vcpus :: Lens' s (TF.Argument "vcpus" a)

instance HasVcpus s a => HasVcpus (TF.DataSource p s) a where
    vcpus = TF.configuration . vcpus

class HasVisibility s a | s -> a where
    visibility :: Lens' s (TF.Argument "visibility" a)

instance HasVisibility s a => HasVisibility (TF.DataSource p s) a where
    visibility = TF.configuration . visibility

class HasComputedAdminStateUp s a | s -> a where
    computedAdminStateUp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAdminStateUp s a => HasComputedAdminStateUp (TF.DataSource p s) a where
    computedAdminStateUp = TF.configuration . computedAdminStateUp

class HasComputedAllocationPools s a | s -> a where
    computedAllocationPools :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAllocationPools s a => HasComputedAllocationPools (TF.DataSource p s) a where
    computedAllocationPools = TF.configuration . computedAllocationPools

class HasComputedAttributes s a | s -> a where
    computedAttributes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAttributes s a => HasComputedAttributes (TF.DataSource p s) a where
    computedAttributes = TF.configuration . computedAttributes

class HasComputedAvailabilityZoneHints s a | s -> a where
    computedAvailabilityZoneHints :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAvailabilityZoneHints s a => HasComputedAvailabilityZoneHints (TF.DataSource p s) a where
    computedAvailabilityZoneHints = TF.configuration . computedAvailabilityZoneHints

class HasComputedChecksum s a | s -> a where
    computedChecksum :: forall r. Getting r s (TF.Attribute a)

instance HasComputedChecksum s a => HasComputedChecksum (TF.DataSource p s) a where
    computedChecksum = TF.configuration . computedChecksum

class HasComputedContainerFormat s a | s -> a where
    computedContainerFormat :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContainerFormat s a => HasComputedContainerFormat (TF.DataSource p s) a where
    computedContainerFormat = TF.configuration . computedContainerFormat

class HasComputedCreatedAt s a | s -> a where
    computedCreatedAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreatedAt s a => HasComputedCreatedAt (TF.DataSource p s) a where
    computedCreatedAt = TF.configuration . computedCreatedAt

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDiskFormat s a | s -> a where
    computedDiskFormat :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDiskFormat s a => HasComputedDiskFormat (TF.DataSource p s) a where
    computedDiskFormat = TF.configuration . computedDiskFormat

class HasComputedDnsNameservers s a | s -> a where
    computedDnsNameservers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDnsNameservers s a => HasComputedDnsNameservers (TF.DataSource p s) a where
    computedDnsNameservers = TF.configuration . computedDnsNameservers

class HasComputedEmail s a | s -> a where
    computedEmail :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEmail s a => HasComputedEmail (TF.DataSource p s) a where
    computedEmail = TF.configuration . computedEmail

class HasComputedEnableDhcp s a | s -> a where
    computedEnableDhcp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEnableDhcp s a => HasComputedEnableDhcp (TF.DataSource p s) a where
    computedEnableDhcp = TF.configuration . computedEnableDhcp

class HasComputedFile s a | s -> a where
    computedFile :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFile s a => HasComputedFile (TF.DataSource p s) a where
    computedFile = TF.configuration . computedFile

class HasComputedHostRoutes s a | s -> a where
    computedHostRoutes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHostRoutes s a => HasComputedHostRoutes (TF.DataSource p s) a where
    computedHostRoutes = TF.configuration . computedHostRoutes

class HasComputedIsPublic s a | s -> a where
    computedIsPublic :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIsPublic s a => HasComputedIsPublic (TF.DataSource p s) a where
    computedIsPublic = TF.configuration . computedIsPublic

class HasComputedMasters s a | s -> a where
    computedMasters :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMasters s a => HasComputedMasters (TF.DataSource p s) a where
    computedMasters = TF.configuration . computedMasters

class HasComputedMetadata s a | s -> a where
    computedMetadata :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMetadata s a => HasComputedMetadata (TF.DataSource p s) a where
    computedMetadata = TF.configuration . computedMetadata

class HasComputedMinDiskGb s a | s -> a where
    computedMinDiskGb :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMinDiskGb s a => HasComputedMinDiskGb (TF.DataSource p s) a where
    computedMinDiskGb = TF.configuration . computedMinDiskGb

class HasComputedMinRamMb s a | s -> a where
    computedMinRamMb :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMinRamMb s a => HasComputedMinRamMb (TF.DataSource p s) a where
    computedMinRamMb = TF.configuration . computedMinRamMb

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedPoolId s a | s -> a where
    computedPoolId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPoolId s a => HasComputedPoolId (TF.DataSource p s) a where
    computedPoolId = TF.configuration . computedPoolId

class HasComputedProjectId s a | s -> a where
    computedProjectId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProjectId s a => HasComputedProjectId (TF.DataSource p s) a where
    computedProjectId = TF.configuration . computedProjectId

class HasComputedProperties s a | s -> a where
    computedProperties :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProperties s a => HasComputedProperties (TF.DataSource p s) a where
    computedProperties = TF.configuration . computedProperties

class HasComputedProtected s a | s -> a where
    computedProtected :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProtected s a => HasComputedProtected (TF.DataSource p s) a where
    computedProtected = TF.configuration . computedProtected

class HasComputedRegion s a | s -> a where
    computedRegion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegion s a => HasComputedRegion (TF.DataSource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedSchema s a | s -> a where
    computedSchema :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSchema s a => HasComputedSchema (TF.DataSource p s) a where
    computedSchema = TF.configuration . computedSchema

class HasComputedSerial s a | s -> a where
    computedSerial :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSerial s a => HasComputedSerial (TF.DataSource p s) a where
    computedSerial = TF.configuration . computedSerial

class HasComputedShared s a | s -> a where
    computedShared :: forall r. Getting r s (TF.Attribute a)

instance HasComputedShared s a => HasComputedShared (TF.DataSource p s) a where
    computedShared = TF.configuration . computedShared

class HasComputedSizeBytes s a | s -> a where
    computedSizeBytes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSizeBytes s a => HasComputedSizeBytes (TF.DataSource p s) a where
    computedSizeBytes = TF.configuration . computedSizeBytes

class HasComputedStatus s a | s -> a where
    computedStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus s a => HasComputedStatus (TF.DataSource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedTags s a | s -> a where
    computedTags :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTags s a => HasComputedTags (TF.DataSource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedTransferredAt s a | s -> a where
    computedTransferredAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTransferredAt s a => HasComputedTransferredAt (TF.DataSource p s) a where
    computedTransferredAt = TF.configuration . computedTransferredAt

class HasComputedTtl s a | s -> a where
    computedTtl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTtl s a => HasComputedTtl (TF.DataSource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUpdateAt s a | s -> a where
    computedUpdateAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUpdateAt s a => HasComputedUpdateAt (TF.DataSource p s) a where
    computedUpdateAt = TF.configuration . computedUpdateAt

class HasComputedUpdatedAt s a | s -> a where
    computedUpdatedAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUpdatedAt s a => HasComputedUpdatedAt (TF.DataSource p s) a where
    computedUpdatedAt = TF.configuration . computedUpdatedAt

class HasComputedVersion s a | s -> a where
    computedVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVersion s a => HasComputedVersion (TF.DataSource p s) a where
    computedVersion = TF.configuration . computedVersion
