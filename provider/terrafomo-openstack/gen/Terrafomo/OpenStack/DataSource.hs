-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.DataSource         as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.IP                 as TF
import qualified Terrafomo.Meta               as TF (configuration)
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.OpenStack.Provider as TF
import qualified Terrafomo.OpenStack.Types    as TF
import qualified Terrafomo.Resource           as TF

{- | The @openstack_compute_flavor_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack flavor.
-}
data ComputeFlavorV2DataSource s = ComputeFlavorV2DataSource {
      _disk         :: !(TF.Attribute s "disk" Text)
    {- ^ (Optional) The exact amount of disk (in gigabytes). -}
    , _min_disk     :: !(TF.Attribute s "min_disk" Text)
    {- ^ (Optional) The minimum amount of disk (in gigabytes). -}
    , _min_ram      :: !(TF.Attribute s "min_ram" Text)
    {- ^ (Optional) The minimum amount of RAM (in megabytes). -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the flavor. -}
    , _ram          :: !(TF.Attribute s "ram" Text)
    {- ^ (Optional) The exact amount of RAM (in megabytes). -}
    , _region       :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. -}
    , _rx_tx_factor :: !(TF.Attribute s "rx_tx_factor" Text)
    {- ^ (Optional) The @rx_tx_factor@ of the flavor. -}
    , _swap         :: !(TF.Attribute s "swap" Text)
    {- ^ (Optional) The amount of swap (in gigabytes). -}
    , _vcpus        :: !(TF.Attribute s "vcpus" Text)
    {- ^ (Optional) The amount of VCPUs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeFlavorV2DataSource s) where
    toHCL ComputeFlavorV2DataSource{..} = TF.block $ catMaybes
        [ TF.attribute _disk
        , TF.attribute _min_disk
        , TF.attribute _min_ram
        , TF.attribute _name
        , TF.attribute _ram
        , TF.attribute _region
        , TF.attribute _rx_tx_factor
        , TF.attribute _swap
        , TF.attribute _vcpus
        ]

instance HasDisk (ComputeFlavorV2DataSource s) Text where
    type HasDiskThread (ComputeFlavorV2DataSource s) Text = s

    disk =
        lens (_disk :: ComputeFlavorV2DataSource s -> TF.Attribute s "disk" Text)
             (\s a -> s { _disk = a } :: ComputeFlavorV2DataSource s)

instance HasMinDisk (ComputeFlavorV2DataSource s) Text where
    type HasMinDiskThread (ComputeFlavorV2DataSource s) Text = s

    minDisk =
        lens (_min_disk :: ComputeFlavorV2DataSource s -> TF.Attribute s "min_disk" Text)
             (\s a -> s { _min_disk = a } :: ComputeFlavorV2DataSource s)

instance HasMinRam (ComputeFlavorV2DataSource s) Text where
    type HasMinRamThread (ComputeFlavorV2DataSource s) Text = s

    minRam =
        lens (_min_ram :: ComputeFlavorV2DataSource s -> TF.Attribute s "min_ram" Text)
             (\s a -> s { _min_ram = a } :: ComputeFlavorV2DataSource s)

instance HasName (ComputeFlavorV2DataSource s) Text where
    type HasNameThread (ComputeFlavorV2DataSource s) Text = s

    name =
        lens (_name :: ComputeFlavorV2DataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeFlavorV2DataSource s)

instance HasRam (ComputeFlavorV2DataSource s) Text where
    type HasRamThread (ComputeFlavorV2DataSource s) Text = s

    ram =
        lens (_ram :: ComputeFlavorV2DataSource s -> TF.Attribute s "ram" Text)
             (\s a -> s { _ram = a } :: ComputeFlavorV2DataSource s)

instance HasRegion (ComputeFlavorV2DataSource s) Text where
    type HasRegionThread (ComputeFlavorV2DataSource s) Text = s

    region =
        lens (_region :: ComputeFlavorV2DataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeFlavorV2DataSource s)

instance HasRxTxFactor (ComputeFlavorV2DataSource s) Text where
    type HasRxTxFactorThread (ComputeFlavorV2DataSource s) Text = s

    rxTxFactor =
        lens (_rx_tx_factor :: ComputeFlavorV2DataSource s -> TF.Attribute s "rx_tx_factor" Text)
             (\s a -> s { _rx_tx_factor = a } :: ComputeFlavorV2DataSource s)

instance HasSwap (ComputeFlavorV2DataSource s) Text where
    type HasSwapThread (ComputeFlavorV2DataSource s) Text = s

    swap =
        lens (_swap :: ComputeFlavorV2DataSource s -> TF.Attribute s "swap" Text)
             (\s a -> s { _swap = a } :: ComputeFlavorV2DataSource s)

instance HasVcpus (ComputeFlavorV2DataSource s) Text where
    type HasVcpusThread (ComputeFlavorV2DataSource s) Text = s

    vcpus =
        lens (_vcpus :: ComputeFlavorV2DataSource s -> TF.Attribute s "vcpus" Text)
             (\s a -> s { _vcpus = a } :: ComputeFlavorV2DataSource s)

instance HasComputedIsPublic (ComputeFlavorV2DataSource s) Text where
    computedIsPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "is_public")

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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the zone. -}
    , _email       :: !(TF.Attribute s "email" Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the zone. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. A DNS client is needed to retrieve zone ids. If omitted, the @region@ argument of the provider is used. -}
    , _status      :: !(TF.Attribute s "status" Text)
    {- ^ (Optional) The zone's status. -}
    , _ttl         :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'       :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) The type of the zone. Can either be @PRIMARY@ or @SECONDARY@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneV2DataSource s) where
    toHCL DnsZoneV2DataSource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _email
        , TF.attribute _name
        , TF.attribute _region
        , TF.attribute _status
        , TF.attribute _ttl
        , TF.attribute _type'
        ]

