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
    , HasAvailabilityZoneHints (..)
    , HasCidr (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.OpenStack.Provider as TF
import qualified Terrafomo.OpenStack.Types    as TF
import qualified Terrafomo.Syntax.DataSource  as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Meta        as TF (configuration)
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF

{- | The @openstack_compute_flavor_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack flavor.
-}
data ComputeFlavorV2DataSource = ComputeFlavorV2DataSource {
      _disk               :: !(TF.Argument Text)
    {- ^ (Optional) The exact amount of disk (in gigabytes). -}
    , _min_disk           :: !(TF.Argument Text)
    {- ^ (Optional) The minimum amount of disk (in gigabytes). -}
    , _min_ram            :: !(TF.Argument Text)
    {- ^ (Optional) The minimum amount of RAM (in megabytes). -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Optional) The name of the flavor. -}
    , _ram                :: !(TF.Argument Text)
    {- ^ (Optional) The exact amount of RAM (in megabytes). -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. -}
    , _rx_tx_factor       :: !(TF.Argument Text)
    {- ^ (Optional) The @rx_tx_factor@ of the flavor. -}
    , _swap               :: !(TF.Argument Text)
    {- ^ (Optional) The amount of swap (in gigabytes). -}
    , _vcpus              :: !(TF.Argument Text)
    {- ^ (Optional) The amount of VCPUs. -}
    , _computed_is_public :: !(TF.Attribute Text)
    {- ^ - Whether the flavor is public or private. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFlavorV2DataSource where
    toHCL ComputeFlavorV2DataSource{..} = TF.block $ catMaybes
        [ TF.assign "disk" <$> TF.argument _disk
        , TF.assign "min_disk" <$> TF.argument _min_disk
        , TF.assign "min_ram" <$> TF.argument _min_ram
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "ram" <$> TF.argument _ram
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "rx_tx_factor" <$> TF.argument _rx_tx_factor
        , TF.assign "swap" <$> TF.argument _swap
        , TF.assign "vcpus" <$> TF.argument _vcpus
        ]

instance HasDisk ComputeFlavorV2DataSource (TF.Argument Text) where
    disk f s@ComputeFlavorV2DataSource{..} =
        (\a -> s { _disk = a } :: ComputeFlavorV2DataSource)
             <$> f _disk

instance HasMinDisk ComputeFlavorV2DataSource (TF.Argument Text) where
    minDisk f s@ComputeFlavorV2DataSource{..} =
        (\a -> s { _min_disk = a } :: ComputeFlavorV2DataSource)
             <$> f _min_disk

instance HasMinRam ComputeFlavorV2DataSource (TF.Argument Text) where
    minRam f s@ComputeFlavorV2DataSource{..} =
        (\a -> s { _min_ram = a } :: ComputeFlavorV2DataSource)
             <$> f _min_ram

instance HasName ComputeFlavorV2DataSource (TF.Argument Text) where
    name f s@ComputeFlavorV2DataSource{..} =
        (\a -> s { _name = a } :: ComputeFlavorV2DataSource)
             <$> f _name

instance HasRam ComputeFlavorV2DataSource (TF.Argument Text) where
    ram f s@ComputeFlavorV2DataSource{..} =
        (\a -> s { _ram = a } :: ComputeFlavorV2DataSource)
             <$> f _ram

instance HasRegion ComputeFlavorV2DataSource (TF.Argument Text) where
    region f s@ComputeFlavorV2DataSource{..} =
        (\a -> s { _region = a } :: ComputeFlavorV2DataSource)
             <$> f _region

instance HasRxTxFactor ComputeFlavorV2DataSource (TF.Argument Text) where
    rxTxFactor f s@ComputeFlavorV2DataSource{..} =
        (\a -> s { _rx_tx_factor = a } :: ComputeFlavorV2DataSource)
             <$> f _rx_tx_factor

instance HasSwap ComputeFlavorV2DataSource (TF.Argument Text) where
    swap f s@ComputeFlavorV2DataSource{..} =
        (\a -> s { _swap = a } :: ComputeFlavorV2DataSource)
             <$> f _swap

instance HasVcpus ComputeFlavorV2DataSource (TF.Argument Text) where
    vcpus f s@ComputeFlavorV2DataSource{..} =
        (\a -> s { _vcpus = a } :: ComputeFlavorV2DataSource)
             <$> f _vcpus

instance HasComputedIsPublic ComputeFlavorV2DataSource (TF.Attribute Text) where
    computedIsPublic f s@ComputeFlavorV2DataSource{..} =
        (\a -> s { _computed_is_public = a } :: ComputeFlavorV2DataSource)
             <$> f _computed_is_public

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
            , _computed_is_public = TF.Compute "is_public"
            }

{- | The @openstack_dns_zone_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack DNS zone.
-}
data DnsZoneV2DataSource = DnsZoneV2DataSource {
      _description             :: !(TF.Argument Text)
    {- ^ (Optional) A description of the zone. -}
    , _email                   :: !(TF.Argument Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Optional) The name of the zone. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. A DNS client is needed to retrieve zone ids. If omitted, the @region@ argument of the provider is used. -}
    , _status                  :: !(TF.Argument Text)
    {- ^ (Optional) The zone's status. -}
    , _ttl                     :: !(TF.Argument Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'                   :: !(TF.Argument Text)
    {- ^ (Optional) The type of the zone. Can either be @PRIMARY@ or @SECONDARY@ . -}
    , _computed_attributes     :: !(TF.Attribute Text)
    {- ^ - Attributes of the DNS Service scheduler. -}
    , _computed_created_at     :: !(TF.Attribute Text)
    {- ^ - The time the zone was created. -}
    , _computed_description    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_email          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_masters        :: !(TF.Attribute Text)
    {- ^ - An array of master DNS servers. When @type@ is @SECONDARY@ . -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_pool_id        :: !(TF.Attribute Text)
    {- ^ - The ID of the pool hosting the zone. -}
    , _computed_project_id     :: !(TF.Attribute Text)
    {- ^ - The project ID that owns the zone. -}
    , _computed_region         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_serial         :: !(TF.Attribute Text)
    {- ^ - The serial number of the zone. -}
    , _computed_status         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_transferred_at :: !(TF.Attribute Text)
    {- ^ - The time the zone was transferred. -}
    , _computed_ttl            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_updated_at     :: !(TF.Attribute Text)
    {- ^ - The time the zone was last updated. -}
    , _computed_version        :: !(TF.Attribute Text)
    {- ^ - The version of the zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsZoneV2DataSource where
    toHCL DnsZoneV2DataSource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "email" <$> TF.argument _email
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "status" <$> TF.argument _status
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasDescription DnsZoneV2DataSource (TF.Argument Text) where
    description f s@DnsZoneV2DataSource{..} =
        (\a -> s { _description = a } :: DnsZoneV2DataSource)
             <$> f _description

instance HasEmail DnsZoneV2DataSource (TF.Argument Text) where
    email f s@DnsZoneV2DataSource{..} =
        (\a -> s { _email = a } :: DnsZoneV2DataSource)
             <$> f _email

instance HasName DnsZoneV2DataSource (TF.Argument Text) where
    name f s@DnsZoneV2DataSource{..} =
        (\a -> s { _name = a } :: DnsZoneV2DataSource)
             <$> f _name

instance HasRegion DnsZoneV2DataSource (TF.Argument Text) where
    region f s@DnsZoneV2DataSource{..} =
        (\a -> s { _region = a } :: DnsZoneV2DataSource)
             <$> f _region

instance HasStatus DnsZoneV2DataSource (TF.Argument Text) where
    status f s@DnsZoneV2DataSource{..} =
        (\a -> s { _status = a } :: DnsZoneV2DataSource)
             <$> f _status

instance HasTtl DnsZoneV2DataSource (TF.Argument Text) where
    ttl f s@DnsZoneV2DataSource{..} =
        (\a -> s { _ttl = a } :: DnsZoneV2DataSource)
             <$> f _ttl

instance HasType' DnsZoneV2DataSource (TF.Argument Text) where
    type' f s@DnsZoneV2DataSource{..} =
        (\a -> s { _type' = a } :: DnsZoneV2DataSource)
             <$> f _type'

instance HasComputedAttributes DnsZoneV2DataSource (TF.Attribute Text) where
    computedAttributes f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_attributes = a } :: DnsZoneV2DataSource)
             <$> f _computed_attributes

instance HasComputedCreatedAt DnsZoneV2DataSource (TF.Attribute Text) where
    computedCreatedAt f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_created_at = a } :: DnsZoneV2DataSource)
             <$> f _computed_created_at

instance HasComputedDescription DnsZoneV2DataSource (TF.Attribute Text) where
    computedDescription f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_description = a } :: DnsZoneV2DataSource)
             <$> f _computed_description

instance HasComputedEmail DnsZoneV2DataSource (TF.Attribute Text) where
    computedEmail f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_email = a } :: DnsZoneV2DataSource)
             <$> f _computed_email

