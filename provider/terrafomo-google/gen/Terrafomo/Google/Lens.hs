-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
      HasAccessToken (..)
    , HasAccountId (..)
    , HasAckDeadlineSeconds (..)
    , HasAdditionalZones (..)
    , HasAddonsConfig (..)
    , HasAddress (..)
    , HasAddressType (..)
    , HasAdvertisedRoutePriority (..)
    , HasAllow (..)
    , HasAllowStoppingForUpdate (..)
    , HasAlternativeLocationId (..)
    , HasAppEngine (..)
    , HasAttachedDisk (..)
    , HasAuthoritative (..)
    , HasAuthorizedNetwork (..)
    , HasAutoCreateNetwork (..)
    , HasAutoCreateRoutes (..)
    , HasAutoCreateSubnetworks (..)
    , HasAutoHealingPolicies (..)
    , HasAutoscalingPolicy (..)
    , HasAvailableMemoryMb (..)
    , HasBackend (..)
    , HasBackendService (..)
    , HasBackupPool (..)
    , HasBaseInstanceName (..)
    , HasBgp (..)
    , HasBillingAccount (..)
    , HasBinding (..)
    , HasBooleanPolicy (..)
    , HasBootDisk (..)
    , HasBucket (..)
    , HasBucketName (..)
    , HasBuild (..)
    , HasCanIpForward (..)
    , HasCdnPolicy (..)
    , HasCertificate (..)
    , HasCharset (..)
    , HasCheckIntervalSec (..)
    , HasCiphertext (..)
    , HasCluster (..)
    , HasClusterConfig (..)
    , HasClusterId (..)
    , HasClusterIpv4Cidr (..)
    , HasCollation (..)
    , HasConfig (..)
    , HasConnectionDrainingTimeoutSec (..)
    , HasConstraint (..)
    , HasCors (..)
    , HasCreateTimeout (..)
    , HasCredentials (..)
    , HasCryptoKey (..)
    , HasCryptoKeyId (..)
    , HasCustomAttributes (..)
    , HasCustomFeatures (..)
    , HasCustomRequestHeaders (..)
    , HasDatabase (..)
    , HasDatabaseVersion (..)
    , HasDatasetId (..)
    , HasDdl (..)
    , HasDefaultAcl (..)
    , HasDefaultService (..)
    , HasDefaultTableExpirationMs (..)
    , HasDeleted (..)
    , HasDeletionProtection (..)
    , HasDeny (..)
    , HasDescription (..)
    , HasDestRange (..)
    , HasDestination (..)
    , HasDestinationRanges (..)
    , HasDigest (..)
    , HasDirection (..)
    , HasDisableOnDestroy (..)
    , HasDisableProject (..)
    , HasDisabled (..)
    , HasDisk (..)
    , HasDiskEncryptionKey (..)
    , HasDisplayName (..)
    , HasDistributionPolicyZones (..)
    , HasDnsName (..)
    , HasDomain (..)
    , HasDuration (..)
    , HasEnableCdn (..)
    , HasEnableFlowLogs (..)
    , HasEnableKubernetesAlpha (..)
    , HasEnableLegacyAbac (..)
    , HasEntryPoint (..)
    , HasEventNotificationConfig (..)
    , HasEventTypes (..)
    , HasExpirationTime (..)
    , HasFailoverRatio (..)
    , HasFamily' (..)
    , HasFilename (..)
    , HasFilter (..)
    , HasFolder (..)
    , HasFolderId (..)
    , HasForceDelete (..)
    , HasForceDestroy (..)
    , HasFriendlyName (..)
    , HasGrpcConfig (..)
    , HasGuestAccelerator (..)
    , HasHealthChecks (..)
    , HasHealthyThreshold (..)
    , HasHost (..)
    , HasHostProject (..)
    , HasHostRule (..)
    , HasHttpConfig (..)
    , HasHttpHealthCheck (..)
    , HasHttpMethod (..)
    , HasHttpSslTcpInternal (..)
    , HasHttpsHealthCheck (..)
    , HasIap (..)
    , HasIkeVersion (..)
    , HasImage (..)
    , HasInitialNodeCount (..)
    , HasInstance' (..)
    , HasInstanceDescription (..)
    , HasInstanceName (..)
    , HasInstanceTemplate (..)
    , HasInstanceType (..)
    , HasInstances (..)
    , HasInterface (..)
    , HasIpAddress (..)
    , HasIpAllocationPolicy (..)
    , HasIpCidrRange (..)
    , HasIpProtocol (..)
    , HasIpRange (..)
    , HasIpVersion (..)
    , HasIpv4Range (..)
    , HasKey (..)
    , HasKeyAlgorithm (..)
    , HasKeyRing (..)
    , HasKeyRingId (..)
    , HasLabels (..)
    , HasLifecycleRule (..)
    , HasListPolicy (..)
    , HasLoadBalancingScheme (..)
    , HasLocalTrafficSelector (..)
    , HasLocation (..)
    , HasLocationId (..)
    , HasLogging (..)
    , HasLoggingService (..)
    , HasLookupOrganization (..)
    , HasMachineType (..)
    , HasMaintenancePolicy (..)
    , HasManagedZone (..)
    , HasMasterAuth (..)
    , HasMasterAuthorizedNetworksConfig (..)
    , HasMasterInstanceName (..)
    , HasMasterIpv4CidrBlock (..)
    , HasMaxWorkers (..)
    , HasMember (..)
    , HasMembers (..)
    , HasMemorySizeGb (..)
    , HasMetadata (..)
    , HasMetadataStartupScript (..)
    , HasMinCpuPlatform (..)
    , HasMinMasterVersion (..)
    , HasMinTlsVersion (..)
    , HasMonitoringService (..)
    , HasMqttConfig (..)
    , HasName (..)
    , HasNamePrefix (..)
    , HasNamedPort (..)
    , HasNetwork (..)
    , HasNetworkInterface (..)
    , HasNetworkPolicy (..)
    , HasNetworkTier (..)
    , HasNextHopGateway (..)
    , HasNextHopInstance (..)
    , HasNextHopInstanceZone (..)
    , HasNextHopIp (..)
    , HasNextHopVpnTunnel (..)
    , HasNodeConfig (..)
    , HasNodePool (..)
    , HasNodeVersion (..)
    , HasNumNodes (..)
    , HasObject (..)
    , HasObjectNamePrefix (..)
    , HasOnDelete (..)
    , HasOpen (..)
    , HasOpenapiConfig (..)
    , HasOrgId (..)
    , HasOrganization (..)
    , HasOrigin (..)
    , HasParameters (..)
    , HasParent (..)
    , HasPassword (..)
    , HasPath (..)
    , HasPathMatcher (..)
    , HasPayloadFormat (..)
    , HasPeerAsn (..)
    , HasPeerIp (..)
    , HasPeerIpAddress (..)
    , HasPeerNetwork (..)
    , HasPermissions (..)
    , HasPgpKey (..)
    , HasPlacement (..)
    , HasPodSecurityPolicyConfig (..)
    , HasPolicyData (..)
    , HasPort (..)
    , HasPortName (..)
    , HasPortRange (..)
    , HasPorts (..)
    , HasPredefinedAcl (..)
    , HasPrefix (..)
    , HasPriority (..)
    , HasPrivateCluster (..)
    , HasPrivateIpGoogleAccess (..)
    , HasPrivateKey (..)
    , HasPrivateKeyType (..)
    , HasProfile (..)
    , HasProject (..)
    , HasProjectId (..)
    , HasProtocOutput (..)
    , HasProtocOutputBase64 (..)
    , HasProtocol (..)
    , HasProxyHeader (..)
    , HasPublicKeyType (..)
    , HasPushConfig (..)
    , HasQuicOverride (..)
    , HasRawDisk (..)
    , HasReason (..)
    , HasRedisConfigs (..)
    , HasRedisVersion (..)
    , HasRegion (..)
    , HasRemoteTrafficSelector (..)
    , HasRemoveDefaultNodePool (..)
    , HasReplicaConfiguration (..)
    , HasRequestPath (..)
    , HasReservedIpRange (..)
    , HasResourceLabels (..)
    , HasRestorePolicy (..)
    , HasRestrictions (..)
    , HasRetryOnFailure (..)
    , HasRole (..)
    , HasRoleEntity (..)
    , HasRoleId (..)
    , HasRollingUpdatePolicy (..)
    , HasRotationPeriod (..)
    , HasRouter (..)
    , HasRoutingMode (..)
    , HasRrdatas (..)
    , HasRule (..)
    , HasScheduling (..)
    , HasSchema (..)
    , HasScratchDisk (..)
    , HasSecondaryIpRange (..)
    , HasSecurityPolicy (..)
    , HasSelfLink (..)
    , HasService (..)
    , HasServiceAccount (..)
    , HasServiceAccountId (..)
    , HasServiceLabel (..)
    , HasServiceName (..)
    , HasServiceProject (..)
    , HasServices (..)
    , HasSessionAffinity (..)
    , HasSettings (..)
    , HasSharedSecret (..)
    , HasSize (..)
    , HasSkipDelete (..)
    , HasSnapshot (..)
    , HasSnapshotEncryptionKeyRaw (..)
    , HasSourceArchiveBucket (..)
    , HasSourceArchiveObject (..)
    , HasSourceDisk (..)
    , HasSourceDiskEncryptionKeyRaw (..)
    , HasSourceImageEncryptionKey (..)
    , HasSourceInstanceTemplate (..)
    , HasSourceRanges (..)
    , HasSourceServiceAccounts (..)
    , HasSourceSnapshotEncryptionKey (..)
    , HasSourceTags (..)
    , HasSplitKeys (..)
    , HasSslCertificates (..)
    , HasSslHealthCheck (..)
    , HasSslPolicy (..)
    , HasStage (..)
    , HasStateNotificationConfig (..)
    , HasStatus (..)
    , HasStorageClass (..)
    , HasStorageType (..)
    , HasSubnetwork (..)
    , HasSubscription (..)
    , HasTableId (..)
    , HasTag (..)
    , HasTags (..)
    , HasTarget (..)
    , HasTargetPools (..)
    , HasTargetServiceAccounts (..)
    , HasTargetSize (..)
    , HasTargetTags (..)
    , HasTargetVpnGateway (..)
    , HasTcpHealthCheck (..)
    , HasTempGcsLocation (..)
    , HasTemplateGcsPath (..)
    , HasTest (..)
    , HasText (..)
    , HasTier (..)
    , HasTimePartitioning (..)
    , HasTimeout (..)
    , HasTimeoutSec (..)
    , HasTitle (..)
    , HasTopic (..)
    , HasTriggerBucket (..)
    , HasTriggerHttp (..)
    , HasTriggerTemplate (..)
    , HasTriggerTopic (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUnhealthyThreshold (..)
    , HasUpdateStrategy (..)
    , HasUrlMap (..)
    , HasValue (..)
    , HasVersion (..)
    , HasVersioning (..)
    , HasView (..)
    , HasVpnTunnel (..)
    , HasWaitForInstances (..)
    , HasWebsite (..)
    , HasXxxConfig (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedAccessToken (..)
    , HasComputedAccountId (..)
    , HasComputedAckDeadlineSeconds (..)
    , HasComputedAdditionalZones (..)
    , HasComputedAddonsConfig (..)
    , HasComputedAddress (..)
    , HasComputedAddressType (..)
    , HasComputedAdvertisedRoutePriority (..)
    , HasComputedAllow (..)
    , HasComputedAllowStoppingForUpdate (..)
    , HasComputedAlternativeLocationId (..)
    , HasComputedApis (..)
    , HasComputedAppEngine (..)
    , HasComputedAppEngine0CodeBucket (..)
    , HasComputedAppEngine0DefaultBucket (..)
    , HasComputedAppEngine0DefaultHostname (..)
    , HasComputedAppEngine0GcrDomain (..)
    , HasComputedAppEngine0Name (..)
    , HasComputedAppEngine0UrlDispatchRule (..)
    , HasComputedArchiveSizeBytes (..)
    , HasComputedAttachedDisk (..)
    , HasComputedAttachedDisk0DiskEncryptionKeySha256 (..)
    , HasComputedAuthoritative (..)
    , HasComputedAuthorizedNetwork (..)
    , HasComputedAutoCreateNetwork (..)
    , HasComputedAutoCreateRoutes (..)
    , HasComputedAutoCreateSubnetworks (..)
    , HasComputedAutoHealingPolicies (..)
    , HasComputedAutoscalingPolicy (..)
    , HasComputedAvailableMemoryMb (..)
    , HasComputedBackend (..)
    , HasComputedBackendService (..)
    , HasComputedBackupPool (..)
    , HasComputedBaseInstanceName (..)
    , HasComputedBgp (..)
    , HasComputedBillingAccount (..)
    , HasComputedBinding (..)
    , HasComputedBooleanPolicy (..)
    , HasComputedBootDisk (..)
    , HasComputedBootDiskDiskEncryptionKeySha256 (..)
    , HasComputedBucket (..)
    , HasComputedBucketName (..)
    , HasComputedBuild (..)
    , HasComputedCanIpForward (..)
    , HasComputedCdnPolicy (..)
    , HasComputedCertificate (..)
    , HasComputedCertificateId (..)
    , HasComputedCharset (..)
    , HasComputedCheckIntervalSec (..)
    , HasComputedCidrBlocks (..)
    , HasComputedCidrBlocksIpv4 (..)
    , HasComputedCidrBlocksIpv6 (..)
    , HasComputedCiphertext (..)
    , HasComputedCluster (..)
    , HasComputedClusterConfig (..)
    , HasComputedClusterConfigBucket (..)
    , HasComputedClusterConfigMasterConfigInstanceNames (..)
    , HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames (..)
    , HasComputedClusterConfigSoftwareConfigProperties (..)
    , HasComputedClusterConfigWorkerConfigInstanceNames (..)
    , HasComputedClusterId (..)
    , HasComputedClusterIpv4Cidr (..)
    , HasComputedCollation (..)
    , HasComputedConfig (..)
    , HasComputedConfigId (..)
    , HasComputedConnectionDrainingTimeoutSec (..)
    , HasComputedConnectionName (..)
    , HasComputedConstraint (..)
    , HasComputedCors (..)
    , HasComputedCpuPlatform (..)
    , HasComputedCrc32c (..)
    , HasComputedCreateTime (..)
    , HasComputedCreateTimeout (..)
    , HasComputedCreationTime (..)
    , HasComputedCreationTimestamp (..)
    , HasComputedCredentials (..)
    , HasComputedCryptoKey (..)
    , HasComputedCryptoKeyId (..)
    , HasComputedCurrentLocationId (..)
    , HasComputedCustomAttributes (..)
    , HasComputedCustomFeatures (..)
    , HasComputedCustomRequestHeaders (..)
    , HasComputedDatabase (..)
    , HasComputedDatabaseVersion (..)
    , HasComputedDatasetId (..)
    , HasComputedDdl (..)
    , HasComputedDefaultAcl (..)
    , HasComputedDefaultClusterVersion (..)
    , HasComputedDefaultService (..)
    , HasComputedDefaultTableExpirationMs (..)
    , HasComputedDeleted (..)
    , HasComputedDeletionProtection (..)
    , HasComputedDeny (..)
    , HasComputedDescription (..)
    , HasComputedDestRange (..)
    , HasComputedDestination (..)
    , HasComputedDestinationRanges (..)
    , HasComputedDetailedStatus (..)
    , HasComputedDigest (..)
    , HasComputedDirection (..)
    , HasComputedDirectoryCustomerId (..)
    , HasComputedDisableOnDestroy (..)
    , HasComputedDisableProject (..)
    , HasComputedDisabled (..)
    , HasComputedDisk (..)
    , HasComputedDisk0DiskEncryptionKeySha256 (..)
    , HasComputedDiskEncryptionKey (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedDisplayName (..)
    , HasComputedDistributionPolicyZones (..)
    , HasComputedDnsAddress (..)
    , HasComputedDnsName (..)
    , HasComputedDomain (..)
    , HasComputedDriverControlsFilesUri (..)
    , HasComputedDriverOutputResourceUri (..)
    , HasComputedDuration (..)
    , HasComputedEmail (..)
    , HasComputedEnableCdn (..)
    , HasComputedEnableFlowLogs (..)
    , HasComputedEnableKubernetesAlpha (..)
    , HasComputedEnableLegacyAbac (..)
    , HasComputedEnabledFeatures (..)
    , HasComputedEndpoint (..)
    , HasComputedEndpoints (..)
    , HasComputedEntryPoint (..)
    , HasComputedEtag (..)
    , HasComputedEventNotificationConfig (..)
    , HasComputedEventTypes (..)
    , HasComputedExpirationTime (..)
    , HasComputedFailoverRatio (..)
    , HasComputedFamily' (..)
    , HasComputedFilename (..)
    , HasComputedFilter (..)
    , HasComputedFingerprint (..)
    , HasComputedFirstIpAddress (..)
    , HasComputedFolder (..)
    , HasComputedFolderId (..)
    , HasComputedForceDelete (..)
    , HasComputedForceDestroy (..)
    , HasComputedFriendlyName (..)
    , HasComputedGatewayAddress (..)
    , HasComputedGatewayIpv4 (..)
    , HasComputedGrpcConfig (..)
    , HasComputedGuestAccelerator (..)
    , HasComputedHealthChecks (..)
    , HasComputedHealthyThreshold (..)
    , HasComputedHost (..)
    , HasComputedHostProject (..)
    , HasComputedHostRule (..)
    , HasComputedHttpConfig (..)
    , HasComputedHttpHealthCheck (..)
    , HasComputedHttpMethod (..)
    , HasComputedHttpSslTcpInternal (..)
    , HasComputedHttpsHealthCheck (..)
    , HasComputedHttpsTriggerUrl (..)
    , HasComputedIap (..)
    , HasComputedId (..)
    , HasComputedIkeVersion (..)
    , HasComputedImage (..)
    , HasComputedImageEncryptionKeySha256 (..)
    , HasComputedImageId (..)
    , HasComputedImageUrl (..)
    , HasComputedInitialNodeCount (..)
    , HasComputedInstance' (..)
    , HasComputedInstanceDescription (..)
    , HasComputedInstanceGroup (..)
    , HasComputedInstanceGroupUrls (..)
    , HasComputedInstanceId (..)
    , HasComputedInstanceName (..)
    , HasComputedInstanceTemplate (..)
    , HasComputedInstanceType (..)
    , HasComputedInstances (..)
    , HasComputedInterface (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddress0IpAddress (..)
    , HasComputedIpAddress0TimeToRetire (..)
    , HasComputedIpAllocationPolicy (..)
    , HasComputedIpCidrRange (..)
    , HasComputedIpProtocol (..)
    , HasComputedIpRange (..)
    , HasComputedIpVersion (..)
    , HasComputedIpv4Range (..)
    , HasComputedKey (..)
    , HasComputedKeyAlgorithm (..)
    , HasComputedKeyRing (..)
    , HasComputedKeyRingId (..)
    , HasComputedLabelFingerprint (..)
    , HasComputedLabels (..)
    , HasComputedLastModifiedTime (..)
    , HasComputedLatestMasterVersion (..)
    , HasComputedLatestNodeVersion (..)
    , HasComputedLicenses (..)
    , HasComputedLifecycleRule (..)
    , HasComputedLifecycleState (..)
    , HasComputedListPolicy (..)
    , HasComputedLoadBalancingScheme (..)
    , HasComputedLocalTrafficSelector (..)
    , HasComputedLocation (..)
    , HasComputedLocationId (..)
    , HasComputedLogging (..)
    , HasComputedLoggingService (..)
    , HasComputedLookupOrganization (..)
    , HasComputedMachineType (..)
    , HasComputedMaintenancePolicy (..)
    , HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (..)
    , HasComputedManagedZone (..)
    , HasComputedMapId (..)
    , HasComputedMasterAuth (..)
    , HasComputedMasterAuth0ClientCertificate (..)
    , HasComputedMasterAuth0ClientKey (..)
    , HasComputedMasterAuth0ClusterCaCertificate (..)
    , HasComputedMasterAuthorizedNetworksConfig (..)
    , HasComputedMasterInstanceName (..)
    , HasComputedMasterIpv4CidrBlock (..)
    , HasComputedMasterVersion (..)
    , HasComputedMaxWorkers (..)
    , HasComputedMd5hash (..)
    , HasComputedMember (..)
    , HasComputedMembers (..)
    , HasComputedMemorySizeGb (..)
    , HasComputedMetadata (..)
    , HasComputedMetadataFingerprint (..)
    , HasComputedMetadataStartupScript (..)
    , HasComputedMinCpuPlatform (..)
    , HasComputedMinMasterVersion (..)
    , HasComputedMinTlsVersion (..)
    , HasComputedMonitoringService (..)
    , HasComputedMqttConfig (..)
    , HasComputedName (..)
    , HasComputedNamePrefix (..)
    , HasComputedNameServers (..)
    , HasComputedNamedPort (..)
    , HasComputedNames (..)
    , HasComputedNetwork (..)
    , HasComputedNetworkInterface (..)
    , HasComputedNetworkInterface0AccessConfig0AssignedNatIp (..)
    , HasComputedNetworkInterface0Address (..)
    , HasComputedNetworkPolicy (..)
    , HasComputedNetworkTier (..)
    , HasComputedNextHopGateway (..)
    , HasComputedNextHopInstance (..)
    , HasComputedNextHopInstanceZone (..)
    , HasComputedNextHopIp (..)
    , HasComputedNextHopNetwork (..)
    , HasComputedNextHopVpnTunnel (..)
    , HasComputedNodeConfig (..)
    , HasComputedNodePool (..)
    , HasComputedNodeVersion (..)
    , HasComputedNumBytes (..)
    , HasComputedNumLongTermBytes (..)
    , HasComputedNumNodes (..)
    , HasComputedNumRows (..)
    , HasComputedNumber (..)
    , HasComputedObject (..)
    , HasComputedObjectNamePrefix (..)
    , HasComputedOnDelete (..)
    , HasComputedOpen (..)
    , HasComputedOpenapiConfig (..)
    , HasComputedOrgId (..)
    , HasComputedOrganization (..)
    , HasComputedOrigin (..)
    , HasComputedParameters (..)
    , HasComputedParent (..)
    , HasComputedPassword (..)
    , HasComputedPath (..)
    , HasComputedPathMatcher (..)
    , HasComputedPayloadFormat (..)
    , HasComputedPeerAsn (..)
    , HasComputedPeerIp (..)
    , HasComputedPeerIpAddress (..)
    , HasComputedPeerNetwork (..)
    , HasComputedPermissions (..)
    , HasComputedPgpKey (..)
    , HasComputedPlacement (..)
    , HasComputedPlaintext (..)
    , HasComputedPodSecurityPolicyConfig (..)
    , HasComputedPolicyData (..)
    , HasComputedPolicyEtag (..)
    , HasComputedPort (..)
    , HasComputedPortName (..)
    , HasComputedPortRange (..)
    , HasComputedPorts (..)
    , HasComputedPredefinedAcl (..)
    , HasComputedPrefix (..)
    , HasComputedPriority (..)
    , HasComputedPrivateCluster (..)
    , HasComputedPrivateIpGoogleAccess (..)
    , HasComputedPrivateKey (..)
    , HasComputedPrivateKeyEncrypted (..)
    , HasComputedPrivateKeyFingerprint (..)
    , HasComputedPrivateKeyType (..)
    , HasComputedProfile (..)
    , HasComputedProject (..)
    , HasComputedProjectId (..)
    , HasComputedProjectIds (..)
    , HasComputedProtocOutput (..)
    , HasComputedProtocOutputBase64 (..)
    , HasComputedProtocol (..)
    , HasComputedProxyHeader (..)
    , HasComputedProxyId (..)
    , HasComputedPublicKey (..)
    , HasComputedPublicKeyType (..)
    , HasComputedPushConfig (..)
    , HasComputedQuicOverride (..)
    , HasComputedRawDisk (..)
    , HasComputedReason (..)
    , HasComputedRedisConfigs (..)
    , HasComputedRedisVersion (..)
    , HasComputedReference0ClusterUuid (..)
    , HasComputedRegion (..)
    , HasComputedRemoteTrafficSelector (..)
    , HasComputedRemoveDefaultNodePool (..)
    , HasComputedReplicaConfiguration (..)
    , HasComputedRepositoryUrl (..)
    , HasComputedRequestPath (..)
    , HasComputedReservedIpRange (..)
    , HasComputedResourceLabels (..)
    , HasComputedRestorePolicy (..)
    , HasComputedRestrictions (..)
    , HasComputedRetryOnFailure (..)
    , HasComputedRole (..)
    , HasComputedRoleEntity (..)
    , HasComputedRoleId (..)
    , HasComputedRollingUpdatePolicy (..)
    , HasComputedRotationPeriod (..)
    , HasComputedRouter (..)
    , HasComputedRoutingMode (..)
    , HasComputedRrdatas (..)
    , HasComputedRule (..)
    , HasComputedScheduling (..)
    , HasComputedSchema (..)
    , HasComputedScratchDisk (..)
    , HasComputedSecondaryIpRange (..)
    , HasComputedSecurityPolicy (..)
    , HasComputedSelfLink (..)
    , HasComputedServerCaCert0Cert (..)
    , HasComputedServerCaCert0CommonName (..)
    , HasComputedServerCaCert0CreateTime (..)
    , HasComputedServerCaCert0ExpirationTime (..)
    , HasComputedServerCaCert0Sha1Fingerprint (..)
    , HasComputedService (..)
    , HasComputedServiceAccount (..)
    , HasComputedServiceAccountId (..)
    , HasComputedServiceLabel (..)
    , HasComputedServiceName (..)
    , HasComputedServiceProject (..)
    , HasComputedServices (..)
    , HasComputedSessionAffinity (..)
    , HasComputedSettings (..)
    , HasComputedSettingsVersion (..)
    , HasComputedSharedSecret (..)
    , HasComputedSharedSecretHash (..)
    , HasComputedSignedUrl (..)
    , HasComputedSize (..)
    , HasComputedSkipDelete (..)
    , HasComputedSnapshot (..)
    , HasComputedSnapshotEncryptionKeyRaw (..)
    , HasComputedSnapshotEncryptionKeySha256 (..)
    , HasComputedSourceArchiveBucket (..)
    , HasComputedSourceArchiveObject (..)
    , HasComputedSourceDisk (..)
    , HasComputedSourceDiskEncryptionKeyRaw (..)
    , HasComputedSourceDiskEncryptionKeySha256 (..)
    , HasComputedSourceDiskId (..)
    , HasComputedSourceDiskLink (..)
    , HasComputedSourceImageEncryptionKey (..)
    , HasComputedSourceImageId (..)
    , HasComputedSourceInstanceTemplate (..)
    , HasComputedSourceRanges (..)
    , HasComputedSourceServiceAccounts (..)
    , HasComputedSourceSnapshotEncryptionKey (..)
    , HasComputedSourceTags (..)
    , HasComputedSplitKeys (..)
    , HasComputedSslCertificates (..)
    , HasComputedSslHealthCheck (..)
    , HasComputedSslPolicy (..)
    , HasComputedStage (..)
    , HasComputedState (..)
    , HasComputedStateDetails (..)
    , HasComputedStateNotificationConfig (..)
    , HasComputedStatus (..)
    , HasComputedStatus0Details (..)
    , HasComputedStatus0State (..)
    , HasComputedStatus0StateStartTime (..)
    , HasComputedStatus0Substate (..)
    , HasComputedStorageClass (..)
    , HasComputedStorageType (..)
    , HasComputedSubnetwork (..)
    , HasComputedSubnetworksSelfLinks (..)
    , HasComputedSubscription (..)
    , HasComputedTableId (..)
    , HasComputedTag (..)
    , HasComputedTags (..)
    , HasComputedTagsFingerprint (..)
    , HasComputedTarget (..)
    , HasComputedTargetPools (..)
    , HasComputedTargetServiceAccounts (..)
    , HasComputedTargetSize (..)
    , HasComputedTargetTags (..)
    , HasComputedTargetVpnGateway (..)
    , HasComputedTcpHealthCheck (..)
    , HasComputedTempGcsLocation (..)
    , HasComputedTemplateGcsPath (..)
    , HasComputedTest (..)
    , HasComputedText (..)
    , HasComputedTier (..)
    , HasComputedTimePartitioning (..)
    , HasComputedTimeout (..)
    , HasComputedTimeoutSec (..)
    , HasComputedTitle (..)
    , HasComputedTopic (..)
    , HasComputedTriggerBucket (..)
    , HasComputedTriggerHttp (..)
    , HasComputedTriggerTemplate (..)
    , HasComputedTriggerTopic (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUnhealthyThreshold (..)
    , HasComputedUniqueId (..)
    , HasComputedUpdateStrategy (..)
    , HasComputedUpdateTime (..)
    , HasComputedUrl (..)
    , HasComputedUrlMap (..)
    , HasComputedUsers (..)
    , HasComputedValidAfter (..)
    , HasComputedValidBefore (..)
    , HasComputedValidMasterVersions (..)
    , HasComputedValidNodeVersions (..)
    , HasComputedValue (..)
    , HasComputedVersion (..)
    , HasComputedVersioning (..)
    , HasComputedView (..)
    , HasComputedVpnTunnel (..)
    , HasComputedWaitForInstances (..)
    , HasComputedWebsite (..)
    , HasComputedWriterIdentity (..)
    , HasComputedXxxConfig (..)
    , HasComputedZone (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAccessToken a b | a -> b where
    accessToken :: Lens' a b

instance HasAccessToken a b => HasAccessToken (TF.Schema l p a) b where
    accessToken = TF.configuration . accessToken

class HasAccountId a b | a -> b where
    accountId :: Lens' a b

instance HasAccountId a b => HasAccountId (TF.Schema l p a) b where
    accountId = TF.configuration . accountId

class HasAckDeadlineSeconds a b | a -> b where
    ackDeadlineSeconds :: Lens' a b

instance HasAckDeadlineSeconds a b => HasAckDeadlineSeconds (TF.Schema l p a) b where
    ackDeadlineSeconds = TF.configuration . ackDeadlineSeconds

class HasAdditionalZones a b | a -> b where
    additionalZones :: Lens' a b

instance HasAdditionalZones a b => HasAdditionalZones (TF.Schema l p a) b where
    additionalZones = TF.configuration . additionalZones

class HasAddonsConfig a b | a -> b where
    addonsConfig :: Lens' a b

instance HasAddonsConfig a b => HasAddonsConfig (TF.Schema l p a) b where
    addonsConfig = TF.configuration . addonsConfig

class HasAddress a b | a -> b where
    address :: Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasAddressType a b | a -> b where
    addressType :: Lens' a b

instance HasAddressType a b => HasAddressType (TF.Schema l p a) b where
    addressType = TF.configuration . addressType

class HasAdvertisedRoutePriority a b | a -> b where
    advertisedRoutePriority :: Lens' a b

instance HasAdvertisedRoutePriority a b => HasAdvertisedRoutePriority (TF.Schema l p a) b where
    advertisedRoutePriority = TF.configuration . advertisedRoutePriority

class HasAllow a b | a -> b where
    allow :: Lens' a b

instance HasAllow a b => HasAllow (TF.Schema l p a) b where
    allow = TF.configuration . allow

class HasAllowStoppingForUpdate a b | a -> b where
    allowStoppingForUpdate :: Lens' a b

instance HasAllowStoppingForUpdate a b => HasAllowStoppingForUpdate (TF.Schema l p a) b where
    allowStoppingForUpdate = TF.configuration . allowStoppingForUpdate

class HasAlternativeLocationId a b | a -> b where
    alternativeLocationId :: Lens' a b

instance HasAlternativeLocationId a b => HasAlternativeLocationId (TF.Schema l p a) b where
    alternativeLocationId = TF.configuration . alternativeLocationId

class HasAppEngine a b | a -> b where
    appEngine :: Lens' a b

instance HasAppEngine a b => HasAppEngine (TF.Schema l p a) b where
    appEngine = TF.configuration . appEngine

class HasAttachedDisk a b | a -> b where
    attachedDisk :: Lens' a b

instance HasAttachedDisk a b => HasAttachedDisk (TF.Schema l p a) b where
    attachedDisk = TF.configuration . attachedDisk

class HasAuthoritative a b | a -> b where
    authoritative :: Lens' a b

instance HasAuthoritative a b => HasAuthoritative (TF.Schema l p a) b where
    authoritative = TF.configuration . authoritative

class HasAuthorizedNetwork a b | a -> b where
    authorizedNetwork :: Lens' a b

instance HasAuthorizedNetwork a b => HasAuthorizedNetwork (TF.Schema l p a) b where
    authorizedNetwork = TF.configuration . authorizedNetwork

class HasAutoCreateNetwork a b | a -> b where
    autoCreateNetwork :: Lens' a b

instance HasAutoCreateNetwork a b => HasAutoCreateNetwork (TF.Schema l p a) b where
    autoCreateNetwork = TF.configuration . autoCreateNetwork

class HasAutoCreateRoutes a b | a -> b where
    autoCreateRoutes :: Lens' a b

instance HasAutoCreateRoutes a b => HasAutoCreateRoutes (TF.Schema l p a) b where
    autoCreateRoutes = TF.configuration . autoCreateRoutes

class HasAutoCreateSubnetworks a b | a -> b where
    autoCreateSubnetworks :: Lens' a b

instance HasAutoCreateSubnetworks a b => HasAutoCreateSubnetworks (TF.Schema l p a) b where
    autoCreateSubnetworks = TF.configuration . autoCreateSubnetworks

class HasAutoHealingPolicies a b | a -> b where
    autoHealingPolicies :: Lens' a b

instance HasAutoHealingPolicies a b => HasAutoHealingPolicies (TF.Schema l p a) b where
    autoHealingPolicies = TF.configuration . autoHealingPolicies

class HasAutoscalingPolicy a b | a -> b where
    autoscalingPolicy :: Lens' a b

instance HasAutoscalingPolicy a b => HasAutoscalingPolicy (TF.Schema l p a) b where
    autoscalingPolicy = TF.configuration . autoscalingPolicy

class HasAvailableMemoryMb a b | a -> b where
    availableMemoryMb :: Lens' a b

instance HasAvailableMemoryMb a b => HasAvailableMemoryMb (TF.Schema l p a) b where
    availableMemoryMb = TF.configuration . availableMemoryMb

class HasBackend a b | a -> b where
    backend :: Lens' a b

instance HasBackend a b => HasBackend (TF.Schema l p a) b where
    backend = TF.configuration . backend

class HasBackendService a b | a -> b where
    backendService :: Lens' a b

instance HasBackendService a b => HasBackendService (TF.Schema l p a) b where
    backendService = TF.configuration . backendService

class HasBackupPool a b | a -> b where
    backupPool :: Lens' a b

instance HasBackupPool a b => HasBackupPool (TF.Schema l p a) b where
    backupPool = TF.configuration . backupPool

class HasBaseInstanceName a b | a -> b where
    baseInstanceName :: Lens' a b

instance HasBaseInstanceName a b => HasBaseInstanceName (TF.Schema l p a) b where
    baseInstanceName = TF.configuration . baseInstanceName

class HasBgp a b | a -> b where
    bgp :: Lens' a b

instance HasBgp a b => HasBgp (TF.Schema l p a) b where
    bgp = TF.configuration . bgp

class HasBillingAccount a b | a -> b where
    billingAccount :: Lens' a b

instance HasBillingAccount a b => HasBillingAccount (TF.Schema l p a) b where
    billingAccount = TF.configuration . billingAccount

class HasBinding a b | a -> b where
    binding :: Lens' a b

instance HasBinding a b => HasBinding (TF.Schema l p a) b where
    binding = TF.configuration . binding

class HasBooleanPolicy a b | a -> b where
    booleanPolicy :: Lens' a b

instance HasBooleanPolicy a b => HasBooleanPolicy (TF.Schema l p a) b where
    booleanPolicy = TF.configuration . booleanPolicy

class HasBootDisk a b | a -> b where
    bootDisk :: Lens' a b

instance HasBootDisk a b => HasBootDisk (TF.Schema l p a) b where
    bootDisk = TF.configuration . bootDisk

class HasBucket a b | a -> b where
    bucket :: Lens' a b

instance HasBucket a b => HasBucket (TF.Schema l p a) b where
    bucket = TF.configuration . bucket

class HasBucketName a b | a -> b where
    bucketName :: Lens' a b

instance HasBucketName a b => HasBucketName (TF.Schema l p a) b where
    bucketName = TF.configuration . bucketName

class HasBuild a b | a -> b where
    build :: Lens' a b

instance HasBuild a b => HasBuild (TF.Schema l p a) b where
    build = TF.configuration . build

class HasCanIpForward a b | a -> b where
    canIpForward :: Lens' a b

instance HasCanIpForward a b => HasCanIpForward (TF.Schema l p a) b where
    canIpForward = TF.configuration . canIpForward

class HasCdnPolicy a b | a -> b where
    cdnPolicy :: Lens' a b

instance HasCdnPolicy a b => HasCdnPolicy (TF.Schema l p a) b where
    cdnPolicy = TF.configuration . cdnPolicy

class HasCertificate a b | a -> b where
    certificate :: Lens' a b

instance HasCertificate a b => HasCertificate (TF.Schema l p a) b where
    certificate = TF.configuration . certificate

class HasCharset a b | a -> b where
    charset :: Lens' a b

instance HasCharset a b => HasCharset (TF.Schema l p a) b where
    charset = TF.configuration . charset

class HasCheckIntervalSec a b | a -> b where
    checkIntervalSec :: Lens' a b

instance HasCheckIntervalSec a b => HasCheckIntervalSec (TF.Schema l p a) b where
    checkIntervalSec = TF.configuration . checkIntervalSec

class HasCiphertext a b | a -> b where
    ciphertext :: Lens' a b

instance HasCiphertext a b => HasCiphertext (TF.Schema l p a) b where
    ciphertext = TF.configuration . ciphertext

class HasCluster a b | a -> b where
    cluster :: Lens' a b

instance HasCluster a b => HasCluster (TF.Schema l p a) b where
    cluster = TF.configuration . cluster

class HasClusterConfig a b | a -> b where
    clusterConfig :: Lens' a b

instance HasClusterConfig a b => HasClusterConfig (TF.Schema l p a) b where
    clusterConfig = TF.configuration . clusterConfig

class HasClusterId a b | a -> b where
    clusterId :: Lens' a b

instance HasClusterId a b => HasClusterId (TF.Schema l p a) b where
    clusterId = TF.configuration . clusterId

class HasClusterIpv4Cidr a b | a -> b where
    clusterIpv4Cidr :: Lens' a b

instance HasClusterIpv4Cidr a b => HasClusterIpv4Cidr (TF.Schema l p a) b where
    clusterIpv4Cidr = TF.configuration . clusterIpv4Cidr

class HasCollation a b | a -> b where
    collation :: Lens' a b

instance HasCollation a b => HasCollation (TF.Schema l p a) b where
    collation = TF.configuration . collation

class HasConfig a b | a -> b where
    config :: Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

class HasConnectionDrainingTimeoutSec a b | a -> b where
    connectionDrainingTimeoutSec :: Lens' a b

instance HasConnectionDrainingTimeoutSec a b => HasConnectionDrainingTimeoutSec (TF.Schema l p a) b where
    connectionDrainingTimeoutSec = TF.configuration . connectionDrainingTimeoutSec

class HasConstraint a b | a -> b where
    constraint :: Lens' a b

instance HasConstraint a b => HasConstraint (TF.Schema l p a) b where
    constraint = TF.configuration . constraint

class HasCors a b | a -> b where
    cors :: Lens' a b

instance HasCors a b => HasCors (TF.Schema l p a) b where
    cors = TF.configuration . cors

class HasCreateTimeout a b | a -> b where
    createTimeout :: Lens' a b

instance HasCreateTimeout a b => HasCreateTimeout (TF.Schema l p a) b where
    createTimeout = TF.configuration . createTimeout

class HasCredentials a b | a -> b where
    credentials :: Lens' a b

instance HasCredentials a b => HasCredentials (TF.Schema l p a) b where
    credentials = TF.configuration . credentials

class HasCryptoKey a b | a -> b where
    cryptoKey :: Lens' a b

instance HasCryptoKey a b => HasCryptoKey (TF.Schema l p a) b where
    cryptoKey = TF.configuration . cryptoKey

class HasCryptoKeyId a b | a -> b where
    cryptoKeyId :: Lens' a b

instance HasCryptoKeyId a b => HasCryptoKeyId (TF.Schema l p a) b where
    cryptoKeyId = TF.configuration . cryptoKeyId

class HasCustomAttributes a b | a -> b where
    customAttributes :: Lens' a b

instance HasCustomAttributes a b => HasCustomAttributes (TF.Schema l p a) b where
    customAttributes = TF.configuration . customAttributes

class HasCustomFeatures a b | a -> b where
    customFeatures :: Lens' a b

instance HasCustomFeatures a b => HasCustomFeatures (TF.Schema l p a) b where
    customFeatures = TF.configuration . customFeatures

class HasCustomRequestHeaders a b | a -> b where
    customRequestHeaders :: Lens' a b

instance HasCustomRequestHeaders a b => HasCustomRequestHeaders (TF.Schema l p a) b where
    customRequestHeaders = TF.configuration . customRequestHeaders

class HasDatabase a b | a -> b where
    database :: Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

class HasDatabaseVersion a b | a -> b where
    databaseVersion :: Lens' a b

instance HasDatabaseVersion a b => HasDatabaseVersion (TF.Schema l p a) b where
    databaseVersion = TF.configuration . databaseVersion

class HasDatasetId a b | a -> b where
    datasetId :: Lens' a b

instance HasDatasetId a b => HasDatasetId (TF.Schema l p a) b where
    datasetId = TF.configuration . datasetId

class HasDdl a b | a -> b where
    ddl :: Lens' a b

instance HasDdl a b => HasDdl (TF.Schema l p a) b where
    ddl = TF.configuration . ddl

class HasDefaultAcl a b | a -> b where
    defaultAcl :: Lens' a b

instance HasDefaultAcl a b => HasDefaultAcl (TF.Schema l p a) b where
    defaultAcl = TF.configuration . defaultAcl

class HasDefaultService a b | a -> b where
    defaultService :: Lens' a b

instance HasDefaultService a b => HasDefaultService (TF.Schema l p a) b where
    defaultService = TF.configuration . defaultService

class HasDefaultTableExpirationMs a b | a -> b where
    defaultTableExpirationMs :: Lens' a b

instance HasDefaultTableExpirationMs a b => HasDefaultTableExpirationMs (TF.Schema l p a) b where
    defaultTableExpirationMs = TF.configuration . defaultTableExpirationMs

class HasDeleted a b | a -> b where
    deleted :: Lens' a b

instance HasDeleted a b => HasDeleted (TF.Schema l p a) b where
    deleted = TF.configuration . deleted

class HasDeletionProtection a b | a -> b where
    deletionProtection :: Lens' a b

instance HasDeletionProtection a b => HasDeletionProtection (TF.Schema l p a) b where
    deletionProtection = TF.configuration . deletionProtection

class HasDeny a b | a -> b where
    deny :: Lens' a b

instance HasDeny a b => HasDeny (TF.Schema l p a) b where
    deny = TF.configuration . deny

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDestRange a b | a -> b where
    destRange :: Lens' a b

instance HasDestRange a b => HasDestRange (TF.Schema l p a) b where
    destRange = TF.configuration . destRange

class HasDestination a b | a -> b where
    destination :: Lens' a b

instance HasDestination a b => HasDestination (TF.Schema l p a) b where
    destination = TF.configuration . destination

class HasDestinationRanges a b | a -> b where
    destinationRanges :: Lens' a b

instance HasDestinationRanges a b => HasDestinationRanges (TF.Schema l p a) b where
    destinationRanges = TF.configuration . destinationRanges

class HasDigest a b | a -> b where
    digest :: Lens' a b

instance HasDigest a b => HasDigest (TF.Schema l p a) b where
    digest = TF.configuration . digest

class HasDirection a b | a -> b where
    direction :: Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

class HasDisableOnDestroy a b | a -> b where
    disableOnDestroy :: Lens' a b

instance HasDisableOnDestroy a b => HasDisableOnDestroy (TF.Schema l p a) b where
    disableOnDestroy = TF.configuration . disableOnDestroy

class HasDisableProject a b | a -> b where
    disableProject :: Lens' a b

instance HasDisableProject a b => HasDisableProject (TF.Schema l p a) b where
    disableProject = TF.configuration . disableProject

class HasDisabled a b | a -> b where
    disabled :: Lens' a b

instance HasDisabled a b => HasDisabled (TF.Schema l p a) b where
    disabled = TF.configuration . disabled

class HasDisk a b | a -> b where
    disk :: Lens' a b

instance HasDisk a b => HasDisk (TF.Schema l p a) b where
    disk = TF.configuration . disk

class HasDiskEncryptionKey a b | a -> b where
    diskEncryptionKey :: Lens' a b

instance HasDiskEncryptionKey a b => HasDiskEncryptionKey (TF.Schema l p a) b where
    diskEncryptionKey = TF.configuration . diskEncryptionKey

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasDistributionPolicyZones a b | a -> b where
    distributionPolicyZones :: Lens' a b

instance HasDistributionPolicyZones a b => HasDistributionPolicyZones (TF.Schema l p a) b where
    distributionPolicyZones = TF.configuration . distributionPolicyZones

class HasDnsName a b | a -> b where
    dnsName :: Lens' a b

instance HasDnsName a b => HasDnsName (TF.Schema l p a) b where
    dnsName = TF.configuration . dnsName

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasDuration a b | a -> b where
    duration :: Lens' a b

instance HasDuration a b => HasDuration (TF.Schema l p a) b where
    duration = TF.configuration . duration

class HasEnableCdn a b | a -> b where
    enableCdn :: Lens' a b

instance HasEnableCdn a b => HasEnableCdn (TF.Schema l p a) b where
    enableCdn = TF.configuration . enableCdn

class HasEnableFlowLogs a b | a -> b where
    enableFlowLogs :: Lens' a b

instance HasEnableFlowLogs a b => HasEnableFlowLogs (TF.Schema l p a) b where
    enableFlowLogs = TF.configuration . enableFlowLogs

class HasEnableKubernetesAlpha a b | a -> b where
    enableKubernetesAlpha :: Lens' a b

instance HasEnableKubernetesAlpha a b => HasEnableKubernetesAlpha (TF.Schema l p a) b where
    enableKubernetesAlpha = TF.configuration . enableKubernetesAlpha

class HasEnableLegacyAbac a b | a -> b where
    enableLegacyAbac :: Lens' a b

instance HasEnableLegacyAbac a b => HasEnableLegacyAbac (TF.Schema l p a) b where
    enableLegacyAbac = TF.configuration . enableLegacyAbac

class HasEntryPoint a b | a -> b where
    entryPoint :: Lens' a b

instance HasEntryPoint a b => HasEntryPoint (TF.Schema l p a) b where
    entryPoint = TF.configuration . entryPoint

class HasEventNotificationConfig a b | a -> b where
    eventNotificationConfig :: Lens' a b

instance HasEventNotificationConfig a b => HasEventNotificationConfig (TF.Schema l p a) b where
    eventNotificationConfig = TF.configuration . eventNotificationConfig

class HasEventTypes a b | a -> b where
    eventTypes :: Lens' a b

instance HasEventTypes a b => HasEventTypes (TF.Schema l p a) b where
    eventTypes = TF.configuration . eventTypes

class HasExpirationTime a b | a -> b where
    expirationTime :: Lens' a b

instance HasExpirationTime a b => HasExpirationTime (TF.Schema l p a) b where
    expirationTime = TF.configuration . expirationTime

class HasFailoverRatio a b | a -> b where
    failoverRatio :: Lens' a b

instance HasFailoverRatio a b => HasFailoverRatio (TF.Schema l p a) b where
    failoverRatio = TF.configuration . failoverRatio

class HasFamily' a b | a -> b where
    family' :: Lens' a b

instance HasFamily' a b => HasFamily' (TF.Schema l p a) b where
    family' = TF.configuration . family'

class HasFilename a b | a -> b where
    filename :: Lens' a b

instance HasFilename a b => HasFilename (TF.Schema l p a) b where
    filename = TF.configuration . filename

class HasFilter a b | a -> b where
    filter :: Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

class HasFolder a b | a -> b where
    folder :: Lens' a b

instance HasFolder a b => HasFolder (TF.Schema l p a) b where
    folder = TF.configuration . folder

class HasFolderId a b | a -> b where
    folderId :: Lens' a b

instance HasFolderId a b => HasFolderId (TF.Schema l p a) b where
    folderId = TF.configuration . folderId

class HasForceDelete a b | a -> b where
    forceDelete :: Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Schema l p a) b where
    forceDelete = TF.configuration . forceDelete

class HasForceDestroy a b | a -> b where
    forceDestroy :: Lens' a b

instance HasForceDestroy a b => HasForceDestroy (TF.Schema l p a) b where
    forceDestroy = TF.configuration . forceDestroy

class HasFriendlyName a b | a -> b where
    friendlyName :: Lens' a b

instance HasFriendlyName a b => HasFriendlyName (TF.Schema l p a) b where
    friendlyName = TF.configuration . friendlyName

class HasGrpcConfig a b | a -> b where
    grpcConfig :: Lens' a b

instance HasGrpcConfig a b => HasGrpcConfig (TF.Schema l p a) b where
    grpcConfig = TF.configuration . grpcConfig

class HasGuestAccelerator a b | a -> b where
    guestAccelerator :: Lens' a b

instance HasGuestAccelerator a b => HasGuestAccelerator (TF.Schema l p a) b where
    guestAccelerator = TF.configuration . guestAccelerator

class HasHealthChecks a b | a -> b where
    healthChecks :: Lens' a b

instance HasHealthChecks a b => HasHealthChecks (TF.Schema l p a) b where
    healthChecks = TF.configuration . healthChecks

class HasHealthyThreshold a b | a -> b where
    healthyThreshold :: Lens' a b

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Schema l p a) b where
    healthyThreshold = TF.configuration . healthyThreshold

class HasHost a b | a -> b where
    host :: Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasHostProject a b | a -> b where
    hostProject :: Lens' a b

instance HasHostProject a b => HasHostProject (TF.Schema l p a) b where
    hostProject = TF.configuration . hostProject

class HasHostRule a b | a -> b where
    hostRule :: Lens' a b

instance HasHostRule a b => HasHostRule (TF.Schema l p a) b where
    hostRule = TF.configuration . hostRule

class HasHttpConfig a b | a -> b where
    httpConfig :: Lens' a b

instance HasHttpConfig a b => HasHttpConfig (TF.Schema l p a) b where
    httpConfig = TF.configuration . httpConfig

class HasHttpHealthCheck a b | a -> b where
    httpHealthCheck :: Lens' a b

instance HasHttpHealthCheck a b => HasHttpHealthCheck (TF.Schema l p a) b where
    httpHealthCheck = TF.configuration . httpHealthCheck

class HasHttpMethod a b | a -> b where
    httpMethod :: Lens' a b

instance HasHttpMethod a b => HasHttpMethod (TF.Schema l p a) b where
    httpMethod = TF.configuration . httpMethod

class HasHttpSslTcpInternal a b | a -> b where
    httpSslTcpInternal :: Lens' a b

instance HasHttpSslTcpInternal a b => HasHttpSslTcpInternal (TF.Schema l p a) b where
    httpSslTcpInternal = TF.configuration . httpSslTcpInternal

class HasHttpsHealthCheck a b | a -> b where
    httpsHealthCheck :: Lens' a b

instance HasHttpsHealthCheck a b => HasHttpsHealthCheck (TF.Schema l p a) b where
    httpsHealthCheck = TF.configuration . httpsHealthCheck

class HasIap a b | a -> b where
    iap :: Lens' a b

instance HasIap a b => HasIap (TF.Schema l p a) b where
    iap = TF.configuration . iap

class HasIkeVersion a b | a -> b where
    ikeVersion :: Lens' a b

instance HasIkeVersion a b => HasIkeVersion (TF.Schema l p a) b where
    ikeVersion = TF.configuration . ikeVersion

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasInitialNodeCount a b | a -> b where
    initialNodeCount :: Lens' a b

instance HasInitialNodeCount a b => HasInitialNodeCount (TF.Schema l p a) b where
    initialNodeCount = TF.configuration . initialNodeCount

class HasInstance' a b | a -> b where
    instance' :: Lens' a b

instance HasInstance' a b => HasInstance' (TF.Schema l p a) b where
    instance' = TF.configuration . instance'

class HasInstanceDescription a b | a -> b where
    instanceDescription :: Lens' a b

instance HasInstanceDescription a b => HasInstanceDescription (TF.Schema l p a) b where
    instanceDescription = TF.configuration . instanceDescription

class HasInstanceName a b | a -> b where
    instanceName :: Lens' a b

instance HasInstanceName a b => HasInstanceName (TF.Schema l p a) b where
    instanceName = TF.configuration . instanceName

class HasInstanceTemplate a b | a -> b where
    instanceTemplate :: Lens' a b

instance HasInstanceTemplate a b => HasInstanceTemplate (TF.Schema l p a) b where
    instanceTemplate = TF.configuration . instanceTemplate

class HasInstanceType a b | a -> b where
    instanceType :: Lens' a b

instance HasInstanceType a b => HasInstanceType (TF.Schema l p a) b where
    instanceType = TF.configuration . instanceType

class HasInstances a b | a -> b where
    instances :: Lens' a b

instance HasInstances a b => HasInstances (TF.Schema l p a) b where
    instances = TF.configuration . instances

class HasInterface a b | a -> b where
    interface :: Lens' a b

instance HasInterface a b => HasInterface (TF.Schema l p a) b where
    interface = TF.configuration . interface

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpAllocationPolicy a b | a -> b where
    ipAllocationPolicy :: Lens' a b

instance HasIpAllocationPolicy a b => HasIpAllocationPolicy (TF.Schema l p a) b where
    ipAllocationPolicy = TF.configuration . ipAllocationPolicy

class HasIpCidrRange a b | a -> b where
    ipCidrRange :: Lens' a b

instance HasIpCidrRange a b => HasIpCidrRange (TF.Schema l p a) b where
    ipCidrRange = TF.configuration . ipCidrRange

class HasIpProtocol a b | a -> b where
    ipProtocol :: Lens' a b

instance HasIpProtocol a b => HasIpProtocol (TF.Schema l p a) b where
    ipProtocol = TF.configuration . ipProtocol

class HasIpRange a b | a -> b where
    ipRange :: Lens' a b

instance HasIpRange a b => HasIpRange (TF.Schema l p a) b where
    ipRange = TF.configuration . ipRange

class HasIpVersion a b | a -> b where
    ipVersion :: Lens' a b

instance HasIpVersion a b => HasIpVersion (TF.Schema l p a) b where
    ipVersion = TF.configuration . ipVersion

class HasIpv4Range a b | a -> b where
    ipv4Range :: Lens' a b

instance HasIpv4Range a b => HasIpv4Range (TF.Schema l p a) b where
    ipv4Range = TF.configuration . ipv4Range

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasKeyAlgorithm a b | a -> b where
    keyAlgorithm :: Lens' a b

instance HasKeyAlgorithm a b => HasKeyAlgorithm (TF.Schema l p a) b where
    keyAlgorithm = TF.configuration . keyAlgorithm

class HasKeyRing a b | a -> b where
    keyRing :: Lens' a b

instance HasKeyRing a b => HasKeyRing (TF.Schema l p a) b where
    keyRing = TF.configuration . keyRing

class HasKeyRingId a b | a -> b where
    keyRingId :: Lens' a b

instance HasKeyRingId a b => HasKeyRingId (TF.Schema l p a) b where
    keyRingId = TF.configuration . keyRingId

class HasLabels a b | a -> b where
    labels :: Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasLifecycleRule a b | a -> b where
    lifecycleRule :: Lens' a b

instance HasLifecycleRule a b => HasLifecycleRule (TF.Schema l p a) b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasListPolicy a b | a -> b where
    listPolicy :: Lens' a b

instance HasListPolicy a b => HasListPolicy (TF.Schema l p a) b where
    listPolicy = TF.configuration . listPolicy

class HasLoadBalancingScheme a b | a -> b where
    loadBalancingScheme :: Lens' a b

instance HasLoadBalancingScheme a b => HasLoadBalancingScheme (TF.Schema l p a) b where
    loadBalancingScheme = TF.configuration . loadBalancingScheme

class HasLocalTrafficSelector a b | a -> b where
    localTrafficSelector :: Lens' a b

instance HasLocalTrafficSelector a b => HasLocalTrafficSelector (TF.Schema l p a) b where
    localTrafficSelector = TF.configuration . localTrafficSelector

class HasLocation a b | a -> b where
    location :: Lens' a b

instance HasLocation a b => HasLocation (TF.Schema l p a) b where
    location = TF.configuration . location

class HasLocationId a b | a -> b where
    locationId :: Lens' a b

instance HasLocationId a b => HasLocationId (TF.Schema l p a) b where
    locationId = TF.configuration . locationId

class HasLogging a b | a -> b where
    logging :: Lens' a b

instance HasLogging a b => HasLogging (TF.Schema l p a) b where
    logging = TF.configuration . logging

class HasLoggingService a b | a -> b where
    loggingService :: Lens' a b

instance HasLoggingService a b => HasLoggingService (TF.Schema l p a) b where
    loggingService = TF.configuration . loggingService

class HasLookupOrganization a b | a -> b where
    lookupOrganization :: Lens' a b

instance HasLookupOrganization a b => HasLookupOrganization (TF.Schema l p a) b where
    lookupOrganization = TF.configuration . lookupOrganization

class HasMachineType a b | a -> b where
    machineType :: Lens' a b

instance HasMachineType a b => HasMachineType (TF.Schema l p a) b where
    machineType = TF.configuration . machineType

class HasMaintenancePolicy a b | a -> b where
    maintenancePolicy :: Lens' a b

instance HasMaintenancePolicy a b => HasMaintenancePolicy (TF.Schema l p a) b where
    maintenancePolicy = TF.configuration . maintenancePolicy

class HasManagedZone a b | a -> b where
    managedZone :: Lens' a b

instance HasManagedZone a b => HasManagedZone (TF.Schema l p a) b where
    managedZone = TF.configuration . managedZone

class HasMasterAuth a b | a -> b where
    masterAuth :: Lens' a b

instance HasMasterAuth a b => HasMasterAuth (TF.Schema l p a) b where
    masterAuth = TF.configuration . masterAuth

class HasMasterAuthorizedNetworksConfig a b | a -> b where
    masterAuthorizedNetworksConfig :: Lens' a b

instance HasMasterAuthorizedNetworksConfig a b => HasMasterAuthorizedNetworksConfig (TF.Schema l p a) b where
    masterAuthorizedNetworksConfig = TF.configuration . masterAuthorizedNetworksConfig

class HasMasterInstanceName a b | a -> b where
    masterInstanceName :: Lens' a b

instance HasMasterInstanceName a b => HasMasterInstanceName (TF.Schema l p a) b where
    masterInstanceName = TF.configuration . masterInstanceName

class HasMasterIpv4CidrBlock a b | a -> b where
    masterIpv4CidrBlock :: Lens' a b

instance HasMasterIpv4CidrBlock a b => HasMasterIpv4CidrBlock (TF.Schema l p a) b where
    masterIpv4CidrBlock = TF.configuration . masterIpv4CidrBlock

class HasMaxWorkers a b | a -> b where
    maxWorkers :: Lens' a b

instance HasMaxWorkers a b => HasMaxWorkers (TF.Schema l p a) b where
    maxWorkers = TF.configuration . maxWorkers

class HasMember a b | a -> b where
    member :: Lens' a b

instance HasMember a b => HasMember (TF.Schema l p a) b where
    member = TF.configuration . member

class HasMembers a b | a -> b where
    members :: Lens' a b

instance HasMembers a b => HasMembers (TF.Schema l p a) b where
    members = TF.configuration . members

class HasMemorySizeGb a b | a -> b where
    memorySizeGb :: Lens' a b

instance HasMemorySizeGb a b => HasMemorySizeGb (TF.Schema l p a) b where
    memorySizeGb = TF.configuration . memorySizeGb

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasMetadataStartupScript a b | a -> b where
    metadataStartupScript :: Lens' a b

instance HasMetadataStartupScript a b => HasMetadataStartupScript (TF.Schema l p a) b where
    metadataStartupScript = TF.configuration . metadataStartupScript

class HasMinCpuPlatform a b | a -> b where
    minCpuPlatform :: Lens' a b

instance HasMinCpuPlatform a b => HasMinCpuPlatform (TF.Schema l p a) b where
    minCpuPlatform = TF.configuration . minCpuPlatform

class HasMinMasterVersion a b | a -> b where
    minMasterVersion :: Lens' a b

instance HasMinMasterVersion a b => HasMinMasterVersion (TF.Schema l p a) b where
    minMasterVersion = TF.configuration . minMasterVersion

class HasMinTlsVersion a b | a -> b where
    minTlsVersion :: Lens' a b

instance HasMinTlsVersion a b => HasMinTlsVersion (TF.Schema l p a) b where
    minTlsVersion = TF.configuration . minTlsVersion

class HasMonitoringService a b | a -> b where
    monitoringService :: Lens' a b

instance HasMonitoringService a b => HasMonitoringService (TF.Schema l p a) b where
    monitoringService = TF.configuration . monitoringService

class HasMqttConfig a b | a -> b where
    mqttConfig :: Lens' a b

instance HasMqttConfig a b => HasMqttConfig (TF.Schema l p a) b where
    mqttConfig = TF.configuration . mqttConfig

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNamePrefix a b | a -> b where
    namePrefix :: Lens' a b

instance HasNamePrefix a b => HasNamePrefix (TF.Schema l p a) b where
    namePrefix = TF.configuration . namePrefix

class HasNamedPort a b | a -> b where
    namedPort :: Lens' a b

instance HasNamedPort a b => HasNamedPort (TF.Schema l p a) b where
    namedPort = TF.configuration . namedPort

class HasNetwork a b | a -> b where
    network :: Lens' a b

instance HasNetwork a b => HasNetwork (TF.Schema l p a) b where
    network = TF.configuration . network

class HasNetworkInterface a b | a -> b where
    networkInterface :: Lens' a b

instance HasNetworkInterface a b => HasNetworkInterface (TF.Schema l p a) b where
    networkInterface = TF.configuration . networkInterface

class HasNetworkPolicy a b | a -> b where
    networkPolicy :: Lens' a b

instance HasNetworkPolicy a b => HasNetworkPolicy (TF.Schema l p a) b where
    networkPolicy = TF.configuration . networkPolicy

class HasNetworkTier a b | a -> b where
    networkTier :: Lens' a b

instance HasNetworkTier a b => HasNetworkTier (TF.Schema l p a) b where
    networkTier = TF.configuration . networkTier

class HasNextHopGateway a b | a -> b where
    nextHopGateway :: Lens' a b

instance HasNextHopGateway a b => HasNextHopGateway (TF.Schema l p a) b where
    nextHopGateway = TF.configuration . nextHopGateway

class HasNextHopInstance a b | a -> b where
    nextHopInstance :: Lens' a b

instance HasNextHopInstance a b => HasNextHopInstance (TF.Schema l p a) b where
    nextHopInstance = TF.configuration . nextHopInstance

class HasNextHopInstanceZone a b | a -> b where
    nextHopInstanceZone :: Lens' a b

instance HasNextHopInstanceZone a b => HasNextHopInstanceZone (TF.Schema l p a) b where
    nextHopInstanceZone = TF.configuration . nextHopInstanceZone

class HasNextHopIp a b | a -> b where
    nextHopIp :: Lens' a b

instance HasNextHopIp a b => HasNextHopIp (TF.Schema l p a) b where
    nextHopIp = TF.configuration . nextHopIp

class HasNextHopVpnTunnel a b | a -> b where
    nextHopVpnTunnel :: Lens' a b

instance HasNextHopVpnTunnel a b => HasNextHopVpnTunnel (TF.Schema l p a) b where
    nextHopVpnTunnel = TF.configuration . nextHopVpnTunnel

class HasNodeConfig a b | a -> b where
    nodeConfig :: Lens' a b

instance HasNodeConfig a b => HasNodeConfig (TF.Schema l p a) b where
    nodeConfig = TF.configuration . nodeConfig

class HasNodePool a b | a -> b where
    nodePool :: Lens' a b

instance HasNodePool a b => HasNodePool (TF.Schema l p a) b where
    nodePool = TF.configuration . nodePool

class HasNodeVersion a b | a -> b where
    nodeVersion :: Lens' a b

instance HasNodeVersion a b => HasNodeVersion (TF.Schema l p a) b where
    nodeVersion = TF.configuration . nodeVersion

class HasNumNodes a b | a -> b where
    numNodes :: Lens' a b

instance HasNumNodes a b => HasNumNodes (TF.Schema l p a) b where
    numNodes = TF.configuration . numNodes

class HasObject a b | a -> b where
    object :: Lens' a b

instance HasObject a b => HasObject (TF.Schema l p a) b where
    object = TF.configuration . object

class HasObjectNamePrefix a b | a -> b where
    objectNamePrefix :: Lens' a b

instance HasObjectNamePrefix a b => HasObjectNamePrefix (TF.Schema l p a) b where
    objectNamePrefix = TF.configuration . objectNamePrefix

class HasOnDelete a b | a -> b where
    onDelete :: Lens' a b

instance HasOnDelete a b => HasOnDelete (TF.Schema l p a) b where
    onDelete = TF.configuration . onDelete

class HasOpen a b | a -> b where
    open :: Lens' a b

instance HasOpen a b => HasOpen (TF.Schema l p a) b where
    open = TF.configuration . open

class HasOpenapiConfig a b | a -> b where
    openapiConfig :: Lens' a b

instance HasOpenapiConfig a b => HasOpenapiConfig (TF.Schema l p a) b where
    openapiConfig = TF.configuration . openapiConfig

class HasOrgId a b | a -> b where
    orgId :: Lens' a b

instance HasOrgId a b => HasOrgId (TF.Schema l p a) b where
    orgId = TF.configuration . orgId

class HasOrganization a b | a -> b where
    organization :: Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

class HasOrigin a b | a -> b where
    origin :: Lens' a b

instance HasOrigin a b => HasOrigin (TF.Schema l p a) b where
    origin = TF.configuration . origin

class HasParameters a b | a -> b where
    parameters :: Lens' a b

instance HasParameters a b => HasParameters (TF.Schema l p a) b where
    parameters = TF.configuration . parameters

class HasParent a b | a -> b where
    parent :: Lens' a b

instance HasParent a b => HasParent (TF.Schema l p a) b where
    parent = TF.configuration . parent

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPath a b | a -> b where
    path :: Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPathMatcher a b | a -> b where
    pathMatcher :: Lens' a b

instance HasPathMatcher a b => HasPathMatcher (TF.Schema l p a) b where
    pathMatcher = TF.configuration . pathMatcher

class HasPayloadFormat a b | a -> b where
    payloadFormat :: Lens' a b

instance HasPayloadFormat a b => HasPayloadFormat (TF.Schema l p a) b where
    payloadFormat = TF.configuration . payloadFormat

class HasPeerAsn a b | a -> b where
    peerAsn :: Lens' a b

instance HasPeerAsn a b => HasPeerAsn (TF.Schema l p a) b where
    peerAsn = TF.configuration . peerAsn

class HasPeerIp a b | a -> b where
    peerIp :: Lens' a b

instance HasPeerIp a b => HasPeerIp (TF.Schema l p a) b where
    peerIp = TF.configuration . peerIp

class HasPeerIpAddress a b | a -> b where
    peerIpAddress :: Lens' a b

instance HasPeerIpAddress a b => HasPeerIpAddress (TF.Schema l p a) b where
    peerIpAddress = TF.configuration . peerIpAddress

class HasPeerNetwork a b | a -> b where
    peerNetwork :: Lens' a b

instance HasPeerNetwork a b => HasPeerNetwork (TF.Schema l p a) b where
    peerNetwork = TF.configuration . peerNetwork

class HasPermissions a b | a -> b where
    permissions :: Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasPgpKey a b | a -> b where
    pgpKey :: Lens' a b

instance HasPgpKey a b => HasPgpKey (TF.Schema l p a) b where
    pgpKey = TF.configuration . pgpKey

class HasPlacement a b | a -> b where
    placement :: Lens' a b

instance HasPlacement a b => HasPlacement (TF.Schema l p a) b where
    placement = TF.configuration . placement

class HasPodSecurityPolicyConfig a b | a -> b where
    podSecurityPolicyConfig :: Lens' a b

instance HasPodSecurityPolicyConfig a b => HasPodSecurityPolicyConfig (TF.Schema l p a) b where
    podSecurityPolicyConfig = TF.configuration . podSecurityPolicyConfig

class HasPolicyData a b | a -> b where
    policyData :: Lens' a b

instance HasPolicyData a b => HasPolicyData (TF.Schema l p a) b where
    policyData = TF.configuration . policyData

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPortName a b | a -> b where
    portName :: Lens' a b

instance HasPortName a b => HasPortName (TF.Schema l p a) b where
    portName = TF.configuration . portName

class HasPortRange a b | a -> b where
    portRange :: Lens' a b

instance HasPortRange a b => HasPortRange (TF.Schema l p a) b where
    portRange = TF.configuration . portRange

class HasPorts a b | a -> b where
    ports :: Lens' a b

instance HasPorts a b => HasPorts (TF.Schema l p a) b where
    ports = TF.configuration . ports

class HasPredefinedAcl a b | a -> b where
    predefinedAcl :: Lens' a b

instance HasPredefinedAcl a b => HasPredefinedAcl (TF.Schema l p a) b where
    predefinedAcl = TF.configuration . predefinedAcl

class HasPrefix a b | a -> b where
    prefix :: Lens' a b

instance HasPrefix a b => HasPrefix (TF.Schema l p a) b where
    prefix = TF.configuration . prefix

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasPrivateCluster a b | a -> b where
    privateCluster :: Lens' a b

instance HasPrivateCluster a b => HasPrivateCluster (TF.Schema l p a) b where
    privateCluster = TF.configuration . privateCluster

class HasPrivateIpGoogleAccess a b | a -> b where
    privateIpGoogleAccess :: Lens' a b

instance HasPrivateIpGoogleAccess a b => HasPrivateIpGoogleAccess (TF.Schema l p a) b where
    privateIpGoogleAccess = TF.configuration . privateIpGoogleAccess

class HasPrivateKey a b | a -> b where
    privateKey :: Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Schema l p a) b where
    privateKey = TF.configuration . privateKey

class HasPrivateKeyType a b | a -> b where
    privateKeyType :: Lens' a b

instance HasPrivateKeyType a b => HasPrivateKeyType (TF.Schema l p a) b where
    privateKeyType = TF.configuration . privateKeyType

class HasProfile a b | a -> b where
    profile :: Lens' a b

instance HasProfile a b => HasProfile (TF.Schema l p a) b where
    profile = TF.configuration . profile

class HasProject a b | a -> b where
    project :: Lens' a b

instance HasProject a b => HasProject (TF.Schema l p a) b where
    project = TF.configuration . project

class HasProjectId a b | a -> b where
    projectId :: Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasProtocOutput a b | a -> b where
    protocOutput :: Lens' a b

instance HasProtocOutput a b => HasProtocOutput (TF.Schema l p a) b where
    protocOutput = TF.configuration . protocOutput

class HasProtocOutputBase64 a b | a -> b where
    protocOutputBase64 :: Lens' a b

instance HasProtocOutputBase64 a b => HasProtocOutputBase64 (TF.Schema l p a) b where
    protocOutputBase64 = TF.configuration . protocOutputBase64

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasProxyHeader a b | a -> b where
    proxyHeader :: Lens' a b

instance HasProxyHeader a b => HasProxyHeader (TF.Schema l p a) b where
    proxyHeader = TF.configuration . proxyHeader

class HasPublicKeyType a b | a -> b where
    publicKeyType :: Lens' a b

instance HasPublicKeyType a b => HasPublicKeyType (TF.Schema l p a) b where
    publicKeyType = TF.configuration . publicKeyType

class HasPushConfig a b | a -> b where
    pushConfig :: Lens' a b

instance HasPushConfig a b => HasPushConfig (TF.Schema l p a) b where
    pushConfig = TF.configuration . pushConfig

class HasQuicOverride a b | a -> b where
    quicOverride :: Lens' a b

instance HasQuicOverride a b => HasQuicOverride (TF.Schema l p a) b where
    quicOverride = TF.configuration . quicOverride

class HasRawDisk a b | a -> b where
    rawDisk :: Lens' a b

instance HasRawDisk a b => HasRawDisk (TF.Schema l p a) b where
    rawDisk = TF.configuration . rawDisk

class HasReason a b | a -> b where
    reason :: Lens' a b

instance HasReason a b => HasReason (TF.Schema l p a) b where
    reason = TF.configuration . reason

class HasRedisConfigs a b | a -> b where
    redisConfigs :: Lens' a b

instance HasRedisConfigs a b => HasRedisConfigs (TF.Schema l p a) b where
    redisConfigs = TF.configuration . redisConfigs

class HasRedisVersion a b | a -> b where
    redisVersion :: Lens' a b

instance HasRedisVersion a b => HasRedisVersion (TF.Schema l p a) b where
    redisVersion = TF.configuration . redisVersion

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasRemoteTrafficSelector a b | a -> b where
    remoteTrafficSelector :: Lens' a b

instance HasRemoteTrafficSelector a b => HasRemoteTrafficSelector (TF.Schema l p a) b where
    remoteTrafficSelector = TF.configuration . remoteTrafficSelector

class HasRemoveDefaultNodePool a b | a -> b where
    removeDefaultNodePool :: Lens' a b

instance HasRemoveDefaultNodePool a b => HasRemoveDefaultNodePool (TF.Schema l p a) b where
    removeDefaultNodePool = TF.configuration . removeDefaultNodePool

class HasReplicaConfiguration a b | a -> b where
    replicaConfiguration :: Lens' a b

instance HasReplicaConfiguration a b => HasReplicaConfiguration (TF.Schema l p a) b where
    replicaConfiguration = TF.configuration . replicaConfiguration

class HasRequestPath a b | a -> b where
    requestPath :: Lens' a b

instance HasRequestPath a b => HasRequestPath (TF.Schema l p a) b where
    requestPath = TF.configuration . requestPath

class HasReservedIpRange a b | a -> b where
    reservedIpRange :: Lens' a b

instance HasReservedIpRange a b => HasReservedIpRange (TF.Schema l p a) b where
    reservedIpRange = TF.configuration . reservedIpRange

class HasResourceLabels a b | a -> b where
    resourceLabels :: Lens' a b

instance HasResourceLabels a b => HasResourceLabels (TF.Schema l p a) b where
    resourceLabels = TF.configuration . resourceLabels

class HasRestorePolicy a b | a -> b where
    restorePolicy :: Lens' a b

instance HasRestorePolicy a b => HasRestorePolicy (TF.Schema l p a) b where
    restorePolicy = TF.configuration . restorePolicy

class HasRestrictions a b | a -> b where
    restrictions :: Lens' a b

instance HasRestrictions a b => HasRestrictions (TF.Schema l p a) b where
    restrictions = TF.configuration . restrictions

class HasRetryOnFailure a b | a -> b where
    retryOnFailure :: Lens' a b

instance HasRetryOnFailure a b => HasRetryOnFailure (TF.Schema l p a) b where
    retryOnFailure = TF.configuration . retryOnFailure

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasRoleEntity a b | a -> b where
    roleEntity :: Lens' a b

instance HasRoleEntity a b => HasRoleEntity (TF.Schema l p a) b where
    roleEntity = TF.configuration . roleEntity

class HasRoleId a b | a -> b where
    roleId :: Lens' a b

instance HasRoleId a b => HasRoleId (TF.Schema l p a) b where
    roleId = TF.configuration . roleId

class HasRollingUpdatePolicy a b | a -> b where
    rollingUpdatePolicy :: Lens' a b

instance HasRollingUpdatePolicy a b => HasRollingUpdatePolicy (TF.Schema l p a) b where
    rollingUpdatePolicy = TF.configuration . rollingUpdatePolicy

class HasRotationPeriod a b | a -> b where
    rotationPeriod :: Lens' a b

instance HasRotationPeriod a b => HasRotationPeriod (TF.Schema l p a) b where
    rotationPeriod = TF.configuration . rotationPeriod

class HasRouter a b | a -> b where
    router :: Lens' a b

instance HasRouter a b => HasRouter (TF.Schema l p a) b where
    router = TF.configuration . router

class HasRoutingMode a b | a -> b where
    routingMode :: Lens' a b

instance HasRoutingMode a b => HasRoutingMode (TF.Schema l p a) b where
    routingMode = TF.configuration . routingMode

class HasRrdatas a b | a -> b where
    rrdatas :: Lens' a b

instance HasRrdatas a b => HasRrdatas (TF.Schema l p a) b where
    rrdatas = TF.configuration . rrdatas

class HasRule a b | a -> b where
    rule :: Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasScheduling a b | a -> b where
    scheduling :: Lens' a b

instance HasScheduling a b => HasScheduling (TF.Schema l p a) b where
    scheduling = TF.configuration . scheduling

class HasSchema a b | a -> b where
    schema :: Lens' a b

instance HasSchema a b => HasSchema (TF.Schema l p a) b where
    schema = TF.configuration . schema

class HasScratchDisk a b | a -> b where
    scratchDisk :: Lens' a b

instance HasScratchDisk a b => HasScratchDisk (TF.Schema l p a) b where
    scratchDisk = TF.configuration . scratchDisk

class HasSecondaryIpRange a b | a -> b where
    secondaryIpRange :: Lens' a b

instance HasSecondaryIpRange a b => HasSecondaryIpRange (TF.Schema l p a) b where
    secondaryIpRange = TF.configuration . secondaryIpRange

class HasSecurityPolicy a b | a -> b where
    securityPolicy :: Lens' a b

instance HasSecurityPolicy a b => HasSecurityPolicy (TF.Schema l p a) b where
    securityPolicy = TF.configuration . securityPolicy

class HasSelfLink a b | a -> b where
    selfLink :: Lens' a b

instance HasSelfLink a b => HasSelfLink (TF.Schema l p a) b where
    selfLink = TF.configuration . selfLink

class HasService a b | a -> b where
    service :: Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasServiceAccount a b | a -> b where
    serviceAccount :: Lens' a b

instance HasServiceAccount a b => HasServiceAccount (TF.Schema l p a) b where
    serviceAccount = TF.configuration . serviceAccount

class HasServiceAccountId a b | a -> b where
    serviceAccountId :: Lens' a b

instance HasServiceAccountId a b => HasServiceAccountId (TF.Schema l p a) b where
    serviceAccountId = TF.configuration . serviceAccountId

class HasServiceLabel a b | a -> b where
    serviceLabel :: Lens' a b

instance HasServiceLabel a b => HasServiceLabel (TF.Schema l p a) b where
    serviceLabel = TF.configuration . serviceLabel

class HasServiceName a b | a -> b where
    serviceName :: Lens' a b

instance HasServiceName a b => HasServiceName (TF.Schema l p a) b where
    serviceName = TF.configuration . serviceName

class HasServiceProject a b | a -> b where
    serviceProject :: Lens' a b

instance HasServiceProject a b => HasServiceProject (TF.Schema l p a) b where
    serviceProject = TF.configuration . serviceProject

class HasServices a b | a -> b where
    services :: Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasSessionAffinity a b | a -> b where
    sessionAffinity :: Lens' a b

instance HasSessionAffinity a b => HasSessionAffinity (TF.Schema l p a) b where
    sessionAffinity = TF.configuration . sessionAffinity

class HasSettings a b | a -> b where
    settings :: Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasSharedSecret a b | a -> b where
    sharedSecret :: Lens' a b

instance HasSharedSecret a b => HasSharedSecret (TF.Schema l p a) b where
    sharedSecret = TF.configuration . sharedSecret

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSkipDelete a b | a -> b where
    skipDelete :: Lens' a b

instance HasSkipDelete a b => HasSkipDelete (TF.Schema l p a) b where
    skipDelete = TF.configuration . skipDelete

class HasSnapshot a b | a -> b where
    snapshot :: Lens' a b

instance HasSnapshot a b => HasSnapshot (TF.Schema l p a) b where
    snapshot = TF.configuration . snapshot

class HasSnapshotEncryptionKeyRaw a b | a -> b where
    snapshotEncryptionKeyRaw :: Lens' a b

instance HasSnapshotEncryptionKeyRaw a b => HasSnapshotEncryptionKeyRaw (TF.Schema l p a) b where
    snapshotEncryptionKeyRaw = TF.configuration . snapshotEncryptionKeyRaw

class HasSourceArchiveBucket a b | a -> b where
    sourceArchiveBucket :: Lens' a b

instance HasSourceArchiveBucket a b => HasSourceArchiveBucket (TF.Schema l p a) b where
    sourceArchiveBucket = TF.configuration . sourceArchiveBucket

class HasSourceArchiveObject a b | a -> b where
    sourceArchiveObject :: Lens' a b

instance HasSourceArchiveObject a b => HasSourceArchiveObject (TF.Schema l p a) b where
    sourceArchiveObject = TF.configuration . sourceArchiveObject

class HasSourceDisk a b | a -> b where
    sourceDisk :: Lens' a b

instance HasSourceDisk a b => HasSourceDisk (TF.Schema l p a) b where
    sourceDisk = TF.configuration . sourceDisk

class HasSourceDiskEncryptionKeyRaw a b | a -> b where
    sourceDiskEncryptionKeyRaw :: Lens' a b

instance HasSourceDiskEncryptionKeyRaw a b => HasSourceDiskEncryptionKeyRaw (TF.Schema l p a) b where
    sourceDiskEncryptionKeyRaw = TF.configuration . sourceDiskEncryptionKeyRaw

class HasSourceImageEncryptionKey a b | a -> b where
    sourceImageEncryptionKey :: Lens' a b

instance HasSourceImageEncryptionKey a b => HasSourceImageEncryptionKey (TF.Schema l p a) b where
    sourceImageEncryptionKey = TF.configuration . sourceImageEncryptionKey

class HasSourceInstanceTemplate a b | a -> b where
    sourceInstanceTemplate :: Lens' a b

instance HasSourceInstanceTemplate a b => HasSourceInstanceTemplate (TF.Schema l p a) b where
    sourceInstanceTemplate = TF.configuration . sourceInstanceTemplate

class HasSourceRanges a b | a -> b where
    sourceRanges :: Lens' a b

instance HasSourceRanges a b => HasSourceRanges (TF.Schema l p a) b where
    sourceRanges = TF.configuration . sourceRanges

class HasSourceServiceAccounts a b | a -> b where
    sourceServiceAccounts :: Lens' a b

instance HasSourceServiceAccounts a b => HasSourceServiceAccounts (TF.Schema l p a) b where
    sourceServiceAccounts = TF.configuration . sourceServiceAccounts

class HasSourceSnapshotEncryptionKey a b | a -> b where
    sourceSnapshotEncryptionKey :: Lens' a b

instance HasSourceSnapshotEncryptionKey a b => HasSourceSnapshotEncryptionKey (TF.Schema l p a) b where
    sourceSnapshotEncryptionKey = TF.configuration . sourceSnapshotEncryptionKey

class HasSourceTags a b | a -> b where
    sourceTags :: Lens' a b

instance HasSourceTags a b => HasSourceTags (TF.Schema l p a) b where
    sourceTags = TF.configuration . sourceTags

class HasSplitKeys a b | a -> b where
    splitKeys :: Lens' a b

instance HasSplitKeys a b => HasSplitKeys (TF.Schema l p a) b where
    splitKeys = TF.configuration . splitKeys

class HasSslCertificates a b | a -> b where
    sslCertificates :: Lens' a b

instance HasSslCertificates a b => HasSslCertificates (TF.Schema l p a) b where
    sslCertificates = TF.configuration . sslCertificates

class HasSslHealthCheck a b | a -> b where
    sslHealthCheck :: Lens' a b

instance HasSslHealthCheck a b => HasSslHealthCheck (TF.Schema l p a) b where
    sslHealthCheck = TF.configuration . sslHealthCheck

class HasSslPolicy a b | a -> b where
    sslPolicy :: Lens' a b

instance HasSslPolicy a b => HasSslPolicy (TF.Schema l p a) b where
    sslPolicy = TF.configuration . sslPolicy

class HasStage a b | a -> b where
    stage :: Lens' a b

instance HasStage a b => HasStage (TF.Schema l p a) b where
    stage = TF.configuration . stage

class HasStateNotificationConfig a b | a -> b where
    stateNotificationConfig :: Lens' a b

instance HasStateNotificationConfig a b => HasStateNotificationConfig (TF.Schema l p a) b where
    stateNotificationConfig = TF.configuration . stateNotificationConfig

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasStorageClass a b | a -> b where
    storageClass :: Lens' a b

instance HasStorageClass a b => HasStorageClass (TF.Schema l p a) b where
    storageClass = TF.configuration . storageClass

class HasStorageType a b | a -> b where
    storageType :: Lens' a b

instance HasStorageType a b => HasStorageType (TF.Schema l p a) b where
    storageType = TF.configuration . storageType

class HasSubnetwork a b | a -> b where
    subnetwork :: Lens' a b

instance HasSubnetwork a b => HasSubnetwork (TF.Schema l p a) b where
    subnetwork = TF.configuration . subnetwork

class HasSubscription a b | a -> b where
    subscription :: Lens' a b

instance HasSubscription a b => HasSubscription (TF.Schema l p a) b where
    subscription = TF.configuration . subscription

class HasTableId a b | a -> b where
    tableId :: Lens' a b

instance HasTableId a b => HasTableId (TF.Schema l p a) b where
    tableId = TF.configuration . tableId

class HasTag a b | a -> b where
    tag :: Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTarget a b | a -> b where
    target :: Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasTargetPools a b | a -> b where
    targetPools :: Lens' a b

instance HasTargetPools a b => HasTargetPools (TF.Schema l p a) b where
    targetPools = TF.configuration . targetPools

class HasTargetServiceAccounts a b | a -> b where
    targetServiceAccounts :: Lens' a b

instance HasTargetServiceAccounts a b => HasTargetServiceAccounts (TF.Schema l p a) b where
    targetServiceAccounts = TF.configuration . targetServiceAccounts

class HasTargetSize a b | a -> b where
    targetSize :: Lens' a b

instance HasTargetSize a b => HasTargetSize (TF.Schema l p a) b where
    targetSize = TF.configuration . targetSize

class HasTargetTags a b | a -> b where
    targetTags :: Lens' a b

instance HasTargetTags a b => HasTargetTags (TF.Schema l p a) b where
    targetTags = TF.configuration . targetTags

class HasTargetVpnGateway a b | a -> b where
    targetVpnGateway :: Lens' a b

instance HasTargetVpnGateway a b => HasTargetVpnGateway (TF.Schema l p a) b where
    targetVpnGateway = TF.configuration . targetVpnGateway

class HasTcpHealthCheck a b | a -> b where
    tcpHealthCheck :: Lens' a b

instance HasTcpHealthCheck a b => HasTcpHealthCheck (TF.Schema l p a) b where
    tcpHealthCheck = TF.configuration . tcpHealthCheck

class HasTempGcsLocation a b | a -> b where
    tempGcsLocation :: Lens' a b

instance HasTempGcsLocation a b => HasTempGcsLocation (TF.Schema l p a) b where
    tempGcsLocation = TF.configuration . tempGcsLocation

class HasTemplateGcsPath a b | a -> b where
    templateGcsPath :: Lens' a b

instance HasTemplateGcsPath a b => HasTemplateGcsPath (TF.Schema l p a) b where
    templateGcsPath = TF.configuration . templateGcsPath

class HasTest a b | a -> b where
    test :: Lens' a b

instance HasTest a b => HasTest (TF.Schema l p a) b where
    test = TF.configuration . test

class HasText a b | a -> b where
    text :: Lens' a b

instance HasText a b => HasText (TF.Schema l p a) b where
    text = TF.configuration . text

class HasTier a b | a -> b where
    tier :: Lens' a b

instance HasTier a b => HasTier (TF.Schema l p a) b where
    tier = TF.configuration . tier

class HasTimePartitioning a b | a -> b where
    timePartitioning :: Lens' a b

instance HasTimePartitioning a b => HasTimePartitioning (TF.Schema l p a) b where
    timePartitioning = TF.configuration . timePartitioning

class HasTimeout a b | a -> b where
    timeout :: Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTimeoutSec a b | a -> b where
    timeoutSec :: Lens' a b

instance HasTimeoutSec a b => HasTimeoutSec (TF.Schema l p a) b where
    timeoutSec = TF.configuration . timeoutSec

class HasTitle a b | a -> b where
    title :: Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasTopic a b | a -> b where
    topic :: Lens' a b

instance HasTopic a b => HasTopic (TF.Schema l p a) b where
    topic = TF.configuration . topic

class HasTriggerBucket a b | a -> b where
    triggerBucket :: Lens' a b

instance HasTriggerBucket a b => HasTriggerBucket (TF.Schema l p a) b where
    triggerBucket = TF.configuration . triggerBucket

class HasTriggerHttp a b | a -> b where
    triggerHttp :: Lens' a b

instance HasTriggerHttp a b => HasTriggerHttp (TF.Schema l p a) b where
    triggerHttp = TF.configuration . triggerHttp

class HasTriggerTemplate a b | a -> b where
    triggerTemplate :: Lens' a b

instance HasTriggerTemplate a b => HasTriggerTemplate (TF.Schema l p a) b where
    triggerTemplate = TF.configuration . triggerTemplate

class HasTriggerTopic a b | a -> b where
    triggerTopic :: Lens' a b

instance HasTriggerTopic a b => HasTriggerTopic (TF.Schema l p a) b where
    triggerTopic = TF.configuration . triggerTopic

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Schema l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUpdateStrategy a b | a -> b where
    updateStrategy :: Lens' a b

instance HasUpdateStrategy a b => HasUpdateStrategy (TF.Schema l p a) b where
    updateStrategy = TF.configuration . updateStrategy

class HasUrlMap a b | a -> b where
    urlMap :: Lens' a b

instance HasUrlMap a b => HasUrlMap (TF.Schema l p a) b where
    urlMap = TF.configuration . urlMap

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasVersioning a b | a -> b where
    versioning :: Lens' a b

instance HasVersioning a b => HasVersioning (TF.Schema l p a) b where
    versioning = TF.configuration . versioning

class HasView a b | a -> b where
    view :: Lens' a b

instance HasView a b => HasView (TF.Schema l p a) b where
    view = TF.configuration . view

class HasVpnTunnel a b | a -> b where
    vpnTunnel :: Lens' a b

instance HasVpnTunnel a b => HasVpnTunnel (TF.Schema l p a) b where
    vpnTunnel = TF.configuration . vpnTunnel

class HasWaitForInstances a b | a -> b where
    waitForInstances :: Lens' a b

instance HasWaitForInstances a b => HasWaitForInstances (TF.Schema l p a) b where
    waitForInstances = TF.configuration . waitForInstances

class HasWebsite a b | a -> b where
    website :: Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

class HasXxxConfig a b | a -> b where
    xxxConfig :: Lens' a b

instance HasXxxConfig a b => HasXxxConfig (TF.Schema l p a) b where
    xxxConfig = TF.configuration . xxxConfig

class HasZone a b | a -> b where
    zone :: Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasComputedAccessToken a b | a -> b where
    computedAccessToken :: a -> b

class HasComputedAccountId a b | a -> b where
    computedAccountId :: a -> b

class HasComputedAckDeadlineSeconds a b | a -> b where
    computedAckDeadlineSeconds :: a -> b

class HasComputedAdditionalZones a b | a -> b where
    computedAdditionalZones :: a -> b

class HasComputedAddonsConfig a b | a -> b where
    computedAddonsConfig :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedAddressType a b | a -> b where
    computedAddressType :: a -> b

class HasComputedAdvertisedRoutePriority a b | a -> b where
    computedAdvertisedRoutePriority :: a -> b

class HasComputedAllow a b | a -> b where
    computedAllow :: a -> b

class HasComputedAllowStoppingForUpdate a b | a -> b where
    computedAllowStoppingForUpdate :: a -> b

class HasComputedAlternativeLocationId a b | a -> b where
    computedAlternativeLocationId :: a -> b

class HasComputedApis a b | a -> b where
    computedApis :: a -> b

class HasComputedAppEngine a b | a -> b where
    computedAppEngine :: a -> b

class HasComputedAppEngine0CodeBucket a b | a -> b where
    computedAppEngine0CodeBucket :: a -> b

class HasComputedAppEngine0DefaultBucket a b | a -> b where
    computedAppEngine0DefaultBucket :: a -> b

class HasComputedAppEngine0DefaultHostname a b | a -> b where
    computedAppEngine0DefaultHostname :: a -> b

class HasComputedAppEngine0GcrDomain a b | a -> b where
    computedAppEngine0GcrDomain :: a -> b

class HasComputedAppEngine0Name a b | a -> b where
    computedAppEngine0Name :: a -> b

class HasComputedAppEngine0UrlDispatchRule a b | a -> b where
    computedAppEngine0UrlDispatchRule :: a -> b

class HasComputedArchiveSizeBytes a b | a -> b where
    computedArchiveSizeBytes :: a -> b

class HasComputedAttachedDisk a b | a -> b where
    computedAttachedDisk :: a -> b

class HasComputedAttachedDisk0DiskEncryptionKeySha256 a b | a -> b where
    computedAttachedDisk0DiskEncryptionKeySha256 :: a -> b

class HasComputedAuthoritative a b | a -> b where
    computedAuthoritative :: a -> b

class HasComputedAuthorizedNetwork a b | a -> b where
    computedAuthorizedNetwork :: a -> b

class HasComputedAutoCreateNetwork a b | a -> b where
    computedAutoCreateNetwork :: a -> b

class HasComputedAutoCreateRoutes a b | a -> b where
    computedAutoCreateRoutes :: a -> b

class HasComputedAutoCreateSubnetworks a b | a -> b where
    computedAutoCreateSubnetworks :: a -> b

class HasComputedAutoHealingPolicies a b | a -> b where
    computedAutoHealingPolicies :: a -> b

class HasComputedAutoscalingPolicy a b | a -> b where
    computedAutoscalingPolicy :: a -> b

class HasComputedAvailableMemoryMb a b | a -> b where
    computedAvailableMemoryMb :: a -> b

class HasComputedBackend a b | a -> b where
    computedBackend :: a -> b

class HasComputedBackendService a b | a -> b where
    computedBackendService :: a -> b

class HasComputedBackupPool a b | a -> b where
    computedBackupPool :: a -> b

class HasComputedBaseInstanceName a b | a -> b where
    computedBaseInstanceName :: a -> b

class HasComputedBgp a b | a -> b where
    computedBgp :: a -> b

class HasComputedBillingAccount a b | a -> b where
    computedBillingAccount :: a -> b

class HasComputedBinding a b | a -> b where
    computedBinding :: a -> b

class HasComputedBooleanPolicy a b | a -> b where
    computedBooleanPolicy :: a -> b

class HasComputedBootDisk a b | a -> b where
    computedBootDisk :: a -> b

class HasComputedBootDiskDiskEncryptionKeySha256 a b | a -> b where
    computedBootDiskDiskEncryptionKeySha256 :: a -> b

class HasComputedBucket a b | a -> b where
    computedBucket :: a -> b

class HasComputedBucketName a b | a -> b where
    computedBucketName :: a -> b

class HasComputedBuild a b | a -> b where
    computedBuild :: a -> b

class HasComputedCanIpForward a b | a -> b where
    computedCanIpForward :: a -> b

class HasComputedCdnPolicy a b | a -> b where
    computedCdnPolicy :: a -> b

class HasComputedCertificate a b | a -> b where
    computedCertificate :: a -> b

class HasComputedCertificateId a b | a -> b where
    computedCertificateId :: a -> b

class HasComputedCharset a b | a -> b where
    computedCharset :: a -> b

class HasComputedCheckIntervalSec a b | a -> b where
    computedCheckIntervalSec :: a -> b

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks :: a -> b

class HasComputedCidrBlocksIpv4 a b | a -> b where
    computedCidrBlocksIpv4 :: a -> b

class HasComputedCidrBlocksIpv6 a b | a -> b where
    computedCidrBlocksIpv6 :: a -> b

class HasComputedCiphertext a b | a -> b where
    computedCiphertext :: a -> b

class HasComputedCluster a b | a -> b where
    computedCluster :: a -> b

class HasComputedClusterConfig a b | a -> b where
    computedClusterConfig :: a -> b

class HasComputedClusterConfigBucket a b | a -> b where
    computedClusterConfigBucket :: a -> b

class HasComputedClusterConfigMasterConfigInstanceNames a b | a -> b where
    computedClusterConfigMasterConfigInstanceNames :: a -> b

class HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames a b | a -> b where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames :: a -> b

class HasComputedClusterConfigSoftwareConfigProperties a b | a -> b where
    computedClusterConfigSoftwareConfigProperties :: a -> b

class HasComputedClusterConfigWorkerConfigInstanceNames a b | a -> b where
    computedClusterConfigWorkerConfigInstanceNames :: a -> b

class HasComputedClusterId a b | a -> b where
    computedClusterId :: a -> b

class HasComputedClusterIpv4Cidr a b | a -> b where
    computedClusterIpv4Cidr :: a -> b

class HasComputedCollation a b | a -> b where
    computedCollation :: a -> b

class HasComputedConfig a b | a -> b where
    computedConfig :: a -> b

class HasComputedConfigId a b | a -> b where
    computedConfigId :: a -> b

class HasComputedConnectionDrainingTimeoutSec a b | a -> b where
    computedConnectionDrainingTimeoutSec :: a -> b

class HasComputedConnectionName a b | a -> b where
    computedConnectionName :: a -> b

class HasComputedConstraint a b | a -> b where
    computedConstraint :: a -> b

class HasComputedCors a b | a -> b where
    computedCors :: a -> b

class HasComputedCpuPlatform a b | a -> b where
    computedCpuPlatform :: a -> b

class HasComputedCrc32c a b | a -> b where
    computedCrc32c :: a -> b

class HasComputedCreateTime a b | a -> b where
    computedCreateTime :: a -> b

class HasComputedCreateTimeout a b | a -> b where
    computedCreateTimeout :: a -> b

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: a -> b

class HasComputedCreationTimestamp a b | a -> b where
    computedCreationTimestamp :: a -> b

class HasComputedCredentials a b | a -> b where
    computedCredentials :: a -> b

class HasComputedCryptoKey a b | a -> b where
    computedCryptoKey :: a -> b

class HasComputedCryptoKeyId a b | a -> b where
    computedCryptoKeyId :: a -> b

class HasComputedCurrentLocationId a b | a -> b where
    computedCurrentLocationId :: a -> b

class HasComputedCustomAttributes a b | a -> b where
    computedCustomAttributes :: a -> b

class HasComputedCustomFeatures a b | a -> b where
    computedCustomFeatures :: a -> b

class HasComputedCustomRequestHeaders a b | a -> b where
    computedCustomRequestHeaders :: a -> b

class HasComputedDatabase a b | a -> b where
    computedDatabase :: a -> b

class HasComputedDatabaseVersion a b | a -> b where
    computedDatabaseVersion :: a -> b

class HasComputedDatasetId a b | a -> b where
    computedDatasetId :: a -> b

class HasComputedDdl a b | a -> b where
    computedDdl :: a -> b

class HasComputedDefaultAcl a b | a -> b where
    computedDefaultAcl :: a -> b

class HasComputedDefaultClusterVersion a b | a -> b where
    computedDefaultClusterVersion :: a -> b

class HasComputedDefaultService a b | a -> b where
    computedDefaultService :: a -> b

class HasComputedDefaultTableExpirationMs a b | a -> b where
    computedDefaultTableExpirationMs :: a -> b

class HasComputedDeleted a b | a -> b where
    computedDeleted :: a -> b

class HasComputedDeletionProtection a b | a -> b where
    computedDeletionProtection :: a -> b

class HasComputedDeny a b | a -> b where
    computedDeny :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDestRange a b | a -> b where
    computedDestRange :: a -> b

class HasComputedDestination a b | a -> b where
    computedDestination :: a -> b

class HasComputedDestinationRanges a b | a -> b where
    computedDestinationRanges :: a -> b

class HasComputedDetailedStatus a b | a -> b where
    computedDetailedStatus :: a -> b

class HasComputedDigest a b | a -> b where
    computedDigest :: a -> b

class HasComputedDirection a b | a -> b where
    computedDirection :: a -> b

class HasComputedDirectoryCustomerId a b | a -> b where
    computedDirectoryCustomerId :: a -> b

class HasComputedDisableOnDestroy a b | a -> b where
    computedDisableOnDestroy :: a -> b

class HasComputedDisableProject a b | a -> b where
    computedDisableProject :: a -> b

class HasComputedDisabled a b | a -> b where
    computedDisabled :: a -> b

class HasComputedDisk a b | a -> b where
    computedDisk :: a -> b

class HasComputedDisk0DiskEncryptionKeySha256 a b | a -> b where
    computedDisk0DiskEncryptionKeySha256 :: a -> b

class HasComputedDiskEncryptionKey a b | a -> b where
    computedDiskEncryptionKey :: a -> b

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb :: a -> b

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

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedEnableCdn a b | a -> b where
    computedEnableCdn :: a -> b

class HasComputedEnableFlowLogs a b | a -> b where
    computedEnableFlowLogs :: a -> b

class HasComputedEnableKubernetesAlpha a b | a -> b where
    computedEnableKubernetesAlpha :: a -> b

class HasComputedEnableLegacyAbac a b | a -> b where
    computedEnableLegacyAbac :: a -> b

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

class HasComputedEventNotificationConfig a b | a -> b where
    computedEventNotificationConfig :: a -> b

class HasComputedEventTypes a b | a -> b where
    computedEventTypes :: a -> b

class HasComputedExpirationTime a b | a -> b where
    computedExpirationTime :: a -> b

class HasComputedFailoverRatio a b | a -> b where
    computedFailoverRatio :: a -> b

class HasComputedFamily' a b | a -> b where
    computedFamily' :: a -> b

class HasComputedFilename a b | a -> b where
    computedFilename :: a -> b

class HasComputedFilter a b | a -> b where
    computedFilter :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedFirstIpAddress a b | a -> b where
    computedFirstIpAddress :: a -> b

class HasComputedFolder a b | a -> b where
    computedFolder :: a -> b

class HasComputedFolderId a b | a -> b where
    computedFolderId :: a -> b

class HasComputedForceDelete a b | a -> b where
    computedForceDelete :: a -> b

class HasComputedForceDestroy a b | a -> b where
    computedForceDestroy :: a -> b

class HasComputedFriendlyName a b | a -> b where
    computedFriendlyName :: a -> b

class HasComputedGatewayAddress a b | a -> b where
    computedGatewayAddress :: a -> b

class HasComputedGatewayIpv4 a b | a -> b where
    computedGatewayIpv4 :: a -> b

class HasComputedGrpcConfig a b | a -> b where
    computedGrpcConfig :: a -> b

class HasComputedGuestAccelerator a b | a -> b where
    computedGuestAccelerator :: a -> b

class HasComputedHealthChecks a b | a -> b where
    computedHealthChecks :: a -> b

class HasComputedHealthyThreshold a b | a -> b where
    computedHealthyThreshold :: a -> b

class HasComputedHost a b | a -> b where
    computedHost :: a -> b

class HasComputedHostProject a b | a -> b where
    computedHostProject :: a -> b

class HasComputedHostRule a b | a -> b where
    computedHostRule :: a -> b

class HasComputedHttpConfig a b | a -> b where
    computedHttpConfig :: a -> b

class HasComputedHttpHealthCheck a b | a -> b where
    computedHttpHealthCheck :: a -> b

class HasComputedHttpMethod a b | a -> b where
    computedHttpMethod :: a -> b

class HasComputedHttpSslTcpInternal a b | a -> b where
    computedHttpSslTcpInternal :: a -> b

class HasComputedHttpsHealthCheck a b | a -> b where
    computedHttpsHealthCheck :: a -> b

class HasComputedHttpsTriggerUrl a b | a -> b where
    computedHttpsTriggerUrl :: a -> b

class HasComputedIap a b | a -> b where
    computedIap :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIkeVersion a b | a -> b where
    computedIkeVersion :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedImageEncryptionKeySha256 a b | a -> b where
    computedImageEncryptionKeySha256 :: a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: a -> b

class HasComputedImageUrl a b | a -> b where
    computedImageUrl :: a -> b

class HasComputedInitialNodeCount a b | a -> b where
    computedInitialNodeCount :: a -> b

class HasComputedInstance' a b | a -> b where
    computedInstance' :: a -> b

class HasComputedInstanceDescription a b | a -> b where
    computedInstanceDescription :: a -> b

class HasComputedInstanceGroup a b | a -> b where
    computedInstanceGroup :: a -> b

class HasComputedInstanceGroupUrls a b | a -> b where
    computedInstanceGroupUrls :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

class HasComputedInstanceName a b | a -> b where
    computedInstanceName :: a -> b

class HasComputedInstanceTemplate a b | a -> b where
    computedInstanceTemplate :: a -> b

class HasComputedInstanceType a b | a -> b where
    computedInstanceType :: a -> b

class HasComputedInstances a b | a -> b where
    computedInstances :: a -> b

class HasComputedInterface a b | a -> b where
    computedInterface :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpAddress0IpAddress a b | a -> b where
    computedIpAddress0IpAddress :: a -> b

class HasComputedIpAddress0TimeToRetire a b | a -> b where
    computedIpAddress0TimeToRetire :: a -> b

class HasComputedIpAllocationPolicy a b | a -> b where
    computedIpAllocationPolicy :: a -> b

class HasComputedIpCidrRange a b | a -> b where
    computedIpCidrRange :: a -> b

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol :: a -> b

class HasComputedIpRange a b | a -> b where
    computedIpRange :: a -> b

class HasComputedIpVersion a b | a -> b where
    computedIpVersion :: a -> b

class HasComputedIpv4Range a b | a -> b where
    computedIpv4Range :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedKeyAlgorithm a b | a -> b where
    computedKeyAlgorithm :: a -> b

class HasComputedKeyRing a b | a -> b where
    computedKeyRing :: a -> b

class HasComputedKeyRingId a b | a -> b where
    computedKeyRingId :: a -> b

class HasComputedLabelFingerprint a b | a -> b where
    computedLabelFingerprint :: a -> b

class HasComputedLabels a b | a -> b where
    computedLabels :: a -> b

class HasComputedLastModifiedTime a b | a -> b where
    computedLastModifiedTime :: a -> b

class HasComputedLatestMasterVersion a b | a -> b where
    computedLatestMasterVersion :: a -> b

class HasComputedLatestNodeVersion a b | a -> b where
    computedLatestNodeVersion :: a -> b

class HasComputedLicenses a b | a -> b where
    computedLicenses :: a -> b

class HasComputedLifecycleRule a b | a -> b where
    computedLifecycleRule :: a -> b

class HasComputedLifecycleState a b | a -> b where
    computedLifecycleState :: a -> b

class HasComputedListPolicy a b | a -> b where
    computedListPolicy :: a -> b

class HasComputedLoadBalancingScheme a b | a -> b where
    computedLoadBalancingScheme :: a -> b

class HasComputedLocalTrafficSelector a b | a -> b where
    computedLocalTrafficSelector :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedLocationId a b | a -> b where
    computedLocationId :: a -> b

class HasComputedLogging a b | a -> b where
    computedLogging :: a -> b

class HasComputedLoggingService a b | a -> b where
    computedLoggingService :: a -> b

class HasComputedLookupOrganization a b | a -> b where
    computedLookupOrganization :: a -> b

class HasComputedMachineType a b | a -> b where
    computedMachineType :: a -> b

class HasComputedMaintenancePolicy a b | a -> b where
    computedMaintenancePolicy :: a -> b

class HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration a b | a -> b where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration :: a -> b

class HasComputedManagedZone a b | a -> b where
    computedManagedZone :: a -> b

class HasComputedMapId a b | a -> b where
    computedMapId :: a -> b

class HasComputedMasterAuth a b | a -> b where
    computedMasterAuth :: a -> b

class HasComputedMasterAuth0ClientCertificate a b | a -> b where
    computedMasterAuth0ClientCertificate :: a -> b

class HasComputedMasterAuth0ClientKey a b | a -> b where
    computedMasterAuth0ClientKey :: a -> b

class HasComputedMasterAuth0ClusterCaCertificate a b | a -> b where
    computedMasterAuth0ClusterCaCertificate :: a -> b

class HasComputedMasterAuthorizedNetworksConfig a b | a -> b where
    computedMasterAuthorizedNetworksConfig :: a -> b

class HasComputedMasterInstanceName a b | a -> b where
    computedMasterInstanceName :: a -> b

class HasComputedMasterIpv4CidrBlock a b | a -> b where
    computedMasterIpv4CidrBlock :: a -> b

class HasComputedMasterVersion a b | a -> b where
    computedMasterVersion :: a -> b

class HasComputedMaxWorkers a b | a -> b where
    computedMaxWorkers :: a -> b

class HasComputedMd5hash a b | a -> b where
    computedMd5hash :: a -> b

class HasComputedMember a b | a -> b where
    computedMember :: a -> b

class HasComputedMembers a b | a -> b where
    computedMembers :: a -> b

class HasComputedMemorySizeGb a b | a -> b where
    computedMemorySizeGb :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedMetadataFingerprint a b | a -> b where
    computedMetadataFingerprint :: a -> b

class HasComputedMetadataStartupScript a b | a -> b where
    computedMetadataStartupScript :: a -> b

class HasComputedMinCpuPlatform a b | a -> b where
    computedMinCpuPlatform :: a -> b

class HasComputedMinMasterVersion a b | a -> b where
    computedMinMasterVersion :: a -> b

class HasComputedMinTlsVersion a b | a -> b where
    computedMinTlsVersion :: a -> b

class HasComputedMonitoringService a b | a -> b where
    computedMonitoringService :: a -> b

class HasComputedMqttConfig a b | a -> b where
    computedMqttConfig :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNamePrefix a b | a -> b where
    computedNamePrefix :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedNamedPort a b | a -> b where
    computedNamedPort :: a -> b

class HasComputedNames a b | a -> b where
    computedNames :: a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: a -> b

class HasComputedNetworkInterface a b | a -> b where
    computedNetworkInterface :: a -> b

class HasComputedNetworkInterface0AccessConfig0AssignedNatIp a b | a -> b where
    computedNetworkInterface0AccessConfig0AssignedNatIp :: a -> b

class HasComputedNetworkInterface0Address a b | a -> b where
    computedNetworkInterface0Address :: a -> b

class HasComputedNetworkPolicy a b | a -> b where
    computedNetworkPolicy :: a -> b

class HasComputedNetworkTier a b | a -> b where
    computedNetworkTier :: a -> b

class HasComputedNextHopGateway a b | a -> b where
    computedNextHopGateway :: a -> b

class HasComputedNextHopInstance a b | a -> b where
    computedNextHopInstance :: a -> b

class HasComputedNextHopInstanceZone a b | a -> b where
    computedNextHopInstanceZone :: a -> b

class HasComputedNextHopIp a b | a -> b where
    computedNextHopIp :: a -> b

class HasComputedNextHopNetwork a b | a -> b where
    computedNextHopNetwork :: a -> b

class HasComputedNextHopVpnTunnel a b | a -> b where
    computedNextHopVpnTunnel :: a -> b

class HasComputedNodeConfig a b | a -> b where
    computedNodeConfig :: a -> b

class HasComputedNodePool a b | a -> b where
    computedNodePool :: a -> b

class HasComputedNodeVersion a b | a -> b where
    computedNodeVersion :: a -> b

class HasComputedNumBytes a b | a -> b where
    computedNumBytes :: a -> b

class HasComputedNumLongTermBytes a b | a -> b where
    computedNumLongTermBytes :: a -> b

class HasComputedNumNodes a b | a -> b where
    computedNumNodes :: a -> b

class HasComputedNumRows a b | a -> b where
    computedNumRows :: a -> b

class HasComputedNumber a b | a -> b where
    computedNumber :: a -> b

class HasComputedObject a b | a -> b where
    computedObject :: a -> b

class HasComputedObjectNamePrefix a b | a -> b where
    computedObjectNamePrefix :: a -> b

class HasComputedOnDelete a b | a -> b where
    computedOnDelete :: a -> b

class HasComputedOpen a b | a -> b where
    computedOpen :: a -> b

class HasComputedOpenapiConfig a b | a -> b where
    computedOpenapiConfig :: a -> b

class HasComputedOrgId a b | a -> b where
    computedOrgId :: a -> b

class HasComputedOrganization a b | a -> b where
    computedOrganization :: a -> b

class HasComputedOrigin a b | a -> b where
    computedOrigin :: a -> b

class HasComputedParameters a b | a -> b where
    computedParameters :: a -> b

class HasComputedParent a b | a -> b where
    computedParent :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPath a b | a -> b where
    computedPath :: a -> b

class HasComputedPathMatcher a b | a -> b where
    computedPathMatcher :: a -> b

class HasComputedPayloadFormat a b | a -> b where
    computedPayloadFormat :: a -> b

class HasComputedPeerAsn a b | a -> b where
    computedPeerAsn :: a -> b

class HasComputedPeerIp a b | a -> b where
    computedPeerIp :: a -> b

class HasComputedPeerIpAddress a b | a -> b where
    computedPeerIpAddress :: a -> b

class HasComputedPeerNetwork a b | a -> b where
    computedPeerNetwork :: a -> b

class HasComputedPermissions a b | a -> b where
    computedPermissions :: a -> b

class HasComputedPgpKey a b | a -> b where
    computedPgpKey :: a -> b

class HasComputedPlacement a b | a -> b where
    computedPlacement :: a -> b

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

class HasComputedPredefinedAcl a b | a -> b where
    computedPredefinedAcl :: a -> b

class HasComputedPrefix a b | a -> b where
    computedPrefix :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

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

class HasComputedPrivateKeyType a b | a -> b where
    computedPrivateKeyType :: a -> b

class HasComputedProfile a b | a -> b where
    computedProfile :: a -> b

class HasComputedProject a b | a -> b where
    computedProject :: a -> b

class HasComputedProjectId a b | a -> b where
    computedProjectId :: a -> b

class HasComputedProjectIds a b | a -> b where
    computedProjectIds :: a -> b

class HasComputedProtocOutput a b | a -> b where
    computedProtocOutput :: a -> b

class HasComputedProtocOutputBase64 a b | a -> b where
    computedProtocOutputBase64 :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedProxyHeader a b | a -> b where
    computedProxyHeader :: a -> b

class HasComputedProxyId a b | a -> b where
    computedProxyId :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedPublicKeyType a b | a -> b where
    computedPublicKeyType :: a -> b

class HasComputedPushConfig a b | a -> b where
    computedPushConfig :: a -> b

class HasComputedQuicOverride a b | a -> b where
    computedQuicOverride :: a -> b

class HasComputedRawDisk a b | a -> b where
    computedRawDisk :: a -> b

class HasComputedReason a b | a -> b where
    computedReason :: a -> b

class HasComputedRedisConfigs a b | a -> b where
    computedRedisConfigs :: a -> b

class HasComputedRedisVersion a b | a -> b where
    computedRedisVersion :: a -> b

class HasComputedReference0ClusterUuid a b | a -> b where
    computedReference0ClusterUuid :: a -> b

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

class HasComputedRequestPath a b | a -> b where
    computedRequestPath :: a -> b

class HasComputedReservedIpRange a b | a -> b where
    computedReservedIpRange :: a -> b

class HasComputedResourceLabels a b | a -> b where
    computedResourceLabels :: a -> b

class HasComputedRestorePolicy a b | a -> b where
    computedRestorePolicy :: a -> b

class HasComputedRestrictions a b | a -> b where
    computedRestrictions :: a -> b

class HasComputedRetryOnFailure a b | a -> b where
    computedRetryOnFailure :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedRoleEntity a b | a -> b where
    computedRoleEntity :: a -> b

class HasComputedRoleId a b | a -> b where
    computedRoleId :: a -> b

class HasComputedRollingUpdatePolicy a b | a -> b where
    computedRollingUpdatePolicy :: a -> b

class HasComputedRotationPeriod a b | a -> b where
    computedRotationPeriod :: a -> b

class HasComputedRouter a b | a -> b where
    computedRouter :: a -> b

class HasComputedRoutingMode a b | a -> b where
    computedRoutingMode :: a -> b

class HasComputedRrdatas a b | a -> b where
    computedRrdatas :: a -> b

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

class HasComputedServerCaCert0Cert a b | a -> b where
    computedServerCaCert0Cert :: a -> b

class HasComputedServerCaCert0CommonName a b | a -> b where
    computedServerCaCert0CommonName :: a -> b

class HasComputedServerCaCert0CreateTime a b | a -> b where
    computedServerCaCert0CreateTime :: a -> b

class HasComputedServerCaCert0ExpirationTime a b | a -> b where
    computedServerCaCert0ExpirationTime :: a -> b

class HasComputedServerCaCert0Sha1Fingerprint a b | a -> b where
    computedServerCaCert0Sha1Fingerprint :: a -> b

class HasComputedService a b | a -> b where
    computedService :: a -> b

class HasComputedServiceAccount a b | a -> b where
    computedServiceAccount :: a -> b

class HasComputedServiceAccountId a b | a -> b where
    computedServiceAccountId :: a -> b

class HasComputedServiceLabel a b | a -> b where
    computedServiceLabel :: a -> b

class HasComputedServiceName a b | a -> b where
    computedServiceName :: a -> b

class HasComputedServiceProject a b | a -> b where
    computedServiceProject :: a -> b

class HasComputedServices a b | a -> b where
    computedServices :: a -> b

class HasComputedSessionAffinity a b | a -> b where
    computedSessionAffinity :: a -> b

class HasComputedSettings a b | a -> b where
    computedSettings :: a -> b

class HasComputedSettingsVersion a b | a -> b where
    computedSettingsVersion :: a -> b

class HasComputedSharedSecret a b | a -> b where
    computedSharedSecret :: a -> b

class HasComputedSharedSecretHash a b | a -> b where
    computedSharedSecretHash :: a -> b

class HasComputedSignedUrl a b | a -> b where
    computedSignedUrl :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSkipDelete a b | a -> b where
    computedSkipDelete :: a -> b

class HasComputedSnapshot a b | a -> b where
    computedSnapshot :: a -> b

class HasComputedSnapshotEncryptionKeyRaw a b | a -> b where
    computedSnapshotEncryptionKeyRaw :: a -> b

class HasComputedSnapshotEncryptionKeySha256 a b | a -> b where
    computedSnapshotEncryptionKeySha256 :: a -> b

class HasComputedSourceArchiveBucket a b | a -> b where
    computedSourceArchiveBucket :: a -> b

class HasComputedSourceArchiveObject a b | a -> b where
    computedSourceArchiveObject :: a -> b

class HasComputedSourceDisk a b | a -> b where
    computedSourceDisk :: a -> b

class HasComputedSourceDiskEncryptionKeyRaw a b | a -> b where
    computedSourceDiskEncryptionKeyRaw :: a -> b

class HasComputedSourceDiskEncryptionKeySha256 a b | a -> b where
    computedSourceDiskEncryptionKeySha256 :: a -> b

class HasComputedSourceDiskId a b | a -> b where
    computedSourceDiskId :: a -> b

class HasComputedSourceDiskLink a b | a -> b where
    computedSourceDiskLink :: a -> b

class HasComputedSourceImageEncryptionKey a b | a -> b where
    computedSourceImageEncryptionKey :: a -> b

class HasComputedSourceImageId a b | a -> b where
    computedSourceImageId :: a -> b

class HasComputedSourceInstanceTemplate a b | a -> b where
    computedSourceInstanceTemplate :: a -> b

class HasComputedSourceRanges a b | a -> b where
    computedSourceRanges :: a -> b

class HasComputedSourceServiceAccounts a b | a -> b where
    computedSourceServiceAccounts :: a -> b

class HasComputedSourceSnapshotEncryptionKey a b | a -> b where
    computedSourceSnapshotEncryptionKey :: a -> b

class HasComputedSourceTags a b | a -> b where
    computedSourceTags :: a -> b

class HasComputedSplitKeys a b | a -> b where
    computedSplitKeys :: a -> b

class HasComputedSslCertificates a b | a -> b where
    computedSslCertificates :: a -> b

class HasComputedSslHealthCheck a b | a -> b where
    computedSslHealthCheck :: a -> b

class HasComputedSslPolicy a b | a -> b where
    computedSslPolicy :: a -> b

class HasComputedStage a b | a -> b where
    computedStage :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStateDetails a b | a -> b where
    computedStateDetails :: a -> b

class HasComputedStateNotificationConfig a b | a -> b where
    computedStateNotificationConfig :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStatus0Details a b | a -> b where
    computedStatus0Details :: a -> b

class HasComputedStatus0State a b | a -> b where
    computedStatus0State :: a -> b

class HasComputedStatus0StateStartTime a b | a -> b where
    computedStatus0StateStartTime :: a -> b

class HasComputedStatus0Substate a b | a -> b where
    computedStatus0Substate :: a -> b

class HasComputedStorageClass a b | a -> b where
    computedStorageClass :: a -> b

class HasComputedStorageType a b | a -> b where
    computedStorageType :: a -> b

class HasComputedSubnetwork a b | a -> b where
    computedSubnetwork :: a -> b

class HasComputedSubnetworksSelfLinks a b | a -> b where
    computedSubnetworksSelfLinks :: a -> b

class HasComputedSubscription a b | a -> b where
    computedSubscription :: a -> b

class HasComputedTableId a b | a -> b where
    computedTableId :: a -> b

class HasComputedTag a b | a -> b where
    computedTag :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTagsFingerprint a b | a -> b where
    computedTagsFingerprint :: a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: a -> b

class HasComputedTargetPools a b | a -> b where
    computedTargetPools :: a -> b

class HasComputedTargetServiceAccounts a b | a -> b where
    computedTargetServiceAccounts :: a -> b

class HasComputedTargetSize a b | a -> b where
    computedTargetSize :: a -> b

class HasComputedTargetTags a b | a -> b where
    computedTargetTags :: a -> b

class HasComputedTargetVpnGateway a b | a -> b where
    computedTargetVpnGateway :: a -> b

class HasComputedTcpHealthCheck a b | a -> b where
    computedTcpHealthCheck :: a -> b

class HasComputedTempGcsLocation a b | a -> b where
    computedTempGcsLocation :: a -> b

class HasComputedTemplateGcsPath a b | a -> b where
    computedTemplateGcsPath :: a -> b

class HasComputedTest a b | a -> b where
    computedTest :: a -> b

class HasComputedText a b | a -> b where
    computedText :: a -> b

class HasComputedTier a b | a -> b where
    computedTier :: a -> b

class HasComputedTimePartitioning a b | a -> b where
    computedTimePartitioning :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedTimeoutSec a b | a -> b where
    computedTimeoutSec :: a -> b

class HasComputedTitle a b | a -> b where
    computedTitle :: a -> b

class HasComputedTopic a b | a -> b where
    computedTopic :: a -> b

class HasComputedTriggerBucket a b | a -> b where
    computedTriggerBucket :: a -> b

class HasComputedTriggerHttp a b | a -> b where
    computedTriggerHttp :: a -> b

class HasComputedTriggerTemplate a b | a -> b where
    computedTriggerTemplate :: a -> b

class HasComputedTriggerTopic a b | a -> b where
    computedTriggerTopic :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUnhealthyThreshold a b | a -> b where
    computedUnhealthyThreshold :: a -> b

class HasComputedUniqueId a b | a -> b where
    computedUniqueId :: a -> b

class HasComputedUpdateStrategy a b | a -> b where
    computedUpdateStrategy :: a -> b

class HasComputedUpdateTime a b | a -> b where
    computedUpdateTime :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedUrlMap a b | a -> b where
    computedUrlMap :: a -> b

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

class HasComputedVersioning a b | a -> b where
    computedVersioning :: a -> b

class HasComputedView a b | a -> b where
    computedView :: a -> b

class HasComputedVpnTunnel a b | a -> b where
    computedVpnTunnel :: a -> b

class HasComputedWaitForInstances a b | a -> b where
    computedWaitForInstances :: a -> b

class HasComputedWebsite a b | a -> b where
    computedWebsite :: a -> b

class HasComputedWriterIdentity a b | a -> b where
    computedWriterIdentity :: a -> b

class HasComputedXxxConfig a b | a -> b where
    computedXxxConfig :: a -> b

class HasComputedZone a b | a -> b where
    computedZone :: a -> b
