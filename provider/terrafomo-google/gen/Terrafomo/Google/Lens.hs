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
    , HasComputedAddress (..)
    , HasComputedApis (..)
    , HasComputedArchiveSizeBytes (..)
    , HasComputedAttachedDisk0DiskEncryptionKeySha256 (..)
    , HasComputedAvailableMemoryMb (..)
    , HasComputedBootDiskDiskEncryptionKeySha256 (..)
    , HasComputedCertificateId (..)
    , HasComputedClusterConfigBucket (..)
    , HasComputedClusterConfigMasterConfigInstanceNames (..)
    , HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames (..)
    , HasComputedClusterConfigSoftwareConfigProperties (..)
    , HasComputedClusterConfigWorkerConfigInstanceNames (..)
    , HasComputedConfigId (..)
    , HasComputedCpuPlatform (..)
    , HasComputedCrc32c (..)
    , HasComputedCreateTime (..)
    , HasComputedCreationTime (..)
    , HasComputedCreationTimestamp (..)
    , HasComputedDescription (..)
    , HasComputedDetailedStatus (..)
    , HasComputedDirectoryCustomerId (..)
    , HasComputedDisk0DiskEncryptionKeySha256 (..)
    , HasComputedDiskEncryptionKeySha256 (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedDnsAddress (..)
    , HasComputedDnsName (..)
    , HasComputedDriverControlsFilesUri (..)
    , HasComputedDriverOutputResourceUri (..)
    , HasComputedEmail (..)
    , HasComputedEndpoint (..)
    , HasComputedEndpoints (..)
    , HasComputedEntryPoint (..)
    , HasComputedEtag (..)
    , HasComputedFamily' (..)
    , HasComputedFingerprint (..)
    , HasComputedGatewayAddress (..)
    , HasComputedGatewayIpv4 (..)
    , HasComputedHttpsTriggerUrl (..)
    , HasComputedId (..)
    , HasComputedImageEncryptionKeySha256 (..)
    , HasComputedImageId (..)
    , HasComputedImageUrl (..)
    , HasComputedInstanceGroup (..)
    , HasComputedInstanceGroupUrls (..)
    , HasComputedInstanceId (..)
    , HasComputedInstances (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddress0IpAddress (..)
    , HasComputedIpAddress0TimeToRetire (..)
    , HasComputedIpCidrRange (..)
    , HasComputedLabelFingerprint (..)
    , HasComputedLabels (..)
    , HasComputedLastModifiedTime (..)
    , HasComputedLatestMasterVersion (..)
    , HasComputedLatestNodeVersion (..)
    , HasComputedLicenses (..)
    , HasComputedLifecycleState (..)
    , HasComputedLocation (..)
    , HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (..)
    , HasComputedMapId (..)
    , HasComputedMasterAuth0ClientCertificate (..)
    , HasComputedMasterAuth0ClientKey (..)
    , HasComputedMasterAuth0ClusterCaCertificate (..)
    , HasComputedMasterVersion (..)
    , HasComputedMd5hash (..)
    , HasComputedMetadataFingerprint (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNamedPort (..)
    , HasComputedNames (..)
    , HasComputedNetwork (..)
    , HasComputedNetworkInterface0AccessConfig0AssignedNatIp (..)
    , HasComputedNetworkInterface0Address (..)
    , HasComputedNextHopNetwork (..)
    , HasComputedNumBytes (..)
    , HasComputedNumLongTermBytes (..)
    , HasComputedNumRows (..)
    , HasComputedNumber (..)
    , HasComputedPath (..)
    , HasComputedPlaintext (..)
    , HasComputedPolicyData (..)
    , HasComputedPolicyEtag (..)
    , HasComputedPrivateIpGoogleAccess (..)
    , HasComputedPrivateKey (..)
    , HasComputedPrivateKeyEncrypted (..)
    , HasComputedPrivateKeyFingerprint (..)
    , HasComputedProject (..)
    , HasComputedProjectIds (..)
    , HasComputedProxyId (..)
    , HasComputedPublicKey (..)
    , HasComputedReference0ClusterUuid (..)
    , HasComputedRegion (..)
    , HasComputedRepositoryUrl (..)
    , HasComputedRestorePolicy (..)
    , HasComputedSecondaryIpRange (..)
    , HasComputedSelfLink (..)
    , HasComputedSettingsVersion (..)
    , HasComputedSignedUrl (..)
    , HasComputedSize (..)
    , HasComputedSnapshotEncryptionKeySha256 (..)
    , HasComputedSourceArchiveBucket (..)
    , HasComputedSourceArchiveObject (..)
    , HasComputedSourceDisk (..)
    , HasComputedSourceDiskEncryptionKeySha256 (..)
    , HasComputedSourceDiskId (..)
    , HasComputedSourceDiskLink (..)
    , HasComputedSourceImageId (..)
    , HasComputedState (..)
    , HasComputedStateDetails (..)
    , HasComputedStatus (..)
    , HasComputedStatus0Details (..)
    , HasComputedStatus0State (..)
    , HasComputedStatus0StateStartTime (..)
    , HasComputedStatus0Substate (..)
    , HasComputedSubnetworksSelfLinks (..)
    , HasComputedTagsFingerprint (..)
    , HasComputedTimeout (..)
    , HasComputedTriggerBucket (..)
    , HasComputedTriggerHttp (..)
    , HasComputedTriggerTopic (..)
    , HasComputedType' (..)
    , HasComputedUniqueId (..)
    , HasComputedUpdateTime (..)
    , HasComputedUrl (..)
    , HasComputedUsers (..)
    , HasComputedValidAfter (..)
    , HasComputedValidBefore (..)
    , HasComputedValidMasterVersions (..)
    , HasComputedValidNodeVersions (..)
    , HasComputedWriterIdentity (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAccountId a s b | a -> s b where
    accountId :: Lens' a (TF.Attr s b)

instance HasAccountId a s b => HasAccountId (TF.Schema l p a) s b where
    accountId = TF.configuration . accountId

class HasAckDeadlineSeconds a s b | a -> s b where
    ackDeadlineSeconds :: Lens' a (TF.Attr s b)

instance HasAckDeadlineSeconds a s b => HasAckDeadlineSeconds (TF.Schema l p a) s b where
    ackDeadlineSeconds = TF.configuration . ackDeadlineSeconds

class HasAdditionalZones a s b | a -> s b where
    additionalZones :: Lens' a (TF.Attr s b)

instance HasAdditionalZones a s b => HasAdditionalZones (TF.Schema l p a) s b where
    additionalZones = TF.configuration . additionalZones

class HasAddonsConfig a s b | a -> s b where
    addonsConfig :: Lens' a (TF.Attr s b)

instance HasAddonsConfig a s b => HasAddonsConfig (TF.Schema l p a) s b where
    addonsConfig = TF.configuration . addonsConfig

class HasAddress a s b | a -> s b where
    address :: Lens' a (TF.Attr s b)

instance HasAddress a s b => HasAddress (TF.Schema l p a) s b where
    address = TF.configuration . address

class HasAddressType a s b | a -> s b where
    addressType :: Lens' a (TF.Attr s b)

instance HasAddressType a s b => HasAddressType (TF.Schema l p a) s b where
    addressType = TF.configuration . addressType

class HasAdvertisedRoutePriority a s b | a -> s b where
    advertisedRoutePriority :: Lens' a (TF.Attr s b)

instance HasAdvertisedRoutePriority a s b => HasAdvertisedRoutePriority (TF.Schema l p a) s b where
    advertisedRoutePriority = TF.configuration . advertisedRoutePriority

class HasAllow a s b | a -> s b where
    allow :: Lens' a (TF.Attr s b)

instance HasAllow a s b => HasAllow (TF.Schema l p a) s b where
    allow = TF.configuration . allow

class HasAllowStoppingForUpdate a s b | a -> s b where
    allowStoppingForUpdate :: Lens' a (TF.Attr s b)

instance HasAllowStoppingForUpdate a s b => HasAllowStoppingForUpdate (TF.Schema l p a) s b where
    allowStoppingForUpdate = TF.configuration . allowStoppingForUpdate

class HasAttachedDisk a s b | a -> s b where
    attachedDisk :: Lens' a (TF.Attr s b)

instance HasAttachedDisk a s b => HasAttachedDisk (TF.Schema l p a) s b where
    attachedDisk = TF.configuration . attachedDisk

class HasAuthoritative a s b | a -> s b where
    authoritative :: Lens' a (TF.Attr s b)

instance HasAuthoritative a s b => HasAuthoritative (TF.Schema l p a) s b where
    authoritative = TF.configuration . authoritative

class HasAutoCreateRoutes a s b | a -> s b where
    autoCreateRoutes :: Lens' a (TF.Attr s b)

instance HasAutoCreateRoutes a s b => HasAutoCreateRoutes (TF.Schema l p a) s b where
    autoCreateRoutes = TF.configuration . autoCreateRoutes

class HasAutoCreateSubnetworks a s b | a -> s b where
    autoCreateSubnetworks :: Lens' a (TF.Attr s b)

instance HasAutoCreateSubnetworks a s b => HasAutoCreateSubnetworks (TF.Schema l p a) s b where
    autoCreateSubnetworks = TF.configuration . autoCreateSubnetworks

class HasAutoHealingPolicies a s b | a -> s b where
    autoHealingPolicies :: Lens' a (TF.Attr s b)

instance HasAutoHealingPolicies a s b => HasAutoHealingPolicies (TF.Schema l p a) s b where
    autoHealingPolicies = TF.configuration . autoHealingPolicies

class HasAutoscaling a s b | a -> s b where
    autoscaling :: Lens' a (TF.Attr s b)

instance HasAutoscaling a s b => HasAutoscaling (TF.Schema l p a) s b where
    autoscaling = TF.configuration . autoscaling

class HasAutoscalingPolicy a s b | a -> s b where
    autoscalingPolicy :: Lens' a (TF.Attr s b)

instance HasAutoscalingPolicy a s b => HasAutoscalingPolicy (TF.Schema l p a) s b where
    autoscalingPolicy = TF.configuration . autoscalingPolicy

class HasAvailableMemoryMb a s b | a -> s b where
    availableMemoryMb :: Lens' a (TF.Attr s b)

instance HasAvailableMemoryMb a s b => HasAvailableMemoryMb (TF.Schema l p a) s b where
    availableMemoryMb = TF.configuration . availableMemoryMb

class HasBackend a s b | a -> s b where
    backend :: Lens' a (TF.Attr s b)

instance HasBackend a s b => HasBackend (TF.Schema l p a) s b where
    backend = TF.configuration . backend

class HasBackendService a s b | a -> s b where
    backendService :: Lens' a (TF.Attr s b)

instance HasBackendService a s b => HasBackendService (TF.Schema l p a) s b where
    backendService = TF.configuration . backendService

class HasBackupPool a s b | a -> s b where
    backupPool :: Lens' a (TF.Attr s b)

instance HasBackupPool a s b => HasBackupPool (TF.Schema l p a) s b where
    backupPool = TF.configuration . backupPool

class HasBaseInstanceName a s b | a -> s b where
    baseInstanceName :: Lens' a (TF.Attr s b)

instance HasBaseInstanceName a s b => HasBaseInstanceName (TF.Schema l p a) s b where
    baseInstanceName = TF.configuration . baseInstanceName

class HasBgp a s b | a -> s b where
    bgp :: Lens' a (TF.Attr s b)

instance HasBgp a s b => HasBgp (TF.Schema l p a) s b where
    bgp = TF.configuration . bgp

class HasBillingAccount a s b | a -> s b where
    billingAccount :: Lens' a (TF.Attr s b)

instance HasBillingAccount a s b => HasBillingAccount (TF.Schema l p a) s b where
    billingAccount = TF.configuration . billingAccount

class HasBinding a s b | a -> s b where
    binding :: Lens' a (TF.Attr s b)

instance HasBinding a s b => HasBinding (TF.Schema l p a) s b where
    binding = TF.configuration . binding

class HasBooleanPolicy a s b | a -> s b where
    booleanPolicy :: Lens' a (TF.Attr s b)

instance HasBooleanPolicy a s b => HasBooleanPolicy (TF.Schema l p a) s b where
    booleanPolicy = TF.configuration . booleanPolicy

class HasBootDisk a s b | a -> s b where
    bootDisk :: Lens' a (TF.Attr s b)

instance HasBootDisk a s b => HasBootDisk (TF.Schema l p a) s b where
    bootDisk = TF.configuration . bootDisk

class HasBucket a s b | a -> s b where
    bucket :: Lens' a (TF.Attr s b)

instance HasBucket a s b => HasBucket (TF.Schema l p a) s b where
    bucket = TF.configuration . bucket

class HasBucketName a s b | a -> s b where
    bucketName :: Lens' a (TF.Attr s b)

instance HasBucketName a s b => HasBucketName (TF.Schema l p a) s b where
    bucketName = TF.configuration . bucketName

class HasCanIpForward a s b | a -> s b where
    canIpForward :: Lens' a (TF.Attr s b)

instance HasCanIpForward a s b => HasCanIpForward (TF.Schema l p a) s b where
    canIpForward = TF.configuration . canIpForward

class HasCertificate a s b | a -> s b where
    certificate :: Lens' a (TF.Attr s b)

instance HasCertificate a s b => HasCertificate (TF.Schema l p a) s b where
    certificate = TF.configuration . certificate

class HasCharset a s b | a -> s b where
    charset :: Lens' a (TF.Attr s b)

instance HasCharset a s b => HasCharset (TF.Schema l p a) s b where
    charset = TF.configuration . charset

class HasCheckIntervalSec a s b | a -> s b where
    checkIntervalSec :: Lens' a (TF.Attr s b)

instance HasCheckIntervalSec a s b => HasCheckIntervalSec (TF.Schema l p a) s b where
    checkIntervalSec = TF.configuration . checkIntervalSec

class HasCiphertext a s b | a -> s b where
    ciphertext :: Lens' a (TF.Attr s b)

instance HasCiphertext a s b => HasCiphertext (TF.Schema l p a) s b where
    ciphertext = TF.configuration . ciphertext

class HasCluster a s b | a -> s b where
    cluster :: Lens' a (TF.Attr s b)

instance HasCluster a s b => HasCluster (TF.Schema l p a) s b where
    cluster = TF.configuration . cluster

class HasClusterConfig a s b | a -> s b where
    clusterConfig :: Lens' a (TF.Attr s b)

instance HasClusterConfig a s b => HasClusterConfig (TF.Schema l p a) s b where
    clusterConfig = TF.configuration . clusterConfig

class HasClusterId a s b | a -> s b where
    clusterId :: Lens' a (TF.Attr s b)

instance HasClusterId a s b => HasClusterId (TF.Schema l p a) s b where
    clusterId = TF.configuration . clusterId

class HasClusterIpv4Cidr a s b | a -> s b where
    clusterIpv4Cidr :: Lens' a (TF.Attr s b)

instance HasClusterIpv4Cidr a s b => HasClusterIpv4Cidr (TF.Schema l p a) s b where
    clusterIpv4Cidr = TF.configuration . clusterIpv4Cidr

class HasCollation a s b | a -> s b where
    collation :: Lens' a (TF.Attr s b)

instance HasCollation a s b => HasCollation (TF.Schema l p a) s b where
    collation = TF.configuration . collation

class HasConfig a s b | a -> s b where
    config :: Lens' a (TF.Attr s b)

instance HasConfig a s b => HasConfig (TF.Schema l p a) s b where
    config = TF.configuration . config

class HasConnectionDrainingTimeoutSec a s b | a -> s b where
    connectionDrainingTimeoutSec :: Lens' a (TF.Attr s b)

instance HasConnectionDrainingTimeoutSec a s b => HasConnectionDrainingTimeoutSec (TF.Schema l p a) s b where
    connectionDrainingTimeoutSec = TF.configuration . connectionDrainingTimeoutSec

class HasConnectionName a s b | a -> s b where
    connectionName :: Lens' a (TF.Attr s b)

instance HasConnectionName a s b => HasConnectionName (TF.Schema l p a) s b where
    connectionName = TF.configuration . connectionName

class HasConstraint a s b | a -> s b where
    constraint :: Lens' a (TF.Attr s b)

instance HasConstraint a s b => HasConstraint (TF.Schema l p a) s b where
    constraint = TF.configuration . constraint

class HasCors a s b | a -> s b where
    cors :: Lens' a (TF.Attr s b)

instance HasCors a s b => HasCors (TF.Schema l p a) s b where
    cors = TF.configuration . cors

class HasCreateTimeout a s b | a -> s b where
    createTimeout :: Lens' a (TF.Attr s b)

instance HasCreateTimeout a s b => HasCreateTimeout (TF.Schema l p a) s b where
    createTimeout = TF.configuration . createTimeout

class HasCredentials a s b | a -> s b where
    credentials :: Lens' a (TF.Attr s b)

instance HasCredentials a s b => HasCredentials (TF.Schema l p a) s b where
    credentials = TF.configuration . credentials

class HasCryptoKey a s b | a -> s b where
    cryptoKey :: Lens' a (TF.Attr s b)

instance HasCryptoKey a s b => HasCryptoKey (TF.Schema l p a) s b where
    cryptoKey = TF.configuration . cryptoKey

class HasCryptoKeyId a s b | a -> s b where
    cryptoKeyId :: Lens' a (TF.Attr s b)

instance HasCryptoKeyId a s b => HasCryptoKeyId (TF.Schema l p a) s b where
    cryptoKeyId = TF.configuration . cryptoKeyId

class HasCustomAttributes a s b | a -> s b where
    customAttributes :: Lens' a (TF.Attr s b)

instance HasCustomAttributes a s b => HasCustomAttributes (TF.Schema l p a) s b where
    customAttributes = TF.configuration . customAttributes

class HasDatabaseVersion a s b | a -> s b where
    databaseVersion :: Lens' a (TF.Attr s b)

instance HasDatabaseVersion a s b => HasDatabaseVersion (TF.Schema l p a) s b where
    databaseVersion = TF.configuration . databaseVersion

class HasDatasetId a s b | a -> s b where
    datasetId :: Lens' a (TF.Attr s b)

instance HasDatasetId a s b => HasDatasetId (TF.Schema l p a) s b where
    datasetId = TF.configuration . datasetId

class HasDdl a s b | a -> s b where
    ddl :: Lens' a (TF.Attr s b)

instance HasDdl a s b => HasDdl (TF.Schema l p a) s b where
    ddl = TF.configuration . ddl

class HasDefaultAcl a s b | a -> s b where
    defaultAcl :: Lens' a (TF.Attr s b)

instance HasDefaultAcl a s b => HasDefaultAcl (TF.Schema l p a) s b where
    defaultAcl = TF.configuration . defaultAcl

class HasDefaultService a s b | a -> s b where
    defaultService :: Lens' a (TF.Attr s b)

instance HasDefaultService a s b => HasDefaultService (TF.Schema l p a) s b where
    defaultService = TF.configuration . defaultService

class HasDefaultTableExpirationMs a s b | a -> s b where
    defaultTableExpirationMs :: Lens' a (TF.Attr s b)

instance HasDefaultTableExpirationMs a s b => HasDefaultTableExpirationMs (TF.Schema l p a) s b where
    defaultTableExpirationMs = TF.configuration . defaultTableExpirationMs

class HasDeleted a s b | a -> s b where
    deleted :: Lens' a (TF.Attr s b)

instance HasDeleted a s b => HasDeleted (TF.Schema l p a) s b where
    deleted = TF.configuration . deleted

class HasDeny a s b | a -> s b where
    deny :: Lens' a (TF.Attr s b)

instance HasDeny a s b => HasDeny (TF.Schema l p a) s b where
    deny = TF.configuration . deny

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attr s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasDestRange a s b | a -> s b where
    destRange :: Lens' a (TF.Attr s b)

instance HasDestRange a s b => HasDestRange (TF.Schema l p a) s b where
    destRange = TF.configuration . destRange

class HasDestination a s b | a -> s b where
    destination :: Lens' a (TF.Attr s b)

instance HasDestination a s b => HasDestination (TF.Schema l p a) s b where
    destination = TF.configuration . destination

class HasDestinationRanges a s b | a -> s b where
    destinationRanges :: Lens' a (TF.Attr s b)

instance HasDestinationRanges a s b => HasDestinationRanges (TF.Schema l p a) s b where
    destinationRanges = TF.configuration . destinationRanges

class HasDigest a s b | a -> s b where
    digest :: Lens' a (TF.Attr s b)

instance HasDigest a s b => HasDigest (TF.Schema l p a) s b where
    digest = TF.configuration . digest

class HasDirection a s b | a -> s b where
    direction :: Lens' a (TF.Attr s b)

instance HasDirection a s b => HasDirection (TF.Schema l p a) s b where
    direction = TF.configuration . direction

class HasDisableOnDestroy a s b | a -> s b where
    disableOnDestroy :: Lens' a (TF.Attr s b)

instance HasDisableOnDestroy a s b => HasDisableOnDestroy (TF.Schema l p a) s b where
    disableOnDestroy = TF.configuration . disableOnDestroy

class HasDisableProject a s b | a -> s b where
    disableProject :: Lens' a (TF.Attr s b)

instance HasDisableProject a s b => HasDisableProject (TF.Schema l p a) s b where
    disableProject = TF.configuration . disableProject

class HasDisk a s b | a -> s b where
    disk :: Lens' a (TF.Attr s b)

instance HasDisk a s b => HasDisk (TF.Schema l p a) s b where
    disk = TF.configuration . disk

class HasDiskEncryptionKeyRaw a s b | a -> s b where
    diskEncryptionKeyRaw :: Lens' a (TF.Attr s b)

instance HasDiskEncryptionKeyRaw a s b => HasDiskEncryptionKeyRaw (TF.Schema l p a) s b where
    diskEncryptionKeyRaw = TF.configuration . diskEncryptionKeyRaw

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attr s b)

instance HasDisplayName a s b => HasDisplayName (TF.Schema l p a) s b where
    displayName = TF.configuration . displayName

class HasDnsName a s b | a -> s b where
    dnsName :: Lens' a (TF.Attr s b)

instance HasDnsName a s b => HasDnsName (TF.Schema l p a) s b where
    dnsName = TF.configuration . dnsName

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attr s b)

instance HasDomain a s b => HasDomain (TF.Schema l p a) s b where
    domain = TF.configuration . domain

class HasDuration a s b | a -> s b where
    duration :: Lens' a (TF.Attr s b)

instance HasDuration a s b => HasDuration (TF.Schema l p a) s b where
    duration = TF.configuration . duration

class HasEnableCdn a s b | a -> s b where
    enableCdn :: Lens' a (TF.Attr s b)

instance HasEnableCdn a s b => HasEnableCdn (TF.Schema l p a) s b where
    enableCdn = TF.configuration . enableCdn

class HasEnableKubernetesAlpha a s b | a -> s b where
    enableKubernetesAlpha :: Lens' a (TF.Attr s b)

instance HasEnableKubernetesAlpha a s b => HasEnableKubernetesAlpha (TF.Schema l p a) s b where
    enableKubernetesAlpha = TF.configuration . enableKubernetesAlpha

class HasEnableLegacyAbac a s b | a -> s b where
    enableLegacyAbac :: Lens' a (TF.Attr s b)

instance HasEnableLegacyAbac a s b => HasEnableLegacyAbac (TF.Schema l p a) s b where
    enableLegacyAbac = TF.configuration . enableLegacyAbac

class HasEntryPoint a s b | a -> s b where
    entryPoint :: Lens' a (TF.Attr s b)

instance HasEntryPoint a s b => HasEntryPoint (TF.Schema l p a) s b where
    entryPoint = TF.configuration . entryPoint

class HasEventNotificationConfig a s b | a -> s b where
    eventNotificationConfig :: Lens' a (TF.Attr s b)

instance HasEventNotificationConfig a s b => HasEventNotificationConfig (TF.Schema l p a) s b where
    eventNotificationConfig = TF.configuration . eventNotificationConfig

class HasEventTypes a s b | a -> s b where
    eventTypes :: Lens' a (TF.Attr s b)

instance HasEventTypes a s b => HasEventTypes (TF.Schema l p a) s b where
    eventTypes = TF.configuration . eventTypes

class HasExpirationTime a s b | a -> s b where
    expirationTime :: Lens' a (TF.Attr s b)

instance HasExpirationTime a s b => HasExpirationTime (TF.Schema l p a) s b where
    expirationTime = TF.configuration . expirationTime

class HasFailoverRatio a s b | a -> s b where
    failoverRatio :: Lens' a (TF.Attr s b)

instance HasFailoverRatio a s b => HasFailoverRatio (TF.Schema l p a) s b where
    failoverRatio = TF.configuration . failoverRatio

class HasFamily' a s b | a -> s b where
    family' :: Lens' a (TF.Attr s b)

instance HasFamily' a s b => HasFamily' (TF.Schema l p a) s b where
    family' = TF.configuration . family'

class HasFolder a s b | a -> s b where
    folder :: Lens' a (TF.Attr s b)

instance HasFolder a s b => HasFolder (TF.Schema l p a) s b where
    folder = TF.configuration . folder

class HasFolderId a s b | a -> s b where
    folderId :: Lens' a (TF.Attr s b)

instance HasFolderId a s b => HasFolderId (TF.Schema l p a) s b where
    folderId = TF.configuration . folderId

class HasForceDelete a s b | a -> s b where
    forceDelete :: Lens' a (TF.Attr s b)

instance HasForceDelete a s b => HasForceDelete (TF.Schema l p a) s b where
    forceDelete = TF.configuration . forceDelete

class HasForceDestroy a s b | a -> s b where
    forceDestroy :: Lens' a (TF.Attr s b)

instance HasForceDestroy a s b => HasForceDestroy (TF.Schema l p a) s b where
    forceDestroy = TF.configuration . forceDestroy

class HasFriendlyName a s b | a -> s b where
    friendlyName :: Lens' a (TF.Attr s b)

instance HasFriendlyName a s b => HasFriendlyName (TF.Schema l p a) s b where
    friendlyName = TF.configuration . friendlyName

class HasGrpcConfig a s b | a -> s b where
    grpcConfig :: Lens' a (TF.Attr s b)

instance HasGrpcConfig a s b => HasGrpcConfig (TF.Schema l p a) s b where
    grpcConfig = TF.configuration . grpcConfig

class HasGuestAccelerator a s b | a -> s b where
    guestAccelerator :: Lens' a (TF.Attr s b)

instance HasGuestAccelerator a s b => HasGuestAccelerator (TF.Schema l p a) s b where
    guestAccelerator = TF.configuration . guestAccelerator

class HasHealthChecks a s b | a -> s b where
    healthChecks :: Lens' a (TF.Attr s b)

instance HasHealthChecks a s b => HasHealthChecks (TF.Schema l p a) s b where
    healthChecks = TF.configuration . healthChecks

class HasHealthyThreshold a s b | a -> s b where
    healthyThreshold :: Lens' a (TF.Attr s b)

instance HasHealthyThreshold a s b => HasHealthyThreshold (TF.Schema l p a) s b where
    healthyThreshold = TF.configuration . healthyThreshold

class HasHost a s b | a -> s b where
    host :: Lens' a (TF.Attr s b)

instance HasHost a s b => HasHost (TF.Schema l p a) s b where
    host = TF.configuration . host

class HasHostProject a s b | a -> s b where
    hostProject :: Lens' a (TF.Attr s b)

instance HasHostProject a s b => HasHostProject (TF.Schema l p a) s b where
    hostProject = TF.configuration . hostProject

class HasHostRule a s b | a -> s b where
    hostRule :: Lens' a (TF.Attr s b)

instance HasHostRule a s b => HasHostRule (TF.Schema l p a) s b where
    hostRule = TF.configuration . hostRule

class HasHttpConfig a s b | a -> s b where
    httpConfig :: Lens' a (TF.Attr s b)

instance HasHttpConfig a s b => HasHttpConfig (TF.Schema l p a) s b where
    httpConfig = TF.configuration . httpConfig

class HasHttpHealthCheck a s b | a -> s b where
    httpHealthCheck :: Lens' a (TF.Attr s b)

instance HasHttpHealthCheck a s b => HasHttpHealthCheck (TF.Schema l p a) s b where
    httpHealthCheck = TF.configuration . httpHealthCheck

class HasHttpMethod a s b | a -> s b where
    httpMethod :: Lens' a (TF.Attr s b)

instance HasHttpMethod a s b => HasHttpMethod (TF.Schema l p a) s b where
    httpMethod = TF.configuration . httpMethod

class HasHttpSslTcpInternal a s b | a -> s b where
    httpSslTcpInternal :: Lens' a (TF.Attr s b)

instance HasHttpSslTcpInternal a s b => HasHttpSslTcpInternal (TF.Schema l p a) s b where
    httpSslTcpInternal = TF.configuration . httpSslTcpInternal

class HasHttpsHealthCheck a s b | a -> s b where
    httpsHealthCheck :: Lens' a (TF.Attr s b)

instance HasHttpsHealthCheck a s b => HasHttpsHealthCheck (TF.Schema l p a) s b where
    httpsHealthCheck = TF.configuration . httpsHealthCheck

class HasIap a s b | a -> s b where
    iap :: Lens' a (TF.Attr s b)

instance HasIap a s b => HasIap (TF.Schema l p a) s b where
    iap = TF.configuration . iap

class HasIkeVersion a s b | a -> s b where
    ikeVersion :: Lens' a (TF.Attr s b)

instance HasIkeVersion a s b => HasIkeVersion (TF.Schema l p a) s b where
    ikeVersion = TF.configuration . ikeVersion

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attr s b)

instance HasImage a s b => HasImage (TF.Schema l p a) s b where
    image = TF.configuration . image

class HasInitialNodeCount a s b | a -> s b where
    initialNodeCount :: Lens' a (TF.Attr s b)

instance HasInitialNodeCount a s b => HasInitialNodeCount (TF.Schema l p a) s b where
    initialNodeCount = TF.configuration . initialNodeCount

class HasInstance' a s b | a -> s b where
    instance' :: Lens' a (TF.Attr s b)

instance HasInstance' a s b => HasInstance' (TF.Schema l p a) s b where
    instance' = TF.configuration . instance'

class HasInstanceDescription a s b | a -> s b where
    instanceDescription :: Lens' a (TF.Attr s b)

instance HasInstanceDescription a s b => HasInstanceDescription (TF.Schema l p a) s b where
    instanceDescription = TF.configuration . instanceDescription

class HasInstanceName a s b | a -> s b where
    instanceName :: Lens' a (TF.Attr s b)

instance HasInstanceName a s b => HasInstanceName (TF.Schema l p a) s b where
    instanceName = TF.configuration . instanceName

class HasInstanceTemplate a s b | a -> s b where
    instanceTemplate :: Lens' a (TF.Attr s b)

instance HasInstanceTemplate a s b => HasInstanceTemplate (TF.Schema l p a) s b where
    instanceTemplate = TF.configuration . instanceTemplate

class HasInstanceType a s b | a -> s b where
    instanceType :: Lens' a (TF.Attr s b)

instance HasInstanceType a s b => HasInstanceType (TF.Schema l p a) s b where
    instanceType = TF.configuration . instanceType

class HasInstances a s b | a -> s b where
    instances :: Lens' a (TF.Attr s b)

instance HasInstances a s b => HasInstances (TF.Schema l p a) s b where
    instances = TF.configuration . instances

class HasInterface a s b | a -> s b where
    interface :: Lens' a (TF.Attr s b)

instance HasInterface a s b => HasInterface (TF.Schema l p a) s b where
    interface = TF.configuration . interface

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attr s b)