instance HasComputedMasters DnsZoneV2DataSource (TF.Attribute Text) where
    computedMasters f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_masters = a } :: DnsZoneV2DataSource)
             <$> f _computed_masters

instance HasComputedName DnsZoneV2DataSource (TF.Attribute Text) where
    computedName f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_name = a } :: DnsZoneV2DataSource)
             <$> f _computed_name

instance HasComputedPoolId DnsZoneV2DataSource (TF.Attribute Text) where
    computedPoolId f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_pool_id = a } :: DnsZoneV2DataSource)
             <$> f _computed_pool_id

instance HasComputedProjectId DnsZoneV2DataSource (TF.Attribute Text) where
    computedProjectId f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_project_id = a } :: DnsZoneV2DataSource)
             <$> f _computed_project_id

instance HasComputedRegion DnsZoneV2DataSource (TF.Attribute Text) where
    computedRegion f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_region = a } :: DnsZoneV2DataSource)
             <$> f _computed_region

instance HasComputedSerial DnsZoneV2DataSource (TF.Attribute Text) where
    computedSerial f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_serial = a } :: DnsZoneV2DataSource)
             <$> f _computed_serial

instance HasComputedStatus DnsZoneV2DataSource (TF.Attribute Text) where
    computedStatus f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_status = a } :: DnsZoneV2DataSource)
             <$> f _computed_status

instance HasComputedTransferredAt DnsZoneV2DataSource (TF.Attribute Text) where
    computedTransferredAt f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_transferred_at = a } :: DnsZoneV2DataSource)
             <$> f _computed_transferred_at

instance HasComputedTtl DnsZoneV2DataSource (TF.Attribute Text) where
    computedTtl f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_ttl = a } :: DnsZoneV2DataSource)
             <$> f _computed_ttl

instance HasComputedType' DnsZoneV2DataSource (TF.Attribute Text) where
    computedType' f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_type' = a } :: DnsZoneV2DataSource)
             <$> f _computed_type'

instance HasComputedUpdatedAt DnsZoneV2DataSource (TF.Attribute Text) where
    computedUpdatedAt f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_updated_at = a } :: DnsZoneV2DataSource)
             <$> f _computed_updated_at

instance HasComputedVersion DnsZoneV2DataSource (TF.Attribute Text) where
    computedVersion f s@DnsZoneV2DataSource{..} =
        (\a -> s { _computed_version = a } :: DnsZoneV2DataSource)
             <$> f _computed_version

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
            , _computed_attributes = TF.Compute "attributes"
            , _computed_created_at = TF.Compute "created_at"
            , _computed_description = TF.Compute "description"
            , _computed_email = TF.Compute "email"
            , _computed_masters = TF.Compute "masters"
            , _computed_name = TF.Compute "name"
            , _computed_pool_id = TF.Compute "pool_id"
            , _computed_project_id = TF.Compute "project_id"
            , _computed_region = TF.Compute "region"
            , _computed_serial = TF.Compute "serial"
            , _computed_status = TF.Compute "status"
            , _computed_transferred_at = TF.Compute "transferred_at"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_type' = TF.Compute "type"
            , _computed_updated_at = TF.Compute "updated_at"
            , _computed_version = TF.Compute "version"
            }

