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
    , HasId (..)
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
    , HasComputeAccountId (..)
    , HasComputeAckDeadlineSeconds (..)
    , HasComputeAdditionalZones (..)
    , HasComputeAddonsConfig (..)
    , HasComputeAddress (..)
    , HasComputeAddressType (..)
    , HasComputeAdvertisedRoutePriority (..)
    , HasComputeAllow (..)
    , HasComputeAllowStoppingForUpdate (..)
    , HasComputeApis (..)
    , HasComputeArchiveSizeBytes (..)
    , HasComputeAttachedDisk (..)
    , HasComputeAttachedDisk0DiskEncryptionKeySha256 (..)
    , HasComputeAuthoritative (..)
    , HasComputeAutoCreateRoutes (..)
    , HasComputeAutoCreateSubnetworks (..)
    , HasComputeAutoHealingPolicies (..)
    , HasComputeAutoscaling (..)
    , HasComputeAutoscalingPolicy (..)
    , HasComputeAvailableMemoryMb (..)
    , HasComputeBackend (..)
    , HasComputeBackendService (..)
    , HasComputeBackupPool (..)
    , HasComputeBaseInstanceName (..)
    , HasComputeBgp (..)
    , HasComputeBillingAccount (..)
    , HasComputeBinding (..)
    , HasComputeBooleanPolicy (..)
    , HasComputeBootDisk (..)
    , HasComputeBootDiskDiskEncryptionKeySha256 (..)
    , HasComputeBucket (..)
    , HasComputeBucketName (..)
    , HasComputeCanIpForward (..)
    , HasComputeCertificate (..)
    , HasComputeCertificateId (..)
    , HasComputeCharset (..)
    , HasComputeCheckIntervalSec (..)
    , HasComputeCiphertext (..)
    , HasComputeCluster (..)
    , HasComputeClusterConfig (..)
    , HasComputeClusterConfigBucket (..)
    , HasComputeClusterConfigMasterConfigInstanceNames (..)
    , HasComputeClusterConfigPreemptibleWorkerConfigInstanceNames (..)
    , HasComputeClusterConfigSoftwareConfigProperties (..)
    , HasComputeClusterConfigWorkerConfigInstanceNames (..)
    , HasComputeClusterId (..)
    , HasComputeClusterIpv4Cidr (..)
    , HasComputeCollation (..)
    , HasComputeConfig (..)
    , HasComputeConfigId (..)
    , HasComputeConnectionDrainingTimeoutSec (..)
    , HasComputeConnectionName (..)
    , HasComputeConstraint (..)
    , HasComputeCors (..)
    , HasComputeCpuPlatform (..)
    , HasComputeCrc32c (..)
    , HasComputeCreateTime (..)
    , HasComputeCreateTimeout (..)
    , HasComputeCreationTime (..)
    , HasComputeCreationTimestamp (..)
    , HasComputeCredentials (..)
    , HasComputeCryptoKey (..)
    , HasComputeCryptoKeyId (..)
    , HasComputeCustomAttributes (..)
    , HasComputeDatabaseVersion (..)
    , HasComputeDatasetId (..)
    , HasComputeDdl (..)
    , HasComputeDefaultAcl (..)
    , HasComputeDefaultService (..)
    , HasComputeDefaultTableExpirationMs (..)
    , HasComputeDeleted (..)
    , HasComputeDeny (..)
    , HasComputeDescription (..)
    , HasComputeDestRange (..)
    , HasComputeDestination (..)
    , HasComputeDestinationRanges (..)
    , HasComputeDetailedStatus (..)
    , HasComputeDigest (..)
    , HasComputeDirection (..)
    , HasComputeDirectoryCustomerId (..)
    , HasComputeDisableOnDestroy (..)
    , HasComputeDisableProject (..)
    , HasComputeDisk (..)
    , HasComputeDisk0DiskEncryptionKeySha256 (..)
    , HasComputeDiskEncryptionKeyRaw (..)
    , HasComputeDiskEncryptionKeySha256 (..)
    , HasComputeDiskSizeGb (..)
    , HasComputeDisplayName (..)
    , HasComputeDnsAddress (..)
    , HasComputeDnsName (..)
    , HasComputeDomain (..)
    , HasComputeDriverControlsFilesUri (..)
    , HasComputeDriverOutputResourceUri (..)
    , HasComputeDuration (..)
    , HasComputeEmail (..)
    , HasComputeEnableCdn (..)
    , HasComputeEnableKubernetesAlpha (..)
    , HasComputeEnableLegacyAbac (..)
    , HasComputeEndpoint (..)
    , HasComputeEndpoints (..)
    , HasComputeEntryPoint (..)
    , HasComputeEtag (..)
    , HasComputeEventNotificationConfig (..)
    , HasComputeEventTypes (..)
    , HasComputeExpirationTime (..)
    , HasComputeFailoverRatio (..)
    , HasComputeFamily' (..)
    , HasComputeFingerprint (..)
    , HasComputeFolder (..)
    , HasComputeFolderId (..)
    , HasComputeForceDelete (..)
    , HasComputeForceDestroy (..)
    , HasComputeFriendlyName (..)
    , HasComputeGatewayAddress (..)
    , HasComputeGatewayIpv4 (..)
    , HasComputeGrpcConfig (..)
    , HasComputeGuestAccelerator (..)
    , HasComputeHealthChecks (..)
    , HasComputeHealthyThreshold (..)
    , HasComputeHost (..)
    , HasComputeHostProject (..)
    , HasComputeHostRule (..)
    , HasComputeHttpConfig (..)
    , HasComputeHttpHealthCheck (..)
    , HasComputeHttpMethod (..)
    , HasComputeHttpSslTcpInternal (..)
    , HasComputeHttpsHealthCheck (..)
    , HasComputeHttpsTriggerUrl (..)
    , HasComputeIap (..)
    , HasComputeId (..)
    , HasComputeIkeVersion (..)
    , HasComputeImage (..)
    , HasComputeImageEncryptionKeySha256 (..)
    , HasComputeImageId (..)
    , HasComputeImageUrl (..)
    , HasComputeInitialNodeCount (..)
    , HasComputeInstance' (..)
    , HasComputeInstanceDescription (..)
    , HasComputeInstanceGroup (..)
    , HasComputeInstanceGroupUrls (..)
    , HasComputeInstanceId (..)
    , HasComputeInstanceName (..)
    , HasComputeInstanceTemplate (..)
    , HasComputeInstanceType (..)
    , HasComputeInstances (..)
    , HasComputeInterface (..)
    , HasComputeIpAddress (..)
    , HasComputeIpAddress0IpAddress (..)
    , HasComputeIpAddress0TimeToRetire (..)
    , HasComputeIpAllocationPolicy (..)
    , HasComputeIpCidrRange (..)
    , HasComputeIpProtocol (..)
    , HasComputeIpRange (..)
    , HasComputeIpVersion (..)
    , HasComputeIpv4Range (..)
    , HasComputeKey (..)
    , HasComputeKeyAlgorithm (..)
    , HasComputeKeyRing (..)
    , HasComputeKeyRingId (..)
    , HasComputeLabelFingerprint (..)
    , HasComputeLabels (..)
    , HasComputeLastModifiedTime (..)
    , HasComputeLatestMasterVersion (..)
    , HasComputeLatestNodeVersion (..)
    , HasComputeLicenses (..)
    , HasComputeLifecycleRule (..)
    , HasComputeLifecycleState (..)
    , HasComputeListPolicy (..)
    , HasComputeLoadBalancingScheme (..)
    , HasComputeLocalTrafficSelector (..)
    , HasComputeLocation (..)
    , HasComputeLogging (..)
    , HasComputeLoggingService (..)
    , HasComputeMachineType (..)
    , HasComputeMaintenancePolicy (..)
    , HasComputeMaintenancePolicy0DailyMaintenanceWindow0Duration (..)
    , HasComputeManagedZone (..)
    , HasComputeManagement (..)
    , HasComputeMapId (..)
    , HasComputeMasterAuth (..)
    , HasComputeMasterAuth0ClientCertificate (..)
    , HasComputeMasterAuth0ClientKey (..)
    , HasComputeMasterAuth0ClusterCaCertificate (..)
    , HasComputeMasterAuthorizedNetworksConfig (..)
    , HasComputeMasterInstanceName (..)
    , HasComputeMasterVersion (..)
    , HasComputeMaxWorkers (..)
    , HasComputeMd5hash (..)
    , HasComputeMember (..)
    , HasComputeMembers (..)
    , HasComputeMetadata (..)
    , HasComputeMetadataFingerprint (..)
    , HasComputeMetadataStartupScript (..)
    , HasComputeMinCpuPlatform (..)
    , HasComputeMinMasterVersion (..)
    , HasComputeMonitoringService (..)
    , HasComputeMqttConfig (..)
    , HasComputeName (..)
    , HasComputeNamePrefix (..)
    , HasComputeNameServers (..)
    , HasComputeNamedPort (..)
    , HasComputeNames (..)
    , HasComputeNetwork (..)
    , HasComputeNetworkInterface (..)
    , HasComputeNetworkInterface0AccessConfig0AssignedNatIp (..)
    , HasComputeNetworkInterface0Address (..)
    , HasComputeNetworkPolicy (..)
    , HasComputeNextHopGateway (..)
    , HasComputeNextHopInstance (..)
    , HasComputeNextHopInstanceZone (..)
    , HasComputeNextHopIp (..)
    , HasComputeNextHopNetwork (..)
    , HasComputeNextHopVpnTunnel (..)
    , HasComputeNodeConfig (..)
    , HasComputeNodeCount (..)
    , HasComputeNodePool (..)
    , HasComputeNodeVersion (..)
    , HasComputeNumBytes (..)
    , HasComputeNumLongTermBytes (..)
    , HasComputeNumNodes (..)
    , HasComputeNumRows (..)
    , HasComputeNumber (..)
    , HasComputeObject (..)
    , HasComputeObjectNamePrefix (..)
    , HasComputeOnDelete (..)
    , HasComputeOpen (..)
    , HasComputeOpenapiConfig (..)
    , HasComputeOrgId (..)
    , HasComputeOrganization (..)
    , HasComputeParameters (..)
    , HasComputeParent (..)
    , HasComputePassword (..)
    , HasComputePath (..)
    , HasComputePathMatcher (..)
    , HasComputePayloadFormat (..)
    , HasComputePeerAsn (..)
    , HasComputePeerIp (..)
    , HasComputePeerIpAddress (..)
    , HasComputePeerNetwork (..)
    , HasComputePermissions (..)
    , HasComputePgpKey (..)
    , HasComputePlacement (..)
    , HasComputePlaintext (..)
    , HasComputePolicyData (..)
    , HasComputePolicyEtag (..)
    , HasComputePort (..)
    , HasComputePortName (..)
    , HasComputePortRange (..)
    , HasComputePorts (..)
    , HasComputePredefinedAcl (..)
    , HasComputePrefix (..)
    , HasComputePriority (..)
    , HasComputePrivateIpGoogleAccess (..)
    , HasComputePrivateKey (..)
    , HasComputePrivateKeyEncrypted (..)
    , HasComputePrivateKeyFingerprint (..)
    , HasComputePrivateKeyType (..)
    , HasComputeProject (..)
    , HasComputeProjectId (..)
    , HasComputeProjectIds (..)
    , HasComputeProtocOutput (..)
    , HasComputeProtocol (..)
    , HasComputeProxyHeader (..)
    , HasComputeProxyId (..)
    , HasComputePublicKey (..)
    , HasComputePublicKeyType (..)
    , HasComputePushConfig (..)
    , HasComputeRawDisk (..)
    , HasComputeReference0ClusterUuid (..)
    , HasComputeRegion (..)
    , HasComputeRemoteTrafficSelector (..)
    , HasComputeReplicaConfiguration (..)
    , HasComputeRepositoryUrl (..)
    , HasComputeRequestPath (..)
    , HasComputeRestorePolicy (..)
    , HasComputeRole (..)
    , HasComputeRoleEntity (..)
    , HasComputeRoleId (..)
    , HasComputeRotationPeriod (..)
    , HasComputeRouter (..)
    , HasComputeRoutingMode (..)
    , HasComputeRrdatas (..)
    , HasComputeScheduling (..)
    , HasComputeSchema (..)
    , HasComputeScratchDisk (..)
    , HasComputeSecondaryIpRange (..)
    , HasComputeSelfLink (..)
    , HasComputeService (..)
    , HasComputeServiceAccount (..)
    , HasComputeServiceAccountId (..)
    , HasComputeServiceName (..)
    , HasComputeServiceProject (..)
    , HasComputeServices (..)
    , HasComputeSessionAffinity (..)
    , HasComputeSettings (..)
    , HasComputeSettingsVersion (..)
    , HasComputeSharedSecret (..)
    , HasComputeSignedUrl (..)
    , HasComputeSize (..)
    , HasComputeSkipDelete (..)
    , HasComputeSnapshot (..)
    , HasComputeSnapshotEncryptionKeyRaw (..)
    , HasComputeSnapshotEncryptionKeySha256 (..)
    , HasComputeSourceArchiveBucket (..)
    , HasComputeSourceArchiveObject (..)
    , HasComputeSourceDisk (..)
    , HasComputeSourceDiskEncryptionKeyRaw (..)
    , HasComputeSourceDiskEncryptionKeySha256 (..)
    , HasComputeSourceDiskId (..)
    , HasComputeSourceDiskLink (..)
    , HasComputeSourceImageId (..)
    , HasComputeSourceRanges (..)
    , HasComputeSourceServiceAccounts (..)
    , HasComputeSourceTags (..)
    , HasComputeSplitKeys (..)
    , HasComputeSslCertificates (..)
    , HasComputeSslHealthCheck (..)
    , HasComputeStage (..)
    , HasComputeState (..)
    , HasComputeStateDetails (..)
    , HasComputeStateNotificationConfig (..)
    , HasComputeStatus (..)
    , HasComputeStatus0Details (..)
    , HasComputeStatus0State (..)
    , HasComputeStatus0StateStartTime (..)
    , HasComputeStatus0Substate (..)
    , HasComputeStorageClass (..)
    , HasComputeStorageType (..)
    , HasComputeSubnetwork (..)
    , HasComputeSubnetworksSelfLinks (..)
    , HasComputeTableId (..)
    , HasComputeTag (..)
    , HasComputeTags (..)
    , HasComputeTagsFingerprint (..)
    , HasComputeTarget (..)
    , HasComputeTargetPools (..)
    , HasComputeTargetServiceAccounts (..)
    , HasComputeTargetSize (..)
    , HasComputeTargetTags (..)
    , HasComputeTargetVpnGateway (..)
    , HasComputeTcpHealthCheck (..)
    , HasComputeTempGcsLocation (..)
    , HasComputeTemplateGcsPath (..)
    , HasComputeTest (..)
    , HasComputeText (..)
    , HasComputeTimePartitioning (..)
    , HasComputeTimeout (..)
    , HasComputeTimeoutSec (..)
    , HasComputeTitle (..)
    , HasComputeTopic (..)
    , HasComputeTriggerBucket (..)
    , HasComputeTriggerHttp (..)
    , HasComputeTriggerTopic (..)
    , HasComputeTtl (..)
    , HasComputeType' (..)
    , HasComputeUnhealthyThreshold (..)
    , HasComputeUniqueId (..)
    , HasComputeUpdateStrategy (..)
    , HasComputeUpdateTime (..)
    , HasComputeUrl (..)
    , HasComputeUrlMap (..)
    , HasComputeUsers (..)
    , HasComputeValidAfter (..)
    , HasComputeValidBefore (..)
    , HasComputeValidMasterVersions (..)
    , HasComputeValidNodeVersions (..)
    , HasComputeValue (..)
    , HasComputeVersion (..)
    , HasComputeVersioning (..)
    , HasComputeView (..)
    , HasComputeVpnTunnel (..)
    , HasComputeWebsite (..)
    , HasComputeWriterIdentity (..)
    , HasComputeXxxConfig (..)
    , HasComputeZone (..)
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

