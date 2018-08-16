-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Consul.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAction (..)
    , HasAddress (..)
    , HasAllowStale (..)
    , HasCaFile (..)
    , HasCertFile (..)
    , HasDatacenter (..)
    , HasDatacenters (..)
    , HasDefault' (..)
    , HasDelete (..)
    , HasDescription (..)
    , HasDestinationName (..)
    , HasDns (..)
    , HasFailover (..)
    , HasHttpAuth (..)
    , HasId (..)
    , HasInsecureHttps (..)
    , HasKey (..)
    , HasKeyFile (..)
    , HasMeta (..)
    , HasName (..)
    , HasNear (..)
    , HasNearestN (..)
    , HasNode (..)
    , HasNodeMeta (..)
    , HasOnlyPassing (..)
    , HasPath (..)
    , HasPathPrefix (..)
    , HasPort (..)
    , HasQueryOptions (..)
    , HasRegexp (..)
    , HasRequireConsistent (..)
    , HasScheme (..)
    , HasService (..)
    , HasServiceId (..)
    , HasSession (..)
    , HasSourceName (..)
    , HasStoredToken (..)
    , HasSubkey (..)
    , HasSubkeys (..)
    , HasTag (..)
    , HasTags (..)
    , HasTemplate (..)
    , HasToken (..)
    , HasTtl (..)
    , HasType' (..)
    , HasValue (..)
    , HasWaitIndex (..)
    , HasWaitTime (..)

    -- ** Computed Attributes
    , HasComputedAclDatacenter (..)
    , HasComputedAclDefaultPolicy (..)
    , HasComputedAclDisabledTtl (..)
    , HasComputedAclDownPolicy (..)
    , HasComputedAclEnforce08Semantics (..)
    , HasComputedAclTtl (..)
    , HasComputedAddress (..)
    , HasComputedAddresses (..)
    , HasComputedAdvertiseAddr (..)
    , HasComputedAdvertiseAddrWan (..)
    , HasComputedAdvertiseAddrs (..)
    , HasComputedAllowStale (..)
    , HasComputedAtlasJoin (..)
    , HasComputedBindAddr (..)
    , HasComputedBootstrapExpect (..)
    , HasComputedBootstrapMode (..)
    , HasComputedCheckDeregisterIntervalMin (..)
    , HasComputedCheckReapInterval (..)
    , HasComputedCheckUpdateInterval (..)
    , HasComputedCirconusApiApp (..)
    , HasComputedCirconusApiToken (..)
    , HasComputedCirconusApiUrl (..)
    , HasComputedCirconusBrokerId (..)
    , HasComputedCirconusCheckId (..)
    , HasComputedCirconusCheckTags (..)
    , HasComputedCirconusDisplayName (..)
    , HasComputedCirconusForceMetricActivation (..)
    , HasComputedCirconusInstanceId (..)
    , HasComputedCirconusSearchTag (..)
    , HasComputedCirconusSelectTag (..)
    , HasComputedCirconusSubmissionInterval (..)
    , HasComputedCirconusSubmissionUrl (..)
    , HasComputedClientAddr (..)
    , HasComputedCreateIndex (..)
    , HasComputedCredentialsFile (..)
    , HasComputedDataDir (..)
    , HasComputedDatacenter (..)
    , HasComputedDevMode (..)
    , HasComputedDns (..)
    , HasComputedDnsRecursors (..)
    , HasComputedDogstatsdAddr (..)
    , HasComputedDogstatsdTags (..)
    , HasComputedDomain (..)
    , HasComputedEnableAnonymousSignature (..)
    , HasComputedEnableCompression (..)
    , HasComputedEnableCoordinates (..)
    , HasComputedEnableDebug (..)
    , HasComputedEnableHostname (..)
    , HasComputedEnableRemoteExec (..)
    , HasComputedEnableSyslog (..)
    , HasComputedEnableTagOverride (..)
    , HasComputedEnableTruncate (..)
    , HasComputedEnableUi (..)
    , HasComputedEnableUpdateCheck (..)
    , HasComputedGroup (..)
    , HasComputedHttp (..)
    , HasComputedHttps (..)
    , HasComputedId (..)
    , HasComputedLan (..)
    , HasComputedLeaveOnInt (..)
    , HasComputedLeaveOnTerm (..)
    , HasComputedLogLevel (..)
    , HasComputedMaxStale (..)
    , HasComputedMeta (..)
    , HasComputedMode (..)
    , HasComputedModifyIndex (..)
    , HasComputedName (..)
    , HasComputedNames (..)
    , HasComputedNodeAddress (..)
    , HasComputedNodeId (..)
    , HasComputedNodeIds (..)
    , HasComputedNodeMeta (..)
    , HasComputedNodeName (..)
    , HasComputedNodeNames (..)
    , HasComputedNodeTtl (..)
    , HasComputedNodes (..)
    , HasComputedOnlyPassing (..)
    , HasComputedPerformance (..)
    , HasComputedPidFile (..)
    , HasComputedPort (..)
    , HasComputedPorts (..)
    , HasComputedProjectName (..)
    , HasComputedProtocolVersion (..)
    , HasComputedRaftMultiplier (..)
    , HasComputedReconnectTimeoutLan (..)
    , HasComputedReconnectTimeoutWan (..)
    , HasComputedRecursorTimeout (..)
    , HasComputedRegion (..)
    , HasComputedRejoinAfterLeave (..)
    , HasComputedRetryJoin (..)
    , HasComputedRetryJoinEc2 (..)
    , HasComputedRetryJoinGce (..)
    , HasComputedRetryJoinWan (..)
    , HasComputedRetryMaxAttempts (..)
    , HasComputedRetryMaxAttemptsWan (..)
    , HasComputedRevision (..)
    , HasComputedRpc (..)
    , HasComputedSerfLan (..)
    , HasComputedSerfLanBindAddr (..)
    , HasComputedSerfWan (..)
    , HasComputedSerfWanBindAddr (..)
    , HasComputedServer (..)
    , HasComputedServerMode (..)
    , HasComputedServerName (..)
    , HasComputedService (..)
    , HasComputedServiceId (..)
    , HasComputedServiceTtl (..)
    , HasComputedServices (..)
    , HasComputedSessionTtlMin (..)
    , HasComputedStartJoin (..)
    , HasComputedStartJoinWan (..)
    , HasComputedStatsdAddr (..)
    , HasComputedStatsiteAddr (..)
    , HasComputedStatsitePrefix (..)
    , HasComputedSubkeys (..)
    , HasComputedSyslogFacility (..)
    , HasComputedTagKey (..)
    , HasComputedTagValue (..)
    , HasComputedTaggedAddresses (..)
    , HasComputedTags (..)
    , HasComputedTelemetry (..)
    , HasComputedTlsCaFile (..)
    , HasComputedTlsCertFile (..)
    , HasComputedTlsKeyFile (..)
    , HasComputedTlsMinVersion (..)
    , HasComputedTlsVerifyIncoming (..)
    , HasComputedTlsVerifyOutgoing (..)
    , HasComputedTlsVerifyServerHostname (..)
    , HasComputedTranslateWanAddrs (..)
    , HasComputedUdpAnswerLimit (..)
    , HasComputedUiDir (..)
    , HasComputedUnixSockets (..)
    , HasComputedUser (..)
    , HasComputedValue (..)
    , HasComputedVar (..)
    , HasComputedVersion (..)
    , HasComputedVersionPrerelease (..)
    , HasComputedVersionRevision (..)
    , HasComputedWan (..)
    , HasComputedZonePattern (..)
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