{- | The @openstack_images_image_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack image.
-}
data ImagesImageV2DataSource = ImagesImageV2DataSource {
      _most_recent               :: !(TF.Argument Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Optional) The name of the image. -}
    , _owner                     :: !(TF.Argument Text)
    {- ^ (Optional) The owner (UUID) of the image. -}
    , _properties                :: !(TF.Argument Text)
    {- ^ (Optional) a map of key/value pairs to match an image with. All specified properties must be matched. -}
    , _region                    :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. -}
    , _size_max                  :: !(TF.Argument Text)
    {- ^ (Optional) The maximum size (in bytes) of the image to return. -}
    , _size_min                  :: !(TF.Argument Text)
    {- ^ (Optional) The minimum size (in bytes) of the image to return. -}
    , _sort_direction            :: !(TF.Argument Text)
    {- ^ (Optional) Order the results in either @asc@ or @desc@ . -}
    , _sort_key                  :: !(TF.Argument Text)
    {- ^ (Optional) Sort images based on a certain key. Defaults to @name@ . -}
    , _tag                       :: !(TF.Argument Text)
    {- ^ (Optional) Search for images with a specific tag. -}
    , _visibility                :: !(TF.Argument Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". Defaults to "private". -}
    , _computed_checksum         :: !(TF.Attribute Text)
    {- ^ - The checksum of the data associated with the image. -}
    , _computed_container_format :: !(TF.Attribute Text)
    {- ^ : The format of the image's container. -}
    , _computed_created_at       :: !(TF.Attribute Text)
    {- ^ - The date the image was created. -}
    , _computed_disk_format      :: !(TF.Attribute Text)
    {- ^ : The format of the image's disk. -}
    , _computed_file             :: !(TF.Attribute Text)
    {- ^ - the trailing path after the glance endpoint that represent the location of the image or the path to retrieve it. -}
    , _computed_metadata         :: !(TF.Attribute Text)
    {- ^ - The metadata associated with the image. Image metadata allow for meaningfully define the image properties and tags. See http://docs.openstack.org/developer/glance/metadefs-concepts.html. -}
    , _computed_min_disk_gb      :: !(TF.Attribute Text)
    {- ^ - The minimum amount of disk space required to use the image. -}
    , _computed_min_ram_mb       :: !(TF.Attribute Text)
    {- ^ - The minimum amount of ram required to use the image. -}
    , _computed_properties       :: !(TF.Attribute Text)
    {- ^ - Freeform information about the image. -}
    , _computed_protected        :: !(TF.Attribute Text)
    {- ^ - Whether or not the image is protected. -}
    , _computed_schema           :: !(TF.Attribute Text)
    {- ^ - The path to the JSON-schema that represent the image or image -}
    , _computed_size_bytes       :: !(TF.Attribute Text)
    {- ^ - The size of the image (in bytes). -}
    , _computed_tags             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_update_at        :: !(TF.Attribute Text)
    {- ^ - The date the image was last updated. -}
    } deriving (Show, Eq)

instance TF.ToHCL ImagesImageV2DataSource where
    toHCL ImagesImageV2DataSource{..} = TF.block $ catMaybes
        [ TF.assign "most_recent" <$> TF.argument _most_recent
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "owner" <$> TF.argument _owner
        , TF.assign "properties" <$> TF.argument _properties
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "size_max" <$> TF.argument _size_max
        , TF.assign "size_min" <$> TF.argument _size_min
        , TF.assign "sort_direction" <$> TF.argument _sort_direction
        , TF.assign "sort_key" <$> TF.argument _sort_key
        , TF.assign "tag" <$> TF.argument _tag
        , TF.assign "visibility" <$> TF.argument _visibility
        ]

instance HasMostRecent ImagesImageV2DataSource (TF.Argument Text) where
    mostRecent f s@ImagesImageV2DataSource{..} =
        (\a -> s { _most_recent = a } :: ImagesImageV2DataSource)
             <$> f _most_recent

instance HasName ImagesImageV2DataSource (TF.Argument Text) where
    name f s@ImagesImageV2DataSource{..} =
        (\a -> s { _name = a } :: ImagesImageV2DataSource)
             <$> f _name

instance HasOwner ImagesImageV2DataSource (TF.Argument Text) where
    owner f s@ImagesImageV2DataSource{..} =
        (\a -> s { _owner = a } :: ImagesImageV2DataSource)
             <$> f _owner

instance HasProperties ImagesImageV2DataSource (TF.Argument Text) where
    properties f s@ImagesImageV2DataSource{..} =
        (\a -> s { _properties = a } :: ImagesImageV2DataSource)
             <$> f _properties

instance HasRegion ImagesImageV2DataSource (TF.Argument Text) where
    region f s@ImagesImageV2DataSource{..} =
        (\a -> s { _region = a } :: ImagesImageV2DataSource)
             <$> f _region

instance HasSizeMax ImagesImageV2DataSource (TF.Argument Text) where
    sizeMax f s@ImagesImageV2DataSource{..} =
        (\a -> s { _size_max = a } :: ImagesImageV2DataSource)
             <$> f _size_max

instance HasSizeMin ImagesImageV2DataSource (TF.Argument Text) where
    sizeMin f s@ImagesImageV2DataSource{..} =
        (\a -> s { _size_min = a } :: ImagesImageV2DataSource)
             <$> f _size_min

instance HasSortDirection ImagesImageV2DataSource (TF.Argument Text) where
    sortDirection f s@ImagesImageV2DataSource{..} =
        (\a -> s { _sort_direction = a } :: ImagesImageV2DataSource)
             <$> f _sort_direction

instance HasSortKey ImagesImageV2DataSource (TF.Argument Text) where
    sortKey f s@ImagesImageV2DataSource{..} =
        (\a -> s { _sort_key = a } :: ImagesImageV2DataSource)
             <$> f _sort_key

instance HasTag ImagesImageV2DataSource (TF.Argument Text) where
    tag f s@ImagesImageV2DataSource{..} =
        (\a -> s { _tag = a } :: ImagesImageV2DataSource)
             <$> f _tag

instance HasVisibility ImagesImageV2DataSource (TF.Argument Text) where
    visibility f s@ImagesImageV2DataSource{..} =
        (\a -> s { _visibility = a } :: ImagesImageV2DataSource)
             <$> f _visibility

instance HasComputedChecksum ImagesImageV2DataSource (TF.Attribute Text) where
    computedChecksum f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_checksum = a } :: ImagesImageV2DataSource)
             <$> f _computed_checksum

instance HasComputedContainerFormat ImagesImageV2DataSource (TF.Attribute Text) where
    computedContainerFormat f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_container_format = a } :: ImagesImageV2DataSource)
             <$> f _computed_container_format

instance HasComputedCreatedAt ImagesImageV2DataSource (TF.Attribute Text) where
    computedCreatedAt f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_created_at = a } :: ImagesImageV2DataSource)
             <$> f _computed_created_at

instance HasComputedDiskFormat ImagesImageV2DataSource (TF.Attribute Text) where
    computedDiskFormat f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_disk_format = a } :: ImagesImageV2DataSource)
             <$> f _computed_disk_format

