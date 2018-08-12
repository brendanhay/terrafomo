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
      HasUrl (..)
    , HasUseLastToExpire (..)
    , HasEnd (..)
    , HasChain (..)
    , HasMatch (..)
    , HasDescriptionRegexp (..)
    , HasType' (..)
    , HasNoGateway (..)
    , HasDisplayName (..)
    , HasConsumerKey (..)
    , HasNetworkId (..)
    , HasDhcp (..)
    , HasNetwork (..)
    , HasForceSsl (..)
    , HasZone (..)
    , HasApplicationSecret (..)
    , HasStatus (..)
    , HasDescription (..)
    , HasPattern' (..)
    , HasProxyProtocolVersion (..)
    , HasBackup (..)
    , HasSubdomain (..)
    , HasTarget (..)
    , HasProbe (..)
    , HasAddress (..)
    , HasSsl (..)
    , HasProjectId (..)
    , HasServiceName (..)
    , HasVlanId (..)
    , HasPort (..)
    , HasField (..)
    , HasStates (..)
    , HasKeywords (..)
    , HasVrackNetworkId (..)
    , HasBalance (..)
    , HasInterval (..)
    , HasApplicationKey (..)
    , HasEndpoint (..)
    , HasVrackId (..)
    , HasUseDefault (..)
    , HasStart (..)
    , HasRegion (..)
    , HasFieldtype (..)
    , HasNegate (..)
    , HasTtl (..)
    , HasUseOldest (..)
    , HasName (..)
    , HasFarmId (..)
    , HasTitle (..)
    , HasMethod (..)
    , HasRouteId (..)
    , HasAction (..)
    , HasStickiness (..)
    , HasWeight (..)
    , HasSubField (..)

    -- ** Computed Attributes
    , HasComputedHasDnsAnycast (..)
    , HasComputedNames (..)
    , HasComputedIpPools (..)
    , HasComputedStart (..)
    , HasComputedOrderableZone (..)
    , HasComputedNetwork (..)
    , HasComputedServiceName (..)
    , HasComputedOffer (..)
    , HasComputedDnssecSupported (..)
    , HasComputedVrackName (..)
    , HasComputedDescription (..)
    , HasComputedIpLoadbalancing (..)
    , HasComputedRegionsStatus (..)
    , HasComputedPassword (..)
    , HasComputedCookie (..)
    , HasComputedDisplayName (..)
    , HasComputedRegions (..)
    , HasComputedRegion (..)
    , HasComputedOpenstackRc (..)
    , HasComputedCreationDate (..)
    , HasComputedState (..)
    , HasComputedGatewayIp (..)
    , HasComputedServices (..)
    , HasComputedPlanCode (..)
    , HasComputedContinentCode (..)
    , HasComputedLastUpdate (..)
    , HasComputedName (..)
    , HasComputedStatus (..)
    , HasComputedVrackEligibility (..)
    , HasComputedIpv6 (..)
    , HasComputedSslConfiguration (..)
    , HasComputedNameServers (..)
    , HasComputedCidr (..)
    , HasComputedZone (..)
    , HasComputedIpv4 (..)
    , HasComputedDefault' (..)
    , HasComputedEnd (..)
    , HasComputedUsername (..)
    , HasComputedDhcp (..)
    , HasComputedType' (..)
    , HasComputedDatacenterLocation (..)
    , HasComputedMetricsToken (..)
    , HasComputedFrontendId (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUseLastToExpire a b | a -> b where
    useLastToExpire :: P.Lens' a b

instance HasUseLastToExpire a b => HasUseLastToExpire (TF.Schema l p a) b where
    useLastToExpire = TF.configuration . useLastToExpire

class HasEnd a b | a -> b where
    end :: P.Lens' a b

instance HasEnd a b => HasEnd (TF.Schema l p a) b where
    end = TF.configuration . end

class HasChain a b | a -> b where
    chain :: P.Lens' a b

instance HasChain a b => HasChain (TF.Schema l p a) b where
    chain = TF.configuration . chain

class HasMatch a b | a -> b where
    match :: P.Lens' a b

instance HasMatch a b => HasMatch (TF.Schema l p a) b where
    match = TF.configuration . match

class HasDescriptionRegexp a b | a -> b where
    descriptionRegexp :: P.Lens' a b

instance HasDescriptionRegexp a b => HasDescriptionRegexp (TF.Schema l p a) b where
    descriptionRegexp = TF.configuration . descriptionRegexp

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasNoGateway a b | a -> b where
    noGateway :: P.Lens' a b

instance HasNoGateway a b => HasNoGateway (TF.Schema l p a) b where
    noGateway = TF.configuration . noGateway

class HasDisplayName a b | a -> b where
    displayName :: P.Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasConsumerKey a b | a -> b where
    consumerKey :: P.Lens' a b

instance HasConsumerKey a b => HasConsumerKey (TF.Schema l p a) b where
    consumerKey = TF.configuration . consumerKey

class HasNetworkId a b | a -> b where
    networkId :: P.Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

class HasDhcp a b | a -> b where
    dhcp :: P.Lens' a b

instance HasDhcp a b => HasDhcp (TF.Schema l p a) b where
    dhcp = TF.configuration . dhcp

class HasNetwork a b | a -> b where
    network :: P.Lens' a b

instance HasNetwork a b => HasNetwork (TF.Schema l p a) b where
    network = TF.configuration . network

class HasForceSsl a b | a -> b where
    forceSsl :: P.Lens' a b

instance HasForceSsl a b => HasForceSsl (TF.Schema l p a) b where
    forceSsl = TF.configuration . forceSsl

class HasZone a b | a -> b where
    zone :: P.Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasApplicationSecret a b | a -> b where
    applicationSecret :: P.Lens' a b

instance HasApplicationSecret a b => HasApplicationSecret (TF.Schema l p a) b where
    applicationSecret = TF.configuration . applicationSecret

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasPattern' a b | a -> b where
    pattern' :: P.Lens' a b

instance HasPattern' a b => HasPattern' (TF.Schema l p a) b where
    pattern' = TF.configuration . pattern'

class HasProxyProtocolVersion a b | a -> b where
    proxyProtocolVersion :: P.Lens' a b

instance HasProxyProtocolVersion a b => HasProxyProtocolVersion (TF.Schema l p a) b where
    proxyProtocolVersion = TF.configuration . proxyProtocolVersion

class HasBackup a b | a -> b where
    backup :: P.Lens' a b

instance HasBackup a b => HasBackup (TF.Schema l p a) b where
    backup = TF.configuration . backup

class HasSubdomain a b | a -> b where
    subdomain :: P.Lens' a b

instance HasSubdomain a b => HasSubdomain (TF.Schema l p a) b where
    subdomain = TF.configuration . subdomain

class HasTarget a b | a -> b where
    target :: P.Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasProbe a b | a -> b where
    probe :: P.Lens' a b

instance HasProbe a b => HasProbe (TF.Schema l p a) b where
    probe = TF.configuration . probe

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasSsl a b | a -> b where
    ssl :: P.Lens' a b

instance HasSsl a b => HasSsl (TF.Schema l p a) b where
    ssl = TF.configuration . ssl

class HasProjectId a b | a -> b where
    projectId :: P.Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasServiceName a b | a -> b where
    serviceName :: P.Lens' a b

instance HasServiceName a b => HasServiceName (TF.Schema l p a) b where
    serviceName = TF.configuration . serviceName

class HasVlanId a b | a -> b where
    vlanId :: P.Lens' a b

instance HasVlanId a b => HasVlanId (TF.Schema l p a) b where
    vlanId = TF.configuration . vlanId

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasField a b | a -> b where
    field :: P.Lens' a b

instance HasField a b => HasField (TF.Schema l p a) b where
    field = TF.configuration . field

class HasStates a b | a -> b where
    states :: P.Lens' a b

instance HasStates a b => HasStates (TF.Schema l p a) b where
    states = TF.configuration . states

class HasKeywords a b | a -> b where
    keywords :: P.Lens' a b

instance HasKeywords a b => HasKeywords (TF.Schema l p a) b where
    keywords = TF.configuration . keywords

class HasVrackNetworkId a b | a -> b where
    vrackNetworkId :: P.Lens' a b

instance HasVrackNetworkId a b => HasVrackNetworkId (TF.Schema l p a) b where
    vrackNetworkId = TF.configuration . vrackNetworkId

class HasBalance a b | a -> b where
    balance :: P.Lens' a b

instance HasBalance a b => HasBalance (TF.Schema l p a) b where
    balance = TF.configuration . balance

class HasInterval a b | a -> b where
    interval :: P.Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

class HasApplicationKey a b | a -> b where
    applicationKey :: P.Lens' a b

instance HasApplicationKey a b => HasApplicationKey (TF.Schema l p a) b where
    applicationKey = TF.configuration . applicationKey

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasVrackId a b | a -> b where
    vrackId :: P.Lens' a b

instance HasVrackId a b => HasVrackId (TF.Schema l p a) b where
    vrackId = TF.configuration . vrackId

class HasUseDefault a b | a -> b where
    useDefault :: P.Lens' a b

instance HasUseDefault a b => HasUseDefault (TF.Schema l p a) b where
    useDefault = TF.configuration . useDefault

class HasStart a b | a -> b where
    start :: P.Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasFieldtype a b | a -> b where
    fieldtype :: P.Lens' a b

instance HasFieldtype a b => HasFieldtype (TF.Schema l p a) b where
    fieldtype = TF.configuration . fieldtype

class HasNegate a b | a -> b where
    negate :: P.Lens' a b

instance HasNegate a b => HasNegate (TF.Schema l p a) b where
    negate = TF.configuration . negate

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasUseOldest a b | a -> b where
    useOldest :: P.Lens' a b

instance HasUseOldest a b => HasUseOldest (TF.Schema l p a) b where
    useOldest = TF.configuration . useOldest

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasFarmId a b | a -> b where
    farmId :: P.Lens' a b

instance HasFarmId a b => HasFarmId (TF.Schema l p a) b where
    farmId = TF.configuration . farmId

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasRouteId a b | a -> b where
    routeId :: P.Lens' a b

instance HasRouteId a b => HasRouteId (TF.Schema l p a) b where
    routeId = TF.configuration . routeId

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasStickiness a b | a -> b where
    stickiness :: P.Lens' a b

instance HasStickiness a b => HasStickiness (TF.Schema l p a) b where
    stickiness = TF.configuration . stickiness

class HasWeight a b | a -> b where
    weight :: P.Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasSubField a b | a -> b where
    subField :: P.Lens' a b

instance HasSubField a b => HasSubField (TF.Schema l p a) b where
    subField = TF.configuration . subField

class HasComputedHasDnsAnycast a b | a -> b where
    computedHasDnsAnycast :: a -> b

class HasComputedNames a b | a -> b where
    computedNames :: a -> b

class HasComputedIpPools a b | a -> b where
    computedIpPools :: a -> b

class HasComputedStart a b | a -> b where
    computedStart :: a -> b

class HasComputedOrderableZone a b | a -> b where
    computedOrderableZone :: a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: a -> b

class HasComputedServiceName a b | a -> b where
    computedServiceName :: a -> b

class HasComputedOffer a b | a -> b where
    computedOffer :: a -> b

class HasComputedDnssecSupported a b | a -> b where
    computedDnssecSupported :: a -> b

class HasComputedVrackName a b | a -> b where
    computedVrackName :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedIpLoadbalancing a b | a -> b where
    computedIpLoadbalancing :: a -> b

class HasComputedRegionsStatus a b | a -> b where
    computedRegionsStatus :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedCookie a b | a -> b where
    computedCookie :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedRegions a b | a -> b where
    computedRegions :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedOpenstackRc a b | a -> b where
    computedOpenstackRc :: a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp :: a -> b

class HasComputedServices a b | a -> b where
    computedServices :: a -> b

class HasComputedPlanCode a b | a -> b where
    computedPlanCode :: a -> b

class HasComputedContinentCode a b | a -> b where
    computedContinentCode :: a -> b

class HasComputedLastUpdate a b | a -> b where
    computedLastUpdate :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedVrackEligibility a b | a -> b where
    computedVrackEligibility :: a -> b

class HasComputedIpv6 a b | a -> b where
    computedIpv6 :: a -> b

class HasComputedSslConfiguration a b | a -> b where
    computedSslConfiguration :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedCidr a b | a -> b where
    computedCidr :: a -> b

class HasComputedZone a b | a -> b where
    computedZone :: a -> b

class HasComputedIpv4 a b | a -> b where
    computedIpv4 :: a -> b

class HasComputedDefault' a b | a -> b where
    computedDefault' :: a -> b

class HasComputedEnd a b | a -> b where
    computedEnd :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b

class HasComputedDhcp a b | a -> b where
    computedDhcp :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedDatacenterLocation a b | a -> b where
    computedDatacenterLocation :: a -> b

class HasComputedMetricsToken a b | a -> b where
    computedMetricsToken :: a -> b

class HasComputedFrontendId a b | a -> b where
    computedFrontendId :: a -> b
