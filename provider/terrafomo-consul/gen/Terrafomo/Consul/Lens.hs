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
      HasWaitIndex (..)
    , HasInsecureHttps (..)
    , HasKeyFile (..)
    , HasToken (..)
    , HasOnlyPassing (..)
    , HasDns (..)
    , HasRequireConsistent (..)
    , HasKey (..)
    , HasService (..)
    , HasType' (..)
    , HasDestinationName (..)
    , HasNode (..)
    , HasNearestN (..)
    , HasQueryOptions (..)
    , HasDescription (..)
    , HasPathPrefix (..)
    , HasMeta (..)
    , HasScheme (..)
    , HasCertFile (..)
    , HasHttpAuth (..)
    , HasAddress (..)
    , HasTags (..)
    , HasSourceName (..)
    , HasPort (..)
    , HasDefault' (..)
    , HasStoredToken (..)
    , HasSubkeys (..)
    , HasCaFile (..)
    , HasPath (..)
    , HasDatacenter (..)
    , HasSubkey (..)
    , HasTemplate (..)
    , HasNodeMeta (..)
    , HasAllowStale (..)
    , HasFailover (..)
    , HasNear (..)
    , HasName (..)
    , HasRegexp (..)
    , HasSession (..)
    , HasAction (..)
    , HasDatacenters (..)
    , HasWaitTime (..)
    , HasTag (..)

    -- ** Computed Attributes
    , HasComputedSerfWan (..)
    , HasComputedDogstatsdAddr (..)
    , HasComputedRecursorTimeout (..)
    , HasComputedPorts (..)
    , HasComputedSubkeys (..)
    , HasComputedNodeIds (..)
    , HasComputedEnableUpdateCheck (..)
    , HasComputedNodeNames (..)
    , HasComputedTaggedAddresses (..)
    , HasComputedServiceId (..)
    , HasComputedCirconusSelectTag (..)
    , HasComputedEnableDebug (..)
    , HasComputedDevMode (..)
    , HasComputedReconnectTimeoutWan (..)
    , HasComputedAdvertiseAddr (..)
    , HasComputedNodeAddress (..)
    , HasComputedNames (..)
    , HasComputedAddress (..)
    , HasComputedTlsVerifyServerHostname (..)
    , HasComputedVersionPrerelease (..)
    , HasComputedCirconusSearchTag (..)
    , HasComputedRetryJoin (..)
    , HasComputedZonePattern (..)
    , HasComputedTlsVerifyIncoming (..)
    , HasComputedLeaveOnTerm (..)
    , HasComputedProtocolVersion (..)
    , HasComputedTlsVerifyOutgoing (..)
    , HasComputedSerfWanBindAddr (..)
    , HasComputedSessionTtlMin (..)
    , HasComputedVersion (..)
    , HasComputedNodeTtl (..)
    , HasComputedModifyIndex (..)
    , HasComputedAddresses (..)
    , HasComputedUnixSockets (..)
    , HasComputedTranslateWanAddrs (..)
    , HasComputedCredentialsFile (..)
    , HasComputedWan (..)
    , HasComputedDogstatsdTags (..)
    , HasComputedAclDownPolicy (..)
    , HasComputedEnableCoordinates (..)
    , HasComputedRetryMaxAttemptsWan (..)
    , HasComputedCheckUpdateInterval (..)
    , HasComputedCreateIndex (..)
    , HasComputedPerformance (..)
    , HasComputedProjectName (..)
    , HasComputedStartJoin (..)
    , HasComputedRpc (..)
    , HasComputedServerMode (..)
    , HasComputedLan (..)
    , HasComputedMaxStale (..)
    , HasComputedNodeId (..)
    , HasComputedEnableHostname (..)
    , HasComputedRejoinAfterLeave (..)
    , HasComputedEnableRemoteExec (..)
    , HasComputedEnableSyslog (..)
    , HasComputedCirconusCheckTags (..)
    , HasComputedNodeName (..)
    , HasComputedRegion (..)
    , HasComputedClientAddr (..)
    , HasComputedTlsMinVersion (..)
    , HasComputedNodes (..)
    , HasComputedMeta (..)
    , HasComputedCirconusSubmissionInterval (..)
    , HasComputedBootstrapMode (..)
    , HasComputedLogLevel (..)
    , HasComputedOnlyPassing (..)
    , HasComputedCheckReapInterval (..)
    , HasComputedServices (..)
    , HasComputedRetryJoinEc2 (..)
    , HasComputedCirconusCheckId (..)
    , HasComputedRetryMaxAttempts (..)
    , HasComputedAclDisabledTtl (..)
    , HasComputedSyslogFacility (..)
    , HasComputedAclDatacenter (..)
    , HasComputedPort (..)
    , HasComputedId (..)
    , HasComputedDns (..)
    , HasComputedTagValue (..)
    , HasComputedCirconusBrokerId (..)
    , HasComputedTlsCertFile (..)
    , HasComputedDataDir (..)
    , HasComputedTelemetry (..)
    , HasComputedHttps (..)
    , HasComputedTlsCaFile (..)
    , HasComputedName (..)
    , HasComputedStatsdAddr (..)
    , HasComputedBootstrapExpect (..)
    , HasComputedEnableTagOverride (..)
    , HasComputedCheckDeregisterIntervalMin (..)
    , HasComputedEnableAnonymousSignature (..)
    , HasComputedReconnectTimeoutLan (..)
    , HasComputedAtlasJoin (..)
    , HasComputedUser (..)
    , HasComputedCirconusApiToken (..)
    , HasComputedAllowStale (..)
    , HasComputedRetryJoinWan (..)
    , HasComputedCirconusForceMetricActivation (..)
    , HasComputedTagKey (..)
    , HasComputedTags (..)
    , HasComputedUdpAnswerLimit (..)
    , HasComputedStartJoinWan (..)
    , HasComputedServiceTtl (..)
    , HasComputedCirconusDisplayName (..)
    , HasComputedSerfLanBindAddr (..)
    , HasComputedCirconusSubmissionUrl (..)
    , HasComputedMode (..)
    , HasComputedDomain (..)
    , HasComputedAdvertiseAddrs (..)
    , HasComputedServerName (..)
    , HasComputedHttp (..)
    , HasComputedRetryJoinGce (..)
    , HasComputedRevision (..)
    , HasComputedAclTtl (..)
    , HasComputedTlsKeyFile (..)
    , HasComputedStatsiteAddr (..)
    , HasComputedEnableCompression (..)
    , HasComputedRaftMultiplier (..)
    , HasComputedPidFile (..)
    , HasComputedStatsitePrefix (..)
    , HasComputedCirconusApiUrl (..)
    , HasComputedAclEnforce08Semantics (..)
    , HasComputedEnableUi (..)
    , HasComputedServer (..)
    , HasComputedAdvertiseAddrWan (..)
    , HasComputedBindAddr (..)
    , HasComputedVersionRevision (..)
    , HasComputedAclDefaultPolicy (..)
    , HasComputedNodeMeta (..)
    , HasComputedGroup (..)
    , HasComputedCirconusApiApp (..)
    , HasComputedCirconusInstanceId (..)
    , HasComputedSerfLan (..)
    , HasComputedDatacenter (..)
    , HasComputedEnableTruncate (..)
    , HasComputedVar (..)
    , HasComputedDnsRecursors (..)
    , HasComputedLeaveOnInt (..)
    , HasComputedService (..)
    , HasComputedUiDir (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasWaitIndex a b | a -> b where
    waitIndex :: P.Lens' a b

instance HasWaitIndex a b => HasWaitIndex (TF.Schema l p a) b where
    waitIndex = TF.configuration . waitIndex

class HasInsecureHttps a b | a -> b where
    insecureHttps :: P.Lens' a b

instance HasInsecureHttps a b => HasInsecureHttps (TF.Schema l p a) b where
    insecureHttps = TF.configuration . insecureHttps

class HasKeyFile a b | a -> b where
    keyFile :: P.Lens' a b

instance HasKeyFile a b => HasKeyFile (TF.Schema l p a) b where
    keyFile = TF.configuration . keyFile

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasOnlyPassing a b | a -> b where
    onlyPassing :: P.Lens' a b

instance HasOnlyPassing a b => HasOnlyPassing (TF.Schema l p a) b where
    onlyPassing = TF.configuration . onlyPassing

class HasDns a b | a -> b where
    dns :: P.Lens' a b

instance HasDns a b => HasDns (TF.Schema l p a) b where
    dns = TF.configuration . dns

class HasRequireConsistent a b | a -> b where
    requireConsistent :: P.Lens' a b

instance HasRequireConsistent a b => HasRequireConsistent (TF.Schema l p a) b where
    requireConsistent = TF.configuration . requireConsistent

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasDestinationName a b | a -> b where
    destinationName :: P.Lens' a b

instance HasDestinationName a b => HasDestinationName (TF.Schema l p a) b where
    destinationName = TF.configuration . destinationName

class HasNode a b | a -> b where
    node :: P.Lens' a b

instance HasNode a b => HasNode (TF.Schema l p a) b where
    node = TF.configuration . node

class HasNearestN a b | a -> b where
    nearestN :: P.Lens' a b

instance HasNearestN a b => HasNearestN (TF.Schema l p a) b where
    nearestN = TF.configuration . nearestN

class HasQueryOptions a b | a -> b where
    queryOptions :: P.Lens' a b

instance HasQueryOptions a b => HasQueryOptions (TF.Schema l p a) b where
    queryOptions = TF.configuration . queryOptions

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasPathPrefix a b | a -> b where
    pathPrefix :: P.Lens' a b

instance HasPathPrefix a b => HasPathPrefix (TF.Schema l p a) b where
    pathPrefix = TF.configuration . pathPrefix

class HasMeta a b | a -> b where
    meta :: P.Lens' a b

instance HasMeta a b => HasMeta (TF.Schema l p a) b where
    meta = TF.configuration . meta

class HasScheme a b | a -> b where
    scheme :: P.Lens' a b

instance HasScheme a b => HasScheme (TF.Schema l p a) b where
    scheme = TF.configuration . scheme

class HasCertFile a b | a -> b where
    certFile :: P.Lens' a b

instance HasCertFile a b => HasCertFile (TF.Schema l p a) b where
    certFile = TF.configuration . certFile

class HasHttpAuth a b | a -> b where
    httpAuth :: P.Lens' a b

instance HasHttpAuth a b => HasHttpAuth (TF.Schema l p a) b where
    httpAuth = TF.configuration . httpAuth

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasSourceName a b | a -> b where
    sourceName :: P.Lens' a b

instance HasSourceName a b => HasSourceName (TF.Schema l p a) b where
    sourceName = TF.configuration . sourceName

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasDefault' a b | a -> b where
    default' :: P.Lens' a b

instance HasDefault' a b => HasDefault' (TF.Schema l p a) b where
    default' = TF.configuration . default'

class HasStoredToken a b | a -> b where
    storedToken :: P.Lens' a b

instance HasStoredToken a b => HasStoredToken (TF.Schema l p a) b where
    storedToken = TF.configuration . storedToken

class HasSubkeys a b | a -> b where
    subkeys :: P.Lens' a b

instance HasSubkeys a b => HasSubkeys (TF.Schema l p a) b where
    subkeys = TF.configuration . subkeys

class HasCaFile a b | a -> b where
    caFile :: P.Lens' a b

instance HasCaFile a b => HasCaFile (TF.Schema l p a) b where
    caFile = TF.configuration . caFile

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasDatacenter a b | a -> b where
    datacenter :: P.Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Schema l p a) b where
    datacenter = TF.configuration . datacenter