class HasId a b | a -> b where
    id :: Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

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

class HasComputeAccountId a b | a -> b where
    computeAccountId :: a -> b

class HasComputeAckDeadlineSeconds a b | a -> b where
    computeAckDeadlineSeconds :: a -> b

class HasComputeAdditionalZones a b | a -> b where
    computeAdditionalZones :: a -> b

class HasComputeAddonsConfig a b | a -> b where
    computeAddonsConfig :: a -> b

class HasComputeAddress a b | a -> b where
    computeAddress :: a -> b

class HasComputeAddressType a b | a -> b where
    computeAddressType :: a -> b

class HasComputeAdvertisedRoutePriority a b | a -> b where
    computeAdvertisedRoutePriority :: a -> b

class HasComputeAllow a b | a -> b where
    computeAllow :: a -> b

class HasComputeAllowStoppingForUpdate a b | a -> b where
    computeAllowStoppingForUpdate :: a -> b

class HasComputeApis a b | a -> b where
    computeApis :: a -> b

class HasComputeArchiveSizeBytes a b | a -> b where
    computeArchiveSizeBytes :: a -> b

class HasComputeAttachedDisk a b | a -> b where
    computeAttachedDisk :: a -> b

class HasComputeAttachedDisk0DiskEncryptionKeySha256 a b | a -> b where
    computeAttachedDisk0DiskEncryptionKeySha256 :: a -> b

