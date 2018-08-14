-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Google.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasClusterId (..)
    , HasGroup (..)
    , HasCaCertificate (..)
    , HasManagedZone (..)
    , HasCidrBlock (..)
    , HasIpVersion (..)
    , HasMaxSurgePercent (..)
    , HasMainPythonFileUri (..)
    , HasPercent (..)
    , HasRemoveDefaultNodePool (..)
    , HasAuthorizedGaeApplications (..)
    , HasMinimalAction (..)
    , HasMasterHeartbeatPeriod (..)
    , HasPeerIpAddress (..)
    , HasPodSecurityPolicyConfig (..)
    , HasAvailableMemoryMb (..)
    , HasProfile (..)
    , HasFailoverRatio (..)
    , HasPathMatcher (..)
    , HasDriverLogLevels (..)
    , HasBgp (..)
    , HasPayloadFormat (..)
    , HasVerifyServerCertificate (..)
    , HasAge (..)
    , HasImage (..)
    , HasAllow (..)
    , HasRange (..)
    , HasMaxUnavailablePercent (..)
    , HasSourceSnapshotEncryptionKey (..)
    , HasNextHopIp (..)
    , HasSplitHealthChecks (..)
    , HasProxyHeader (..)
    , HasSslCipher (..)
    , HasMainClass (..)
    , HasOrgId (..)
    , HasContainerType (..)
    , HasDir (..)
    , HasBinding (..)
    , HasCommitSha (..)
    , HasCryptoKeyId (..)
    , HasEnableKubernetesAlpha (..)
    , HasDatabaseVersion (..)
    , HasCertificate (..)
    , HasMaxConnectionsPerInstance (..)
    , HasStorageType (..)
    , HasDestRange (..)
    , HasPrivateIpGoogleAccess (..)
    , HasTopic (..)
    , HasArchiveUris (..)
    , HasDatasetId (..)
    , HasMinReplicas (..)
    , HasMaxReplicas (..)
    , HasCondition (..)
    , HasMaintenanceWindow (..)
    , HasTagName (..)
    , HasClusterName (..)
    , HasPricingPlan (..)
    , HasTableId (..)
    , HasKey (..)
    , HasNextHopInstanceZone (..)
    , HasValue (..)
    , HasPlacement (..)
    , HasLogging (..)
    , HasAll (..)
    , HasPubsubTopicName (..)
    , HasSparkConfig (..)
    , HasDeleted (..)
    , HasMetadataStartupScript (..)
    , HasMatch (..)
    , HasSourceArchiveBucket (..)
    , HasAutoCreateNetwork (..)
    , HasAutoHealingPolicies (..)
    , HasMaintenancePolicy (..)
    , HasRrdatas (..)
    , HasEventNotificationConfig (..)
    , HasInstanceDescription (..)
    , HasProject (..)
    , HasScratchDisk (..)
    , HasNextHopInstance (..)
    , HasKeyRing (..)
    , HasService (..)
    , HasMachineType (..)
    , HasRequest (..)
    , HasCreatedBefore (..)
    , HasContent (..)
    , HasType' (..)
    , HasWebsite (..)
    , HasRawDisk (..)
    , HasTimeout (..)
    , HasDetectMd5hash (..)
    , HasPreemptible (..)
    , HasMembers (..)
    , HasStagingBucket (..)
    , HasHosts (..)
    , HasAutoUpgrade (..)
    , HasEnabled (..)
    , HasDiskEncryptionKey (..)
    , HasDisplayName (..)
    , HasFamily' (..)
    , HasInterface (..)
    , HasContentType (..)
    , HasIncludeChildren (..)
    , HasCount (..)
    , HasStartTime (..)
    , HasHostProject (..)
    , HasMinTlsVersion (..)
    , HasAppEngine (..)
    , HasSrcIpRanges (..)
    , HasContentLanguage (..)
    , HasPublicKeyType (..)
    , HasHealthyThreshold (..)
    , HasSslHealthCheck (..)
    , HasTriggerTopic (..)
    , HasSecurityPolicy (..)
    , HasMaxConnections (..)
    , HasAutoDelete (..)
    , HasText (..)
    , HasObjectNamePrefix (..)
    , HasFailoverTarget (..)
    , HasReplicationType (..)
    , HasMaxWorkers (..)
    , HasCacheControl (..)
    , HasDnsName (..)
    , HasRepoName (..)
    , HasUpdateTrack (..)
    , HasNetwork (..)
    , HasMaxSurgeFixed (..)
    , HasProtocol (..)
    , HasConnectionDrainingTimeoutSec (..)
    , HasCustomRequestHeaders (..)
    , HasEntryPoint (..)
    , HasCredentials (..)
    , HasMasterAuthorizedNetworksConfig (..)
    , HasZone (..)
    , HasDisableOnDestroy (..)
    , HasReplicaZones (..)
    , HasStateNotificationConfig (..)
    , HasPrivateKey (..)
    , HasEnableFlowLogs (..)
    , HasTimeoutSec (..)
    , HasOauth2ClientSecret (..)
    , HasProperties (..)
    , HasOnDelete (..)
    , HasDuration (..)
    , HasDisabled (..)
    , HasNotFoundPage (..)
    , HasAttachedDisk (..)
    , HasDatabase (..)
    , HasDiskEncryptionKeyRaw (..)
    , HasTargetTags (..)
    , HasContinueOnFailure (..)
    , HasSourceImage (..)
    , HasMinCpuPlatform (..)
    , HasFilter (..)
    , HasLogBucket (..)
    , HasStatus (..)
    , HasDescription (..)
    , HasMember (..)
    , HasSnapshotEncryptionKeyRaw (..)
    , HasView (..)
    , HasRotationPeriod (..)
    , HasSplitKeys (..)
    , HasVersioning (..)
    , HasDiskAutoresize (..)
    , HasAccountId (..)
    , HasJarFileUris (..)
    , HasQueryStringBlacklist (..)
    , HasPeerNetwork (..)
    , HasPortRange (..)
    , HasEnforced (..)
    , HasIncludeHost (..)
    , HasTriggerTemplate (..)
    , HasEnableLegacyAbac (..)
    , HasCanIpForward (..)
    , HasInitializationAction (..)
    , HasClientCertificate (..)
    , HasMqttEnabledState (..)
    , HasFriendlyName (..)
    , HasDumpFilePath (..)
    , HasRestorePolicy (..)
    , HasAllowStoppingForUpdate (..)
    , HasServiceProject (..)
    , HasDiskSizeGb (..)
    , HasQueryStringWhitelist (..)
    , HasUnhealthyThreshold (..)
    , HasParameters (..)
    , HasPorts (..)
    , HasMaxFailuresPerHour (..)
    , HasMaxNodeCount (..)
    , HasIncludeQueryString (..)
    , HasVersionedExpr (..)
    , HasNextHopVpnTunnel (..)
    , HasScriptVariables (..)
    , HasBackendService (..)
    , HasIncludeProtocol (..)
    , HasCacheKeyPolicy (..)
    , HasDeletionProtection (..)
    , HasSubnetworkRangeName (..)
    , HasPrivateCluster (..)
    , HasTarget (..)
    , HasFilename (..)
    , HasBranchName (..)
    , HasOrganization (..)
    , HasMinNodeCount (..)
    , HasMode (..)
    , HasTempGcsLocation (..)
    , HasExtensionHeaders (..)
    , HasPriority (..)
    , HasCheckIntervalSec (..)
    , HasAddress (..)
    , HasRollingUpdatePolicy (..)
    , HasDisk (..)
    , HasSslPolicy (..)
    , HasLocation (..)
    , HasLifecycleRule (..)
    , HasRequireSsl (..)
    , HasTargetSize (..)
    , HasBackend (..)
    , HasBucket (..)
    , HasSparksqlConfig (..)
    , HasMaxRate (..)
    , HasBucketName (..)
    , HasTags (..)
    , HasAdvertisedIpRanges (..)
    , HasSource (..)
    , HasUserLabels (..)
    , HasProjectId (..)
    , HasHttpsHealthCheck (..)
    , HasUseLegacySql (..)
    , HasHost (..)
    , HasFormat (..)
    , HasOverrideProperties (..)
    , HasPublicPtrDomainName (..)
    , HasCors (..)
    , HasVpnTunnel (..)
    , HasPythonFileUris (..)
    , HasSourceArchiveObject (..)
    , HasOpenapiConfig (..)
    , HasRedisConfigs (..)
    , HasCluster (..)
    , HasLabels (..)
    , HasDatabaseFlags (..)
    , HasPublicKeyCertificate (..)
    , HasUsername (..)
    , HasDefaultAcl (..)
    , HasClientKey (..)
    , HasServiceName (..)
    , HasCryptoKey (..)
    , HasRequestPath (..)
    , HasIkeVersion (..)
    , HasOauth2ClientId (..)
    , HasScratch (..)
    , HasAdvertiseMode (..)
    , HasFileUris (..)
    , HasAsn (..)
    , HasScript (..)
    , HasArgs (..)
    , HasSourceServiceAccounts (..)
    , HasForceDelete (..)
    , HasUrlMap (..)
    , HasContentMd5 (..)
    , HasHttpMethod (..)
    , HasAdvertisedRoutePriority (..)
    , HasPort (..)
    , HasEventTypes (..)
    , HasInstanceName (..)
    , HasRestrictions (..)
    , HasDiskName (..)
    , HasDigest (..)
    , HasAutoCreateSubnetworks (..)
    , HasField (..)
    , HasUniqueWriterIdentity (..)
    , HasAutomaticRestart (..)
    , HasAddressType (..)
    , HasResponse (..)
    , HasOrigin (..)
    , HasAutoscalingPolicy (..)
    , HasTargetVpnGateway (..)
    , HasConnectRetryInterval (..)
    , HasMemorySizeGb (..)
    , HasBaseInstanceName (..)
    , HasPreview (..)
    , HasInitialNodeCount (..)
    , HasInstanceType (..)
    , HasMainPageSuffix (..)
    , HasTest (..)
    , HasIpRange (..)
    , HasScopes (..)
    , HasNodeMetadata (..)
    , HasGuestAccelerator (..)
    , HasIap (..)
    , HasPeerIp (..)
    , HasSourceInstanceTemplate (..)
    , HasPassword (..)
    , HasNumNewerVersions (..)
    , HasHiveConfig (..)
    , HasLoadBalancingScheme (..)
    , HasHealthChecks (..)
    , HasClusterSecondaryRangeName (..)
    , HasMainJarFileUri (..)
    , HasPermissions (..)
    , HasTriggerHttp (..)
    , HasValues (..)
    , HasStep (..)
    , HasInstanceTemplate (..)
    , HasServiceAccountId (..)
    , HasDefault' (..)
    , HasRole (..)
    , HasDestination (..)
    , HasKeyRingId (..)
    , HasBuild (..)
    , HasSourceImageEncryptionKey (..)
    , HasResponseHeader (..)
    , HasDdl (..)
    , HasRoleId (..)
    , HasPrivateKeyType (..)
    , HasHttpConfig (..)
    , HasPeerAsn (..)
    , HasSettings (..)
    , HasFixed (..)
    , HasStage (..)
    , HasConstraint (..)
    , HasMaxAgeSeconds (..)
    , HasPushConfig (..)
    , HasHealthCheck (..)
    , HasIpCidrRange (..)
    , HasSourceDiskEncryptionKeyRaw (..)
    , HasSize (..)
    , HasEffect (..)
    , HasTargetPools (..)
    , HasDefaultService (..)
    , HasMaxUnavailableFixed (..)
    , HasHttpHealthCheck (..)
    , HasQueryFileUri (..)
    , HasNumNodes (..)
    , HasBootDisk (..)
    , HasPaths (..)
    , HasImages (..)
    , HasRawKey (..)
    , HasDeviceName (..)
    , HasSessionAffinity (..)
    , HasListPolicy (..)
    , HasLookupOrganization (..)
    , HasSnapshot (..)
    , HasMasterIpv4CidrBlock (..)
    , HasReason (..)
    , HasCooldownPeriod (..)
    , HasTcpHealthCheck (..)
    , HasMaxUtilization (..)
    , HasDay (..)
    , HasGrpcConfig (..)
    , HasDailyMaintenanceWindow (..)
    , HasContentDisposition (..)
    , HasQueryList (..)
    , HasForceDestroy (..)
    , HasPath (..)
    , HasPredefinedAcl (..)
    , HasAutoRepair (..)
    , HasParent (..)
    , HasFollowGaeApplication (..)
    , HasBinaryLogEnabled (..)
    , HasStorageClass (..)
    , HasTaint (..)
    , HasOnHostMaintenance (..)
    , HasBalancingMode (..)
    , HasAuthorizedNetworks (..)
    , HasRegion (..)
    , HasExpirationTime (..)
    , HasTriggerBucket (..)
    , HasQuery (..)
    , HasWorkloadMetadataConfig (..)
    , HasPolicyData (..)
    , HasPushEndpoint (..)
    , HasObject (..)
    , HasProtocOutputBase64 (..)
    , HasSslCertificates (..)
    , HasRouter (..)
    , HasPathRule (..)
    , HasHour (..)
    , HasSubstitutions (..)
    , HasBackupPool (..)
    , HasMqttConfig (..)
    , HasPigConfig (..)
    , HasInstance' (..)
    , HasPgpKey (..)
    , HasWaitForInstances (..)
    , HasPysparkConfig (..)
    , HasHadoopConfig (..)
    , HasKeyAlgorithm (..)
    , HasSubnetwork (..)
    , HasMetric (..)
    , HasCustomAttributes (..)
    , HasServiceLabel (..)
    , HasConfig (..)
    , HasUpdateStrategy (..)
    , HasTtl (..)
    , HasIsLive (..)
    , HasSourceDisk (..)
    , HasMinMasterVersion (..)
    , HasSha1 (..)
    , HasRangeName (..)
    , HasCiphertext (..)
    , HasAdvertisedGroups (..)
    , HasServiceAccount (..)
    , HasAutoscaling (..)
    , HasAutoCreateRoutes (..)
    , HasMetadata (..)
    , HasEnableCdn (..)
    , HasPrefix (..)
    , HasServices (..)
    , HasBillingAccount (..)
    , HasSourceTags (..)
    , HasMaxRatePerInstance (..)
    , HasName (..)
    , HasCustomFeatures (..)
    , HasExpirationMs (..)
    , HasTemplateGcsPath (..)
    , HasIssueClientCertificate (..)
    , HasFolder (..)
    , HasInitialDelaySec (..)
    , HasTitle (..)
    , HasTimePartitioning (..)
    , HasLoadBalancingUtilization (..)
    , HasNamedPort (..)
    , HasMatchesStorageClass (..)
    , HasScheduling (..)
    , HasContentEncoding (..)
    , HasTargetServiceAccounts (..)
    , HasMethod (..)
    , HasAliasIpRange (..)
    , HasBooleanPolicy (..)
    , HasDefaultTableExpirationMs (..)
    , HasMinReadySec (..)
    , HasHttpEnabledState (..)
    , HasAction (..)
    , HasProvider (..)
    , HasNetworkInterface (..)
    , HasCapacityScaler (..)
    , HasAttributes (..)
    , HasTier (..)
    , HasServicesSecondaryRangeName (..)
    , HasNextHopGateway (..)
    , HasDeny (..)
    , HasSharedSecret (..)
    , HasAccessConfig (..)
    , HasQuicOverride (..)
    , HasInternalIpOnly (..)
    , HasClientCertificateConfig (..)
    , HasRetryOnFailure (..)
    , HasTag (..)
    , HasHostRule (..)
    , HasResourceLabels (..)
    , HasIpAllocationPolicy (..)
    , HasSubscription (..)

    -- ** Computed Attributes
    , HasComputedMd5hash (..)
    , HasComputedHttpsTriggerUrl (..)
    , HasComputedBackupConfiguration (..)
    , HasComputedSourceArchiveObject (..)
    , HasComputedEnableCdn (..)
    , HasComputedNetworkPolicyConfig (..)
    , HasComputedIpv4Enabled (..)
    , HasComputedReservedIpRange (..)
    , HasComputedTriggerHttp (..)
    , HasComputedDefaultHostname (..)
    , HasComputedEnabledFeatures (..)
    , HasComputedPorts (..)
    , HasComputedTriggerBucket (..)
    , HasComputedNamedPort (..)
    , HasComputedFingerprint (..)
    , HasComputedOnHostMaintenance (..)
    , HasComputedClientCertificate (..)
    , HasComputedIncludeProtocol (..)
    , HasComputedIap (..)
    , HasComputedPublicKey (..)
    , HasComputedNatIp (..)
    , HasComputedKubernetesDashboard (..)
    , HasComputedLoadBalancingScheme (..)
    , HasComputedCertificateId (..)
    , HasComputedGcrDomain (..)
    , HasComputedMethods (..)
    , HasComputedSubnetworkRangeName (..)
    , HasComputedNames (..)
    , HasComputedAddress (..)
    , HasComputedClientKey (..)
    , HasComputedInstances (..)
    , HasComputedCharset (..)
    , HasComputedImageId (..)
    , HasComputedRestorePolicy (..)
    , HasComputedBackend (..)
    , HasComputedMasterIpv4CidrBlock (..)
    , HasComputedAdditionalZones (..)
    , HasComputedDnsName (..)
    , HasComputedIpCidrRange (..)
    , HasComputedBalancingMode (..)
    , HasComputedNetwork (..)
    , HasComputedEmail (..)
    , HasComputedServiceName (..)
    , HasComputedIncludeHost (..)
    , HasComputedPrivateKeyFingerprint (..)
    , HasComputedJobId (..)
    , HasComputedUsers (..)
    , HasComputedRangeName (..)
    , HasComputedClusterConfig (..)
    , HasComputedRemoteTrafficSelector (..)
    , HasComputedDestinationRanges (..)
    , HasComputedClientCertificateConfig (..)
    , HasComputedVersion (..)
    , HasComputedClusterSecondaryRangeName (..)
    , HasComputedNetworkTier (..)
    , HasComputedNetworkPolicy (..)
    , HasComputedInstanceGroup (..)
    , HasComputedDirectoryCustomerId (..)
    , HasComputedMasterVersion (..)
    , HasComputedEndpoints (..)
    , HasComputedPublicPtrDomainName (..)
    , HasComputedPortRange (..)
    , HasComputedLocalSsdCount (..)
    , HasComputedTaint (..)
    , HasComputedNodeVersion (..)
    , HasComputedOauthScopes (..)
    , HasComputedInstanceGroupUrls (..)
    , HasComputedSessionAffinity (..)
    , HasComputedAssignedNatIp (..)
    , HasComputedDescription (..)
    , HasComputedServingStatus (..)
    , HasComputedMaxRate (..)
    , HasComputedDetails (..)
    , HasComputedDiskEncryptionKeySha256 (..)
    , HasComputedAutoscaling (..)
    , HasComputedPrivateKeyEncrypted (..)
    , HasComputedLocalTrafficSelector (..)
    , HasComputedAutoRepair (..)
    , HasComputedCodeBucket (..)
    , HasComputedNumRows (..)
    , HasComputedImageType (..)
    , HasComputedAuthDomain (..)
    , HasComputedValue (..)
    , HasComputedOauth2ClientSecret (..)
    , HasComputedLoggingService (..)
    , HasComputedAutoCreateNetwork (..)
    , HasComputedPlaintext (..)
    , HasComputedProvider (..)
    , HasComputedTimeoutSec (..)
    , HasComputedServicesSecondaryRangeName (..)
    , HasComputedSecurityPolicy (..)
    , HasComputedSubstate (..)
    , HasComputedCreateTime (..)
    , HasComputedMinMasterVersion (..)
    , HasComputedGuestAccelerator (..)
    , HasComputedCreationTimestamp (..)
    , HasComputedPreemptible (..)
    , HasComputedResourceLabels (..)
    , HasComputedDriverControlsFilesUri (..)
    , HasComputedCidrBlocksIpv4 (..)
    , HasComputedNamedPorts (..)
    , HasComputedHttpLoadBalancing (..)
    , HasComputedProtocol (..)
    , HasComputedLabels (..)
    , HasComputedHealthChecks (..)
    , HasComputedContentType (..)
    , HasComputedScratchDisk (..)
    , HasComputedCdnPolicy (..)
    , HasComputedDiskType (..)
    , HasComputedMaxConnections (..)
    , HasComputedSharedSecretHash (..)
    , HasComputedBootDisk (..)
    , HasComputedPassword (..)
    , HasComputedPrivateIpGoogleAccess (..)
    , HasComputedDeviceName (..)
    , HasComputedGceClusterConfig (..)
    , HasComputedSha256 (..)
    , HasComputedMinNodeCount (..)
    , HasComputedLocationPreference (..)
    , HasComputedPortName (..)
    , HasComputedConnectionName (..)
    , HasComputedDisplayName (..)
    , HasComputedProfile (..)
    , HasComputedAutoUpgrade (..)
    , HasComputedWorkerConfig (..)
    , HasComputedCidrBlock (..)
    , HasComputedCapacityScaler (..)
    , HasComputedPolicyEtag (..)
    , HasComputedRemoveDefaultNodePool (..)
    , HasComputedInternalAddress (..)
    , HasComputedSourceDiskId (..)
    , HasComputedRegion (..)
    , HasComputedAppEngine (..)
    , HasComputedMinTlsVersion (..)
    , HasComputedStorageClass (..)
    , HasComputedDriverOutputResourceUri (..)
    , HasComputedUniqueId (..)
    , HasComputedAckDeadlineSeconds (..)
    , HasComputedSourceImageId (..)
    , HasComputedRequestType (..)
    , HasComputedOrganization (..)
    , HasComputedQueryStringBlacklist (..)
    , HasComputedEnableLegacyAbac (..)
    , HasComputedCidrBlocksIpv6 (..)
    , HasComputedStartTime (..)
    , HasComputedMasterConfig (..)
    , HasComputedDiskEncryptionKeyRaw (..)
    , HasComputedLastModifiedTime (..)
    , HasComputedEffect (..)
    , HasComputedBoot (..)
    , HasComputedState (..)
    , HasComputedIncludeQueryString (..)
    , HasComputedDistributionPolicyZones (..)
    , HasComputedPreemptibleWorkerConfig (..)
    , HasComputedParent (..)
    , HasComputedQueryStringWhitelist (..)
    , HasComputedReference (..)
    , HasComputedTimeToRetire (..)
    , HasComputedDefaultClusterVersion (..)
    , HasComputedNodeConfig (..)
    , HasComputedPrivateKey (..)
    , HasComputedIpAddress (..)
    , HasComputedLastDetachTimestamp (..)
    , HasComputedAlternativeLocationId (..)
    , HasComputedEntryPoint (..)
    , HasComputedWriterIdentity (..)
    , HasComputedApis (..)
    , HasComputedEndpoint (..)
    , HasComputedRetryOnFailure (..)
    , HasComputedPort (..)
    , HasComputedInitialNodeCount (..)
    , HasComputedBillingAccount (..)
    , HasComputedServiceAccountScopes (..)
    , HasComputedNumBytes (..)
    , HasComputedCrc32c (..)
    , HasComputedLogObjectPrefix (..)
    , HasComputedMinCpuPlatform (..)
    , HasComputedAutomaticRestart (..)
    , HasComputedMasterInstanceName (..)
    , HasComputedOpen (..)
    , HasComputedMetadata (..)
    , HasComputedProxyId (..)
    , HasComputedMaxNodeCount (..)
    , HasComputedMetadataStartupScript (..)
    , HasComputedCpuUtilization (..)
    , HasComputedResponseType (..)
    , HasComputedCustomRequestHeaders (..)
    , HasComputedCrashSafeReplication (..)
    , HasComputedConnectionDrainingTimeoutSec (..)
    , HasComputedNumLongTermBytes (..)
    , HasComputedReplicaConfiguration (..)
    , HasComputedSecondaryIpRange (..)
    , HasComputedSubnetworkProject (..)
    , HasComputedDailyMaintenanceWindow (..)
    , HasComputedGatewayAddress (..)
    , HasComputedNumInstances (..)
    , HasComputedMaxUtilization (..)
    , HasComputedManagement (..)
    , HasComputedExpirationTime (..)
    , HasComputedLastAttachTimestamp (..)
    , HasComputedSubnetwork (..)
    , HasComputedMasterAuthorizedNetworksConfig (..)
    , HasComputedPolicyData (..)
    , HasComputedName (..)
    , HasComputedConfigId (..)
    , HasComputedMaintenancePolicy (..)
    , HasComputedAttachedDisk (..)
    , HasComputedAllowStoppingForUpdate (..)
    , HasComputedDiskSize (..)
    , HasComputedMonitoringService (..)
    , HasComputedSourceDiskLink (..)
    , HasComputedStatus (..)
    , HasComputedPath (..)
    , HasComputedCacheKeyPolicy (..)
    , HasComputedIpProtocol (..)
    , HasComputedDnsAddress (..)
    , HasComputedInstanceNames (..)
    , HasComputedSignedUrl (..)
    , HasComputedIpConfiguration (..)
    , HasComputedWorkloadMetadataConfig (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedCollation (..)
    , HasComputedTargetSize (..)
    , HasComputedScheduling (..)
    , HasComputedLifecycleState (..)
    , HasComputedDisabled (..)
    , HasComputedLocationId (..)
    , HasComputedUpdateTime (..)
    , HasComputedMasterAuth (..)
    , HasComputedUrl (..)
    , HasComputedAvailableMemoryMb (..)
    , HasComputedSha1Fingerprint (..)
    , HasComputedNodeCount (..)
    , HasComputedNamePrefix (..)
    , HasComputedHttpSslTcpInternal (..)
    , HasComputedLatestMasterVersion (..)
    , HasComputedSoftwareConfig (..)
    , HasComputedCpuPlatform (..)
    , HasComputedNameServers (..)
    , HasComputedDeletionProtection (..)
    , HasComputedEnableKubernetesAlpha (..)
    , HasComputedProject (..)
    , HasComputedHost (..)
    , HasComputedBootDiskSizeGb (..)
    , HasComputedSourceDisk (..)
    , HasComputedRedisVersion (..)
    , HasComputedServerCaCert (..)
    , HasComputedRule (..)
    , HasComputedLatestNodeVersion (..)
    , HasComputedIpAllocationPolicy (..)
    , HasComputedArchiveSizeBytes (..)
    , HasComputedInstanceId (..)
    , HasComputedValidBefore (..)
    , HasComputedTags (..)
    , HasComputedMaxRatePerInstance (..)
    , HasComputedSuggestedValue (..)
    , HasComputedInterface (..)
    , HasComputedLabelFingerprint (..)
    , HasComputedImageEncryptionKeySha256 (..)
    , HasComputedSubnetworksSelfLinks (..)
    , HasComputedMapId (..)
    , HasComputedCount (..)
    , HasComputedSourceDiskEncryptionKeySha256 (..)
    , HasComputedImageUrl (..)
    , HasComputedNextHopNetwork (..)
    , HasComputedFeatureSettings (..)
    , HasComputedZone (..)
    , HasComputedInitializeParams (..)
    , HasComputedType (..)
    , HasComputedPrivateCluster (..)
    , HasComputedOauth2ClientId (..)
    , HasComputedMode (..)
    , HasComputedDomain (..)
    , HasComputedIssueClientCertificate (..)
    , HasComputedAvailabilityType (..)
    , HasComputedCurrentLocationId (..)
    , HasComputedGatewayIpv4 (..)
    , HasComputedNodePool (..)
    , HasComputedNumLocalSsds (..)
    , HasComputedCanIpForward (..)
    , HasComputedProjectIds (..)
    , HasComputedImage (..)
    , HasComputedCert (..)
    , HasComputedRoutingMode (..)
    , HasComputedSelfLink (..)
    , HasComputedCustomFeatures (..)
    , HasComputedValidAfter (..)
    , HasComputedOrgId (..)
    , HasComputedProperties (..)
    , HasComputedAutoDelete (..)
    , HasComputedLicenses (..)
    , HasComputedExternalAddress (..)
    , HasComputedCreationTime (..)
    , HasComputedDetailedStatus (..)
    , HasComputedActivationPolicy (..)
    , HasComputedTagsFingerprint (..)
    , HasComputedUsername (..)
    , HasComputedDuration (..)
    , HasComputedAccessToken (..)
    , HasComputedKey (..)
    , HasComputedSourceSnapshotId (..)
    , HasComputedKeyAlgorithm (..)
    , HasComputedFirstIpAddress (..)
    , HasComputedStateDetails (..)
    , HasComputedCommonName (..)
    , HasComputedFamily (..)
    , HasComputedImageVersion (..)
    , HasComputedAccessConfig (..)
    , HasComputedClusterUuid (..)
    , HasComputedBucket (..)
    , HasComputedValidMasterVersions (..)
    , HasComputedNumber (..)
    , HasComputedHorizontalPodAutoscaling (..)
    , HasComputedLocation (..)
    , HasComputedNodeMetadata (..)
    , HasComputedLoggingConfig (..)
    , HasComputedMachineType (..)
    , HasComputedSyntax (..)
    , HasComputedSkipDelete (..)
    , HasComputedDiskConfig (..)
    , HasComputedEtag (..)
    , HasComputedNetworkInterface (..)
    , HasComputedFolderId (..)
    , HasComputedGroup (..)
    , HasComputedMaxConnectionsPerInstance (..)
    , HasComputedDefaultBucket (..)
    , HasComputedSplitHealthChecks (..)
    , HasComputedTimeout (..)
    , HasComputedSnapshotEncryptionKeySha256 (..)
    , HasComputedValidNodeVersions (..)
    , HasComputedSize (..)
    , HasComputedSourceArchiveBucket (..)
    , HasComputedStateStartTime (..)
    , HasComputedTarget (..)
    , HasComputedPodSecurityPolicyConfig (..)
    , HasComputedSchema (..)
    , HasComputedAddonsConfig (..)
    , HasComputedClusterIpv4Cidr (..)
    , HasComputedTriggerTopic (..)
    , HasComputedUrlDispatchRule (..)
    , HasComputedSourceRanges (..)
    , HasComputedDirection (..)
    , HasComputedMetadataFingerprint (..)
    , HasComputedEnabled (..)
    , HasComputedRepositoryUrl (..)
    , HasComputedAliasIpRange (..)
    , HasComputedAuthorizedNetwork (..)
    , HasComputedCidrBlocks (..)
    , HasComputedRoleEntity (..)
    , HasComputedServiceAccount (..)
    , HasComputedSource (..)
    , HasComputedClusterCaCertificate (..)
    , HasComputedService (..)
    , HasComputedBackendService (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasClusterId a b | a -> b where
    clusterId :: P.Lens' a b

instance HasClusterId a b => HasClusterId (TF.Schema l p a) b where
    clusterId = TF.configuration . clusterId

class HasGroup a b | a -> b where
    group :: P.Lens' a b

instance HasGroup a b => HasGroup (TF.Schema l p a) b where
    group = TF.configuration . group

class HasCaCertificate a b | a -> b where
    caCertificate :: P.Lens' a b

instance HasCaCertificate a b => HasCaCertificate (TF.Schema l p a) b where
    caCertificate = TF.configuration . caCertificate

class HasManagedZone a b | a -> b where
    managedZone :: P.Lens' a b

instance HasManagedZone a b => HasManagedZone (TF.Schema l p a) b where
    managedZone = TF.configuration . managedZone

class HasCidrBlock a b | a -> b where
    cidrBlock :: P.Lens' a b

instance HasCidrBlock a b => HasCidrBlock (TF.Schema l p a) b where
    cidrBlock = TF.configuration . cidrBlock

class HasIpVersion a b | a -> b where
    ipVersion :: P.Lens' a b

instance HasIpVersion a b => HasIpVersion (TF.Schema l p a) b where
    ipVersion = TF.configuration . ipVersion

class HasMaxSurgePercent a b | a -> b where
    maxSurgePercent :: P.Lens' a b

instance HasMaxSurgePercent a b => HasMaxSurgePercent (TF.Schema l p a) b where
    maxSurgePercent = TF.configuration . maxSurgePercent

class HasMainPythonFileUri a b | a -> b where
    mainPythonFileUri :: P.Lens' a b

instance HasMainPythonFileUri a b => HasMainPythonFileUri (TF.Schema l p a) b where
    mainPythonFileUri = TF.configuration . mainPythonFileUri

class HasPercent a b | a -> b where
    percent :: P.Lens' a b

instance HasPercent a b => HasPercent (TF.Schema l p a) b where
    percent = TF.configuration . percent

class HasRemoveDefaultNodePool a b | a -> b where
    removeDefaultNodePool :: P.Lens' a b

instance HasRemoveDefaultNodePool a b => HasRemoveDefaultNodePool (TF.Schema l p a) b where
    removeDefaultNodePool = TF.configuration . removeDefaultNodePool

class HasAuthorizedGaeApplications a b | a -> b where
    authorizedGaeApplications :: P.Lens' a b

instance HasAuthorizedGaeApplications a b => HasAuthorizedGaeApplications (TF.Schema l p a) b where
    authorizedGaeApplications = TF.configuration . authorizedGaeApplications

class HasMinimalAction a b | a -> b where
    minimalAction :: P.Lens' a b

instance HasMinimalAction a b => HasMinimalAction (TF.Schema l p a) b where
    minimalAction = TF.configuration . minimalAction

class HasMasterHeartbeatPeriod a b | a -> b where
    masterHeartbeatPeriod :: P.Lens' a b

instance HasMasterHeartbeatPeriod a b => HasMasterHeartbeatPeriod (TF.Schema l p a) b where
    masterHeartbeatPeriod = TF.configuration . masterHeartbeatPeriod

class HasPeerIpAddress a b | a -> b where
    peerIpAddress :: P.Lens' a b

instance HasPeerIpAddress a b => HasPeerIpAddress (TF.Schema l p a) b where
    peerIpAddress = TF.configuration . peerIpAddress

class HasPodSecurityPolicyConfig a b | a -> b where
    podSecurityPolicyConfig :: P.Lens' a b

instance HasPodSecurityPolicyConfig a b => HasPodSecurityPolicyConfig (TF.Schema l p a) b where
    podSecurityPolicyConfig = TF.configuration . podSecurityPolicyConfig

class HasAvailableMemoryMb a b | a -> b where
    availableMemoryMb :: P.Lens' a b

instance HasAvailableMemoryMb a b => HasAvailableMemoryMb (TF.Schema l p a) b where
    availableMemoryMb = TF.configuration . availableMemoryMb

class HasProfile a b | a -> b where
    profile :: P.Lens' a b

instance HasProfile a b => HasProfile (TF.Schema l p a) b where
    profile = TF.configuration . profile

class HasFailoverRatio a b | a -> b where
    failoverRatio :: P.Lens' a b

instance HasFailoverRatio a b => HasFailoverRatio (TF.Schema l p a) b where
    failoverRatio = TF.configuration . failoverRatio

class HasPathMatcher a b | a -> b where
    pathMatcher :: P.Lens' a b

instance HasPathMatcher a b => HasPathMatcher (TF.Schema l p a) b where
    pathMatcher = TF.configuration . pathMatcher

class HasDriverLogLevels a b | a -> b where
    driverLogLevels :: P.Lens' a b

instance HasDriverLogLevels a b => HasDriverLogLevels (TF.Schema l p a) b where
    driverLogLevels = TF.configuration . driverLogLevels

class HasBgp a b | a -> b where
    bgp :: P.Lens' a b

instance HasBgp a b => HasBgp (TF.Schema l p a) b where
    bgp = TF.configuration . bgp

class HasPayloadFormat a b | a -> b where
    payloadFormat :: P.Lens' a b

instance HasPayloadFormat a b => HasPayloadFormat (TF.Schema l p a) b where
    payloadFormat = TF.configuration . payloadFormat

class HasVerifyServerCertificate a b | a -> b where
    verifyServerCertificate :: P.Lens' a b

instance HasVerifyServerCertificate a b => HasVerifyServerCertificate (TF.Schema l p a) b where
    verifyServerCertificate = TF.configuration . verifyServerCertificate

class HasAge a b | a -> b where
    age :: P.Lens' a b

instance HasAge a b => HasAge (TF.Schema l p a) b where
    age = TF.configuration . age

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasAllow a b | a -> b where
    allow :: P.Lens' a b

instance HasAllow a b => HasAllow (TF.Schema l p a) b where
    allow = TF.configuration . allow

class HasRange a b | a -> b where
    range :: P.Lens' a b

instance HasRange a b => HasRange (TF.Schema l p a) b where
    range = TF.configuration . range

class HasMaxUnavailablePercent a b | a -> b where
    maxUnavailablePercent :: P.Lens' a b

instance HasMaxUnavailablePercent a b => HasMaxUnavailablePercent (TF.Schema l p a) b where
    maxUnavailablePercent = TF.configuration . maxUnavailablePercent

class HasSourceSnapshotEncryptionKey a b | a -> b where
    sourceSnapshotEncryptionKey :: P.Lens' a b

instance HasSourceSnapshotEncryptionKey a b => HasSourceSnapshotEncryptionKey (TF.Schema l p a) b where
    sourceSnapshotEncryptionKey = TF.configuration . sourceSnapshotEncryptionKey

class HasNextHopIp a b | a -> b where
    nextHopIp :: P.Lens' a b

instance HasNextHopIp a b => HasNextHopIp (TF.Schema l p a) b where
    nextHopIp = TF.configuration . nextHopIp

class HasSplitHealthChecks a b | a -> b where
    splitHealthChecks :: P.Lens' a b

instance HasSplitHealthChecks a b => HasSplitHealthChecks (TF.Schema l p a) b where
    splitHealthChecks = TF.configuration . splitHealthChecks

class HasProxyHeader a b | a -> b where
    proxyHeader :: P.Lens' a b

instance HasProxyHeader a b => HasProxyHeader (TF.Schema l p a) b where
    proxyHeader = TF.configuration . proxyHeader

class HasSslCipher a b | a -> b where
    sslCipher :: P.Lens' a b

instance HasSslCipher a b => HasSslCipher (TF.Schema l p a) b where
    sslCipher = TF.configuration . sslCipher

class HasMainClass a b | a -> b where
    mainClass :: P.Lens' a b

instance HasMainClass a b => HasMainClass (TF.Schema l p a) b where
    mainClass = TF.configuration . mainClass

class HasOrgId a b | a -> b where
    orgId :: P.Lens' a b

instance HasOrgId a b => HasOrgId (TF.Schema l p a) b where
    orgId = TF.configuration . orgId

class HasContainerType a b | a -> b where
    containerType :: P.Lens' a b

instance HasContainerType a b => HasContainerType (TF.Schema l p a) b where
    containerType = TF.configuration . containerType

class HasDir a b | a -> b where
    dir :: P.Lens' a b

instance HasDir a b => HasDir (TF.Schema l p a) b where
    dir = TF.configuration . dir

class HasBinding a b | a -> b where
    binding :: P.Lens' a b

instance HasBinding a b => HasBinding (TF.Schema l p a) b where
    binding = TF.configuration . binding

class HasCommitSha a b | a -> b where
    commitSha :: P.Lens' a b

instance HasCommitSha a b => HasCommitSha (TF.Schema l p a) b where
    commitSha = TF.configuration . commitSha

class HasCryptoKeyId a b | a -> b where
    cryptoKeyId :: P.Lens' a b

instance HasCryptoKeyId a b => HasCryptoKeyId (TF.Schema l p a) b where
    cryptoKeyId = TF.configuration . cryptoKeyId

class HasEnableKubernetesAlpha a b | a -> b where
    enableKubernetesAlpha :: P.Lens' a b

instance HasEnableKubernetesAlpha a b => HasEnableKubernetesAlpha (TF.Schema l p a) b where
    enableKubernetesAlpha = TF.configuration . enableKubernetesAlpha

class HasDatabaseVersion a b | a -> b where
    databaseVersion :: P.Lens' a b

instance HasDatabaseVersion a b => HasDatabaseVersion (TF.Schema l p a) b where
    databaseVersion = TF.configuration . databaseVersion

class HasCertificate a b | a -> b where
    certificate :: P.Lens' a b

instance HasCertificate a b => HasCertificate (TF.Schema l p a) b where
    certificate = TF.configuration . certificate

class HasMaxConnectionsPerInstance a b | a -> b where
    maxConnectionsPerInstance :: P.Lens' a b

instance HasMaxConnectionsPerInstance a b => HasMaxConnectionsPerInstance (TF.Schema l p a) b where
    maxConnectionsPerInstance = TF.configuration . maxConnectionsPerInstance

class HasStorageType a b | a -> b where
    storageType :: P.Lens' a b

instance HasStorageType a b => HasStorageType (TF.Schema l p a) b where
    storageType = TF.configuration . storageType

class HasDestRange a b | a -> b where
    destRange :: P.Lens' a b

instance HasDestRange a b => HasDestRange (TF.Schema l p a) b where
    destRange = TF.configuration . destRange

class HasPrivateIpGoogleAccess a b | a -> b where
    privateIpGoogleAccess :: P.Lens' a b

instance HasPrivateIpGoogleAccess a b => HasPrivateIpGoogleAccess (TF.Schema l p a) b where
    privateIpGoogleAccess = TF.configuration . privateIpGoogleAccess

class HasTopic a b | a -> b where
    topic :: P.Lens' a b

instance HasTopic a b => HasTopic (TF.Schema l p a) b where
    topic = TF.configuration . topic

class HasArchiveUris a b | a -> b where
    archiveUris :: P.Lens' a b

instance HasArchiveUris a b => HasArchiveUris (TF.Schema l p a) b where
    archiveUris = TF.configuration . archiveUris

class HasDatasetId a b | a -> b where
    datasetId :: P.Lens' a b

instance HasDatasetId a b => HasDatasetId (TF.Schema l p a) b where
    datasetId = TF.configuration . datasetId

class HasMinReplicas a b | a -> b where
    minReplicas :: P.Lens' a b

instance HasMinReplicas a b => HasMinReplicas (TF.Schema l p a) b where
    minReplicas = TF.configuration . minReplicas

class HasMaxReplicas a b | a -> b where
    maxReplicas :: P.Lens' a b

instance HasMaxReplicas a b => HasMaxReplicas (TF.Schema l p a) b where
    maxReplicas = TF.configuration . maxReplicas

class HasCondition a b | a -> b where
    condition :: P.Lens' a b

instance HasCondition a b => HasCondition (TF.Schema l p a) b where
    condition = TF.configuration . condition

class HasMaintenanceWindow a b | a -> b where
    maintenanceWindow :: P.Lens' a b

instance HasMaintenanceWindow a b => HasMaintenanceWindow (TF.Schema l p a) b where
    maintenanceWindow = TF.configuration . maintenanceWindow

class HasTagName a b | a -> b where
    tagName :: P.Lens' a b

instance HasTagName a b => HasTagName (TF.Schema l p a) b where
    tagName = TF.configuration . tagName

class HasClusterName a b | a -> b where
    clusterName :: P.Lens' a b

instance HasClusterName a b => HasClusterName (TF.Schema l p a) b where
    clusterName = TF.configuration . clusterName

class HasPricingPlan a b | a -> b where
    pricingPlan :: P.Lens' a b

instance HasPricingPlan a b => HasPricingPlan (TF.Schema l p a) b where
    pricingPlan = TF.configuration . pricingPlan

class HasTableId a b | a -> b where
    tableId :: P.Lens' a b

instance HasTableId a b => HasTableId (TF.Schema l p a) b where
    tableId = TF.configuration . tableId

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasNextHopInstanceZone a b | a -> b where
    nextHopInstanceZone :: P.Lens' a b

instance HasNextHopInstanceZone a b => HasNextHopInstanceZone (TF.Schema l p a) b where
    nextHopInstanceZone = TF.configuration . nextHopInstanceZone

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasPlacement a b | a -> b where
    placement :: P.Lens' a b

instance HasPlacement a b => HasPlacement (TF.Schema l p a) b where
    placement = TF.configuration . placement

class HasLogging a b | a -> b where
    logging :: P.Lens' a b

instance HasLogging a b => HasLogging (TF.Schema l p a) b where
    logging = TF.configuration . logging

class HasAll a b | a -> b where
    all :: P.Lens' a b

instance HasAll a b => HasAll (TF.Schema l p a) b where
    all = TF.configuration . all

class HasPubsubTopicName a b | a -> b where
    pubsubTopicName :: P.Lens' a b

instance HasPubsubTopicName a b => HasPubsubTopicName (TF.Schema l p a) b where
    pubsubTopicName = TF.configuration . pubsubTopicName

class HasSparkConfig a b | a -> b where
    sparkConfig :: P.Lens' a b

instance HasSparkConfig a b => HasSparkConfig (TF.Schema l p a) b where
    sparkConfig = TF.configuration . sparkConfig

class HasDeleted a b | a -> b where
    deleted :: P.Lens' a b

instance HasDeleted a b => HasDeleted (TF.Schema l p a) b where
    deleted = TF.configuration . deleted

class HasMetadataStartupScript a b | a -> b where
    metadataStartupScript :: P.Lens' a b

instance HasMetadataStartupScript a b => HasMetadataStartupScript (TF.Schema l p a) b where
    metadataStartupScript = TF.configuration . metadataStartupScript

class HasMatch a b | a -> b where
    match :: P.Lens' a b

instance HasMatch a b => HasMatch (TF.Schema l p a) b where
    match = TF.configuration . match

class HasSourceArchiveBucket a b | a -> b where
    sourceArchiveBucket :: P.Lens' a b

instance HasSourceArchiveBucket a b => HasSourceArchiveBucket (TF.Schema l p a) b where
    sourceArchiveBucket = TF.configuration . sourceArchiveBucket

class HasAutoCreateNetwork a b | a -> b where
    autoCreateNetwork :: P.Lens' a b

instance HasAutoCreateNetwork a b => HasAutoCreateNetwork (TF.Schema l p a) b where
    autoCreateNetwork = TF.configuration . autoCreateNetwork

class HasAutoHealingPolicies a b | a -> b where
    autoHealingPolicies :: P.Lens' a b

instance HasAutoHealingPolicies a b => HasAutoHealingPolicies (TF.Schema l p a) b where
    autoHealingPolicies = TF.configuration . autoHealingPolicies

class HasMaintenancePolicy a b | a -> b where
    maintenancePolicy :: P.Lens' a b

instance HasMaintenancePolicy a b => HasMaintenancePolicy (TF.Schema l p a) b where
    maintenancePolicy = TF.configuration . maintenancePolicy

class HasRrdatas a b | a -> b where
    rrdatas :: P.Lens' a b

instance HasRrdatas a b => HasRrdatas (TF.Schema l p a) b where
    rrdatas = TF.configuration . rrdatas

class HasEventNotificationConfig a b | a -> b where
    eventNotificationConfig :: P.Lens' a b

instance HasEventNotificationConfig a b => HasEventNotificationConfig (TF.Schema l p a) b where
    eventNotificationConfig = TF.configuration . eventNotificationConfig

class HasInstanceDescription a b | a -> b where
    instanceDescription :: P.Lens' a b

instance HasInstanceDescription a b => HasInstanceDescription (TF.Schema l p a) b where
    instanceDescription = TF.configuration . instanceDescription

class HasProject a b | a -> b where
    project :: P.Lens' a b

instance HasProject a b => HasProject (TF.Schema l p a) b where
    project = TF.configuration . project

class HasScratchDisk a b | a -> b where
    scratchDisk :: P.Lens' a b

instance HasScratchDisk a b => HasScratchDisk (TF.Schema l p a) b where
    scratchDisk = TF.configuration . scratchDisk

class HasNextHopInstance a b | a -> b where
    nextHopInstance :: P.Lens' a b

instance HasNextHopInstance a b => HasNextHopInstance (TF.Schema l p a) b where
    nextHopInstance = TF.configuration . nextHopInstance

class HasKeyRing a b | a -> b where
    keyRing :: P.Lens' a b

instance HasKeyRing a b => HasKeyRing (TF.Schema l p a) b where
    keyRing = TF.configuration . keyRing

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasMachineType a b | a -> b where
    machineType :: P.Lens' a b

instance HasMachineType a b => HasMachineType (TF.Schema l p a) b where
    machineType = TF.configuration . machineType

class HasRequest a b | a -> b where
    request :: P.Lens' a b

instance HasRequest a b => HasRequest (TF.Schema l p a) b where
    request = TF.configuration . request

class HasCreatedBefore a b | a -> b where
    createdBefore :: P.Lens' a b

instance HasCreatedBefore a b => HasCreatedBefore (TF.Schema l p a) b where
    createdBefore = TF.configuration . createdBefore

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasWebsite a b | a -> b where
    website :: P.Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

class HasRawDisk a b | a -> b where
    rawDisk :: P.Lens' a b

instance HasRawDisk a b => HasRawDisk (TF.Schema l p a) b where
    rawDisk = TF.configuration . rawDisk

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasDetectMd5hash a b | a -> b where
    detectMd5hash :: P.Lens' a b

instance HasDetectMd5hash a b => HasDetectMd5hash (TF.Schema l p a) b where
    detectMd5hash = TF.configuration . detectMd5hash

class HasPreemptible a b | a -> b where
    preemptible :: P.Lens' a b

instance HasPreemptible a b => HasPreemptible (TF.Schema l p a) b where
    preemptible = TF.configuration . preemptible

class HasMembers a b | a -> b where
    members :: P.Lens' a b

instance HasMembers a b => HasMembers (TF.Schema l p a) b where
    members = TF.configuration . members

class HasStagingBucket a b | a -> b where
    stagingBucket :: P.Lens' a b

instance HasStagingBucket a b => HasStagingBucket (TF.Schema l p a) b where
    stagingBucket = TF.configuration . stagingBucket

class HasHosts a b | a -> b where
    hosts :: P.Lens' a b

instance HasHosts a b => HasHosts (TF.Schema l p a) b where
    hosts = TF.configuration . hosts

class HasAutoUpgrade a b | a -> b where
    autoUpgrade :: P.Lens' a b

instance HasAutoUpgrade a b => HasAutoUpgrade (TF.Schema l p a) b where
    autoUpgrade = TF.configuration . autoUpgrade

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasDiskEncryptionKey a b | a -> b where
    diskEncryptionKey :: P.Lens' a b

instance HasDiskEncryptionKey a b => HasDiskEncryptionKey (TF.Schema l p a) b where
    diskEncryptionKey = TF.configuration . diskEncryptionKey

class HasDisplayName a b | a -> b where
    displayName :: P.Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasFamily' a b | a -> b where
    family' :: P.Lens' a b

instance HasFamily' a b => HasFamily' (TF.Schema l p a) b where
    family' = TF.configuration . family'

class HasInterface a b | a -> b where
    interface :: P.Lens' a b

instance HasInterface a b => HasInterface (TF.Schema l p a) b where
    interface = TF.configuration . interface

class HasContentType a b | a -> b where
    contentType :: P.Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

class HasIncludeChildren a b | a -> b where
    includeChildren :: P.Lens' a b

instance HasIncludeChildren a b => HasIncludeChildren (TF.Schema l p a) b where
    includeChildren = TF.configuration . includeChildren

class HasCount a b | a -> b where
    count :: P.Lens' a b

instance HasCount a b => HasCount (TF.Schema l p a) b where
    count = TF.configuration . count

class HasStartTime a b | a -> b where
    startTime :: P.Lens' a b

instance HasStartTime a b => HasStartTime (TF.Schema l p a) b where
    startTime = TF.configuration . startTime

class HasHostProject a b | a -> b where
    hostProject :: P.Lens' a b

instance HasHostProject a b => HasHostProject (TF.Schema l p a) b where
    hostProject = TF.configuration . hostProject

class HasMinTlsVersion a b | a -> b where
    minTlsVersion :: P.Lens' a b

instance HasMinTlsVersion a b => HasMinTlsVersion (TF.Schema l p a) b where
    minTlsVersion = TF.configuration . minTlsVersion

class HasAppEngine a b | a -> b where
    appEngine :: P.Lens' a b

instance HasAppEngine a b => HasAppEngine (TF.Schema l p a) b where
    appEngine = TF.configuration . appEngine

class HasSrcIpRanges a b | a -> b where
    srcIpRanges :: P.Lens' a b

instance HasSrcIpRanges a b => HasSrcIpRanges (TF.Schema l p a) b where
    srcIpRanges = TF.configuration . srcIpRanges

class HasContentLanguage a b | a -> b where
    contentLanguage :: P.Lens' a b

instance HasContentLanguage a b => HasContentLanguage (TF.Schema l p a) b where
    contentLanguage = TF.configuration . contentLanguage

class HasPublicKeyType a b | a -> b where
    publicKeyType :: P.Lens' a b

instance HasPublicKeyType a b => HasPublicKeyType (TF.Schema l p a) b where
    publicKeyType = TF.configuration . publicKeyType

class HasHealthyThreshold a b | a -> b where
    healthyThreshold :: P.Lens' a b

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Schema l p a) b where
    healthyThreshold = TF.configuration . healthyThreshold

class HasSslHealthCheck a b | a -> b where
    sslHealthCheck :: P.Lens' a b

instance HasSslHealthCheck a b => HasSslHealthCheck (TF.Schema l p a) b where
    sslHealthCheck = TF.configuration . sslHealthCheck

class HasTriggerTopic a b | a -> b where
    triggerTopic :: P.Lens' a b

instance HasTriggerTopic a b => HasTriggerTopic (TF.Schema l p a) b where
    triggerTopic = TF.configuration . triggerTopic

class HasSecurityPolicy a b | a -> b where
    securityPolicy :: P.Lens' a b

instance HasSecurityPolicy a b => HasSecurityPolicy (TF.Schema l p a) b where
    securityPolicy = TF.configuration . securityPolicy

class HasMaxConnections a b | a -> b where
    maxConnections :: P.Lens' a b

instance HasMaxConnections a b => HasMaxConnections (TF.Schema l p a) b where
    maxConnections = TF.configuration . maxConnections

class HasAutoDelete a b | a -> b where
    autoDelete :: P.Lens' a b

instance HasAutoDelete a b => HasAutoDelete (TF.Schema l p a) b where
    autoDelete = TF.configuration . autoDelete

class HasText a b | a -> b where
    text :: P.Lens' a b

instance HasText a b => HasText (TF.Schema l p a) b where
    text = TF.configuration . text

class HasObjectNamePrefix a b | a -> b where
    objectNamePrefix :: P.Lens' a b

instance HasObjectNamePrefix a b => HasObjectNamePrefix (TF.Schema l p a) b where
    objectNamePrefix = TF.configuration . objectNamePrefix

class HasFailoverTarget a b | a -> b where
    failoverTarget :: P.Lens' a b

instance HasFailoverTarget a b => HasFailoverTarget (TF.Schema l p a) b where
    failoverTarget = TF.configuration . failoverTarget

class HasReplicationType a b | a -> b where
    replicationType :: P.Lens' a b

instance HasReplicationType a b => HasReplicationType (TF.Schema l p a) b where
    replicationType = TF.configuration . replicationType

class HasMaxWorkers a b | a -> b where
    maxWorkers :: P.Lens' a b

instance HasMaxWorkers a b => HasMaxWorkers (TF.Schema l p a) b where
    maxWorkers = TF.configuration . maxWorkers

class HasCacheControl a b | a -> b where
    cacheControl :: P.Lens' a b

instance HasCacheControl a b => HasCacheControl (TF.Schema l p a) b where
    cacheControl = TF.configuration . cacheControl

class HasDnsName a b | a -> b where
    dnsName :: P.Lens' a b

instance HasDnsName a b => HasDnsName (TF.Schema l p a) b where
    dnsName = TF.configuration . dnsName

class HasRepoName a b | a -> b where
    repoName :: P.Lens' a b

instance HasRepoName a b => HasRepoName (TF.Schema l p a) b where
    repoName = TF.configuration . repoName

class HasUpdateTrack a b | a -> b where
    updateTrack :: P.Lens' a b

instance HasUpdateTrack a b => HasUpdateTrack (TF.Schema l p a) b where
    updateTrack = TF.configuration . updateTrack

class HasNetwork a b | a -> b where
    network :: P.Lens' a b

instance HasNetwork a b => HasNetwork (TF.Schema l p a) b where
    network = TF.configuration . network

class HasMaxSurgeFixed a b | a -> b where
    maxSurgeFixed :: P.Lens' a b

instance HasMaxSurgeFixed a b => HasMaxSurgeFixed (TF.Schema l p a) b where
    maxSurgeFixed = TF.configuration . maxSurgeFixed

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasConnectionDrainingTimeoutSec a b | a -> b where
    connectionDrainingTimeoutSec :: P.Lens' a b

instance HasConnectionDrainingTimeoutSec a b => HasConnectionDrainingTimeoutSec (TF.Schema l p a) b where
    connectionDrainingTimeoutSec = TF.configuration . connectionDrainingTimeoutSec

class HasCustomRequestHeaders a b | a -> b where
    customRequestHeaders :: P.Lens' a b

instance HasCustomRequestHeaders a b => HasCustomRequestHeaders (TF.Schema l p a) b where
    customRequestHeaders = TF.configuration . customRequestHeaders

class HasEntryPoint a b | a -> b where
    entryPoint :: P.Lens' a b

instance HasEntryPoint a b => HasEntryPoint (TF.Schema l p a) b where
    entryPoint = TF.configuration . entryPoint

class HasCredentials a b | a -> b where
    credentials :: P.Lens' a b

instance HasCredentials a b => HasCredentials (TF.Schema l p a) b where
    credentials = TF.configuration . credentials

class HasMasterAuthorizedNetworksConfig a b | a -> b where
    masterAuthorizedNetworksConfig :: P.Lens' a b

instance HasMasterAuthorizedNetworksConfig a b => HasMasterAuthorizedNetworksConfig (TF.Schema l p a) b where
    masterAuthorizedNetworksConfig = TF.configuration . masterAuthorizedNetworksConfig

class HasZone a b | a -> b where
    zone :: P.Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasDisableOnDestroy a b | a -> b where
    disableOnDestroy :: P.Lens' a b

instance HasDisableOnDestroy a b => HasDisableOnDestroy (TF.Schema l p a) b where
    disableOnDestroy = TF.configuration . disableOnDestroy

class HasReplicaZones a b | a -> b where
    replicaZones :: P.Lens' a b

instance HasReplicaZones a b => HasReplicaZones (TF.Schema l p a) b where
    replicaZones = TF.configuration . replicaZones

class HasStateNotificationConfig a b | a -> b where
    stateNotificationConfig :: P.Lens' a b

instance HasStateNotificationConfig a b => HasStateNotificationConfig (TF.Schema l p a) b where
    stateNotificationConfig = TF.configuration . stateNotificationConfig

class HasPrivateKey a b | a -> b where
    privateKey :: P.Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Schema l p a) b where
    privateKey = TF.configuration . privateKey

