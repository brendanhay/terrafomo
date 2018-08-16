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
    , HasApplicationKey (..)
    , HasApplicationSecret (..)
    , HasBackup (..)
    , HasBalance (..)
    , HasChain (..)
    , HasConsumerKey (..)
    , HasDescription (..)
    , HasDescriptionRegexp (..)
    , HasDhcp (..)
    , HasDisplayName (..)
    , HasEnd (..)
    , HasEndpoint (..)
    , HasFarmId (..)
    , HasField (..)
    , HasFieldtype (..)
    , HasForceSsl (..)
    , HasFrontendId (..)
    , HasInterval (..)
    , HasIpLoadbalancing (..)
    , HasIpv4 (..)
    , HasIpv6 (..)
    , HasKeywords (..)
    , HasMatch (..)
    , HasMethod (..)
    , HasName (..)
    , HasNegate (..)
    , HasNetwork (..)
    , HasNetworkId (..)
    , HasNoGateway (..)
    , HasOffer (..)
    , HasOpenstackRc (..)
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
    , HasUrl (..)
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
    , HasComputedCidr (..)
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

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasApplicationKey a b | a -> b where
    applicationKey :: P.Lens' a b

instance HasApplicationKey a b => HasApplicationKey (TF.Schema l p a) b where
    applicationKey = TF.configuration . applicationKey

class HasApplicationSecret a b | a -> b where
    applicationSecret :: P.Lens' a b

instance HasApplicationSecret a b => HasApplicationSecret (TF.Schema l p a) b where
    applicationSecret = TF.configuration . applicationSecret

class HasBackup a b | a -> b where
    backup :: P.Lens' a b

instance HasBackup a b => HasBackup (TF.Schema l p a) b where
    backup = TF.configuration . backup

class HasBalance a b | a -> b where
    balance :: P.Lens' a b

instance HasBalance a b => HasBalance (TF.Schema l p a) b where
    balance = TF.configuration . balance

class HasChain a b | a -> b where
    chain :: P.Lens' a b

instance HasChain a b => HasChain (TF.Schema l p a) b where
    chain = TF.configuration . chain

class HasConsumerKey a b | a -> b where
    consumerKey :: P.Lens' a b

instance HasConsumerKey a b => HasConsumerKey (TF.Schema l p a) b where
    consumerKey = TF.configuration . consumerKey

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDescriptionRegexp a b | a -> b where
    descriptionRegexp :: P.Lens' a b

instance HasDescriptionRegexp a b => HasDescriptionRegexp (TF.Schema l p a) b where
    descriptionRegexp = TF.configuration . descriptionRegexp

class HasDhcp a b | a -> b where
    dhcp :: P.Lens' a b

instance HasDhcp a b => HasDhcp (TF.Schema l p a) b where
    dhcp = TF.configuration . dhcp

class HasDisplayName a b | a -> b where
    displayName :: P.Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasEnd a b | a -> b where
    end :: P.Lens' a b

instance HasEnd a b => HasEnd (TF.Schema l p a) b where
    end = TF.configuration . end

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasFarmId a b | a -> b where
    farmId :: P.Lens' a b

instance HasFarmId a b => HasFarmId (TF.Schema l p a) b where
    farmId = TF.configuration . farmId

class HasField a b | a -> b where
    field :: P.Lens' a b

instance HasField a b => HasField (TF.Schema l p a) b where
    field = TF.configuration . field

class HasFieldtype a b | a -> b where
    fieldtype :: P.Lens' a b

instance HasFieldtype a b => HasFieldtype (TF.Schema l p a) b where
    fieldtype = TF.configuration . fieldtype

class HasForceSsl a b | a -> b where
    forceSsl :: P.Lens' a b

instance HasForceSsl a b => HasForceSsl (TF.Schema l p a) b where
    forceSsl = TF.configuration . forceSsl

class HasFrontendId a b | a -> b where
    frontendId :: P.Lens' a b

instance HasFrontendId a b => HasFrontendId (TF.Schema l p a) b where
    frontendId = TF.configuration . frontendId

class HasInterval a b | a -> b where
    interval :: P.Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

class HasIpLoadbalancing a b | a -> b where
    ipLoadbalancing :: P.Lens' a b

instance HasIpLoadbalancing a b => HasIpLoadbalancing (TF.Schema l p a) b where
    ipLoadbalancing = TF.configuration . ipLoadbalancing

class HasIpv4 a b | a -> b where
    ipv4 :: P.Lens' a b

instance HasIpv4 a b => HasIpv4 (TF.Schema l p a) b where
    ipv4 = TF.configuration . ipv4

class HasIpv6 a b | a -> b where
    ipv6 :: P.Lens' a b

instance HasIpv6 a b => HasIpv6 (TF.Schema l p a) b where
    ipv6 = TF.configuration . ipv6

class HasKeywords a b | a -> b where
    keywords :: P.Lens' a b

instance HasKeywords a b => HasKeywords (TF.Schema l p a) b where
    keywords = TF.configuration . keywords

class HasMatch a b | a -> b where
    match :: P.Lens' a b

instance HasMatch a b => HasMatch (TF.Schema l p a) b where
    match = TF.configuration . match

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNegate a b | a -> b where
    negate :: P.Lens' a b

instance HasNegate a b => HasNegate (TF.Schema l p a) b where
    negate = TF.configuration . negate

class HasNetwork a b | a -> b where
    network :: P.Lens' a b

