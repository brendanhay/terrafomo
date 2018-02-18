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
    , P.HasComputedCidr (..)
    , P.HasComputedContainerFormat (..)
    , P.HasComputedCreatedAt (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDhcpDisabled (..)
    , P.HasComputedDhcpEnabled (..)
    , P.HasComputedDisk (..)
    , P.HasComputedDiskFormat (..)
    , P.HasComputedDnsNameservers (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnableDhcp (..)
    , P.HasComputedFile (..)
    , P.HasComputedGatewayIp (..)
    , P.HasComputedHostRoutes (..)
    , P.HasComputedIpVersion (..)
    , P.HasComputedIpv6AddressMode (..)
    , P.HasComputedIpv6RaMode (..)
    , P.HasComputedIsPublic (..)
    , P.HasComputedMasters (..)
    , P.HasComputedMatchingSubnetCidr (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMinDisk (..)
    , P.HasComputedMinDiskGb (..)
    , P.HasComputedMinRam (..)
    , P.HasComputedMinRamMb (..)
    , P.HasComputedMostRecent (..)
    , P.HasComputedName (..)
    , P.HasComputedNetworkId (..)
    , P.HasComputedOwner (..)
    , P.HasComputedPoolId (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedProperties (..)
    , P.HasComputedProtected (..)
    , P.HasComputedRam (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRxTxFactor (..)
    , P.HasComputedSchema (..)
    , P.HasComputedSecgroupId (..)
    , P.HasComputedSerial (..)
    , P.HasComputedShared (..)
    , P.HasComputedSizeBytes (..)
    , P.HasComputedSizeMax (..)
    , P.HasComputedSizeMin (..)
    , P.HasComputedSortDirection (..)
    , P.HasComputedSortKey (..)
    , P.HasComputedStatus (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSwap (..)
    , P.HasComputedTag (..)
    , P.HasComputedTags (..)
    , P.HasComputedTenantId (..)
    , P.HasComputedTransferredAt (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpdateAt (..)
    , P.HasComputedUpdatedAt (..)
    , P.HasComputedVcpus (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVisibility (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.IP                 as P
import qualified Terrafomo.OpenStack.Lens     as P
import qualified Terrafomo.OpenStack.Provider as P
import           Terrafomo.OpenStack.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @openstack_compute_flavor_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack flavor.
-}
data ComputeFlavorV2Data s = ComputeFlavorV2Data {
      _disk         :: !(TF.Attr s Text)
    {- ^ (Optional) The exact amount of disk (in gigabytes). -}
    , _min_disk     :: !(TF.Attr s Text)
    {- ^ (Optional) The minimum amount of disk (in gigabytes). -}
    , _min_ram      :: !(TF.Attr s Text)
    {- ^ (Optional) The minimum amount of RAM (in megabytes). -}
    , _name         :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the flavor. -}
    , _ram          :: !(TF.Attr s Text)
    {- ^ (Optional) The exact amount of RAM (in megabytes). -}
    , _region       :: !(TF.Attr s Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. -}
    , _rx_tx_factor :: !(TF.Attr s Text)
    {- ^ (Optional) The @rx_tx_factor@ of the flavor. -}
    , _swap         :: !(TF.Attr s Text)
    {- ^ (Optional) The amount of swap (in gigabytes). -}
    , _vcpus        :: !(TF.Attr s Text)
    {- ^ (Optional) The amount of VCPUs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeFlavorV2Data s) where
    toHCL ComputeFlavorV2Data{..} = TF.inline $ catMaybes
        [ TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "min_disk" <$> TF.attribute _min_disk
        , TF.assign "min_ram" <$> TF.attribute _min_ram
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "rx_tx_factor" <$> TF.attribute _rx_tx_factor
        , TF.assign "swap" <$> TF.attribute _swap
        , TF.assign "vcpus" <$> TF.attribute _vcpus
        ]

instance P.HasDisk (ComputeFlavorV2Data s) (TF.Attr s Text) where
    disk =
        lens (_disk :: ComputeFlavorV2Data s -> TF.Attr s Text)
             (\s a -> s { _disk = a } :: ComputeFlavorV2Data s)

instance P.HasMinDisk (ComputeFlavorV2Data s) (TF.Attr s Text) where
    minDisk =
        lens (_min_disk :: ComputeFlavorV2Data s -> TF.Attr s Text)
             (\s a -> s { _min_disk = a } :: ComputeFlavorV2Data s)

instance P.HasMinRam (ComputeFlavorV2Data s) (TF.Attr s Text) where
    minRam =
        lens (_min_ram :: ComputeFlavorV2Data s -> TF.Attr s Text)
             (\s a -> s { _min_ram = a } :: ComputeFlavorV2Data s)

instance P.HasName (ComputeFlavorV2Data s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeFlavorV2Data s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeFlavorV2Data s)

instance P.HasRam (ComputeFlavorV2Data s) (TF.Attr s Text) where
    ram =
        lens (_ram :: ComputeFlavorV2Data s -> TF.Attr s Text)
             (\s a -> s { _ram = a } :: ComputeFlavorV2Data s)

instance P.HasRegion (ComputeFlavorV2Data s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeFlavorV2Data s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeFlavorV2Data s)

instance P.HasRxTxFactor (ComputeFlavorV2Data s) (TF.Attr s Text) where
    rxTxFactor =
        lens (_rx_tx_factor :: ComputeFlavorV2Data s -> TF.Attr s Text)
             (\s a -> s { _rx_tx_factor = a } :: ComputeFlavorV2Data s)

instance P.HasSwap (ComputeFlavorV2Data s) (TF.Attr s Text) where
    swap =
        lens (_swap :: ComputeFlavorV2Data s -> TF.Attr s Text)
             (\s a -> s { _swap = a } :: ComputeFlavorV2Data s)

instance P.HasVcpus (ComputeFlavorV2Data s) (TF.Attr s Text) where
    vcpus =
        lens (_vcpus :: ComputeFlavorV2Data s -> TF.Attr s Text)
             (\s a -> s { _vcpus = a } :: ComputeFlavorV2Data s)

instance P.HasComputedDisk (ComputeFlavorV2Data s) s (TF.Attr s Text) where
    computedDisk =
        (_disk :: ComputeFlavorV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIsPublic (ComputeFlavorV2Data s) s (TF.Attr s Text) where
    computedIsPublic x = TF.compute (TF.refKey x) "is_public"

instance P.HasComputedMinDisk (ComputeFlavorV2Data s) s (TF.Attr s Text) where
    computedMinDisk =
        (_min_disk :: ComputeFlavorV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMinRam (ComputeFlavorV2Data s) s (TF.Attr s Text) where
    computedMinRam =
        (_min_ram :: ComputeFlavorV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeFlavorV2Data s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeFlavorV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRam (ComputeFlavorV2Data s) s (TF.Attr s Text) where
    computedRam =
        (_ram :: ComputeFlavorV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeFlavorV2Data s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeFlavorV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRxTxFactor (ComputeFlavorV2Data s) s (TF.Attr s Text) where
    computedRxTxFactor =
        (_rx_tx_factor :: ComputeFlavorV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSwap (ComputeFlavorV2Data s) s (TF.Attr s Text) where
    computedSwap =
        (_swap :: ComputeFlavorV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVcpus (ComputeFlavorV2Data s) s (TF.Attr s Text) where
    computedVcpus =
        (_vcpus :: ComputeFlavorV2Data s -> TF.Attr s Text)
            . TF.refValue

computeFlavorV2Data :: TF.Schema TF.DataSource P.OpenStack (ComputeFlavorV2Data s)
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
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) A description of the zone. -}
    , _email       :: !(TF.Attr s Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _name        :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the zone. -}
    , _region      :: !(TF.Attr s Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. A DNS client is needed to retrieve zone ids. If omitted, the @region@ argument of the provider is used. -}
    , _status      :: !(TF.Attr s Text)
    {- ^ (Optional) The zone's status. -}
    , _ttl         :: !(TF.Attr s Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'       :: !(TF.Attr s Text)
    {- ^ (Optional) The type of the zone. Can either be @PRIMARY@ or @SECONDARY@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneV2Data s) where
    toHCL DnsZoneV2Data{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasDescription (DnsZoneV2Data s) (TF.Attr s Text) where
    description =
        lens (_description :: DnsZoneV2Data s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: DnsZoneV2Data s)

instance P.HasEmail (DnsZoneV2Data s) (TF.Attr s Text) where
    email =
        lens (_email :: DnsZoneV2Data s -> TF.Attr s Text)
             (\s a -> s { _email = a } :: DnsZoneV2Data s)

instance P.HasName (DnsZoneV2Data s) (TF.Attr s Text) where
    name =
        lens (_name :: DnsZoneV2Data s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DnsZoneV2Data s)

instance P.HasRegion (DnsZoneV2Data s) (TF.Attr s Text) where
    region =
        lens (_region :: DnsZoneV2Data s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: DnsZoneV2Data s)

instance P.HasStatus (DnsZoneV2Data s) (TF.Attr s Text) where
    status =
        lens (_status :: DnsZoneV2Data s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: DnsZoneV2Data s)

instance P.HasTtl (DnsZoneV2Data s) (TF.Attr s Text) where
    ttl =
        lens (_ttl :: DnsZoneV2Data s -> TF.Attr s Text)
             (\s a -> s { _ttl = a } :: DnsZoneV2Data s)

instance P.HasType' (DnsZoneV2Data s) (TF.Attr s Text) where
    type' =
        lens (_type' :: DnsZoneV2Data s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: DnsZoneV2Data s)

instance P.HasComputedAttributes (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance P.HasComputedCreatedAt (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance P.HasComputedDescription (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedEmail (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance P.HasComputedMasters (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedMasters x = TF.compute (TF.refKey x) "masters"

instance P.HasComputedName (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPoolId (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedPoolId x = TF.compute (TF.refKey x) "pool_id"

instance P.HasComputedProjectId (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance P.HasComputedRegion (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance P.HasComputedSerial (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedSerial x = TF.compute (TF.refKey x) "serial"

instance P.HasComputedStatus (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedTransferredAt (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedTransferredAt x = TF.compute (TF.refKey x) "transferred_at"

instance P.HasComputedTtl (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance P.HasComputedType' (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance P.HasComputedUpdatedAt (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

instance P.HasComputedVersion (DnsZoneV2Data s) s (TF.Attr s Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

dnsZoneV2Data :: TF.Schema TF.DataSource P.OpenStack (DnsZoneV2Data s)
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
      _most_recent    :: !(TF.Attr s Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name           :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the image. -}
    , _owner          :: !(TF.Attr s Text)
    {- ^ (Optional) The owner (UUID) of the image. -}
    , _properties     :: !(TF.Attr s Text)
    {- ^ (Optional) a map of key/value pairs to match an image with. All specified properties must be matched. -}
    , _region         :: !(TF.Attr s Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. -}
    , _size_max       :: !(TF.Attr s Text)
    {- ^ (Optional) The maximum size (in bytes) of the image to return. -}
    , _size_min       :: !(TF.Attr s Text)
    {- ^ (Optional) The minimum size (in bytes) of the image to return. -}
    , _sort_direction :: !(TF.Attr s Text)
    {- ^ (Optional) Order the results in either @asc@ or @desc@ . -}
    , _sort_key       :: !(TF.Attr s Text)
    {- ^ (Optional) Sort images based on a certain key. Defaults to @name@ . -}
    , _tag            :: !(TF.Attr s Text)
    {- ^ (Optional) Search for images with a specific tag. -}
    , _visibility     :: !(TF.Attr s Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". Defaults to "private". -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImagesImageV2Data s) where
    toHCL ImagesImageV2Data{..} = TF.inline $ catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _most_recent
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size_max" <$> TF.attribute _size_max
        , TF.assign "size_min" <$> TF.attribute _size_min
        , TF.assign "sort_direction" <$> TF.attribute _sort_direction
        , TF.assign "sort_key" <$> TF.attribute _sort_key
        , TF.assign "tag" <$> TF.attribute _tag
        , TF.assign "visibility" <$> TF.attribute _visibility
        ]

instance P.HasMostRecent (ImagesImageV2Data s) (TF.Attr s Text) where
    mostRecent =
        lens (_most_recent :: ImagesImageV2Data s -> TF.Attr s Text)
             (\s a -> s { _most_recent = a } :: ImagesImageV2Data s)

instance P.HasName (ImagesImageV2Data s) (TF.Attr s Text) where
    name =
        lens (_name :: ImagesImageV2Data s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ImagesImageV2Data s)

instance P.HasOwner (ImagesImageV2Data s) (TF.Attr s Text) where
    owner =
        lens (_owner :: ImagesImageV2Data s -> TF.Attr s Text)
             (\s a -> s { _owner = a } :: ImagesImageV2Data s)

instance P.HasProperties (ImagesImageV2Data s) (TF.Attr s Text) where
    properties =
        lens (_properties :: ImagesImageV2Data s -> TF.Attr s Text)
             (\s a -> s { _properties = a } :: ImagesImageV2Data s)

instance P.HasRegion (ImagesImageV2Data s) (TF.Attr s Text) where
    region =
        lens (_region :: ImagesImageV2Data s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ImagesImageV2Data s)

instance P.HasSizeMax (ImagesImageV2Data s) (TF.Attr s Text) where
    sizeMax =
        lens (_size_max :: ImagesImageV2Data s -> TF.Attr s Text)
             (\s a -> s { _size_max = a } :: ImagesImageV2Data s)

instance P.HasSizeMin (ImagesImageV2Data s) (TF.Attr s Text) where
    sizeMin =
        lens (_size_min :: ImagesImageV2Data s -> TF.Attr s Text)
             (\s a -> s { _size_min = a } :: ImagesImageV2Data s)

instance P.HasSortDirection (ImagesImageV2Data s) (TF.Attr s Text) where
    sortDirection =
        lens (_sort_direction :: ImagesImageV2Data s -> TF.Attr s Text)
             (\s a -> s { _sort_direction = a } :: ImagesImageV2Data s)

instance P.HasSortKey (ImagesImageV2Data s) (TF.Attr s Text) where
    sortKey =
        lens (_sort_key :: ImagesImageV2Data s -> TF.Attr s Text)
             (\s a -> s { _sort_key = a } :: ImagesImageV2Data s)

instance P.HasTag (ImagesImageV2Data s) (TF.Attr s Text) where
    tag =
        lens (_tag :: ImagesImageV2Data s -> TF.Attr s Text)
             (\s a -> s { _tag = a } :: ImagesImageV2Data s)

instance P.HasVisibility (ImagesImageV2Data s) (TF.Attr s Text) where
    visibility =
        lens (_visibility :: ImagesImageV2Data s -> TF.Attr s Text)
             (\s a -> s { _visibility = a } :: ImagesImageV2Data s)

instance P.HasComputedChecksum (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedChecksum x = TF.compute (TF.refKey x) "checksum"

instance P.HasComputedContainerFormat (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedContainerFormat x = TF.compute (TF.refKey x) "container_format"

instance P.HasComputedCreatedAt (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance P.HasComputedDiskFormat (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedDiskFormat x = TF.compute (TF.refKey x) "disk_format"

instance P.HasComputedFile (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedFile x = TF.compute (TF.refKey x) "file"

instance P.HasComputedMetadata (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance P.HasComputedMinDiskGb (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedMinDiskGb x = TF.compute (TF.refKey x) "min_disk_gb"

instance P.HasComputedMinRamMb (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedMinRamMb x = TF.compute (TF.refKey x) "min_ram_mb"

instance P.HasComputedMostRecent (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedMostRecent =
        (_most_recent :: ImagesImageV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedName =
        (_name :: ImagesImageV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOwner (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedOwner =
        (_owner :: ImagesImageV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProperties (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

instance P.HasComputedProtected (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedProtected x = TF.compute (TF.refKey x) "protected"

instance P.HasComputedRegion (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ImagesImageV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSchema (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedSchema x = TF.compute (TF.refKey x) "schema"

instance P.HasComputedSizeBytes (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedSizeBytes x = TF.compute (TF.refKey x) "size_bytes"

instance P.HasComputedSizeMax (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedSizeMax =
        (_size_max :: ImagesImageV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSizeMin (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedSizeMin =
        (_size_min :: ImagesImageV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSortDirection (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedSortDirection =
        (_sort_direction :: ImagesImageV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSortKey (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedSortKey =
        (_sort_key :: ImagesImageV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTag (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedTag =
        (_tag :: ImagesImageV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedUpdateAt (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedUpdateAt x = TF.compute (TF.refKey x) "update_at"

instance P.HasComputedVisibility (ImagesImageV2Data s) s (TF.Attr s Text) where
    computedVisibility =
        (_visibility :: ImagesImageV2Data s -> TF.Attr s Text)
            . TF.refValue

imagesImageV2Data :: TF.Schema TF.DataSource P.OpenStack (ImagesImageV2Data s)
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
      _availability_zone_hints :: !(TF.Attr s Text)
    {- ^ (Optional) The availability zone candidates for the network. -}
    , _matching_subnet_cidr    :: !(TF.Attr s Text)
    {- ^ (Optional) The CIDR of a subnet within the network. -}
    , _name                    :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the network. -}
    , _network_id              :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of the network. -}
    , _region                  :: !(TF.Attr s Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve networks ids. If omitted, the @region@ argument of the provider is used. -}
    , _status                  :: !(TF.Attr s Text)
    {- ^ (Optional) The status of the network. -}
    , _tenant_id               :: !(TF.Attr s Text)
    {- ^ (Optional) The owner of the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingNetworkV2Data s) where
    toHCL NetworkingNetworkV2Data{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone_hints" <$> TF.attribute _availability_zone_hints
        , TF.assign "matching_subnet_cidr" <$> TF.attribute _matching_subnet_cidr
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasAvailabilityZoneHints (NetworkingNetworkV2Data s) (TF.Attr s Text) where
    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingNetworkV2Data s -> TF.Attr s Text)
             (\s a -> s { _availability_zone_hints = a } :: NetworkingNetworkV2Data s)

instance P.HasMatchingSubnetCidr (NetworkingNetworkV2Data s) (TF.Attr s Text) where
    matchingSubnetCidr =
        lens (_matching_subnet_cidr :: NetworkingNetworkV2Data s -> TF.Attr s Text)
             (\s a -> s { _matching_subnet_cidr = a } :: NetworkingNetworkV2Data s)

instance P.HasName (NetworkingNetworkV2Data s) (TF.Attr s Text) where
    name =
        lens (_name :: NetworkingNetworkV2Data s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: NetworkingNetworkV2Data s)

instance P.HasNetworkId (NetworkingNetworkV2Data s) (TF.Attr s Text) where
    networkId =
        lens (_network_id :: NetworkingNetworkV2Data s -> TF.Attr s Text)
             (\s a -> s { _network_id = a } :: NetworkingNetworkV2Data s)

instance P.HasRegion (NetworkingNetworkV2Data s) (TF.Attr s Text) where
    region =
        lens (_region :: NetworkingNetworkV2Data s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: NetworkingNetworkV2Data s)

instance P.HasStatus (NetworkingNetworkV2Data s) (TF.Attr s Text) where
    status =
        lens (_status :: NetworkingNetworkV2Data s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: NetworkingNetworkV2Data s)

instance P.HasTenantId (NetworkingNetworkV2Data s) (TF.Attr s Text) where
    tenantId =
        lens (_tenant_id :: NetworkingNetworkV2Data s -> TF.Attr s Text)
             (\s a -> s { _tenant_id = a } :: NetworkingNetworkV2Data s)

instance P.HasComputedAdminStateUp (NetworkingNetworkV2Data s) s (TF.Attr s Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance P.HasComputedAvailabilityZoneHints (NetworkingNetworkV2Data s) s (TF.Attr s Text) where
    computedAvailabilityZoneHints x = TF.compute (TF.refKey x) "availability_zone_hints"

instance P.HasComputedMatchingSubnetCidr (NetworkingNetworkV2Data s) s (TF.Attr s Text) where
    computedMatchingSubnetCidr =
        (_matching_subnet_cidr :: NetworkingNetworkV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (NetworkingNetworkV2Data s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNetworkId (NetworkingNetworkV2Data s) s (TF.Attr s Text) where
    computedNetworkId =
        (_network_id :: NetworkingNetworkV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (NetworkingNetworkV2Data s) s (TF.Attr s Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance P.HasComputedShared (NetworkingNetworkV2Data s) s (TF.Attr s Text) where
    computedShared x = TF.compute (TF.refKey x) "shared"

instance P.HasComputedStatus (NetworkingNetworkV2Data s) s (TF.Attr s Text) where
    computedStatus =
        (_status :: NetworkingNetworkV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTenantId (NetworkingNetworkV2Data s) s (TF.Attr s Text) where
    computedTenantId =
        (_tenant_id :: NetworkingNetworkV2Data s -> TF.Attr s Text)
            . TF.refValue

networkingNetworkV2Data :: TF.Schema TF.DataSource P.OpenStack (NetworkingNetworkV2Data s)
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
      _name        :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the security group. -}
    , _region      :: !(TF.Attr s Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve security groups ids. If omitted, the @region@ argument of the provider is used. -}
    , _secgroup_id :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of the security group. -}
    , _tenant_id   :: !(TF.Attr s Text)
    {- ^ (Optional) The owner of the security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSecgroupV2Data s) where
    toHCL NetworkingSecgroupV2Data{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "secgroup_id" <$> TF.attribute _secgroup_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasName (NetworkingSecgroupV2Data s) (TF.Attr s Text) where
    name =
        lens (_name :: NetworkingSecgroupV2Data s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: NetworkingSecgroupV2Data s)

instance P.HasRegion (NetworkingSecgroupV2Data s) (TF.Attr s Text) where
    region =
        lens (_region :: NetworkingSecgroupV2Data s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: NetworkingSecgroupV2Data s)

instance P.HasSecgroupId (NetworkingSecgroupV2Data s) (TF.Attr s Text) where
    secgroupId =
        lens (_secgroup_id :: NetworkingSecgroupV2Data s -> TF.Attr s Text)
             (\s a -> s { _secgroup_id = a } :: NetworkingSecgroupV2Data s)

instance P.HasTenantId (NetworkingSecgroupV2Data s) (TF.Attr s Text) where
    tenantId =
        lens (_tenant_id :: NetworkingSecgroupV2Data s -> TF.Attr s Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSecgroupV2Data s)

instance P.HasComputedDescription (NetworkingSecgroupV2Data s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedName (NetworkingSecgroupV2Data s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedRegion (NetworkingSecgroupV2Data s) s (TF.Attr s Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance P.HasComputedSecgroupId (NetworkingSecgroupV2Data s) s (TF.Attr s Text) where
    computedSecgroupId =
        (_secgroup_id :: NetworkingSecgroupV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTenantId (NetworkingSecgroupV2Data s) s (TF.Attr s Text) where
    computedTenantId =
        (_tenant_id :: NetworkingSecgroupV2Data s -> TF.Attr s Text)
            . TF.refValue

networkingSecgroupV2Data :: TF.Schema TF.DataSource P.OpenStack (NetworkingSecgroupV2Data s)
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
      _cidr              :: !(TF.Attr s Text)
    {- ^ (Optional) The CIDR of the subnet. -}
    , _dhcp_disabled     :: !(TF.Attr s Text)
    {- ^ (Optional) If the subnet has DHCP disabled. -}
    , _dhcp_enabled      :: !(TF.Attr s Text)
    {- ^ (Optional) If the subnet has DHCP enabled. -}
    , _gateway_ip        :: !(TF.Attr s Text)
    {- ^ (Optional) The IP of the subnet's gateway. -}
    , _ip_version        :: !(TF.Attr s Text)
    {- ^ (Optional) The IP version of the subnet (either 4 or 6). -}
    , _ipv6_address_mode :: !(TF.Attr s Text)
    {- ^ (Optional) The IPv6 address mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _ipv6_ra_mode      :: !(TF.Attr s Text)
    {- ^ (Optional) The IPv6 Router Advertisement mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _name              :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the subnet. -}
    , _network_id        :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of the network the subnet belongs to. -}
    , _region            :: !(TF.Attr s Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve subnet ids. If omitted, the @region@ argument of the provider is used. -}
    , _subnet_id         :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of the subnet. -}
    , _tenant_id         :: !(TF.Attr s Text)
    {- ^ (Optional) The owner of the subnet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSubnetV2Data s) where
    toHCL NetworkingSubnetV2Data{..} = TF.inline $ catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "dhcp_disabled" <$> TF.attribute _dhcp_disabled
        , TF.assign "dhcp_enabled" <$> TF.attribute _dhcp_enabled
        , TF.assign "gateway_ip" <$> TF.attribute _gateway_ip
        , TF.assign "ip_version" <$> TF.attribute _ip_version
        , TF.assign "ipv6_address_mode" <$> TF.attribute _ipv6_address_mode
        , TF.assign "ipv6_ra_mode" <$> TF.attribute _ipv6_ra_mode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasCidr (NetworkingSubnetV2Data s) (TF.Attr s Text) where
    cidr =
        lens (_cidr :: NetworkingSubnetV2Data s -> TF.Attr s Text)
             (\s a -> s { _cidr = a } :: NetworkingSubnetV2Data s)

instance P.HasDhcpDisabled (NetworkingSubnetV2Data s) (TF.Attr s Text) where
    dhcpDisabled =
        lens (_dhcp_disabled :: NetworkingSubnetV2Data s -> TF.Attr s Text)
             (\s a -> s { _dhcp_disabled = a } :: NetworkingSubnetV2Data s)

instance P.HasDhcpEnabled (NetworkingSubnetV2Data s) (TF.Attr s Text) where
    dhcpEnabled =
        lens (_dhcp_enabled :: NetworkingSubnetV2Data s -> TF.Attr s Text)
             (\s a -> s { _dhcp_enabled = a } :: NetworkingSubnetV2Data s)

instance P.HasGatewayIp (NetworkingSubnetV2Data s) (TF.Attr s Text) where
    gatewayIp =
        lens (_gateway_ip :: NetworkingSubnetV2Data s -> TF.Attr s Text)
             (\s a -> s { _gateway_ip = a } :: NetworkingSubnetV2Data s)

instance P.HasIpVersion (NetworkingSubnetV2Data s) (TF.Attr s Text) where
    ipVersion =
        lens (_ip_version :: NetworkingSubnetV2Data s -> TF.Attr s Text)
             (\s a -> s { _ip_version = a } :: NetworkingSubnetV2Data s)

instance P.HasIpv6AddressMode (NetworkingSubnetV2Data s) (TF.Attr s Text) where
    ipv6AddressMode =
        lens (_ipv6_address_mode :: NetworkingSubnetV2Data s -> TF.Attr s Text)
             (\s a -> s { _ipv6_address_mode = a } :: NetworkingSubnetV2Data s)

instance P.HasIpv6RaMode (NetworkingSubnetV2Data s) (TF.Attr s Text) where
    ipv6RaMode =
        lens (_ipv6_ra_mode :: NetworkingSubnetV2Data s -> TF.Attr s Text)
             (\s a -> s { _ipv6_ra_mode = a } :: NetworkingSubnetV2Data s)

instance P.HasName (NetworkingSubnetV2Data s) (TF.Attr s Text) where
    name =
        lens (_name :: NetworkingSubnetV2Data s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: NetworkingSubnetV2Data s)

instance P.HasNetworkId (NetworkingSubnetV2Data s) (TF.Attr s Text) where
    networkId =
        lens (_network_id :: NetworkingSubnetV2Data s -> TF.Attr s Text)
             (\s a -> s { _network_id = a } :: NetworkingSubnetV2Data s)

instance P.HasRegion (NetworkingSubnetV2Data s) (TF.Attr s Text) where
    region =
        lens (_region :: NetworkingSubnetV2Data s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: NetworkingSubnetV2Data s)

instance P.HasSubnetId (NetworkingSubnetV2Data s) (TF.Attr s Text) where
    subnetId =
        lens (_subnet_id :: NetworkingSubnetV2Data s -> TF.Attr s Text)
             (\s a -> s { _subnet_id = a } :: NetworkingSubnetV2Data s)

instance P.HasTenantId (NetworkingSubnetV2Data s) (TF.Attr s Text) where
    tenantId =
        lens (_tenant_id :: NetworkingSubnetV2Data s -> TF.Attr s Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSubnetV2Data s)

instance P.HasComputedAllocationPools (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedAllocationPools x = TF.compute (TF.refKey x) "allocation_pools"

instance P.HasComputedCidr (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedCidr =
        (_cidr :: NetworkingSubnetV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDhcpDisabled (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedDhcpDisabled =
        (_dhcp_disabled :: NetworkingSubnetV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDhcpEnabled (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedDhcpEnabled =
        (_dhcp_enabled :: NetworkingSubnetV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDnsNameservers (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedDnsNameservers x = TF.compute (TF.refKey x) "dns_nameservers"

instance P.HasComputedEnableDhcp (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedEnableDhcp x = TF.compute (TF.refKey x) "enable_dhcp"

instance P.HasComputedGatewayIp (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedGatewayIp =
        (_gateway_ip :: NetworkingSubnetV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHostRoutes (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedHostRoutes x = TF.compute (TF.refKey x) "host_routes"

instance P.HasComputedIpVersion (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedIpVersion =
        (_ip_version :: NetworkingSubnetV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpv6AddressMode (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedIpv6AddressMode =
        (_ipv6_address_mode :: NetworkingSubnetV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpv6RaMode (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedIpv6RaMode =
        (_ipv6_ra_mode :: NetworkingSubnetV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedName =
        (_name :: NetworkingSubnetV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetworkId (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedNetworkId =
        (_network_id :: NetworkingSubnetV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance P.HasComputedSubnetId (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedSubnetId =
        (_subnet_id :: NetworkingSubnetV2Data s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTenantId (NetworkingSubnetV2Data s) s (TF.Attr s Text) where
    computedTenantId =
        (_tenant_id :: NetworkingSubnetV2Data s -> TF.Attr s Text)
            . TF.refValue

networkingSubnetV2Data :: TF.Schema TF.DataSource P.OpenStack (NetworkingSubnetV2Data s)
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