instance HasComputedFile ImagesImageV2DataSource (TF.Attribute Text) where
    computedFile f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_file = a } :: ImagesImageV2DataSource)
             <$> f _computed_file

instance HasComputedMetadata ImagesImageV2DataSource (TF.Attribute Text) where
    computedMetadata f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_metadata = a } :: ImagesImageV2DataSource)
             <$> f _computed_metadata

instance HasComputedMinDiskGb ImagesImageV2DataSource (TF.Attribute Text) where
    computedMinDiskGb f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_min_disk_gb = a } :: ImagesImageV2DataSource)
             <$> f _computed_min_disk_gb

instance HasComputedMinRamMb ImagesImageV2DataSource (TF.Attribute Text) where
    computedMinRamMb f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_min_ram_mb = a } :: ImagesImageV2DataSource)
             <$> f _computed_min_ram_mb

instance HasComputedProperties ImagesImageV2DataSource (TF.Attribute Text) where
    computedProperties f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_properties = a } :: ImagesImageV2DataSource)
             <$> f _computed_properties

instance HasComputedProtected ImagesImageV2DataSource (TF.Attribute Text) where
    computedProtected f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_protected = a } :: ImagesImageV2DataSource)
             <$> f _computed_protected

instance HasComputedSchema ImagesImageV2DataSource (TF.Attribute Text) where
    computedSchema f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_schema = a } :: ImagesImageV2DataSource)
             <$> f _computed_schema

instance HasComputedSizeBytes ImagesImageV2DataSource (TF.Attribute Text) where
    computedSizeBytes f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_size_bytes = a } :: ImagesImageV2DataSource)
             <$> f _computed_size_bytes

instance HasComputedTags ImagesImageV2DataSource (TF.Attribute Text) where
    computedTags f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_tags = a } :: ImagesImageV2DataSource)
             <$> f _computed_tags

instance HasComputedUpdateAt ImagesImageV2DataSource (TF.Attribute Text) where
    computedUpdateAt f s@ImagesImageV2DataSource{..} =
        (\a -> s { _computed_update_at = a } :: ImagesImageV2DataSource)
             <$> f _computed_update_at

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
            , _computed_checksum = TF.Compute "checksum"
            , _computed_container_format = TF.Compute "container_format"
            , _computed_created_at = TF.Compute "created_at"
            , _computed_disk_format = TF.Compute "disk_format"
            , _computed_file = TF.Compute "file"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_min_disk_gb = TF.Compute "min_disk_gb"
            , _computed_min_ram_mb = TF.Compute "min_ram_mb"
            , _computed_properties = TF.Compute "properties"
            , _computed_protected = TF.Compute "protected"
            , _computed_schema = TF.Compute "schema"
            , _computed_size_bytes = TF.Compute "size_bytes"
            , _computed_tags = TF.Compute "tags"
            , _computed_update_at = TF.Compute "update_at"
            }

{- | The @openstack_networking_network_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack network.
-}
data NetworkingNetworkV2DataSource = NetworkingNetworkV2DataSource {
      _availability_zone_hints          :: !(TF.Argument Text)
    {- ^ (Optional) The availability zone candidates for the network. -}
    , _matching_subnet_cidr             :: !(TF.Argument Text)
    {- ^ (Optional) The CIDR of a subnet within the network. -}
    , _name                             :: !(TF.Argument Text)
    {- ^ (Optional) The name of the network. -}
    , _network_id                       :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the network. -}
    , _region                           :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve networks ids. If omitted, the @region@ argument of the provider is used. -}
    , _status                           :: !(TF.Argument Text)
    {- ^ (Optional) The status of the network. -}
    , _tenant_id                        :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the network. -}
    , _computed_admin_state_up          :: !(TF.Attribute Text)
    {- ^ - (Optional) The administrative state of the network. -}
    , _computed_availability_zone_hints :: !(TF.Attribute Text)
    {- ^ - (Optional) The availability zone candidates for the network. -}
    , _computed_name                    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region                  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_shared                  :: !(TF.Attribute Text)
    {- ^ - (Optional)  Specifies whether the network resource can be accessed by any tenant or not. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingNetworkV2DataSource where
    toHCL NetworkingNetworkV2DataSource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone_hints" <$> TF.argument _availability_zone_hints
        , TF.assign "matching_subnet_cidr" <$> TF.argument _matching_subnet_cidr
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "status" <$> TF.argument _status
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

instance HasAvailabilityZoneHints NetworkingNetworkV2DataSource (TF.Argument Text) where
    availabilityZoneHints f s@NetworkingNetworkV2DataSource{..} =
        (\a -> s { _availability_zone_hints = a } :: NetworkingNetworkV2DataSource)
             <$> f _availability_zone_hints

instance HasMatchingSubnetCidr NetworkingNetworkV2DataSource (TF.Argument Text) where
    matchingSubnetCidr f s@NetworkingNetworkV2DataSource{..} =
        (\a -> s { _matching_subnet_cidr = a } :: NetworkingNetworkV2DataSource)
             <$> f _matching_subnet_cidr

instance HasName NetworkingNetworkV2DataSource (TF.Argument Text) where
    name f s@NetworkingNetworkV2DataSource{..} =
        (\a -> s { _name = a } :: NetworkingNetworkV2DataSource)
             <$> f _name

instance HasNetworkId NetworkingNetworkV2DataSource (TF.Argument Text) where
    networkId f s@NetworkingNetworkV2DataSource{..} =
        (\a -> s { _network_id = a } :: NetworkingNetworkV2DataSource)
             <$> f _network_id

instance HasRegion NetworkingNetworkV2DataSource (TF.Argument Text) where
    region f s@NetworkingNetworkV2DataSource{..} =
        (\a -> s { _region = a } :: NetworkingNetworkV2DataSource)
             <$> f _region

instance HasStatus NetworkingNetworkV2DataSource (TF.Argument Text) where
    status f s@NetworkingNetworkV2DataSource{..} =
        (\a -> s { _status = a } :: NetworkingNetworkV2DataSource)
             <$> f _status

instance HasTenantId NetworkingNetworkV2DataSource (TF.Argument Text) where
    tenantId f s@NetworkingNetworkV2DataSource{..} =
        (\a -> s { _tenant_id = a } :: NetworkingNetworkV2DataSource)
             <$> f _tenant_id

instance HasComputedAdminStateUp NetworkingNetworkV2DataSource (TF.Attribute Text) where
    computedAdminStateUp f s@NetworkingNetworkV2DataSource{..} =
        (\a -> s { _computed_admin_state_up = a } :: NetworkingNetworkV2DataSource)
             <$> f _computed_admin_state_up

instance HasComputedAvailabilityZoneHints NetworkingNetworkV2DataSource (TF.Attribute Text) where
    computedAvailabilityZoneHints f s@NetworkingNetworkV2DataSource{..} =
        (\a -> s { _computed_availability_zone_hints = a } :: NetworkingNetworkV2DataSource)
             <$> f _computed_availability_zone_hints

instance HasComputedName NetworkingNetworkV2DataSource (TF.Attribute Text) where
    computedName f s@NetworkingNetworkV2DataSource{..} =
        (\a -> s { _computed_name = a } :: NetworkingNetworkV2DataSource)
             <$> f _computed_name

instance HasComputedRegion NetworkingNetworkV2DataSource (TF.Attribute Text) where
    computedRegion f s@NetworkingNetworkV2DataSource{..} =
        (\a -> s { _computed_region = a } :: NetworkingNetworkV2DataSource)
             <$> f _computed_region

instance HasComputedShared NetworkingNetworkV2DataSource (TF.Attribute Text) where
    computedShared f s@NetworkingNetworkV2DataSource{..} =
        (\a -> s { _computed_shared = a } :: NetworkingNetworkV2DataSource)
             <$> f _computed_shared

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
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_availability_zone_hints = TF.Compute "availability_zone_hints"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_shared = TF.Compute "shared"
            }