class HasComputeAuthoritative a b | a -> b where
    computeAuthoritative :: a -> b

class HasComputeAutoCreateRoutes a b | a -> b where
    computeAutoCreateRoutes :: a -> b

class HasComputeAutoCreateSubnetworks a b | a -> b where
    computeAutoCreateSubnetworks :: a -> b

class HasComputeAutoHealingPolicies a b | a -> b where
    computeAutoHealingPolicies :: a -> b

class HasComputeAutoscaling a b | a -> b where
    computeAutoscaling :: a -> b

class HasComputeAutoscalingPolicy a b | a -> b where
    computeAutoscalingPolicy :: a -> b

class HasComputeAvailableMemoryMb a b | a -> b where
    computeAvailableMemoryMb :: a -> b

class HasComputeBackend a b | a -> b where
    computeBackend :: a -> b

class HasComputeBackendService a b | a -> b where
    computeBackendService :: a -> b

class HasComputeBackupPool a b | a -> b where
    computeBackupPool :: a -> b

class HasComputeBaseInstanceName a b | a -> b where
    computeBaseInstanceName :: a -> b

class HasComputeBgp a b | a -> b where
    computeBgp :: a -> b

class HasComputeBillingAccount a b | a -> b where
    computeBillingAccount :: a -> b

class HasComputeBinding a b | a -> b where
    computeBinding :: a -> b

class HasComputeBooleanPolicy a b | a -> b where
    computeBooleanPolicy :: a -> b

class HasComputeBootDisk a b | a -> b where
    computeBootDisk :: a -> b