class HasEnableFlowLogs a b | a -> b where
    enableFlowLogs :: P.Lens' a b

instance HasEnableFlowLogs a b => HasEnableFlowLogs (TF.Schema l p a) b where
    enableFlowLogs = TF.configuration . enableFlowLogs

class HasTimeoutSec a b | a -> b where
    timeoutSec :: P.Lens' a b

instance HasTimeoutSec a b => HasTimeoutSec (TF.Schema l p a) b where
    timeoutSec = TF.configuration . timeoutSec

class HasOauth2ClientSecret a b | a -> b where
    oauth2ClientSecret :: P.Lens' a b

instance HasOauth2ClientSecret a b => HasOauth2ClientSecret (TF.Schema l p a) b where
    oauth2ClientSecret = TF.configuration . oauth2ClientSecret

class HasProperties a b | a -> b where
    properties :: P.Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

class HasOnDelete a b | a -> b where
    onDelete :: P.Lens' a b

instance HasOnDelete a b => HasOnDelete (TF.Schema l p a) b where
    onDelete = TF.configuration . onDelete

class HasDuration a b | a -> b where
    duration :: P.Lens' a b

instance HasDuration a b => HasDuration (TF.Schema l p a) b where
    duration = TF.configuration . duration

class HasDisabled a b | a -> b where
    disabled :: P.Lens' a b

