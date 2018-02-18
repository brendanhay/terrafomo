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
    , HasComputedBackendService (..)
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
    , HasComputedIpProtocol (..)
    , HasComputedLabelFingerprint (..)
    , HasComputedLabels (..)
    , HasComputedLastModifiedTime (..)
    , HasComputedLatestMasterVersion (..)
    , HasComputedLatestNodeVersion (..)
    , HasComputedLicenses (..)
    , HasComputedLifecycleState (..)
    , HasComputedLoadBalancingScheme (..)
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
    , HasComputedPortRange (..)
    , HasComputedPorts (..)
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
    , HasComputedSubnetwork (..)
    , HasComputedSubnetworksSelfLinks (..)
    , HasComputedTagsFingerprint (..)
    , HasComputedTarget (..)
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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAccountId a b | a -> b where
    accountId :: Lens' a b

instance HasAccountId a b => HasAccountId (TF.Schema l p a) b where
    accountId = TF.configuration . accountId

instance HasAccountId a b => HasAccountId (TF.Ref s a) b where
    accountId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accountId

class HasAckDeadlineSeconds a b | a -> b where
    ackDeadlineSeconds :: Lens' a b

instance HasAckDeadlineSeconds a b => HasAckDeadlineSeconds (TF.Schema l p a) b where
    ackDeadlineSeconds = TF.configuration . ackDeadlineSeconds

instance HasAckDeadlineSeconds a b => HasAckDeadlineSeconds (TF.Ref s a) b where
    ackDeadlineSeconds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ackDeadlineSeconds

class HasAdditionalZones a b | a -> b where
    additionalZones :: Lens' a b

instance HasAdditionalZones a b => HasAdditionalZones (TF.Schema l p a) b where
    additionalZones = TF.configuration . additionalZones

instance HasAdditionalZones a b => HasAdditionalZones (TF.Ref s a) b where
    additionalZones =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . additionalZones

class HasAddonsConfig a b | a -> b where
    addonsConfig :: Lens' a b

instance HasAddonsConfig a b => HasAddonsConfig (TF.Schema l p a) b where
    addonsConfig = TF.configuration . addonsConfig

instance HasAddonsConfig a b => HasAddonsConfig (TF.Ref s a) b where
    addonsConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . addonsConfig

class HasAddress a b | a -> b where
    address :: Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

instance HasAddress a b => HasAddress (TF.Ref s a) b where
    address =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . address

class HasAddressType a b | a -> b where
    addressType :: Lens' a b

instance HasAddressType a b => HasAddressType (TF.Schema l p a) b where
    addressType = TF.configuration . addressType

instance HasAddressType a b => HasAddressType (TF.Ref s a) b where
    addressType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . addressType

class HasAdvertisedRoutePriority a b | a -> b where
    advertisedRoutePriority :: Lens' a b

instance HasAdvertisedRoutePriority a b => HasAdvertisedRoutePriority (TF.Schema l p a) b where
    advertisedRoutePriority = TF.configuration . advertisedRoutePriority

instance HasAdvertisedRoutePriority a b => HasAdvertisedRoutePriority (TF.Ref s a) b where
    advertisedRoutePriority =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . advertisedRoutePriority

class HasAllow a b | a -> b where
    allow :: Lens' a b

instance HasAllow a b => HasAllow (TF.Schema l p a) b where
    allow = TF.configuration . allow

instance HasAllow a b => HasAllow (TF.Ref s a) b where
    allow =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allow

class HasAllowStoppingForUpdate a b | a -> b where
    allowStoppingForUpdate :: Lens' a b

instance HasAllowStoppingForUpdate a b => HasAllowStoppingForUpdate (TF.Schema l p a) b where
    allowStoppingForUpdate = TF.configuration . allowStoppingForUpdate

instance HasAllowStoppingForUpdate a b => HasAllowStoppingForUpdate (TF.Ref s a) b where
    allowStoppingForUpdate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowStoppingForUpdate

class HasAttachedDisk a b | a -> b where
    attachedDisk :: Lens' a b

instance HasAttachedDisk a b => HasAttachedDisk (TF.Schema l p a) b where
    attachedDisk = TF.configuration . attachedDisk

instance HasAttachedDisk a b => HasAttachedDisk (TF.Ref s a) b where
    attachedDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . attachedDisk

class HasAuthoritative a b | a -> b where
    authoritative :: Lens' a b

instance HasAuthoritative a b => HasAuthoritative (TF.Schema l p a) b where
    authoritative = TF.configuration . authoritative

instance HasAuthoritative a b => HasAuthoritative (TF.Ref s a) b where
    authoritative =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . authoritative

class HasAutoCreateRoutes a b | a -> b where
    autoCreateRoutes :: Lens' a b

instance HasAutoCreateRoutes a b => HasAutoCreateRoutes (TF.Schema l p a) b where
    autoCreateRoutes = TF.configuration . autoCreateRoutes

instance HasAutoCreateRoutes a b => HasAutoCreateRoutes (TF.Ref s a) b where
    autoCreateRoutes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . autoCreateRoutes

class HasAutoCreateSubnetworks a b | a -> b where
    autoCreateSubnetworks :: Lens' a b

instance HasAutoCreateSubnetworks a b => HasAutoCreateSubnetworks (TF.Schema l p a) b where
    autoCreateSubnetworks = TF.configuration . autoCreateSubnetworks

instance HasAutoCreateSubnetworks a b => HasAutoCreateSubnetworks (TF.Ref s a) b where
    autoCreateSubnetworks =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . autoCreateSubnetworks

class HasAutoHealingPolicies a b | a -> b where
    autoHealingPolicies :: Lens' a b

instance HasAutoHealingPolicies a b => HasAutoHealingPolicies (TF.Schema l p a) b where
    autoHealingPolicies = TF.configuration . autoHealingPolicies

instance HasAutoHealingPolicies a b => HasAutoHealingPolicies (TF.Ref s a) b where
    autoHealingPolicies =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . autoHealingPolicies

class HasAutoscaling a b | a -> b where
    autoscaling :: Lens' a b

instance HasAutoscaling a b => HasAutoscaling (TF.Schema l p a) b where
    autoscaling = TF.configuration . autoscaling

instance HasAutoscaling a b => HasAutoscaling (TF.Ref s a) b where
    autoscaling =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . autoscaling

class HasAutoscalingPolicy a b | a -> b where
    autoscalingPolicy :: Lens' a b

instance HasAutoscalingPolicy a b => HasAutoscalingPolicy (TF.Schema l p a) b where
    autoscalingPolicy = TF.configuration . autoscalingPolicy

instance HasAutoscalingPolicy a b => HasAutoscalingPolicy (TF.Ref s a) b where
    autoscalingPolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . autoscalingPolicy

class HasAvailableMemoryMb a b | a -> b where
    availableMemoryMb :: Lens' a b

instance HasAvailableMemoryMb a b => HasAvailableMemoryMb (TF.Schema l p a) b where
    availableMemoryMb = TF.configuration . availableMemoryMb

instance HasAvailableMemoryMb a b => HasAvailableMemoryMb (TF.Ref s a) b where
    availableMemoryMb =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . availableMemoryMb

class HasBackend a b | a -> b where
    backend :: Lens' a b

instance HasBackend a b => HasBackend (TF.Schema l p a) b where
    backend = TF.configuration . backend

instance HasBackend a b => HasBackend (TF.Ref s a) b where
    backend =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backend

class HasBackendService a b | a -> b where
    backendService :: Lens' a b

instance HasBackendService a b => HasBackendService (TF.Schema l p a) b where
    backendService = TF.configuration . backendService

instance HasBackendService a b => HasBackendService (TF.Ref s a) b where
    backendService =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backendService

class HasBackupPool a b | a -> b where
    backupPool :: Lens' a b

instance HasBackupPool a b => HasBackupPool (TF.Schema l p a) b where
    backupPool = TF.configuration . backupPool

instance HasBackupPool a b => HasBackupPool (TF.Ref s a) b where
    backupPool =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backupPool

class HasBaseInstanceName a b | a -> b where
    baseInstanceName :: Lens' a b

instance HasBaseInstanceName a b => HasBaseInstanceName (TF.Schema l p a) b where
    baseInstanceName = TF.configuration . baseInstanceName

instance HasBaseInstanceName a b => HasBaseInstanceName (TF.Ref s a) b where
    baseInstanceName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . baseInstanceName

class HasBgp a b | a -> b where
    bgp :: Lens' a b

instance HasBgp a b => HasBgp (TF.Schema l p a) b where
    bgp = TF.configuration . bgp

instance HasBgp a b => HasBgp (TF.Ref s a) b where
    bgp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bgp

class HasBillingAccount a b | a -> b where
    billingAccount :: Lens' a b

instance HasBillingAccount a b => HasBillingAccount (TF.Schema l p a) b where
    billingAccount = TF.configuration . billingAccount

instance HasBillingAccount a b => HasBillingAccount (TF.Ref s a) b where
    billingAccount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . billingAccount

class HasBinding a b | a -> b where
    binding :: Lens' a b

instance HasBinding a b => HasBinding (TF.Schema l p a) b where
    binding = TF.configuration . binding

instance HasBinding a b => HasBinding (TF.Ref s a) b where
    binding =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . binding

class HasBooleanPolicy a b | a -> b where
    booleanPolicy :: Lens' a b

instance HasBooleanPolicy a b => HasBooleanPolicy (TF.Schema l p a) b where
    booleanPolicy = TF.configuration . booleanPolicy

instance HasBooleanPolicy a b => HasBooleanPolicy (TF.Ref s a) b where
    booleanPolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . booleanPolicy

class HasBootDisk a b | a -> b where
    bootDisk :: Lens' a b

instance HasBootDisk a b => HasBootDisk (TF.Schema l p a) b where
    bootDisk = TF.configuration . bootDisk

instance HasBootDisk a b => HasBootDisk (TF.Ref s a) b where
    bootDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bootDisk

class HasBucket a b | a -> b where
    bucket :: Lens' a b

instance HasBucket a b => HasBucket (TF.Schema l p a) b where
    bucket = TF.configuration . bucket

instance HasBucket a b => HasBucket (TF.Ref s a) b where
    bucket =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bucket

class HasBucketName a b | a -> b where
    bucketName :: Lens' a b

instance HasBucketName a b => HasBucketName (TF.Schema l p a) b where
    bucketName = TF.configuration . bucketName

instance HasBucketName a b => HasBucketName (TF.Ref s a) b where
    bucketName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bucketName

class HasCanIpForward a b | a -> b where
    canIpForward :: Lens' a b

instance HasCanIpForward a b => HasCanIpForward (TF.Schema l p a) b where
    canIpForward = TF.configuration . canIpForward

instance HasCanIpForward a b => HasCanIpForward (TF.Ref s a) b where
    canIpForward =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . canIpForward

class HasCertificate a b | a -> b where
    certificate :: Lens' a b

instance HasCertificate a b => HasCertificate (TF.Schema l p a) b where
    certificate = TF.configuration . certificate