{- | The @openstack_networking_secgroup_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack security group.
-}
data NetworkingSecgroupV2DataSource = NetworkingSecgroupV2DataSource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Optional) The name of the security group. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve security groups ids. If omitted, the @region@ argument of the provider is used. -}
    , _secgroup_id          :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the security group. -}
    , _tenant_id            :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the security group. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - The description of the security group. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSecgroupV2DataSource where
    toHCL NetworkingSecgroupV2DataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "secgroup_id" <$> TF.argument _secgroup_id
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

instance HasName NetworkingSecgroupV2DataSource (TF.Argument Text) where
    name f s@NetworkingSecgroupV2DataSource{..} =
        (\a -> s { _name = a } :: NetworkingSecgroupV2DataSource)
             <$> f _name

instance HasRegion NetworkingSecgroupV2DataSource (TF.Argument Text) where
    region f s@NetworkingSecgroupV2DataSource{..} =
        (\a -> s { _region = a } :: NetworkingSecgroupV2DataSource)
             <$> f _region

instance HasSecgroupId NetworkingSecgroupV2DataSource (TF.Argument Text) where
    secgroupId f s@NetworkingSecgroupV2DataSource{..} =
        (\a -> s { _secgroup_id = a } :: NetworkingSecgroupV2DataSource)
             <$> f _secgroup_id

instance HasTenantId NetworkingSecgroupV2DataSource (TF.Argument Text) where
    tenantId f s@NetworkingSecgroupV2DataSource{..} =
        (\a -> s { _tenant_id = a } :: NetworkingSecgroupV2DataSource)
             <$> f _tenant_id

instance HasComputedDescription NetworkingSecgroupV2DataSource (TF.Attribute Text) where
    computedDescription f s@NetworkingSecgroupV2DataSource{..} =
        (\a -> s { _computed_description = a } :: NetworkingSecgroupV2DataSource)
             <$> f _computed_description

instance HasComputedName NetworkingSecgroupV2DataSource (TF.Attribute Text) where
    computedName f s@NetworkingSecgroupV2DataSource{..} =
        (\a -> s { _computed_name = a } :: NetworkingSecgroupV2DataSource)
             <$> f _computed_name

instance HasComputedRegion NetworkingSecgroupV2DataSource (TF.Attribute Text) where
    computedRegion f s@NetworkingSecgroupV2DataSource{..} =
        (\a -> s { _computed_region = a } :: NetworkingSecgroupV2DataSource)
             <$> f _computed_region

networkingSecgroupV2DataSource :: TF.DataSource TF.OpenStack NetworkingSecgroupV2DataSource
networkingSecgroupV2DataSource =
    TF.newDataSource "openstack_networking_secgroup_v2" $
        NetworkingSecgroupV2DataSource {
            _name = TF.Nil
            , _region = TF.Nil
            , _secgroup_id = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            }

{- | The @openstack_networking_subnet_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack subnet.
-}
data NetworkingSubnetV2DataSource = NetworkingSubnetV2DataSource {
      _cidr                      :: !(TF.Argument Text)
    {- ^ (Optional) The CIDR of the subnet. -}
    , _dhcp_disabled             :: !(TF.Argument Text)
    {- ^ (Optional) If the subnet has DHCP disabled. -}
    , _dhcp_enabled              :: !(TF.Argument Text)
    {- ^ (Optional) If the subnet has DHCP enabled. -}
    , _gateway_ip                :: !(TF.Argument Text)
    {- ^ (Optional) The IP of the subnet's gateway. -}
    , _ip_version                :: !(TF.Argument Text)
    {- ^ (Optional) The IP version of the subnet (either 4 or 6). -}
    , _ipv6_address_mode         :: !(TF.Argument Text)
    {- ^ (Optional) The IPv6 address mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _ipv6_ra_mode              :: !(TF.Argument Text)
    {- ^ (Optional) The IPv6 Router Advertisement mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Optional) The name of the subnet. -}
    , _network_id                :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the network the subnet belongs to. -}
    , _region                    :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve subnet ids. If omitted, the @region@ argument of the provider is used. -}
    , _subnet_id                 :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the subnet. -}
    , _tenant_id                 :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the subnet. -}
    , _computed_allocation_pools :: !(TF.Attribute Text)
    {- ^ - Allocation pools of the subnet. -}
    , _computed_dns_nameservers  :: !(TF.Attribute Text)
    {- ^ - DNS Nameservers of the subnet. -}
    , _computed_enable_dhcp      :: !(TF.Attribute Text)
    {- ^ - Whether the subnet has DHCP enabled or not. -}
    , _computed_host_routes      :: !(TF.Attribute Text)
    {- ^ - Host Routes of the subnet. -}
    , _computed_region           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSubnetV2DataSource where
    toHCL NetworkingSubnetV2DataSource{..} = TF.block $ catMaybes
        [ TF.assign "cidr" <$> TF.argument _cidr
        , TF.assign "dhcp_disabled" <$> TF.argument _dhcp_disabled
        , TF.assign "dhcp_enabled" <$> TF.argument _dhcp_enabled
        , TF.assign "gateway_ip" <$> TF.argument _gateway_ip
        , TF.assign "ip_version" <$> TF.argument _ip_version
        , TF.assign "ipv6_address_mode" <$> TF.argument _ipv6_address_mode
        , TF.assign "ipv6_ra_mode" <$> TF.argument _ipv6_ra_mode
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

instance HasCidr NetworkingSubnetV2DataSource (TF.Argument Text) where
    cidr f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _cidr = a } :: NetworkingSubnetV2DataSource)
             <$> f _cidr

