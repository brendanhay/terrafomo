-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      DataComputeFlavorV2 (..)
    , dataComputeFlavorV2

    , DataDnsZoneV2 (..)
    , dataDnsZoneV2

    , DataImagesImageV2 (..)
    , dataImagesImageV2

    , DataNetworkingNetworkV2 (..)
    , dataNetworkingNetworkV2

    , DataNetworkingSecgroupV2 (..)
    , dataNetworkingSecgroupV2

    , DataNetworkingSubnetV2 (..)
    , dataNetworkingSubnetV2

    , DataNetworkingSubnetpoolV2 (..)
    , dataNetworkingSubnetpoolV2

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAddressScopeId (..)
    , P.HasAvailabilityZoneHints (..)
    , P.HasCidr (..)
    , P.HasDefaultPrefixlen (..)
    , P.HasDefaultQuota (..)
    , P.HasDescription (..)
    , P.HasDhcpDisabled (..)
    , P.HasDhcpEnabled (..)
    , P.HasDisk (..)
    , P.HasEmail (..)
    , P.HasGatewayIp (..)
    , P.HasIpVersion (..)
    , P.HasIpv6AddressMode (..)
    , P.HasIpv6RaMode (..)
    , P.HasIsDefault (..)
    , P.HasMatchingSubnetCidr (..)
    , P.HasMaxPrefixlen (..)
    , P.HasMinDisk (..)
    , P.HasMinPrefixlen (..)
    , P.HasMinRam (..)
    , P.HasMostRecent (..)
    , P.HasName (..)
    , P.HasNetworkId (..)
    , P.HasOwner (..)
    , P.HasPrefixes (..)
    , P.HasProjectId (..)
    , P.HasProperties (..)
    , P.HasRam (..)
    , P.HasRegion (..)
    , P.HasRxTxFactor (..)
    , P.HasSecgroupId (..)
    , P.HasShared (..)
    , P.HasSizeMax (..)
    , P.HasSizeMin (..)
    , P.HasSortDirection (..)
    , P.HasSortKey (..)
    , P.HasStatus (..)
    , P.HasSubnetId (..)
    , P.HasSubnetpoolId (..)
    , P.HasSwap (..)
    , P.HasTag (..)
    , P.HasTenantId (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasVcpus (..)
    , P.HasVisibility (..)

    -- ** Computed Attributes
    , P.HasComputeAddressScopeId (..)
    , P.HasComputeAdminStateUp (..)
    , P.HasComputeAllocationPools (..)
    , P.HasComputeAttributes (..)
    , P.HasComputeAvailabilityZoneHints (..)
    , P.HasComputeChecksum (..)
    , P.HasComputeCidr (..)
    , P.HasComputeContainerFormat (..)
    , P.HasComputeCreatedAt (..)
    , P.HasComputeDefaultPrefixlen (..)
    , P.HasComputeDefaultQuota (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDhcpDisabled (..)
    , P.HasComputeDhcpEnabled (..)
    , P.HasComputeDisk (..)
    , P.HasComputeDiskFormat (..)
    , P.HasComputeDnsNameservers (..)
    , P.HasComputeEmail (..)
    , P.HasComputeEnableDhcp (..)
    , P.HasComputeFile (..)
    , P.HasComputeGatewayIp (..)
    , P.HasComputeHostRoutes (..)
    , P.HasComputeIpVersion (..)
    , P.HasComputeIpv6AddressMode (..)
    , P.HasComputeIpv6RaMode (..)
    , P.HasComputeIsDefault (..)
    , P.HasComputeIsPublic (..)
    , P.HasComputeMasters (..)
    , P.HasComputeMatchingSubnetCidr (..)
    , P.HasComputeMaxPrefixlen (..)
    , P.HasComputeMetadata (..)
    , P.HasComputeMinDisk (..)
    , P.HasComputeMinDiskGb (..)
    , P.HasComputeMinPrefixlen (..)
    , P.HasComputeMinRam (..)
    , P.HasComputeMinRamMb (..)
    , P.HasComputeMostRecent (..)
    , P.HasComputeName (..)
    , P.HasComputeNetworkId (..)
    , P.HasComputeOwner (..)
    , P.HasComputePoolId (..)
    , P.HasComputePrefixes (..)
    , P.HasComputeProjectId (..)
    , P.HasComputeProperties (..)
    , P.HasComputeProtected (..)
    , P.HasComputeRam (..)
    , P.HasComputeRegion (..)
    , P.HasComputeRevisionNumber (..)
    , P.HasComputeRxTxFactor (..)
    , P.HasComputeSchema (..)
    , P.HasComputeSecgroupId (..)
    , P.HasComputeSerial (..)
    , P.HasComputeShared (..)
    , P.HasComputeSizeBytes (..)
    , P.HasComputeSizeMax (..)
    , P.HasComputeSizeMin (..)
    , P.HasComputeSortDirection (..)
    , P.HasComputeSortKey (..)
    , P.HasComputeStatus (..)
    , P.HasComputeSubnetId (..)
    , P.HasComputeSubnetpoolId (..)
    , P.HasComputeSwap (..)
    , P.HasComputeTag (..)
    , P.HasComputeTags (..)
    , P.HasComputeTenantId (..)
    , P.HasComputeTransferredAt (..)
    , P.HasComputeTtl (..)
    , P.HasComputeType' (..)
    , P.HasComputeUpdateAt (..)
    , P.HasComputeUpdatedAt (..)
    , P.HasComputeVcpus (..)
    , P.HasComputeVersion (..)
    , P.HasComputeVisibility (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OpenStack.Types as P

import qualified Data.Text                    as P
import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.IP                 as P
import qualified Terrafomo.OpenStack.Lens     as P
import qualified Terrafomo.OpenStack.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @openstack_compute_flavor_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack flavor.
-}
data DataComputeFlavorV2 s = DataComputeFlavorV2 {
      _disk         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The exact amount of disk (in gigabytes). -}
    , _min_disk     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum amount of disk (in gigabytes). -}
    , _min_ram      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum amount of RAM (in megabytes). -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the flavor. -}
    , _ram          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The exact amount of RAM (in megabytes). -}
    , _region       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. -}
    , _rx_tx_factor :: !(TF.Attr s P.Text)
    {- ^ (Optional) The @rx_tx_factor@ of the flavor. -}
    , _swap         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of swap (in gigabytes). -}
    , _vcpus        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of VCPUs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeFlavorV2 s) where
    toHCL DataComputeFlavorV2{..} = TF.inline $ catMaybes
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