instance HasCertificate a b => HasCertificate (TF.Ref s a) b where
    certificate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . certificate

class HasCharset a b | a -> b where
    charset :: Lens' a b

instance HasCharset a b => HasCharset (TF.Schema l p a) b where
    charset = TF.configuration . charset

instance HasCharset a b => HasCharset (TF.Ref s a) b where
    charset =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . charset

class HasCheckIntervalSec a b | a -> b where
    checkIntervalSec :: Lens' a b

instance HasCheckIntervalSec a b => HasCheckIntervalSec (TF.Schema l p a) b where
    checkIntervalSec = TF.configuration . checkIntervalSec

instance HasCheckIntervalSec a b => HasCheckIntervalSec (TF.Ref s a) b where
    checkIntervalSec =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . checkIntervalSec

class HasCiphertext a b | a -> b where
    ciphertext :: Lens' a b

instance HasCiphertext a b => HasCiphertext (TF.Schema l p a) b where
    ciphertext = TF.configuration . ciphertext

instance HasCiphertext a b => HasCiphertext (TF.Ref s a) b where
    ciphertext =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ciphertext

class HasCluster a b | a -> b where
    cluster :: Lens' a b

instance HasCluster a b => HasCluster (TF.Schema l p a) b where
    cluster = TF.configuration . cluster

instance HasCluster a b => HasCluster (TF.Ref s a) b where
    cluster =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cluster

class HasClusterConfig a b | a -> b where
    clusterConfig :: Lens' a b

instance HasClusterConfig a b => HasClusterConfig (TF.Schema l p a) b where
    clusterConfig = TF.configuration . clusterConfig

instance HasClusterConfig a b => HasClusterConfig (TF.Ref s a) b where
    clusterConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . clusterConfig

class HasClusterId a b | a -> b where
    clusterId :: Lens' a b

instance HasClusterId a b => HasClusterId (TF.Schema l p a) b where
    clusterId = TF.configuration . clusterId

instance HasClusterId a b => HasClusterId (TF.Ref s a) b where
    clusterId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . clusterId

class HasClusterIpv4Cidr a b | a -> b where
    clusterIpv4Cidr :: Lens' a b

instance HasClusterIpv4Cidr a b => HasClusterIpv4Cidr (TF.Schema l p a) b where
    clusterIpv4Cidr = TF.configuration . clusterIpv4Cidr

instance HasClusterIpv4Cidr a b => HasClusterIpv4Cidr (TF.Ref s a) b where
    clusterIpv4Cidr =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . clusterIpv4Cidr

class HasCollation a b | a -> b where
    collation :: Lens' a b

instance HasCollation a b => HasCollation (TF.Schema l p a) b where
    collation = TF.configuration . collation

instance HasCollation a b => HasCollation (TF.Ref s a) b where
    collation =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . collation

class HasConfig a b | a -> b where
    config :: Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

instance HasConfig a b => HasConfig (TF.Ref s a) b where
    config =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . config

class HasConnectionDrainingTimeoutSec a b | a -> b where
    connectionDrainingTimeoutSec :: Lens' a b

instance HasConnectionDrainingTimeoutSec a b => HasConnectionDrainingTimeoutSec (TF.Schema l p a) b where
    connectionDrainingTimeoutSec = TF.configuration . connectionDrainingTimeoutSec

instance HasConnectionDrainingTimeoutSec a b => HasConnectionDrainingTimeoutSec (TF.Ref s a) b where
    connectionDrainingTimeoutSec =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . connectionDrainingTimeoutSec

class HasConnectionName a b | a -> b where
    connectionName :: Lens' a b

instance HasConnectionName a b => HasConnectionName (TF.Schema l p a) b where
    connectionName = TF.configuration . connectionName

instance HasConnectionName a b => HasConnectionName (TF.Ref s a) b where
    connectionName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . connectionName

class HasConstraint a b | a -> b where
    constraint :: Lens' a b

instance HasConstraint a b => HasConstraint (TF.Schema l p a) b where
    constraint = TF.configuration . constraint

instance HasConstraint a b => HasConstraint (TF.Ref s a) b where
    constraint =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . constraint

class HasCors a b | a -> b where
    cors :: Lens' a b

instance HasCors a b => HasCors (TF.Schema l p a) b where
    cors = TF.configuration . cors

instance HasCors a b => HasCors (TF.Ref s a) b where
    cors =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cors

class HasCreateTimeout a b | a -> b where
    createTimeout :: Lens' a b

instance HasCreateTimeout a b => HasCreateTimeout (TF.Schema l p a) b where
    createTimeout = TF.configuration . createTimeout

instance HasCreateTimeout a b => HasCreateTimeout (TF.Ref s a) b where
    createTimeout =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . createTimeout

class HasCredentials a b | a -> b where
    credentials :: Lens' a b

instance HasCredentials a b => HasCredentials (TF.Schema l p a) b where
    credentials = TF.configuration . credentials

instance HasCredentials a b => HasCredentials (TF.Ref s a) b where
    credentials =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . credentials

class HasCryptoKey a b | a -> b where
    cryptoKey :: Lens' a b

instance HasCryptoKey a b => HasCryptoKey (TF.Schema l p a) b where
    cryptoKey = TF.configuration . cryptoKey

instance HasCryptoKey a b => HasCryptoKey (TF.Ref s a) b where
    cryptoKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cryptoKey

class HasCryptoKeyId a b | a -> b where
    cryptoKeyId :: Lens' a b

instance HasCryptoKeyId a b => HasCryptoKeyId (TF.Schema l p a) b where
    cryptoKeyId = TF.configuration . cryptoKeyId

instance HasCryptoKeyId a b => HasCryptoKeyId (TF.Ref s a) b where
    cryptoKeyId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cryptoKeyId

class HasCustomAttributes a b | a -> b where
    customAttributes :: Lens' a b

instance HasCustomAttributes a b => HasCustomAttributes (TF.Schema l p a) b where
    customAttributes = TF.configuration . customAttributes

instance HasCustomAttributes a b => HasCustomAttributes (TF.Ref s a) b where
    customAttributes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . customAttributes

class HasDatabaseVersion a b | a -> b where
    databaseVersion :: Lens' a b

instance HasDatabaseVersion a b => HasDatabaseVersion (TF.Schema l p a) b where
    databaseVersion = TF.configuration . databaseVersion

instance HasDatabaseVersion a b => HasDatabaseVersion (TF.Ref s a) b where
    databaseVersion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . databaseVersion

class HasDatasetId a b | a -> b where
    datasetId :: Lens' a b

instance HasDatasetId a b => HasDatasetId (TF.Schema l p a) b where
    datasetId = TF.configuration . datasetId

instance HasDatasetId a b => HasDatasetId (TF.Ref s a) b where
    datasetId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . datasetId

class HasDdl a b | a -> b where
    ddl :: Lens' a b

instance HasDdl a b => HasDdl (TF.Schema l p a) b where
    ddl = TF.configuration . ddl

instance HasDdl a b => HasDdl (TF.Ref s a) b where
    ddl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ddl

class HasDefaultAcl a b | a -> b where
    defaultAcl :: Lens' a b

instance HasDefaultAcl a b => HasDefaultAcl (TF.Schema l p a) b where
    defaultAcl = TF.configuration . defaultAcl

instance HasDefaultAcl a b => HasDefaultAcl (TF.Ref s a) b where
    defaultAcl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultAcl

class HasDefaultService a b | a -> b where
    defaultService :: Lens' a b

instance HasDefaultService a b => HasDefaultService (TF.Schema l p a) b where
    defaultService = TF.configuration . defaultService

instance HasDefaultService a b => HasDefaultService (TF.Ref s a) b where
    defaultService =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultService

class HasDefaultTableExpirationMs a b | a -> b where
    defaultTableExpirationMs :: Lens' a b

instance HasDefaultTableExpirationMs a b => HasDefaultTableExpirationMs (TF.Schema l p a) b where
    defaultTableExpirationMs = TF.configuration . defaultTableExpirationMs

instance HasDefaultTableExpirationMs a b => HasDefaultTableExpirationMs (TF.Ref s a) b where
    defaultTableExpirationMs =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultTableExpirationMs

class HasDeleted a b | a -> b where
    deleted :: Lens' a b

instance HasDeleted a b => HasDeleted (TF.Schema l p a) b where
    deleted = TF.configuration . deleted

instance HasDeleted a b => HasDeleted (TF.Ref s a) b where
    deleted =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deleted

class HasDeny a b | a -> b where
    deny :: Lens' a b

instance HasDeny a b => HasDeny (TF.Schema l p a) b where
    deny = TF.configuration . deny

instance HasDeny a b => HasDeny (TF.Ref s a) b where
    deny =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deny

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDestRange a b | a -> b where
    destRange :: Lens' a b

instance HasDestRange a b => HasDestRange (TF.Schema l p a) b where
    destRange = TF.configuration . destRange

instance HasDestRange a b => HasDestRange (TF.Ref s a) b where
    destRange =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destRange

class HasDestination a b | a -> b where
    destination :: Lens' a b

instance HasDestination a b => HasDestination (TF.Schema l p a) b where
    destination = TF.configuration . destination

instance HasDestination a b => HasDestination (TF.Ref s a) b where
    destination =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destination

class HasDestinationRanges a b | a -> b where
    destinationRanges :: Lens' a b

instance HasDestinationRanges a b => HasDestinationRanges (TF.Schema l p a) b where
    destinationRanges = TF.configuration . destinationRanges

instance HasDestinationRanges a b => HasDestinationRanges (TF.Ref s a) b where
    destinationRanges =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destinationRanges

class HasDigest a b | a -> b where
    digest :: Lens' a b

instance HasDigest a b => HasDigest (TF.Schema l p a) b where
    digest = TF.configuration . digest

instance HasDigest a b => HasDigest (TF.Ref s a) b where
    digest =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . digest

class HasDirection a b | a -> b where
    direction :: Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

instance HasDirection a b => HasDirection (TF.Ref s a) b where
    direction =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . direction

class HasDisableOnDestroy a b | a -> b where
    disableOnDestroy :: Lens' a b

instance HasDisableOnDestroy a b => HasDisableOnDestroy (TF.Schema l p a) b where
    disableOnDestroy = TF.configuration . disableOnDestroy

instance HasDisableOnDestroy a b => HasDisableOnDestroy (TF.Ref s a) b where
    disableOnDestroy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disableOnDestroy

class HasDisableProject a b | a -> b where
    disableProject :: Lens' a b

instance HasDisableProject a b => HasDisableProject (TF.Schema l p a) b where
    disableProject = TF.configuration . disableProject

instance HasDisableProject a b => HasDisableProject (TF.Ref s a) b where
    disableProject =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disableProject

class HasDisk a b | a -> b where
    disk :: Lens' a b

instance HasDisk a b => HasDisk (TF.Schema l p a) b where
    disk = TF.configuration . disk

instance HasDisk a b => HasDisk (TF.Ref s a) b where
    disk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disk

