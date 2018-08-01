-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resource01
    (
    -- * Types
      BigqueryDatasetResource (..)
    , bigqueryDatasetResource

    , BigtableInstanceResource (..)
    , bigtableInstanceResource

    , BigtableTableResource (..)
    , bigtableTableResource

    , CloudbuildTriggerResource (..)
    , cloudbuildTriggerResource

    , CloudfunctionsFunctionResource (..)
    , cloudfunctionsFunctionResource

    , CloudiotRegistryResource (..)
    , cloudiotRegistryResource

    , ComputeBackendServiceResource (..)
    , computeBackendServiceResource

    , ComputeFirewallResource (..)
    , computeFirewallResource

    , ComputeGlobalForwardingRuleResource (..)
    , computeGlobalForwardingRuleResource

    , ComputeHealthCheckResource (..)
    , computeHealthCheckResource

    , ComputeInstanceFromTemplateResource (..)
    , computeInstanceFromTemplateResource

    , ComputeInstanceGroupResource (..)
    , computeInstanceGroupResource

    , ComputeInstanceResource (..)
    , computeInstanceResource

    , ComputeInstanceTemplateResource (..)
    , computeInstanceTemplateResource

    , ComputeNetworkPeeringResource (..)
    , computeNetworkPeeringResource

    , ComputeNetworkResource (..)
    , computeNetworkResource

    , ComputeProjectMetadataResource (..)
    , computeProjectMetadataResource

    , ComputeRegionBackendServiceResource (..)
    , computeRegionBackendServiceResource

    , ComputeRegionInstanceGroupManagerResource (..)
    , computeRegionInstanceGroupManagerResource

    , ComputeRouterInterfaceResource (..)
    , computeRouterInterfaceResource

    , ComputeRouterResource (..)
    , computeRouterResource

    , ComputeSharedVpcHostProjectResource (..)
    , computeSharedVpcHostProjectResource

    , ComputeSharedVpcServiceProjectResource (..)
    , computeSharedVpcServiceProjectResource

    , ComputeSnapshotResource (..)
    , computeSnapshotResource

    , ComputeSslCertificateResource (..)
    , computeSslCertificateResource

    , ComputeTargetPoolResource (..)
    , computeTargetPoolResource

    , ComputeUrlMapResource (..)
    , computeUrlMapResource

    , ContainerNodePoolResource (..)
    , containerNodePoolResource

    , DataflowJobResource (..)
    , dataflowJobResource

    , DataprocClusterResource (..)
    , dataprocClusterResource

    , DataprocJobResource (..)
    , dataprocJobResource

    , DnsManagedZoneResource (..)
    , dnsManagedZoneResource

    , DnsRecordSetResource (..)
    , dnsRecordSetResource

    , EndpointsServiceResource (..)
    , endpointsServiceResource

    , FolderIamBindingResource (..)
    , folderIamBindingResource

    , FolderIamMemberResource (..)
    , folderIamMemberResource

    , FolderIamPolicyResource (..)
    , folderIamPolicyResource

    , FolderOrganizationPolicyResource (..)
    , folderOrganizationPolicyResource

    , FolderResource (..)
    , folderResource

    , KmsCryptoKeyIamBindingResource (..)
    , kmsCryptoKeyIamBindingResource

    , KmsCryptoKeyIamMemberResource (..)
    , kmsCryptoKeyIamMemberResource

    , KmsCryptoKeyResource (..)
    , kmsCryptoKeyResource

    , LoggingBillingAccountSinkResource (..)
    , loggingBillingAccountSinkResource

    , LoggingFolderSinkResource (..)
    , loggingFolderSinkResource

    , LoggingOrganizationExclusionResource (..)
    , loggingOrganizationExclusionResource

    , LoggingOrganizationSinkResource (..)
    , loggingOrganizationSinkResource

    , LoggingProjectSinkResource (..)
    , loggingProjectSinkResource

    , OrganizationIamCustomRoleResource (..)
    , organizationIamCustomRoleResource

    , OrganizationIamMemberResource (..)
    , organizationIamMemberResource

    , OrganizationIamPolicyResource (..)
    , organizationIamPolicyResource

    , OrganizationPolicyResource (..)
    , organizationPolicyResource

    , ProjectIamCustomRoleResource (..)
    , projectIamCustomRoleResource

    , ProjectOrganizationPolicyResource (..)
    , projectOrganizationPolicyResource

    , ProjectResource (..)
    , projectResource

    , ProjectServiceResource (..)
    , projectServiceResource

    , ProjectServicesResource (..)
    , projectServicesResource

    , ProjectUsageExportBucketResource (..)
    , projectUsageExportBucketResource

    , PubsubSubscriptionResource (..)
    , pubsubSubscriptionResource

    , PubsubTopicResource (..)
    , pubsubTopicResource

    , Resource (..)
    , resource

    , RuntimeconfigConfigResource (..)
    , runtimeconfigConfigResource

    , RuntimeconfigVariableResource (..)
    , runtimeconfigVariableResource

    , ServiceAccountKeyResource (..)
    , serviceAccountKeyResource

    , ServiceAccountResource (..)
    , serviceAccountResource

    , SourcerepoRepositoryResource (..)
    , sourcerepoRepositoryResource

    , SpannerInstanceResource (..)
    , spannerInstanceResource

    , SqlDatabaseInstanceResource (..)
    , sqlDatabaseInstanceResource

    , SqlDatabaseResource (..)
    , sqlDatabaseResource

    , SqlUserResource (..)
    , sqlUserResource

    , StorageBucketAclResource (..)
    , storageBucketAclResource

    , StorageBucketObjectResource (..)
    , storageBucketObjectResource

    , StorageBucketResource (..)
    , storageBucketResource

    , StorageDefaultObjectAclResource (..)
    , storageDefaultObjectAclResource

    , StorageObjectAclResource (..)
    , storageObjectAclResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccountId (..)
    , P.HasAckDeadlineSeconds (..)
    , P.HasAddress (..)
    , P.HasAddressType (..)
    , P.HasAdvertisedRoutePriority (..)
    , P.HasAllow (..)
    , P.HasAllowStoppingForUpdate (..)
    , P.HasAlternativeLocationId (..)
    , P.HasAppEngine (..)
    , P.HasAttachedDisk (..)
    , P.HasAuthoritative (..)
    , P.HasAuthorizedNetwork (..)
    , P.HasAutoCreateNetwork (..)
    , P.HasAutoCreateRoutes (..)
    , P.HasAutoCreateSubnetworks (..)
    , P.HasAutoHealingPolicies (..)
    , P.HasAutoscalingPolicy (..)
    , P.HasAvailableMemoryMb (..)
    , P.HasBackend (..)
    , P.HasBackendService (..)
    , P.HasBackupPool (..)
    , P.HasBaseInstanceName (..)
    , P.HasBgp (..)
    , P.HasBillingAccount (..)
    , P.HasBooleanPolicy (..)
    , P.HasBootDisk (..)
    , P.HasBucket (..)
    , P.HasBucketName (..)
    , P.HasBuild (..)
    , P.HasCanIpForward (..)
    , P.HasCdnPolicy (..)
    , P.HasCertificate (..)
    , P.HasCharset (..)
    , P.HasCheckIntervalSec (..)
    , P.HasCluster (..)
    , P.HasClusterConfig (..)
    , P.HasClusterId (..)
    , P.HasCollation (..)
    , P.HasConfig (..)
    , P.HasConnectionDrainingTimeoutSec (..)
    , P.HasConstraint (..)
    , P.HasCooldownPeriod (..)
    , P.HasCors (..)
    , P.HasCpuUtilization (..)
    , P.HasCreateTimeout (..)
    , P.HasCredentials (..)
    , P.HasCryptoKeyId (..)
    , P.HasCustomFeatures (..)
    , P.HasCustomRequestHeaders (..)
    , P.HasDatabase (..)
    , P.HasDatabaseVersion (..)
    , P.HasDatasetId (..)
    , P.HasDdl (..)
    , P.HasDefaultAcl (..)
    , P.HasDefaultService (..)
    , P.HasDefaultTableExpirationMs (..)
    , P.HasDeleted (..)
    , P.HasDeletionProtection (..)
    , P.HasDeny (..)
    , P.HasDescription (..)
    , P.HasDestination (..)
    , P.HasDestinationRanges (..)
    , P.HasDirection (..)
    , P.HasDisableOnDestroy (..)
    , P.HasDisableProject (..)
    , P.HasDisabled (..)
    , P.HasDisk (..)
    , P.HasDiskEncryptionKey (..)
    , P.HasDisplayName (..)
    , P.HasDistributionPolicyZones (..)
    , P.HasDnsName (..)
    , P.HasEnableCdn (..)
    , P.HasEnableFlowLogs (..)
    , P.HasEntryPoint (..)
    , P.HasEventNotificationConfig (..)
    , P.HasFailoverRatio (..)
    , P.HasFilename (..)
    , P.HasFilter (..)
    , P.HasFolder (..)
    , P.HasFolderId (..)
    , P.HasForceDelete (..)
    , P.HasForceDestroy (..)
    , P.HasFriendlyName (..)
    , P.HasGrpcConfig (..)
    , P.HasGuestAccelerator (..)
    , P.HasHealthChecks (..)
    , P.HasHealthyThreshold (..)
    , P.HasHost (..)
    , P.HasHostProject (..)
    , P.HasHostRule (..)
    , P.HasHttpConfig (..)
    , P.HasHttpHealthCheck (..)
    , P.HasHttpsHealthCheck (..)
    , P.HasIap (..)
    , P.HasIkeVersion (..)
    , P.HasInstance' (..)
    , P.HasInstanceDescription (..)
    , P.HasInstanceName (..)
    , P.HasInstanceTemplate (..)
    , P.HasInstanceType (..)
    , P.HasInstances (..)
    , P.HasInterface (..)
    , P.HasIpAddress (..)
    , P.HasIpCidrRange (..)
    , P.HasIpProtocol (..)
    , P.HasIpRange (..)
    , P.HasIpVersion (..)
    , P.HasIpv4Range (..)
    , P.HasKeyAlgorithm (..)
    , P.HasKeyRing (..)
    , P.HasKeyRingId (..)
    , P.HasLabels (..)
    , P.HasLifecycleRule (..)
    , P.HasListPolicy (..)
    , P.HasLoadBalancingScheme (..)
    , P.HasLoadBalancingUtilization (..)
    , P.HasLocalTrafficSelector (..)
    , P.HasLocation (..)
    , P.HasLocationId (..)
    , P.HasLogging (..)
    , P.HasMachineType (..)
    , P.HasManagedZone (..)
    , P.HasMasterInstanceName (..)
    , P.HasMaxReplicas (..)
    , P.HasMaxWorkers (..)
    , P.HasMember (..)
    , P.HasMembers (..)
    , P.HasMemorySizeGb (..)
    , P.HasMetadata (..)
    , P.HasMetadataStartupScript (..)
    , P.HasMetric (..)
    , P.HasMinCpuPlatform (..)
    , P.HasMinReplicas (..)
    , P.HasMinTlsVersion (..)
    , P.HasMqttConfig (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNamedPort (..)
    , P.HasNetwork (..)
    , P.HasNetworkInterface (..)
    , P.HasNetworkTier (..)
    , P.HasNumNodes (..)
    , P.HasObject (..)
    , P.HasOnDelete (..)
    , P.HasOpenapiConfig (..)
    , P.HasOrgId (..)
    , P.HasOrigin (..)
    , P.HasParameters (..)
    , P.HasParent (..)
    , P.HasPassword (..)
    , P.HasPathMatcher (..)
    , P.HasPeerAsn (..)
    , P.HasPeerIp (..)
    , P.HasPeerIpAddress (..)
    , P.HasPeerNetwork (..)
    , P.HasPermissions (..)
    , P.HasPgpKey (..)
    , P.HasPlacement (..)
    , P.HasPolicyData (..)
    , P.HasPort (..)
    , P.HasPortName (..)
    , P.HasPortRange (..)
    , P.HasPorts (..)
    , P.HasPredefinedAcl (..)
    , P.HasPrefix (..)
    , P.HasPriority (..)
    , P.HasPrivateIpGoogleAccess (..)
    , P.HasPrivateKey (..)
    , P.HasPrivateKeyType (..)
    , P.HasProfile (..)
    , P.HasProject (..)
    , P.HasProjectId (..)
    , P.HasProtocOutput (..)
    , P.HasProtocOutputBase64 (..)
    , P.HasProtocol (..)
    , P.HasProxyHeader (..)
    , P.HasPublicKeyType (..)
    , P.HasPushConfig (..)
    , P.HasQuicOverride (..)
    , P.HasReason (..)
    , P.HasRedisConfigs (..)
    , P.HasRedisVersion (..)
    , P.HasRegion (..)
    , P.HasRemoteTrafficSelector (..)
    , P.HasReplicaConfiguration (..)
    , P.HasReplicaZones (..)
    , P.HasRequestPath (..)
    , P.HasReservedIpRange (..)
    , P.HasRestorePolicy (..)
    , P.HasRestrictions (..)
    , P.HasRetryOnFailure (..)
    , P.HasRole (..)
    , P.HasRoleEntity (..)
    , P.HasRoleId (..)
    , P.HasRollingUpdatePolicy (..)
    , P.HasRotationPeriod (..)
    , P.HasRouter (..)
    , P.HasRoutingMode (..)
    , P.HasRrdatas (..)
    , P.HasScheduling (..)
    , P.HasScratchDisk (..)
    , P.HasSecondaryIpRange (..)
    , P.HasSecurityPolicy (..)
    , P.HasService (..)
    , P.HasServiceAccount (..)
    , P.HasServiceAccountId (..)
    , P.HasServiceLabel (..)
    , P.HasServiceName (..)
    , P.HasServiceProject (..)
    , P.HasServices (..)
    , P.HasSessionAffinity (..)
    , P.HasSettings (..)
    , P.HasSharedSecret (..)
    , P.HasSize (..)
    , P.HasSkipDelete (..)
    , P.HasSnapshot (..)
    , P.HasSnapshotEncryptionKeyRaw (..)
    , P.HasSourceArchiveBucket (..)
    , P.HasSourceArchiveObject (..)
    , P.HasSourceDisk (..)
    , P.HasSourceDiskEncryptionKeyRaw (..)
    , P.HasSourceInstanceTemplate (..)
    , P.HasSourceRanges (..)
    , P.HasSourceServiceAccounts (..)
    , P.HasSourceSnapshotEncryptionKey (..)
    , P.HasSourceTags (..)
    , P.HasSplitKeys (..)
    , P.HasSslCertificates (..)
    , P.HasSslHealthCheck (..)
    , P.HasSslPolicy (..)
    , P.HasStage (..)
    , P.HasStateNotificationConfig (..)
    , P.HasStorageClass (..)
    , P.HasStorageType (..)
    , P.HasSubnetwork (..)
    , P.HasSubscription (..)
    , P.HasSubstitutions (..)
    , P.HasTags (..)
    , P.HasTarget (..)
    , P.HasTargetPools (..)
    , P.HasTargetServiceAccounts (..)
    , P.HasTargetSize (..)
    , P.HasTargetTags (..)
    , P.HasTargetVpnGateway (..)
    , P.HasTcpHealthCheck (..)
    , P.HasTempGcsLocation (..)
    , P.HasTemplateGcsPath (..)
    , P.HasTest (..)
    , P.HasText (..)
    , P.HasTier (..)
    , P.HasTimeout (..)
    , P.HasTimeoutSec (..)
    , P.HasTitle (..)
    , P.HasTopic (..)
    , P.HasTriggerBucket (..)
    , P.HasTriggerHttp (..)
    , P.HasTriggerTemplate (..)
    , P.HasTriggerTopic (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUnhealthyThreshold (..)
    , P.HasUpdateStrategy (..)
    , P.HasUrlMap (..)
    , P.HasVersion (..)
    , P.HasVersioning (..)
    , P.HasVpnTunnel (..)
    , P.HasWaitForInstances (..)
    , P.HasWebsite (..)
    , P.HasXxxConfig (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedAccountId (..)
    , P.HasComputedAckDeadlineSeconds (..)
    , P.HasComputedAddress (..)
    , P.HasComputedAddressType (..)
    , P.HasComputedAdvertisedRoutePriority (..)
    , P.HasComputedAllow (..)
    , P.HasComputedAllowStoppingForUpdate (..)
    , P.HasComputedAlternativeLocationId (..)
    , P.HasComputedApis (..)
    , P.HasComputedAppEngine (..)
    , P.HasComputedAppEngine0CodeBucket (..)
    , P.HasComputedAppEngine0DefaultBucket (..)
    , P.HasComputedAppEngine0DefaultHostname (..)
    , P.HasComputedAppEngine0GcrDomain (..)
    , P.HasComputedAppEngine0Name (..)
    , P.HasComputedAppEngine0UrlDispatchRule (..)
    , P.HasComputedAttachedDisk (..)
    , P.HasComputedAttachedDisk0DiskEncryptionKeySha256 (..)
    , P.HasComputedAuthoritative (..)
    , P.HasComputedAuthorizedNetwork (..)
    , P.HasComputedAutoCreateNetwork (..)
    , P.HasComputedAutoCreateRoutes (..)
    , P.HasComputedAutoCreateSubnetworks (..)
    , P.HasComputedAutoHealingPolicies (..)
    , P.HasComputedAutoscalingPolicy (..)
    , P.HasComputedAvailableMemoryMb (..)
    , P.HasComputedBackend (..)
    , P.HasComputedBackendService (..)
    , P.HasComputedBackupPool (..)
    , P.HasComputedBaseInstanceName (..)
    , P.HasComputedBgp (..)
    , P.HasComputedBillingAccount (..)
    , P.HasComputedBooleanPolicy (..)
    , P.HasComputedBootDisk (..)
    , P.HasComputedBootDiskDiskEncryptionKeySha256 (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBucketName (..)
    , P.HasComputedBuild (..)
    , P.HasComputedCanIpForward (..)
    , P.HasComputedCdnPolicy (..)
    , P.HasComputedCertificate (..)
    , P.HasComputedCertificateId (..)
    , P.HasComputedCharset (..)
    , P.HasComputedCheckIntervalSec (..)
    , P.HasComputedCluster (..)
    , P.HasComputedClusterConfig (..)
    , P.HasComputedClusterConfigBucket (..)
    , P.HasComputedClusterConfigMasterConfigInstanceNames (..)
    , P.HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames (..)
    , P.HasComputedClusterConfigSoftwareConfigProperties (..)
    , P.HasComputedClusterConfigWorkerConfigInstanceNames (..)
    , P.HasComputedClusterId (..)
    , P.HasComputedCollation (..)
    , P.HasComputedConfig (..)
    , P.HasComputedConfigId (..)
    , P.HasComputedConnectionDrainingTimeoutSec (..)
    , P.HasComputedConnectionName (..)
    , P.HasComputedConstraint (..)
    , P.HasComputedCooldownPeriod (..)
    , P.HasComputedCors (..)
    , P.HasComputedCpuPlatform (..)
    , P.HasComputedCpuUtilization (..)
    , P.HasComputedCrc32c (..)
    , P.HasComputedCreateTime (..)
    , P.HasComputedCreateTimeout (..)
    , P.HasComputedCreationTime (..)
    , P.HasComputedCreationTimestamp (..)
    , P.HasComputedCredentials (..)
    , P.HasComputedCryptoKeyId (..)
    , P.HasComputedCurrentLocationId (..)
    , P.HasComputedCustomFeatures (..)
    , P.HasComputedCustomRequestHeaders (..)
    , P.HasComputedDatabase (..)
    , P.HasComputedDatabaseVersion (..)
    , P.HasComputedDatasetId (..)
    , P.HasComputedDdl (..)
    , P.HasComputedDefaultAcl (..)
    , P.HasComputedDefaultService (..)
    , P.HasComputedDefaultTableExpirationMs (..)
    , P.HasComputedDeleted (..)
    , P.HasComputedDeletionProtection (..)
    , P.HasComputedDeny (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDestination (..)
    , P.HasComputedDestinationRanges (..)
    , P.HasComputedDetailedStatus (..)
    , P.HasComputedDirection (..)
    , P.HasComputedDisableOnDestroy (..)
    , P.HasComputedDisableProject (..)
    , P.HasComputedDisabled (..)
    , P.HasComputedDisk (..)
    , P.HasComputedDisk0DiskEncryptionKeySha256 (..)
    , P.HasComputedDiskEncryptionKey (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDistributionPolicyZones (..)
    , P.HasComputedDnsAddress (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDriverControlsFilesUri (..)
    , P.HasComputedDriverOutputResourceUri (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnableCdn (..)
    , P.HasComputedEnableFlowLogs (..)
    , P.HasComputedEnabledFeatures (..)
    , P.HasComputedEndpoints (..)
    , P.HasComputedEntryPoint (..)
    , P.HasComputedEtag (..)
    , P.HasComputedEventNotificationConfig (..)
    , P.HasComputedFailoverRatio (..)
    , P.HasComputedFilename (..)
    , P.HasComputedFilter (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedFirstIpAddress (..)
    , P.HasComputedFolder (..)
    , P.HasComputedFolderId (..)
    , P.HasComputedForceDelete (..)
    , P.HasComputedForceDestroy (..)
    , P.HasComputedFriendlyName (..)
    , P.HasComputedGatewayAddress (..)
    , P.HasComputedGatewayIpv4 (..)
    , P.HasComputedGrpcConfig (..)
    , P.HasComputedGuestAccelerator (..)
    , P.HasComputedHealthChecks (..)
    , P.HasComputedHealthyThreshold (..)
    , P.HasComputedHost (..)
    , P.HasComputedHostProject (..)
    , P.HasComputedHostRule (..)
    , P.HasComputedHttpConfig (..)
    , P.HasComputedHttpHealthCheck (..)
    , P.HasComputedHttpsHealthCheck (..)
    , P.HasComputedHttpsTriggerUrl (..)
    , P.HasComputedIap (..)
    , P.HasComputedId (..)
    , P.HasComputedIkeVersion (..)
    , P.HasComputedInstance' (..)
    , P.HasComputedInstanceDescription (..)
    , P.HasComputedInstanceGroup (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceName (..)
    , P.HasComputedInstanceTemplate (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInstances (..)
    , P.HasComputedInterface (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpAddress0IpAddress (..)
    , P.HasComputedIpAddress0TimeToRetire (..)
    , P.HasComputedIpCidrRange (..)
    , P.HasComputedIpProtocol (..)
    , P.HasComputedIpRange (..)
    , P.HasComputedIpVersion (..)
    , P.HasComputedIpv4Range (..)
    , P.HasComputedKeyAlgorithm (..)
    , P.HasComputedKeyRing (..)
    , P.HasComputedKeyRingId (..)
    , P.HasComputedLabelFingerprint (..)
    , P.HasComputedLabels (..)
    , P.HasComputedLastAttachTimestamp (..)
    , P.HasComputedLastDetachTimestamp (..)
    , P.HasComputedLastModifiedTime (..)
    , P.HasComputedLifecycleRule (..)
    , P.HasComputedLifecycleState (..)
    , P.HasComputedListPolicy (..)
    , P.HasComputedLoadBalancingScheme (..)
    , P.HasComputedLoadBalancingUtilization (..)
    , P.HasComputedLocalTrafficSelector (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLocationId (..)
    , P.HasComputedLogging (..)
    , P.HasComputedMachineType (..)
    , P.HasComputedManagedZone (..)
    , P.HasComputedMapId (..)
    , P.HasComputedMasterInstanceName (..)
    , P.HasComputedMaxReplicas (..)
    , P.HasComputedMaxWorkers (..)
    , P.HasComputedMd5hash (..)
    , P.HasComputedMember (..)
    , P.HasComputedMembers (..)
    , P.HasComputedMemorySizeGb (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMetadataFingerprint (..)
    , P.HasComputedMetadataStartupScript (..)
    , P.HasComputedMetric (..)
    , P.HasComputedMinCpuPlatform (..)
    , P.HasComputedMinReplicas (..)
    , P.HasComputedMinTlsVersion (..)
    , P.HasComputedMqttConfig (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNamedPort (..)
    , P.HasComputedNetwork (..)
    , P.HasComputedNetworkInterface (..)
    , P.HasComputedNetworkInterface0AccessConfig0AssignedNatIp (..)
    , P.HasComputedNetworkInterface0Address (..)
    , P.HasComputedNetworkTier (..)
    , P.HasComputedNumNodes (..)
    , P.HasComputedNumber (..)
    , P.HasComputedObject (..)
    , P.HasComputedOnDelete (..)
    , P.HasComputedOpenapiConfig (..)
    , P.HasComputedOrgId (..)
    , P.HasComputedOrigin (..)
    , P.HasComputedParameters (..)
    , P.HasComputedParent (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPath (..)
    , P.HasComputedPathMatcher (..)
    , P.HasComputedPeerAsn (..)
    , P.HasComputedPeerIp (..)
    , P.HasComputedPeerIpAddress (..)
    , P.HasComputedPeerNetwork (..)
    , P.HasComputedPermissions (..)
    , P.HasComputedPgpKey (..)
    , P.HasComputedPlacement (..)
    , P.HasComputedPolicyData (..)
    , P.HasComputedPolicyEtag (..)
    , P.HasComputedPort (..)
    , P.HasComputedPortName (..)
    , P.HasComputedPortRange (..)
    , P.HasComputedPorts (..)
    , P.HasComputedPredefinedAcl (..)
    , P.HasComputedPrefix (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivateIpGoogleAccess (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedPrivateKeyEncrypted (..)
    , P.HasComputedPrivateKeyFingerprint (..)
    , P.HasComputedPrivateKeyType (..)
    , P.HasComputedProfile (..)
    , P.HasComputedProject (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedProtocOutput (..)
    , P.HasComputedProtocOutputBase64 (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedProxyHeader (..)
    , P.HasComputedProxyId (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedPublicKeyType (..)
    , P.HasComputedPushConfig (..)
    , P.HasComputedQuicOverride (..)
    , P.HasComputedReason (..)
    , P.HasComputedRedisConfigs (..)
    , P.HasComputedRedisVersion (..)
    , P.HasComputedReference0ClusterUuid (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRemoteTrafficSelector (..)
    , P.HasComputedReplicaConfiguration (..)
    , P.HasComputedReplicaZones (..)
    , P.HasComputedRequestPath (..)
    , P.HasComputedReservedIpRange (..)
    , P.HasComputedRestorePolicy (..)
    , P.HasComputedRestrictions (..)
    , P.HasComputedRetryOnFailure (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleEntity (..)
    , P.HasComputedRoleId (..)
    , P.HasComputedRollingUpdatePolicy (..)
    , P.HasComputedRotationPeriod (..)
    , P.HasComputedRouter (..)
    , P.HasComputedRoutingMode (..)
    , P.HasComputedRrdatas (..)
    , P.HasComputedScheduling (..)
    , P.HasComputedScratchDisk (..)
    , P.HasComputedSecondaryIpRange (..)
    , P.HasComputedSecurityPolicy (..)
    , P.HasComputedSelfLink (..)
    , P.HasComputedServerCaCert0Cert (..)
    , P.HasComputedServerCaCert0CommonName (..)
    , P.HasComputedServerCaCert0CreateTime (..)
    , P.HasComputedServerCaCert0ExpirationTime (..)
    , P.HasComputedServerCaCert0Sha1Fingerprint (..)
    , P.HasComputedService (..)
    , P.HasComputedServiceAccount (..)
    , P.HasComputedServiceAccountId (..)
    , P.HasComputedServiceLabel (..)
    , P.HasComputedServiceName (..)
    , P.HasComputedServiceProject (..)
    , P.HasComputedServices (..)
    , P.HasComputedSessionAffinity (..)
    , P.HasComputedSettings (..)
    , P.HasComputedSettingsVersion (..)
    , P.HasComputedSharedSecret (..)
    , P.HasComputedSharedSecretHash (..)
    , P.HasComputedSize (..)
    , P.HasComputedSkipDelete (..)
    , P.HasComputedSnapshot (..)
    , P.HasComputedSnapshotEncryptionKeyRaw (..)
    , P.HasComputedSnapshotEncryptionKeySha256 (..)
    , P.HasComputedSourceArchiveBucket (..)
    , P.HasComputedSourceArchiveObject (..)
    , P.HasComputedSourceDisk (..)
    , P.HasComputedSourceDiskEncryptionKeyRaw (..)
    , P.HasComputedSourceDiskEncryptionKeySha256 (..)
    , P.HasComputedSourceDiskLink (..)
    , P.HasComputedSourceInstanceTemplate (..)
    , P.HasComputedSourceRanges (..)
    , P.HasComputedSourceServiceAccounts (..)
    , P.HasComputedSourceSnapshotEncryptionKey (..)
    , P.HasComputedSourceSnapshotId (..)
    , P.HasComputedSourceTags (..)
    , P.HasComputedSplitKeys (..)
    , P.HasComputedSslCertificates (..)
    , P.HasComputedSslHealthCheck (..)
    , P.HasComputedSslPolicy (..)
    , P.HasComputedStage (..)
    , P.HasComputedState (..)
    , P.HasComputedStateDetails (..)
    , P.HasComputedStateNotificationConfig (..)
    , P.HasComputedStatus0Details (..)
    , P.HasComputedStatus0State (..)
    , P.HasComputedStatus0StateStartTime (..)
    , P.HasComputedStatus0Substate (..)
    , P.HasComputedStorageClass (..)
    , P.HasComputedStorageType (..)
    , P.HasComputedSubnetwork (..)
    , P.HasComputedSubscription (..)
    , P.HasComputedSubstitutions (..)
    , P.HasComputedTags (..)
    , P.HasComputedTagsFingerprint (..)
    , P.HasComputedTarget (..)
    , P.HasComputedTargetPools (..)
    , P.HasComputedTargetServiceAccounts (..)
    , P.HasComputedTargetSize (..)
    , P.HasComputedTargetTags (..)
    , P.HasComputedTargetVpnGateway (..)
    , P.HasComputedTcpHealthCheck (..)
    , P.HasComputedTempGcsLocation (..)
    , P.HasComputedTemplateGcsPath (..)
    , P.HasComputedTest (..)
    , P.HasComputedText (..)
    , P.HasComputedTier (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTimeoutSec (..)
    , P.HasComputedTitle (..)
    , P.HasComputedTopic (..)
    , P.HasComputedTriggerBucket (..)
    , P.HasComputedTriggerHttp (..)
    , P.HasComputedTriggerTemplate (..)
    , P.HasComputedTriggerTopic (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUnhealthyThreshold (..)
    , P.HasComputedUniqueId (..)
    , P.HasComputedUpdateStrategy (..)
    , P.HasComputedUpdateTime (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUrlMap (..)
    , P.HasComputedUsers (..)
    , P.HasComputedValidAfter (..)
    , P.HasComputedValidBefore (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVersioning (..)
    , P.HasComputedVpnTunnel (..)
    , P.HasComputedWaitForInstances (..)
    , P.HasComputedWebsite (..)
    , P.HasComputedWriterIdentity (..)
    , P.HasComputedXxxConfig (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Google.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Google.Lens     as P
import qualified Terrafomo.Google.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @google_bigquery_dataset@ Google resource.

Creates a dataset resource for Google BigQuery. For more information see
<https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/datasets> .
-}
data BigqueryDatasetResource s = BigqueryDatasetResource {
      _dataset_id                  :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _default_table_expiration_ms :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour). -}
    , _description                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) A user-friendly description of the dataset. -}
    , _friendly_name               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A descriptive name for the dataset. -}
    , _labels                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _location                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The geographic location where the dataset should reside. See <https://cloud.google.com/bigquery/docs/dataset-locations> . -}
    , _project                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (BigqueryDatasetResource s) where
    toObject BigqueryDatasetResource{..} = catMaybes
        [ TF.assign "dataset_id" <$> TF.attribute _dataset_id
        , TF.assign "default_table_expiration_ms" <$> TF.attribute _default_table_expiration_ms
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "friendly_name" <$> TF.attribute _friendly_name
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasDatasetId (BigqueryDatasetResource s) (TF.Attr s P.Text) where
    datasetId =
        lens (_dataset_id :: BigqueryDatasetResource s -> TF.Attr s P.Text)
             (\s a -> s { _dataset_id = a } :: BigqueryDatasetResource s)

instance P.HasDefaultTableExpirationMs (BigqueryDatasetResource s) (TF.Attr s P.Text) where
    defaultTableExpirationMs =
        lens (_default_table_expiration_ms :: BigqueryDatasetResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_table_expiration_ms = a } :: BigqueryDatasetResource s)

instance P.HasDescription (BigqueryDatasetResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: BigqueryDatasetResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: BigqueryDatasetResource s)

instance P.HasFriendlyName (BigqueryDatasetResource s) (TF.Attr s P.Text) where
    friendlyName =
        lens (_friendly_name :: BigqueryDatasetResource s -> TF.Attr s P.Text)
             (\s a -> s { _friendly_name = a } :: BigqueryDatasetResource s)

instance P.HasLabels (BigqueryDatasetResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: BigqueryDatasetResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: BigqueryDatasetResource s)

instance P.HasLocation (BigqueryDatasetResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: BigqueryDatasetResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: BigqueryDatasetResource s)

instance P.HasProject (BigqueryDatasetResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: BigqueryDatasetResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: BigqueryDatasetResource s)

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputedDatasetId (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedDatasetId =
        (_dataset_id :: BigqueryDatasetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultTableExpirationMs (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedDefaultTableExpirationMs =
        (_default_table_expiration_ms :: BigqueryDatasetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: BigqueryDatasetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedFriendlyName (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedFriendlyName =
        (_friendly_name :: BigqueryDatasetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: BigqueryDatasetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLastModifiedTime (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedLastModifiedTime x = TF.compute (TF.refKey x) "last_modified_time"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: BigqueryDatasetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: BigqueryDatasetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (BigqueryDatasetResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

bigqueryDatasetResource :: TF.Resource P.Google (BigqueryDatasetResource s)
bigqueryDatasetResource =
    TF.newResource "google_bigquery_dataset" $
        BigqueryDatasetResource {
              _dataset_id = TF.Nil
            , _default_table_expiration_ms = TF.Nil
            , _description = TF.Nil
            , _friendly_name = TF.Nil
            , _labels = TF.Nil
            , _location = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_bigtable_instance@ Google resource.

Creates a Google Bigtable instance. For more information see
<https://cloud.google.com/bigtable/> and
<https://cloud.google.com/bigtable/docs/go/reference> .
-}
data BigtableInstanceResource s = BigtableInstanceResource {
      _cluster_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Cloud Bigtable cluster. -}
    , _display_name  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The human-readable display name of the Bigtable instance. Defaults to the instance @name@ . -}
    , _instance_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The instance type to create. One of @"DEVELOPMENT"@ or @"PRODUCTION"@ . Defaults to @"PRODUCTION"@ . -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Cloud Bigtable instance. -}
    , _num_nodes     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of nodes in your Cloud Bigtable cluster. Minimum of @3@ for a @PRODUCTION@ instance. Cannot be set for a @DEVELOPMENT@ instance. -}
    , _project       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_type  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The storage type to use. One of @"SSD"@ or @"HDD"@ . Defaults to @"SSD"@ . -}
    , _zone          :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone to create the Cloud Bigtable cluster in. Zones that support Bigtable instances are noted on the <https://cloud.google.com/bigtable/docs/locations> . -}
    } deriving (Show, Eq)

instance TF.IsObject (BigtableInstanceResource s) where
    toObject BigtableInstanceResource{..} = catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _cluster_id
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_nodes" <$> TF.attribute _num_nodes
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "storage_type" <$> TF.attribute _storage_type
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasClusterId (BigtableInstanceResource s) (TF.Attr s P.Text) where
    clusterId =
        lens (_cluster_id :: BigtableInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_id = a } :: BigtableInstanceResource s)

instance P.HasDisplayName (BigtableInstanceResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: BigtableInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: BigtableInstanceResource s)

instance P.HasInstanceType (BigtableInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: BigtableInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: BigtableInstanceResource s)

instance P.HasName (BigtableInstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BigtableInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BigtableInstanceResource s)

instance P.HasNumNodes (BigtableInstanceResource s) (TF.Attr s P.Text) where
    numNodes =
        lens (_num_nodes :: BigtableInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _num_nodes = a } :: BigtableInstanceResource s)

instance P.HasProject (BigtableInstanceResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: BigtableInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: BigtableInstanceResource s)

instance P.HasStorageType (BigtableInstanceResource s) (TF.Attr s P.Text) where
    storageType =
        lens (_storage_type :: BigtableInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_type = a } :: BigtableInstanceResource s)

instance P.HasZone (BigtableInstanceResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: BigtableInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: BigtableInstanceResource s)

instance s ~ s' => P.HasComputedClusterId (TF.Ref s' (BigtableInstanceResource s)) (TF.Attr s P.Text) where
    computedClusterId =
        (_cluster_id :: BigtableInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (BigtableInstanceResource s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: BigtableInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (BigtableInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceType =
        (_instance_type :: BigtableInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (BigtableInstanceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: BigtableInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumNodes (TF.Ref s' (BigtableInstanceResource s)) (TF.Attr s P.Text) where
    computedNumNodes =
        (_num_nodes :: BigtableInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (BigtableInstanceResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: BigtableInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (BigtableInstanceResource s)) (TF.Attr s P.Text) where
    computedStorageType =
        (_storage_type :: BigtableInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (BigtableInstanceResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: BigtableInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

bigtableInstanceResource :: TF.Resource P.Google (BigtableInstanceResource s)
bigtableInstanceResource =
    TF.newResource "google_bigtable_instance" $
        BigtableInstanceResource {
              _cluster_id = TF.Nil
            , _display_name = TF.Nil
            , _instance_type = TF.Nil
            , _name = TF.Nil
            , _num_nodes = TF.Nil
            , _project = TF.Nil
            , _storage_type = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_bigtable_table@ Google resource.

Creates a Google Bigtable table inside an instance. For more information see
<https://cloud.google.com/bigtable/> and
<https://cloud.google.com/bigtable/docs/go/reference> .
-}
data BigtableTableResource s = BigtableTableResource {
      _instance_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the table. -}
    , _project       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _split_keys    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of predefined keys to split the table on. -}
    } deriving (Show, Eq)

instance TF.IsObject (BigtableTableResource s) where
    toObject BigtableTableResource{..} = catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "split_keys" <$> TF.attribute _split_keys
        ]

instance P.HasInstanceName (BigtableTableResource s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: BigtableTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: BigtableTableResource s)

instance P.HasName (BigtableTableResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BigtableTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BigtableTableResource s)

instance P.HasProject (BigtableTableResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: BigtableTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: BigtableTableResource s)

instance P.HasSplitKeys (BigtableTableResource s) (TF.Attr s P.Text) where
    splitKeys =
        lens (_split_keys :: BigtableTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _split_keys = a } :: BigtableTableResource s)

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (BigtableTableResource s)) (TF.Attr s P.Text) where
    computedInstanceName =
        (_instance_name :: BigtableTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (BigtableTableResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: BigtableTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (BigtableTableResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: BigtableTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSplitKeys (TF.Ref s' (BigtableTableResource s)) (TF.Attr s P.Text) where
    computedSplitKeys =
        (_split_keys :: BigtableTableResource s -> TF.Attr s P.Text)
            . TF.refValue

bigtableTableResource :: TF.Resource P.Google (BigtableTableResource s)
bigtableTableResource =
    TF.newResource "google_bigtable_table" $
        BigtableTableResource {
              _instance_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _split_keys = TF.Nil
            }

{- | The @google_cloudbuild_trigger@ Google resource.

Creates a new build trigger within GCR. For more information, see
<https://cloud.google.com/container-builder/docs/running-builds/automate-builds>
and <https://godoc.org/google.golang.org/api/cloudbuild/v1#BuildTrigger> .
-}
data CloudbuildTriggerResource s = CloudbuildTriggerResource {
      _build            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A build resource in the Container Builder API. Structure is documented below. At a high level, a @build@ describes where to find source code, how to build it (for example, the builder image to run on the source), and where to store the built artifacts. Fields can include the following variables, which will be expanded when the build is created: -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _filename         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify the path to a Cloud Build configuration file in the Git repo. This is mutually exclusive with @build@ . This is typically @cloudbuild.yaml@ however it can be specified by the user. -}
    , _substitutions    :: !(TF.Attr s P.Text)
    {- ^ : (Optional) User-defined substitutions. User-defined substitutions must conform to the following rules: -}
    , _trigger_template :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location of the source in a Google Cloud Source Repository. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.IsObject (CloudbuildTriggerResource s) where
    toObject CloudbuildTriggerResource{..} = catMaybes
        [ TF.assign "build" <$> TF.attribute _build
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "substitutions" <$> TF.attribute _substitutions
        , TF.assign "trigger_template" <$> TF.attribute _trigger_template
        ]

instance P.HasBuild (CloudbuildTriggerResource s) (TF.Attr s P.Text) where
    build =
        lens (_build :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _build = a } :: CloudbuildTriggerResource s)

instance P.HasDescription (CloudbuildTriggerResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: CloudbuildTriggerResource s)

instance P.HasFilename (CloudbuildTriggerResource s) (TF.Attr s P.Text) where
    filename =
        lens (_filename :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _filename = a } :: CloudbuildTriggerResource s)

instance P.HasSubstitutions (CloudbuildTriggerResource s) (TF.Attr s P.Text) where
    substitutions =
        lens (_substitutions :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _substitutions = a } :: CloudbuildTriggerResource s)

instance P.HasTriggerTemplate (CloudbuildTriggerResource s) (TF.Attr s P.Text) where
    triggerTemplate =
        lens (_trigger_template :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _trigger_template = a } :: CloudbuildTriggerResource s)

instance s ~ s' => P.HasComputedBuild (TF.Ref s' (CloudbuildTriggerResource s)) (TF.Attr s P.Text) where
    computedBuild =
        (_build :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudbuildTriggerResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilename (TF.Ref s' (CloudbuildTriggerResource s)) (TF.Attr s P.Text) where
    computedFilename =
        (_filename :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubstitutions (TF.Ref s' (CloudbuildTriggerResource s)) (TF.Attr s P.Text) where
    computedSubstitutions =
        (_substitutions :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTriggerTemplate (TF.Ref s' (CloudbuildTriggerResource s)) (TF.Attr s P.Text) where
    computedTriggerTemplate =
        (_trigger_template :: CloudbuildTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudbuildTriggerResource :: TF.Resource P.Google (CloudbuildTriggerResource s)
cloudbuildTriggerResource =
    TF.newResource "google_cloudbuild_trigger" $
        CloudbuildTriggerResource {
              _build = TF.Nil
            , _description = TF.Nil
            , _filename = TF.Nil
            , _substitutions = TF.Nil
            , _trigger_template = TF.Nil
            }

{- | The @google_cloudfunctions_function@ Google resource.

Creates a new Cloud Function. For more information see
<https://cloud.google.com/functions/docs/> and
<https://cloud.google.com/functions/docs/apis> .
-}
data CloudfunctionsFunctionResource s = CloudfunctionsFunctionResource {
      _available_memory_mb   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Memory (in MB), available to the function. Default value is 256MB. Allowed values are: 128MB, 256MB, 512MB, 1024MB, and 2048MB. -}
    , _description           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the function. -}
    , _entry_point           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of a JavaScript function that will be executed when the Google Cloud Function is triggered. -}
    , _labels                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the function. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) A user-defined name of the function. Function names must be unique globally. -}
    , _retry_on_failure      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the function should be retried on failure. This only applies to bucket and topic triggers, not HTTPS triggers. -}
    , _source_archive_bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The GCS bucket containing the zip archive which contains the function. -}
    , _source_archive_object :: !(TF.Attr s P.Text)
    {- ^ (Required) The source archive object (file) in archive bucket. -}
    , _timeout               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Timeout (in seconds) for the function. Default value is 60 seconds. Cannot be more than 540 seconds. -}
    , _trigger_bucket        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Google Cloud Storage bucket name. Every change in files in this bucket will trigger function execution. Cannot be used with @trigger_http@ and @trigger_topic@ . -}
    , _trigger_http          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean variable. Any HTTP request (of a supported type) to the endpoint will trigger function execution. Supported HTTP request types are: POST, PUT, GET, DELETE, and OPTIONS. Endpoint is returned as @https_trigger_url@ . Cannot be used with @trigger_bucket@ and @trigger_topic@ . -}
    , _trigger_topic         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of Pub/Sub topic. Every message published in this topic will trigger function execution with message contents passed as input data. Cannot be used with @trigger_http@ and @trigger_bucket@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (CloudfunctionsFunctionResource s) where
    toObject CloudfunctionsFunctionResource{..} = catMaybes
        [ TF.assign "available_memory_mb" <$> TF.attribute _available_memory_mb
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "entry_point" <$> TF.attribute _entry_point
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "retry_on_failure" <$> TF.attribute _retry_on_failure
        , TF.assign "source_archive_bucket" <$> TF.attribute _source_archive_bucket
        , TF.assign "source_archive_object" <$> TF.attribute _source_archive_object
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "trigger_bucket" <$> TF.attribute _trigger_bucket
        , TF.assign "trigger_http" <$> TF.attribute _trigger_http
        , TF.assign "trigger_topic" <$> TF.attribute _trigger_topic
        ]

instance P.HasAvailableMemoryMb (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    availableMemoryMb =
        lens (_available_memory_mb :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _available_memory_mb = a } :: CloudfunctionsFunctionResource s)

instance P.HasDescription (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: CloudfunctionsFunctionResource s)

instance P.HasEntryPoint (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    entryPoint =
        lens (_entry_point :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _entry_point = a } :: CloudfunctionsFunctionResource s)

instance P.HasLabels (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: CloudfunctionsFunctionResource s)

instance P.HasName (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudfunctionsFunctionResource s)

instance P.HasRetryOnFailure (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    retryOnFailure =
        lens (_retry_on_failure :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _retry_on_failure = a } :: CloudfunctionsFunctionResource s)

instance P.HasSourceArchiveBucket (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    sourceArchiveBucket =
        lens (_source_archive_bucket :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_archive_bucket = a } :: CloudfunctionsFunctionResource s)

instance P.HasSourceArchiveObject (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    sourceArchiveObject =
        lens (_source_archive_object :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_archive_object = a } :: CloudfunctionsFunctionResource s)

instance P.HasTimeout (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerBucket (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    triggerBucket =
        lens (_trigger_bucket :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _trigger_bucket = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerHttp (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    triggerHttp =
        lens (_trigger_http :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _trigger_http = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerTopic (CloudfunctionsFunctionResource s) (TF.Attr s P.Text) where
    triggerTopic =
        lens (_trigger_topic :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _trigger_topic = a } :: CloudfunctionsFunctionResource s)

instance s ~ s' => P.HasComputedAvailableMemoryMb (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedAvailableMemoryMb =
        (_available_memory_mb :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEntryPoint (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedEntryPoint =
        (_entry_point :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpsTriggerUrl (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedHttpsTriggerUrl x = TF.compute (TF.refKey x) "https_trigger_url"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRetryOnFailure (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedRetryOnFailure =
        (_retry_on_failure :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceArchiveBucket (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedSourceArchiveBucket =
        (_source_archive_bucket :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceArchiveObject (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedSourceArchiveObject =
        (_source_archive_object :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedTimeout =
        (_timeout :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTriggerBucket (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedTriggerBucket =
        (_trigger_bucket :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTriggerHttp (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedTriggerHttp =
        (_trigger_http :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTriggerTopic (TF.Ref s' (CloudfunctionsFunctionResource s)) (TF.Attr s P.Text) where
    computedTriggerTopic =
        (_trigger_topic :: CloudfunctionsFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudfunctionsFunctionResource :: TF.Resource P.Google (CloudfunctionsFunctionResource s)
cloudfunctionsFunctionResource =
    TF.newResource "google_cloudfunctions_function" $
        CloudfunctionsFunctionResource {
              _available_memory_mb = TF.Nil
            , _description = TF.Nil
            , _entry_point = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _retry_on_failure = TF.Nil
            , _source_archive_bucket = TF.Nil
            , _source_archive_object = TF.Nil
            , _timeout = TF.Nil
            , _trigger_bucket = TF.Nil
            , _trigger_http = TF.Nil
            , _trigger_topic = TF.Nil
            }

{- | The @google_cloudiot_registry@ Google resource.

Creates a device registry in Google's Cloud IoT Core platform. For more
information see <https://cloud.google.com/iot/docs/> and
<https://cloud.google.com/iot/docs/reference/cloudiot/rest/v1/projects.locations.registries>
.
-}
data CloudiotRegistryResource s = CloudiotRegistryResource {
      _credentials               :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of public key certificates to authenticate devices. Structure is documented below. -}
    , _event_notification_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) A PubSub topics to publish device events. Structure is documented below. -}
    , _http_config               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Activate or deactivate HTTP. Structure is documented below. -}
    , _mqtt_config               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Activate or deactivate MQTT. Structure is documented below. -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by device registry. Changing this forces a new resource to be created. -}
    , _project                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _state_notification_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) A PubSub topic to publish device state updates. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.IsObject (CloudiotRegistryResource s) where
    toObject CloudiotRegistryResource{..} = catMaybes
        [ TF.assign "credentials" <$> TF.attribute _credentials
        , TF.assign "event_notification_config" <$> TF.attribute _event_notification_config
        , TF.assign "http_config" <$> TF.attribute _http_config
        , TF.assign "mqtt_config" <$> TF.attribute _mqtt_config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "state_notification_config" <$> TF.attribute _state_notification_config
        ]

instance P.HasCredentials (CloudiotRegistryResource s) (TF.Attr s P.Text) where
    credentials =
        lens (_credentials :: CloudiotRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _credentials = a } :: CloudiotRegistryResource s)

instance P.HasEventNotificationConfig (CloudiotRegistryResource s) (TF.Attr s P.Text) where
    eventNotificationConfig =
        lens (_event_notification_config :: CloudiotRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_notification_config = a } :: CloudiotRegistryResource s)

instance P.HasHttpConfig (CloudiotRegistryResource s) (TF.Attr s P.Text) where
    httpConfig =
        lens (_http_config :: CloudiotRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_config = a } :: CloudiotRegistryResource s)

instance P.HasMqttConfig (CloudiotRegistryResource s) (TF.Attr s P.Text) where
    mqttConfig =
        lens (_mqtt_config :: CloudiotRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _mqtt_config = a } :: CloudiotRegistryResource s)

instance P.HasName (CloudiotRegistryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudiotRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudiotRegistryResource s)

instance P.HasProject (CloudiotRegistryResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: CloudiotRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: CloudiotRegistryResource s)

instance P.HasRegion (CloudiotRegistryResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: CloudiotRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: CloudiotRegistryResource s)

instance P.HasStateNotificationConfig (CloudiotRegistryResource s) (TF.Attr s P.Text) where
    stateNotificationConfig =
        lens (_state_notification_config :: CloudiotRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _state_notification_config = a } :: CloudiotRegistryResource s)

instance s ~ s' => P.HasComputedCredentials (TF.Ref s' (CloudiotRegistryResource s)) (TF.Attr s P.Text) where
    computedCredentials =
        (_credentials :: CloudiotRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEventNotificationConfig (TF.Ref s' (CloudiotRegistryResource s)) (TF.Attr s P.Text) where
    computedEventNotificationConfig =
        (_event_notification_config :: CloudiotRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpConfig (TF.Ref s' (CloudiotRegistryResource s)) (TF.Attr s P.Text) where
    computedHttpConfig =
        (_http_config :: CloudiotRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMqttConfig (TF.Ref s' (CloudiotRegistryResource s)) (TF.Attr s P.Text) where
    computedMqttConfig =
        (_mqtt_config :: CloudiotRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudiotRegistryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudiotRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (CloudiotRegistryResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: CloudiotRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudiotRegistryResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: CloudiotRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStateNotificationConfig (TF.Ref s' (CloudiotRegistryResource s)) (TF.Attr s P.Text) where
    computedStateNotificationConfig =
        (_state_notification_config :: CloudiotRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudiotRegistryResource :: TF.Resource P.Google (CloudiotRegistryResource s)
cloudiotRegistryResource =
    TF.newResource "google_cloudiot_registry" $
        CloudiotRegistryResource {
              _credentials = TF.Nil
            , _event_notification_config = TF.Nil
            , _http_config = TF.Nil
            , _mqtt_config = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _state_notification_config = TF.Nil
            }

{- | The @google_compute_backend_service@ Google resource.

A Backend Service defines a group of virtual machines that will serve
traffic for load balancing. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/backend-service>
and the
<https://cloud.google.com/compute/docs/reference/latest/backendServices> .
For internal load balancing, use a
</docs/providers/google/r/compute_region_backend_service.html> .
-}
data ComputeBackendServiceResource s = ComputeBackendServiceResource {
      _backend                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _cdn_policy                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Cloud CDN configuration for this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @300@ . -}
    , _custom_request_headers          :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) Headers that the HTTP/S load balancer should add to proxied requests. See <https://cloud.google.com/compute/docs/load-balancing/http/backend-service#user-defined-request-headers> for details. -}
    , _description                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _enable_cdn                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend service. -}
    , _health_checks                   :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies a list of HTTP/HTTPS health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _iap                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specification for the Identity-Aware proxy. Disabled if not specified. Structure is documented below. -}
    , _name                            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the backend service. -}
    , _port_name                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a service that has been added to an instance group in this backend. See <https://cloud.google.com/compute/docs/instance-groups/#specifying_service_endpoints> for details. Defaults to http. -}
    , _project                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _security_policy                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) Name or URI of a <https://cloud.google.com/armor/docs/security-policy-concepts> to add to the backend service. -}
    , _session_affinity                :: !(TF.Attr s P.Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ (hash of the source/dest addresses / ports), and @GENERATED_COOKIE@ (distribute load using a generated session cookie). -}
    , _timeout_sec                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeBackendServiceResource s) where
    toObject ComputeBackendServiceResource{..} = catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "cdn_policy" <$> TF.attribute _cdn_policy
        , TF.assign "connection_draining_timeout_sec" <$> TF.attribute _connection_draining_timeout_sec
        , TF.assign "custom_request_headers" <$> TF.attribute _custom_request_headers
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_cdn" <$> TF.attribute _enable_cdn
        , TF.assign "health_checks" <$> TF.attribute _health_checks
        , TF.assign "iap" <$> TF.attribute _iap
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port_name" <$> TF.attribute _port_name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_policy" <$> TF.attribute _security_policy
        , TF.assign "session_affinity" <$> TF.attribute _session_affinity
        , TF.assign "timeout_sec" <$> TF.attribute _timeout_sec
        ]

instance P.HasBackend (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ComputeBackendServiceResource s)

instance P.HasCdnPolicy (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    cdnPolicy =
        lens (_cdn_policy :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _cdn_policy = a } :: ComputeBackendServiceResource s)

instance P.HasConnectionDrainingTimeoutSec (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    connectionDrainingTimeoutSec =
        lens (_connection_draining_timeout_sec :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_draining_timeout_sec = a } :: ComputeBackendServiceResource s)

instance P.HasCustomRequestHeaders (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    customRequestHeaders =
        lens (_custom_request_headers :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_request_headers = a } :: ComputeBackendServiceResource s)

instance P.HasDescription (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeBackendServiceResource s)

instance P.HasEnableCdn (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    enableCdn =
        lens (_enable_cdn :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_cdn = a } :: ComputeBackendServiceResource s)

instance P.HasHealthChecks (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    healthChecks =
        lens (_health_checks :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_checks = a } :: ComputeBackendServiceResource s)

instance P.HasIap (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    iap =
        lens (_iap :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _iap = a } :: ComputeBackendServiceResource s)

instance P.HasName (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeBackendServiceResource s)

instance P.HasPortName (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    portName =
        lens (_port_name :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _port_name = a } :: ComputeBackendServiceResource s)

instance P.HasProject (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeBackendServiceResource s)

instance P.HasProtocol (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ComputeBackendServiceResource s)

instance P.HasSecurityPolicy (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    securityPolicy =
        lens (_security_policy :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_policy = a } :: ComputeBackendServiceResource s)

instance P.HasSessionAffinity (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    sessionAffinity =
        lens (_session_affinity :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _session_affinity = a } :: ComputeBackendServiceResource s)

instance P.HasTimeoutSec (ComputeBackendServiceResource s) (TF.Attr s P.Text) where
    timeoutSec =
        lens (_timeout_sec :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_sec = a } :: ComputeBackendServiceResource s)

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCdnPolicy (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedCdnPolicy =
        (_cdn_policy :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionDrainingTimeoutSec (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedConnectionDrainingTimeoutSec =
        (_connection_draining_timeout_sec :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomRequestHeaders (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedCustomRequestHeaders =
        (_custom_request_headers :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableCdn (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedEnableCdn =
        (_enable_cdn :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedHealthChecks (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedHealthChecks =
        (_health_checks :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIap (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedIap =
        (_iap :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPortName (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedPortName =
        (_port_name :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityPolicy (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedSecurityPolicy =
        (_security_policy :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedSessionAffinity =
        (_session_affinity :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeoutSec (TF.Ref s' (ComputeBackendServiceResource s)) (TF.Attr s P.Text) where
    computedTimeoutSec =
        (_timeout_sec :: ComputeBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

computeBackendServiceResource :: TF.Resource P.Google (ComputeBackendServiceResource s)
computeBackendServiceResource =
    TF.newResource "google_compute_backend_service" $
        ComputeBackendServiceResource {
              _backend = TF.Nil
            , _cdn_policy = TF.Nil
            , _connection_draining_timeout_sec = TF.Nil
            , _custom_request_headers = TF.Nil
            , _description = TF.Nil
            , _enable_cdn = TF.Nil
            , _health_checks = TF.Nil
            , _iap = TF.Nil
            , _name = TF.Nil
            , _port_name = TF.Nil
            , _project = TF.Nil
            , _protocol = TF.Nil
            , _security_policy = TF.Nil
            , _session_affinity = TF.Nil
            , _timeout_sec = TF.Nil
            }

{- | The @google_compute_firewall@ Google resource.

Manages a firewall resource within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/firewalls> and
<https://cloud.google.com/compute/docs/reference/latest/firewalls> .
-}
data ComputeFirewallResource s = ComputeFirewallResource {
      _allow                   :: !(TF.Attr s P.Text)
    {- ^ (Required) Can be specified multiple times for each allow rule. Each allow block supports fields documented below. -}
    , _deny                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times for each deny rule. Each deny block supports fields documented below. Can be specified instead of allow. -}
    , _description             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Textual description field. -}
    , _destination_ranges      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of destination CIDR ranges that this firewall applies to. Can't be used for @INGRESS@ . -}
    , _direction               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Direction of traffic to which this firewall applies; One of @INGRESS@ or @EGRESS@ . Defaults to @INGRESS@ . -}
    , _disabled                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Denotes whether the firewall rule is disabled, i.e not applied to the network it is associated with. When set to true, the firewall rule is not enforced and the network behaves as if it did not exist. -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or self_link of the network to attach this firewall to. -}
    , _priority                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority for this firewall. Ranges from 0-65535, inclusive. Defaults to 1000. Firewall resources with lower priority values have higher precedence (e.g. a firewall resource with a priority value of 0 takes effect over all other firewall rules with a non-zero priority). -}
    , _project                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _source_ranges           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of source CIDR ranges that this firewall applies to. Can't be used for @EGRESS@ . -}
    , _source_service_accounts :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of service accounts such that the firewall will apply only to traffic originating from an instance with a service account in this list.  Note that as of May 2018, this list can contain only one item, due to a change in the way that these firewall rules are handled.  Source service accounts cannot be used to control traffic to an instance's external IP address because service accounts are associated with an instance, not an IP address. @source_ranges@ can be set at the same time as @source_service_accounts@ . If both are set, the firewall will apply to traffic that has source IP address within @source_ranges@ OR the source IP belongs to an instance with service account listed in @source_service_accounts@ . The connection does not need to match both properties for the firewall to apply. @source_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . -}
    , _source_tags             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of source tags for this firewall. Can't be used for @EGRESS@ . -}
    , _target_service_accounts :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of service accounts indicating sets of instances located in the network that may make network connections as specified in @allow@ . @target_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . If neither @target_service_accounts@ nor @target_tags@ are specified, the firewall rule applies to all instances on the specified network.  Note that as of May 2018, this list can contain only one item, due to a change in the way that these firewall rules are handled. -}
    , _target_tags             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of target tags for this firewall. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeFirewallResource s) where
    toObject ComputeFirewallResource{..} = catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_ranges" <$> TF.attribute _destination_ranges
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "source_ranges" <$> TF.attribute _source_ranges
        , TF.assign "source_service_accounts" <$> TF.attribute _source_service_accounts
        , TF.assign "source_tags" <$> TF.attribute _source_tags
        , TF.assign "target_service_accounts" <$> TF.attribute _target_service_accounts
        , TF.assign "target_tags" <$> TF.attribute _target_tags
        ]

instance P.HasAllow (ComputeFirewallResource s) (TF.Attr s P.Text) where
    allow =
        lens (_allow :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow = a } :: ComputeFirewallResource s)

instance P.HasDeny (ComputeFirewallResource s) (TF.Attr s P.Text) where
    deny =
        lens (_deny :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _deny = a } :: ComputeFirewallResource s)

instance P.HasDescription (ComputeFirewallResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeFirewallResource s)

instance P.HasDestinationRanges (ComputeFirewallResource s) (TF.Attr s P.Text) where
    destinationRanges =
        lens (_destination_ranges :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_ranges = a } :: ComputeFirewallResource s)

instance P.HasDirection (ComputeFirewallResource s) (TF.Attr s P.Text) where
    direction =
        lens (_direction :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _direction = a } :: ComputeFirewallResource s)

instance P.HasDisabled (ComputeFirewallResource s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: ComputeFirewallResource s)

instance P.HasName (ComputeFirewallResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeFirewallResource s)

instance P.HasNetwork (ComputeFirewallResource s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ComputeFirewallResource s)

instance P.HasPriority (ComputeFirewallResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: ComputeFirewallResource s)

instance P.HasProject (ComputeFirewallResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeFirewallResource s)

instance P.HasSourceRanges (ComputeFirewallResource s) (TF.Attr s P.Text) where
    sourceRanges =
        lens (_source_ranges :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_ranges = a } :: ComputeFirewallResource s)

instance P.HasSourceServiceAccounts (ComputeFirewallResource s) (TF.Attr s P.Text) where
    sourceServiceAccounts =
        lens (_source_service_accounts :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_service_accounts = a } :: ComputeFirewallResource s)

instance P.HasSourceTags (ComputeFirewallResource s) (TF.Attr s P.Text) where
    sourceTags =
        lens (_source_tags :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_tags = a } :: ComputeFirewallResource s)

instance P.HasTargetServiceAccounts (ComputeFirewallResource s) (TF.Attr s P.Text) where
    targetServiceAccounts =
        lens (_target_service_accounts :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_service_accounts = a } :: ComputeFirewallResource s)

instance P.HasTargetTags (ComputeFirewallResource s) (TF.Attr s P.Text) where
    targetTags =
        lens (_target_tags :: ComputeFirewallResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_tags = a } :: ComputeFirewallResource s)

instance s ~ s' => P.HasComputedAllow (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedAllow =
        (_allow :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeny (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedDeny =
        (_deny :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationRanges (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedDestinationRanges =
        (_destination_ranges :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedDirection =
        (_direction :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedDisabled =
        (_disabled :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedNetwork =
        (_network :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSourceRanges (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedSourceRanges =
        (_source_ranges :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceServiceAccounts (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedSourceServiceAccounts =
        (_source_service_accounts :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceTags (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedSourceTags =
        (_source_tags :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetServiceAccounts (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedTargetServiceAccounts =
        (_target_service_accounts :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetTags (TF.Ref s' (ComputeFirewallResource s)) (TF.Attr s P.Text) where
    computedTargetTags =
        (_target_tags :: ComputeFirewallResource s -> TF.Attr s P.Text)
            . TF.refValue

computeFirewallResource :: TF.Resource P.Google (ComputeFirewallResource s)
computeFirewallResource =
    TF.newResource "google_compute_firewall" $
        ComputeFirewallResource {
              _allow = TF.Nil
            , _deny = TF.Nil
            , _description = TF.Nil
            , _destination_ranges = TF.Nil
            , _direction = TF.Nil
            , _disabled = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _priority = TF.Nil
            , _project = TF.Nil
            , _source_ranges = TF.Nil
            , _source_service_accounts = TF.Nil
            , _source_tags = TF.Nil
            , _target_service_accounts = TF.Nil
            , _target_tags = TF.Nil
            }

{- | The @google_compute_global_forwarding_rule@ Google resource.

Manages a Global Forwarding Rule within GCE. This binds an ip and port to a
target HTTP(s) proxy. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/global-forwarding-rules>
and
<https://cloud.google.com/compute/docs/reference/latest/globalForwardingRules>
.
-}
data ComputeGlobalForwardingRuleResource s = ComputeGlobalForwardingRuleResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). This should be the literal IP address to be used, not the @self_link@ to a @google_compute_global_address@ resource. (If using a @google_compute_global_address@ resource, use the @address@ property instead of the @self_link@ property.) -}
    , _ip_protocol :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP". (default "TCP"). -}
    , _ip_version  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP Version that will be used by this resource's address. One of @"IPV4"@ or @"IPV6"@ . You cannot provide this and @ip_address@ . -}
    , _labels      :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A set of key/value label pairs to assign to the resource. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port_range  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Some types of forwarding targets have constraints on the acceptable ports: -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target      :: !(TF.Attr s P.Text)
    {- ^ (Required) URL of target HTTP or HTTPS proxy. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeGlobalForwardingRuleResource s) where
    toObject ComputeGlobalForwardingRuleResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "ip_protocol" <$> TF.attribute _ip_protocol
        , TF.assign "ip_version" <$> TF.attribute _ip_version
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port_range" <$> TF.attribute _port_range
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "target" <$> TF.attribute _target
        ]

instance P.HasDescription (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpAddress (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpProtocol (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    ipProtocol =
        lens (_ip_protocol :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_protocol = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpVersion (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    ipVersion =
        lens (_ip_version :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_version = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasLabels (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasName (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasPortRange (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    portRange =
        lens (_port_range :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _port_range = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasProject (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasTarget (ComputeGlobalForwardingRuleResource s) (TF.Attr s P.Text) where
    target =
        lens (_target :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: ComputeGlobalForwardingRuleResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedIpProtocol =
        (_ip_protocol :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedIpVersion =
        (_ip_version :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedPortRange =
        (_port_range :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (ComputeGlobalForwardingRuleResource s)) (TF.Attr s P.Text) where
    computedTarget =
        (_target :: ComputeGlobalForwardingRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

computeGlobalForwardingRuleResource :: TF.Resource P.Google (ComputeGlobalForwardingRuleResource s)
computeGlobalForwardingRuleResource =
    TF.newResource "google_compute_global_forwarding_rule" $
        ComputeGlobalForwardingRuleResource {
              _description = TF.Nil
            , _ip_address = TF.Nil
            , _ip_protocol = TF.Nil
            , _ip_version = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _port_range = TF.Nil
            , _project = TF.Nil
            , _target = TF.Nil
            }

{- | The @google_compute_health_check@ Google resource.

Manages a health check within GCE. This is used to monitor instances behind
load balancers. Timeouts or HTTP errors cause the instance to be removed
from the pool. For more information, see
<https://cloud.google.com/compute/docs/load-balancing/health-checks> and
<https://cloud.google.com/compute/docs/reference/latest/healthChecks> .
-}
data ComputeHealthCheckResource s = ComputeHealthCheckResource {
      _check_interval_sec  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _http_health_check   :: !(TF.Attr s P.Text)
    {- ^ (Optional) An HTTP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _https_health_check  :: !(TF.Attr s P.Text)
    {- ^ (Optional) An HTTPS Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_health_check    :: !(TF.Attr s P.Text)
    {- ^ (Optional) An SSL Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _tcp_health_check    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A TCP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _timeout_sec         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attr s P.Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeHealthCheckResource s) where
    toObject ComputeHealthCheckResource{..} = catMaybes
        [ TF.assign "check_interval_sec" <$> TF.attribute _check_interval_sec
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "healthy_threshold" <$> TF.attribute _healthy_threshold
        , TF.assign "http_health_check" <$> TF.attribute _http_health_check
        , TF.assign "https_health_check" <$> TF.attribute _https_health_check
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "ssl_health_check" <$> TF.attribute _ssl_health_check
        , TF.assign "tcp_health_check" <$> TF.attribute _tcp_health_check
        , TF.assign "timeout_sec" <$> TF.attribute _timeout_sec
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthy_threshold
        ]

instance P.HasCheckIntervalSec (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _check_interval_sec = a } :: ComputeHealthCheckResource s)

instance P.HasDescription (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    healthyThreshold =
        lens (_healthy_threshold :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _healthy_threshold = a } :: ComputeHealthCheckResource s)

instance P.HasHttpHealthCheck (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    httpHealthCheck =
        lens (_http_health_check :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_health_check = a } :: ComputeHealthCheckResource s)

instance P.HasHttpsHealthCheck (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    httpsHealthCheck =
        lens (_https_health_check :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _https_health_check = a } :: ComputeHealthCheckResource s)

instance P.HasName (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeHealthCheckResource s)

instance P.HasProject (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeHealthCheckResource s)

instance P.HasSslHealthCheck (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    sslHealthCheck =
        lens (_ssl_health_check :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_health_check = a } :: ComputeHealthCheckResource s)

instance P.HasTcpHealthCheck (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    tcpHealthCheck =
        lens (_tcp_health_check :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _tcp_health_check = a } :: ComputeHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    timeoutSec =
        lens (_timeout_sec :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_sec = a } :: ComputeHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHealthCheckResource s) (TF.Attr s P.Text) where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _unhealthy_threshold = a } :: ComputeHealthCheckResource s)

instance s ~ s' => P.HasComputedCheckIntervalSec (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedCheckIntervalSec =
        (_check_interval_sec :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedHealthyThreshold =
        (_healthy_threshold :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpHealthCheck (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedHttpHealthCheck =
        (_http_health_check :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpsHealthCheck (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedHttpsHealthCheck =
        (_https_health_check :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSslHealthCheck (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedSslHealthCheck =
        (_ssl_health_check :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTcpHealthCheck (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedTcpHealthCheck =
        (_tcp_health_check :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeoutSec (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedTimeoutSec =
        (_timeout_sec :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (ComputeHealthCheckResource s)) (TF.Attr s P.Text) where
    computedUnhealthyThreshold =
        (_unhealthy_threshold :: ComputeHealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

computeHealthCheckResource :: TF.Resource P.Google (ComputeHealthCheckResource s)
computeHealthCheckResource =
    TF.newResource "google_compute_health_check" $
        ComputeHealthCheckResource {
              _check_interval_sec = TF.Nil
            , _description = TF.Nil
            , _healthy_threshold = TF.Nil
            , _http_health_check = TF.Nil
            , _https_health_check = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _ssl_health_check = TF.Nil
            , _tcp_health_check = TF.Nil
            , _timeout_sec = TF.Nil
            , _unhealthy_threshold = TF.Nil
            }

{- | The @google_compute_instance_from_template@ Google resource.

Manages a VM instance resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instances> and
<https://cloud.google.com/compute/docs/reference/latest/instances> . This
resource is specifically to create a compute instance from a given
@source_instance_template@ . To create an instance without a template, use
the @google_compute_instance@ resource.
-}
data ComputeInstanceFromTemplateResource s = ComputeInstanceFromTemplateResource {
      _name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _source_instance_template :: !(TF.Attr s P.Text)
    {- ^ (Required) Name or self link of an instance template to create the instance based on. -}
    , _zone                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The zone that the machine should be created in. If not set, the provider zone is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeInstanceFromTemplateResource s) where
    toObject ComputeInstanceFromTemplateResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_instance_template" <$> TF.attribute _source_instance_template
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasName (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasSourceInstanceTemplate (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Text) where
    sourceInstanceTemplate =
        lens (_source_instance_template :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_instance_template = a } :: ComputeInstanceFromTemplateResource s)

instance P.HasZone (ComputeInstanceFromTemplateResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ComputeInstanceFromTemplateResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceInstanceTemplate (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedSourceInstanceTemplate =
        (_source_instance_template :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceFromTemplateResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ComputeInstanceFromTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

computeInstanceFromTemplateResource :: TF.Resource P.Google (ComputeInstanceFromTemplateResource s)
computeInstanceFromTemplateResource =
    TF.newResource "google_compute_instance_from_template" $
        ComputeInstanceFromTemplateResource {
              _name = TF.Nil
            , _source_instance_template = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_instance_group@ Google resource.

Creates a group of dissimilar Compute Engine virtual machine instances. For
more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupResource s = ComputeInstanceGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional textual description of the instance group. -}
    , _instances   :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of instances in the group. They should be given as self_link URLs. When adding instances they must all be in the same network and zone as the instance group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance group. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _network     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The URL of the network the instance group is in. If this is different from the network where the instances are in, the creation fails. Defaults to the network where the instances are in (if neither @network@ nor @instances@ is specified, this field will be blank). -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone        :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone that this instance group should be created in. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeInstanceGroupResource s) where
    toObject ComputeInstanceGroupResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "instances" <$> TF.attribute _instances
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "named_port" <$> TF.attribute _named_port
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasDescription (ComputeInstanceGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeInstanceGroupResource s)

instance P.HasInstances (ComputeInstanceGroupResource s) (TF.Attr s P.Text) where
    instances =
        lens (_instances :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _instances = a } :: ComputeInstanceGroupResource s)

instance P.HasName (ComputeInstanceGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupResource s)

instance P.HasNamedPort (ComputeInstanceGroupResource s) (TF.Attr s P.Text) where
    namedPort =
        lens (_named_port :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _named_port = a } :: ComputeInstanceGroupResource s)

instance P.HasNetwork (ComputeInstanceGroupResource s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ComputeInstanceGroupResource s)

instance P.HasProject (ComputeInstanceGroupResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupResource s)

instance P.HasZone (ComputeInstanceGroupResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedInstances =
        (_instances :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamedPort (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedNamedPort =
        (_named_port :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedNetwork =
        (_network :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ComputeInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

computeInstanceGroupResource :: TF.Resource P.Google (ComputeInstanceGroupResource s)
computeInstanceGroupResource =
    TF.newResource "google_compute_instance_group" $
        ComputeInstanceGroupResource {
              _description = TF.Nil
            , _instances = TF.Nil
            , _name = TF.Nil
            , _named_port = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_instance@ Google resource.

Manages a VM instance resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instances> and
<https://cloud.google.com/compute/docs/reference/latest/instances> .
-}
data ComputeInstanceResource s = ComputeInstanceResource {
      _allow_stopping_for_update :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, allows Terraform to stop the instance to update its properties. If you try to update a property that requires stopping the instance without setting this field, the update will fail. -}
    , _attached_disk             :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of disks to attach to the instance. Structure is documented below. -}
    , _boot_disk                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The boot disk for the instance. Structure is documented below. -}
    , _can_ip_forward            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _create_timeout            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configurable timeout in minutes for creating instances. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _deletion_protection       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable deletion protection on this instance. Defaults to false. Note: you must disable deletion protection before removing the resource (e.g., via @terraform destroy@ ), or the instance cannot be deleted and the Terraform run will not complete successfully. -}
    , _description               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _guest_accelerator         :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of the type and count of accelerator cards attached to the instance. Structure documented below. Note: GPU accelerators can only be used with <#on_host_maintenance> option set to TERMINATE. -}
    , _labels                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the instance. -}
    , _machine_type              :: !(TF.Attr s P.Text)
    {- ^ (Required) The machine type to create. -}
    , _metadata                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. -}
    , _metadata_startup_script   :: !(TF.Attr s P.Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, except this one forces the instance to be recreated (thus re-running the script) if it is changed. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _min_cpu_platform          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a minimum CPU platform for the VM instance. Applicable values are the friendly names of CPU platforms, such as @Intel Haswell@ or @Intel Skylake@ . See the complete list <https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform> . Note : <#allow_stopping_for_update> must be set to true in order to update this field. -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network_interface         :: !(TF.Attr s P.Text)
    {- ^ (Required) Networks to attach to the instance. This can be specified multiple times. Structure is documented below. -}
    , _project                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _scheduling                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _scratch_disk              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Scratch disks to attach to the instance. This can be specified multiple times for multiple scratch disks. Structure is documented below. -}
    , _service_account           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. Note : <#allow_stopping_for_update> must be set to true in order to update this field. -}
    , _tags                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tags to attach to the instance. -}
    , _zone                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone that the machine should be created in. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeInstanceResource s) where
    toObject ComputeInstanceResource{..} = catMaybes
        [ TF.assign "allow_stopping_for_update" <$> TF.attribute _allow_stopping_for_update
        , TF.assign "attached_disk" <$> TF.attribute _attached_disk
        , TF.assign "boot_disk" <$> TF.attribute _boot_disk
        , TF.assign "can_ip_forward" <$> TF.attribute _can_ip_forward
        , TF.assign "create_timeout" <$> TF.attribute _create_timeout
        , TF.assign "deletion_protection" <$> TF.attribute _deletion_protection
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "guest_accelerator" <$> TF.attribute _guest_accelerator
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "machine_type" <$> TF.attribute _machine_type
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "metadata_startup_script" <$> TF.attribute _metadata_startup_script
        , TF.assign "min_cpu_platform" <$> TF.attribute _min_cpu_platform
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_interface" <$> TF.attribute _network_interface
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "scheduling" <$> TF.attribute _scheduling
        , TF.assign "scratch_disk" <$> TF.attribute _scratch_disk
        , TF.assign "service_account" <$> TF.attribute _service_account
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAllowStoppingForUpdate (ComputeInstanceResource s) (TF.Attr s P.Text) where
    allowStoppingForUpdate =
        lens (_allow_stopping_for_update :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_stopping_for_update = a } :: ComputeInstanceResource s)

instance P.HasAttachedDisk (ComputeInstanceResource s) (TF.Attr s P.Text) where
    attachedDisk =
        lens (_attached_disk :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _attached_disk = a } :: ComputeInstanceResource s)

instance P.HasBootDisk (ComputeInstanceResource s) (TF.Attr s P.Text) where
    bootDisk =
        lens (_boot_disk :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _boot_disk = a } :: ComputeInstanceResource s)

instance P.HasCanIpForward (ComputeInstanceResource s) (TF.Attr s P.Text) where
    canIpForward =
        lens (_can_ip_forward :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _can_ip_forward = a } :: ComputeInstanceResource s)

instance P.HasCreateTimeout (ComputeInstanceResource s) (TF.Attr s P.Text) where
    createTimeout =
        lens (_create_timeout :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _create_timeout = a } :: ComputeInstanceResource s)

instance P.HasDeletionProtection (ComputeInstanceResource s) (TF.Attr s P.Text) where
    deletionProtection =
        lens (_deletion_protection :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _deletion_protection = a } :: ComputeInstanceResource s)

instance P.HasDescription (ComputeInstanceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeInstanceResource s)

instance P.HasGuestAccelerator (ComputeInstanceResource s) (TF.Attr s P.Text) where
    guestAccelerator =
        lens (_guest_accelerator :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _guest_accelerator = a } :: ComputeInstanceResource s)

instance P.HasLabels (ComputeInstanceResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ComputeInstanceResource s)

instance P.HasMachineType (ComputeInstanceResource s) (TF.Attr s P.Text) where
    machineType =
        lens (_machine_type :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _machine_type = a } :: ComputeInstanceResource s)

instance P.HasMetadata (ComputeInstanceResource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ComputeInstanceResource s)

instance P.HasMetadataStartupScript (ComputeInstanceResource s) (TF.Attr s P.Text) where
    metadataStartupScript =
        lens (_metadata_startup_script :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata_startup_script = a } :: ComputeInstanceResource s)

instance P.HasMinCpuPlatform (ComputeInstanceResource s) (TF.Attr s P.Text) where
    minCpuPlatform =
        lens (_min_cpu_platform :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_cpu_platform = a } :: ComputeInstanceResource s)

instance P.HasName (ComputeInstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeInstanceResource s)

instance P.HasNetworkInterface (ComputeInstanceResource s) (TF.Attr s P.Text) where
    networkInterface =
        lens (_network_interface :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface = a } :: ComputeInstanceResource s)

instance P.HasProject (ComputeInstanceResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeInstanceResource s)

instance P.HasScheduling (ComputeInstanceResource s) (TF.Attr s P.Text) where
    scheduling =
        lens (_scheduling :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _scheduling = a } :: ComputeInstanceResource s)

instance P.HasScratchDisk (ComputeInstanceResource s) (TF.Attr s P.Text) where
    scratchDisk =
        lens (_scratch_disk :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _scratch_disk = a } :: ComputeInstanceResource s)

instance P.HasServiceAccount (ComputeInstanceResource s) (TF.Attr s P.Text) where
    serviceAccount =
        lens (_service_account :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_account = a } :: ComputeInstanceResource s)

instance P.HasTags (ComputeInstanceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeInstanceResource s)

instance P.HasZone (ComputeInstanceResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ComputeInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ComputeInstanceResource s)

instance s ~ s' => P.HasComputedAllowStoppingForUpdate (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedAllowStoppingForUpdate =
        (_allow_stopping_for_update :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAttachedDisk (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedAttachedDisk =
        (_attached_disk :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAttachedDisk0DiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedAttachedDisk0DiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "attached_disk.0.disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedBootDisk (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedBootDisk =
        (_boot_disk :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBootDiskDiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedBootDiskDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "boot_disk.disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedCanIpForward (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedCanIpForward =
        (_can_ip_forward :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCpuPlatform (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedCpuPlatform x = TF.compute (TF.refKey x) "cpu_platform"

instance s ~ s' => P.HasComputedCreateTimeout (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedCreateTimeout =
        (_create_timeout :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeletionProtection (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedDeletionProtection =
        (_deletion_protection :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisk0DiskEncryptionKeySha256 (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedDisk0DiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk.0.disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedGuestAccelerator =
        (_guest_accelerator :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedMachineType =
        (_machine_type :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedMetadata =
        (_metadata :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetadataFingerprint (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedMetadataFingerprint x = TF.compute (TF.refKey x) "metadata_fingerprint"

instance s ~ s' => P.HasComputedMetadataStartupScript (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedMetadataStartupScript =
        (_metadata_startup_script :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedMinCpuPlatform =
        (_min_cpu_platform :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkInterface =
        (_network_interface :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterface0AccessConfig0AssignedNatIp (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkInterface0AccessConfig0AssignedNatIp x = TF.compute (TF.refKey x) "network_interface.0.access_config.0.assigned_nat_ip"

instance s ~ s' => P.HasComputedNetworkInterface0Address (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkInterface0Address x = TF.compute (TF.refKey x) "network_interface.0.address"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScheduling (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedScheduling =
        (_scheduling :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScratchDisk (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedScratchDisk =
        (_scratch_disk :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedServiceAccount =
        (_service_account :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTagsFingerprint (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedTagsFingerprint x = TF.compute (TF.refKey x) "tags_fingerprint"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ComputeInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

computeInstanceResource :: TF.Resource P.Google (ComputeInstanceResource s)
computeInstanceResource =
    TF.newResource "google_compute_instance" $
        ComputeInstanceResource {
              _allow_stopping_for_update = TF.Nil
            , _attached_disk = TF.Nil
            , _boot_disk = TF.Nil
            , _can_ip_forward = TF.Nil
            , _create_timeout = TF.Nil
            , _deletion_protection = TF.Nil
            , _description = TF.Nil
            , _guest_accelerator = TF.Nil
            , _labels = TF.Nil
            , _machine_type = TF.Nil
            , _metadata = TF.Nil
            , _metadata_startup_script = TF.Nil
            , _min_cpu_platform = TF.Nil
            , _name = TF.Nil
            , _network_interface = TF.Nil
            , _project = TF.Nil
            , _scheduling = TF.Nil
            , _scratch_disk = TF.Nil
            , _service_account = TF.Nil
            , _tags = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_instance_template@ Google resource.

Manages a VM instance template resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instance-templates> and
<https://cloud.google.com/compute/docs/reference/latest/instanceTemplates> .
-}
data ComputeInstanceTemplateResource s = ComputeInstanceTemplateResource {
      _can_ip_forward          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _description             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _disk                    :: !(TF.Attr s P.Text)
    {- ^ (Required) Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below. -}
    , _guest_accelerator       :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of the type and count of accelerator cards attached to the instance. Structure documented below. -}
    , _instance_description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief description to use for instances created from this template. -}
    , _labels                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to instances created from this template, -}
    , _machine_type            :: !(TF.Attr s P.Text)
    {- ^ (Required) The machine type to create. -}
    , _metadata                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within instances created from this template. -}
    , _metadata_startup_script :: !(TF.Attr s P.Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _min_cpu_platform        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as @Intel Haswell@ or @Intel Skylake@ . See the complete list <https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform> . -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the instance template. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _network_interface       :: !(TF.Attr s P.Text)
    {- ^ (Required) Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below. -}
    , _project                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom @subnetwork@ resource is tied to a specific region. Defaults to the region of the Provider if no value is given. -}
    , _scheduling              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _service_account         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Tags to attach to the instance. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeInstanceTemplateResource s) where
    toObject ComputeInstanceTemplateResource{..} = catMaybes
        [ TF.assign "can_ip_forward" <$> TF.attribute _can_ip_forward
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "guest_accelerator" <$> TF.attribute _guest_accelerator
        , TF.assign "instance_description" <$> TF.attribute _instance_description
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "machine_type" <$> TF.attribute _machine_type
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "metadata_startup_script" <$> TF.attribute _metadata_startup_script
        , TF.assign "min_cpu_platform" <$> TF.attribute _min_cpu_platform
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "network_interface" <$> TF.attribute _network_interface
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "scheduling" <$> TF.attribute _scheduling
        , TF.assign "service_account" <$> TF.attribute _service_account
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCanIpForward (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    canIpForward =
        lens (_can_ip_forward :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _can_ip_forward = a } :: ComputeInstanceTemplateResource s)

instance P.HasDescription (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeInstanceTemplateResource s)

instance P.HasDisk (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    disk =
        lens (_disk :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _disk = a } :: ComputeInstanceTemplateResource s)

instance P.HasGuestAccelerator (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    guestAccelerator =
        lens (_guest_accelerator :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _guest_accelerator = a } :: ComputeInstanceTemplateResource s)

instance P.HasInstanceDescription (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    instanceDescription =
        lens (_instance_description :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_description = a } :: ComputeInstanceTemplateResource s)

instance P.HasLabels (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ComputeInstanceTemplateResource s)

instance P.HasMachineType (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    machineType =
        lens (_machine_type :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _machine_type = a } :: ComputeInstanceTemplateResource s)

instance P.HasMetadata (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ComputeInstanceTemplateResource s)

instance P.HasMetadataStartupScript (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    metadataStartupScript =
        lens (_metadata_startup_script :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata_startup_script = a } :: ComputeInstanceTemplateResource s)

instance P.HasMinCpuPlatform (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    minCpuPlatform =
        lens (_min_cpu_platform :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_cpu_platform = a } :: ComputeInstanceTemplateResource s)

instance P.HasName (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeInstanceTemplateResource s)

instance P.HasNamePrefix (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ComputeInstanceTemplateResource s)

instance P.HasNetworkInterface (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    networkInterface =
        lens (_network_interface :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface = a } :: ComputeInstanceTemplateResource s)

instance P.HasProject (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeInstanceTemplateResource s)

instance P.HasRegion (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeInstanceTemplateResource s)

instance P.HasScheduling (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    scheduling =
        lens (_scheduling :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _scheduling = a } :: ComputeInstanceTemplateResource s)

instance P.HasServiceAccount (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    serviceAccount =
        lens (_service_account :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_account = a } :: ComputeInstanceTemplateResource s)

instance P.HasTags (ComputeInstanceTemplateResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ComputeInstanceTemplateResource s)

instance s ~ s' => P.HasComputedCanIpForward (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedCanIpForward =
        (_can_ip_forward :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedDisk =
        (_disk :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGuestAccelerator (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedGuestAccelerator =
        (_guest_accelerator :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceDescription (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedInstanceDescription =
        (_instance_description :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMachineType (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedMachineType =
        (_machine_type :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedMetadata =
        (_metadata :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetadataFingerprint (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedMetadataFingerprint x = TF.compute (TF.refKey x) "metadata_fingerprint"

instance s ~ s' => P.HasComputedMetadataStartupScript (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedMetadataStartupScript =
        (_metadata_startup_script :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinCpuPlatform (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedMinCpuPlatform =
        (_min_cpu_platform :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedNetworkInterface =
        (_network_interface :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScheduling (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedScheduling =
        (_scheduling :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedServiceAccount (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedServiceAccount =
        (_service_account :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ComputeInstanceTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTagsFingerprint (TF.Ref s' (ComputeInstanceTemplateResource s)) (TF.Attr s P.Text) where
    computedTagsFingerprint x = TF.compute (TF.refKey x) "tags_fingerprint"

computeInstanceTemplateResource :: TF.Resource P.Google (ComputeInstanceTemplateResource s)
computeInstanceTemplateResource =
    TF.newResource "google_compute_instance_template" $
        ComputeInstanceTemplateResource {
              _can_ip_forward = TF.Nil
            , _description = TF.Nil
            , _disk = TF.Nil
            , _guest_accelerator = TF.Nil
            , _instance_description = TF.Nil
            , _labels = TF.Nil
            , _machine_type = TF.Nil
            , _metadata = TF.Nil
            , _metadata_startup_script = TF.Nil
            , _min_cpu_platform = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _network_interface = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _scheduling = TF.Nil
            , _service_account = TF.Nil
            , _tags = TF.Nil
            }

{- | The @google_compute_network_peering@ Google resource.

Manages a network peering within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/vpc-peering> and
<https://cloud.google.com/compute/docs/reference/latest/networks> . ~> Note:
Both network must create a peering with each other for the peering to be
functional. ~> Note: Subnets IP ranges across peered VPC networks cannot
overlap.
-}
data ComputeNetworkPeeringResource s = ComputeNetworkPeeringResource {
      _auto_create_routes :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to @true@ , the routes between the two networks will be created and managed automatically. Defaults to @true@ . -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the peering. -}
    , _network            :: !(TF.Attr s P.Text)
    {- ^ (Required) Resource link of the network to add a peering to. -}
    , _peer_network       :: !(TF.Attr s P.Text)
    {- ^ (Required) Resource link of the peer network. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeNetworkPeeringResource s) where
    toObject ComputeNetworkPeeringResource{..} = catMaybes
        [ TF.assign "auto_create_routes" <$> TF.attribute _auto_create_routes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "peer_network" <$> TF.attribute _peer_network
        ]

instance P.HasAutoCreateRoutes (ComputeNetworkPeeringResource s) (TF.Attr s P.Text) where
    autoCreateRoutes =
        lens (_auto_create_routes :: ComputeNetworkPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_create_routes = a } :: ComputeNetworkPeeringResource s)

instance P.HasName (ComputeNetworkPeeringResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeNetworkPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeNetworkPeeringResource s)

instance P.HasNetwork (ComputeNetworkPeeringResource s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ComputeNetworkPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ComputeNetworkPeeringResource s)

instance P.HasPeerNetwork (ComputeNetworkPeeringResource s) (TF.Attr s P.Text) where
    peerNetwork =
        lens (_peer_network :: ComputeNetworkPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_network = a } :: ComputeNetworkPeeringResource s)

instance s ~ s' => P.HasComputedAutoCreateRoutes (TF.Ref s' (ComputeNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedAutoCreateRoutes =
        (_auto_create_routes :: ComputeNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedNetwork =
        (_network :: ComputeNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerNetwork (TF.Ref s' (ComputeNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedPeerNetwork =
        (_peer_network :: ComputeNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (ComputeNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateDetails (TF.Ref s' (ComputeNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedStateDetails x = TF.compute (TF.refKey x) "state_details"

computeNetworkPeeringResource :: TF.Resource P.Google (ComputeNetworkPeeringResource s)
computeNetworkPeeringResource =
    TF.newResource "google_compute_network_peering" $
        ComputeNetworkPeeringResource {
              _auto_create_routes = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _peer_network = TF.Nil
            }

{- | The @google_compute_network@ Google resource.

Manages a network within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc> and
<https://cloud.google.com/compute/docs/reference/latest/networks> .
-}
data ComputeNetworkResource s = ComputeNetworkResource {
      _auto_create_subnetworks :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to true, this network will be created in auto subnet mode, and Google will create a subnet for each region automatically. If set to false, a custom subnetted network will be created that can support @google_compute_subnetwork@ resources. Defaults to true. -}
    , _description             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _ipv4_range              :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to a CIDR block, uses the legacy VPC API with the specified range. This API is deprecated. If set, @auto_create_subnetworks@ must be explicitly set to false. -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _routing_mode            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets the network-wide routing mode for Cloud Routers to use. Accepted values are @"GLOBAL"@ or @"REGIONAL"@ . Defaults to @"REGIONAL"@ . Refer to the <https://cloud.google.com/router/docs/concepts/overview#dynamic-routing-mode> for more details. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeNetworkResource s) where
    toObject ComputeNetworkResource{..} = catMaybes
        [ TF.assign "auto_create_subnetworks" <$> TF.attribute _auto_create_subnetworks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ipv4_range" <$> TF.attribute _ipv4_range
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "routing_mode" <$> TF.attribute _routing_mode
        ]

instance P.HasAutoCreateSubnetworks (ComputeNetworkResource s) (TF.Attr s P.Text) where
    autoCreateSubnetworks =
        lens (_auto_create_subnetworks :: ComputeNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_create_subnetworks = a } :: ComputeNetworkResource s)

instance P.HasDescription (ComputeNetworkResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeNetworkResource s)

instance P.HasIpv4Range (ComputeNetworkResource s) (TF.Attr s P.Text) where
    ipv4Range =
        lens (_ipv4_range :: ComputeNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv4_range = a } :: ComputeNetworkResource s)

instance P.HasName (ComputeNetworkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeNetworkResource s)

instance P.HasProject (ComputeNetworkResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeNetworkResource s)

instance P.HasRoutingMode (ComputeNetworkResource s) (TF.Attr s P.Text) where
    routingMode =
        lens (_routing_mode :: ComputeNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _routing_mode = a } :: ComputeNetworkResource s)

instance s ~ s' => P.HasComputedAutoCreateSubnetworks (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedAutoCreateSubnetworks =
        (_auto_create_subnetworks :: ComputeNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGatewayIpv4 (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedGatewayIpv4 x = TF.compute (TF.refKey x) "gateway_ipv4"

instance s ~ s' => P.HasComputedIpv4Range (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedIpv4Range =
        (_ipv4_range :: ComputeNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoutingMode (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedRoutingMode =
        (_routing_mode :: ComputeNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeNetworkResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeNetworkResource :: TF.Resource P.Google (ComputeNetworkResource s)
computeNetworkResource =
    TF.newResource "google_compute_network" $
        ComputeNetworkResource {
              _auto_create_subnetworks = TF.Nil
            , _description = TF.Nil
            , _ipv4_range = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _routing_mode = TF.Nil
            }

{- | The @google_compute_project_metadata@ Google resource.

Manages metadata common to all instances for a project in GCE. For more
information see
<https://cloud.google.com/compute/docs/storing-retrieving-metadata> and
<https://cloud.google.com/compute/docs/reference/latest/projects/setCommonInstanceMetadata>
. ~> Note: If you want to manage only single key/value pairs within the
project metadata rather than the entire set, then use
<compute_project_metadata_item.html> .
-}
data ComputeProjectMetadataResource s = ComputeProjectMetadataResource {
      _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) A series of key value pairs. Changing this resource updates the GCE state. -}
    , _project  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeProjectMetadataResource s) where
    toObject ComputeProjectMetadataResource{..} = catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasMetadata (ComputeProjectMetadataResource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ComputeProjectMetadataResource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ComputeProjectMetadataResource s)

instance P.HasProject (ComputeProjectMetadataResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeProjectMetadataResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeProjectMetadataResource s)

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ComputeProjectMetadataResource s)) (TF.Attr s P.Text) where
    computedMetadata =
        (_metadata :: ComputeProjectMetadataResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeProjectMetadataResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeProjectMetadataResource s -> TF.Attr s P.Text)
            . TF.refValue

computeProjectMetadataResource :: TF.Resource P.Google (ComputeProjectMetadataResource s)
computeProjectMetadataResource =
    TF.newResource "google_compute_project_metadata" $
        ComputeProjectMetadataResource {
              _metadata = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_region_backend_service@ Google resource.

A Region Backend Service defines a regionally-scoped group of virtual
machines that will serve traffic for load balancing. For more information
see <https://cloud.google.com/compute/docs/load-balancing/internal/> and
<https://cloud.google.com/compute/docs/reference/latest/regionBackendServices>
. ~> Note : Region backend services can only be used when using internal
load balancing. For external load balancing, use
<compute_backend_service.html> instead.
-}
data ComputeRegionBackendServiceResource s = ComputeRegionBackendServiceResource {
      _backend                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @0@ . -}
    , _description                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _health_checks                   :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies a list of health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _name                            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the backend service. -}
    , _project                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @TCP@ . -}
    , _region                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _session_affinity                :: !(TF.Attr s P.Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ , @CLIENT_IP_PROTO@ , or @CLIENT_IP_PORT_PROTO@ . Defaults to @NONE@ . -}
    , _timeout_sec                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeRegionBackendServiceResource s) where
    toObject ComputeRegionBackendServiceResource{..} = catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "connection_draining_timeout_sec" <$> TF.attribute _connection_draining_timeout_sec
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "health_checks" <$> TF.attribute _health_checks
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "session_affinity" <$> TF.attribute _session_affinity
        , TF.assign "timeout_sec" <$> TF.attribute _timeout_sec
        ]

instance P.HasBackend (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ComputeRegionBackendServiceResource s)

instance P.HasConnectionDrainingTimeoutSec (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    connectionDrainingTimeoutSec =
        lens (_connection_draining_timeout_sec :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_draining_timeout_sec = a } :: ComputeRegionBackendServiceResource s)

instance P.HasDescription (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeRegionBackendServiceResource s)

instance P.HasHealthChecks (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    healthChecks =
        lens (_health_checks :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_checks = a } :: ComputeRegionBackendServiceResource s)

instance P.HasName (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeRegionBackendServiceResource s)

instance P.HasProject (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeRegionBackendServiceResource s)

instance P.HasProtocol (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ComputeRegionBackendServiceResource s)

instance P.HasRegion (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeRegionBackendServiceResource s)

instance P.HasSessionAffinity (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    sessionAffinity =
        lens (_session_affinity :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _session_affinity = a } :: ComputeRegionBackendServiceResource s)

instance P.HasTimeoutSec (ComputeRegionBackendServiceResource s) (TF.Attr s P.Text) where
    timeoutSec =
        lens (_timeout_sec :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_sec = a } :: ComputeRegionBackendServiceResource s)

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedBackend =
        (_backend :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionDrainingTimeoutSec (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedConnectionDrainingTimeoutSec =
        (_connection_draining_timeout_sec :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedHealthChecks (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedHealthChecks =
        (_health_checks :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedSessionAffinity =
        (_session_affinity :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeoutSec (TF.Ref s' (ComputeRegionBackendServiceResource s)) (TF.Attr s P.Text) where
    computedTimeoutSec =
        (_timeout_sec :: ComputeRegionBackendServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

computeRegionBackendServiceResource :: TF.Resource P.Google (ComputeRegionBackendServiceResource s)
computeRegionBackendServiceResource =
    TF.newResource "google_compute_region_backend_service" $
        ComputeRegionBackendServiceResource {
              _backend = TF.Nil
            , _connection_draining_timeout_sec = TF.Nil
            , _description = TF.Nil
            , _health_checks = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _session_affinity = TF.Nil
            , _timeout_sec = TF.Nil
            }

{- | The @google_compute_region_instance_group_manager@ Google resource.

The Google Compute Engine Regional Instance Group Manager API creates and
manages pools of homogeneous Compute Engine virtual machine instances from a
common instance template. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/distributing-instances-with-regional-instance-groups>
and
<https://cloud.google.com/compute/docs/reference/latest/regionInstanceGroupManagers>
~> Note: Use </docs/providers/google/r/compute_instance_group_manager.html>
to create a single-zone instance group manager.
-}
data ComputeRegionInstanceGroupManagerResource s = ComputeRegionInstanceGroupManagerResource {
      _auto_healing_policies     :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description               :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _distribution_policy_zones :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The distribution policy for this managed instance group. You can specify one or more values. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/distributing-instances-with-regional-instance-groups#selectingzones> . -}
    , _instance_template         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full URL to an instance template from which all new instances will be created. Conflicts with @version@ (see <https://cloud.google.com/compute/docs/instance-groups/updating-managed-instance-groups#relationship_between_instancetemplate_properties_for_a_managed_instance_group> ) -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The region where the managed instance group resides. -}
    , _rolling_update_policy     :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The update policy for this managed instance group. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/updating-managed-instance-groups> and <https://cloud.google.com/compute/docs/reference/rest/beta/regionInstanceGroupManagers/patch> -}
    , _target_pools              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , _update_strategy           :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default @"NONE"@ ) If the @instance_template@ resource is modified, a value of @"NONE"@ will prevent any of the managed instances from being restarted by Terraform. A value of @"ROLLING_UPDATE"@ is supported as [Beta feature]. A value of @"ROLLING_UPDATE"@ requires @rolling_update_policy@ block to be set -}
    , _version                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Application versions managed by this instance group. Each version deals with a specific instance template, allowing canary release scenarios. Conflicts with @instance_template@ . Structure is documented below. Beware that exactly one version must not specify a target size. It means that versions with a target size will respect the setting, and the one without target size will be applied to all remaining Instances (top level target_size - each version target_size). -}
    , _wait_for_instances        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to wait for all instances to be created/updated before returning. Note that if this is set to true and the operation does not succeed, Terraform will continue trying until it times out. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeRegionInstanceGroupManagerResource s) where
    toObject ComputeRegionInstanceGroupManagerResource{..} = catMaybes
        [ TF.assign "auto_healing_policies" <$> TF.attribute _auto_healing_policies
        , TF.assign "base_instance_name" <$> TF.attribute _base_instance_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "distribution_policy_zones" <$> TF.attribute _distribution_policy_zones
        , TF.assign "instance_template" <$> TF.attribute _instance_template
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "named_port" <$> TF.attribute _named_port
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "rolling_update_policy" <$> TF.attribute _rolling_update_policy
        , TF.assign "target_pools" <$> TF.attribute _target_pools
        , TF.assign "target_size" <$> TF.attribute _target_size
        , TF.assign "update_strategy" <$> TF.attribute _update_strategy
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "wait_for_instances" <$> TF.attribute _wait_for_instances
        ]

instance P.HasAutoHealingPolicies (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    autoHealingPolicies =
        lens (_auto_healing_policies :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing_policies = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasBaseInstanceName (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    baseInstanceName =
        lens (_base_instance_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _base_instance_name = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasDescription (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasDistributionPolicyZones (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    distributionPolicyZones =
        lens (_distribution_policy_zones :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _distribution_policy_zones = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasInstanceTemplate (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    instanceTemplate =
        lens (_instance_template :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_template = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasName (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasNamedPort (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    namedPort =
        lens (_named_port :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _named_port = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasProject (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasRegion (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasRollingUpdatePolicy (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    rollingUpdatePolicy =
        lens (_rolling_update_policy :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _rolling_update_policy = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasTargetPools (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    targetPools =
        lens (_target_pools :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_pools = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasTargetSize (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    targetSize =
        lens (_target_size :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_size = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasUpdateStrategy (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    updateStrategy =
        lens (_update_strategy :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _update_strategy = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasVersion (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasWaitForInstances (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s P.Text) where
    waitForInstances =
        lens (_wait_for_instances :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_instances = a } :: ComputeRegionInstanceGroupManagerResource s)

instance s ~ s' => P.HasComputedAutoHealingPolicies (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedAutoHealingPolicies =
        (_auto_healing_policies :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBaseInstanceName (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedBaseInstanceName =
        (_base_instance_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDistributionPolicyZones (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedDistributionPolicyZones =
        (_distribution_policy_zones :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedInstanceGroup (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedInstanceGroup x = TF.compute (TF.refKey x) "instance_group"

instance s ~ s' => P.HasComputedInstanceTemplate (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedInstanceTemplate =
        (_instance_template :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamedPort (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedNamedPort =
        (_named_port :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRollingUpdatePolicy (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedRollingUpdatePolicy =
        (_rolling_update_policy :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedTargetPools (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedTargetPools =
        (_target_pools :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetSize (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedTargetSize =
        (_target_size :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUpdateStrategy (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedUpdateStrategy =
        (_update_strategy :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWaitForInstances (TF.Ref s' (ComputeRegionInstanceGroupManagerResource s)) (TF.Attr s P.Text) where
    computedWaitForInstances =
        (_wait_for_instances :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s P.Text)
            . TF.refValue

computeRegionInstanceGroupManagerResource :: TF.Resource P.Google (ComputeRegionInstanceGroupManagerResource s)
computeRegionInstanceGroupManagerResource =
    TF.newResource "google_compute_region_instance_group_manager" $
        ComputeRegionInstanceGroupManagerResource {
              _auto_healing_policies = TF.Nil
            , _base_instance_name = TF.Nil
            , _description = TF.Nil
            , _distribution_policy_zones = TF.Nil
            , _instance_template = TF.Nil
            , _name = TF.Nil
            , _named_port = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _rolling_update_policy = TF.Nil
            , _target_pools = TF.Nil
            , _target_size = TF.Nil
            , _update_strategy = TF.Nil
            , _version = TF.Nil
            , _wait_for_instances = TF.Nil
            }

{- | The @google_compute_router_interface@ Google resource.

Manages a Cloud Router interface. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ComputeRouterInterfaceResource s = ComputeRouterInterfaceResource {
      _ip_range   :: !(TF.Attr s P.Text)
    {- ^ (Optional) IP address and range of the interface. The IP range must be in the RFC3927 link-local IP space. Changing this forces a new interface to be created. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the interface, required by GCE. Changing this forces a new interface to be created. -}
    , _project    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which this interface's router belongs. If it is not provided, the provider project is used. Changing this forces a new interface to be created. -}
    , _region     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region this interface's router sits in. If not specified, the project region will be used. Changing this forces a new interface to be created. -}
    , _router     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the router this interface will be attached to. Changing this forces a new interface to be created. -}
    , _vpn_tunnel :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or resource link to the VPN tunnel this interface will be linked to. Changing this forces a new interface to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeRouterInterfaceResource s) where
    toObject ComputeRouterInterfaceResource{..} = catMaybes
        [ TF.assign "ip_range" <$> TF.attribute _ip_range
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router" <$> TF.attribute _router
        , TF.assign "vpn_tunnel" <$> TF.attribute _vpn_tunnel
        ]

instance P.HasIpRange (ComputeRouterInterfaceResource s) (TF.Attr s P.Text) where
    ipRange =
        lens (_ip_range :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_range = a } :: ComputeRouterInterfaceResource s)

instance P.HasName (ComputeRouterInterfaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeRouterInterfaceResource s)

instance P.HasProject (ComputeRouterInterfaceResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeRouterInterfaceResource s)

instance P.HasRegion (ComputeRouterInterfaceResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeRouterInterfaceResource s)

instance P.HasRouter (ComputeRouterInterfaceResource s) (TF.Attr s P.Text) where
    router =
        lens (_router :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _router = a } :: ComputeRouterInterfaceResource s)

instance P.HasVpnTunnel (ComputeRouterInterfaceResource s) (TF.Attr s P.Text) where
    vpnTunnel =
        lens (_vpn_tunnel :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_tunnel = a } :: ComputeRouterInterfaceResource s)

instance s ~ s' => P.HasComputedIpRange (TF.Ref s' (ComputeRouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedIpRange =
        (_ip_range :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeRouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRouter (TF.Ref s' (ComputeRouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedRouter =
        (_router :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpnTunnel (TF.Ref s' (ComputeRouterInterfaceResource s)) (TF.Attr s P.Text) where
    computedVpnTunnel =
        (_vpn_tunnel :: ComputeRouterInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

computeRouterInterfaceResource :: TF.Resource P.Google (ComputeRouterInterfaceResource s)
computeRouterInterfaceResource =
    TF.newResource "google_compute_router_interface" $
        ComputeRouterInterfaceResource {
              _ip_range = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _router = TF.Nil
            , _vpn_tunnel = TF.Nil
            }

{- | The @google_compute_router@ Google resource.

Manages a Cloud Router BGP peer. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ComputeRouterResource s = ComputeRouterResource {
      _advertised_route_priority :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority of routes advertised to this BGP peer. Changing this forces a new peer to be created. -}
    , _interface                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the interface the BGP peer is associated with. Changing this forces a new peer to be created. -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for BGP peer, required by GCE. Changing this forces a new peer to be created. -}
    , _peer_asn                  :: !(TF.Attr s P.Text)
    {- ^ (Required) Peer BGP Autonomous System Number (ASN). Changing this forces a new peer to be created. -}
    , _peer_ip_address           :: !(TF.Attr s P.Text)
    {- ^ (Required) IP address of the BGP interface outside Google Cloud. Changing this forces a new peer to be created. -}
    , _project                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which this peer's router belongs. If it is not provided, the provider project is used. Changing this forces a new peer to be created. -}
    , _region                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region this peer's router sits in. If not specified, the project region will be used. Changing this forces a new peer to be created. -}
    , _router                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the router in which this BGP peer will be configured. Changing this forces a new peer to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeRouterResource s) where
    toObject ComputeRouterResource{..} = catMaybes
        [ TF.assign "advertised_route_priority" <$> TF.attribute _advertised_route_priority
        , TF.assign "interface" <$> TF.attribute _interface
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_asn" <$> TF.attribute _peer_asn
        , TF.assign "peer_ip_address" <$> TF.attribute _peer_ip_address
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router" <$> TF.attribute _router
        ]

instance P.HasAdvertisedRoutePriority (ComputeRouterResource s) (TF.Attr s P.Text) where
    advertisedRoutePriority =
        lens (_advertised_route_priority :: ComputeRouterResource s -> TF.Attr s P.Text)
             (\s a -> s { _advertised_route_priority = a } :: ComputeRouterResource s)

instance P.HasInterface (ComputeRouterResource s) (TF.Attr s P.Text) where
    interface =
        lens (_interface :: ComputeRouterResource s -> TF.Attr s P.Text)
             (\s a -> s { _interface = a } :: ComputeRouterResource s)

instance P.HasName (ComputeRouterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeRouterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeRouterResource s)

instance P.HasPeerAsn (ComputeRouterResource s) (TF.Attr s P.Text) where
    peerAsn =
        lens (_peer_asn :: ComputeRouterResource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_asn = a } :: ComputeRouterResource s)

instance P.HasPeerIpAddress (ComputeRouterResource s) (TF.Attr s P.Text) where
    peerIpAddress =
        lens (_peer_ip_address :: ComputeRouterResource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_ip_address = a } :: ComputeRouterResource s)

instance P.HasProject (ComputeRouterResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeRouterResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeRouterResource s)

instance P.HasRegion (ComputeRouterResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeRouterResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeRouterResource s)

instance P.HasRouter (ComputeRouterResource s) (TF.Attr s P.Text) where
    router =
        lens (_router :: ComputeRouterResource s -> TF.Attr s P.Text)
             (\s a -> s { _router = a } :: ComputeRouterResource s)

instance s ~ s' => P.HasComputedAdvertisedRoutePriority (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedAdvertisedRoutePriority =
        (_advertised_route_priority :: ComputeRouterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedInterface =
        (_interface :: ComputeRouterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeRouterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerAsn (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedPeerAsn =
        (_peer_asn :: ComputeRouterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeerIpAddress (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedPeerIpAddress =
        (_peer_ip_address :: ComputeRouterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeRouterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeRouterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRouter (TF.Ref s' (ComputeRouterResource s)) (TF.Attr s P.Text) where
    computedRouter =
        (_router :: ComputeRouterResource s -> TF.Attr s P.Text)
            . TF.refValue

computeRouterResource :: TF.Resource P.Google (ComputeRouterResource s)
computeRouterResource =
    TF.newResource "google_compute_router" $
        ComputeRouterResource {
              _advertised_route_priority = TF.Nil
            , _interface = TF.Nil
            , _name = TF.Nil
            , _peer_asn = TF.Nil
            , _peer_ip_address = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _router = TF.Nil
            }

{- | The @google_compute_shared_vpc_host_project@ Google resource.

Enables the Google Compute Engine
<https://cloud.google.com/compute/docs/shared-vpc> feature for a project,
assigning it as a Shared VPC host project. For more information, see,
<https://cloud.google.com/compute/docs/reference/latest/projects> , where
the Shared VPC feature is referred to by its former name "XPN".
-}
data ComputeSharedVpcHostProjectResource s = ComputeSharedVpcHostProjectResource {
      _project :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC host project -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeSharedVpcHostProjectResource s) where
    toObject ComputeSharedVpcHostProjectResource{..} = catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasProject (ComputeSharedVpcHostProjectResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeSharedVpcHostProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeSharedVpcHostProjectResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSharedVpcHostProjectResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeSharedVpcHostProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

computeSharedVpcHostProjectResource :: TF.Resource P.Google (ComputeSharedVpcHostProjectResource s)
computeSharedVpcHostProjectResource =
    TF.newResource "google_compute_shared_vpc_host_project" $
        ComputeSharedVpcHostProjectResource {
              _project = TF.Nil
            }

{- | The @google_compute_shared_vpc_service_project@ Google resource.

Enables the Google Compute Engine
<https://cloud.google.com/compute/docs/shared-vpc> feature for a project,
assigning it as a Shared VPC service project associated with a given host
project. For more information, see,
<https://cloud.google.com/compute/docs/reference/latest/projects> , where
the Shared VPC feature is referred to by its former name "XPN".
-}
data ComputeSharedVpcServiceProjectResource s = ComputeSharedVpcServiceProjectResource {
      _host_project    :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of a host project to associate. -}
    , _service_project :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC service project. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeSharedVpcServiceProjectResource s) where
    toObject ComputeSharedVpcServiceProjectResource{..} = catMaybes
        [ TF.assign "host_project" <$> TF.attribute _host_project
        , TF.assign "service_project" <$> TF.attribute _service_project
        ]

instance P.HasHostProject (ComputeSharedVpcServiceProjectResource s) (TF.Attr s P.Text) where
    hostProject =
        lens (_host_project :: ComputeSharedVpcServiceProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _host_project = a } :: ComputeSharedVpcServiceProjectResource s)

instance P.HasServiceProject (ComputeSharedVpcServiceProjectResource s) (TF.Attr s P.Text) where
    serviceProject =
        lens (_service_project :: ComputeSharedVpcServiceProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_project = a } :: ComputeSharedVpcServiceProjectResource s)

instance s ~ s' => P.HasComputedHostProject (TF.Ref s' (ComputeSharedVpcServiceProjectResource s)) (TF.Attr s P.Text) where
    computedHostProject =
        (_host_project :: ComputeSharedVpcServiceProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceProject (TF.Ref s' (ComputeSharedVpcServiceProjectResource s)) (TF.Attr s P.Text) where
    computedServiceProject =
        (_service_project :: ComputeSharedVpcServiceProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

computeSharedVpcServiceProjectResource :: TF.Resource P.Google (ComputeSharedVpcServiceProjectResource s)
computeSharedVpcServiceProjectResource =
    TF.newResource "google_compute_shared_vpc_service_project" $
        ComputeSharedVpcServiceProjectResource {
              _host_project = TF.Nil
            , _service_project = TF.Nil
            }

{- | The @google_compute_snapshot@ Google resource.

Creates a new snapshot of a disk within GCE. For more information see
<https://cloud.google.com/compute/docs/disks/create-snapshots> and
<https://cloud.google.com/compute/docs/reference/latest/snapshots> .
-}
data ComputeSnapshotResource s = ComputeSnapshotResource {
      _labels                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the snapshot. -}
    , _name                           :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _snapshot_encryption_key_raw    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this snapshot. -}
    , _source_disk                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The disk which will be used as the source of the snapshot. -}
    , _source_disk_encryption_key_raw :: !(TF.Attr s P.Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to decrypt the source disk. -}
    , _zone                           :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone where the source disk is located. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeSnapshotResource s) where
    toObject ComputeSnapshotResource{..} = catMaybes
        [ TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "snapshot_encryption_key_raw" <$> TF.attribute _snapshot_encryption_key_raw
        , TF.assign "source_disk" <$> TF.attribute _source_disk
        , TF.assign "source_disk_encryption_key_raw" <$> TF.attribute _source_disk_encryption_key_raw
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasLabels (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ComputeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ComputeSnapshotResource s)

instance P.HasName (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSnapshotResource s)

instance P.HasProject (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeSnapshotResource s)

instance P.HasSnapshotEncryptionKeyRaw (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    snapshotEncryptionKeyRaw =
        lens (_snapshot_encryption_key_raw :: ComputeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_encryption_key_raw = a } :: ComputeSnapshotResource s)

instance P.HasSourceDisk (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    sourceDisk =
        lens (_source_disk :: ComputeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_disk = a } :: ComputeSnapshotResource s)

instance P.HasSourceDiskEncryptionKeyRaw (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    sourceDiskEncryptionKeyRaw =
        lens (_source_disk_encryption_key_raw :: ComputeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_disk_encryption_key_raw = a } :: ComputeSnapshotResource s)

instance P.HasZone (ComputeSnapshotResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ComputeSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ComputeSnapshotResource s)

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: ComputeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSnapshotEncryptionKeyRaw (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSnapshotEncryptionKeyRaw =
        (_snapshot_encryption_key_raw :: ComputeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotEncryptionKeySha256 (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSnapshotEncryptionKeySha256 x = TF.compute (TF.refKey x) "snapshot_encryption_key_sha256"

instance s ~ s' => P.HasComputedSourceDisk (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceDisk =
        (_source_disk :: ComputeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceDiskEncryptionKeyRaw (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceDiskEncryptionKeyRaw =
        (_source_disk_encryption_key_raw :: ComputeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceDiskEncryptionKeySha256 (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "source_disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedSourceDiskLink (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceDiskLink x = TF.compute (TF.refKey x) "source_disk_link"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeSnapshotResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ComputeSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

computeSnapshotResource :: TF.Resource P.Google (ComputeSnapshotResource s)
computeSnapshotResource =
    TF.newResource "google_compute_snapshot" $
        ComputeSnapshotResource {
              _labels = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _snapshot_encryption_key_raw = TF.Nil
            , _source_disk = TF.Nil
            , _source_disk_encryption_key_raw = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_ssl_certificate@ Google resource.

Creates an SSL certificate resource necessary for HTTPS load balancing in
GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/ssl-certificates>
and <https://cloud.google.com/compute/docs/reference/latest/sslCertificates>
.
-}
data ComputeSslCertificateResource s = ComputeSslCertificateResource {
      _certificate :: !(TF.Attr s P.Text)
    {- ^ (Required) A local certificate file in PEM format. The chain may be at most 5 certs long, and must include at least one intermediate cert. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional description of this resource. Changing this forces a new resource to be created. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the SSL certificate. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _private_key :: !(TF.Attr s P.Text)
    {- ^ (Required) Write only private key in PEM format. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeSslCertificateResource s) where
    toObject ComputeSslCertificateResource{..} = catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "private_key" <$> TF.attribute _private_key
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasCertificate (ComputeSslCertificateResource s) (TF.Attr s P.Text) where
    certificate =
        lens (_certificate :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate = a } :: ComputeSslCertificateResource s)

instance P.HasDescription (ComputeSslCertificateResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeSslCertificateResource s)

instance P.HasName (ComputeSslCertificateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSslCertificateResource s)

instance P.HasNamePrefix (ComputeSslCertificateResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ComputeSslCertificateResource s)

instance P.HasPrivateKey (ComputeSslCertificateResource s) (TF.Attr s P.Text) where
    privateKey =
        lens (_private_key :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_key = a } :: ComputeSslCertificateResource s)

instance P.HasProject (ComputeSslCertificateResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeSslCertificateResource s)

instance s ~ s' => P.HasComputedCertificate (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificate =
        (_certificate :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificateId (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateId x = TF.compute (TF.refKey x) "certificate_id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedPrivateKey =
        (_private_key :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeSslCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSslCertificateResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeSslCertificateResource :: TF.Resource P.Google (ComputeSslCertificateResource s)
computeSslCertificateResource =
    TF.newResource "google_compute_ssl_certificate" $
        ComputeSslCertificateResource {
              _certificate = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _private_key = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_target_pool@ Google resource.

Manages a Target Pool within GCE. This is a collection of instances used as
target of a network load balancer (Forwarding Rule). For more information
see
<https://cloud.google.com/compute/docs/load-balancing/network/target-pools>
and <https://cloud.google.com/compute/docs/reference/latest/targetPools> .
-}
data ComputeTargetPoolResource s = ComputeTargetPoolResource {
      _backup_pool      :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL to the backup target pool. Must also set failover_ratio. -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Textual description field. -}
    , _failover_ratio   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Ratio (0 to 1) of failed nodes before using the backup pool (which must also be set). -}
    , _health_checks    :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of zero or one health check name or self_link. Only legacy @google_compute_http_health_check@ is supported. -}
    , _instances        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of instances in the pool. They can be given as URLs, or in the form of "zone/name". Note that the instances need not exist at the time of target pool creation, so there is no need to use the Terraform interpolators to create a dependency on the instances from the target pool. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Where the target pool resides. Defaults to project region. -}
    , _session_affinity :: !(TF.Attr s P.Text)
    {- ^ (Optional) How to distribute load. Options are "NONE" (no affinity). "CLIENT_IP" (hash of the source/dest addresses / ports), and "CLIENT_IP_PROTO" also includes the protocol (default "NONE"). -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeTargetPoolResource s) where
    toObject ComputeTargetPoolResource{..} = catMaybes
        [ TF.assign "backup_pool" <$> TF.attribute _backup_pool
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "failover_ratio" <$> TF.attribute _failover_ratio
        , TF.assign "health_checks" <$> TF.attribute _health_checks
        , TF.assign "instances" <$> TF.attribute _instances
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "session_affinity" <$> TF.attribute _session_affinity
        ]

instance P.HasBackupPool (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    backupPool =
        lens (_backup_pool :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _backup_pool = a } :: ComputeTargetPoolResource s)

instance P.HasDescription (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeTargetPoolResource s)

instance P.HasFailoverRatio (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    failoverRatio =
        lens (_failover_ratio :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _failover_ratio = a } :: ComputeTargetPoolResource s)

instance P.HasHealthChecks (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    healthChecks =
        lens (_health_checks :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_checks = a } :: ComputeTargetPoolResource s)

instance P.HasInstances (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    instances =
        lens (_instances :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _instances = a } :: ComputeTargetPoolResource s)

instance P.HasName (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeTargetPoolResource s)

instance P.HasProject (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeTargetPoolResource s)

instance P.HasRegion (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeTargetPoolResource s)

instance P.HasSessionAffinity (ComputeTargetPoolResource s) (TF.Attr s P.Text) where
    sessionAffinity =
        lens (_session_affinity :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _session_affinity = a } :: ComputeTargetPoolResource s)

instance s ~ s' => P.HasComputedBackupPool (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedBackupPool =
        (_backup_pool :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFailoverRatio (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedFailoverRatio =
        (_failover_ratio :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthChecks (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedHealthChecks =
        (_health_checks :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedInstances =
        (_instances :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ComputeTargetPoolResource s)) (TF.Attr s P.Text) where
    computedSessionAffinity =
        (_session_affinity :: ComputeTargetPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

computeTargetPoolResource :: TF.Resource P.Google (ComputeTargetPoolResource s)
computeTargetPoolResource =
    TF.newResource "google_compute_target_pool" $
        ComputeTargetPoolResource {
              _backup_pool = TF.Nil
            , _description = TF.Nil
            , _failover_ratio = TF.Nil
            , _health_checks = TF.Nil
            , _instances = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _session_affinity = TF.Nil
            }

{- | The @google_compute_url_map@ Google resource.

Manages a URL Map resource within GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/url-map> and
<https://cloud.google.com/compute/docs/reference/latest/urlMaps> .
-}
data ComputeUrlMapResource s = ComputeUrlMapResource {
      _default_service :: !(TF.Attr s P.Text)
    {- ^ (Required) The backend service or backend bucket to use when none of the given rules match. -}
    , _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _host_rule       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of host rules. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _path_matcher    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of paths to match. Structure is documented below. -}
    , _project         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _test            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The test to perform.  Multiple blocks of this type are permitted. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeUrlMapResource s) where
    toObject ComputeUrlMapResource{..} = catMaybes
        [ TF.assign "default_service" <$> TF.attribute _default_service
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "host_rule" <$> TF.attribute _host_rule
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_matcher" <$> TF.attribute _path_matcher
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "test" <$> TF.attribute _test
        ]

instance P.HasDefaultService (ComputeUrlMapResource s) (TF.Attr s P.Text) where
    defaultService =
        lens (_default_service :: ComputeUrlMapResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_service = a } :: ComputeUrlMapResource s)

instance P.HasDescription (ComputeUrlMapResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ComputeUrlMapResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ComputeUrlMapResource s)

instance P.HasHostRule (ComputeUrlMapResource s) (TF.Attr s P.Text) where
    hostRule =
        lens (_host_rule :: ComputeUrlMapResource s -> TF.Attr s P.Text)
             (\s a -> s { _host_rule = a } :: ComputeUrlMapResource s)

instance P.HasName (ComputeUrlMapResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeUrlMapResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeUrlMapResource s)

instance P.HasPathMatcher (ComputeUrlMapResource s) (TF.Attr s P.Text) where
    pathMatcher =
        lens (_path_matcher :: ComputeUrlMapResource s -> TF.Attr s P.Text)
             (\s a -> s { _path_matcher = a } :: ComputeUrlMapResource s)

instance P.HasProject (ComputeUrlMapResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeUrlMapResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeUrlMapResource s)

instance P.HasTest (ComputeUrlMapResource s) (TF.Attr s P.Text) where
    test =
        lens (_test :: ComputeUrlMapResource s -> TF.Attr s P.Text)
             (\s a -> s { _test = a } :: ComputeUrlMapResource s)

instance s ~ s' => P.HasComputedDefaultService (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedDefaultService =
        (_default_service :: ComputeUrlMapResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ComputeUrlMapResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedHostRule (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedHostRule =
        (_host_rule :: ComputeUrlMapResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMapId (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedMapId x = TF.compute (TF.refKey x) "map_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeUrlMapResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPathMatcher (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedPathMatcher =
        (_path_matcher :: ComputeUrlMapResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeUrlMapResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedTest (TF.Ref s' (ComputeUrlMapResource s)) (TF.Attr s P.Text) where
    computedTest =
        (_test :: ComputeUrlMapResource s -> TF.Attr s P.Text)
            . TF.refValue

computeUrlMapResource :: TF.Resource P.Google (ComputeUrlMapResource s)
computeUrlMapResource =
    TF.newResource "google_compute_url_map" $
        ComputeUrlMapResource {
              _default_service = TF.Nil
            , _description = TF.Nil
            , _host_rule = TF.Nil
            , _name = TF.Nil
            , _path_matcher = TF.Nil
            , _project = TF.Nil
            , _test = TF.Nil
            }

{- | The @google_container_node_pool@ Google resource.

Manages a Node Pool resource within GKE. For more information see
<https://cloud.google.com/container-engine/docs/node-pools> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters.nodePools>
.
-}
data ContainerNodePoolResource s = ContainerNodePoolResource {
      _cluster :: !(TF.Attr s P.Text)
    {- ^ (Required) The cluster to create the node pool for.  Cluster must be present in @zone@ provided for zonal clusters. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the cluster resides (for regional clusters). -}
    , _zone    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The zone in which the cluster resides. -}
    } deriving (Show, Eq)

instance TF.IsObject (ContainerNodePoolResource s) where
    toObject ContainerNodePoolResource{..} = catMaybes
        [ TF.assign "cluster" <$> TF.attribute _cluster
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasCluster (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    cluster =
        lens (_cluster :: ContainerNodePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster = a } :: ContainerNodePoolResource s)

instance P.HasRegion (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ContainerNodePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ContainerNodePoolResource s)

instance P.HasZone (ContainerNodePoolResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ContainerNodePoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ContainerNodePoolResource s)

instance s ~ s' => P.HasComputedCluster (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s P.Text) where
    computedCluster =
        (_cluster :: ContainerNodePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ContainerNodePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ContainerNodePoolResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ContainerNodePoolResource s -> TF.Attr s P.Text)
            . TF.refValue

containerNodePoolResource :: TF.Resource P.Google (ContainerNodePoolResource s)
containerNodePoolResource =
    TF.newResource "google_container_node_pool" $
        ContainerNodePoolResource {
              _cluster = TF.Nil
            , _region = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_dataflow_job@ Google resource.

Creates a job on Dataflow, which is an implementation of Apache Beam running
on Google Compute Engine. For more information see the official
documentation for <https://beam.apache.org> and
<https://cloud.google.com/dataflow/> .
-}
data DataflowJobResource s = DataflowJobResource {
      _max_workers       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of workers permitted to work on the job.  More workers may improve processing speed at additional cost. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by Dataflow. -}
    , _on_delete         :: !(TF.Attr s P.Text)
    {- ^ (Optional) One of "drain" or "cancel".  Specifies behavior of deletion during @terraform destroy@ .  See above note. -}
    , _parameters        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Key/Value pairs to be passed to the Dataflow job (as used in the template). -}
    , _project           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _temp_gcs_location :: !(TF.Attr s P.Text)
    {- ^ (Required) A writeable location on GCS for the Dataflow job to dump its temporary data. -}
    , _template_gcs_path :: !(TF.Attr s P.Text)
    {- ^ (Required) The GCS path to the Dataflow job template. -}
    , _zone              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The zone in which the created job should run. If it is not provided, the provider zone is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (DataflowJobResource s) where
    toObject DataflowJobResource{..} = catMaybes
        [ TF.assign "max_workers" <$> TF.attribute _max_workers
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "on_delete" <$> TF.attribute _on_delete
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "temp_gcs_location" <$> TF.attribute _temp_gcs_location
        , TF.assign "template_gcs_path" <$> TF.attribute _template_gcs_path
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasMaxWorkers (DataflowJobResource s) (TF.Attr s P.Text) where
    maxWorkers =
        lens (_max_workers :: DataflowJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_workers = a } :: DataflowJobResource s)

instance P.HasName (DataflowJobResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataflowJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataflowJobResource s)

instance P.HasOnDelete (DataflowJobResource s) (TF.Attr s P.Text) where
    onDelete =
        lens (_on_delete :: DataflowJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _on_delete = a } :: DataflowJobResource s)

instance P.HasParameters (DataflowJobResource s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: DataflowJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: DataflowJobResource s)

instance P.HasProject (DataflowJobResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataflowJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataflowJobResource s)

instance P.HasTempGcsLocation (DataflowJobResource s) (TF.Attr s P.Text) where
    tempGcsLocation =
        lens (_temp_gcs_location :: DataflowJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _temp_gcs_location = a } :: DataflowJobResource s)

instance P.HasTemplateGcsPath (DataflowJobResource s) (TF.Attr s P.Text) where
    templateGcsPath =
        lens (_template_gcs_path :: DataflowJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _template_gcs_path = a } :: DataflowJobResource s)

instance P.HasZone (DataflowJobResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: DataflowJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: DataflowJobResource s)

instance s ~ s' => P.HasComputedMaxWorkers (TF.Ref s' (DataflowJobResource s)) (TF.Attr s P.Text) where
    computedMaxWorkers =
        (_max_workers :: DataflowJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataflowJobResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataflowJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOnDelete (TF.Ref s' (DataflowJobResource s)) (TF.Attr s P.Text) where
    computedOnDelete =
        (_on_delete :: DataflowJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (DataflowJobResource s)) (TF.Attr s P.Text) where
    computedParameters =
        (_parameters :: DataflowJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataflowJobResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataflowJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataflowJobResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTempGcsLocation (TF.Ref s' (DataflowJobResource s)) (TF.Attr s P.Text) where
    computedTempGcsLocation =
        (_temp_gcs_location :: DataflowJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateGcsPath (TF.Ref s' (DataflowJobResource s)) (TF.Attr s P.Text) where
    computedTemplateGcsPath =
        (_template_gcs_path :: DataflowJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (DataflowJobResource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: DataflowJobResource s -> TF.Attr s P.Text)
            . TF.refValue

dataflowJobResource :: TF.Resource P.Google (DataflowJobResource s)
dataflowJobResource =
    TF.newResource "google_dataflow_job" $
        DataflowJobResource {
              _max_workers = TF.Nil
            , _name = TF.Nil
            , _on_delete = TF.Nil
            , _parameters = TF.Nil
            , _project = TF.Nil
            , _temp_gcs_location = TF.Nil
            , _template_gcs_path = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_dataproc_cluster@ Google resource.

Manages a Cloud Dataproc cluster resource within GCP. For more information
see <https://cloud.google.com/dataproc/> . !> Warning: Due to limitations of
the API, all arguments except @labels@ ,
@cluster_config.worker_config.num_instances@ and
@cluster_config.preemptible_worker_config.num_instances@ are non-updateable.
Changing others will cause recreation of the whole cluster!
-}
data DataprocClusterResource s = DataprocClusterResource {
      _cluster_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows you to configure various aspects of the cluster. Structure defined below. -}
    , _labels         :: !(TF.Attr s P.Text)
    {- ^ (Optional, Computed) The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including @goog-dataproc-cluster-name@ which is the name of the cluster. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _project        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the @cluster@ will exist. If it is not provided, the provider project is used. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the cluster and associated nodes will be created in. Defaults to @global@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (DataprocClusterResource s) where
    toObject DataprocClusterResource{..} = catMaybes
        [ TF.assign "cluster_config" <$> TF.attribute _cluster_config
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasClusterConfig (DataprocClusterResource s) (TF.Attr s P.Text) where
    clusterConfig =
        lens (_cluster_config :: DataprocClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_config = a } :: DataprocClusterResource s)

instance P.HasLabels (DataprocClusterResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: DataprocClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: DataprocClusterResource s)

instance P.HasName (DataprocClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataprocClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataprocClusterResource s)

instance P.HasProject (DataprocClusterResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataprocClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataprocClusterResource s)

instance P.HasRegion (DataprocClusterResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataprocClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataprocClusterResource s)

instance s ~ s' => P.HasComputedClusterConfig (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s P.Text) where
    computedClusterConfig =
        (_cluster_config :: DataprocClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClusterConfigBucket (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s P.Text) where
    computedClusterConfigBucket x = TF.compute (TF.refKey x) "cluster_config.bucket"

instance s ~ s' => P.HasComputedClusterConfigMasterConfigInstanceNames (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s P.Text) where
    computedClusterConfigMasterConfigInstanceNames x = TF.compute (TF.refKey x) "cluster_config.master_config.instance_names"

instance s ~ s' => P.HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s P.Text) where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames x = TF.compute (TF.refKey x) "cluster_config.preemptible_worker_config.instance_names"

instance s ~ s' => P.HasComputedClusterConfigSoftwareConfigProperties (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s P.Text) where
    computedClusterConfigSoftwareConfigProperties x = TF.compute (TF.refKey x) "cluster_config.software_config.properties"

instance s ~ s' => P.HasComputedClusterConfigWorkerConfigInstanceNames (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s P.Text) where
    computedClusterConfigWorkerConfigInstanceNames x = TF.compute (TF.refKey x) "cluster_config.worker_config.instance_names"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: DataprocClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataprocClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataprocClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataprocClusterResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: DataprocClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

dataprocClusterResource :: TF.Resource P.Google (DataprocClusterResource s)
dataprocClusterResource =
    TF.newResource "google_dataproc_cluster" $
        DataprocClusterResource {
              _cluster_config = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_dataproc_job@ Google resource.

Manages a job resource within a Dataproc cluster within GCE. For more
information see <https://cloud.google.com/dataproc/> . !> Note: This
resource does not support 'update' and changing any attributes will cause
the resource to be recreated.
-}
data DataprocJobResource s = DataprocJobResource {
      _force_delete :: !(TF.Attr s P.Text)
    {- ^ (Optional) By default, you can only delete inactive jobs within Dataproc. Setting this to true, and calling destroy, will ensure that the job is first cancelled before issuing the delete. -}
    , _labels       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of labels (key/value pairs) to add to the job. -}
    , _placement    :: !(TF.Attr s P.PlacementType)
    {- ^ (Optional) See datatype documentation. -}
    , _project      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the @cluster@ can be found and jobs subsequently run against. If it is not provided, the provider project is used. -}
    , _region       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Cloud Dataproc region. This essentially determines which clusters are available for this job to be submitted to. If not specified, defaults to @global@ . -}
    , _scheduling   :: !(TF.Attr s P.SchedulingType)
    {- ^ (Optional) See datatype documentation. -}
    , _xxx_config   :: !(TF.Attr s P.Text)
    {- ^ (Required) Exactly one of the specific job types to run on the cluster should be specified. If you want to submit multiple jobs, this will currently require the definition of multiple @google_dataproc_job@ resources as shown in the example above, or by setting the @count@ attribute. The following job configs are supported: -}
    } deriving (Show, Eq)

instance TF.IsObject (DataprocJobResource s) where
    toObject DataprocJobResource{..} = catMaybes
        [ TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "placement.cluster_name" <$> TF.attribute _placement
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "scheduling.max_failures_per_hour" <$> TF.attribute _scheduling
        , TF.assign "xxx_config" <$> TF.attribute _xxx_config
        ]

instance P.HasForceDelete (DataprocJobResource s) (TF.Attr s P.Text) where
    forceDelete =
        lens (_force_delete :: DataprocJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_delete = a } :: DataprocJobResource s)

instance P.HasLabels (DataprocJobResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: DataprocJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: DataprocJobResource s)

instance P.HasPlacement (DataprocJobResource s) (TF.Attr s P.PlacementType) where
    placement =
        lens (_placement :: DataprocJobResource s -> TF.Attr s P.PlacementType)
             (\s a -> s { _placement = a } :: DataprocJobResource s)

instance P.HasProject (DataprocJobResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataprocJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataprocJobResource s)

instance P.HasRegion (DataprocJobResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataprocJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataprocJobResource s)

instance P.HasScheduling (DataprocJobResource s) (TF.Attr s P.SchedulingType) where
    scheduling =
        lens (_scheduling :: DataprocJobResource s -> TF.Attr s P.SchedulingType)
             (\s a -> s { _scheduling = a } :: DataprocJobResource s)

instance P.HasXxxConfig (DataprocJobResource s) (TF.Attr s P.Text) where
    xxxConfig =
        lens (_xxx_config :: DataprocJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _xxx_config = a } :: DataprocJobResource s)

instance s ~ s' => P.HasComputedDriverControlsFilesUri (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedDriverControlsFilesUri x = TF.compute (TF.refKey x) "driver_controls_files_uri"

instance s ~ s' => P.HasComputedDriverOutputResourceUri (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedDriverOutputResourceUri x = TF.compute (TF.refKey x) "driver_output_resource_uri"

instance s ~ s' => P.HasComputedForceDelete (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedForceDelete =
        (_force_delete :: DataprocJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: DataprocJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlacement (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.PlacementType) where
    computedPlacement =
        (_placement :: DataprocJobResource s -> TF.Attr s P.PlacementType)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataprocJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReference0ClusterUuid (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedReference0ClusterUuid x = TF.compute (TF.refKey x) "reference.0.cluster_uuid"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: DataprocJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScheduling (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.SchedulingType) where
    computedScheduling =
        (_scheduling :: DataprocJobResource s -> TF.Attr s P.SchedulingType)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus0Details (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedStatus0Details x = TF.compute (TF.refKey x) "status.0.details"

instance s ~ s' => P.HasComputedStatus0State (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedStatus0State x = TF.compute (TF.refKey x) "status.0.state"

instance s ~ s' => P.HasComputedStatus0StateStartTime (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedStatus0StateStartTime x = TF.compute (TF.refKey x) "status.0.state_start_time"

instance s ~ s' => P.HasComputedStatus0Substate (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedStatus0Substate x = TF.compute (TF.refKey x) "status.0.substate"

instance s ~ s' => P.HasComputedXxxConfig (TF.Ref s' (DataprocJobResource s)) (TF.Attr s P.Text) where
    computedXxxConfig =
        (_xxx_config :: DataprocJobResource s -> TF.Attr s P.Text)
            . TF.refValue

dataprocJobResource :: TF.Resource P.Google (DataprocJobResource s)
dataprocJobResource =
    TF.newResource "google_dataproc_job" $
        DataprocJobResource {
              _force_delete = TF.Nil
            , _labels = TF.Nil
            , _placement = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _scheduling = TF.Nil
            , _xxx_config = TF.Nil
            }

{- | The @google_dns_managed_zone@ Google resource.

Manages a zone within Google Cloud DNS. For more information see
<https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DnsManagedZoneResource s = DnsManagedZoneResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A textual description field. Defaults to 'Managed by Terraform'. -}
    , _dns_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The fully qualified DNS name of this zone, e.g. @terraform.io.@ . -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsManagedZoneResource s) where
    toObject DnsManagedZoneResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dns_name" <$> TF.attribute _dns_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasDescription (DnsManagedZoneResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DnsManagedZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DnsManagedZoneResource s)

instance P.HasDnsName (DnsManagedZoneResource s) (TF.Attr s P.Text) where
    dnsName =
        lens (_dns_name :: DnsManagedZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_name = a } :: DnsManagedZoneResource s)

instance P.HasName (DnsManagedZoneResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsManagedZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsManagedZoneResource s)

instance P.HasProject (DnsManagedZoneResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DnsManagedZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DnsManagedZoneResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DnsManagedZoneResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DnsManagedZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (DnsManagedZoneResource s)) (TF.Attr s P.Text) where
    computedDnsName =
        (_dns_name :: DnsManagedZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsManagedZoneResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsManagedZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsManagedZoneResource s)) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DnsManagedZoneResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DnsManagedZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsManagedZoneResource :: TF.Resource P.Google (DnsManagedZoneResource s)
dnsManagedZoneResource =
    TF.newResource "google_dns_managed_zone" $
        DnsManagedZoneResource {
              _description = TF.Nil
            , _dns_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_dns_record_set@ Google resource.

Manages a set of DNS records within Google Cloud DNS. For more information
see <https://cloud.google.com/dns/records/> and
<https://cloud.google.com/dns/api/v1/resourceRecordSets> . ~> Note: The
Google Cloud DNS API requires NS records be present at all times. To
accommodate this, when creating NS records, the default records Google
automatically creates will be silently overwritten.  Also, when destroying
NS records, Terraform will not actually remove NS records, but will report
that it did.
-}
data DnsRecordSetResource s = DnsRecordSetResource {
      _managed_zone :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the zone in which this record set will reside. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The DNS name this record set will apply to. -}
    , _project      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _rrdatas      :: !(TF.Attr s P.Text)
    {- ^ (Required) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding @\"@ if you don't want your string to get split on spaces. -}
    , _ttl          :: !(TF.Attr s P.Text)
    {- ^ (Required) The time-to-live of this record set (seconds). -}
    , _type'        :: !(TF.Attr s P.Text)
    {- ^ (Required) The DNS record set type. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsRecordSetResource s) where
    toObject DnsRecordSetResource{..} = catMaybes
        [ TF.assign "managed_zone" <$> TF.attribute _managed_zone
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rrdatas" <$> TF.attribute _rrdatas
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasManagedZone (DnsRecordSetResource s) (TF.Attr s P.Text) where
    managedZone =
        lens (_managed_zone :: DnsRecordSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _managed_zone = a } :: DnsRecordSetResource s)

instance P.HasName (DnsRecordSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsRecordSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsRecordSetResource s)

instance P.HasProject (DnsRecordSetResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DnsRecordSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DnsRecordSetResource s)

instance P.HasRrdatas (DnsRecordSetResource s) (TF.Attr s P.Text) where
    rrdatas =
        lens (_rrdatas :: DnsRecordSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _rrdatas = a } :: DnsRecordSetResource s)

instance P.HasTtl (DnsRecordSetResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DnsRecordSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DnsRecordSetResource s)

instance P.HasType' (DnsRecordSetResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DnsRecordSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DnsRecordSetResource s)

instance s ~ s' => P.HasComputedManagedZone (TF.Ref s' (DnsRecordSetResource s)) (TF.Attr s P.Text) where
    computedManagedZone =
        (_managed_zone :: DnsRecordSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsRecordSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsRecordSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DnsRecordSetResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DnsRecordSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRrdatas (TF.Ref s' (DnsRecordSetResource s)) (TF.Attr s P.Text) where
    computedRrdatas =
        (_rrdatas :: DnsRecordSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsRecordSetResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsRecordSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DnsRecordSetResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: DnsRecordSetResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsRecordSetResource :: TF.Resource P.Google (DnsRecordSetResource s)
dnsRecordSetResource =
    TF.newResource "google_dns_record_set" $
        DnsRecordSetResource {
              _managed_zone = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _rrdatas = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            }

{- | The @google_endpoints_service@ Google resource.

This resource creates and rolls out a Cloud Endpoints service using OpenAPI
or gRPC.  View the relevant docs for
<https://cloud.google.com/endpoints/docs/openapi/> and
<https://cloud.google.com/endpoints/docs/grpc/> .
-}
data EndpointsServiceResource s = EndpointsServiceResource {
      _grpc_config          :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The full text of the Service Config YAML file (Example located <https://github.com/GoogleCloudPlatform/python-docs-samples/blob/master/endpoints/bookstore-grpc/api_config.yaml> ).  If provided, must also provide @protoc_output@ . @open_api@ config must not be provided. -}
    , _openapi_config       :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The full text of the OpenAPI YAML configuration as described <https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md> .  Either this, or both of @grpc_config@ and @protoc_output@ must be specified. -}
    , _project              :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The project ID that the service belongs to.  If not provided, provider project is used. -}
    , _protoc_output        :: !(TF.Attr s P.Text)
    {- ^ : (Deprecated) The full contents of the Service Descriptor File generated by protoc.  This should be a compiled .pb file.  Use @protoc_output_base64@ instead to prevent a permanent diff from the statefile's munging of non-UTF8 bytes. -}
    , _protoc_output_base64 :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The full contents of the Service Descriptor File generated by protoc.  This should be a compiled .pb file, base64-encoded. -}
    , _service_name         :: !(TF.Attr s P.Text)
    {- ^ : (Required) The name of the service.  Usually of the form @$apiname.endpoints.$projectid.cloud.goog@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (EndpointsServiceResource s) where
    toObject EndpointsServiceResource{..} = catMaybes
        [ TF.assign "grpc_config" <$> TF.attribute _grpc_config
        , TF.assign "openapi_config" <$> TF.attribute _openapi_config
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "protoc_output" <$> TF.attribute _protoc_output
        , TF.assign "protoc_output_base64" <$> TF.attribute _protoc_output_base64
        , TF.assign "service_name" <$> TF.attribute _service_name
        ]

instance P.HasGrpcConfig (EndpointsServiceResource s) (TF.Attr s P.Text) where
    grpcConfig =
        lens (_grpc_config :: EndpointsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _grpc_config = a } :: EndpointsServiceResource s)

instance P.HasOpenapiConfig (EndpointsServiceResource s) (TF.Attr s P.Text) where
    openapiConfig =
        lens (_openapi_config :: EndpointsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _openapi_config = a } :: EndpointsServiceResource s)

instance P.HasProject (EndpointsServiceResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: EndpointsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: EndpointsServiceResource s)

instance P.HasProtocOutput (EndpointsServiceResource s) (TF.Attr s P.Text) where
    protocOutput =
        lens (_protoc_output :: EndpointsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _protoc_output = a } :: EndpointsServiceResource s)

instance P.HasProtocOutputBase64 (EndpointsServiceResource s) (TF.Attr s P.Text) where
    protocOutputBase64 =
        lens (_protoc_output_base64 :: EndpointsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _protoc_output_base64 = a } :: EndpointsServiceResource s)

instance P.HasServiceName (EndpointsServiceResource s) (TF.Attr s P.Text) where
    serviceName =
        lens (_service_name :: EndpointsServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_name = a } :: EndpointsServiceResource s)

instance s ~ s' => P.HasComputedApis (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedApis x = TF.compute (TF.refKey x) "apis"

instance s ~ s' => P.HasComputedConfigId (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedConfigId x = TF.compute (TF.refKey x) "config_id"

instance s ~ s' => P.HasComputedDnsAddress (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedDnsAddress x = TF.compute (TF.refKey x) "dns_address"

instance s ~ s' => P.HasComputedEndpoints (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedEndpoints x = TF.compute (TF.refKey x) "endpoints"

instance s ~ s' => P.HasComputedGrpcConfig (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedGrpcConfig =
        (_grpc_config :: EndpointsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOpenapiConfig (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedOpenapiConfig =
        (_openapi_config :: EndpointsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: EndpointsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocOutput (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedProtocOutput =
        (_protoc_output :: EndpointsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocOutputBase64 (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedProtocOutputBase64 =
        (_protoc_output_base64 :: EndpointsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (EndpointsServiceResource s)) (TF.Attr s P.Text) where
    computedServiceName =
        (_service_name :: EndpointsServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

endpointsServiceResource :: TF.Resource P.Google (EndpointsServiceResource s)
endpointsServiceResource =
    TF.newResource "google_endpoints_service" $
        EndpointsServiceResource {
              _grpc_config = TF.Nil
            , _openapi_config = TF.Nil
            , _project = TF.Nil
            , _protoc_output = TF.Nil
            , _protoc_output_base64 = TF.Nil
            , _service_name = TF.Nil
            }

{- | The @google_folder_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform folder. ~> Note: This resource must not be
used in conjunction with @google_folder_iam_policy@ or they will fight over
what your policy should be.
-}
data FolderIamBindingResource s = FolderIamBindingResource {
      _folder  :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _members :: !(TF.Attr s P.Text)
    {- ^ (Required) - An array of identites that will be granted the privilege in the @role@ . Each entry can have one of the following values: -}
    , _role    :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Only one @google_folder_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (FolderIamBindingResource s) where
    toObject FolderIamBindingResource{..} = catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasFolder (FolderIamBindingResource s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: FolderIamBindingResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: FolderIamBindingResource s)

instance P.HasMembers (FolderIamBindingResource s) (TF.Attr s P.Text) where
    members =
        lens (_members :: FolderIamBindingResource s -> TF.Attr s P.Text)
             (\s a -> s { _members = a } :: FolderIamBindingResource s)

instance P.HasRole (FolderIamBindingResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: FolderIamBindingResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: FolderIamBindingResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (FolderIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (FolderIamBindingResource s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: FolderIamBindingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMembers (TF.Ref s' (FolderIamBindingResource s)) (TF.Attr s P.Text) where
    computedMembers =
        (_members :: FolderIamBindingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (FolderIamBindingResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: FolderIamBindingResource s -> TF.Attr s P.Text)
            . TF.refValue

folderIamBindingResource :: TF.Resource P.Google (FolderIamBindingResource s)
folderIamBindingResource =
    TF.newResource "google_folder_iam_binding" $
        FolderIamBindingResource {
              _folder = TF.Nil
            , _members = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_folder_iam_member@ Google resource.

Allows creation and management of a single member for a single binding
within the IAM policy for an existing Google Cloud Platform folder. ~> Note:
This resource must not be used in conjunction with
@google_folder_iam_policy@ or they will fight over what your policy should
be. Similarly, roles controlled by @google_folder_iam_binding@ should not be
assigned to using @google_folder_iam_member@ .
-}
data FolderIamMemberResource s = FolderIamMemberResource {
      _folder :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _member :: !(TF.Attr s P.Text)
    {- ^ (Required) The identity that will be granted the privilege in the @role@ . This field can have one of the following values: -}
    , _role   :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (FolderIamMemberResource s) where
    toObject FolderIamMemberResource{..} = catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasFolder (FolderIamMemberResource s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: FolderIamMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: FolderIamMemberResource s)

instance P.HasMember (FolderIamMemberResource s) (TF.Attr s P.Text) where
    member =
        lens (_member :: FolderIamMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _member = a } :: FolderIamMemberResource s)

instance P.HasRole (FolderIamMemberResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: FolderIamMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: FolderIamMemberResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (FolderIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (FolderIamMemberResource s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: FolderIamMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMember (TF.Ref s' (FolderIamMemberResource s)) (TF.Attr s P.Text) where
    computedMember =
        (_member :: FolderIamMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (FolderIamMemberResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: FolderIamMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

folderIamMemberResource :: TF.Resource P.Google (FolderIamMemberResource s)
folderIamMemberResource =
    TF.newResource "google_folder_iam_member" $
        FolderIamMemberResource {
              _folder = TF.Nil
            , _member = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_folder_iam_policy@ Google resource.

Allows creation and management of the IAM policy for an existing Google
Cloud Platform folder.
-}
data FolderIamPolicyResource s = FolderIamPolicyResource {
      _folder      :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _policy_data :: !(TF.Attr s P.Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the folder. This policy overrides any existing policy applied to the folder. -}
    } deriving (Show, Eq)

instance TF.IsObject (FolderIamPolicyResource s) where
    toObject FolderIamPolicyResource{..} = catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "policy_data" <$> TF.attribute _policy_data
        ]

instance P.HasFolder (FolderIamPolicyResource s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: FolderIamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: FolderIamPolicyResource s)

instance P.HasPolicyData (FolderIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        lens (_policy_data :: FolderIamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_data = a } :: FolderIamPolicyResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (FolderIamPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (FolderIamPolicyResource s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: FolderIamPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (FolderIamPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyData =
        (_policy_data :: FolderIamPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

folderIamPolicyResource :: TF.Resource P.Google (FolderIamPolicyResource s)
folderIamPolicyResource =
    TF.newResource "google_folder_iam_policy" $
        FolderIamPolicyResource {
              _folder = TF.Nil
            , _policy_data = TF.Nil
            }

{- | The @google_folder_organization_policy@ Google resource.

Allows management of Organization policies for a Google Folder. For more
information see
<https://cloud.google.com/resource-manager/docs/organization-policy/overview>
and
<https://cloud.google.com/resource-manager/reference/rest/v1/folders/setOrgPolicy>
.
-}
data FolderOrganizationPolicyResource s = FolderOrganizationPolicyResource {
      _boolean_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _folder         :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the folder to set the policy for. Its format is folders/{folder_id}. -}
    , _list_policy    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _restore_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A restore policy is a constraint to restore the default policy. Structure is documented below. -}
    , _version        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.IsObject (FolderOrganizationPolicyResource s) where
    toObject FolderOrganizationPolicyResource{..} = catMaybes
        [ TF.assign "boolean_policy" <$> TF.attribute _boolean_policy
        , TF.assign "constraint" <$> TF.attribute _constraint
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "list_policy" <$> TF.attribute _list_policy
        , TF.assign "restore_policy" <$> TF.attribute _restore_policy
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasBooleanPolicy (FolderOrganizationPolicyResource s) (TF.Attr s P.Text) where
    booleanPolicy =
        lens (_boolean_policy :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _boolean_policy = a } :: FolderOrganizationPolicyResource s)

instance P.HasConstraint (FolderOrganizationPolicyResource s) (TF.Attr s P.Text) where
    constraint =
        lens (_constraint :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _constraint = a } :: FolderOrganizationPolicyResource s)

instance P.HasFolder (FolderOrganizationPolicyResource s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: FolderOrganizationPolicyResource s)

instance P.HasListPolicy (FolderOrganizationPolicyResource s) (TF.Attr s P.Text) where
    listPolicy =
        lens (_list_policy :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _list_policy = a } :: FolderOrganizationPolicyResource s)

instance P.HasRestorePolicy (FolderOrganizationPolicyResource s) (TF.Attr s P.Text) where
    restorePolicy =
        lens (_restore_policy :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _restore_policy = a } :: FolderOrganizationPolicyResource s)

instance P.HasVersion (FolderOrganizationPolicyResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: FolderOrganizationPolicyResource s)

instance s ~ s' => P.HasComputedBooleanPolicy (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedBooleanPolicy =
        (_boolean_policy :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConstraint (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedConstraint =
        (_constraint :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedListPolicy (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedListPolicy =
        (_list_policy :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestorePolicy (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedRestorePolicy =
        (_restore_policy :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "update_time"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (FolderOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: FolderOrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

folderOrganizationPolicyResource :: TF.Resource P.Google (FolderOrganizationPolicyResource s)
folderOrganizationPolicyResource =
    TF.newResource "google_folder_organization_policy" $
        FolderOrganizationPolicyResource {
              _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _folder = TF.Nil
            , _list_policy = TF.Nil
            , _restore_policy = TF.Nil
            , _version = TF.Nil
            }

{- | The @google_folder@ Google resource.

Allows management of a Google Cloud Platform folder. For more information
see
<https://cloud.google.com/resource-manager/docs/creating-managing-folders>
and <https://cloud.google.com/resource-manager/reference/rest/v2/folders> .
A folder can contain projects, other folders, or a combination of both. You
can use folders to group projects under an organization in a hierarchy. For
example, your organization might contain multiple departments, each with its
own set of Cloud Platform resources. Folders allows you to group these
resources on a per-department basis. Folders are used to group resources
that share common IAM policies. Folders created live inside an Organization.
See the <https://cloud.google.com/resource-manager/docs/quickstarts> for
more details. The service account used to run Terraform when creating a
@google_folder@ resource must have @roles/resourcemanager.folderCreator@ .
See the
<https://cloud.google.com/resource-manager/docs/access-control-folders> doc
for more information.
-}
data FolderResource s = FolderResource {
      _display_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The folder’s display name. A folder’s display name must be unique amongst its siblings, e.g. no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters. -}
    , _parent       :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. Must be of the form @folders/{folder_id}@ or @organizations/{org_id}@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (FolderResource s) where
    toObject FolderResource{..} = catMaybes
        [ TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "parent" <$> TF.attribute _parent
        ]

instance P.HasDisplayName (FolderResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: FolderResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: FolderResource s)

instance P.HasParent (FolderResource s) (TF.Attr s P.Text) where
    parent =
        lens (_parent :: FolderResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent = a } :: FolderResource s)

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (FolderResource s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (FolderResource s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: FolderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (FolderResource s)) (TF.Attr s P.Text) where
    computedLifecycleState x = TF.compute (TF.refKey x) "lifecycle_state"

instance s ~ s' => P.HasComputedName (TF.Ref s' (FolderResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedParent (TF.Ref s' (FolderResource s)) (TF.Attr s P.Text) where
    computedParent =
        (_parent :: FolderResource s -> TF.Attr s P.Text)
            . TF.refValue

folderResource :: TF.Resource P.Google (FolderResource s)
folderResource =
    TF.newResource "google_folder" $
        FolderResource {
              _display_name = TF.Nil
            , _parent = TF.Nil
            }

{- | The @google_kms_crypto_key_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud KMS crypto key.
-}
data KmsCryptoKeyIamBindingResource s = KmsCryptoKeyIamBindingResource {
      _crypto_key_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The crypto key ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _members       :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _role          :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Only one @google_kms_crypto_key_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (KmsCryptoKeyIamBindingResource s) where
    toObject KmsCryptoKeyIamBindingResource{..} = catMaybes
        [ TF.assign "crypto_key_id" <$> TF.attribute _crypto_key_id
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasCryptoKeyId (KmsCryptoKeyIamBindingResource s) (TF.Attr s P.Text) where
    cryptoKeyId =
        lens (_crypto_key_id :: KmsCryptoKeyIamBindingResource s -> TF.Attr s P.Text)
             (\s a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamBindingResource s)

instance P.HasMembers (KmsCryptoKeyIamBindingResource s) (TF.Attr s P.Text) where
    members =
        lens (_members :: KmsCryptoKeyIamBindingResource s -> TF.Attr s P.Text)
             (\s a -> s { _members = a } :: KmsCryptoKeyIamBindingResource s)

instance P.HasRole (KmsCryptoKeyIamBindingResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: KmsCryptoKeyIamBindingResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: KmsCryptoKeyIamBindingResource s)

instance s ~ s' => P.HasComputedCryptoKeyId (TF.Ref s' (KmsCryptoKeyIamBindingResource s)) (TF.Attr s P.Text) where
    computedCryptoKeyId =
        (_crypto_key_id :: KmsCryptoKeyIamBindingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (KmsCryptoKeyIamBindingResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedMembers (TF.Ref s' (KmsCryptoKeyIamBindingResource s)) (TF.Attr s P.Text) where
    computedMembers =
        (_members :: KmsCryptoKeyIamBindingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (KmsCryptoKeyIamBindingResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: KmsCryptoKeyIamBindingResource s -> TF.Attr s P.Text)
            . TF.refValue

kmsCryptoKeyIamBindingResource :: TF.Resource P.Google (KmsCryptoKeyIamBindingResource s)
kmsCryptoKeyIamBindingResource =
    TF.newResource "google_kms_crypto_key_iam_binding" $
        KmsCryptoKeyIamBindingResource {
              _crypto_key_id = TF.Nil
            , _members = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_kms_crypto_key_iam_member@ Google resource.

Allows creation and management of a single member for a single binding
within the IAM policy for an existing Google Cloud KMS crypto key. ~> Note:
This resource must not be used in conjunction with
@google_kms_crypto_key_iam_policy@ or they will fight over what your policy
should be. Similarly, roles controlled by
@google_kms_crypto_key_iam_binding@ should not be assigned to using
@google_kms_crypto_key_iam_member@ .
-}
data KmsCryptoKeyIamMemberResource s = KmsCryptoKeyIamMemberResource {
      _crypto_key_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The key ring ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _member        :: !(TF.Attr s P.Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _role          :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (KmsCryptoKeyIamMemberResource s) where
    toObject KmsCryptoKeyIamMemberResource{..} = catMaybes
        [ TF.assign "crypto_key_id" <$> TF.attribute _crypto_key_id
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasCryptoKeyId (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    cryptoKeyId =
        lens (_crypto_key_id :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasMember (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    member =
        lens (_member :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _member = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasRole (KmsCryptoKeyIamMemberResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: KmsCryptoKeyIamMemberResource s)

instance s ~ s' => P.HasComputedCryptoKeyId (TF.Ref s' (KmsCryptoKeyIamMemberResource s)) (TF.Attr s P.Text) where
    computedCryptoKeyId =
        (_crypto_key_id :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (KmsCryptoKeyIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (KmsCryptoKeyIamMemberResource s)) (TF.Attr s P.Text) where
    computedMember =
        (_member :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (KmsCryptoKeyIamMemberResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: KmsCryptoKeyIamMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

kmsCryptoKeyIamMemberResource :: TF.Resource P.Google (KmsCryptoKeyIamMemberResource s)
kmsCryptoKeyIamMemberResource =
    TF.newResource "google_kms_crypto_key_iam_member" $
        KmsCryptoKeyIamMemberResource {
              _crypto_key_id = TF.Nil
            , _member = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_kms_crypto_key@ Google resource.

Allows creation of a Google Cloud Platform KMS CryptoKey. For more
information see
<https://cloud.google.com/kms/docs/object-hierarchy#cryptokey> and
<https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys>
. A CryptoKey is an interface to key material which can be used to encrypt
and decrypt data. A CryptoKey belongs to a Google Cloud KMS KeyRing. ~>
Note: CryptoKeys cannot be deleted from Google Cloud Platform. Destroying a
Terraform-managed CryptoKey will remove it from state and delete all
CryptoKeyVersions, rendering the key unusable, but will not delete the
resource on the server .
-}
data KmsCryptoKeyResource s = KmsCryptoKeyResource {
      _key_ring        :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the Google Cloud Platform KeyRing to which the key shall belong. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The CryptoKey's name. A CryptoKey’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _rotation_period :: !(TF.Attr s P.Text)
    {- ^ (Optional) Every time this period passes, generate a new CryptoKeyVersion and set it as the primary. The first rotation will take place after the specified period. The rotation period has the format of a decimal number with up to 9 fractional digits, followed by the letter s (seconds). It must be greater than a day (ie, 83400). -}
    } deriving (Show, Eq)

instance TF.IsObject (KmsCryptoKeyResource s) where
    toObject KmsCryptoKeyResource{..} = catMaybes
        [ TF.assign "key_ring" <$> TF.attribute _key_ring
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rotation_period" <$> TF.attribute _rotation_period
        ]

instance P.HasKeyRing (KmsCryptoKeyResource s) (TF.Attr s P.Text) where
    keyRing =
        lens (_key_ring :: KmsCryptoKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_ring = a } :: KmsCryptoKeyResource s)

instance P.HasName (KmsCryptoKeyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KmsCryptoKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KmsCryptoKeyResource s)

instance P.HasRotationPeriod (KmsCryptoKeyResource s) (TF.Attr s P.Text) where
    rotationPeriod =
        lens (_rotation_period :: KmsCryptoKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _rotation_period = a } :: KmsCryptoKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsCryptoKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeyRing (TF.Ref s' (KmsCryptoKeyResource s)) (TF.Attr s P.Text) where
    computedKeyRing =
        (_key_ring :: KmsCryptoKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (KmsCryptoKeyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KmsCryptoKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRotationPeriod (TF.Ref s' (KmsCryptoKeyResource s)) (TF.Attr s P.Text) where
    computedRotationPeriod =
        (_rotation_period :: KmsCryptoKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

kmsCryptoKeyResource :: TF.Resource P.Google (KmsCryptoKeyResource s)
kmsCryptoKeyResource =
    TF.newResource "google_kms_crypto_key" $
        KmsCryptoKeyResource {
              _key_ring = TF.Nil
            , _name = TF.Nil
            , _rotation_period = TF.Nil
            }

{- | The @google_logging_billing_account_sink@ Google resource.

Manages a billing account logging sink. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> . Note that
you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingBillingAccountSinkResource s = LoggingBillingAccountSinkResource {
      _billing_account :: !(TF.Attr s P.Text)
    {- ^ (Required) The billing account exported to the sink. -}
    , _destination     :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.IsObject (LoggingBillingAccountSinkResource s) where
    toObject LoggingBillingAccountSinkResource{..} = catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billing_account
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBillingAccount (LoggingBillingAccountSinkResource s) (TF.Attr s P.Text) where
    billingAccount =
        lens (_billing_account :: LoggingBillingAccountSinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _billing_account = a } :: LoggingBillingAccountSinkResource s)

instance P.HasDestination (LoggingBillingAccountSinkResource s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: LoggingBillingAccountSinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination = a } :: LoggingBillingAccountSinkResource s)

instance P.HasName (LoggingBillingAccountSinkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoggingBillingAccountSinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoggingBillingAccountSinkResource s)

instance s ~ s' => P.HasComputedBillingAccount (TF.Ref s' (LoggingBillingAccountSinkResource s)) (TF.Attr s P.Text) where
    computedBillingAccount =
        (_billing_account :: LoggingBillingAccountSinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestination (TF.Ref s' (LoggingBillingAccountSinkResource s)) (TF.Attr s P.Text) where
    computedDestination =
        (_destination :: LoggingBillingAccountSinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LoggingBillingAccountSinkResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoggingBillingAccountSinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingBillingAccountSinkResource s)) (TF.Attr s P.Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

loggingBillingAccountSinkResource :: TF.Resource P.Google (LoggingBillingAccountSinkResource s)
loggingBillingAccountSinkResource =
    TF.newResource "google_logging_billing_account_sink" $
        LoggingBillingAccountSinkResource {
              _billing_account = TF.Nil
            , _destination = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_logging_folder_sink@ Google resource.

Manages a folder-level logging sink. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> . Note that
you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingFolderSinkResource s = LoggingFolderSinkResource {
      _destination :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _folder      :: !(TF.Attr s P.Text)
    {- ^ (Required) The folder to be exported to the sink. Note that either [FOLDER_ID] or "folders/[FOLDER_ID]" is accepted. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.IsObject (LoggingFolderSinkResource s) where
    toObject LoggingFolderSinkResource{..} = catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDestination (LoggingFolderSinkResource s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: LoggingFolderSinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination = a } :: LoggingFolderSinkResource s)

instance P.HasFolder (LoggingFolderSinkResource s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: LoggingFolderSinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: LoggingFolderSinkResource s)

instance P.HasName (LoggingFolderSinkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoggingFolderSinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoggingFolderSinkResource s)

instance s ~ s' => P.HasComputedDestination (TF.Ref s' (LoggingFolderSinkResource s)) (TF.Attr s P.Text) where
    computedDestination =
        (_destination :: LoggingFolderSinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (LoggingFolderSinkResource s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: LoggingFolderSinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LoggingFolderSinkResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoggingFolderSinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingFolderSinkResource s)) (TF.Attr s P.Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

loggingFolderSinkResource :: TF.Resource P.Google (LoggingFolderSinkResource s)
loggingFolderSinkResource =
    TF.newResource "google_logging_folder_sink" $
        LoggingFolderSinkResource {
              _destination = TF.Nil
            , _folder = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_logging_organization_exclusion@ Google resource.

Manages an organization-level logging exclusion. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/exclusions> . Note that you must have
the "Logs Configuration Writer" IAM role ( @roles/logging.configWriter@ )
granted to the credentials used with Terraform.
-}
data LoggingOrganizationExclusionResource s = LoggingOrganizationExclusionResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable description. -}
    , _disabled    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether this exclusion rule should be disabled or not. This defaults to false. -}
    , _filter      :: !(TF.Attr s P.Text)
    {- ^ (Required) The filter to apply when excluding logs. Only log entries that match the filter are excluded. See <https://cloud.google.com/logging/docs/view/advanced-filters> for information on how to write a filter. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the logging exclusion. -}
    , _org_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The organization to create the exclusion in. -}
    } deriving (Show, Eq)

instance TF.IsObject (LoggingOrganizationExclusionResource s) where
    toObject LoggingOrganizationExclusionResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "disabled" <$> TF.attribute _disabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "org_id" <$> TF.attribute _org_id
        ]

instance P.HasDescription (LoggingOrganizationExclusionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LoggingOrganizationExclusionResource s)

instance P.HasDisabled (LoggingOrganizationExclusionResource s) (TF.Attr s P.Text) where
    disabled =
        lens (_disabled :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _disabled = a } :: LoggingOrganizationExclusionResource s)

instance P.HasFilter (LoggingOrganizationExclusionResource s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: LoggingOrganizationExclusionResource s)

instance P.HasName (LoggingOrganizationExclusionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoggingOrganizationExclusionResource s)

instance P.HasOrgId (LoggingOrganizationExclusionResource s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: LoggingOrganizationExclusionResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LoggingOrganizationExclusionResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisabled (TF.Ref s' (LoggingOrganizationExclusionResource s)) (TF.Attr s P.Text) where
    computedDisabled =
        (_disabled :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (LoggingOrganizationExclusionResource s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LoggingOrganizationExclusionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (LoggingOrganizationExclusionResource s)) (TF.Attr s P.Text) where
    computedOrgId =
        (_org_id :: LoggingOrganizationExclusionResource s -> TF.Attr s P.Text)
            . TF.refValue

loggingOrganizationExclusionResource :: TF.Resource P.Google (LoggingOrganizationExclusionResource s)
loggingOrganizationExclusionResource =
    TF.newResource "google_logging_organization_exclusion" $
        LoggingOrganizationExclusionResource {
              _description = TF.Nil
            , _disabled = TF.Nil
            , _filter = TF.Nil
            , _name = TF.Nil
            , _org_id = TF.Nil
            }

{- | The @google_logging_organization_sink@ Google resource.

Manages a organization-level logging sink. For more information see
<https://cloud.google.com/logging/docs/> and
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> . Note that
you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingOrganizationSinkResource s = LoggingOrganizationSinkResource {
      _destination :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the logging sink. -}
    , _org_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The numeric ID of the organization to be exported to the sink. -}
    } deriving (Show, Eq)

instance TF.IsObject (LoggingOrganizationSinkResource s) where
    toObject LoggingOrganizationSinkResource{..} = catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "org_id" <$> TF.attribute _org_id
        ]

instance P.HasDestination (LoggingOrganizationSinkResource s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination = a } :: LoggingOrganizationSinkResource s)

instance P.HasName (LoggingOrganizationSinkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoggingOrganizationSinkResource s)

instance P.HasOrgId (LoggingOrganizationSinkResource s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: LoggingOrganizationSinkResource s)

instance s ~ s' => P.HasComputedDestination (TF.Ref s' (LoggingOrganizationSinkResource s)) (TF.Attr s P.Text) where
    computedDestination =
        (_destination :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LoggingOrganizationSinkResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (LoggingOrganizationSinkResource s)) (TF.Attr s P.Text) where
    computedOrgId =
        (_org_id :: LoggingOrganizationSinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingOrganizationSinkResource s)) (TF.Attr s P.Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

loggingOrganizationSinkResource :: TF.Resource P.Google (LoggingOrganizationSinkResource s)
loggingOrganizationSinkResource =
    TF.newResource "google_logging_organization_sink" $
        LoggingOrganizationSinkResource {
              _destination = TF.Nil
            , _name = TF.Nil
            , _org_id = TF.Nil
            }

{- | The @google_logging_project_sink@ Google resource.

Manages a project-level logging sink. For more information see
<https://cloud.google.com/logging/docs/> ,
<https://cloud.google.com/logging/docs/api/tasks/exporting-logs> and
<https://cloud.google.com/logging/docs/reference/v2/rest/> . Note that you
must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingProjectSinkResource s = LoggingProjectSinkResource {
      _destination :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.IsObject (LoggingProjectSinkResource s) where
    toObject LoggingProjectSinkResource{..} = catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDestination (LoggingProjectSinkResource s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: LoggingProjectSinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination = a } :: LoggingProjectSinkResource s)

instance P.HasName (LoggingProjectSinkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoggingProjectSinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoggingProjectSinkResource s)

instance s ~ s' => P.HasComputedDestination (TF.Ref s' (LoggingProjectSinkResource s)) (TF.Attr s P.Text) where
    computedDestination =
        (_destination :: LoggingProjectSinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LoggingProjectSinkResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoggingProjectSinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWriterIdentity (TF.Ref s' (LoggingProjectSinkResource s)) (TF.Attr s P.Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

loggingProjectSinkResource :: TF.Resource P.Google (LoggingProjectSinkResource s)
loggingProjectSinkResource =
    TF.newResource "google_logging_project_sink" $
        LoggingProjectSinkResource {
              _destination = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_organization_iam_custom_role@ Google resource.

Allows management of a customized Cloud IAM organization role. For more
information see
<https://cloud.google.com/iam/docs/understanding-custom-roles> and
<https://cloud.google.com/iam/reference/rest/v1/organizations.roles> .
-}
data OrganizationIamCustomRoleResource s = OrganizationIamCustomRoleResource {
      _deleted     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _org_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _role_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title       :: !(TF.Attr s P.Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.IsObject (OrganizationIamCustomRoleResource s) where
    toObject OrganizationIamCustomRoleResource{..} = catMaybes
        [ TF.assign "deleted" <$> TF.attribute _deleted
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "role_id" <$> TF.attribute _role_id
        , TF.assign "stage" <$> TF.attribute _stage
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasDeleted (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    deleted =
        lens (_deleted :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _deleted = a } :: OrganizationIamCustomRoleResource s)

instance P.HasDescription (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: OrganizationIamCustomRoleResource s)

instance P.HasOrgId (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: OrganizationIamCustomRoleResource s)

instance P.HasPermissions (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: OrganizationIamCustomRoleResource s)

instance P.HasRoleId (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    roleId =
        lens (_role_id :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_id = a } :: OrganizationIamCustomRoleResource s)

instance P.HasStage (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    stage =
        lens (_stage :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _stage = a } :: OrganizationIamCustomRoleResource s)

instance P.HasTitle (OrganizationIamCustomRoleResource s) (TF.Attr s P.Text) where
    title =
        lens (_title :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: OrganizationIamCustomRoleResource s)

instance s ~ s' => P.HasComputedDeleted (TF.Ref s' (OrganizationIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedDeleted =
        (_deleted :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (OrganizationIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (OrganizationIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedOrgId =
        (_org_id :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (OrganizationIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedPermissions =
        (_permissions :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (OrganizationIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedRoleId =
        (_role_id :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStage (TF.Ref s' (OrganizationIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedStage =
        (_stage :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTitle (TF.Ref s' (OrganizationIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedTitle =
        (_title :: OrganizationIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

organizationIamCustomRoleResource :: TF.Resource P.Google (OrganizationIamCustomRoleResource s)
organizationIamCustomRoleResource =
    TF.newResource "google_organization_iam_custom_role" $
        OrganizationIamCustomRoleResource {
              _deleted = TF.Nil
            , _description = TF.Nil
            , _org_id = TF.Nil
            , _permissions = TF.Nil
            , _role_id = TF.Nil
            , _stage = TF.Nil
            , _title = TF.Nil
            }

{- | The @google_organization_iam_member@ Google resource.

Allows creation and management of a single member for a single binding
within the IAM policy for an existing Google Cloud Platform Organization. ~>
Note: This resource must not be used in conjunction with
@google_organization_iam_binding@ for the same role or they will fight over
what your policy should be.
-}
data OrganizationIamMemberResource s = OrganizationIamMemberResource {
      _member :: !(TF.Attr s P.Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _org_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role   :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (OrganizationIamMemberResource s) where
    toObject OrganizationIamMemberResource{..} = catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasMember (OrganizationIamMemberResource s) (TF.Attr s P.Text) where
    member =
        lens (_member :: OrganizationIamMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _member = a } :: OrganizationIamMemberResource s)

instance P.HasOrgId (OrganizationIamMemberResource s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: OrganizationIamMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: OrganizationIamMemberResource s)

instance P.HasRole (OrganizationIamMemberResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: OrganizationIamMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: OrganizationIamMemberResource s)

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationIamMemberResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (OrganizationIamMemberResource s)) (TF.Attr s P.Text) where
    computedMember =
        (_member :: OrganizationIamMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (OrganizationIamMemberResource s)) (TF.Attr s P.Text) where
    computedOrgId =
        (_org_id :: OrganizationIamMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (OrganizationIamMemberResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: OrganizationIamMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

organizationIamMemberResource :: TF.Resource P.Google (OrganizationIamMemberResource s)
organizationIamMemberResource =
    TF.newResource "google_organization_iam_member" $
        OrganizationIamMemberResource {
              _member = TF.Nil
            , _org_id = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_organization_iam_policy@ Google resource.

Allows management of the entire IAM policy for an existing Google Cloud
Platform Organization. ~> Warning: New organizations have several default
policies which will, without extreme caution, be overwritten by use of this
resource. The safest alternative is to use multiple
@google_organization_iam_binding@ resources.  It is easy to use this
resource to remove your own access to an organization, which will require a
call to Google Support to have fixed, and can take multiple days to resolve.
If you do use this resource, the best way to be sure that you are not making
dangerous changes is to start by importing your existing policy, and
examining the diff very closely. ~> Note: This resource must not be used in
conjunction with @google_organization_iam_member@ or
@google_organization_iam_binding@ or they will fight over what your policy
should be.
-}
data OrganizationIamPolicyResource s = OrganizationIamPolicyResource {
      _org_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _policy_data :: !(TF.Attr s P.Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the organization. This policy overrides any existing policy applied to the organization. -}
    } deriving (Show, Eq)

instance TF.IsObject (OrganizationIamPolicyResource s) where
    toObject OrganizationIamPolicyResource{..} = catMaybes
        [ TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "policy_data" <$> TF.attribute _policy_data
        ]

instance P.HasOrgId (OrganizationIamPolicyResource s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: OrganizationIamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: OrganizationIamPolicyResource s)

instance P.HasPolicyData (OrganizationIamPolicyResource s) (TF.Attr s P.Text) where
    policyData =
        lens (_policy_data :: OrganizationIamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_data = a } :: OrganizationIamPolicyResource s)

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (OrganizationIamPolicyResource s)) (TF.Attr s P.Text) where
    computedOrgId =
        (_org_id :: OrganizationIamPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (OrganizationIamPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyData =
        (_policy_data :: OrganizationIamPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

organizationIamPolicyResource :: TF.Resource P.Google (OrganizationIamPolicyResource s)
organizationIamPolicyResource =
    TF.newResource "google_organization_iam_policy" $
        OrganizationIamPolicyResource {
              _org_id = TF.Nil
            , _policy_data = TF.Nil
            }

{- | The @google_organization_policy@ Google resource.

Allows management of Organization policies for a Google Organization. For
more information see
<https://cloud.google.com/resource-manager/docs/organization-policy/overview>
and
<https://cloud.google.com/resource-manager/reference/rest/v1/organizations/setOrgPolicy>
.
-}
data OrganizationPolicyResource s = OrganizationPolicyResource {
      _boolean_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _list_policy    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _org_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    , _restore_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A restore policy is a constraint to restore the default policy. Structure is documented below. -}
    , _version        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.IsObject (OrganizationPolicyResource s) where
    toObject OrganizationPolicyResource{..} = catMaybes
        [ TF.assign "boolean_policy" <$> TF.attribute _boolean_policy
        , TF.assign "constraint" <$> TF.attribute _constraint
        , TF.assign "list_policy" <$> TF.attribute _list_policy
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "restore_policy" <$> TF.attribute _restore_policy
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasBooleanPolicy (OrganizationPolicyResource s) (TF.Attr s P.Text) where
    booleanPolicy =
        lens (_boolean_policy :: OrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _boolean_policy = a } :: OrganizationPolicyResource s)

instance P.HasConstraint (OrganizationPolicyResource s) (TF.Attr s P.Text) where
    constraint =
        lens (_constraint :: OrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _constraint = a } :: OrganizationPolicyResource s)

instance P.HasListPolicy (OrganizationPolicyResource s) (TF.Attr s P.Text) where
    listPolicy =
        lens (_list_policy :: OrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _list_policy = a } :: OrganizationPolicyResource s)

instance P.HasOrgId (OrganizationPolicyResource s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: OrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: OrganizationPolicyResource s)

instance P.HasRestorePolicy (OrganizationPolicyResource s) (TF.Attr s P.Text) where
    restorePolicy =
        lens (_restore_policy :: OrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _restore_policy = a } :: OrganizationPolicyResource s)

instance P.HasVersion (OrganizationPolicyResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: OrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: OrganizationPolicyResource s)

instance s ~ s' => P.HasComputedBooleanPolicy (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedBooleanPolicy =
        (_boolean_policy :: OrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConstraint (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedConstraint =
        (_constraint :: OrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedListPolicy (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedListPolicy =
        (_list_policy :: OrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedOrgId =
        (_org_id :: OrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestorePolicy (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedRestorePolicy =
        (_restore_policy :: OrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "update_time"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (OrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: OrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

organizationPolicyResource :: TF.Resource P.Google (OrganizationPolicyResource s)
organizationPolicyResource =
    TF.newResource "google_organization_policy" $
        OrganizationPolicyResource {
              _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _list_policy = TF.Nil
            , _org_id = TF.Nil
            , _restore_policy = TF.Nil
            , _version = TF.Nil
            }

{- | The @google_project_iam_custom_role@ Google resource.

Allows management of a customized Cloud IAM project role. For more
information see
<https://cloud.google.com/iam/docs/understanding-custom-roles> and
<https://cloud.google.com/iam/reference/rest/v1/projects.roles> .
-}
data ProjectIamCustomRoleResource s = ProjectIamCustomRoleResource {
      _deleted     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    , _role_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title       :: !(TF.Attr s P.Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.IsObject (ProjectIamCustomRoleResource s) where
    toObject ProjectIamCustomRoleResource{..} = catMaybes
        [ TF.assign "deleted" <$> TF.attribute _deleted
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role_id" <$> TF.attribute _role_id
        , TF.assign "stage" <$> TF.attribute _stage
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasDeleted (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    deleted =
        lens (_deleted :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _deleted = a } :: ProjectIamCustomRoleResource s)

instance P.HasDescription (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ProjectIamCustomRoleResource s)

instance P.HasPermissions (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: ProjectIamCustomRoleResource s)

instance P.HasProject (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ProjectIamCustomRoleResource s)

instance P.HasRoleId (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    roleId =
        lens (_role_id :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_id = a } :: ProjectIamCustomRoleResource s)

instance P.HasStage (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    stage =
        lens (_stage :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _stage = a } :: ProjectIamCustomRoleResource s)

instance P.HasTitle (ProjectIamCustomRoleResource s) (TF.Attr s P.Text) where
    title =
        lens (_title :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: ProjectIamCustomRoleResource s)

instance s ~ s' => P.HasComputedDeleted (TF.Ref s' (ProjectIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedDeleted =
        (_deleted :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ProjectIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (ProjectIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedPermissions =
        (_permissions :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (ProjectIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedRoleId =
        (_role_id :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStage (TF.Ref s' (ProjectIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedStage =
        (_stage :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTitle (TF.Ref s' (ProjectIamCustomRoleResource s)) (TF.Attr s P.Text) where
    computedTitle =
        (_title :: ProjectIamCustomRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

projectIamCustomRoleResource :: TF.Resource P.Google (ProjectIamCustomRoleResource s)
projectIamCustomRoleResource =
    TF.newResource "google_project_iam_custom_role" $
        ProjectIamCustomRoleResource {
              _deleted = TF.Nil
            , _description = TF.Nil
            , _permissions = TF.Nil
            , _project = TF.Nil
            , _role_id = TF.Nil
            , _stage = TF.Nil
            , _title = TF.Nil
            }

{- | The @google_project_organization_policy@ Google resource.

Allows management of Organization policies for a Google Project. For more
information see
<https://cloud.google.com/resource-manager/docs/organization-policy/overview>
and
<https://cloud.google.com/resource-manager/reference/rest/v1/projects/setOrgPolicy>
.
-}
data ProjectOrganizationPolicyResource s = ProjectOrganizationPolicyResource {
      _boolean_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _list_policy    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _project        :: !(TF.Attr s P.Text)
    {- ^ (Required) The project id of the project to set the policy for. -}
    , _restore_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A restore policy is a constraint to restore the default policy. Structure is documented below. -}
    , _version        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.IsObject (ProjectOrganizationPolicyResource s) where
    toObject ProjectOrganizationPolicyResource{..} = catMaybes
        [ TF.assign "boolean_policy" <$> TF.attribute _boolean_policy
        , TF.assign "constraint" <$> TF.attribute _constraint
        , TF.assign "list_policy" <$> TF.attribute _list_policy
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "restore_policy" <$> TF.attribute _restore_policy
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasBooleanPolicy (ProjectOrganizationPolicyResource s) (TF.Attr s P.Text) where
    booleanPolicy =
        lens (_boolean_policy :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _boolean_policy = a } :: ProjectOrganizationPolicyResource s)

instance P.HasConstraint (ProjectOrganizationPolicyResource s) (TF.Attr s P.Text) where
    constraint =
        lens (_constraint :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _constraint = a } :: ProjectOrganizationPolicyResource s)

instance P.HasListPolicy (ProjectOrganizationPolicyResource s) (TF.Attr s P.Text) where
    listPolicy =
        lens (_list_policy :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _list_policy = a } :: ProjectOrganizationPolicyResource s)

instance P.HasProject (ProjectOrganizationPolicyResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ProjectOrganizationPolicyResource s)

instance P.HasRestorePolicy (ProjectOrganizationPolicyResource s) (TF.Attr s P.Text) where
    restorePolicy =
        lens (_restore_policy :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _restore_policy = a } :: ProjectOrganizationPolicyResource s)

instance P.HasVersion (ProjectOrganizationPolicyResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ProjectOrganizationPolicyResource s)

instance s ~ s' => P.HasComputedBooleanPolicy (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedBooleanPolicy =
        (_boolean_policy :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConstraint (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedConstraint =
        (_constraint :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedListPolicy (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedListPolicy =
        (_list_policy :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestorePolicy (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedRestorePolicy =
        (_restore_policy :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "update_time"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ProjectOrganizationPolicyResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: ProjectOrganizationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

projectOrganizationPolicyResource :: TF.Resource P.Google (ProjectOrganizationPolicyResource s)
projectOrganizationPolicyResource =
    TF.newResource "google_project_organization_policy" $
        ProjectOrganizationPolicyResource {
              _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _list_policy = TF.Nil
            , _project = TF.Nil
            , _restore_policy = TF.Nil
            , _version = TF.Nil
            }

{- | The @google_project@ Google resource.

Allows creation and management of a Google Cloud Platform project. Projects
created with this resource must be associated with an Organization. See the
<https://cloud.google.com/resource-manager/docs/quickstarts> for more
details. The service account used to run Terraform when creating a
@google_project@ resource must have @roles/resourcemanager.projectCreator@ .
See the <https://cloud.google.com/resource-manager/docs/access-control-org>
doc for more information. Note that prior to 0.8.5, @google_project@
functioned like a data source, meaning any project referenced by it had to
be created and managed outside Terraform. As of 0.8.5, @google_project@
functions like any other Terraform resource, with Terraform creating and
managing the project. To replicate the old behavior, either:
-}
data ProjectResource s = ProjectResource {
      _app_engine          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A block of configuration to enable an App Engine app. Setting this field will enabled the App Engine Admin API, which is required to manage the app. -}
    , _auto_create_network :: !(TF.Attr s P.Text)
    {- ^ (Optional) Create the 'default' network automatically.  Default true. Note: this might be more accurately described as "Delete Default Network", since the network is created automatically then deleted before project creation returns, but we choose this name to match the GCP Console UI. Setting this field to false will enable the Compute Engine API which is required to delete the network. -}
    , _billing_account     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The alphanumeric ID of the billing account this project belongs to. The user or service account performing this operation with Terraform must have Billing Account Administrator privileges ( @roles/billing.admin@ ) in the organization. See <https://cloud.google.com/billing/v1/how-tos/access-control> for more details. -}
    , _folder_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The numeric ID of the folder this project should be created under. Only one of @org_id@ or @folder_id@ may be specified. If the @folder_id@ is specified, then the project is created under the specified folder. Changing this forces the project to be migrated to the newly specified folder. -}
    , _labels              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the project. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The display name of the project. -}
    , _org_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The numeric ID of the organization this project belongs to. Changing this forces a new project to be created.  Only one of @org_id@ or @folder_id@ may be specified. If the @org_id@ is specified then the project is created at the top level. Changing this forces the project to be migrated to the newly specified organization. -}
    , _project_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    , _skip_delete         :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the Terraform resource can be deleted without deleting the Project via the Google API. -}
    } deriving (Show, Eq)

instance TF.IsObject (ProjectResource s) where
    toObject ProjectResource{..} = catMaybes
        [ TF.assign "app_engine" <$> TF.attribute _app_engine
        , TF.assign "auto_create_network" <$> TF.attribute _auto_create_network
        , TF.assign "billing_account" <$> TF.attribute _billing_account
        , TF.assign "folder_id" <$> TF.attribute _folder_id
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "skip_delete" <$> TF.attribute _skip_delete
        ]

instance P.HasAppEngine (ProjectResource s) (TF.Attr s P.Text) where
    appEngine =
        lens (_app_engine :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_engine = a } :: ProjectResource s)

instance P.HasAutoCreateNetwork (ProjectResource s) (TF.Attr s P.Text) where
    autoCreateNetwork =
        lens (_auto_create_network :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_create_network = a } :: ProjectResource s)

instance P.HasBillingAccount (ProjectResource s) (TF.Attr s P.Text) where
    billingAccount =
        lens (_billing_account :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _billing_account = a } :: ProjectResource s)

instance P.HasFolderId (ProjectResource s) (TF.Attr s P.Text) where
    folderId =
        lens (_folder_id :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _folder_id = a } :: ProjectResource s)

instance P.HasLabels (ProjectResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ProjectResource s)

instance P.HasName (ProjectResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasOrgId (ProjectResource s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: ProjectResource s)

instance P.HasProjectId (ProjectResource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: ProjectResource s)

instance P.HasSkipDelete (ProjectResource s) (TF.Attr s P.Text) where
    skipDelete =
        lens (_skip_delete :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _skip_delete = a } :: ProjectResource s)

instance s ~ s' => P.HasComputedAppEngine (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedAppEngine =
        (_app_engine :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAppEngine0CodeBucket (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedAppEngine0CodeBucket x = TF.compute (TF.refKey x) "app_engine.0.code_bucket"

instance s ~ s' => P.HasComputedAppEngine0DefaultBucket (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedAppEngine0DefaultBucket x = TF.compute (TF.refKey x) "app_engine.0.default_bucket"

instance s ~ s' => P.HasComputedAppEngine0DefaultHostname (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedAppEngine0DefaultHostname x = TF.compute (TF.refKey x) "app_engine.0.default_hostname"

instance s ~ s' => P.HasComputedAppEngine0GcrDomain (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedAppEngine0GcrDomain x = TF.compute (TF.refKey x) "app_engine.0.gcr_domain"

instance s ~ s' => P.HasComputedAppEngine0Name (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedAppEngine0Name x = TF.compute (TF.refKey x) "app_engine.0.name"

instance s ~ s' => P.HasComputedAppEngine0UrlDispatchRule (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedAppEngine0UrlDispatchRule x = TF.compute (TF.refKey x) "app_engine.0.url_dispatch_rule"

instance s ~ s' => P.HasComputedAutoCreateNetwork (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedAutoCreateNetwork =
        (_auto_create_network :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBillingAccount (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedBillingAccount =
        (_billing_account :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFolderId (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedFolderId =
        (_folder_id :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumber (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedNumber x = TF.compute (TF.refKey x) "number"

instance s ~ s' => P.HasComputedOrgId (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedOrgId =
        (_org_id :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyEtag (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedPolicyEtag x = TF.compute (TF.refKey x) "policy_etag"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedProjectId =
        (_project_id :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSkipDelete (TF.Ref s' (ProjectResource s)) (TF.Attr s P.Text) where
    computedSkipDelete =
        (_skip_delete :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

projectResource :: TF.Resource P.Google (ProjectResource s)
projectResource =
    TF.newResource "google_project" $
        ProjectResource {
              _app_engine = TF.Nil
            , _auto_create_network = TF.Nil
            , _billing_account = TF.Nil
            , _folder_id = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _org_id = TF.Nil
            , _project_id = TF.Nil
            , _skip_delete = TF.Nil
            }

{- | The @google_project_service@ Google resource.

Allows management of a single API service for an existing Google Cloud
Platform project. For a list of services available, visit the
<https://console.cloud.google.com/apis/library> or run @gcloud services
list@ . ~> Note: This resource must not be used in conjunction with
@google_project_services@ or they will fight over which services should be
enabled.
-}
data ProjectServiceResource s = ProjectServiceResource {
      _disable_on_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, disable the service when the terraform resource is destroyed.  Defaults to true.  May be useful in the event that a project is long-lived but the infrastructure running in that project changes frequently. -}
    , _project            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project ID. If not provided, the provider project is used. -}
    , _service            :: !(TF.Attr s P.Text)
    {- ^ (Required) The service to enable. -}
    } deriving (Show, Eq)

instance TF.IsObject (ProjectServiceResource s) where
    toObject ProjectServiceResource{..} = catMaybes
        [ TF.assign "disable_on_destroy" <$> TF.attribute _disable_on_destroy
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "service" <$> TF.attribute _service
        ]

instance P.HasDisableOnDestroy (ProjectServiceResource s) (TF.Attr s P.Text) where
    disableOnDestroy =
        lens (_disable_on_destroy :: ProjectServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _disable_on_destroy = a } :: ProjectServiceResource s)

instance P.HasProject (ProjectServiceResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ProjectServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ProjectServiceResource s)

instance P.HasService (ProjectServiceResource s) (TF.Attr s P.Text) where
    service =
        lens (_service :: ProjectServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _service = a } :: ProjectServiceResource s)

instance s ~ s' => P.HasComputedDisableOnDestroy (TF.Ref s' (ProjectServiceResource s)) (TF.Attr s P.Text) where
    computedDisableOnDestroy =
        (_disable_on_destroy :: ProjectServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectServiceResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ProjectServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedService (TF.Ref s' (ProjectServiceResource s)) (TF.Attr s P.Text) where
    computedService =
        (_service :: ProjectServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

projectServiceResource :: TF.Resource P.Google (ProjectServiceResource s)
projectServiceResource =
    TF.newResource "google_project_service" $
        ProjectServiceResource {
              _disable_on_destroy = TF.Nil
            , _project = TF.Nil
            , _service = TF.Nil
            }

{- | The @google_project_services@ Google resource.

Allows management of enabled API services for an existing Google Cloud
Platform project. Services in an existing project that are not defined in
the config will be removed. For a list of services available, visit the
<https://console.cloud.google.com/apis/library> or run @gcloud services
list@ . ~> Note: This resource attempts to be the authoritative source on
all enabled APIs, which often leads to conflicts when certain actions enable
other APIs. If you do not need to ensure that exclusively a particular set
of APIs are enabled, you should most likely use the
<google_project_service.html> resource, one resource per API.
-}
data ProjectServicesResource s = ProjectServicesResource {
      _project  :: !(TF.Attr s P.Text)
    {- ^ (Required) The project ID. Changing this forces Terraform to attempt to disable all previously managed API services in the previous project. -}
    , _services :: !(TF.Attr s P.Text)
    {- ^ (Required) The list of services that are enabled. Supports update. -}
    } deriving (Show, Eq)

instance TF.IsObject (ProjectServicesResource s) where
    toObject ProjectServicesResource{..} = catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "services" <$> TF.attribute _services
        ]

instance P.HasProject (ProjectServicesResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ProjectServicesResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ProjectServicesResource s)

instance P.HasServices (ProjectServicesResource s) (TF.Attr s P.Text) where
    services =
        lens (_services :: ProjectServicesResource s -> TF.Attr s P.Text)
             (\s a -> s { _services = a } :: ProjectServicesResource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectServicesResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ProjectServicesResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServices (TF.Ref s' (ProjectServicesResource s)) (TF.Attr s P.Text) where
    computedServices =
        (_services :: ProjectServicesResource s -> TF.Attr s P.Text)
            . TF.refValue

projectServicesResource :: TF.Resource P.Google (ProjectServicesResource s)
projectServicesResource =
    TF.newResource "google_project_services" $
        ProjectServicesResource {
              _project = TF.Nil
            , _services = TF.Nil
            }

{- | The @google_project_usage_export_bucket@ Google resource.

Sets up a usage export bucket for a particular project.  A usage export
bucket is a pre-configured GCS bucket which is set up to receive daily and
monthly reports of the GCE resources used. For more information see the
<https://cloud.google.com/compute/docs/usage-export> and for further
details, the
<https://cloud.google.com/compute/docs/reference/rest/beta/projects/setUsageExportBucket>
.
-}
data ProjectUsageExportBucketResource s = ProjectUsageExportBucketResource {
      _bucket_name :: !(TF.Attr s P.Text)
    {- ^ : (Required) The bucket to store reports in. -}
    , _prefix      :: !(TF.Attr s P.Text)
    {- ^ : (Optional) A prefix for the reports, for instance, the project name. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ : (Required) The project to set the export bucket on. -}
    } deriving (Show, Eq)

instance TF.IsObject (ProjectUsageExportBucketResource s) where
    toObject ProjectUsageExportBucketResource{..} = catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucket_name
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasBucketName (ProjectUsageExportBucketResource s) (TF.Attr s P.Text) where
    bucketName =
        lens (_bucket_name :: ProjectUsageExportBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket_name = a } :: ProjectUsageExportBucketResource s)

instance P.HasPrefix (ProjectUsageExportBucketResource s) (TF.Attr s P.Text) where
    prefix =
        lens (_prefix :: ProjectUsageExportBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _prefix = a } :: ProjectUsageExportBucketResource s)

instance P.HasProject (ProjectUsageExportBucketResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ProjectUsageExportBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ProjectUsageExportBucketResource s)

instance s ~ s' => P.HasComputedBucketName (TF.Ref s' (ProjectUsageExportBucketResource s)) (TF.Attr s P.Text) where
    computedBucketName =
        (_bucket_name :: ProjectUsageExportBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (ProjectUsageExportBucketResource s)) (TF.Attr s P.Text) where
    computedPrefix =
        (_prefix :: ProjectUsageExportBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ProjectUsageExportBucketResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ProjectUsageExportBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

projectUsageExportBucketResource :: TF.Resource P.Google (ProjectUsageExportBucketResource s)
projectUsageExportBucketResource =
    TF.newResource "google_project_usage_export_bucket" $
        ProjectUsageExportBucketResource {
              _bucket_name = TF.Nil
            , _prefix = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_pubsub_subscription@ Google resource.

Creates a subscription in Google's pubsub queueing system. For more
information see <https://cloud.google.com/pubsub/docs> and
<https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.subscriptions>
.
-}
data PubsubSubscriptionResource s = PubsubSubscriptionResource {
      _ack_deadline_seconds :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum number of seconds a subscriber has to acknowledge a received message, otherwise the message is redelivered. Changing this forces a new resource to be created. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _push_config          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Block configuration for push options. More configuration options are detailed below. -}
    , _topic                :: !(TF.Attr s P.Text)
    {- ^ (Required) The topic name or id to bind this subscription to, required by pubsub. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (PubsubSubscriptionResource s) where
    toObject PubsubSubscriptionResource{..} = catMaybes
        [ TF.assign "ack_deadline_seconds" <$> TF.attribute _ack_deadline_seconds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "push_config" <$> TF.attribute _push_config
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance P.HasAckDeadlineSeconds (PubsubSubscriptionResource s) (TF.Attr s P.Text) where
    ackDeadlineSeconds =
        lens (_ack_deadline_seconds :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _ack_deadline_seconds = a } :: PubsubSubscriptionResource s)

instance P.HasName (PubsubSubscriptionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PubsubSubscriptionResource s)

instance P.HasProject (PubsubSubscriptionResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: PubsubSubscriptionResource s)

instance P.HasPushConfig (PubsubSubscriptionResource s) (TF.Attr s P.Text) where
    pushConfig =
        lens (_push_config :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _push_config = a } :: PubsubSubscriptionResource s)

instance P.HasTopic (PubsubSubscriptionResource s) (TF.Attr s P.Text) where
    topic =
        lens (_topic :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _topic = a } :: PubsubSubscriptionResource s)

instance s ~ s' => P.HasComputedAckDeadlineSeconds (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Text) where
    computedAckDeadlineSeconds =
        (_ack_deadline_seconds :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPushConfig (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Text) where
    computedPushConfig =
        (_push_config :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTopic (TF.Ref s' (PubsubSubscriptionResource s)) (TF.Attr s P.Text) where
    computedTopic =
        (_topic :: PubsubSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

pubsubSubscriptionResource :: TF.Resource P.Google (PubsubSubscriptionResource s)
pubsubSubscriptionResource =
    TF.newResource "google_pubsub_subscription" $
        PubsubSubscriptionResource {
              _ack_deadline_seconds = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _push_config = TF.Nil
            , _topic = TF.Nil
            }

{- | The @google_pubsub_topic@ Google resource.

Creates a topic in Google's pubsub queueing system. For more information see
<https://cloud.google.com/pubsub/docs> and
<https://cloud.google.com/pubsub/docs/reference/rest/v1/projects.topics> .
-}
data PubsubTopicResource s = PubsubTopicResource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the pubsub topic. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (PubsubTopicResource s) where
    toObject PubsubTopicResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (PubsubTopicResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PubsubTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PubsubTopicResource s)

instance P.HasProject (PubsubTopicResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: PubsubTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: PubsubTopicResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (PubsubTopicResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PubsubTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (PubsubTopicResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: PubsubTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

pubsubTopicResource :: TF.Resource P.Google (PubsubTopicResource s)
pubsubTopicResource =
    TF.newResource "google_pubsub_topic" $
        PubsubTopicResource {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @IAMpolicyforGooglestoragebucket@ Google resource.

Three different resources help you manage your IAM policy for storage
bucket. Each of these resources serves a different use case:
-}
data Resource s = Resource {
      _bucket  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _members :: !(TF.Attr s P.Text)
    {- ^ (Required) Identities that will be granted the privilege in @role@ . Each entry can have one of the following values: -}
    , _role    :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (Resource s) where
    toObject Resource{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "member/members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasBucket (Resource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: Resource s)

instance P.HasMembers (Resource s) (TF.Attr s P.Text) where
    members =
        lens (_members :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _members = a } :: Resource s)

instance P.HasRole (Resource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: Resource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: Resource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedMembers (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedMembers =
        (_members :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

resource :: TF.Resource P.Google (Resource s)
resource =
    TF.newResource "IAMpolicyforGooglestoragebucket" $
        Resource {
              _bucket = TF.Nil
            , _members = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_runtimeconfig_config@ Google resource.

Manages a RuntimeConfig resource in Google Cloud. For more information, see
the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or
the
<https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/>
.
-}
data RuntimeconfigConfigResource s = RuntimeconfigConfigResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description to associate with the runtime config. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the runtime config. -}
    , _project     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (RuntimeconfigConfigResource s) where
    toObject RuntimeconfigConfigResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasDescription (RuntimeconfigConfigResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RuntimeconfigConfigResource s)

instance P.HasName (RuntimeconfigConfigResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RuntimeconfigConfigResource s)

instance P.HasProject (RuntimeconfigConfigResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: RuntimeconfigConfigResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RuntimeconfigConfigResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RuntimeconfigConfigResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RuntimeconfigConfigResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: RuntimeconfigConfigResource s -> TF.Attr s P.Text)
            . TF.refValue

runtimeconfigConfigResource :: TF.Resource P.Google (RuntimeconfigConfigResource s)
runtimeconfigConfigResource =
    TF.newResource "google_runtimeconfig_config" $
        RuntimeconfigConfigResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_runtimeconfig_variable@ Google resource.

Manages a RuntimeConfig variable in Google Cloud. For more information, see
the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or
the
<https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/>
.
-}
data RuntimeconfigVariableResource s = RuntimeconfigVariableResource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the variable to manage. Note that variable names can be hierarchical using slashes (e.g. "prod-variables/hostname"). -}
    , _parent  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the RuntimeConfig resource containing this variable. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _text    :: !(TF.Attr s P.Text)
    {- ^ or @value@ - (Required) The content to associate with the variable. Exactly one of @text@ or @variable@ must be specified. If @text@ is specified, it must be a valid UTF-8 string and less than 4096 bytes in length. If @value@ is specified, it must be base64 encoded and less than 4096 bytes in length. -}
    } deriving (Show, Eq)

instance TF.IsObject (RuntimeconfigVariableResource s) where
    toObject RuntimeconfigVariableResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "text" <$> TF.attribute _text
        ]

instance P.HasName (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RuntimeconfigVariableResource s)

instance P.HasParent (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    parent =
        lens (_parent :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent = a } :: RuntimeconfigVariableResource s)

instance P.HasProject (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: RuntimeconfigVariableResource s)

instance P.HasText (RuntimeconfigVariableResource s) (TF.Attr s P.Text) where
    text =
        lens (_text :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
             (\s a -> s { _text = a } :: RuntimeconfigVariableResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParent (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedParent =
        (_parent :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedText (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedText =
        (_text :: RuntimeconfigVariableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUpdateTime (TF.Ref s' (RuntimeconfigVariableResource s)) (TF.Attr s P.Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "update_time"

runtimeconfigVariableResource :: TF.Resource P.Google (RuntimeconfigVariableResource s)
runtimeconfigVariableResource =
    TF.newResource "google_runtimeconfig_variable" $
        RuntimeconfigVariableResource {
              _name = TF.Nil
            , _parent = TF.Nil
            , _project = TF.Nil
            , _text = TF.Nil
            }

{- | The @google_service_account_key@ Google resource.

Creates and manages service account key-pairs, which allow the user to
establish identity of a service account outside of GCP. For more
information, see
<https://cloud.google.com/iam/docs/creating-managing-service-account-keys>
and
<https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys>
.
-}
data ServiceAccountKeyResource s = ServiceAccountKeyResource {
      _key_algorithm      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The algorithm used to generate the key. KEY_ALG_RSA_2048 is the default algorithm. Valid values are listed at <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys#ServiceAccountKeyAlgorithm> (only used on create) -}
    , _pgp_key            :: !(TF.Attr s P.Text)
    {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating or importing a new key pair. May either be a base64-encoded public key or a @keybase:keybaseusername@ string for looking up in Vault. -}
    , _private_key_type   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The output format of the private key. TYPE_GOOGLE_CREDENTIALS_FILE is the default output format. -}
    , _public_key_type    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , _service_account_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Service account id of the Key Pair. This can be a string in the format @{ACCOUNT}@ or @projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT}@ , where @{ACCOUNT}@ is the email address or unique id of the service account. If the @{ACCOUNT}@ syntax is used, the project will be inferred from the account. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServiceAccountKeyResource s) where
    toObject ServiceAccountKeyResource{..} = catMaybes
        [ TF.assign "key_algorithm" <$> TF.attribute _key_algorithm
        , TF.assign "pgp_key" <$> TF.attribute _pgp_key
        , TF.assign "private_key_type" <$> TF.attribute _private_key_type
        , TF.assign "public_key_type" <$> TF.attribute _public_key_type
        , TF.assign "service_account_id" <$> TF.attribute _service_account_id
        ]

instance P.HasKeyAlgorithm (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    keyAlgorithm =
        lens (_key_algorithm :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_algorithm = a } :: ServiceAccountKeyResource s)

instance P.HasPgpKey (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    pgpKey =
        lens (_pgp_key :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _pgp_key = a } :: ServiceAccountKeyResource s)

instance P.HasPrivateKeyType (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    privateKeyType =
        lens (_private_key_type :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_key_type = a } :: ServiceAccountKeyResource s)

instance P.HasPublicKeyType (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    publicKeyType =
        lens (_public_key_type :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_key_type = a } :: ServiceAccountKeyResource s)

instance P.HasServiceAccountId (ServiceAccountKeyResource s) (TF.Attr s P.Text) where
    serviceAccountId =
        lens (_service_account_id :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_account_id = a } :: ServiceAccountKeyResource s)

instance s ~ s' => P.HasComputedKeyAlgorithm (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedKeyAlgorithm =
        (_key_algorithm :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPgpKey (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPgpKey =
        (_pgp_key :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputedPrivateKeyEncrypted (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyEncrypted x = TF.compute (TF.refKey x) "private_key_encrypted"

instance s ~ s' => P.HasComputedPrivateKeyFingerprint (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyFingerprint x = TF.compute (TF.refKey x) "private_key_fingerprint"

instance s ~ s' => P.HasComputedPrivateKeyType (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyType =
        (_private_key_type :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

instance s ~ s' => P.HasComputedPublicKeyType (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKeyType =
        (_public_key_type :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceAccountId (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedServiceAccountId =
        (_service_account_id :: ServiceAccountKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidAfter (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedValidAfter x = TF.compute (TF.refKey x) "valid_after"

instance s ~ s' => P.HasComputedValidBefore (TF.Ref s' (ServiceAccountKeyResource s)) (TF.Attr s P.Text) where
    computedValidBefore x = TF.compute (TF.refKey x) "valid_before"

serviceAccountKeyResource :: TF.Resource P.Google (ServiceAccountKeyResource s)
serviceAccountKeyResource =
    TF.newResource "google_service_account_key" $
        ServiceAccountKeyResource {
              _key_algorithm = TF.Nil
            , _pgp_key = TF.Nil
            , _private_key_type = TF.Nil
            , _public_key_type = TF.Nil
            , _service_account_id = TF.Nil
            }

{- | The @google_service_account@ Google resource.

Allows management of a
<https://cloud.google.com/compute/docs/access/service-accounts>
-}
data ServiceAccountResource s = ServiceAccountResource {
      _account_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The service account ID. Changing this forces a new service account to be created. -}
    , _display_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The display name for the service account. Can be updated without creating a new resource. -}
    , _policy_data  :: !(TF.Attr s P.Text)
    {- ^ - (DEPRECATED, Optional) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the service account. The policy will be merged with any existing policy. -}
    , _project      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project that the service account will be created in. Defaults to the provider project configuration. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServiceAccountResource s) where
    toObject ServiceAccountResource{..} = catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "policy_data" <$> TF.attribute _policy_data
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasAccountId (ServiceAccountResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: ServiceAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: ServiceAccountResource s)

instance P.HasDisplayName (ServiceAccountResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ServiceAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ServiceAccountResource s)

instance P.HasPolicyData (ServiceAccountResource s) (TF.Attr s P.Text) where
    policyData =
        lens (_policy_data :: ServiceAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_data = a } :: ServiceAccountResource s)

instance P.HasProject (ServiceAccountResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ServiceAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ServiceAccountResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: ServiceAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: ServiceAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedPolicyData =
        (_policy_data :: ServiceAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ServiceAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (ServiceAccountResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

serviceAccountResource :: TF.Resource P.Google (ServiceAccountResource s)
serviceAccountResource =
    TF.newResource "google_service_account" $
        ServiceAccountResource {
              _account_id = TF.Nil
            , _display_name = TF.Nil
            , _policy_data = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_sourcerepo_repository@ Google resource.

For more information, see <https://cloud.google.com/source-repositories/>
and
<https://cloud.google.com/source-repositories/docs/reference/rest/v1/projects.repos>
-}
data SourcerepoRepositoryResource s = SourcerepoRepositoryResource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the repository that will be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (SourcerepoRepositoryResource s) where
    toObject SourcerepoRepositoryResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (SourcerepoRepositoryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SourcerepoRepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SourcerepoRepositoryResource s)

instance P.HasProject (SourcerepoRepositoryResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: SourcerepoRepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: SourcerepoRepositoryResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SourcerepoRepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: SourcerepoRepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (SourcerepoRepositoryResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

sourcerepoRepositoryResource :: TF.Resource P.Google (SourcerepoRepositoryResource s)
sourcerepoRepositoryResource =
    TF.newResource "google_sourcerepo_repository" $
        SourcerepoRepositoryResource {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_spanner_instance@ Google resource.

Creates and manages a Google Spanner Instance. For more information, see the
<https://cloud.google.com/spanner/> , or the
<https://cloud.google.com/spanner/docs/reference/rest/v1/projects.instances>
.
-}
data SpannerInstanceResource s = SpannerInstanceResource {
      _config       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance's configuration (similar but not quite the same as a region) which defines defines the geographic placement and replication of your databases in this instance. It determines where your data is stored. Values are typically of the form @regional-europe-west1@ , @us-central@ etc. In order to obtain a valid list please consult the <https://cloud.google.com/spanner/docs/instances> . -}
    , _display_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The descriptive name for this instance as it appears in UIs. Can be updated, however should be kept globally unique to avoid confusion. -}
    , _labels       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping (key/value pairs) of labels to assign to the instance. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Optional, Computed) The unique name (ID) of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. -}
    , _num_nodes    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Computed) The number of nodes allocated to this instance. Defaults to @1@ . This can be updated after creation. -}
    , _project      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (SpannerInstanceResource s) where
    toObject SpannerInstanceResource{..} = catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_nodes" <$> TF.attribute _num_nodes
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasConfig (SpannerInstanceResource s) (TF.Attr s P.Text) where
    config =
        lens (_config :: SpannerInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _config = a } :: SpannerInstanceResource s)

instance P.HasDisplayName (SpannerInstanceResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: SpannerInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: SpannerInstanceResource s)

instance P.HasLabels (SpannerInstanceResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: SpannerInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: SpannerInstanceResource s)

instance P.HasName (SpannerInstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SpannerInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SpannerInstanceResource s)

instance P.HasNumNodes (SpannerInstanceResource s) (TF.Attr s P.Text) where
    numNodes =
        lens (_num_nodes :: SpannerInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _num_nodes = a } :: SpannerInstanceResource s)

instance P.HasProject (SpannerInstanceResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: SpannerInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: SpannerInstanceResource s)

instance s ~ s' => P.HasComputedConfig (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedConfig =
        (_config :: SpannerInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: SpannerInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: SpannerInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SpannerInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumNodes (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedNumNodes =
        (_num_nodes :: SpannerInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: SpannerInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpannerInstanceResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

spannerInstanceResource :: TF.Resource P.Google (SpannerInstanceResource s)
spannerInstanceResource =
    TF.newResource "google_spanner_instance" $
        SpannerInstanceResource {
              _config = TF.Nil
            , _display_name = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _num_nodes = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_sql_database_instance@ Google resource.

Creates a new Google SQL Database Instance. For more information, see the
<https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/instances> . ~> NOTE on
@google_sql_database_instance@ : - Second-generation instances include a
default 'root'@'%' user with no password. This user will be deleted by
Terraform on instance creation. You should use @google_sql_user@ to define a
custom user with a restricted host and strong password.
-}
data SqlDatabaseInstanceResource s = SqlDatabaseInstanceResource {
      _database_version      :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: @MYSQL_5_6@ ) The MySQL version to use. Can be @MYSQL_5_6@ , @MYSQL_5_7@ or @POSTGRES_9_6@ for second-generation instances, or @MYSQL_5_5@ or @MYSQL_5_6@ for first-generation instances. See <https://cloud.google.com/sql/docs/1st-2nd-gen-differences> for more information. @POSTGRES_9_6@ support is in </docs/providers/google/index.html#beta-features> . -}
    , _master_instance_name  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the instance that will act as the master in the replication setup. Note, this requires the master to have @binary_log_enabled@ set, as well as existing backups. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Computed) The name of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. This is done because after a name is used, it cannot be reused for up to <https://cloud.google.com/sql/docs/delete-instance> . -}
    , _project               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region                :: !(TF.Attr s P.Text)
    {- ^ (Required) The region the instance will sit in. Note, first-generation Cloud SQL instance regions do not line up with the Google Compute Engine (GCE) regions, and Cloud SQL is not available in all regions - choose from one of the options listed <https://cloud.google.com/sql/docs/mysql/instance-locations> . A valid region must be provided to use this resource. If a region is not provided in the resource definition, the provider region will be used instead, but this will be an apply-time error for all first-generation instances and for second-generation instances if the provider region is not supported with Cloud SQL. If you choose not to provide the @region@ argument for this resource, make sure you understand this. -}
    , _replica_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) The configuration for replication. The configuration is detailed below. -}
    , _settings              :: !(TF.Attr s P.Text)
    {- ^ (Required) The settings to use for the database. The configuration is detailed below. -}
    } deriving (Show, Eq)

instance TF.IsObject (SqlDatabaseInstanceResource s) where
    toObject SqlDatabaseInstanceResource{..} = catMaybes
        [ TF.assign "database_version" <$> TF.attribute _database_version
        , TF.assign "master_instance_name" <$> TF.attribute _master_instance_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "replica_configuration" <$> TF.attribute _replica_configuration
        , TF.assign "settings" <$> TF.attribute _settings
        ]

instance P.HasDatabaseVersion (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    databaseVersion =
        lens (_database_version :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _database_version = a } :: SqlDatabaseInstanceResource s)

instance P.HasMasterInstanceName (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    masterInstanceName =
        lens (_master_instance_name :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_instance_name = a } :: SqlDatabaseInstanceResource s)

instance P.HasName (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SqlDatabaseInstanceResource s)

instance P.HasProject (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: SqlDatabaseInstanceResource s)

instance P.HasRegion (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: SqlDatabaseInstanceResource s)

instance P.HasReplicaConfiguration (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    replicaConfiguration =
        lens (_replica_configuration :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _replica_configuration = a } :: SqlDatabaseInstanceResource s)

instance P.HasSettings (SqlDatabaseInstanceResource s) (TF.Attr s P.Text) where
    settings =
        lens (_settings :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _settings = a } :: SqlDatabaseInstanceResource s)

instance s ~ s' => P.HasComputedConnectionName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedConnectionName x = TF.compute (TF.refKey x) "connection_name"

instance s ~ s' => P.HasComputedDatabaseVersion (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedDatabaseVersion =
        (_database_version :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFirstIpAddress (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedFirstIpAddress x = TF.compute (TF.refKey x) "first_ip_address"

instance s ~ s' => P.HasComputedIpAddress0IpAddress (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedIpAddress0IpAddress x = TF.compute (TF.refKey x) "ip_address.0.ip_address"

instance s ~ s' => P.HasComputedIpAddress0TimeToRetire (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedIpAddress0TimeToRetire x = TF.compute (TF.refKey x) "ip_address.0.time_to_retire"

instance s ~ s' => P.HasComputedMasterInstanceName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedMasterInstanceName =
        (_master_instance_name :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicaConfiguration (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicaConfiguration =
        (_replica_configuration :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedServerCaCert0Cert (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedServerCaCert0Cert x = TF.compute (TF.refKey x) "server_ca_cert.0.cert"

instance s ~ s' => P.HasComputedServerCaCert0CommonName (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedServerCaCert0CommonName x = TF.compute (TF.refKey x) "server_ca_cert.0.common_name"

instance s ~ s' => P.HasComputedServerCaCert0CreateTime (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedServerCaCert0CreateTime x = TF.compute (TF.refKey x) "server_ca_cert.0.create_time"

instance s ~ s' => P.HasComputedServerCaCert0ExpirationTime (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedServerCaCert0ExpirationTime x = TF.compute (TF.refKey x) "server_ca_cert.0.expiration_time"

instance s ~ s' => P.HasComputedServerCaCert0Sha1Fingerprint (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedServerCaCert0Sha1Fingerprint x = TF.compute (TF.refKey x) "server_ca_cert.0.sha1_fingerprint"

instance s ~ s' => P.HasComputedSettings (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedSettings =
        (_settings :: SqlDatabaseInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSettingsVersion (TF.Ref s' (SqlDatabaseInstanceResource s)) (TF.Attr s P.Text) where
    computedSettingsVersion x = TF.compute (TF.refKey x) "settings.version"

sqlDatabaseInstanceResource :: TF.Resource P.Google (SqlDatabaseInstanceResource s)
sqlDatabaseInstanceResource =
    TF.newResource "google_sql_database_instance" $
        SqlDatabaseInstanceResource {
              _database_version = TF.Nil
            , _master_instance_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _replica_configuration = TF.Nil
            , _settings = TF.Nil
            }

{- | The @google_sql_database@ Google resource.

Creates a new Google SQL Database on a Google SQL Database Instance. For
more information, see the <https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/databases> .
-}
data SqlDatabaseResource s = SqlDatabaseResource {
      _charset   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The charset value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/multibyte.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @charset@ support; they only support a value of @UTF8@ at creation time. -}
    , _collation :: !(TF.Attr s P.Text)
    {- ^ (Optional) The collation value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/collation.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @collation@ support; they only support a value of @en_US.UTF8@ at creation time. -}
    , _instance' :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of containing instance. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the database. -}
    , _project   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (SqlDatabaseResource s) where
    toObject SqlDatabaseResource{..} = catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasCharset (SqlDatabaseResource s) (TF.Attr s P.Text) where
    charset =
        lens (_charset :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _charset = a } :: SqlDatabaseResource s)

instance P.HasCollation (SqlDatabaseResource s) (TF.Attr s P.Text) where
    collation =
        lens (_collation :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance P.HasInstance' (SqlDatabaseResource s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance P.HasProject (SqlDatabaseResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: SqlDatabaseResource s)

instance s ~ s' => P.HasComputedCharset (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCharset =
        (_charset :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCollation (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCollation =
        (_collation :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstance' (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedInstance' =
        (_instance' :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

sqlDatabaseResource :: TF.Resource P.Google (SqlDatabaseResource s)
sqlDatabaseResource =
    TF.newResource "google_sql_database" $
        SqlDatabaseResource {
              _charset = TF.Nil
            , _collation = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_sql_user@ Google resource.

Creates a new Google SQL User on a Google SQL User Instance. For more
information, see the <https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/users> . ~> Note: All
arguments including the username and password will be stored in the raw
state as plain-text. </docs/state/sensitive-data.html> . Passwords will not
be retrieved when running "terraform import".
-}
data SqlUserResource s = SqlUserResource {
      _host      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The host the user can connect from. This is only supported for MySQL instances. Don't set this field for PostgreSQL instances. Can be an IP address. Changing this forces a new resource to be created. -}
    , _instance' :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Cloud SQL instance. Changing this forces a new resource to be created. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the user. Changing this forces a new resource to be created. -}
    , _password  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The password for the user. Can be updated. -}
    , _project   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (SqlUserResource s) where
    toObject SqlUserResource{..} = catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasHost (SqlUserResource s) (TF.Attr s P.Text) where
    host =
        lens (_host :: SqlUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _host = a } :: SqlUserResource s)

instance P.HasInstance' (SqlUserResource s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: SqlUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: SqlUserResource s)

instance P.HasName (SqlUserResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SqlUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SqlUserResource s)

instance P.HasPassword (SqlUserResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: SqlUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: SqlUserResource s)

instance P.HasProject (SqlUserResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: SqlUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: SqlUserResource s)

instance s ~ s' => P.HasComputedHost (TF.Ref s' (SqlUserResource s)) (TF.Attr s P.Text) where
    computedHost =
        (_host :: SqlUserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstance' (TF.Ref s' (SqlUserResource s)) (TF.Attr s P.Text) where
    computedInstance' =
        (_instance' :: SqlUserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqlUserResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqlUserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (SqlUserResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: SqlUserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (SqlUserResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: SqlUserResource s -> TF.Attr s P.Text)
            . TF.refValue

sqlUserResource :: TF.Resource P.Google (SqlUserResource s)
sqlUserResource =
    TF.newResource "google_sql_user" $
        SqlUserResource {
              _host = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_storage_bucket_acl@ Google resource.

Creates a new bucket ACL in Google cloud storage service (GCS). For more
information see <https://cloud.google.com/storage/docs/access-control/lists>
and <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls>
.
-}
data StorageBucketAclResource s = StorageBucketAclResource {
      _bucket         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _default_acl    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configure this ACL to be the default ACL. -}
    , _predefined_acl :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control/lists#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity    :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageBucketAclResource s) where
    toObject StorageBucketAclResource{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "default_acl" <$> TF.attribute _default_acl
        , TF.assign "predefined_acl" <$> TF.attribute _predefined_acl
        , TF.assign "role_entity" <$> TF.attribute _role_entity
        ]

instance P.HasBucket (StorageBucketAclResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: StorageBucketAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: StorageBucketAclResource s)

instance P.HasDefaultAcl (StorageBucketAclResource s) (TF.Attr s P.Text) where
    defaultAcl =
        lens (_default_acl :: StorageBucketAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_acl = a } :: StorageBucketAclResource s)

instance P.HasPredefinedAcl (StorageBucketAclResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        lens (_predefined_acl :: StorageBucketAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _predefined_acl = a } :: StorageBucketAclResource s)

instance P.HasRoleEntity (StorageBucketAclResource s) (TF.Attr s P.Text) where
    roleEntity =
        lens (_role_entity :: StorageBucketAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_entity = a } :: StorageBucketAclResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (StorageBucketAclResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: StorageBucketAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultAcl (TF.Ref s' (StorageBucketAclResource s)) (TF.Attr s P.Text) where
    computedDefaultAcl =
        (_default_acl :: StorageBucketAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPredefinedAcl (TF.Ref s' (StorageBucketAclResource s)) (TF.Attr s P.Text) where
    computedPredefinedAcl =
        (_predefined_acl :: StorageBucketAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageBucketAclResource s)) (TF.Attr s P.Text) where
    computedRoleEntity =
        (_role_entity :: StorageBucketAclResource s -> TF.Attr s P.Text)
            . TF.refValue

storageBucketAclResource :: TF.Resource P.Google (StorageBucketAclResource s)
storageBucketAclResource =
    TF.newResource "google_storage_bucket_acl" $
        StorageBucketAclResource {
              _bucket = TF.Nil
            , _default_acl = TF.Nil
            , _predefined_acl = TF.Nil
            , _role_entity = TF.Nil
            }

{- | The @google_storage_bucket_object@ Google resource.

Creates a new object inside an existing bucket in Google cloud storage
service (GCS). <https://cloud.google.com/storage/docs/access-control/lists>
can be applied using the @google_storage_object_acl@ resource. For more
information see <https://cloud.google.com/storage/docs/key-terms#objects>
and <https://cloud.google.com/storage/docs/json_api/v1/objects> .
-}
data StorageBucketObjectResource s = StorageBucketObjectResource {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the containing bucket. -}
    , _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the object. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageBucketObjectResource s) where
    toObject StorageBucketObjectResource{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBucket (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: StorageBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: StorageBucketObjectResource s)

instance P.HasName (StorageBucketObjectResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageBucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageBucketObjectResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: StorageBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCrc32c (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedCrc32c x = TF.compute (TF.refKey x) "crc32c"

instance s ~ s' => P.HasComputedMd5hash (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedMd5hash x = TF.compute (TF.refKey x) "md5hash"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageBucketObjectResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageBucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

storageBucketObjectResource :: TF.Resource P.Google (StorageBucketObjectResource s)
storageBucketObjectResource =
    TF.newResource "google_storage_bucket_object" $
        StorageBucketObjectResource {
              _bucket = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_storage_bucket@ Google resource.

Creates a new bucket in Google cloud storage service (GCS). Once a bucket
has been created, its location can't be changed.
<https://cloud.google.com/storage/docs/access-control/lists> can be applied
using the @google_storage_bucket_acl@ resource. For more information see
<https://cloud.google.com/storage/docs/overview> and
<https://cloud.google.com/storage/docs/json_api/v1/buckets> .
-}
data StorageBucketResource s = StorageBucketResource {
      _cors           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The bucket's <https://www.w3.org/TR/cors/> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _force_destroy  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: false) When deleting a bucket, this boolean option will delete all contained objects. If you try to delete a bucket that contains objects, Terraform will fail that run. -}
    , _labels         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the bucket. -}
    , _lifecycle_rule :: !(TF.Attr s P.Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/lifecycle#configuration> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _location       :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: 'US') The <https://cloud.google.com/storage/docs/bucket-locations> -}
    , _logging        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/access-logs> configuration. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket. -}
    , _project        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_class  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/storage-classes> of the new bucket. Supported values include: @MULTI_REGIONAL@ , @REGIONAL@ , @NEARLINE@ , @COLDLINE@ . -}
    , _versioning     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/object-versioning> configuration. -}
    , _website        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration if the bucket acts as a website. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageBucketResource s) where
    toObject StorageBucketResource{..} = catMaybes
        [ TF.assign "cors" <$> TF.attribute _cors
        , TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "lifecycle_rule" <$> TF.attribute _lifecycle_rule
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "storage_class" <$> TF.attribute _storage_class
        , TF.assign "versioning" <$> TF.attribute _versioning
        , TF.assign "website" <$> TF.attribute _website
        ]

instance P.HasCors (StorageBucketResource s) (TF.Attr s P.Text) where
    cors =
        lens (_cors :: StorageBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _cors = a } :: StorageBucketResource s)

instance P.HasForceDestroy (StorageBucketResource s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: StorageBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: StorageBucketResource s)

instance P.HasLabels (StorageBucketResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: StorageBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: StorageBucketResource s)

instance P.HasLifecycleRule (StorageBucketResource s) (TF.Attr s P.Text) where
    lifecycleRule =
        lens (_lifecycle_rule :: StorageBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _lifecycle_rule = a } :: StorageBucketResource s)

instance P.HasLocation (StorageBucketResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: StorageBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: StorageBucketResource s)

instance P.HasLogging (StorageBucketResource s) (TF.Attr s P.Text) where
    logging =
        lens (_logging :: StorageBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _logging = a } :: StorageBucketResource s)

instance P.HasName (StorageBucketResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageBucketResource s)

instance P.HasProject (StorageBucketResource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: StorageBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: StorageBucketResource s)

instance P.HasStorageClass (StorageBucketResource s) (TF.Attr s P.Text) where
    storageClass =
        lens (_storage_class :: StorageBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_class = a } :: StorageBucketResource s)

instance P.HasVersioning (StorageBucketResource s) (TF.Attr s P.Text) where
    versioning =
        lens (_versioning :: StorageBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _versioning = a } :: StorageBucketResource s)

instance P.HasWebsite (StorageBucketResource s) (TF.Attr s P.Text) where
    website =
        lens (_website :: StorageBucketResource s -> TF.Attr s P.Text)
             (\s a -> s { _website = a } :: StorageBucketResource s)

instance s ~ s' => P.HasComputedCors (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedCors =
        (_cors :: StorageBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForceDestroy (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedForceDestroy =
        (_force_destroy :: StorageBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: StorageBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLifecycleRule (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedLifecycleRule =
        (_lifecycle_rule :: StorageBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: StorageBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogging (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedLogging =
        (_logging :: StorageBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: StorageBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedStorageClass =
        (_storage_class :: StorageBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

instance s ~ s' => P.HasComputedVersioning (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedVersioning =
        (_versioning :: StorageBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWebsite (TF.Ref s' (StorageBucketResource s)) (TF.Attr s P.Text) where
    computedWebsite =
        (_website :: StorageBucketResource s -> TF.Attr s P.Text)
            . TF.refValue

storageBucketResource :: TF.Resource P.Google (StorageBucketResource s)
storageBucketResource =
    TF.newResource "google_storage_bucket" $
        StorageBucketResource {
              _cors = TF.Nil
            , _force_destroy = TF.Nil
            , _labels = TF.Nil
            , _lifecycle_rule = TF.Nil
            , _location = TF.Nil
            , _logging = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _storage_class = TF.Nil
            , _versioning = TF.Nil
            , _website = TF.Nil
            }

{- | The @google_storage_default_object_acl@ Google resource.

Creates a new default object ACL in Google Cloud Storage service (GCS). For
more information see
<https://cloud.google.com/storage/docs/access-control/lists> and
<https://cloud.google.com/storage/docs/json_api/v1/defaultObjectAccessControls>
.
-}
data StorageDefaultObjectAclResource s = StorageDefaultObjectAclResource {
      _bucket      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _role_entity :: !(TF.Attr s P.Text)
    {- ^ (Required) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageDefaultObjectAclResource s) where
    toObject StorageDefaultObjectAclResource{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "role_entity" <$> TF.attribute _role_entity
        ]

instance P.HasBucket (StorageDefaultObjectAclResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: StorageDefaultObjectAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: StorageDefaultObjectAclResource s)

instance P.HasRoleEntity (StorageDefaultObjectAclResource s) (TF.Attr s P.Text) where
    roleEntity =
        lens (_role_entity :: StorageDefaultObjectAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_entity = a } :: StorageDefaultObjectAclResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (StorageDefaultObjectAclResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: StorageDefaultObjectAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageDefaultObjectAclResource s)) (TF.Attr s P.Text) where
    computedRoleEntity =
        (_role_entity :: StorageDefaultObjectAclResource s -> TF.Attr s P.Text)
            . TF.refValue

storageDefaultObjectAclResource :: TF.Resource P.Google (StorageDefaultObjectAclResource s)
storageDefaultObjectAclResource =
    TF.newResource "google_storage_default_object_acl" $
        StorageDefaultObjectAclResource {
              _bucket = TF.Nil
            , _role_entity = TF.Nil
            }

{- | The @google_storage_object_acl@ Google resource.

Creates a new object ACL in Google cloud storage service (GCS). For more
information see <https://cloud.google.com/storage/docs/access-control/lists>
and <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls>
.
-}
data StorageObjectAclResource s = StorageObjectAclResource {
      _bucket         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _object         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the object it applies to. -}
    , _predefined_acl :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity    :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageObjectAclResource s) where
    toObject StorageObjectAclResource{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "object" <$> TF.attribute _object
        , TF.assign "predefined_acl" <$> TF.attribute _predefined_acl
        , TF.assign "role_entity" <$> TF.attribute _role_entity
        ]

instance P.HasBucket (StorageObjectAclResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: StorageObjectAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: StorageObjectAclResource s)

instance P.HasObject (StorageObjectAclResource s) (TF.Attr s P.Text) where
    object =
        lens (_object :: StorageObjectAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _object = a } :: StorageObjectAclResource s)

instance P.HasPredefinedAcl (StorageObjectAclResource s) (TF.Attr s P.Text) where
    predefinedAcl =
        lens (_predefined_acl :: StorageObjectAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _predefined_acl = a } :: StorageObjectAclResource s)

instance P.HasRoleEntity (StorageObjectAclResource s) (TF.Attr s P.Text) where
    roleEntity =
        lens (_role_entity :: StorageObjectAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_entity = a } :: StorageObjectAclResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (StorageObjectAclResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: StorageObjectAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedObject (TF.Ref s' (StorageObjectAclResource s)) (TF.Attr s P.Text) where
    computedObject =
        (_object :: StorageObjectAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPredefinedAcl (TF.Ref s' (StorageObjectAclResource s)) (TF.Attr s P.Text) where
    computedPredefinedAcl =
        (_predefined_acl :: StorageObjectAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleEntity (TF.Ref s' (StorageObjectAclResource s)) (TF.Attr s P.Text) where
    computedRoleEntity =
        (_role_entity :: StorageObjectAclResource s -> TF.Attr s P.Text)
            . TF.refValue

storageObjectAclResource :: TF.Resource P.Google (StorageObjectAclResource s)
storageObjectAclResource =
    TF.newResource "google_storage_object_acl" $
        StorageObjectAclResource {
              _bucket = TF.Nil
            , _object = TF.Nil
            , _predefined_acl = TF.Nil
            , _role_entity = TF.Nil
            }