instance HasIpAddress a s b => HasIpAddress (TF.Schema l p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasIpAllocationPolicy a s b | a -> s b where
    ipAllocationPolicy :: Lens' a (TF.Attr s b)

instance HasIpAllocationPolicy a s b => HasIpAllocationPolicy (TF.Schema l p a) s b where
    ipAllocationPolicy = TF.configuration . ipAllocationPolicy

class HasIpCidrRange a s b | a -> s b where
    ipCidrRange :: Lens' a (TF.Attr s b)

instance HasIpCidrRange a s b => HasIpCidrRange (TF.Schema l p a) s b where
    ipCidrRange = TF.configuration . ipCidrRange

class HasIpProtocol a s b | a -> s b where
    ipProtocol :: Lens' a (TF.Attr s b)

instance HasIpProtocol a s b => HasIpProtocol (TF.Schema l p a) s b where
    ipProtocol = TF.configuration . ipProtocol

class HasIpRange a s b | a -> s b where
    ipRange :: Lens' a (TF.Attr s b)

instance HasIpRange a s b => HasIpRange (TF.Schema l p a) s b where
    ipRange = TF.configuration . ipRange

class HasIpVersion a s b | a -> s b where
    ipVersion :: Lens' a (TF.Attr s b)

instance HasIpVersion a s b => HasIpVersion (TF.Schema l p a) s b where
    ipVersion = TF.configuration . ipVersion

class HasIpv4Range a s b | a -> s b where
    ipv4Range :: Lens' a (TF.Attr s b)

instance HasIpv4Range a s b => HasIpv4Range (TF.Schema l p a) s b where
    ipv4Range = TF.configuration . ipv4Range

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attr s b)