class HasDiskEncryptionKeyRaw a b | a -> b where
    diskEncryptionKeyRaw :: Lens' a b

instance HasDiskEncryptionKeyRaw a b => HasDiskEncryptionKeyRaw (TF.Schema l p a) b where
    diskEncryptionKeyRaw = TF.configuration . diskEncryptionKeyRaw

instance HasDiskEncryptionKeyRaw a b => HasDiskEncryptionKeyRaw (TF.Ref s a) b where
    diskEncryptionKeyRaw =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . diskEncryptionKeyRaw

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

instance HasDisplayName a b => HasDisplayName (TF.Ref s a) b where
    displayName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . displayName

class HasDnsName a b | a -> b where
    dnsName :: Lens' a b

instance HasDnsName a b => HasDnsName (TF.Schema l p a) b where
    dnsName = TF.configuration . dnsName

instance HasDnsName a b => HasDnsName (TF.Ref s a) b where
    dnsName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dnsName

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

instance HasDomain a b => HasDomain (TF.Ref s a) b where
    domain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . domain

class HasDuration a b | a -> b where
    duration :: Lens' a b

instance HasDuration a b => HasDuration (TF.Schema l p a) b where
    duration = TF.configuration . duration

instance HasDuration a b => HasDuration (TF.Ref s a) b where
    duration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . duration

class HasEnableCdn a b | a -> b where
    enableCdn :: Lens' a b

instance HasEnableCdn a b => HasEnableCdn (TF.Schema l p a) b where
    enableCdn = TF.configuration . enableCdn

instance HasEnableCdn a b => HasEnableCdn (TF.Ref s a) b where
    enableCdn =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableCdn

class HasEnableKubernetesAlpha a b | a -> b where
    enableKubernetesAlpha :: Lens' a b

instance HasEnableKubernetesAlpha a b => HasEnableKubernetesAlpha (TF.Schema l p a) b where
    enableKubernetesAlpha = TF.configuration . enableKubernetesAlpha

instance HasEnableKubernetesAlpha a b => HasEnableKubernetesAlpha (TF.Ref s a) b where
    enableKubernetesAlpha =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableKubernetesAlpha

class HasEnableLegacyAbac a b | a -> b where
    enableLegacyAbac :: Lens' a b

instance HasEnableLegacyAbac a b => HasEnableLegacyAbac (TF.Schema l p a) b where
    enableLegacyAbac = TF.configuration . enableLegacyAbac

instance HasEnableLegacyAbac a b => HasEnableLegacyAbac (TF.Ref s a) b where
    enableLegacyAbac =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableLegacyAbac

class HasEntryPoint a b | a -> b where
    entryPoint :: Lens' a b

instance HasEntryPoint a b => HasEntryPoint (TF.Schema l p a) b where
    entryPoint = TF.configuration . entryPoint

instance HasEntryPoint a b => HasEntryPoint (TF.Ref s a) b where
    entryPoint =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . entryPoint

class HasEventNotificationConfig a b | a -> b where
    eventNotificationConfig :: Lens' a b

instance HasEventNotificationConfig a b => HasEventNotificationConfig (TF.Schema l p a) b where
    eventNotificationConfig = TF.configuration . eventNotificationConfig

instance HasEventNotificationConfig a b => HasEventNotificationConfig (TF.Ref s a) b where
    eventNotificationConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . eventNotificationConfig

class HasEventTypes a b | a -> b where
    eventTypes :: Lens' a b

instance HasEventTypes a b => HasEventTypes (TF.Schema l p a) b where
    eventTypes = TF.configuration . eventTypes

instance HasEventTypes a b => HasEventTypes (TF.Ref s a) b where
    eventTypes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . eventTypes

class HasExpirationTime a b | a -> b where
    expirationTime :: Lens' a b

instance HasExpirationTime a b => HasExpirationTime (TF.Schema l p a) b where
    expirationTime = TF.configuration . expirationTime

instance HasExpirationTime a b => HasExpirationTime (TF.Ref s a) b where
    expirationTime =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . expirationTime

class HasFailoverRatio a b | a -> b where
    failoverRatio :: Lens' a b

instance HasFailoverRatio a b => HasFailoverRatio (TF.Schema l p a) b where
    failoverRatio = TF.configuration . failoverRatio

instance HasFailoverRatio a b => HasFailoverRatio (TF.Ref s a) b where
    failoverRatio =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . failoverRatio

class HasFamily' a b | a -> b where
    family' :: Lens' a b

instance HasFamily' a b => HasFamily' (TF.Schema l p a) b where
    family' = TF.configuration . family'

instance HasFamily' a b => HasFamily' (TF.Ref s a) b where
    family' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . family'

class HasFolder a b | a -> b where
    folder :: Lens' a b

instance HasFolder a b => HasFolder (TF.Schema l p a) b where
    folder = TF.configuration . folder

instance HasFolder a b => HasFolder (TF.Ref s a) b where
    folder =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . folder

class HasFolderId a b | a -> b where
    folderId :: Lens' a b

instance HasFolderId a b => HasFolderId (TF.Schema l p a) b where
    folderId = TF.configuration . folderId

instance HasFolderId a b => HasFolderId (TF.Ref s a) b where
    folderId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . folderId

class HasForceDelete a b | a -> b where
    forceDelete :: Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Schema l p a) b where
    forceDelete = TF.configuration . forceDelete

instance HasForceDelete a b => HasForceDelete (TF.Ref s a) b where
    forceDelete =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . forceDelete

class HasForceDestroy a b | a -> b where
    forceDestroy :: Lens' a b

instance HasForceDestroy a b => HasForceDestroy (TF.Schema l p a) b where
    forceDestroy = TF.configuration . forceDestroy

instance HasForceDestroy a b => HasForceDestroy (TF.Ref s a) b where
    forceDestroy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . forceDestroy

class HasFriendlyName a b | a -> b where
    friendlyName :: Lens' a b

instance HasFriendlyName a b => HasFriendlyName (TF.Schema l p a) b where
    friendlyName = TF.configuration . friendlyName

instance HasFriendlyName a b => HasFriendlyName (TF.Ref s a) b where
    friendlyName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . friendlyName

class HasGrpcConfig a b | a -> b where
    grpcConfig :: Lens' a b

instance HasGrpcConfig a b => HasGrpcConfig (TF.Schema l p a) b where
    grpcConfig = TF.configuration . grpcConfig

instance HasGrpcConfig a b => HasGrpcConfig (TF.Ref s a) b where
    grpcConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . grpcConfig

class HasGuestAccelerator a b | a -> b where
    guestAccelerator :: Lens' a b

instance HasGuestAccelerator a b => HasGuestAccelerator (TF.Schema l p a) b where
    guestAccelerator = TF.configuration . guestAccelerator

instance HasGuestAccelerator a b => HasGuestAccelerator (TF.Ref s a) b where
    guestAccelerator =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . guestAccelerator

class HasHealthChecks a b | a -> b where
    healthChecks :: Lens' a b

instance HasHealthChecks a b => HasHealthChecks (TF.Schema l p a) b where
    healthChecks = TF.configuration . healthChecks

instance HasHealthChecks a b => HasHealthChecks (TF.Ref s a) b where
    healthChecks =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthChecks

class HasHealthyThreshold a b | a -> b where
    healthyThreshold :: Lens' a b

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Schema l p a) b where
    healthyThreshold = TF.configuration . healthyThreshold

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Ref s a) b where
    healthyThreshold =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthyThreshold

class HasHost a b | a -> b where
    host :: Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

instance HasHost a b => HasHost (TF.Ref s a) b where
    host =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . host

class HasHostProject a b | a -> b where
    hostProject :: Lens' a b

instance HasHostProject a b => HasHostProject (TF.Schema l p a) b where
    hostProject = TF.configuration . hostProject

instance HasHostProject a b => HasHostProject (TF.Ref s a) b where
    hostProject =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostProject

class HasHostRule a b | a -> b where
    hostRule :: Lens' a b

instance HasHostRule a b => HasHostRule (TF.Schema l p a) b where
    hostRule = TF.configuration . hostRule

instance HasHostRule a b => HasHostRule (TF.Ref s a) b where
    hostRule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostRule

class HasHttpConfig a b | a -> b where
    httpConfig :: Lens' a b

instance HasHttpConfig a b => HasHttpConfig (TF.Schema l p a) b where
    httpConfig = TF.configuration . httpConfig

instance HasHttpConfig a b => HasHttpConfig (TF.Ref s a) b where
    httpConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . httpConfig

class HasHttpHealthCheck a b | a -> b where
    httpHealthCheck :: Lens' a b

instance HasHttpHealthCheck a b => HasHttpHealthCheck (TF.Schema l p a) b where
    httpHealthCheck = TF.configuration . httpHealthCheck

instance HasHttpHealthCheck a b => HasHttpHealthCheck (TF.Ref s a) b where
    httpHealthCheck =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . httpHealthCheck

class HasHttpMethod a b | a -> b where
    httpMethod :: Lens' a b

instance HasHttpMethod a b => HasHttpMethod (TF.Schema l p a) b where
    httpMethod = TF.configuration . httpMethod

instance HasHttpMethod a b => HasHttpMethod (TF.Ref s a) b where
    httpMethod =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . httpMethod

class HasHttpSslTcpInternal a b | a -> b where
    httpSslTcpInternal :: Lens' a b

instance HasHttpSslTcpInternal a b => HasHttpSslTcpInternal (TF.Schema l p a) b where
    httpSslTcpInternal = TF.configuration . httpSslTcpInternal

instance HasHttpSslTcpInternal a b => HasHttpSslTcpInternal (TF.Ref s a) b where
    httpSslTcpInternal =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . httpSslTcpInternal

class HasHttpsHealthCheck a b | a -> b where
    httpsHealthCheck :: Lens' a b

instance HasHttpsHealthCheck a b => HasHttpsHealthCheck (TF.Schema l p a) b where
    httpsHealthCheck = TF.configuration . httpsHealthCheck

instance HasHttpsHealthCheck a b => HasHttpsHealthCheck (TF.Ref s a) b where
    httpsHealthCheck =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . httpsHealthCheck

class HasIap a b | a -> b where
    iap :: Lens' a b

instance HasIap a b => HasIap (TF.Schema l p a) b where
    iap = TF.configuration . iap

instance HasIap a b => HasIap (TF.Ref s a) b where
    iap =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . iap

class HasIkeVersion a b | a -> b where
    ikeVersion :: Lens' a b

instance HasIkeVersion a b => HasIkeVersion (TF.Schema l p a) b where
    ikeVersion = TF.configuration . ikeVersion

instance HasIkeVersion a b => HasIkeVersion (TF.Ref s a) b where
    ikeVersion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ikeVersion

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

instance HasImage a b => HasImage (TF.Ref s a) b where
    image =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . image

class HasInitialNodeCount a b | a -> b where
    initialNodeCount :: Lens' a b

