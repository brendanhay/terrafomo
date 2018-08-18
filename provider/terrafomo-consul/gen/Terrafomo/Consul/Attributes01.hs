-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Consul.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Attributes01
    (
    -- ** Attributes
      HasComputedAclDatacenter (..)
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
