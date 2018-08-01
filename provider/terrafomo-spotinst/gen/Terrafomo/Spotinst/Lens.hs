-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Spotinst.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAvailabilityZones (..)
    , HasCapacityUnit (..)
    , HasDescription (..)
    , HasDesiredCapacity (..)
    , HasDrainingTimeout (..)
    , HasEbsOptimized (..)
    , HasElasticIps (..)
    , HasEnableMonitoring (..)
    , HasEndpoint (..)
    , HasEventType (..)
    , HasFallbackToOndemand (..)
    , HasFormat (..)
    , HasHealthCheckGracePeriod (..)
    , HasHealthCheckType (..)
    , HasHealthCheckUnhealthyDurationBeforeReplacement (..)
    , HasIamInstanceProfile (..)
    , HasImageId (..)
    , HasInstanceTypesOndemand (..)
    , HasInstanceTypesSpot (..)
    , HasInstanceTypesWeights (..)
    , HasKeyName (..)
    , HasMaxSize (..)
    , HasMinSize (..)
    , HasName (..)
    , HasOndemandCount (..)
    , HasOrientation (..)
    , HasPlacementTenancy (..)
    , HasPreferredAvailabilityZones (..)
    , HasProduct (..)
    , HasProtocol (..)
    , HasRegion (..)
    , HasResourceId (..)
    , HasRevertToSpot (..)
    , HasSecurityGroups (..)
    , HasSpotPercentage (..)
    , HasSubnetIds (..)
    , HasTags (..)
    , HasUserData (..)
    , HasUtilizeReservedInstances (..)

    -- ** Computed Attributes
    , HasComputedAvailabilityZones (..)
    , HasComputedCapacityUnit (..)
    , HasComputedDescription (..)
    , HasComputedDesiredCapacity (..)
    , HasComputedDrainingTimeout (..)
    , HasComputedEbsOptimized (..)
    , HasComputedElasticIps (..)
    , HasComputedEnableMonitoring (..)
    , HasComputedEndpoint (..)
    , HasComputedEventType (..)
    , HasComputedFallbackToOndemand (..)
    , HasComputedFormat (..)
    , HasComputedHealthCheckGracePeriod (..)
    , HasComputedHealthCheckType (..)
    , HasComputedHealthCheckUnhealthyDurationBeforeReplacement (..)
    , HasComputedIamInstanceProfile (..)
    , HasComputedId (..)
    , HasComputedImageId (..)
    , HasComputedInstanceTypesOndemand (..)
    , HasComputedInstanceTypesSpot (..)
    , HasComputedInstanceTypesWeights (..)
    , HasComputedKeyName (..)
    , HasComputedMaxSize (..)
    , HasComputedMinSize (..)
    , HasComputedName (..)
    , HasComputedOndemandCount (..)
    , HasComputedOrientation (..)
    , HasComputedPlacementTenancy (..)
    , HasComputedPreferredAvailabilityZones (..)
    , HasComputedProduct (..)
    , HasComputedProtocol (..)
    , HasComputedRegion (..)
    , HasComputedResourceId (..)
    , HasComputedRevertToSpot (..)
    , HasComputedSecurityGroups (..)
    , HasComputedSpotPercentage (..)
    , HasComputedSubnetIds (..)
    , HasComputedTags (..)
    , HasComputedUserData (..)
    , HasComputedUtilizeReservedInstances (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAvailabilityZones a b | a -> b where
    availabilityZones :: Lens' a b

instance HasAvailabilityZones a b => HasAvailabilityZones (TF.Schema l p a) b where
    availabilityZones = TF.configuration . availabilityZones

class HasCapacityUnit a b | a -> b where
    capacityUnit :: Lens' a b

instance HasCapacityUnit a b => HasCapacityUnit (TF.Schema l p a) b where
    capacityUnit = TF.configuration . capacityUnit

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDesiredCapacity a b | a -> b where
    desiredCapacity :: Lens' a b

instance HasDesiredCapacity a b => HasDesiredCapacity (TF.Schema l p a) b where
    desiredCapacity = TF.configuration . desiredCapacity

class HasDrainingTimeout a b | a -> b where
    drainingTimeout :: Lens' a b

instance HasDrainingTimeout a b => HasDrainingTimeout (TF.Schema l p a) b where
    drainingTimeout = TF.configuration . drainingTimeout

class HasEbsOptimized a b | a -> b where
    ebsOptimized :: Lens' a b

instance HasEbsOptimized a b => HasEbsOptimized (TF.Schema l p a) b where
    ebsOptimized = TF.configuration . ebsOptimized

class HasElasticIps a b | a -> b where
    elasticIps :: Lens' a b

instance HasElasticIps a b => HasElasticIps (TF.Schema l p a) b where
    elasticIps = TF.configuration . elasticIps

class HasEnableMonitoring a b | a -> b where
    enableMonitoring :: Lens' a b

instance HasEnableMonitoring a b => HasEnableMonitoring (TF.Schema l p a) b where
    enableMonitoring = TF.configuration . enableMonitoring

class HasEndpoint a b | a -> b where
    endpoint :: Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasEventType a b | a -> b where
    eventType :: Lens' a b

instance HasEventType a b => HasEventType (TF.Schema l p a) b where
    eventType = TF.configuration . eventType

class HasFallbackToOndemand a b | a -> b where
    fallbackToOndemand :: Lens' a b

instance HasFallbackToOndemand a b => HasFallbackToOndemand (TF.Schema l p a) b where
    fallbackToOndemand = TF.configuration . fallbackToOndemand

class HasFormat a b | a -> b where
    format :: Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

class HasHealthCheckGracePeriod a b | a -> b where
    healthCheckGracePeriod :: Lens' a b

instance HasHealthCheckGracePeriod a b => HasHealthCheckGracePeriod (TF.Schema l p a) b where
    healthCheckGracePeriod = TF.configuration . healthCheckGracePeriod

class HasHealthCheckType a b | a -> b where
    healthCheckType :: Lens' a b

instance HasHealthCheckType a b => HasHealthCheckType (TF.Schema l p a) b where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthCheckUnhealthyDurationBeforeReplacement a b | a -> b where
    healthCheckUnhealthyDurationBeforeReplacement :: Lens' a b

instance HasHealthCheckUnhealthyDurationBeforeReplacement a b => HasHealthCheckUnhealthyDurationBeforeReplacement (TF.Schema l p a) b where
    healthCheckUnhealthyDurationBeforeReplacement = TF.configuration . healthCheckUnhealthyDurationBeforeReplacement

class HasIamInstanceProfile a b | a -> b where
    iamInstanceProfile :: Lens' a b

instance HasIamInstanceProfile a b => HasIamInstanceProfile (TF.Schema l p a) b where
    iamInstanceProfile = TF.configuration . iamInstanceProfile

class HasImageId a b | a -> b where
    imageId :: Lens' a b

instance HasImageId a b => HasImageId (TF.Schema l p a) b where
    imageId = TF.configuration . imageId

class HasInstanceTypesOndemand a b | a -> b where
    instanceTypesOndemand :: Lens' a b

instance HasInstanceTypesOndemand a b => HasInstanceTypesOndemand (TF.Schema l p a) b where
    instanceTypesOndemand = TF.configuration . instanceTypesOndemand

class HasInstanceTypesSpot a b | a -> b where
    instanceTypesSpot :: Lens' a b

instance HasInstanceTypesSpot a b => HasInstanceTypesSpot (TF.Schema l p a) b where
    instanceTypesSpot = TF.configuration . instanceTypesSpot

class HasInstanceTypesWeights a b | a -> b where
    instanceTypesWeights :: Lens' a b

instance HasInstanceTypesWeights a b => HasInstanceTypesWeights (TF.Schema l p a) b where
    instanceTypesWeights = TF.configuration . instanceTypesWeights

class HasKeyName a b | a -> b where
    keyName :: Lens' a b

instance HasKeyName a b => HasKeyName (TF.Schema l p a) b where
    keyName = TF.configuration . keyName

class HasMaxSize a b | a -> b where
    maxSize :: Lens' a b

instance HasMaxSize a b => HasMaxSize (TF.Schema l p a) b where
    maxSize = TF.configuration . maxSize

class HasMinSize a b | a -> b where
    minSize :: Lens' a b

instance HasMinSize a b => HasMinSize (TF.Schema l p a) b where
    minSize = TF.configuration . minSize

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasOndemandCount a b | a -> b where
    ondemandCount :: Lens' a b

instance HasOndemandCount a b => HasOndemandCount (TF.Schema l p a) b where
    ondemandCount = TF.configuration . ondemandCount

class HasOrientation a b | a -> b where
    orientation :: Lens' a b

instance HasOrientation a b => HasOrientation (TF.Schema l p a) b where
    orientation = TF.configuration . orientation

class HasPlacementTenancy a b | a -> b where
    placementTenancy :: Lens' a b

instance HasPlacementTenancy a b => HasPlacementTenancy (TF.Schema l p a) b where
    placementTenancy = TF.configuration . placementTenancy

class HasPreferredAvailabilityZones a b | a -> b where
    preferredAvailabilityZones :: Lens' a b

instance HasPreferredAvailabilityZones a b => HasPreferredAvailabilityZones (TF.Schema l p a) b where
    preferredAvailabilityZones = TF.configuration . preferredAvailabilityZones

class HasProduct a b | a -> b where
    product :: Lens' a b

instance HasProduct a b => HasProduct (TF.Schema l p a) b where
    product = TF.configuration . product

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasResourceId a b | a -> b where
    resourceId :: Lens' a b

instance HasResourceId a b => HasResourceId (TF.Schema l p a) b where
    resourceId = TF.configuration . resourceId

class HasRevertToSpot a b | a -> b where
    revertToSpot :: Lens' a b

instance HasRevertToSpot a b => HasRevertToSpot (TF.Schema l p a) b where
    revertToSpot = TF.configuration . revertToSpot

class HasSecurityGroups a b | a -> b where
    securityGroups :: Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Schema l p a) b where
    securityGroups = TF.configuration . securityGroups

