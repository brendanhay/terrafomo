-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Google.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Attributes01
    (
    -- ** Attributes
      HasComputedAccessConfig (..)
    , HasComputedAccessToken (..)
    , HasComputedAckDeadlineSeconds (..)
    , HasComputedActivationPolicy (..)
    , HasComputedAdditionalZones (..)
    , HasComputedAddonsConfig (..)
    , HasComputedAddress (..)
    , HasComputedAliasIpRange (..)
    , HasComputedAllowStoppingForUpdate (..)
    , HasComputedAlternativeLocationId (..)
    , HasComputedApis (..)
    , HasComputedAppEngine (..)
    , HasComputedArchiveSizeBytes (..)
    , HasComputedAssignedNatIp (..)
    , HasComputedAttachedDisk (..)
    , HasComputedAuthDomain (..)
    , HasComputedAuthorizedNetwork (..)
    , HasComputedAutoCreateNetwork (..)
    , HasComputedAutoDelete (..)
    , HasComputedAutoRepair (..)
    , HasComputedAutoUpgrade (..)
    , HasComputedAutomaticRestart (..)
    , HasComputedAutoscaling (..)
    , HasComputedAvailabilityType (..)
    , HasComputedAvailableMemoryMb (..)
    , HasComputedBackend (..)
    , HasComputedBackendService (..)
    , HasComputedBackupConfiguration (..)
    , HasComputedBalancingMode (..)
    , HasComputedBillingAccount (..)
    , HasComputedBoot (..)
    , HasComputedBootDisk (..)
    , HasComputedBootDiskSizeGb (..)
    , HasComputedBucket (..)
    , HasComputedCacheKeyPolicy (..)
    , HasComputedCanIpForward (..)
    , HasComputedCapacityScaler (..)
    , HasComputedCdnPolicy (..)
    , HasComputedCert (..)
    , HasComputedCertificateId (..)
    , HasComputedCharset (..)
    , HasComputedCidrBlock (..)
    , HasComputedCidrBlocks (..)
    , HasComputedCidrBlocksIpv4 (..)
    , HasComputedCidrBlocksIpv6 (..)
    , HasComputedClientCertificate (..)
    , HasComputedClientCertificateConfig (..)
    , HasComputedClientKey (..)
    , HasComputedClusterCaCertificate (..)
    , HasComputedClusterConfig (..)
    , HasComputedClusterIpv4Cidr (..)
    , HasComputedClusterSecondaryRangeName (..)
    , HasComputedClusterUuid (..)
    , HasComputedCodeBucket (..)
    , HasComputedCollation (..)
    , HasComputedCommonName (..)
    , HasComputedConfigId (..)
    , HasComputedConnectionDrainingTimeoutSec (..)
    , HasComputedConnectionName (..)
    , HasComputedContentType (..)
    , HasComputedCount (..)
    , HasComputedCpuPlatform (..)
    , HasComputedCpuUtilization (..)
    , HasComputedCrashSafeReplication (..)
    , HasComputedCrc32c (..)
    , HasComputedCreateTime (..)
    , HasComputedCreationTime (..)
    , HasComputedCreationTimestamp (..)
    , HasComputedCurrentLocationId (..)
    , HasComputedCustomFeatures (..)
    , HasComputedCustomRequestHeaders (..)
    , HasComputedDailyMaintenanceWindow (..)
    , HasComputedDefaultBucket (..)
    , HasComputedDefaultClusterVersion (..)
    , HasComputedDefaultHostname (..)
    , HasComputedDeletionProtection (..)
    , HasComputedDescription (..)
    , HasComputedDestinationRanges (..)
    , HasComputedDetailedStatus (..)
    , HasComputedDetails (..)
    , HasComputedDeviceName (..)
    , HasComputedDirection (..)
    , HasComputedDirectoryCustomerId (..)
    , HasComputedDisabled (..)
    , HasComputedDiskConfig (..)
    , HasComputedDiskEncryptionKeyRaw (..)
    , HasComputedDiskEncryptionKeySha256 (..)
    , HasComputedDiskSize (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedDiskType (..)
    , HasComputedDisplayName (..)
    , HasComputedDistributionPolicyZones (..)
    , HasComputedDnsAddress (..)
    , HasComputedDnsName (..)
    , HasComputedDomain (..)
    , HasComputedDriverControlsFilesUri (..)
    , HasComputedDriverOutputResourceUri (..)
    , HasComputedDuration (..)
    , HasComputedEffect (..)
    , HasComputedEmail (..)
    , HasComputedEnableCdn (..)
    , HasComputedEnableKubernetesAlpha (..)
    , HasComputedEnableLegacyAbac (..)
    , HasComputedEnabled (..)
    , HasComputedEnabledFeatures (..)
    , HasComputedEndpoint (..)
    , HasComputedEndpoints (..)
    , HasComputedEntryPoint (..)
    , HasComputedEtag (..)
    , HasComputedExpirationTime (..)
    , HasComputedExternalAddress (..)
    , HasComputedFamily (..)
    , HasComputedFeatureSettings (..)
    , HasComputedFingerprint (..)
    , HasComputedFirstIpAddress (..)
    , HasComputedFolderId (..)
    , HasComputedGatewayAddress (..)
    , HasComputedGatewayIpv4 (..)
    , HasComputedGceClusterConfig (..)
    , HasComputedGcrDomain (..)
    , HasComputedGroup (..)
    , HasComputedGuestAccelerator (..)
    , HasComputedHealthChecks (..)
    , HasComputedHorizontalPodAutoscaling (..)
    , HasComputedHost (..)
    , HasComputedHttpLoadBalancing (..)
    , HasComputedHttpSslTcpInternal (..)
    , HasComputedHttpsTriggerUrl (..)
    , HasComputedIap (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedImageEncryptionKeySha256 (..)
    , HasComputedImageId (..)
    , HasComputedImageType (..)
    , HasComputedImageUrl (..)
    , HasComputedImageVersion (..)
    , HasComputedIncludeHost (..)
    , HasComputedIncludeProtocol (..)
    , HasComputedIncludeQueryString (..)
    , HasComputedInitialNodeCount (..)
    , HasComputedInitializeParams (..)
    , HasComputedInstanceGroup (..)
    , HasComputedInstanceGroupUrls (..)
    , HasComputedInstanceId (..)
    , HasComputedInstanceNames (..)
    , HasComputedInstances (..)
    , HasComputedInterface (..)
    , HasComputedInternalAddress (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAllocationPolicy (..)
    , HasComputedIpCidrRange (..)
    , HasComputedIpConfiguration (..)
    , HasComputedIpProtocol (..)
    , HasComputedIpv4Enabled (..)
    , HasComputedIssueClientCertificate (..)
    , HasComputedJobId (..)
    , HasComputedKey (..)
    , HasComputedKeyAlgorithm (..)
    , HasComputedKubernetesDashboard (..)
    , HasComputedLabelFingerprint (..)
    , HasComputedLabels (..)
    , HasComputedLastAttachTimestamp (..)
    , HasComputedLastDetachTimestamp (..)
    , HasComputedLastModifiedTime (..)
    , HasComputedLatestMasterVersion (..)
    , HasComputedLatestNodeVersion (..)
    , HasComputedLicenses (..)
    , HasComputedLifecycleState (..)
    , HasComputedLoadBalancingScheme (..)
    , HasComputedLocalSsdCount (..)
    , HasComputedLocalTrafficSelector (..)
    , HasComputedLocation (..)
    , HasComputedLocationId (..)
    , HasComputedLocationPreference (..)
    , HasComputedLogObjectPrefix (..)
    , HasComputedLoggingConfig (..)
    , HasComputedLoggingService (..)
    , HasComputedMachineType (..)
    , HasComputedMaintenancePolicy (..)
    , HasComputedManagement (..)
    , HasComputedMapId (..)
    , HasComputedMasterAuth (..)
    , HasComputedMasterAuthorizedNetworksConfig (..)
    , HasComputedMasterConfig (..)
    , HasComputedMasterInstanceName (..)
    , HasComputedMasterIpv4CidrBlock (..)
    , HasComputedMasterVersion (..)
    , HasComputedMaxConnections (..)
    , HasComputedMaxConnectionsPerInstance (..)
    , HasComputedMaxNodeCount (..)
    , HasComputedMaxRate (..)
    , HasComputedMaxRatePerInstance (..)
    , HasComputedMaxUtilization (..)
    , HasComputedMd5hash (..)
    , HasComputedMetadata (..)
    , HasComputedMetadataFingerprint (..)
    , HasComputedMetadataStartupScript (..)
    , HasComputedMethods (..)
    , HasComputedMinCpuPlatform (..)
    , HasComputedMinMasterVersion (..)
    , HasComputedMinNodeCount (..)
    , HasComputedMinTlsVersion (..)
    , HasComputedMode (..)
    , HasComputedMonitoringService (..)
    , HasComputedName (..)
    , HasComputedNamePrefix (..)
    , HasComputedNameServers (..)
    , HasComputedNamedPort (..)
    , HasComputedNamedPorts (..)
    , HasComputedNames (..)
    , HasComputedNatIp (..)
    , HasComputedNetwork (..)
    , HasComputedNetworkInterface (..)
    , HasComputedNetworkPolicy (..)
    , HasComputedNetworkPolicyConfig (..)
    , HasComputedNetworkTier (..)
    , HasComputedNextHopNetwork (..)
    , HasComputedNodeConfig (..)
    , HasComputedNodeCount (..)
    , HasComputedNodeMetadata (..)
    , HasComputedNodePool (..)
    , HasComputedNodeVersion (..)
    , HasComputedNumBytes (..)
    , HasComputedNumInstances (..)
    , HasComputedNumLocalSsds (..)
    , HasComputedNumLongTermBytes (..)
    , HasComputedNumRows (..)
    , HasComputedNumber (..)
    , HasComputedOauth2ClientId (..)
    , HasComputedOauth2ClientSecret (..)
    , HasComputedOauthScopes (..)
    , HasComputedOnHostMaintenance (..)
    , HasComputedOpen (..)
    , HasComputedOrgId (..)
    , HasComputedOrganization (..)
    , HasComputedParent (..)
    , HasComputedPassword (..)
    , HasComputedPath (..)
    , HasComputedPlaintext (..)
    , HasComputedPodSecurityPolicyConfig (..)
    , HasComputedPolicyData (..)
    , HasComputedPolicyEtag (..)
    , HasComputedPort (..)
    , HasComputedPortName (..)
    , HasComputedPortRange (..)
    , HasComputedPorts (..)
    , HasComputedPreemptible (..)
    , HasComputedPreemptibleWorkerConfig (..)
    , HasComputedPrivateCluster (..)
    , HasComputedPrivateIpGoogleAccess (..)
    , HasComputedPrivateKey (..)
    , HasComputedPrivateKeyEncrypted (..)
    , HasComputedPrivateKeyFingerprint (..)
    , HasComputedProfile (..)
    , HasComputedProject (..)
    , HasComputedProjectIds (..)
    , HasComputedProperties (..)
    , HasComputedProtocol (..)
    , HasComputedProvider (..)
    , HasComputedProxyId (..)
    , HasComputedPublicKey (..)
    , HasComputedPublicPtrDomainName (..)
    , HasComputedQueryStringBlacklist (..)
    , HasComputedQueryStringWhitelist (..)
    , HasComputedRangeName (..)
    , HasComputedRedisVersion (..)
    , HasComputedReference (..)
    , HasComputedRegion (..)
    , HasComputedRemoteTrafficSelector (..)
    , HasComputedRemoveDefaultNodePool (..)
    , HasComputedReplicaConfiguration (..)
    , HasComputedRepositoryUrl (..)
    , HasComputedRequestType (..)
    , HasComputedReservedIpRange (..)
    , HasComputedResourceLabels (..)
    , HasComputedResponseType (..)
    , HasComputedRestorePolicy (..)
    , HasComputedRetryOnFailure (..)
    , HasComputedRoleEntity (..)
    , HasComputedRoutingMode (..)
    , HasComputedRule (..)
    , HasComputedScheduling (..)
    , HasComputedSchema (..)
    , HasComputedScratchDisk (..)
    , HasComputedSecondaryIpRange (..)
    , HasComputedSecurityPolicy (..)
    , HasComputedSelfLink (..)
    , HasComputedServerCaCert (..)
    , HasComputedService (..)
    , HasComputedServiceAccount (..)
    , HasComputedServiceAccountScopes (..)
    , HasComputedServiceName (..)
    , HasComputedServicesSecondaryRangeName (..)
    , HasComputedServingStatus (..)
    , HasComputedSessionAffinity (..)
    , HasComputedSha1Fingerprint (..)
    , HasComputedSha256 (..)
    , HasComputedSharedSecretHash (..)
    , HasComputedSignedUrl (..)
    , HasComputedSize (..)
    , HasComputedSkipDelete (..)
    , HasComputedSnapshotEncryptionKeySha256 (..)
    , HasComputedSoftwareConfig (..)
    , HasComputedSource (..)
    , HasComputedSourceArchiveBucket (..)
    , HasComputedSourceArchiveObject (..)
    , HasComputedSourceDisk (..)
    , HasComputedSourceDiskEncryptionKeySha256 (..)
    , HasComputedSourceDiskId (..)
    , HasComputedSourceDiskLink (..)
    , HasComputedSourceImageId (..)
    , HasComputedSourceRanges (..)
    , HasComputedSourceSnapshotId (..)
    , HasComputedSplitHealthChecks (..)
    , HasComputedStartTime (..)
    , HasComputedState (..)
    , HasComputedStateDetails (..)
    , HasComputedStateStartTime (..)
    , HasComputedStatus (..)
    , HasComputedStorageClass (..)
    , HasComputedSubnetwork (..)
    , HasComputedSubnetworkProject (..)
    , HasComputedSubnetworkRangeName (..)
    , HasComputedSubnetworksSelfLinks (..)
    , HasComputedSubstate (..)
    , HasComputedSuggestedValue (..)
    , HasComputedSyntax (..)
    , HasComputedTags (..)
    , HasComputedTagsFingerprint (..)
    , HasComputedTaint (..)
    , HasComputedTarget (..)
    , HasComputedTargetSize (..)
    , HasComputedTimeToRetire (..)
    , HasComputedTimeout (..)
    , HasComputedTimeoutSec (..)
    , HasComputedTriggerBucket (..)
    , HasComputedTriggerHttp (..)
    , HasComputedTriggerTopic (..)
    , HasComputedType (..)
    , HasComputedUniqueId (..)
    , HasComputedUpdateTime (..)
    , HasComputedUrl (..)
    , HasComputedUrlDispatchRule (..)
    , HasComputedUsername (..)
    , HasComputedUsers (..)
    , HasComputedValidAfter (..)
    , HasComputedValidBefore (..)
    , HasComputedValidMasterVersions (..)
    , HasComputedValidNodeVersions (..)
    , HasComputedValue (..)
    , HasComputedVersion (..)
    , HasComputedWorkerConfig (..)
    , HasComputedWorkloadMetadataConfig (..)
    , HasComputedWriterIdentity (..)
    , HasComputedZone (..)
    ) where

class HasComputedAccessConfig a b | a -> b where
    computedAccessConfig :: a -> b

class HasComputedAccessToken a b | a -> b where
    computedAccessToken :: a -> b

class HasComputedAckDeadlineSeconds a b | a -> b where
    computedAckDeadlineSeconds :: a -> b

class HasComputedActivationPolicy a b | a -> b where
    computedActivationPolicy :: a -> b

class HasComputedAdditionalZones a b | a -> b where
    computedAdditionalZones :: a -> b

class HasComputedAddonsConfig a b | a -> b where
    computedAddonsConfig :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedAliasIpRange a b | a -> b where
    computedAliasIpRange :: a -> b

class HasComputedAllowStoppingForUpdate a b | a -> b where
    computedAllowStoppingForUpdate :: a -> b

class HasComputedAlternativeLocationId a b | a -> b where
    computedAlternativeLocationId :: a -> b

class HasComputedApis a b | a -> b where
    computedApis :: a -> b

class HasComputedAppEngine a b | a -> b where
    computedAppEngine :: a -> b

class HasComputedArchiveSizeBytes a b | a -> b where
    computedArchiveSizeBytes :: a -> b

class HasComputedAssignedNatIp a b | a -> b where
    computedAssignedNatIp :: a -> b

class HasComputedAttachedDisk a b | a -> b where
    computedAttachedDisk :: a -> b

class HasComputedAuthDomain a b | a -> b where
    computedAuthDomain :: a -> b

class HasComputedAuthorizedNetwork a b | a -> b where
    computedAuthorizedNetwork :: a -> b

class HasComputedAutoCreateNetwork a b | a -> b where
    computedAutoCreateNetwork :: a -> b

class HasComputedAutoDelete a b | a -> b where
    computedAutoDelete :: a -> b

class HasComputedAutoRepair a b | a -> b where
    computedAutoRepair :: a -> b

class HasComputedAutoUpgrade a b | a -> b where
    computedAutoUpgrade :: a -> b

class HasComputedAutomaticRestart a b | a -> b where
    computedAutomaticRestart :: a -> b

class HasComputedAutoscaling a b | a -> b where
    computedAutoscaling :: a -> b

class HasComputedAvailabilityType a b | a -> b where
    computedAvailabilityType :: a -> b

class HasComputedAvailableMemoryMb a b | a -> b where
    computedAvailableMemoryMb :: a -> b

class HasComputedBackend a b | a -> b where
    computedBackend :: a -> b

class HasComputedBackendService a b | a -> b where
    computedBackendService :: a -> b

class HasComputedBackupConfiguration a b | a -> b where
    computedBackupConfiguration :: a -> b

class HasComputedBalancingMode a b | a -> b where
    computedBalancingMode :: a -> b

class HasComputedBillingAccount a b | a -> b where
    computedBillingAccount :: a -> b

class HasComputedBoot a b | a -> b where
    computedBoot :: a -> b

class HasComputedBootDisk a b | a -> b where
    computedBootDisk :: a -> b

class HasComputedBootDiskSizeGb a b | a -> b where
    computedBootDiskSizeGb :: a -> b

class HasComputedBucket a b | a -> b where
    computedBucket :: a -> b

class HasComputedCacheKeyPolicy a b | a -> b where
    computedCacheKeyPolicy :: a -> b

class HasComputedCanIpForward a b | a -> b where
    computedCanIpForward :: a -> b

class HasComputedCapacityScaler a b | a -> b where
    computedCapacityScaler :: a -> b

class HasComputedCdnPolicy a b | a -> b where
    computedCdnPolicy :: a -> b

class HasComputedCert a b | a -> b where
    computedCert :: a -> b

class HasComputedCertificateId a b | a -> b where
    computedCertificateId :: a -> b

class HasComputedCharset a b | a -> b where
    computedCharset :: a -> b

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock :: a -> b

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks :: a -> b

class HasComputedCidrBlocksIpv4 a b | a -> b where
    computedCidrBlocksIpv4 :: a -> b

class HasComputedCidrBlocksIpv6 a b | a -> b where
    computedCidrBlocksIpv6 :: a -> b

class HasComputedClientCertificate a b | a -> b where
    computedClientCertificate :: a -> b

class HasComputedClientCertificateConfig a b | a -> b where
    computedClientCertificateConfig :: a -> b

class HasComputedClientKey a b | a -> b where
    computedClientKey :: a -> b

class HasComputedClusterCaCertificate a b | a -> b where
    computedClusterCaCertificate :: a -> b

class HasComputedClusterConfig a b | a -> b where
    computedClusterConfig :: a -> b

class HasComputedClusterIpv4Cidr a b | a -> b where
    computedClusterIpv4Cidr :: a -> b

class HasComputedClusterSecondaryRangeName a b | a -> b where
    computedClusterSecondaryRangeName :: a -> b

class HasComputedClusterUuid a b | a -> b where
    computedClusterUuid :: a -> b

class HasComputedCodeBucket a b | a -> b where
    computedCodeBucket :: a -> b

class HasComputedCollation a b | a -> b where
    computedCollation :: a -> b

class HasComputedCommonName a b | a -> b where
    computedCommonName :: a -> b

class HasComputedConfigId a b | a -> b where
    computedConfigId :: a -> b

class HasComputedConnectionDrainingTimeoutSec a b | a -> b where
    computedConnectionDrainingTimeoutSec :: a -> b

class HasComputedConnectionName a b | a -> b where
    computedConnectionName :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedCount a b | a -> b where
    computedCount :: a -> b

class HasComputedCpuPlatform a b | a -> b where
    computedCpuPlatform :: a -> b

class HasComputedCpuUtilization a b | a -> b where
    computedCpuUtilization :: a -> b

class HasComputedCrashSafeReplication a b | a -> b where
    computedCrashSafeReplication :: a -> b

class HasComputedCrc32c a b | a -> b where
    computedCrc32c :: a -> b

class HasComputedCreateTime a b | a -> b where
    computedCreateTime :: a -> b

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: a -> b

class HasComputedCreationTimestamp a b | a -> b where
    computedCreationTimestamp :: a -> b

class HasComputedCurrentLocationId a b | a -> b where
    computedCurrentLocationId :: a -> b

class HasComputedCustomFeatures a b | a -> b where
    computedCustomFeatures :: a -> b

class HasComputedCustomRequestHeaders a b | a -> b where
    computedCustomRequestHeaders :: a -> b

class HasComputedDailyMaintenanceWindow a b | a -> b where
    computedDailyMaintenanceWindow :: a -> b

class HasComputedDefaultBucket a b | a -> b where
    computedDefaultBucket :: a -> b

class HasComputedDefaultClusterVersion a b | a -> b where
    computedDefaultClusterVersion :: a -> b

class HasComputedDefaultHostname a b | a -> b where
    computedDefaultHostname :: a -> b

class HasComputedDeletionProtection a b | a -> b where
    computedDeletionProtection :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDestinationRanges a b | a -> b where
    computedDestinationRanges :: a -> b

class HasComputedDetailedStatus a b | a -> b where
    computedDetailedStatus :: a -> b

class HasComputedDetails a b | a -> b where
    computedDetails :: a -> b

class HasComputedDeviceName a b | a -> b where
    computedDeviceName :: a -> b

class HasComputedDirection a b | a -> b where
    computedDirection :: a -> b

class HasComputedDirectoryCustomerId a b | a -> b where
    computedDirectoryCustomerId :: a -> b

class HasComputedDisabled a b | a -> b where
    computedDisabled :: a -> b

class HasComputedDiskConfig a b | a -> b where
    computedDiskConfig :: a -> b

class HasComputedDiskEncryptionKeyRaw a b | a -> b where
    computedDiskEncryptionKeyRaw :: a -> b

class HasComputedDiskEncryptionKeySha256 a b | a -> b where
    computedDiskEncryptionKeySha256 :: a -> b

class HasComputedDiskSize a b | a -> b where
    computedDiskSize :: a -> b

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb :: a -> b

class HasComputedDiskType a b | a -> b where
    computedDiskType :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedDistributionPolicyZones a b | a -> b where
    computedDistributionPolicyZones :: a -> b

class HasComputedDnsAddress a b | a -> b where
    computedDnsAddress :: a -> b

class HasComputedDnsName a b | a -> b where
    computedDnsName :: a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: a -> b

class HasComputedDriverControlsFilesUri a b | a -> b where
    computedDriverControlsFilesUri :: a -> b

class HasComputedDriverOutputResourceUri a b | a -> b where
    computedDriverOutputResourceUri :: a -> b

class HasComputedDuration a b | a -> b where
    computedDuration :: a -> b

class HasComputedEffect a b | a -> b where
    computedEffect :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedEnableCdn a b | a -> b where
    computedEnableCdn :: a -> b

class HasComputedEnableKubernetesAlpha a b | a -> b where
    computedEnableKubernetesAlpha :: a -> b

class HasComputedEnableLegacyAbac a b | a -> b where
    computedEnableLegacyAbac :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedEnabledFeatures a b | a -> b where
    computedEnabledFeatures :: a -> b

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: a -> b

class HasComputedEndpoints a b | a -> b where
    computedEndpoints :: a -> b

class HasComputedEntryPoint a b | a -> b where
    computedEntryPoint :: a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: a -> b

class HasComputedExpirationTime a b | a -> b where
    computedExpirationTime :: a -> b

class HasComputedExternalAddress a b | a -> b where
    computedExternalAddress :: a -> b

class HasComputedFamily a b | a -> b where
    computedFamily :: a -> b

class HasComputedFeatureSettings a b | a -> b where
    computedFeatureSettings :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedFirstIpAddress a b | a -> b where
    computedFirstIpAddress :: a -> b

class HasComputedFolderId a b | a -> b where
    computedFolderId :: a -> b

class HasComputedGatewayAddress a b | a -> b where
    computedGatewayAddress :: a -> b

class HasComputedGatewayIpv4 a b | a -> b where
    computedGatewayIpv4 :: a -> b

class HasComputedGceClusterConfig a b | a -> b where
    computedGceClusterConfig :: a -> b

class HasComputedGcrDomain a b | a -> b where
    computedGcrDomain :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedGuestAccelerator a b | a -> b where
    computedGuestAccelerator :: a -> b

class HasComputedHealthChecks a b | a -> b where
    computedHealthChecks :: a -> b

class HasComputedHorizontalPodAutoscaling a b | a -> b where
    computedHorizontalPodAutoscaling :: a -> b

class HasComputedHost a b | a -> b where
    computedHost :: a -> b

class HasComputedHttpLoadBalancing a b | a -> b where
    computedHttpLoadBalancing :: a -> b

class HasComputedHttpSslTcpInternal a b | a -> b where
    computedHttpSslTcpInternal :: a -> b

class HasComputedHttpsTriggerUrl a b | a -> b where
    computedHttpsTriggerUrl :: a -> b

class HasComputedIap a b | a -> b where
    computedIap :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedImageEncryptionKeySha256 a b | a -> b where
    computedImageEncryptionKeySha256 :: a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: a -> b

class HasComputedImageType a b | a -> b where
    computedImageType :: a -> b

class HasComputedImageUrl a b | a -> b where
    computedImageUrl :: a -> b

class HasComputedImageVersion a b | a -> b where
    computedImageVersion :: a -> b

class HasComputedIncludeHost a b | a -> b where
    computedIncludeHost :: a -> b

class HasComputedIncludeProtocol a b | a -> b where
    computedIncludeProtocol :: a -> b

class HasComputedIncludeQueryString a b | a -> b where
    computedIncludeQueryString :: a -> b

class HasComputedInitialNodeCount a b | a -> b where
    computedInitialNodeCount :: a -> b

class HasComputedInitializeParams a b | a -> b where
    computedInitializeParams :: a -> b

class HasComputedInstanceGroup a b | a -> b where
    computedInstanceGroup :: a -> b

class HasComputedInstanceGroupUrls a b | a -> b where
    computedInstanceGroupUrls :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

class HasComputedInstanceNames a b | a -> b where
    computedInstanceNames :: a -> b

class HasComputedInstances a b | a -> b where
    computedInstances :: a -> b

class HasComputedInterface a b | a -> b where
    computedInterface :: a -> b

class HasComputedInternalAddress a b | a -> b where
    computedInternalAddress :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpAllocationPolicy a b | a -> b where
    computedIpAllocationPolicy :: a -> b

class HasComputedIpCidrRange a b | a -> b where
    computedIpCidrRange :: a -> b

class HasComputedIpConfiguration a b | a -> b where
    computedIpConfiguration :: a -> b

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol :: a -> b

class HasComputedIpv4Enabled a b | a -> b where
    computedIpv4Enabled :: a -> b

class HasComputedIssueClientCertificate a b | a -> b where
    computedIssueClientCertificate :: a -> b

class HasComputedJobId a b | a -> b where
    computedJobId :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedKeyAlgorithm a b | a -> b where
    computedKeyAlgorithm :: a -> b

class HasComputedKubernetesDashboard a b | a -> b where
    computedKubernetesDashboard :: a -> b

class HasComputedLabelFingerprint a b | a -> b where
    computedLabelFingerprint :: a -> b

class HasComputedLabels a b | a -> b where
    computedLabels :: a -> b

class HasComputedLastAttachTimestamp a b | a -> b where
    computedLastAttachTimestamp :: a -> b

class HasComputedLastDetachTimestamp a b | a -> b where
    computedLastDetachTimestamp :: a -> b

class HasComputedLastModifiedTime a b | a -> b where
    computedLastModifiedTime :: a -> b

class HasComputedLatestMasterVersion a b | a -> b where
    computedLatestMasterVersion :: a -> b

class HasComputedLatestNodeVersion a b | a -> b where
    computedLatestNodeVersion :: a -> b

class HasComputedLicenses a b | a -> b where
    computedLicenses :: a -> b

class HasComputedLifecycleState a b | a -> b where
    computedLifecycleState :: a -> b

class HasComputedLoadBalancingScheme a b | a -> b where
    computedLoadBalancingScheme :: a -> b

class HasComputedLocalSsdCount a b | a -> b where
    computedLocalSsdCount :: a -> b

class HasComputedLocalTrafficSelector a b | a -> b where
    computedLocalTrafficSelector :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedLocationId a b | a -> b where
    computedLocationId :: a -> b

class HasComputedLocationPreference a b | a -> b where
    computedLocationPreference :: a -> b

class HasComputedLogObjectPrefix a b | a -> b where
    computedLogObjectPrefix :: a -> b

class HasComputedLoggingConfig a b | a -> b where
    computedLoggingConfig :: a -> b

class HasComputedLoggingService a b | a -> b where
    computedLoggingService :: a -> b

class HasComputedMachineType a b | a -> b where
    computedMachineType :: a -> b

class HasComputedMaintenancePolicy a b | a -> b where
    computedMaintenancePolicy :: a -> b

class HasComputedManagement a b | a -> b where
    computedManagement :: a -> b

class HasComputedMapId a b | a -> b where
    computedMapId :: a -> b

class HasComputedMasterAuth a b | a -> b where
    computedMasterAuth :: a -> b

class HasComputedMasterAuthorizedNetworksConfig a b | a -> b where
    computedMasterAuthorizedNetworksConfig :: a -> b

class HasComputedMasterConfig a b | a -> b where
    computedMasterConfig :: a -> b

class HasComputedMasterInstanceName a b | a -> b where
    computedMasterInstanceName :: a -> b

class HasComputedMasterIpv4CidrBlock a b | a -> b where
    computedMasterIpv4CidrBlock :: a -> b

class HasComputedMasterVersion a b | a -> b where
    computedMasterVersion :: a -> b

class HasComputedMaxConnections a b | a -> b where
    computedMaxConnections :: a -> b

class HasComputedMaxConnectionsPerInstance a b | a -> b where
    computedMaxConnectionsPerInstance :: a -> b

class HasComputedMaxNodeCount a b | a -> b where
    computedMaxNodeCount :: a -> b

class HasComputedMaxRate a b | a -> b where
    computedMaxRate :: a -> b

class HasComputedMaxRatePerInstance a b | a -> b where
    computedMaxRatePerInstance :: a -> b

class HasComputedMaxUtilization a b | a -> b where
    computedMaxUtilization :: a -> b

class HasComputedMd5hash a b | a -> b where
    computedMd5hash :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedMetadataFingerprint a b | a -> b where
    computedMetadataFingerprint :: a -> b

class HasComputedMetadataStartupScript a b | a -> b where
    computedMetadataStartupScript :: a -> b

class HasComputedMethods a b | a -> b where
    computedMethods :: a -> b

class HasComputedMinCpuPlatform a b | a -> b where
    computedMinCpuPlatform :: a -> b

class HasComputedMinMasterVersion a b | a -> b where
    computedMinMasterVersion :: a -> b

class HasComputedMinNodeCount a b | a -> b where
    computedMinNodeCount :: a -> b

class HasComputedMinTlsVersion a b | a -> b where
    computedMinTlsVersion :: a -> b

class HasComputedMode a b | a -> b where
    computedMode :: a -> b

class HasComputedMonitoringService a b | a -> b where
    computedMonitoringService :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNamePrefix a b | a -> b where
    computedNamePrefix :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedNamedPort a b | a -> b where
    computedNamedPort :: a -> b

class HasComputedNamedPorts a b | a -> b where
    computedNamedPorts :: a -> b

class HasComputedNames a b | a -> b where
    computedNames :: a -> b

class HasComputedNatIp a b | a -> b where
    computedNatIp :: a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: a -> b

class HasComputedNetworkInterface a b | a -> b where
    computedNetworkInterface :: a -> b

class HasComputedNetworkPolicy a b | a -> b where
    computedNetworkPolicy :: a -> b

class HasComputedNetworkPolicyConfig a b | a -> b where
    computedNetworkPolicyConfig :: a -> b

class HasComputedNetworkTier a b | a -> b where
    computedNetworkTier :: a -> b

class HasComputedNextHopNetwork a b | a -> b where
    computedNextHopNetwork :: a -> b

class HasComputedNodeConfig a b | a -> b where
    computedNodeConfig :: a -> b

class HasComputedNodeCount a b | a -> b where
    computedNodeCount :: a -> b

class HasComputedNodeMetadata a b | a -> b where
    computedNodeMetadata :: a -> b

class HasComputedNodePool a b | a -> b where
    computedNodePool :: a -> b

class HasComputedNodeVersion a b | a -> b where
    computedNodeVersion :: a -> b

class HasComputedNumBytes a b | a -> b where
    computedNumBytes :: a -> b

class HasComputedNumInstances a b | a -> b where
    computedNumInstances :: a -> b

class HasComputedNumLocalSsds a b | a -> b where
    computedNumLocalSsds :: a -> b

class HasComputedNumLongTermBytes a b | a -> b where
    computedNumLongTermBytes :: a -> b

class HasComputedNumRows a b | a -> b where
    computedNumRows :: a -> b

class HasComputedNumber a b | a -> b where
    computedNumber :: a -> b

class HasComputedOauth2ClientId a b | a -> b where
    computedOauth2ClientId :: a -> b

class HasComputedOauth2ClientSecret a b | a -> b where
    computedOauth2ClientSecret :: a -> b

class HasComputedOauthScopes a b | a -> b where
    computedOauthScopes :: a -> b

class HasComputedOnHostMaintenance a b | a -> b where
    computedOnHostMaintenance :: a -> b

class HasComputedOpen a b | a -> b where
    computedOpen :: a -> b

class HasComputedOrgId a b | a -> b where
    computedOrgId :: a -> b

class HasComputedOrganization a b | a -> b where
    computedOrganization :: a -> b

class HasComputedParent a b | a -> b where
    computedParent :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPath a b | a -> b where
    computedPath :: a -> b

class HasComputedPlaintext a b | a -> b where
    computedPlaintext :: a -> b

class HasComputedPodSecurityPolicyConfig a b | a -> b where
    computedPodSecurityPolicyConfig :: a -> b

class HasComputedPolicyData a b | a -> b where
    computedPolicyData :: a -> b

class HasComputedPolicyEtag a b | a -> b where
    computedPolicyEtag :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPortName a b | a -> b where
    computedPortName :: a -> b

class HasComputedPortRange a b | a -> b where
    computedPortRange :: a -> b

class HasComputedPorts a b | a -> b where
    computedPorts :: a -> b

class HasComputedPreemptible a b | a -> b where
    computedPreemptible :: a -> b

class HasComputedPreemptibleWorkerConfig a b | a -> b where
    computedPreemptibleWorkerConfig :: a -> b

class HasComputedPrivateCluster a b | a -> b where
    computedPrivateCluster :: a -> b

class HasComputedPrivateIpGoogleAccess a b | a -> b where
    computedPrivateIpGoogleAccess :: a -> b

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: a -> b

class HasComputedPrivateKeyEncrypted a b | a -> b where
    computedPrivateKeyEncrypted :: a -> b

class HasComputedPrivateKeyFingerprint a b | a -> b where
    computedPrivateKeyFingerprint :: a -> b

class HasComputedProfile a b | a -> b where
    computedProfile :: a -> b

class HasComputedProject a b | a -> b where
    computedProject :: a -> b

class HasComputedProjectIds a b | a -> b where
    computedProjectIds :: a -> b

class HasComputedProperties a b | a -> b where
    computedProperties :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedProvider a b | a -> b where
    computedProvider :: a -> b

class HasComputedProxyId a b | a -> b where
    computedProxyId :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedPublicPtrDomainName a b | a -> b where
    computedPublicPtrDomainName :: a -> b

class HasComputedQueryStringBlacklist a b | a -> b where
    computedQueryStringBlacklist :: a -> b

class HasComputedQueryStringWhitelist a b | a -> b where
    computedQueryStringWhitelist :: a -> b

class HasComputedRangeName a b | a -> b where
    computedRangeName :: a -> b

class HasComputedRedisVersion a b | a -> b where
    computedRedisVersion :: a -> b

class HasComputedReference a b | a -> b where
    computedReference :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedRemoteTrafficSelector a b | a -> b where
    computedRemoteTrafficSelector :: a -> b

class HasComputedRemoveDefaultNodePool a b | a -> b where
    computedRemoveDefaultNodePool :: a -> b

class HasComputedReplicaConfiguration a b | a -> b where
    computedReplicaConfiguration :: a -> b

class HasComputedRepositoryUrl a b | a -> b where
    computedRepositoryUrl :: a -> b

class HasComputedRequestType a b | a -> b where
    computedRequestType :: a -> b

class HasComputedReservedIpRange a b | a -> b where
    computedReservedIpRange :: a -> b

class HasComputedResourceLabels a b | a -> b where
    computedResourceLabels :: a -> b

class HasComputedResponseType a b | a -> b where
    computedResponseType :: a -> b

class HasComputedRestorePolicy a b | a -> b where
    computedRestorePolicy :: a -> b

class HasComputedRetryOnFailure a b | a -> b where
    computedRetryOnFailure :: a -> b

class HasComputedRoleEntity a b | a -> b where
    computedRoleEntity :: a -> b

class HasComputedRoutingMode a b | a -> b where
    computedRoutingMode :: a -> b

class HasComputedRule a b | a -> b where
    computedRule :: a -> b

class HasComputedScheduling a b | a -> b where
    computedScheduling :: a -> b

class HasComputedSchema a b | a -> b where
    computedSchema :: a -> b

class HasComputedScratchDisk a b | a -> b where
    computedScratchDisk :: a -> b

class HasComputedSecondaryIpRange a b | a -> b where
    computedSecondaryIpRange :: a -> b

class HasComputedSecurityPolicy a b | a -> b where
    computedSecurityPolicy :: a -> b

class HasComputedSelfLink a b | a -> b where
    computedSelfLink :: a -> b

class HasComputedServerCaCert a b | a -> b where
    computedServerCaCert :: a -> b

class HasComputedService a b | a -> b where
    computedService :: a -> b

class HasComputedServiceAccount a b | a -> b where
    computedServiceAccount :: a -> b

class HasComputedServiceAccountScopes a b | a -> b where
    computedServiceAccountScopes :: a -> b

class HasComputedServiceName a b | a -> b where
    computedServiceName :: a -> b

class HasComputedServicesSecondaryRangeName a b | a -> b where
    computedServicesSecondaryRangeName :: a -> b

class HasComputedServingStatus a b | a -> b where
    computedServingStatus :: a -> b

class HasComputedSessionAffinity a b | a -> b where
    computedSessionAffinity :: a -> b

class HasComputedSha1Fingerprint a b | a -> b where
    computedSha1Fingerprint :: a -> b

class HasComputedSha256 a b | a -> b where
    computedSha256 :: a -> b

class HasComputedSharedSecretHash a b | a -> b where
    computedSharedSecretHash :: a -> b

class HasComputedSignedUrl a b | a -> b where
    computedSignedUrl :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSkipDelete a b | a -> b where
    computedSkipDelete :: a -> b

class HasComputedSnapshotEncryptionKeySha256 a b | a -> b where
    computedSnapshotEncryptionKeySha256 :: a -> b

class HasComputedSoftwareConfig a b | a -> b where
    computedSoftwareConfig :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedSourceArchiveBucket a b | a -> b where
    computedSourceArchiveBucket :: a -> b

class HasComputedSourceArchiveObject a b | a -> b where
    computedSourceArchiveObject :: a -> b

class HasComputedSourceDisk a b | a -> b where
    computedSourceDisk :: a -> b

class HasComputedSourceDiskEncryptionKeySha256 a b | a -> b where
    computedSourceDiskEncryptionKeySha256 :: a -> b

class HasComputedSourceDiskId a b | a -> b where
    computedSourceDiskId :: a -> b

class HasComputedSourceDiskLink a b | a -> b where
    computedSourceDiskLink :: a -> b

class HasComputedSourceImageId a b | a -> b where
    computedSourceImageId :: a -> b

class HasComputedSourceRanges a b | a -> b where
    computedSourceRanges :: a -> b

class HasComputedSourceSnapshotId a b | a -> b where
    computedSourceSnapshotId :: a -> b

class HasComputedSplitHealthChecks a b | a -> b where
    computedSplitHealthChecks :: a -> b

class HasComputedStartTime a b | a -> b where
    computedStartTime :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStateDetails a b | a -> b where
    computedStateDetails :: a -> b

class HasComputedStateStartTime a b | a -> b where
    computedStateStartTime :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStorageClass a b | a -> b where
    computedStorageClass :: a -> b

class HasComputedSubnetwork a b | a -> b where
    computedSubnetwork :: a -> b

class HasComputedSubnetworkProject a b | a -> b where
    computedSubnetworkProject :: a -> b

class HasComputedSubnetworkRangeName a b | a -> b where
    computedSubnetworkRangeName :: a -> b

class HasComputedSubnetworksSelfLinks a b | a -> b where
    computedSubnetworksSelfLinks :: a -> b

class HasComputedSubstate a b | a -> b where
    computedSubstate :: a -> b

class HasComputedSuggestedValue a b | a -> b where
    computedSuggestedValue :: a -> b

class HasComputedSyntax a b | a -> b where
    computedSyntax :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTagsFingerprint a b | a -> b where
    computedTagsFingerprint :: a -> b

class HasComputedTaint a b | a -> b where
    computedTaint :: a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: a -> b

class HasComputedTargetSize a b | a -> b where
    computedTargetSize :: a -> b

class HasComputedTimeToRetire a b | a -> b where
    computedTimeToRetire :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedTimeoutSec a b | a -> b where
    computedTimeoutSec :: a -> b

class HasComputedTriggerBucket a b | a -> b where
    computedTriggerBucket :: a -> b

class HasComputedTriggerHttp a b | a -> b where
    computedTriggerHttp :: a -> b

class HasComputedTriggerTopic a b | a -> b where
    computedTriggerTopic :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedUniqueId a b | a -> b where
    computedUniqueId :: a -> b

class HasComputedUpdateTime a b | a -> b where
    computedUpdateTime :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedUrlDispatchRule a b | a -> b where
    computedUrlDispatchRule :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b

class HasComputedUsers a b | a -> b where
    computedUsers :: a -> b

class HasComputedValidAfter a b | a -> b where
    computedValidAfter :: a -> b

class HasComputedValidBefore a b | a -> b where
    computedValidBefore :: a -> b

class HasComputedValidMasterVersions a b | a -> b where
    computedValidMasterVersions :: a -> b

class HasComputedValidNodeVersions a b | a -> b where
    computedValidNodeVersions :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedWorkerConfig a b | a -> b where
    computedWorkerConfig :: a -> b

class HasComputedWorkloadMetadataConfig a b | a -> b where
    computedWorkloadMetadataConfig :: a -> b

class HasComputedWriterIdentity a b | a -> b where
    computedWriterIdentity :: a -> b

class HasComputedZone a b | a -> b where
    computedZone :: a -> b