class HasSubkey a b | a -> b where
    subkey :: P.Lens' a b

instance HasSubkey a b => HasSubkey (TF.Schema l p a) b where
    subkey = TF.configuration . subkey

class HasTemplate a b | a -> b where
    template :: P.Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

class HasNodeMeta a b | a -> b where
    nodeMeta :: P.Lens' a b

instance HasNodeMeta a b => HasNodeMeta (TF.Schema l p a) b where
    nodeMeta = TF.configuration . nodeMeta

class HasAllowStale a b | a -> b where
    allowStale :: P.Lens' a b

instance HasAllowStale a b => HasAllowStale (TF.Schema l p a) b where
    allowStale = TF.configuration . allowStale

class HasFailover a b | a -> b where
    failover :: P.Lens' a b

instance HasFailover a b => HasFailover (TF.Schema l p a) b where
    failover = TF.configuration . failover

class HasNear a b | a -> b where
    near :: P.Lens' a b

instance HasNear a b => HasNear (TF.Schema l p a) b where
    near = TF.configuration . near

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasRegexp a b | a -> b where
    regexp :: P.Lens' a b

instance HasRegexp a b => HasRegexp (TF.Schema l p a) b where
    regexp = TF.configuration . regexp

class HasSession a b | a -> b where
    session :: P.Lens' a b