instance HasInitialNodeCount a b => HasInitialNodeCount (TF.Schema l p a) b where
    initialNodeCount = TF.configuration . initialNodeCount

instance HasInitialNodeCount a b => HasInitialNodeCount (TF.Ref s a) b where
    initialNodeCount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . initialNodeCount

class HasInstance' a b | a -> b where
    instance' :: Lens' a b

instance HasInstance' a b => HasInstance' (TF.Schema l p a) b where
    instance' = TF.configuration . instance'

instance HasInstance' a b => HasInstance' (TF.Ref s a) b where
    instance' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instance'

class HasInstanceDescription a b | a -> b where
    instanceDescription :: Lens' a b

instance HasInstanceDescription a b => HasInstanceDescription (TF.Schema l p a) b where
    instanceDescription = TF.configuration . instanceDescription

instance HasInstanceDescription a b => HasInstanceDescription (TF.Ref s a) b where
    instanceDescription =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceDescription

class HasInstanceName a b | a -> b where
    instanceName :: Lens' a b

instance HasInstanceName a b => HasInstanceName (TF.Schema l p a) b where
    instanceName = TF.configuration . instanceName

instance HasInstanceName a b => HasInstanceName (TF.Ref s a) b where
    instanceName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceName

class HasInstanceTemplate a b | a -> b where
    instanceTemplate :: Lens' a b

instance HasInstanceTemplate a b => HasInstanceTemplate (TF.Schema l p a) b where
    instanceTemplate = TF.configuration . instanceTemplate

instance HasInstanceTemplate a b => HasInstanceTemplate (TF.Ref s a) b where
    instanceTemplate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceTemplate

class HasInstanceType a b | a -> b where
    instanceType :: Lens' a b

instance HasInstanceType a b => HasInstanceType (TF.Schema l p a) b where
    instanceType = TF.configuration . instanceType

instance HasInstanceType a b => HasInstanceType (TF.Ref s a) b where
    instanceType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceType

class HasInstances a b | a -> b where
    instances :: Lens' a b

instance HasInstances a b => HasInstances (TF.Schema l p a) b where
    instances = TF.configuration . instances

instance HasInstances a b => HasInstances (TF.Ref s a) b where
    instances =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instances

class HasInterface a b | a -> b where
    interface :: Lens' a b

instance HasInterface a b => HasInterface (TF.Schema l p a) b where
    interface = TF.configuration . interface

instance HasInterface a b => HasInterface (TF.Ref s a) b where
    interface =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . interface

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

instance HasIpAddress a b => HasIpAddress (TF.Ref s a) b where
    ipAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipAddress

class HasIpAllocationPolicy a b | a -> b where
    ipAllocationPolicy :: Lens' a b

instance HasIpAllocationPolicy a b => HasIpAllocationPolicy (TF.Schema l p a) b where
    ipAllocationPolicy = TF.configuration . ipAllocationPolicy

instance HasIpAllocationPolicy a b => HasIpAllocationPolicy (TF.Ref s a) b where
    ipAllocationPolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipAllocationPolicy

class HasIpCidrRange a b | a -> b where
    ipCidrRange :: Lens' a b

instance HasIpCidrRange a b => HasIpCidrRange (TF.Schema l p a) b where
    ipCidrRange = TF.configuration . ipCidrRange

instance HasIpCidrRange a b => HasIpCidrRange (TF.Ref s a) b where
    ipCidrRange =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipCidrRange

class HasIpProtocol a b | a -> b where
    ipProtocol :: Lens' a b

instance HasIpProtocol a b => HasIpProtocol (TF.Schema l p a) b where
    ipProtocol = TF.configuration . ipProtocol

instance HasIpProtocol a b => HasIpProtocol (TF.Ref s a) b where
    ipProtocol =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipProtocol

class HasIpRange a b | a -> b where
    ipRange :: Lens' a b

instance HasIpRange a b => HasIpRange (TF.Schema l p a) b where
    ipRange = TF.configuration . ipRange

instance HasIpRange a b => HasIpRange (TF.Ref s a) b where
    ipRange =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipRange

class HasIpVersion a b | a -> b where
    ipVersion :: Lens' a b

instance HasIpVersion a b => HasIpVersion (TF.Schema l p a) b where
    ipVersion = TF.configuration . ipVersion

instance HasIpVersion a b => HasIpVersion (TF.Ref s a) b where
    ipVersion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipVersion

class HasIpv4Range a b | a -> b where
    ipv4Range :: Lens' a b

instance HasIpv4Range a b => HasIpv4Range (TF.Schema l p a) b where
    ipv4Range = TF.configuration . ipv4Range

instance HasIpv4Range a b => HasIpv4Range (TF.Ref s a) b where
    ipv4Range =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipv4Range

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

instance HasKey a b => HasKey (TF.Ref s a) b where
    key =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . key

class HasKeyAlgorithm a b | a -> b where
    keyAlgorithm :: Lens' a b

instance HasKeyAlgorithm a b => HasKeyAlgorithm (TF.Schema l p a) b where
    keyAlgorithm = TF.configuration . keyAlgorithm

instance HasKeyAlgorithm a b => HasKeyAlgorithm (TF.Ref s a) b where
    keyAlgorithm =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keyAlgorithm

class HasKeyRing a b | a -> b where
    keyRing :: Lens' a b

instance HasKeyRing a b => HasKeyRing (TF.Schema l p a) b where
    keyRing = TF.configuration . keyRing

instance HasKeyRing a b => HasKeyRing (TF.Ref s a) b where
    keyRing =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keyRing

class HasKeyRingId a b | a -> b where
    keyRingId :: Lens' a b

instance HasKeyRingId a b => HasKeyRingId (TF.Schema l p a) b where
    keyRingId = TF.configuration . keyRingId

instance HasKeyRingId a b => HasKeyRingId (TF.Ref s a) b where
    keyRingId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keyRingId

class HasLabels a b | a -> b where
    labels :: Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

instance HasLabels a b => HasLabels (TF.Ref s a) b where
    labels =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . labels

class HasLifecycleRule a b | a -> b where
    lifecycleRule :: Lens' a b

instance HasLifecycleRule a b => HasLifecycleRule (TF.Schema l p a) b where
    lifecycleRule = TF.configuration . lifecycleRule

instance HasLifecycleRule a b => HasLifecycleRule (TF.Ref s a) b where
    lifecycleRule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . lifecycleRule

class HasListPolicy a b | a -> b where
    listPolicy :: Lens' a b

instance HasListPolicy a b => HasListPolicy (TF.Schema l p a) b where
    listPolicy = TF.configuration . listPolicy

instance HasListPolicy a b => HasListPolicy (TF.Ref s a) b where
    listPolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . listPolicy

class HasLoadBalancingScheme a b | a -> b where
    loadBalancingScheme :: Lens' a b

instance HasLoadBalancingScheme a b => HasLoadBalancingScheme (TF.Schema l p a) b where
    loadBalancingScheme = TF.configuration . loadBalancingScheme

instance HasLoadBalancingScheme a b => HasLoadBalancingScheme (TF.Ref s a) b where
    loadBalancingScheme =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . loadBalancingScheme

class HasLocalTrafficSelector a b | a -> b where
    localTrafficSelector :: Lens' a b

instance HasLocalTrafficSelector a b => HasLocalTrafficSelector (TF.Schema l p a) b where
    localTrafficSelector = TF.configuration . localTrafficSelector

instance HasLocalTrafficSelector a b => HasLocalTrafficSelector (TF.Ref s a) b where
    localTrafficSelector =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . localTrafficSelector

class HasLocation a b | a -> b where
    location :: Lens' a b

instance HasLocation a b => HasLocation (TF.Schema l p a) b where
    location = TF.configuration . location

instance HasLocation a b => HasLocation (TF.Ref s a) b where
    location =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . location

class HasLogging a b | a -> b where
    logging :: Lens' a b

instance HasLogging a b => HasLogging (TF.Schema l p a) b where
    logging = TF.configuration . logging

instance HasLogging a b => HasLogging (TF.Ref s a) b where
    logging =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . logging

class HasLoggingService a b | a -> b where
    loggingService :: Lens' a b

instance HasLoggingService a b => HasLoggingService (TF.Schema l p a) b where
    loggingService = TF.configuration . loggingService

instance HasLoggingService a b => HasLoggingService (TF.Ref s a) b where
    loggingService =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . loggingService

class HasMachineType a b | a -> b where
    machineType :: Lens' a b

instance HasMachineType a b => HasMachineType (TF.Schema l p a) b where
    machineType = TF.configuration . machineType

instance HasMachineType a b => HasMachineType (TF.Ref s a) b where
    machineType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . machineType

class HasMaintenancePolicy a b | a -> b where
    maintenancePolicy :: Lens' a b

instance HasMaintenancePolicy a b => HasMaintenancePolicy (TF.Schema l p a) b where
    maintenancePolicy = TF.configuration . maintenancePolicy

instance HasMaintenancePolicy a b => HasMaintenancePolicy (TF.Ref s a) b where
    maintenancePolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maintenancePolicy

class HasManagedZone a b | a -> b where
    managedZone :: Lens' a b

instance HasManagedZone a b => HasManagedZone (TF.Schema l p a) b where
    managedZone = TF.configuration . managedZone

instance HasManagedZone a b => HasManagedZone (TF.Ref s a) b where
    managedZone =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . managedZone

class HasManagement a b | a -> b where
    management :: Lens' a b

instance HasManagement a b => HasManagement (TF.Schema l p a) b where
    management = TF.configuration . management

instance HasManagement a b => HasManagement (TF.Ref s a) b where
    management =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . management

class HasMasterAuth a b | a -> b where
    masterAuth :: Lens' a b

instance HasMasterAuth a b => HasMasterAuth (TF.Schema l p a) b where
    masterAuth = TF.configuration . masterAuth

instance HasMasterAuth a b => HasMasterAuth (TF.Ref s a) b where
    masterAuth =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . masterAuth

class HasMasterAuthorizedNetworksConfig a b | a -> b where
    masterAuthorizedNetworksConfig :: Lens' a b

instance HasMasterAuthorizedNetworksConfig a b => HasMasterAuthorizedNetworksConfig (TF.Schema l p a) b where
    masterAuthorizedNetworksConfig = TF.configuration . masterAuthorizedNetworksConfig

instance HasMasterAuthorizedNetworksConfig a b => HasMasterAuthorizedNetworksConfig (TF.Ref s a) b where
    masterAuthorizedNetworksConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . masterAuthorizedNetworksConfig

class HasMasterInstanceName a b | a -> b where
    masterInstanceName :: Lens' a b

instance HasMasterInstanceName a b => HasMasterInstanceName (TF.Schema l p a) b where
    masterInstanceName = TF.configuration . masterInstanceName

instance HasMasterInstanceName a b => HasMasterInstanceName (TF.Ref s a) b where
    masterInstanceName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . masterInstanceName

class HasMaxWorkers a b | a -> b where
    maxWorkers :: Lens' a b