instance HasDescription (DnsZoneV2DataSource s) Text where
    type HasDescriptionThread (DnsZoneV2DataSource s) Text = s

    description =
        lens (_description :: DnsZoneV2DataSource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DnsZoneV2DataSource s)

instance HasEmail (DnsZoneV2DataSource s) Text where
    type HasEmailThread (DnsZoneV2DataSource s) Text = s

    email =
        lens (_email :: DnsZoneV2DataSource s -> TF.Attribute s "email" Text)
             (\s a -> s { _email = a } :: DnsZoneV2DataSource s)

instance HasName (DnsZoneV2DataSource s) Text where
    type HasNameThread (DnsZoneV2DataSource s) Text = s

    name =
        lens (_name :: DnsZoneV2DataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsZoneV2DataSource s)

instance HasRegion (DnsZoneV2DataSource s) Text where
    type HasRegionThread (DnsZoneV2DataSource s) Text = s

    region =
        lens (_region :: DnsZoneV2DataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: DnsZoneV2DataSource s)

instance HasStatus (DnsZoneV2DataSource s) Text where
    type HasStatusThread (DnsZoneV2DataSource s) Text = s

    status =
        lens (_status :: DnsZoneV2DataSource s -> TF.Attribute s "status" Text)
             (\s a -> s { _status = a } :: DnsZoneV2DataSource s)

instance HasTtl (DnsZoneV2DataSource s) Text where
    type HasTtlThread (DnsZoneV2DataSource s) Text = s

    ttl =
        lens (_ttl :: DnsZoneV2DataSource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsZoneV2DataSource s)