instance P.HasDisk (DataComputeFlavorV2 s) (TF.Attr s P.Text) where
    disk =
        lens (_disk :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _disk = a } :: DataComputeFlavorV2 s)

instance P.HasMinDisk (DataComputeFlavorV2 s) (TF.Attr s P.Text) where
    minDisk =
        lens (_min_disk :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _min_disk = a } :: DataComputeFlavorV2 s)

instance P.HasMinRam (DataComputeFlavorV2 s) (TF.Attr s P.Text) where
    minRam =
        lens (_min_ram :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _min_ram = a } :: DataComputeFlavorV2 s)

instance P.HasName (DataComputeFlavorV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeFlavorV2 s)

instance P.HasRam (DataComputeFlavorV2 s) (TF.Attr s P.Text) where
    ram =
        lens (_ram :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ram = a } :: DataComputeFlavorV2 s)

instance P.HasRegion (DataComputeFlavorV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataComputeFlavorV2 s)

instance P.HasRxTxFactor (DataComputeFlavorV2 s) (TF.Attr s P.Text) where
    rxTxFactor =
        lens (_rx_tx_factor :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _rx_tx_factor = a } :: DataComputeFlavorV2 s)

instance P.HasSwap (DataComputeFlavorV2 s) (TF.Attr s P.Text) where
    swap =
        lens (_swap :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _swap = a } :: DataComputeFlavorV2 s)