instance HasDhcpDisabled NetworkingSubnetV2DataSource (TF.Argument Text) where
    dhcpDisabled f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _dhcp_disabled = a } :: NetworkingSubnetV2DataSource)
             <$> f _dhcp_disabled

instance HasDhcpEnabled NetworkingSubnetV2DataSource (TF.Argument Text) where
    dhcpEnabled f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _dhcp_enabled = a } :: NetworkingSubnetV2DataSource)
             <$> f _dhcp_enabled

instance HasGatewayIp NetworkingSubnetV2DataSource (TF.Argument Text) where
    gatewayIp f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _gateway_ip = a } :: NetworkingSubnetV2DataSource)
             <$> f _gateway_ip

instance HasIpVersion NetworkingSubnetV2DataSource (TF.Argument Text) where
    ipVersion f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _ip_version = a } :: NetworkingSubnetV2DataSource)
             <$> f _ip_version

instance HasIpv6AddressMode NetworkingSubnetV2DataSource (TF.Argument Text) where
    ipv6AddressMode f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _ipv6_address_mode = a } :: NetworkingSubnetV2DataSource)
             <$> f _ipv6_address_mode

instance HasIpv6RaMode NetworkingSubnetV2DataSource (TF.Argument Text) where
    ipv6RaMode f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _ipv6_ra_mode = a } :: NetworkingSubnetV2DataSource)
             <$> f _ipv6_ra_mode

instance HasName NetworkingSubnetV2DataSource (TF.Argument Text) where
    name f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _name = a } :: NetworkingSubnetV2DataSource)
             <$> f _name

instance HasNetworkId NetworkingSubnetV2DataSource (TF.Argument Text) where
    networkId f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _network_id = a } :: NetworkingSubnetV2DataSource)
             <$> f _network_id

instance HasRegion NetworkingSubnetV2DataSource (TF.Argument Text) where
    region f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _region = a } :: NetworkingSubnetV2DataSource)
             <$> f _region

instance HasSubnetId NetworkingSubnetV2DataSource (TF.Argument Text) where
    subnetId f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _subnet_id = a } :: NetworkingSubnetV2DataSource)
             <$> f _subnet_id

instance HasTenantId NetworkingSubnetV2DataSource (TF.Argument Text) where
    tenantId f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _tenant_id = a } :: NetworkingSubnetV2DataSource)
             <$> f _tenant_id

instance HasComputedAllocationPools NetworkingSubnetV2DataSource (TF.Attribute Text) where
    computedAllocationPools f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _computed_allocation_pools = a } :: NetworkingSubnetV2DataSource)
             <$> f _computed_allocation_pools

instance HasComputedDnsNameservers NetworkingSubnetV2DataSource (TF.Attribute Text) where
    computedDnsNameservers f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _computed_dns_nameservers = a } :: NetworkingSubnetV2DataSource)
             <$> f _computed_dns_nameservers

instance HasComputedEnableDhcp NetworkingSubnetV2DataSource (TF.Attribute Text) where
    computedEnableDhcp f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _computed_enable_dhcp = a } :: NetworkingSubnetV2DataSource)
             <$> f _computed_enable_dhcp

instance HasComputedHostRoutes NetworkingSubnetV2DataSource (TF.Attribute Text) where
    computedHostRoutes f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _computed_host_routes = a } :: NetworkingSubnetV2DataSource)
             <$> f _computed_host_routes

instance HasComputedRegion NetworkingSubnetV2DataSource (TF.Attribute Text) where
    computedRegion f s@NetworkingSubnetV2DataSource{..} =
        (\a -> s { _computed_region = a } :: NetworkingSubnetV2DataSource)
             <$> f _computed_region

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
            , _computed_allocation_pools = TF.Compute "allocation_pools"
            , _computed_dns_nameservers = TF.Compute "dns_nameservers"
            , _computed_enable_dhcp = TF.Compute "enable_dhcp"
            , _computed_host_routes = TF.Compute "host_routes"
            , _computed_region = TF.Compute "region"
            }

class HasAvailabilityZoneHints s a | s -> a where
    availabilityZoneHints :: Functor f => (a -> f a) -> s -> f s

instance HasAvailabilityZoneHints s a => HasAvailabilityZoneHints (TF.DataSource p s) a where
    availabilityZoneHints = TF.configuration . availabilityZoneHints

class HasCidr s a | s -> a where
    cidr :: Functor f => (a -> f a) -> s -> f s

instance HasCidr s a => HasCidr (TF.DataSource p s) a where
    cidr = TF.configuration . cidr

class HasComputedAdminStateUp s a | s -> a where
    computedAdminStateUp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAdminStateUp s a => HasComputedAdminStateUp (TF.DataSource p s) a where
    computedAdminStateUp = TF.configuration . computedAdminStateUp

class HasComputedAllocationPools s a | s -> a where
    computedAllocationPools :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAllocationPools s a => HasComputedAllocationPools (TF.DataSource p s) a where
    computedAllocationPools = TF.configuration . computedAllocationPools

class HasComputedAttributes s a | s -> a where
    computedAttributes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAttributes s a => HasComputedAttributes (TF.DataSource p s) a where
    computedAttributes = TF.configuration . computedAttributes

class HasComputedAvailabilityZoneHints s a | s -> a where
    computedAvailabilityZoneHints :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAvailabilityZoneHints s a => HasComputedAvailabilityZoneHints (TF.DataSource p s) a where
    computedAvailabilityZoneHints = TF.configuration . computedAvailabilityZoneHints

class HasComputedChecksum s a | s -> a where
    computedChecksum :: Functor f => (a -> f a) -> s -> f s

instance HasComputedChecksum s a => HasComputedChecksum (TF.DataSource p s) a where
    computedChecksum = TF.configuration . computedChecksum