instance HasType' (DnsZoneV2DataSource s) Text where
    type HasType'Thread (DnsZoneV2DataSource s) Text = s

    type' =
        lens (_type' :: DnsZoneV2DataSource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: DnsZoneV2DataSource s)

instance HasComputedAttributes (DnsZoneV2DataSource s) Text where
    computedAttributes =
        to (\x -> TF.Computed (TF.referenceKey x) "attributes")

instance HasComputedCreatedAt (DnsZoneV2DataSource s) Text where
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

instance HasComputedDescription (DnsZoneV2DataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedEmail (DnsZoneV2DataSource s) Text where
    computedEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "email")

instance HasComputedMasters (DnsZoneV2DataSource s) Text where
    computedMasters =
        to (\x -> TF.Computed (TF.referenceKey x) "masters")

instance HasComputedName (DnsZoneV2DataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPoolId (DnsZoneV2DataSource s) Text where
    computedPoolId =
        to (\x -> TF.Computed (TF.referenceKey x) "pool_id")

instance HasComputedProjectId (DnsZoneV2DataSource s) Text where
    computedProjectId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_id")

instance HasComputedRegion (DnsZoneV2DataSource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSerial (DnsZoneV2DataSource s) Text where
    computedSerial =
        to (\x -> TF.Computed (TF.referenceKey x) "serial")

instance HasComputedStatus (DnsZoneV2DataSource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedTransferredAt (DnsZoneV2DataSource s) Text where
    computedTransferredAt =
        to (\x -> TF.Computed (TF.referenceKey x) "transferred_at")

instance HasComputedTtl (DnsZoneV2DataSource s) Text where
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

instance HasComputedType' (DnsZoneV2DataSource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedUpdatedAt (DnsZoneV2DataSource s) Text where
    computedUpdatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "updated_at")

instance HasComputedVersion (DnsZoneV2DataSource s) Text where
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

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
      _most_recent    :: !(TF.Attribute s "most_recent" Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the image. -}
    , _owner          :: !(TF.Attribute s "owner" Text)
    {- ^ (Optional) The owner (UUID) of the image. -}
    , _properties     :: !(TF.Attribute s "properties" Text)
    {- ^ (Optional) a map of key/value pairs to match an image with. All specified properties must be matched. -}
    , _region         :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. -}
    , _size_max       :: !(TF.Attribute s "size_max" Text)
    {- ^ (Optional) The maximum size (in bytes) of the image to return. -}
    , _size_min       :: !(TF.Attribute s "size_min" Text)
    {- ^ (Optional) The minimum size (in bytes) of the image to return. -}
    , _sort_direction :: !(TF.Attribute s "sort_direction" Text)
    {- ^ (Optional) Order the results in either @asc@ or @desc@ . -}
    , _sort_key       :: !(TF.Attribute s "sort_key" Text)
    {- ^ (Optional) Sort images based on a certain key. Defaults to @name@ . -}
    , _tag            :: !(TF.Attribute s "tag" Text)
    {- ^ (Optional) Search for images with a specific tag. -}
    , _visibility     :: !(TF.Attribute s "visibility" Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". Defaults to "private". -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImagesImageV2DataSource s) where
    toHCL ImagesImageV2DataSource{..} = TF.block $ catMaybes
        [ TF.attribute _most_recent
        , TF.attribute _name
        , TF.attribute _owner
        , TF.attribute _properties
        , TF.attribute _region
        , TF.attribute _size_max
        , TF.attribute _size_min
        , TF.attribute _sort_direction
        , TF.attribute _sort_key
        , TF.attribute _tag
        , TF.attribute _visibility
        ]

instance HasMostRecent (ImagesImageV2DataSource s) Text where
    type HasMostRecentThread (ImagesImageV2DataSource s) Text = s

    mostRecent =
        lens (_most_recent :: ImagesImageV2DataSource s -> TF.Attribute s "most_recent" Text)
             (\s a -> s { _most_recent = a } :: ImagesImageV2DataSource s)

instance HasName (ImagesImageV2DataSource s) Text where
    type HasNameThread (ImagesImageV2DataSource s) Text = s

    name =
        lens (_name :: ImagesImageV2DataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ImagesImageV2DataSource s)

instance HasOwner (ImagesImageV2DataSource s) Text where
    type HasOwnerThread (ImagesImageV2DataSource s) Text = s

    owner =
        lens (_owner :: ImagesImageV2DataSource s -> TF.Attribute s "owner" Text)
             (\s a -> s { _owner = a } :: ImagesImageV2DataSource s)

instance HasProperties (ImagesImageV2DataSource s) Text where
    type HasPropertiesThread (ImagesImageV2DataSource s) Text = s

    properties =
        lens (_properties :: ImagesImageV2DataSource s -> TF.Attribute s "properties" Text)
             (\s a -> s { _properties = a } :: ImagesImageV2DataSource s)

instance HasRegion (ImagesImageV2DataSource s) Text where
    type HasRegionThread (ImagesImageV2DataSource s) Text = s

    region =
        lens (_region :: ImagesImageV2DataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ImagesImageV2DataSource s)

instance HasSizeMax (ImagesImageV2DataSource s) Text where
    type HasSizeMaxThread (ImagesImageV2DataSource s) Text = s

    sizeMax =
        lens (_size_max :: ImagesImageV2DataSource s -> TF.Attribute s "size_max" Text)
             (\s a -> s { _size_max = a } :: ImagesImageV2DataSource s)

instance HasSizeMin (ImagesImageV2DataSource s) Text where
    type HasSizeMinThread (ImagesImageV2DataSource s) Text = s

    sizeMin =
        lens (_size_min :: ImagesImageV2DataSource s -> TF.Attribute s "size_min" Text)
             (\s a -> s { _size_min = a } :: ImagesImageV2DataSource s)

instance HasSortDirection (ImagesImageV2DataSource s) Text where
    type HasSortDirectionThread (ImagesImageV2DataSource s) Text = s

    sortDirection =
        lens (_sort_direction :: ImagesImageV2DataSource s -> TF.Attribute s "sort_direction" Text)
             (\s a -> s { _sort_direction = a } :: ImagesImageV2DataSource s)

instance HasSortKey (ImagesImageV2DataSource s) Text where
    type HasSortKeyThread (ImagesImageV2DataSource s) Text = s

    sortKey =
        lens (_sort_key :: ImagesImageV2DataSource s -> TF.Attribute s "sort_key" Text)
             (\s a -> s { _sort_key = a } :: ImagesImageV2DataSource s)

instance HasTag (ImagesImageV2DataSource s) Text where
    type HasTagThread (ImagesImageV2DataSource s) Text = s

    tag =
        lens (_tag :: ImagesImageV2DataSource s -> TF.Attribute s "tag" Text)
             (\s a -> s { _tag = a } :: ImagesImageV2DataSource s)

instance HasVisibility (ImagesImageV2DataSource s) Text where
    type HasVisibilityThread (ImagesImageV2DataSource s) Text = s

    visibility =
        lens (_visibility :: ImagesImageV2DataSource s -> TF.Attribute s "visibility" Text)
             (\s a -> s { _visibility = a } :: ImagesImageV2DataSource s)

instance HasComputedChecksum (ImagesImageV2DataSource s) Text where
    computedChecksum =
        to (\x -> TF.Computed (TF.referenceKey x) "checksum")

instance HasComputedContainerFormat (ImagesImageV2DataSource s) Text where
    computedContainerFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "container_format")

instance HasComputedCreatedAt (ImagesImageV2DataSource s) Text where
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

instance HasComputedDiskFormat (ImagesImageV2DataSource s) Text where
    computedDiskFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_format")

instance HasComputedFile (ImagesImageV2DataSource s) Text where
    computedFile =
        to (\x -> TF.Computed (TF.referenceKey x) "file")

instance HasComputedMetadata (ImagesImageV2DataSource s) Text where
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

instance HasComputedMinDiskGb (ImagesImageV2DataSource s) Text where
    computedMinDiskGb =
        to (\x -> TF.Computed (TF.referenceKey x) "min_disk_gb")

instance HasComputedMinRamMb (ImagesImageV2DataSource s) Text where
    computedMinRamMb =
        to (\x -> TF.Computed (TF.referenceKey x) "min_ram_mb")

instance HasComputedProperties (ImagesImageV2DataSource s) Text where
    computedProperties =
        to (\x -> TF.Computed (TF.referenceKey x) "properties")

instance HasComputedProtected (ImagesImageV2DataSource s) Text where
    computedProtected =
        to (\x -> TF.Computed (TF.referenceKey x) "protected")

instance HasComputedSchema (ImagesImageV2DataSource s) Text where
    computedSchema =
        to (\x -> TF.Computed (TF.referenceKey x) "schema")

instance HasComputedSizeBytes (ImagesImageV2DataSource s) Text where
    computedSizeBytes =
        to (\x -> TF.Computed (TF.referenceKey x) "size_bytes")

instance HasComputedTags (ImagesImageV2DataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedUpdateAt (ImagesImageV2DataSource s) Text where
    computedUpdateAt =
        to (\x -> TF.Computed (TF.referenceKey x) "update_at")

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
      _availability_zone_hints :: !(TF.Attribute s "availability_zone_hints" Text)
    {- ^ (Optional) The availability zone candidates for the network. -}
    , _matching_subnet_cidr :: !(TF.Attribute s "matching_subnet_cidr" Text)
    {- ^ (Optional) The CIDR of a subnet within the network. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the network. -}
    , _network_id :: !(TF.Attribute s "network_id" Text)
    {- ^ (Optional) The ID of the network. -}
    , _region :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve networks ids. If omitted, the @region@ argument of the provider is used. -}
    , _status :: !(TF.Attribute s "status" Text)
    {- ^ (Optional) The status of the network. -}
    , _tenant_id :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingNetworkV2DataSource s) where
    toHCL NetworkingNetworkV2DataSource{..} = TF.block $ catMaybes
        [ TF.attribute _availability_zone_hints
        , TF.attribute _matching_subnet_cidr
        , TF.attribute _name
        , TF.attribute _network_id
        , TF.attribute _region
        , TF.attribute _status
        , TF.attribute _tenant_id
        ]

instance HasAvailabilityZoneHints (NetworkingNetworkV2DataSource s) Text where
    type HasAvailabilityZoneHintsThread (NetworkingNetworkV2DataSource s) Text = s

    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingNetworkV2DataSource s -> TF.Attribute s "availability_zone_hints" Text)
             (\s a -> s { _availability_zone_hints = a } :: NetworkingNetworkV2DataSource s)

