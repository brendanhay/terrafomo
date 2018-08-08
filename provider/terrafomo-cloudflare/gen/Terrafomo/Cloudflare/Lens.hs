-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Cloudflare.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAction (..)
    , HasActions (..)
    , HasBypassUrlPatterns (..)
    , HasCheckRegions (..)
    , HasData' (..)
    , HasDefaultPoolIds (..)
    , HasDescription (..)
    , HasDisabled (..)
    , HasDomain (..)
    , HasEnabled (..)
    , HasExpectedBody (..)
    , HasExpectedCodes (..)
    , HasFallbackPoolId (..)
    , HasHeader (..)
    , HasInterval (..)
    , HasMatch (..)
    , HasMethod (..)
    , HasMinimumOrigins (..)
    , HasMode (..)
    , HasMonitor (..)
    , HasName (..)
    , HasNotificationEmail (..)
    , HasOrigins (..)
    , HasPath (..)
    , HasPeriod (..)
    , HasPopPools (..)
    , HasPriority (..)
    , HasProxied (..)
    , HasRegionPools (..)
    , HasRetries (..)
    , HasRuleId (..)
    , HasSettings (..)
    , HasStatus (..)
    , HasTarget (..)
    , HasThreshold (..)
    , HasTimeout (..)
    , HasTtl (..)
    , HasType' (..)
    , HasValue (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedAction (..)
    , HasComputedActions (..)
    , HasComputedBypassUrlPatterns (..)
    , HasComputedCheckRegions (..)
    , HasComputedCidrBlocks (..)
    , HasComputedCreatedOn (..)
    , HasComputedData' (..)
    , HasComputedDefaultPoolIds (..)
    , HasComputedDescription (..)
    , HasComputedDisabled (..)
    , HasComputedDomain (..)
    , HasComputedEnabled (..)
    , HasComputedExpectedBody (..)
    , HasComputedExpectedCodes (..)
    , HasComputedFallbackPoolId (..)
    , HasComputedHeader (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedInitialSettings (..)
    , HasComputedInterval (..)
    , HasComputedIntialSettingsReadAt (..)
    , HasComputedIpv4CidrBlocks (..)
    , HasComputedIpv6CidrBlocks (..)
    , HasComputedMatch (..)
    , HasComputedMetadata (..)
    , HasComputedMethod (..)
    , HasComputedMinimumOrigins (..)
    , HasComputedMode (..)
    , HasComputedModifiedOn (..)
    , HasComputedMonitor (..)
    , HasComputedName (..)
    , HasComputedNotificationEmail (..)
    , HasComputedOrigins (..)
    , HasComputedPackageId (..)
    , HasComputedPath (..)
    , HasComputedPeriod (..)
    , HasComputedPopPools (..)
    , HasComputedPriority (..)
    , HasComputedProxiable (..)
    , HasComputedProxied (..)
    , HasComputedReadonlySettings (..)
    , HasComputedRegionPools (..)
    , HasComputedRetries (..)
    , HasComputedRuleId (..)
    , HasComputedSettings (..)
    , HasComputedStatus (..)
    , HasComputedTarget (..)
    , HasComputedThreshold (..)
    , HasComputedTimeout (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedValue (..)
    , HasComputedZone (..)
    , HasComputedZoneId (..)
    , HasComputedZoneStatus (..)
    , HasComputedZoneType (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAction a b | a -> b where
    action :: Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasActions a b | a -> b where
    actions :: Lens' a b

instance HasActions a b => HasActions (TF.Schema l p a) b where
    actions = TF.configuration . actions

class HasBypassUrlPatterns a b | a -> b where
    bypassUrlPatterns :: Lens' a b

instance HasBypassUrlPatterns a b => HasBypassUrlPatterns (TF.Schema l p a) b where
    bypassUrlPatterns = TF.configuration . bypassUrlPatterns

class HasCheckRegions a b | a -> b where
    checkRegions :: Lens' a b

instance HasCheckRegions a b => HasCheckRegions (TF.Schema l p a) b where
    checkRegions = TF.configuration . checkRegions

class HasData' a b | a -> b where
    data' :: Lens' a b

instance HasData' a b => HasData' (TF.Schema l p a) b where
    data' = TF.configuration . data'

class HasDefaultPoolIds a b | a -> b where
    defaultPoolIds :: Lens' a b

instance HasDefaultPoolIds a b => HasDefaultPoolIds (TF.Schema l p a) b where
    defaultPoolIds = TF.configuration . defaultPoolIds

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDisabled a b | a -> b where
    disabled :: Lens' a b

instance HasDisabled a b => HasDisabled (TF.Schema l p a) b where
    disabled = TF.configuration . disabled

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasExpectedBody a b | a -> b where
    expectedBody :: Lens' a b

instance HasExpectedBody a b => HasExpectedBody (TF.Schema l p a) b where
    expectedBody = TF.configuration . expectedBody

class HasExpectedCodes a b | a -> b where
    expectedCodes :: Lens' a b

instance HasExpectedCodes a b => HasExpectedCodes (TF.Schema l p a) b where
    expectedCodes = TF.configuration . expectedCodes

class HasFallbackPoolId a b | a -> b where
    fallbackPoolId :: Lens' a b

instance HasFallbackPoolId a b => HasFallbackPoolId (TF.Schema l p a) b where
    fallbackPoolId = TF.configuration . fallbackPoolId

class HasHeader a b | a -> b where
    header :: Lens' a b

instance HasHeader a b => HasHeader (TF.Schema l p a) b where
    header = TF.configuration . header

class HasInterval a b | a -> b where
    interval :: Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

class HasMatch a b | a -> b where
    match :: Lens' a b

instance HasMatch a b => HasMatch (TF.Schema l p a) b where
    match = TF.configuration . match

class HasMethod a b | a -> b where
    method :: Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasMinimumOrigins a b | a -> b where
    minimumOrigins :: Lens' a b

instance HasMinimumOrigins a b => HasMinimumOrigins (TF.Schema l p a) b where
    minimumOrigins = TF.configuration . minimumOrigins

class HasMode a b | a -> b where
    mode :: Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

class HasMonitor a b | a -> b where
    monitor :: Lens' a b

instance HasMonitor a b => HasMonitor (TF.Schema l p a) b where
    monitor = TF.configuration . monitor

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNotificationEmail a b | a -> b where
    notificationEmail :: Lens' a b

instance HasNotificationEmail a b => HasNotificationEmail (TF.Schema l p a) b where
    notificationEmail = TF.configuration . notificationEmail

class HasOrigins a b | a -> b where
    origins :: Lens' a b

instance HasOrigins a b => HasOrigins (TF.Schema l p a) b where
    origins = TF.configuration . origins

class HasPath a b | a -> b where
    path :: Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPeriod a b | a -> b where
    period :: Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasPopPools a b | a -> b where
    popPools :: Lens' a b

instance HasPopPools a b => HasPopPools (TF.Schema l p a) b where
    popPools = TF.configuration . popPools

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasProxied a b | a -> b where
    proxied :: Lens' a b

instance HasProxied a b => HasProxied (TF.Schema l p a) b where
    proxied = TF.configuration . proxied

class HasRegionPools a b | a -> b where
    regionPools :: Lens' a b

instance HasRegionPools a b => HasRegionPools (TF.Schema l p a) b where
    regionPools = TF.configuration . regionPools

class HasRetries a b | a -> b where
    retries :: Lens' a b

instance HasRetries a b => HasRetries (TF.Schema l p a) b where
    retries = TF.configuration . retries

class HasRuleId a b | a -> b where
    ruleId :: Lens' a b

instance HasRuleId a b => HasRuleId (TF.Schema l p a) b where
    ruleId = TF.configuration . ruleId

class HasSettings a b | a -> b where
    settings :: Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasTarget a b | a -> b where
    target :: Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasThreshold a b | a -> b where
    threshold :: Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasTimeout a b | a -> b where
    timeout :: Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasZone a b | a -> b where
    zone :: Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasComputedAction a b | a -> b where
    computedAction :: a -> b

class HasComputedActions a b | a -> b where
    computedActions :: a -> b

class HasComputedBypassUrlPatterns a b | a -> b where
    computedBypassUrlPatterns :: a -> b

class HasComputedCheckRegions a b | a -> b where
    computedCheckRegions :: a -> b

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks :: a -> b

class HasComputedCreatedOn a b | a -> b where
    computedCreatedOn :: a -> b

class HasComputedData' a b | a -> b where
    computedData' :: a -> b

class HasComputedDefaultPoolIds a b | a -> b where
    computedDefaultPoolIds :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDisabled a b | a -> b where
    computedDisabled :: a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedExpectedBody a b | a -> b where
    computedExpectedBody :: a -> b

class HasComputedExpectedCodes a b | a -> b where
    computedExpectedCodes :: a -> b

class HasComputedFallbackPoolId a b | a -> b where
    computedFallbackPoolId :: a -> b

class HasComputedHeader a b | a -> b where
    computedHeader :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedInitialSettings a b | a -> b where
    computedInitialSettings :: a -> b

class HasComputedInterval a b | a -> b where
    computedInterval :: a -> b

class HasComputedIntialSettingsReadAt a b | a -> b where
    computedIntialSettingsReadAt :: a -> b

class HasComputedIpv4CidrBlocks a b | a -> b where
    computedIpv4CidrBlocks :: a -> b

class HasComputedIpv6CidrBlocks a b | a -> b where
    computedIpv6CidrBlocks :: a -> b

class HasComputedMatch a b | a -> b where
    computedMatch :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedMethod a b | a -> b where
    computedMethod :: a -> b

class HasComputedMinimumOrigins a b | a -> b where
    computedMinimumOrigins :: a -> b

class HasComputedMode a b | a -> b where
    computedMode :: a -> b

class HasComputedModifiedOn a b | a -> b where
    computedModifiedOn :: a -> b

class HasComputedMonitor a b | a -> b where
    computedMonitor :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNotificationEmail a b | a -> b where
    computedNotificationEmail :: a -> b

class HasComputedOrigins a b | a -> b where
    computedOrigins :: a -> b

class HasComputedPackageId a b | a -> b where
    computedPackageId :: a -> b

class HasComputedPath a b | a -> b where
    computedPath :: a -> b

class HasComputedPeriod a b | a -> b where
    computedPeriod :: a -> b

class HasComputedPopPools a b | a -> b where
    computedPopPools :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedProxiable a b | a -> b where
    computedProxiable :: a -> b

class HasComputedProxied a b | a -> b where
    computedProxied :: a -> b

class HasComputedReadonlySettings a b | a -> b where
    computedReadonlySettings :: a -> b

class HasComputedRegionPools a b | a -> b where
    computedRegionPools :: a -> b

class HasComputedRetries a b | a -> b where
    computedRetries :: a -> b

class HasComputedRuleId a b | a -> b where
    computedRuleId :: a -> b

class HasComputedSettings a b | a -> b where
    computedSettings :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: a -> b

class HasComputedThreshold a b | a -> b where
    computedThreshold :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedZone a b | a -> b where
    computedZone :: a -> b

class HasComputedZoneId a b | a -> b where
    computedZoneId :: a -> b

class HasComputedZoneStatus a b | a -> b where
    computedZoneStatus :: a -> b

class HasComputedZoneType a b | a -> b where
    computedZoneType :: a -> b