instance HasMaxWorkers a b => HasMaxWorkers (TF.Schema l p a) b where
    maxWorkers = TF.configuration . maxWorkers

instance HasMaxWorkers a b => HasMaxWorkers (TF.Ref s a) b where
    maxWorkers =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maxWorkers

class HasMember a b | a -> b where
    member :: Lens' a b

instance HasMember a b => HasMember (TF.Schema l p a) b where
    member = TF.configuration . member

instance HasMember a b => HasMember (TF.Ref s a) b where
    member =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . member

class HasMembers a b | a -> b where
    members :: Lens' a b

instance HasMembers a b => HasMembers (TF.Schema l p a) b where
    members = TF.configuration . members

instance HasMembers a b => HasMembers (TF.Ref s a) b where
    members =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . members

class HasMembers a b | a -> b where
    members :: Lens' a b

instance HasMembers a b => HasMembers (TF.Schema l p a) b where
    members = TF.configuration . members

instance HasMembers a b => HasMembers (TF.Ref s a) b where
    members =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . members

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

instance HasMetadata a b => HasMetadata (TF.Ref s a) b where
    metadata =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . metadata

class HasMetadataStartupScript a b | a -> b where
    metadataStartupScript :: Lens' a b

instance HasMetadataStartupScript a b => HasMetadataStartupScript (TF.Schema l p a) b where
    metadataStartupScript = TF.configuration . metadataStartupScript

instance HasMetadataStartupScript a b => HasMetadataStartupScript (TF.Ref s a) b where
    metadataStartupScript =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . metadataStartupScript

class HasMinCpuPlatform a b | a -> b where
    minCpuPlatform :: Lens' a b

instance HasMinCpuPlatform a b => HasMinCpuPlatform (TF.Schema l p a) b where
    minCpuPlatform = TF.configuration . minCpuPlatform

instance HasMinCpuPlatform a b => HasMinCpuPlatform (TF.Ref s a) b where
    minCpuPlatform =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . minCpuPlatform

class HasMinMasterVersion a b | a -> b where
    minMasterVersion :: Lens' a b

instance HasMinMasterVersion a b => HasMinMasterVersion (TF.Schema l p a) b where
    minMasterVersion = TF.configuration . minMasterVersion

instance HasMinMasterVersion a b => HasMinMasterVersion (TF.Ref s a) b where
    minMasterVersion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . minMasterVersion

class HasMonitoringService a b | a -> b where
    monitoringService :: Lens' a b

instance HasMonitoringService a b => HasMonitoringService (TF.Schema l p a) b where
    monitoringService = TF.configuration . monitoringService

instance HasMonitoringService a b => HasMonitoringService (TF.Ref s a) b where
    monitoringService =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . monitoringService

class HasMqttConfig a b | a -> b where
    mqttConfig :: Lens' a b

instance HasMqttConfig a b => HasMqttConfig (TF.Schema l p a) b where
    mqttConfig = TF.configuration . mqttConfig

instance HasMqttConfig a b => HasMqttConfig (TF.Ref s a) b where
    mqttConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mqttConfig

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNamePrefix a b | a -> b where
    namePrefix :: Lens' a b

instance HasNamePrefix a b => HasNamePrefix (TF.Schema l p a) b where
    namePrefix = TF.configuration . namePrefix

instance HasNamePrefix a b => HasNamePrefix (TF.Ref s a) b where
    namePrefix =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . namePrefix

class HasNamedPort a b | a -> b where
    namedPort :: Lens' a b

instance HasNamedPort a b => HasNamedPort (TF.Schema l p a) b where
    namedPort = TF.configuration . namedPort

instance HasNamedPort a b => HasNamedPort (TF.Ref s a) b where
    namedPort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . namedPort

class HasNetwork a b | a -> b where
    network :: Lens' a b

instance HasNetwork a b => HasNetwork (TF.Schema l p a) b where
    network = TF.configuration . network

instance HasNetwork a b => HasNetwork (TF.Ref s a) b where
    network =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . network

class HasNetworkInterface a b | a -> b where
    networkInterface :: Lens' a b

instance HasNetworkInterface a b => HasNetworkInterface (TF.Schema l p a) b where
    networkInterface = TF.configuration . networkInterface

instance HasNetworkInterface a b => HasNetworkInterface (TF.Ref s a) b where
    networkInterface =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkInterface

class HasNetworkPolicy a b | a -> b where
    networkPolicy :: Lens' a b

instance HasNetworkPolicy a b => HasNetworkPolicy (TF.Schema l p a) b where
    networkPolicy = TF.configuration . networkPolicy

instance HasNetworkPolicy a b => HasNetworkPolicy (TF.Ref s a) b where
    networkPolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkPolicy

class HasNextHopGateway a b | a -> b where
    nextHopGateway :: Lens' a b

instance HasNextHopGateway a b => HasNextHopGateway (TF.Schema l p a) b where
    nextHopGateway = TF.configuration . nextHopGateway

instance HasNextHopGateway a b => HasNextHopGateway (TF.Ref s a) b where
    nextHopGateway =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nextHopGateway

class HasNextHopInstance a b | a -> b where
    nextHopInstance :: Lens' a b

instance HasNextHopInstance a b => HasNextHopInstance (TF.Schema l p a) b where
    nextHopInstance = TF.configuration . nextHopInstance

instance HasNextHopInstance a b => HasNextHopInstance (TF.Ref s a) b where
    nextHopInstance =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nextHopInstance

class HasNextHopInstanceZone a b | a -> b where
    nextHopInstanceZone :: Lens' a b

instance HasNextHopInstanceZone a b => HasNextHopInstanceZone (TF.Schema l p a) b where
    nextHopInstanceZone = TF.configuration . nextHopInstanceZone

instance HasNextHopInstanceZone a b => HasNextHopInstanceZone (TF.Ref s a) b where
    nextHopInstanceZone =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nextHopInstanceZone

class HasNextHopIp a b | a -> b where
    nextHopIp :: Lens' a b

instance HasNextHopIp a b => HasNextHopIp (TF.Schema l p a) b where
    nextHopIp = TF.configuration . nextHopIp

instance HasNextHopIp a b => HasNextHopIp (TF.Ref s a) b where
    nextHopIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nextHopIp

class HasNextHopVpnTunnel a b | a -> b where
    nextHopVpnTunnel :: Lens' a b

instance HasNextHopVpnTunnel a b => HasNextHopVpnTunnel (TF.Schema l p a) b where
    nextHopVpnTunnel = TF.configuration . nextHopVpnTunnel

instance HasNextHopVpnTunnel a b => HasNextHopVpnTunnel (TF.Ref s a) b where
    nextHopVpnTunnel =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nextHopVpnTunnel

class HasNodeConfig a b | a -> b where
    nodeConfig :: Lens' a b

instance HasNodeConfig a b => HasNodeConfig (TF.Schema l p a) b where
    nodeConfig = TF.configuration . nodeConfig

instance HasNodeConfig a b => HasNodeConfig (TF.Ref s a) b where
    nodeConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nodeConfig

class HasNodeCount a b | a -> b where
    nodeCount :: Lens' a b

instance HasNodeCount a b => HasNodeCount (TF.Schema l p a) b where
    nodeCount = TF.configuration . nodeCount

instance HasNodeCount a b => HasNodeCount (TF.Ref s a) b where
    nodeCount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nodeCount

class HasNodePool a b | a -> b where
    nodePool :: Lens' a b

instance HasNodePool a b => HasNodePool (TF.Schema l p a) b where
    nodePool = TF.configuration . nodePool

instance HasNodePool a b => HasNodePool (TF.Ref s a) b where
    nodePool =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nodePool

class HasNodeVersion a b | a -> b where
    nodeVersion :: Lens' a b

instance HasNodeVersion a b => HasNodeVersion (TF.Schema l p a) b where
    nodeVersion = TF.configuration . nodeVersion

instance HasNodeVersion a b => HasNodeVersion (TF.Ref s a) b where
    nodeVersion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nodeVersion

class HasNumNodes a b | a -> b where
    numNodes :: Lens' a b

instance HasNumNodes a b => HasNumNodes (TF.Schema l p a) b where
    numNodes = TF.configuration . numNodes

instance HasNumNodes a b => HasNumNodes (TF.Ref s a) b where
    numNodes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . numNodes

class HasObject a b | a -> b where
    object :: Lens' a b

instance HasObject a b => HasObject (TF.Schema l p a) b where
    object = TF.configuration . object

instance HasObject a b => HasObject (TF.Ref s a) b where
    object =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . object

class HasObjectNamePrefix a b | a -> b where
    objectNamePrefix :: Lens' a b

instance HasObjectNamePrefix a b => HasObjectNamePrefix (TF.Schema l p a) b where
    objectNamePrefix = TF.configuration . objectNamePrefix

instance HasObjectNamePrefix a b => HasObjectNamePrefix (TF.Ref s a) b where
    objectNamePrefix =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . objectNamePrefix

class HasOnDelete a b | a -> b where
    onDelete :: Lens' a b

instance HasOnDelete a b => HasOnDelete (TF.Schema l p a) b where
    onDelete = TF.configuration . onDelete

instance HasOnDelete a b => HasOnDelete (TF.Ref s a) b where
    onDelete =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . onDelete

class HasOpen a b | a -> b where
    open :: Lens' a b

instance HasOpen a b => HasOpen (TF.Schema l p a) b where
    open = TF.configuration . open

instance HasOpen a b => HasOpen (TF.Ref s a) b where
    open =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . open

class HasOpenapiConfig a b | a -> b where
    openapiConfig :: Lens' a b

instance HasOpenapiConfig a b => HasOpenapiConfig (TF.Schema l p a) b where
    openapiConfig = TF.configuration . openapiConfig

instance HasOpenapiConfig a b => HasOpenapiConfig (TF.Ref s a) b where
    openapiConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . openapiConfig

class HasOrgId a b | a -> b where
    orgId :: Lens' a b

instance HasOrgId a b => HasOrgId (TF.Schema l p a) b where
    orgId = TF.configuration . orgId

instance HasOrgId a b => HasOrgId (TF.Ref s a) b where
    orgId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . orgId

class HasOrganization a b | a -> b where
    organization :: Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

instance HasOrganization a b => HasOrganization (TF.Ref s a) b where
    organization =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . organization

class HasParameters a b | a -> b where
    parameters :: Lens' a b

instance HasParameters a b => HasParameters (TF.Schema l p a) b where
    parameters = TF.configuration . parameters

instance HasParameters a b => HasParameters (TF.Ref s a) b where
    parameters =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . parameters

class HasParent a b | a -> b where
    parent :: Lens' a b

instance HasParent a b => HasParent (TF.Schema l p a) b where
    parent = TF.configuration . parent

instance HasParent a b => HasParent (TF.Ref s a) b where
    parent =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . parent

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

instance HasPassword a b => HasPassword (TF.Ref s a) b where
    password =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . password

class HasPath a b | a -> b where
    path :: Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

instance HasPath a b => HasPath (TF.Ref s a) b where
    path =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . path