instance HasMatchingSubnetCidr (NetworkingNetworkV2DataSource s) Text where
    type HasMatchingSubnetCidrThread (NetworkingNetworkV2DataSource s) Text = s

    matchingSubnetCidr =
        lens (_matching_subnet_cidr :: NetworkingNetworkV2DataSource s -> TF.Attribute s "matching_subnet_cidr" Text)
             (\s a -> s { _matching_subnet_cidr = a } :: NetworkingNetworkV2DataSource s)

instance HasName (NetworkingNetworkV2DataSource s) Text where
    type HasNameThread (NetworkingNetworkV2DataSource s) Text = s

    name =
        lens (_name :: NetworkingNetworkV2DataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkingNetworkV2DataSource s)

instance HasNetworkId (NetworkingNetworkV2DataSource s) Text where
    type HasNetworkIdThread (NetworkingNetworkV2DataSource s) Text = s

    networkId =
        lens (_network_id :: NetworkingNetworkV2DataSource s -> TF.Attribute s "network_id" Text)
             (\s a -> s { _network_id = a } :: NetworkingNetworkV2DataSource s)

instance HasRegion (NetworkingNetworkV2DataSource s) Text where
    type HasRegionThread (NetworkingNetworkV2DataSource s) Text = s

    region =
        lens (_region :: NetworkingNetworkV2DataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: NetworkingNetworkV2DataSource s)

instance HasStatus (NetworkingNetworkV2DataSource s) Text where
    type HasStatusThread (NetworkingNetworkV2DataSource s) Text = s

    status =
        lens (_status :: NetworkingNetworkV2DataSource s -> TF.Attribute s "status" Text)
             (\s a -> s { _status = a } :: NetworkingNetworkV2DataSource s)

instance HasTenantId (NetworkingNetworkV2DataSource s) Text where
    type HasTenantIdThread (NetworkingNetworkV2DataSource s) Text = s

    tenantId =
        lens (_tenant_id :: NetworkingNetworkV2DataSource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingNetworkV2DataSource s)

instance HasComputedAdminStateUp (NetworkingNetworkV2DataSource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedAvailabilityZoneHints (NetworkingNetworkV2DataSource s) Text where
    computedAvailabilityZoneHints =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone_hints")

instance HasComputedName (NetworkingNetworkV2DataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (NetworkingNetworkV2DataSource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedShared (NetworkingNetworkV2DataSource s) Text where
    computedShared =
        to (\x -> TF.Computed (TF.referenceKey x) "shared")

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
      _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the security group. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve security groups ids. If omitted, the @region@ argument of the provider is used. -}
    , _secgroup_id :: !(TF.Attribute s "secgroup_id" Text)
    {- ^ (Optional) The ID of the security group. -}
    , _tenant_id   :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSecgroupV2DataSource s) where
    toHCL NetworkingSecgroupV2DataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _region
        , TF.attribute _secgroup_id
        , TF.attribute _tenant_id
        ]

instance HasName (NetworkingSecgroupV2DataSource s) Text where
    type HasNameThread (NetworkingSecgroupV2DataSource s) Text = s

    name =
        lens (_name :: NetworkingSecgroupV2DataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkingSecgroupV2DataSource s)

instance HasRegion (NetworkingSecgroupV2DataSource s) Text where
    type HasRegionThread (NetworkingSecgroupV2DataSource s) Text = s

    region =
        lens (_region :: NetworkingSecgroupV2DataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: NetworkingSecgroupV2DataSource s)

instance HasSecgroupId (NetworkingSecgroupV2DataSource s) Text where
    type HasSecgroupIdThread (NetworkingSecgroupV2DataSource s) Text = s

    secgroupId =
        lens (_secgroup_id :: NetworkingSecgroupV2DataSource s -> TF.Attribute s "secgroup_id" Text)
             (\s a -> s { _secgroup_id = a } :: NetworkingSecgroupV2DataSource s)

instance HasTenantId (NetworkingSecgroupV2DataSource s) Text where
    type HasTenantIdThread (NetworkingSecgroupV2DataSource s) Text = s

    tenantId =
        lens (_tenant_id :: NetworkingSecgroupV2DataSource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSecgroupV2DataSource s)