instance HasSession a b => HasSession (TF.Schema l p a) b where
    session = TF.configuration . session

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasDatacenters a b | a -> b where
    datacenters :: P.Lens' a b

instance HasDatacenters a b => HasDatacenters (TF.Schema l p a) b where
    datacenters = TF.configuration . datacenters

class HasWaitTime a b | a -> b where
    waitTime :: P.Lens' a b

instance HasWaitTime a b => HasWaitTime (TF.Schema l p a) b where
    waitTime = TF.configuration . waitTime

class HasTag a b | a -> b where
    tag :: P.Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

class HasComputedSerfWan a b | a -> b where
    computedSerfWan :: a -> b

class HasComputedDogstatsdAddr a b | a -> b where
    computedDogstatsdAddr :: a -> b

class HasComputedRecursorTimeout a b | a -> b where
    computedRecursorTimeout :: a -> b

class HasComputedPorts a b | a -> b where
    computedPorts :: a -> b

class HasComputedSubkeys a b | a -> b where
    computedSubkeys :: a -> b

class HasComputedNodeIds a b | a -> b where
    computedNodeIds :: a -> b

class HasComputedEnableUpdateCheck a b | a -> b where
    computedEnableUpdateCheck :: a -> b

class HasComputedNodeNames a b | a -> b where
    computedNodeNames :: a -> b