class HasComputeBootDiskDiskEncryptionKeySha256 a b | a -> b where
    computeBootDiskDiskEncryptionKeySha256 :: a -> b

class HasComputeBucket a b | a -> b where
    computeBucket :: a -> b

class HasComputeBucketName a b | a -> b where
    computeBucketName :: a -> b

class HasComputeCanIpForward a b | a -> b where
    computeCanIpForward :: a -> b

class HasComputeCertificate a b | a -> b where
    computeCertificate :: a -> b

class HasComputeCertificateId a b | a -> b where
    computeCertificateId :: a -> b

class HasComputeCharset a b | a -> b where
    computeCharset :: a -> b

class HasComputeCheckIntervalSec a b | a -> b where
    computeCheckIntervalSec :: a -> b

class HasComputeCiphertext a b | a -> b where
    computeCiphertext :: a -> b

class HasComputeCluster a b | a -> b where
    computeCluster :: a -> b

class HasComputeClusterConfig a b | a -> b where
    computeClusterConfig :: a -> b

class HasComputeClusterConfigBucket a b | a -> b where
    computeClusterConfigBucket :: a -> b

class HasComputeClusterConfigMasterConfigInstanceNames a b | a -> b where
    computeClusterConfigMasterConfigInstanceNames :: a -> b

class HasComputeClusterConfigPreemptibleWorkerConfigInstanceNames a b | a -> b where
    computeClusterConfigPreemptibleWorkerConfigInstanceNames :: a -> b

class HasComputeClusterConfigSoftwareConfigProperties a b | a -> b where
    computeClusterConfigSoftwareConfigProperties :: a -> b

class HasComputeClusterConfigWorkerConfigInstanceNames a b | a -> b where
    computeClusterConfigWorkerConfigInstanceNames :: a -> b

class HasComputeClusterId a b | a -> b where
    computeClusterId :: a -> b

class HasComputeClusterIpv4Cidr a b | a -> b where
    computeClusterIpv4Cidr :: a -> b

class HasComputeCollation a b | a -> b where
    computeCollation :: a -> b

class HasComputeConfig a b | a -> b where
    computeConfig :: a -> b

class HasComputeConfigId a b | a -> b where
    computeConfigId :: a -> b

class HasComputeConnectionDrainingTimeoutSec a b | a -> b where
    computeConnectionDrainingTimeoutSec :: a -> b

class HasComputeConnectionName a b | a -> b where
    computeConnectionName :: a -> b

class HasComputeConstraint a b | a -> b where
    computeConstraint :: a -> b

class HasComputeCors a b | a -> b where
    computeCors :: a -> b

class HasComputeCpuPlatform a b | a -> b where
    computeCpuPlatform :: a -> b

class HasComputeCrc32c a b | a -> b where
    computeCrc32c :: a -> b

class HasComputeCreateTime a b | a -> b where
    computeCreateTime :: a -> b

class HasComputeCreateTimeout a b | a -> b where
    computeCreateTimeout :: a -> b

class HasComputeCreationTime a b | a -> b where
    computeCreationTime :: a -> b

class HasComputeCreationTimestamp a b | a -> b where
    computeCreationTimestamp :: a -> b

class HasComputeCredentials a b | a -> b where
    computeCredentials :: a -> b

class HasComputeCryptoKey a b | a -> b where
    computeCryptoKey :: a -> b

class HasComputeCryptoKeyId a b | a -> b where
    computeCryptoKeyId :: a -> b

class HasComputeCustomAttributes a b | a -> b where
    computeCustomAttributes :: a -> b

class HasComputeDatabaseVersion a b | a -> b where
    computeDatabaseVersion :: a -> b

class HasComputeDatasetId a b | a -> b where
    computeDatasetId :: a -> b

class HasComputeDdl a b | a -> b where
    computeDdl :: a -> b

class HasComputeDefaultAcl a b | a -> b where
    computeDefaultAcl :: a -> b

class HasComputeDefaultService a b | a -> b where
    computeDefaultService :: a -> b

class HasComputeDefaultTableExpirationMs a b | a -> b where
    computeDefaultTableExpirationMs :: a -> b

class HasComputeDeleted a b | a -> b where
    computeDeleted :: a -> b

class HasComputeDeny a b | a -> b where
    computeDeny :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDestRange a b | a -> b where
    computeDestRange :: a -> b

class HasComputeDestination a b | a -> b where
    computeDestination :: a -> b

class HasComputeDestinationRanges a b | a -> b where
    computeDestinationRanges :: a -> b

class HasComputeDetailedStatus a b | a -> b where
    computeDetailedStatus :: a -> b

class HasComputeDigest a b | a -> b where
    computeDigest :: a -> b

class HasComputeDirection a b | a -> b where
    computeDirection :: a -> b

class HasComputeDirectoryCustomerId a b | a -> b where
    computeDirectoryCustomerId :: a -> b

class HasComputeDisableOnDestroy a b | a -> b where
    computeDisableOnDestroy :: a -> b

class HasComputeDisableProject a b | a -> b where
    computeDisableProject :: a -> b

class HasComputeDisk a b | a -> b where
    computeDisk :: a -> b

class HasComputeDisk0DiskEncryptionKeySha256 a b | a -> b where
    computeDisk0DiskEncryptionKeySha256 :: a -> b

class HasComputeDiskEncryptionKeyRaw a b | a -> b where
    computeDiskEncryptionKeyRaw :: a -> b

class HasComputeDiskEncryptionKeySha256 a b | a -> b where
    computeDiskEncryptionKeySha256 :: a -> b

class HasComputeDiskSizeGb a b | a -> b where
    computeDiskSizeGb :: a -> b

class HasComputeDisplayName a b | a -> b where
    computeDisplayName :: a -> b

class HasComputeDnsAddress a b | a -> b where
    computeDnsAddress :: a -> b

class HasComputeDnsName a b | a -> b where
    computeDnsName :: a -> b

class HasComputeDomain a b | a -> b where
    computeDomain :: a -> b

class HasComputeDriverControlsFilesUri a b | a -> b where
    computeDriverControlsFilesUri :: a -> b

class HasComputeDriverOutputResourceUri a b | a -> b where
    computeDriverOutputResourceUri :: a -> b

class HasComputeDuration a b | a -> b where
    computeDuration :: a -> b

class HasComputeEmail a b | a -> b where
    computeEmail :: a -> b