instance HasComputedDescription (NetworkingSecgroupV2DataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedName (NetworkingSecgroupV2DataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (NetworkingSecgroupV2DataSource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

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
      _cidr              :: !(TF.Attribute s "cidr" Text)
    {- ^ (Optional) The CIDR of the subnet. -}
    , _dhcp_disabled     :: !(TF.Attribute s "dhcp_disabled" Text)
    {- ^ (Optional) If the subnet has DHCP disabled. -}
    , _dhcp_enabled      :: !(TF.Attribute s "dhcp_enabled" Text)
    {- ^ (Optional) If the subnet has DHCP enabled. -}
    , _gateway_ip        :: !(TF.Attribute s "gateway_ip" Text)
    {- ^ (Optional) The IP of the subnet's gateway. -}
    , _ip_version        :: !(TF.Attribute s "ip_version" Text)
    {- ^ (Optional) The IP version of the subnet (either 4 or 6). -}
    , _ipv6_address_mode :: !(TF.Attribute s "ipv6_address_mode" Text)
    {- ^ (Optional) The IPv6 address mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _ipv6_ra_mode      :: !(TF.Attribute s "ipv6_ra_mode" Text)
    {- ^ (Optional) The IPv6 Router Advertisement mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _name              :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the subnet. -}
    , _network_id        :: !(TF.Attribute s "network_id" Text)
    {- ^ (Optional) The ID of the network the subnet belongs to. -}
    , _region            :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve subnet ids. If omitted, the @region@ argument of the provider is used. -}
    , _subnet_id         :: !(TF.Attribute s "subnet_id" Text)
    {- ^ (Optional) The ID of the subnet. -}
    , _tenant_id         :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the subnet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSubnetV2DataSource s) where
    toHCL NetworkingSubnetV2DataSource{..} = TF.block $ catMaybes
        [ TF.attribute _cidr
        , TF.attribute _dhcp_disabled
        , TF.attribute _dhcp_enabled
        , TF.attribute _gateway_ip
        , TF.attribute _ip_version
        , TF.attribute _ipv6_address_mode
        , TF.attribute _ipv6_ra_mode
        , TF.attribute _name
        , TF.attribute _network_id
        , TF.attribute _region
        , TF.attribute _subnet_id
        , TF.attribute _tenant_id
        ]

instance HasCidr (NetworkingSubnetV2DataSource s) Text where
    type HasCidrThread (NetworkingSubnetV2DataSource s) Text = s

    cidr =
        lens (_cidr :: NetworkingSubnetV2DataSource s -> TF.Attribute s "cidr" Text)
             (\s a -> s { _cidr = a } :: NetworkingSubnetV2DataSource s)

instance HasDhcpDisabled (NetworkingSubnetV2DataSource s) Text where
    type HasDhcpDisabledThread (NetworkingSubnetV2DataSource s) Text = s

    dhcpDisabled =
        lens (_dhcp_disabled :: NetworkingSubnetV2DataSource s -> TF.Attribute s "dhcp_disabled" Text)
             (\s a -> s { _dhcp_disabled = a } :: NetworkingSubnetV2DataSource s)

instance HasDhcpEnabled (NetworkingSubnetV2DataSource s) Text where
    type HasDhcpEnabledThread (NetworkingSubnetV2DataSource s) Text = s

    dhcpEnabled =
        lens (_dhcp_enabled :: NetworkingSubnetV2DataSource s -> TF.Attribute s "dhcp_enabled" Text)
             (\s a -> s { _dhcp_enabled = a } :: NetworkingSubnetV2DataSource s)

instance HasGatewayIp (NetworkingSubnetV2DataSource s) Text where
    type HasGatewayIpThread (NetworkingSubnetV2DataSource s) Text = s

    gatewayIp =
        lens (_gateway_ip :: NetworkingSubnetV2DataSource s -> TF.Attribute s "gateway_ip" Text)
             (\s a -> s { _gateway_ip = a } :: NetworkingSubnetV2DataSource s)

instance HasIpVersion (NetworkingSubnetV2DataSource s) Text where
    type HasIpVersionThread (NetworkingSubnetV2DataSource s) Text = s

    ipVersion =
        lens (_ip_version :: NetworkingSubnetV2DataSource s -> TF.Attribute s "ip_version" Text)
             (\s a -> s { _ip_version = a } :: NetworkingSubnetV2DataSource s)

instance HasIpv6AddressMode (NetworkingSubnetV2DataSource s) Text where
    type HasIpv6AddressModeThread (NetworkingSubnetV2DataSource s) Text = s

    ipv6AddressMode =
        lens (_ipv6_address_mode :: NetworkingSubnetV2DataSource s -> TF.Attribute s "ipv6_address_mode" Text)
             (\s a -> s { _ipv6_address_mode = a } :: NetworkingSubnetV2DataSource s)

instance HasIpv6RaMode (NetworkingSubnetV2DataSource s) Text where
    type HasIpv6RaModeThread (NetworkingSubnetV2DataSource s) Text = s

    ipv6RaMode =
        lens (_ipv6_ra_mode :: NetworkingSubnetV2DataSource s -> TF.Attribute s "ipv6_ra_mode" Text)
             (\s a -> s { _ipv6_ra_mode = a } :: NetworkingSubnetV2DataSource s)

instance HasName (NetworkingSubnetV2DataSource s) Text where
    type HasNameThread (NetworkingSubnetV2DataSource s) Text = s

    name =
        lens (_name :: NetworkingSubnetV2DataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkingSubnetV2DataSource s)

instance HasNetworkId (NetworkingSubnetV2DataSource s) Text where
    type HasNetworkIdThread (NetworkingSubnetV2DataSource s) Text = s

    networkId =
        lens (_network_id :: NetworkingSubnetV2DataSource s -> TF.Attribute s "network_id" Text)
             (\s a -> s { _network_id = a } :: NetworkingSubnetV2DataSource s)

instance HasRegion (NetworkingSubnetV2DataSource s) Text where
    type HasRegionThread (NetworkingSubnetV2DataSource s) Text = s

    region =
        lens (_region :: NetworkingSubnetV2DataSource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: NetworkingSubnetV2DataSource s)

instance HasSubnetId (NetworkingSubnetV2DataSource s) Text where
    type HasSubnetIdThread (NetworkingSubnetV2DataSource s) Text = s

    subnetId =
        lens (_subnet_id :: NetworkingSubnetV2DataSource s -> TF.Attribute s "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: NetworkingSubnetV2DataSource s)

instance HasTenantId (NetworkingSubnetV2DataSource s) Text where
    type HasTenantIdThread (NetworkingSubnetV2DataSource s) Text = s

    tenantId =
        lens (_tenant_id :: NetworkingSubnetV2DataSource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSubnetV2DataSource s)

instance HasComputedAllocationPools (NetworkingSubnetV2DataSource s) Text where
    computedAllocationPools =
        to (\x -> TF.Computed (TF.referenceKey x) "allocation_pools")

instance HasComputedDnsNameservers (NetworkingSubnetV2DataSource s) Text where
    computedDnsNameservers =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_nameservers")

instance HasComputedEnableDhcp (NetworkingSubnetV2DataSource s) Text where
    computedEnableDhcp =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_dhcp")

instance HasComputedHostRoutes (NetworkingSubnetV2DataSource s) Text where
    computedHostRoutes =
        to (\x -> TF.Computed (TF.referenceKey x) "host_routes")

instance HasComputedRegion (NetworkingSubnetV2DataSource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

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

class HasAvailabilityZoneHints a b | a -> b where
    type HasAvailabilityZoneHintsThread a b :: *

    availabilityZoneHints :: Lens' a (TF.Attribute (HasAvailabilityZoneHintsThread a b) "availability_zone_hints" b)

instance HasAvailabilityZoneHints a b => HasAvailabilityZoneHints (TF.DataSource p a) b where
    type HasAvailabilityZoneHintsThread (TF.DataSource p a) b =
         HasAvailabilityZoneHintsThread a b

    availabilityZoneHints = TF.configuration . availabilityZoneHints

class HasCidr a b | a -> b where
    type HasCidrThread a b :: *

    cidr :: Lens' a (TF.Attribute (HasCidrThread a b) "cidr" b)

instance HasCidr a b => HasCidr (TF.DataSource p a) b where
    type HasCidrThread (TF.DataSource p a) b =
         HasCidrThread a b

    cidr = TF.configuration . cidr

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.DataSource p a) b where
    type HasDescriptionThread (TF.DataSource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDhcpDisabled a b | a -> b where
    type HasDhcpDisabledThread a b :: *

    dhcpDisabled :: Lens' a (TF.Attribute (HasDhcpDisabledThread a b) "dhcp_disabled" b)

instance HasDhcpDisabled a b => HasDhcpDisabled (TF.DataSource p a) b where
    type HasDhcpDisabledThread (TF.DataSource p a) b =
         HasDhcpDisabledThread a b

    dhcpDisabled = TF.configuration . dhcpDisabled

class HasDhcpEnabled a b | a -> b where
    type HasDhcpEnabledThread a b :: *

    dhcpEnabled :: Lens' a (TF.Attribute (HasDhcpEnabledThread a b) "dhcp_enabled" b)

instance HasDhcpEnabled a b => HasDhcpEnabled (TF.DataSource p a) b where
    type HasDhcpEnabledThread (TF.DataSource p a) b =
         HasDhcpEnabledThread a b

    dhcpEnabled = TF.configuration . dhcpEnabled

class HasDisk a b | a -> b where
    type HasDiskThread a b :: *

    disk :: Lens' a (TF.Attribute (HasDiskThread a b) "disk" b)

instance HasDisk a b => HasDisk (TF.DataSource p a) b where
    type HasDiskThread (TF.DataSource p a) b =
         HasDiskThread a b

    disk = TF.configuration . disk

class HasEmail a b | a -> b where
    type HasEmailThread a b :: *

    email :: Lens' a (TF.Attribute (HasEmailThread a b) "email" b)

instance HasEmail a b => HasEmail (TF.DataSource p a) b where
    type HasEmailThread (TF.DataSource p a) b =
         HasEmailThread a b

    email = TF.configuration . email

class HasGatewayIp a b | a -> b where
    type HasGatewayIpThread a b :: *

    gatewayIp :: Lens' a (TF.Attribute (HasGatewayIpThread a b) "gateway_ip" b)

instance HasGatewayIp a b => HasGatewayIp (TF.DataSource p a) b where
    type HasGatewayIpThread (TF.DataSource p a) b =
         HasGatewayIpThread a b

    gatewayIp = TF.configuration . gatewayIp

class HasIpVersion a b | a -> b where
    type HasIpVersionThread a b :: *

    ipVersion :: Lens' a (TF.Attribute (HasIpVersionThread a b) "ip_version" b)

instance HasIpVersion a b => HasIpVersion (TF.DataSource p a) b where
    type HasIpVersionThread (TF.DataSource p a) b =
         HasIpVersionThread a b

    ipVersion = TF.configuration . ipVersion

class HasIpv6AddressMode a b | a -> b where
    type HasIpv6AddressModeThread a b :: *

    ipv6AddressMode :: Lens' a (TF.Attribute (HasIpv6AddressModeThread a b) "ipv6_address_mode" b)

instance HasIpv6AddressMode a b => HasIpv6AddressMode (TF.DataSource p a) b where
    type HasIpv6AddressModeThread (TF.DataSource p a) b =
         HasIpv6AddressModeThread a b

    ipv6AddressMode = TF.configuration . ipv6AddressMode

class HasIpv6RaMode a b | a -> b where
    type HasIpv6RaModeThread a b :: *

    ipv6RaMode :: Lens' a (TF.Attribute (HasIpv6RaModeThread a b) "ipv6_ra_mode" b)

instance HasIpv6RaMode a b => HasIpv6RaMode (TF.DataSource p a) b where
    type HasIpv6RaModeThread (TF.DataSource p a) b =
         HasIpv6RaModeThread a b

    ipv6RaMode = TF.configuration . ipv6RaMode

class HasMatchingSubnetCidr a b | a -> b where
    type HasMatchingSubnetCidrThread a b :: *

    matchingSubnetCidr :: Lens' a (TF.Attribute (HasMatchingSubnetCidrThread a b) "matching_subnet_cidr" b)

instance HasMatchingSubnetCidr a b => HasMatchingSubnetCidr (TF.DataSource p a) b where
    type HasMatchingSubnetCidrThread (TF.DataSource p a) b =
         HasMatchingSubnetCidrThread a b

    matchingSubnetCidr = TF.configuration . matchingSubnetCidr

class HasMinDisk a b | a -> b where
    type HasMinDiskThread a b :: *

    minDisk :: Lens' a (TF.Attribute (HasMinDiskThread a b) "min_disk" b)

instance HasMinDisk a b => HasMinDisk (TF.DataSource p a) b where
    type HasMinDiskThread (TF.DataSource p a) b =
         HasMinDiskThread a b

    minDisk = TF.configuration . minDisk

class HasMinRam a b | a -> b where
    type HasMinRamThread a b :: *

    minRam :: Lens' a (TF.Attribute (HasMinRamThread a b) "min_ram" b)

instance HasMinRam a b => HasMinRam (TF.DataSource p a) b where
    type HasMinRamThread (TF.DataSource p a) b =
         HasMinRamThread a b

    minRam = TF.configuration . minRam

class HasMostRecent a b | a -> b where
    type HasMostRecentThread a b :: *

    mostRecent :: Lens' a (TF.Attribute (HasMostRecentThread a b) "most_recent" b)

instance HasMostRecent a b => HasMostRecent (TF.DataSource p a) b where
    type HasMostRecentThread (TF.DataSource p a) b =
         HasMostRecentThread a b

    mostRecent = TF.configuration . mostRecent

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNetworkId a b | a -> b where
    type HasNetworkIdThread a b :: *

    networkId :: Lens' a (TF.Attribute (HasNetworkIdThread a b) "network_id" b)

instance HasNetworkId a b => HasNetworkId (TF.DataSource p a) b where
    type HasNetworkIdThread (TF.DataSource p a) b =
         HasNetworkIdThread a b

    networkId = TF.configuration . networkId

class HasOwner a b | a -> b where
    type HasOwnerThread a b :: *

    owner :: Lens' a (TF.Attribute (HasOwnerThread a b) "owner" b)

instance HasOwner a b => HasOwner (TF.DataSource p a) b where
    type HasOwnerThread (TF.DataSource p a) b =
         HasOwnerThread a b

    owner = TF.configuration . owner

class HasProperties a b | a -> b where
    type HasPropertiesThread a b :: *

    properties :: Lens' a (TF.Attribute (HasPropertiesThread a b) "properties" b)

instance HasProperties a b => HasProperties (TF.DataSource p a) b where
    type HasPropertiesThread (TF.DataSource p a) b =
         HasPropertiesThread a b

    properties = TF.configuration . properties

class HasRam a b | a -> b where
    type HasRamThread a b :: *

    ram :: Lens' a (TF.Attribute (HasRamThread a b) "ram" b)

instance HasRam a b => HasRam (TF.DataSource p a) b where
    type HasRamThread (TF.DataSource p a) b =
         HasRamThread a b

    ram = TF.configuration . ram

class HasRegion a b | a -> b where
    type HasRegionThread a b :: *

    region :: Lens' a (TF.Attribute (HasRegionThread a b) "region" b)

instance HasRegion a b => HasRegion (TF.DataSource p a) b where
    type HasRegionThread (TF.DataSource p a) b =
         HasRegionThread a b

    region = TF.configuration . region

class HasRxTxFactor a b | a -> b where
    type HasRxTxFactorThread a b :: *

    rxTxFactor :: Lens' a (TF.Attribute (HasRxTxFactorThread a b) "rx_tx_factor" b)

instance HasRxTxFactor a b => HasRxTxFactor (TF.DataSource p a) b where
    type HasRxTxFactorThread (TF.DataSource p a) b =
         HasRxTxFactorThread a b

    rxTxFactor = TF.configuration . rxTxFactor

class HasSecgroupId a b | a -> b where
    type HasSecgroupIdThread a b :: *

    secgroupId :: Lens' a (TF.Attribute (HasSecgroupIdThread a b) "secgroup_id" b)

instance HasSecgroupId a b => HasSecgroupId (TF.DataSource p a) b where
    type HasSecgroupIdThread (TF.DataSource p a) b =
         HasSecgroupIdThread a b

    secgroupId = TF.configuration . secgroupId

class HasSizeMax a b | a -> b where
    type HasSizeMaxThread a b :: *

    sizeMax :: Lens' a (TF.Attribute (HasSizeMaxThread a b) "size_max" b)

instance HasSizeMax a b => HasSizeMax (TF.DataSource p a) b where
    type HasSizeMaxThread (TF.DataSource p a) b =
         HasSizeMaxThread a b

    sizeMax = TF.configuration . sizeMax

class HasSizeMin a b | a -> b where
    type HasSizeMinThread a b :: *

    sizeMin :: Lens' a (TF.Attribute (HasSizeMinThread a b) "size_min" b)

instance HasSizeMin a b => HasSizeMin (TF.DataSource p a) b where
    type HasSizeMinThread (TF.DataSource p a) b =
         HasSizeMinThread a b

    sizeMin = TF.configuration . sizeMin

class HasSortDirection a b | a -> b where
    type HasSortDirectionThread a b :: *

    sortDirection :: Lens' a (TF.Attribute (HasSortDirectionThread a b) "sort_direction" b)

instance HasSortDirection a b => HasSortDirection (TF.DataSource p a) b where
    type HasSortDirectionThread (TF.DataSource p a) b =
         HasSortDirectionThread a b

    sortDirection = TF.configuration . sortDirection

class HasSortKey a b | a -> b where
    type HasSortKeyThread a b :: *

    sortKey :: Lens' a (TF.Attribute (HasSortKeyThread a b) "sort_key" b)

instance HasSortKey a b => HasSortKey (TF.DataSource p a) b where
    type HasSortKeyThread (TF.DataSource p a) b =
         HasSortKeyThread a b

    sortKey = TF.configuration . sortKey

class HasStatus a b | a -> b where
    type HasStatusThread a b :: *

    status :: Lens' a (TF.Attribute (HasStatusThread a b) "status" b)

instance HasStatus a b => HasStatus (TF.DataSource p a) b where
    type HasStatusThread (TF.DataSource p a) b =
         HasStatusThread a b

    status = TF.configuration . status

class HasSubnetId a b | a -> b where
    type HasSubnetIdThread a b :: *

    subnetId :: Lens' a (TF.Attribute (HasSubnetIdThread a b) "subnet_id" b)

instance HasSubnetId a b => HasSubnetId (TF.DataSource p a) b where
    type HasSubnetIdThread (TF.DataSource p a) b =
         HasSubnetIdThread a b

    subnetId = TF.configuration . subnetId

class HasSwap a b | a -> b where
    type HasSwapThread a b :: *

    swap :: Lens' a (TF.Attribute (HasSwapThread a b) "swap" b)

instance HasSwap a b => HasSwap (TF.DataSource p a) b where
    type HasSwapThread (TF.DataSource p a) b =
         HasSwapThread a b

    swap = TF.configuration . swap

class HasTag a b | a -> b where
    type HasTagThread a b :: *

    tag :: Lens' a (TF.Attribute (HasTagThread a b) "tag" b)

instance HasTag a b => HasTag (TF.DataSource p a) b where
    type HasTagThread (TF.DataSource p a) b =
         HasTagThread a b

    tag = TF.configuration . tag

class HasTenantId a b | a -> b where
    type HasTenantIdThread a b :: *

    tenantId :: Lens' a (TF.Attribute (HasTenantIdThread a b) "tenant_id" b)

instance HasTenantId a b => HasTenantId (TF.DataSource p a) b where
    type HasTenantIdThread (TF.DataSource p a) b =
         HasTenantIdThread a b

    tenantId = TF.configuration . tenantId

class HasTtl a b | a -> b where
    type HasTtlThread a b :: *

    ttl :: Lens' a (TF.Attribute (HasTtlThread a b) "ttl" b)

instance HasTtl a b => HasTtl (TF.DataSource p a) b where
    type HasTtlThread (TF.DataSource p a) b =
         HasTtlThread a b

    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.DataSource p a) b where
    type HasType'Thread (TF.DataSource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasVcpus a b | a -> b where
    type HasVcpusThread a b :: *

    vcpus :: Lens' a (TF.Attribute (HasVcpusThread a b) "vcpus" b)

instance HasVcpus a b => HasVcpus (TF.DataSource p a) b where
    type HasVcpusThread (TF.DataSource p a) b =
         HasVcpusThread a b

    vcpus = TF.configuration . vcpus

class HasVisibility a b | a -> b where
    type HasVisibilityThread a b :: *

    visibility :: Lens' a (TF.Attribute (HasVisibilityThread a b) "visibility" b)

instance HasVisibility a b => HasVisibility (TF.DataSource p a) b where
    type HasVisibilityThread (TF.DataSource p a) b =
         HasVisibilityThread a b

    visibility = TF.configuration . visibility

class HasComputedAdminStateUp a b | a -> b where
    computedAdminStateUp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAllocationPools a b | a -> b where
    computedAllocationPools :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAttributes a b | a -> b where
    computedAttributes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAvailabilityZoneHints a b | a -> b where
    computedAvailabilityZoneHints :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedChecksum a b | a -> b where
    computedChecksum :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContainerFormat a b | a -> b where
    computedContainerFormat :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDiskFormat a b | a -> b where
    computedDiskFormat :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDnsNameservers a b | a -> b where
    computedDnsNameservers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEmail a b | a -> b where
    computedEmail :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEnableDhcp a b | a -> b where
    computedEnableDhcp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFile a b | a -> b where
    computedFile :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHostRoutes a b | a -> b where
    computedHostRoutes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIsPublic a b | a -> b where
    computedIsPublic :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMasters a b | a -> b where
    computedMasters :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMetadata a b | a -> b where
    computedMetadata :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMinDiskGb a b | a -> b where
    computedMinDiskGb :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMinRamMb a b | a -> b where
    computedMinRamMb :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPoolId a b | a -> b where
    computedPoolId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProjectId a b | a -> b where
    computedProjectId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProperties a b | a -> b where
    computedProperties :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProtected a b | a -> b where
    computedProtected :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegion a b | a -> b where
    computedRegion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSchema a b | a -> b where
    computedSchema :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSerial a b | a -> b where
    computedSerial :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedShared a b | a -> b where
    computedShared :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSizeBytes a b | a -> b where
    computedSizeBytes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus a b | a -> b where
    computedStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTags a b | a -> b where
    computedTags :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTransferredAt a b | a -> b where
    computedTransferredAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTtl a b | a -> b where
    computedTtl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUpdateAt a b | a -> b where
    computedUpdateAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVersion a b | a -> b where
    computedVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