class HasPathMatcher a b | a -> b where
    pathMatcher :: Lens' a b

instance HasPathMatcher a b => HasPathMatcher (TF.Schema l p a) b where
    pathMatcher = TF.configuration . pathMatcher

instance HasPathMatcher a b => HasPathMatcher (TF.Ref s a) b where
    pathMatcher =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . pathMatcher

class HasPayloadFormat a b | a -> b where
    payloadFormat :: Lens' a b

instance HasPayloadFormat a b => HasPayloadFormat (TF.Schema l p a) b where
    payloadFormat = TF.configuration . payloadFormat

instance HasPayloadFormat a b => HasPayloadFormat (TF.Ref s a) b where
    payloadFormat =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . payloadFormat

class HasPeerAsn a b | a -> b where
    peerAsn :: Lens' a b

instance HasPeerAsn a b => HasPeerAsn (TF.Schema l p a) b where
    peerAsn = TF.configuration . peerAsn

instance HasPeerAsn a b => HasPeerAsn (TF.Ref s a) b where
    peerAsn =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . peerAsn

class HasPeerIp a b | a -> b where
    peerIp :: Lens' a b

instance HasPeerIp a b => HasPeerIp (TF.Schema l p a) b where
    peerIp = TF.configuration . peerIp

instance HasPeerIp a b => HasPeerIp (TF.Ref s a) b where
    peerIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . peerIp

class HasPeerIpAddress a b | a -> b where
    peerIpAddress :: Lens' a b

instance HasPeerIpAddress a b => HasPeerIpAddress (TF.Schema l p a) b where
    peerIpAddress = TF.configuration . peerIpAddress

instance HasPeerIpAddress a b => HasPeerIpAddress (TF.Ref s a) b where
    peerIpAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . peerIpAddress

class HasPeerNetwork a b | a -> b where
    peerNetwork :: Lens' a b

instance HasPeerNetwork a b => HasPeerNetwork (TF.Schema l p a) b where
    peerNetwork = TF.configuration . peerNetwork

instance HasPeerNetwork a b => HasPeerNetwork (TF.Ref s a) b where
    peerNetwork =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . peerNetwork

class HasPermissions a b | a -> b where
    permissions :: Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

instance HasPermissions a b => HasPermissions (TF.Ref s a) b where
    permissions =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . permissions

class HasPgpKey a b | a -> b where
    pgpKey :: Lens' a b

instance HasPgpKey a b => HasPgpKey (TF.Schema l p a) b where
    pgpKey = TF.configuration . pgpKey

instance HasPgpKey a b => HasPgpKey (TF.Ref s a) b where
    pgpKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . pgpKey

class HasPlacement a b | a -> b where
    placement :: Lens' a b

instance HasPlacement a b => HasPlacement (TF.Schema l p a) b where
    placement = TF.configuration . placement

instance HasPlacement a b => HasPlacement (TF.Ref s a) b where
    placement =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . placement

class HasPolicyData a b | a -> b where
    policyData :: Lens' a b

instance HasPolicyData a b => HasPolicyData (TF.Schema l p a) b where
    policyData = TF.configuration . policyData

instance HasPolicyData a b => HasPolicyData (TF.Ref s a) b where
    policyData =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policyData

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

instance HasPort a b => HasPort (TF.Ref s a) b where
    port =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . port

class HasPortName a b | a -> b where
    portName :: Lens' a b

instance HasPortName a b => HasPortName (TF.Schema l p a) b where
    portName = TF.configuration . portName

instance HasPortName a b => HasPortName (TF.Ref s a) b where
    portName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . portName

class HasPortRange a b | a -> b where
    portRange :: Lens' a b

instance HasPortRange a b => HasPortRange (TF.Schema l p a) b where
    portRange = TF.configuration . portRange

instance HasPortRange a b => HasPortRange (TF.Ref s a) b where
    portRange =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . portRange

class HasPorts a b | a -> b where
    ports :: Lens' a b

instance HasPorts a b => HasPorts (TF.Schema l p a) b where
    ports = TF.configuration . ports

instance HasPorts a b => HasPorts (TF.Ref s a) b where
    ports =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ports

class HasPredefinedAcl a b | a -> b where
    predefinedAcl :: Lens' a b

instance HasPredefinedAcl a b => HasPredefinedAcl (TF.Schema l p a) b where
    predefinedAcl = TF.configuration . predefinedAcl

instance HasPredefinedAcl a b => HasPredefinedAcl (TF.Ref s a) b where
    predefinedAcl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . predefinedAcl

class HasPrefix a b | a -> b where
    prefix :: Lens' a b

instance HasPrefix a b => HasPrefix (TF.Schema l p a) b where
    prefix = TF.configuration . prefix

instance HasPrefix a b => HasPrefix (TF.Ref s a) b where
    prefix =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . prefix

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

instance HasPriority a b => HasPriority (TF.Ref s a) b where
    priority =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . priority

class HasPrivateIpGoogleAccess a b | a -> b where
    privateIpGoogleAccess :: Lens' a b

instance HasPrivateIpGoogleAccess a b => HasPrivateIpGoogleAccess (TF.Schema l p a) b where
    privateIpGoogleAccess = TF.configuration . privateIpGoogleAccess

instance HasPrivateIpGoogleAccess a b => HasPrivateIpGoogleAccess (TF.Ref s a) b where
    privateIpGoogleAccess =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privateIpGoogleAccess

class HasPrivateKey a b | a -> b where
    privateKey :: Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Schema l p a) b where
    privateKey = TF.configuration . privateKey

instance HasPrivateKey a b => HasPrivateKey (TF.Ref s a) b where
    privateKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privateKey

class HasPrivateKeyType a b | a -> b where
    privateKeyType :: Lens' a b

instance HasPrivateKeyType a b => HasPrivateKeyType (TF.Schema l p a) b where
    privateKeyType = TF.configuration . privateKeyType

instance HasPrivateKeyType a b => HasPrivateKeyType (TF.Ref s a) b where
    privateKeyType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privateKeyType

class HasProject a b | a -> b where
    project :: Lens' a b

instance HasProject a b => HasProject (TF.Schema l p a) b where
    project = TF.configuration . project

instance HasProject a b => HasProject (TF.Ref s a) b where
    project =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . project

class HasProjectId a b | a -> b where
    projectId :: Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

instance HasProjectId a b => HasProjectId (TF.Ref s a) b where
    projectId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . projectId

class HasProtocOutput a b | a -> b where
    protocOutput :: Lens' a b

instance HasProtocOutput a b => HasProtocOutput (TF.Schema l p a) b where
    protocOutput = TF.configuration . protocOutput

instance HasProtocOutput a b => HasProtocOutput (TF.Ref s a) b where
    protocOutput =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . protocOutput

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

instance HasProtocol a b => HasProtocol (TF.Ref s a) b where
    protocol =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . protocol

class HasProxyHeader a b | a -> b where
    proxyHeader :: Lens' a b

instance HasProxyHeader a b => HasProxyHeader (TF.Schema l p a) b where
    proxyHeader = TF.configuration . proxyHeader

instance HasProxyHeader a b => HasProxyHeader (TF.Ref s a) b where
    proxyHeader =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . proxyHeader

class HasPublicKeyType a b | a -> b where
    publicKeyType :: Lens' a b

instance HasPublicKeyType a b => HasPublicKeyType (TF.Schema l p a) b where
    publicKeyType = TF.configuration . publicKeyType

instance HasPublicKeyType a b => HasPublicKeyType (TF.Ref s a) b where
    publicKeyType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publicKeyType

class HasPushConfig a b | a -> b where
    pushConfig :: Lens' a b

instance HasPushConfig a b => HasPushConfig (TF.Schema l p a) b where
    pushConfig = TF.configuration . pushConfig

instance HasPushConfig a b => HasPushConfig (TF.Ref s a) b where
    pushConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . pushConfig

class HasRawDisk a b | a -> b where
    rawDisk :: Lens' a b

instance HasRawDisk a b => HasRawDisk (TF.Schema l p a) b where
    rawDisk = TF.configuration . rawDisk

instance HasRawDisk a b => HasRawDisk (TF.Ref s a) b where
    rawDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rawDisk

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

instance HasRegion a b => HasRegion (TF.Ref s a) b where
    region =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . region

class HasRemoteTrafficSelector a b | a -> b where
    remoteTrafficSelector :: Lens' a b

instance HasRemoteTrafficSelector a b => HasRemoteTrafficSelector (TF.Schema l p a) b where
    remoteTrafficSelector = TF.configuration . remoteTrafficSelector

instance HasRemoteTrafficSelector a b => HasRemoteTrafficSelector (TF.Ref s a) b where
    remoteTrafficSelector =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . remoteTrafficSelector

class HasReplicaConfiguration a b | a -> b where
    replicaConfiguration :: Lens' a b

instance HasReplicaConfiguration a b => HasReplicaConfiguration (TF.Schema l p a) b where
    replicaConfiguration = TF.configuration . replicaConfiguration

instance HasReplicaConfiguration a b => HasReplicaConfiguration (TF.Ref s a) b where
    replicaConfiguration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . replicaConfiguration

class HasRequestPath a b | a -> b where
    requestPath :: Lens' a b

instance HasRequestPath a b => HasRequestPath (TF.Schema l p a) b where
    requestPath = TF.configuration . requestPath

instance HasRequestPath a b => HasRequestPath (TF.Ref s a) b where
    requestPath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . requestPath

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

instance HasRole a b => HasRole (TF.Ref s a) b where
    role =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . role

class HasRoleEntity a b | a -> b where
    roleEntity :: Lens' a b

instance HasRoleEntity a b => HasRoleEntity (TF.Schema l p a) b where
    roleEntity = TF.configuration . roleEntity

instance HasRoleEntity a b => HasRoleEntity (TF.Ref s a) b where
    roleEntity =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . roleEntity

class HasRoleId a b | a -> b where
    roleId :: Lens' a b

instance HasRoleId a b => HasRoleId (TF.Schema l p a) b where
    roleId = TF.configuration . roleId

instance HasRoleId a b => HasRoleId (TF.Ref s a) b where
    roleId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . roleId

class HasRotationPeriod a b | a -> b where
    rotationPeriod :: Lens' a b

instance HasRotationPeriod a b => HasRotationPeriod (TF.Schema l p a) b where
    rotationPeriod = TF.configuration . rotationPeriod

instance HasRotationPeriod a b => HasRotationPeriod (TF.Ref s a) b where
    rotationPeriod =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rotationPeriod

class HasRouter a b | a -> b where
    router :: Lens' a b

instance HasRouter a b => HasRouter (TF.Schema l p a) b where
    router = TF.configuration . router

instance HasRouter a b => HasRouter (TF.Ref s a) b where
    router =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . router

class HasRoutingMode a b | a -> b where
    routingMode :: Lens' a b

instance HasRoutingMode a b => HasRoutingMode (TF.Schema l p a) b where
    routingMode = TF.configuration . routingMode