instance HasKey a s b => HasKey (TF.Schema l p a) s b where
    key = TF.configuration . key

class HasKeyAlgorithm a s b | a -> s b where
    keyAlgorithm :: Lens' a (TF.Attr s b)

instance HasKeyAlgorithm a s b => HasKeyAlgorithm (TF.Schema l p a) s b where
    keyAlgorithm = TF.configuration . keyAlgorithm

class HasKeyRing a s b | a -> s b where
    keyRing :: Lens' a (TF.Attr s b)

instance HasKeyRing a s b => HasKeyRing (TF.Schema l p a) s b where
    keyRing = TF.configuration . keyRing

class HasKeyRingId a s b | a -> s b where
    keyRingId :: Lens' a (TF.Attr s b)

instance HasKeyRingId a s b => HasKeyRingId (TF.Schema l p a) s b where
    keyRingId = TF.configuration . keyRingId

class HasLabels a s b | a -> s b where
    labels :: Lens' a (TF.Attr s b)

instance HasLabels a s b => HasLabels (TF.Schema l p a) s b where
    labels = TF.configuration . labels

class HasLifecycleRule a s b | a -> s b where
    lifecycleRule :: Lens' a (TF.Attr s b)

instance HasLifecycleRule a s b => HasLifecycleRule (TF.Schema l p a) s b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasListPolicy a s b | a -> s b where
    listPolicy :: Lens' a (TF.Attr s b)

instance HasListPolicy a s b => HasListPolicy (TF.Schema l p a) s b where
    listPolicy = TF.configuration . listPolicy

class HasLoadBalancingScheme a s b | a -> s b where
    loadBalancingScheme :: Lens' a (TF.Attr s b)

instance HasLoadBalancingScheme a s b => HasLoadBalancingScheme (TF.Schema l p a) s b where
    loadBalancingScheme = TF.configuration . loadBalancingScheme

