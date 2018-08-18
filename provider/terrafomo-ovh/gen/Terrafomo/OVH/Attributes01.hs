-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OVH.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Attributes01
    (
    -- ** Attributes
      HasComputedCidr (..)
    , HasComputedContinentCode (..)
    , HasComputedCookie (..)
    , HasComputedCreationDate (..)
    , HasComputedDatacenterLocation (..)
    , HasComputedDefault (..)
    , HasComputedDescription (..)
    , HasComputedDhcp (..)
    , HasComputedDisplayName (..)
    , HasComputedDnssecSupported (..)
    , HasComputedEnd (..)
    , HasComputedFrontendId (..)
    , HasComputedGatewayIp (..)
    , HasComputedHasDnsAnycast (..)
    , HasComputedId (..)
    , HasComputedIpLoadbalancing (..)
    , HasComputedIpPools (..)
    , HasComputedIpv4 (..)
    , HasComputedIpv6 (..)
    , HasComputedLastUpdate (..)
    , HasComputedMetricsToken (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNames (..)
    , HasComputedNetwork (..)
    , HasComputedOffer (..)
    , HasComputedOpenstackRc (..)
    , HasComputedOrderableZone (..)
    , HasComputedPassword (..)
    , HasComputedPlanCode (..)
    , HasComputedRegion (..)
    , HasComputedRegions (..)
    , HasComputedRegionsStatus (..)
    , HasComputedServiceName (..)
    , HasComputedServices (..)
    , HasComputedSslConfiguration (..)
    , HasComputedStart (..)
    , HasComputedState (..)
    , HasComputedStatus (..)
    , HasComputedType (..)
    , HasComputedUsername (..)
    , HasComputedVrackEligibility (..)
    , HasComputedVrackName (..)
    , HasComputedZone (..)
    ) where

class HasComputedCidr a b | a -> b where
    computedCidr :: a -> b

class HasComputedContinentCode a b | a -> b where
    computedContinentCode :: a -> b

class HasComputedCookie a b | a -> b where
    computedCookie :: a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: a -> b

class HasComputedDatacenterLocation a b | a -> b where
    computedDatacenterLocation :: a -> b

class HasComputedDefault a b | a -> b where
    computedDefault :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDhcp a b | a -> b where
    computedDhcp :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedDnssecSupported a b | a -> b where
    computedDnssecSupported :: a -> b

class HasComputedEnd a b | a -> b where
    computedEnd :: a -> b

class HasComputedFrontendId a b | a -> b where
    computedFrontendId :: a -> b

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp :: a -> b

class HasComputedHasDnsAnycast a b | a -> b where
    computedHasDnsAnycast :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIpLoadbalancing a b | a -> b where
    computedIpLoadbalancing :: a -> b

class HasComputedIpPools a b | a -> b where
    computedIpPools :: a -> b

class HasComputedIpv4 a b | a -> b where
    computedIpv4 :: a -> b

class HasComputedIpv6 a b | a -> b where
    computedIpv6 :: a -> b

class HasComputedLastUpdate a b | a -> b where
    computedLastUpdate :: a -> b

class HasComputedMetricsToken a b | a -> b where
    computedMetricsToken :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedNames a b | a -> b where
    computedNames :: a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: a -> b

class HasComputedOffer a b | a -> b where
    computedOffer :: a -> b

class HasComputedOpenstackRc a b | a -> b where
    computedOpenstackRc :: a -> b

class HasComputedOrderableZone a b | a -> b where
    computedOrderableZone :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPlanCode a b | a -> b where
    computedPlanCode :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedRegions a b | a -> b where
    computedRegions :: a -> b

class HasComputedRegionsStatus a b | a -> b where
    computedRegionsStatus :: a -> b

class HasComputedServiceName a b | a -> b where
    computedServiceName :: a -> b

class HasComputedServices a b | a -> b where
    computedServices :: a -> b

class HasComputedSslConfiguration a b | a -> b where
    computedSslConfiguration :: a -> b

class HasComputedStart a b | a -> b where
    computedStart :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b

class HasComputedVrackEligibility a b | a -> b where
    computedVrackEligibility :: a -> b

class HasComputedVrackName a b | a -> b where
    computedVrackName :: a -> b

class HasComputedZone a b | a -> b where
    computedZone :: a -> b