instance HasNetwork a b => HasNetwork (TF.Schema l p a) b where
    network = TF.configuration . network

class HasNetworkId a b | a -> b where
    networkId :: P.Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

class HasNoGateway a b | a -> b where
    noGateway :: P.Lens' a b

instance HasNoGateway a b => HasNoGateway (TF.Schema l p a) b where
    noGateway = TF.configuration . noGateway

class HasOffer a b | a -> b where
    offer :: P.Lens' a b

instance HasOffer a b => HasOffer (TF.Schema l p a) b where
    offer = TF.configuration . offer

class HasOpenstackRc a b | a -> b where
    openstackRc :: P.Lens' a b

instance HasOpenstackRc a b => HasOpenstackRc (TF.Schema l p a) b where
    openstackRc = TF.configuration . openstackRc

class HasPattern' a b | a -> b where
    pattern' :: P.Lens' a b

instance HasPattern' a b => HasPattern' (TF.Schema l p a) b where
    pattern' = TF.configuration . pattern'

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasProbe a b | a -> b where
    probe :: P.Lens' a b

instance HasProbe a b => HasProbe (TF.Schema l p a) b where
    probe = TF.configuration . probe

class HasProjectId a b | a -> b where
    projectId :: P.Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasProxyProtocolVersion a b | a -> b where
    proxyProtocolVersion :: P.Lens' a b

instance HasProxyProtocolVersion a b => HasProxyProtocolVersion (TF.Schema l p a) b where
    proxyProtocolVersion = TF.configuration . proxyProtocolVersion

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasRegions a b | a -> b where
    regions :: P.Lens' a b

instance HasRegions a b => HasRegions (TF.Schema l p a) b where
    regions = TF.configuration . regions

class HasRouteId a b | a -> b where
    routeId :: P.Lens' a b

instance HasRouteId a b => HasRouteId (TF.Schema l p a) b where
    routeId = TF.configuration . routeId

class HasServiceName a b | a -> b where
    serviceName :: P.Lens' a b

instance HasServiceName a b => HasServiceName (TF.Schema l p a) b where
    serviceName = TF.configuration . serviceName

class HasSsl a b | a -> b where
    ssl :: P.Lens' a b

instance HasSsl a b => HasSsl (TF.Schema l p a) b where
    ssl = TF.configuration . ssl

class HasSslConfiguration a b | a -> b where
    sslConfiguration :: P.Lens' a b

instance HasSslConfiguration a b => HasSslConfiguration (TF.Schema l p a) b where
    sslConfiguration = TF.configuration . sslConfiguration

class HasStart a b | a -> b where
    start :: P.Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasState a b | a -> b where
    state :: P.Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasStates a b | a -> b where
    states :: P.Lens' a b

instance HasStates a b => HasStates (TF.Schema l p a) b where
    states = TF.configuration . states

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasStickiness a b | a -> b where
    stickiness :: P.Lens' a b

instance HasStickiness a b => HasStickiness (TF.Schema l p a) b where
    stickiness = TF.configuration . stickiness

class HasSubField a b | a -> b where
    subField :: P.Lens' a b

instance HasSubField a b => HasSubField (TF.Schema l p a) b where
    subField = TF.configuration . subField

class HasSubdomain a b | a -> b where
    subdomain :: P.Lens' a b

instance HasSubdomain a b => HasSubdomain (TF.Schema l p a) b where
    subdomain = TF.configuration . subdomain

class HasTarget a b | a -> b where
    target :: P.Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUseDefault a b | a -> b where
    useDefault :: P.Lens' a b

instance HasUseDefault a b => HasUseDefault (TF.Schema l p a) b where
    useDefault = TF.configuration . useDefault

class HasUseLastToExpire a b | a -> b where
    useLastToExpire :: P.Lens' a b

instance HasUseLastToExpire a b => HasUseLastToExpire (TF.Schema l p a) b where
    useLastToExpire = TF.configuration . useLastToExpire

class HasUseOldest a b | a -> b where
    useOldest :: P.Lens' a b

instance HasUseOldest a b => HasUseOldest (TF.Schema l p a) b where
    useOldest = TF.configuration . useOldest

class HasVlanId a b | a -> b where
    vlanId :: P.Lens' a b

instance HasVlanId a b => HasVlanId (TF.Schema l p a) b where
    vlanId = TF.configuration . vlanId

class HasVrackEligibility a b | a -> b where
    vrackEligibility :: P.Lens' a b

instance HasVrackEligibility a b => HasVrackEligibility (TF.Schema l p a) b where
    vrackEligibility = TF.configuration . vrackEligibility

class HasVrackId a b | a -> b where
    vrackId :: P.Lens' a b

instance HasVrackId a b => HasVrackId (TF.Schema l p a) b where
    vrackId = TF.configuration . vrackId

class HasVrackName a b | a -> b where
    vrackName :: P.Lens' a b

instance HasVrackName a b => HasVrackName (TF.Schema l p a) b where
    vrackName = TF.configuration . vrackName

class HasVrackNetworkId a b | a -> b where
    vrackNetworkId :: P.Lens' a b

instance HasVrackNetworkId a b => HasVrackNetworkId (TF.Schema l p a) b where
    vrackNetworkId = TF.configuration . vrackNetworkId

class HasWeight a b | a -> b where
    weight :: P.Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasZone a b | a -> b where
    zone :: P.Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

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