class HasLocalTrafficSelector a s b | a -> s b where
    localTrafficSelector :: Lens' a (TF.Attr s b)

instance HasLocalTrafficSelector a s b => HasLocalTrafficSelector (TF.Schema l p a) s b where
    localTrafficSelector = TF.configuration . localTrafficSelector

class HasLocation a s b | a -> s b where
    location :: Lens' a (TF.Attr s b)

instance HasLocation a s b => HasLocation (TF.Schema l p a) s b where
    location = TF.configuration . location

class HasLogging a s b | a -> s b where
    logging :: Lens' a (TF.Attr s b)

instance HasLogging a s b => HasLogging (TF.Schema l p a) s b where
    logging = TF.configuration . logging

class HasLoggingService a s b | a -> s b where
    loggingService :: Lens' a (TF.Attr s b)

instance HasLoggingService a s b => HasLoggingService (TF.Schema l p a) s b where
    loggingService = TF.configuration . loggingService

class HasMachineType a s b | a -> s b where
    machineType :: Lens' a (TF.Attr s b)

instance HasMachineType a s b => HasMachineType (TF.Schema l p a) s b where
    machineType = TF.configuration . machineType

class HasMaintenancePolicy a s b | a -> s b where
    maintenancePolicy :: Lens' a (TF.Attr s b)

instance HasMaintenancePolicy a s b => HasMaintenancePolicy (TF.Schema l p a) s b where
    maintenancePolicy = TF.configuration . maintenancePolicy

class HasManagedZone a s b | a -> s b where
    managedZone :: Lens' a (TF.Attr s b)

instance HasManagedZone a s b => HasManagedZone (TF.Schema l p a) s b where
    managedZone = TF.configuration . managedZone

class HasManagement a s b | a -> s b where
    management :: Lens' a (TF.Attr s b)

instance HasManagement a s b => HasManagement (TF.Schema l p a) s b where
    management = TF.configuration . management

class HasMasterAuth a s b | a -> s b where
    masterAuth :: Lens' a (TF.Attr s b)

instance HasMasterAuth a s b => HasMasterAuth (TF.Schema l p a) s b where
    masterAuth = TF.configuration . masterAuth

class HasMasterAuthorizedNetworksConfig a s b | a -> s b where
    masterAuthorizedNetworksConfig :: Lens' a (TF.Attr s b)

instance HasMasterAuthorizedNetworksConfig a s b => HasMasterAuthorizedNetworksConfig (TF.Schema l p a) s b where
    masterAuthorizedNetworksConfig = TF.configuration . masterAuthorizedNetworksConfig

class HasMasterInstanceName a s b | a -> s b where
    masterInstanceName :: Lens' a (TF.Attr s b)

instance HasMasterInstanceName a s b => HasMasterInstanceName (TF.Schema l p a) s b where
    masterInstanceName = TF.configuration . masterInstanceName

class HasMaxWorkers a s b | a -> s b where
    maxWorkers :: Lens' a (TF.Attr s b)

instance HasMaxWorkers a s b => HasMaxWorkers (TF.Schema l p a) s b where
    maxWorkers = TF.configuration . maxWorkers

class HasMember a s b | a -> s b where
    member :: Lens' a (TF.Attr s b)

instance HasMember a s b => HasMember (TF.Schema l p a) s b where
    member = TF.configuration . member

class HasMembers a s b | a -> s b where
    members :: Lens' a (TF.Attr s b)

instance HasMembers a s b => HasMembers (TF.Schema l p a) s b where
    members = TF.configuration . members

class HasMembers a s b | a -> s b where
    members :: Lens' a (TF.Attr s b)

instance HasMembers a s b => HasMembers (TF.Schema l p a) s b where
    members = TF.configuration . members

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attr s b)

instance HasMetadata a s b => HasMetadata (TF.Schema l p a) s b where
    metadata = TF.configuration . metadata

class HasMetadataStartupScript a s b | a -> s b where
    metadataStartupScript :: Lens' a (TF.Attr s b)

instance HasMetadataStartupScript a s b => HasMetadataStartupScript (TF.Schema l p a) s b where
    metadataStartupScript = TF.configuration . metadataStartupScript

class HasMinCpuPlatform a s b | a -> s b where
    minCpuPlatform :: Lens' a (TF.Attr s b)

instance HasMinCpuPlatform a s b => HasMinCpuPlatform (TF.Schema l p a) s b where
    minCpuPlatform = TF.configuration . minCpuPlatform

class HasMinMasterVersion a s b | a -> s b where
    minMasterVersion :: Lens' a (TF.Attr s b)

instance HasMinMasterVersion a s b => HasMinMasterVersion (TF.Schema l p a) s b where
    minMasterVersion = TF.configuration . minMasterVersion

class HasMonitoringService a s b | a -> s b where
    monitoringService :: Lens' a (TF.Attr s b)

instance HasMonitoringService a s b => HasMonitoringService (TF.Schema l p a) s b where
    monitoringService = TF.configuration . monitoringService

class HasMqttConfig a s b | a -> s b where
    mqttConfig :: Lens' a (TF.Attr s b)

instance HasMqttConfig a s b => HasMqttConfig (TF.Schema l p a) s b where
    mqttConfig = TF.configuration . mqttConfig

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNamePrefix a s b | a -> s b where
    namePrefix :: Lens' a (TF.Attr s b)

instance HasNamePrefix a s b => HasNamePrefix (TF.Schema l p a) s b where
    namePrefix = TF.configuration . namePrefix

class HasNamedPort a s b | a -> s b where
    namedPort :: Lens' a (TF.Attr s b)

instance HasNamedPort a s b => HasNamedPort (TF.Schema l p a) s b where
    namedPort = TF.configuration . namedPort

class HasNetwork a s b | a -> s b where
    network :: Lens' a (TF.Attr s b)

instance HasNetwork a s b => HasNetwork (TF.Schema l p a) s b where
    network = TF.configuration . network

class HasNetworkInterface a s b | a -> s b where
    networkInterface :: Lens' a (TF.Attr s b)

instance HasNetworkInterface a s b => HasNetworkInterface (TF.Schema l p a) s b where
    networkInterface = TF.configuration . networkInterface

class HasNetworkPolicy a s b | a -> s b where
    networkPolicy :: Lens' a (TF.Attr s b)

instance HasNetworkPolicy a s b => HasNetworkPolicy (TF.Schema l p a) s b where
    networkPolicy = TF.configuration . networkPolicy

class HasNextHopGateway a s b | a -> s b where
    nextHopGateway :: Lens' a (TF.Attr s b)

instance HasNextHopGateway a s b => HasNextHopGateway (TF.Schema l p a) s b where
    nextHopGateway = TF.configuration . nextHopGateway

class HasNextHopInstance a s b | a -> s b where
    nextHopInstance :: Lens' a (TF.Attr s b)

instance HasNextHopInstance a s b => HasNextHopInstance (TF.Schema l p a) s b where
    nextHopInstance = TF.configuration . nextHopInstance

class HasNextHopInstanceZone a s b | a -> s b where
    nextHopInstanceZone :: Lens' a (TF.Attr s b)

instance HasNextHopInstanceZone a s b => HasNextHopInstanceZone (TF.Schema l p a) s b where
    nextHopInstanceZone = TF.configuration . nextHopInstanceZone

class HasNextHopIp a s b | a -> s b where
    nextHopIp :: Lens' a (TF.Attr s b)

instance HasNextHopIp a s b => HasNextHopIp (TF.Schema l p a) s b where
    nextHopIp = TF.configuration . nextHopIp

class HasNextHopVpnTunnel a s b | a -> s b where
    nextHopVpnTunnel :: Lens' a (TF.Attr s b)

instance HasNextHopVpnTunnel a s b => HasNextHopVpnTunnel (TF.Schema l p a) s b where
    nextHopVpnTunnel = TF.configuration . nextHopVpnTunnel

class HasNodeConfig a s b | a -> s b where
    nodeConfig :: Lens' a (TF.Attr s b)

instance HasNodeConfig a s b => HasNodeConfig (TF.Schema l p a) s b where
    nodeConfig = TF.configuration . nodeConfig

class HasNodeCount a s b | a -> s b where
    nodeCount :: Lens' a (TF.Attr s b)

instance HasNodeCount a s b => HasNodeCount (TF.Schema l p a) s b where
    nodeCount = TF.configuration . nodeCount

class HasNodePool a s b | a -> s b where
    nodePool :: Lens' a (TF.Attr s b)

instance HasNodePool a s b => HasNodePool (TF.Schema l p a) s b where
    nodePool = TF.configuration . nodePool

class HasNodeVersion a s b | a -> s b where
    nodeVersion :: Lens' a (TF.Attr s b)

instance HasNodeVersion a s b => HasNodeVersion (TF.Schema l p a) s b where
    nodeVersion = TF.configuration . nodeVersion

class HasNumNodes a s b | a -> s b where
    numNodes :: Lens' a (TF.Attr s b)

instance HasNumNodes a s b => HasNumNodes (TF.Schema l p a) s b where
    numNodes = TF.configuration . numNodes

class HasObject a s b | a -> s b where
    object :: Lens' a (TF.Attr s b)

instance HasObject a s b => HasObject (TF.Schema l p a) s b where
    object = TF.configuration . object

class HasObjectNamePrefix a s b | a -> s b where
    objectNamePrefix :: Lens' a (TF.Attr s b)

instance HasObjectNamePrefix a s b => HasObjectNamePrefix (TF.Schema l p a) s b where
    objectNamePrefix = TF.configuration . objectNamePrefix

class HasOnDelete a s b | a -> s b where
    onDelete :: Lens' a (TF.Attr s b)

instance HasOnDelete a s b => HasOnDelete (TF.Schema l p a) s b where
    onDelete = TF.configuration . onDelete

class HasOpen a s b | a -> s b where
    open :: Lens' a (TF.Attr s b)

instance HasOpen a s b => HasOpen (TF.Schema l p a) s b where
    open = TF.configuration . open

class HasOpenapiConfig a s b | a -> s b where
    openapiConfig :: Lens' a (TF.Attr s b)

instance HasOpenapiConfig a s b => HasOpenapiConfig (TF.Schema l p a) s b where
    openapiConfig = TF.configuration . openapiConfig

class HasOrgId a s b | a -> s b where
    orgId :: Lens' a (TF.Attr s b)

instance HasOrgId a s b => HasOrgId (TF.Schema l p a) s b where
    orgId = TF.configuration . orgId

class HasOrganization a s b | a -> s b where
    organization :: Lens' a (TF.Attr s b)

instance HasOrganization a s b => HasOrganization (TF.Schema l p a) s b where
    organization = TF.configuration . organization

class HasParameters a s b | a -> s b where
    parameters :: Lens' a (TF.Attr s b)

instance HasParameters a s b => HasParameters (TF.Schema l p a) s b where
    parameters = TF.configuration . parameters

class HasParent a s b | a -> s b where
    parent :: Lens' a (TF.Attr s b)

instance HasParent a s b => HasParent (TF.Schema l p a) s b where
    parent = TF.configuration . parent

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attr s b)

instance HasPassword a s b => HasPassword (TF.Schema l p a) s b where
    password = TF.configuration . password

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attr s b)

instance HasPath a s b => HasPath (TF.Schema l p a) s b where
    path = TF.configuration . path

class HasPathMatcher a s b | a -> s b where
    pathMatcher :: Lens' a (TF.Attr s b)

instance HasPathMatcher a s b => HasPathMatcher (TF.Schema l p a) s b where
    pathMatcher = TF.configuration . pathMatcher

class HasPayloadFormat a s b | a -> s b where
    payloadFormat :: Lens' a (TF.Attr s b)

instance HasPayloadFormat a s b => HasPayloadFormat (TF.Schema l p a) s b where
    payloadFormat = TF.configuration . payloadFormat