instance HasDisabled a b => HasDisabled (TF.Schema l p a) b where
    disabled = TF.configuration . disabled

class HasNotFoundPage a b | a -> b where
    notFoundPage :: P.Lens' a b

instance HasNotFoundPage a b => HasNotFoundPage (TF.Schema l p a) b where
    notFoundPage = TF.configuration . notFoundPage

class HasAttachedDisk a b | a -> b where
    attachedDisk :: P.Lens' a b

instance HasAttachedDisk a b => HasAttachedDisk (TF.Schema l p a) b where
    attachedDisk = TF.configuration . attachedDisk

class HasDatabase a b | a -> b where
    database :: P.Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

class HasDiskEncryptionKeyRaw a b | a -> b where
    diskEncryptionKeyRaw :: P.Lens' a b

instance HasDiskEncryptionKeyRaw a b => HasDiskEncryptionKeyRaw (TF.Schema l p a) b where
    diskEncryptionKeyRaw = TF.configuration . diskEncryptionKeyRaw

class HasTargetTags a b | a -> b where
    targetTags :: P.Lens' a b

instance HasTargetTags a b => HasTargetTags (TF.Schema l p a) b where
    targetTags = TF.configuration . targetTags

class HasContinueOnFailure a b | a -> b where
    continueOnFailure :: P.Lens' a b