class HasAllowStale a b | a -> b where
    allowStale :: P.Lens' a b

instance HasAllowStale a b => HasAllowStale (TF.Schema l p a) b where
    allowStale = TF.configuration . allowStale

class HasCaFile a b | a -> b where
    caFile :: P.Lens' a b

instance HasCaFile a b => HasCaFile (TF.Schema l p a) b where
    caFile = TF.configuration . caFile

class HasCertFile a b | a -> b where
    certFile :: P.Lens' a b

instance HasCertFile a b => HasCertFile (TF.Schema l p a) b where
    certFile = TF.configuration . certFile

class HasDatacenter a b | a -> b where
    datacenter :: P.Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Schema l p a) b where
    datacenter = TF.configuration . datacenter

class HasDatacenters a b | a -> b where
    datacenters :: P.Lens' a b

instance HasDatacenters a b => HasDatacenters (TF.Schema l p a) b where
    datacenters = TF.configuration . datacenters

class HasDefault' a b | a -> b where
    default' :: P.Lens' a b

instance HasDefault' a b => HasDefault' (TF.Schema l p a) b where
    default' = TF.configuration . default'

class HasDelete a b | a -> b where
    delete :: P.Lens' a b

instance HasDelete a b => HasDelete (TF.Schema l p a) b where
    delete = TF.configuration . delete

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDestinationName a b | a -> b where
    destinationName :: P.Lens' a b