class HasComputeEnableCdn a b | a -> b where
    computeEnableCdn :: a -> b

class HasComputeEnableKubernetesAlpha a b | a -> b where
    computeEnableKubernetesAlpha :: a -> b

class HasComputeEnableLegacyAbac a b | a -> b where
    computeEnableLegacyAbac :: a -> b

class HasComputeEndpoint a b | a -> b where
    computeEndpoint :: a -> b

class HasComputeEndpoints a b | a -> b where
    computeEndpoints :: a -> b

class HasComputeEntryPoint a b | a -> b where
    computeEntryPoint :: a -> b

class HasComputeEtag a b | a -> b where
    computeEtag :: a -> b

class HasComputeEventNotificationConfig a b | a -> b where
    computeEventNotificationConfig :: a -> b

class HasComputeEventTypes a b | a -> b where
    computeEventTypes :: a -> b

class HasComputeExpirationTime a b | a -> b where
    computeExpirationTime :: a -> b

class HasComputeFailoverRatio a b | a -> b where
    computeFailoverRatio :: a -> b

class HasComputeFamily' a b | a -> b where
    computeFamily' :: a -> b

class HasComputeFingerprint a b | a -> b where
    computeFingerprint :: a -> b

class HasComputeFolder a b | a -> b where
    computeFolder :: a -> b

class HasComputeFolderId a b | a -> b where
    computeFolderId :: a -> b

class HasComputeForceDelete a b | a -> b where
    computeForceDelete :: a -> b

class HasComputeForceDestroy a b | a -> b where
    computeForceDestroy :: a -> b

class HasComputeFriendlyName a b | a -> b where
    computeFriendlyName :: a -> b

class HasComputeGatewayAddress a b | a -> b where
    computeGatewayAddress :: a -> b

class HasComputeGatewayIpv4 a b | a -> b where
    computeGatewayIpv4 :: a -> b

class HasComputeGrpcConfig a b | a -> b where
    computeGrpcConfig :: a -> b

class HasComputeGuestAccelerator a b | a -> b where
    computeGuestAccelerator :: a -> b

class HasComputeHealthChecks a b | a -> b where
    computeHealthChecks :: a -> b

class HasComputeHealthyThreshold a b | a -> b where
    computeHealthyThreshold :: a -> b

class HasComputeHost a b | a -> b where
    computeHost :: a -> b

class HasComputeHostProject a b | a -> b where
    computeHostProject :: a -> b

class HasComputeHostRule a b | a -> b where
    computeHostRule :: a -> b

class HasComputeHttpConfig a b | a -> b where
    computeHttpConfig :: a -> b

class HasComputeHttpHealthCheck a b | a -> b where
    computeHttpHealthCheck :: a -> b

class HasComputeHttpMethod a b | a -> b where
    computeHttpMethod :: a -> b

class HasComputeHttpSslTcpInternal a b | a -> b where
    computeHttpSslTcpInternal :: a -> b

class HasComputeHttpsHealthCheck a b | a -> b where
    computeHttpsHealthCheck :: a -> b

class HasComputeHttpsTriggerUrl a b | a -> b where
    computeHttpsTriggerUrl :: a -> b

class HasComputeIap a b | a -> b where
    computeIap :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeIkeVersion a b | a -> b where
    computeIkeVersion :: a -> b

class HasComputeImage a b | a -> b where
    computeImage :: a -> b

class HasComputeImageEncryptionKeySha256 a b | a -> b where
    computeImageEncryptionKeySha256 :: a -> b

class HasComputeImageId a b | a -> b where
    computeImageId :: a -> b

class HasComputeImageUrl a b | a -> b where
    computeImageUrl :: a -> b

class HasComputeInitialNodeCount a b | a -> b where
    computeInitialNodeCount :: a -> b

class HasComputeInstance' a b | a -> b where
    computeInstance' :: a -> b

class HasComputeInstanceDescription a b | a -> b where
    computeInstanceDescription :: a -> b

class HasComputeInstanceGroup a b | a -> b where
    computeInstanceGroup :: a -> b

class HasComputeInstanceGroupUrls a b | a -> b where
    computeInstanceGroupUrls :: a -> b

class HasComputeInstanceId a b | a -> b where
    computeInstanceId :: a -> b

class HasComputeInstanceName a b | a -> b where
    computeInstanceName :: a -> b

class HasComputeInstanceTemplate a b | a -> b where
    computeInstanceTemplate :: a -> b

class HasComputeInstanceType a b | a -> b where
    computeInstanceType :: a -> b

class HasComputeInstances a b | a -> b where
    computeInstances :: a -> b

class HasComputeInterface a b | a -> b where
    computeInterface :: a -> b

class HasComputeIpAddress a b | a -> b where
    computeIpAddress :: a -> b

class HasComputeIpAddress0IpAddress a b | a -> b where
    computeIpAddress0IpAddress :: a -> b

class HasComputeIpAddress0TimeToRetire a b | a -> b where
    computeIpAddress0TimeToRetire :: a -> b

class HasComputeIpAllocationPolicy a b | a -> b where
    computeIpAllocationPolicy :: a -> b

class HasComputeIpCidrRange a b | a -> b where
    computeIpCidrRange :: a -> b

class HasComputeIpProtocol a b | a -> b where
    computeIpProtocol :: a -> b

class HasComputeIpRange a b | a -> b where
    computeIpRange :: a -> b

class HasComputeIpVersion a b | a -> b where
    computeIpVersion :: a -> b

class HasComputeIpv4Range a b | a -> b where
    computeIpv4Range :: a -> b

class HasComputeKey a b | a -> b where
    computeKey :: a -> b

class HasComputeKeyAlgorithm a b | a -> b where
    computeKeyAlgorithm :: a -> b

class HasComputeKeyRing a b | a -> b where
    computeKeyRing :: a -> b

class HasComputeKeyRingId a b | a -> b where
    computeKeyRingId :: a -> b

class HasComputeLabelFingerprint a b | a -> b where
    computeLabelFingerprint :: a -> b

class HasComputeLabels a b | a -> b where
    computeLabels :: a -> b

class HasComputeLastModifiedTime a b | a -> b where
    computeLastModifiedTime :: a -> b

class HasComputeLatestMasterVersion a b | a -> b where
    computeLatestMasterVersion :: a -> b

class HasComputeLatestNodeVersion a b | a -> b where
    computeLatestNodeVersion :: a -> b

