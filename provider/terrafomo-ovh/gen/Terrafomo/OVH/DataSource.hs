-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.DataSource
    (
    -- * Types
      Data (..)
    , data

    , RegionData (..)
    , regionData

    , RegionsData (..)
    , regionsData

    , ZoneData (..)
    , zoneData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDisplayName (..)
    , P.HasIpLoadbalancing (..)
    , P.HasIpv4 (..)
    , P.HasIpv6 (..)
    , P.HasName (..)
    , P.HasOffer (..)
    , P.HasProjectId (..)
    , P.HasRegion (..)
    , P.HasServiceName (..)
    , P.HasSslConfiguration (..)
    , P.HasState (..)
    , P.HasVrackEligibility (..)
    , P.HasVrackName (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedContinentCode (..)
    , P.HasComputedDatacenterLocation (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnssecSupported (..)
    , P.HasComputedHasDnsAnycast (..)
    , P.HasComputedIpLoadbalancing (..)
    , P.HasComputedIpv4 (..)
    , P.HasComputedIpv6 (..)
    , P.HasComputedLastUpdate (..)
    , P.HasComputedMetricsToken (..)
    , P.HasComputedName (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNames (..)
    , P.HasComputedOffer (..)
    , P.HasComputedOrderableZone (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedRegion (..)
    , P.HasComputedServiceName (..)
    , P.HasComputedServices (..)
    , P.HasComputedSslConfiguration (..)
    , P.HasComputedState (..)
    , P.HasComputedVrackEligibility (..)
    , P.HasComputedVrackName (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OVH.Types as P

import qualified Terrafomo.OVH.Provider as P
import qualified Terrafomo.OVH.Lens as P
import qualified Data.Text       as P
import qualified Data.Word       as P
import qualified GHC.Base        as P
import qualified Numeric.Natural as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @iploadbalancing@ OVH datasource.

Use this data source to retrieve information about an iploadbalancing
product.
-}
data Data s = Data {
      _display_name :: !(TF.Attr s P.Text)
    {- ^ - the name displayed in ManagerV6 for your iplb (max 50 chars) -}
    , _ip_loadbalancing :: !(TF.Attr s P.Text)
    {- ^ - Your IP load balancing -}
    , _ipv4 :: !(TF.Attr s P.Text)
    {- ^ - The IPV4 associated to your IP load balancing -}
    , _ipv6 :: !(TF.Attr s P.Text)
    {- ^ - The IPV6 associated to your IP load balancing -}
    , _offer :: !(TF.Attr s P.Text)
    {- ^ - The offer of your IP load balancing -}
    , _service_name :: !(TF.Attr s P.Text)
    {- ^ - The internal name of your IP load balancing -}
    , _ssl_configuration :: !(TF.Attr s P.Text)
    {- ^ - Modern oldest compatible clients : Firefox 27, Chrome 30, IE 11 on Windows 7, Edge, Opera 17, Safari 9, Android 5.0, and Java 8. Intermediate oldest compatible clients : Firefox 1, Chrome 1, IE 7, Opera 5, Safari 1, Windows XP IE8, Android 2.3, Java 7. Can take any of the following value: "intermediate", "modern" -}
    , _state :: !(TF.Attr s P.Text)
    {- ^ - Current state of your IP. Can take any of the following value: "blacklisted", "deleted", "free", "ok", "quarantined", "suspended" -}
    , _vrack_eligibility :: !(TF.Attr s P.Text)
    {- ^ - Vrack eligibility. Takes a boolean value. -}
    , _vrack_name :: !(TF.Attr s P.Text)
    {- ^ - Name of the vRack on which the current Load Balancer is attached to, as it is named on vRack product -}
    , _zone :: !(TF.Attr s P.Text)
    {- ^ - Location where your service is. This takes an array of values. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Data s) where
    toHCL Data{..} = TF.inline $ catMaybes
        [ TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "ip_loadbalancing" <$> TF.attribute _ip_loadbalancing
        , TF.assign "ipv4" <$> TF.attribute _ipv4
        , TF.assign "ipv6" <$> TF.attribute _ipv6
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "service_name" <$> TF.attribute _service_name
        , TF.assign "ssl_configuration" <$> TF.attribute _ssl_configuration
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "vrack_eligibility" <$> TF.attribute _vrack_eligibility
        , TF.assign "vrack_name" <$> TF.attribute _vrack_name
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasDisplayName (Data s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: Data s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: Data s)

instance P.HasIpLoadbalancing (Data s) (TF.Attr s P.Text) where
    ipLoadbalancing =
        lens (_ip_loadbalancing :: Data s -> TF.Attr s P.Text)
             (\s a -> s { _ip_loadbalancing = a } :: Data s)

instance P.HasIpv4 (Data s) (TF.Attr s P.Text) where
    ipv4 =
        lens (_ipv4 :: Data s -> TF.Attr s P.Text)
             (\s a -> s { _ipv4 = a } :: Data s)

instance P.HasIpv6 (Data s) (TF.Attr s P.Text) where
    ipv6 =
        lens (_ipv6 :: Data s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6 = a } :: Data s)

instance P.HasOffer (Data s) (TF.Attr s P.Text) where
    offer =
        lens (_offer :: Data s -> TF.Attr s P.Text)
             (\s a -> s { _offer = a } :: Data s)

instance P.HasServiceName (Data s) (TF.Attr s P.Text) where
    serviceName =
        lens (_service_name :: Data s -> TF.Attr s P.Text)
             (\s a -> s { _service_name = a } :: Data s)

instance P.HasSslConfiguration (Data s) (TF.Attr s P.Text) where
    sslConfiguration =
        lens (_ssl_configuration :: Data s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_configuration = a } :: Data s)

instance P.HasState (Data s) (TF.Attr s P.Text) where
    state =
        lens (_state :: Data s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: Data s)

instance P.HasVrackEligibility (Data s) (TF.Attr s P.Text) where
    vrackEligibility =
        lens (_vrack_eligibility :: Data s -> TF.Attr s P.Text)
             (\s a -> s { _vrack_eligibility = a } :: Data s)

instance P.HasVrackName (Data s) (TF.Attr s P.Text) where
    vrackName =
        lens (_vrack_name :: Data s -> TF.Attr s P.Text)
             (\s a -> s { _vrack_name = a } :: Data s)

instance P.HasZone (Data s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: Data s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: Data s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: Data s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpLoadbalancing (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedIpLoadbalancing =
        (_ip_loadbalancing :: Data s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpv4 (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedIpv4 =
        (_ipv4 :: Data s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpv6 (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedIpv6 =
        (_ipv6 :: Data s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetricsToken (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedMetricsToken x = TF.compute (TF.refKey x) "metrics_token"

instance s ~ s' => P.HasComputedOffer (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedOffer =
        (_offer :: Data s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrderableZone (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedOrderableZone x = TF.compute (TF.refKey x) "orderable_zone"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedServiceName =
        (_service_name :: Data s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSslConfiguration (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedSslConfiguration =
        (_ssl_configuration :: Data s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: Data s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVrackEligibility (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedVrackEligibility =
        (_vrack_eligibility :: Data s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVrackName (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedVrackName =
        (_vrack_name :: Data s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (Data s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: Data s -> TF.Attr s P.Text)
            . TF.refValue

data :: TF.DataSource P.OVH (Data s)
data =
    TF.newDataSource "iploadbalancing" $
        Data {
              _display_name = TF.Nil
            , _ip_loadbalancing = TF.Nil
            , _ipv4 = TF.Nil
            , _ipv6 = TF.Nil
            , _offer = TF.Nil
            , _service_name = TF.Nil
            , _ssl_configuration = TF.Nil
            , _state = TF.Nil
            , _vrack_eligibility = TF.Nil
            , _vrack_name = TF.Nil
            , _zone = TF.Nil
            }

{- | The @cloud_region@ OVH datasource.

Use this data source to retrieve information about a region associated with
a public cloud project. The region must be associated with the project.
-}
data RegionData s = RegionData {
      _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the region associated with the public cloud project. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionData s) where
    toHCL RegionData{..} = TF.inline $ catMaybes
        [ TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasProjectId (RegionData s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: RegionData s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: RegionData s)

instance P.HasRegion (RegionData s) (TF.Attr s P.Text) where
    region =
        lens (_region :: RegionData s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: RegionData s)

instance s ~ s' => P.HasComputedContinentCode (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedContinentCode x = TF.compute (TF.refKey x) "continentCode"

instance s ~ s' => P.HasComputedContinentCode (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedContinentCode x = TF.compute (TF.refKey x) "continent_code"

instance s ~ s' => P.HasComputedDatacenterLocation (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedDatacenterLocation x = TF.compute (TF.refKey x) "datacenterLocation"

instance s ~ s' => P.HasComputedDatacenterLocation (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedDatacenterLocation x = TF.compute (TF.refKey x) "datacenter_location"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedProjectId =
        (_project_id :: RegionData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: RegionData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServices (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedServices x = TF.compute (TF.refKey x) "services"

regionData :: TF.DataSource P.OVH (RegionData s)
regionData =
    TF.newDataSource "cloud_region" $
        RegionData {
              _project_id = TF.Nil
            , _region = TF.Nil
            }

{- | The @cloud_regions@ OVH datasource.

Use this data source to get the regions of a public cloud project.
-}
data RegionsData s = RegionsData {
      _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegionsData s) where
    toHCL RegionsData{..} = TF.inline $ catMaybes
        [ TF.assign "project_id" <$> TF.attribute _project_id
        ]

instance P.HasProjectId (RegionsData s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: RegionsData s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: RegionsData s)

instance s ~ s' => P.HasComputedNames (TF.Ref s' (RegionsData s)) (TF.Attr s P.Text) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (RegionsData s)) (TF.Attr s P.Text) where
    computedProjectId =
        (_project_id :: RegionsData s -> TF.Attr s P.Text)
            . TF.refValue

regionsData :: TF.DataSource P.OVH (RegionsData s)
regionsData =
    TF.newDataSource "cloud_regions" $
        RegionsData {
              _project_id = TF.Nil
            }

{- | The @domain_zone@ OVH datasource.

Use this data source to retrieve information about a domain zone.
-}
data ZoneData s = ZoneData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the domain zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ZoneData s) where
    toHCL ZoneData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ZoneData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ZoneData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ZoneData s)

instance s ~ s' => P.HasComputedDnssecSupported (TF.Ref s' (ZoneData s)) (TF.Attr s P.Text) where
    computedDnssecSupported x = TF.compute (TF.refKey x) "dnssec_supported"

instance s ~ s' => P.HasComputedHasDnsAnycast (TF.Ref s' (ZoneData s)) (TF.Attr s P.Text) where
    computedHasDnsAnycast x = TF.compute (TF.refKey x) "has_dns_anycast"

instance s ~ s' => P.HasComputedLastUpdate (TF.Ref s' (ZoneData s)) (TF.Attr s P.Text) where
    computedLastUpdate x = TF.compute (TF.refKey x) "last_update"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ZoneData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ZoneData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (ZoneData s)) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

zoneData :: TF.DataSource P.OVH (ZoneData s)
zoneData =
    TF.newDataSource "domain_zone" $
        ZoneData {
              _name = TF.Nil
            }