instance HasContinueOnFailure a b => HasContinueOnFailure (TF.Schema l p a) b where
    continueOnFailure = TF.configuration . continueOnFailure

class HasSourceImage a b | a -> b where
    sourceImage :: P.Lens' a b

instance HasSourceImage a b => HasSourceImage (TF.Schema l p a) b where
    sourceImage = TF.configuration . sourceImage

class HasMinCpuPlatform a b | a -> b where
    minCpuPlatform :: P.Lens' a b

instance HasMinCpuPlatform a b => HasMinCpuPlatform (TF.Schema l p a) b where
    minCpuPlatform = TF.configuration . minCpuPlatform

class HasFilter a b | a -> b where
    filter :: P.Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

class HasLogBucket a b | a -> b where
    logBucket :: P.Lens' a b

instance HasLogBucket a b => HasLogBucket (TF.Schema l p a) b where
    logBucket = TF.configuration . logBucket

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasMember a b | a -> b where
    member :: P.Lens' a b

instance HasMember a b => HasMember (TF.Schema l p a) b where
    member = TF.configuration . member

class HasSnapshotEncryptionKeyRaw a b | a -> b where
    snapshotEncryptionKeyRaw :: P.Lens' a b

instance HasSnapshotEncryptionKeyRaw a b => HasSnapshotEncryptionKeyRaw (TF.Schema l p a) b where
    snapshotEncryptionKeyRaw = TF.configuration . snapshotEncryptionKeyRaw

class HasView a b | a -> b where
    view :: P.Lens' a b

instance HasView a b => HasView (TF.Schema l p a) b where
    view = TF.configuration . view

class HasRotationPeriod a b | a -> b where
    rotationPeriod :: P.Lens' a b

instance HasRotationPeriod a b => HasRotationPeriod (TF.Schema l p a) b where
    rotationPeriod = TF.configuration . rotationPeriod

class HasSplitKeys a b | a -> b where
    splitKeys :: P.Lens' a b

instance HasSplitKeys a b => HasSplitKeys (TF.Schema l p a) b where
    splitKeys = TF.configuration . splitKeys

class HasVersioning a b | a -> b where
    versioning :: P.Lens' a b

instance HasVersioning a b => HasVersioning (TF.Schema l p a) b where
    versioning = TF.configuration . versioning

class HasDiskAutoresize a b | a -> b where
    diskAutoresize :: P.Lens' a b

instance HasDiskAutoresize a b => HasDiskAutoresize (TF.Schema l p a) b where
    diskAutoresize = TF.configuration . diskAutoresize

class HasAccountId a b | a -> b where
    accountId :: P.Lens' a b

instance HasAccountId a b => HasAccountId (TF.Schema l p a) b where
    accountId = TF.configuration . accountId

class HasJarFileUris a b | a -> b where
    jarFileUris :: P.Lens' a b

instance HasJarFileUris a b => HasJarFileUris (TF.Schema l p a) b where
    jarFileUris = TF.configuration . jarFileUris

class HasQueryStringBlacklist a b | a -> b where
    queryStringBlacklist :: P.Lens' a b

instance HasQueryStringBlacklist a b => HasQueryStringBlacklist (TF.Schema l p a) b where
    queryStringBlacklist = TF.configuration . queryStringBlacklist

class HasPeerNetwork a b | a -> b where
    peerNetwork :: P.Lens' a b

instance HasPeerNetwork a b => HasPeerNetwork (TF.Schema l p a) b where
    peerNetwork = TF.configuration . peerNetwork

class HasPortRange a b | a -> b where
    portRange :: P.Lens' a b

instance HasPortRange a b => HasPortRange (TF.Schema l p a) b where
    portRange = TF.configuration . portRange

class HasEnforced a b | a -> b where
    enforced :: P.Lens' a b

instance HasEnforced a b => HasEnforced (TF.Schema l p a) b where
    enforced = TF.configuration . enforced

class HasIncludeHost a b | a -> b where
    includeHost :: P.Lens' a b

instance HasIncludeHost a b => HasIncludeHost (TF.Schema l p a) b where
    includeHost = TF.configuration . includeHost

class HasTriggerTemplate a b | a -> b where
    triggerTemplate :: P.Lens' a b

instance HasTriggerTemplate a b => HasTriggerTemplate (TF.Schema l p a) b where
    triggerTemplate = TF.configuration . triggerTemplate

class HasEnableLegacyAbac a b | a -> b where
    enableLegacyAbac :: P.Lens' a b

instance HasEnableLegacyAbac a b => HasEnableLegacyAbac (TF.Schema l p a) b where
    enableLegacyAbac = TF.configuration . enableLegacyAbac

class HasCanIpForward a b | a -> b where
    canIpForward :: P.Lens' a b

instance HasCanIpForward a b => HasCanIpForward (TF.Schema l p a) b where
    canIpForward = TF.configuration . canIpForward

class HasInitializationAction a b | a -> b where
    initializationAction :: P.Lens' a b

instance HasInitializationAction a b => HasInitializationAction (TF.Schema l p a) b where
    initializationAction = TF.configuration . initializationAction

class HasClientCertificate a b | a -> b where
    clientCertificate :: P.Lens' a b

instance HasClientCertificate a b => HasClientCertificate (TF.Schema l p a) b where
    clientCertificate = TF.configuration . clientCertificate

class HasMqttEnabledState a b | a -> b where
    mqttEnabledState :: P.Lens' a b

instance HasMqttEnabledState a b => HasMqttEnabledState (TF.Schema l p a) b where
    mqttEnabledState = TF.configuration . mqttEnabledState

class HasFriendlyName a b | a -> b where
    friendlyName :: P.Lens' a b

instance HasFriendlyName a b => HasFriendlyName (TF.Schema l p a) b where
    friendlyName = TF.configuration . friendlyName

class HasDumpFilePath a b | a -> b where
    dumpFilePath :: P.Lens' a b

instance HasDumpFilePath a b => HasDumpFilePath (TF.Schema l p a) b where
    dumpFilePath = TF.configuration . dumpFilePath

class HasRestorePolicy a b | a -> b where
    restorePolicy :: P.Lens' a b

instance HasRestorePolicy a b => HasRestorePolicy (TF.Schema l p a) b where
    restorePolicy = TF.configuration . restorePolicy

class HasAllowStoppingForUpdate a b | a -> b where
    allowStoppingForUpdate :: P.Lens' a b

instance HasAllowStoppingForUpdate a b => HasAllowStoppingForUpdate (TF.Schema l p a) b where
    allowStoppingForUpdate = TF.configuration . allowStoppingForUpdate

class HasServiceProject a b | a -> b where
    serviceProject :: P.Lens' a b

instance HasServiceProject a b => HasServiceProject (TF.Schema l p a) b where
    serviceProject = TF.configuration . serviceProject

class HasDiskSizeGb a b | a -> b where
    diskSizeGb :: P.Lens' a b

instance HasDiskSizeGb a b => HasDiskSizeGb (TF.Schema l p a) b where
    diskSizeGb = TF.configuration . diskSizeGb

class HasQueryStringWhitelist a b | a -> b where
    queryStringWhitelist :: P.Lens' a b

instance HasQueryStringWhitelist a b => HasQueryStringWhitelist (TF.Schema l p a) b where
    queryStringWhitelist = TF.configuration . queryStringWhitelist

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: P.Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Schema l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasParameters a b | a -> b where
    parameters :: P.Lens' a b

instance HasParameters a b => HasParameters (TF.Schema l p a) b where
    parameters = TF.configuration . parameters

class HasPorts a b | a -> b where
    ports :: P.Lens' a b

instance HasPorts a b => HasPorts (TF.Schema l p a) b where
    ports = TF.configuration . ports

class HasMaxFailuresPerHour a b | a -> b where
    maxFailuresPerHour :: P.Lens' a b

instance HasMaxFailuresPerHour a b => HasMaxFailuresPerHour (TF.Schema l p a) b where
    maxFailuresPerHour = TF.configuration . maxFailuresPerHour

class HasMaxNodeCount a b | a -> b where
    maxNodeCount :: P.Lens' a b

instance HasMaxNodeCount a b => HasMaxNodeCount (TF.Schema l p a) b where
    maxNodeCount = TF.configuration . maxNodeCount

class HasIncludeQueryString a b | a -> b where
    includeQueryString :: P.Lens' a b

instance HasIncludeQueryString a b => HasIncludeQueryString (TF.Schema l p a) b where
    includeQueryString = TF.configuration . includeQueryString

class HasVersionedExpr a b | a -> b where
    versionedExpr :: P.Lens' a b

instance HasVersionedExpr a b => HasVersionedExpr (TF.Schema l p a) b where
    versionedExpr = TF.configuration . versionedExpr

class HasNextHopVpnTunnel a b | a -> b where
    nextHopVpnTunnel :: P.Lens' a b

instance HasNextHopVpnTunnel a b => HasNextHopVpnTunnel (TF.Schema l p a) b where
    nextHopVpnTunnel = TF.configuration . nextHopVpnTunnel

class HasScriptVariables a b | a -> b where
    scriptVariables :: P.Lens' a b

instance HasScriptVariables a b => HasScriptVariables (TF.Schema l p a) b where
    scriptVariables = TF.configuration . scriptVariables

class HasBackendService a b | a -> b where
    backendService :: P.Lens' a b

instance HasBackendService a b => HasBackendService (TF.Schema l p a) b where
    backendService = TF.configuration . backendService

class HasIncludeProtocol a b | a -> b where
    includeProtocol :: P.Lens' a b

instance HasIncludeProtocol a b => HasIncludeProtocol (TF.Schema l p a) b where
    includeProtocol = TF.configuration . includeProtocol

class HasCacheKeyPolicy a b | a -> b where
    cacheKeyPolicy :: P.Lens' a b

instance HasCacheKeyPolicy a b => HasCacheKeyPolicy (TF.Schema l p a) b where
    cacheKeyPolicy = TF.configuration . cacheKeyPolicy

class HasDeletionProtection a b | a -> b where
    deletionProtection :: P.Lens' a b

instance HasDeletionProtection a b => HasDeletionProtection (TF.Schema l p a) b where
    deletionProtection = TF.configuration . deletionProtection

class HasSubnetworkRangeName a b | a -> b where
    subnetworkRangeName :: P.Lens' a b

instance HasSubnetworkRangeName a b => HasSubnetworkRangeName (TF.Schema l p a) b where
    subnetworkRangeName = TF.configuration . subnetworkRangeName

class HasPrivateCluster a b | a -> b where
    privateCluster :: P.Lens' a b

instance HasPrivateCluster a b => HasPrivateCluster (TF.Schema l p a) b where
    privateCluster = TF.configuration . privateCluster

class HasTarget a b | a -> b where
    target :: P.Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasFilename a b | a -> b where
    filename :: P.Lens' a b

instance HasFilename a b => HasFilename (TF.Schema l p a) b where
    filename = TF.configuration . filename

class HasBranchName a b | a -> b where
    branchName :: P.Lens' a b

instance HasBranchName a b => HasBranchName (TF.Schema l p a) b where
    branchName = TF.configuration . branchName

class HasOrganization a b | a -> b where
    organization :: P.Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

class HasMinNodeCount a b | a -> b where
    minNodeCount :: P.Lens' a b

instance HasMinNodeCount a b => HasMinNodeCount (TF.Schema l p a) b where
    minNodeCount = TF.configuration . minNodeCount

class HasMode a b | a -> b where
    mode :: P.Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

class HasTempGcsLocation a b | a -> b where
    tempGcsLocation :: P.Lens' a b

instance HasTempGcsLocation a b => HasTempGcsLocation (TF.Schema l p a) b where
    tempGcsLocation = TF.configuration . tempGcsLocation

class HasExtensionHeaders a b | a -> b where
    extensionHeaders :: P.Lens' a b

instance HasExtensionHeaders a b => HasExtensionHeaders (TF.Schema l p a) b where
    extensionHeaders = TF.configuration . extensionHeaders

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasCheckIntervalSec a b | a -> b where
    checkIntervalSec :: P.Lens' a b

instance HasCheckIntervalSec a b => HasCheckIntervalSec (TF.Schema l p a) b where
    checkIntervalSec = TF.configuration . checkIntervalSec

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasRollingUpdatePolicy a b | a -> b where
    rollingUpdatePolicy :: P.Lens' a b

instance HasRollingUpdatePolicy a b => HasRollingUpdatePolicy (TF.Schema l p a) b where
    rollingUpdatePolicy = TF.configuration . rollingUpdatePolicy

class HasDisk a b | a -> b where
    disk :: P.Lens' a b

instance HasDisk a b => HasDisk (TF.Schema l p a) b where
    disk = TF.configuration . disk

class HasSslPolicy a b | a -> b where
    sslPolicy :: P.Lens' a b

instance HasSslPolicy a b => HasSslPolicy (TF.Schema l p a) b where
    sslPolicy = TF.configuration . sslPolicy

class HasLocation a b | a -> b where
    location :: P.Lens' a b

instance HasLocation a b => HasLocation (TF.Schema l p a) b where
    location = TF.configuration . location

class HasLifecycleRule a b | a -> b where
    lifecycleRule :: P.Lens' a b

instance HasLifecycleRule a b => HasLifecycleRule (TF.Schema l p a) b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasRequireSsl a b | a -> b where
    requireSsl :: P.Lens' a b

instance HasRequireSsl a b => HasRequireSsl (TF.Schema l p a) b where
    requireSsl = TF.configuration . requireSsl

class HasTargetSize a b | a -> b where
    targetSize :: P.Lens' a b

instance HasTargetSize a b => HasTargetSize (TF.Schema l p a) b where
    targetSize = TF.configuration . targetSize

class HasBackend a b | a -> b where
    backend :: P.Lens' a b

instance HasBackend a b => HasBackend (TF.Schema l p a) b where
    backend = TF.configuration . backend

class HasBucket a b | a -> b where
    bucket :: P.Lens' a b

instance HasBucket a b => HasBucket (TF.Schema l p a) b where
    bucket = TF.configuration . bucket

class HasSparksqlConfig a b | a -> b where
    sparksqlConfig :: P.Lens' a b

instance HasSparksqlConfig a b => HasSparksqlConfig (TF.Schema l p a) b where
    sparksqlConfig = TF.configuration . sparksqlConfig

class HasMaxRate a b | a -> b where
    maxRate :: P.Lens' a b

instance HasMaxRate a b => HasMaxRate (TF.Schema l p a) b where
    maxRate = TF.configuration . maxRate