class HasPeerAsn a s b | a -> s b where
    peerAsn :: Lens' a (TF.Attr s b)

instance HasPeerAsn a s b => HasPeerAsn (TF.Schema l p a) s b where
    peerAsn = TF.configuration . peerAsn

class HasPeerIp a s b | a -> s b where
    peerIp :: Lens' a (TF.Attr s b)

instance HasPeerIp a s b => HasPeerIp (TF.Schema l p a) s b where
    peerIp = TF.configuration . peerIp

class HasPeerIpAddress a s b | a -> s b where
    peerIpAddress :: Lens' a (TF.Attr s b)

instance HasPeerIpAddress a s b => HasPeerIpAddress (TF.Schema l p a) s b where
    peerIpAddress = TF.configuration . peerIpAddress

class HasPeerNetwork a s b | a -> s b where
    peerNetwork :: Lens' a (TF.Attr s b)

instance HasPeerNetwork a s b => HasPeerNetwork (TF.Schema l p a) s b where
    peerNetwork = TF.configuration . peerNetwork

class HasPermissions a s b | a -> s b where
    permissions :: Lens' a (TF.Attr s b)

instance HasPermissions a s b => HasPermissions (TF.Schema l p a) s b where
    permissions = TF.configuration . permissions

class HasPgpKey a s b | a -> s b where
    pgpKey :: Lens' a (TF.Attr s b)

instance HasPgpKey a s b => HasPgpKey (TF.Schema l p a) s b where
    pgpKey = TF.configuration . pgpKey

class HasPlacement a s b | a -> s b where
    placement :: Lens' a (TF.Attr s b)

instance HasPlacement a s b => HasPlacement (TF.Schema l p a) s b where
    placement = TF.configuration . placement

class HasPolicyData a s b | a -> s b where
    policyData :: Lens' a (TF.Attr s b)

instance HasPolicyData a s b => HasPolicyData (TF.Schema l p a) s b where
    policyData = TF.configuration . policyData

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attr s b)

instance HasPort a s b => HasPort (TF.Schema l p a) s b where
    port = TF.configuration . port

class HasPortName a s b | a -> s b where
    portName :: Lens' a (TF.Attr s b)

instance HasPortName a s b => HasPortName (TF.Schema l p a) s b where
    portName = TF.configuration . portName

class HasPortRange a s b | a -> s b where
    portRange :: Lens' a (TF.Attr s b)

instance HasPortRange a s b => HasPortRange (TF.Schema l p a) s b where
    portRange = TF.configuration . portRange

class HasPorts a s b | a -> s b where
    ports :: Lens' a (TF.Attr s b)

instance HasPorts a s b => HasPorts (TF.Schema l p a) s b where
    ports = TF.configuration . ports

class HasPredefinedAcl a s b | a -> s b where
    predefinedAcl :: Lens' a (TF.Attr s b)

instance HasPredefinedAcl a s b => HasPredefinedAcl (TF.Schema l p a) s b where
    predefinedAcl = TF.configuration . predefinedAcl

class HasPriority a s b | a -> s b where
    priority :: Lens' a (TF.Attr s b)

instance HasPriority a s b => HasPriority (TF.Schema l p a) s b where
    priority = TF.configuration . priority

class HasPrivateIpGoogleAccess a s b | a -> s b where
    privateIpGoogleAccess :: Lens' a (TF.Attr s b)

instance HasPrivateIpGoogleAccess a s b => HasPrivateIpGoogleAccess (TF.Schema l p a) s b where
    privateIpGoogleAccess = TF.configuration . privateIpGoogleAccess

class HasPrivateKey a s b | a -> s b where
    privateKey :: Lens' a (TF.Attr s b)

instance HasPrivateKey a s b => HasPrivateKey (TF.Schema l p a) s b where
    privateKey = TF.configuration . privateKey

class HasPrivateKeyType a s b | a -> s b where
    privateKeyType :: Lens' a (TF.Attr s b)

instance HasPrivateKeyType a s b => HasPrivateKeyType (TF.Schema l p a) s b where
    privateKeyType = TF.configuration . privateKeyType

class HasProject a s b | a -> s b where
    project :: Lens' a (TF.Attr s b)

instance HasProject a s b => HasProject (TF.Schema l p a) s b where
    project = TF.configuration . project

class HasProjectId a s b | a -> s b where
    projectId :: Lens' a (TF.Attr s b)

instance HasProjectId a s b => HasProjectId (TF.Schema l p a) s b where
    projectId = TF.configuration . projectId

class HasProtocOutput a s b | a -> s b where
    protocOutput :: Lens' a (TF.Attr s b)

instance HasProtocOutput a s b => HasProtocOutput (TF.Schema l p a) s b where
    protocOutput = TF.configuration . protocOutput

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attr s b)

instance HasProtocol a s b => HasProtocol (TF.Schema l p a) s b where
    protocol = TF.configuration . protocol

class HasProxyHeader a s b | a -> s b where
    proxyHeader :: Lens' a (TF.Attr s b)

instance HasProxyHeader a s b => HasProxyHeader (TF.Schema l p a) s b where
    proxyHeader = TF.configuration . proxyHeader

class HasPublicKeyType a s b | a -> s b where
    publicKeyType :: Lens' a (TF.Attr s b)

instance HasPublicKeyType a s b => HasPublicKeyType (TF.Schema l p a) s b where
    publicKeyType = TF.configuration . publicKeyType

class HasPushConfig a s b | a -> s b where
    pushConfig :: Lens' a (TF.Attr s b)

instance HasPushConfig a s b => HasPushConfig (TF.Schema l p a) s b where
    pushConfig = TF.configuration . pushConfig

class HasRawDisk a s b | a -> s b where
    rawDisk :: Lens' a (TF.Attr s b)

instance HasRawDisk a s b => HasRawDisk (TF.Schema l p a) s b where
    rawDisk = TF.configuration . rawDisk

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attr s b)

instance HasRegion a s b => HasRegion (TF.Schema l p a) s b where
    region = TF.configuration . region

class HasRemoteTrafficSelector a s b | a -> s b where
    remoteTrafficSelector :: Lens' a (TF.Attr s b)

instance HasRemoteTrafficSelector a s b => HasRemoteTrafficSelector (TF.Schema l p a) s b where
    remoteTrafficSelector = TF.configuration . remoteTrafficSelector

class HasReplicaConfiguration a s b | a -> s b where
    replicaConfiguration :: Lens' a (TF.Attr s b)

instance HasReplicaConfiguration a s b => HasReplicaConfiguration (TF.Schema l p a) s b where
    replicaConfiguration = TF.configuration . replicaConfiguration

class HasRequestPath a s b | a -> s b where
    requestPath :: Lens' a (TF.Attr s b)

instance HasRequestPath a s b => HasRequestPath (TF.Schema l p a) s b where
    requestPath = TF.configuration . requestPath

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attr s b)

instance HasRole a s b => HasRole (TF.Schema l p a) s b where
    role = TF.configuration . role

class HasRoleEntity a s b | a -> s b where
    roleEntity :: Lens' a (TF.Attr s b)

instance HasRoleEntity a s b => HasRoleEntity (TF.Schema l p a) s b where
    roleEntity = TF.configuration . roleEntity

class HasRoleId a s b | a -> s b where
    roleId :: Lens' a (TF.Attr s b)

instance HasRoleId a s b => HasRoleId (TF.Schema l p a) s b where
    roleId = TF.configuration . roleId

class HasRotationPeriod a s b | a -> s b where
    rotationPeriod :: Lens' a (TF.Attr s b)

instance HasRotationPeriod a s b => HasRotationPeriod (TF.Schema l p a) s b where
    rotationPeriod = TF.configuration . rotationPeriod

class HasRouter a s b | a -> s b where
    router :: Lens' a (TF.Attr s b)

instance HasRouter a s b => HasRouter (TF.Schema l p a) s b where
    router = TF.configuration . router

class HasRoutingMode a s b | a -> s b where
    routingMode :: Lens' a (TF.Attr s b)

instance HasRoutingMode a s b => HasRoutingMode (TF.Schema l p a) s b where
    routingMode = TF.configuration . routingMode

class HasRrdatas a s b | a -> s b where
    rrdatas :: Lens' a (TF.Attr s b)

instance HasRrdatas a s b => HasRrdatas (TF.Schema l p a) s b where
    rrdatas = TF.configuration . rrdatas

class HasScheduling a s b | a -> s b where
    scheduling :: Lens' a (TF.Attr s b)

instance HasScheduling a s b => HasScheduling (TF.Schema l p a) s b where
    scheduling = TF.configuration . scheduling

class HasScheduling a s b | a -> s b where
    scheduling :: Lens' a (TF.Attr s b)

instance HasScheduling a s b => HasScheduling (TF.Schema l p a) s b where
    scheduling = TF.configuration . scheduling

class HasSchema a s b | a -> s b where
    schema :: Lens' a (TF.Attr s b)

instance HasSchema a s b => HasSchema (TF.Schema l p a) s b where
    schema = TF.configuration . schema

class HasScratchDisk a s b | a -> s b where
    scratchDisk :: Lens' a (TF.Attr s b)

instance HasScratchDisk a s b => HasScratchDisk (TF.Schema l p a) s b where
    scratchDisk = TF.configuration . scratchDisk

class HasSecondaryIpRange a s b | a -> s b where
    secondaryIpRange :: Lens' a (TF.Attr s b)

instance HasSecondaryIpRange a s b => HasSecondaryIpRange (TF.Schema l p a) s b where
    secondaryIpRange = TF.configuration . secondaryIpRange

class HasSelfLink a s b | a -> s b where
    selfLink :: Lens' a (TF.Attr s b)

instance HasSelfLink a s b => HasSelfLink (TF.Schema l p a) s b where
    selfLink = TF.configuration . selfLink

class HasService a s b | a -> s b where
    service :: Lens' a (TF.Attr s b)

instance HasService a s b => HasService (TF.Schema l p a) s b where
    service = TF.configuration . service

class HasServiceAccount a s b | a -> s b where
    serviceAccount :: Lens' a (TF.Attr s b)

instance HasServiceAccount a s b => HasServiceAccount (TF.Schema l p a) s b where
    serviceAccount = TF.configuration . serviceAccount

class HasServiceAccountId a s b | a -> s b where
    serviceAccountId :: Lens' a (TF.Attr s b)

instance HasServiceAccountId a s b => HasServiceAccountId (TF.Schema l p a) s b where
    serviceAccountId = TF.configuration . serviceAccountId

class HasServiceName a s b | a -> s b where
    serviceName :: Lens' a (TF.Attr s b)

instance HasServiceName a s b => HasServiceName (TF.Schema l p a) s b where
    serviceName = TF.configuration . serviceName

class HasServiceProject a s b | a -> s b where
    serviceProject :: Lens' a (TF.Attr s b)

instance HasServiceProject a s b => HasServiceProject (TF.Schema l p a) s b where
    serviceProject = TF.configuration . serviceProject

class HasServices a s b | a -> s b where
    services :: Lens' a (TF.Attr s b)

instance HasServices a s b => HasServices (TF.Schema l p a) s b where
    services = TF.configuration . services

class HasSessionAffinity a s b | a -> s b where
    sessionAffinity :: Lens' a (TF.Attr s b)

instance HasSessionAffinity a s b => HasSessionAffinity (TF.Schema l p a) s b where
    sessionAffinity = TF.configuration . sessionAffinity

class HasSettings a s b | a -> s b where
    settings :: Lens' a (TF.Attr s b)

instance HasSettings a s b => HasSettings (TF.Schema l p a) s b where
    settings = TF.configuration . settings

class HasSharedSecret a s b | a -> s b where
    sharedSecret :: Lens' a (TF.Attr s b)