class HasComputeLicenses a b | a -> b where
    computeLicenses :: a -> b

class HasComputeLifecycleRule a b | a -> b where
    computeLifecycleRule :: a -> b

class HasComputeLifecycleState a b | a -> b where
    computeLifecycleState :: a -> b

class HasComputeListPolicy a b | a -> b where
    computeListPolicy :: a -> b

class HasComputeLoadBalancingScheme a b | a -> b where
    computeLoadBalancingScheme :: a -> b

class HasComputeLocalTrafficSelector a b | a -> b where
    computeLocalTrafficSelector :: a -> b

class HasComputeLocation a b | a -> b where
    computeLocation :: a -> b

class HasComputeLogging a b | a -> b where
    computeLogging :: a -> b

class HasComputeLoggingService a b | a -> b where
    computeLoggingService :: a -> b

class HasComputeMachineType a b | a -> b where
    computeMachineType :: a -> b

class HasComputeMaintenancePolicy a b | a -> b where
    computeMaintenancePolicy :: a -> b

class HasComputeMaintenancePolicy0DailyMaintenanceWindow0Duration a b | a -> b where
    computeMaintenancePolicy0DailyMaintenanceWindow0Duration :: a -> b

class HasComputeManagedZone a b | a -> b where
    computeManagedZone :: a -> b

class HasComputeManagement a b | a -> b where
    computeManagement :: a -> b

class HasComputeMapId a b | a -> b where
    computeMapId :: a -> b

class HasComputeMasterAuth a b | a -> b where
    computeMasterAuth :: a -> b

class HasComputeMasterAuth0ClientCertificate a b | a -> b where
    computeMasterAuth0ClientCertificate :: a -> b

class HasComputeMasterAuth0ClientKey a b | a -> b where
    computeMasterAuth0ClientKey :: a -> b

class HasComputeMasterAuth0ClusterCaCertificate a b | a -> b where
    computeMasterAuth0ClusterCaCertificate :: a -> b

class HasComputeMasterAuthorizedNetworksConfig a b | a -> b where
    computeMasterAuthorizedNetworksConfig :: a -> b

class HasComputeMasterInstanceName a b | a -> b where
    computeMasterInstanceName :: a -> b

class HasComputeMasterVersion a b | a -> b where
    computeMasterVersion :: a -> b

class HasComputeMaxWorkers a b | a -> b where
    computeMaxWorkers :: a -> b

class HasComputeMd5hash a b | a -> b where
    computeMd5hash :: a -> b

class HasComputeMember a b | a -> b where
    computeMember :: a -> b

class HasComputeMembers a b | a -> b where
    computeMembers :: a -> b

class HasComputeMetadata a b | a -> b where
    computeMetadata :: a -> b

class HasComputeMetadataFingerprint a b | a -> b where
    computeMetadataFingerprint :: a -> b

class HasComputeMetadataStartupScript a b | a -> b where
    computeMetadataStartupScript :: a -> b

class HasComputeMinCpuPlatform a b | a -> b where
    computeMinCpuPlatform :: a -> b

class HasComputeMinMasterVersion a b | a -> b where
    computeMinMasterVersion :: a -> b

class HasComputeMonitoringService a b | a -> b where
    computeMonitoringService :: a -> b

class HasComputeMqttConfig a b | a -> b where
    computeMqttConfig :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNamePrefix a b | a -> b where
    computeNamePrefix :: a -> b

class HasComputeNameServers a b | a -> b where
    computeNameServers :: a -> b

class HasComputeNamedPort a b | a -> b where
    computeNamedPort :: a -> b

class HasComputeNames a b | a -> b where
    computeNames :: a -> b

class HasComputeNetwork a b | a -> b where
    computeNetwork :: a -> b

class HasComputeNetworkInterface a b | a -> b where
    computeNetworkInterface :: a -> b

class HasComputeNetworkInterface0AccessConfig0AssignedNatIp a b | a -> b where
    computeNetworkInterface0AccessConfig0AssignedNatIp :: a -> b

class HasComputeNetworkInterface0Address a b | a -> b where
    computeNetworkInterface0Address :: a -> b

class HasComputeNetworkPolicy a b | a -> b where
    computeNetworkPolicy :: a -> b

class HasComputeNextHopGateway a b | a -> b where
    computeNextHopGateway :: a -> b

class HasComputeNextHopInstance a b | a -> b where
    computeNextHopInstance :: a -> b

class HasComputeNextHopInstanceZone a b | a -> b where
    computeNextHopInstanceZone :: a -> b

class HasComputeNextHopIp a b | a -> b where
    computeNextHopIp :: a -> b

class HasComputeNextHopNetwork a b | a -> b where
    computeNextHopNetwork :: a -> b

class HasComputeNextHopVpnTunnel a b | a -> b where
    computeNextHopVpnTunnel :: a -> b

class HasComputeNodeConfig a b | a -> b where
    computeNodeConfig :: a -> b

class HasComputeNodeCount a b | a -> b where
    computeNodeCount :: a -> b

class HasComputeNodePool a b | a -> b where
    computeNodePool :: a -> b

class HasComputeNodeVersion a b | a -> b where
    computeNodeVersion :: a -> b

class HasComputeNumBytes a b | a -> b where
    computeNumBytes :: a -> b

class HasComputeNumLongTermBytes a b | a -> b where
    computeNumLongTermBytes :: a -> b

class HasComputeNumNodes a b | a -> b where
    computeNumNodes :: a -> b

class HasComputeNumRows a b | a -> b where
    computeNumRows :: a -> b

class HasComputeNumber a b | a -> b where
    computeNumber :: a -> b

class HasComputeObject a b | a -> b where
    computeObject :: a -> b

class HasComputeObjectNamePrefix a b | a -> b where
    computeObjectNamePrefix :: a -> b

class HasComputeOnDelete a b | a -> b where
    computeOnDelete :: a -> b

class HasComputeOpen a b | a -> b where
    computeOpen :: a -> b

class HasComputeOpenapiConfig a b | a -> b where
    computeOpenapiConfig :: a -> b

class HasComputeOrgId a b | a -> b where
    computeOrgId :: a -> b

class HasComputeOrganization a b | a -> b where
    computeOrganization :: a -> b

class HasComputeParameters a b | a -> b where
    computeParameters :: a -> b

class HasComputeParent a b | a -> b where
    computeParent :: a -> b

class HasComputePassword a b | a -> b where
    computePassword :: a -> b