class HasBucketName a b | a -> b where
    bucketName :: P.Lens' a b

instance HasBucketName a b => HasBucketName (TF.Schema l p a) b where
    bucketName = TF.configuration . bucketName

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasAdvertisedIpRanges a b | a -> b where
    advertisedIpRanges :: P.Lens' a b

instance HasAdvertisedIpRanges a b => HasAdvertisedIpRanges (TF.Schema l p a) b where
    advertisedIpRanges = TF.configuration . advertisedIpRanges

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasUserLabels a b | a -> b where
    userLabels :: P.Lens' a b

instance HasUserLabels a b => HasUserLabels (TF.Schema l p a) b where
    userLabels = TF.configuration . userLabels

class HasProjectId a b | a -> b where
    projectId :: P.Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasHttpsHealthCheck a b | a -> b where
    httpsHealthCheck :: P.Lens' a b

instance HasHttpsHealthCheck a b => HasHttpsHealthCheck (TF.Schema l p a) b where
    httpsHealthCheck = TF.configuration . httpsHealthCheck

class HasUseLegacySql a b | a -> b where
    useLegacySql :: P.Lens' a b

instance HasUseLegacySql a b => HasUseLegacySql (TF.Schema l p a) b where
    useLegacySql = TF.configuration . useLegacySql

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasFormat a b | a -> b where
    format :: P.Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

class HasOverrideProperties a b | a -> b where
    overrideProperties :: P.Lens' a b

instance HasOverrideProperties a b => HasOverrideProperties (TF.Schema l p a) b where
    overrideProperties = TF.configuration . overrideProperties

class HasPublicPtrDomainName a b | a -> b where
    publicPtrDomainName :: P.Lens' a b

instance HasPublicPtrDomainName a b => HasPublicPtrDomainName (TF.Schema l p a) b where
    publicPtrDomainName = TF.configuration . publicPtrDomainName

class HasCors a b | a -> b where
    cors :: P.Lens' a b

instance HasCors a b => HasCors (TF.Schema l p a) b where
    cors = TF.configuration . cors

class HasVpnTunnel a b | a -> b where
    vpnTunnel :: P.Lens' a b

instance HasVpnTunnel a b => HasVpnTunnel (TF.Schema l p a) b where
    vpnTunnel = TF.configuration . vpnTunnel

class HasPythonFileUris a b | a -> b where
    pythonFileUris :: P.Lens' a b

instance HasPythonFileUris a b => HasPythonFileUris (TF.Schema l p a) b where
    pythonFileUris = TF.configuration . pythonFileUris

class HasSourceArchiveObject a b | a -> b where
    sourceArchiveObject :: P.Lens' a b

instance HasSourceArchiveObject a b => HasSourceArchiveObject (TF.Schema l p a) b where
    sourceArchiveObject = TF.configuration . sourceArchiveObject

class HasOpenapiConfig a b | a -> b where
    openapiConfig :: P.Lens' a b

instance HasOpenapiConfig a b => HasOpenapiConfig (TF.Schema l p a) b where
    openapiConfig = TF.configuration . openapiConfig

class HasRedisConfigs a b | a -> b where
    redisConfigs :: P.Lens' a b

instance HasRedisConfigs a b => HasRedisConfigs (TF.Schema l p a) b where
    redisConfigs = TF.configuration . redisConfigs

class HasCluster a b | a -> b where
    cluster :: P.Lens' a b

instance HasCluster a b => HasCluster (TF.Schema l p a) b where
    cluster = TF.configuration . cluster

class HasLabels a b | a -> b where
    labels :: P.Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasDatabaseFlags a b | a -> b where
    databaseFlags :: P.Lens' a b

instance HasDatabaseFlags a b => HasDatabaseFlags (TF.Schema l p a) b where
    databaseFlags = TF.configuration . databaseFlags

class HasPublicKeyCertificate a b | a -> b where
    publicKeyCertificate :: P.Lens' a b

instance HasPublicKeyCertificate a b => HasPublicKeyCertificate (TF.Schema l p a) b where
    publicKeyCertificate = TF.configuration . publicKeyCertificate

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasDefaultAcl a b | a -> b where
    defaultAcl :: P.Lens' a b

instance HasDefaultAcl a b => HasDefaultAcl (TF.Schema l p a) b where
    defaultAcl = TF.configuration . defaultAcl

class HasClientKey a b | a -> b where
    clientKey :: P.Lens' a b

instance HasClientKey a b => HasClientKey (TF.Schema l p a) b where
    clientKey = TF.configuration . clientKey

class HasServiceName a b | a -> b where
    serviceName :: P.Lens' a b

instance HasServiceName a b => HasServiceName (TF.Schema l p a) b where
    serviceName = TF.configuration . serviceName

class HasCryptoKey a b | a -> b where
    cryptoKey :: P.Lens' a b

instance HasCryptoKey a b => HasCryptoKey (TF.Schema l p a) b where
    cryptoKey = TF.configuration . cryptoKey

class HasRequestPath a b | a -> b where
    requestPath :: P.Lens' a b

instance HasRequestPath a b => HasRequestPath (TF.Schema l p a) b where
    requestPath = TF.configuration . requestPath

class HasIkeVersion a b | a -> b where
    ikeVersion :: P.Lens' a b

instance HasIkeVersion a b => HasIkeVersion (TF.Schema l p a) b where
    ikeVersion = TF.configuration . ikeVersion

class HasOauth2ClientId a b | a -> b where
    oauth2ClientId :: P.Lens' a b

instance HasOauth2ClientId a b => HasOauth2ClientId (TF.Schema l p a) b where
    oauth2ClientId = TF.configuration . oauth2ClientId

class HasScratch a b | a -> b where
    scratch :: P.Lens' a b

instance HasScratch a b => HasScratch (TF.Schema l p a) b where
    scratch = TF.configuration . scratch

class HasAdvertiseMode a b | a -> b where
    advertiseMode :: P.Lens' a b

instance HasAdvertiseMode a b => HasAdvertiseMode (TF.Schema l p a) b where
    advertiseMode = TF.configuration . advertiseMode

class HasFileUris a b | a -> b where
    fileUris :: P.Lens' a b

instance HasFileUris a b => HasFileUris (TF.Schema l p a) b where
    fileUris = TF.configuration . fileUris

class HasAsn a b | a -> b where
    asn :: P.Lens' a b

instance HasAsn a b => HasAsn (TF.Schema l p a) b where
    asn = TF.configuration . asn

class HasScript a b | a -> b where
    script :: P.Lens' a b

instance HasScript a b => HasScript (TF.Schema l p a) b where
    script = TF.configuration . script

class HasArgs a b | a -> b where
    args :: P.Lens' a b

instance HasArgs a b => HasArgs (TF.Schema l p a) b where
    args = TF.configuration . args

class HasSourceServiceAccounts a b | a -> b where
    sourceServiceAccounts :: P.Lens' a b

instance HasSourceServiceAccounts a b => HasSourceServiceAccounts (TF.Schema l p a) b where
    sourceServiceAccounts = TF.configuration . sourceServiceAccounts

class HasForceDelete a b | a -> b where
    forceDelete :: P.Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Schema l p a) b where
    forceDelete = TF.configuration . forceDelete

class HasUrlMap a b | a -> b where
    urlMap :: P.Lens' a b

instance HasUrlMap a b => HasUrlMap (TF.Schema l p a) b where
    urlMap = TF.configuration . urlMap

class HasContentMd5 a b | a -> b where
    contentMd5 :: P.Lens' a b

instance HasContentMd5 a b => HasContentMd5 (TF.Schema l p a) b where
    contentMd5 = TF.configuration . contentMd5

class HasHttpMethod a b | a -> b where
    httpMethod :: P.Lens' a b

instance HasHttpMethod a b => HasHttpMethod (TF.Schema l p a) b where
    httpMethod = TF.configuration . httpMethod

class HasAdvertisedRoutePriority a b | a -> b where
    advertisedRoutePriority :: P.Lens' a b

instance HasAdvertisedRoutePriority a b => HasAdvertisedRoutePriority (TF.Schema l p a) b where
    advertisedRoutePriority = TF.configuration . advertisedRoutePriority

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasEventTypes a b | a -> b where
    eventTypes :: P.Lens' a b

instance HasEventTypes a b => HasEventTypes (TF.Schema l p a) b where
    eventTypes = TF.configuration . eventTypes

class HasInstanceName a b | a -> b where
    instanceName :: P.Lens' a b

instance HasInstanceName a b => HasInstanceName (TF.Schema l p a) b where
    instanceName = TF.configuration . instanceName

class HasRestrictions a b | a -> b where
    restrictions :: P.Lens' a b

instance HasRestrictions a b => HasRestrictions (TF.Schema l p a) b where
    restrictions = TF.configuration . restrictions

class HasDiskName a b | a -> b where
    diskName :: P.Lens' a b

instance HasDiskName a b => HasDiskName (TF.Schema l p a) b where
    diskName = TF.configuration . diskName

class HasDigest a b | a -> b where
    digest :: P.Lens' a b

instance HasDigest a b => HasDigest (TF.Schema l p a) b where
    digest = TF.configuration . digest

class HasAutoCreateSubnetworks a b | a -> b where
    autoCreateSubnetworks :: P.Lens' a b

instance HasAutoCreateSubnetworks a b => HasAutoCreateSubnetworks (TF.Schema l p a) b where
    autoCreateSubnetworks = TF.configuration . autoCreateSubnetworks

class HasField a b | a -> b where
    field :: P.Lens' a b

instance HasField a b => HasField (TF.Schema l p a) b where
    field = TF.configuration . field

class HasUniqueWriterIdentity a b | a -> b where
    uniqueWriterIdentity :: P.Lens' a b

instance HasUniqueWriterIdentity a b => HasUniqueWriterIdentity (TF.Schema l p a) b where
    uniqueWriterIdentity = TF.configuration . uniqueWriterIdentity

class HasAutomaticRestart a b | a -> b where
    automaticRestart :: P.Lens' a b

instance HasAutomaticRestart a b => HasAutomaticRestart (TF.Schema l p a) b where
    automaticRestart = TF.configuration . automaticRestart

class HasAddressType a b | a -> b where
    addressType :: P.Lens' a b

instance HasAddressType a b => HasAddressType (TF.Schema l p a) b where
    addressType = TF.configuration . addressType

class HasResponse a b | a -> b where
    response :: P.Lens' a b

instance HasResponse a b => HasResponse (TF.Schema l p a) b where
    response = TF.configuration . response

class HasOrigin a b | a -> b where
    origin :: P.Lens' a b

instance HasOrigin a b => HasOrigin (TF.Schema l p a) b where
    origin = TF.configuration . origin

class HasAutoscalingPolicy a b | a -> b where
    autoscalingPolicy :: P.Lens' a b

instance HasAutoscalingPolicy a b => HasAutoscalingPolicy (TF.Schema l p a) b where
    autoscalingPolicy = TF.configuration . autoscalingPolicy

class HasTargetVpnGateway a b | a -> b where
    targetVpnGateway :: P.Lens' a b

instance HasTargetVpnGateway a b => HasTargetVpnGateway (TF.Schema l p a) b where
    targetVpnGateway = TF.configuration . targetVpnGateway

class HasConnectRetryInterval a b | a -> b where
    connectRetryInterval :: P.Lens' a b

instance HasConnectRetryInterval a b => HasConnectRetryInterval (TF.Schema l p a) b where
    connectRetryInterval = TF.configuration . connectRetryInterval

class HasMemorySizeGb a b | a -> b where
    memorySizeGb :: P.Lens' a b

instance HasMemorySizeGb a b => HasMemorySizeGb (TF.Schema l p a) b where
    memorySizeGb = TF.configuration . memorySizeGb

class HasBaseInstanceName a b | a -> b where
    baseInstanceName :: P.Lens' a b

instance HasBaseInstanceName a b => HasBaseInstanceName (TF.Schema l p a) b where
    baseInstanceName = TF.configuration . baseInstanceName

class HasPreview a b | a -> b where
    preview :: P.Lens' a b

instance HasPreview a b => HasPreview (TF.Schema l p a) b where
    preview = TF.configuration . preview

class HasInitialNodeCount a b | a -> b where
    initialNodeCount :: P.Lens' a b

instance HasInitialNodeCount a b => HasInitialNodeCount (TF.Schema l p a) b where
    initialNodeCount = TF.configuration . initialNodeCount

class HasInstanceType a b | a -> b where
    instanceType :: P.Lens' a b

instance HasInstanceType a b => HasInstanceType (TF.Schema l p a) b where
    instanceType = TF.configuration . instanceType

class HasMainPageSuffix a b | a -> b where
    mainPageSuffix :: P.Lens' a b

instance HasMainPageSuffix a b => HasMainPageSuffix (TF.Schema l p a) b where
    mainPageSuffix = TF.configuration . mainPageSuffix

class HasTest a b | a -> b where
    test :: P.Lens' a b

instance HasTest a b => HasTest (TF.Schema l p a) b where
    test = TF.configuration . test

class HasIpRange a b | a -> b where
    ipRange :: P.Lens' a b

instance HasIpRange a b => HasIpRange (TF.Schema l p a) b where
    ipRange = TF.configuration . ipRange

class HasScopes a b | a -> b where
    scopes :: P.Lens' a b

instance HasScopes a b => HasScopes (TF.Schema l p a) b where
    scopes = TF.configuration . scopes

class HasNodeMetadata a b | a -> b where
    nodeMetadata :: P.Lens' a b

instance HasNodeMetadata a b => HasNodeMetadata (TF.Schema l p a) b where
    nodeMetadata = TF.configuration . nodeMetadata

class HasGuestAccelerator a b | a -> b where
    guestAccelerator :: P.Lens' a b

instance HasGuestAccelerator a b => HasGuestAccelerator (TF.Schema l p a) b where
    guestAccelerator = TF.configuration . guestAccelerator

class HasIap a b | a -> b where
    iap :: P.Lens' a b

instance HasIap a b => HasIap (TF.Schema l p a) b where
    iap = TF.configuration . iap

class HasPeerIp a b | a -> b where
    peerIp :: P.Lens' a b

instance HasPeerIp a b => HasPeerIp (TF.Schema l p a) b where
    peerIp = TF.configuration . peerIp

class HasSourceInstanceTemplate a b | a -> b where
    sourceInstanceTemplate :: P.Lens' a b

instance HasSourceInstanceTemplate a b => HasSourceInstanceTemplate (TF.Schema l p a) b where
    sourceInstanceTemplate = TF.configuration . sourceInstanceTemplate

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasNumNewerVersions a b | a -> b where
    numNewerVersions :: P.Lens' a b

instance HasNumNewerVersions a b => HasNumNewerVersions (TF.Schema l p a) b where
    numNewerVersions = TF.configuration . numNewerVersions

class HasHiveConfig a b | a -> b where
    hiveConfig :: P.Lens' a b

instance HasHiveConfig a b => HasHiveConfig (TF.Schema l p a) b where
    hiveConfig = TF.configuration . hiveConfig

class HasLoadBalancingScheme a b | a -> b where
    loadBalancingScheme :: P.Lens' a b

instance HasLoadBalancingScheme a b => HasLoadBalancingScheme (TF.Schema l p a) b where
    loadBalancingScheme = TF.configuration . loadBalancingScheme

class HasHealthChecks a b | a -> b where
    healthChecks :: P.Lens' a b

instance HasHealthChecks a b => HasHealthChecks (TF.Schema l p a) b where
    healthChecks = TF.configuration . healthChecks

class HasClusterSecondaryRangeName a b | a -> b where
    clusterSecondaryRangeName :: P.Lens' a b

instance HasClusterSecondaryRangeName a b => HasClusterSecondaryRangeName (TF.Schema l p a) b where
    clusterSecondaryRangeName = TF.configuration . clusterSecondaryRangeName

class HasMainJarFileUri a b | a -> b where
    mainJarFileUri :: P.Lens' a b

instance HasMainJarFileUri a b => HasMainJarFileUri (TF.Schema l p a) b where
    mainJarFileUri = TF.configuration . mainJarFileUri

class HasPermissions a b | a -> b where
    permissions :: P.Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasTriggerHttp a b | a -> b where
    triggerHttp :: P.Lens' a b

instance HasTriggerHttp a b => HasTriggerHttp (TF.Schema l p a) b where
    triggerHttp = TF.configuration . triggerHttp

class HasValues a b | a -> b where
    values :: P.Lens' a b

instance HasValues a b => HasValues (TF.Schema l p a) b where
    values = TF.configuration . values

class HasStep a b | a -> b where
    step :: P.Lens' a b

instance HasStep a b => HasStep (TF.Schema l p a) b where
    step = TF.configuration . step

class HasInstanceTemplate a b | a -> b where
    instanceTemplate :: P.Lens' a b

instance HasInstanceTemplate a b => HasInstanceTemplate (TF.Schema l p a) b where
    instanceTemplate = TF.configuration . instanceTemplate

class HasServiceAccountId a b | a -> b where
    serviceAccountId :: P.Lens' a b

instance HasServiceAccountId a b => HasServiceAccountId (TF.Schema l p a) b where
    serviceAccountId = TF.configuration . serviceAccountId

class HasDefault' a b | a -> b where
    default' :: P.Lens' a b

instance HasDefault' a b => HasDefault' (TF.Schema l p a) b where
    default' = TF.configuration . default'

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasDestination a b | a -> b where
    destination :: P.Lens' a b

instance HasDestination a b => HasDestination (TF.Schema l p a) b where
    destination = TF.configuration . destination

class HasKeyRingId a b | a -> b where
    keyRingId :: P.Lens' a b

instance HasKeyRingId a b => HasKeyRingId (TF.Schema l p a) b where
    keyRingId = TF.configuration . keyRingId

class HasBuild a b | a -> b where
    build :: P.Lens' a b

instance HasBuild a b => HasBuild (TF.Schema l p a) b where
    build = TF.configuration . build

class HasSourceImageEncryptionKey a b | a -> b where
    sourceImageEncryptionKey :: P.Lens' a b

instance HasSourceImageEncryptionKey a b => HasSourceImageEncryptionKey (TF.Schema l p a) b where
    sourceImageEncryptionKey = TF.configuration . sourceImageEncryptionKey

class HasResponseHeader a b | a -> b where
    responseHeader :: P.Lens' a b

instance HasResponseHeader a b => HasResponseHeader (TF.Schema l p a) b where
    responseHeader = TF.configuration . responseHeader

class HasDdl a b | a -> b where
    ddl :: P.Lens' a b

instance HasDdl a b => HasDdl (TF.Schema l p a) b where
    ddl = TF.configuration . ddl

class HasRoleId a b | a -> b where
    roleId :: P.Lens' a b

instance HasRoleId a b => HasRoleId (TF.Schema l p a) b where
    roleId = TF.configuration . roleId

class HasPrivateKeyType a b | a -> b where
    privateKeyType :: P.Lens' a b

instance HasPrivateKeyType a b => HasPrivateKeyType (TF.Schema l p a) b where
    privateKeyType = TF.configuration . privateKeyType