instance HasDestinationName a b => HasDestinationName (TF.Schema l p a) b where
    destinationName = TF.configuration . destinationName

class HasDns a b | a -> b where
    dns :: P.Lens' a b

instance HasDns a b => HasDns (TF.Schema l p a) b where
    dns = TF.configuration . dns

class HasFailover a b | a -> b where
    failover :: P.Lens' a b

instance HasFailover a b => HasFailover (TF.Schema l p a) b where
    failover = TF.configuration . failover

class HasHttpAuth a b | a -> b where
    httpAuth :: P.Lens' a b

instance HasHttpAuth a b => HasHttpAuth (TF.Schema l p a) b where
    httpAuth = TF.configuration . httpAuth

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasInsecureHttps a b | a -> b where
    insecureHttps :: P.Lens' a b

instance HasInsecureHttps a b => HasInsecureHttps (TF.Schema l p a) b where
    insecureHttps = TF.configuration . insecureHttps

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasKeyFile a b | a -> b where
    keyFile :: P.Lens' a b

instance HasKeyFile a b => HasKeyFile (TF.Schema l p a) b where
    keyFile = TF.configuration . keyFile

class HasMeta a b | a -> b where
    meta :: P.Lens' a b

instance HasMeta a b => HasMeta (TF.Schema l p a) b where
    meta = TF.configuration . meta

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNear a b | a -> b where
    near :: P.Lens' a b

instance HasNear a b => HasNear (TF.Schema l p a) b where
    near = TF.configuration . near

class HasNearestN a b | a -> b where
    nearestN :: P.Lens' a b

instance HasNearestN a b => HasNearestN (TF.Schema l p a) b where
    nearestN = TF.configuration . nearestN

class HasNode a b | a -> b where
    node :: P.Lens' a b

instance HasNode a b => HasNode (TF.Schema l p a) b where
    node = TF.configuration . node

class HasNodeMeta a b | a -> b where
    nodeMeta :: P.Lens' a b

instance HasNodeMeta a b => HasNodeMeta (TF.Schema l p a) b where
    nodeMeta = TF.configuration . nodeMeta

class HasOnlyPassing a b | a -> b where
    onlyPassing :: P.Lens' a b

instance HasOnlyPassing a b => HasOnlyPassing (TF.Schema l p a) b where
    onlyPassing = TF.configuration . onlyPassing

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPathPrefix a b | a -> b where
    pathPrefix :: P.Lens' a b

instance HasPathPrefix a b => HasPathPrefix (TF.Schema l p a) b where
    pathPrefix = TF.configuration . pathPrefix

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasQueryOptions a b | a -> b where
    queryOptions :: P.Lens' a b

instance HasQueryOptions a b => HasQueryOptions (TF.Schema l p a) b where
    queryOptions = TF.configuration . queryOptions

class HasRegexp a b | a -> b where
    regexp :: P.Lens' a b

instance HasRegexp a b => HasRegexp (TF.Schema l p a) b where
    regexp = TF.configuration . regexp

class HasRequireConsistent a b | a -> b where
    requireConsistent :: P.Lens' a b

instance HasRequireConsistent a b => HasRequireConsistent (TF.Schema l p a) b where
    requireConsistent = TF.configuration . requireConsistent

class HasScheme a b | a -> b where
    scheme :: P.Lens' a b

instance HasScheme a b => HasScheme (TF.Schema l p a) b where
    scheme = TF.configuration . scheme

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasServiceId a b | a -> b where
    serviceId :: P.Lens' a b

instance HasServiceId a b => HasServiceId (TF.Schema l p a) b where
    serviceId = TF.configuration . serviceId

class HasSession a b | a -> b where
    session :: P.Lens' a b

instance HasSession a b => HasSession (TF.Schema l p a) b where
    session = TF.configuration . session

class HasSourceName a b | a -> b where
    sourceName :: P.Lens' a b

instance HasSourceName a b => HasSourceName (TF.Schema l p a) b where
    sourceName = TF.configuration . sourceName

class HasStoredToken a b | a -> b where
    storedToken :: P.Lens' a b

instance HasStoredToken a b => HasStoredToken (TF.Schema l p a) b where
    storedToken = TF.configuration . storedToken

class HasSubkey a b | a -> b where
    subkey :: P.Lens' a b