class HasComputePath a b | a -> b where
    computePath :: a -> b

class HasComputePathMatcher a b | a -> b where
    computePathMatcher :: a -> b

class HasComputePayloadFormat a b | a -> b where
    computePayloadFormat :: a -> b

class HasComputePeerAsn a b | a -> b where
    computePeerAsn :: a -> b

class HasComputePeerIp a b | a -> b where
    computePeerIp :: a -> b

class HasComputePeerIpAddress a b | a -> b where
    computePeerIpAddress :: a -> b

class HasComputePeerNetwork a b | a -> b where
    computePeerNetwork :: a -> b

class HasComputePermissions a b | a -> b where
    computePermissions :: a -> b

class HasComputePgpKey a b | a -> b where
    computePgpKey :: a -> b

class HasComputePlacement a b | a -> b where
    computePlacement :: a -> b

class HasComputePlaintext a b | a -> b where
    computePlaintext :: a -> b

class HasComputePolicyData a b | a -> b where
    computePolicyData :: a -> b

class HasComputePolicyEtag a b | a -> b where
    computePolicyEtag :: a -> b

class HasComputePort a b | a -> b where
    computePort :: a -> b

class HasComputePortName a b | a -> b where
    computePortName :: a -> b

class HasComputePortRange a b | a -> b where
    computePortRange :: a -> b

class HasComputePorts a b | a -> b where
    computePorts :: a -> b

class HasComputePredefinedAcl a b | a -> b where
    computePredefinedAcl :: a -> b

class HasComputePrefix a b | a -> b where
    computePrefix :: a -> b

class HasComputePriority a b | a -> b where
    computePriority :: a -> b

class HasComputePrivateIpGoogleAccess a b | a -> b where
    computePrivateIpGoogleAccess :: a -> b

class HasComputePrivateKey a b | a -> b where
    computePrivateKey :: a -> b

class HasComputePrivateKeyEncrypted a b | a -> b where
    computePrivateKeyEncrypted :: a -> b

class HasComputePrivateKeyFingerprint a b | a -> b where
    computePrivateKeyFingerprint :: a -> b

class HasComputePrivateKeyType a b | a -> b where
    computePrivateKeyType :: a -> b

class HasComputeProject a b | a -> b where
    computeProject :: a -> b

class HasComputeProjectId a b | a -> b where
    computeProjectId :: a -> b

class HasComputeProjectIds a b | a -> b where
    computeProjectIds :: a -> b

class HasComputeProtocOutput a b | a -> b where
    computeProtocOutput :: a -> b

class HasComputeProtocol a b | a -> b where
    computeProtocol :: a -> b

class HasComputeProxyHeader a b | a -> b where
    computeProxyHeader :: a -> b

class HasComputeProxyId a b | a -> b where
    computeProxyId :: a -> b

class HasComputePublicKey a b | a -> b where
    computePublicKey :: a -> b

class HasComputePublicKeyType a b | a -> b where
    computePublicKeyType :: a -> b

class HasComputePushConfig a b | a -> b where
    computePushConfig :: a -> b

class HasComputeRawDisk a b | a -> b where
    computeRawDisk :: a -> b

class HasComputeReference0ClusterUuid a b | a -> b where
    computeReference0ClusterUuid :: a -> b

class HasComputeRegion a b | a -> b where
    computeRegion :: a -> b

class HasComputeRemoteTrafficSelector a b | a -> b where
    computeRemoteTrafficSelector :: a -> b

class HasComputeReplicaConfiguration a b | a -> b where
    computeReplicaConfiguration :: a -> b

class HasComputeRepositoryUrl a b | a -> b where
    computeRepositoryUrl :: a -> b

class HasComputeRequestPath a b | a -> b where
    computeRequestPath :: a -> b

class HasComputeRestorePolicy a b | a -> b where
    computeRestorePolicy :: a -> b

class HasComputeRole a b | a -> b where
    computeRole :: a -> b

class HasComputeRoleEntity a b | a -> b where
    computeRoleEntity :: a -> b

class HasComputeRoleId a b | a -> b where
    computeRoleId :: a -> b

class HasComputeRotationPeriod a b | a -> b where
    computeRotationPeriod :: a -> b

class HasComputeRouter a b | a -> b where
    computeRouter :: a -> b

class HasComputeRoutingMode a b | a -> b where
    computeRoutingMode :: a -> b

class HasComputeRrdatas a b | a -> b where
    computeRrdatas :: a -> b

class HasComputeScheduling a b | a -> b where
    computeScheduling :: a -> b

class HasComputeSchema a b | a -> b where
    computeSchema :: a -> b

class HasComputeScratchDisk a b | a -> b where
    computeScratchDisk :: a -> b

class HasComputeSecondaryIpRange a b | a -> b where
    computeSecondaryIpRange :: a -> b

class HasComputeSelfLink a b | a -> b where
    computeSelfLink :: a -> b

class HasComputeService a b | a -> b where
    computeService :: a -> b

class HasComputeServiceAccount a b | a -> b where
    computeServiceAccount :: a -> b

class HasComputeServiceAccountId a b | a -> b where
    computeServiceAccountId :: a -> b

class HasComputeServiceName a b | a -> b where
    computeServiceName :: a -> b

class HasComputeServiceProject a b | a -> b where
    computeServiceProject :: a -> b

class HasComputeServices a b | a -> b where
    computeServices :: a -> b

class HasComputeSessionAffinity a b | a -> b where
    computeSessionAffinity :: a -> b

class HasComputeSettings a b | a -> b where
    computeSettings :: a -> b

class HasComputeSettingsVersion a b | a -> b where
    computeSettingsVersion :: a -> b

class HasComputeSharedSecret a b | a -> b where
    computeSharedSecret :: a -> b

class HasComputeSignedUrl a b | a -> b where
    computeSignedUrl :: a -> b

class HasComputeSize a b | a -> b where
    computeSize :: a -> b

class HasComputeSkipDelete a b | a -> b where
    computeSkipDelete :: a -> b

class HasComputeSnapshot a b | a -> b where
    computeSnapshot :: a -> b

class HasComputeSnapshotEncryptionKeyRaw a b | a -> b where
    computeSnapshotEncryptionKeyRaw :: a -> b

class HasComputeSnapshotEncryptionKeySha256 a b | a -> b where
    computeSnapshotEncryptionKeySha256 :: a -> b