class HasHttpConfig a b | a -> b where
    httpConfig :: P.Lens' a b

instance HasHttpConfig a b => HasHttpConfig (TF.Schema l p a) b where
    httpConfig = TF.configuration . httpConfig

class HasPeerAsn a b | a -> b where
    peerAsn :: P.Lens' a b

instance HasPeerAsn a b => HasPeerAsn (TF.Schema l p a) b where
    peerAsn = TF.configuration . peerAsn

class HasSettings a b | a -> b where
    settings :: P.Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasFixed a b | a -> b where
    fixed :: P.Lens' a b

instance HasFixed a b => HasFixed (TF.Schema l p a) b where
    fixed = TF.configuration . fixed

class HasStage a b | a -> b where
    stage :: P.Lens' a b

instance HasStage a b => HasStage (TF.Schema l p a) b where
    stage = TF.configuration . stage

class HasConstraint a b | a -> b where
    constraint :: P.Lens' a b

instance HasConstraint a b => HasConstraint (TF.Schema l p a) b where
    constraint = TF.configuration . constraint

class HasMaxAgeSeconds a b | a -> b where
    maxAgeSeconds :: P.Lens' a b

instance HasMaxAgeSeconds a b => HasMaxAgeSeconds (TF.Schema l p a) b where
    maxAgeSeconds = TF.configuration . maxAgeSeconds

class HasPushConfig a b | a -> b where
    pushConfig :: P.Lens' a b

instance HasPushConfig a b => HasPushConfig (TF.Schema l p a) b where
    pushConfig = TF.configuration . pushConfig

class HasHealthCheck a b | a -> b where
    healthCheck :: P.Lens' a b

instance HasHealthCheck a b => HasHealthCheck (TF.Schema l p a) b where
    healthCheck = TF.configuration . healthCheck

class HasIpCidrRange a b | a -> b where
    ipCidrRange :: P.Lens' a b

instance HasIpCidrRange a b => HasIpCidrRange (TF.Schema l p a) b where
    ipCidrRange = TF.configuration . ipCidrRange

class HasSourceDiskEncryptionKeyRaw a b | a -> b where
    sourceDiskEncryptionKeyRaw :: P.Lens' a b

instance HasSourceDiskEncryptionKeyRaw a b => HasSourceDiskEncryptionKeyRaw (TF.Schema l p a) b where
    sourceDiskEncryptionKeyRaw = TF.configuration . sourceDiskEncryptionKeyRaw

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasEffect a b | a -> b where
    effect :: P.Lens' a b

instance HasEffect a b => HasEffect (TF.Schema l p a) b where
    effect = TF.configuration . effect

class HasTargetPools a b | a -> b where
    targetPools :: P.Lens' a b

instance HasTargetPools a b => HasTargetPools (TF.Schema l p a) b where
    targetPools = TF.configuration . targetPools

class HasDefaultService a b | a -> b where
    defaultService :: P.Lens' a b

instance HasDefaultService a b => HasDefaultService (TF.Schema l p a) b where
    defaultService = TF.configuration . defaultService

class HasMaxUnavailableFixed a b | a -> b where
    maxUnavailableFixed :: P.Lens' a b

instance HasMaxUnavailableFixed a b => HasMaxUnavailableFixed (TF.Schema l p a) b where
    maxUnavailableFixed = TF.configuration . maxUnavailableFixed

class HasHttpHealthCheck a b | a -> b where
    httpHealthCheck :: P.Lens' a b

instance HasHttpHealthCheck a b => HasHttpHealthCheck (TF.Schema l p a) b where
    httpHealthCheck = TF.configuration . httpHealthCheck

class HasQueryFileUri a b | a -> b where
    queryFileUri :: P.Lens' a b

instance HasQueryFileUri a b => HasQueryFileUri (TF.Schema l p a) b where
    queryFileUri = TF.configuration . queryFileUri

class HasNumNodes a b | a -> b where
    numNodes :: P.Lens' a b

instance HasNumNodes a b => HasNumNodes (TF.Schema l p a) b where
    numNodes = TF.configuration . numNodes

class HasBootDisk a b | a -> b where
    bootDisk :: P.Lens' a b

instance HasBootDisk a b => HasBootDisk (TF.Schema l p a) b where
    bootDisk = TF.configuration . bootDisk

class HasPaths a b | a -> b where
    paths :: P.Lens' a b

instance HasPaths a b => HasPaths (TF.Schema l p a) b where
    paths = TF.configuration . paths

class HasImages a b | a -> b where
    images :: P.Lens' a b

instance HasImages a b => HasImages (TF.Schema l p a) b where
    images = TF.configuration . images

class HasRawKey a b | a -> b where
    rawKey :: P.Lens' a b

instance HasRawKey a b => HasRawKey (TF.Schema l p a) b where
    rawKey = TF.configuration . rawKey

class HasDeviceName a b | a -> b where
    deviceName :: P.Lens' a b

instance HasDeviceName a b => HasDeviceName (TF.Schema l p a) b where
    deviceName = TF.configuration . deviceName

class HasSessionAffinity a b | a -> b where
    sessionAffinity :: P.Lens' a b

instance HasSessionAffinity a b => HasSessionAffinity (TF.Schema l p a) b where
    sessionAffinity = TF.configuration . sessionAffinity

class HasListPolicy a b | a -> b where
    listPolicy :: P.Lens' a b

instance HasListPolicy a b => HasListPolicy (TF.Schema l p a) b where
    listPolicy = TF.configuration . listPolicy

class HasLookupOrganization a b | a -> b where
    lookupOrganization :: P.Lens' a b

instance HasLookupOrganization a b => HasLookupOrganization (TF.Schema l p a) b where
    lookupOrganization = TF.configuration . lookupOrganization

class HasSnapshot a b | a -> b where
    snapshot :: P.Lens' a b

instance HasSnapshot a b => HasSnapshot (TF.Schema l p a) b where
    snapshot = TF.configuration . snapshot

class HasMasterIpv4CidrBlock a b | a -> b where
    masterIpv4CidrBlock :: P.Lens' a b

instance HasMasterIpv4CidrBlock a b => HasMasterIpv4CidrBlock (TF.Schema l p a) b where
    masterIpv4CidrBlock = TF.configuration . masterIpv4CidrBlock

class HasReason a b | a -> b where
    reason :: P.Lens' a b

instance HasReason a b => HasReason (TF.Schema l p a) b where
    reason = TF.configuration . reason

class HasCooldownPeriod a b | a -> b where
    cooldownPeriod :: P.Lens' a b

instance HasCooldownPeriod a b => HasCooldownPeriod (TF.Schema l p a) b where
    cooldownPeriod = TF.configuration . cooldownPeriod

class HasTcpHealthCheck a b | a -> b where
    tcpHealthCheck :: P.Lens' a b

instance HasTcpHealthCheck a b => HasTcpHealthCheck (TF.Schema l p a) b where
    tcpHealthCheck = TF.configuration . tcpHealthCheck

class HasMaxUtilization a b | a -> b where
    maxUtilization :: P.Lens' a b

instance HasMaxUtilization a b => HasMaxUtilization (TF.Schema l p a) b where
    maxUtilization = TF.configuration . maxUtilization

class HasDay a b | a -> b where
    day :: P.Lens' a b

instance HasDay a b => HasDay (TF.Schema l p a) b where
    day = TF.configuration . day

class HasGrpcConfig a b | a -> b where
    grpcConfig :: P.Lens' a b

instance HasGrpcConfig a b => HasGrpcConfig (TF.Schema l p a) b where
    grpcConfig = TF.configuration . grpcConfig

class HasDailyMaintenanceWindow a b | a -> b where
    dailyMaintenanceWindow :: P.Lens' a b

instance HasDailyMaintenanceWindow a b => HasDailyMaintenanceWindow (TF.Schema l p a) b where
    dailyMaintenanceWindow = TF.configuration . dailyMaintenanceWindow

class HasContentDisposition a b | a -> b where
    contentDisposition :: P.Lens' a b

instance HasContentDisposition a b => HasContentDisposition (TF.Schema l p a) b where
    contentDisposition = TF.configuration . contentDisposition

class HasQueryList a b | a -> b where
    queryList :: P.Lens' a b

instance HasQueryList a b => HasQueryList (TF.Schema l p a) b where
    queryList = TF.configuration . queryList

class HasForceDestroy a b | a -> b where
    forceDestroy :: P.Lens' a b

instance HasForceDestroy a b => HasForceDestroy (TF.Schema l p a) b where
    forceDestroy = TF.configuration . forceDestroy

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPredefinedAcl a b | a -> b where
    predefinedAcl :: P.Lens' a b

instance HasPredefinedAcl a b => HasPredefinedAcl (TF.Schema l p a) b where
    predefinedAcl = TF.configuration . predefinedAcl

class HasAutoRepair a b | a -> b where
    autoRepair :: P.Lens' a b

instance HasAutoRepair a b => HasAutoRepair (TF.Schema l p a) b where
    autoRepair = TF.configuration . autoRepair

class HasParent a b | a -> b where
    parent :: P.Lens' a b

instance HasParent a b => HasParent (TF.Schema l p a) b where
    parent = TF.configuration . parent

class HasFollowGaeApplication a b | a -> b where
    followGaeApplication :: P.Lens' a b

instance HasFollowGaeApplication a b => HasFollowGaeApplication (TF.Schema l p a) b where
    followGaeApplication = TF.configuration . followGaeApplication

class HasBinaryLogEnabled a b | a -> b where
    binaryLogEnabled :: P.Lens' a b

instance HasBinaryLogEnabled a b => HasBinaryLogEnabled (TF.Schema l p a) b where
    binaryLogEnabled = TF.configuration . binaryLogEnabled

class HasStorageClass a b | a -> b where
    storageClass :: P.Lens' a b

instance HasStorageClass a b => HasStorageClass (TF.Schema l p a) b where
    storageClass = TF.configuration . storageClass

class HasTaint a b | a -> b where
    taint :: P.Lens' a b

instance HasTaint a b => HasTaint (TF.Schema l p a) b where
    taint = TF.configuration . taint

class HasOnHostMaintenance a b | a -> b where
    onHostMaintenance :: P.Lens' a b

instance HasOnHostMaintenance a b => HasOnHostMaintenance (TF.Schema l p a) b where
    onHostMaintenance = TF.configuration . onHostMaintenance

class HasBalancingMode a b | a -> b where
    balancingMode :: P.Lens' a b

instance HasBalancingMode a b => HasBalancingMode (TF.Schema l p a) b where
    balancingMode = TF.configuration . balancingMode

class HasAuthorizedNetworks a b | a -> b where
    authorizedNetworks :: P.Lens' a b

instance HasAuthorizedNetworks a b => HasAuthorizedNetworks (TF.Schema l p a) b where
    authorizedNetworks = TF.configuration . authorizedNetworks

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasExpirationTime a b | a -> b where
    expirationTime :: P.Lens' a b

instance HasExpirationTime a b => HasExpirationTime (TF.Schema l p a) b where
    expirationTime = TF.configuration . expirationTime

class HasTriggerBucket a b | a -> b where
    triggerBucket :: P.Lens' a b

instance HasTriggerBucket a b => HasTriggerBucket (TF.Schema l p a) b where
    triggerBucket = TF.configuration . triggerBucket

class HasQuery a b | a -> b where
    query :: P.Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

class HasWorkloadMetadataConfig a b | a -> b where
    workloadMetadataConfig :: P.Lens' a b

instance HasWorkloadMetadataConfig a b => HasWorkloadMetadataConfig (TF.Schema l p a) b where
    workloadMetadataConfig = TF.configuration . workloadMetadataConfig

class HasPolicyData a b | a -> b where
    policyData :: P.Lens' a b

instance HasPolicyData a b => HasPolicyData (TF.Schema l p a) b where
    policyData = TF.configuration . policyData

class HasPushEndpoint a b | a -> b where
    pushEndpoint :: P.Lens' a b

instance HasPushEndpoint a b => HasPushEndpoint (TF.Schema l p a) b where
    pushEndpoint = TF.configuration . pushEndpoint

class HasObject a b | a -> b where
    object :: P.Lens' a b

instance HasObject a b => HasObject (TF.Schema l p a) b where
    object = TF.configuration . object

class HasProtocOutputBase64 a b | a -> b where
    protocOutputBase64 :: P.Lens' a b

instance HasProtocOutputBase64 a b => HasProtocOutputBase64 (TF.Schema l p a) b where
    protocOutputBase64 = TF.configuration . protocOutputBase64

class HasSslCertificates a b | a -> b where
    sslCertificates :: P.Lens' a b

instance HasSslCertificates a b => HasSslCertificates (TF.Schema l p a) b where
    sslCertificates = TF.configuration . sslCertificates

class HasRouter a b | a -> b where
    router :: P.Lens' a b

instance HasRouter a b => HasRouter (TF.Schema l p a) b where
    router = TF.configuration . router

class HasPathRule a b | a -> b where
    pathRule :: P.Lens' a b

instance HasPathRule a b => HasPathRule (TF.Schema l p a) b where
    pathRule = TF.configuration . pathRule

class HasHour a b | a -> b where
    hour :: P.Lens' a b

instance HasHour a b => HasHour (TF.Schema l p a) b where
    hour = TF.configuration . hour

class HasSubstitutions a b | a -> b where
    substitutions :: P.Lens' a b

instance HasSubstitutions a b => HasSubstitutions (TF.Schema l p a) b where
    substitutions = TF.configuration . substitutions

class HasBackupPool a b | a -> b where
    backupPool :: P.Lens' a b

instance HasBackupPool a b => HasBackupPool (TF.Schema l p a) b where
    backupPool = TF.configuration . backupPool

class HasMqttConfig a b | a -> b where
    mqttConfig :: P.Lens' a b

instance HasMqttConfig a b => HasMqttConfig (TF.Schema l p a) b where
    mqttConfig = TF.configuration . mqttConfig

class HasPigConfig a b | a -> b where
    pigConfig :: P.Lens' a b

instance HasPigConfig a b => HasPigConfig (TF.Schema l p a) b where
    pigConfig = TF.configuration . pigConfig

class HasInstance' a b | a -> b where
    instance' :: P.Lens' a b

instance HasInstance' a b => HasInstance' (TF.Schema l p a) b where
    instance' = TF.configuration . instance'

class HasPgpKey a b | a -> b where
    pgpKey :: P.Lens' a b

instance HasPgpKey a b => HasPgpKey (TF.Schema l p a) b where
    pgpKey = TF.configuration . pgpKey

class HasWaitForInstances a b | a -> b where
    waitForInstances :: P.Lens' a b

instance HasWaitForInstances a b => HasWaitForInstances (TF.Schema l p a) b where
    waitForInstances = TF.configuration . waitForInstances

class HasPysparkConfig a b | a -> b where
    pysparkConfig :: P.Lens' a b

instance HasPysparkConfig a b => HasPysparkConfig (TF.Schema l p a) b where
    pysparkConfig = TF.configuration . pysparkConfig

class HasHadoopConfig a b | a -> b where
    hadoopConfig :: P.Lens' a b

instance HasHadoopConfig a b => HasHadoopConfig (TF.Schema l p a) b where
    hadoopConfig = TF.configuration . hadoopConfig

class HasKeyAlgorithm a b | a -> b where
    keyAlgorithm :: P.Lens' a b

instance HasKeyAlgorithm a b => HasKeyAlgorithm (TF.Schema l p a) b where
    keyAlgorithm = TF.configuration . keyAlgorithm

class HasSubnetwork a b | a -> b where
    subnetwork :: P.Lens' a b

instance HasSubnetwork a b => HasSubnetwork (TF.Schema l p a) b where
    subnetwork = TF.configuration . subnetwork

class HasMetric a b | a -> b where
    metric :: P.Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

class HasCustomAttributes a b | a -> b where
    customAttributes :: P.Lens' a b

instance HasCustomAttributes a b => HasCustomAttributes (TF.Schema l p a) b where
    customAttributes = TF.configuration . customAttributes

class HasServiceLabel a b | a -> b where
    serviceLabel :: P.Lens' a b

instance HasServiceLabel a b => HasServiceLabel (TF.Schema l p a) b where
    serviceLabel = TF.configuration . serviceLabel

class HasConfig a b | a -> b where
    config :: P.Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

class HasUpdateStrategy a b | a -> b where
    updateStrategy :: P.Lens' a b

instance HasUpdateStrategy a b => HasUpdateStrategy (TF.Schema l p a) b where
    updateStrategy = TF.configuration . updateStrategy

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasIsLive a b | a -> b where
    isLive :: P.Lens' a b

instance HasIsLive a b => HasIsLive (TF.Schema l p a) b where
    isLive = TF.configuration . isLive

class HasSourceDisk a b | a -> b where
    sourceDisk :: P.Lens' a b

instance HasSourceDisk a b => HasSourceDisk (TF.Schema l p a) b where
    sourceDisk = TF.configuration . sourceDisk

class HasMinMasterVersion a b | a -> b where
    minMasterVersion :: P.Lens' a b

instance HasMinMasterVersion a b => HasMinMasterVersion (TF.Schema l p a) b where
    minMasterVersion = TF.configuration . minMasterVersion

class HasSha1 a b | a -> b where
    sha1 :: P.Lens' a b

instance HasSha1 a b => HasSha1 (TF.Schema l p a) b where
    sha1 = TF.configuration . sha1

class HasRangeName a b | a -> b where
    rangeName :: P.Lens' a b

instance HasRangeName a b => HasRangeName (TF.Schema l p a) b where
    rangeName = TF.configuration . rangeName

class HasCiphertext a b | a -> b where
    ciphertext :: P.Lens' a b

instance HasCiphertext a b => HasCiphertext (TF.Schema l p a) b where
    ciphertext = TF.configuration . ciphertext

class HasAdvertisedGroups a b | a -> b where
    advertisedGroups :: P.Lens' a b

instance HasAdvertisedGroups a b => HasAdvertisedGroups (TF.Schema l p a) b where
    advertisedGroups = TF.configuration . advertisedGroups

class HasServiceAccount a b | a -> b where
    serviceAccount :: P.Lens' a b

instance HasServiceAccount a b => HasServiceAccount (TF.Schema l p a) b where
    serviceAccount = TF.configuration . serviceAccount

class HasAutoscaling a b | a -> b where
    autoscaling :: P.Lens' a b

instance HasAutoscaling a b => HasAutoscaling (TF.Schema l p a) b where
    autoscaling = TF.configuration . autoscaling

class HasAutoCreateRoutes a b | a -> b where
    autoCreateRoutes :: P.Lens' a b

instance HasAutoCreateRoutes a b => HasAutoCreateRoutes (TF.Schema l p a) b where
    autoCreateRoutes = TF.configuration . autoCreateRoutes

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasEnableCdn a b | a -> b where
    enableCdn :: P.Lens' a b

instance HasEnableCdn a b => HasEnableCdn (TF.Schema l p a) b where
    enableCdn = TF.configuration . enableCdn

class HasPrefix a b | a -> b where
    prefix :: P.Lens' a b

instance HasPrefix a b => HasPrefix (TF.Schema l p a) b where
    prefix = TF.configuration . prefix

