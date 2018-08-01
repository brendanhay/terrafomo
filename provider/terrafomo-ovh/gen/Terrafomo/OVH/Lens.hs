-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OVH.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAction (..)
    , HasAddress (..)
    , HasBackup (..)
    , HasBalance (..)
    , HasDescription (..)
    , HasDescriptionRegexp (..)
    , HasDhcp (..)
    , HasDisplayName (..)
    , HasEnd (..)
    , HasFarmId (..)
    , HasField (..)
    , HasFieldtype (..)
    , HasFrontendId (..)
    , HasIpLoadbalancing (..)
    , HasIpv4 (..)
    , HasIpv6 (..)
    , HasKeywords (..)
    , HasMatch (..)
    , HasName (..)
    , HasNegate (..)
    , HasNetwork (..)
    , HasNetworkId (..)
    , HasNoGateway (..)
    , HasOffer (..)
    , HasPattern' (..)
    , HasPort (..)
    , HasProbe (..)
    , HasProjectId (..)
    , HasProxyProtocolVersion (..)
    , HasRegion (..)
    , HasRegions (..)
    , HasRouteId (..)
    , HasServiceName (..)
    , HasSsl (..)
    , HasSslConfiguration (..)
    , HasStart (..)
    , HasState (..)
    , HasStates (..)
    , HasStatus (..)
    , HasStickiness (..)
    , HasSubField (..)
    , HasSubdomain (..)
    , HasTarget (..)
    , HasTitle (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUseDefault (..)
    , HasUseLastToExpire (..)
    , HasUseOldest (..)
    , HasVlanId (..)
    , HasVrackEligibility (..)
    , HasVrackId (..)
    , HasVrackName (..)
    , HasVrackNetworkId (..)
    , HasWeight (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedAction (..)
    , HasComputedActionStatus (..)
    , HasComputedActionTarget (..)
    , HasComputedActionType (..)
    , HasComputedAddress (..)
    , HasComputedBackup (..)
    , HasComputedBalance (..)
    , HasComputedCidr (..)
    , HasComputedContinentCode (..)
    , HasComputedCookie (..)
    , HasComputedCreationDate (..)
    , HasComputedDatacenterLocation (..)
    , HasComputedDefault' (..)
    , HasComputedDescription (..)
    , HasComputedDescriptionRegexp (..)
    , HasComputedDhcp (..)
    , HasComputedDhcpId (..)
    , HasComputedDisplayName (..)
    , HasComputedDnssecSupported (..)
    , HasComputedEnd (..)
    , HasComputedFarmId (..)
    , HasComputedField (..)
    , HasComputedFieldType (..)
    , HasComputedFieldtype (..)
    , HasComputedFrontendId (..)
    , HasComputedGatewayIp (..)
    , HasComputedHasDnsAnycast (..)
    , HasComputedId (..)
    , HasComputedIpLoadbalancing (..)
    , HasComputedIpPools (..)
    , HasComputedIpv4 (..)
    , HasComputedIpv6 (..)
    , HasComputedKeywords (..)
    , HasComputedLastUpdate (..)
    , HasComputedMatch (..)
    , HasComputedMetricsToken (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNames (..)
    , HasComputedNegate (..)
    , HasComputedNetwork (..)
    , HasComputedNetworkId (..)
    , HasComputedNoGateway (..)
    , HasComputedOffer (..)
    , HasComputedOpenstackRc (..)
    , HasComputedOrderableZone (..)
    , HasComputedPassword (..)
    , HasComputedPattern' (..)
    , HasComputedPort (..)
    , HasComputedProbe (..)
    , HasComputedProjectId (..)
    , HasComputedProxyProtocolVersion (..)
    , HasComputedRegion (..)
    , HasComputedRegions (..)
    , HasComputedRegionsStatus (..)
    , HasComputedRouteId (..)
    , HasComputedServiceName (..)
    , HasComputedServices (..)
    , HasComputedSsl (..)
    , HasComputedSslConfiguration (..)
    , HasComputedStart (..)
    , HasComputedState (..)
    , HasComputedStates (..)
    , HasComputedStatus (..)
    , HasComputedStickiness (..)
    , HasComputedSubDomain (..)
    , HasComputedSubField (..)
    , HasComputedSubdomain (..)
    , HasComputedTarget (..)
    , HasComputedTitle (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUseDefault (..)
    , HasComputedUseLastToExpire (..)
    , HasComputedUseOldest (..)
    , HasComputedUsername (..)
    , HasComputedVlanId (..)
    , HasComputedVrackEligibility (..)
    , HasComputedVrackId (..)
    , HasComputedVrackName (..)
    , HasComputedVrackNetworkId (..)
    , HasComputedWeight (..)
    , HasComputedZone (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAction a b | a -> b where
    action :: Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasAddress a b | a -> b where
    address :: Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasBackup a b | a -> b where
    backup :: Lens' a b

instance HasBackup a b => HasBackup (TF.Schema l p a) b where
    backup = TF.configuration . backup

class HasBalance a b | a -> b where
    balance :: Lens' a b

instance HasBalance a b => HasBalance (TF.Schema l p a) b where
    balance = TF.configuration . balance

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDescriptionRegexp a b | a -> b where
    descriptionRegexp :: Lens' a b

instance HasDescriptionRegexp a b => HasDescriptionRegexp (TF.Schema l p a) b where
    descriptionRegexp = TF.configuration . descriptionRegexp

class HasDhcp a b | a -> b where
    dhcp :: Lens' a b

instance HasDhcp a b => HasDhcp (TF.Schema l p a) b where
    dhcp = TF.configuration . dhcp

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasEnd a b | a -> b where
    end :: Lens' a b

instance HasEnd a b => HasEnd (TF.Schema l p a) b where
    end = TF.configuration . end

class HasFarmId a b | a -> b where
    farmId :: Lens' a b

instance HasFarmId a b => HasFarmId (TF.Schema l p a) b where
    farmId = TF.configuration . farmId

class HasField a b | a -> b where
    field :: Lens' a b

instance HasField a b => HasField (TF.Schema l p a) b where
    field = TF.configuration . field

class HasFieldtype a b | a -> b where
    fieldtype :: Lens' a b

instance HasFieldtype a b => HasFieldtype (TF.Schema l p a) b where
    fieldtype = TF.configuration . fieldtype

class HasFrontendId a b | a -> b where
    frontendId :: Lens' a b

instance HasFrontendId a b => HasFrontendId (TF.Schema l p a) b where
    frontendId = TF.configuration . frontendId

class HasIpLoadbalancing a b | a -> b where
    ipLoadbalancing :: Lens' a b

instance HasIpLoadbalancing a b => HasIpLoadbalancing (TF.Schema l p a) b where
    ipLoadbalancing = TF.configuration . ipLoadbalancing

class HasIpv4 a b | a -> b where
    ipv4 :: Lens' a b

instance HasIpv4 a b => HasIpv4 (TF.Schema l p a) b where
    ipv4 = TF.configuration . ipv4

class HasIpv6 a b | a -> b where
    ipv6 :: Lens' a b

instance HasIpv6 a b => HasIpv6 (TF.Schema l p a) b where
    ipv6 = TF.configuration . ipv6

class HasKeywords a b | a -> b where
    keywords :: Lens' a b

instance HasKeywords a b => HasKeywords (TF.Schema l p a) b where
    keywords = TF.configuration . keywords

class HasMatch a b | a -> b where
    match :: Lens' a b

instance HasMatch a b => HasMatch (TF.Schema l p a) b where
    match = TF.configuration . match

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNegate a b | a -> b where
    negate :: Lens' a b

instance HasNegate a b => HasNegate (TF.Schema l p a) b where
    negate = TF.configuration . negate

class HasNetwork a b | a -> b where
    network :: Lens' a b

instance HasNetwork a b => HasNetwork (TF.Schema l p a) b where
    network = TF.configuration . network

class HasNetworkId a b | a -> b where
    networkId :: Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

class HasNoGateway a b | a -> b where
    noGateway :: Lens' a b

instance HasNoGateway a b => HasNoGateway (TF.Schema l p a) b where
    noGateway = TF.configuration . noGateway

class HasOffer a b | a -> b where
    offer :: Lens' a b

instance HasOffer a b => HasOffer (TF.Schema l p a) b where
    offer = TF.configuration . offer

class HasPattern' a b | a -> b where
    pattern' :: Lens' a b

instance HasPattern' a b => HasPattern' (TF.Schema l p a) b where
    pattern' = TF.configuration . pattern'

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasProbe a b | a -> b where
    probe :: Lens' a b

instance HasProbe a b => HasProbe (TF.Schema l p a) b where
    probe = TF.configuration . probe

class HasProjectId a b | a -> b where
    projectId :: Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasProxyProtocolVersion a b | a -> b where
    proxyProtocolVersion :: Lens' a b

instance HasProxyProtocolVersion a b => HasProxyProtocolVersion (TF.Schema l p a) b where
    proxyProtocolVersion = TF.configuration . proxyProtocolVersion

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasRegions a b | a -> b where
    regions :: Lens' a b

instance HasRegions a b => HasRegions (TF.Schema l p a) b where
    regions = TF.configuration . regions

class HasRouteId a b | a -> b where
    routeId :: Lens' a b

instance HasRouteId a b => HasRouteId (TF.Schema l p a) b where
    routeId = TF.configuration . routeId

class HasServiceName a b | a -> b where
    serviceName :: Lens' a b

instance HasServiceName a b => HasServiceName (TF.Schema l p a) b where
    serviceName = TF.configuration . serviceName

class HasSsl a b | a -> b where
    ssl :: Lens' a b

instance HasSsl a b => HasSsl (TF.Schema l p a) b where
    ssl = TF.configuration . ssl

class HasSslConfiguration a b | a -> b where
    sslConfiguration :: Lens' a b

instance HasSslConfiguration a b => HasSslConfiguration (TF.Schema l p a) b where
    sslConfiguration = TF.configuration . sslConfiguration

class HasStart a b | a -> b where
    start :: Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasState a b | a -> b where
    state :: Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasStates a b | a -> b where
    states :: Lens' a b

instance HasStates a b => HasStates (TF.Schema l p a) b where
    states = TF.configuration . states

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasStickiness a b | a -> b where
    stickiness :: Lens' a b

instance HasStickiness a b => HasStickiness (TF.Schema l p a) b where
    stickiness = TF.configuration . stickiness

class HasSubField a b | a -> b where
    subField :: Lens' a b

instance HasSubField a b => HasSubField (TF.Schema l p a) b where
    subField = TF.configuration . subField

class HasSubdomain a b | a -> b where
    subdomain :: Lens' a b

instance HasSubdomain a b => HasSubdomain (TF.Schema l p a) b where
    subdomain = TF.configuration . subdomain

class HasTarget a b | a -> b where
    target :: Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasTitle a b | a -> b where
    title :: Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUseDefault a b | a -> b where
    useDefault :: Lens' a b

instance HasUseDefault a b => HasUseDefault (TF.Schema l p a) b where
    useDefault = TF.configuration . useDefault

class HasUseLastToExpire a b | a -> b where
    useLastToExpire :: Lens' a b

instance HasUseLastToExpire a b => HasUseLastToExpire (TF.Schema l p a) b where
    useLastToExpire = TF.configuration . useLastToExpire

class HasUseOldest a b | a -> b where
    useOldest :: Lens' a b

instance HasUseOldest a b => HasUseOldest (TF.Schema l p a) b where
    useOldest = TF.configuration . useOldest

class HasVlanId a b | a -> b where
    vlanId :: Lens' a b

instance HasVlanId a b => HasVlanId (TF.Schema l p a) b where
    vlanId = TF.configuration . vlanId

class HasVrackEligibility a b | a -> b where
    vrackEligibility :: Lens' a b

instance HasVrackEligibility a b => HasVrackEligibility (TF.Schema l p a) b where
    vrackEligibility = TF.configuration . vrackEligibility

class HasVrackId a b | a -> b where
    vrackId :: Lens' a b

instance HasVrackId a b => HasVrackId (TF.Schema l p a) b where
    vrackId = TF.configuration . vrackId

class HasVrackName a b | a -> b where
    vrackName :: Lens' a b

instance HasVrackName a b => HasVrackName (TF.Schema l p a) b where
    vrackName = TF.configuration . vrackName

class HasVrackNetworkId a b | a -> b where
    vrackNetworkId :: Lens' a b

instance HasVrackNetworkId a b => HasVrackNetworkId (TF.Schema l p a) b where
    vrackNetworkId = TF.configuration . vrackNetworkId

class HasWeight a b | a -> b where
    weight :: Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasZone a b | a -> b where
    zone :: Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasComputedAction a b | a -> b where
    computedAction :: a -> b

class HasComputedActionStatus a b | a -> b where
    computedActionStatus :: a -> b

class HasComputedActionTarget a b | a -> b where
    computedActionTarget :: a -> b

class HasComputedActionType a b | a -> b where
    computedActionType :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedBackup a b | a -> b where
    computedBackup :: a -> b

class HasComputedBalance a b | a -> b where
    computedBalance :: a -> b

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

class HasComputedDefault' a b | a -> b where
    computedDefault' :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDescriptionRegexp a b | a -> b where
    computedDescriptionRegexp :: a -> b

class HasComputedDhcp a b | a -> b where
    computedDhcp :: a -> b

class HasComputedDhcpId a b | a -> b where
    computedDhcpId :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedDnssecSupported a b | a -> b where
    computedDnssecSupported :: a -> b

class HasComputedEnd a b | a -> b where
    computedEnd :: a -> b

class HasComputedFarmId a b | a -> b where
    computedFarmId :: a -> b

class HasComputedField a b | a -> b where
    computedField :: a -> b

class HasComputedFieldType a b | a -> b where
    computedFieldType :: a -> b

class HasComputedFieldtype a b | a -> b where
    computedFieldtype :: a -> b

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

class HasComputedKeywords a b | a -> b where
    computedKeywords :: a -> b

class HasComputedLastUpdate a b | a -> b where
    computedLastUpdate :: a -> b

class HasComputedMatch a b | a -> b where
    computedMatch :: a -> b

class HasComputedMetricsToken a b | a -> b where
    computedMetricsToken :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedNames a b | a -> b where
    computedNames :: a -> b

class HasComputedNegate a b | a -> b where
    computedNegate :: a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: a -> b

class HasComputedNetworkId a b | a -> b where
    computedNetworkId :: a -> b

class HasComputedNoGateway a b | a -> b where
    computedNoGateway :: a -> b

class HasComputedOffer a b | a -> b where
    computedOffer :: a -> b

class HasComputedOpenstackRc a b | a -> b where
    computedOpenstackRc :: a -> b

class HasComputedOrderableZone a b | a -> b where
    computedOrderableZone :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPattern' a b | a -> b where
    computedPattern' :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedProbe a b | a -> b where
    computedProbe :: a -> b

class HasComputedProjectId a b | a -> b where
    computedProjectId :: a -> b

class HasComputedProxyProtocolVersion a b | a -> b where
    computedProxyProtocolVersion :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedRegions a b | a -> b where
    computedRegions :: a -> b

class HasComputedRegionsStatus a b | a -> b where
    computedRegionsStatus :: a -> b

class HasComputedRouteId a b | a -> b where
    computedRouteId :: a -> b

class HasComputedServiceName a b | a -> b where
    computedServiceName :: a -> b

class HasComputedServices a b | a -> b where
    computedServices :: a -> b

class HasComputedSsl a b | a -> b where
    computedSsl :: a -> b

class HasComputedSslConfiguration a b | a -> b where
    computedSslConfiguration :: a -> b

class HasComputedStart a b | a -> b where
    computedStart :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStates a b | a -> b where
    computedStates :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStickiness a b | a -> b where
    computedStickiness :: a -> b

class HasComputedSubDomain a b | a -> b where
    computedSubDomain :: a -> b

class HasComputedSubField a b | a -> b where
    computedSubField :: a -> b

class HasComputedSubdomain a b | a -> b where
    computedSubdomain :: a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: a -> b

class HasComputedTitle a b | a -> b where
    computedTitle :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUseDefault a b | a -> b where
    computedUseDefault :: a -> b

class HasComputedUseLastToExpire a b | a -> b where
    computedUseLastToExpire :: a -> b

class HasComputedUseOldest a b | a -> b where
    computedUseOldest :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b

class HasComputedVlanId a b | a -> b where
    computedVlanId :: a -> b

class HasComputedVrackEligibility a b | a -> b where
    computedVrackEligibility :: a -> b

class HasComputedVrackId a b | a -> b where
    computedVrackId :: a -> b

class HasComputedVrackName a b | a -> b where
    computedVrackName :: a -> b

class HasComputedVrackNetworkId a b | a -> b where
    computedVrackNetworkId :: a -> b

class HasComputedWeight a b | a -> b where
    computedWeight :: a -> b

class HasComputedZone a b | a -> b where
    computedZone :: a -> b