class HasComputeSourceArchiveBucket a b | a -> b where
    computeSourceArchiveBucket :: a -> b

class HasComputeSourceArchiveObject a b | a -> b where
    computeSourceArchiveObject :: a -> b

class HasComputeSourceDisk a b | a -> b where
    computeSourceDisk :: a -> b

class HasComputeSourceDiskEncryptionKeyRaw a b | a -> b where
    computeSourceDiskEncryptionKeyRaw :: a -> b

class HasComputeSourceDiskEncryptionKeySha256 a b | a -> b where
    computeSourceDiskEncryptionKeySha256 :: a -> b

class HasComputeSourceDiskId a b | a -> b where
    computeSourceDiskId :: a -> b

class HasComputeSourceDiskLink a b | a -> b where
    computeSourceDiskLink :: a -> b

class HasComputeSourceImageId a b | a -> b where
    computeSourceImageId :: a -> b

class HasComputeSourceRanges a b | a -> b where
    computeSourceRanges :: a -> b

class HasComputeSourceServiceAccounts a b | a -> b where
    computeSourceServiceAccounts :: a -> b

class HasComputeSourceTags a b | a -> b where
    computeSourceTags :: a -> b

class HasComputeSplitKeys a b | a -> b where
    computeSplitKeys :: a -> b

class HasComputeSslCertificates a b | a -> b where
    computeSslCertificates :: a -> b

class HasComputeSslHealthCheck a b | a -> b where
    computeSslHealthCheck :: a -> b

class HasComputeStage a b | a -> b where
    computeStage :: a -> b

class HasComputeState a b | a -> b where
    computeState :: a -> b

class HasComputeStateDetails a b | a -> b where
    computeStateDetails :: a -> b

class HasComputeStateNotificationConfig a b | a -> b where
    computeStateNotificationConfig :: a -> b

class HasComputeStatus a b | a -> b where
    computeStatus :: a -> b

class HasComputeStatus0Details a b | a -> b where
    computeStatus0Details :: a -> b

class HasComputeStatus0State a b | a -> b where
    computeStatus0State :: a -> b

class HasComputeStatus0StateStartTime a b | a -> b where
    computeStatus0StateStartTime :: a -> b

class HasComputeStatus0Substate a b | a -> b where
    computeStatus0Substate :: a -> b

class HasComputeStorageClass a b | a -> b where
    computeStorageClass :: a -> b

class HasComputeStorageType a b | a -> b where
    computeStorageType :: a -> b

class HasComputeSubnetwork a b | a -> b where
    computeSubnetwork :: a -> b

class HasComputeSubnetworksSelfLinks a b | a -> b where
    computeSubnetworksSelfLinks :: a -> b

class HasComputeTableId a b | a -> b where
    computeTableId :: a -> b

class HasComputeTag a b | a -> b where
    computeTag :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeTagsFingerprint a b | a -> b where
    computeTagsFingerprint :: a -> b

class HasComputeTarget a b | a -> b where
    computeTarget :: a -> b

class HasComputeTargetPools a b | a -> b where
    computeTargetPools :: a -> b

class HasComputeTargetServiceAccounts a b | a -> b where
    computeTargetServiceAccounts :: a -> b

class HasComputeTargetSize a b | a -> b where
    computeTargetSize :: a -> b

class HasComputeTargetTags a b | a -> b where
    computeTargetTags :: a -> b

class HasComputeTargetVpnGateway a b | a -> b where
    computeTargetVpnGateway :: a -> b

class HasComputeTcpHealthCheck a b | a -> b where
    computeTcpHealthCheck :: a -> b

class HasComputeTempGcsLocation a b | a -> b where
    computeTempGcsLocation :: a -> b

class HasComputeTemplateGcsPath a b | a -> b where
    computeTemplateGcsPath :: a -> b

class HasComputeTest a b | a -> b where
    computeTest :: a -> b

class HasComputeText a b | a -> b where
    computeText :: a -> b

class HasComputeTimePartitioning a b | a -> b where
    computeTimePartitioning :: a -> b

class HasComputeTimeout a b | a -> b where
    computeTimeout :: a -> b

class HasComputeTimeoutSec a b | a -> b where
    computeTimeoutSec :: a -> b

class HasComputeTitle a b | a -> b where
    computeTitle :: a -> b

class HasComputeTopic a b | a -> b where
    computeTopic :: a -> b

class HasComputeTriggerBucket a b | a -> b where
    computeTriggerBucket :: a -> b

class HasComputeTriggerHttp a b | a -> b where
    computeTriggerHttp :: a -> b

class HasComputeTriggerTopic a b | a -> b where
    computeTriggerTopic :: a -> b

class HasComputeTtl a b | a -> b where
    computeTtl :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUnhealthyThreshold a b | a -> b where
    computeUnhealthyThreshold :: a -> b

class HasComputeUniqueId a b | a -> b where
    computeUniqueId :: a -> b

class HasComputeUpdateStrategy a b | a -> b where
    computeUpdateStrategy :: a -> b

class HasComputeUpdateTime a b | a -> b where
    computeUpdateTime :: a -> b

class HasComputeUrl a b | a -> b where
    computeUrl :: a -> b

class HasComputeUrlMap a b | a -> b where
    computeUrlMap :: a -> b

class HasComputeUsers a b | a -> b where
    computeUsers :: a -> b

class HasComputeValidAfter a b | a -> b where
    computeValidAfter :: a -> b

class HasComputeValidBefore a b | a -> b where
    computeValidBefore :: a -> b

class HasComputeValidMasterVersions a b | a -> b where
    computeValidMasterVersions :: a -> b

class HasComputeValidNodeVersions a b | a -> b where
    computeValidNodeVersions :: a -> b

class HasComputeValue a b | a -> b where
    computeValue :: a -> b

class HasComputeVersion a b | a -> b where
    computeVersion :: a -> b

class HasComputeVersioning a b | a -> b where
    computeVersioning :: a -> b

class HasComputeView a b | a -> b where
    computeView :: a -> b

class HasComputeVpnTunnel a b | a -> b where
    computeVpnTunnel :: a -> b

class HasComputeWebsite a b | a -> b where
    computeWebsite :: a -> b

class HasComputeWriterIdentity a b | a -> b where
    computeWriterIdentity :: a -> b

class HasComputeXxxConfig a b | a -> b where
    computeXxxConfig :: a -> b

class HasComputeZone a b | a -> b where
    computeZone :: a -> b