class HasComputedContainerFormat s a | s -> a where
    computedContainerFormat :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContainerFormat s a => HasComputedContainerFormat (TF.DataSource p s) a where
    computedContainerFormat = TF.configuration . computedContainerFormat

class HasComputedCreatedAt s a | s -> a where
    computedCreatedAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreatedAt s a => HasComputedCreatedAt (TF.DataSource p s) a where
    computedCreatedAt = TF.configuration . computedCreatedAt

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDiskFormat s a | s -> a where
    computedDiskFormat :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDiskFormat s a => HasComputedDiskFormat (TF.DataSource p s) a where
    computedDiskFormat = TF.configuration . computedDiskFormat

class HasComputedDnsNameservers s a | s -> a where
    computedDnsNameservers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDnsNameservers s a => HasComputedDnsNameservers (TF.DataSource p s) a where
    computedDnsNameservers = TF.configuration . computedDnsNameservers

class HasComputedEmail s a | s -> a where
    computedEmail :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEmail s a => HasComputedEmail (TF.DataSource p s) a where
    computedEmail = TF.configuration . computedEmail

class HasComputedEnableDhcp s a | s -> a where
    computedEnableDhcp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEnableDhcp s a => HasComputedEnableDhcp (TF.DataSource p s) a where
    computedEnableDhcp = TF.configuration . computedEnableDhcp

class HasComputedFile s a | s -> a where
    computedFile :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFile s a => HasComputedFile (TF.DataSource p s) a where
    computedFile = TF.configuration . computedFile

class HasComputedHostRoutes s a | s -> a where
    computedHostRoutes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHostRoutes s a => HasComputedHostRoutes (TF.DataSource p s) a where
    computedHostRoutes = TF.configuration . computedHostRoutes

class HasComputedIsPublic s a | s -> a where
    computedIsPublic :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIsPublic s a => HasComputedIsPublic (TF.DataSource p s) a where
    computedIsPublic = TF.configuration . computedIsPublic

class HasComputedMasters s a | s -> a where
    computedMasters :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMasters s a => HasComputedMasters (TF.DataSource p s) a where
    computedMasters = TF.configuration . computedMasters

class HasComputedMetadata s a | s -> a where
    computedMetadata :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMetadata s a => HasComputedMetadata (TF.DataSource p s) a where
    computedMetadata = TF.configuration . computedMetadata

class HasComputedMinDiskGb s a | s -> a where
    computedMinDiskGb :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMinDiskGb s a => HasComputedMinDiskGb (TF.DataSource p s) a where
    computedMinDiskGb = TF.configuration . computedMinDiskGb

class HasComputedMinRamMb s a | s -> a where
    computedMinRamMb :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMinRamMb s a => HasComputedMinRamMb (TF.DataSource p s) a where
    computedMinRamMb = TF.configuration . computedMinRamMb

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedPoolId s a | s -> a where
    computedPoolId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPoolId s a => HasComputedPoolId (TF.DataSource p s) a where
    computedPoolId = TF.configuration . computedPoolId

class HasComputedProjectId s a | s -> a where
    computedProjectId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProjectId s a => HasComputedProjectId (TF.DataSource p s) a where
    computedProjectId = TF.configuration . computedProjectId

class HasComputedProperties s a | s -> a where
    computedProperties :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProperties s a => HasComputedProperties (TF.DataSource p s) a where
    computedProperties = TF.configuration . computedProperties

class HasComputedProtected s a | s -> a where
    computedProtected :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProtected s a => HasComputedProtected (TF.DataSource p s) a where
    computedProtected = TF.configuration . computedProtected