instance HasRoutingMode a b => HasRoutingMode (TF.Ref s a) b where
    routingMode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . routingMode

class HasRrdatas a b | a -> b where
    rrdatas :: Lens' a b

instance HasRrdatas a b => HasRrdatas (TF.Schema l p a) b where
    rrdatas = TF.configuration . rrdatas

instance HasRrdatas a b => HasRrdatas (TF.Ref s a) b where
    rrdatas =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rrdatas

class HasScheduling a b | a -> b where
    scheduling :: Lens' a b

instance HasScheduling a b => HasScheduling (TF.Schema l p a) b where
    scheduling = TF.configuration . scheduling

instance HasScheduling a b => HasScheduling (TF.Ref s a) b where
    scheduling =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scheduling

class HasScheduling a b | a -> b where
    scheduling :: Lens' a b

instance HasScheduling a b => HasScheduling (TF.Schema l p a) b where
    scheduling = TF.configuration . scheduling

instance HasScheduling a b => HasScheduling (TF.Ref s a) b where
    scheduling =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scheduling

class HasSchema a b | a -> b where
    schema :: Lens' a b

instance HasSchema a b => HasSchema (TF.Schema l p a) b where
    schema = TF.configuration . schema

instance HasSchema a b => HasSchema (TF.Ref s a) b where
    schema =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . schema

class HasScratchDisk a b | a -> b where
    scratchDisk :: Lens' a b

instance HasScratchDisk a b => HasScratchDisk (TF.Schema l p a) b where
    scratchDisk = TF.configuration . scratchDisk

instance HasScratchDisk a b => HasScratchDisk (TF.Ref s a) b where
    scratchDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scratchDisk

class HasSecondaryIpRange a b | a -> b where
    secondaryIpRange :: Lens' a b

instance HasSecondaryIpRange a b => HasSecondaryIpRange (TF.Schema l p a) b where
    secondaryIpRange = TF.configuration . secondaryIpRange

instance HasSecondaryIpRange a b => HasSecondaryIpRange (TF.Ref s a) b where
    secondaryIpRange =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . secondaryIpRange

class HasSelfLink a b | a -> b where
    selfLink :: Lens' a b

instance HasSelfLink a b => HasSelfLink (TF.Schema l p a) b where
    selfLink = TF.configuration . selfLink

instance HasSelfLink a b => HasSelfLink (TF.Ref s a) b where
    selfLink =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . selfLink

class HasService a b | a -> b where
    service :: Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

instance HasService a b => HasService (TF.Ref s a) b where
    service =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . service

class HasServiceAccount a b | a -> b where
    serviceAccount :: Lens' a b

instance HasServiceAccount a b => HasServiceAccount (TF.Schema l p a) b where
    serviceAccount = TF.configuration . serviceAccount

instance HasServiceAccount a b => HasServiceAccount (TF.Ref s a) b where
    serviceAccount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . serviceAccount

class HasServiceAccountId a b | a -> b where
    serviceAccountId :: Lens' a b

instance HasServiceAccountId a b => HasServiceAccountId (TF.Schema l p a) b where
    serviceAccountId = TF.configuration . serviceAccountId

instance HasServiceAccountId a b => HasServiceAccountId (TF.Ref s a) b where
    serviceAccountId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . serviceAccountId

class HasServiceName a b | a -> b where
    serviceName :: Lens' a b

instance HasServiceName a b => HasServiceName (TF.Schema l p a) b where
    serviceName = TF.configuration . serviceName

instance HasServiceName a b => HasServiceName (TF.Ref s a) b where
    serviceName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . serviceName

class HasServiceProject a b | a -> b where
    serviceProject :: Lens' a b

instance HasServiceProject a b => HasServiceProject (TF.Schema l p a) b where
    serviceProject = TF.configuration . serviceProject

instance HasServiceProject a b => HasServiceProject (TF.Ref s a) b where
    serviceProject =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . serviceProject

class HasServices a b | a -> b where
    services :: Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

instance HasServices a b => HasServices (TF.Ref s a) b where
    services =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . services

class HasSessionAffinity a b | a -> b where
    sessionAffinity :: Lens' a b

instance HasSessionAffinity a b => HasSessionAffinity (TF.Schema l p a) b where
    sessionAffinity = TF.configuration . sessionAffinity

instance HasSessionAffinity a b => HasSessionAffinity (TF.Ref s a) b where
    sessionAffinity =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sessionAffinity

class HasSettings a b | a -> b where
    settings :: Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

instance HasSettings a b => HasSettings (TF.Ref s a) b where
    settings =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . settings

class HasSharedSecret a b | a -> b where
    sharedSecret :: Lens' a b

instance HasSharedSecret a b => HasSharedSecret (TF.Schema l p a) b where
    sharedSecret = TF.configuration . sharedSecret

instance HasSharedSecret a b => HasSharedSecret (TF.Ref s a) b where
    sharedSecret =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sharedSecret

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

instance HasSize a b => HasSize (TF.Ref s a) b where
    size =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . size

class HasSkipDelete a b | a -> b where
    skipDelete :: Lens' a b

instance HasSkipDelete a b => HasSkipDelete (TF.Schema l p a) b where
    skipDelete = TF.configuration . skipDelete

instance HasSkipDelete a b => HasSkipDelete (TF.Ref s a) b where
    skipDelete =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . skipDelete

class HasSnapshot a b | a -> b where
    snapshot :: Lens' a b

instance HasSnapshot a b => HasSnapshot (TF.Schema l p a) b where
    snapshot = TF.configuration . snapshot

instance HasSnapshot a b => HasSnapshot (TF.Ref s a) b where
    snapshot =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . snapshot

class HasSnapshotEncryptionKeyRaw a b | a -> b where
    snapshotEncryptionKeyRaw :: Lens' a b

instance HasSnapshotEncryptionKeyRaw a b => HasSnapshotEncryptionKeyRaw (TF.Schema l p a) b where
    snapshotEncryptionKeyRaw = TF.configuration . snapshotEncryptionKeyRaw

instance HasSnapshotEncryptionKeyRaw a b => HasSnapshotEncryptionKeyRaw (TF.Ref s a) b where
    snapshotEncryptionKeyRaw =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . snapshotEncryptionKeyRaw

class HasSourceArchiveBucket a b | a -> b where
    sourceArchiveBucket :: Lens' a b

instance HasSourceArchiveBucket a b => HasSourceArchiveBucket (TF.Schema l p a) b where
    sourceArchiveBucket = TF.configuration . sourceArchiveBucket

instance HasSourceArchiveBucket a b => HasSourceArchiveBucket (TF.Ref s a) b where
    sourceArchiveBucket =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceArchiveBucket

class HasSourceArchiveObject a b | a -> b where
    sourceArchiveObject :: Lens' a b

instance HasSourceArchiveObject a b => HasSourceArchiveObject (TF.Schema l p a) b where
    sourceArchiveObject = TF.configuration . sourceArchiveObject

instance HasSourceArchiveObject a b => HasSourceArchiveObject (TF.Ref s a) b where
    sourceArchiveObject =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceArchiveObject

class HasSourceDisk a b | a -> b where
    sourceDisk :: Lens' a b

instance HasSourceDisk a b => HasSourceDisk (TF.Schema l p a) b where
    sourceDisk = TF.configuration . sourceDisk

instance HasSourceDisk a b => HasSourceDisk (TF.Ref s a) b where
    sourceDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceDisk

class HasSourceDiskEncryptionKeyRaw a b | a -> b where
    sourceDiskEncryptionKeyRaw :: Lens' a b

instance HasSourceDiskEncryptionKeyRaw a b => HasSourceDiskEncryptionKeyRaw (TF.Schema l p a) b where
    sourceDiskEncryptionKeyRaw = TF.configuration . sourceDiskEncryptionKeyRaw

instance HasSourceDiskEncryptionKeyRaw a b => HasSourceDiskEncryptionKeyRaw (TF.Ref s a) b where
    sourceDiskEncryptionKeyRaw =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceDiskEncryptionKeyRaw

class HasSourceRanges a b | a -> b where
    sourceRanges :: Lens' a b

instance HasSourceRanges a b => HasSourceRanges (TF.Schema l p a) b where
    sourceRanges = TF.configuration . sourceRanges

instance HasSourceRanges a b => HasSourceRanges (TF.Ref s a) b where
    sourceRanges =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceRanges

class HasSourceServiceAccounts a b | a -> b where
    sourceServiceAccounts :: Lens' a b

instance HasSourceServiceAccounts a b => HasSourceServiceAccounts (TF.Schema l p a) b where
    sourceServiceAccounts = TF.configuration . sourceServiceAccounts

instance HasSourceServiceAccounts a b => HasSourceServiceAccounts (TF.Ref s a) b where
    sourceServiceAccounts =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceServiceAccounts

class HasSourceTags a b | a -> b where
    sourceTags :: Lens' a b

instance HasSourceTags a b => HasSourceTags (TF.Schema l p a) b where
    sourceTags = TF.configuration . sourceTags

instance HasSourceTags a b => HasSourceTags (TF.Ref s a) b where
    sourceTags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceTags

class HasSplitKeys a b | a -> b where
    splitKeys :: Lens' a b

instance HasSplitKeys a b => HasSplitKeys (TF.Schema l p a) b where
    splitKeys = TF.configuration . splitKeys

instance HasSplitKeys a b => HasSplitKeys (TF.Ref s a) b where
    splitKeys =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . splitKeys

class HasSslCertificates a b | a -> b where
    sslCertificates :: Lens' a b

instance HasSslCertificates a b => HasSslCertificates (TF.Schema l p a) b where
    sslCertificates = TF.configuration . sslCertificates

instance HasSslCertificates a b => HasSslCertificates (TF.Ref s a) b where
    sslCertificates =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sslCertificates

class HasSslHealthCheck a b | a -> b where
    sslHealthCheck :: Lens' a b

instance HasSslHealthCheck a b => HasSslHealthCheck (TF.Schema l p a) b where
    sslHealthCheck = TF.configuration . sslHealthCheck

instance HasSslHealthCheck a b => HasSslHealthCheck (TF.Ref s a) b where
    sslHealthCheck =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sslHealthCheck

class HasStage a b | a -> b where
    stage :: Lens' a b

instance HasStage a b => HasStage (TF.Schema l p a) b where
    stage = TF.configuration . stage

instance HasStage a b => HasStage (TF.Ref s a) b where
    stage =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . stage

class HasStateNotificationConfig a b | a -> b where
    stateNotificationConfig :: Lens' a b

instance HasStateNotificationConfig a b => HasStateNotificationConfig (TF.Schema l p a) b where
    stateNotificationConfig = TF.configuration . stateNotificationConfig

instance HasStateNotificationConfig a b => HasStateNotificationConfig (TF.Ref s a) b where
    stateNotificationConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . stateNotificationConfig

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

instance HasStatus a b => HasStatus (TF.Ref s a) b where
    status =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . status

class HasStorageClass a b | a -> b where
    storageClass :: Lens' a b