instance HasSubkey a b => HasSubkey (TF.Schema l p a) b where
    subkey = TF.configuration . subkey

class HasSubkeys a b | a -> b where
    subkeys :: P.Lens' a b

instance HasSubkeys a b => HasSubkeys (TF.Schema l p a) b where
    subkeys = TF.configuration . subkeys

class HasTag a b | a -> b where
    tag :: P.Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTemplate a b | a -> b where
    template :: P.Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasWaitIndex a b | a -> b where
    waitIndex :: P.Lens' a b

instance HasWaitIndex a b => HasWaitIndex (TF.Schema l p a) b where
    waitIndex = TF.configuration . waitIndex

class HasWaitTime a b | a -> b where
    waitTime :: P.Lens' a b

instance HasWaitTime a b => HasWaitTime (TF.Schema l p a) b where
    waitTime = TF.configuration . waitTime

class HasComputedAclDatacenter a b | a -> b where
    computedAclDatacenter :: a -> b

class HasComputedAclDefaultPolicy a b | a -> b where
    computedAclDefaultPolicy :: a -> b

class HasComputedAclDisabledTtl a b | a -> b where
    computedAclDisabledTtl :: a -> b

class HasComputedAclDownPolicy a b | a -> b where
    computedAclDownPolicy :: a -> b

class HasComputedAclEnforce08Semantics a b | a -> b where
    computedAclEnforce08Semantics :: a -> b

class HasComputedAclTtl a b | a -> b where
    computedAclTtl :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedAddresses a b | a -> b where
    computedAddresses :: a -> b

class HasComputedAdvertiseAddr a b | a -> b where
    computedAdvertiseAddr :: a -> b

class HasComputedAdvertiseAddrWan a b | a -> b where
    computedAdvertiseAddrWan :: a -> b

class HasComputedAdvertiseAddrs a b | a -> b where
    computedAdvertiseAddrs :: a -> b

class HasComputedAllowStale a b | a -> b where
    computedAllowStale :: a -> b

class HasComputedAtlasJoin a b | a -> b where
    computedAtlasJoin :: a -> b

class HasComputedBindAddr a b | a -> b where
    computedBindAddr :: a -> b

class HasComputedBootstrapExpect a b | a -> b where
    computedBootstrapExpect :: a -> b

class HasComputedBootstrapMode a b | a -> b where
    computedBootstrapMode :: a -> b

class HasComputedCheckDeregisterIntervalMin a b | a -> b where
    computedCheckDeregisterIntervalMin :: a -> b

class HasComputedCheckReapInterval a b | a -> b where
    computedCheckReapInterval :: a -> b

class HasComputedCheckUpdateInterval a b | a -> b where
    computedCheckUpdateInterval :: a -> b

class HasComputedCirconusApiApp a b | a -> b where
    computedCirconusApiApp :: a -> b

class HasComputedCirconusApiToken a b | a -> b where
    computedCirconusApiToken :: a -> b

class HasComputedCirconusApiUrl a b | a -> b where
    computedCirconusApiUrl :: a -> b

class HasComputedCirconusBrokerId a b | a -> b where
    computedCirconusBrokerId :: a -> b

class HasComputedCirconusCheckId a b | a -> b where
    computedCirconusCheckId :: a -> b

class HasComputedCirconusCheckTags a b | a -> b where
    computedCirconusCheckTags :: a -> b

class HasComputedCirconusDisplayName a b | a -> b where
    computedCirconusDisplayName :: a -> b

class HasComputedCirconusForceMetricActivation a b | a -> b where
    computedCirconusForceMetricActivation :: a -> b

class HasComputedCirconusInstanceId a b | a -> b where
    computedCirconusInstanceId :: a -> b

class HasComputedCirconusSearchTag a b | a -> b where
    computedCirconusSearchTag :: a -> b

class HasComputedCirconusSelectTag a b | a -> b where
    computedCirconusSelectTag :: a -> b

class HasComputedCirconusSubmissionInterval a b | a -> b where
    computedCirconusSubmissionInterval :: a -> b

class HasComputedCirconusSubmissionUrl a b | a -> b where
    computedCirconusSubmissionUrl :: a -> b

class HasComputedClientAddr a b | a -> b where
    computedClientAddr :: a -> b

class HasComputedCreateIndex a b | a -> b where
    computedCreateIndex :: a -> b

class HasComputedCredentialsFile a b | a -> b where
    computedCredentialsFile :: a -> b