class HasComputedRegion s a | s -> a where
    computedRegion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegion s a => HasComputedRegion (TF.DataSource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedSchema s a | s -> a where
    computedSchema :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSchema s a => HasComputedSchema (TF.DataSource p s) a where
    computedSchema = TF.configuration . computedSchema

class HasComputedSerial s a | s -> a where
    computedSerial :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSerial s a => HasComputedSerial (TF.DataSource p s) a where
    computedSerial = TF.configuration . computedSerial

class HasComputedShared s a | s -> a where
    computedShared :: Functor f => (a -> f a) -> s -> f s

instance HasComputedShared s a => HasComputedShared (TF.DataSource p s) a where
    computedShared = TF.configuration . computedShared

class HasComputedSizeBytes s a | s -> a where
    computedSizeBytes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSizeBytes s a => HasComputedSizeBytes (TF.DataSource p s) a where
    computedSizeBytes = TF.configuration . computedSizeBytes

class HasComputedStatus s a | s -> a where
    computedStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus s a => HasComputedStatus (TF.DataSource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedTags s a | s -> a where
    computedTags :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTags s a => HasComputedTags (TF.DataSource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedTransferredAt s a | s -> a where
    computedTransferredAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTransferredAt s a => HasComputedTransferredAt (TF.DataSource p s) a where
    computedTransferredAt = TF.configuration . computedTransferredAt

class HasComputedTtl s a | s -> a where
    computedTtl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTtl s a => HasComputedTtl (TF.DataSource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUpdateAt s a | s -> a where
    computedUpdateAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUpdateAt s a => HasComputedUpdateAt (TF.DataSource p s) a where
    computedUpdateAt = TF.configuration . computedUpdateAt

class HasComputedUpdatedAt s a | s -> a where
    computedUpdatedAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUpdatedAt s a => HasComputedUpdatedAt (TF.DataSource p s) a where
    computedUpdatedAt = TF.configuration . computedUpdatedAt

class HasComputedVersion s a | s -> a where
    computedVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVersion s a => HasComputedVersion (TF.DataSource p s) a where
    computedVersion = TF.configuration . computedVersion

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.DataSource p s) a where
    description = TF.configuration . description

class HasDhcpDisabled s a | s -> a where
    dhcpDisabled :: Functor f => (a -> f a) -> s -> f s

instance HasDhcpDisabled s a => HasDhcpDisabled (TF.DataSource p s) a where
    dhcpDisabled = TF.configuration . dhcpDisabled

class HasDhcpEnabled s a | s -> a where
    dhcpEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasDhcpEnabled s a => HasDhcpEnabled (TF.DataSource p s) a where
    dhcpEnabled = TF.configuration . dhcpEnabled

class HasDisk s a | s -> a where
    disk :: Functor f => (a -> f a) -> s -> f s

instance HasDisk s a => HasDisk (TF.DataSource p s) a where
    disk = TF.configuration . disk

class HasEmail s a | s -> a where
    email :: Functor f => (a -> f a) -> s -> f s

instance HasEmail s a => HasEmail (TF.DataSource p s) a where
    email = TF.configuration . email

class HasGatewayIp s a | s -> a where
    gatewayIp :: Functor f => (a -> f a) -> s -> f s

instance HasGatewayIp s a => HasGatewayIp (TF.DataSource p s) a where
    gatewayIp = TF.configuration . gatewayIp

class HasIpVersion s a | s -> a where
    ipVersion :: Functor f => (a -> f a) -> s -> f s

instance HasIpVersion s a => HasIpVersion (TF.DataSource p s) a where
    ipVersion = TF.configuration . ipVersion

class HasIpv6AddressMode s a | s -> a where
    ipv6AddressMode :: Functor f => (a -> f a) -> s -> f s

instance HasIpv6AddressMode s a => HasIpv6AddressMode (TF.DataSource p s) a where
    ipv6AddressMode = TF.configuration . ipv6AddressMode

class HasIpv6RaMode s a | s -> a where
    ipv6RaMode :: Functor f => (a -> f a) -> s -> f s

instance HasIpv6RaMode s a => HasIpv6RaMode (TF.DataSource p s) a where
    ipv6RaMode = TF.configuration . ipv6RaMode

class HasMatchingSubnetCidr s a | s -> a where
    matchingSubnetCidr :: Functor f => (a -> f a) -> s -> f s

instance HasMatchingSubnetCidr s a => HasMatchingSubnetCidr (TF.DataSource p s) a where
    matchingSubnetCidr = TF.configuration . matchingSubnetCidr

class HasMinDisk s a | s -> a where
    minDisk :: Functor f => (a -> f a) -> s -> f s

instance HasMinDisk s a => HasMinDisk (TF.DataSource p s) a where
    minDisk = TF.configuration . minDisk

class HasMinRam s a | s -> a where
    minRam :: Functor f => (a -> f a) -> s -> f s

instance HasMinRam s a => HasMinRam (TF.DataSource p s) a where
    minRam = TF.configuration . minRam

class HasMostRecent s a | s -> a where
    mostRecent :: Functor f => (a -> f a) -> s -> f s

instance HasMostRecent s a => HasMostRecent (TF.DataSource p s) a where
    mostRecent = TF.configuration . mostRecent

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNetworkId s a | s -> a where
    networkId :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkId s a => HasNetworkId (TF.DataSource p s) a where
    networkId = TF.configuration . networkId

class HasOwner s a | s -> a where
    owner :: Functor f => (a -> f a) -> s -> f s

instance HasOwner s a => HasOwner (TF.DataSource p s) a where
    owner = TF.configuration . owner

class HasProperties s a | s -> a where
    properties :: Functor f => (a -> f a) -> s -> f s

instance HasProperties s a => HasProperties (TF.DataSource p s) a where
    properties = TF.configuration . properties

class HasRam s a | s -> a where
    ram :: Functor f => (a -> f a) -> s -> f s

instance HasRam s a => HasRam (TF.DataSource p s) a where
    ram = TF.configuration . ram

class HasRegion s a | s -> a where
    region :: Functor f => (a -> f a) -> s -> f s

instance HasRegion s a => HasRegion (TF.DataSource p s) a where
    region = TF.configuration . region

class HasRxTxFactor s a | s -> a where
    rxTxFactor :: Functor f => (a -> f a) -> s -> f s

instance HasRxTxFactor s a => HasRxTxFactor (TF.DataSource p s) a where
    rxTxFactor = TF.configuration . rxTxFactor

class HasSecgroupId s a | s -> a where
    secgroupId :: Functor f => (a -> f a) -> s -> f s

instance HasSecgroupId s a => HasSecgroupId (TF.DataSource p s) a where
    secgroupId = TF.configuration . secgroupId

class HasSizeMax s a | s -> a where
    sizeMax :: Functor f => (a -> f a) -> s -> f s

instance HasSizeMax s a => HasSizeMax (TF.DataSource p s) a where
    sizeMax = TF.configuration . sizeMax

class HasSizeMin s a | s -> a where
    sizeMin :: Functor f => (a -> f a) -> s -> f s

instance HasSizeMin s a => HasSizeMin (TF.DataSource p s) a where
    sizeMin = TF.configuration . sizeMin

class HasSortDirection s a | s -> a where
    sortDirection :: Functor f => (a -> f a) -> s -> f s

instance HasSortDirection s a => HasSortDirection (TF.DataSource p s) a where
    sortDirection = TF.configuration . sortDirection

class HasSortKey s a | s -> a where
    sortKey :: Functor f => (a -> f a) -> s -> f s

instance HasSortKey s a => HasSortKey (TF.DataSource p s) a where
    sortKey = TF.configuration . sortKey

class HasStatus s a | s -> a where
    status :: Functor f => (a -> f a) -> s -> f s

instance HasStatus s a => HasStatus (TF.DataSource p s) a where
    status = TF.configuration . status

class HasSubnetId s a | s -> a where
    subnetId :: Functor f => (a -> f a) -> s -> f s

instance HasSubnetId s a => HasSubnetId (TF.DataSource p s) a where
    subnetId = TF.configuration . subnetId

class HasSwap s a | s -> a where
    swap :: Functor f => (a -> f a) -> s -> f s

instance HasSwap s a => HasSwap (TF.DataSource p s) a where
    swap = TF.configuration . swap

class HasTag s a | s -> a where
    tag :: Functor f => (a -> f a) -> s -> f s

instance HasTag s a => HasTag (TF.DataSource p s) a where
    tag = TF.configuration . tag

class HasTenantId s a | s -> a where
    tenantId :: Functor f => (a -> f a) -> s -> f s

instance HasTenantId s a => HasTenantId (TF.DataSource p s) a where
    tenantId = TF.configuration . tenantId

class HasTtl s a | s -> a where
    ttl :: Functor f => (a -> f a) -> s -> f s

instance HasTtl s a => HasTtl (TF.DataSource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.DataSource p s) a where
    type' = TF.configuration . type'

class HasVcpus s a | s -> a where
    vcpus :: Functor f => (a -> f a) -> s -> f s

instance HasVcpus s a => HasVcpus (TF.DataSource p s) a where
    vcpus = TF.configuration . vcpus

class HasVisibility s a | s -> a where
    visibility :: Functor f => (a -> f a) -> s -> f s

instance HasVisibility s a => HasVisibility (TF.DataSource p s) a where
    visibility = TF.configuration . visibility