class HasServices a b | a -> b where
    services :: P.Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasBillingAccount a b | a -> b where
    billingAccount :: P.Lens' a b

instance HasBillingAccount a b => HasBillingAccount (TF.Schema l p a) b where
    billingAccount = TF.configuration . billingAccount

class HasSourceTags a b | a -> b where
    sourceTags :: P.Lens' a b

instance HasSourceTags a b => HasSourceTags (TF.Schema l p a) b where
    sourceTags = TF.configuration . sourceTags

class HasMaxRatePerInstance a b | a -> b where
    maxRatePerInstance :: P.Lens' a b

instance HasMaxRatePerInstance a b => HasMaxRatePerInstance (TF.Schema l p a) b where
    maxRatePerInstance = TF.configuration . maxRatePerInstance

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasCustomFeatures a b | a -> b where
    customFeatures :: P.Lens' a b

instance HasCustomFeatures a b => HasCustomFeatures (TF.Schema l p a) b where
    customFeatures = TF.configuration . customFeatures

class HasExpirationMs a b | a -> b where
    expirationMs :: P.Lens' a b

instance HasExpirationMs a b => HasExpirationMs (TF.Schema l p a) b where
    expirationMs = TF.configuration . expirationMs

class HasTemplateGcsPath a b | a -> b where
    templateGcsPath :: P.Lens' a b

instance HasTemplateGcsPath a b => HasTemplateGcsPath (TF.Schema l p a) b where
    templateGcsPath = TF.configuration . templateGcsPath

class HasIssueClientCertificate a b | a -> b where
    issueClientCertificate :: P.Lens' a b

instance HasIssueClientCertificate a b => HasIssueClientCertificate (TF.Schema l p a) b where
    issueClientCertificate = TF.configuration . issueClientCertificate

class HasFolder a b | a -> b where
    folder :: P.Lens' a b

instance HasFolder a b => HasFolder (TF.Schema l p a) b where
    folder = TF.configuration . folder

class HasInitialDelaySec a b | a -> b where
    initialDelaySec :: P.Lens' a b

instance HasInitialDelaySec a b => HasInitialDelaySec (TF.Schema l p a) b where
    initialDelaySec = TF.configuration . initialDelaySec

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasTimePartitioning a b | a -> b where
    timePartitioning :: P.Lens' a b

instance HasTimePartitioning a b => HasTimePartitioning (TF.Schema l p a) b where
    timePartitioning = TF.configuration . timePartitioning

class HasLoadBalancingUtilization a b | a -> b where
    loadBalancingUtilization :: P.Lens' a b

instance HasLoadBalancingUtilization a b => HasLoadBalancingUtilization (TF.Schema l p a) b where
    loadBalancingUtilization = TF.configuration . loadBalancingUtilization

class HasNamedPort a b | a -> b where
    namedPort :: P.Lens' a b

instance HasNamedPort a b => HasNamedPort (TF.Schema l p a) b where
    namedPort = TF.configuration . namedPort

class HasMatchesStorageClass a b | a -> b where
    matchesStorageClass :: P.Lens' a b

instance HasMatchesStorageClass a b => HasMatchesStorageClass (TF.Schema l p a) b where
    matchesStorageClass = TF.configuration . matchesStorageClass

class HasScheduling a b | a -> b where
    scheduling :: P.Lens' a b

instance HasScheduling a b => HasScheduling (TF.Schema l p a) b where
    scheduling = TF.configuration . scheduling

class HasContentEncoding a b | a -> b where
    contentEncoding :: P.Lens' a b

instance HasContentEncoding a b => HasContentEncoding (TF.Schema l p a) b where
    contentEncoding = TF.configuration . contentEncoding

class HasTargetServiceAccounts a b | a -> b where
    targetServiceAccounts :: P.Lens' a b

instance HasTargetServiceAccounts a b => HasTargetServiceAccounts (TF.Schema l p a) b where
    targetServiceAccounts = TF.configuration . targetServiceAccounts

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasAliasIpRange a b | a -> b where
    aliasIpRange :: P.Lens' a b

instance HasAliasIpRange a b => HasAliasIpRange (TF.Schema l p a) b where
    aliasIpRange = TF.configuration . aliasIpRange

class HasBooleanPolicy a b | a -> b where
    booleanPolicy :: P.Lens' a b

instance HasBooleanPolicy a b => HasBooleanPolicy (TF.Schema l p a) b where
    booleanPolicy = TF.configuration . booleanPolicy

class HasDefaultTableExpirationMs a b | a -> b where
    defaultTableExpirationMs :: P.Lens' a b

instance HasDefaultTableExpirationMs a b => HasDefaultTableExpirationMs (TF.Schema l p a) b where
    defaultTableExpirationMs = TF.configuration . defaultTableExpirationMs

class HasMinReadySec a b | a -> b where
    minReadySec :: P.Lens' a b

instance HasMinReadySec a b => HasMinReadySec (TF.Schema l p a) b where
    minReadySec = TF.configuration . minReadySec

class HasHttpEnabledState a b | a -> b where
    httpEnabledState :: P.Lens' a b

instance HasHttpEnabledState a b => HasHttpEnabledState (TF.Schema l p a) b where
    httpEnabledState = TF.configuration . httpEnabledState

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasProvider a b | a -> b where
    provider :: P.Lens' a b

instance HasProvider a b => HasProvider (TF.Schema l p a) b where
    provider = TF.configuration . provider

class HasNetworkInterface a b | a -> b where
    networkInterface :: P.Lens' a b

instance HasNetworkInterface a b => HasNetworkInterface (TF.Schema l p a) b where
    networkInterface = TF.configuration . networkInterface

class HasCapacityScaler a b | a -> b where
    capacityScaler :: P.Lens' a b

instance HasCapacityScaler a b => HasCapacityScaler (TF.Schema l p a) b where
    capacityScaler = TF.configuration . capacityScaler

class HasAttributes a b | a -> b where
    attributes :: P.Lens' a b

instance HasAttributes a b => HasAttributes (TF.Schema l p a) b where
    attributes = TF.configuration . attributes

class HasTier a b | a -> b where
    tier :: P.Lens' a b

instance HasTier a b => HasTier (TF.Schema l p a) b where
    tier = TF.configuration . tier

class HasServicesSecondaryRangeName a b | a -> b where
    servicesSecondaryRangeName :: P.Lens' a b

instance HasServicesSecondaryRangeName a b => HasServicesSecondaryRangeName (TF.Schema l p a) b where
    servicesSecondaryRangeName = TF.configuration . servicesSecondaryRangeName

class HasNextHopGateway a b | a -> b where
    nextHopGateway :: P.Lens' a b

instance HasNextHopGateway a b => HasNextHopGateway (TF.Schema l p a) b where
    nextHopGateway = TF.configuration . nextHopGateway

class HasDeny a b | a -> b where
    deny :: P.Lens' a b

instance HasDeny a b => HasDeny (TF.Schema l p a) b where
    deny = TF.configuration . deny

class HasSharedSecret a b | a -> b where
    sharedSecret :: P.Lens' a b

instance HasSharedSecret a b => HasSharedSecret (TF.Schema l p a) b where
    sharedSecret = TF.configuration . sharedSecret

class HasAccessConfig a b | a -> b where
    accessConfig :: P.Lens' a b

instance HasAccessConfig a b => HasAccessConfig (TF.Schema l p a) b where
    accessConfig = TF.configuration . accessConfig

class HasQuicOverride a b | a -> b where
    quicOverride :: P.Lens' a b

instance HasQuicOverride a b => HasQuicOverride (TF.Schema l p a) b where
    quicOverride = TF.configuration . quicOverride

class HasInternalIpOnly a b | a -> b where
    internalIpOnly :: P.Lens' a b

instance HasInternalIpOnly a b => HasInternalIpOnly (TF.Schema l p a) b where
    internalIpOnly = TF.configuration . internalIpOnly

class HasClientCertificateConfig a b | a -> b where
    clientCertificateConfig :: P.Lens' a b

instance HasClientCertificateConfig a b => HasClientCertificateConfig (TF.Schema l p a) b where
    clientCertificateConfig = TF.configuration . clientCertificateConfig

class HasRetryOnFailure a b | a -> b where
    retryOnFailure :: P.Lens' a b

instance HasRetryOnFailure a b => HasRetryOnFailure (TF.Schema l p a) b where
    retryOnFailure = TF.configuration . retryOnFailure

class HasTag a b | a -> b where
    tag :: P.Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

class HasHostRule a b | a -> b where
    hostRule :: P.Lens' a b

instance HasHostRule a b => HasHostRule (TF.Schema l p a) b where
    hostRule = TF.configuration . hostRule

class HasResourceLabels a b | a -> b where
    resourceLabels :: P.Lens' a b

instance HasResourceLabels a b => HasResourceLabels (TF.Schema l p a) b where
    resourceLabels = TF.configuration . resourceLabels

class HasIpAllocationPolicy a b | a -> b where
    ipAllocationPolicy :: P.Lens' a b

instance HasIpAllocationPolicy a b => HasIpAllocationPolicy (TF.Schema l p a) b where
    ipAllocationPolicy = TF.configuration . ipAllocationPolicy

class HasSubscription a b | a -> b where
    subscription :: P.Lens' a b

instance HasSubscription a b => HasSubscription (TF.Schema l p a) b where
    subscription = TF.configuration . subscription

class HasComputedMd5hash a b | a -> b where
    computedMd5hash :: a -> b

class HasComputedHttpsTriggerUrl a b | a -> b where
    computedHttpsTriggerUrl :: a -> b

class HasComputedBackupConfiguration a b | a -> b where
    computedBackupConfiguration :: a -> b

class HasComputedSourceArchiveObject a b | a -> b where
    computedSourceArchiveObject :: a -> b

class HasComputedEnableCdn a b | a -> b where
    computedEnableCdn :: a -> b

class HasComputedNetworkPolicyConfig a b | a -> b where
    computedNetworkPolicyConfig :: a -> b

class HasComputedIpv4Enabled a b | a -> b where
    computedIpv4Enabled :: a -> b

class HasComputedReservedIpRange a b | a -> b where
    computedReservedIpRange :: a -> b

class HasComputedTriggerHttp a b | a -> b where
    computedTriggerHttp :: a -> b

class HasComputedDefaultHostname a b | a -> b where
    computedDefaultHostname :: a -> b

class HasComputedEnabledFeatures a b | a -> b where
    computedEnabledFeatures :: a -> b

class HasComputedPorts a b | a -> b where
    computedPorts :: a -> b

class HasComputedTriggerBucket a b | a -> b where
    computedTriggerBucket :: a -> b

class HasComputedNamedPort a b | a -> b where
    computedNamedPort :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedOnHostMaintenance a b | a -> b where
    computedOnHostMaintenance :: a -> b

class HasComputedClientCertificate a b | a -> b where
    computedClientCertificate :: a -> b

class HasComputedIncludeProtocol a b | a -> b where
    computedIncludeProtocol :: a -> b

class HasComputedIap a b | a -> b where
    computedIap :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedNatIp a b | a -> b where
    computedNatIp :: a -> b

class HasComputedKubernetesDashboard a b | a -> b where
    computedKubernetesDashboard :: a -> b

class HasComputedLoadBalancingScheme a b | a -> b where
    computedLoadBalancingScheme :: a -> b

class HasComputedCertificateId a b | a -> b where
    computedCertificateId :: a -> b

class HasComputedGcrDomain a b | a -> b where
    computedGcrDomain :: a -> b

class HasComputedMethods a b | a -> b where
    computedMethods :: a -> b

class HasComputedSubnetworkRangeName a b | a -> b where
    computedSubnetworkRangeName :: a -> b

class HasComputedNames a b | a -> b where
    computedNames :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedClientKey a b | a -> b where
    computedClientKey :: a -> b

class HasComputedInstances a b | a -> b where
    computedInstances :: a -> b

class HasComputedCharset a b | a -> b where
    computedCharset :: a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: a -> b

class HasComputedRestorePolicy a b | a -> b where
    computedRestorePolicy :: a -> b

class HasComputedBackend a b | a -> b where
    computedBackend :: a -> b

class HasComputedMasterIpv4CidrBlock a b | a -> b where
    computedMasterIpv4CidrBlock :: a -> b

class HasComputedAdditionalZones a b | a -> b where
    computedAdditionalZones :: a -> b

class HasComputedDnsName a b | a -> b where
    computedDnsName :: a -> b

class HasComputedIpCidrRange a b | a -> b where
    computedIpCidrRange :: a -> b

class HasComputedBalancingMode a b | a -> b where
    computedBalancingMode :: a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedServiceName a b | a -> b where
    computedServiceName :: a -> b

class HasComputedIncludeHost a b | a -> b where
    computedIncludeHost :: a -> b

class HasComputedPrivateKeyFingerprint a b | a -> b where
    computedPrivateKeyFingerprint :: a -> b

class HasComputedJobId a b | a -> b where
    computedJobId :: a -> b

class HasComputedUsers a b | a -> b where
    computedUsers :: a -> b

class HasComputedRangeName a b | a -> b where
    computedRangeName :: a -> b

class HasComputedClusterConfig a b | a -> b where
    computedClusterConfig :: a -> b

class HasComputedRemoteTrafficSelector a b | a -> b where
    computedRemoteTrafficSelector :: a -> b

class HasComputedDestinationRanges a b | a -> b where
    computedDestinationRanges :: a -> b

class HasComputedClientCertificateConfig a b | a -> b where
    computedClientCertificateConfig :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedClusterSecondaryRangeName a b | a -> b where
    computedClusterSecondaryRangeName :: a -> b

class HasComputedNetworkTier a b | a -> b where
    computedNetworkTier :: a -> b

class HasComputedNetworkPolicy a b | a -> b where
    computedNetworkPolicy :: a -> b

class HasComputedInstanceGroup a b | a -> b where
    computedInstanceGroup :: a -> b

class HasComputedDirectoryCustomerId a b | a -> b where
    computedDirectoryCustomerId :: a -> b

class HasComputedMasterVersion a b | a -> b where
    computedMasterVersion :: a -> b

class HasComputedEndpoints a b | a -> b where
    computedEndpoints :: a -> b

class HasComputedPublicPtrDomainName a b | a -> b where
    computedPublicPtrDomainName :: a -> b

class HasComputedPortRange a b | a -> b where
    computedPortRange :: a -> b

class HasComputedLocalSsdCount a b | a -> b where
    computedLocalSsdCount :: a -> b

class HasComputedTaint a b | a -> b where
    computedTaint :: a -> b

class HasComputedNodeVersion a b | a -> b where
    computedNodeVersion :: a -> b

class HasComputedOauthScopes a b | a -> b where
    computedOauthScopes :: a -> b

class HasComputedInstanceGroupUrls a b | a -> b where
    computedInstanceGroupUrls :: a -> b

class HasComputedSessionAffinity a b | a -> b where
    computedSessionAffinity :: a -> b

class HasComputedAssignedNatIp a b | a -> b where
    computedAssignedNatIp :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedServingStatus a b | a -> b where
    computedServingStatus :: a -> b

class HasComputedMaxRate a b | a -> b where
    computedMaxRate :: a -> b

class HasComputedDetails a b | a -> b where
    computedDetails :: a -> b

class HasComputedDiskEncryptionKeySha256 a b | a -> b where
    computedDiskEncryptionKeySha256 :: a -> b

class HasComputedAutoscaling a b | a -> b where
    computedAutoscaling :: a -> b

class HasComputedPrivateKeyEncrypted a b | a -> b where
    computedPrivateKeyEncrypted :: a -> b

class HasComputedLocalTrafficSelector a b | a -> b where
    computedLocalTrafficSelector :: a -> b

class HasComputedAutoRepair a b | a -> b where
    computedAutoRepair :: a -> b

class HasComputedCodeBucket a b | a -> b where
    computedCodeBucket :: a -> b

class HasComputedNumRows a b | a -> b where
    computedNumRows :: a -> b

class HasComputedImageType a b | a -> b where
    computedImageType :: a -> b

class HasComputedAuthDomain a b | a -> b where
    computedAuthDomain :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedOauth2ClientSecret a b | a -> b where
    computedOauth2ClientSecret :: a -> b

class HasComputedLoggingService a b | a -> b where
    computedLoggingService :: a -> b

class HasComputedAutoCreateNetwork a b | a -> b where
    computedAutoCreateNetwork :: a -> b

class HasComputedPlaintext a b | a -> b where
    computedPlaintext :: a -> b

class HasComputedProvider a b | a -> b where
    computedProvider :: a -> b

class HasComputedTimeoutSec a b | a -> b where
    computedTimeoutSec :: a -> b

class HasComputedServicesSecondaryRangeName a b | a -> b where
    computedServicesSecondaryRangeName :: a -> b

class HasComputedSecurityPolicy a b | a -> b where
    computedSecurityPolicy :: a -> b

class HasComputedSubstate a b | a -> b where
    computedSubstate :: a -> b

class HasComputedCreateTime a b | a -> b where
    computedCreateTime :: a -> b

class HasComputedMinMasterVersion a b | a -> b where
    computedMinMasterVersion :: a -> b

class HasComputedGuestAccelerator a b | a -> b where
    computedGuestAccelerator :: a -> b

class HasComputedCreationTimestamp a b | a -> b where
    computedCreationTimestamp :: a -> b

class HasComputedPreemptible a b | a -> b where
    computedPreemptible :: a -> b

class HasComputedResourceLabels a b | a -> b where
    computedResourceLabels :: a -> b

class HasComputedDriverControlsFilesUri a b | a -> b where
    computedDriverControlsFilesUri :: a -> b

class HasComputedCidrBlocksIpv4 a b | a -> b where
    computedCidrBlocksIpv4 :: a -> b

class HasComputedNamedPorts a b | a -> b where
    computedNamedPorts :: a -> b

class HasComputedHttpLoadBalancing a b | a -> b where
    computedHttpLoadBalancing :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedLabels a b | a -> b where
    computedLabels :: a -> b

class HasComputedHealthChecks a b | a -> b where
    computedHealthChecks :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedScratchDisk a b | a -> b where
    computedScratchDisk :: a -> b

class HasComputedCdnPolicy a b | a -> b where
    computedCdnPolicy :: a -> b

class HasComputedDiskType a b | a -> b where
    computedDiskType :: a -> b

class HasComputedMaxConnections a b | a -> b where
    computedMaxConnections :: a -> b

class HasComputedSharedSecretHash a b | a -> b where
    computedSharedSecretHash :: a -> b

class HasComputedBootDisk a b | a -> b where
    computedBootDisk :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPrivateIpGoogleAccess a b | a -> b where
    computedPrivateIpGoogleAccess :: a -> b

class HasComputedDeviceName a b | a -> b where
    computedDeviceName :: a -> b

class HasComputedGceClusterConfig a b | a -> b where
    computedGceClusterConfig :: a -> b

class HasComputedSha256 a b | a -> b where
    computedSha256 :: a -> b

class HasComputedMinNodeCount a b | a -> b where
    computedMinNodeCount :: a -> b