instance HasSharedSecret a s b => HasSharedSecret (TF.Schema l p a) s b where
    sharedSecret = TF.configuration . sharedSecret

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attr s b)

instance HasSize a s b => HasSize (TF.Schema l p a) s b where
    size = TF.configuration . size

class HasSkipDelete a s b | a -> s b where
    skipDelete :: Lens' a (TF.Attr s b)

instance HasSkipDelete a s b => HasSkipDelete (TF.Schema l p a) s b where
    skipDelete = TF.configuration . skipDelete

class HasSnapshot a s b | a -> s b where
    snapshot :: Lens' a (TF.Attr s b)

instance HasSnapshot a s b => HasSnapshot (TF.Schema l p a) s b where
    snapshot = TF.configuration . snapshot

class HasSnapshotEncryptionKeyRaw a s b | a -> s b where
    snapshotEncryptionKeyRaw :: Lens' a (TF.Attr s b)

instance HasSnapshotEncryptionKeyRaw a s b => HasSnapshotEncryptionKeyRaw (TF.Schema l p a) s b where
    snapshotEncryptionKeyRaw = TF.configuration . snapshotEncryptionKeyRaw

class HasSourceArchiveBucket a s b | a -> s b where
    sourceArchiveBucket :: Lens' a (TF.Attr s b)

instance HasSourceArchiveBucket a s b => HasSourceArchiveBucket (TF.Schema l p a) s b where
    sourceArchiveBucket = TF.configuration . sourceArchiveBucket

class HasSourceArchiveObject a s b | a -> s b where
    sourceArchiveObject :: Lens' a (TF.Attr s b)

instance HasSourceArchiveObject a s b => HasSourceArchiveObject (TF.Schema l p a) s b where
    sourceArchiveObject = TF.configuration . sourceArchiveObject

class HasSourceDisk a s b | a -> s b where
    sourceDisk :: Lens' a (TF.Attr s b)

instance HasSourceDisk a s b => HasSourceDisk (TF.Schema l p a) s b where
    sourceDisk = TF.configuration . sourceDisk

class HasSourceDiskEncryptionKeyRaw a s b | a -> s b where
    sourceDiskEncryptionKeyRaw :: Lens' a (TF.Attr s b)

instance HasSourceDiskEncryptionKeyRaw a s b => HasSourceDiskEncryptionKeyRaw (TF.Schema l p a) s b where
    sourceDiskEncryptionKeyRaw = TF.configuration . sourceDiskEncryptionKeyRaw

class HasSourceRanges a s b | a -> s b where
    sourceRanges :: Lens' a (TF.Attr s b)

instance HasSourceRanges a s b => HasSourceRanges (TF.Schema l p a) s b where
    sourceRanges = TF.configuration . sourceRanges

class HasSourceServiceAccounts a s b | a -> s b where
    sourceServiceAccounts :: Lens' a (TF.Attr s b)

instance HasSourceServiceAccounts a s b => HasSourceServiceAccounts (TF.Schema l p a) s b where
    sourceServiceAccounts = TF.configuration . sourceServiceAccounts

class HasSourceTags a s b | a -> s b where
    sourceTags :: Lens' a (TF.Attr s b)

instance HasSourceTags a s b => HasSourceTags (TF.Schema l p a) s b where
    sourceTags = TF.configuration . sourceTags

class HasSplitKeys a s b | a -> s b where
    splitKeys :: Lens' a (TF.Attr s b)

instance HasSplitKeys a s b => HasSplitKeys (TF.Schema l p a) s b where
    splitKeys = TF.configuration . splitKeys

class HasSslCertificates a s b | a -> s b where
    sslCertificates :: Lens' a (TF.Attr s b)

instance HasSslCertificates a s b => HasSslCertificates (TF.Schema l p a) s b where
    sslCertificates = TF.configuration . sslCertificates

class HasSslHealthCheck a s b | a -> s b where
    sslHealthCheck :: Lens' a (TF.Attr s b)

instance HasSslHealthCheck a s b => HasSslHealthCheck (TF.Schema l p a) s b where
    sslHealthCheck = TF.configuration . sslHealthCheck

class HasStage a s b | a -> s b where
    stage :: Lens' a (TF.Attr s b)

instance HasStage a s b => HasStage (TF.Schema l p a) s b where
    stage = TF.configuration . stage

class HasStateNotificationConfig a s b | a -> s b where
    stateNotificationConfig :: Lens' a (TF.Attr s b)

instance HasStateNotificationConfig a s b => HasStateNotificationConfig (TF.Schema l p a) s b where
    stateNotificationConfig = TF.configuration . stateNotificationConfig

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attr s b)

instance HasStatus a s b => HasStatus (TF.Schema l p a) s b where
    status = TF.configuration . status

class HasStorageClass a s b | a -> s b where
    storageClass :: Lens' a (TF.Attr s b)

instance HasStorageClass a s b => HasStorageClass (TF.Schema l p a) s b where
    storageClass = TF.configuration . storageClass

class HasStorageType a s b | a -> s b where
    storageType :: Lens' a (TF.Attr s b)

instance HasStorageType a s b => HasStorageType (TF.Schema l p a) s b where
    storageType = TF.configuration . storageType

class HasSubnetwork a s b | a -> s b where
    subnetwork :: Lens' a (TF.Attr s b)

instance HasSubnetwork a s b => HasSubnetwork (TF.Schema l p a) s b where
    subnetwork = TF.configuration . subnetwork

class HasTableId a s b | a -> s b where
    tableId :: Lens' a (TF.Attr s b)

instance HasTableId a s b => HasTableId (TF.Schema l p a) s b where
    tableId = TF.configuration . tableId

class HasTag a s b | a -> s b where
    tag :: Lens' a (TF.Attr s b)

instance HasTag a s b => HasTag (TF.Schema l p a) s b where
    tag = TF.configuration . tag

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attr s b)

instance HasTags a s b => HasTags (TF.Schema l p a) s b where
    tags = TF.configuration . tags

class HasTarget a s b | a -> s b where
    target :: Lens' a (TF.Attr s b)

instance HasTarget a s b => HasTarget (TF.Schema l p a) s b where
    target = TF.configuration . target

class HasTargetPools a s b | a -> s b where
    targetPools :: Lens' a (TF.Attr s b)

instance HasTargetPools a s b => HasTargetPools (TF.Schema l p a) s b where
    targetPools = TF.configuration . targetPools

class HasTargetServiceAccounts a s b | a -> s b where
    targetServiceAccounts :: Lens' a (TF.Attr s b)

instance HasTargetServiceAccounts a s b => HasTargetServiceAccounts (TF.Schema l p a) s b where
    targetServiceAccounts = TF.configuration . targetServiceAccounts

class HasTargetSize a s b | a -> s b where
    targetSize :: Lens' a (TF.Attr s b)

instance HasTargetSize a s b => HasTargetSize (TF.Schema l p a) s b where
    targetSize = TF.configuration . targetSize

class HasTargetTags a s b | a -> s b where
    targetTags :: Lens' a (TF.Attr s b)

instance HasTargetTags a s b => HasTargetTags (TF.Schema l p a) s b where
    targetTags = TF.configuration . targetTags

class HasTargetVpnGateway a s b | a -> s b where
    targetVpnGateway :: Lens' a (TF.Attr s b)

instance HasTargetVpnGateway a s b => HasTargetVpnGateway (TF.Schema l p a) s b where
    targetVpnGateway = TF.configuration . targetVpnGateway

class HasTcpHealthCheck a s b | a -> s b where
    tcpHealthCheck :: Lens' a (TF.Attr s b)

instance HasTcpHealthCheck a s b => HasTcpHealthCheck (TF.Schema l p a) s b where
    tcpHealthCheck = TF.configuration . tcpHealthCheck

class HasTempGcsLocation a s b | a -> s b where
    tempGcsLocation :: Lens' a (TF.Attr s b)

instance HasTempGcsLocation a s b => HasTempGcsLocation (TF.Schema l p a) s b where
    tempGcsLocation = TF.configuration . tempGcsLocation

class HasTemplateGcsPath a s b | a -> s b where
    templateGcsPath :: Lens' a (TF.Attr s b)

instance HasTemplateGcsPath a s b => HasTemplateGcsPath (TF.Schema l p a) s b where
    templateGcsPath = TF.configuration . templateGcsPath

class HasTest a s b | a -> s b where
    test :: Lens' a (TF.Attr s b)

instance HasTest a s b => HasTest (TF.Schema l p a) s b where
    test = TF.configuration . test

class HasText a s b | a -> s b where
    text :: Lens' a (TF.Attr s b)

instance HasText a s b => HasText (TF.Schema l p a) s b where
    text = TF.configuration . text

class HasTimePartitioning a s b | a -> s b where
    timePartitioning :: Lens' a (TF.Attr s b)

instance HasTimePartitioning a s b => HasTimePartitioning (TF.Schema l p a) s b where
    timePartitioning = TF.configuration . timePartitioning

class HasTimeout a s b | a -> s b where
    timeout :: Lens' a (TF.Attr s b)

instance HasTimeout a s b => HasTimeout (TF.Schema l p a) s b where
    timeout = TF.configuration . timeout

class HasTimeoutSec a s b | a -> s b where
    timeoutSec :: Lens' a (TF.Attr s b)

instance HasTimeoutSec a s b => HasTimeoutSec (TF.Schema l p a) s b where
    timeoutSec = TF.configuration . timeoutSec

class HasTitle a s b | a -> s b where
    title :: Lens' a (TF.Attr s b)

instance HasTitle a s b => HasTitle (TF.Schema l p a) s b where
    title = TF.configuration . title

class HasTopic a s b | a -> s b where
    topic :: Lens' a (TF.Attr s b)

instance HasTopic a s b => HasTopic (TF.Schema l p a) s b where
    topic = TF.configuration . topic

class HasTriggerBucket a s b | a -> s b where
    triggerBucket :: Lens' a (TF.Attr s b)

instance HasTriggerBucket a s b => HasTriggerBucket (TF.Schema l p a) s b where
    triggerBucket = TF.configuration . triggerBucket

class HasTriggerHttp a s b | a -> s b where
    triggerHttp :: Lens' a (TF.Attr s b)

instance HasTriggerHttp a s b => HasTriggerHttp (TF.Schema l p a) s b where
    triggerHttp = TF.configuration . triggerHttp

class HasTriggerTopic a s b | a -> s b where
    triggerTopic :: Lens' a (TF.Attr s b)

instance HasTriggerTopic a s b => HasTriggerTopic (TF.Schema l p a) s b where
    triggerTopic = TF.configuration . triggerTopic

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attr s b)

instance HasTtl a s b => HasTtl (TF.Schema l p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attr s b)

instance HasType' a s b => HasType' (TF.Schema l p a) s b where
    type' = TF.configuration . type'

class HasUnhealthyThreshold a s b | a -> s b where
    unhealthyThreshold :: Lens' a (TF.Attr s b)

instance HasUnhealthyThreshold a s b => HasUnhealthyThreshold (TF.Schema l p a) s b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUpdateStrategy a s b | a -> s b where
    updateStrategy :: Lens' a (TF.Attr s b)

instance HasUpdateStrategy a s b => HasUpdateStrategy (TF.Schema l p a) s b where
    updateStrategy = TF.configuration . updateStrategy

class HasUrlMap a s b | a -> s b where
    urlMap :: Lens' a (TF.Attr s b)

instance HasUrlMap a s b => HasUrlMap (TF.Schema l p a) s b where
    urlMap = TF.configuration . urlMap

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attr s b)

instance HasValue a s b => HasValue (TF.Schema l p a) s b where
    value = TF.configuration . value

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attr s b)

instance HasVersion a s b => HasVersion (TF.Schema l p a) s b where
    version = TF.configuration . version

class HasVersioning a s b | a -> s b where
    versioning :: Lens' a (TF.Attr s b)