class HasComputedDataDir a b | a -> b where
    computedDataDir :: a -> b

class HasComputedDatacenter a b | a -> b where
    computedDatacenter :: a -> b

class HasComputedDevMode a b | a -> b where
    computedDevMode :: a -> b

class HasComputedDns a b | a -> b where
    computedDns :: a -> b

class HasComputedDnsRecursors a b | a -> b where
    computedDnsRecursors :: a -> b

class HasComputedDogstatsdAddr a b | a -> b where
    computedDogstatsdAddr :: a -> b

class HasComputedDogstatsdTags a b | a -> b where
    computedDogstatsdTags :: a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: a -> b

class HasComputedEnableAnonymousSignature a b | a -> b where
    computedEnableAnonymousSignature :: a -> b

class HasComputedEnableCompression a b | a -> b where
    computedEnableCompression :: a -> b

class HasComputedEnableCoordinates a b | a -> b where
    computedEnableCoordinates :: a -> b

class HasComputedEnableDebug a b | a -> b where
    computedEnableDebug :: a -> b

class HasComputedEnableHostname a b | a -> b where
    computedEnableHostname :: a -> b

class HasComputedEnableRemoteExec a b | a -> b where
    computedEnableRemoteExec :: a -> b

class HasComputedEnableSyslog a b | a -> b where
    computedEnableSyslog :: a -> b

class HasComputedEnableTagOverride a b | a -> b where
    computedEnableTagOverride :: a -> b

class HasComputedEnableTruncate a b | a -> b where
    computedEnableTruncate :: a -> b

class HasComputedEnableUi a b | a -> b where
    computedEnableUi :: a -> b

class HasComputedEnableUpdateCheck a b | a -> b where
    computedEnableUpdateCheck :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedHttp a b | a -> b where
    computedHttp :: a -> b

class HasComputedHttps a b | a -> b where
    computedHttps :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedLan a b | a -> b where
    computedLan :: a -> b

class HasComputedLeaveOnInt a b | a -> b where
    computedLeaveOnInt :: a -> b

class HasComputedLeaveOnTerm a b | a -> b where
    computedLeaveOnTerm :: a -> b

class HasComputedLogLevel a b | a -> b where
    computedLogLevel :: a -> b

class HasComputedMaxStale a b | a -> b where
    computedMaxStale :: a -> b

class HasComputedMeta a b | a -> b where
    computedMeta :: a -> b

class HasComputedMode a b | a -> b where
    computedMode :: a -> b

class HasComputedModifyIndex a b | a -> b where
    computedModifyIndex :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNames a b | a -> b where
    computedNames :: a -> b

class HasComputedNodeAddress a b | a -> b where
    computedNodeAddress :: a -> b

class HasComputedNodeId a b | a -> b where
    computedNodeId :: a -> b

class HasComputedNodeIds a b | a -> b where
    computedNodeIds :: a -> b

class HasComputedNodeMeta a b | a -> b where
    computedNodeMeta :: a -> b

class HasComputedNodeName a b | a -> b where
    computedNodeName :: a -> b

class HasComputedNodeNames a b | a -> b where
    computedNodeNames :: a -> b

class HasComputedNodeTtl a b | a -> b where
    computedNodeTtl :: a -> b

class HasComputedNodes a b | a -> b where
    computedNodes :: a -> b

class HasComputedOnlyPassing a b | a -> b where
    computedOnlyPassing :: a -> b

class HasComputedPerformance a b | a -> b where
    computedPerformance :: a -> b

class HasComputedPidFile a b | a -> b where
    computedPidFile :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPorts a b | a -> b where
    computedPorts :: a -> b

class HasComputedProjectName a b | a -> b where
    computedProjectName :: a -> b

class HasComputedProtocolVersion a b | a -> b where
    computedProtocolVersion :: a -> b

class HasComputedRaftMultiplier a b | a -> b where
    computedRaftMultiplier :: a -> b

class HasComputedReconnectTimeoutLan a b | a -> b where
    computedReconnectTimeoutLan :: a -> b

class HasComputedReconnectTimeoutWan a b | a -> b where
    computedReconnectTimeoutWan :: a -> b

class HasComputedRecursorTimeout a b | a -> b where
    computedRecursorTimeout :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedRejoinAfterLeave a b | a -> b where
    computedRejoinAfterLeave :: a -> b

class HasComputedRetryJoin a b | a -> b where
    computedRetryJoin :: a -> b