class HasComputedTaggedAddresses a b | a -> b where
    computedTaggedAddresses :: a -> b

class HasComputedServiceId a b | a -> b where
    computedServiceId :: a -> b

class HasComputedCirconusSelectTag a b | a -> b where
    computedCirconusSelectTag :: a -> b

class HasComputedEnableDebug a b | a -> b where
    computedEnableDebug :: a -> b

class HasComputedDevMode a b | a -> b where
    computedDevMode :: a -> b

class HasComputedReconnectTimeoutWan a b | a -> b where
    computedReconnectTimeoutWan :: a -> b

class HasComputedAdvertiseAddr a b | a -> b where
    computedAdvertiseAddr :: a -> b

class HasComputedNodeAddress a b | a -> b where
    computedNodeAddress :: a -> b

class HasComputedNames a b | a -> b where
    computedNames :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedTlsVerifyServerHostname a b | a -> b where
    computedTlsVerifyServerHostname :: a -> b

class HasComputedVersionPrerelease a b | a -> b where
    computedVersionPrerelease :: a -> b

class HasComputedCirconusSearchTag a b | a -> b where
    computedCirconusSearchTag :: a -> b

class HasComputedRetryJoin a b | a -> b where
    computedRetryJoin :: a -> b

class HasComputedZonePattern a b | a -> b where
    computedZonePattern :: a -> b

class HasComputedTlsVerifyIncoming a b | a -> b where
    computedTlsVerifyIncoming :: a -> b

class HasComputedLeaveOnTerm a b | a -> b where
    computedLeaveOnTerm :: a -> b

class HasComputedProtocolVersion a b | a -> b where
    computedProtocolVersion :: a -> b

class HasComputedTlsVerifyOutgoing a b | a -> b where
    computedTlsVerifyOutgoing :: a -> b

class HasComputedSerfWanBindAddr a b | a -> b where
    computedSerfWanBindAddr :: a -> b

class HasComputedSessionTtlMin a b | a -> b where
    computedSessionTtlMin :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedNodeTtl a b | a -> b where
    computedNodeTtl :: a -> b

class HasComputedModifyIndex a b | a -> b where
    computedModifyIndex :: a -> b

class HasComputedAddresses a b | a -> b where
    computedAddresses :: a -> b

class HasComputedUnixSockets a b | a -> b where
    computedUnixSockets :: a -> b

class HasComputedTranslateWanAddrs a b | a -> b where
    computedTranslateWanAddrs :: a -> b

class HasComputedCredentialsFile a b | a -> b where
    computedCredentialsFile :: a -> b

class HasComputedWan a b | a -> b where
    computedWan :: a -> b

class HasComputedDogstatsdTags a b | a -> b where
    computedDogstatsdTags :: a -> b

class HasComputedAclDownPolicy a b | a -> b where
    computedAclDownPolicy :: a -> b

class HasComputedEnableCoordinates a b | a -> b where
    computedEnableCoordinates :: a -> b