instance P.HasVcpus (DataComputeFlavorV2 s) (TF.Attr s P.Text) where
    vcpus =
        lens (_vcpus :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _vcpus = a } :: DataComputeFlavorV2 s)

instance s ~ s' => P.HasComputeDisk (TF.Ref s' (DataComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computeDisk =
        (_disk :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIsPublic (TF.Ref s' (DataComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computeIsPublic x = TF.compute (TF.refKey x) "is_public"

instance s ~ s' => P.HasComputeMinDisk (TF.Ref s' (DataComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computeMinDisk =
        (_min_disk :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMinRam (TF.Ref s' (DataComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computeMinRam =
        (_min_ram :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRam (TF.Ref s' (DataComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computeRam =
        (_ram :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRxTxFactor (TF.Ref s' (DataComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computeRxTxFactor =
        (_rx_tx_factor :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSwap (TF.Ref s' (DataComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computeSwap =
        (_swap :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVcpus (TF.Ref s' (DataComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computeVcpus =
        (_vcpus :: DataComputeFlavorV2 s -> TF.Attr s P.Text)
            . TF.refValue

dataComputeFlavorV2 :: TF.DataSource P.OpenStack (DataComputeFlavorV2 s)
dataComputeFlavorV2 =
    TF.newDataSource "openstack_compute_flavor_v2" $
        DataComputeFlavorV2 {
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
data DataDnsZoneV2 s = DataDnsZoneV2 {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the zone. -}
    , _email       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the zone. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. A DNS client is needed to retrieve zone ids. If omitted, the @region@ argument of the provider is used. -}
    , _status      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The zone's status. -}
    , _ttl         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of the zone. Can either be @PRIMARY@ or @SECONDARY@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDnsZoneV2 s) where
    toHCL DataDnsZoneV2{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasDescription (DataDnsZoneV2 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DataDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DataDnsZoneV2 s)

instance P.HasEmail (DataDnsZoneV2 s) (TF.Attr s P.Text) where
    email =
        lens (_email :: DataDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: DataDnsZoneV2 s)

instance P.HasName (DataDnsZoneV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataDnsZoneV2 s)

instance P.HasRegion (DataDnsZoneV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataDnsZoneV2 s)

instance P.HasStatus (DataDnsZoneV2 s) (TF.Attr s P.Text) where
    status =
        lens (_status :: DataDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: DataDnsZoneV2 s)

instance P.HasTtl (DataDnsZoneV2 s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DataDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DataDnsZoneV2 s)

instance P.HasType' (DataDnsZoneV2 s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DataDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DataDnsZoneV2 s)

instance s ~ s' => P.HasComputeAttributes (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputeCreatedAt (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeEmail (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputeMasters (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeMasters x = TF.compute (TF.refKey x) "masters"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePoolId (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computePoolId x = TF.compute (TF.refKey x) "pool_id"

instance s ~ s' => P.HasComputeProjectId (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputeSerial (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeSerial x = TF.compute (TF.refKey x) "serial"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeTransferredAt (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeTransferredAt x = TF.compute (TF.refKey x) "transferred_at"

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputeUpdatedAt (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (DataDnsZoneV2 s)) (TF.Attr s P.Text) where
    computeVersion x = TF.compute (TF.refKey x) "version"

dataDnsZoneV2 :: TF.DataSource P.OpenStack (DataDnsZoneV2 s)
dataDnsZoneV2 =
    TF.newDataSource "openstack_dns_zone_v2" $
        DataDnsZoneV2 {
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
data DataImagesImageV2 s = DataImagesImageV2 {
      _most_recent    :: !(TF.Attr s P.Text)
    {- ^ (Optional) If more than one result is returned, use the most recent image. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the image. -}
    , _owner          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner (UUID) of the image. -}
    , _properties     :: !(TF.Attr s P.Text)
    {- ^ (Optional) a map of key/value pairs to match an image with. All specified properties must be matched. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. -}
    , _size_max       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum size (in bytes) of the image to return. -}
    , _size_min       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum size (in bytes) of the image to return. -}
    , _sort_direction :: !(TF.Attr s P.Text)
    {- ^ (Optional) Order the results in either @asc@ or @desc@ . -}
    , _sort_key       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sort images based on a certain key. Defaults to @name@ . -}
    , _tag            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Search for images with a specific tag. -}
    , _visibility     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". Defaults to "private". -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataImagesImageV2 s) where
    toHCL DataImagesImageV2{..} = TF.inline $ catMaybes
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

instance P.HasMostRecent (DataImagesImageV2 s) (TF.Attr s P.Text) where
    mostRecent =
        lens (_most_recent :: DataImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _most_recent = a } :: DataImagesImageV2 s)

instance P.HasName (DataImagesImageV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataImagesImageV2 s)

instance P.HasOwner (DataImagesImageV2 s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: DataImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _owner = a } :: DataImagesImageV2 s)

instance P.HasProperties (DataImagesImageV2 s) (TF.Attr s P.Text) where
    properties =
        lens (_properties :: DataImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _properties = a } :: DataImagesImageV2 s)

instance P.HasRegion (DataImagesImageV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataImagesImageV2 s)

instance P.HasSizeMax (DataImagesImageV2 s) (TF.Attr s P.Text) where
    sizeMax =
        lens (_size_max :: DataImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _size_max = a } :: DataImagesImageV2 s)

instance P.HasSizeMin (DataImagesImageV2 s) (TF.Attr s P.Text) where
    sizeMin =
        lens (_size_min :: DataImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _size_min = a } :: DataImagesImageV2 s)

instance P.HasSortDirection (DataImagesImageV2 s) (TF.Attr s P.Text) where
    sortDirection =
        lens (_sort_direction :: DataImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _sort_direction = a } :: DataImagesImageV2 s)

instance P.HasSortKey (DataImagesImageV2 s) (TF.Attr s P.Text) where
    sortKey =
        lens (_sort_key :: DataImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _sort_key = a } :: DataImagesImageV2 s)

instance P.HasTag (DataImagesImageV2 s) (TF.Attr s P.Text) where
    tag =
        lens (_tag :: DataImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tag = a } :: DataImagesImageV2 s)

instance P.HasVisibility (DataImagesImageV2 s) (TF.Attr s P.Text) where
    visibility =
        lens (_visibility :: DataImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _visibility = a } :: DataImagesImageV2 s)

instance s ~ s' => P.HasComputeChecksum (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeChecksum x = TF.compute (TF.refKey x) "checksum"

instance s ~ s' => P.HasComputeContainerFormat (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeContainerFormat x = TF.compute (TF.refKey x) "container_format"

instance s ~ s' => P.HasComputeCreatedAt (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputeDiskFormat (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeDiskFormat x = TF.compute (TF.refKey x) "disk_format"

instance s ~ s' => P.HasComputeFile (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeFile x = TF.compute (TF.refKey x) "file"

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputeMinDiskGb (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeMinDiskGb x = TF.compute (TF.refKey x) "min_disk_gb"

instance s ~ s' => P.HasComputeMinRamMb (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeMinRamMb x = TF.compute (TF.refKey x) "min_ram_mb"

instance s ~ s' => P.HasComputeMostRecent (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeMostRecent =
        (_most_recent :: DataImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOwner (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeOwner =
        (_owner :: DataImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProperties (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeProperties x = TF.compute (TF.refKey x) "properties"

instance s ~ s' => P.HasComputeProtected (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeProtected x = TF.compute (TF.refKey x) "protected"

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: DataImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSchema (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeSchema x = TF.compute (TF.refKey x) "schema"

instance s ~ s' => P.HasComputeSizeBytes (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeSizeBytes x = TF.compute (TF.refKey x) "size_bytes"

instance s ~ s' => P.HasComputeSizeMax (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeSizeMax =
        (_size_max :: DataImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSizeMin (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeSizeMin =
        (_size_min :: DataImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSortDirection (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeSortDirection =
        (_sort_direction :: DataImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSortKey (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeSortKey =
        (_sort_key :: DataImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTag (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeTag =
        (_tag :: DataImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputeUpdateAt (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeUpdateAt x = TF.compute (TF.refKey x) "update_at"

instance s ~ s' => P.HasComputeVisibility (TF.Ref s' (DataImagesImageV2 s)) (TF.Attr s P.Text) where
    computeVisibility =
        (_visibility :: DataImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

dataImagesImageV2 :: TF.DataSource P.OpenStack (DataImagesImageV2 s)
dataImagesImageV2 =
    TF.newDataSource "openstack_images_image_v2" $
        DataImagesImageV2 {
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
data DataNetworkingNetworkV2 s = DataNetworkingNetworkV2 {
      _availability_zone_hints :: !(TF.Attr s P.Text)
    {- ^ (Optional) The availability zone candidates for the network. -}
    , _matching_subnet_cidr    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The CIDR of a subnet within the network. -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the network. -}
    , _network_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the network. -}
    , _region                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve networks ids. If omitted, the @region@ argument of the provider is used. -}
    , _status                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status of the network. -}
    , _tenant_id               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataNetworkingNetworkV2 s) where
    toHCL DataNetworkingNetworkV2{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone_hints" <$> TF.attribute _availability_zone_hints
        , TF.assign "matching_subnet_cidr" <$> TF.attribute _matching_subnet_cidr
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasAvailabilityZoneHints (DataNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    availabilityZoneHints =
        lens (_availability_zone_hints :: DataNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone_hints = a } :: DataNetworkingNetworkV2 s)

instance P.HasMatchingSubnetCidr (DataNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    matchingSubnetCidr =
        lens (_matching_subnet_cidr :: DataNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _matching_subnet_cidr = a } :: DataNetworkingNetworkV2 s)

instance P.HasName (DataNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataNetworkingNetworkV2 s)

instance P.HasNetworkId (DataNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: DataNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: DataNetworkingNetworkV2 s)

instance P.HasRegion (DataNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataNetworkingNetworkV2 s)

instance P.HasStatus (DataNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    status =
        lens (_status :: DataNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: DataNetworkingNetworkV2 s)

instance P.HasTenantId (DataNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: DataNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: DataNetworkingNetworkV2 s)

instance s ~ s' => P.HasComputeAdminStateUp (TF.Ref s' (DataNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computeAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputeAvailabilityZoneHints (TF.Ref s' (DataNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computeAvailabilityZoneHints x = TF.compute (TF.refKey x) "availability_zone_hints"

instance s ~ s' => P.HasComputeMatchingSubnetCidr (TF.Ref s' (DataNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computeMatchingSubnetCidr =
        (_matching_subnet_cidr :: DataNetworkingNetworkV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNetworkId (TF.Ref s' (DataNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computeNetworkId =
        (_network_id :: DataNetworkingNetworkV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputeShared (TF.Ref s' (DataNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computeShared x = TF.compute (TF.refKey x) "shared"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (DataNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computeStatus =
        (_status :: DataNetworkingNetworkV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTenantId (TF.Ref s' (DataNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computeTenantId =
        (_tenant_id :: DataNetworkingNetworkV2 s -> TF.Attr s P.Text)
            . TF.refValue

dataNetworkingNetworkV2 :: TF.DataSource P.OpenStack (DataNetworkingNetworkV2 s)
dataNetworkingNetworkV2 =
    TF.newDataSource "openstack_networking_network_v2" $
        DataNetworkingNetworkV2 {
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
data DataNetworkingSecgroupV2 s = DataNetworkingSecgroupV2 {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the security group. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve security groups ids. If omitted, the @region@ argument of the provider is used. -}
    , _secgroup_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the security group. -}
    , _tenant_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataNetworkingSecgroupV2 s) where
    toHCL DataNetworkingSecgroupV2{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "secgroup_id" <$> TF.attribute _secgroup_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasName (DataNetworkingSecgroupV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataNetworkingSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataNetworkingSecgroupV2 s)

instance P.HasRegion (DataNetworkingSecgroupV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataNetworkingSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataNetworkingSecgroupV2 s)

instance P.HasSecgroupId (DataNetworkingSecgroupV2 s) (TF.Attr s P.Text) where
    secgroupId =
        lens (_secgroup_id :: DataNetworkingSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _secgroup_id = a } :: DataNetworkingSecgroupV2 s)

instance P.HasTenantId (DataNetworkingSecgroupV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: DataNetworkingSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: DataNetworkingSecgroupV2 s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataNetworkingSecgroupV2 s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataNetworkingSecgroupV2 s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataNetworkingSecgroupV2 s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputeSecgroupId (TF.Ref s' (DataNetworkingSecgroupV2 s)) (TF.Attr s P.Text) where
    computeSecgroupId =
        (_secgroup_id :: DataNetworkingSecgroupV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTenantId (TF.Ref s' (DataNetworkingSecgroupV2 s)) (TF.Attr s P.Text) where
    computeTenantId =
        (_tenant_id :: DataNetworkingSecgroupV2 s -> TF.Attr s P.Text)
            . TF.refValue

dataNetworkingSecgroupV2 :: TF.DataSource P.OpenStack (DataNetworkingSecgroupV2 s)
dataNetworkingSecgroupV2 =
    TF.newDataSource "openstack_networking_secgroup_v2" $
        DataNetworkingSecgroupV2 {
              _name = TF.Nil
            , _region = TF.Nil
            , _secgroup_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_networking_subnet_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack subnet.
-}
data DataNetworkingSubnetV2 s = DataNetworkingSubnetV2 {
      _cidr              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The CIDR of the subnet. -}
    , _dhcp_disabled     :: !(TF.Attr s P.Text)
    {- ^ (Optional) If the subnet has DHCP disabled. -}
    , _dhcp_enabled      :: !(TF.Attr s P.Text)
    {- ^ (Optional) If the subnet has DHCP enabled. -}
    , _gateway_ip        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP of the subnet's gateway. -}
    , _ip_version        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP version of the subnet (either 4 or 6). -}
    , _ipv6_address_mode :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IPv6 address mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _ipv6_ra_mode      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IPv6 Router Advertisement mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the subnet. -}
    , _network_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the network the subnet belongs to. -}
    , _region            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Neutron client. A Neutron client is needed to retrieve subnet ids. If omitted, the @region@ argument of the provider is used. -}
    , _subnet_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the subnet. -}
    , _subnetpool_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the subnetpool associated with the subnet. -}
    , _tenant_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the subnet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataNetworkingSubnetV2 s) where
    toHCL DataNetworkingSubnetV2{..} = TF.inline $ catMaybes
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
        , TF.assign "subnetpool_id" <$> TF.attribute _subnetpool_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasCidr (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: DataNetworkingSubnetV2 s)

instance P.HasDhcpDisabled (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    dhcpDisabled =
        lens (_dhcp_disabled :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _dhcp_disabled = a } :: DataNetworkingSubnetV2 s)

instance P.HasDhcpEnabled (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    dhcpEnabled =
        lens (_dhcp_enabled :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _dhcp_enabled = a } :: DataNetworkingSubnetV2 s)

instance P.HasGatewayIp (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    gatewayIp =
        lens (_gateway_ip :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_ip = a } :: DataNetworkingSubnetV2 s)

instance P.HasIpVersion (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    ipVersion =
        lens (_ip_version :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ip_version = a } :: DataNetworkingSubnetV2 s)

instance P.HasIpv6AddressMode (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    ipv6AddressMode =
        lens (_ipv6_address_mode :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_address_mode = a } :: DataNetworkingSubnetV2 s)

instance P.HasIpv6RaMode (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    ipv6RaMode =
        lens (_ipv6_ra_mode :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_ra_mode = a } :: DataNetworkingSubnetV2 s)

instance P.HasName (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataNetworkingSubnetV2 s)

instance P.HasNetworkId (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: DataNetworkingSubnetV2 s)

instance P.HasRegion (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataNetworkingSubnetV2 s)

instance P.HasSubnetId (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: DataNetworkingSubnetV2 s)

instance P.HasSubnetpoolId (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    subnetpoolId =
        lens (_subnetpool_id :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _subnetpool_id = a } :: DataNetworkingSubnetV2 s)

instance P.HasTenantId (DataNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: DataNetworkingSubnetV2 s)

instance s ~ s' => P.HasComputeAllocationPools (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeAllocationPools x = TF.compute (TF.refKey x) "allocation_pools"

instance s ~ s' => P.HasComputeCidr (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeCidr =
        (_cidr :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDhcpDisabled (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeDhcpDisabled =
        (_dhcp_disabled :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDhcpEnabled (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeDhcpEnabled =
        (_dhcp_enabled :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDnsNameservers (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeDnsNameservers x = TF.compute (TF.refKey x) "dns_nameservers"

instance s ~ s' => P.HasComputeEnableDhcp (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeEnableDhcp x = TF.compute (TF.refKey x) "enable_dhcp"

instance s ~ s' => P.HasComputeGatewayIp (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeGatewayIp =
        (_gateway_ip :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostRoutes (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeHostRoutes x = TF.compute (TF.refKey x) "host_routes"

instance s ~ s' => P.HasComputeIpVersion (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeIpVersion =
        (_ip_version :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpv6AddressMode (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeIpv6AddressMode =
        (_ipv6_address_mode :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpv6RaMode (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeIpv6RaMode =
        (_ipv6_ra_mode :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkId (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeNetworkId =
        (_network_id :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputeSubnetId (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeSubnetId =
        (_subnet_id :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetpoolId (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeSubnetpoolId =
        (_subnetpool_id :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTenantId (TF.Ref s' (DataNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computeTenantId =
        (_tenant_id :: DataNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

dataNetworkingSubnetV2 :: TF.DataSource P.OpenStack (DataNetworkingSubnetV2 s)
dataNetworkingSubnetV2 =
    TF.newDataSource "openstack_networking_subnet_v2" $
        DataNetworkingSubnetV2 {
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
            , _subnetpool_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_networking_subnetpool_v2@ OpenStack datasource.

Use this data source to get the ID of an available OpenStack subnetpool.
-}
data DataNetworkingSubnetpoolV2 s = DataNetworkingSubnetpoolV2 {
      _address_scope_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Neutron address scope that subnetpools is assigned to. -}
    , _default_prefixlen :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the subnetpool default prefix length. -}
    , _default_quota     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The per-project quota on the prefix space that can be allocated from the subnetpool for project subnets. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The human-readable description for the subnetpool. -}
    , _ip_version        :: !(TF.Attr s P.Text)
    {- ^ - The IP protocol version. -}
    , _is_default        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the subnetpool is default subnetpool or not. -}
    , _max_prefixlen     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the subnetpool max prefix length. -}
    , _min_prefixlen     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the subnetpool min prefix length. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the subnetpool. -}
    , _prefixes          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of subnet prefixes that are assigned to the subnetpool. -}
    , _project_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the subnetpool. -}
    , _region            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to retrieve a subnetpool id. If omitted, the @region@ argument of the provider is used. -}
    , _shared            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether this subnetpool is shared across all projects. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataNetworkingSubnetpoolV2 s) where
    toHCL DataNetworkingSubnetpoolV2{..} = TF.inline $ catMaybes
        [ TF.assign "address_scope_id" <$> TF.attribute _address_scope_id
        , TF.assign "default_prefixlen" <$> TF.attribute _default_prefixlen
        , TF.assign "default_quota" <$> TF.attribute _default_quota
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_version" <$> TF.attribute _ip_version
        , TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "max_prefixlen" <$> TF.attribute _max_prefixlen
        , TF.assign "min_prefixlen" <$> TF.attribute _min_prefixlen
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefixes" <$> TF.attribute _prefixes
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "shared" <$> TF.attribute _shared
        ]

instance P.HasAddressScopeId (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    addressScopeId =
        lens (_address_scope_id :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _address_scope_id = a } :: DataNetworkingSubnetpoolV2 s)

instance P.HasDefaultPrefixlen (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    defaultPrefixlen =
        lens (_default_prefixlen :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _default_prefixlen = a } :: DataNetworkingSubnetpoolV2 s)

instance P.HasDefaultQuota (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    defaultQuota =
        lens (_default_quota :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _default_quota = a } :: DataNetworkingSubnetpoolV2 s)

instance P.HasDescription (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DataNetworkingSubnetpoolV2 s)

instance P.HasIpVersion (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    ipVersion =
        lens (_ip_version :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ip_version = a } :: DataNetworkingSubnetpoolV2 s)

instance P.HasIsDefault (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: DataNetworkingSubnetpoolV2 s)

instance P.HasMaxPrefixlen (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    maxPrefixlen =
        lens (_max_prefixlen :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _max_prefixlen = a } :: DataNetworkingSubnetpoolV2 s)

instance P.HasMinPrefixlen (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    minPrefixlen =
        lens (_min_prefixlen :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _min_prefixlen = a } :: DataNetworkingSubnetpoolV2 s)

instance P.HasName (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataNetworkingSubnetpoolV2 s)

instance P.HasPrefixes (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    prefixes =
        lens (_prefixes :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _prefixes = a } :: DataNetworkingSubnetpoolV2 s)

instance P.HasProjectId (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: DataNetworkingSubnetpoolV2 s)

instance P.HasRegion (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataNetworkingSubnetpoolV2 s)

instance P.HasShared (DataNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    shared =
        lens (_shared :: DataNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _shared = a } :: DataNetworkingSubnetpoolV2 s)

instance s ~ s' => P.HasComputeAddressScopeId (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeAddressScopeId x = TF.compute (TF.refKey x) "address_scope_id"

instance s ~ s' => P.HasComputeCreatedAt (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputeDefaultPrefixlen (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeDefaultPrefixlen x = TF.compute (TF.refKey x) "default_prefixlen"

instance s ~ s' => P.HasComputeDefaultQuota (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeDefaultQuota x = TF.compute (TF.refKey x) "default_quota"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeIpVersion (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeIpVersion x = TF.compute (TF.refKey x) "ip_version"

instance s ~ s' => P.HasComputeIsDefault (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputeMaxPrefixlen (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeMaxPrefixlen x = TF.compute (TF.refKey x) "max_prefixlen"

instance s ~ s' => P.HasComputeMinPrefixlen (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeMinPrefixlen x = TF.compute (TF.refKey x) "min_prefixlen"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePrefixes (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computePrefixes x = TF.compute (TF.refKey x) "prefixes"

instance s ~ s' => P.HasComputeProjectId (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputeRevisionNumber (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeRevisionNumber x = TF.compute (TF.refKey x) "revision_number"

instance s ~ s' => P.HasComputeShared (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeShared x = TF.compute (TF.refKey x) "shared"

instance s ~ s' => P.HasComputeUpdatedAt (TF.Ref s' (DataNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computeUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

dataNetworkingSubnetpoolV2 :: TF.DataSource P.OpenStack (DataNetworkingSubnetpoolV2 s)
dataNetworkingSubnetpoolV2 =
    TF.newDataSource "openstack_networking_subnetpool_v2" $
        DataNetworkingSubnetpoolV2 {
              _address_scope_id = TF.Nil
            , _default_prefixlen = TF.Nil
            , _default_quota = TF.Nil
            , _description = TF.Nil
            , _ip_version = TF.Nil
            , _is_default = TF.Nil
            , _max_prefixlen = TF.Nil
            , _min_prefixlen = TF.Nil
            , _name = TF.Nil
            , _prefixes = TF.Nil
            , _project_id = TF.Nil
            , _region = TF.Nil
            , _shared = TF.Nil
            }