class HasSpotPercentage a b | a -> b where
    spotPercentage :: Lens' a b

instance HasSpotPercentage a b => HasSpotPercentage (TF.Schema l p a) b where
    spotPercentage = TF.configuration . spotPercentage

class HasSubnetIds a b | a -> b where
    subnetIds :: Lens' a b

instance HasSubnetIds a b => HasSubnetIds (TF.Schema l p a) b where
    subnetIds = TF.configuration . subnetIds

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasUtilizeReservedInstances a b | a -> b where
    utilizeReservedInstances :: Lens' a b

instance HasUtilizeReservedInstances a b => HasUtilizeReservedInstances (TF.Schema l p a) b where
    utilizeReservedInstances = TF.configuration . utilizeReservedInstances

class HasComputedAvailabilityZones a b | a -> b where
    computedAvailabilityZones :: a -> b

class HasComputedCapacityUnit a b | a -> b where
    computedCapacityUnit :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDesiredCapacity a b | a -> b where
    computedDesiredCapacity :: a -> b

class HasComputedDrainingTimeout a b | a -> b where
    computedDrainingTimeout :: a -> b

class HasComputedEbsOptimized a b | a -> b where
    computedEbsOptimized :: a -> b

class HasComputedElasticIps a b | a -> b where
    computedElasticIps :: a -> b