class HasComputedRetryMaxAttemptsWan a b | a -> b where
    computedRetryMaxAttemptsWan :: a -> b

class HasComputedCheckUpdateInterval a b | a -> b where
    computedCheckUpdateInterval :: a -> b

class HasComputedCreateIndex a b | a -> b where
    computedCreateIndex :: a -> b

class HasComputedPerformance a b | a -> b where
    computedPerformance :: a -> b

class HasComputedProjectName a b | a -> b where
    computedProjectName :: a -> b

class HasComputedStartJoin a b | a -> b where
    computedStartJoin :: a -> b

class HasComputedRpc a b | a -> b where
    computedRpc :: a -> b

class HasComputedServerMode a b | a -> b where
    computedServerMode :: a -> b

class HasComputedLan a b | a -> b where
    computedLan :: a -> b

class HasComputedMaxStale a b | a -> b where
    computedMaxStale :: a -> b

class HasComputedNodeId a b | a -> b where
    computedNodeId :: a -> b

class HasComputedEnableHostname a b | a -> b where
    computedEnableHostname :: a -> b

class HasComputedRejoinAfterLeave a b | a -> b where
    computedRejoinAfterLeave :: a -> b

class HasComputedEnableRemoteExec a b | a -> b where
    computedEnableRemoteExec :: a -> b

class HasComputedEnableSyslog a b | a -> b where
    computedEnableSyslog :: a -> b

class HasComputedCirconusCheckTags a b | a -> b where
    computedCirconusCheckTags :: a -> b

class HasComputedNodeName a b | a -> b where
    computedNodeName :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedClientAddr a b | a -> b where
    computedClientAddr :: a -> b

class HasComputedTlsMinVersion a b | a -> b where
    computedTlsMinVersion :: a -> b

class HasComputedNodes a b | a -> b where
    computedNodes :: a -> b

class HasComputedMeta a b | a -> b where
    computedMeta :: a -> b

class HasComputedCirconusSubmissionInterval a b | a -> b where
    computedCirconusSubmissionInterval :: a -> b

class HasComputedBootstrapMode a b | a -> b where
    computedBootstrapMode :: a -> b

class HasComputedLogLevel a b | a -> b where
    computedLogLevel :: a -> b

class HasComputedOnlyPassing a b | a -> b where
    computedOnlyPassing :: a -> b

class HasComputedCheckReapInterval a b | a -> b where
    computedCheckReapInterval :: a -> b

class HasComputedServices a b | a -> b where
    computedServices :: a -> b

class HasComputedRetryJoinEc2 a b | a -> b where
    computedRetryJoinEc2 :: a -> b

class HasComputedCirconusCheckId a b | a -> b where
    computedCirconusCheckId :: a -> b

class HasComputedRetryMaxAttempts a b | a -> b where
    computedRetryMaxAttempts :: a -> b

class HasComputedAclDisabledTtl a b | a -> b where
    computedAclDisabledTtl :: a -> b

class HasComputedSyslogFacility a b | a -> b where
    computedSyslogFacility :: a -> b

class HasComputedAclDatacenter a b | a -> b where
    computedAclDatacenter :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedDns a b | a -> b where
    computedDns :: a -> b

class HasComputedTagValue a b | a -> b where
    computedTagValue :: a -> b

class HasComputedCirconusBrokerId a b | a -> b where
    computedCirconusBrokerId :: a -> b

class HasComputedTlsCertFile a b | a -> b where
    computedTlsCertFile :: a -> b

class HasComputedDataDir a b | a -> b where
    computedDataDir :: a -> b

class HasComputedTelemetry a b | a -> b where
    computedTelemetry :: a -> b

class HasComputedHttps a b | a -> b where
    computedHttps :: a -> b

class HasComputedTlsCaFile a b | a -> b where
    computedTlsCaFile :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedStatsdAddr a b | a -> b where
    computedStatsdAddr :: a -> b

class HasComputedBootstrapExpect a b | a -> b where
    computedBootstrapExpect :: a -> b

class HasComputedEnableTagOverride a b | a -> b where
    computedEnableTagOverride :: a -> b

class HasComputedCheckDeregisterIntervalMin a b | a -> b where
    computedCheckDeregisterIntervalMin :: a -> b

class HasComputedEnableAnonymousSignature a b | a -> b where
    computedEnableAnonymousSignature :: a -> b