class HasComputedRetryJoinEc2 a b | a -> b where
    computedRetryJoinEc2 :: a -> b

class HasComputedRetryJoinGce a b | a -> b where
    computedRetryJoinGce :: a -> b

class HasComputedRetryJoinWan a b | a -> b where
    computedRetryJoinWan :: a -> b

class HasComputedRetryMaxAttempts a b | a -> b where
    computedRetryMaxAttempts :: a -> b

class HasComputedRetryMaxAttemptsWan a b | a -> b where
    computedRetryMaxAttemptsWan :: a -> b

class HasComputedRevision a b | a -> b where
    computedRevision :: a -> b

class HasComputedRpc a b | a -> b where
    computedRpc :: a -> b

class HasComputedSerfLan a b | a -> b where
    computedSerfLan :: a -> b

class HasComputedSerfLanBindAddr a b | a -> b where
    computedSerfLanBindAddr :: a -> b

class HasComputedSerfWan a b | a -> b where
    computedSerfWan :: a -> b

class HasComputedSerfWanBindAddr a b | a -> b where
    computedSerfWanBindAddr :: a -> b

class HasComputedServer a b | a -> b where
    computedServer :: a -> b

class HasComputedServerMode a b | a -> b where
    computedServerMode :: a -> b

class HasComputedServerName a b | a -> b where
    computedServerName :: a -> b

class HasComputedService a b | a -> b where
    computedService :: a -> b

class HasComputedServiceId a b | a -> b where
    computedServiceId :: a -> b

class HasComputedServiceTtl a b | a -> b where
    computedServiceTtl :: a -> b

class HasComputedServices a b | a -> b where
    computedServices :: a -> b

class HasComputedSessionTtlMin a b | a -> b where
    computedSessionTtlMin :: a -> b

class HasComputedStartJoin a b | a -> b where
    computedStartJoin :: a -> b

class HasComputedStartJoinWan a b | a -> b where
    computedStartJoinWan :: a -> b

class HasComputedStatsdAddr a b | a -> b where
    computedStatsdAddr :: a -> b

class HasComputedStatsiteAddr a b | a -> b where
    computedStatsiteAddr :: a -> b

class HasComputedStatsitePrefix a b | a -> b where
    computedStatsitePrefix :: a -> b

class HasComputedSubkeys a b | a -> b where
    computedSubkeys :: a -> b

class HasComputedSyslogFacility a b | a -> b where
    computedSyslogFacility :: a -> b

class HasComputedTagKey a b | a -> b where
    computedTagKey :: a -> b

class HasComputedTagValue a b | a -> b where
    computedTagValue :: a -> b

class HasComputedTaggedAddresses a b | a -> b where
    computedTaggedAddresses :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTelemetry a b | a -> b where
    computedTelemetry :: a -> b

class HasComputedTlsCaFile a b | a -> b where
    computedTlsCaFile :: a -> b

class HasComputedTlsCertFile a b | a -> b where
    computedTlsCertFile :: a -> b

class HasComputedTlsKeyFile a b | a -> b where
    computedTlsKeyFile :: a -> b

class HasComputedTlsMinVersion a b | a -> b where
    computedTlsMinVersion :: a -> b

class HasComputedTlsVerifyIncoming a b | a -> b where
    computedTlsVerifyIncoming :: a -> b

class HasComputedTlsVerifyOutgoing a b | a -> b where
    computedTlsVerifyOutgoing :: a -> b

class HasComputedTlsVerifyServerHostname a b | a -> b where
    computedTlsVerifyServerHostname :: a -> b

class HasComputedTranslateWanAddrs a b | a -> b where
    computedTranslateWanAddrs :: a -> b

class HasComputedUdpAnswerLimit a b | a -> b where
    computedUdpAnswerLimit :: a -> b

class HasComputedUiDir a b | a -> b where
    computedUiDir :: a -> b

class HasComputedUnixSockets a b | a -> b where
    computedUnixSockets :: a -> b

class HasComputedUser a b | a -> b where
    computedUser :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedVar a b | a -> b where
    computedVar :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedVersionPrerelease a b | a -> b where
    computedVersionPrerelease :: a -> b

class HasComputedVersionRevision a b | a -> b where
    computedVersionRevision :: a -> b

class HasComputedWan a b | a -> b where
    computedWan :: a -> b

class HasComputedZonePattern a b | a -> b where
    computedZonePattern :: a -> b