instance HasVersioning a s b => HasVersioning (TF.Schema l p a) s b where
    versioning = TF.configuration . versioning

class HasView a s b | a -> s b where
    view :: Lens' a (TF.Attr s b)

instance HasView a s b => HasView (TF.Schema l p a) s b where
    view = TF.configuration . view

class HasVpnTunnel a s b | a -> s b where
    vpnTunnel :: Lens' a (TF.Attr s b)

instance HasVpnTunnel a s b => HasVpnTunnel (TF.Schema l p a) s b where
    vpnTunnel = TF.configuration . vpnTunnel

class HasWebsite a s b | a -> s b where
    website :: Lens' a (TF.Attr s b)

instance HasWebsite a s b => HasWebsite (TF.Schema l p a) s b where
    website = TF.configuration . website

class HasXxxConfig a s b | a -> s b where
    xxxConfig :: Lens' a (TF.Attr s b)

instance HasXxxConfig a s b => HasXxxConfig (TF.Schema l p a) s b where
    xxxConfig = TF.configuration . xxxConfig

class HasZone a s b | a -> s b where
    zone :: Lens' a (TF.Attr s b)

instance HasZone a s b => HasZone (TF.Schema l p a) s b where
    zone = TF.configuration . zone

class HasComputedAddress a b | a -> b where
    computedAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAddress =
        to (\x -> TF.compute (TF.refKey x) "address")

class HasComputedApis a b | a -> b where
    computedApis
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedApis =
        to (\x -> TF.compute (TF.refKey x) "apis")

class HasComputedArchiveSizeBytes a b | a -> b where
    computedArchiveSizeBytes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedArchiveSizeBytes =
        to (\x -> TF.compute (TF.refKey x) "archive_size_bytes")

class HasComputedAttachedDisk0DiskEncryptionKeySha256 a b | a -> b where
    computedAttachedDisk0DiskEncryptionKeySha256
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAttachedDisk0DiskEncryptionKeySha256 =
        to (\x -> TF.compute (TF.refKey x) "attached_disk.0.disk_encryption_key_sha256")

class HasComputedAvailableMemoryMb a b | a -> b where
    computedAvailableMemoryMb
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAvailableMemoryMb =
        to (\x -> TF.compute (TF.refKey x) "available_memory_mb")

class HasComputedBootDiskDiskEncryptionKeySha256 a b | a -> b where
    computedBootDiskDiskEncryptionKeySha256
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBootDiskDiskEncryptionKeySha256 =
        to (\x -> TF.compute (TF.refKey x) "boot_disk.disk_encryption_key_sha256")

class HasComputedCertificateId a b | a -> b where
    computedCertificateId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCertificateId =
        to (\x -> TF.compute (TF.refKey x) "certificate_id")

class HasComputedClusterConfigBucket a b | a -> b where
    computedClusterConfigBucket
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedClusterConfigBucket =
        to (\x -> TF.compute (TF.refKey x) "cluster_config.bucket")

class HasComputedClusterConfigMasterConfigInstanceNames a b | a -> b where
    computedClusterConfigMasterConfigInstanceNames
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedClusterConfigMasterConfigInstanceNames =
        to (\x -> TF.compute (TF.refKey x) "cluster_config.master_config.instance_names")

class HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames a b | a -> b where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedClusterConfigPreemptibleWorkerConfigInstanceNames =
        to (\x -> TF.compute (TF.refKey x) "cluster_config.preemptible_worker_config.instance_names")

class HasComputedClusterConfigSoftwareConfigProperties a b | a -> b where
    computedClusterConfigSoftwareConfigProperties
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedClusterConfigSoftwareConfigProperties =
        to (\x -> TF.compute (TF.refKey x) "cluster_config.software_config.properties")

class HasComputedClusterConfigWorkerConfigInstanceNames a b | a -> b where
    computedClusterConfigWorkerConfigInstanceNames
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedClusterConfigWorkerConfigInstanceNames =
        to (\x -> TF.compute (TF.refKey x) "cluster_config.worker_config.instance_names")

class HasComputedConfigId a b | a -> b where
    computedConfigId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedConfigId =
        to (\x -> TF.compute (TF.refKey x) "config_id")

class HasComputedCpuPlatform a b | a -> b where
    computedCpuPlatform
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCpuPlatform =
        to (\x -> TF.compute (TF.refKey x) "cpu_platform")

class HasComputedCrc32c a b | a -> b where
    computedCrc32c
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCrc32c =
        to (\x -> TF.compute (TF.refKey x) "crc32c")

class HasComputedCreateTime a b | a -> b where
    computedCreateTime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreateTime =
        to (\x -> TF.compute (TF.refKey x) "create_time")

class HasComputedCreationTime a b | a -> b where
    computedCreationTime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreationTime =
        to (\x -> TF.compute (TF.refKey x) "creation_time")

class HasComputedCreationTimestamp a b | a -> b where
    computedCreationTimestamp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreationTimestamp =
        to (\x -> TF.compute (TF.refKey x) "creation_timestamp")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDescription =
        to (\x -> TF.compute (TF.refKey x) "description")

class HasComputedDetailedStatus a b | a -> b where
    computedDetailedStatus
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDetailedStatus =
        to (\x -> TF.compute (TF.refKey x) "detailed_status")

class HasComputedDirectoryCustomerId a b | a -> b where
    computedDirectoryCustomerId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDirectoryCustomerId =
        to (\x -> TF.compute (TF.refKey x) "directory_customer_id")

class HasComputedDisk0DiskEncryptionKeySha256 a b | a -> b where
    computedDisk0DiskEncryptionKeySha256
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDisk0DiskEncryptionKeySha256 =
        to (\x -> TF.compute (TF.refKey x) "disk.0.disk_encryption_key_sha256")

class HasComputedDiskEncryptionKeySha256 a b | a -> b where
    computedDiskEncryptionKeySha256
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDiskEncryptionKeySha256 =
        to (\x -> TF.compute (TF.refKey x) "disk_encryption_key_sha256")

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDiskSizeGb =
        to (\x -> TF.compute (TF.refKey x) "disk_size_gb")

class HasComputedDnsAddress a b | a -> b where
    computedDnsAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDnsAddress =
        to (\x -> TF.compute (TF.refKey x) "dns_address")

class HasComputedDnsName a b | a -> b where
    computedDnsName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDnsName =
        to (\x -> TF.compute (TF.refKey x) "dns_name")

class HasComputedDriverControlsFilesUri a b | a -> b where
    computedDriverControlsFilesUri
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDriverControlsFilesUri =
        to (\x -> TF.compute (TF.refKey x) "driver_controls_files_uri")

class HasComputedDriverOutputResourceUri a b | a -> b where
    computedDriverOutputResourceUri
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDriverOutputResourceUri =
        to (\x -> TF.compute (TF.refKey x) "driver_output_resource_uri")

class HasComputedEmail a b | a -> b where
    computedEmail
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEmail =
        to (\x -> TF.compute (TF.refKey x) "email")

class HasComputedEndpoint a b | a -> b where
    computedEndpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEndpoint =
        to (\x -> TF.compute (TF.refKey x) "endpoint")

class HasComputedEndpoints a b | a -> b where
    computedEndpoints
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEndpoints =
        to (\x -> TF.compute (TF.refKey x) "endpoints")

class HasComputedEntryPoint a b | a -> b where
    computedEntryPoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEntryPoint =
        to (\x -> TF.compute (TF.refKey x) "entry_point")

class HasComputedEtag a b | a -> b where
    computedEtag
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEtag =
        to (\x -> TF.compute (TF.refKey x) "etag")

class HasComputedFamily' a b | a -> b where
    computedFamily'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFamily' =
        to (\x -> TF.compute (TF.refKey x) "family")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFingerprint =
        to (\x -> TF.compute (TF.refKey x) "fingerprint")

class HasComputedGatewayAddress a b | a -> b where
    computedGatewayAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGatewayAddress =
        to (\x -> TF.compute (TF.refKey x) "gateway_address")

class HasComputedGatewayIpv4 a b | a -> b where
    computedGatewayIpv4
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGatewayIpv4 =
        to (\x -> TF.compute (TF.refKey x) "gateway_ipv4")

class HasComputedHttpsTriggerUrl a b | a -> b where
    computedHttpsTriggerUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHttpsTriggerUrl =
        to (\x -> TF.compute (TF.refKey x) "https_trigger_url")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedImageEncryptionKeySha256 a b | a -> b where
    computedImageEncryptionKeySha256
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedImageEncryptionKeySha256 =
        to (\x -> TF.compute (TF.refKey x) "image_encryption_key_sha256")

class HasComputedImageId a b | a -> b where
    computedImageId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedImageId =
        to (\x -> TF.compute (TF.refKey x) "image_id")

class HasComputedImageUrl a b | a -> b where
    computedImageUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedImageUrl =
        to (\x -> TF.compute (TF.refKey x) "image_url")

class HasComputedInstanceGroup a b | a -> b where
    computedInstanceGroup
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstanceGroup =
        to (\x -> TF.compute (TF.refKey x) "instance_group")

class HasComputedInstanceGroupUrls a b | a -> b where
    computedInstanceGroupUrls
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstanceGroupUrls =
        to (\x -> TF.compute (TF.refKey x) "instance_group_urls")

class HasComputedInstanceId a b | a -> b where
    computedInstanceId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstanceId =
        to (\x -> TF.compute (TF.refKey x) "instance_id")

class HasComputedInstances a b | a -> b where
    computedInstances
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstances =
        to (\x -> TF.compute (TF.refKey x) "instances")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpAddress =
        to (\x -> TF.compute (TF.refKey x) "ip_address")

class HasComputedIpAddress0IpAddress a b | a -> b where
    computedIpAddress0IpAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpAddress0IpAddress =
        to (\x -> TF.compute (TF.refKey x) "ip_address.0.ip_address")

class HasComputedIpAddress0TimeToRetire a b | a -> b where
    computedIpAddress0TimeToRetire
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpAddress0TimeToRetire =
        to (\x -> TF.compute (TF.refKey x) "ip_address.0.time_to_retire")

class HasComputedIpCidrRange a b | a -> b where
    computedIpCidrRange
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpCidrRange =
        to (\x -> TF.compute (TF.refKey x) "ip_cidr_range")

class HasComputedLabelFingerprint a b | a -> b where
    computedLabelFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLabelFingerprint =
        to (\x -> TF.compute (TF.refKey x) "label_fingerprint")

class HasComputedLabels a b | a -> b where
    computedLabels
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLabels =
        to (\x -> TF.compute (TF.refKey x) "labels")

class HasComputedLastModifiedTime a b | a -> b where
    computedLastModifiedTime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLastModifiedTime =
        to (\x -> TF.compute (TF.refKey x) "last_modified_time")

class HasComputedLatestMasterVersion a b | a -> b where
    computedLatestMasterVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLatestMasterVersion =
        to (\x -> TF.compute (TF.refKey x) "latest_master_version")

class HasComputedLatestNodeVersion a b | a -> b where
    computedLatestNodeVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLatestNodeVersion =
        to (\x -> TF.compute (TF.refKey x) "latest_node_version")

class HasComputedLicenses a b | a -> b where
    computedLicenses
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLicenses =
        to (\x -> TF.compute (TF.refKey x) "licenses")

class HasComputedLifecycleState a b | a -> b where
    computedLifecycleState
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLifecycleState =
        to (\x -> TF.compute (TF.refKey x) "lifecycle_state")

class HasComputedLocation a b | a -> b where
    computedLocation
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLocation =
        to (\x -> TF.compute (TF.refKey x) "location")

class HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration a b | a -> b where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration =
        to (\x -> TF.compute (TF.refKey x) "maintenance_policy.0.daily_maintenance_window.0.duration")

class HasComputedMapId a b | a -> b where
    computedMapId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMapId =
        to (\x -> TF.compute (TF.refKey x) "map_id")

