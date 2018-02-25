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
      HasAccountId (..)
    , HasAckDeadlineSeconds (..)
    , HasAdditionalZones (..)
    , HasAddonsConfig (..)
    , HasAddress (..)
    , HasAddressType (..)
    , HasAdvertisedRoutePriority (..)
    , HasAllow (..)
    , HasAllowStoppingForUpdate (..)
    , HasAttachedDisk (..)
    , HasAuthoritative (..)
    , HasAutoCreateRoutes (..)
    , HasAutoCreateSubnetworks (..)
    , HasAutoHealingPolicies (..)
    , HasAutoscaling (..)
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
    , HasCanIpForward (..)
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
    , HasConnectionName (..)
    , HasConstraint (..)
    , HasCors (..)
    , HasCreateTimeout (..)
    , HasCredentials (..)
    , HasCryptoKey (..)
    , HasCryptoKeyId (..)
    , HasCustomAttributes (..)
    , HasDatabaseVersion (..)
    , HasDatasetId (..)
    , HasDdl (..)
    , HasDefaultAcl (..)
    , HasDefaultService (..)
    , HasDefaultTableExpirationMs (..)
    , HasDeleted (..)
    , HasDeny (..)
    , HasDescription (..)
    , HasDestRange (..)
    , HasDestination (..)
    , HasDestinationRanges (..)
    , HasDigest (..)
    , HasDirection (..)
    , HasDisableOnDestroy (..)
    , HasDisableProject (..)
    , HasDisk (..)
    , HasDiskEncryptionKeyRaw (..)
    , HasDisplayName (..)
    , HasDnsName (..)
    , HasDomain (..)
    , HasDuration (..)
    , HasEnableCdn (..)
    , HasEnableKubernetesAlpha (..)
    , HasEnableLegacyAbac (..)
    , HasEntryPoint (..)
    , HasEventNotificationConfig (..)
    , HasEventTypes (..)
    , HasExpirationTime (..)
    , HasFailoverRatio (..)
    , HasFamily' (..)
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
    , HasLogging (..)
    , HasLoggingService (..)
    , HasMachineType (..)
    , HasMaintenancePolicy (..)
    , HasManagedZone (..)
    , HasManagement (..)
    , HasMasterAuth (..)
    , HasMasterAuthorizedNetworksConfig (..)
    , HasMasterInstanceName (..)
    , HasMaxWorkers (..)
    , HasMember (..)
    , HasMembers (..)
    , HasMetadata (..)
    , HasMetadataStartupScript (..)
    , HasMinCpuPlatform (..)
    , HasMinMasterVersion (..)
    , HasMonitoringService (..)
    , HasMqttConfig (..)
    , HasName (..)
    , HasNamePrefix (..)
    , HasNamedPort (..)
    , HasNetwork (..)
    , HasNetworkInterface (..)
    , HasNetworkPolicy (..)
    , HasNextHopGateway (..)
    , HasNextHopInstance (..)
    , HasNextHopInstanceZone (..)
    , HasNextHopIp (..)
    , HasNextHopVpnTunnel (..)
    , HasNodeConfig (..)
    , HasNodeCount (..)
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
    , HasPolicyData (..)
    , HasPort (..)
    , HasPortName (..)
    , HasPortRange (..)
    , HasPorts (..)
    , HasPredefinedAcl (..)
    , HasPrefix (..)
    , HasPriority (..)
    , HasPrivateIpGoogleAccess (..)
    , HasPrivateKey (..)
    , HasPrivateKeyType (..)
    , HasProject (..)
    , HasProjectId (..)
    , HasProtocOutput (..)
    , HasProtocol (..)
    , HasProxyHeader (..)
    , HasPublicKeyType (..)
    , HasPushConfig (..)
    , HasRawDisk (..)
    , HasRegion (..)
    , HasRemoteTrafficSelector (..)
    , HasReplicaConfiguration (..)
    , HasRequestPath (..)
    , HasRole (..)
    , HasRoleEntity (..)
    , HasRoleId (..)
    , HasRotationPeriod (..)
    , HasRouter (..)
    , HasRoutingMode (..)
    , HasRrdatas (..)
    , HasScheduling (..)
    , HasSchema (..)
    , HasScratchDisk (..)
    , HasSecondaryIpRange (..)
    , HasSelfLink (..)
    , HasService (..)
    , HasServiceAccount (..)
    , HasServiceAccountId (..)
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
    , HasSourceRanges (..)
    , HasSourceServiceAccounts (..)
    , HasSourceTags (..)
    , HasSplitKeys (..)
    , HasSslCertificates (..)
    , HasSslHealthCheck (..)
    , HasStage (..)
    , HasStateNotificationConfig (..)
    , HasStatus (..)
    , HasStorageClass (..)
    , HasStorageType (..)
    , HasSubnetwork (..)
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
    , HasTimePartitioning (..)
    , HasTimeout (..)
    , HasTimeoutSec (..)
    , HasTitle (..)
    , HasTopic (..)
    , HasTriggerBucket (..)
    , HasTriggerHttp (..)
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
    , HasWebsite (..)
    , HasXxxConfig (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedAccountId (..)
    , HasComputedAckDeadlineSeconds (..)
    , HasComputedAdditionalZones (..)
    , HasComputedAddonsConfig (..)
    , HasComputedAddress (..)
    , HasComputedAddressType (..)
    , HasComputedAdvertisedRoutePriority (..)
    , HasComputedAllow (..)
    , HasComputedAllowStoppingForUpdate (..)
    , HasComputedApis (..)
    , HasComputedArchiveSizeBytes (..)
    , HasComputedAttachedDisk (..)
    , HasComputedAttachedDisk0DiskEncryptionKeySha256 (..)
    , HasComputedAuthoritative (..)
    , HasComputedAutoCreateRoutes (..)
    , HasComputedAutoCreateSubnetworks (..)
    , HasComputedAutoHealingPolicies (..)
    , HasComputedAutoscaling (..)
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
    , HasComputedCanIpForward (..)
    , HasComputedCertificate (..)
    , HasComputedCertificateId (..)
    , HasComputedCharset (..)
    , HasComputedCheckIntervalSec (..)
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
    , HasComputedCustomAttributes (..)
    , HasComputedDatabaseVersion (..)
    , HasComputedDatasetId (..)
    , HasComputedDdl (..)
    , HasComputedDefaultAcl (..)
    , HasComputedDefaultService (..)
    , HasComputedDefaultTableExpirationMs (..)
    , HasComputedDeleted (..)
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
    , HasComputedDisk (..)
    , HasComputedDisk0DiskEncryptionKeySha256 (..)
    , HasComputedDiskEncryptionKeyRaw (..)
    , HasComputedDiskEncryptionKeySha256 (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedDisplayName (..)
    , HasComputedDnsAddress (..)
    , HasComputedDnsName (..)
    , HasComputedDomain (..)
    , HasComputedDriverControlsFilesUri (..)
    , HasComputedDriverOutputResourceUri (..)
    , HasComputedDuration (..)
    , HasComputedEmail (..)
    , HasComputedEnableCdn (..)
    , HasComputedEnableKubernetesAlpha (..)
    , HasComputedEnableLegacyAbac (..)
    , HasComputedEndpoint (..)
    , HasComputedEndpoints (..)
    , HasComputedEntryPoint (..)
    , HasComputedEtag (..)
    , HasComputedEventNotificationConfig (..)
    , HasComputedEventTypes (..)
    , HasComputedExpirationTime (..)
    , HasComputedFailoverRatio (..)
    , HasComputedFamily' (..)
    , HasComputedFingerprint (..)
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
    , HasComputedLogging (..)
    , HasComputedLoggingService (..)
    , HasComputedMachineType (..)
    , HasComputedMaintenancePolicy (..)
    , HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (..)
    , HasComputedManagedZone (..)
    , HasComputedManagement (..)
    , HasComputedMapId (..)
    , HasComputedMasterAuth (..)
    , HasComputedMasterAuth0ClientCertificate (..)
    , HasComputedMasterAuth0ClientKey (..)
    , HasComputedMasterAuth0ClusterCaCertificate (..)
    , HasComputedMasterAuthorizedNetworksConfig (..)
    , HasComputedMasterInstanceName (..)
    , HasComputedMasterVersion (..)
    , HasComputedMaxWorkers (..)
    , HasComputedMd5hash (..)
    , HasComputedMember (..)
    , HasComputedMembers (..)
    , HasComputedMetadata (..)
    , HasComputedMetadataFingerprint (..)
    , HasComputedMetadataStartupScript (..)
    , HasComputedMinCpuPlatform (..)
    , HasComputedMinMasterVersion (..)
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
    , HasComputedNextHopGateway (..)
    , HasComputedNextHopInstance (..)
    , HasComputedNextHopInstanceZone (..)
    , HasComputedNextHopIp (..)
    , HasComputedNextHopNetwork (..)
    , HasComputedNextHopVpnTunnel (..)
    , HasComputedNodeConfig (..)
    , HasComputedNodeCount (..)
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
    , HasComputedPolicyData (..)
    , HasComputedPolicyEtag (..)
    , HasComputedPort (..)
    , HasComputedPortName (..)
    , HasComputedPortRange (..)
    , HasComputedPorts (..)
    , HasComputedPredefinedAcl (..)
    , HasComputedPrefix (..)
    , HasComputedPriority (..)
    , HasComputedPrivateIpGoogleAccess (..)
    , HasComputedPrivateKey (..)
    , HasComputedPrivateKeyEncrypted (..)
    , HasComputedPrivateKeyFingerprint (..)
    , HasComputedPrivateKeyType (..)
    , HasComputedProject (..)
    , HasComputedProjectId (..)
    , HasComputedProjectIds (..)
    , HasComputedProtocOutput (..)
    , HasComputedProtocol (..)
    , HasComputedProxyHeader (..)
    , HasComputedProxyId (..)
    , HasComputedPublicKey (..)
    , HasComputedPublicKeyType (..)
    , HasComputedPushConfig (..)
    , HasComputedRawDisk (..)
    , HasComputedReference0ClusterUuid (..)
    , HasComputedRegion (..)
    , HasComputedRemoteTrafficSelector (..)
    , HasComputedReplicaConfiguration (..)
    , HasComputedRepositoryUrl (..)
    , HasComputedRequestPath (..)
    , HasComputedRestorePolicy (..)
    , HasComputedRole (..)
    , HasComputedRoleEntity (..)
    , HasComputedRoleId (..)
    , HasComputedRotationPeriod (..)
    , HasComputedRouter (..)
    , HasComputedRoutingMode (..)
    , HasComputedRrdatas (..)
    , HasComputedScheduling (..)
    , HasComputedSchema (..)
    , HasComputedScratchDisk (..)
    , HasComputedSecondaryIpRange (..)
    , HasComputedSelfLink (..)
    , HasComputedService (..)
    , HasComputedServiceAccount (..)
    , HasComputedServiceAccountId (..)
    , HasComputedServiceName (..)
    , HasComputedServiceProject (..)
    , HasComputedServices (..)
    , HasComputedSessionAffinity (..)
    , HasComputedSettings (..)
    , HasComputedSettingsVersion (..)
    , HasComputedSharedSecret (..)
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
    , HasComputedSourceImageId (..)
    , HasComputedSourceRanges (..)
    , HasComputedSourceServiceAccounts (..)
    , HasComputedSourceTags (..)
    , HasComputedSplitKeys (..)
    , HasComputedSslCertificates (..)
    , HasComputedSslHealthCheck (..)
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
    , HasComputedTimePartitioning (..)
    , HasComputedTimeout (..)
    , HasComputedTimeoutSec (..)
    , HasComputedTitle (..)
    , HasComputedTopic (..)
    , HasComputedTriggerBucket (..)
    , HasComputedTriggerHttp (..)
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
    , HasComputedWebsite (..)
    , HasComputedWriterIdentity (..)
    , HasComputedXxxConfig (..)
    , HasComputedZone (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

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

class HasAttachedDisk a b | a -> b where
    attachedDisk :: Lens' a b

instance HasAttachedDisk a b => HasAttachedDisk (TF.Schema l p a) b where
    attachedDisk = TF.configuration . attachedDisk

class HasAuthoritative a b | a -> b where
    authoritative :: Lens' a b

instance HasAuthoritative a b => HasAuthoritative (TF.Schema l p a) b where
    authoritative = TF.configuration . authoritative

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

class HasAutoscaling a b | a -> b where
    autoscaling :: Lens' a b

instance HasAutoscaling a b => HasAutoscaling (TF.Schema l p a) b where
    autoscaling = TF.configuration . autoscaling

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

class HasCanIpForward a b | a -> b where
    canIpForward :: Lens' a b

instance HasCanIpForward a b => HasCanIpForward (TF.Schema l p a) b where
    canIpForward = TF.configuration . canIpForward

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

class HasConnectionName a b | a -> b where
    connectionName :: Lens' a b

instance HasConnectionName a b => HasConnectionName (TF.Schema l p a) b where
    connectionName = TF.configuration . connectionName

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

class HasDisk a b | a -> b where
    disk :: Lens' a b

instance HasDisk a b => HasDisk (TF.Schema l p a) b where
    disk = TF.configuration . disk

class HasDiskEncryptionKeyRaw a b | a -> b where
    diskEncryptionKeyRaw :: Lens' a b

instance HasDiskEncryptionKeyRaw a b => HasDiskEncryptionKeyRaw (TF.Schema l p a) b where
    diskEncryptionKeyRaw = TF.configuration . diskEncryptionKeyRaw

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

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

class HasLogging a b | a -> b where
    logging :: Lens' a b

instance HasLogging a b => HasLogging (TF.Schema l p a) b where
    logging = TF.configuration . logging

class HasLoggingService a b | a -> b where
    loggingService :: Lens' a b

instance HasLoggingService a b => HasLoggingService (TF.Schema l p a) b where
    loggingService = TF.configuration . loggingService

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

class HasManagement a b | a -> b where
    management :: Lens' a b

instance HasManagement a b => HasManagement (TF.Schema l p a) b where
    management = TF.configuration . management

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

class HasNodeCount a b | a -> b where
    nodeCount :: Lens' a b

instance HasNodeCount a b => HasNodeCount (TF.Schema l p a) b where
    nodeCount = TF.configuration . nodeCount

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

class HasRawDisk a b | a -> b where
    rawDisk :: Lens' a b

instance HasRawDisk a b => HasRawDisk (TF.Schema l p a) b where
    rawDisk = TF.configuration . rawDisk

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasRemoteTrafficSelector a b | a -> b where
    remoteTrafficSelector :: Lens' a b

instance HasRemoteTrafficSelector a b => HasRemoteTrafficSelector (TF.Schema l p a) b where
    remoteTrafficSelector = TF.configuration . remoteTrafficSelector

class HasReplicaConfiguration a b | a -> b where
    replicaConfiguration :: Lens' a b

instance HasReplicaConfiguration a b => HasReplicaConfiguration (TF.Schema l p a) b where
    replicaConfiguration = TF.configuration . replicaConfiguration

class HasRequestPath a b | a -> b where
    requestPath :: Lens' a b

instance HasRequestPath a b => HasRequestPath (TF.Schema l p a) b where
    requestPath = TF.configuration . requestPath

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

class HasSourceRanges a b | a -> b where
    sourceRanges :: Lens' a b

instance HasSourceRanges a b => HasSourceRanges (TF.Schema l p a) b where
    sourceRanges = TF.configuration . sourceRanges

class HasSourceServiceAccounts a b | a -> b where
    sourceServiceAccounts :: Lens' a b

instance HasSourceServiceAccounts a b => HasSourceServiceAccounts (TF.Schema l p a) b where
    sourceServiceAccounts = TF.configuration . sourceServiceAccounts

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

class HasComputedAccountId a b | a -> b where
    computedAccountId :: TF.Ref s a -> b

class HasComputedAckDeadlineSeconds a b | a -> b where
    computedAckDeadlineSeconds :: TF.Ref s a -> b

class HasComputedAdditionalZones a b | a -> b where
    computedAdditionalZones :: TF.Ref s a -> b

class HasComputedAddonsConfig a b | a -> b where
    computedAddonsConfig :: TF.Ref s a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: TF.Ref s a -> b

class HasComputedAddressType a b | a -> b where
    computedAddressType :: TF.Ref s a -> b

class HasComputedAdvertisedRoutePriority a b | a -> b where
    computedAdvertisedRoutePriority :: TF.Ref s a -> b

class HasComputedAllow a b | a -> b where
    computedAllow :: TF.Ref s a -> b

class HasComputedAllowStoppingForUpdate a b | a -> b where
    computedAllowStoppingForUpdate :: TF.Ref s a -> b

class HasComputedApis a b | a -> b where
    computedApis :: TF.Ref s a -> b

class HasComputedArchiveSizeBytes a b | a -> b where
    computedArchiveSizeBytes :: TF.Ref s a -> b

class HasComputedAttachedDisk a b | a -> b where
    computedAttachedDisk :: TF.Ref s a -> b

class HasComputedAttachedDisk0DiskEncryptionKeySha256 a b | a -> b where
    computedAttachedDisk0DiskEncryptionKeySha256 :: TF.Ref s a -> b

class HasComputedAuthoritative a b | a -> b where
    computedAuthoritative :: TF.Ref s a -> b

class HasComputedAutoCreateRoutes a b | a -> b where
    computedAutoCreateRoutes :: TF.Ref s a -> b

class HasComputedAutoCreateSubnetworks a b | a -> b where
    computedAutoCreateSubnetworks :: TF.Ref s a -> b

class HasComputedAutoHealingPolicies a b | a -> b where
    computedAutoHealingPolicies :: TF.Ref s a -> b

class HasComputedAutoscaling a b | a -> b where
    computedAutoscaling :: TF.Ref s a -> b

class HasComputedAutoscalingPolicy a b | a -> b where
    computedAutoscalingPolicy :: TF.Ref s a -> b

class HasComputedAvailableMemoryMb a b | a -> b where
    computedAvailableMemoryMb :: TF.Ref s a -> b

class HasComputedBackend a b | a -> b where
    computedBackend :: TF.Ref s a -> b

class HasComputedBackendService a b | a -> b where
    computedBackendService :: TF.Ref s a -> b

class HasComputedBackupPool a b | a -> b where
    computedBackupPool :: TF.Ref s a -> b

class HasComputedBaseInstanceName a b | a -> b where
    computedBaseInstanceName :: TF.Ref s a -> b

class HasComputedBgp a b | a -> b where
    computedBgp :: TF.Ref s a -> b

class HasComputedBillingAccount a b | a -> b where
    computedBillingAccount :: TF.Ref s a -> b

class HasComputedBinding a b | a -> b where
    computedBinding :: TF.Ref s a -> b

class HasComputedBooleanPolicy a b | a -> b where
    computedBooleanPolicy :: TF.Ref s a -> b

class HasComputedBootDisk a b | a -> b where
    computedBootDisk :: TF.Ref s a -> b

class HasComputedBootDiskDiskEncryptionKeySha256 a b | a -> b where
    computedBootDiskDiskEncryptionKeySha256 :: TF.Ref s a -> b

class HasComputedBucket a b | a -> b where
    computedBucket :: TF.Ref s a -> b

class HasComputedBucketName a b | a -> b where
    computedBucketName :: TF.Ref s a -> b

class HasComputedCanIpForward a b | a -> b where
    computedCanIpForward :: TF.Ref s a -> b

class HasComputedCertificate a b | a -> b where
    computedCertificate :: TF.Ref s a -> b

class HasComputedCertificateId a b | a -> b where
    computedCertificateId :: TF.Ref s a -> b

class HasComputedCharset a b | a -> b where
    computedCharset :: TF.Ref s a -> b

class HasComputedCheckIntervalSec a b | a -> b where
    computedCheckIntervalSec :: TF.Ref s a -> b

class HasComputedCiphertext a b | a -> b where
    computedCiphertext :: TF.Ref s a -> b

class HasComputedCluster a b | a -> b where
    computedCluster :: TF.Ref s a -> b

class HasComputedClusterConfig a b | a -> b where
    computedClusterConfig :: TF.Ref s a -> b

class HasComputedClusterConfigBucket a b | a -> b where
    computedClusterConfigBucket :: TF.Ref s a -> b

class HasComputedClusterConfigMasterConfigInstanceNames a b | a -> b where
    computedClusterConfigMasterConfigInstanceNames :: TF.Ref s a -> b

class HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames a b | a -> b where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames :: TF.Ref s a -> b

class HasComputedClusterConfigSoftwareConfigProperties a b | a -> b where
    computedClusterConfigSoftwareConfigProperties :: TF.Ref s a -> b

class HasComputedClusterConfigWorkerConfigInstanceNames a b | a -> b where
    computedClusterConfigWorkerConfigInstanceNames :: TF.Ref s a -> b

class HasComputedClusterId a b | a -> b where
    computedClusterId :: TF.Ref s a -> b

class HasComputedClusterIpv4Cidr a b | a -> b where
    computedClusterIpv4Cidr :: TF.Ref s a -> b

class HasComputedCollation a b | a -> b where
    computedCollation :: TF.Ref s a -> b

class HasComputedConfig a b | a -> b where
    computedConfig :: TF.Ref s a -> b

class HasComputedConfigId a b | a -> b where
    computedConfigId :: TF.Ref s a -> b

class HasComputedConnectionDrainingTimeoutSec a b | a -> b where
    computedConnectionDrainingTimeoutSec :: TF.Ref s a -> b

class HasComputedConnectionName a b | a -> b where
    computedConnectionName :: TF.Ref s a -> b

class HasComputedConstraint a b | a -> b where
    computedConstraint :: TF.Ref s a -> b

class HasComputedCors a b | a -> b where
    computedCors :: TF.Ref s a -> b

class HasComputedCpuPlatform a b | a -> b where
    computedCpuPlatform :: TF.Ref s a -> b

class HasComputedCrc32c a b | a -> b where
    computedCrc32c :: TF.Ref s a -> b

class HasComputedCreateTime a b | a -> b where
    computedCreateTime :: TF.Ref s a -> b

class HasComputedCreateTimeout a b | a -> b where
    computedCreateTimeout :: TF.Ref s a -> b

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: TF.Ref s a -> b

class HasComputedCreationTimestamp a b | a -> b where
    computedCreationTimestamp :: TF.Ref s a -> b

class HasComputedCredentials a b | a -> b where
    computedCredentials :: TF.Ref s a -> b

class HasComputedCryptoKey a b | a -> b where
    computedCryptoKey :: TF.Ref s a -> b

class HasComputedCryptoKeyId a b | a -> b where
    computedCryptoKeyId :: TF.Ref s a -> b

class HasComputedCustomAttributes a b | a -> b where
    computedCustomAttributes :: TF.Ref s a -> b

class HasComputedDatabaseVersion a b | a -> b where
    computedDatabaseVersion :: TF.Ref s a -> b

class HasComputedDatasetId a b | a -> b where
    computedDatasetId :: TF.Ref s a -> b

class HasComputedDdl a b | a -> b where
    computedDdl :: TF.Ref s a -> b

class HasComputedDefaultAcl a b | a -> b where
    computedDefaultAcl :: TF.Ref s a -> b

class HasComputedDefaultService a b | a -> b where
    computedDefaultService :: TF.Ref s a -> b

class HasComputedDefaultTableExpirationMs a b | a -> b where
    computedDefaultTableExpirationMs :: TF.Ref s a -> b

class HasComputedDeleted a b | a -> b where
    computedDeleted :: TF.Ref s a -> b

class HasComputedDeny a b | a -> b where
    computedDeny :: TF.Ref s a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDestRange a b | a -> b where
    computedDestRange :: TF.Ref s a -> b

class HasComputedDestination a b | a -> b where
    computedDestination :: TF.Ref s a -> b

class HasComputedDestinationRanges a b | a -> b where
    computedDestinationRanges :: TF.Ref s a -> b

class HasComputedDetailedStatus a b | a -> b where
    computedDetailedStatus :: TF.Ref s a -> b

class HasComputedDigest a b | a -> b where
    computedDigest :: TF.Ref s a -> b

class HasComputedDirection a b | a -> b where
    computedDirection :: TF.Ref s a -> b

class HasComputedDirectoryCustomerId a b | a -> b where
    computedDirectoryCustomerId :: TF.Ref s a -> b

class HasComputedDisableOnDestroy a b | a -> b where
    computedDisableOnDestroy :: TF.Ref s a -> b

class HasComputedDisableProject a b | a -> b where
    computedDisableProject :: TF.Ref s a -> b

class HasComputedDisk a b | a -> b where
    computedDisk :: TF.Ref s a -> b

class HasComputedDisk0DiskEncryptionKeySha256 a b | a -> b where
    computedDisk0DiskEncryptionKeySha256 :: TF.Ref s a -> b

class HasComputedDiskEncryptionKeyRaw a b | a -> b where
    computedDiskEncryptionKeyRaw :: TF.Ref s a -> b

class HasComputedDiskEncryptionKeySha256 a b | a -> b where
    computedDiskEncryptionKeySha256 :: TF.Ref s a -> b

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb :: TF.Ref s a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: TF.Ref s a -> b

class HasComputedDnsAddress a b | a -> b where
    computedDnsAddress :: TF.Ref s a -> b

class HasComputedDnsName a b | a -> b where
    computedDnsName :: TF.Ref s a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: TF.Ref s a -> b

class HasComputedDriverControlsFilesUri a b | a -> b where
    computedDriverControlsFilesUri :: TF.Ref s a -> b

class HasComputedDriverOutputResourceUri a b | a -> b where
    computedDriverOutputResourceUri :: TF.Ref s a -> b

class HasComputedDuration a b | a -> b where
    computedDuration :: TF.Ref s a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: TF.Ref s a -> b

class HasComputedEnableCdn a b | a -> b where
    computedEnableCdn :: TF.Ref s a -> b

class HasComputedEnableKubernetesAlpha a b | a -> b where
    computedEnableKubernetesAlpha :: TF.Ref s a -> b

class HasComputedEnableLegacyAbac a b | a -> b where
    computedEnableLegacyAbac :: TF.Ref s a -> b

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: TF.Ref s a -> b

class HasComputedEndpoints a b | a -> b where
    computedEndpoints :: TF.Ref s a -> b

class HasComputedEntryPoint a b | a -> b where
    computedEntryPoint :: TF.Ref s a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: TF.Ref s a -> b

class HasComputedEventNotificationConfig a b | a -> b where
    computedEventNotificationConfig :: TF.Ref s a -> b

class HasComputedEventTypes a b | a -> b where
    computedEventTypes :: TF.Ref s a -> b

class HasComputedExpirationTime a b | a -> b where
    computedExpirationTime :: TF.Ref s a -> b

class HasComputedFailoverRatio a b | a -> b where
    computedFailoverRatio :: TF.Ref s a -> b

class HasComputedFamily' a b | a -> b where
    computedFamily' :: TF.Ref s a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: TF.Ref s a -> b

class HasComputedFolder a b | a -> b where
    computedFolder :: TF.Ref s a -> b

class HasComputedFolderId a b | a -> b where
    computedFolderId :: TF.Ref s a -> b

class HasComputedForceDelete a b | a -> b where
    computedForceDelete :: TF.Ref s a -> b

class HasComputedForceDestroy a b | a -> b where
    computedForceDestroy :: TF.Ref s a -> b

class HasComputedFriendlyName a b | a -> b where
    computedFriendlyName :: TF.Ref s a -> b

class HasComputedGatewayAddress a b | a -> b where
    computedGatewayAddress :: TF.Ref s a -> b

class HasComputedGatewayIpv4 a b | a -> b where
    computedGatewayIpv4 :: TF.Ref s a -> b

class HasComputedGrpcConfig a b | a -> b where
    computedGrpcConfig :: TF.Ref s a -> b

class HasComputedGuestAccelerator a b | a -> b where
    computedGuestAccelerator :: TF.Ref s a -> b

class HasComputedHealthChecks a b | a -> b where
    computedHealthChecks :: TF.Ref s a -> b

class HasComputedHealthyThreshold a b | a -> b where
    computedHealthyThreshold :: TF.Ref s a -> b

class HasComputedHost a b | a -> b where
    computedHost :: TF.Ref s a -> b

class HasComputedHostProject a b | a -> b where
    computedHostProject :: TF.Ref s a -> b

class HasComputedHostRule a b | a -> b where
    computedHostRule :: TF.Ref s a -> b

class HasComputedHttpConfig a b | a -> b where
    computedHttpConfig :: TF.Ref s a -> b

class HasComputedHttpHealthCheck a b | a -> b where
    computedHttpHealthCheck :: TF.Ref s a -> b

class HasComputedHttpMethod a b | a -> b where
    computedHttpMethod :: TF.Ref s a -> b

class HasComputedHttpSslTcpInternal a b | a -> b where
    computedHttpSslTcpInternal :: TF.Ref s a -> b

class HasComputedHttpsHealthCheck a b | a -> b where
    computedHttpsHealthCheck :: TF.Ref s a -> b

class HasComputedHttpsTriggerUrl a b | a -> b where
    computedHttpsTriggerUrl :: TF.Ref s a -> b

class HasComputedIap a b | a -> b where
    computedIap :: TF.Ref s a -> b

class HasComputedId a b | a -> b where
    computedId :: TF.Ref s a -> b

class HasComputedIkeVersion a b | a -> b where
    computedIkeVersion :: TF.Ref s a -> b

class HasComputedImage a b | a -> b where
    computedImage :: TF.Ref s a -> b

class HasComputedImageEncryptionKeySha256 a b | a -> b where
    computedImageEncryptionKeySha256 :: TF.Ref s a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: TF.Ref s a -> b

class HasComputedImageUrl a b | a -> b where
    computedImageUrl :: TF.Ref s a -> b

class HasComputedInitialNodeCount a b | a -> b where
    computedInitialNodeCount :: TF.Ref s a -> b

class HasComputedInstance' a b | a -> b where
    computedInstance' :: TF.Ref s a -> b

class HasComputedInstanceDescription a b | a -> b where
    computedInstanceDescription :: TF.Ref s a -> b

class HasComputedInstanceGroup a b | a -> b where
    computedInstanceGroup :: TF.Ref s a -> b

class HasComputedInstanceGroupUrls a b | a -> b where
    computedInstanceGroupUrls :: TF.Ref s a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: TF.Ref s a -> b

class HasComputedInstanceName a b | a -> b where
    computedInstanceName :: TF.Ref s a -> b

class HasComputedInstanceTemplate a b | a -> b where
    computedInstanceTemplate :: TF.Ref s a -> b

class HasComputedInstanceType a b | a -> b where
    computedInstanceType :: TF.Ref s a -> b

class HasComputedInstances a b | a -> b where
    computedInstances :: TF.Ref s a -> b

class HasComputedInterface a b | a -> b where
    computedInterface :: TF.Ref s a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: TF.Ref s a -> b

class HasComputedIpAddress0IpAddress a b | a -> b where
    computedIpAddress0IpAddress :: TF.Ref s a -> b

class HasComputedIpAddress0TimeToRetire a b | a -> b where
    computedIpAddress0TimeToRetire :: TF.Ref s a -> b

class HasComputedIpAllocationPolicy a b | a -> b where
    computedIpAllocationPolicy :: TF.Ref s a -> b

class HasComputedIpCidrRange a b | a -> b where
    computedIpCidrRange :: TF.Ref s a -> b

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol :: TF.Ref s a -> b

class HasComputedIpRange a b | a -> b where
    computedIpRange :: TF.Ref s a -> b

class HasComputedIpVersion a b | a -> b where
    computedIpVersion :: TF.Ref s a -> b

class HasComputedIpv4Range a b | a -> b where
    computedIpv4Range :: TF.Ref s a -> b

class HasComputedKey a b | a -> b where
    computedKey :: TF.Ref s a -> b

class HasComputedKeyAlgorithm a b | a -> b where
    computedKeyAlgorithm :: TF.Ref s a -> b

class HasComputedKeyRing a b | a -> b where
    computedKeyRing :: TF.Ref s a -> b

class HasComputedKeyRingId a b | a -> b where
    computedKeyRingId :: TF.Ref s a -> b

class HasComputedLabelFingerprint a b | a -> b where
    computedLabelFingerprint :: TF.Ref s a -> b

class HasComputedLabels a b | a -> b where
    computedLabels :: TF.Ref s a -> b

class HasComputedLastModifiedTime a b | a -> b where
    computedLastModifiedTime :: TF.Ref s a -> b

class HasComputedLatestMasterVersion a b | a -> b where
    computedLatestMasterVersion :: TF.Ref s a -> b

class HasComputedLatestNodeVersion a b | a -> b where
    computedLatestNodeVersion :: TF.Ref s a -> b

class HasComputedLicenses a b | a -> b where
    computedLicenses :: TF.Ref s a -> b

class HasComputedLifecycleRule a b | a -> b where
    computedLifecycleRule :: TF.Ref s a -> b

class HasComputedLifecycleState a b | a -> b where
    computedLifecycleState :: TF.Ref s a -> b

class HasComputedListPolicy a b | a -> b where
    computedListPolicy :: TF.Ref s a -> b

class HasComputedLoadBalancingScheme a b | a -> b where
    computedLoadBalancingScheme :: TF.Ref s a -> b

class HasComputedLocalTrafficSelector a b | a -> b where
    computedLocalTrafficSelector :: TF.Ref s a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: TF.Ref s a -> b

class HasComputedLogging a b | a -> b where
    computedLogging :: TF.Ref s a -> b

class HasComputedLoggingService a b | a -> b where
    computedLoggingService :: TF.Ref s a -> b

class HasComputedMachineType a b | a -> b where
    computedMachineType :: TF.Ref s a -> b

class HasComputedMaintenancePolicy a b | a -> b where
    computedMaintenancePolicy :: TF.Ref s a -> b

class HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration a b | a -> b where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration :: TF.Ref s a -> b

class HasComputedManagedZone a b | a -> b where
    computedManagedZone :: TF.Ref s a -> b

class HasComputedManagement a b | a -> b where
    computedManagement :: TF.Ref s a -> b

class HasComputedMapId a b | a -> b where
    computedMapId :: TF.Ref s a -> b

class HasComputedMasterAuth a b | a -> b where
    computedMasterAuth :: TF.Ref s a -> b

class HasComputedMasterAuth0ClientCertificate a b | a -> b where
    computedMasterAuth0ClientCertificate :: TF.Ref s a -> b

class HasComputedMasterAuth0ClientKey a b | a -> b where
    computedMasterAuth0ClientKey :: TF.Ref s a -> b

class HasComputedMasterAuth0ClusterCaCertificate a b | a -> b where
    computedMasterAuth0ClusterCaCertificate :: TF.Ref s a -> b

class HasComputedMasterAuthorizedNetworksConfig a b | a -> b where
    computedMasterAuthorizedNetworksConfig :: TF.Ref s a -> b

class HasComputedMasterInstanceName a b | a -> b where
    computedMasterInstanceName :: TF.Ref s a -> b

class HasComputedMasterVersion a b | a -> b where
    computedMasterVersion :: TF.Ref s a -> b

class HasComputedMaxWorkers a b | a -> b where
    computedMaxWorkers :: TF.Ref s a -> b

class HasComputedMd5hash a b | a -> b where
    computedMd5hash :: TF.Ref s a -> b

class HasComputedMember a b | a -> b where
    computedMember :: TF.Ref s a -> b

class HasComputedMembers a b | a -> b where
    computedMembers :: TF.Ref s a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: TF.Ref s a -> b

class HasComputedMetadataFingerprint a b | a -> b where
    computedMetadataFingerprint :: TF.Ref s a -> b

class HasComputedMetadataStartupScript a b | a -> b where
    computedMetadataStartupScript :: TF.Ref s a -> b

class HasComputedMinCpuPlatform a b | a -> b where
    computedMinCpuPlatform :: TF.Ref s a -> b

class HasComputedMinMasterVersion a b | a -> b where
    computedMinMasterVersion :: TF.Ref s a -> b

class HasComputedMonitoringService a b | a -> b where
    computedMonitoringService :: TF.Ref s a -> b

class HasComputedMqttConfig a b | a -> b where
    computedMqttConfig :: TF.Ref s a -> b

class HasComputedName a b | a -> b where
    computedName :: TF.Ref s a -> b

class HasComputedNamePrefix a b | a -> b where
    computedNamePrefix :: TF.Ref s a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: TF.Ref s a -> b

class HasComputedNamedPort a b | a -> b where
    computedNamedPort :: TF.Ref s a -> b

class HasComputedNames a b | a -> b where
    computedNames :: TF.Ref s a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: TF.Ref s a -> b

class HasComputedNetworkInterface a b | a -> b where
    computedNetworkInterface :: TF.Ref s a -> b

class HasComputedNetworkInterface0AccessConfig0AssignedNatIp a b | a -> b where
    computedNetworkInterface0AccessConfig0AssignedNatIp :: TF.Ref s a -> b

class HasComputedNetworkInterface0Address a b | a -> b where
    computedNetworkInterface0Address :: TF.Ref s a -> b

class HasComputedNetworkPolicy a b | a -> b where
    computedNetworkPolicy :: TF.Ref s a -> b

class HasComputedNextHopGateway a b | a -> b where
    computedNextHopGateway :: TF.Ref s a -> b

class HasComputedNextHopInstance a b | a -> b where
    computedNextHopInstance :: TF.Ref s a -> b

class HasComputedNextHopInstanceZone a b | a -> b where
    computedNextHopInstanceZone :: TF.Ref s a -> b

class HasComputedNextHopIp a b | a -> b where
    computedNextHopIp :: TF.Ref s a -> b

class HasComputedNextHopNetwork a b | a -> b where
    computedNextHopNetwork :: TF.Ref s a -> b

class HasComputedNextHopVpnTunnel a b | a -> b where
    computedNextHopVpnTunnel :: TF.Ref s a -> b

class HasComputedNodeConfig a b | a -> b where
    computedNodeConfig :: TF.Ref s a -> b

class HasComputedNodeCount a b | a -> b where
    computedNodeCount :: TF.Ref s a -> b

class HasComputedNodePool a b | a -> b where
    computedNodePool :: TF.Ref s a -> b

class HasComputedNodeVersion a b | a -> b where
    computedNodeVersion :: TF.Ref s a -> b

class HasComputedNumBytes a b | a -> b where
    computedNumBytes :: TF.Ref s a -> b

class HasComputedNumLongTermBytes a b | a -> b where
    computedNumLongTermBytes :: TF.Ref s a -> b

class HasComputedNumNodes a b | a -> b where
    computedNumNodes :: TF.Ref s a -> b

class HasComputedNumRows a b | a -> b where
    computedNumRows :: TF.Ref s a -> b

class HasComputedNumber a b | a -> b where
    computedNumber :: TF.Ref s a -> b

class HasComputedObject a b | a -> b where
    computedObject :: TF.Ref s a -> b

class HasComputedObjectNamePrefix a b | a -> b where
    computedObjectNamePrefix :: TF.Ref s a -> b

class HasComputedOnDelete a b | a -> b where
    computedOnDelete :: TF.Ref s a -> b

class HasComputedOpen a b | a -> b where
    computedOpen :: TF.Ref s a -> b

class HasComputedOpenapiConfig a b | a -> b where
    computedOpenapiConfig :: TF.Ref s a -> b

class HasComputedOrgId a b | a -> b where
    computedOrgId :: TF.Ref s a -> b

class HasComputedOrganization a b | a -> b where
    computedOrganization :: TF.Ref s a -> b

class HasComputedParameters a b | a -> b where
    computedParameters :: TF.Ref s a -> b

class HasComputedParent a b | a -> b where
    computedParent :: TF.Ref s a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: TF.Ref s a -> b

class HasComputedPath a b | a -> b where
    computedPath :: TF.Ref s a -> b

class HasComputedPathMatcher a b | a -> b where
    computedPathMatcher :: TF.Ref s a -> b

class HasComputedPayloadFormat a b | a -> b where
    computedPayloadFormat :: TF.Ref s a -> b

class HasComputedPeerAsn a b | a -> b where
    computedPeerAsn :: TF.Ref s a -> b

class HasComputedPeerIp a b | a -> b where
    computedPeerIp :: TF.Ref s a -> b

class HasComputedPeerIpAddress a b | a -> b where
    computedPeerIpAddress :: TF.Ref s a -> b

class HasComputedPeerNetwork a b | a -> b where
    computedPeerNetwork :: TF.Ref s a -> b

class HasComputedPermissions a b | a -> b where
    computedPermissions :: TF.Ref s a -> b

class HasComputedPgpKey a b | a -> b where
    computedPgpKey :: TF.Ref s a -> b

class HasComputedPlacement a b | a -> b where
    computedPlacement :: TF.Ref s a -> b

class HasComputedPlaintext a b | a -> b where
    computedPlaintext :: TF.Ref s a -> b

class HasComputedPolicyData a b | a -> b where
    computedPolicyData :: TF.Ref s a -> b

class HasComputedPolicyEtag a b | a -> b where
    computedPolicyEtag :: TF.Ref s a -> b

class HasComputedPort a b | a -> b where
    computedPort :: TF.Ref s a -> b

class HasComputedPortName a b | a -> b where
    computedPortName :: TF.Ref s a -> b

class HasComputedPortRange a b | a -> b where
    computedPortRange :: TF.Ref s a -> b

class HasComputedPorts a b | a -> b where
    computedPorts :: TF.Ref s a -> b

class HasComputedPredefinedAcl a b | a -> b where
    computedPredefinedAcl :: TF.Ref s a -> b

class HasComputedPrefix a b | a -> b where
    computedPrefix :: TF.Ref s a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: TF.Ref s a -> b

class HasComputedPrivateIpGoogleAccess a b | a -> b where
    computedPrivateIpGoogleAccess :: TF.Ref s a -> b

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: TF.Ref s a -> b

class HasComputedPrivateKeyEncrypted a b | a -> b where
    computedPrivateKeyEncrypted :: TF.Ref s a -> b

class HasComputedPrivateKeyFingerprint a b | a -> b where
    computedPrivateKeyFingerprint :: TF.Ref s a -> b

class HasComputedPrivateKeyType a b | a -> b where
    computedPrivateKeyType :: TF.Ref s a -> b

class HasComputedProject a b | a -> b where
    computedProject :: TF.Ref s a -> b

class HasComputedProjectId a b | a -> b where
    computedProjectId :: TF.Ref s a -> b

class HasComputedProjectIds a b | a -> b where
    computedProjectIds :: TF.Ref s a -> b

class HasComputedProtocOutput a b | a -> b where
    computedProtocOutput :: TF.Ref s a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: TF.Ref s a -> b

class HasComputedProxyHeader a b | a -> b where
    computedProxyHeader :: TF.Ref s a -> b

class HasComputedProxyId a b | a -> b where
    computedProxyId :: TF.Ref s a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: TF.Ref s a -> b

class HasComputedPublicKeyType a b | a -> b where
    computedPublicKeyType :: TF.Ref s a -> b

class HasComputedPushConfig a b | a -> b where
    computedPushConfig :: TF.Ref s a -> b

class HasComputedRawDisk a b | a -> b where
    computedRawDisk :: TF.Ref s a -> b

class HasComputedReference0ClusterUuid a b | a -> b where
    computedReference0ClusterUuid :: TF.Ref s a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: TF.Ref s a -> b

class HasComputedRemoteTrafficSelector a b | a -> b where
    computedRemoteTrafficSelector :: TF.Ref s a -> b

class HasComputedReplicaConfiguration a b | a -> b where
    computedReplicaConfiguration :: TF.Ref s a -> b

class HasComputedRepositoryUrl a b | a -> b where
    computedRepositoryUrl :: TF.Ref s a -> b

class HasComputedRequestPath a b | a -> b where
    computedRequestPath :: TF.Ref s a -> b

class HasComputedRestorePolicy a b | a -> b where
    computedRestorePolicy :: TF.Ref s a -> b

class HasComputedRole a b | a -> b where
    computedRole :: TF.Ref s a -> b

class HasComputedRoleEntity a b | a -> b where
    computedRoleEntity :: TF.Ref s a -> b

class HasComputedRoleId a b | a -> b where
    computedRoleId :: TF.Ref s a -> b

class HasComputedRotationPeriod a b | a -> b where
    computedRotationPeriod :: TF.Ref s a -> b

class HasComputedRouter a b | a -> b where
    computedRouter :: TF.Ref s a -> b

class HasComputedRoutingMode a b | a -> b where
    computedRoutingMode :: TF.Ref s a -> b

class HasComputedRrdatas a b | a -> b where
    computedRrdatas :: TF.Ref s a -> b

class HasComputedScheduling a b | a -> b where
    computedScheduling :: TF.Ref s a -> b

class HasComputedSchema a b | a -> b where
    computedSchema :: TF.Ref s a -> b

class HasComputedScratchDisk a b | a -> b where
    computedScratchDisk :: TF.Ref s a -> b

class HasComputedSecondaryIpRange a b | a -> b where
    computedSecondaryIpRange :: TF.Ref s a -> b

class HasComputedSelfLink a b | a -> b where
    computedSelfLink :: TF.Ref s a -> b

class HasComputedService a b | a -> b where
    computedService :: TF.Ref s a -> b

class HasComputedServiceAccount a b | a -> b where
    computedServiceAccount :: TF.Ref s a -> b

class HasComputedServiceAccountId a b | a -> b where
    computedServiceAccountId :: TF.Ref s a -> b

class HasComputedServiceName a b | a -> b where
    computedServiceName :: TF.Ref s a -> b

class HasComputedServiceProject a b | a -> b where
    computedServiceProject :: TF.Ref s a -> b

class HasComputedServices a b | a -> b where
    computedServices :: TF.Ref s a -> b

class HasComputedSessionAffinity a b | a -> b where
    computedSessionAffinity :: TF.Ref s a -> b

class HasComputedSettings a b | a -> b where
    computedSettings :: TF.Ref s a -> b

class HasComputedSettingsVersion a b | a -> b where
    computedSettingsVersion :: TF.Ref s a -> b

class HasComputedSharedSecret a b | a -> b where
    computedSharedSecret :: TF.Ref s a -> b

class HasComputedSignedUrl a b | a -> b where
    computedSignedUrl :: TF.Ref s a -> b

class HasComputedSize a b | a -> b where
    computedSize :: TF.Ref s a -> b

class HasComputedSkipDelete a b | a -> b where
    computedSkipDelete :: TF.Ref s a -> b

class HasComputedSnapshot a b | a -> b where
    computedSnapshot :: TF.Ref s a -> b

class HasComputedSnapshotEncryptionKeyRaw a b | a -> b where
    computedSnapshotEncryptionKeyRaw :: TF.Ref s a -> b

class HasComputedSnapshotEncryptionKeySha256 a b | a -> b where
    computedSnapshotEncryptionKeySha256 :: TF.Ref s a -> b

class HasComputedSourceArchiveBucket a b | a -> b where
    computedSourceArchiveBucket :: TF.Ref s a -> b

class HasComputedSourceArchiveObject a b | a -> b where
    computedSourceArchiveObject :: TF.Ref s a -> b

class HasComputedSourceDisk a b | a -> b where
    computedSourceDisk :: TF.Ref s a -> b

class HasComputedSourceDiskEncryptionKeyRaw a b | a -> b where
    computedSourceDiskEncryptionKeyRaw :: TF.Ref s a -> b

class HasComputedSourceDiskEncryptionKeySha256 a b | a -> b where
    computedSourceDiskEncryptionKeySha256 :: TF.Ref s a -> b

class HasComputedSourceDiskId a b | a -> b where
    computedSourceDiskId :: TF.Ref s a -> b

class HasComputedSourceDiskLink a b | a -> b where
    computedSourceDiskLink :: TF.Ref s a -> b

class HasComputedSourceImageId a b | a -> b where
    computedSourceImageId :: TF.Ref s a -> b

class HasComputedSourceRanges a b | a -> b where
    computedSourceRanges :: TF.Ref s a -> b

class HasComputedSourceServiceAccounts a b | a -> b where
    computedSourceServiceAccounts :: TF.Ref s a -> b

class HasComputedSourceTags a b | a -> b where
    computedSourceTags :: TF.Ref s a -> b

class HasComputedSplitKeys a b | a -> b where
    computedSplitKeys :: TF.Ref s a -> b

class HasComputedSslCertificates a b | a -> b where
    computedSslCertificates :: TF.Ref s a -> b

class HasComputedSslHealthCheck a b | a -> b where
    computedSslHealthCheck :: TF.Ref s a -> b

class HasComputedStage a b | a -> b where
    computedStage :: TF.Ref s a -> b

class HasComputedState a b | a -> b where
    computedState :: TF.Ref s a -> b

class HasComputedStateDetails a b | a -> b where
    computedStateDetails :: TF.Ref s a -> b

class HasComputedStateNotificationConfig a b | a -> b where
    computedStateNotificationConfig :: TF.Ref s a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: TF.Ref s a -> b

class HasComputedStatus0Details a b | a -> b where
    computedStatus0Details :: TF.Ref s a -> b

class HasComputedStatus0State a b | a -> b where
    computedStatus0State :: TF.Ref s a -> b

class HasComputedStatus0StateStartTime a b | a -> b where
    computedStatus0StateStartTime :: TF.Ref s a -> b

class HasComputedStatus0Substate a b | a -> b where
    computedStatus0Substate :: TF.Ref s a -> b

class HasComputedStorageClass a b | a -> b where
    computedStorageClass :: TF.Ref s a -> b

class HasComputedStorageType a b | a -> b where
    computedStorageType :: TF.Ref s a -> b

class HasComputedSubnetwork a b | a -> b where
    computedSubnetwork :: TF.Ref s a -> b

class HasComputedSubnetworksSelfLinks a b | a -> b where
    computedSubnetworksSelfLinks :: TF.Ref s a -> b

class HasComputedTableId a b | a -> b where
    computedTableId :: TF.Ref s a -> b

class HasComputedTag a b | a -> b where
    computedTag :: TF.Ref s a -> b

class HasComputedTags a b | a -> b where
    computedTags :: TF.Ref s a -> b

class HasComputedTagsFingerprint a b | a -> b where
    computedTagsFingerprint :: TF.Ref s a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: TF.Ref s a -> b

class HasComputedTargetPools a b | a -> b where
    computedTargetPools :: TF.Ref s a -> b

class HasComputedTargetServiceAccounts a b | a -> b where
    computedTargetServiceAccounts :: TF.Ref s a -> b

class HasComputedTargetSize a b | a -> b where
    computedTargetSize :: TF.Ref s a -> b

class HasComputedTargetTags a b | a -> b where
    computedTargetTags :: TF.Ref s a -> b

class HasComputedTargetVpnGateway a b | a -> b where
    computedTargetVpnGateway :: TF.Ref s a -> b

class HasComputedTcpHealthCheck a b | a -> b where
    computedTcpHealthCheck :: TF.Ref s a -> b

class HasComputedTempGcsLocation a b | a -> b where
    computedTempGcsLocation :: TF.Ref s a -> b

class HasComputedTemplateGcsPath a b | a -> b where
    computedTemplateGcsPath :: TF.Ref s a -> b

class HasComputedTest a b | a -> b where
    computedTest :: TF.Ref s a -> b

class HasComputedText a b | a -> b where
    computedText :: TF.Ref s a -> b

class HasComputedTimePartitioning a b | a -> b where
    computedTimePartitioning :: TF.Ref s a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: TF.Ref s a -> b

class HasComputedTimeoutSec a b | a -> b where
    computedTimeoutSec :: TF.Ref s a -> b

class HasComputedTitle a b | a -> b where
    computedTitle :: TF.Ref s a -> b

class HasComputedTopic a b | a -> b where
    computedTopic :: TF.Ref s a -> b

class HasComputedTriggerBucket a b | a -> b where
    computedTriggerBucket :: TF.Ref s a -> b

class HasComputedTriggerHttp a b | a -> b where
    computedTriggerHttp :: TF.Ref s a -> b

class HasComputedTriggerTopic a b | a -> b where
    computedTriggerTopic :: TF.Ref s a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: TF.Ref s a -> b

class HasComputedType' a b | a -> b where
    computedType' :: TF.Ref s a -> b

class HasComputedUnhealthyThreshold a b | a -> b where
    computedUnhealthyThreshold :: TF.Ref s a -> b

class HasComputedUniqueId a b | a -> b where
    computedUniqueId :: TF.Ref s a -> b

class HasComputedUpdateStrategy a b | a -> b where
    computedUpdateStrategy :: TF.Ref s a -> b

class HasComputedUpdateTime a b | a -> b where
    computedUpdateTime :: TF.Ref s a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: TF.Ref s a -> b

class HasComputedUrlMap a b | a -> b where
    computedUrlMap :: TF.Ref s a -> b

class HasComputedUsers a b | a -> b where
    computedUsers :: TF.Ref s a -> b

class HasComputedValidAfter a b | a -> b where
    computedValidAfter :: TF.Ref s a -> b

class HasComputedValidBefore a b | a -> b where
    computedValidBefore :: TF.Ref s a -> b

class HasComputedValidMasterVersions a b | a -> b where
    computedValidMasterVersions :: TF.Ref s a -> b

class HasComputedValidNodeVersions a b | a -> b where
    computedValidNodeVersions :: TF.Ref s a -> b

class HasComputedValue a b | a -> b where
    computedValue :: TF.Ref s a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: TF.Ref s a -> b

class HasComputedVersioning a b | a -> b where
    computedVersioning :: TF.Ref s a -> b

class HasComputedView a b | a -> b where
    computedView :: TF.Ref s a -> b

class HasComputedVpnTunnel a b | a -> b where
    computedVpnTunnel :: TF.Ref s a -> b

class HasComputedWebsite a b | a -> b where
    computedWebsite :: TF.Ref s a -> b

class HasComputedWriterIdentity a b | a -> b where
    computedWriterIdentity :: TF.Ref s a -> b

class HasComputedXxxConfig a b | a -> b where
    computedXxxConfig :: TF.Ref s a -> b

class HasComputedZone a b | a -> b where
    computedZone :: TF.Ref s a -> b