class HasComputedReconnectTimeoutLan a b | a -> b where
    computedReconnectTimeoutLan :: a -> b

class HasComputedAtlasJoin a b | a -> b where
    computedAtlasJoin :: a -> b

class HasComputedUser a b | a -> b where
    computedUser :: a -> b

class HasComputedCirconusApiToken a b | a -> b where
    computedCirconusApiToken :: a -> b

class HasComputedAllowStale a b | a -> b where
    computedAllowStale :: a -> b

class HasComputedRetryJoinWan a b | a -> b where
    computedRetryJoinWan :: a -> b

class HasComputedCirconusForceMetricActivation a b | a -> b where
    computedCirconusForceMetricActivation :: a -> b

class HasComputedTagKey a b | a -> b where
    computedTagKey :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedUdpAnswerLimit a b | a -> b where
    computedUdpAnswerLimit :: a -> b

class HasComputedStartJoinWan a b | a -> b where
    computedStartJoinWan :: a -> b

class HasComputedServiceTtl a b | a -> b where
    computedServiceTtl :: a -> b

class HasComputedCirconusDisplayName a b | a -> b where
    computedCirconusDisplayName :: a -> b

class HasComputedSerfLanBindAddr a b | a -> b where
    computedSerfLanBindAddr :: a -> b

class HasComputedCirconusSubmissionUrl a b | a -> b where
    computedCirconusSubmissionUrl :: a -> b

class HasComputedMode a b | a -> b where
    computedMode :: a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: a -> b

class HasComputedAdvertiseAddrs a b | a -> b where
    computedAdvertiseAddrs :: a -> b

class HasComputedServerName a b | a -> b where
    computedServerName :: a -> b

class HasComputedHttp a b | a -> b where
    computedHttp :: a -> b

class HasComputedRetryJoinGce a b | a -> b where
    computedRetryJoinGce :: a -> b

class HasComputedRevision a b | a -> b where
    computedRevision :: a -> b

class HasComputedAclTtl a b | a -> b where
    computedAclTtl :: a -> b

class HasComputedTlsKeyFile a b | a -> b where
    computedTlsKeyFile :: a -> b

class HasComputedStatsiteAddr a b | a -> b where
    computedStatsiteAddr :: a -> b

class HasComputedEnableCompression a b | a -> b where
    computedEnableCompression :: a -> b

class HasComputedRaftMultiplier a b | a -> b where
    computedRaftMultiplier :: a -> b

class HasComputedPidFile a b | a -> b where
    computedPidFile :: a -> b

class HasComputedStatsitePrefix a b | a -> b where
    computedStatsitePrefix :: a -> b

class HasComputedCirconusApiUrl a b | a -> b where
    computedCirconusApiUrl :: a -> b

class HasComputedAclEnforce08Semantics a b | a -> b where
    computedAclEnforce08Semantics :: a -> b

class HasComputedEnableUi a b | a -> b where
    computedEnableUi :: a -> b

class HasComputedServer a b | a -> b where
    computedServer :: a -> b

class HasComputedAdvertiseAddrWan a b | a -> b where
    computedAdvertiseAddrWan :: a -> b

class HasComputedBindAddr a b | a -> b where
    computedBindAddr :: a -> b

class HasComputedVersionRevision a b | a -> b where
    computedVersionRevision :: a -> b

class HasComputedAclDefaultPolicy a b | a -> b where
    computedAclDefaultPolicy :: a -> b

class HasComputedNodeMeta a b | a -> b where
    computedNodeMeta :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedCirconusApiApp a b | a -> b where
    computedCirconusApiApp :: a -> b

class HasComputedCirconusInstanceId a b | a -> b where
    computedCirconusInstanceId :: a -> b

class HasComputedSerfLan a b | a -> b where
    computedSerfLan :: a -> b

class HasComputedDatacenter a b | a -> b where
    computedDatacenter :: a -> b

class HasComputedEnableTruncate a b | a -> b where
    computedEnableTruncate :: a -> b

class HasComputedVar a b | a -> b where
    computedVar :: a -> b

class HasComputedDnsRecursors a b | a -> b where
    computedDnsRecursors :: a -> b

class HasComputedLeaveOnInt a b | a -> b where
    computedLeaveOnInt :: a -> b

class HasComputedService a b | a -> b where
    computedService :: a -> b

class HasComputedUiDir a b | a -> b where
    computedUiDir :: a -> b