class HasComputedMasterAuth0ClientCertificate a b | a -> b where
    computedMasterAuth0ClientCertificate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMasterAuth0ClientCertificate =
        to (\x -> TF.compute (TF.refKey x) "master_auth.0.client_certificate")

class HasComputedMasterAuth0ClientKey a b | a -> b where
    computedMasterAuth0ClientKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMasterAuth0ClientKey =
        to (\x -> TF.compute (TF.refKey x) "master_auth.0.client_key")

class HasComputedMasterAuth0ClusterCaCertificate a b | a -> b where
    computedMasterAuth0ClusterCaCertificate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMasterAuth0ClusterCaCertificate =
        to (\x -> TF.compute (TF.refKey x) "master_auth.0.cluster_ca_certificate")

class HasComputedMasterVersion a b | a -> b where
    computedMasterVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMasterVersion =
        to (\x -> TF.compute (TF.refKey x) "master_version")

class HasComputedMd5hash a b | a -> b where
    computedMd5hash
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMd5hash =
        to (\x -> TF.compute (TF.refKey x) "md5hash")

class HasComputedMetadataFingerprint a b | a -> b where
    computedMetadataFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMetadataFingerprint =
        to (\x -> TF.compute (TF.refKey x) "metadata_fingerprint")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedNameServers a b | a -> b where
    computedNameServers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNameServers =
        to (\x -> TF.compute (TF.refKey x) "name_servers")

class HasComputedNamedPort a b | a -> b where
    computedNamedPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNamedPort =
        to (\x -> TF.compute (TF.refKey x) "named_port")

class HasComputedNames a b | a -> b where
    computedNames
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNames =
        to (\x -> TF.compute (TF.refKey x) "names")

class HasComputedNetwork a b | a -> b where
    computedNetwork
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetwork =
        to (\x -> TF.compute (TF.refKey x) "network")

class HasComputedNetworkInterface0AccessConfig0AssignedNatIp a b | a -> b where
    computedNetworkInterface0AccessConfig0AssignedNatIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetworkInterface0AccessConfig0AssignedNatIp =
        to (\x -> TF.compute (TF.refKey x) "network_interface.0.access_config.0.assigned_nat_ip")

class HasComputedNetworkInterface0Address a b | a -> b where
    computedNetworkInterface0Address
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetworkInterface0Address =
        to (\x -> TF.compute (TF.refKey x) "network_interface.0.address")

class HasComputedNextHopNetwork a b | a -> b where
    computedNextHopNetwork
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNextHopNetwork =
        to (\x -> TF.compute (TF.refKey x) "next_hop_network")

class HasComputedNumBytes a b | a -> b where
    computedNumBytes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNumBytes =
        to (\x -> TF.compute (TF.refKey x) "num_bytes")

class HasComputedNumLongTermBytes a b | a -> b where
    computedNumLongTermBytes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNumLongTermBytes =
        to (\x -> TF.compute (TF.refKey x) "num_long_term_bytes")

class HasComputedNumRows a b | a -> b where
    computedNumRows
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNumRows =
        to (\x -> TF.compute (TF.refKey x) "num_rows")

class HasComputedNumber a b | a -> b where
    computedNumber
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNumber =
        to (\x -> TF.compute (TF.refKey x) "number")

class HasComputedPath a b | a -> b where
    computedPath
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPath =
        to (\x -> TF.compute (TF.refKey x) "path")

class HasComputedPlaintext a b | a -> b where
    computedPlaintext
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPlaintext =
        to (\x -> TF.compute (TF.refKey x) "plaintext")

class HasComputedPolicyData a b | a -> b where
    computedPolicyData
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPolicyData =
        to (\x -> TF.compute (TF.refKey x) "policy_data")

class HasComputedPolicyEtag a b | a -> b where
    computedPolicyEtag
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPolicyEtag =
        to (\x -> TF.compute (TF.refKey x) "policy_etag")

class HasComputedPrivateIpGoogleAccess a b | a -> b where
    computedPrivateIpGoogleAccess
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivateIpGoogleAccess =
        to (\x -> TF.compute (TF.refKey x) "private_ip_google_access")

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivateKey =
        to (\x -> TF.compute (TF.refKey x) "private_key")

class HasComputedPrivateKeyEncrypted a b | a -> b where
    computedPrivateKeyEncrypted
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivateKeyEncrypted =
        to (\x -> TF.compute (TF.refKey x) "private_key_encrypted")

class HasComputedPrivateKeyFingerprint a b | a -> b where
    computedPrivateKeyFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivateKeyFingerprint =
        to (\x -> TF.compute (TF.refKey x) "private_key_fingerprint")

class HasComputedProject a b | a -> b where
    computedProject
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProject =
        to (\x -> TF.compute (TF.refKey x) "project")

class HasComputedProjectIds a b | a -> b where
    computedProjectIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProjectIds =
        to (\x -> TF.compute (TF.refKey x) "project_ids")

class HasComputedProxyId a b | a -> b where
    computedProxyId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProxyId =
        to (\x -> TF.compute (TF.refKey x) "proxy_id")

class HasComputedPublicKey a b | a -> b where
    computedPublicKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublicKey =
        to (\x -> TF.compute (TF.refKey x) "public_key")

class HasComputedReference0ClusterUuid a b | a -> b where
    computedReference0ClusterUuid
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedReference0ClusterUuid =
        to (\x -> TF.compute (TF.refKey x) "reference.0.cluster_uuid")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRegion =
        to (\x -> TF.compute (TF.refKey x) "region")

class HasComputedRepositoryUrl a b | a -> b where
    computedRepositoryUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRepositoryUrl =
        to (\x -> TF.compute (TF.refKey x) "repository_url")

class HasComputedRestorePolicy a b | a -> b where
    computedRestorePolicy
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRestorePolicy =
        to (\x -> TF.compute (TF.refKey x) "restore_policy")

class HasComputedSecondaryIpRange a b | a -> b where
    computedSecondaryIpRange
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecondaryIpRange =
        to (\x -> TF.compute (TF.refKey x) "secondary_ip_range")

class HasComputedSelfLink a b | a -> b where
    computedSelfLink
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSelfLink =
        to (\x -> TF.compute (TF.refKey x) "self_link")

class HasComputedSettingsVersion a b | a -> b where
    computedSettingsVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSettingsVersion =
        to (\x -> TF.compute (TF.refKey x) "settings.version")

class HasComputedSignedUrl a b | a -> b where
    computedSignedUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSignedUrl =
        to (\x -> TF.compute (TF.refKey x) "signed_url")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSize =
        to (\x -> TF.compute (TF.refKey x) "size")

class HasComputedSnapshotEncryptionKeySha256 a b | a -> b where
    computedSnapshotEncryptionKeySha256
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSnapshotEncryptionKeySha256 =
        to (\x -> TF.compute (TF.refKey x) "snapshot_encryption_key_sha256")

class HasComputedSourceArchiveBucket a b | a -> b where
    computedSourceArchiveBucket
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceArchiveBucket =
        to (\x -> TF.compute (TF.refKey x) "source_archive_bucket")

class HasComputedSourceArchiveObject a b | a -> b where
    computedSourceArchiveObject
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceArchiveObject =
        to (\x -> TF.compute (TF.refKey x) "source_archive_object")

class HasComputedSourceDisk a b | a -> b where
    computedSourceDisk
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceDisk =
        to (\x -> TF.compute (TF.refKey x) "source_disk")

class HasComputedSourceDiskEncryptionKeySha256 a b | a -> b where
    computedSourceDiskEncryptionKeySha256
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceDiskEncryptionKeySha256 =
        to (\x -> TF.compute (TF.refKey x) "source_disk_encryption_key_sha256")

class HasComputedSourceDiskId a b | a -> b where
    computedSourceDiskId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceDiskId =
        to (\x -> TF.compute (TF.refKey x) "source_disk_id")

class HasComputedSourceDiskLink a b | a -> b where
    computedSourceDiskLink
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceDiskLink =
        to (\x -> TF.compute (TF.refKey x) "source_disk_link")

class HasComputedSourceImageId a b | a -> b where
    computedSourceImageId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceImageId =
        to (\x -> TF.compute (TF.refKey x) "source_image_id")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedState =
        to (\x -> TF.compute (TF.refKey x) "state")

class HasComputedStateDetails a b | a -> b where
    computedStateDetails
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStateDetails =
        to (\x -> TF.compute (TF.refKey x) "state_details")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatus =
        to (\x -> TF.compute (TF.refKey x) "status")

class HasComputedStatus0Details a b | a -> b where
    computedStatus0Details
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatus0Details =
        to (\x -> TF.compute (TF.refKey x) "status.0.details")

class HasComputedStatus0State a b | a -> b where
    computedStatus0State
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatus0State =
        to (\x -> TF.compute (TF.refKey x) "status.0.state")

class HasComputedStatus0StateStartTime a b | a -> b where
    computedStatus0StateStartTime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatus0StateStartTime =
        to (\x -> TF.compute (TF.refKey x) "status.0.state_start_time")

class HasComputedStatus0Substate a b | a -> b where
    computedStatus0Substate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatus0Substate =
        to (\x -> TF.compute (TF.refKey x) "status.0.substate")

class HasComputedSubnetworksSelfLinks a b | a -> b where
    computedSubnetworksSelfLinks
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSubnetworksSelfLinks =
        to (\x -> TF.compute (TF.refKey x) "subnetworks_self_links")

class HasComputedTagsFingerprint a b | a -> b where
    computedTagsFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTagsFingerprint =
        to (\x -> TF.compute (TF.refKey x) "tags_fingerprint")

class HasComputedTimeout a b | a -> b where
    computedTimeout
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTimeout =
        to (\x -> TF.compute (TF.refKey x) "timeout")

class HasComputedTriggerBucket a b | a -> b where
    computedTriggerBucket
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTriggerBucket =
        to (\x -> TF.compute (TF.refKey x) "trigger_bucket")

class HasComputedTriggerHttp a b | a -> b where
    computedTriggerHttp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTriggerHttp =
        to (\x -> TF.compute (TF.refKey x) "trigger_http")

class HasComputedTriggerTopic a b | a -> b where
    computedTriggerTopic
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTriggerTopic =
        to (\x -> TF.compute (TF.refKey x) "trigger_topic")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "type")

class HasComputedUniqueId a b | a -> b where
    computedUniqueId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUniqueId =
        to (\x -> TF.compute (TF.refKey x) "unique_id")

class HasComputedUpdateTime a b | a -> b where
    computedUpdateTime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUpdateTime =
        to (\x -> TF.compute (TF.refKey x) "update_time")

class HasComputedUrl a b | a -> b where
    computedUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUrl =
        to (\x -> TF.compute (TF.refKey x) "url")

class HasComputedUsers a b | a -> b where
    computedUsers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUsers =
        to (\x -> TF.compute (TF.refKey x) "users")

class HasComputedValidAfter a b | a -> b where
    computedValidAfter
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedValidAfter =
        to (\x -> TF.compute (TF.refKey x) "valid_after")

class HasComputedValidBefore a b | a -> b where
    computedValidBefore
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedValidBefore =
        to (\x -> TF.compute (TF.refKey x) "valid_before")

class HasComputedValidMasterVersions a b | a -> b where
    computedValidMasterVersions
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedValidMasterVersions =
        to (\x -> TF.compute (TF.refKey x) "valid_master_versions")

class HasComputedValidNodeVersions a b | a -> b where
    computedValidNodeVersions
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedValidNodeVersions =
        to (\x -> TF.compute (TF.refKey x) "valid_node_versions")

class HasComputedWriterIdentity a b | a -> b where
    computedWriterIdentity
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedWriterIdentity =
        to (\x -> TF.compute (TF.refKey x) "writer_identity")