class HasComputedLocationPreference a b | a -> b where
    computedLocationPreference :: a -> b

class HasComputedPortName a b | a -> b where
    computedPortName :: a -> b

class HasComputedConnectionName a b | a -> b where
    computedConnectionName :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedProfile a b | a -> b where
    computedProfile :: a -> b

class HasComputedAutoUpgrade a b | a -> b where
    computedAutoUpgrade :: a -> b

class HasComputedWorkerConfig a b | a -> b where
    computedWorkerConfig :: a -> b

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock :: a -> b

class HasComputedCapacityScaler a b | a -> b where
    computedCapacityScaler :: a -> b

class HasComputedPolicyEtag a b | a -> b where
    computedPolicyEtag :: a -> b

class HasComputedRemoveDefaultNodePool a b | a -> b where
    computedRemoveDefaultNodePool :: a -> b

class HasComputedInternalAddress a b | a -> b where
    computedInternalAddress :: a -> b

class HasComputedSourceDiskId a b | a -> b where
    computedSourceDiskId :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedAppEngine a b | a -> b where
    computedAppEngine :: a -> b

class HasComputedMinTlsVersion a b | a -> b where
    computedMinTlsVersion :: a -> b

class HasComputedStorageClass a b | a -> b where
    computedStorageClass :: a -> b

class HasComputedDriverOutputResourceUri a b | a -> b where
    computedDriverOutputResourceUri :: a -> b

class HasComputedUniqueId a b | a -> b where
    computedUniqueId :: a -> b

class HasComputedAckDeadlineSeconds a b | a -> b where
    computedAckDeadlineSeconds :: a -> b

class HasComputedSourceImageId a b | a -> b where
    computedSourceImageId :: a -> b

class HasComputedRequestType a b | a -> b where
    computedRequestType :: a -> b

class HasComputedOrganization a b | a -> b where
    computedOrganization :: a -> b

class HasComputedQueryStringBlacklist a b | a -> b where
    computedQueryStringBlacklist :: a -> b

class HasComputedEnableLegacyAbac a b | a -> b where
    computedEnableLegacyAbac :: a -> b

class HasComputedCidrBlocksIpv6 a b | a -> b where
    computedCidrBlocksIpv6 :: a -> b

class HasComputedStartTime a b | a -> b where
    computedStartTime :: a -> b

class HasComputedMasterConfig a b | a -> b where
    computedMasterConfig :: a -> b

class HasComputedDiskEncryptionKeyRaw a b | a -> b where
    computedDiskEncryptionKeyRaw :: a -> b

class HasComputedLastModifiedTime a b | a -> b where
    computedLastModifiedTime :: a -> b

class HasComputedEffect a b | a -> b where
    computedEffect :: a -> b

class HasComputedBoot a b | a -> b where
    computedBoot :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedIncludeQueryString a b | a -> b where
    computedIncludeQueryString :: a -> b

class HasComputedDistributionPolicyZones a b | a -> b where
    computedDistributionPolicyZones :: a -> b

class HasComputedPreemptibleWorkerConfig a b | a -> b where
    computedPreemptibleWorkerConfig :: a -> b

class HasComputedParent a b | a -> b where
    computedParent :: a -> b

class HasComputedQueryStringWhitelist a b | a -> b where
    computedQueryStringWhitelist :: a -> b

class HasComputedReference a b | a -> b where
    computedReference :: a -> b

class HasComputedTimeToRetire a b | a -> b where
    computedTimeToRetire :: a -> b

class HasComputedDefaultClusterVersion a b | a -> b where
    computedDefaultClusterVersion :: a -> b

class HasComputedNodeConfig a b | a -> b where
    computedNodeConfig :: a -> b

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedLastDetachTimestamp a b | a -> b where
    computedLastDetachTimestamp :: a -> b

class HasComputedAlternativeLocationId a b | a -> b where
    computedAlternativeLocationId :: a -> b

class HasComputedEntryPoint a b | a -> b where
    computedEntryPoint :: a -> b

class HasComputedWriterIdentity a b | a -> b where
    computedWriterIdentity :: a -> b

class HasComputedApis a b | a -> b where
    computedApis :: a -> b

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: a -> b

class HasComputedRetryOnFailure a b | a -> b where
    computedRetryOnFailure :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedInitialNodeCount a b | a -> b where
    computedInitialNodeCount :: a -> b

class HasComputedBillingAccount a b | a -> b where
    computedBillingAccount :: a -> b

class HasComputedServiceAccountScopes a b | a -> b where
    computedServiceAccountScopes :: a -> b

class HasComputedNumBytes a b | a -> b where
    computedNumBytes :: a -> b

class HasComputedCrc32c a b | a -> b where
    computedCrc32c :: a -> b

class HasComputedLogObjectPrefix a b | a -> b where
    computedLogObjectPrefix :: a -> b

class HasComputedMinCpuPlatform a b | a -> b where
    computedMinCpuPlatform :: a -> b

class HasComputedAutomaticRestart a b | a -> b where
    computedAutomaticRestart :: a -> b

class HasComputedMasterInstanceName a b | a -> b where
    computedMasterInstanceName :: a -> b

class HasComputedOpen a b | a -> b where
    computedOpen :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedProxyId a b | a -> b where
    computedProxyId :: a -> b

class HasComputedMaxNodeCount a b | a -> b where
    computedMaxNodeCount :: a -> b

class HasComputedMetadataStartupScript a b | a -> b where
    computedMetadataStartupScript :: a -> b

class HasComputedCpuUtilization a b | a -> b where
    computedCpuUtilization :: a -> b

class HasComputedResponseType a b | a -> b where
    computedResponseType :: a -> b

class HasComputedCustomRequestHeaders a b | a -> b where
    computedCustomRequestHeaders :: a -> b

class HasComputedCrashSafeReplication a b | a -> b where
    computedCrashSafeReplication :: a -> b

class HasComputedConnectionDrainingTimeoutSec a b | a -> b where
    computedConnectionDrainingTimeoutSec :: a -> b

class HasComputedNumLongTermBytes a b | a -> b where
    computedNumLongTermBytes :: a -> b

class HasComputedReplicaConfiguration a b | a -> b where
    computedReplicaConfiguration :: a -> b

class HasComputedSecondaryIpRange a b | a -> b where
    computedSecondaryIpRange :: a -> b

class HasComputedSubnetworkProject a b | a -> b where
    computedSubnetworkProject :: a -> b

class HasComputedDailyMaintenanceWindow a b | a -> b where
    computedDailyMaintenanceWindow :: a -> b

class HasComputedGatewayAddress a b | a -> b where
    computedGatewayAddress :: a -> b

class HasComputedNumInstances a b | a -> b where
    computedNumInstances :: a -> b

class HasComputedMaxUtilization a b | a -> b where
    computedMaxUtilization :: a -> b

class HasComputedManagement a b | a -> b where
    computedManagement :: a -> b

class HasComputedExpirationTime a b | a -> b where
    computedExpirationTime :: a -> b

class HasComputedLastAttachTimestamp a b | a -> b where
    computedLastAttachTimestamp :: a -> b

class HasComputedSubnetwork a b | a -> b where
    computedSubnetwork :: a -> b

class HasComputedMasterAuthorizedNetworksConfig a b | a -> b where
    computedMasterAuthorizedNetworksConfig :: a -> b

class HasComputedPolicyData a b | a -> b where
    computedPolicyData :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedConfigId a b | a -> b where
    computedConfigId :: a -> b

class HasComputedMaintenancePolicy a b | a -> b where
    computedMaintenancePolicy :: a -> b

class HasComputedAttachedDisk a b | a -> b where
    computedAttachedDisk :: a -> b

class HasComputedAllowStoppingForUpdate a b | a -> b where
    computedAllowStoppingForUpdate :: a -> b

class HasComputedDiskSize a b | a -> b where
    computedDiskSize :: a -> b

class HasComputedMonitoringService a b | a -> b where
    computedMonitoringService :: a -> b

class HasComputedSourceDiskLink a b | a -> b where
    computedSourceDiskLink :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedPath a b | a -> b where
    computedPath :: a -> b

class HasComputedCacheKeyPolicy a b | a -> b where
    computedCacheKeyPolicy :: a -> b

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol :: a -> b

class HasComputedDnsAddress a b | a -> b where
    computedDnsAddress :: a -> b

class HasComputedInstanceNames a b | a -> b where
    computedInstanceNames :: a -> b

class HasComputedSignedUrl a b | a -> b where
    computedSignedUrl :: a -> b

class HasComputedIpConfiguration a b | a -> b where
    computedIpConfiguration :: a -> b

class HasComputedWorkloadMetadataConfig a b | a -> b where
    computedWorkloadMetadataConfig :: a -> b

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb :: a -> b

class HasComputedCollation a b | a -> b where
    computedCollation :: a -> b

class HasComputedTargetSize a b | a -> b where
    computedTargetSize :: a -> b

class HasComputedScheduling a b | a -> b where
    computedScheduling :: a -> b

class HasComputedLifecycleState a b | a -> b where
    computedLifecycleState :: a -> b

class HasComputedDisabled a b | a -> b where
    computedDisabled :: a -> b

class HasComputedLocationId a b | a -> b where
    computedLocationId :: a -> b

class HasComputedUpdateTime a b | a -> b where
    computedUpdateTime :: a -> b

class HasComputedMasterAuth a b | a -> b where
    computedMasterAuth :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedAvailableMemoryMb a b | a -> b where
    computedAvailableMemoryMb :: a -> b

class HasComputedSha1Fingerprint a b | a -> b where
    computedSha1Fingerprint :: a -> b

class HasComputedNodeCount a b | a -> b where
    computedNodeCount :: a -> b

class HasComputedNamePrefix a b | a -> b where
    computedNamePrefix :: a -> b

class HasComputedHttpSslTcpInternal a b | a -> b where
    computedHttpSslTcpInternal :: a -> b

class HasComputedLatestMasterVersion a b | a -> b where
    computedLatestMasterVersion :: a -> b

class HasComputedSoftwareConfig a b | a -> b where
    computedSoftwareConfig :: a -> b

class HasComputedCpuPlatform a b | a -> b where
    computedCpuPlatform :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedDeletionProtection a b | a -> b where
    computedDeletionProtection :: a -> b

class HasComputedEnableKubernetesAlpha a b | a -> b where
    computedEnableKubernetesAlpha :: a -> b

class HasComputedProject a b | a -> b where
    computedProject :: a -> b

class HasComputedHost a b | a -> b where
    computedHost :: a -> b

class HasComputedBootDiskSizeGb a b | a -> b where
    computedBootDiskSizeGb :: a -> b

class HasComputedSourceDisk a b | a -> b where
    computedSourceDisk :: a -> b

class HasComputedRedisVersion a b | a -> b where
    computedRedisVersion :: a -> b

class HasComputedServerCaCert a b | a -> b where
    computedServerCaCert :: a -> b

class HasComputedRule a b | a -> b where
    computedRule :: a -> b

class HasComputedLatestNodeVersion a b | a -> b where
    computedLatestNodeVersion :: a -> b

class HasComputedIpAllocationPolicy a b | a -> b where
    computedIpAllocationPolicy :: a -> b

class HasComputedArchiveSizeBytes a b | a -> b where
    computedArchiveSizeBytes :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

class HasComputedValidBefore a b | a -> b where
    computedValidBefore :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedMaxRatePerInstance a b | a -> b where
    computedMaxRatePerInstance :: a -> b

class HasComputedSuggestedValue a b | a -> b where
    computedSuggestedValue :: a -> b

class HasComputedInterface a b | a -> b where
    computedInterface :: a -> b

class HasComputedLabelFingerprint a b | a -> b where
    computedLabelFingerprint :: a -> b

class HasComputedImageEncryptionKeySha256 a b | a -> b where
    computedImageEncryptionKeySha256 :: a -> b

class HasComputedSubnetworksSelfLinks a b | a -> b where
    computedSubnetworksSelfLinks :: a -> b

class HasComputedMapId a b | a -> b where
    computedMapId :: a -> b

class HasComputedCount a b | a -> b where
    computedCount :: a -> b

class HasComputedSourceDiskEncryptionKeySha256 a b | a -> b where
    computedSourceDiskEncryptionKeySha256 :: a -> b

class HasComputedImageUrl a b | a -> b where
    computedImageUrl :: a -> b

class HasComputedNextHopNetwork a b | a -> b where
    computedNextHopNetwork :: a -> b

class HasComputedFeatureSettings a b | a -> b where
    computedFeatureSettings :: a -> b

class HasComputedZone a b | a -> b where
    computedZone :: a -> b

class HasComputedInitializeParams a b | a -> b where
    computedInitializeParams :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedPrivateCluster a b | a -> b where
    computedPrivateCluster :: a -> b

class HasComputedOauth2ClientId a b | a -> b where
    computedOauth2ClientId :: a -> b

class HasComputedMode a b | a -> b where
    computedMode :: a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: a -> b

class HasComputedIssueClientCertificate a b | a -> b where
    computedIssueClientCertificate :: a -> b

class HasComputedAvailabilityType a b | a -> b where
    computedAvailabilityType :: a -> b

class HasComputedCurrentLocationId a b | a -> b where
    computedCurrentLocationId :: a -> b

class HasComputedGatewayIpv4 a b | a -> b where
    computedGatewayIpv4 :: a -> b

class HasComputedNodePool a b | a -> b where
    computedNodePool :: a -> b

class HasComputedNumLocalSsds a b | a -> b where
    computedNumLocalSsds :: a -> b

class HasComputedCanIpForward a b | a -> b where
    computedCanIpForward :: a -> b

class HasComputedProjectIds a b | a -> b where
    computedProjectIds :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedCert a b | a -> b where
    computedCert :: a -> b

class HasComputedRoutingMode a b | a -> b where
    computedRoutingMode :: a -> b

class HasComputedSelfLink a b | a -> b where
    computedSelfLink :: a -> b

class HasComputedCustomFeatures a b | a -> b where
    computedCustomFeatures :: a -> b

class HasComputedValidAfter a b | a -> b where
    computedValidAfter :: a -> b

class HasComputedOrgId a b | a -> b where
    computedOrgId :: a -> b

class HasComputedProperties a b | a -> b where
    computedProperties :: a -> b

class HasComputedAutoDelete a b | a -> b where
    computedAutoDelete :: a -> b

class HasComputedLicenses a b | a -> b where
    computedLicenses :: a -> b

class HasComputedExternalAddress a b | a -> b where
    computedExternalAddress :: a -> b

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: a -> b

class HasComputedDetailedStatus a b | a -> b where
    computedDetailedStatus :: a -> b

class HasComputedActivationPolicy a b | a -> b where
    computedActivationPolicy :: a -> b

class HasComputedTagsFingerprint a b | a -> b where
    computedTagsFingerprint :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b

class HasComputedDuration a b | a -> b where
    computedDuration :: a -> b

class HasComputedAccessToken a b | a -> b where
    computedAccessToken :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedSourceSnapshotId a b | a -> b where
    computedSourceSnapshotId :: a -> b

class HasComputedKeyAlgorithm a b | a -> b where
    computedKeyAlgorithm :: a -> b

class HasComputedFirstIpAddress a b | a -> b where
    computedFirstIpAddress :: a -> b

class HasComputedStateDetails a b | a -> b where
    computedStateDetails :: a -> b

class HasComputedCommonName a b | a -> b where
    computedCommonName :: a -> b

class HasComputedFamily a b | a -> b where
    computedFamily :: a -> b

class HasComputedImageVersion a b | a -> b where
    computedImageVersion :: a -> b

class HasComputedAccessConfig a b | a -> b where
    computedAccessConfig :: a -> b

class HasComputedClusterUuid a b | a -> b where
    computedClusterUuid :: a -> b

class HasComputedBucket a b | a -> b where
    computedBucket :: a -> b

class HasComputedValidMasterVersions a b | a -> b where
    computedValidMasterVersions :: a -> b

class HasComputedNumber a b | a -> b where
    computedNumber :: a -> b

class HasComputedHorizontalPodAutoscaling a b | a -> b where
    computedHorizontalPodAutoscaling :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedNodeMetadata a b | a -> b where
    computedNodeMetadata :: a -> b

class HasComputedLoggingConfig a b | a -> b where
    computedLoggingConfig :: a -> b

class HasComputedMachineType a b | a -> b where
    computedMachineType :: a -> b

class HasComputedSyntax a b | a -> b where
    computedSyntax :: a -> b

class HasComputedSkipDelete a b | a -> b where
    computedSkipDelete :: a -> b

class HasComputedDiskConfig a b | a -> b where
    computedDiskConfig :: a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: a -> b

class HasComputedNetworkInterface a b | a -> b where
    computedNetworkInterface :: a -> b

class HasComputedFolderId a b | a -> b where
    computedFolderId :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedMaxConnectionsPerInstance a b | a -> b where
    computedMaxConnectionsPerInstance :: a -> b

class HasComputedDefaultBucket a b | a -> b where
    computedDefaultBucket :: a -> b

class HasComputedSplitHealthChecks a b | a -> b where
    computedSplitHealthChecks :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedSnapshotEncryptionKeySha256 a b | a -> b where
    computedSnapshotEncryptionKeySha256 :: a -> b

class HasComputedValidNodeVersions a b | a -> b where
    computedValidNodeVersions :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSourceArchiveBucket a b | a -> b where
    computedSourceArchiveBucket :: a -> b

class HasComputedStateStartTime a b | a -> b where
    computedStateStartTime :: a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: a -> b

class HasComputedPodSecurityPolicyConfig a b | a -> b where
    computedPodSecurityPolicyConfig :: a -> b

class HasComputedSchema a b | a -> b where
    computedSchema :: a -> b

class HasComputedAddonsConfig a b | a -> b where
    computedAddonsConfig :: a -> b

class HasComputedClusterIpv4Cidr a b | a -> b where
    computedClusterIpv4Cidr :: a -> b

class HasComputedTriggerTopic a b | a -> b where
    computedTriggerTopic :: a -> b

class HasComputedUrlDispatchRule a b | a -> b where
    computedUrlDispatchRule :: a -> b

class HasComputedSourceRanges a b | a -> b where
    computedSourceRanges :: a -> b

class HasComputedDirection a b | a -> b where
    computedDirection :: a -> b

class HasComputedMetadataFingerprint a b | a -> b where
    computedMetadataFingerprint :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedRepositoryUrl a b | a -> b where
    computedRepositoryUrl :: a -> b

class HasComputedAliasIpRange a b | a -> b where
    computedAliasIpRange :: a -> b

class HasComputedAuthorizedNetwork a b | a -> b where
    computedAuthorizedNetwork :: a -> b

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks :: a -> b

class HasComputedRoleEntity a b | a -> b where
    computedRoleEntity :: a -> b

class HasComputedServiceAccount a b | a -> b where
    computedServiceAccount :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedClusterCaCertificate a b | a -> b where
    computedClusterCaCertificate :: a -> b

class HasComputedService a b | a -> b where
    computedService :: a -> b

class HasComputedBackendService a b | a -> b where
    computedBackendService :: a -> b