instance HasStorageClass a b => HasStorageClass (TF.Schema l p a) b where
    storageClass = TF.configuration . storageClass

instance HasStorageClass a b => HasStorageClass (TF.Ref s a) b where
    storageClass =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageClass

class HasStorageType a b | a -> b where
    storageType :: Lens' a b

instance HasStorageType a b => HasStorageType (TF.Schema l p a) b where
    storageType = TF.configuration . storageType

instance HasStorageType a b => HasStorageType (TF.Ref s a) b where
    storageType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageType

class HasSubnetwork a b | a -> b where
    subnetwork :: Lens' a b

instance HasSubnetwork a b => HasSubnetwork (TF.Schema l p a) b where
    subnetwork = TF.configuration . subnetwork

instance HasSubnetwork a b => HasSubnetwork (TF.Ref s a) b where
    subnetwork =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . subnetwork

class HasTableId a b | a -> b where
    tableId :: Lens' a b

instance HasTableId a b => HasTableId (TF.Schema l p a) b where
    tableId = TF.configuration . tableId

instance HasTableId a b => HasTableId (TF.Ref s a) b where
    tableId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tableId

class HasTag a b | a -> b where
    tag :: Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

instance HasTag a b => HasTag (TF.Ref s a) b where
    tag =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tag

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

instance HasTags a b => HasTags (TF.Ref s a) b where
    tags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tags

class HasTarget a b | a -> b where
    target :: Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

instance HasTarget a b => HasTarget (TF.Ref s a) b where
    target =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . target

class HasTargetPools a b | a -> b where
    targetPools :: Lens' a b

instance HasTargetPools a b => HasTargetPools (TF.Schema l p a) b where
    targetPools = TF.configuration . targetPools

instance HasTargetPools a b => HasTargetPools (TF.Ref s a) b where
    targetPools =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . targetPools

class HasTargetServiceAccounts a b | a -> b where
    targetServiceAccounts :: Lens' a b

instance HasTargetServiceAccounts a b => HasTargetServiceAccounts (TF.Schema l p a) b where
    targetServiceAccounts = TF.configuration . targetServiceAccounts

instance HasTargetServiceAccounts a b => HasTargetServiceAccounts (TF.Ref s a) b where
    targetServiceAccounts =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . targetServiceAccounts

class HasTargetSize a b | a -> b where
    targetSize :: Lens' a b

instance HasTargetSize a b => HasTargetSize (TF.Schema l p a) b where
    targetSize = TF.configuration . targetSize

instance HasTargetSize a b => HasTargetSize (TF.Ref s a) b where
    targetSize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . targetSize

class HasTargetTags a b | a -> b where
    targetTags :: Lens' a b

instance HasTargetTags a b => HasTargetTags (TF.Schema l p a) b where
    targetTags = TF.configuration . targetTags

instance HasTargetTags a b => HasTargetTags (TF.Ref s a) b where
    targetTags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . targetTags

class HasTargetVpnGateway a b | a -> b where
    targetVpnGateway :: Lens' a b

instance HasTargetVpnGateway a b => HasTargetVpnGateway (TF.Schema l p a) b where
    targetVpnGateway = TF.configuration . targetVpnGateway

instance HasTargetVpnGateway a b => HasTargetVpnGateway (TF.Ref s a) b where
    targetVpnGateway =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . targetVpnGateway

class HasTcpHealthCheck a b | a -> b where
    tcpHealthCheck :: Lens' a b

instance HasTcpHealthCheck a b => HasTcpHealthCheck (TF.Schema l p a) b where
    tcpHealthCheck = TF.configuration . tcpHealthCheck

instance HasTcpHealthCheck a b => HasTcpHealthCheck (TF.Ref s a) b where
    tcpHealthCheck =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tcpHealthCheck

class HasTempGcsLocation a b | a -> b where
    tempGcsLocation :: Lens' a b

instance HasTempGcsLocation a b => HasTempGcsLocation (TF.Schema l p a) b where
    tempGcsLocation = TF.configuration . tempGcsLocation

instance HasTempGcsLocation a b => HasTempGcsLocation (TF.Ref s a) b where
    tempGcsLocation =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tempGcsLocation

class HasTemplateGcsPath a b | a -> b where
    templateGcsPath :: Lens' a b

instance HasTemplateGcsPath a b => HasTemplateGcsPath (TF.Schema l p a) b where
    templateGcsPath = TF.configuration . templateGcsPath

instance HasTemplateGcsPath a b => HasTemplateGcsPath (TF.Ref s a) b where
    templateGcsPath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . templateGcsPath

class HasTest a b | a -> b where
    test :: Lens' a b

instance HasTest a b => HasTest (TF.Schema l p a) b where
    test = TF.configuration . test

instance HasTest a b => HasTest (TF.Ref s a) b where
    test =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . test

class HasText a b | a -> b where
    text :: Lens' a b

instance HasText a b => HasText (TF.Schema l p a) b where
    text = TF.configuration . text

instance HasText a b => HasText (TF.Ref s a) b where
    text =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . text

class HasTimePartitioning a b | a -> b where
    timePartitioning :: Lens' a b

instance HasTimePartitioning a b => HasTimePartitioning (TF.Schema l p a) b where
    timePartitioning = TF.configuration . timePartitioning

instance HasTimePartitioning a b => HasTimePartitioning (TF.Ref s a) b where
    timePartitioning =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . timePartitioning

class HasTimeout a b | a -> b where
    timeout :: Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

instance HasTimeout a b => HasTimeout (TF.Ref s a) b where
    timeout =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . timeout

class HasTimeoutSec a b | a -> b where
    timeoutSec :: Lens' a b

instance HasTimeoutSec a b => HasTimeoutSec (TF.Schema l p a) b where
    timeoutSec = TF.configuration . timeoutSec

instance HasTimeoutSec a b => HasTimeoutSec (TF.Ref s a) b where
    timeoutSec =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . timeoutSec

class HasTitle a b | a -> b where
    title :: Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

instance HasTitle a b => HasTitle (TF.Ref s a) b where
    title =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . title

class HasTopic a b | a -> b where
    topic :: Lens' a b

instance HasTopic a b => HasTopic (TF.Schema l p a) b where
    topic = TF.configuration . topic

instance HasTopic a b => HasTopic (TF.Ref s a) b where
    topic =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . topic

class HasTriggerBucket a b | a -> b where
    triggerBucket :: Lens' a b

instance HasTriggerBucket a b => HasTriggerBucket (TF.Schema l p a) b where
    triggerBucket = TF.configuration . triggerBucket

instance HasTriggerBucket a b => HasTriggerBucket (TF.Ref s a) b where
    triggerBucket =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . triggerBucket

class HasTriggerHttp a b | a -> b where
    triggerHttp :: Lens' a b

instance HasTriggerHttp a b => HasTriggerHttp (TF.Schema l p a) b where
    triggerHttp = TF.configuration . triggerHttp

instance HasTriggerHttp a b => HasTriggerHttp (TF.Ref s a) b where
    triggerHttp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . triggerHttp

class HasTriggerTopic a b | a -> b where
    triggerTopic :: Lens' a b

instance HasTriggerTopic a b => HasTriggerTopic (TF.Schema l p a) b where
    triggerTopic = TF.configuration . triggerTopic

instance HasTriggerTopic a b => HasTriggerTopic (TF.Ref s a) b where
    triggerTopic =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . triggerTopic

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

instance HasTtl a b => HasTtl (TF.Ref s a) b where
    ttl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Schema l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Ref s a) b where
    unhealthyThreshold =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . unhealthyThreshold

class HasUpdateStrategy a b | a -> b where
    updateStrategy :: Lens' a b

instance HasUpdateStrategy a b => HasUpdateStrategy (TF.Schema l p a) b where
    updateStrategy = TF.configuration . updateStrategy

instance HasUpdateStrategy a b => HasUpdateStrategy (TF.Ref s a) b where
    updateStrategy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . updateStrategy

class HasUrlMap a b | a -> b where
    urlMap :: Lens' a b

instance HasUrlMap a b => HasUrlMap (TF.Schema l p a) b where
    urlMap = TF.configuration . urlMap

instance HasUrlMap a b => HasUrlMap (TF.Ref s a) b where
    urlMap =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . urlMap

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

instance HasValue a b => HasValue (TF.Ref s a) b where
    value =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . value

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

instance HasVersion a b => HasVersion (TF.Ref s a) b where
    version =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . version

class HasVersioning a b | a -> b where
    versioning :: Lens' a b

instance HasVersioning a b => HasVersioning (TF.Schema l p a) b where
    versioning = TF.configuration . versioning

instance HasVersioning a b => HasVersioning (TF.Ref s a) b where
    versioning =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . versioning

class HasView a b | a -> b where
    view :: Lens' a b

instance HasView a b => HasView (TF.Schema l p a) b where
    view = TF.configuration . view

instance HasView a b => HasView (TF.Ref s a) b where
    view =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . view

class HasVpnTunnel a b | a -> b where
    vpnTunnel :: Lens' a b

instance HasVpnTunnel a b => HasVpnTunnel (TF.Schema l p a) b where
    vpnTunnel = TF.configuration . vpnTunnel

instance HasVpnTunnel a b => HasVpnTunnel (TF.Ref s a) b where
    vpnTunnel =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vpnTunnel

class HasWebsite a b | a -> b where
    website :: Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

instance HasWebsite a b => HasWebsite (TF.Ref s a) b where
    website =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . website

class HasXxxConfig a b | a -> b where
    xxxConfig :: Lens' a b

instance HasXxxConfig a b => HasXxxConfig (TF.Schema l p a) b where
    xxxConfig = TF.configuration . xxxConfig

instance HasXxxConfig a b => HasXxxConfig (TF.Ref s a) b where
    xxxConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . xxxConfig

class HasZone a b | a -> b where
    zone :: Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

instance HasZone a b => HasZone (TF.Ref s a) b where
    zone =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . zone

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

class HasComputedBackendService a b | a -> b where
    computedBackendService
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBackendService =
        to (\x -> TF.compute (TF.refKey x) "backend_service")

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

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpProtocol =
        to (\x -> TF.compute (TF.refKey x) "ip_protocol")

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

class HasComputedLoadBalancingScheme a b | a -> b where
    computedLoadBalancingScheme
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLoadBalancingScheme =
        to (\x -> TF.compute (TF.refKey x) "load_balancing_scheme")

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

class HasComputedPortRange a b | a -> b where
    computedPortRange
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPortRange =
        to (\x -> TF.compute (TF.refKey x) "port_range")

class HasComputedPorts a b | a -> b where
    computedPorts
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPorts =
        to (\x -> TF.compute (TF.refKey x) "ports")

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

class HasComputedSubnetwork a b | a -> b where
    computedSubnetwork
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSubnetwork =
        to (\x -> TF.compute (TF.refKey x) "subnetwork")

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

class HasComputedTarget a b | a -> b where
    computedTarget
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTarget =
        to (\x -> TF.compute (TF.refKey x) "target")

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