class HasComputedEnableMonitoring a b | a -> b where
    computedEnableMonitoring :: a -> b

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: a -> b

class HasComputedEventType a b | a -> b where
    computedEventType :: a -> b

class HasComputedFallbackToOndemand a b | a -> b where
    computedFallbackToOndemand :: a -> b

class HasComputedFormat a b | a -> b where
    computedFormat :: a -> b

class HasComputedHealthCheckGracePeriod a b | a -> b where
    computedHealthCheckGracePeriod :: a -> b

class HasComputedHealthCheckType a b | a -> b where
    computedHealthCheckType :: a -> b

class HasComputedHealthCheckUnhealthyDurationBeforeReplacement a b | a -> b where
    computedHealthCheckUnhealthyDurationBeforeReplacement :: a -> b

class HasComputedIamInstanceProfile a b | a -> b where
    computedIamInstanceProfile :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: a -> b

class HasComputedInstanceTypesOndemand a b | a -> b where
    computedInstanceTypesOndemand :: a -> b

class HasComputedInstanceTypesSpot a b | a -> b where
    computedInstanceTypesSpot :: a -> b

class HasComputedInstanceTypesWeights a b | a -> b where
    computedInstanceTypesWeights :: a -> b

class HasComputedKeyName a b | a -> b where
    computedKeyName :: a -> b

class HasComputedMaxSize a b | a -> b where
    computedMaxSize :: a -> b

class HasComputedMinSize a b | a -> b where
    computedMinSize :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedOndemandCount a b | a -> b where
    computedOndemandCount :: a -> b

class HasComputedOrientation a b | a -> b where
    computedOrientation :: a -> b

class HasComputedPlacementTenancy a b | a -> b where
    computedPlacementTenancy :: a -> b

class HasComputedPreferredAvailabilityZones a b | a -> b where
    computedPreferredAvailabilityZones :: a -> b

class HasComputedProduct a b | a -> b where
    computedProduct :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedResourceId a b | a -> b where
    computedResourceId :: a -> b

class HasComputedRevertToSpot a b | a -> b where
    computedRevertToSpot :: a -> b

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups :: a -> b

class HasComputedSpotPercentage a b | a -> b where
    computedSpotPercentage :: a -> b

class HasComputedSubnetIds a b | a -> b where
    computedSubnetIds :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedUserData a b | a -> b where
    computedUserData :: a -> b

class HasComputedUtilizeReservedInstances a b | a -> b where
    computedUtilizeReservedInstances :: a -> b
