-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Resource
    (
    -- * Types
      BigqueryDatasetResource (..)
    , bigqueryDatasetResource

    , BigqueryTableResource (..)
    , bigqueryTableResource

    , BigtableInstanceResource (..)
    , bigtableInstanceResource

    , BigtableTableResource (..)
    , bigtableTableResource

    , CloudfunctionsFunctionResource (..)
    , cloudfunctionsFunctionResource

    , ComputeAddressResource (..)
    , computeAddressResource

    , ComputeAutoscalerResource (..)
    , computeAutoscalerResource

    , ComputeBackendBucketResource (..)
    , computeBackendBucketResource

    , ComputeBackendServiceResource (..)
    , computeBackendServiceResource

    , ComputeDiskResource (..)
    , computeDiskResource

    , ComputeFirewallResource (..)
    , computeFirewallResource

    , ComputeForwardingRuleResource (..)
    , computeForwardingRuleResource

    , ComputeGlobalAddressResource (..)
    , computeGlobalAddressResource

    , ComputeGlobalForwardingRuleResource (..)
    , computeGlobalForwardingRuleResource

    , ComputeHealthCheckResource (..)
    , computeHealthCheckResource

    , ComputeHttpHealthCheckResource (..)
    , computeHttpHealthCheckResource

    , ComputeHttpsHealthCheckResource (..)
    , computeHttpsHealthCheckResource

    , ComputeImageResource (..)
    , computeImageResource

    , ComputeInstanceGroupManagerResource (..)
    , computeInstanceGroupManagerResource

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

    , ComputeProjectMetadataItemResource (..)
    , computeProjectMetadataItemResource

    , ComputeProjectMetadataResource (..)
    , computeProjectMetadataResource

    , ComputeRegionAutoscalerResource (..)
    , computeRegionAutoscalerResource

    , ComputeRegionBackendServiceResource (..)
    , computeRegionBackendServiceResource

    , ComputeRegionInstanceGroupManagerResource (..)
    , computeRegionInstanceGroupManagerResource

    , ComputeRouteResource (..)
    , computeRouteResource

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

    , ComputeSubnetworkResource (..)
    , computeSubnetworkResource

    , ComputeTargetHttpProxyResource (..)
    , computeTargetHttpProxyResource

    , ComputeTargetHttpsProxyResource (..)
    , computeTargetHttpsProxyResource

    , ComputeTargetPoolResource (..)
    , computeTargetPoolResource

    , ComputeTargetSslProxyResource (..)
    , computeTargetSslProxyResource

    , ComputeTargetTcpProxyResource (..)
    , computeTargetTcpProxyResource

    , ComputeUrlMapResource (..)
    , computeUrlMapResource

    , ComputeVpnGatewayResource (..)
    , computeVpnGatewayResource

    , ComputeVpnTunnelResource (..)
    , computeVpnTunnelResource

    , ContainerClusterResource (..)
    , containerClusterResource

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

    , KmsKeyRingResource (..)
    , kmsKeyRingResource

    , LoggingBillingAccountSinkResource (..)
    , loggingBillingAccountSinkResource

    , LoggingFolderSinkResource (..)
    , loggingFolderSinkResource

    , LoggingOrganizationSinkResource (..)
    , loggingOrganizationSinkResource

    , LoggingProjectSinkResource (..)
    , loggingProjectSinkResource

    , OrganizationIamBindingResource (..)
    , organizationIamBindingResource

    , OrganizationIamCustomRoleResource (..)
    , organizationIamCustomRoleResource

    , OrganizationIamMemberResource (..)
    , organizationIamMemberResource

    , OrganizationPolicyResource (..)
    , organizationPolicyResource

    , ProjectIamBindingResource (..)
    , projectIamBindingResource

    , ProjectIamCustomRoleResource (..)
    , projectIamCustomRoleResource

    , ProjectIamMemberResource (..)
    , projectIamMemberResource

    , ProjectIamPolicyResource (..)
    , projectIamPolicyResource

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

    , RegistryResource (..)
    , registryResource

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

    , StorageNotificationResource (..)
    , storageNotificationResource

    , StorageObjectAclResource (..)
    , storageObjectAclResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccountId (..)
    , P.HasAckDeadlineSeconds (..)
    , P.HasAdditionalZones (..)
    , P.HasAddonsConfig (..)
    , P.HasAddress (..)
    , P.HasAddressType (..)
    , P.HasAdvertisedRoutePriority (..)
    , P.HasAllow (..)
    , P.HasAllowStoppingForUpdate (..)
    , P.HasAttachedDisk (..)
    , P.HasAuthoritative (..)
    , P.HasAutoCreateRoutes (..)
    , P.HasAutoCreateSubnetworks (..)
    , P.HasAutoHealingPolicies (..)
    , P.HasAutoscaling (..)
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
    , P.HasCanIpForward (..)
    , P.HasCertificate (..)
    , P.HasCharset (..)
    , P.HasCheckIntervalSec (..)
    , P.HasCluster (..)
    , P.HasClusterConfig (..)
    , P.HasClusterId (..)
    , P.HasClusterIpv4Cidr (..)
    , P.HasCollation (..)
    , P.HasConfig (..)
    , P.HasConnectionDrainingTimeoutSec (..)
    , P.HasConnectionName (..)
    , P.HasConstraint (..)
    , P.HasCors (..)
    , P.HasCreateTimeout (..)
    , P.HasCredentials (..)
    , P.HasCryptoKeyId (..)
    , P.HasCustomAttributes (..)
    , P.HasDatabaseVersion (..)
    , P.HasDatasetId (..)
    , P.HasDdl (..)
    , P.HasDefaultAcl (..)
    , P.HasDefaultService (..)
    , P.HasDefaultTableExpirationMs (..)
    , P.HasDeleted (..)
    , P.HasDeny (..)
    , P.HasDescription (..)
    , P.HasDestRange (..)
    , P.HasDestination (..)
    , P.HasDestinationRanges (..)
    , P.HasDirection (..)
    , P.HasDisableOnDestroy (..)
    , P.HasDisableProject (..)
    , P.HasDisk (..)
    , P.HasDiskEncryptionKeyRaw (..)
    , P.HasDisplayName (..)
    , P.HasDnsName (..)
    , P.HasEnableCdn (..)
    , P.HasEnableKubernetesAlpha (..)
    , P.HasEnableLegacyAbac (..)
    , P.HasEntryPoint (..)
    , P.HasEventNotificationConfig (..)
    , P.HasEventTypes (..)
    , P.HasExpirationTime (..)
    , P.HasFailoverRatio (..)
    , P.HasFamily' (..)
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
    , P.HasImage (..)
    , P.HasInitialNodeCount (..)
    , P.HasInstance' (..)
    , P.HasInstanceDescription (..)
    , P.HasInstanceName (..)
    , P.HasInstanceTemplate (..)
    , P.HasInstanceType (..)
    , P.HasInstances (..)
    , P.HasInterface (..)
    , P.HasIpAddress (..)
    , P.HasIpAllocationPolicy (..)
    , P.HasIpCidrRange (..)
    , P.HasIpProtocol (..)
    , P.HasIpRange (..)
    , P.HasIpVersion (..)
    , P.HasIpv4Range (..)
    , P.HasKey (..)
    , P.HasKeyAlgorithm (..)
    , P.HasKeyRing (..)
    , P.HasKeyRingId (..)
    , P.HasLabels (..)
    , P.HasLifecycleRule (..)
    , P.HasListPolicy (..)
    , P.HasLoadBalancingScheme (..)
    , P.HasLocalTrafficSelector (..)
    , P.HasLocation (..)
    , P.HasLogging (..)
    , P.HasLoggingService (..)
    , P.HasMachineType (..)
    , P.HasMaintenancePolicy (..)
    , P.HasManagedZone (..)
    , P.HasManagement (..)
    , P.HasMasterAuth (..)
    , P.HasMasterAuthorizedNetworksConfig (..)
    , P.HasMasterInstanceName (..)
    , P.HasMaxWorkers (..)
    , P.HasMember (..)
    , P.HasMembers (..)
    , P.HasMetadata (..)
    , P.HasMetadataStartupScript (..)
    , P.HasMinCpuPlatform (..)
    , P.HasMinMasterVersion (..)
    , P.HasMonitoringService (..)
    , P.HasMqttConfig (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNamedPort (..)
    , P.HasNetwork (..)
    , P.HasNetworkInterface (..)
    , P.HasNetworkPolicy (..)
    , P.HasNextHopGateway (..)
    , P.HasNextHopInstance (..)
    , P.HasNextHopInstanceZone (..)
    , P.HasNextHopIp (..)
    , P.HasNextHopVpnTunnel (..)
    , P.HasNodeConfig (..)
    , P.HasNodeCount (..)
    , P.HasNodePool (..)
    , P.HasNodeVersion (..)
    , P.HasNumNodes (..)
    , P.HasObject (..)
    , P.HasObjectNamePrefix (..)
    , P.HasOnDelete (..)
    , P.HasOpenapiConfig (..)
    , P.HasOrgId (..)
    , P.HasParameters (..)
    , P.HasParent (..)
    , P.HasPassword (..)
    , P.HasPathMatcher (..)
    , P.HasPayloadFormat (..)
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
    , P.HasProject (..)
    , P.HasProjectId (..)
    , P.HasProtocOutput (..)
    , P.HasProtocol (..)
    , P.HasProxyHeader (..)
    , P.HasPublicKeyType (..)
    , P.HasPushConfig (..)
    , P.HasRawDisk (..)
    , P.HasRegion (..)
    , P.HasRemoteTrafficSelector (..)
    , P.HasReplicaConfiguration (..)
    , P.HasRequestPath (..)
    , P.HasRole (..)
    , P.HasRoleEntity (..)
    , P.HasRoleId (..)
    , P.HasRotationPeriod (..)
    , P.HasRouter (..)
    , P.HasRoutingMode (..)
    , P.HasRrdatas (..)
    , P.HasScheduling (..)
    , P.HasSchema (..)
    , P.HasScratchDisk (..)
    , P.HasSecondaryIpRange (..)
    , P.HasService (..)
    , P.HasServiceAccount (..)
    , P.HasServiceAccountId (..)
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
    , P.HasSourceRanges (..)
    , P.HasSourceServiceAccounts (..)
    , P.HasSourceTags (..)
    , P.HasSplitKeys (..)
    , P.HasSslCertificates (..)
    , P.HasSslHealthCheck (..)
    , P.HasStage (..)
    , P.HasStateNotificationConfig (..)
    , P.HasStorageClass (..)
    , P.HasStorageType (..)
    , P.HasSubnetwork (..)
    , P.HasTableId (..)
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
    , P.HasTimePartitioning (..)
    , P.HasTimeout (..)
    , P.HasTimeoutSec (..)
    , P.HasTitle (..)
    , P.HasTopic (..)
    , P.HasTriggerBucket (..)
    , P.HasTriggerHttp (..)
    , P.HasTriggerTopic (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUnhealthyThreshold (..)
    , P.HasUpdateStrategy (..)
    , P.HasUrlMap (..)
    , P.HasValue (..)
    , P.HasVersion (..)
    , P.HasVersioning (..)
    , P.HasView (..)
    , P.HasVpnTunnel (..)
    , P.HasWebsite (..)
    , P.HasXxxConfig (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedAccountId (..)
    , P.HasComputedAckDeadlineSeconds (..)
    , P.HasComputedAdditionalZones (..)
    , P.HasComputedAddonsConfig (..)
    , P.HasComputedAddress (..)
    , P.HasComputedAddressType (..)
    , P.HasComputedAdvertisedRoutePriority (..)
    , P.HasComputedAllow (..)
    , P.HasComputedAllowStoppingForUpdate (..)
    , P.HasComputedApis (..)
    , P.HasComputedAttachedDisk (..)
    , P.HasComputedAttachedDisk0DiskEncryptionKeySha256 (..)
    , P.HasComputedAuthoritative (..)
    , P.HasComputedAutoCreateRoutes (..)
    , P.HasComputedAutoCreateSubnetworks (..)
    , P.HasComputedAutoHealingPolicies (..)
    , P.HasComputedAutoscaling (..)
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
    , P.HasComputedCanIpForward (..)
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
    , P.HasComputedClusterIpv4Cidr (..)
    , P.HasComputedCollation (..)
    , P.HasComputedConfig (..)
    , P.HasComputedConfigId (..)
    , P.HasComputedConnectionDrainingTimeoutSec (..)
    , P.HasComputedConnectionName (..)
    , P.HasComputedConstraint (..)
    , P.HasComputedCors (..)
    , P.HasComputedCpuPlatform (..)
    , P.HasComputedCrc32c (..)
    , P.HasComputedCreateTime (..)
    , P.HasComputedCreateTimeout (..)
    , P.HasComputedCreationTime (..)
    , P.HasComputedCreationTimestamp (..)
    , P.HasComputedCredentials (..)
    , P.HasComputedCryptoKeyId (..)
    , P.HasComputedCustomAttributes (..)
    , P.HasComputedDatabaseVersion (..)
    , P.HasComputedDatasetId (..)
    , P.HasComputedDdl (..)
    , P.HasComputedDefaultAcl (..)
    , P.HasComputedDefaultService (..)
    , P.HasComputedDefaultTableExpirationMs (..)
    , P.HasComputedDeleted (..)
    , P.HasComputedDeny (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDestRange (..)
    , P.HasComputedDestination (..)
    , P.HasComputedDestinationRanges (..)
    , P.HasComputedDetailedStatus (..)
    , P.HasComputedDirection (..)
    , P.HasComputedDisableOnDestroy (..)
    , P.HasComputedDisableProject (..)
    , P.HasComputedDisk (..)
    , P.HasComputedDisk0DiskEncryptionKeySha256 (..)
    , P.HasComputedDiskEncryptionKeyRaw (..)
    , P.HasComputedDiskEncryptionKeySha256 (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsAddress (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDriverControlsFilesUri (..)
    , P.HasComputedDriverOutputResourceUri (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnableCdn (..)
    , P.HasComputedEnableKubernetesAlpha (..)
    , P.HasComputedEnableLegacyAbac (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEndpoints (..)
    , P.HasComputedEntryPoint (..)
    , P.HasComputedEtag (..)
    , P.HasComputedEventNotificationConfig (..)
    , P.HasComputedEventTypes (..)
    , P.HasComputedExpirationTime (..)
    , P.HasComputedFailoverRatio (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFingerprint (..)
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
    , P.HasComputedImage (..)
    , P.HasComputedInitialNodeCount (..)
    , P.HasComputedInstance' (..)
    , P.HasComputedInstanceDescription (..)
    , P.HasComputedInstanceGroup (..)
    , P.HasComputedInstanceGroupUrls (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceName (..)
    , P.HasComputedInstanceTemplate (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInstances (..)
    , P.HasComputedInterface (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpAddress0IpAddress (..)
    , P.HasComputedIpAddress0TimeToRetire (..)
    , P.HasComputedIpAllocationPolicy (..)
    , P.HasComputedIpCidrRange (..)
    , P.HasComputedIpProtocol (..)
    , P.HasComputedIpRange (..)
    , P.HasComputedIpVersion (..)
    , P.HasComputedIpv4Range (..)
    , P.HasComputedKey (..)
    , P.HasComputedKeyAlgorithm (..)
    , P.HasComputedKeyRing (..)
    , P.HasComputedKeyRingId (..)
    , P.HasComputedLabelFingerprint (..)
    , P.HasComputedLabels (..)
    , P.HasComputedLastModifiedTime (..)
    , P.HasComputedLifecycleRule (..)
    , P.HasComputedLifecycleState (..)
    , P.HasComputedListPolicy (..)
    , P.HasComputedLoadBalancingScheme (..)
    , P.HasComputedLocalTrafficSelector (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLogging (..)
    , P.HasComputedLoggingService (..)
    , P.HasComputedMachineType (..)
    , P.HasComputedMaintenancePolicy (..)
    , P.HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (..)
    , P.HasComputedManagedZone (..)
    , P.HasComputedManagement (..)
    , P.HasComputedMapId (..)
    , P.HasComputedMasterAuth (..)
    , P.HasComputedMasterAuth0ClientCertificate (..)
    , P.HasComputedMasterAuth0ClientKey (..)
    , P.HasComputedMasterAuth0ClusterCaCertificate (..)
    , P.HasComputedMasterAuthorizedNetworksConfig (..)
    , P.HasComputedMasterInstanceName (..)
    , P.HasComputedMasterVersion (..)
    , P.HasComputedMaxWorkers (..)
    , P.HasComputedMd5hash (..)
    , P.HasComputedMember (..)
    , P.HasComputedMembers (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMetadataFingerprint (..)
    , P.HasComputedMetadataStartupScript (..)
    , P.HasComputedMinCpuPlatform (..)
    , P.HasComputedMinMasterVersion (..)
    , P.HasComputedMonitoringService (..)
    , P.HasComputedMqttConfig (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNamedPort (..)
    , P.HasComputedNetwork (..)
    , P.HasComputedNetworkInterface (..)
    , P.HasComputedNetworkInterface0AccessConfig0AssignedNatIp (..)
    , P.HasComputedNetworkInterface0Address (..)
    , P.HasComputedNetworkPolicy (..)
    , P.HasComputedNextHopGateway (..)
    , P.HasComputedNextHopInstance (..)
    , P.HasComputedNextHopInstanceZone (..)
    , P.HasComputedNextHopIp (..)
    , P.HasComputedNextHopNetwork (..)
    , P.HasComputedNextHopVpnTunnel (..)
    , P.HasComputedNodeConfig (..)
    , P.HasComputedNodeCount (..)
    , P.HasComputedNodePool (..)
    , P.HasComputedNodeVersion (..)
    , P.HasComputedNumBytes (..)
    , P.HasComputedNumLongTermBytes (..)
    , P.HasComputedNumNodes (..)
    , P.HasComputedNumRows (..)
    , P.HasComputedNumber (..)
    , P.HasComputedObject (..)
    , P.HasComputedObjectNamePrefix (..)
    , P.HasComputedOnDelete (..)
    , P.HasComputedOpenapiConfig (..)
    , P.HasComputedOrgId (..)
    , P.HasComputedParameters (..)
    , P.HasComputedParent (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPath (..)
    , P.HasComputedPathMatcher (..)
    , P.HasComputedPayloadFormat (..)
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
    , P.HasComputedProject (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedProtocOutput (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedProxyHeader (..)
    , P.HasComputedProxyId (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedPublicKeyType (..)
    , P.HasComputedPushConfig (..)
    , P.HasComputedRawDisk (..)
    , P.HasComputedReference0ClusterUuid (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRemoteTrafficSelector (..)
    , P.HasComputedReplicaConfiguration (..)
    , P.HasComputedRequestPath (..)
    , P.HasComputedRestorePolicy (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleEntity (..)
    , P.HasComputedRoleId (..)
    , P.HasComputedRotationPeriod (..)
    , P.HasComputedRouter (..)
    , P.HasComputedRoutingMode (..)
    , P.HasComputedRrdatas (..)
    , P.HasComputedScheduling (..)
    , P.HasComputedSchema (..)
    , P.HasComputedScratchDisk (..)
    , P.HasComputedSecondaryIpRange (..)
    , P.HasComputedSelfLink (..)
    , P.HasComputedService (..)
    , P.HasComputedServiceAccount (..)
    , P.HasComputedServiceAccountId (..)
    , P.HasComputedServiceName (..)
    , P.HasComputedServiceProject (..)
    , P.HasComputedServices (..)
    , P.HasComputedSessionAffinity (..)
    , P.HasComputedSettings (..)
    , P.HasComputedSettingsVersion (..)
    , P.HasComputedSharedSecret (..)
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
    , P.HasComputedSourceRanges (..)
    , P.HasComputedSourceServiceAccounts (..)
    , P.HasComputedSourceTags (..)
    , P.HasComputedSplitKeys (..)
    , P.HasComputedSslCertificates (..)
    , P.HasComputedSslHealthCheck (..)
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
    , P.HasComputedTableId (..)
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
    , P.HasComputedTimePartitioning (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTimeoutSec (..)
    , P.HasComputedTitle (..)
    , P.HasComputedTopic (..)
    , P.HasComputedTriggerBucket (..)
    , P.HasComputedTriggerHttp (..)
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
    , P.HasComputedValue (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVersioning (..)
    , P.HasComputedView (..)
    , P.HasComputedVpnTunnel (..)
    , P.HasComputedWebsite (..)
    , P.HasComputedWriterIdentity (..)
    , P.HasComputedXxxConfig (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Google.Types as P
import qualified Terrafomo.Google.Lens as P
import qualified Terrafomo.Google.Provider as P
import qualified Data.Word       as P
import qualified GHC.Base        as P
import qualified Numeric.Natural as P
import qualified Terrafomo.IP    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @google_bigquery_dataset@ Google resource.

Creates a dataset resource for Google BigQuery. For more information see
<https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/datasets> .
-}
data BigqueryDatasetResource s = BigqueryDatasetResource {
      _dataset_id :: !(TF.Attr s Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _default_table_expiration_ms :: !(TF.Attr s Text)
    {- ^ (Optional) The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour). -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) A user-friendly description of the dataset. -}
    , _friendly_name :: !(TF.Attr s Text)
    {- ^ (Optional) A descriptive name for the dataset. -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _location :: !(TF.Attr s Text)
    {- ^ (Optional) The geographic location where the dataset should reside. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BigqueryDatasetResource s) where
    toHCL BigqueryDatasetResource{..} = TF.inline $ catMaybes
        [ TF.assign "dataset_id" <$> TF.attribute _dataset_id
        , TF.assign "default_table_expiration_ms" <$> TF.attribute _default_table_expiration_ms
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "friendly_name" <$> TF.attribute _friendly_name
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasDatasetId (BigqueryDatasetResource s) (TF.Attr s Text) where
    datasetId =
        lens (_dataset_id :: BigqueryDatasetResource s -> TF.Attr s Text)
             (\s a -> s { _dataset_id = a } :: BigqueryDatasetResource s)

instance P.HasDefaultTableExpirationMs (BigqueryDatasetResource s) (TF.Attr s Text) where
    defaultTableExpirationMs =
        lens (_default_table_expiration_ms :: BigqueryDatasetResource s -> TF.Attr s Text)
             (\s a -> s { _default_table_expiration_ms = a } :: BigqueryDatasetResource s)

instance P.HasDescription (BigqueryDatasetResource s) (TF.Attr s Text) where
    description =
        lens (_description :: BigqueryDatasetResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: BigqueryDatasetResource s)

instance P.HasFriendlyName (BigqueryDatasetResource s) (TF.Attr s Text) where
    friendlyName =
        lens (_friendly_name :: BigqueryDatasetResource s -> TF.Attr s Text)
             (\s a -> s { _friendly_name = a } :: BigqueryDatasetResource s)

instance P.HasLabels (BigqueryDatasetResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: BigqueryDatasetResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: BigqueryDatasetResource s)

instance P.HasLocation (BigqueryDatasetResource s) (TF.Attr s Text) where
    location =
        lens (_location :: BigqueryDatasetResource s -> TF.Attr s Text)
             (\s a -> s { _location = a } :: BigqueryDatasetResource s)

instance P.HasProject (BigqueryDatasetResource s) (TF.Attr s Text) where
    project =
        lens (_project :: BigqueryDatasetResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: BigqueryDatasetResource s)

instance P.HasComputedCreationTime (BigqueryDatasetResource s) s (TF.Attr s Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance P.HasComputedDatasetId (BigqueryDatasetResource s) s (TF.Attr s Text) where
    computedDatasetId =
        (_dataset_id :: BigqueryDatasetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDefaultTableExpirationMs (BigqueryDatasetResource s) s (TF.Attr s Text) where
    computedDefaultTableExpirationMs =
        (_default_table_expiration_ms :: BigqueryDatasetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (BigqueryDatasetResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: BigqueryDatasetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEtag (BigqueryDatasetResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedFriendlyName (BigqueryDatasetResource s) s (TF.Attr s Text) where
    computedFriendlyName =
        (_friendly_name :: BigqueryDatasetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLabels (BigqueryDatasetResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: BigqueryDatasetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLastModifiedTime (BigqueryDatasetResource s) s (TF.Attr s Text) where
    computedLastModifiedTime x = TF.compute (TF.refKey x) "last_modified_time"

instance P.HasComputedLocation (BigqueryDatasetResource s) s (TF.Attr s Text) where
    computedLocation =
        (_location :: BigqueryDatasetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (BigqueryDatasetResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: BigqueryDatasetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (BigqueryDatasetResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

bigqueryDatasetResource :: TF.Schema TF.Resource P.Google (BigqueryDatasetResource s)
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

{- | The @google_bigquery_table@ Google resource.

Creates a table resource in a dataset for Google BigQuery. For more
information see <https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/tables> .
-}
data BigqueryTableResource s = BigqueryTableResource {
      _dataset_id :: !(TF.Attr s Text)
    {- ^ (Required) The dataset ID to create the table in. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) The field description. -}
    , _expiration_time :: !(TF.Attr s Text)
    {- ^ (Optional) The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed. -}
    , _friendly_name :: !(TF.Attr s Text)
    {- ^ (Optional) A descriptive name for the table. -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _schema :: !(TF.Attr s Text)
    {- ^ (Optional) A JSON schema for the table. -}
    , _table_id :: !(TF.Attr s Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _time_partitioning :: !(TF.Attr s Text)
    {- ^ (Optional) If specified, configures time-based partitioning for this table. Structure is documented below. -}
    , _view :: !(TF.Attr s Text)
    {- ^ (Optional) If specified, configures this table as a view. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BigqueryTableResource s) where
    toHCL BigqueryTableResource{..} = TF.inline $ catMaybes
        [ TF.assign "dataset_id" <$> TF.attribute _dataset_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiration_time" <$> TF.attribute _expiration_time
        , TF.assign "friendly_name" <$> TF.attribute _friendly_name
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "schema" <$> TF.attribute _schema
        , TF.assign "table_id" <$> TF.attribute _table_id
        , TF.assign "time_partitioning" <$> TF.attribute _time_partitioning
        , TF.assign "view" <$> TF.attribute _view
        ]

instance P.HasDatasetId (BigqueryTableResource s) (TF.Attr s Text) where
    datasetId =
        lens (_dataset_id :: BigqueryTableResource s -> TF.Attr s Text)
             (\s a -> s { _dataset_id = a } :: BigqueryTableResource s)

instance P.HasDescription (BigqueryTableResource s) (TF.Attr s Text) where
    description =
        lens (_description :: BigqueryTableResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: BigqueryTableResource s)

instance P.HasExpirationTime (BigqueryTableResource s) (TF.Attr s Text) where
    expirationTime =
        lens (_expiration_time :: BigqueryTableResource s -> TF.Attr s Text)
             (\s a -> s { _expiration_time = a } :: BigqueryTableResource s)

instance P.HasFriendlyName (BigqueryTableResource s) (TF.Attr s Text) where
    friendlyName =
        lens (_friendly_name :: BigqueryTableResource s -> TF.Attr s Text)
             (\s a -> s { _friendly_name = a } :: BigqueryTableResource s)

instance P.HasLabels (BigqueryTableResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: BigqueryTableResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: BigqueryTableResource s)

instance P.HasProject (BigqueryTableResource s) (TF.Attr s Text) where
    project =
        lens (_project :: BigqueryTableResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: BigqueryTableResource s)

instance P.HasSchema (BigqueryTableResource s) (TF.Attr s Text) where
    schema =
        lens (_schema :: BigqueryTableResource s -> TF.Attr s Text)
             (\s a -> s { _schema = a } :: BigqueryTableResource s)

instance P.HasTableId (BigqueryTableResource s) (TF.Attr s Text) where
    tableId =
        lens (_table_id :: BigqueryTableResource s -> TF.Attr s Text)
             (\s a -> s { _table_id = a } :: BigqueryTableResource s)

instance P.HasTimePartitioning (BigqueryTableResource s) (TF.Attr s Text) where
    timePartitioning =
        lens (_time_partitioning :: BigqueryTableResource s -> TF.Attr s Text)
             (\s a -> s { _time_partitioning = a } :: BigqueryTableResource s)

instance P.HasView (BigqueryTableResource s) (TF.Attr s Text) where
    view =
        lens (_view :: BigqueryTableResource s -> TF.Attr s Text)
             (\s a -> s { _view = a } :: BigqueryTableResource s)

instance P.HasComputedCreationTime (BigqueryTableResource s) s (TF.Attr s Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance P.HasComputedDatasetId (BigqueryTableResource s) s (TF.Attr s Text) where
    computedDatasetId =
        (_dataset_id :: BigqueryTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (BigqueryTableResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: BigqueryTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEtag (BigqueryTableResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedExpirationTime (BigqueryTableResource s) s (TF.Attr s Text) where
    computedExpirationTime =
        (_expiration_time :: BigqueryTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFriendlyName (BigqueryTableResource s) s (TF.Attr s Text) where
    computedFriendlyName =
        (_friendly_name :: BigqueryTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLabels (BigqueryTableResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: BigqueryTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLastModifiedTime (BigqueryTableResource s) s (TF.Attr s Text) where
    computedLastModifiedTime x = TF.compute (TF.refKey x) "last_modified_time"

instance P.HasComputedLocation (BigqueryTableResource s) s (TF.Attr s Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance P.HasComputedNumBytes (BigqueryTableResource s) s (TF.Attr s Text) where
    computedNumBytes x = TF.compute (TF.refKey x) "num_bytes"

instance P.HasComputedNumLongTermBytes (BigqueryTableResource s) s (TF.Attr s Text) where
    computedNumLongTermBytes x = TF.compute (TF.refKey x) "num_long_term_bytes"

instance P.HasComputedNumRows (BigqueryTableResource s) s (TF.Attr s Text) where
    computedNumRows x = TF.compute (TF.refKey x) "num_rows"

instance P.HasComputedProject (BigqueryTableResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: BigqueryTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSchema (BigqueryTableResource s) s (TF.Attr s Text) where
    computedSchema =
        (_schema :: BigqueryTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (BigqueryTableResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedTableId (BigqueryTableResource s) s (TF.Attr s Text) where
    computedTableId =
        (_table_id :: BigqueryTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTimePartitioning (BigqueryTableResource s) s (TF.Attr s Text) where
    computedTimePartitioning =
        (_time_partitioning :: BigqueryTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedType' (BigqueryTableResource s) s (TF.Attr s Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance P.HasComputedView (BigqueryTableResource s) s (TF.Attr s Text) where
    computedView =
        (_view :: BigqueryTableResource s -> TF.Attr s Text)
            . TF.refValue

bigqueryTableResource :: TF.Schema TF.Resource P.Google (BigqueryTableResource s)
bigqueryTableResource =
    TF.newResource "google_bigquery_table" $
        BigqueryTableResource {
              _dataset_id = TF.Nil
            , _description = TF.Nil
            , _expiration_time = TF.Nil
            , _friendly_name = TF.Nil
            , _labels = TF.Nil
            , _project = TF.Nil
            , _schema = TF.Nil
            , _table_id = TF.Nil
            , _time_partitioning = TF.Nil
            , _view = TF.Nil
            }

{- | The @google_bigtable_instance@ Google resource.

Creates a Google Bigtable instance. For more information see
<https://cloud.google.com/bigtable/> and
<https://cloud.google.com/bigtable/docs/go/reference> .
-}
data BigtableInstanceResource s = BigtableInstanceResource {
      _cluster_id :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Bigtable instance's cluster. -}
    , _display_name :: !(TF.Attr s Text)
    {- ^ (Optional) The human-readable display name of the Bigtable instance. Defaults to the instance @name@ . -}
    , _instance_type :: !(TF.Attr s Text)
    {- ^ (Optional) The instance type to create. One of @"DEVELOPMENT"@ or @"PRODUCTION"@ . Defaults to @PRODUCTION@ . -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _num_nodes :: !(TF.Attr s Text)
    {- ^ (Optional) The number of nodes in your Bigtable instance. Minimum of @3@ for a @PRODUCTION@ instance. Cannot be set for a @DEVELOPMENT@ instance. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_type :: !(TF.Attr s Text)
    {- ^ (Optional) The storage type to use. One of @"SSD"@ or @"HDD"@ . Defaults to @SSD@ . -}
    , _zone :: !(TF.Attr s Text)
    {- ^ (Required) The zone to create the Bigtable instance in. Zones that support Bigtable instances are noted on the <https://cloud.google.com/about/locations/> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (BigtableInstanceResource s) where
    toHCL BigtableInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _cluster_id
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_nodes" <$> TF.attribute _num_nodes
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "storage_type" <$> TF.attribute _storage_type
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasClusterId (BigtableInstanceResource s) (TF.Attr s Text) where
    clusterId =
        lens (_cluster_id :: BigtableInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _cluster_id = a } :: BigtableInstanceResource s)

instance P.HasDisplayName (BigtableInstanceResource s) (TF.Attr s Text) where
    displayName =
        lens (_display_name :: BigtableInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _display_name = a } :: BigtableInstanceResource s)

instance P.HasInstanceType (BigtableInstanceResource s) (TF.Attr s Text) where
    instanceType =
        lens (_instance_type :: BigtableInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _instance_type = a } :: BigtableInstanceResource s)

instance P.HasName (BigtableInstanceResource s) (TF.Attr s Text) where
    name =
        lens (_name :: BigtableInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: BigtableInstanceResource s)

instance P.HasNumNodes (BigtableInstanceResource s) (TF.Attr s Text) where
    numNodes =
        lens (_num_nodes :: BigtableInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _num_nodes = a } :: BigtableInstanceResource s)

instance P.HasProject (BigtableInstanceResource s) (TF.Attr s Text) where
    project =
        lens (_project :: BigtableInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: BigtableInstanceResource s)

instance P.HasStorageType (BigtableInstanceResource s) (TF.Attr s Text) where
    storageType =
        lens (_storage_type :: BigtableInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _storage_type = a } :: BigtableInstanceResource s)

instance P.HasZone (BigtableInstanceResource s) (TF.Attr s Text) where
    zone =
        lens (_zone :: BigtableInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: BigtableInstanceResource s)

instance P.HasComputedClusterId (BigtableInstanceResource s) s (TF.Attr s Text) where
    computedClusterId =
        (_cluster_id :: BigtableInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDisplayName (BigtableInstanceResource s) s (TF.Attr s Text) where
    computedDisplayName =
        (_display_name :: BigtableInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceType (BigtableInstanceResource s) s (TF.Attr s Text) where
    computedInstanceType =
        (_instance_type :: BigtableInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (BigtableInstanceResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: BigtableInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNumNodes (BigtableInstanceResource s) s (TF.Attr s Text) where
    computedNumNodes =
        (_num_nodes :: BigtableInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (BigtableInstanceResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: BigtableInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStorageType (BigtableInstanceResource s) s (TF.Attr s Text) where
    computedStorageType =
        (_storage_type :: BigtableInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedZone (BigtableInstanceResource s) s (TF.Attr s Text) where
    computedZone =
        (_zone :: BigtableInstanceResource s -> TF.Attr s Text)
            . TF.refValue

bigtableInstanceResource :: TF.Schema TF.Resource P.Google (BigtableInstanceResource s)
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
      _instance_name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the table. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _split_keys :: !(TF.Attr s Text)
    {- ^ (Optional) A list of predefined keys to split the table on. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BigtableTableResource s) where
    toHCL BigtableTableResource{..} = TF.inline $ catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "split_keys" <$> TF.attribute _split_keys
        ]

instance P.HasInstanceName (BigtableTableResource s) (TF.Attr s Text) where
    instanceName =
        lens (_instance_name :: BigtableTableResource s -> TF.Attr s Text)
             (\s a -> s { _instance_name = a } :: BigtableTableResource s)

instance P.HasName (BigtableTableResource s) (TF.Attr s Text) where
    name =
        lens (_name :: BigtableTableResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: BigtableTableResource s)

instance P.HasProject (BigtableTableResource s) (TF.Attr s Text) where
    project =
        lens (_project :: BigtableTableResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: BigtableTableResource s)

instance P.HasSplitKeys (BigtableTableResource s) (TF.Attr s Text) where
    splitKeys =
        lens (_split_keys :: BigtableTableResource s -> TF.Attr s Text)
             (\s a -> s { _split_keys = a } :: BigtableTableResource s)

instance P.HasComputedInstanceName (BigtableTableResource s) s (TF.Attr s Text) where
    computedInstanceName =
        (_instance_name :: BigtableTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (BigtableTableResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: BigtableTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (BigtableTableResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: BigtableTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSplitKeys (BigtableTableResource s) s (TF.Attr s Text) where
    computedSplitKeys =
        (_split_keys :: BigtableTableResource s -> TF.Attr s Text)
            . TF.refValue

bigtableTableResource :: TF.Schema TF.Resource P.Google (BigtableTableResource s)
bigtableTableResource =
    TF.newResource "google_bigtable_table" $
        BigtableTableResource {
              _instance_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _split_keys = TF.Nil
            }

{- | The @google_cloudfunctions_function@ Google resource.

Creates a new Cloud Function. For more information see
<https://cloud.google.com/functions/docs/> and
<https://cloud.google.com/functions/docs/apis> .
-}
data CloudfunctionsFunctionResource s = CloudfunctionsFunctionResource {
      _available_memory_mb :: !(TF.Attr s Text)
    {- ^ (Optional) Memory (in MB), available to the function. Default value is 256MB. Allowed values are: 128MB, 256MB, 512MB, 1024MB, and 2048MB. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) Description of the function. -}
    , _entry_point :: !(TF.Attr s Text)
    {- ^ (Optional) Name of a JavaScript function that will be executed when the Google Cloud Function is triggered. -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the function. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A user-defined name of the function. Function names must be unique globally. -}
    , _source_archive_bucket :: !(TF.Attr s Text)
    {- ^ (Required) The GCS bucket containing the zip archive which contains the function. -}
    , _source_archive_object :: !(TF.Attr s Text)
    {- ^ (Required) The source archive object (file) in archive bucket. -}
    , _timeout :: !(TF.Attr s Text)
    {- ^ (Optional) Timeout (in seconds) for the function. Default value is 60 seconds. Cannot be more than 540 seconds. -}
    , _trigger_bucket :: !(TF.Attr s Text)
    {- ^ (Optional) Google Cloud Storage bucket name. Every change in files in this bucket will trigger function execution. Cannot be used with @trigger_http@ and @trigger_topic@ . -}
    , _trigger_http :: !(TF.Attr s Text)
    {- ^ (Optional) Boolean variable. Any HTTP request (of a supported type) to the endpoint will trigger function execution. Supported HTTP request types are: POST, PUT, GET, DELETE, and OPTIONS. Endpoint is returned as @https_trigger_url@ . Cannot be used with @trigger_bucket@ and @trigger_topic@ . -}
    , _trigger_topic :: !(TF.Attr s Text)
    {- ^ (Optional) Name of Pub/Sub topic. Every message published in this topic will trigger function execution with message contents passed as input data. Cannot be used with @trigger_http@ and @trigger_bucket@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudfunctionsFunctionResource s) where
    toHCL CloudfunctionsFunctionResource{..} = TF.inline $ catMaybes
        [ TF.assign "available_memory_mb" <$> TF.attribute _available_memory_mb
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "entry_point" <$> TF.attribute _entry_point
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_archive_bucket" <$> TF.attribute _source_archive_bucket
        , TF.assign "source_archive_object" <$> TF.attribute _source_archive_object
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "trigger_bucket" <$> TF.attribute _trigger_bucket
        , TF.assign "trigger_http" <$> TF.attribute _trigger_http
        , TF.assign "trigger_topic" <$> TF.attribute _trigger_topic
        ]

instance P.HasAvailableMemoryMb (CloudfunctionsFunctionResource s) (TF.Attr s Text) where
    availableMemoryMb =
        lens (_available_memory_mb :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
             (\s a -> s { _available_memory_mb = a } :: CloudfunctionsFunctionResource s)

instance P.HasDescription (CloudfunctionsFunctionResource s) (TF.Attr s Text) where
    description =
        lens (_description :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: CloudfunctionsFunctionResource s)

instance P.HasEntryPoint (CloudfunctionsFunctionResource s) (TF.Attr s Text) where
    entryPoint =
        lens (_entry_point :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
             (\s a -> s { _entry_point = a } :: CloudfunctionsFunctionResource s)

instance P.HasLabels (CloudfunctionsFunctionResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: CloudfunctionsFunctionResource s)

instance P.HasName (CloudfunctionsFunctionResource s) (TF.Attr s Text) where
    name =
        lens (_name :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: CloudfunctionsFunctionResource s)

instance P.HasSourceArchiveBucket (CloudfunctionsFunctionResource s) (TF.Attr s Text) where
    sourceArchiveBucket =
        lens (_source_archive_bucket :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
             (\s a -> s { _source_archive_bucket = a } :: CloudfunctionsFunctionResource s)

instance P.HasSourceArchiveObject (CloudfunctionsFunctionResource s) (TF.Attr s Text) where
    sourceArchiveObject =
        lens (_source_archive_object :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
             (\s a -> s { _source_archive_object = a } :: CloudfunctionsFunctionResource s)

instance P.HasTimeout (CloudfunctionsFunctionResource s) (TF.Attr s Text) where
    timeout =
        lens (_timeout :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
             (\s a -> s { _timeout = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerBucket (CloudfunctionsFunctionResource s) (TF.Attr s Text) where
    triggerBucket =
        lens (_trigger_bucket :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
             (\s a -> s { _trigger_bucket = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerHttp (CloudfunctionsFunctionResource s) (TF.Attr s Text) where
    triggerHttp =
        lens (_trigger_http :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
             (\s a -> s { _trigger_http = a } :: CloudfunctionsFunctionResource s)

instance P.HasTriggerTopic (CloudfunctionsFunctionResource s) (TF.Attr s Text) where
    triggerTopic =
        lens (_trigger_topic :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
             (\s a -> s { _trigger_topic = a } :: CloudfunctionsFunctionResource s)

instance P.HasComputedAvailableMemoryMb (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedAvailableMemoryMb =
        (_available_memory_mb :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEntryPoint (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedEntryPoint =
        (_entry_point :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHttpsTriggerUrl (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedHttpsTriggerUrl x = TF.compute (TF.refKey x) "https_trigger_url"

instance P.HasComputedLabels (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedProject x = TF.compute (TF.refKey x) "project"

instance P.HasComputedRegion (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance P.HasComputedSourceArchiveBucket (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedSourceArchiveBucket =
        (_source_archive_bucket :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSourceArchiveObject (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedSourceArchiveObject =
        (_source_archive_object :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTimeout (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedTimeout =
        (_timeout :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTriggerBucket (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedTriggerBucket =
        (_trigger_bucket :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTriggerHttp (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedTriggerHttp =
        (_trigger_http :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTriggerTopic (CloudfunctionsFunctionResource s) s (TF.Attr s Text) where
    computedTriggerTopic =
        (_trigger_topic :: CloudfunctionsFunctionResource s -> TF.Attr s Text)
            . TF.refValue

cloudfunctionsFunctionResource :: TF.Schema TF.Resource P.Google (CloudfunctionsFunctionResource s)
cloudfunctionsFunctionResource =
    TF.newResource "google_cloudfunctions_function" $
        CloudfunctionsFunctionResource {
              _available_memory_mb = TF.Nil
            , _description = TF.Nil
            , _entry_point = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _source_archive_bucket = TF.Nil
            , _source_archive_object = TF.Nil
            , _timeout = TF.Nil
            , _trigger_bucket = TF.Nil
            , _trigger_http = TF.Nil
            , _trigger_topic = TF.Nil
            }

{- | The @google_compute_address@ Google resource.

Creates a static IP address resource for Google Compute Engine. For more
information see the official documentation for
<https://cloud.google.com/compute/docs/instances-and-network> and
<https://cloud.google.com/compute/docs/ip-addresses/reserve-static-internal-ip-address>
static IP reservations, as well as the
<https://cloud.google.com/compute/docs/reference/beta/addresses/insert> .
-}
data ComputeAddressResource s = ComputeAddressResource {
      _address :: !(TF.Attr s Text)
    {- ^ (Optional) The IP address to reserve. An address may only be specified for INTERNAL address types. The IP address must be inside the specified subnetwork, if any. -}
    , _address_type :: !(TF.Attr s Text)
    {- ^ (Optional) The Address Type that should be configured. Specify INTERNAL to reserve an internal static IP address EXTERNAL to specify an external static IP address. Defaults to EXTERNAL if omitted. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork :: !(TF.Attr s Text)
    {- ^ (Optional) The self link URI of the subnetwork in which to create the address. A subnetwork may only be specified for INTERNAL address types. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeAddressResource s) where
    toHCL ComputeAddressResource{..} = TF.inline $ catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "address_type" <$> TF.attribute _address_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        ]

instance P.HasAddress (ComputeAddressResource s) (TF.Attr s Text) where
    address =
        lens (_address :: ComputeAddressResource s -> TF.Attr s Text)
             (\s a -> s { _address = a } :: ComputeAddressResource s)

instance P.HasAddressType (ComputeAddressResource s) (TF.Attr s Text) where
    addressType =
        lens (_address_type :: ComputeAddressResource s -> TF.Attr s Text)
             (\s a -> s { _address_type = a } :: ComputeAddressResource s)

instance P.HasName (ComputeAddressResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeAddressResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeAddressResource s)

instance P.HasProject (ComputeAddressResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeAddressResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeAddressResource s)

instance P.HasRegion (ComputeAddressResource s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeAddressResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeAddressResource s)

instance P.HasSubnetwork (ComputeAddressResource s) (TF.Attr s Text) where
    subnetwork =
        lens (_subnetwork :: ComputeAddressResource s -> TF.Attr s Text)
             (\s a -> s { _subnetwork = a } :: ComputeAddressResource s)

instance P.HasComputedAddress (ComputeAddressResource s) s (TF.Attr s Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance P.HasComputedAddressType (ComputeAddressResource s) s (TF.Attr s Text) where
    computedAddressType =
        (_address_type :: ComputeAddressResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeAddressResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeAddressResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeAddressResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeAddressResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeAddressResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeAddressResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeAddressResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSubnetwork (ComputeAddressResource s) s (TF.Attr s Text) where
    computedSubnetwork =
        (_subnetwork :: ComputeAddressResource s -> TF.Attr s Text)
            . TF.refValue

computeAddressResource :: TF.Schema TF.Resource P.Google (ComputeAddressResource s)
computeAddressResource =
    TF.newResource "google_compute_address" $
        ComputeAddressResource {
              _address = TF.Nil
            , _address_type = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _subnetwork = TF.Nil
            }

{- | The @google_compute_autoscaler@ Google resource.

A Compute Engine Autoscaler automatically adds or removes virtual machines
from a managed instance group based on increases or decreases in load. This
allows your applications to gracefully handle increases in traffic and
reduces cost when the need for resources is lower. You just define the
autoscaling policy and the autoscaler performs automatic scaling based on
the measured load. For more information, see
<https://cloud.google.com/compute/docs/autoscaler/> and
<https://cloud.google.com/compute/docs/reference/latest/autoscalers>
-}
data ComputeAutoscalerResource s = ComputeAutoscalerResource {
      _autoscaling_policy :: !(TF.Attr s Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target :: !(TF.Attr s Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    , _zone :: !(TF.Attr s Text)
    {- ^ (Required) The zone of the target. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeAutoscalerResource s) where
    toHCL ComputeAutoscalerResource{..} = TF.inline $ catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.attribute _autoscaling_policy
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAutoscalingPolicy (ComputeAutoscalerResource s) (TF.Attr s Text) where
    autoscalingPolicy =
        lens (_autoscaling_policy :: ComputeAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _autoscaling_policy = a } :: ComputeAutoscalerResource s)

instance P.HasDescription (ComputeAutoscalerResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeAutoscalerResource s)

instance P.HasName (ComputeAutoscalerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeAutoscalerResource s)

instance P.HasProject (ComputeAutoscalerResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeAutoscalerResource s)

instance P.HasTarget (ComputeAutoscalerResource s) (TF.Attr s Text) where
    target =
        lens (_target :: ComputeAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _target = a } :: ComputeAutoscalerResource s)

instance P.HasZone (ComputeAutoscalerResource s) (TF.Attr s Text) where
    zone =
        lens (_zone :: ComputeAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: ComputeAutoscalerResource s)

instance P.HasComputedAutoscalingPolicy (ComputeAutoscalerResource s) s (TF.Attr s Text) where
    computedAutoscalingPolicy =
        (_autoscaling_policy :: ComputeAutoscalerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeAutoscalerResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeAutoscalerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeAutoscalerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeAutoscalerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeAutoscalerResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeAutoscalerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeAutoscalerResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedTarget (ComputeAutoscalerResource s) s (TF.Attr s Text) where
    computedTarget =
        (_target :: ComputeAutoscalerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedZone (ComputeAutoscalerResource s) s (TF.Attr s Text) where
    computedZone =
        (_zone :: ComputeAutoscalerResource s -> TF.Attr s Text)
            . TF.refValue

computeAutoscalerResource :: TF.Schema TF.Resource P.Google (ComputeAutoscalerResource s)
computeAutoscalerResource =
    TF.newResource "google_compute_autoscaler" $
        ComputeAutoscalerResource {
              _autoscaling_policy = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _target = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_backend_bucket@ Google resource.

A Backend Bucket defines a Google Cloud Storage bucket that will serve
traffic through Google Cloud Load Balancer. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/backend-bucket>
and <https://cloud.google.com/compute/docs/reference/latest/backendBuckets>
.
-}
data ComputeBackendBucketResource s = ComputeBackendBucketResource {
      _bucket_name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Google Cloud Storage bucket to be used as a backend bucket. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) The textual description for the backend bucket. -}
    , _enable_cdn :: !(TF.Attr s Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend bucket. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the backend bucket. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeBackendBucketResource s) where
    toHCL ComputeBackendBucketResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucket_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_cdn" <$> TF.attribute _enable_cdn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasBucketName (ComputeBackendBucketResource s) (TF.Attr s Text) where
    bucketName =
        lens (_bucket_name :: ComputeBackendBucketResource s -> TF.Attr s Text)
             (\s a -> s { _bucket_name = a } :: ComputeBackendBucketResource s)

instance P.HasDescription (ComputeBackendBucketResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeBackendBucketResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeBackendBucketResource s)

instance P.HasEnableCdn (ComputeBackendBucketResource s) (TF.Attr s Text) where
    enableCdn =
        lens (_enable_cdn :: ComputeBackendBucketResource s -> TF.Attr s Text)
             (\s a -> s { _enable_cdn = a } :: ComputeBackendBucketResource s)

instance P.HasName (ComputeBackendBucketResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeBackendBucketResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeBackendBucketResource s)

instance P.HasProject (ComputeBackendBucketResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeBackendBucketResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeBackendBucketResource s)

instance P.HasComputedBucketName (ComputeBackendBucketResource s) s (TF.Attr s Text) where
    computedBucketName =
        (_bucket_name :: ComputeBackendBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCreationTimestamp (ComputeBackendBucketResource s) s (TF.Attr s Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance P.HasComputedDescription (ComputeBackendBucketResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeBackendBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEnableCdn (ComputeBackendBucketResource s) s (TF.Attr s Text) where
    computedEnableCdn =
        (_enable_cdn :: ComputeBackendBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeBackendBucketResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeBackendBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeBackendBucketResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeBackendBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeBackendBucketResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeBackendBucketResource :: TF.Schema TF.Resource P.Google (ComputeBackendBucketResource s)
computeBackendBucketResource =
    TF.newResource "google_compute_backend_bucket" $
        ComputeBackendBucketResource {
              _bucket_name = TF.Nil
            , _description = TF.Nil
            , _enable_cdn = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
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
      _backend :: !(TF.Attr s Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Attr s Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @300@ . -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _enable_cdn :: !(TF.Attr s Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend service. -}
    , _health_checks :: !(TF.Attr s Text)
    {- ^ (Required) Specifies a list of HTTP/HTTPS health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _iap :: !(TF.Attr s Text)
    {- ^ (Optional) Specification for the Identity-Aware proxy. Disabled if not specified. Structure is documented below. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the backend service. -}
    , _port_name :: !(TF.Attr s Text)
    {- ^ (Optional) The name of a service that has been added to an instance group in this backend. See <https://cloud.google.com/compute/docs/instance-groups/#specifying_service_endpoints> for details. Defaults to http. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(TF.Attr s Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _session_affinity :: !(TF.Attr s Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ (hash of the source/dest addresses / ports), and @GENERATED_COOKIE@ (distribute load using a generated session cookie). -}
    , _timeout_sec :: !(TF.Attr s Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeBackendServiceResource s) where
    toHCL ComputeBackendServiceResource{..} = TF.inline $ catMaybes
        [ TF.assign "backend" <$> TF.attribute _backend
        , TF.assign "connection_draining_timeout_sec" <$> TF.attribute _connection_draining_timeout_sec
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_cdn" <$> TF.attribute _enable_cdn
        , TF.assign "health_checks" <$> TF.attribute _health_checks
        , TF.assign "iap" <$> TF.attribute _iap
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port_name" <$> TF.attribute _port_name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "session_affinity" <$> TF.attribute _session_affinity
        , TF.assign "timeout_sec" <$> TF.attribute _timeout_sec
        ]

instance P.HasBackend (ComputeBackendServiceResource s) (TF.Attr s Text) where
    backend =
        lens (_backend :: ComputeBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _backend = a } :: ComputeBackendServiceResource s)

instance P.HasConnectionDrainingTimeoutSec (ComputeBackendServiceResource s) (TF.Attr s Text) where
    connectionDrainingTimeoutSec =
        lens (_connection_draining_timeout_sec :: ComputeBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _connection_draining_timeout_sec = a } :: ComputeBackendServiceResource s)

instance P.HasDescription (ComputeBackendServiceResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeBackendServiceResource s)

instance P.HasEnableCdn (ComputeBackendServiceResource s) (TF.Attr s Text) where
    enableCdn =
        lens (_enable_cdn :: ComputeBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _enable_cdn = a } :: ComputeBackendServiceResource s)

instance P.HasHealthChecks (ComputeBackendServiceResource s) (TF.Attr s Text) where
    healthChecks =
        lens (_health_checks :: ComputeBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _health_checks = a } :: ComputeBackendServiceResource s)

instance P.HasIap (ComputeBackendServiceResource s) (TF.Attr s Text) where
    iap =
        lens (_iap :: ComputeBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _iap = a } :: ComputeBackendServiceResource s)

instance P.HasName (ComputeBackendServiceResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeBackendServiceResource s)

instance P.HasPortName (ComputeBackendServiceResource s) (TF.Attr s Text) where
    portName =
        lens (_port_name :: ComputeBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _port_name = a } :: ComputeBackendServiceResource s)

instance P.HasProject (ComputeBackendServiceResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeBackendServiceResource s)

instance P.HasProtocol (ComputeBackendServiceResource s) (TF.Attr s Text) where
    protocol =
        lens (_protocol :: ComputeBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _protocol = a } :: ComputeBackendServiceResource s)

instance P.HasSessionAffinity (ComputeBackendServiceResource s) (TF.Attr s Text) where
    sessionAffinity =
        lens (_session_affinity :: ComputeBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _session_affinity = a } :: ComputeBackendServiceResource s)

instance P.HasTimeoutSec (ComputeBackendServiceResource s) (TF.Attr s Text) where
    timeoutSec =
        lens (_timeout_sec :: ComputeBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _timeout_sec = a } :: ComputeBackendServiceResource s)

instance P.HasComputedBackend (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedBackend =
        (_backend :: ComputeBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedConnectionDrainingTimeoutSec (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedConnectionDrainingTimeoutSec =
        (_connection_draining_timeout_sec :: ComputeBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEnableCdn (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedEnableCdn =
        (_enable_cdn :: ComputeBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFingerprint (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance P.HasComputedHealthChecks (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedHealthChecks =
        (_health_checks :: ComputeBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIap (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedIap =
        (_iap :: ComputeBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPortName (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedPortName =
        (_port_name :: ComputeBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProtocol (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedProtocol =
        (_protocol :: ComputeBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSessionAffinity (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedSessionAffinity =
        (_session_affinity :: ComputeBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTimeoutSec (ComputeBackendServiceResource s) s (TF.Attr s Text) where
    computedTimeoutSec =
        (_timeout_sec :: ComputeBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

computeBackendServiceResource :: TF.Schema TF.Resource P.Google (ComputeBackendServiceResource s)
computeBackendServiceResource =
    TF.newResource "google_compute_backend_service" $
        ComputeBackendServiceResource {
              _backend = TF.Nil
            , _connection_draining_timeout_sec = TF.Nil
            , _description = TF.Nil
            , _enable_cdn = TF.Nil
            , _health_checks = TF.Nil
            , _iap = TF.Nil
            , _name = TF.Nil
            , _port_name = TF.Nil
            , _project = TF.Nil
            , _protocol = TF.Nil
            , _session_affinity = TF.Nil
            , _timeout_sec = TF.Nil
            }

{- | The @google_compute_disk@ Google resource.

Creates a new persistent disk within GCE, based on another disk. For more
information see
<https://cloud.google.com/compute/docs/disks/add-persistent-disk> and
<https://cloud.google.com/compute/docs/reference/latest/disks> . ~> Note:
All arguments including the disk encryption key will be stored in the raw
state as plain-text. </docs/state/sensitive-data.html> .
-}
data ComputeDiskResource s = ComputeDiskResource {
      _disk_encryption_key_raw :: !(TF.Attr s Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this disk. -}
    , _image :: !(TF.Attr s Text)
    {- ^ (Optional) The image from which to initialize this disk. This can be one of: the image's @self_link@ , @projects/{project}/global/images/{image}@ , @projects/{project}/global/images/family/{family}@ , @global/images/{image}@ , @global/images/family/{family}@ , @family/{family}@ , @{project}/{family}@ , @{project}/{image}@ , @{family}@ , or @{image}@ . If referred by family, the images names must include the family name. If they don't, use the </docs/providers/google/d/datasource_compute_image.html> . For instance, the image @centos-6-v20180104@ includes its family name @centos-6@ . These images can be referred by family name here. -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the image. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _size :: !(TF.Attr s Text)
    {- ^ (Optional) The size of the image in gigabytes. If not specified, it will inherit the size of its base image. -}
    , _snapshot :: !(TF.Attr s Text)
    {- ^ (Optional) Name of snapshot from which to initialize this disk. -}
    , _type' :: !(TF.Attr s Text)
    {- ^ (Optional) The GCE disk type. -}
    , _zone :: !(TF.Attr s Text)
    {- ^ (Required) The zone where this disk will be available. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeDiskResource s) where
    toHCL ComputeDiskResource{..} = TF.inline $ catMaybes
        [ TF.assign "disk_encryption_key_raw" <$> TF.attribute _disk_encryption_key_raw
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot" <$> TF.attribute _snapshot
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasDiskEncryptionKeyRaw (ComputeDiskResource s) (TF.Attr s Text) where
    diskEncryptionKeyRaw =
        lens (_disk_encryption_key_raw :: ComputeDiskResource s -> TF.Attr s Text)
             (\s a -> s { _disk_encryption_key_raw = a } :: ComputeDiskResource s)

instance P.HasImage (ComputeDiskResource s) (TF.Attr s Text) where
    image =
        lens (_image :: ComputeDiskResource s -> TF.Attr s Text)
             (\s a -> s { _image = a } :: ComputeDiskResource s)

instance P.HasLabels (ComputeDiskResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: ComputeDiskResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: ComputeDiskResource s)

instance P.HasName (ComputeDiskResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeDiskResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeDiskResource s)

instance P.HasProject (ComputeDiskResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeDiskResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeDiskResource s)

instance P.HasSize (ComputeDiskResource s) (TF.Attr s Text) where
    size =
        lens (_size :: ComputeDiskResource s -> TF.Attr s Text)
             (\s a -> s { _size = a } :: ComputeDiskResource s)

instance P.HasSnapshot (ComputeDiskResource s) (TF.Attr s Text) where
    snapshot =
        lens (_snapshot :: ComputeDiskResource s -> TF.Attr s Text)
             (\s a -> s { _snapshot = a } :: ComputeDiskResource s)

instance P.HasType' (ComputeDiskResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: ComputeDiskResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: ComputeDiskResource s)

instance P.HasZone (ComputeDiskResource s) (TF.Attr s Text) where
    zone =
        lens (_zone :: ComputeDiskResource s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: ComputeDiskResource s)

instance P.HasComputedDiskEncryptionKeyRaw (ComputeDiskResource s) s (TF.Attr s Text) where
    computedDiskEncryptionKeyRaw =
        (_disk_encryption_key_raw :: ComputeDiskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDiskEncryptionKeySha256 (ComputeDiskResource s) s (TF.Attr s Text) where
    computedDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance P.HasComputedImage (ComputeDiskResource s) s (TF.Attr s Text) where
    computedImage =
        (_image :: ComputeDiskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLabelFingerprint (ComputeDiskResource s) s (TF.Attr s Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance P.HasComputedLabels (ComputeDiskResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: ComputeDiskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeDiskResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeDiskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeDiskResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeDiskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeDiskResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSize (ComputeDiskResource s) s (TF.Attr s Text) where
    computedSize =
        (_size :: ComputeDiskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSnapshot (ComputeDiskResource s) s (TF.Attr s Text) where
    computedSnapshot =
        (_snapshot :: ComputeDiskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedType' (ComputeDiskResource s) s (TF.Attr s Text) where
    computedType' =
        (_type' :: ComputeDiskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUsers (ComputeDiskResource s) s (TF.Attr s Text) where
    computedUsers x = TF.compute (TF.refKey x) "users"

instance P.HasComputedZone (ComputeDiskResource s) s (TF.Attr s Text) where
    computedZone =
        (_zone :: ComputeDiskResource s -> TF.Attr s Text)
            . TF.refValue

computeDiskResource :: TF.Schema TF.Resource P.Google (ComputeDiskResource s)
computeDiskResource =
    TF.newResource "google_compute_disk" $
        ComputeDiskResource {
              _disk_encryption_key_raw = TF.Nil
            , _image = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _size = TF.Nil
            , _snapshot = TF.Nil
            , _type' = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_firewall@ Google resource.

Manages a firewall resource within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/firewalls> and
<https://cloud.google.com/compute/docs/reference/latest/firewalls> .
-}
data ComputeFirewallResource s = ComputeFirewallResource {
      _allow :: !(TF.Attr s Text)
    {- ^ (Required) Can be specified multiple times for each allow rule. Each allow block supports fields documented below. -}
    , _deny :: !(TF.Attr s Text)
    {- ^ (Optional) Can be specified multiple times for each deny rule. Each deny block supports fields documented below. Can be specified instead of allow. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) Textual description field. -}
    , _destination_ranges :: !(TF.Attr s Text)
    {- ^ (Optional) A list of destination CIDR ranges that this firewall applies to. Can't be used for @INGRESS@ . -}
    , _direction :: !(TF.Attr s Text)
    {- ^ (Optional) Direction of traffic to which this firewall applies; One of @INGRESS@ or @EGRESS@ . Defaults to @INGRESS@ . -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attr s Text)
    {- ^ (Required) The name or self_link of the network to attach this firewall to. -}
    , _priority :: !(TF.Attr s Text)
    {- ^ (Optional) The priority for this firewall. Ranges from 0-65535, inclusive. Defaults to 1000. Firewall resources with lower priority values have higher precedence (e.g. a firewall resource with a priority value of 0 takes effect over all other firewall rules with a non-zero priority). -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _source_ranges :: !(TF.Attr s Text)
    {- ^ (Optional) A list of source CIDR ranges that this firewall applies to. Can't be used for @EGRESS@ . -}
    , _source_service_accounts :: !(TF.Attr s Text)
    {- ^ (Optional) A list of service accounts such that the firewall will apply only to traffic originating from an instance with a service account in this list. Source service accounts cannot be used to control traffic to an instance's external IP address because service accounts are associated with an instance, not an IP address. @source_ranges@ can be set at the same time as @source_service_accounts@ . If both are set, the firewall will apply to traffic that has source IP address within @source_ranges@ OR the source IP belongs to an instance with service account listed in @source_service_accounts@ . The connection does not need to match both properties for the firewall to apply. @source_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . -}
    , _source_tags :: !(TF.Attr s Text)
    {- ^ (Optional) A list of source tags for this firewall. Can't be used for @EGRESS@ . -}
    , _target_service_accounts :: !(TF.Attr s Text)
    {- ^ (Optional) A list of service accounts indicating sets of instances located in the network that may make network connections as specified in @allow@ . @target_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . If neither @target_service_accounts@ nor @target_tags@ are specified, the firewall rule applies to all instances on the specified network. -}
    , _target_tags :: !(TF.Attr s Text)
    {- ^ (Optional) A list of target tags for this firewall. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeFirewallResource s) where
    toHCL ComputeFirewallResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow" <$> TF.attribute _allow
        , TF.assign "deny" <$> TF.attribute _deny
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_ranges" <$> TF.attribute _destination_ranges
        , TF.assign "direction" <$> TF.attribute _direction
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

instance P.HasAllow (ComputeFirewallResource s) (TF.Attr s Text) where
    allow =
        lens (_allow :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _allow = a } :: ComputeFirewallResource s)

instance P.HasDeny (ComputeFirewallResource s) (TF.Attr s Text) where
    deny =
        lens (_deny :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _deny = a } :: ComputeFirewallResource s)

instance P.HasDescription (ComputeFirewallResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeFirewallResource s)

instance P.HasDestinationRanges (ComputeFirewallResource s) (TF.Attr s Text) where
    destinationRanges =
        lens (_destination_ranges :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _destination_ranges = a } :: ComputeFirewallResource s)

instance P.HasDirection (ComputeFirewallResource s) (TF.Attr s Text) where
    direction =
        lens (_direction :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _direction = a } :: ComputeFirewallResource s)

instance P.HasName (ComputeFirewallResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeFirewallResource s)

instance P.HasNetwork (ComputeFirewallResource s) (TF.Attr s Text) where
    network =
        lens (_network :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _network = a } :: ComputeFirewallResource s)

instance P.HasPriority (ComputeFirewallResource s) (TF.Attr s Text) where
    priority =
        lens (_priority :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _priority = a } :: ComputeFirewallResource s)

instance P.HasProject (ComputeFirewallResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeFirewallResource s)

instance P.HasSourceRanges (ComputeFirewallResource s) (TF.Attr s Text) where
    sourceRanges =
        lens (_source_ranges :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _source_ranges = a } :: ComputeFirewallResource s)

instance P.HasSourceServiceAccounts (ComputeFirewallResource s) (TF.Attr s Text) where
    sourceServiceAccounts =
        lens (_source_service_accounts :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _source_service_accounts = a } :: ComputeFirewallResource s)

instance P.HasSourceTags (ComputeFirewallResource s) (TF.Attr s Text) where
    sourceTags =
        lens (_source_tags :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _source_tags = a } :: ComputeFirewallResource s)

instance P.HasTargetServiceAccounts (ComputeFirewallResource s) (TF.Attr s Text) where
    targetServiceAccounts =
        lens (_target_service_accounts :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _target_service_accounts = a } :: ComputeFirewallResource s)

instance P.HasTargetTags (ComputeFirewallResource s) (TF.Attr s Text) where
    targetTags =
        lens (_target_tags :: ComputeFirewallResource s -> TF.Attr s Text)
             (\s a -> s { _target_tags = a } :: ComputeFirewallResource s)

instance P.HasComputedAllow (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedAllow =
        (_allow :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDeny (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedDeny =
        (_deny :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDestinationRanges (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedDestinationRanges =
        (_destination_ranges :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDirection (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedDirection =
        (_direction :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetwork (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedNetwork =
        (_network :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPriority (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedPriority =
        (_priority :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSourceRanges (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedSourceRanges =
        (_source_ranges :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSourceServiceAccounts (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedSourceServiceAccounts =
        (_source_service_accounts :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSourceTags (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedSourceTags =
        (_source_tags :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTargetServiceAccounts (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedTargetServiceAccounts =
        (_target_service_accounts :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTargetTags (ComputeFirewallResource s) s (TF.Attr s Text) where
    computedTargetTags =
        (_target_tags :: ComputeFirewallResource s -> TF.Attr s Text)
            . TF.refValue

computeFirewallResource :: TF.Schema TF.Resource P.Google (ComputeFirewallResource s)
computeFirewallResource =
    TF.newResource "google_compute_firewall" $
        ComputeFirewallResource {
              _allow = TF.Nil
            , _deny = TF.Nil
            , _description = TF.Nil
            , _destination_ranges = TF.Nil
            , _direction = TF.Nil
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

{- | The @google_compute_forwarding_rule@ Google resource.

Manages a Forwarding Rule within GCE. This binds an ip and port range to a
target pool. For more information see
<https://cloud.google.com/compute/docs/load-balancing/network/forwarding-rules>
and <https://cloud.google.com/compute/docs/reference/latest/forwardingRules>
.
-}
data ComputeForwardingRuleResource s = ComputeForwardingRuleResource {
      _backend_service :: !(TF.Attr s Text)
    {- ^ (Optional) BackendService resource to receive the matched traffic. Only used for internal load balancing. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address :: !(TF.Attr s Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). -}
    , _ip_protocol :: !(TF.Attr s Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP" for external load balancing, "TCP" or "UDP" for internal (default "TCP"). -}
    , _load_balancing_scheme :: !(TF.Attr s Text)
    {- ^ (Optional) Type of load balancing to use. Can be set to "INTERNAL" or "EXTERNAL" (default "EXTERNAL"). -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attr s Text)
    {- ^ (Optional) Network name or self_link that the load balanced IP should belong to. Only used for internal load balancing. If it is not provided, the default network is used. -}
    , _port_range :: !(TF.Attr s Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Only used for external load balancing. Some types of forwarding targets have constraints on the acceptable ports: -}
    , _ports :: !(TF.Attr s Text)
    {- ^ (Optional) A list of ports (maximum of 5) to use for internal load balancing. Packets addressed to these ports will be forwarded to the backends configured with this forwarding rule. Required for internal load balancing. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork :: !(TF.Attr s Text)
    {- ^ (Optional) Subnetwork that the load balanced IP should belong to. Only used for internal load balancing. Must be specified if the network is in custom subnet mode. -}
    , _target :: !(TF.Attr s Text)
    {- ^ (Optional) URL of target pool. Required for external load balancing. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeForwardingRuleResource s) where
    toHCL ComputeForwardingRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "backend_service" <$> TF.attribute _backend_service
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "ip_protocol" <$> TF.attribute _ip_protocol
        , TF.assign "load_balancing_scheme" <$> TF.attribute _load_balancing_scheme
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "port_range" <$> TF.attribute _port_range
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "target" <$> TF.attribute _target
        ]

instance P.HasBackendService (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    backendService =
        lens (_backend_service :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _backend_service = a } :: ComputeForwardingRuleResource s)

instance P.HasDescription (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeForwardingRuleResource s)

instance P.HasIpAddress (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    ipAddress =
        lens (_ip_address :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _ip_address = a } :: ComputeForwardingRuleResource s)

instance P.HasIpProtocol (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    ipProtocol =
        lens (_ip_protocol :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _ip_protocol = a } :: ComputeForwardingRuleResource s)

instance P.HasLoadBalancingScheme (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    loadBalancingScheme =
        lens (_load_balancing_scheme :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _load_balancing_scheme = a } :: ComputeForwardingRuleResource s)

instance P.HasName (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeForwardingRuleResource s)

instance P.HasNetwork (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    network =
        lens (_network :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _network = a } :: ComputeForwardingRuleResource s)

instance P.HasPortRange (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    portRange =
        lens (_port_range :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _port_range = a } :: ComputeForwardingRuleResource s)

instance P.HasPorts (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    ports =
        lens (_ports :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _ports = a } :: ComputeForwardingRuleResource s)

instance P.HasProject (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeForwardingRuleResource s)

instance P.HasRegion (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeForwardingRuleResource s)

instance P.HasSubnetwork (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    subnetwork =
        lens (_subnetwork :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _subnetwork = a } :: ComputeForwardingRuleResource s)

instance P.HasTarget (ComputeForwardingRuleResource s) (TF.Attr s Text) where
    target =
        lens (_target :: ComputeForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _target = a } :: ComputeForwardingRuleResource s)

instance P.HasComputedBackendService (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedBackendService =
        (_backend_service :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpAddress (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedIpAddress =
        (_ip_address :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpProtocol (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedIpProtocol =
        (_ip_protocol :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLoadBalancingScheme (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedLoadBalancingScheme =
        (_load_balancing_scheme :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetwork (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedNetwork =
        (_network :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPortRange (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedPortRange =
        (_port_range :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPorts (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedPorts =
        (_ports :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSubnetwork (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedSubnetwork =
        (_subnetwork :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTarget (ComputeForwardingRuleResource s) s (TF.Attr s Text) where
    computedTarget =
        (_target :: ComputeForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

computeForwardingRuleResource :: TF.Schema TF.Resource P.Google (ComputeForwardingRuleResource s)
computeForwardingRuleResource =
    TF.newResource "google_compute_forwarding_rule" $
        ComputeForwardingRuleResource {
              _backend_service = TF.Nil
            , _description = TF.Nil
            , _ip_address = TF.Nil
            , _ip_protocol = TF.Nil
            , _load_balancing_scheme = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _port_range = TF.Nil
            , _ports = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _subnetwork = TF.Nil
            , _target = TF.Nil
            }

{- | The @google_compute_global_address@ Google resource.

Creates a static IP address resource global to a Google Compute Engine
project. For more information see
<https://cloud.google.com/compute/docs/instances-and-network> and
<https://cloud.google.com/compute/docs/reference/latest/globalAddresses> .
-}
data ComputeGlobalAddressResource s = ComputeGlobalAddressResource {
      _ip_version :: !(TF.Attr s Text)
    {- ^ (Optional) The IP Version that will be used by this address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeGlobalAddressResource s) where
    toHCL ComputeGlobalAddressResource{..} = TF.inline $ catMaybes
        [ TF.assign "ip_version" <$> TF.attribute _ip_version
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasIpVersion (ComputeGlobalAddressResource s) (TF.Attr s Text) where
    ipVersion =
        lens (_ip_version :: ComputeGlobalAddressResource s -> TF.Attr s Text)
             (\s a -> s { _ip_version = a } :: ComputeGlobalAddressResource s)

instance P.HasName (ComputeGlobalAddressResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeGlobalAddressResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeGlobalAddressResource s)

instance P.HasProject (ComputeGlobalAddressResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeGlobalAddressResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeGlobalAddressResource s)

instance P.HasComputedAddress (ComputeGlobalAddressResource s) s (TF.Attr s Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance P.HasComputedIpVersion (ComputeGlobalAddressResource s) s (TF.Attr s Text) where
    computedIpVersion =
        (_ip_version :: ComputeGlobalAddressResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeGlobalAddressResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeGlobalAddressResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeGlobalAddressResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeGlobalAddressResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeGlobalAddressResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeGlobalAddressResource :: TF.Schema TF.Resource P.Google (ComputeGlobalAddressResource s)
computeGlobalAddressResource =
    TF.newResource "google_compute_global_address" $
        ComputeGlobalAddressResource {
              _ip_version = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
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
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address :: !(TF.Attr s Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). This should be the literal IP address to be used, not the @self_link@ to a @google_compute_global_address@ resource. (If using a @google_compute_global_address@ resource, use the @address@ property instead of the @self_link@ property.) -}
    , _ip_protocol :: !(TF.Attr s Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP". (default "TCP"). -}
    , _ip_version :: !(TF.Attr s Text)
    {- ^ (Optional) The IP Version that will be used by this resource's address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A set of key/value label pairs to assign to the resource. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port_range :: !(TF.Attr s Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Some types of forwarding targets have constraints on the acceptable ports: -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target :: !(TF.Attr s Text)
    {- ^ (Required) URL of target HTTP or HTTPS proxy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeGlobalForwardingRuleResource s) where
    toHCL ComputeGlobalForwardingRuleResource{..} = TF.inline $ catMaybes
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

instance P.HasDescription (ComputeGlobalForwardingRuleResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpAddress (ComputeGlobalForwardingRuleResource s) (TF.Attr s Text) where
    ipAddress =
        lens (_ip_address :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _ip_address = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpProtocol (ComputeGlobalForwardingRuleResource s) (TF.Attr s Text) where
    ipProtocol =
        lens (_ip_protocol :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _ip_protocol = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasIpVersion (ComputeGlobalForwardingRuleResource s) (TF.Attr s Text) where
    ipVersion =
        lens (_ip_version :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _ip_version = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasLabels (ComputeGlobalForwardingRuleResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasName (ComputeGlobalForwardingRuleResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasPortRange (ComputeGlobalForwardingRuleResource s) (TF.Attr s Text) where
    portRange =
        lens (_port_range :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _port_range = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasProject (ComputeGlobalForwardingRuleResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasTarget (ComputeGlobalForwardingRuleResource s) (TF.Attr s Text) where
    target =
        lens (_target :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
             (\s a -> s { _target = a } :: ComputeGlobalForwardingRuleResource s)

instance P.HasComputedDescription (ComputeGlobalForwardingRuleResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpAddress (ComputeGlobalForwardingRuleResource s) s (TF.Attr s Text) where
    computedIpAddress =
        (_ip_address :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpProtocol (ComputeGlobalForwardingRuleResource s) s (TF.Attr s Text) where
    computedIpProtocol =
        (_ip_protocol :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpVersion (ComputeGlobalForwardingRuleResource s) s (TF.Attr s Text) where
    computedIpVersion =
        (_ip_version :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLabelFingerprint (ComputeGlobalForwardingRuleResource s) s (TF.Attr s Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance P.HasComputedLabels (ComputeGlobalForwardingRuleResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeGlobalForwardingRuleResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPortRange (ComputeGlobalForwardingRuleResource s) s (TF.Attr s Text) where
    computedPortRange =
        (_port_range :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeGlobalForwardingRuleResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeGlobalForwardingRuleResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedTarget (ComputeGlobalForwardingRuleResource s) s (TF.Attr s Text) where
    computedTarget =
        (_target :: ComputeGlobalForwardingRuleResource s -> TF.Attr s Text)
            . TF.refValue

computeGlobalForwardingRuleResource :: TF.Schema TF.Resource P.Google (ComputeGlobalForwardingRuleResource s)
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
      _check_interval_sec :: !(TF.Attr s Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(TF.Attr s Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _http_health_check :: !(TF.Attr s Text)
    {- ^ (Optional) An HTTP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _https_health_check :: !(TF.Attr s Text)
    {- ^ (Optional) An HTTPS Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_health_check :: !(TF.Attr s Text)
    {- ^ (Optional) An SSL Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _tcp_health_check :: !(TF.Attr s Text)
    {- ^ (Optional) A TCP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _timeout_sec :: !(TF.Attr s Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attr s Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeHealthCheckResource s) where
    toHCL ComputeHealthCheckResource{..} = TF.inline $ catMaybes
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

instance P.HasCheckIntervalSec (ComputeHealthCheckResource s) (TF.Attr s Text) where
    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _check_interval_sec = a } :: ComputeHealthCheckResource s)

instance P.HasDescription (ComputeHealthCheckResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHealthCheckResource s) (TF.Attr s Text) where
    healthyThreshold =
        lens (_healthy_threshold :: ComputeHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _healthy_threshold = a } :: ComputeHealthCheckResource s)

instance P.HasHttpHealthCheck (ComputeHealthCheckResource s) (TF.Attr s Text) where
    httpHealthCheck =
        lens (_http_health_check :: ComputeHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _http_health_check = a } :: ComputeHealthCheckResource s)

instance P.HasHttpsHealthCheck (ComputeHealthCheckResource s) (TF.Attr s Text) where
    httpsHealthCheck =
        lens (_https_health_check :: ComputeHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _https_health_check = a } :: ComputeHealthCheckResource s)

instance P.HasName (ComputeHealthCheckResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeHealthCheckResource s)

instance P.HasProject (ComputeHealthCheckResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeHealthCheckResource s)

instance P.HasSslHealthCheck (ComputeHealthCheckResource s) (TF.Attr s Text) where
    sslHealthCheck =
        lens (_ssl_health_check :: ComputeHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _ssl_health_check = a } :: ComputeHealthCheckResource s)

instance P.HasTcpHealthCheck (ComputeHealthCheckResource s) (TF.Attr s Text) where
    tcpHealthCheck =
        lens (_tcp_health_check :: ComputeHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _tcp_health_check = a } :: ComputeHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHealthCheckResource s) (TF.Attr s Text) where
    timeoutSec =
        lens (_timeout_sec :: ComputeHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _timeout_sec = a } :: ComputeHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHealthCheckResource s) (TF.Attr s Text) where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _unhealthy_threshold = a } :: ComputeHealthCheckResource s)

instance P.HasComputedCheckIntervalSec (ComputeHealthCheckResource s) s (TF.Attr s Text) where
    computedCheckIntervalSec =
        (_check_interval_sec :: ComputeHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeHealthCheckResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHealthyThreshold (ComputeHealthCheckResource s) s (TF.Attr s Text) where
    computedHealthyThreshold =
        (_healthy_threshold :: ComputeHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHttpHealthCheck (ComputeHealthCheckResource s) s (TF.Attr s Text) where
    computedHttpHealthCheck =
        (_http_health_check :: ComputeHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHttpsHealthCheck (ComputeHealthCheckResource s) s (TF.Attr s Text) where
    computedHttpsHealthCheck =
        (_https_health_check :: ComputeHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeHealthCheckResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeHealthCheckResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeHealthCheckResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSslHealthCheck (ComputeHealthCheckResource s) s (TF.Attr s Text) where
    computedSslHealthCheck =
        (_ssl_health_check :: ComputeHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTcpHealthCheck (ComputeHealthCheckResource s) s (TF.Attr s Text) where
    computedTcpHealthCheck =
        (_tcp_health_check :: ComputeHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTimeoutSec (ComputeHealthCheckResource s) s (TF.Attr s Text) where
    computedTimeoutSec =
        (_timeout_sec :: ComputeHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUnhealthyThreshold (ComputeHealthCheckResource s) s (TF.Attr s Text) where
    computedUnhealthyThreshold =
        (_unhealthy_threshold :: ComputeHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

computeHealthCheckResource :: TF.Schema TF.Resource P.Google (ComputeHealthCheckResource s)
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

{- | The @google_compute_http_health_check@ Google resource.

Manages an HTTP health check within GCE. This is used to monitor instances
behind load balancers. Timeouts or HTTP errors cause the instance to be
removed from the pool. For more information, see
<https://cloud.google.com/compute/docs/load-balancing/health-checks#legacy_health_checks>
and
<https://cloud.google.com/compute/docs/reference/latest/httpHealthChecks> .
~> Note: HttpHealthChecks/HTTPSHealthChecks are legacy health checks. The
newer </docs/providers/google/r/compute_health_check.html> should be
preferred for all uses except except
<https://cloud.google.com/compute/docs/load-balancing/network/> which still
require the legacy HttpHealthChecks.
-}
data ComputeHttpHealthCheckResource s = ComputeHttpHealthCheckResource {
      _check_interval_sec :: !(TF.Attr s Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(TF.Attr s Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host :: !(TF.Attr s Text)
    {- ^ (Optional) HTTP host header field (default instance's public ip). -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port :: !(TF.Attr s Text)
    {- ^ (Optional) TCP port to connect to (default 80). -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path :: !(TF.Attr s Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec :: !(TF.Attr s Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attr s Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeHttpHealthCheckResource s) where
    toHCL ComputeHttpHealthCheckResource{..} = TF.inline $ catMaybes
        [ TF.assign "check_interval_sec" <$> TF.attribute _check_interval_sec
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "healthy_threshold" <$> TF.attribute _healthy_threshold
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "request_path" <$> TF.attribute _request_path
        , TF.assign "timeout_sec" <$> TF.attribute _timeout_sec
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthy_threshold
        ]

instance P.HasCheckIntervalSec (ComputeHttpHealthCheckResource s) (TF.Attr s Text) where
    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _check_interval_sec = a } :: ComputeHttpHealthCheckResource s)

instance P.HasDescription (ComputeHttpHealthCheckResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeHttpHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHttpHealthCheckResource s) (TF.Attr s Text) where
    healthyThreshold =
        lens (_healthy_threshold :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _healthy_threshold = a } :: ComputeHttpHealthCheckResource s)

instance P.HasHost (ComputeHttpHealthCheckResource s) (TF.Attr s Text) where
    host =
        lens (_host :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _host = a } :: ComputeHttpHealthCheckResource s)

instance P.HasName (ComputeHttpHealthCheckResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeHttpHealthCheckResource s)

instance P.HasPort (ComputeHttpHealthCheckResource s) (TF.Attr s Text) where
    port =
        lens (_port :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _port = a } :: ComputeHttpHealthCheckResource s)

instance P.HasProject (ComputeHttpHealthCheckResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeHttpHealthCheckResource s)

instance P.HasRequestPath (ComputeHttpHealthCheckResource s) (TF.Attr s Text) where
    requestPath =
        lens (_request_path :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _request_path = a } :: ComputeHttpHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHttpHealthCheckResource s) (TF.Attr s Text) where
    timeoutSec =
        lens (_timeout_sec :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _timeout_sec = a } :: ComputeHttpHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHttpHealthCheckResource s) (TF.Attr s Text) where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _unhealthy_threshold = a } :: ComputeHttpHealthCheckResource s)

instance P.HasComputedCheckIntervalSec (ComputeHttpHealthCheckResource s) s (TF.Attr s Text) where
    computedCheckIntervalSec =
        (_check_interval_sec :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeHttpHealthCheckResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHealthyThreshold (ComputeHttpHealthCheckResource s) s (TF.Attr s Text) where
    computedHealthyThreshold =
        (_healthy_threshold :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHost (ComputeHttpHealthCheckResource s) s (TF.Attr s Text) where
    computedHost =
        (_host :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeHttpHealthCheckResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPort (ComputeHttpHealthCheckResource s) s (TF.Attr s Text) where
    computedPort =
        (_port :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeHttpHealthCheckResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRequestPath (ComputeHttpHealthCheckResource s) s (TF.Attr s Text) where
    computedRequestPath =
        (_request_path :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeHttpHealthCheckResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedTimeoutSec (ComputeHttpHealthCheckResource s) s (TF.Attr s Text) where
    computedTimeoutSec =
        (_timeout_sec :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUnhealthyThreshold (ComputeHttpHealthCheckResource s) s (TF.Attr s Text) where
    computedUnhealthyThreshold =
        (_unhealthy_threshold :: ComputeHttpHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

computeHttpHealthCheckResource :: TF.Schema TF.Resource P.Google (ComputeHttpHealthCheckResource s)
computeHttpHealthCheckResource =
    TF.newResource "google_compute_http_health_check" $
        ComputeHttpHealthCheckResource {
              _check_interval_sec = TF.Nil
            , _description = TF.Nil
            , _healthy_threshold = TF.Nil
            , _host = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _project = TF.Nil
            , _request_path = TF.Nil
            , _timeout_sec = TF.Nil
            , _unhealthy_threshold = TF.Nil
            }

{- | The @google_compute_https_health_check@ Google resource.

Manages an HTTPS health check within GCE. This is used to monitor instances
behind load balancers. Timeouts or HTTPS errors cause the instance to be
removed from the pool. For more information, see
<https://cloud.google.com/compute/docs/load-balancing/health-checks#legacy_health_checks>
and
<https://cloud.google.com/compute/docs/reference/latest/httpsHealthChecks> .
~> Note: HTTPSHealthChecks/HttpHealthChecks are legacy health checks. The
newer </docs/providers/google/r/compute_health_check.html> should be
preferred for all uses except except
<https://cloud.google.com/compute/docs/load-balancing/network/> which still
require the legacy HttpHealthChecks.
-}
data ComputeHttpsHealthCheckResource s = ComputeHttpsHealthCheckResource {
      _check_interval_sec :: !(TF.Attr s Text)
    {- ^ (Optional) How often to poll each instance (default 5). -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(TF.Attr s Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host :: !(TF.Attr s Text)
    {- ^ (Optional) HTTPS host header field (default instance's public ip). -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port :: !(TF.Attr s Text)
    {- ^ (Optional) TCP port to connect to (default 443). -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path :: !(TF.Attr s Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec :: !(TF.Attr s Text)
    {- ^ (Optional) How long before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attr s Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeHttpsHealthCheckResource s) where
    toHCL ComputeHttpsHealthCheckResource{..} = TF.inline $ catMaybes
        [ TF.assign "check_interval_sec" <$> TF.attribute _check_interval_sec
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "healthy_threshold" <$> TF.attribute _healthy_threshold
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "request_path" <$> TF.attribute _request_path
        , TF.assign "timeout_sec" <$> TF.attribute _timeout_sec
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthy_threshold
        ]

instance P.HasCheckIntervalSec (ComputeHttpsHealthCheckResource s) (TF.Attr s Text) where
    checkIntervalSec =
        lens (_check_interval_sec :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _check_interval_sec = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasDescription (ComputeHttpsHealthCheckResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasHealthyThreshold (ComputeHttpsHealthCheckResource s) (TF.Attr s Text) where
    healthyThreshold =
        lens (_healthy_threshold :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _healthy_threshold = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasHost (ComputeHttpsHealthCheckResource s) (TF.Attr s Text) where
    host =
        lens (_host :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _host = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasName (ComputeHttpsHealthCheckResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasPort (ComputeHttpsHealthCheckResource s) (TF.Attr s Text) where
    port =
        lens (_port :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _port = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasProject (ComputeHttpsHealthCheckResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasRequestPath (ComputeHttpsHealthCheckResource s) (TF.Attr s Text) where
    requestPath =
        lens (_request_path :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _request_path = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasTimeoutSec (ComputeHttpsHealthCheckResource s) (TF.Attr s Text) where
    timeoutSec =
        lens (_timeout_sec :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _timeout_sec = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasUnhealthyThreshold (ComputeHttpsHealthCheckResource s) (TF.Attr s Text) where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
             (\s a -> s { _unhealthy_threshold = a } :: ComputeHttpsHealthCheckResource s)

instance P.HasComputedCheckIntervalSec (ComputeHttpsHealthCheckResource s) s (TF.Attr s Text) where
    computedCheckIntervalSec =
        (_check_interval_sec :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeHttpsHealthCheckResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHealthyThreshold (ComputeHttpsHealthCheckResource s) s (TF.Attr s Text) where
    computedHealthyThreshold =
        (_healthy_threshold :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHost (ComputeHttpsHealthCheckResource s) s (TF.Attr s Text) where
    computedHost =
        (_host :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeHttpsHealthCheckResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPort (ComputeHttpsHealthCheckResource s) s (TF.Attr s Text) where
    computedPort =
        (_port :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeHttpsHealthCheckResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRequestPath (ComputeHttpsHealthCheckResource s) s (TF.Attr s Text) where
    computedRequestPath =
        (_request_path :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeHttpsHealthCheckResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedTimeoutSec (ComputeHttpsHealthCheckResource s) s (TF.Attr s Text) where
    computedTimeoutSec =
        (_timeout_sec :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUnhealthyThreshold (ComputeHttpsHealthCheckResource s) s (TF.Attr s Text) where
    computedUnhealthyThreshold =
        (_unhealthy_threshold :: ComputeHttpsHealthCheckResource s -> TF.Attr s Text)
            . TF.refValue

computeHttpsHealthCheckResource :: TF.Schema TF.Resource P.Google (ComputeHttpsHealthCheckResource s)
computeHttpsHealthCheckResource =
    TF.newResource "google_compute_https_health_check" $
        ComputeHttpsHealthCheckResource {
              _check_interval_sec = TF.Nil
            , _description = TF.Nil
            , _healthy_threshold = TF.Nil
            , _host = TF.Nil
            , _name = TF.Nil
            , _port = TF.Nil
            , _project = TF.Nil
            , _request_path = TF.Nil
            , _timeout_sec = TF.Nil
            , _unhealthy_threshold = TF.Nil
            }

{- | The @google_compute_image@ Google resource.

Creates a bootable VM image resource for Google Compute Engine from an
existing tarball. For more information see
<https://cloud.google.com/compute/docs/images> and
<https://cloud.google.com/compute/docs/reference/latest/images> .
-}
data ComputeImageResource s = ComputeImageResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) The description of the image to be created -}
    , _family' :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the image family to which this image belongs. -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the image. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _raw_disk :: !(TF.Attr s Text)
    {- ^ (Optional) The raw disk that will be used as the source of the image. Changing this forces a new resource to be created. Structure is documented below. -}
    , _source_disk :: !(TF.Attr s Text)
    {- ^ (Optional) The URL of a disk that will be used as the source of the image. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageResource s) where
    toHCL ComputeImageResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "raw_disk" <$> TF.attribute _raw_disk
        , TF.assign "source_disk" <$> TF.attribute _source_disk
        ]

instance P.HasDescription (ComputeImageResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeImageResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeImageResource s)

instance P.HasFamily' (ComputeImageResource s) (TF.Attr s Text) where
    family' =
        lens (_family' :: ComputeImageResource s -> TF.Attr s Text)
             (\s a -> s { _family' = a } :: ComputeImageResource s)

instance P.HasLabels (ComputeImageResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: ComputeImageResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: ComputeImageResource s)

instance P.HasName (ComputeImageResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeImageResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeImageResource s)

instance P.HasProject (ComputeImageResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeImageResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeImageResource s)

instance P.HasRawDisk (ComputeImageResource s) (TF.Attr s Text) where
    rawDisk =
        lens (_raw_disk :: ComputeImageResource s -> TF.Attr s Text)
             (\s a -> s { _raw_disk = a } :: ComputeImageResource s)

instance P.HasSourceDisk (ComputeImageResource s) (TF.Attr s Text) where
    sourceDisk =
        lens (_source_disk :: ComputeImageResource s -> TF.Attr s Text)
             (\s a -> s { _source_disk = a } :: ComputeImageResource s)

instance P.HasComputedDescription (ComputeImageResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeImageResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFamily' (ComputeImageResource s) s (TF.Attr s Text) where
    computedFamily' =
        (_family' :: ComputeImageResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLabelFingerprint (ComputeImageResource s) s (TF.Attr s Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance P.HasComputedLabels (ComputeImageResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: ComputeImageResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeImageResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeImageResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeImageResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeImageResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRawDisk (ComputeImageResource s) s (TF.Attr s Text) where
    computedRawDisk =
        (_raw_disk :: ComputeImageResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeImageResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSourceDisk (ComputeImageResource s) s (TF.Attr s Text) where
    computedSourceDisk =
        (_source_disk :: ComputeImageResource s -> TF.Attr s Text)
            . TF.refValue

computeImageResource :: TF.Schema TF.Resource P.Google (ComputeImageResource s)
computeImageResource =
    TF.newResource "google_compute_image" $
        ComputeImageResource {
              _description = TF.Nil
            , _family' = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _raw_disk = TF.Nil
            , _source_disk = TF.Nil
            }

{- | The @google_compute_instance_group_manager@ Google resource.

The Google Compute Engine Instance Group Manager API creates and manages
pools of homogeneous Compute Engine virtual machine instances from a common
instance template. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/manager> and
<https://cloud.google.com/compute/docs/reference/latest/instanceGroupManagers>
~> Note: Use
</docs/providers/google/r/compute_region_instance_group_manager.html> to
create a regional (multi-zone) instance group manager.
-}
data ComputeInstanceGroupManagerResource s = ComputeInstanceGroupManagerResource {
      _auto_healing_policies :: !(TF.Attr s Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name :: !(TF.Attr s Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template :: !(TF.Attr s Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(TF.Attr s Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target_pools :: !(TF.Attr s Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size :: !(TF.Attr s Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , _update_strategy :: !(TF.Attr s Text)
    {- ^ (Optional, Default @"RESTART"@ ) If the @instance_template@ resource is modified, a value of @"NONE"@ will prevent any of the managed instances from being restarted by Terraform. A value of @"RESTART"@ will restart all of the instances at once. In the future, as the GCE API matures we will support @"ROLLING_UPDATE"@ as well. -}
    , _zone :: !(TF.Attr s Text)
    {- ^ (Required) The zone that instances in this group should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceGroupManagerResource s) where
    toHCL ComputeInstanceGroupManagerResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_healing_policies" <$> TF.attribute _auto_healing_policies
        , TF.assign "base_instance_name" <$> TF.attribute _base_instance_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_template" <$> TF.attribute _instance_template
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "named_port" <$> TF.attribute _named_port
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "target_pools" <$> TF.attribute _target_pools
        , TF.assign "target_size" <$> TF.attribute _target_size
        , TF.assign "update_strategy" <$> TF.attribute _update_strategy
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAutoHealingPolicies (ComputeInstanceGroupManagerResource s) (TF.Attr s Text) where
    autoHealingPolicies =
        lens (_auto_healing_policies :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_healing_policies = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasBaseInstanceName (ComputeInstanceGroupManagerResource s) (TF.Attr s Text) where
    baseInstanceName =
        lens (_base_instance_name :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _base_instance_name = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasDescription (ComputeInstanceGroupManagerResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasInstanceTemplate (ComputeInstanceGroupManagerResource s) (TF.Attr s Text) where
    instanceTemplate =
        lens (_instance_template :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _instance_template = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasName (ComputeInstanceGroupManagerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasNamedPort (ComputeInstanceGroupManagerResource s) (TF.Attr s Text) where
    namedPort =
        lens (_named_port :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _named_port = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasProject (ComputeInstanceGroupManagerResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasTargetPools (ComputeInstanceGroupManagerResource s) (TF.Attr s Text) where
    targetPools =
        lens (_target_pools :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _target_pools = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasTargetSize (ComputeInstanceGroupManagerResource s) (TF.Attr s Text) where
    targetSize =
        lens (_target_size :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _target_size = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasUpdateStrategy (ComputeInstanceGroupManagerResource s) (TF.Attr s Text) where
    updateStrategy =
        lens (_update_strategy :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _update_strategy = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasZone (ComputeInstanceGroupManagerResource s) (TF.Attr s Text) where
    zone =
        lens (_zone :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupManagerResource s)

instance P.HasComputedAutoHealingPolicies (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedAutoHealingPolicies =
        (_auto_healing_policies :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedBaseInstanceName (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedBaseInstanceName =
        (_base_instance_name :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFingerprint (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance P.HasComputedInstanceGroup (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedInstanceGroup x = TF.compute (TF.refKey x) "instance_group"

instance P.HasComputedInstanceTemplate (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedInstanceTemplate =
        (_instance_template :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNamedPort (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedNamedPort =
        (_named_port :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedTargetPools (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedTargetPools =
        (_target_pools :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTargetSize (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedTargetSize =
        (_target_size :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUpdateStrategy (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedUpdateStrategy =
        (_update_strategy :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedZone (ComputeInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedZone =
        (_zone :: ComputeInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

computeInstanceGroupManagerResource :: TF.Schema TF.Resource P.Google (ComputeInstanceGroupManagerResource s)
computeInstanceGroupManagerResource =
    TF.newResource "google_compute_instance_group_manager" $
        ComputeInstanceGroupManagerResource {
              _auto_healing_policies = TF.Nil
            , _base_instance_name = TF.Nil
            , _description = TF.Nil
            , _instance_template = TF.Nil
            , _name = TF.Nil
            , _named_port = TF.Nil
            , _project = TF.Nil
            , _target_pools = TF.Nil
            , _target_size = TF.Nil
            , _update_strategy = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_instance_group@ Google resource.

Creates a group of dissimilar Compute Engine virtual machine instances. For
more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupResource s = ComputeInstanceGroupResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) An optional textual description of the instance group. -}
    , _instances :: !(TF.Attr s Text)
    {- ^ (Optional) List of instances in the group. They should be given as self_link URLs. When adding instances they must all be in the same network and zone as the instance group. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the instance group. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(TF.Attr s Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _network :: !(TF.Attr s Text)
    {- ^ (Optional) The URL of the network the instance group is in. If this is different from the network where the instances are in, the creation fails. Defaults to the network where the instances are in (if neither @network@ nor @instances@ is specified, this field will be blank). -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone :: !(TF.Attr s Text)
    {- ^ (Required) The zone that this instance group should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceGroupResource s) where
    toHCL ComputeInstanceGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "instances" <$> TF.attribute _instances
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "named_port" <$> TF.attribute _named_port
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasDescription (ComputeInstanceGroupResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeInstanceGroupResource s)

instance P.HasInstances (ComputeInstanceGroupResource s) (TF.Attr s Text) where
    instances =
        lens (_instances :: ComputeInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _instances = a } :: ComputeInstanceGroupResource s)

instance P.HasName (ComputeInstanceGroupResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupResource s)

instance P.HasNamedPort (ComputeInstanceGroupResource s) (TF.Attr s Text) where
    namedPort =
        lens (_named_port :: ComputeInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _named_port = a } :: ComputeInstanceGroupResource s)

instance P.HasNetwork (ComputeInstanceGroupResource s) (TF.Attr s Text) where
    network =
        lens (_network :: ComputeInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _network = a } :: ComputeInstanceGroupResource s)

instance P.HasProject (ComputeInstanceGroupResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupResource s)

instance P.HasZone (ComputeInstanceGroupResource s) (TF.Attr s Text) where
    zone =
        lens (_zone :: ComputeInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupResource s)

instance P.HasComputedDescription (ComputeInstanceGroupResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstances (ComputeInstanceGroupResource s) s (TF.Attr s Text) where
    computedInstances =
        (_instances :: ComputeInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeInstanceGroupResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNamedPort (ComputeInstanceGroupResource s) s (TF.Attr s Text) where
    computedNamedPort =
        (_named_port :: ComputeInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetwork (ComputeInstanceGroupResource s) s (TF.Attr s Text) where
    computedNetwork =
        (_network :: ComputeInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeInstanceGroupResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeInstanceGroupResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSize (ComputeInstanceGroupResource s) s (TF.Attr s Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance P.HasComputedZone (ComputeInstanceGroupResource s) s (TF.Attr s Text) where
    computedZone =
        (_zone :: ComputeInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

computeInstanceGroupResource :: TF.Schema TF.Resource P.Google (ComputeInstanceGroupResource s)
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
      _allow_stopping_for_update :: !(TF.Attr s Text)
    {- ^ (Optional) If true, allows Terraform to stop the instance to update its properties. If you try to update a property that requires stopping the instance without setting this field, the update will fail. -}
    , _attached_disk :: !(TF.Attr s Text)
    {- ^ (Optional) List of disks to attach to the instance. Structure is documented below. -}
    , _boot_disk :: !(TF.Attr s Text)
    {- ^ (Required) The boot disk for the instance. Structure is documented below. -}
    , _can_ip_forward :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _create_timeout :: !(TF.Attr s Text)
    {- ^ (Optional) Configurable timeout in minutes for creating instances. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _guest_accelerator :: !(TF.Attr s Text)
    {- ^ (Optional) List of the type and count of accelerator cards attached to the instance. Structure documented below. -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the instance. -}
    , _machine_type :: !(TF.Attr s Text)
    {- ^ (Required) The machine type to create. To create a custom machine type, value should be set as specified <https://cloud.google.com/compute/docs/reference/latest/instances#machineType> . Note : <#allow_stopping_for_update> must be set to true in order to update this field. -}
    , _metadata :: !(TF.Attr s Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. -}
    , _metadata_startup_script :: !(TF.Attr s Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, except this one forces the instance to be recreated (thus re-running the script) if it is changed. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _min_cpu_platform :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies a minimum CPU platform for the VM instance. Applicable values are the friendly names of CPU platforms, such as @Intel Haswell@ or @Intel Skylake@ . See the complete list <https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform> . Note : <#allow_stopping_for_update> must be set to true in order to update this field. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network_interface :: !(TF.Attr s Text)
    {- ^ (Required) Networks to attach to the instance. This can be specified multiple times. Structure is documented below. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _scheduling :: !(TF.Attr s Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _scratch_disk :: !(TF.Attr s Text)
    {- ^ (Optional) Scratch disks to attach to the instance. This can be specified multiple times for multiple scratch disks. Structure is documented below. -}
    , _service_account :: !(TF.Attr s Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. Note : <#allow_stopping_for_update> must be set to true in order to update this field. -}
    , _tags :: !(TF.Attr s Text)
    {- ^ (Optional) A list of tags to attach to the instance. -}
    , _zone :: !(TF.Attr s Text)
    {- ^ (Required) The zone that the machine should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceResource s) where
    toHCL ComputeInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow_stopping_for_update" <$> TF.attribute _allow_stopping_for_update
        , TF.assign "attached_disk" <$> TF.attribute _attached_disk
        , TF.assign "boot_disk" <$> TF.attribute _boot_disk
        , TF.assign "can_ip_forward" <$> TF.attribute _can_ip_forward
        , TF.assign "create_timeout" <$> TF.attribute _create_timeout
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

instance P.HasAllowStoppingForUpdate (ComputeInstanceResource s) (TF.Attr s Text) where
    allowStoppingForUpdate =
        lens (_allow_stopping_for_update :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _allow_stopping_for_update = a } :: ComputeInstanceResource s)

instance P.HasAttachedDisk (ComputeInstanceResource s) (TF.Attr s Text) where
    attachedDisk =
        lens (_attached_disk :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _attached_disk = a } :: ComputeInstanceResource s)

instance P.HasBootDisk (ComputeInstanceResource s) (TF.Attr s Text) where
    bootDisk =
        lens (_boot_disk :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _boot_disk = a } :: ComputeInstanceResource s)

instance P.HasCanIpForward (ComputeInstanceResource s) (TF.Attr s Text) where
    canIpForward =
        lens (_can_ip_forward :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _can_ip_forward = a } :: ComputeInstanceResource s)

instance P.HasCreateTimeout (ComputeInstanceResource s) (TF.Attr s Text) where
    createTimeout =
        lens (_create_timeout :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _create_timeout = a } :: ComputeInstanceResource s)

instance P.HasDescription (ComputeInstanceResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeInstanceResource s)

instance P.HasGuestAccelerator (ComputeInstanceResource s) (TF.Attr s Text) where
    guestAccelerator =
        lens (_guest_accelerator :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _guest_accelerator = a } :: ComputeInstanceResource s)

instance P.HasLabels (ComputeInstanceResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: ComputeInstanceResource s)

instance P.HasMachineType (ComputeInstanceResource s) (TF.Attr s Text) where
    machineType =
        lens (_machine_type :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _machine_type = a } :: ComputeInstanceResource s)

instance P.HasMetadata (ComputeInstanceResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: ComputeInstanceResource s)

instance P.HasMetadataStartupScript (ComputeInstanceResource s) (TF.Attr s Text) where
    metadataStartupScript =
        lens (_metadata_startup_script :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _metadata_startup_script = a } :: ComputeInstanceResource s)

instance P.HasMinCpuPlatform (ComputeInstanceResource s) (TF.Attr s Text) where
    minCpuPlatform =
        lens (_min_cpu_platform :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _min_cpu_platform = a } :: ComputeInstanceResource s)

instance P.HasName (ComputeInstanceResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeInstanceResource s)

instance P.HasNetworkInterface (ComputeInstanceResource s) (TF.Attr s Text) where
    networkInterface =
        lens (_network_interface :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _network_interface = a } :: ComputeInstanceResource s)

instance P.HasProject (ComputeInstanceResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeInstanceResource s)

instance P.HasScheduling (ComputeInstanceResource s) (TF.Attr s Text) where
    scheduling =
        lens (_scheduling :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _scheduling = a } :: ComputeInstanceResource s)

instance P.HasScratchDisk (ComputeInstanceResource s) (TF.Attr s Text) where
    scratchDisk =
        lens (_scratch_disk :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _scratch_disk = a } :: ComputeInstanceResource s)

instance P.HasServiceAccount (ComputeInstanceResource s) (TF.Attr s Text) where
    serviceAccount =
        lens (_service_account :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _service_account = a } :: ComputeInstanceResource s)

instance P.HasTags (ComputeInstanceResource s) (TF.Attr s Text) where
    tags =
        lens (_tags :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: ComputeInstanceResource s)

instance P.HasZone (ComputeInstanceResource s) (TF.Attr s Text) where
    zone =
        lens (_zone :: ComputeInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: ComputeInstanceResource s)

instance P.HasComputedAllowStoppingForUpdate (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedAllowStoppingForUpdate =
        (_allow_stopping_for_update :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAttachedDisk (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedAttachedDisk =
        (_attached_disk :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAttachedDisk0DiskEncryptionKeySha256 (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedAttachedDisk0DiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "attached_disk.0.disk_encryption_key_sha256"

instance P.HasComputedBootDisk (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedBootDisk =
        (_boot_disk :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedBootDiskDiskEncryptionKeySha256 (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedBootDiskDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "boot_disk.disk_encryption_key_sha256"

instance P.HasComputedCanIpForward (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedCanIpForward =
        (_can_ip_forward :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCpuPlatform (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedCpuPlatform x = TF.compute (TF.refKey x) "cpu_platform"

instance P.HasComputedCreateTimeout (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedCreateTimeout =
        (_create_timeout :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDisk0DiskEncryptionKeySha256 (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedDisk0DiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk.0.disk_encryption_key_sha256"

instance P.HasComputedGuestAccelerator (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedGuestAccelerator =
        (_guest_accelerator :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceId (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance P.HasComputedLabelFingerprint (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance P.HasComputedLabels (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMachineType (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedMachineType =
        (_machine_type :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMetadata (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedMetadata =
        (_metadata :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMetadataFingerprint (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedMetadataFingerprint x = TF.compute (TF.refKey x) "metadata_fingerprint"

instance P.HasComputedMetadataStartupScript (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedMetadataStartupScript =
        (_metadata_startup_script :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMinCpuPlatform (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedMinCpuPlatform =
        (_min_cpu_platform :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetworkInterface (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedNetworkInterface =
        (_network_interface :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetworkInterface0AccessConfig0AssignedNatIp (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedNetworkInterface0AccessConfig0AssignedNatIp x = TF.compute (TF.refKey x) "network_interface.0.access_config.0.assigned_nat_ip"

instance P.HasComputedNetworkInterface0Address (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedNetworkInterface0Address x = TF.compute (TF.refKey x) "network_interface.0.address"

instance P.HasComputedProject (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedScheduling (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedScheduling =
        (_scheduling :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedScratchDisk (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedScratchDisk =
        (_scratch_disk :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedServiceAccount (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedServiceAccount =
        (_service_account :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedTags =
        (_tags :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTagsFingerprint (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedTagsFingerprint x = TF.compute (TF.refKey x) "tags_fingerprint"

instance P.HasComputedZone (ComputeInstanceResource s) s (TF.Attr s Text) where
    computedZone =
        (_zone :: ComputeInstanceResource s -> TF.Attr s Text)
            . TF.refValue

computeInstanceResource :: TF.Schema TF.Resource P.Google (ComputeInstanceResource s)
computeInstanceResource =
    TF.newResource "google_compute_instance" $
        ComputeInstanceResource {
              _allow_stopping_for_update = TF.Nil
            , _attached_disk = TF.Nil
            , _boot_disk = TF.Nil
            , _can_ip_forward = TF.Nil
            , _create_timeout = TF.Nil
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
      _can_ip_forward :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _disk :: !(TF.Attr s Text)
    {- ^ (Required) Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below. -}
    , _guest_accelerator :: !(TF.Attr s Text)
    {- ^ (Optional) List of the type and count of accelerator cards attached to the instance. Structure documented below. -}
    , _instance_description :: !(TF.Attr s Text)
    {- ^ (Optional) A brief description to use for instances created from this template. -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to instances created from this template, -}
    , _machine_type :: !(TF.Attr s Text)
    {- ^ (Required) The machine type to create. -}
    , _metadata :: !(TF.Attr s Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within instances created from this template. -}
    , _metadata_startup_script :: !(TF.Attr s Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _min_cpu_platform :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as @Intel Haswell@ or @Intel Skylake@ . See the complete list <https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform> . -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the instance template. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attr s Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _network_interface :: !(TF.Attr s Text)
    {- ^ (Required) Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom @subnetwork@ resource is tied to a specific region. Defaults to the region of the Provider if no value is given. -}
    , _scheduling :: !(TF.Attr s Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _service_account :: !(TF.Attr s Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags :: !(TF.Attr s Text)
    {- ^ (Optional) Tags to attach to the instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceTemplateResource s) where
    toHCL ComputeInstanceTemplateResource{..} = TF.inline $ catMaybes
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

instance P.HasCanIpForward (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    canIpForward =
        lens (_can_ip_forward :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _can_ip_forward = a } :: ComputeInstanceTemplateResource s)

instance P.HasDescription (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeInstanceTemplateResource s)

instance P.HasDisk (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    disk =
        lens (_disk :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _disk = a } :: ComputeInstanceTemplateResource s)

instance P.HasGuestAccelerator (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    guestAccelerator =
        lens (_guest_accelerator :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _guest_accelerator = a } :: ComputeInstanceTemplateResource s)

instance P.HasInstanceDescription (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    instanceDescription =
        lens (_instance_description :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _instance_description = a } :: ComputeInstanceTemplateResource s)

instance P.HasLabels (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: ComputeInstanceTemplateResource s)

instance P.HasMachineType (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    machineType =
        lens (_machine_type :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _machine_type = a } :: ComputeInstanceTemplateResource s)

instance P.HasMetadata (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: ComputeInstanceTemplateResource s)

instance P.HasMetadataStartupScript (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    metadataStartupScript =
        lens (_metadata_startup_script :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _metadata_startup_script = a } :: ComputeInstanceTemplateResource s)

instance P.HasMinCpuPlatform (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    minCpuPlatform =
        lens (_min_cpu_platform :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _min_cpu_platform = a } :: ComputeInstanceTemplateResource s)

instance P.HasName (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeInstanceTemplateResource s)

instance P.HasNamePrefix (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    namePrefix =
        lens (_name_prefix :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _name_prefix = a } :: ComputeInstanceTemplateResource s)

instance P.HasNetworkInterface (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    networkInterface =
        lens (_network_interface :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _network_interface = a } :: ComputeInstanceTemplateResource s)

instance P.HasProject (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeInstanceTemplateResource s)

instance P.HasRegion (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeInstanceTemplateResource s)

instance P.HasScheduling (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    scheduling =
        lens (_scheduling :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _scheduling = a } :: ComputeInstanceTemplateResource s)

instance P.HasServiceAccount (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    serviceAccount =
        lens (_service_account :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _service_account = a } :: ComputeInstanceTemplateResource s)

instance P.HasTags (ComputeInstanceTemplateResource s) (TF.Attr s Text) where
    tags =
        lens (_tags :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: ComputeInstanceTemplateResource s)

instance P.HasComputedCanIpForward (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedCanIpForward =
        (_can_ip_forward :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDisk (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedDisk =
        (_disk :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedGuestAccelerator (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedGuestAccelerator =
        (_guest_accelerator :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceDescription (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedInstanceDescription =
        (_instance_description :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLabels (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMachineType (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedMachineType =
        (_machine_type :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMetadata (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedMetadata =
        (_metadata :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMetadataFingerprint (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedMetadataFingerprint x = TF.compute (TF.refKey x) "metadata_fingerprint"

instance P.HasComputedMetadataStartupScript (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedMetadataStartupScript =
        (_metadata_startup_script :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMinCpuPlatform (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedMinCpuPlatform =
        (_min_cpu_platform :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNamePrefix (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedNamePrefix =
        (_name_prefix :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetworkInterface (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedNetworkInterface =
        (_network_interface :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedScheduling (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedScheduling =
        (_scheduling :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedServiceAccount (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedServiceAccount =
        (_service_account :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedTags =
        (_tags :: ComputeInstanceTemplateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTagsFingerprint (ComputeInstanceTemplateResource s) s (TF.Attr s Text) where
    computedTagsFingerprint x = TF.compute (TF.refKey x) "tags_fingerprint"

computeInstanceTemplateResource :: TF.Schema TF.Resource P.Google (ComputeInstanceTemplateResource s)
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
      _auto_create_routes :: !(TF.Attr s Text)
    {- ^ (Optional) If set to @true@ , the routes between the two networks will be created and managed automatically. Defaults to @true@ . -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) Name of the peering. -}
    , _network :: !(TF.Attr s Text)
    {- ^ (Required) Resource link of the network to add a peering to. -}
    , _peer_network :: !(TF.Attr s Text)
    {- ^ (Required) Resource link of the peer network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkPeeringResource s) where
    toHCL ComputeNetworkPeeringResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_create_routes" <$> TF.attribute _auto_create_routes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "peer_network" <$> TF.attribute _peer_network
        ]

instance P.HasAutoCreateRoutes (ComputeNetworkPeeringResource s) (TF.Attr s Text) where
    autoCreateRoutes =
        lens (_auto_create_routes :: ComputeNetworkPeeringResource s -> TF.Attr s Text)
             (\s a -> s { _auto_create_routes = a } :: ComputeNetworkPeeringResource s)

instance P.HasName (ComputeNetworkPeeringResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeNetworkPeeringResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeNetworkPeeringResource s)

instance P.HasNetwork (ComputeNetworkPeeringResource s) (TF.Attr s Text) where
    network =
        lens (_network :: ComputeNetworkPeeringResource s -> TF.Attr s Text)
             (\s a -> s { _network = a } :: ComputeNetworkPeeringResource s)

instance P.HasPeerNetwork (ComputeNetworkPeeringResource s) (TF.Attr s Text) where
    peerNetwork =
        lens (_peer_network :: ComputeNetworkPeeringResource s -> TF.Attr s Text)
             (\s a -> s { _peer_network = a } :: ComputeNetworkPeeringResource s)

instance P.HasComputedAutoCreateRoutes (ComputeNetworkPeeringResource s) s (TF.Attr s Text) where
    computedAutoCreateRoutes =
        (_auto_create_routes :: ComputeNetworkPeeringResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeNetworkPeeringResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeNetworkPeeringResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetwork (ComputeNetworkPeeringResource s) s (TF.Attr s Text) where
    computedNetwork =
        (_network :: ComputeNetworkPeeringResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPeerNetwork (ComputeNetworkPeeringResource s) s (TF.Attr s Text) where
    computedPeerNetwork =
        (_peer_network :: ComputeNetworkPeeringResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (ComputeNetworkPeeringResource s) s (TF.Attr s Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance P.HasComputedStateDetails (ComputeNetworkPeeringResource s) s (TF.Attr s Text) where
    computedStateDetails x = TF.compute (TF.refKey x) "state_details"

computeNetworkPeeringResource :: TF.Schema TF.Resource P.Google (ComputeNetworkPeeringResource s)
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
      _auto_create_subnetworks :: !(TF.Attr s Text)
    {- ^ (Optional) If set to true, this network will be created in auto subnet mode, and Google will create a subnet for each region automatically. If set to false, a custom subnetted network will be created that can support @google_compute_subnetwork@ resources. Defaults to true. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _ipv4_range :: !(TF.Attr s Text)
    {- ^ (Optional) If set to a CIDR block, uses the legacy VPC API with the specified range. This API is deprecated. If set, @auto_create_subnetworks@ must be explicitly set to false. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _routing_mode :: !(TF.Attr s Text)
    {- ^ (Optional) Sets the network-wide routing mode for Cloud Routers to use. Accepted values are @"GLOBAL"@ or @"REGIONAL"@ . Defaults to @"REGIONAL"@ . Refer to the <https://cloud.google.com/router/docs/concepts/overview#dynamic-routing-mode> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkResource s) where
    toHCL ComputeNetworkResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_create_subnetworks" <$> TF.attribute _auto_create_subnetworks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ipv4_range" <$> TF.attribute _ipv4_range
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "routing_mode" <$> TF.attribute _routing_mode
        ]

instance P.HasAutoCreateSubnetworks (ComputeNetworkResource s) (TF.Attr s Text) where
    autoCreateSubnetworks =
        lens (_auto_create_subnetworks :: ComputeNetworkResource s -> TF.Attr s Text)
             (\s a -> s { _auto_create_subnetworks = a } :: ComputeNetworkResource s)

instance P.HasDescription (ComputeNetworkResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeNetworkResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeNetworkResource s)

instance P.HasIpv4Range (ComputeNetworkResource s) (TF.Attr s Text) where
    ipv4Range =
        lens (_ipv4_range :: ComputeNetworkResource s -> TF.Attr s Text)
             (\s a -> s { _ipv4_range = a } :: ComputeNetworkResource s)

instance P.HasName (ComputeNetworkResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeNetworkResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeNetworkResource s)

instance P.HasProject (ComputeNetworkResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeNetworkResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeNetworkResource s)

instance P.HasRoutingMode (ComputeNetworkResource s) (TF.Attr s Text) where
    routingMode =
        lens (_routing_mode :: ComputeNetworkResource s -> TF.Attr s Text)
             (\s a -> s { _routing_mode = a } :: ComputeNetworkResource s)

instance P.HasComputedAutoCreateSubnetworks (ComputeNetworkResource s) s (TF.Attr s Text) where
    computedAutoCreateSubnetworks =
        (_auto_create_subnetworks :: ComputeNetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeNetworkResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeNetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedGatewayIpv4 (ComputeNetworkResource s) s (TF.Attr s Text) where
    computedGatewayIpv4 x = TF.compute (TF.refKey x) "gateway_ipv4"

instance P.HasComputedIpv4Range (ComputeNetworkResource s) s (TF.Attr s Text) where
    computedIpv4Range =
        (_ipv4_range :: ComputeNetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeNetworkResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedProject (ComputeNetworkResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeNetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRoutingMode (ComputeNetworkResource s) s (TF.Attr s Text) where
    computedRoutingMode =
        (_routing_mode :: ComputeNetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeNetworkResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeNetworkResource :: TF.Schema TF.Resource P.Google (ComputeNetworkResource s)
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

{- | The @google_compute_project_metadata_item@ Google resource.

Manages a single key/value pair on metadata common to all instances for a
project in GCE. Using @google_compute_project_metadata_item@ lets you manage
a single key/value setting in Terraform rather than the entire project
metadata map.
-}
data ComputeProjectMetadataItemResource s = ComputeProjectMetadataItemResource {
      _key :: !(TF.Attr s Text)
    {- ^ (Required) The metadata key to set. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _value :: !(TF.Attr s Text)
    {- ^ (Required) The value to set for the given metadata key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeProjectMetadataItemResource s) where
    toHCL ComputeProjectMetadataItemResource{..} = TF.inline $ catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasKey (ComputeProjectMetadataItemResource s) (TF.Attr s Text) where
    key =
        lens (_key :: ComputeProjectMetadataItemResource s -> TF.Attr s Text)
             (\s a -> s { _key = a } :: ComputeProjectMetadataItemResource s)

instance P.HasProject (ComputeProjectMetadataItemResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeProjectMetadataItemResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeProjectMetadataItemResource s)

instance P.HasValue (ComputeProjectMetadataItemResource s) (TF.Attr s Text) where
    value =
        lens (_value :: ComputeProjectMetadataItemResource s -> TF.Attr s Text)
             (\s a -> s { _value = a } :: ComputeProjectMetadataItemResource s)

instance P.HasComputedKey (ComputeProjectMetadataItemResource s) s (TF.Attr s Text) where
    computedKey =
        (_key :: ComputeProjectMetadataItemResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeProjectMetadataItemResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeProjectMetadataItemResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedValue (ComputeProjectMetadataItemResource s) s (TF.Attr s Text) where
    computedValue =
        (_value :: ComputeProjectMetadataItemResource s -> TF.Attr s Text)
            . TF.refValue

computeProjectMetadataItemResource :: TF.Schema TF.Resource P.Google (ComputeProjectMetadataItemResource s)
computeProjectMetadataItemResource =
    TF.newResource "google_compute_project_metadata_item" $
        ComputeProjectMetadataItemResource {
              _key = TF.Nil
            , _project = TF.Nil
            , _value = TF.Nil
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
      _metadata :: !(TF.Attr s Text)
    {- ^ (Required) A series of key value pairs. Changing this resource updates the GCE state. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeProjectMetadataResource s) where
    toHCL ComputeProjectMetadataResource{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasMetadata (ComputeProjectMetadataResource s) (TF.Attr s Text) where
    metadata =
        lens (_metadata :: ComputeProjectMetadataResource s -> TF.Attr s Text)
             (\s a -> s { _metadata = a } :: ComputeProjectMetadataResource s)

instance P.HasProject (ComputeProjectMetadataResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeProjectMetadataResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeProjectMetadataResource s)

instance P.HasComputedMetadata (ComputeProjectMetadataResource s) s (TF.Attr s Text) where
    computedMetadata =
        (_metadata :: ComputeProjectMetadataResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeProjectMetadataResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeProjectMetadataResource s -> TF.Attr s Text)
            . TF.refValue

computeProjectMetadataResource :: TF.Schema TF.Resource P.Google (ComputeProjectMetadataResource s)
computeProjectMetadataResource =
    TF.newResource "google_compute_project_metadata" $
        ComputeProjectMetadataResource {
              _metadata = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_region_autoscaler@ Google resource.

A Compute Engine Regional Autoscaler automatically adds or removes virtual
machines from a managed instance group based on increases or decreases in
load. This allows your applications to gracefully handle increases in
traffic and reduces cost when the need for resources is lower. You just
define the autoscaling policy and the autoscaler performs automatic scaling
based on the measured load. For more information, see
<https://cloud.google.com/compute/docs/autoscaler/> and
<https://cloud.google.com/compute/docs/reference/latest/regionAutoscalers>
-}
data ComputeRegionAutoscalerResource s = ComputeRegionAutoscalerResource {
      _autoscaling_policy :: !(TF.Attr s Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Required) The region of the target. -}
    , _target :: !(TF.Attr s Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionAutoscalerResource s) where
    toHCL ComputeRegionAutoscalerResource{..} = TF.inline $ catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.attribute _autoscaling_policy
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "target" <$> TF.attribute _target
        ]

instance P.HasAutoscalingPolicy (ComputeRegionAutoscalerResource s) (TF.Attr s Text) where
    autoscalingPolicy =
        lens (_autoscaling_policy :: ComputeRegionAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _autoscaling_policy = a } :: ComputeRegionAutoscalerResource s)

instance P.HasDescription (ComputeRegionAutoscalerResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeRegionAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeRegionAutoscalerResource s)

instance P.HasName (ComputeRegionAutoscalerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeRegionAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeRegionAutoscalerResource s)

instance P.HasProject (ComputeRegionAutoscalerResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeRegionAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeRegionAutoscalerResource s)

instance P.HasRegion (ComputeRegionAutoscalerResource s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeRegionAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeRegionAutoscalerResource s)

instance P.HasTarget (ComputeRegionAutoscalerResource s) (TF.Attr s Text) where
    target =
        lens (_target :: ComputeRegionAutoscalerResource s -> TF.Attr s Text)
             (\s a -> s { _target = a } :: ComputeRegionAutoscalerResource s)

instance P.HasComputedAutoscalingPolicy (ComputeRegionAutoscalerResource s) s (TF.Attr s Text) where
    computedAutoscalingPolicy =
        (_autoscaling_policy :: ComputeRegionAutoscalerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeRegionAutoscalerResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeRegionAutoscalerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeRegionAutoscalerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeRegionAutoscalerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeRegionAutoscalerResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeRegionAutoscalerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeRegionAutoscalerResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeRegionAutoscalerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeRegionAutoscalerResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedTarget (ComputeRegionAutoscalerResource s) s (TF.Attr s Text) where
    computedTarget =
        (_target :: ComputeRegionAutoscalerResource s -> TF.Attr s Text)
            . TF.refValue

computeRegionAutoscalerResource :: TF.Schema TF.Resource P.Google (ComputeRegionAutoscalerResource s)
computeRegionAutoscalerResource =
    TF.newResource "google_compute_region_autoscaler" $
        ComputeRegionAutoscalerResource {
              _autoscaling_policy = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _target = TF.Nil
            }

{- | The @google_compute_region_backend_service@ Google resource.

A Region Backend Service defines a regionally-scoped group of virtual
machines that will serve traffic for load balancing. For more information
see <https://cloud.google.com/compute/docs/load-balancing/internal/> and
<https://cloud.google.com/compute/docs/reference/latest/backendServices> .
-}
data ComputeRegionBackendServiceResource s = ComputeRegionBackendServiceResource {
      _backend :: !(TF.Attr s Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Attr s Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @0@ . -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _health_checks :: !(TF.Attr s Text)
    {- ^ (Required) Specifies a list of health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the backend service. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(TF.Attr s Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _session_affinity :: !(TF.Attr s Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ , @CLIENT_IP_PROTO@ , or @CLIENT_IP_PORT_PROTO@ . Defaults to @NONE@ . -}
    , _timeout_sec :: !(TF.Attr s Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionBackendServiceResource s) where
    toHCL ComputeRegionBackendServiceResource{..} = TF.inline $ catMaybes
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

instance P.HasBackend (ComputeRegionBackendServiceResource s) (TF.Attr s Text) where
    backend =
        lens (_backend :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _backend = a } :: ComputeRegionBackendServiceResource s)

instance P.HasConnectionDrainingTimeoutSec (ComputeRegionBackendServiceResource s) (TF.Attr s Text) where
    connectionDrainingTimeoutSec =
        lens (_connection_draining_timeout_sec :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _connection_draining_timeout_sec = a } :: ComputeRegionBackendServiceResource s)

instance P.HasDescription (ComputeRegionBackendServiceResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeRegionBackendServiceResource s)

instance P.HasHealthChecks (ComputeRegionBackendServiceResource s) (TF.Attr s Text) where
    healthChecks =
        lens (_health_checks :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _health_checks = a } :: ComputeRegionBackendServiceResource s)

instance P.HasName (ComputeRegionBackendServiceResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeRegionBackendServiceResource s)

instance P.HasProject (ComputeRegionBackendServiceResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeRegionBackendServiceResource s)

instance P.HasProtocol (ComputeRegionBackendServiceResource s) (TF.Attr s Text) where
    protocol =
        lens (_protocol :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _protocol = a } :: ComputeRegionBackendServiceResource s)

instance P.HasRegion (ComputeRegionBackendServiceResource s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeRegionBackendServiceResource s)

instance P.HasSessionAffinity (ComputeRegionBackendServiceResource s) (TF.Attr s Text) where
    sessionAffinity =
        lens (_session_affinity :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _session_affinity = a } :: ComputeRegionBackendServiceResource s)

instance P.HasTimeoutSec (ComputeRegionBackendServiceResource s) (TF.Attr s Text) where
    timeoutSec =
        lens (_timeout_sec :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
             (\s a -> s { _timeout_sec = a } :: ComputeRegionBackendServiceResource s)

instance P.HasComputedBackend (ComputeRegionBackendServiceResource s) s (TF.Attr s Text) where
    computedBackend =
        (_backend :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedConnectionDrainingTimeoutSec (ComputeRegionBackendServiceResource s) s (TF.Attr s Text) where
    computedConnectionDrainingTimeoutSec =
        (_connection_draining_timeout_sec :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeRegionBackendServiceResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFingerprint (ComputeRegionBackendServiceResource s) s (TF.Attr s Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance P.HasComputedHealthChecks (ComputeRegionBackendServiceResource s) s (TF.Attr s Text) where
    computedHealthChecks =
        (_health_checks :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeRegionBackendServiceResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeRegionBackendServiceResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProtocol (ComputeRegionBackendServiceResource s) s (TF.Attr s Text) where
    computedProtocol =
        (_protocol :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeRegionBackendServiceResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeRegionBackendServiceResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSessionAffinity (ComputeRegionBackendServiceResource s) s (TF.Attr s Text) where
    computedSessionAffinity =
        (_session_affinity :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTimeoutSec (ComputeRegionBackendServiceResource s) s (TF.Attr s Text) where
    computedTimeoutSec =
        (_timeout_sec :: ComputeRegionBackendServiceResource s -> TF.Attr s Text)
            . TF.refValue

computeRegionBackendServiceResource :: TF.Schema TF.Resource P.Google (ComputeRegionBackendServiceResource s)
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
      _auto_healing_policies :: !(TF.Attr s Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name :: !(TF.Attr s Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template :: !(TF.Attr s Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(TF.Attr s Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Required) The region where the managed instance group resides. -}
    , _target_pools :: !(TF.Attr s Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size :: !(TF.Attr s Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionInstanceGroupManagerResource s) where
    toHCL ComputeRegionInstanceGroupManagerResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_healing_policies" <$> TF.attribute _auto_healing_policies
        , TF.assign "base_instance_name" <$> TF.attribute _base_instance_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "instance_template" <$> TF.attribute _instance_template
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "named_port" <$> TF.attribute _named_port
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "target_pools" <$> TF.attribute _target_pools
        , TF.assign "target_size" <$> TF.attribute _target_size
        ]

instance P.HasAutoHealingPolicies (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s Text) where
    autoHealingPolicies =
        lens (_auto_healing_policies :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_healing_policies = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasBaseInstanceName (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s Text) where
    baseInstanceName =
        lens (_base_instance_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _base_instance_name = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasDescription (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasInstanceTemplate (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s Text) where
    instanceTemplate =
        lens (_instance_template :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _instance_template = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasName (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasNamedPort (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s Text) where
    namedPort =
        lens (_named_port :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _named_port = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasProject (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasRegion (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasTargetPools (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s Text) where
    targetPools =
        lens (_target_pools :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _target_pools = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasTargetSize (ComputeRegionInstanceGroupManagerResource s) (TF.Attr s Text) where
    targetSize =
        lens (_target_size :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
             (\s a -> s { _target_size = a } :: ComputeRegionInstanceGroupManagerResource s)

instance P.HasComputedAutoHealingPolicies (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedAutoHealingPolicies =
        (_auto_healing_policies :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedBaseInstanceName (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedBaseInstanceName =
        (_base_instance_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFingerprint (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance P.HasComputedInstanceGroup (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedInstanceGroup x = TF.compute (TF.refKey x) "instance_group"

instance P.HasComputedInstanceTemplate (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedInstanceTemplate =
        (_instance_template :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNamedPort (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedNamedPort =
        (_named_port :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedTargetPools (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedTargetPools =
        (_target_pools :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTargetSize (ComputeRegionInstanceGroupManagerResource s) s (TF.Attr s Text) where
    computedTargetSize =
        (_target_size :: ComputeRegionInstanceGroupManagerResource s -> TF.Attr s Text)
            . TF.refValue

computeRegionInstanceGroupManagerResource :: TF.Schema TF.Resource P.Google (ComputeRegionInstanceGroupManagerResource s)
computeRegionInstanceGroupManagerResource =
    TF.newResource "google_compute_region_instance_group_manager" $
        ComputeRegionInstanceGroupManagerResource {
              _auto_healing_policies = TF.Nil
            , _base_instance_name = TF.Nil
            , _description = TF.Nil
            , _instance_template = TF.Nil
            , _name = TF.Nil
            , _named_port = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _target_pools = TF.Nil
            , _target_size = TF.Nil
            }

{- | The @google_compute_route@ Google resource.

Manages a network route within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/routes> and
<https://cloud.google.com/compute/docs/reference/latest/routes> .
-}
data ComputeRouteResource s = ComputeRouteResource {
      _dest_range :: !(TF.Attr s Text)
    {- ^ (Required) The destination IPv4 address range that this route applies to. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attr s Text)
    {- ^ (Required) The name or self_link of the network to attach this route to. -}
    , _next_hop_gateway :: !(TF.Attr s Text)
    {- ^ (Optional) The URL of the internet gateway to route to if this route is matched. The alias "default-internet-gateway" can also be used. -}
    , _next_hop_instance :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the VM instance to route to if this route is matched. -}
    , _next_hop_instance_zone :: !(TF.Attr s Text)
    {- ^ (Required when @next_hop_instance@ is specified) The zone of the instance specified in @next_hop_instance@ . -}
    , _next_hop_ip :: !(TF.Attr s Text)
    {- ^ (Optional) The IP address of the next hop if this route is matched. -}
    , _next_hop_vpn_tunnel :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the VPN to route to if this route is matched. -}
    , _priority :: !(TF.Attr s Text)
    {- ^ (Optional) The priority of this route, used to break ties. Defaults to 1000. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _tags :: !(TF.Attr s Text)
    {- ^ (Optional) The tags that this route applies to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRouteResource s) where
    toHCL ComputeRouteResource{..} = TF.inline $ catMaybes
        [ TF.assign "dest_range" <$> TF.attribute _dest_range
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "next_hop_gateway" <$> TF.attribute _next_hop_gateway
        , TF.assign "next_hop_instance" <$> TF.attribute _next_hop_instance
        , TF.assign "next_hop_instance_zone" <$> TF.attribute _next_hop_instance_zone
        , TF.assign "next_hop_ip" <$> TF.attribute _next_hop_ip
        , TF.assign "next_hop_vpn_tunnel" <$> TF.attribute _next_hop_vpn_tunnel
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDestRange (ComputeRouteResource s) (TF.Attr s Text) where
    destRange =
        lens (_dest_range :: ComputeRouteResource s -> TF.Attr s Text)
             (\s a -> s { _dest_range = a } :: ComputeRouteResource s)

instance P.HasName (ComputeRouteResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeRouteResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeRouteResource s)

instance P.HasNetwork (ComputeRouteResource s) (TF.Attr s Text) where
    network =
        lens (_network :: ComputeRouteResource s -> TF.Attr s Text)
             (\s a -> s { _network = a } :: ComputeRouteResource s)

instance P.HasNextHopGateway (ComputeRouteResource s) (TF.Attr s Text) where
    nextHopGateway =
        lens (_next_hop_gateway :: ComputeRouteResource s -> TF.Attr s Text)
             (\s a -> s { _next_hop_gateway = a } :: ComputeRouteResource s)

instance P.HasNextHopInstance (ComputeRouteResource s) (TF.Attr s Text) where
    nextHopInstance =
        lens (_next_hop_instance :: ComputeRouteResource s -> TF.Attr s Text)
             (\s a -> s { _next_hop_instance = a } :: ComputeRouteResource s)

instance P.HasNextHopInstanceZone (ComputeRouteResource s) (TF.Attr s Text) where
    nextHopInstanceZone =
        lens (_next_hop_instance_zone :: ComputeRouteResource s -> TF.Attr s Text)
             (\s a -> s { _next_hop_instance_zone = a } :: ComputeRouteResource s)

instance P.HasNextHopIp (ComputeRouteResource s) (TF.Attr s Text) where
    nextHopIp =
        lens (_next_hop_ip :: ComputeRouteResource s -> TF.Attr s Text)
             (\s a -> s { _next_hop_ip = a } :: ComputeRouteResource s)

instance P.HasNextHopVpnTunnel (ComputeRouteResource s) (TF.Attr s Text) where
    nextHopVpnTunnel =
        lens (_next_hop_vpn_tunnel :: ComputeRouteResource s -> TF.Attr s Text)
             (\s a -> s { _next_hop_vpn_tunnel = a } :: ComputeRouteResource s)

instance P.HasPriority (ComputeRouteResource s) (TF.Attr s Text) where
    priority =
        lens (_priority :: ComputeRouteResource s -> TF.Attr s Text)
             (\s a -> s { _priority = a } :: ComputeRouteResource s)

instance P.HasProject (ComputeRouteResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeRouteResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeRouteResource s)

instance P.HasTags (ComputeRouteResource s) (TF.Attr s Text) where
    tags =
        lens (_tags :: ComputeRouteResource s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: ComputeRouteResource s)

instance P.HasComputedDestRange (ComputeRouteResource s) s (TF.Attr s Text) where
    computedDestRange =
        (_dest_range :: ComputeRouteResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeRouteResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeRouteResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetwork (ComputeRouteResource s) s (TF.Attr s Text) where
    computedNetwork =
        (_network :: ComputeRouteResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNextHopGateway (ComputeRouteResource s) s (TF.Attr s Text) where
    computedNextHopGateway =
        (_next_hop_gateway :: ComputeRouteResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNextHopInstance (ComputeRouteResource s) s (TF.Attr s Text) where
    computedNextHopInstance =
        (_next_hop_instance :: ComputeRouteResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNextHopInstanceZone (ComputeRouteResource s) s (TF.Attr s Text) where
    computedNextHopInstanceZone =
        (_next_hop_instance_zone :: ComputeRouteResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNextHopIp (ComputeRouteResource s) s (TF.Attr s Text) where
    computedNextHopIp =
        (_next_hop_ip :: ComputeRouteResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNextHopNetwork (ComputeRouteResource s) s (TF.Attr s Text) where
    computedNextHopNetwork x = TF.compute (TF.refKey x) "next_hop_network"

instance P.HasComputedNextHopVpnTunnel (ComputeRouteResource s) s (TF.Attr s Text) where
    computedNextHopVpnTunnel =
        (_next_hop_vpn_tunnel :: ComputeRouteResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPriority (ComputeRouteResource s) s (TF.Attr s Text) where
    computedPriority =
        (_priority :: ComputeRouteResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeRouteResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeRouteResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeRouteResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedTags (ComputeRouteResource s) s (TF.Attr s Text) where
    computedTags =
        (_tags :: ComputeRouteResource s -> TF.Attr s Text)
            . TF.refValue

computeRouteResource :: TF.Schema TF.Resource P.Google (ComputeRouteResource s)
computeRouteResource =
    TF.newResource "google_compute_route" $
        ComputeRouteResource {
              _dest_range = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _next_hop_gateway = TF.Nil
            , _next_hop_instance = TF.Nil
            , _next_hop_instance_zone = TF.Nil
            , _next_hop_ip = TF.Nil
            , _next_hop_vpn_tunnel = TF.Nil
            , _priority = TF.Nil
            , _project = TF.Nil
            , _tags = TF.Nil
            }

{- | The @google_compute_router_interface@ Google resource.

Manages a Cloud Router interface. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ComputeRouterInterfaceResource s = ComputeRouterInterfaceResource {
      _ip_range :: !(TF.Attr s Text)
    {- ^ (Optional) IP address and range of the interface. The IP range must be in the RFC3927 link-local IP space. Changing this forces a new interface to be created. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the interface, required by GCE. Changing this forces a new interface to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which this interface's router belongs. If it is not provided, the provider project is used. Changing this forces a new interface to be created. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) The region this interface's router sits in. If not specified, the project region will be used. Changing this forces a new interface to be created. -}
    , _router :: !(TF.Attr s Text)
    {- ^ (Required) The name of the router this interface will be attached to. Changing this forces a new interface to be created. -}
    , _vpn_tunnel :: !(TF.Attr s Text)
    {- ^ (Required) The name or resource link to the VPN tunnel this interface will be linked to. Changing this forces a new interface to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRouterInterfaceResource s) where
    toHCL ComputeRouterInterfaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "ip_range" <$> TF.attribute _ip_range
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router" <$> TF.attribute _router
        , TF.assign "vpn_tunnel" <$> TF.attribute _vpn_tunnel
        ]

instance P.HasIpRange (ComputeRouterInterfaceResource s) (TF.Attr s Text) where
    ipRange =
        lens (_ip_range :: ComputeRouterInterfaceResource s -> TF.Attr s Text)
             (\s a -> s { _ip_range = a } :: ComputeRouterInterfaceResource s)

instance P.HasName (ComputeRouterInterfaceResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeRouterInterfaceResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeRouterInterfaceResource s)

instance P.HasProject (ComputeRouterInterfaceResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeRouterInterfaceResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeRouterInterfaceResource s)

instance P.HasRegion (ComputeRouterInterfaceResource s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeRouterInterfaceResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeRouterInterfaceResource s)

instance P.HasRouter (ComputeRouterInterfaceResource s) (TF.Attr s Text) where
    router =
        lens (_router :: ComputeRouterInterfaceResource s -> TF.Attr s Text)
             (\s a -> s { _router = a } :: ComputeRouterInterfaceResource s)

instance P.HasVpnTunnel (ComputeRouterInterfaceResource s) (TF.Attr s Text) where
    vpnTunnel =
        lens (_vpn_tunnel :: ComputeRouterInterfaceResource s -> TF.Attr s Text)
             (\s a -> s { _vpn_tunnel = a } :: ComputeRouterInterfaceResource s)

instance P.HasComputedIpRange (ComputeRouterInterfaceResource s) s (TF.Attr s Text) where
    computedIpRange =
        (_ip_range :: ComputeRouterInterfaceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeRouterInterfaceResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeRouterInterfaceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeRouterInterfaceResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeRouterInterfaceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeRouterInterfaceResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeRouterInterfaceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRouter (ComputeRouterInterfaceResource s) s (TF.Attr s Text) where
    computedRouter =
        (_router :: ComputeRouterInterfaceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVpnTunnel (ComputeRouterInterfaceResource s) s (TF.Attr s Text) where
    computedVpnTunnel =
        (_vpn_tunnel :: ComputeRouterInterfaceResource s -> TF.Attr s Text)
            . TF.refValue

computeRouterInterfaceResource :: TF.Schema TF.Resource P.Google (ComputeRouterInterfaceResource s)
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

Manages a Cloud Router resource. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ComputeRouterResource s = ComputeRouterResource {
      _bgp :: !(TF.Attr s Text)
    {- ^ (Required) BGP information specific to this router. Changing this forces a new router to be created. Structure is documented below. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new router to be created. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the router, required by GCE. Changing this forces a new router to be created. -}
    , _network :: !(TF.Attr s Text)
    {- ^ (Required) The name or resource link to the network this Cloud Router will use to learn and announce routes. Changing this forces a new router to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. Changing this forces a new router to be created. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) The region this router should sit in. If not specified, the project region will be used. Changing this forces a new router to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRouterResource s) where
    toHCL ComputeRouterResource{..} = TF.inline $ catMaybes
        [ TF.assign "bgp" <$> TF.attribute _bgp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasBgp (ComputeRouterResource s) (TF.Attr s Text) where
    bgp =
        lens (_bgp :: ComputeRouterResource s -> TF.Attr s Text)
             (\s a -> s { _bgp = a } :: ComputeRouterResource s)

instance P.HasDescription (ComputeRouterResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeRouterResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeRouterResource s)

instance P.HasName (ComputeRouterResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeRouterResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeRouterResource s)

instance P.HasNetwork (ComputeRouterResource s) (TF.Attr s Text) where
    network =
        lens (_network :: ComputeRouterResource s -> TF.Attr s Text)
             (\s a -> s { _network = a } :: ComputeRouterResource s)

instance P.HasProject (ComputeRouterResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeRouterResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeRouterResource s)

instance P.HasRegion (ComputeRouterResource s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeRouterResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeRouterResource s)

instance P.HasComputedBgp (ComputeRouterResource s) s (TF.Attr s Text) where
    computedBgp =
        (_bgp :: ComputeRouterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeRouterResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeRouterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeRouterResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeRouterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetwork (ComputeRouterResource s) s (TF.Attr s Text) where
    computedNetwork =
        (_network :: ComputeRouterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeRouterResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeRouterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeRouterResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeRouterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeRouterResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeRouterResource :: TF.Schema TF.Resource P.Google (ComputeRouterResource s)
computeRouterResource =
    TF.newResource "google_compute_router" $
        ComputeRouterResource {
              _bgp = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_shared_vpc_host_project@ Google resource.

Enables the Google Compute Engine
<https://cloud.google.com/compute/docs/shared-vpc> feature for a project,
assigning it as a Shared VPC host project. For more information, see,
<https://cloud.google.com/compute/docs/reference/latest/projects> , where
the Shared VPC feature is referred to by its former name "XPN".
-}
data ComputeSharedVpcHostProjectResource s = ComputeSharedVpcHostProjectResource {
      _project :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC host project -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSharedVpcHostProjectResource s) where
    toHCL ComputeSharedVpcHostProjectResource{..} = TF.inline $ catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasProject (ComputeSharedVpcHostProjectResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeSharedVpcHostProjectResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeSharedVpcHostProjectResource s)

instance P.HasComputedProject (ComputeSharedVpcHostProjectResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeSharedVpcHostProjectResource s -> TF.Attr s Text)
            . TF.refValue

computeSharedVpcHostProjectResource :: TF.Schema TF.Resource P.Google (ComputeSharedVpcHostProjectResource s)
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
      _host_project :: !(TF.Attr s Text)
    {- ^ (Required) The ID of a host project to associate. -}
    , _service_project :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC service project. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSharedVpcServiceProjectResource s) where
    toHCL ComputeSharedVpcServiceProjectResource{..} = TF.inline $ catMaybes
        [ TF.assign "host_project" <$> TF.attribute _host_project
        , TF.assign "service_project" <$> TF.attribute _service_project
        ]

instance P.HasHostProject (ComputeSharedVpcServiceProjectResource s) (TF.Attr s Text) where
    hostProject =
        lens (_host_project :: ComputeSharedVpcServiceProjectResource s -> TF.Attr s Text)
             (\s a -> s { _host_project = a } :: ComputeSharedVpcServiceProjectResource s)

instance P.HasServiceProject (ComputeSharedVpcServiceProjectResource s) (TF.Attr s Text) where
    serviceProject =
        lens (_service_project :: ComputeSharedVpcServiceProjectResource s -> TF.Attr s Text)
             (\s a -> s { _service_project = a } :: ComputeSharedVpcServiceProjectResource s)

instance P.HasComputedHostProject (ComputeSharedVpcServiceProjectResource s) s (TF.Attr s Text) where
    computedHostProject =
        (_host_project :: ComputeSharedVpcServiceProjectResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedServiceProject (ComputeSharedVpcServiceProjectResource s) s (TF.Attr s Text) where
    computedServiceProject =
        (_service_project :: ComputeSharedVpcServiceProjectResource s -> TF.Attr s Text)
            . TF.refValue

computeSharedVpcServiceProjectResource :: TF.Schema TF.Resource P.Google (ComputeSharedVpcServiceProjectResource s)
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
      _labels :: !(TF.Attr s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the snapshot. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _snapshot_encryption_key_raw :: !(TF.Attr s Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this snapshot. -}
    , _source_disk :: !(TF.Attr s Text)
    {- ^ (Required) The disk which will be used as the source of the snapshot. -}
    , _source_disk_encryption_key_raw :: !(TF.Attr s Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to decrypt the source disk. -}
    , _zone :: !(TF.Attr s Text)
    {- ^ (Required) The zone where the source disk is located. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSnapshotResource s) where
    toHCL ComputeSnapshotResource{..} = TF.inline $ catMaybes
        [ TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "snapshot_encryption_key_raw" <$> TF.attribute _snapshot_encryption_key_raw
        , TF.assign "source_disk" <$> TF.attribute _source_disk
        , TF.assign "source_disk_encryption_key_raw" <$> TF.attribute _source_disk_encryption_key_raw
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasLabels (ComputeSnapshotResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: ComputeSnapshotResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: ComputeSnapshotResource s)

instance P.HasName (ComputeSnapshotResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeSnapshotResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeSnapshotResource s)

instance P.HasProject (ComputeSnapshotResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeSnapshotResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeSnapshotResource s)

instance P.HasSnapshotEncryptionKeyRaw (ComputeSnapshotResource s) (TF.Attr s Text) where
    snapshotEncryptionKeyRaw =
        lens (_snapshot_encryption_key_raw :: ComputeSnapshotResource s -> TF.Attr s Text)
             (\s a -> s { _snapshot_encryption_key_raw = a } :: ComputeSnapshotResource s)

instance P.HasSourceDisk (ComputeSnapshotResource s) (TF.Attr s Text) where
    sourceDisk =
        lens (_source_disk :: ComputeSnapshotResource s -> TF.Attr s Text)
             (\s a -> s { _source_disk = a } :: ComputeSnapshotResource s)

instance P.HasSourceDiskEncryptionKeyRaw (ComputeSnapshotResource s) (TF.Attr s Text) where
    sourceDiskEncryptionKeyRaw =
        lens (_source_disk_encryption_key_raw :: ComputeSnapshotResource s -> TF.Attr s Text)
             (\s a -> s { _source_disk_encryption_key_raw = a } :: ComputeSnapshotResource s)

instance P.HasZone (ComputeSnapshotResource s) (TF.Attr s Text) where
    zone =
        lens (_zone :: ComputeSnapshotResource s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: ComputeSnapshotResource s)

instance P.HasComputedLabelFingerprint (ComputeSnapshotResource s) s (TF.Attr s Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance P.HasComputedLabels (ComputeSnapshotResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: ComputeSnapshotResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeSnapshotResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeSnapshotResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeSnapshotResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeSnapshotResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeSnapshotResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSnapshotEncryptionKeyRaw (ComputeSnapshotResource s) s (TF.Attr s Text) where
    computedSnapshotEncryptionKeyRaw =
        (_snapshot_encryption_key_raw :: ComputeSnapshotResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSnapshotEncryptionKeySha256 (ComputeSnapshotResource s) s (TF.Attr s Text) where
    computedSnapshotEncryptionKeySha256 x = TF.compute (TF.refKey x) "snapshot_encryption_key_sha256"

instance P.HasComputedSourceDisk (ComputeSnapshotResource s) s (TF.Attr s Text) where
    computedSourceDisk =
        (_source_disk :: ComputeSnapshotResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSourceDiskEncryptionKeyRaw (ComputeSnapshotResource s) s (TF.Attr s Text) where
    computedSourceDiskEncryptionKeyRaw =
        (_source_disk_encryption_key_raw :: ComputeSnapshotResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSourceDiskEncryptionKeySha256 (ComputeSnapshotResource s) s (TF.Attr s Text) where
    computedSourceDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "source_disk_encryption_key_sha256"

instance P.HasComputedSourceDiskLink (ComputeSnapshotResource s) s (TF.Attr s Text) where
    computedSourceDiskLink x = TF.compute (TF.refKey x) "source_disk_link"

instance P.HasComputedZone (ComputeSnapshotResource s) s (TF.Attr s Text) where
    computedZone =
        (_zone :: ComputeSnapshotResource s -> TF.Attr s Text)
            . TF.refValue

computeSnapshotResource :: TF.Schema TF.Resource P.Google (ComputeSnapshotResource s)
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
      _certificate :: !(TF.Attr s Text)
    {- ^ (Required) A local certificate file in PEM format. The chain may be at most 5 certs long, and must include at least one intermediate cert. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) An optional description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Optional) A unique name for the SSL certificate. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attr s Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _private_key :: !(TF.Attr s Text)
    {- ^ (Required) Write only private key in PEM format. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSslCertificateResource s) where
    toHCL ComputeSslCertificateResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "private_key" <$> TF.attribute _private_key
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasCertificate (ComputeSslCertificateResource s) (TF.Attr s Text) where
    certificate =
        lens (_certificate :: ComputeSslCertificateResource s -> TF.Attr s Text)
             (\s a -> s { _certificate = a } :: ComputeSslCertificateResource s)

instance P.HasDescription (ComputeSslCertificateResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeSslCertificateResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeSslCertificateResource s)

instance P.HasName (ComputeSslCertificateResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeSslCertificateResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeSslCertificateResource s)

instance P.HasNamePrefix (ComputeSslCertificateResource s) (TF.Attr s Text) where
    namePrefix =
        lens (_name_prefix :: ComputeSslCertificateResource s -> TF.Attr s Text)
             (\s a -> s { _name_prefix = a } :: ComputeSslCertificateResource s)

instance P.HasPrivateKey (ComputeSslCertificateResource s) (TF.Attr s Text) where
    privateKey =
        lens (_private_key :: ComputeSslCertificateResource s -> TF.Attr s Text)
             (\s a -> s { _private_key = a } :: ComputeSslCertificateResource s)

instance P.HasProject (ComputeSslCertificateResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeSslCertificateResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeSslCertificateResource s)

instance P.HasComputedCertificate (ComputeSslCertificateResource s) s (TF.Attr s Text) where
    computedCertificate =
        (_certificate :: ComputeSslCertificateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCertificateId (ComputeSslCertificateResource s) s (TF.Attr s Text) where
    computedCertificateId x = TF.compute (TF.refKey x) "certificate_id"

instance P.HasComputedDescription (ComputeSslCertificateResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeSslCertificateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeSslCertificateResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeSslCertificateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNamePrefix (ComputeSslCertificateResource s) s (TF.Attr s Text) where
    computedNamePrefix =
        (_name_prefix :: ComputeSslCertificateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPrivateKey (ComputeSslCertificateResource s) s (TF.Attr s Text) where
    computedPrivateKey =
        (_private_key :: ComputeSslCertificateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeSslCertificateResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeSslCertificateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeSslCertificateResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeSslCertificateResource :: TF.Schema TF.Resource P.Google (ComputeSslCertificateResource s)
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

{- | The @google_compute_subnetwork@ Google resource.

Manages a subnetwork within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/#vpc_networks_and_subnets> and
<https://cloud.google.com/compute/docs/reference/latest/subnetworks> .
-}
data ComputeSubnetworkResource s = ComputeSubnetworkResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) Description of this subnetwork. -}
    , _ip_cidr_range :: !(TF.Attr s Text)
    {- ^ (Required) The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attr s Text)
    {- ^ (Required) The network name or resource link to the parent network of this subnetwork. The parent network must have been created in custom subnet mode. -}
    , _private_ip_google_access :: !(TF.Attr s Text)
    {- ^ (Optional) Whether the VMs in this subnet can access Google services without assigned external IP addresses. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) The region this subnetwork will be created in. If unspecified, this defaults to the region configured in the provider. -}
    , _secondary_ip_range :: !(TF.Attr s Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) An array of configurations for secondary IP ranges for VM instances contained in this subnetwork. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSubnetworkResource s) where
    toHCL ComputeSubnetworkResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_cidr_range" <$> TF.attribute _ip_cidr_range
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "private_ip_google_access" <$> TF.attribute _private_ip_google_access
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "secondary_ip_range" <$> TF.attribute _secondary_ip_range
        ]

instance P.HasDescription (ComputeSubnetworkResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeSubnetworkResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeSubnetworkResource s)

instance P.HasIpCidrRange (ComputeSubnetworkResource s) (TF.Attr s Text) where
    ipCidrRange =
        lens (_ip_cidr_range :: ComputeSubnetworkResource s -> TF.Attr s Text)
             (\s a -> s { _ip_cidr_range = a } :: ComputeSubnetworkResource s)

instance P.HasName (ComputeSubnetworkResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeSubnetworkResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeSubnetworkResource s)

instance P.HasNetwork (ComputeSubnetworkResource s) (TF.Attr s Text) where
    network =
        lens (_network :: ComputeSubnetworkResource s -> TF.Attr s Text)
             (\s a -> s { _network = a } :: ComputeSubnetworkResource s)

instance P.HasPrivateIpGoogleAccess (ComputeSubnetworkResource s) (TF.Attr s Text) where
    privateIpGoogleAccess =
        lens (_private_ip_google_access :: ComputeSubnetworkResource s -> TF.Attr s Text)
             (\s a -> s { _private_ip_google_access = a } :: ComputeSubnetworkResource s)

instance P.HasProject (ComputeSubnetworkResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeSubnetworkResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeSubnetworkResource s)

instance P.HasRegion (ComputeSubnetworkResource s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeSubnetworkResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeSubnetworkResource s)

instance P.HasSecondaryIpRange (ComputeSubnetworkResource s) (TF.Attr s Text) where
    secondaryIpRange =
        lens (_secondary_ip_range :: ComputeSubnetworkResource s -> TF.Attr s Text)
             (\s a -> s { _secondary_ip_range = a } :: ComputeSubnetworkResource s)

instance P.HasComputedDescription (ComputeSubnetworkResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeSubnetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedGatewayAddress (ComputeSubnetworkResource s) s (TF.Attr s Text) where
    computedGatewayAddress x = TF.compute (TF.refKey x) "gateway_address"

instance P.HasComputedIpCidrRange (ComputeSubnetworkResource s) s (TF.Attr s Text) where
    computedIpCidrRange =
        (_ip_cidr_range :: ComputeSubnetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeSubnetworkResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeSubnetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetwork (ComputeSubnetworkResource s) s (TF.Attr s Text) where
    computedNetwork =
        (_network :: ComputeSubnetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPrivateIpGoogleAccess (ComputeSubnetworkResource s) s (TF.Attr s Text) where
    computedPrivateIpGoogleAccess =
        (_private_ip_google_access :: ComputeSubnetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeSubnetworkResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeSubnetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeSubnetworkResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeSubnetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSecondaryIpRange (ComputeSubnetworkResource s) s (TF.Attr s Text) where
    computedSecondaryIpRange =
        (_secondary_ip_range :: ComputeSubnetworkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeSubnetworkResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeSubnetworkResource :: TF.Schema TF.Resource P.Google (ComputeSubnetworkResource s)
computeSubnetworkResource =
    TF.newResource "google_compute_subnetwork" $
        ComputeSubnetworkResource {
              _description = TF.Nil
            , _ip_cidr_range = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _private_ip_google_access = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _secondary_ip_range = TF.Nil
            }

{- | The @google_compute_target_http_proxy@ Google resource.

Creates a target HTTP proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/target-proxies>
and
<https://cloud.google.com/compute/docs/reference/latest/targetHttpProxies> .
-}
data ComputeTargetHttpProxyResource s = ComputeTargetHttpProxyResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _url_map :: !(TF.Attr s Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetHttpProxyResource s) where
    toHCL ComputeTargetHttpProxyResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "url_map" <$> TF.attribute _url_map
        ]

instance P.HasDescription (ComputeTargetHttpProxyResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeTargetHttpProxyResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeTargetHttpProxyResource s)

instance P.HasName (ComputeTargetHttpProxyResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeTargetHttpProxyResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeTargetHttpProxyResource s)

instance P.HasProject (ComputeTargetHttpProxyResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeTargetHttpProxyResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeTargetHttpProxyResource s)

instance P.HasUrlMap (ComputeTargetHttpProxyResource s) (TF.Attr s Text) where
    urlMap =
        lens (_url_map :: ComputeTargetHttpProxyResource s -> TF.Attr s Text)
             (\s a -> s { _url_map = a } :: ComputeTargetHttpProxyResource s)

instance P.HasComputedDescription (ComputeTargetHttpProxyResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeTargetHttpProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeTargetHttpProxyResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeTargetHttpProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeTargetHttpProxyResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeTargetHttpProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProxyId (ComputeTargetHttpProxyResource s) s (TF.Attr s Text) where
    computedProxyId x = TF.compute (TF.refKey x) "proxy_id"

instance P.HasComputedSelfLink (ComputeTargetHttpProxyResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedUrlMap (ComputeTargetHttpProxyResource s) s (TF.Attr s Text) where
    computedUrlMap =
        (_url_map :: ComputeTargetHttpProxyResource s -> TF.Attr s Text)
            . TF.refValue

computeTargetHttpProxyResource :: TF.Schema TF.Resource P.Google (ComputeTargetHttpProxyResource s)
computeTargetHttpProxyResource =
    TF.newResource "google_compute_target_http_proxy" $
        ComputeTargetHttpProxyResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _url_map = TF.Nil
            }

{- | The @google_compute_target_https_proxy@ Google resource.

Creates a target HTTPS proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/target-proxies>
and
<https://cloud.google.com/compute/docs/reference/latest/targetHttpsProxies>
.
-}
data ComputeTargetHttpsProxyResource s = ComputeTargetHttpsProxyResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_certificates :: !(TF.Attr s Text)
    {- ^ (Required) The URLs or names of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    , _url_map :: !(TF.Attr s Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetHttpsProxyResource s) where
    toHCL ComputeTargetHttpsProxyResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "ssl_certificates" <$> TF.attribute _ssl_certificates
        , TF.assign "url_map" <$> TF.attribute _url_map
        ]

instance P.HasDescription (ComputeTargetHttpsProxyResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeTargetHttpsProxyResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasName (ComputeTargetHttpsProxyResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeTargetHttpsProxyResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasProject (ComputeTargetHttpsProxyResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeTargetHttpsProxyResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasSslCertificates (ComputeTargetHttpsProxyResource s) (TF.Attr s Text) where
    sslCertificates =
        lens (_ssl_certificates :: ComputeTargetHttpsProxyResource s -> TF.Attr s Text)
             (\s a -> s { _ssl_certificates = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasUrlMap (ComputeTargetHttpsProxyResource s) (TF.Attr s Text) where
    urlMap =
        lens (_url_map :: ComputeTargetHttpsProxyResource s -> TF.Attr s Text)
             (\s a -> s { _url_map = a } :: ComputeTargetHttpsProxyResource s)

instance P.HasComputedDescription (ComputeTargetHttpsProxyResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeTargetHttpsProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeTargetHttpsProxyResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeTargetHttpsProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeTargetHttpsProxyResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeTargetHttpsProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProxyId (ComputeTargetHttpsProxyResource s) s (TF.Attr s Text) where
    computedProxyId x = TF.compute (TF.refKey x) "proxy_id"

instance P.HasComputedSelfLink (ComputeTargetHttpsProxyResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSslCertificates (ComputeTargetHttpsProxyResource s) s (TF.Attr s Text) where
    computedSslCertificates =
        (_ssl_certificates :: ComputeTargetHttpsProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUrlMap (ComputeTargetHttpsProxyResource s) s (TF.Attr s Text) where
    computedUrlMap =
        (_url_map :: ComputeTargetHttpsProxyResource s -> TF.Attr s Text)
            . TF.refValue

computeTargetHttpsProxyResource :: TF.Schema TF.Resource P.Google (ComputeTargetHttpsProxyResource s)
computeTargetHttpsProxyResource =
    TF.newResource "google_compute_target_https_proxy" $
        ComputeTargetHttpsProxyResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _ssl_certificates = TF.Nil
            , _url_map = TF.Nil
            }

{- | The @google_compute_target_pool@ Google resource.

Manages a Target Pool within GCE. This is a collection of instances used as
target of a network load balancer (Forwarding Rule). For more information
see
<https://cloud.google.com/compute/docs/load-balancing/network/target-pools>
and <https://cloud.google.com/compute/docs/reference/latest/targetPools> .
-}
data ComputeTargetPoolResource s = ComputeTargetPoolResource {
      _backup_pool :: !(TF.Attr s Text)
    {- ^ (Optional) URL to the backup target pool. Must also set failover_ratio. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) Textual description field. -}
    , _failover_ratio :: !(TF.Attr s Text)
    {- ^ (Optional) Ratio (0 to 1) of failed nodes before using the backup pool (which must also be set). -}
    , _health_checks :: !(TF.Attr s Text)
    {- ^ (Optional) List of zero or one health check name or self_link. Only legacy @google_compute_http_health_check@ is supported. -}
    , _instances :: !(TF.Attr s Text)
    {- ^ (Optional) List of instances in the pool. They can be given as URLs, or in the form of "zone/name". Note that the instances need not exist at the time of target pool creation, so there is no need to use the Terraform interpolators to create a dependency on the instances from the target pool. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) Where the target pool resides. Defaults to project region. -}
    , _session_affinity :: !(TF.Attr s Text)
    {- ^ (Optional) How to distribute load. Options are "NONE" (no affinity). "CLIENT_IP" (hash of the source/dest addresses / ports), and "CLIENT_IP_PROTO" also includes the protocol (default "NONE"). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetPoolResource s) where
    toHCL ComputeTargetPoolResource{..} = TF.inline $ catMaybes
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

instance P.HasBackupPool (ComputeTargetPoolResource s) (TF.Attr s Text) where
    backupPool =
        lens (_backup_pool :: ComputeTargetPoolResource s -> TF.Attr s Text)
             (\s a -> s { _backup_pool = a } :: ComputeTargetPoolResource s)

instance P.HasDescription (ComputeTargetPoolResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeTargetPoolResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeTargetPoolResource s)

instance P.HasFailoverRatio (ComputeTargetPoolResource s) (TF.Attr s Text) where
    failoverRatio =
        lens (_failover_ratio :: ComputeTargetPoolResource s -> TF.Attr s Text)
             (\s a -> s { _failover_ratio = a } :: ComputeTargetPoolResource s)

instance P.HasHealthChecks (ComputeTargetPoolResource s) (TF.Attr s Text) where
    healthChecks =
        lens (_health_checks :: ComputeTargetPoolResource s -> TF.Attr s Text)
             (\s a -> s { _health_checks = a } :: ComputeTargetPoolResource s)

instance P.HasInstances (ComputeTargetPoolResource s) (TF.Attr s Text) where
    instances =
        lens (_instances :: ComputeTargetPoolResource s -> TF.Attr s Text)
             (\s a -> s { _instances = a } :: ComputeTargetPoolResource s)

instance P.HasName (ComputeTargetPoolResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeTargetPoolResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeTargetPoolResource s)

instance P.HasProject (ComputeTargetPoolResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeTargetPoolResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeTargetPoolResource s)

instance P.HasRegion (ComputeTargetPoolResource s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeTargetPoolResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeTargetPoolResource s)

instance P.HasSessionAffinity (ComputeTargetPoolResource s) (TF.Attr s Text) where
    sessionAffinity =
        lens (_session_affinity :: ComputeTargetPoolResource s -> TF.Attr s Text)
             (\s a -> s { _session_affinity = a } :: ComputeTargetPoolResource s)

instance P.HasComputedBackupPool (ComputeTargetPoolResource s) s (TF.Attr s Text) where
    computedBackupPool =
        (_backup_pool :: ComputeTargetPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeTargetPoolResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeTargetPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFailoverRatio (ComputeTargetPoolResource s) s (TF.Attr s Text) where
    computedFailoverRatio =
        (_failover_ratio :: ComputeTargetPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHealthChecks (ComputeTargetPoolResource s) s (TF.Attr s Text) where
    computedHealthChecks =
        (_health_checks :: ComputeTargetPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstances (ComputeTargetPoolResource s) s (TF.Attr s Text) where
    computedInstances =
        (_instances :: ComputeTargetPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeTargetPoolResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeTargetPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeTargetPoolResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeTargetPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeTargetPoolResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeTargetPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeTargetPoolResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSessionAffinity (ComputeTargetPoolResource s) s (TF.Attr s Text) where
    computedSessionAffinity =
        (_session_affinity :: ComputeTargetPoolResource s -> TF.Attr s Text)
            . TF.refValue

computeTargetPoolResource :: TF.Schema TF.Resource P.Google (ComputeTargetPoolResource s)
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

{- | The @google_compute_target_ssl_proxy@ Google resource.

Creates a target SSL proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/ssl-ssl/> and
<https://cloud.google.com/compute/docs/reference/latest/targetSslProxies> .
-}
data ComputeTargetSslProxyResource s = ComputeTargetSslProxyResource {
      _backend_service :: !(TF.Attr s Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header :: !(TF.Attr s Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    , _ssl_certificates :: !(TF.Attr s Text)
    {- ^ (Required) The URLs or names of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetSslProxyResource s) where
    toHCL ComputeTargetSslProxyResource{..} = TF.inline $ catMaybes
        [ TF.assign "backend_service" <$> TF.attribute _backend_service
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "proxy_header" <$> TF.attribute _proxy_header
        , TF.assign "ssl_certificates" <$> TF.attribute _ssl_certificates
        ]

instance P.HasBackendService (ComputeTargetSslProxyResource s) (TF.Attr s Text) where
    backendService =
        lens (_backend_service :: ComputeTargetSslProxyResource s -> TF.Attr s Text)
             (\s a -> s { _backend_service = a } :: ComputeTargetSslProxyResource s)

instance P.HasDescription (ComputeTargetSslProxyResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeTargetSslProxyResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeTargetSslProxyResource s)

instance P.HasName (ComputeTargetSslProxyResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeTargetSslProxyResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeTargetSslProxyResource s)

instance P.HasProject (ComputeTargetSslProxyResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeTargetSslProxyResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeTargetSslProxyResource s)

instance P.HasProxyHeader (ComputeTargetSslProxyResource s) (TF.Attr s Text) where
    proxyHeader =
        lens (_proxy_header :: ComputeTargetSslProxyResource s -> TF.Attr s Text)
             (\s a -> s { _proxy_header = a } :: ComputeTargetSslProxyResource s)

instance P.HasSslCertificates (ComputeTargetSslProxyResource s) (TF.Attr s Text) where
    sslCertificates =
        lens (_ssl_certificates :: ComputeTargetSslProxyResource s -> TF.Attr s Text)
             (\s a -> s { _ssl_certificates = a } :: ComputeTargetSslProxyResource s)

instance P.HasComputedBackendService (ComputeTargetSslProxyResource s) s (TF.Attr s Text) where
    computedBackendService =
        (_backend_service :: ComputeTargetSslProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeTargetSslProxyResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeTargetSslProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeTargetSslProxyResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeTargetSslProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeTargetSslProxyResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeTargetSslProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProxyHeader (ComputeTargetSslProxyResource s) s (TF.Attr s Text) where
    computedProxyHeader =
        (_proxy_header :: ComputeTargetSslProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProxyId (ComputeTargetSslProxyResource s) s (TF.Attr s Text) where
    computedProxyId x = TF.compute (TF.refKey x) "proxy_id"

instance P.HasComputedSelfLink (ComputeTargetSslProxyResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSslCertificates (ComputeTargetSslProxyResource s) s (TF.Attr s Text) where
    computedSslCertificates =
        (_ssl_certificates :: ComputeTargetSslProxyResource s -> TF.Attr s Text)
            . TF.refValue

computeTargetSslProxyResource :: TF.Schema TF.Resource P.Google (ComputeTargetSslProxyResource s)
computeTargetSslProxyResource =
    TF.newResource "google_compute_target_ssl_proxy" $
        ComputeTargetSslProxyResource {
              _backend_service = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _proxy_header = TF.Nil
            , _ssl_certificates = TF.Nil
            }

{- | The @google_compute_target_tcp_proxy@ Google resource.

Creates a target TCP proxy resource in GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/tcp-ssl/tcp-proxy> and
<https://cloud.google.com/compute/docs/reference/latest/targetTcpProxies> .
-}
data ComputeTargetTcpProxyResource s = ComputeTargetTcpProxyResource {
      _backend_service :: !(TF.Attr s Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header :: !(TF.Attr s Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeTargetTcpProxyResource s) where
    toHCL ComputeTargetTcpProxyResource{..} = TF.inline $ catMaybes
        [ TF.assign "backend_service" <$> TF.attribute _backend_service
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "proxy_header" <$> TF.attribute _proxy_header
        ]

instance P.HasBackendService (ComputeTargetTcpProxyResource s) (TF.Attr s Text) where
    backendService =
        lens (_backend_service :: ComputeTargetTcpProxyResource s -> TF.Attr s Text)
             (\s a -> s { _backend_service = a } :: ComputeTargetTcpProxyResource s)

instance P.HasDescription (ComputeTargetTcpProxyResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeTargetTcpProxyResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeTargetTcpProxyResource s)

instance P.HasName (ComputeTargetTcpProxyResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeTargetTcpProxyResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeTargetTcpProxyResource s)

instance P.HasProject (ComputeTargetTcpProxyResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeTargetTcpProxyResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeTargetTcpProxyResource s)

instance P.HasProxyHeader (ComputeTargetTcpProxyResource s) (TF.Attr s Text) where
    proxyHeader =
        lens (_proxy_header :: ComputeTargetTcpProxyResource s -> TF.Attr s Text)
             (\s a -> s { _proxy_header = a } :: ComputeTargetTcpProxyResource s)

instance P.HasComputedBackendService (ComputeTargetTcpProxyResource s) s (TF.Attr s Text) where
    computedBackendService =
        (_backend_service :: ComputeTargetTcpProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeTargetTcpProxyResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeTargetTcpProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeTargetTcpProxyResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeTargetTcpProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeTargetTcpProxyResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeTargetTcpProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProxyHeader (ComputeTargetTcpProxyResource s) s (TF.Attr s Text) where
    computedProxyHeader =
        (_proxy_header :: ComputeTargetTcpProxyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProxyId (ComputeTargetTcpProxyResource s) s (TF.Attr s Text) where
    computedProxyId x = TF.compute (TF.refKey x) "proxy_id"

instance P.HasComputedSelfLink (ComputeTargetTcpProxyResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeTargetTcpProxyResource :: TF.Schema TF.Resource P.Google (ComputeTargetTcpProxyResource s)
computeTargetTcpProxyResource =
    TF.newResource "google_compute_target_tcp_proxy" $
        ComputeTargetTcpProxyResource {
              _backend_service = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _proxy_header = TF.Nil
            }

{- | The @google_compute_url_map@ Google resource.

Manages a URL Map resource within GCE. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/url-map> and
<https://cloud.google.com/compute/docs/reference/latest/urlMaps> .
-}
data ComputeUrlMapResource s = ComputeUrlMapResource {
      _default_service :: !(TF.Attr s Text)
    {- ^ (Required) The backend service or backend bucket to use when none of the given rules match. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _host_rule :: !(TF.Attr s Text)
    {- ^ (Optional) A list of host rules. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _path_matcher :: !(TF.Attr s Text)
    {- ^ (Optional) A list of paths to match. Structure is documented below. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _test :: !(TF.Attr s Text)
    {- ^ (Optional) The test to perform.  Multiple blocks of this type are permitted. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeUrlMapResource s) where
    toHCL ComputeUrlMapResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_service" <$> TF.attribute _default_service
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "host_rule" <$> TF.attribute _host_rule
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_matcher" <$> TF.attribute _path_matcher
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "test" <$> TF.attribute _test
        ]

instance P.HasDefaultService (ComputeUrlMapResource s) (TF.Attr s Text) where
    defaultService =
        lens (_default_service :: ComputeUrlMapResource s -> TF.Attr s Text)
             (\s a -> s { _default_service = a } :: ComputeUrlMapResource s)

instance P.HasDescription (ComputeUrlMapResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeUrlMapResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeUrlMapResource s)

instance P.HasHostRule (ComputeUrlMapResource s) (TF.Attr s Text) where
    hostRule =
        lens (_host_rule :: ComputeUrlMapResource s -> TF.Attr s Text)
             (\s a -> s { _host_rule = a } :: ComputeUrlMapResource s)

instance P.HasName (ComputeUrlMapResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeUrlMapResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeUrlMapResource s)

instance P.HasPathMatcher (ComputeUrlMapResource s) (TF.Attr s Text) where
    pathMatcher =
        lens (_path_matcher :: ComputeUrlMapResource s -> TF.Attr s Text)
             (\s a -> s { _path_matcher = a } :: ComputeUrlMapResource s)

instance P.HasProject (ComputeUrlMapResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeUrlMapResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeUrlMapResource s)

instance P.HasTest (ComputeUrlMapResource s) (TF.Attr s Text) where
    test =
        lens (_test :: ComputeUrlMapResource s -> TF.Attr s Text)
             (\s a -> s { _test = a } :: ComputeUrlMapResource s)

instance P.HasComputedDefaultService (ComputeUrlMapResource s) s (TF.Attr s Text) where
    computedDefaultService =
        (_default_service :: ComputeUrlMapResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ComputeUrlMapResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeUrlMapResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFingerprint (ComputeUrlMapResource s) s (TF.Attr s Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance P.HasComputedHostRule (ComputeUrlMapResource s) s (TF.Attr s Text) where
    computedHostRule =
        (_host_rule :: ComputeUrlMapResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMapId (ComputeUrlMapResource s) s (TF.Attr s Text) where
    computedMapId x = TF.compute (TF.refKey x) "map_id"

instance P.HasComputedName (ComputeUrlMapResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeUrlMapResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPathMatcher (ComputeUrlMapResource s) s (TF.Attr s Text) where
    computedPathMatcher =
        (_path_matcher :: ComputeUrlMapResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeUrlMapResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeUrlMapResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeUrlMapResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedTest (ComputeUrlMapResource s) s (TF.Attr s Text) where
    computedTest =
        (_test :: ComputeUrlMapResource s -> TF.Attr s Text)
            . TF.refValue

computeUrlMapResource :: TF.Schema TF.Resource P.Google (ComputeUrlMapResource s)
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

{- | The @google_compute_vpn_gateway@ Google resource.

Manages a VPN Gateway in the GCE network. For more info, read the
<https://cloud.google.com/compute/docs/vpn> .
-}
data ComputeVpnGatewayResource s = ComputeVpnGatewayResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attr s Text)
    {- ^ (Required) The name or resource link to the network this VPN gateway is accepting traffic for. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) The region this gateway should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVpnGatewayResource s) where
    toHCL ComputeVpnGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasDescription (ComputeVpnGatewayResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeVpnGatewayResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeVpnGatewayResource s)

instance P.HasName (ComputeVpnGatewayResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeVpnGatewayResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeVpnGatewayResource s)

instance P.HasNetwork (ComputeVpnGatewayResource s) (TF.Attr s Text) where
    network =
        lens (_network :: ComputeVpnGatewayResource s -> TF.Attr s Text)
             (\s a -> s { _network = a } :: ComputeVpnGatewayResource s)

instance P.HasProject (ComputeVpnGatewayResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeVpnGatewayResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeVpnGatewayResource s)

instance P.HasRegion (ComputeVpnGatewayResource s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeVpnGatewayResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeVpnGatewayResource s)

instance P.HasComputedDescription (ComputeVpnGatewayResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeVpnGatewayResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeVpnGatewayResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeVpnGatewayResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetwork (ComputeVpnGatewayResource s) s (TF.Attr s Text) where
    computedNetwork =
        (_network :: ComputeVpnGatewayResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeVpnGatewayResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeVpnGatewayResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeVpnGatewayResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeVpnGatewayResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeVpnGatewayResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeVpnGatewayResource :: TF.Schema TF.Resource P.Google (ComputeVpnGatewayResource s)
computeVpnGatewayResource =
    TF.newResource "google_compute_vpn_gateway" $
        ComputeVpnGatewayResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_vpn_tunnel@ Google resource.

Manages a VPN Tunnel to the GCE network. For more info, read the
<https://cloud.google.com/compute/docs/vpn> . ~> Note: All arguments
including the @shared_secret@ will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ComputeVpnTunnelResource s = ComputeVpnTunnelResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _ike_version :: !(TF.Attr s Text)
    {- ^ (Optional) Either version 1 or 2. Default is 2. Changing this forces a new resource to be created. -}
    , _local_traffic_selector :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies which CIDR ranges are announced to the VPN peer. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _peer_ip :: !(TF.Attr s Text)
    {- ^ (Required) The VPN gateway sitting outside of GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) The region this tunnel should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    , _remote_traffic_selector :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies which CIDR ranges the VPN tunnel can route to the remote side. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _router :: !(TF.Attr s Text)
    {- ^ (Optional) Name of a Cloud Router in the same region to be used for dynamic routing. Refer to Google documentation for more information. -}
    , _shared_secret :: !(TF.Attr s Text)
    {- ^ (Required) A passphrase shared between the two VPN gateways. Changing this forces a new resource to be created. -}
    , _target_vpn_gateway :: !(TF.Attr s Text)
    {- ^ (Required) A link to the VPN gateway sitting inside GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVpnTunnelResource s) where
    toHCL ComputeVpnTunnelResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ike_version" <$> TF.attribute _ike_version
        , TF.assign "local_traffic_selector" <$> TF.attribute _local_traffic_selector
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_ip" <$> TF.attribute _peer_ip
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "remote_traffic_selector" <$> TF.attribute _remote_traffic_selector
        , TF.assign "router" <$> TF.attribute _router
        , TF.assign "shared_secret" <$> TF.attribute _shared_secret
        , TF.assign "target_vpn_gateway" <$> TF.attribute _target_vpn_gateway
        ]

instance P.HasDescription (ComputeVpnTunnelResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ComputeVpnTunnelResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ComputeVpnTunnelResource s)

instance P.HasIkeVersion (ComputeVpnTunnelResource s) (TF.Attr s Text) where
    ikeVersion =
        lens (_ike_version :: ComputeVpnTunnelResource s -> TF.Attr s Text)
             (\s a -> s { _ike_version = a } :: ComputeVpnTunnelResource s)

instance P.HasLocalTrafficSelector (ComputeVpnTunnelResource s) (TF.Attr s Text) where
    localTrafficSelector =
        lens (_local_traffic_selector :: ComputeVpnTunnelResource s -> TF.Attr s Text)
             (\s a -> s { _local_traffic_selector = a } :: ComputeVpnTunnelResource s)

instance P.HasName (ComputeVpnTunnelResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ComputeVpnTunnelResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ComputeVpnTunnelResource s)

instance P.HasPeerIp (ComputeVpnTunnelResource s) (TF.Attr s Text) where
    peerIp =
        lens (_peer_ip :: ComputeVpnTunnelResource s -> TF.Attr s Text)
             (\s a -> s { _peer_ip = a } :: ComputeVpnTunnelResource s)

instance P.HasProject (ComputeVpnTunnelResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ComputeVpnTunnelResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ComputeVpnTunnelResource s)

instance P.HasRegion (ComputeVpnTunnelResource s) (TF.Attr s Text) where
    region =
        lens (_region :: ComputeVpnTunnelResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: ComputeVpnTunnelResource s)

instance P.HasRemoteTrafficSelector (ComputeVpnTunnelResource s) (TF.Attr s Text) where
    remoteTrafficSelector =
        lens (_remote_traffic_selector :: ComputeVpnTunnelResource s -> TF.Attr s Text)
             (\s a -> s { _remote_traffic_selector = a } :: ComputeVpnTunnelResource s)

instance P.HasRouter (ComputeVpnTunnelResource s) (TF.Attr s Text) where
    router =
        lens (_router :: ComputeVpnTunnelResource s -> TF.Attr s Text)
             (\s a -> s { _router = a } :: ComputeVpnTunnelResource s)

instance P.HasSharedSecret (ComputeVpnTunnelResource s) (TF.Attr s Text) where
    sharedSecret =
        lens (_shared_secret :: ComputeVpnTunnelResource s -> TF.Attr s Text)
             (\s a -> s { _shared_secret = a } :: ComputeVpnTunnelResource s)

instance P.HasTargetVpnGateway (ComputeVpnTunnelResource s) (TF.Attr s Text) where
    targetVpnGateway =
        lens (_target_vpn_gateway :: ComputeVpnTunnelResource s -> TF.Attr s Text)
             (\s a -> s { _target_vpn_gateway = a } :: ComputeVpnTunnelResource s)

instance P.HasComputedDescription (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ComputeVpnTunnelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDetailedStatus (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedDetailedStatus x = TF.compute (TF.refKey x) "detailed_status"

instance P.HasComputedIkeVersion (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedIkeVersion =
        (_ike_version :: ComputeVpnTunnelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLocalTrafficSelector (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedLocalTrafficSelector =
        (_local_traffic_selector :: ComputeVpnTunnelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ComputeVpnTunnelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPeerIp (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedPeerIp =
        (_peer_ip :: ComputeVpnTunnelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ComputeVpnTunnelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: ComputeVpnTunnelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRemoteTrafficSelector (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedRemoteTrafficSelector =
        (_remote_traffic_selector :: ComputeVpnTunnelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRouter (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedRouter =
        (_router :: ComputeVpnTunnelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSharedSecret (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedSharedSecret =
        (_shared_secret :: ComputeVpnTunnelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTargetVpnGateway (ComputeVpnTunnelResource s) s (TF.Attr s Text) where
    computedTargetVpnGateway =
        (_target_vpn_gateway :: ComputeVpnTunnelResource s -> TF.Attr s Text)
            . TF.refValue

computeVpnTunnelResource :: TF.Schema TF.Resource P.Google (ComputeVpnTunnelResource s)
computeVpnTunnelResource =
    TF.newResource "google_compute_vpn_tunnel" $
        ComputeVpnTunnelResource {
              _description = TF.Nil
            , _ike_version = TF.Nil
            , _local_traffic_selector = TF.Nil
            , _name = TF.Nil
            , _peer_ip = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _remote_traffic_selector = TF.Nil
            , _router = TF.Nil
            , _shared_secret = TF.Nil
            , _target_vpn_gateway = TF.Nil
            }

{- | The @google_container_cluster@ Google resource.

Creates a Google Kubernetes Engine (GKE) cluster. For more information see
<https://cloud.google.com/container-engine/docs/clusters> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters>
. ~> Note: All arguments including the username and password will be stored
in the raw state as plain-text. </docs/state/sensitive-data.html> .
-}
data ContainerClusterResource s = ContainerClusterResource {
      _additional_zones :: !(TF.Attr s Text)
    {- ^ (Optional) The list of additional Google Compute Engine locations in which the cluster's nodes should be located. If additional zones are configured, the number of nodes specified in @initial_node_count@ is created in all specified zones. -}
    , _addons_config :: !(TF.Attr s Text)
    {- ^ (Optional) The configuration for addons supported by GKE. Structure is documented below. -}
    , _cluster_ipv4_cidr :: !(TF.Attr s Text)
    {- ^ (Optional) The IP address range of the kubernetes pods in this cluster. Default is an automatically assigned CIDR. -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) Description of the cluster. -}
    , _enable_kubernetes_alpha :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days. -}
    , _enable_legacy_abac :: !(TF.Attr s Text)
    {- ^ (Optional) Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. -}
    , _initial_node_count :: !(TF.Attr s Text)
    {- ^ (Optional) The number of nodes to create in this cluster (not including the Kubernetes master). Must be set if @node_pool@ is not set. -}
    , _ip_allocation_policy :: !(TF.Attr s Text)
    {- ^ (Optional) Configuration for cluster IP allocation. As of now, only pre-allocated subnetworks (custom type with secondary ranges) are supported. -}
    , _logging_service :: !(TF.Attr s Text)
    {- ^ (Optional) The logging service that the cluster should write logs to. Available options include @logging.googleapis.com@ and @none@ . Defaults to @logging.googleapis.com@ -}
    , _maintenance_policy :: !(TF.Attr s Text)
    {- ^ (Optional) The maintenance policy to use for the cluster. Structure is documented below. -}
    , _master_auth :: !(TF.Attr s Text)
    {- ^ (Optional) The authentication information for accessing the Kubernetes master. Structure is documented below. -}
    , _master_authorized_networks_config :: !(TF.Attr s Text)
    {- ^ (Optional) The desired configuration options for master authorized networks. Omit the nested @cidr_blocks@ attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). -}
    , _min_master_version :: !(TF.Attr s Text)
    {- ^ (Optional) The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only @master_version@ field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version). -}
    , _monitoring_service :: !(TF.Attr s Text)
    {- ^ (Optional) The monitoring service that the cluster should write metrics to. Available options include @monitoring.googleapis.com@ and @none@ . Defaults to @monitoring.googleapis.com@ -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _network :: !(TF.Attr s Text)
    {- ^ (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. -}
    , _network_policy :: !(TF.Attr s Text)
    {- ^ (Optional) Configuration options for the <https://kubernetes.io/docs/concepts/services-networking/networkpolicies/> feature. Structure is documented below. -}
    , _node_config :: !(TF.Attr s Text)
    {- ^ -  (Optional) Parameters used in creating the cluster's nodes. Structure is documented below. -}
    , _node_pool :: !(TF.Attr s Text)
    {- ^ (Optional) List of node pools associated with this cluster. See <container_node_pool.html> for schema. -}
    , _node_version :: !(TF.Attr s Text)
    {- ^ (Optional) The Kubernetes version on the nodes. Must either be unset or set to the same value as @min_master_version@ on create. Defaults to the default version set by GKE which is not necessarily the latest version. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _subnetwork :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the Google Compute Engine subnetwork in which the cluster's instances are launched. -}
    , _zone :: !(TF.Attr s Text)
    {- ^ (Required) The zone that the master and the number of nodes specified in @initial_node_count@ should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerClusterResource s) where
    toHCL ContainerClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "additional_zones" <$> TF.attribute _additional_zones
        , TF.assign "addons_config" <$> TF.attribute _addons_config
        , TF.assign "cluster_ipv4_cidr" <$> TF.attribute _cluster_ipv4_cidr
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_kubernetes_alpha" <$> TF.attribute _enable_kubernetes_alpha
        , TF.assign "enable_legacy_abac" <$> TF.attribute _enable_legacy_abac
        , TF.assign "initial_node_count" <$> TF.attribute _initial_node_count
        , TF.assign "ip_allocation_policy" <$> TF.attribute _ip_allocation_policy
        , TF.assign "logging_service" <$> TF.attribute _logging_service
        , TF.assign "maintenance_policy" <$> TF.attribute _maintenance_policy
        , TF.assign "master_auth" <$> TF.attribute _master_auth
        , TF.assign "master_authorized_networks_config" <$> TF.attribute _master_authorized_networks_config
        , TF.assign "min_master_version" <$> TF.attribute _min_master_version
        , TF.assign "monitoring_service" <$> TF.attribute _monitoring_service
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_policy" <$> TF.attribute _network_policy
        , TF.assign "node_config" <$> TF.attribute _node_config
        , TF.assign "node_pool" <$> TF.attribute _node_pool
        , TF.assign "node_version" <$> TF.attribute _node_version
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAdditionalZones (ContainerClusterResource s) (TF.Attr s Text) where
    additionalZones =
        lens (_additional_zones :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _additional_zones = a } :: ContainerClusterResource s)

instance P.HasAddonsConfig (ContainerClusterResource s) (TF.Attr s Text) where
    addonsConfig =
        lens (_addons_config :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _addons_config = a } :: ContainerClusterResource s)

instance P.HasClusterIpv4Cidr (ContainerClusterResource s) (TF.Attr s Text) where
    clusterIpv4Cidr =
        lens (_cluster_ipv4_cidr :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _cluster_ipv4_cidr = a } :: ContainerClusterResource s)

instance P.HasDescription (ContainerClusterResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ContainerClusterResource s)

instance P.HasEnableKubernetesAlpha (ContainerClusterResource s) (TF.Attr s Text) where
    enableKubernetesAlpha =
        lens (_enable_kubernetes_alpha :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _enable_kubernetes_alpha = a } :: ContainerClusterResource s)

instance P.HasEnableLegacyAbac (ContainerClusterResource s) (TF.Attr s Text) where
    enableLegacyAbac =
        lens (_enable_legacy_abac :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _enable_legacy_abac = a } :: ContainerClusterResource s)

instance P.HasInitialNodeCount (ContainerClusterResource s) (TF.Attr s Text) where
    initialNodeCount =
        lens (_initial_node_count :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _initial_node_count = a } :: ContainerClusterResource s)

instance P.HasIpAllocationPolicy (ContainerClusterResource s) (TF.Attr s Text) where
    ipAllocationPolicy =
        lens (_ip_allocation_policy :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _ip_allocation_policy = a } :: ContainerClusterResource s)

instance P.HasLoggingService (ContainerClusterResource s) (TF.Attr s Text) where
    loggingService =
        lens (_logging_service :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _logging_service = a } :: ContainerClusterResource s)

instance P.HasMaintenancePolicy (ContainerClusterResource s) (TF.Attr s Text) where
    maintenancePolicy =
        lens (_maintenance_policy :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _maintenance_policy = a } :: ContainerClusterResource s)

instance P.HasMasterAuth (ContainerClusterResource s) (TF.Attr s Text) where
    masterAuth =
        lens (_master_auth :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _master_auth = a } :: ContainerClusterResource s)

instance P.HasMasterAuthorizedNetworksConfig (ContainerClusterResource s) (TF.Attr s Text) where
    masterAuthorizedNetworksConfig =
        lens (_master_authorized_networks_config :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _master_authorized_networks_config = a } :: ContainerClusterResource s)

instance P.HasMinMasterVersion (ContainerClusterResource s) (TF.Attr s Text) where
    minMasterVersion =
        lens (_min_master_version :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _min_master_version = a } :: ContainerClusterResource s)

instance P.HasMonitoringService (ContainerClusterResource s) (TF.Attr s Text) where
    monitoringService =
        lens (_monitoring_service :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _monitoring_service = a } :: ContainerClusterResource s)

instance P.HasName (ContainerClusterResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ContainerClusterResource s)

instance P.HasNetwork (ContainerClusterResource s) (TF.Attr s Text) where
    network =
        lens (_network :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _network = a } :: ContainerClusterResource s)

instance P.HasNetworkPolicy (ContainerClusterResource s) (TF.Attr s Text) where
    networkPolicy =
        lens (_network_policy :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _network_policy = a } :: ContainerClusterResource s)

instance P.HasNodeConfig (ContainerClusterResource s) (TF.Attr s Text) where
    nodeConfig =
        lens (_node_config :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _node_config = a } :: ContainerClusterResource s)

instance P.HasNodePool (ContainerClusterResource s) (TF.Attr s Text) where
    nodePool =
        lens (_node_pool :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _node_pool = a } :: ContainerClusterResource s)

instance P.HasNodeVersion (ContainerClusterResource s) (TF.Attr s Text) where
    nodeVersion =
        lens (_node_version :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _node_version = a } :: ContainerClusterResource s)

instance P.HasProject (ContainerClusterResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ContainerClusterResource s)

instance P.HasSubnetwork (ContainerClusterResource s) (TF.Attr s Text) where
    subnetwork =
        lens (_subnetwork :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _subnetwork = a } :: ContainerClusterResource s)

instance P.HasZone (ContainerClusterResource s) (TF.Attr s Text) where
    zone =
        lens (_zone :: ContainerClusterResource s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: ContainerClusterResource s)

instance P.HasComputedAdditionalZones (ContainerClusterResource s) s (TF.Attr s Text) where
    computedAdditionalZones =
        (_additional_zones :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAddonsConfig (ContainerClusterResource s) s (TF.Attr s Text) where
    computedAddonsConfig =
        (_addons_config :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedClusterIpv4Cidr (ContainerClusterResource s) s (TF.Attr s Text) where
    computedClusterIpv4Cidr =
        (_cluster_ipv4_cidr :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ContainerClusterResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEnableKubernetesAlpha (ContainerClusterResource s) s (TF.Attr s Text) where
    computedEnableKubernetesAlpha =
        (_enable_kubernetes_alpha :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEnableLegacyAbac (ContainerClusterResource s) s (TF.Attr s Text) where
    computedEnableLegacyAbac =
        (_enable_legacy_abac :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEndpoint (ContainerClusterResource s) s (TF.Attr s Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance P.HasComputedInitialNodeCount (ContainerClusterResource s) s (TF.Attr s Text) where
    computedInitialNodeCount =
        (_initial_node_count :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceGroupUrls (ContainerClusterResource s) s (TF.Attr s Text) where
    computedInstanceGroupUrls x = TF.compute (TF.refKey x) "instance_group_urls"

instance P.HasComputedIpAllocationPolicy (ContainerClusterResource s) s (TF.Attr s Text) where
    computedIpAllocationPolicy =
        (_ip_allocation_policy :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLoggingService (ContainerClusterResource s) s (TF.Attr s Text) where
    computedLoggingService =
        (_logging_service :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMaintenancePolicy (ContainerClusterResource s) s (TF.Attr s Text) where
    computedMaintenancePolicy =
        (_maintenance_policy :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMaintenancePolicy0DailyMaintenanceWindow0Duration (ContainerClusterResource s) s (TF.Attr s Text) where
    computedMaintenancePolicy0DailyMaintenanceWindow0Duration x = TF.compute (TF.refKey x) "maintenance_policy.0.daily_maintenance_window.0.duration"

instance P.HasComputedMasterAuth (ContainerClusterResource s) s (TF.Attr s Text) where
    computedMasterAuth =
        (_master_auth :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMasterAuth0ClientCertificate (ContainerClusterResource s) s (TF.Attr s Text) where
    computedMasterAuth0ClientCertificate x = TF.compute (TF.refKey x) "master_auth.0.client_certificate"

instance P.HasComputedMasterAuth0ClientKey (ContainerClusterResource s) s (TF.Attr s Text) where
    computedMasterAuth0ClientKey x = TF.compute (TF.refKey x) "master_auth.0.client_key"

instance P.HasComputedMasterAuth0ClusterCaCertificate (ContainerClusterResource s) s (TF.Attr s Text) where
    computedMasterAuth0ClusterCaCertificate x = TF.compute (TF.refKey x) "master_auth.0.cluster_ca_certificate"

instance P.HasComputedMasterAuthorizedNetworksConfig (ContainerClusterResource s) s (TF.Attr s Text) where
    computedMasterAuthorizedNetworksConfig =
        (_master_authorized_networks_config :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMasterVersion (ContainerClusterResource s) s (TF.Attr s Text) where
    computedMasterVersion x = TF.compute (TF.refKey x) "master_version"

instance P.HasComputedMinMasterVersion (ContainerClusterResource s) s (TF.Attr s Text) where
    computedMinMasterVersion =
        (_min_master_version :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMonitoringService (ContainerClusterResource s) s (TF.Attr s Text) where
    computedMonitoringService =
        (_monitoring_service :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ContainerClusterResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetwork (ContainerClusterResource s) s (TF.Attr s Text) where
    computedNetwork =
        (_network :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetworkPolicy (ContainerClusterResource s) s (TF.Attr s Text) where
    computedNetworkPolicy =
        (_network_policy :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNodeConfig (ContainerClusterResource s) s (TF.Attr s Text) where
    computedNodeConfig =
        (_node_config :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNodePool (ContainerClusterResource s) s (TF.Attr s Text) where
    computedNodePool =
        (_node_pool :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNodeVersion (ContainerClusterResource s) s (TF.Attr s Text) where
    computedNodeVersion =
        (_node_version :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ContainerClusterResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSubnetwork (ContainerClusterResource s) s (TF.Attr s Text) where
    computedSubnetwork =
        (_subnetwork :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedZone (ContainerClusterResource s) s (TF.Attr s Text) where
    computedZone =
        (_zone :: ContainerClusterResource s -> TF.Attr s Text)
            . TF.refValue

containerClusterResource :: TF.Schema TF.Resource P.Google (ContainerClusterResource s)
containerClusterResource =
    TF.newResource "google_container_cluster" $
        ContainerClusterResource {
              _additional_zones = TF.Nil
            , _addons_config = TF.Nil
            , _cluster_ipv4_cidr = TF.Nil
            , _description = TF.Nil
            , _enable_kubernetes_alpha = TF.Nil
            , _enable_legacy_abac = TF.Nil
            , _initial_node_count = TF.Nil
            , _ip_allocation_policy = TF.Nil
            , _logging_service = TF.Nil
            , _maintenance_policy = TF.Nil
            , _master_auth = TF.Nil
            , _master_authorized_networks_config = TF.Nil
            , _min_master_version = TF.Nil
            , _monitoring_service = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _network_policy = TF.Nil
            , _node_config = TF.Nil
            , _node_pool = TF.Nil
            , _node_version = TF.Nil
            , _project = TF.Nil
            , _subnetwork = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_container_node_pool@ Google resource.

Manages a Node Pool resource within GKE. For more information see
<https://cloud.google.com/container-engine/docs/node-pools> and
<https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters.nodePools>
.
-}
data ContainerNodePoolResource s = ContainerNodePoolResource {
      _autoscaling :: !(TF.Attr s Text)
    {- ^ (Optional) Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage. Structure is documented below. -}
    , _cluster :: !(TF.Attr s Text)
    {- ^ (Required) The cluster to create the node pool for.  Cluster must be present in @zone@ provided for this resource. -}
    , _management :: !(TF.Attr s Text)
    {- ^ (Optional) Node management configuration, wherein auto-repair and auto-upgrade is configured. Structure is documented below. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the node pool. If left blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attr s Text)
    {- ^ (Optional) Creates a unique name for the node pool beginning with the specified prefix. Conflicts with @name@ . -}
    , _node_config :: !(TF.Attr s Text)
    {- ^ (Optional) The node configuration of the pool. See <container_cluster.html> for schema. -}
    , _node_count :: !(TF.Attr s Text)
    {- ^ (Optional) The number of nodes per instance group. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which to create the node pool. If blank, the provider-configured project will be used. -}
    , _zone :: !(TF.Attr s Text)
    {- ^ (Required) The zone in which the cluster resides. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerNodePoolResource s) where
    toHCL ContainerNodePoolResource{..} = TF.inline $ catMaybes
        [ TF.assign "autoscaling" <$> TF.attribute _autoscaling
        , TF.assign "cluster" <$> TF.attribute _cluster
        , TF.assign "management" <$> TF.attribute _management
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "node_config" <$> TF.attribute _node_config
        , TF.assign "node_count" <$> TF.attribute _node_count
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAutoscaling (ContainerNodePoolResource s) (TF.Attr s Text) where
    autoscaling =
        lens (_autoscaling :: ContainerNodePoolResource s -> TF.Attr s Text)
             (\s a -> s { _autoscaling = a } :: ContainerNodePoolResource s)

instance P.HasCluster (ContainerNodePoolResource s) (TF.Attr s Text) where
    cluster =
        lens (_cluster :: ContainerNodePoolResource s -> TF.Attr s Text)
             (\s a -> s { _cluster = a } :: ContainerNodePoolResource s)

instance P.HasManagement (ContainerNodePoolResource s) (TF.Attr s Text) where
    management =
        lens (_management :: ContainerNodePoolResource s -> TF.Attr s Text)
             (\s a -> s { _management = a } :: ContainerNodePoolResource s)

instance P.HasName (ContainerNodePoolResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ContainerNodePoolResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ContainerNodePoolResource s)

instance P.HasNamePrefix (ContainerNodePoolResource s) (TF.Attr s Text) where
    namePrefix =
        lens (_name_prefix :: ContainerNodePoolResource s -> TF.Attr s Text)
             (\s a -> s { _name_prefix = a } :: ContainerNodePoolResource s)

instance P.HasNodeConfig (ContainerNodePoolResource s) (TF.Attr s Text) where
    nodeConfig =
        lens (_node_config :: ContainerNodePoolResource s -> TF.Attr s Text)
             (\s a -> s { _node_config = a } :: ContainerNodePoolResource s)

instance P.HasNodeCount (ContainerNodePoolResource s) (TF.Attr s Text) where
    nodeCount =
        lens (_node_count :: ContainerNodePoolResource s -> TF.Attr s Text)
             (\s a -> s { _node_count = a } :: ContainerNodePoolResource s)

instance P.HasProject (ContainerNodePoolResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ContainerNodePoolResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ContainerNodePoolResource s)

instance P.HasZone (ContainerNodePoolResource s) (TF.Attr s Text) where
    zone =
        lens (_zone :: ContainerNodePoolResource s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: ContainerNodePoolResource s)

instance P.HasComputedAutoscaling (ContainerNodePoolResource s) s (TF.Attr s Text) where
    computedAutoscaling =
        (_autoscaling :: ContainerNodePoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCluster (ContainerNodePoolResource s) s (TF.Attr s Text) where
    computedCluster =
        (_cluster :: ContainerNodePoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedManagement (ContainerNodePoolResource s) s (TF.Attr s Text) where
    computedManagement =
        (_management :: ContainerNodePoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ContainerNodePoolResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ContainerNodePoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNamePrefix (ContainerNodePoolResource s) s (TF.Attr s Text) where
    computedNamePrefix =
        (_name_prefix :: ContainerNodePoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNodeConfig (ContainerNodePoolResource s) s (TF.Attr s Text) where
    computedNodeConfig =
        (_node_config :: ContainerNodePoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNodeCount (ContainerNodePoolResource s) s (TF.Attr s Text) where
    computedNodeCount =
        (_node_count :: ContainerNodePoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ContainerNodePoolResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ContainerNodePoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedZone (ContainerNodePoolResource s) s (TF.Attr s Text) where
    computedZone =
        (_zone :: ContainerNodePoolResource s -> TF.Attr s Text)
            . TF.refValue

containerNodePoolResource :: TF.Schema TF.Resource P.Google (ContainerNodePoolResource s)
containerNodePoolResource =
    TF.newResource "google_container_node_pool" $
        ContainerNodePoolResource {
              _autoscaling = TF.Nil
            , _cluster = TF.Nil
            , _management = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _node_config = TF.Nil
            , _node_count = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_dataflow_job@ Google resource.

Creates a job on Dataflow, which is an implementation of Apache Beam running
on Google Compute Engine. For more information see the official
documentation for <https://beam.apache.org> and
<https://cloud.google.com/dataflow/> .
-}
data DataflowJobResource s = DataflowJobResource {
      _max_workers :: !(TF.Attr s Text)
    {- ^ (Optional) The number of workers permitted to work on the job.  More workers may improve processing speed at additional cost. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by Dataflow. -}
    , _on_delete :: !(TF.Attr s Text)
    {- ^ (Optional) One of "drain" or "cancel".  Specifies behavior of deletion during @terraform destroy@ .  See above note. -}
    , _parameters :: !(TF.Attr s Text)
    {- ^ (Optional) Key/Value pairs to be passed to the Dataflow job (as used in the template). -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _temp_gcs_location :: !(TF.Attr s Text)
    {- ^ (Required) A writeable location on GCS for the Dataflow job to dump its temporary data. -}
    , _template_gcs_path :: !(TF.Attr s Text)
    {- ^ (Required) The GCS path to the Dataflow job template. -}
    , _zone :: !(TF.Attr s Text)
    {- ^ (Optional) The zone in which the created job should run. If it is not provided, the provider zone is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataflowJobResource s) where
    toHCL DataflowJobResource{..} = TF.inline $ catMaybes
        [ TF.assign "max_workers" <$> TF.attribute _max_workers
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "on_delete" <$> TF.attribute _on_delete
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "temp_gcs_location" <$> TF.attribute _temp_gcs_location
        , TF.assign "template_gcs_path" <$> TF.attribute _template_gcs_path
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasMaxWorkers (DataflowJobResource s) (TF.Attr s Text) where
    maxWorkers =
        lens (_max_workers :: DataflowJobResource s -> TF.Attr s Text)
             (\s a -> s { _max_workers = a } :: DataflowJobResource s)

instance P.HasName (DataflowJobResource s) (TF.Attr s Text) where
    name =
        lens (_name :: DataflowJobResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DataflowJobResource s)

instance P.HasOnDelete (DataflowJobResource s) (TF.Attr s Text) where
    onDelete =
        lens (_on_delete :: DataflowJobResource s -> TF.Attr s Text)
             (\s a -> s { _on_delete = a } :: DataflowJobResource s)

instance P.HasParameters (DataflowJobResource s) (TF.Attr s Text) where
    parameters =
        lens (_parameters :: DataflowJobResource s -> TF.Attr s Text)
             (\s a -> s { _parameters = a } :: DataflowJobResource s)

instance P.HasProject (DataflowJobResource s) (TF.Attr s Text) where
    project =
        lens (_project :: DataflowJobResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: DataflowJobResource s)

instance P.HasTempGcsLocation (DataflowJobResource s) (TF.Attr s Text) where
    tempGcsLocation =
        lens (_temp_gcs_location :: DataflowJobResource s -> TF.Attr s Text)
             (\s a -> s { _temp_gcs_location = a } :: DataflowJobResource s)

instance P.HasTemplateGcsPath (DataflowJobResource s) (TF.Attr s Text) where
    templateGcsPath =
        lens (_template_gcs_path :: DataflowJobResource s -> TF.Attr s Text)
             (\s a -> s { _template_gcs_path = a } :: DataflowJobResource s)

instance P.HasZone (DataflowJobResource s) (TF.Attr s Text) where
    zone =
        lens (_zone :: DataflowJobResource s -> TF.Attr s Text)
             (\s a -> s { _zone = a } :: DataflowJobResource s)

instance P.HasComputedMaxWorkers (DataflowJobResource s) s (TF.Attr s Text) where
    computedMaxWorkers =
        (_max_workers :: DataflowJobResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (DataflowJobResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: DataflowJobResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOnDelete (DataflowJobResource s) s (TF.Attr s Text) where
    computedOnDelete =
        (_on_delete :: DataflowJobResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedParameters (DataflowJobResource s) s (TF.Attr s Text) where
    computedParameters =
        (_parameters :: DataflowJobResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (DataflowJobResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: DataflowJobResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (DataflowJobResource s) s (TF.Attr s Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance P.HasComputedTempGcsLocation (DataflowJobResource s) s (TF.Attr s Text) where
    computedTempGcsLocation =
        (_temp_gcs_location :: DataflowJobResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTemplateGcsPath (DataflowJobResource s) s (TF.Attr s Text) where
    computedTemplateGcsPath =
        (_template_gcs_path :: DataflowJobResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedZone (DataflowJobResource s) s (TF.Attr s Text) where
    computedZone =
        (_zone :: DataflowJobResource s -> TF.Attr s Text)
            . TF.refValue

dataflowJobResource :: TF.Schema TF.Resource P.Google (DataflowJobResource s)
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
      _cluster_config :: !(TF.Attr s Text)
    {- ^ (Optional) Allows you to configure various aspects of the cluster. Structure defined below. -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional, Computed) The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including @goog-dataproc-cluster-name@ which is the name of the cluster. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the @cluster@ will exist. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) The region in which the cluster and associated nodes will be created in. Defaults to @global@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataprocClusterResource s) where
    toHCL DataprocClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_config" <$> TF.attribute _cluster_config
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasClusterConfig (DataprocClusterResource s) (TF.Attr s Text) where
    clusterConfig =
        lens (_cluster_config :: DataprocClusterResource s -> TF.Attr s Text)
             (\s a -> s { _cluster_config = a } :: DataprocClusterResource s)

instance P.HasLabels (DataprocClusterResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: DataprocClusterResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: DataprocClusterResource s)

instance P.HasName (DataprocClusterResource s) (TF.Attr s Text) where
    name =
        lens (_name :: DataprocClusterResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DataprocClusterResource s)

instance P.HasProject (DataprocClusterResource s) (TF.Attr s Text) where
    project =
        lens (_project :: DataprocClusterResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: DataprocClusterResource s)

instance P.HasRegion (DataprocClusterResource s) (TF.Attr s Text) where
    region =
        lens (_region :: DataprocClusterResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: DataprocClusterResource s)

instance P.HasComputedClusterConfig (DataprocClusterResource s) s (TF.Attr s Text) where
    computedClusterConfig =
        (_cluster_config :: DataprocClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedClusterConfigBucket (DataprocClusterResource s) s (TF.Attr s Text) where
    computedClusterConfigBucket x = TF.compute (TF.refKey x) "cluster_config.bucket"

instance P.HasComputedClusterConfigMasterConfigInstanceNames (DataprocClusterResource s) s (TF.Attr s Text) where
    computedClusterConfigMasterConfigInstanceNames x = TF.compute (TF.refKey x) "cluster_config.master_config.instance_names"

instance P.HasComputedClusterConfigPreemptibleWorkerConfigInstanceNames (DataprocClusterResource s) s (TF.Attr s Text) where
    computedClusterConfigPreemptibleWorkerConfigInstanceNames x = TF.compute (TF.refKey x) "cluster_config.preemptible_worker_config.instance_names"

instance P.HasComputedClusterConfigSoftwareConfigProperties (DataprocClusterResource s) s (TF.Attr s Text) where
    computedClusterConfigSoftwareConfigProperties x = TF.compute (TF.refKey x) "cluster_config.software_config.properties"

instance P.HasComputedClusterConfigWorkerConfigInstanceNames (DataprocClusterResource s) s (TF.Attr s Text) where
    computedClusterConfigWorkerConfigInstanceNames x = TF.compute (TF.refKey x) "cluster_config.worker_config.instance_names"

instance P.HasComputedLabels (DataprocClusterResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: DataprocClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (DataprocClusterResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: DataprocClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (DataprocClusterResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: DataprocClusterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (DataprocClusterResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: DataprocClusterResource s -> TF.Attr s Text)
            . TF.refValue

dataprocClusterResource :: TF.Schema TF.Resource P.Google (DataprocClusterResource s)
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
      _force_delete :: !(TF.Attr s Text)
    {- ^ (Optional) By default, you can only delete inactive jobs within Dataproc. Setting this to true, and calling destroy, will ensure that the job is first cancelled before issuing the delete. -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional) The list of labels (key/value pairs) to add to the job. -}
    , _placement :: !(TF.Attr s P.PlacementType)
    {- ^ (Optional) See datatype documentation. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the @cluster@ can be found and jobs subsequently run against. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) The Cloud Dataproc region. This essentially determines which clusters are available for this job to be submitted to. If not specified, defaults to @global@ . -}
    , _scheduling :: !(TF.Attr s P.SchedulingType)
    {- ^ (Optional) See datatype documentation. -}
    , _xxx_config :: !(TF.Attr s Text)
    {- ^ (Required) Exactly one of the specific job types to run on the cluster should be specified. If you want to submit multiple jobs, this will currently require the definition of multiple @google_dataproc_job@ resources as shown in the example above, or by setting the @count@ attribute. The following job configs are supported: -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataprocJobResource s) where
    toHCL DataprocJobResource{..} = TF.inline $ catMaybes
        [ TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "placement.cluster_name" <$> TF.attribute _placement
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "scheduling.max_failures_per_hour" <$> TF.attribute _scheduling
        , TF.assign "xxx_config" <$> TF.attribute _xxx_config
        ]

instance P.HasForceDelete (DataprocJobResource s) (TF.Attr s Text) where
    forceDelete =
        lens (_force_delete :: DataprocJobResource s -> TF.Attr s Text)
             (\s a -> s { _force_delete = a } :: DataprocJobResource s)

instance P.HasLabels (DataprocJobResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: DataprocJobResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: DataprocJobResource s)

instance P.HasPlacement (DataprocJobResource s) (TF.Attr s P.PlacementType) where
    placement =
        lens (_placement :: DataprocJobResource s -> TF.Attr s P.PlacementType)
             (\s a -> s { _placement = a } :: DataprocJobResource s)

instance P.HasProject (DataprocJobResource s) (TF.Attr s Text) where
    project =
        lens (_project :: DataprocJobResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: DataprocJobResource s)

instance P.HasRegion (DataprocJobResource s) (TF.Attr s Text) where
    region =
        lens (_region :: DataprocJobResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: DataprocJobResource s)

instance P.HasScheduling (DataprocJobResource s) (TF.Attr s P.SchedulingType) where
    scheduling =
        lens (_scheduling :: DataprocJobResource s -> TF.Attr s P.SchedulingType)
             (\s a -> s { _scheduling = a } :: DataprocJobResource s)

instance P.HasXxxConfig (DataprocJobResource s) (TF.Attr s Text) where
    xxxConfig =
        lens (_xxx_config :: DataprocJobResource s -> TF.Attr s Text)
             (\s a -> s { _xxx_config = a } :: DataprocJobResource s)

instance P.HasComputedDriverControlsFilesUri (DataprocJobResource s) s (TF.Attr s Text) where
    computedDriverControlsFilesUri x = TF.compute (TF.refKey x) "driver_controls_files_uri"

instance P.HasComputedDriverOutputResourceUri (DataprocJobResource s) s (TF.Attr s Text) where
    computedDriverOutputResourceUri x = TF.compute (TF.refKey x) "driver_output_resource_uri"

instance P.HasComputedForceDelete (DataprocJobResource s) s (TF.Attr s Text) where
    computedForceDelete =
        (_force_delete :: DataprocJobResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLabels (DataprocJobResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: DataprocJobResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPlacement (DataprocJobResource s) s (TF.Attr s P.PlacementType) where
    computedPlacement =
        (_placement :: DataprocJobResource s -> TF.Attr s P.PlacementType)
            . TF.refValue

instance P.HasComputedProject (DataprocJobResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: DataprocJobResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedReference0ClusterUuid (DataprocJobResource s) s (TF.Attr s Text) where
    computedReference0ClusterUuid x = TF.compute (TF.refKey x) "reference.0.cluster_uuid"

instance P.HasComputedRegion (DataprocJobResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: DataprocJobResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedScheduling (DataprocJobResource s) s (TF.Attr s P.SchedulingType) where
    computedScheduling =
        (_scheduling :: DataprocJobResource s -> TF.Attr s P.SchedulingType)
            . TF.refValue

instance P.HasComputedStatus0Details (DataprocJobResource s) s (TF.Attr s Text) where
    computedStatus0Details x = TF.compute (TF.refKey x) "status.0.details"

instance P.HasComputedStatus0State (DataprocJobResource s) s (TF.Attr s Text) where
    computedStatus0State x = TF.compute (TF.refKey x) "status.0.state"

instance P.HasComputedStatus0StateStartTime (DataprocJobResource s) s (TF.Attr s Text) where
    computedStatus0StateStartTime x = TF.compute (TF.refKey x) "status.0.state_start_time"

instance P.HasComputedStatus0Substate (DataprocJobResource s) s (TF.Attr s Text) where
    computedStatus0Substate x = TF.compute (TF.refKey x) "status.0.substate"

instance P.HasComputedXxxConfig (DataprocJobResource s) s (TF.Attr s Text) where
    computedXxxConfig =
        (_xxx_config :: DataprocJobResource s -> TF.Attr s Text)
            . TF.refValue

dataprocJobResource :: TF.Schema TF.Resource P.Google (DataprocJobResource s)
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
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) A textual description field. Defaults to 'Managed by Terraform'. -}
    , _dns_name :: !(TF.Attr s Text)
    {- ^ (Required) The DNS name of this zone, e.g. "terraform.io". -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsManagedZoneResource s) where
    toHCL DnsManagedZoneResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dns_name" <$> TF.attribute _dns_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasDescription (DnsManagedZoneResource s) (TF.Attr s Text) where
    description =
        lens (_description :: DnsManagedZoneResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: DnsManagedZoneResource s)

instance P.HasDnsName (DnsManagedZoneResource s) (TF.Attr s Text) where
    dnsName =
        lens (_dns_name :: DnsManagedZoneResource s -> TF.Attr s Text)
             (\s a -> s { _dns_name = a } :: DnsManagedZoneResource s)

instance P.HasName (DnsManagedZoneResource s) (TF.Attr s Text) where
    name =
        lens (_name :: DnsManagedZoneResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DnsManagedZoneResource s)

instance P.HasProject (DnsManagedZoneResource s) (TF.Attr s Text) where
    project =
        lens (_project :: DnsManagedZoneResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: DnsManagedZoneResource s)

instance P.HasComputedDescription (DnsManagedZoneResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: DnsManagedZoneResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDnsName (DnsManagedZoneResource s) s (TF.Attr s Text) where
    computedDnsName =
        (_dns_name :: DnsManagedZoneResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (DnsManagedZoneResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: DnsManagedZoneResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNameServers (DnsManagedZoneResource s) s (TF.Attr s Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance P.HasComputedProject (DnsManagedZoneResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: DnsManagedZoneResource s -> TF.Attr s Text)
            . TF.refValue

dnsManagedZoneResource :: TF.Schema TF.Resource P.Google (DnsManagedZoneResource s)
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
      _managed_zone :: !(TF.Attr s Text)
    {- ^ (Required) The name of the zone in which this record set will reside. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The DNS name this record set will apply to. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _rrdatas :: !(TF.Attr s Text)
    {- ^ (Required) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding @\"@ if you don't want your string to get split on spaces. -}
    , _ttl :: !(TF.Attr s Text)
    {- ^ (Required) The time-to-live of this record set (seconds). -}
    , _type' :: !(TF.Attr s Text)
    {- ^ (Required) The DNS record set type. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsRecordSetResource s) where
    toHCL DnsRecordSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "managed_zone" <$> TF.attribute _managed_zone
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rrdatas" <$> TF.attribute _rrdatas
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasManagedZone (DnsRecordSetResource s) (TF.Attr s Text) where
    managedZone =
        lens (_managed_zone :: DnsRecordSetResource s -> TF.Attr s Text)
             (\s a -> s { _managed_zone = a } :: DnsRecordSetResource s)

instance P.HasName (DnsRecordSetResource s) (TF.Attr s Text) where
    name =
        lens (_name :: DnsRecordSetResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DnsRecordSetResource s)

instance P.HasProject (DnsRecordSetResource s) (TF.Attr s Text) where
    project =
        lens (_project :: DnsRecordSetResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: DnsRecordSetResource s)

instance P.HasRrdatas (DnsRecordSetResource s) (TF.Attr s Text) where
    rrdatas =
        lens (_rrdatas :: DnsRecordSetResource s -> TF.Attr s Text)
             (\s a -> s { _rrdatas = a } :: DnsRecordSetResource s)

instance P.HasTtl (DnsRecordSetResource s) (TF.Attr s Text) where
    ttl =
        lens (_ttl :: DnsRecordSetResource s -> TF.Attr s Text)
             (\s a -> s { _ttl = a } :: DnsRecordSetResource s)

instance P.HasType' (DnsRecordSetResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: DnsRecordSetResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: DnsRecordSetResource s)

instance P.HasComputedManagedZone (DnsRecordSetResource s) s (TF.Attr s Text) where
    computedManagedZone =
        (_managed_zone :: DnsRecordSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (DnsRecordSetResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: DnsRecordSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (DnsRecordSetResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: DnsRecordSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRrdatas (DnsRecordSetResource s) s (TF.Attr s Text) where
    computedRrdatas =
        (_rrdatas :: DnsRecordSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTtl (DnsRecordSetResource s) s (TF.Attr s Text) where
    computedTtl =
        (_ttl :: DnsRecordSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedType' (DnsRecordSetResource s) s (TF.Attr s Text) where
    computedType' =
        (_type' :: DnsRecordSetResource s -> TF.Attr s Text)
            . TF.refValue

dnsRecordSetResource :: TF.Schema TF.Resource P.Google (DnsRecordSetResource s)
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
      _grpc_config :: !(TF.Attr s Text)
    {- ^ : (Optional) The full text of the Service Config YAML file (Example located <https://github.com/GoogleCloudPlatform/python-docs-samples/blob/master/endpoints/bookstore-grpc/api_config.yaml> ).  If provided, must also provide @protoc_output@ . @open_api@ config must not be provided. -}
    , _openapi_config :: !(TF.Attr s Text)
    {- ^ : (Optional) The full text of the OpenAPI YAML configuration as described <https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md> .  Either this, or both of @grpc_config@ and @protoc_output@ must be specified. -}
    , _project :: !(TF.Attr s Text)
    {- ^ : (Optional) The project ID that the service belongs to.  If not provided, provider project is used. -}
    , _protoc_output :: !(TF.Attr s Text)
    {- ^ : (Optional) The full contents of the Service Descriptor File generated by protoc.  This should be a compiled .pb file. -}
    , _service_name :: !(TF.Attr s Text)
    {- ^ : (Required) The name of the service.  Usually of the form @$apiname.endpoints.$projectid.cloud.goog@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (EndpointsServiceResource s) where
    toHCL EndpointsServiceResource{..} = TF.inline $ catMaybes
        [ TF.assign "grpc_config" <$> TF.attribute _grpc_config
        , TF.assign "openapi_config" <$> TF.attribute _openapi_config
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "protoc_output" <$> TF.attribute _protoc_output
        , TF.assign "service_name" <$> TF.attribute _service_name
        ]

instance P.HasGrpcConfig (EndpointsServiceResource s) (TF.Attr s Text) where
    grpcConfig =
        lens (_grpc_config :: EndpointsServiceResource s -> TF.Attr s Text)
             (\s a -> s { _grpc_config = a } :: EndpointsServiceResource s)

instance P.HasOpenapiConfig (EndpointsServiceResource s) (TF.Attr s Text) where
    openapiConfig =
        lens (_openapi_config :: EndpointsServiceResource s -> TF.Attr s Text)
             (\s a -> s { _openapi_config = a } :: EndpointsServiceResource s)

instance P.HasProject (EndpointsServiceResource s) (TF.Attr s Text) where
    project =
        lens (_project :: EndpointsServiceResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: EndpointsServiceResource s)

instance P.HasProtocOutput (EndpointsServiceResource s) (TF.Attr s Text) where
    protocOutput =
        lens (_protoc_output :: EndpointsServiceResource s -> TF.Attr s Text)
             (\s a -> s { _protoc_output = a } :: EndpointsServiceResource s)

instance P.HasServiceName (EndpointsServiceResource s) (TF.Attr s Text) where
    serviceName =
        lens (_service_name :: EndpointsServiceResource s -> TF.Attr s Text)
             (\s a -> s { _service_name = a } :: EndpointsServiceResource s)

instance P.HasComputedApis (EndpointsServiceResource s) s (TF.Attr s Text) where
    computedApis x = TF.compute (TF.refKey x) "apis"

instance P.HasComputedConfigId (EndpointsServiceResource s) s (TF.Attr s Text) where
    computedConfigId x = TF.compute (TF.refKey x) "config_id"

instance P.HasComputedDnsAddress (EndpointsServiceResource s) s (TF.Attr s Text) where
    computedDnsAddress x = TF.compute (TF.refKey x) "dns_address"

instance P.HasComputedEndpoints (EndpointsServiceResource s) s (TF.Attr s Text) where
    computedEndpoints x = TF.compute (TF.refKey x) "endpoints"

instance P.HasComputedGrpcConfig (EndpointsServiceResource s) s (TF.Attr s Text) where
    computedGrpcConfig =
        (_grpc_config :: EndpointsServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOpenapiConfig (EndpointsServiceResource s) s (TF.Attr s Text) where
    computedOpenapiConfig =
        (_openapi_config :: EndpointsServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (EndpointsServiceResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: EndpointsServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProtocOutput (EndpointsServiceResource s) s (TF.Attr s Text) where
    computedProtocOutput =
        (_protoc_output :: EndpointsServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedServiceName (EndpointsServiceResource s) s (TF.Attr s Text) where
    computedServiceName =
        (_service_name :: EndpointsServiceResource s -> TF.Attr s Text)
            . TF.refValue

endpointsServiceResource :: TF.Schema TF.Resource P.Google (EndpointsServiceResource s)
endpointsServiceResource =
    TF.newResource "google_endpoints_service" $
        EndpointsServiceResource {
              _grpc_config = TF.Nil
            , _openapi_config = TF.Nil
            , _project = TF.Nil
            , _protoc_output = TF.Nil
            , _service_name = TF.Nil
            }

{- | The @google_folder_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform folder. ~> Note: This resource must not be
used in conjunction with @google_folder_iam_policy@ or they will fight over
what your policy should be.
-}
data FolderIamBindingResource s = FolderIamBindingResource {
      _folder :: !(TF.Attr s Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _members :: !(TF.Attr s Text)
    {- ^ (Required) - An array of identites that will be granted the privilege in the @role@ . Each entry can have one of the following values: -}
    , _role :: !(TF.Attr s Text)
    {- ^ (Required) The role that should be applied. Only one @google_folder_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderIamBindingResource s) where
    toHCL FolderIamBindingResource{..} = TF.inline $ catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasFolder (FolderIamBindingResource s) (TF.Attr s Text) where
    folder =
        lens (_folder :: FolderIamBindingResource s -> TF.Attr s Text)
             (\s a -> s { _folder = a } :: FolderIamBindingResource s)

instance P.HasMembers (FolderIamBindingResource s) (TF.Attr s Text) where
    members =
        lens (_members :: FolderIamBindingResource s -> TF.Attr s Text)
             (\s a -> s { _members = a } :: FolderIamBindingResource s)

instance P.HasRole (FolderIamBindingResource s) (TF.Attr s Text) where
    role =
        lens (_role :: FolderIamBindingResource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: FolderIamBindingResource s)

instance P.HasComputedEtag (FolderIamBindingResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedFolder (FolderIamBindingResource s) s (TF.Attr s Text) where
    computedFolder =
        (_folder :: FolderIamBindingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMembers (FolderIamBindingResource s) s (TF.Attr s Text) where
    computedMembers =
        (_members :: FolderIamBindingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRole (FolderIamBindingResource s) s (TF.Attr s Text) where
    computedRole =
        (_role :: FolderIamBindingResource s -> TF.Attr s Text)
            . TF.refValue

folderIamBindingResource :: TF.Schema TF.Resource P.Google (FolderIamBindingResource s)
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
      _folder :: !(TF.Attr s Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _member :: !(TF.Attr s Text)
    {- ^ (Required) The identity that will be granted the privilege in the @role@ . This field can have one of the following values: -}
    , _role :: !(TF.Attr s Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderIamMemberResource s) where
    toHCL FolderIamMemberResource{..} = TF.inline $ catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasFolder (FolderIamMemberResource s) (TF.Attr s Text) where
    folder =
        lens (_folder :: FolderIamMemberResource s -> TF.Attr s Text)
             (\s a -> s { _folder = a } :: FolderIamMemberResource s)

instance P.HasMember (FolderIamMemberResource s) (TF.Attr s Text) where
    member =
        lens (_member :: FolderIamMemberResource s -> TF.Attr s Text)
             (\s a -> s { _member = a } :: FolderIamMemberResource s)

instance P.HasRole (FolderIamMemberResource s) (TF.Attr s Text) where
    role =
        lens (_role :: FolderIamMemberResource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: FolderIamMemberResource s)

instance P.HasComputedEtag (FolderIamMemberResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedFolder (FolderIamMemberResource s) s (TF.Attr s Text) where
    computedFolder =
        (_folder :: FolderIamMemberResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMember (FolderIamMemberResource s) s (TF.Attr s Text) where
    computedMember =
        (_member :: FolderIamMemberResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRole (FolderIamMemberResource s) s (TF.Attr s Text) where
    computedRole =
        (_role :: FolderIamMemberResource s -> TF.Attr s Text)
            . TF.refValue

folderIamMemberResource :: TF.Schema TF.Resource P.Google (FolderIamMemberResource s)
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
      _folder :: !(TF.Attr s Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _policy_data :: !(TF.Attr s Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the folder. This policy overrides any existing policy applied to the folder. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderIamPolicyResource s) where
    toHCL FolderIamPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "policy_data" <$> TF.attribute _policy_data
        ]

instance P.HasFolder (FolderIamPolicyResource s) (TF.Attr s Text) where
    folder =
        lens (_folder :: FolderIamPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _folder = a } :: FolderIamPolicyResource s)

instance P.HasPolicyData (FolderIamPolicyResource s) (TF.Attr s Text) where
    policyData =
        lens (_policy_data :: FolderIamPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _policy_data = a } :: FolderIamPolicyResource s)

instance P.HasComputedEtag (FolderIamPolicyResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedFolder (FolderIamPolicyResource s) s (TF.Attr s Text) where
    computedFolder =
        (_folder :: FolderIamPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicyData (FolderIamPolicyResource s) s (TF.Attr s Text) where
    computedPolicyData =
        (_policy_data :: FolderIamPolicyResource s -> TF.Attr s Text)
            . TF.refValue

folderIamPolicyResource :: TF.Schema TF.Resource P.Google (FolderIamPolicyResource s)
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
      _boolean_policy :: !(TF.Attr s Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _folder :: !(TF.Attr s Text)
    {- ^ (Required) The resource name of the folder to set the policy for. Its format is folders/{folder_id}. -}
    , _list_policy :: !(TF.Attr s Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _version :: !(TF.Attr s Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderOrganizationPolicyResource s) where
    toHCL FolderOrganizationPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "boolean_policy" <$> TF.attribute _boolean_policy
        , TF.assign "constraint" <$> TF.attribute _constraint
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "list_policy" <$> TF.attribute _list_policy
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasBooleanPolicy (FolderOrganizationPolicyResource s) (TF.Attr s Text) where
    booleanPolicy =
        lens (_boolean_policy :: FolderOrganizationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _boolean_policy = a } :: FolderOrganizationPolicyResource s)

instance P.HasConstraint (FolderOrganizationPolicyResource s) (TF.Attr s Text) where
    constraint =
        lens (_constraint :: FolderOrganizationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _constraint = a } :: FolderOrganizationPolicyResource s)

instance P.HasFolder (FolderOrganizationPolicyResource s) (TF.Attr s Text) where
    folder =
        lens (_folder :: FolderOrganizationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _folder = a } :: FolderOrganizationPolicyResource s)

instance P.HasListPolicy (FolderOrganizationPolicyResource s) (TF.Attr s Text) where
    listPolicy =
        lens (_list_policy :: FolderOrganizationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _list_policy = a } :: FolderOrganizationPolicyResource s)

instance P.HasVersion (FolderOrganizationPolicyResource s) (TF.Attr s Text) where
    version =
        lens (_version :: FolderOrganizationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _version = a } :: FolderOrganizationPolicyResource s)

instance P.HasComputedBooleanPolicy (FolderOrganizationPolicyResource s) s (TF.Attr s Text) where
    computedBooleanPolicy =
        (_boolean_policy :: FolderOrganizationPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedConstraint (FolderOrganizationPolicyResource s) s (TF.Attr s Text) where
    computedConstraint =
        (_constraint :: FolderOrganizationPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEtag (FolderOrganizationPolicyResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedFolder (FolderOrganizationPolicyResource s) s (TF.Attr s Text) where
    computedFolder =
        (_folder :: FolderOrganizationPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedListPolicy (FolderOrganizationPolicyResource s) s (TF.Attr s Text) where
    computedListPolicy =
        (_list_policy :: FolderOrganizationPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUpdateTime (FolderOrganizationPolicyResource s) s (TF.Attr s Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "update_time"

instance P.HasComputedVersion (FolderOrganizationPolicyResource s) s (TF.Attr s Text) where
    computedVersion =
        (_version :: FolderOrganizationPolicyResource s -> TF.Attr s Text)
            . TF.refValue

folderOrganizationPolicyResource :: TF.Schema TF.Resource P.Google (FolderOrganizationPolicyResource s)
folderOrganizationPolicyResource =
    TF.newResource "google_folder_organization_policy" $
        FolderOrganizationPolicyResource {
              _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _folder = TF.Nil
            , _list_policy = TF.Nil
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
      _display_name :: !(TF.Attr s Text)
    {- ^ (Required) The folder’s display name. A folder’s display name must be unique amongst its siblings, e.g. no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters. -}
    , _parent :: !(TF.Attr s Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. Must be of the form @folders/{folder_id}@ or @organizations/{org_id}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FolderResource s) where
    toHCL FolderResource{..} = TF.inline $ catMaybes
        [ TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "parent" <$> TF.attribute _parent
        ]

instance P.HasDisplayName (FolderResource s) (TF.Attr s Text) where
    displayName =
        lens (_display_name :: FolderResource s -> TF.Attr s Text)
             (\s a -> s { _display_name = a } :: FolderResource s)

instance P.HasParent (FolderResource s) (TF.Attr s Text) where
    parent =
        lens (_parent :: FolderResource s -> TF.Attr s Text)
             (\s a -> s { _parent = a } :: FolderResource s)

instance P.HasComputedCreateTime (FolderResource s) s (TF.Attr s Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance P.HasComputedDisplayName (FolderResource s) s (TF.Attr s Text) where
    computedDisplayName =
        (_display_name :: FolderResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLifecycleState (FolderResource s) s (TF.Attr s Text) where
    computedLifecycleState x = TF.compute (TF.refKey x) "lifecycle_state"

instance P.HasComputedName (FolderResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedParent (FolderResource s) s (TF.Attr s Text) where
    computedParent =
        (_parent :: FolderResource s -> TF.Attr s Text)
            . TF.refValue

folderResource :: TF.Schema TF.Resource P.Google (FolderResource s)
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
      _crypto_key_id :: !(TF.Attr s Text)
    {- ^ (Required) The crypto key ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _members :: !(TF.Attr s Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _role :: !(TF.Attr s Text)
    {- ^ (Required) The role that should be applied. Only one @google_kms_crypto_key_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCryptoKeyIamBindingResource s) where
    toHCL KmsCryptoKeyIamBindingResource{..} = TF.inline $ catMaybes
        [ TF.assign "crypto_key_id" <$> TF.attribute _crypto_key_id
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasCryptoKeyId (KmsCryptoKeyIamBindingResource s) (TF.Attr s Text) where
    cryptoKeyId =
        lens (_crypto_key_id :: KmsCryptoKeyIamBindingResource s -> TF.Attr s Text)
             (\s a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamBindingResource s)

instance P.HasMembers (KmsCryptoKeyIamBindingResource s) (TF.Attr s Text) where
    members =
        lens (_members :: KmsCryptoKeyIamBindingResource s -> TF.Attr s Text)
             (\s a -> s { _members = a } :: KmsCryptoKeyIamBindingResource s)

instance P.HasRole (KmsCryptoKeyIamBindingResource s) (TF.Attr s Text) where
    role =
        lens (_role :: KmsCryptoKeyIamBindingResource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: KmsCryptoKeyIamBindingResource s)

instance P.HasComputedCryptoKeyId (KmsCryptoKeyIamBindingResource s) s (TF.Attr s Text) where
    computedCryptoKeyId =
        (_crypto_key_id :: KmsCryptoKeyIamBindingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEtag (KmsCryptoKeyIamBindingResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedMembers (KmsCryptoKeyIamBindingResource s) s (TF.Attr s Text) where
    computedMembers =
        (_members :: KmsCryptoKeyIamBindingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRole (KmsCryptoKeyIamBindingResource s) s (TF.Attr s Text) where
    computedRole =
        (_role :: KmsCryptoKeyIamBindingResource s -> TF.Attr s Text)
            . TF.refValue

kmsCryptoKeyIamBindingResource :: TF.Schema TF.Resource P.Google (KmsCryptoKeyIamBindingResource s)
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
      _crypto_key_id :: !(TF.Attr s Text)
    {- ^ (Required) The key ring ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _member :: !(TF.Attr s Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _role :: !(TF.Attr s Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCryptoKeyIamMemberResource s) where
    toHCL KmsCryptoKeyIamMemberResource{..} = TF.inline $ catMaybes
        [ TF.assign "crypto_key_id" <$> TF.attribute _crypto_key_id
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasCryptoKeyId (KmsCryptoKeyIamMemberResource s) (TF.Attr s Text) where
    cryptoKeyId =
        lens (_crypto_key_id :: KmsCryptoKeyIamMemberResource s -> TF.Attr s Text)
             (\s a -> s { _crypto_key_id = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasMember (KmsCryptoKeyIamMemberResource s) (TF.Attr s Text) where
    member =
        lens (_member :: KmsCryptoKeyIamMemberResource s -> TF.Attr s Text)
             (\s a -> s { _member = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasRole (KmsCryptoKeyIamMemberResource s) (TF.Attr s Text) where
    role =
        lens (_role :: KmsCryptoKeyIamMemberResource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: KmsCryptoKeyIamMemberResource s)

instance P.HasComputedCryptoKeyId (KmsCryptoKeyIamMemberResource s) s (TF.Attr s Text) where
    computedCryptoKeyId =
        (_crypto_key_id :: KmsCryptoKeyIamMemberResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEtag (KmsCryptoKeyIamMemberResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedMember (KmsCryptoKeyIamMemberResource s) s (TF.Attr s Text) where
    computedMember =
        (_member :: KmsCryptoKeyIamMemberResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRole (KmsCryptoKeyIamMemberResource s) s (TF.Attr s Text) where
    computedRole =
        (_role :: KmsCryptoKeyIamMemberResource s -> TF.Attr s Text)
            . TF.refValue

kmsCryptoKeyIamMemberResource :: TF.Schema TF.Resource P.Google (KmsCryptoKeyIamMemberResource s)
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
      _key_ring :: !(TF.Attr s Text)
    {- ^ (Required) The id of the Google Cloud Platform KeyRing to which the key shall belong. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The CryptoKey's name. A CryptoKey’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _rotation_period :: !(TF.Attr s Text)
    {- ^ (Optional) Every time this period passes, generate a new CryptoKeyVersion and set it as the primary. The first rotation will take place after the specified period. The rotation period has the format of a decimal number with up to 9 fractional digits, followed by the letter s (seconds). It must be greater than a day (ie, 83400). -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsCryptoKeyResource s) where
    toHCL KmsCryptoKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "key_ring" <$> TF.attribute _key_ring
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rotation_period" <$> TF.attribute _rotation_period
        ]

instance P.HasKeyRing (KmsCryptoKeyResource s) (TF.Attr s Text) where
    keyRing =
        lens (_key_ring :: KmsCryptoKeyResource s -> TF.Attr s Text)
             (\s a -> s { _key_ring = a } :: KmsCryptoKeyResource s)

instance P.HasName (KmsCryptoKeyResource s) (TF.Attr s Text) where
    name =
        lens (_name :: KmsCryptoKeyResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: KmsCryptoKeyResource s)

instance P.HasRotationPeriod (KmsCryptoKeyResource s) (TF.Attr s Text) where
    rotationPeriod =
        lens (_rotation_period :: KmsCryptoKeyResource s -> TF.Attr s Text)
             (\s a -> s { _rotation_period = a } :: KmsCryptoKeyResource s)

instance P.HasComputedId (KmsCryptoKeyResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKeyRing (KmsCryptoKeyResource s) s (TF.Attr s Text) where
    computedKeyRing =
        (_key_ring :: KmsCryptoKeyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (KmsCryptoKeyResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: KmsCryptoKeyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRotationPeriod (KmsCryptoKeyResource s) s (TF.Attr s Text) where
    computedRotationPeriod =
        (_rotation_period :: KmsCryptoKeyResource s -> TF.Attr s Text)
            . TF.refValue

kmsCryptoKeyResource :: TF.Schema TF.Resource P.Google (KmsCryptoKeyResource s)
kmsCryptoKeyResource =
    TF.newResource "google_kms_crypto_key" $
        KmsCryptoKeyResource {
              _key_ring = TF.Nil
            , _name = TF.Nil
            , _rotation_period = TF.Nil
            }

{- | The @google_kms_key_ring@ Google resource.

Allows creation of a Google Cloud Platform KMS KeyRing. For more information
see <https://cloud.google.com/kms/docs/object-hierarchy#keyring> and
<https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings>
. A KeyRing is a grouping of CryptoKeys for organizational purposes. A
KeyRing belongs to a Google Cloud Platform Project and resides in a specific
location. ~> Note: KeyRings cannot be deleted from Google Cloud Platform.
Destroying a Terraform-managed KeyRing will remove it from state but will
not delete the resource on the server .
-}
data KmsKeyRingResource s = KmsKeyRingResource {
      _location :: !(TF.Attr s Text)
    {- ^ (Required) The Google Cloud Platform location for the KeyRing. A full list of valid locations can be found by running @gcloud kms locations list@ . -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The KeyRing's name. A KeyRing’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsKeyRingResource s) where
    toHCL KmsKeyRingResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasLocation (KmsKeyRingResource s) (TF.Attr s Text) where
    location =
        lens (_location :: KmsKeyRingResource s -> TF.Attr s Text)
             (\s a -> s { _location = a } :: KmsKeyRingResource s)

instance P.HasName (KmsKeyRingResource s) (TF.Attr s Text) where
    name =
        lens (_name :: KmsKeyRingResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: KmsKeyRingResource s)

instance P.HasProject (KmsKeyRingResource s) (TF.Attr s Text) where
    project =
        lens (_project :: KmsKeyRingResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: KmsKeyRingResource s)

instance P.HasComputedId (KmsKeyRingResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (KmsKeyRingResource s) s (TF.Attr s Text) where
    computedLocation =
        (_location :: KmsKeyRingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (KmsKeyRingResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: KmsKeyRingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (KmsKeyRingResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: KmsKeyRingResource s -> TF.Attr s Text)
            . TF.refValue

kmsKeyRingResource :: TF.Schema TF.Resource P.Google (KmsKeyRingResource s)
kmsKeyRingResource =
    TF.newResource "google_kms_key_ring" $
        KmsKeyRingResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
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
      _billing_account :: !(TF.Attr s Text)
    {- ^ (Required) The billing account exported to the sink. -}
    , _destination :: !(TF.Attr s Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoggingBillingAccountSinkResource s) where
    toHCL LoggingBillingAccountSinkResource{..} = TF.inline $ catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billing_account
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBillingAccount (LoggingBillingAccountSinkResource s) (TF.Attr s Text) where
    billingAccount =
        lens (_billing_account :: LoggingBillingAccountSinkResource s -> TF.Attr s Text)
             (\s a -> s { _billing_account = a } :: LoggingBillingAccountSinkResource s)

instance P.HasDestination (LoggingBillingAccountSinkResource s) (TF.Attr s Text) where
    destination =
        lens (_destination :: LoggingBillingAccountSinkResource s -> TF.Attr s Text)
             (\s a -> s { _destination = a } :: LoggingBillingAccountSinkResource s)

instance P.HasName (LoggingBillingAccountSinkResource s) (TF.Attr s Text) where
    name =
        lens (_name :: LoggingBillingAccountSinkResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: LoggingBillingAccountSinkResource s)

instance P.HasComputedBillingAccount (LoggingBillingAccountSinkResource s) s (TF.Attr s Text) where
    computedBillingAccount =
        (_billing_account :: LoggingBillingAccountSinkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDestination (LoggingBillingAccountSinkResource s) s (TF.Attr s Text) where
    computedDestination =
        (_destination :: LoggingBillingAccountSinkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (LoggingBillingAccountSinkResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: LoggingBillingAccountSinkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedWriterIdentity (LoggingBillingAccountSinkResource s) s (TF.Attr s Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

loggingBillingAccountSinkResource :: TF.Schema TF.Resource P.Google (LoggingBillingAccountSinkResource s)
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
      _destination :: !(TF.Attr s Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _folder :: !(TF.Attr s Text)
    {- ^ (Required) The folder to be exported to the sink. Note that either [FOLDER_ID] or "folders/[FOLDER_ID]" is accepted. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoggingFolderSinkResource s) where
    toHCL LoggingFolderSinkResource{..} = TF.inline $ catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDestination (LoggingFolderSinkResource s) (TF.Attr s Text) where
    destination =
        lens (_destination :: LoggingFolderSinkResource s -> TF.Attr s Text)
             (\s a -> s { _destination = a } :: LoggingFolderSinkResource s)

instance P.HasFolder (LoggingFolderSinkResource s) (TF.Attr s Text) where
    folder =
        lens (_folder :: LoggingFolderSinkResource s -> TF.Attr s Text)
             (\s a -> s { _folder = a } :: LoggingFolderSinkResource s)

instance P.HasName (LoggingFolderSinkResource s) (TF.Attr s Text) where
    name =
        lens (_name :: LoggingFolderSinkResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: LoggingFolderSinkResource s)

instance P.HasComputedDestination (LoggingFolderSinkResource s) s (TF.Attr s Text) where
    computedDestination =
        (_destination :: LoggingFolderSinkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFolder (LoggingFolderSinkResource s) s (TF.Attr s Text) where
    computedFolder =
        (_folder :: LoggingFolderSinkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (LoggingFolderSinkResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: LoggingFolderSinkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedWriterIdentity (LoggingFolderSinkResource s) s (TF.Attr s Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

loggingFolderSinkResource :: TF.Schema TF.Resource P.Google (LoggingFolderSinkResource s)
loggingFolderSinkResource =
    TF.newResource "google_logging_folder_sink" $
        LoggingFolderSinkResource {
              _destination = TF.Nil
            , _folder = TF.Nil
            , _name = TF.Nil
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
      _destination :: !(TF.Attr s Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the logging sink. -}
    , _org_id :: !(TF.Attr s Text)
    {- ^ (Required) The numeric ID of the organization to be exported to the sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoggingOrganizationSinkResource s) where
    toHCL LoggingOrganizationSinkResource{..} = TF.inline $ catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "org_id" <$> TF.attribute _org_id
        ]

instance P.HasDestination (LoggingOrganizationSinkResource s) (TF.Attr s Text) where
    destination =
        lens (_destination :: LoggingOrganizationSinkResource s -> TF.Attr s Text)
             (\s a -> s { _destination = a } :: LoggingOrganizationSinkResource s)

instance P.HasName (LoggingOrganizationSinkResource s) (TF.Attr s Text) where
    name =
        lens (_name :: LoggingOrganizationSinkResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: LoggingOrganizationSinkResource s)

instance P.HasOrgId (LoggingOrganizationSinkResource s) (TF.Attr s Text) where
    orgId =
        lens (_org_id :: LoggingOrganizationSinkResource s -> TF.Attr s Text)
             (\s a -> s { _org_id = a } :: LoggingOrganizationSinkResource s)

instance P.HasComputedDestination (LoggingOrganizationSinkResource s) s (TF.Attr s Text) where
    computedDestination =
        (_destination :: LoggingOrganizationSinkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (LoggingOrganizationSinkResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: LoggingOrganizationSinkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOrgId (LoggingOrganizationSinkResource s) s (TF.Attr s Text) where
    computedOrgId =
        (_org_id :: LoggingOrganizationSinkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedWriterIdentity (LoggingOrganizationSinkResource s) s (TF.Attr s Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

loggingOrganizationSinkResource :: TF.Schema TF.Resource P.Google (LoggingOrganizationSinkResource s)
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
<https://cloud.google.com/compute/docs/reference/latest/instances> . Note
that you must have the "Logs Configuration Writer" IAM role (
@roles/logging.configWriter@ ) granted to the credentials used with
terraform.
-}
data LoggingProjectSinkResource s = LoggingProjectSinkResource {
      _destination :: !(TF.Attr s Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoggingProjectSinkResource s) where
    toHCL LoggingProjectSinkResource{..} = TF.inline $ catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDestination (LoggingProjectSinkResource s) (TF.Attr s Text) where
    destination =
        lens (_destination :: LoggingProjectSinkResource s -> TF.Attr s Text)
             (\s a -> s { _destination = a } :: LoggingProjectSinkResource s)

instance P.HasName (LoggingProjectSinkResource s) (TF.Attr s Text) where
    name =
        lens (_name :: LoggingProjectSinkResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: LoggingProjectSinkResource s)

instance P.HasComputedDestination (LoggingProjectSinkResource s) s (TF.Attr s Text) where
    computedDestination =
        (_destination :: LoggingProjectSinkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (LoggingProjectSinkResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: LoggingProjectSinkResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedWriterIdentity (LoggingProjectSinkResource s) s (TF.Attr s Text) where
    computedWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

loggingProjectSinkResource :: TF.Schema TF.Resource P.Google (LoggingProjectSinkResource s)
loggingProjectSinkResource =
    TF.newResource "google_logging_project_sink" $
        LoggingProjectSinkResource {
              _destination = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_organization_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform Organization. ~> Note: This resource must not
be used in conjunction with @google_organization_iam_member@ for the same
role or they will fight over what your policy should be.
-}
data OrganizationIamBindingResource s = OrganizationIamBindingResource {
      _members :: !(TF.Attr s Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _org_id :: !(TF.Attr s Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role :: !(TF.Attr s Text)
    {- ^ (Required) The role that should be applied. Only one @google_organization_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationIamBindingResource s) where
    toHCL OrganizationIamBindingResource{..} = TF.inline $ catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasMembers (OrganizationIamBindingResource s) (TF.Attr s Text) where
    members =
        lens (_members :: OrganizationIamBindingResource s -> TF.Attr s Text)
             (\s a -> s { _members = a } :: OrganizationIamBindingResource s)

instance P.HasOrgId (OrganizationIamBindingResource s) (TF.Attr s Text) where
    orgId =
        lens (_org_id :: OrganizationIamBindingResource s -> TF.Attr s Text)
             (\s a -> s { _org_id = a } :: OrganizationIamBindingResource s)

instance P.HasRole (OrganizationIamBindingResource s) (TF.Attr s Text) where
    role =
        lens (_role :: OrganizationIamBindingResource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: OrganizationIamBindingResource s)

instance P.HasComputedEtag (OrganizationIamBindingResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedMembers (OrganizationIamBindingResource s) s (TF.Attr s Text) where
    computedMembers =
        (_members :: OrganizationIamBindingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOrgId (OrganizationIamBindingResource s) s (TF.Attr s Text) where
    computedOrgId =
        (_org_id :: OrganizationIamBindingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRole (OrganizationIamBindingResource s) s (TF.Attr s Text) where
    computedRole =
        (_role :: OrganizationIamBindingResource s -> TF.Attr s Text)
            . TF.refValue

organizationIamBindingResource :: TF.Schema TF.Resource P.Google (OrganizationIamBindingResource s)
organizationIamBindingResource =
    TF.newResource "google_organization_iam_binding" $
        OrganizationIamBindingResource {
              _members = TF.Nil
            , _org_id = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_organization_iam_custom_role@ Google resource.

Allows management of a customized Cloud IAM organization role. For more
information see
<https://cloud.google.com/iam/docs/understanding-custom-roles> and
<https://cloud.google.com/iam/reference/rest/v1/organizations.roles> .
-}
data OrganizationIamCustomRoleResource s = OrganizationIamCustomRoleResource {
      _deleted :: !(TF.Attr s Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _org_id :: !(TF.Attr s Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _permissions :: !(TF.Attr s Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _role_id :: !(TF.Attr s Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage :: !(TF.Attr s Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title :: !(TF.Attr s Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationIamCustomRoleResource s) where
    toHCL OrganizationIamCustomRoleResource{..} = TF.inline $ catMaybes
        [ TF.assign "deleted" <$> TF.attribute _deleted
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "role_id" <$> TF.attribute _role_id
        , TF.assign "stage" <$> TF.attribute _stage
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasDeleted (OrganizationIamCustomRoleResource s) (TF.Attr s Text) where
    deleted =
        lens (_deleted :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _deleted = a } :: OrganizationIamCustomRoleResource s)

instance P.HasDescription (OrganizationIamCustomRoleResource s) (TF.Attr s Text) where
    description =
        lens (_description :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: OrganizationIamCustomRoleResource s)

instance P.HasOrgId (OrganizationIamCustomRoleResource s) (TF.Attr s Text) where
    orgId =
        lens (_org_id :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _org_id = a } :: OrganizationIamCustomRoleResource s)

instance P.HasPermissions (OrganizationIamCustomRoleResource s) (TF.Attr s Text) where
    permissions =
        lens (_permissions :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _permissions = a } :: OrganizationIamCustomRoleResource s)

instance P.HasRoleId (OrganizationIamCustomRoleResource s) (TF.Attr s Text) where
    roleId =
        lens (_role_id :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _role_id = a } :: OrganizationIamCustomRoleResource s)

instance P.HasStage (OrganizationIamCustomRoleResource s) (TF.Attr s Text) where
    stage =
        lens (_stage :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _stage = a } :: OrganizationIamCustomRoleResource s)

instance P.HasTitle (OrganizationIamCustomRoleResource s) (TF.Attr s Text) where
    title =
        lens (_title :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _title = a } :: OrganizationIamCustomRoleResource s)

instance P.HasComputedDeleted (OrganizationIamCustomRoleResource s) s (TF.Attr s Text) where
    computedDeleted =
        (_deleted :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (OrganizationIamCustomRoleResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOrgId (OrganizationIamCustomRoleResource s) s (TF.Attr s Text) where
    computedOrgId =
        (_org_id :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPermissions (OrganizationIamCustomRoleResource s) s (TF.Attr s Text) where
    computedPermissions =
        (_permissions :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRoleId (OrganizationIamCustomRoleResource s) s (TF.Attr s Text) where
    computedRoleId =
        (_role_id :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStage (OrganizationIamCustomRoleResource s) s (TF.Attr s Text) where
    computedStage =
        (_stage :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTitle (OrganizationIamCustomRoleResource s) s (TF.Attr s Text) where
    computedTitle =
        (_title :: OrganizationIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

organizationIamCustomRoleResource :: TF.Schema TF.Resource P.Google (OrganizationIamCustomRoleResource s)
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
      _member :: !(TF.Attr s Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _org_id :: !(TF.Attr s Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role :: !(TF.Attr s Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationIamMemberResource s) where
    toHCL OrganizationIamMemberResource{..} = TF.inline $ catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasMember (OrganizationIamMemberResource s) (TF.Attr s Text) where
    member =
        lens (_member :: OrganizationIamMemberResource s -> TF.Attr s Text)
             (\s a -> s { _member = a } :: OrganizationIamMemberResource s)

instance P.HasOrgId (OrganizationIamMemberResource s) (TF.Attr s Text) where
    orgId =
        lens (_org_id :: OrganizationIamMemberResource s -> TF.Attr s Text)
             (\s a -> s { _org_id = a } :: OrganizationIamMemberResource s)

instance P.HasRole (OrganizationIamMemberResource s) (TF.Attr s Text) where
    role =
        lens (_role :: OrganizationIamMemberResource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: OrganizationIamMemberResource s)

instance P.HasComputedEtag (OrganizationIamMemberResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedMember (OrganizationIamMemberResource s) s (TF.Attr s Text) where
    computedMember =
        (_member :: OrganizationIamMemberResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOrgId (OrganizationIamMemberResource s) s (TF.Attr s Text) where
    computedOrgId =
        (_org_id :: OrganizationIamMemberResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRole (OrganizationIamMemberResource s) s (TF.Attr s Text) where
    computedRole =
        (_role :: OrganizationIamMemberResource s -> TF.Attr s Text)
            . TF.refValue

organizationIamMemberResource :: TF.Schema TF.Resource P.Google (OrganizationIamMemberResource s)
organizationIamMemberResource =
    TF.newResource "google_organization_iam_member" $
        OrganizationIamMemberResource {
              _member = TF.Nil
            , _org_id = TF.Nil
            , _role = TF.Nil
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
      _boolean_policy :: !(TF.Attr s Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _list_policy :: !(TF.Attr s Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _org_id :: !(TF.Attr s Text)
    {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    , _version :: !(TF.Attr s Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationPolicyResource s) where
    toHCL OrganizationPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "boolean_policy" <$> TF.attribute _boolean_policy
        , TF.assign "constraint" <$> TF.attribute _constraint
        , TF.assign "list_policy" <$> TF.attribute _list_policy
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasBooleanPolicy (OrganizationPolicyResource s) (TF.Attr s Text) where
    booleanPolicy =
        lens (_boolean_policy :: OrganizationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _boolean_policy = a } :: OrganizationPolicyResource s)

instance P.HasConstraint (OrganizationPolicyResource s) (TF.Attr s Text) where
    constraint =
        lens (_constraint :: OrganizationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _constraint = a } :: OrganizationPolicyResource s)

instance P.HasListPolicy (OrganizationPolicyResource s) (TF.Attr s Text) where
    listPolicy =
        lens (_list_policy :: OrganizationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _list_policy = a } :: OrganizationPolicyResource s)

instance P.HasOrgId (OrganizationPolicyResource s) (TF.Attr s Text) where
    orgId =
        lens (_org_id :: OrganizationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _org_id = a } :: OrganizationPolicyResource s)

instance P.HasVersion (OrganizationPolicyResource s) (TF.Attr s Text) where
    version =
        lens (_version :: OrganizationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _version = a } :: OrganizationPolicyResource s)

instance P.HasComputedBooleanPolicy (OrganizationPolicyResource s) s (TF.Attr s Text) where
    computedBooleanPolicy =
        (_boolean_policy :: OrganizationPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedConstraint (OrganizationPolicyResource s) s (TF.Attr s Text) where
    computedConstraint =
        (_constraint :: OrganizationPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEtag (OrganizationPolicyResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedListPolicy (OrganizationPolicyResource s) s (TF.Attr s Text) where
    computedListPolicy =
        (_list_policy :: OrganizationPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOrgId (OrganizationPolicyResource s) s (TF.Attr s Text) where
    computedOrgId =
        (_org_id :: OrganizationPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUpdateTime (OrganizationPolicyResource s) s (TF.Attr s Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "update_time"

instance P.HasComputedVersion (OrganizationPolicyResource s) s (TF.Attr s Text) where
    computedVersion =
        (_version :: OrganizationPolicyResource s -> TF.Attr s Text)
            . TF.refValue

organizationPolicyResource :: TF.Schema TF.Resource P.Google (OrganizationPolicyResource s)
organizationPolicyResource =
    TF.newResource "google_organization_policy" $
        OrganizationPolicyResource {
              _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _list_policy = TF.Nil
            , _org_id = TF.Nil
            , _version = TF.Nil
            }

{- | The @google_project_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform project. ~> Note: This resource must not be
used in conjunction with @google_project_iam_policy@ or they will fight over
what your policy should be.
-}
data ProjectIamBindingResource s = ProjectIamBindingResource {
      _members :: !(TF.Attr s Text)
    {- ^ (Required) - An array of identites that will be granted the privilege in the @role@ . Each entry can have one of the following values: -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role :: !(TF.Attr s Text)
    {- ^ (Required) The role that should be applied. Only one @google_project_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectIamBindingResource s) where
    toHCL ProjectIamBindingResource{..} = TF.inline $ catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasMembers (ProjectIamBindingResource s) (TF.Attr s Text) where
    members =
        lens (_members :: ProjectIamBindingResource s -> TF.Attr s Text)
             (\s a -> s { _members = a } :: ProjectIamBindingResource s)

instance P.HasProject (ProjectIamBindingResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ProjectIamBindingResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ProjectIamBindingResource s)

instance P.HasRole (ProjectIamBindingResource s) (TF.Attr s Text) where
    role =
        lens (_role :: ProjectIamBindingResource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: ProjectIamBindingResource s)

instance P.HasComputedEtag (ProjectIamBindingResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedMembers (ProjectIamBindingResource s) s (TF.Attr s Text) where
    computedMembers =
        (_members :: ProjectIamBindingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ProjectIamBindingResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ProjectIamBindingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRole (ProjectIamBindingResource s) s (TF.Attr s Text) where
    computedRole =
        (_role :: ProjectIamBindingResource s -> TF.Attr s Text)
            . TF.refValue

projectIamBindingResource :: TF.Schema TF.Resource P.Google (ProjectIamBindingResource s)
projectIamBindingResource =
    TF.newResource "google_project_iam_binding" $
        ProjectIamBindingResource {
              _members = TF.Nil
            , _project = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_project_iam_custom_role@ Google resource.

Allows management of a customized Cloud IAM project role. For more
information see
<https://cloud.google.com/iam/docs/understanding-custom-roles> and
<https://cloud.google.com/iam/reference/rest/v1/projects.roles> .
-}
data ProjectIamCustomRoleResource s = ProjectIamCustomRoleResource {
      _deleted :: !(TF.Attr s Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _permissions :: !(TF.Attr s Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    , _role_id :: !(TF.Attr s Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage :: !(TF.Attr s Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title :: !(TF.Attr s Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectIamCustomRoleResource s) where
    toHCL ProjectIamCustomRoleResource{..} = TF.inline $ catMaybes
        [ TF.assign "deleted" <$> TF.attribute _deleted
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role_id" <$> TF.attribute _role_id
        , TF.assign "stage" <$> TF.attribute _stage
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasDeleted (ProjectIamCustomRoleResource s) (TF.Attr s Text) where
    deleted =
        lens (_deleted :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _deleted = a } :: ProjectIamCustomRoleResource s)

instance P.HasDescription (ProjectIamCustomRoleResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ProjectIamCustomRoleResource s)

instance P.HasPermissions (ProjectIamCustomRoleResource s) (TF.Attr s Text) where
    permissions =
        lens (_permissions :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _permissions = a } :: ProjectIamCustomRoleResource s)

instance P.HasProject (ProjectIamCustomRoleResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ProjectIamCustomRoleResource s)

instance P.HasRoleId (ProjectIamCustomRoleResource s) (TF.Attr s Text) where
    roleId =
        lens (_role_id :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _role_id = a } :: ProjectIamCustomRoleResource s)

instance P.HasStage (ProjectIamCustomRoleResource s) (TF.Attr s Text) where
    stage =
        lens (_stage :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _stage = a } :: ProjectIamCustomRoleResource s)

instance P.HasTitle (ProjectIamCustomRoleResource s) (TF.Attr s Text) where
    title =
        lens (_title :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
             (\s a -> s { _title = a } :: ProjectIamCustomRoleResource s)

instance P.HasComputedDeleted (ProjectIamCustomRoleResource s) s (TF.Attr s Text) where
    computedDeleted =
        (_deleted :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ProjectIamCustomRoleResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPermissions (ProjectIamCustomRoleResource s) s (TF.Attr s Text) where
    computedPermissions =
        (_permissions :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ProjectIamCustomRoleResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRoleId (ProjectIamCustomRoleResource s) s (TF.Attr s Text) where
    computedRoleId =
        (_role_id :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStage (ProjectIamCustomRoleResource s) s (TF.Attr s Text) where
    computedStage =
        (_stage :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTitle (ProjectIamCustomRoleResource s) s (TF.Attr s Text) where
    computedTitle =
        (_title :: ProjectIamCustomRoleResource s -> TF.Attr s Text)
            . TF.refValue

projectIamCustomRoleResource :: TF.Schema TF.Resource P.Google (ProjectIamCustomRoleResource s)
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

{- | The @google_project_iam_member@ Google resource.

Allows creation and management of a single member for a single binding
within the IAM policy for an existing Google Cloud Platform project. ~>
Note: This resource must not be used in conjunction with
@google_project_iam_policy@ or they will fight over what your policy should
be. Similarly, roles controlled by @google_project_iam_binding@ should not
be assigned to using @google_project_iam_member@ .
-}
data ProjectIamMemberResource s = ProjectIamMemberResource {
      _member :: !(TF.Attr s Text)
    {- ^ (Required) The identity that will be granted the privilege in the @role@ . This field can have one of the following values: -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role :: !(TF.Attr s Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectIamMemberResource s) where
    toHCL ProjectIamMemberResource{..} = TF.inline $ catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasMember (ProjectIamMemberResource s) (TF.Attr s Text) where
    member =
        lens (_member :: ProjectIamMemberResource s -> TF.Attr s Text)
             (\s a -> s { _member = a } :: ProjectIamMemberResource s)

instance P.HasProject (ProjectIamMemberResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ProjectIamMemberResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ProjectIamMemberResource s)

instance P.HasRole (ProjectIamMemberResource s) (TF.Attr s Text) where
    role =
        lens (_role :: ProjectIamMemberResource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: ProjectIamMemberResource s)

instance P.HasComputedEtag (ProjectIamMemberResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedMember (ProjectIamMemberResource s) s (TF.Attr s Text) where
    computedMember =
        (_member :: ProjectIamMemberResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ProjectIamMemberResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ProjectIamMemberResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRole (ProjectIamMemberResource s) s (TF.Attr s Text) where
    computedRole =
        (_role :: ProjectIamMemberResource s -> TF.Attr s Text)
            . TF.refValue

projectIamMemberResource :: TF.Schema TF.Resource P.Google (ProjectIamMemberResource s)
projectIamMemberResource =
    TF.newResource "google_project_iam_member" $
        ProjectIamMemberResource {
              _member = TF.Nil
            , _project = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_project_iam_policy@ Google resource.

Allows creation and management of an IAM policy for an existing Google Cloud
Platform project. ~> Be careful! You can accidentally lock yourself out of
your project using this resource. Proceed with caution.
-}
data ProjectIamPolicyResource s = ProjectIamPolicyResource {
      _authoritative :: !(TF.Attr s Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value indicating if this policy should overwrite any existing IAM policy on the project. When set to true, any policies not in your config file will be removed . This can lock you out of your project until an Organization Administrator grants you access again, so please exercise caution. If this argument is @true@ and you want to delete the resource, you must set the @disable_project@ argument to @true@ , acknowledging that the project will be inaccessible to anyone but the Organization Admins, as it will no longer have an IAM policy. Rather than using this, you should use @google_project_iam_policy_binding@ and @google_project_iam_policy_member@ . -}
    , _disable_project :: !(TF.Attr s Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value that must be set to @true@ if you want to delete a @google_project_iam_policy@ that is authoritative. -}
    , _policy_data :: !(TF.Attr s Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the project. The policy will be merged with any existing policy applied to the project. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Required) The project ID. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectIamPolicyResource s) where
    toHCL ProjectIamPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "authoritative" <$> TF.attribute _authoritative
        , TF.assign "disable_project" <$> TF.attribute _disable_project
        , TF.assign "policy_data" <$> TF.attribute _policy_data
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasAuthoritative (ProjectIamPolicyResource s) (TF.Attr s Text) where
    authoritative =
        lens (_authoritative :: ProjectIamPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _authoritative = a } :: ProjectIamPolicyResource s)

instance P.HasDisableProject (ProjectIamPolicyResource s) (TF.Attr s Text) where
    disableProject =
        lens (_disable_project :: ProjectIamPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _disable_project = a } :: ProjectIamPolicyResource s)

instance P.HasPolicyData (ProjectIamPolicyResource s) (TF.Attr s Text) where
    policyData =
        lens (_policy_data :: ProjectIamPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _policy_data = a } :: ProjectIamPolicyResource s)

instance P.HasProject (ProjectIamPolicyResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ProjectIamPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ProjectIamPolicyResource s)

instance P.HasComputedAuthoritative (ProjectIamPolicyResource s) s (TF.Attr s Text) where
    computedAuthoritative =
        (_authoritative :: ProjectIamPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDisableProject (ProjectIamPolicyResource s) s (TF.Attr s Text) where
    computedDisableProject =
        (_disable_project :: ProjectIamPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEtag (ProjectIamPolicyResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedPolicyData (ProjectIamPolicyResource s) s (TF.Attr s Text) where
    computedPolicyData =
        (_policy_data :: ProjectIamPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ProjectIamPolicyResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ProjectIamPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRestorePolicy (ProjectIamPolicyResource s) s (TF.Attr s Text) where
    computedRestorePolicy x = TF.compute (TF.refKey x) "restore_policy"

projectIamPolicyResource :: TF.Schema TF.Resource P.Google (ProjectIamPolicyResource s)
projectIamPolicyResource =
    TF.newResource "google_project_iam_policy" $
        ProjectIamPolicyResource {
              _authoritative = TF.Nil
            , _disable_project = TF.Nil
            , _policy_data = TF.Nil
            , _project = TF.Nil
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
      _billing_account :: !(TF.Attr s Text)
    {- ^ (Optional) The alphanumeric ID of the billing account this project belongs to. The user or service account performing this operation with Terraform must have Billing Account Administrator privileges ( @roles/billing.admin@ ) in the organization. See <https://cloud.google.com/billing/v1/how-tos/access-control> for more details. -}
    , _folder_id :: !(TF.Attr s Text)
    {- ^ (Optional) The numeric ID of the folder this project should be created under. Only one of @org_id@ or @folder_id@ may be specified. If the @folder_id@ is specified, then the project is created under the specified folder. Changing this forces the project to be migrated to the newly specified folder. -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the project. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The display name of the project. -}
    , _org_id :: !(TF.Attr s Text)
    {- ^ (Optional) The numeric ID of the organization this project belongs to. Changing this forces a new project to be created.  Only one of @org_id@ or @folder_id@ may be specified. If the @org_id@ is specified then the project is created at the top level. Changing this forces the project to be migrated to the newly specified organization. -}
    , _project_id :: !(TF.Attr s Text)
    {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    , _skip_delete :: !(TF.Attr s Text)
    {- ^ (Optional) If true, the Terraform resource can be deleted without deleting the Project via the Google API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectResource s) where
    toHCL ProjectResource{..} = TF.inline $ catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billing_account
        , TF.assign "folder_id" <$> TF.attribute _folder_id
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "skip_delete" <$> TF.attribute _skip_delete
        ]

instance P.HasBillingAccount (ProjectResource s) (TF.Attr s Text) where
    billingAccount =
        lens (_billing_account :: ProjectResource s -> TF.Attr s Text)
             (\s a -> s { _billing_account = a } :: ProjectResource s)

instance P.HasFolderId (ProjectResource s) (TF.Attr s Text) where
    folderId =
        lens (_folder_id :: ProjectResource s -> TF.Attr s Text)
             (\s a -> s { _folder_id = a } :: ProjectResource s)

instance P.HasLabels (ProjectResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: ProjectResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: ProjectResource s)

instance P.HasName (ProjectResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ProjectResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasOrgId (ProjectResource s) (TF.Attr s Text) where
    orgId =
        lens (_org_id :: ProjectResource s -> TF.Attr s Text)
             (\s a -> s { _org_id = a } :: ProjectResource s)

instance P.HasProjectId (ProjectResource s) (TF.Attr s Text) where
    projectId =
        lens (_project_id :: ProjectResource s -> TF.Attr s Text)
             (\s a -> s { _project_id = a } :: ProjectResource s)

instance P.HasSkipDelete (ProjectResource s) (TF.Attr s Text) where
    skipDelete =
        lens (_skip_delete :: ProjectResource s -> TF.Attr s Text)
             (\s a -> s { _skip_delete = a } :: ProjectResource s)

instance P.HasComputedBillingAccount (ProjectResource s) s (TF.Attr s Text) where
    computedBillingAccount =
        (_billing_account :: ProjectResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFolderId (ProjectResource s) s (TF.Attr s Text) where
    computedFolderId =
        (_folder_id :: ProjectResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLabels (ProjectResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: ProjectResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ProjectResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ProjectResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNumber (ProjectResource s) s (TF.Attr s Text) where
    computedNumber x = TF.compute (TF.refKey x) "number"

instance P.HasComputedOrgId (ProjectResource s) s (TF.Attr s Text) where
    computedOrgId =
        (_org_id :: ProjectResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicyEtag (ProjectResource s) s (TF.Attr s Text) where
    computedPolicyEtag x = TF.compute (TF.refKey x) "policy_etag"

instance P.HasComputedProjectId (ProjectResource s) s (TF.Attr s Text) where
    computedProjectId =
        (_project_id :: ProjectResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSkipDelete (ProjectResource s) s (TF.Attr s Text) where
    computedSkipDelete =
        (_skip_delete :: ProjectResource s -> TF.Attr s Text)
            . TF.refValue

projectResource :: TF.Schema TF.Resource P.Google (ProjectResource s)
projectResource =
    TF.newResource "google_project" $
        ProjectResource {
              _billing_account = TF.Nil
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
<https://console.cloud.google.com/apis/library> or run @gcloud
service-management list@ . ~> Note: This resource must not be used in
conjunction with @google_project_services@ or they will fight over which
services should be enabled.
-}
data ProjectServiceResource s = ProjectServiceResource {
      _disable_on_destroy :: !(TF.Attr s Text)
    {- ^ (Optional) If true, disable the service when the terraform resource is destroyed.  Defaults to true.  May be useful in the event that a project is long-lived but the infrastructure running in that project changes frequently. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project ID. If not provided, the provider project is used. -}
    , _service :: !(TF.Attr s Text)
    {- ^ (Required) The service to enable. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectServiceResource s) where
    toHCL ProjectServiceResource{..} = TF.inline $ catMaybes
        [ TF.assign "disable_on_destroy" <$> TF.attribute _disable_on_destroy
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "service" <$> TF.attribute _service
        ]

instance P.HasDisableOnDestroy (ProjectServiceResource s) (TF.Attr s Text) where
    disableOnDestroy =
        lens (_disable_on_destroy :: ProjectServiceResource s -> TF.Attr s Text)
             (\s a -> s { _disable_on_destroy = a } :: ProjectServiceResource s)

instance P.HasProject (ProjectServiceResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ProjectServiceResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ProjectServiceResource s)

instance P.HasService (ProjectServiceResource s) (TF.Attr s Text) where
    service =
        lens (_service :: ProjectServiceResource s -> TF.Attr s Text)
             (\s a -> s { _service = a } :: ProjectServiceResource s)

instance P.HasComputedDisableOnDestroy (ProjectServiceResource s) s (TF.Attr s Text) where
    computedDisableOnDestroy =
        (_disable_on_destroy :: ProjectServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ProjectServiceResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ProjectServiceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedService (ProjectServiceResource s) s (TF.Attr s Text) where
    computedService =
        (_service :: ProjectServiceResource s -> TF.Attr s Text)
            . TF.refValue

projectServiceResource :: TF.Schema TF.Resource P.Google (ProjectServiceResource s)
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
<https://console.cloud.google.com/apis/library> or run @gcloud
service-management list@ . ~> Note: This resource attempts to be the
authoritative source on which APIs are enabled, which can lead to conflicts
when certain APIs or actions enable other APIs. To just ensure that a
specific API is enabled, use the <google_project_service.html> resource.
-}
data ProjectServicesResource s = ProjectServicesResource {
      _project :: !(TF.Attr s Text)
    {- ^ (Required) The project ID. Changing this forces Terraform to attempt to disable all previously managed API services in the previous project. -}
    , _services :: !(TF.Attr s Text)
    {- ^ (Required) The list of services that are enabled. Supports update. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectServicesResource s) where
    toHCL ProjectServicesResource{..} = TF.inline $ catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "services" <$> TF.attribute _services
        ]

instance P.HasProject (ProjectServicesResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ProjectServicesResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ProjectServicesResource s)

instance P.HasServices (ProjectServicesResource s) (TF.Attr s Text) where
    services =
        lens (_services :: ProjectServicesResource s -> TF.Attr s Text)
             (\s a -> s { _services = a } :: ProjectServicesResource s)

instance P.HasComputedProject (ProjectServicesResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ProjectServicesResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedServices (ProjectServicesResource s) s (TF.Attr s Text) where
    computedServices =
        (_services :: ProjectServicesResource s -> TF.Attr s Text)
            . TF.refValue

projectServicesResource :: TF.Schema TF.Resource P.Google (ProjectServicesResource s)
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
      _bucket_name :: !(TF.Attr s Text)
    {- ^ : (Required) The bucket to store reports in. -}
    , _prefix :: !(TF.Attr s Text)
    {- ^ : (Optional) A prefix for the reports, for instance, the project name. -}
    , _project :: !(TF.Attr s Text)
    {- ^ : (Required) The project to set the export bucket on. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectUsageExportBucketResource s) where
    toHCL ProjectUsageExportBucketResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucket_name
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasBucketName (ProjectUsageExportBucketResource s) (TF.Attr s Text) where
    bucketName =
        lens (_bucket_name :: ProjectUsageExportBucketResource s -> TF.Attr s Text)
             (\s a -> s { _bucket_name = a } :: ProjectUsageExportBucketResource s)

instance P.HasPrefix (ProjectUsageExportBucketResource s) (TF.Attr s Text) where
    prefix =
        lens (_prefix :: ProjectUsageExportBucketResource s -> TF.Attr s Text)
             (\s a -> s { _prefix = a } :: ProjectUsageExportBucketResource s)

instance P.HasProject (ProjectUsageExportBucketResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ProjectUsageExportBucketResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ProjectUsageExportBucketResource s)

instance P.HasComputedBucketName (ProjectUsageExportBucketResource s) s (TF.Attr s Text) where
    computedBucketName =
        (_bucket_name :: ProjectUsageExportBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPrefix (ProjectUsageExportBucketResource s) s (TF.Attr s Text) where
    computedPrefix =
        (_prefix :: ProjectUsageExportBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ProjectUsageExportBucketResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ProjectUsageExportBucketResource s -> TF.Attr s Text)
            . TF.refValue

projectUsageExportBucketResource :: TF.Schema TF.Resource P.Google (ProjectUsageExportBucketResource s)
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
      _ack_deadline_seconds :: !(TF.Attr s Text)
    {- ^ (Optional) The maximum number of seconds a subscriber has to acknowledge a received message, otherwise the message is redelivered. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _push_config :: !(TF.Attr s Text)
    {- ^ (Optional) Block configuration for push options. More configuration options are detailed below. -}
    , _topic :: !(TF.Attr s Text)
    {- ^ (Required) The topic name or id to bind this subscription to, required by pubsub. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubsubSubscriptionResource s) where
    toHCL PubsubSubscriptionResource{..} = TF.inline $ catMaybes
        [ TF.assign "ack_deadline_seconds" <$> TF.attribute _ack_deadline_seconds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "push_config" <$> TF.attribute _push_config
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance P.HasAckDeadlineSeconds (PubsubSubscriptionResource s) (TF.Attr s Text) where
    ackDeadlineSeconds =
        lens (_ack_deadline_seconds :: PubsubSubscriptionResource s -> TF.Attr s Text)
             (\s a -> s { _ack_deadline_seconds = a } :: PubsubSubscriptionResource s)

instance P.HasName (PubsubSubscriptionResource s) (TF.Attr s Text) where
    name =
        lens (_name :: PubsubSubscriptionResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: PubsubSubscriptionResource s)

instance P.HasProject (PubsubSubscriptionResource s) (TF.Attr s Text) where
    project =
        lens (_project :: PubsubSubscriptionResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: PubsubSubscriptionResource s)

instance P.HasPushConfig (PubsubSubscriptionResource s) (TF.Attr s Text) where
    pushConfig =
        lens (_push_config :: PubsubSubscriptionResource s -> TF.Attr s Text)
             (\s a -> s { _push_config = a } :: PubsubSubscriptionResource s)

instance P.HasTopic (PubsubSubscriptionResource s) (TF.Attr s Text) where
    topic =
        lens (_topic :: PubsubSubscriptionResource s -> TF.Attr s Text)
             (\s a -> s { _topic = a } :: PubsubSubscriptionResource s)

instance P.HasComputedAckDeadlineSeconds (PubsubSubscriptionResource s) s (TF.Attr s Text) where
    computedAckDeadlineSeconds =
        (_ack_deadline_seconds :: PubsubSubscriptionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (PubsubSubscriptionResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: PubsubSubscriptionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPath (PubsubSubscriptionResource s) s (TF.Attr s Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance P.HasComputedProject (PubsubSubscriptionResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: PubsubSubscriptionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPushConfig (PubsubSubscriptionResource s) s (TF.Attr s Text) where
    computedPushConfig =
        (_push_config :: PubsubSubscriptionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTopic (PubsubSubscriptionResource s) s (TF.Attr s Text) where
    computedTopic =
        (_topic :: PubsubSubscriptionResource s -> TF.Attr s Text)
            . TF.refValue

pubsubSubscriptionResource :: TF.Schema TF.Resource P.Google (PubsubSubscriptionResource s)
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
      _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubsubTopicResource s) where
    toHCL PubsubTopicResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (PubsubTopicResource s) (TF.Attr s Text) where
    name =
        lens (_name :: PubsubTopicResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: PubsubTopicResource s)

instance P.HasProject (PubsubTopicResource s) (TF.Attr s Text) where
    project =
        lens (_project :: PubsubTopicResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: PubsubTopicResource s)

instance P.HasComputedName (PubsubTopicResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: PubsubTopicResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (PubsubTopicResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: PubsubTopicResource s -> TF.Attr s Text)
            . TF.refValue

pubsubTopicResource :: TF.Schema TF.Resource P.Google (PubsubTopicResource s)
pubsubTopicResource =
    TF.newResource "google_pubsub_topic" $
        PubsubTopicResource {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google\cloudiot_registry@ Google resource.

Creates a device registry in Google's Cloud IoT Core platform. For more
information see <https://cloud.google.com/iot/docs/> and
<https://cloud.google.com/iot/docs/reference/rest/v1/projects.locations.registries>
.
-}
data RegistryResource s = RegistryResource {
      _credentials :: !(TF.Attr s Text)
    {- ^ (Optional) List of public key certificates to authenticate devices. Structure is documented below. -}
    , _event_notification_config :: !(TF.Attr s Text)
    {- ^ (Optional) A PubSub topics to publish device events. Structure is documented below. -}
    , _http_config :: !(TF.Attr s Text)
    {- ^ (Optional) Activate or deactivate HTTP. Structure is documented below. -}
    , _mqtt_config :: !(TF.Attr s Text)
    {- ^ (Optional) Activate or deactivate MQTT. Structure is documented below. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for the resource, required by device registry. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _state_notification_config :: !(TF.Attr s Text)
    {- ^ (Optional) A PubSub topic to publish device state updates. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RegistryResource s) where
    toHCL RegistryResource{..} = TF.inline $ catMaybes
        [ TF.assign "credentials" <$> TF.attribute _credentials
        , TF.assign "event_notification_config" <$> TF.attribute _event_notification_config
        , TF.assign "http_config" <$> TF.attribute _http_config
        , TF.assign "mqtt_config" <$> TF.attribute _mqtt_config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "state_notification_config" <$> TF.attribute _state_notification_config
        ]

instance P.HasCredentials (RegistryResource s) (TF.Attr s Text) where
    credentials =
        lens (_credentials :: RegistryResource s -> TF.Attr s Text)
             (\s a -> s { _credentials = a } :: RegistryResource s)

instance P.HasEventNotificationConfig (RegistryResource s) (TF.Attr s Text) where
    eventNotificationConfig =
        lens (_event_notification_config :: RegistryResource s -> TF.Attr s Text)
             (\s a -> s { _event_notification_config = a } :: RegistryResource s)

instance P.HasHttpConfig (RegistryResource s) (TF.Attr s Text) where
    httpConfig =
        lens (_http_config :: RegistryResource s -> TF.Attr s Text)
             (\s a -> s { _http_config = a } :: RegistryResource s)

instance P.HasMqttConfig (RegistryResource s) (TF.Attr s Text) where
    mqttConfig =
        lens (_mqtt_config :: RegistryResource s -> TF.Attr s Text)
             (\s a -> s { _mqtt_config = a } :: RegistryResource s)

instance P.HasName (RegistryResource s) (TF.Attr s Text) where
    name =
        lens (_name :: RegistryResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RegistryResource s)

instance P.HasProject (RegistryResource s) (TF.Attr s Text) where
    project =
        lens (_project :: RegistryResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: RegistryResource s)

instance P.HasRegion (RegistryResource s) (TF.Attr s Text) where
    region =
        lens (_region :: RegistryResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: RegistryResource s)

instance P.HasStateNotificationConfig (RegistryResource s) (TF.Attr s Text) where
    stateNotificationConfig =
        lens (_state_notification_config :: RegistryResource s -> TF.Attr s Text)
             (\s a -> s { _state_notification_config = a } :: RegistryResource s)

instance P.HasComputedCredentials (RegistryResource s) s (TF.Attr s Text) where
    computedCredentials =
        (_credentials :: RegistryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEventNotificationConfig (RegistryResource s) s (TF.Attr s Text) where
    computedEventNotificationConfig =
        (_event_notification_config :: RegistryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHttpConfig (RegistryResource s) s (TF.Attr s Text) where
    computedHttpConfig =
        (_http_config :: RegistryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMqttConfig (RegistryResource s) s (TF.Attr s Text) where
    computedMqttConfig =
        (_mqtt_config :: RegistryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (RegistryResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: RegistryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (RegistryResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: RegistryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (RegistryResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: RegistryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStateNotificationConfig (RegistryResource s) s (TF.Attr s Text) where
    computedStateNotificationConfig =
        (_state_notification_config :: RegistryResource s -> TF.Attr s Text)
            . TF.refValue

registryResource :: TF.Schema TF.Resource P.Google (RegistryResource s)
registryResource =
    TF.newResource "google\cloudiot_registry" $
        RegistryResource {
              _credentials = TF.Nil
            , _event_notification_config = TF.Nil
            , _http_config = TF.Nil
            , _mqtt_config = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _state_notification_config = TF.Nil
            }

{- | The @IAMpolicyforGooglestoragebucket@ Google resource.

Two different resources help you manage your IAM policy for storage bucket.
Each of these resources serves a different use case:
-}
data Resource s = Resource {
      _bucket :: !(TF.Attr s Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _members :: !(TF.Attr s Text)
    {- ^ (Required) Identities that will be granted the privilege in @role@ . Each entry can have one of the following values: -}
    , _role :: !(TF.Attr s Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (Resource s) where
    toHCL Resource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "member/members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasBucket (Resource s) (TF.Attr s Text) where
    bucket =
        lens (_bucket :: Resource s -> TF.Attr s Text)
             (\s a -> s { _bucket = a } :: Resource s)

instance P.HasMembers (Resource s) (TF.Attr s Text) where
    members =
        lens (_members :: Resource s -> TF.Attr s Text)
             (\s a -> s { _members = a } :: Resource s)

instance P.HasRole (Resource s) (TF.Attr s Text) where
    role =
        lens (_role :: Resource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: Resource s)

instance P.HasComputedBucket (Resource s) s (TF.Attr s Text) where
    computedBucket =
        (_bucket :: Resource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEtag (Resource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedMembers (Resource s) s (TF.Attr s Text) where
    computedMembers =
        (_members :: Resource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRole (Resource s) s (TF.Attr s Text) where
    computedRole =
        (_role :: Resource s -> TF.Attr s Text)
            . TF.refValue

resource :: TF.Schema TF.Resource P.Google (Resource s)
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
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) The description to associate with the runtime config. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the runtime config. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RuntimeconfigConfigResource s) where
    toHCL RuntimeconfigConfigResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasDescription (RuntimeconfigConfigResource s) (TF.Attr s Text) where
    description =
        lens (_description :: RuntimeconfigConfigResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: RuntimeconfigConfigResource s)

instance P.HasName (RuntimeconfigConfigResource s) (TF.Attr s Text) where
    name =
        lens (_name :: RuntimeconfigConfigResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RuntimeconfigConfigResource s)

instance P.HasProject (RuntimeconfigConfigResource s) (TF.Attr s Text) where
    project =
        lens (_project :: RuntimeconfigConfigResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: RuntimeconfigConfigResource s)

instance P.HasComputedDescription (RuntimeconfigConfigResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: RuntimeconfigConfigResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (RuntimeconfigConfigResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: RuntimeconfigConfigResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (RuntimeconfigConfigResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: RuntimeconfigConfigResource s -> TF.Attr s Text)
            . TF.refValue

runtimeconfigConfigResource :: TF.Schema TF.Resource P.Google (RuntimeconfigConfigResource s)
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
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the variable to manage. Note that variable names can be hierarchical using slashes (e.g. "prod-variables/hostname"). -}
    , _parent :: !(TF.Attr s Text)
    {- ^ (Required) The name of the RuntimeConfig resource containing this variable. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _text :: !(TF.Attr s Text)
    {- ^ or @value@ - (Required) The content to associate with the variable. Exactly one of @text@ or @variable@ must be specified. If @text@ is specified, it must be a valid UTF-8 string and less than 4096 bytes in length. If @value@ is specified, it must be base64 encoded and less than 4096 bytes in length. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RuntimeconfigVariableResource s) where
    toHCL RuntimeconfigVariableResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "text" <$> TF.attribute _text
        ]

instance P.HasName (RuntimeconfigVariableResource s) (TF.Attr s Text) where
    name =
        lens (_name :: RuntimeconfigVariableResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RuntimeconfigVariableResource s)

instance P.HasParent (RuntimeconfigVariableResource s) (TF.Attr s Text) where
    parent =
        lens (_parent :: RuntimeconfigVariableResource s -> TF.Attr s Text)
             (\s a -> s { _parent = a } :: RuntimeconfigVariableResource s)

instance P.HasProject (RuntimeconfigVariableResource s) (TF.Attr s Text) where
    project =
        lens (_project :: RuntimeconfigVariableResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: RuntimeconfigVariableResource s)

instance P.HasText (RuntimeconfigVariableResource s) (TF.Attr s Text) where
    text =
        lens (_text :: RuntimeconfigVariableResource s -> TF.Attr s Text)
             (\s a -> s { _text = a } :: RuntimeconfigVariableResource s)

instance P.HasComputedName (RuntimeconfigVariableResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: RuntimeconfigVariableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedParent (RuntimeconfigVariableResource s) s (TF.Attr s Text) where
    computedParent =
        (_parent :: RuntimeconfigVariableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (RuntimeconfigVariableResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: RuntimeconfigVariableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedText (RuntimeconfigVariableResource s) s (TF.Attr s Text) where
    computedText =
        (_text :: RuntimeconfigVariableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUpdateTime (RuntimeconfigVariableResource s) s (TF.Attr s Text) where
    computedUpdateTime x = TF.compute (TF.refKey x) "update_time"

runtimeconfigVariableResource :: TF.Schema TF.Resource P.Google (RuntimeconfigVariableResource s)
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
      _key_algorithm :: !(TF.Attr s Text)
    {- ^ (Optional) The algorithm used to generate the key. KEY_ALG_RSA_2048 is the default algorithm. Valid values are listed at <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys#ServiceAccountKeyAlgorithm> (only used on create) -}
    , _pgp_key :: !(TF.Attr s Text)
    {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating or importing a new key pair. May either be a base64-encoded public key or a @keybase:keybaseusername@ string for looking up in Vault. -}
    , _private_key_type :: !(TF.Attr s Text)
    {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. -}
    , _public_key_type :: !(TF.Attr s Text)
    {- ^ (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , _service_account_id :: !(TF.Attr s Text)
    {- ^ (Required) The Service account id of the Key Pair. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceAccountKeyResource s) where
    toHCL ServiceAccountKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "key_algorithm" <$> TF.attribute _key_algorithm
        , TF.assign "pgp_key" <$> TF.attribute _pgp_key
        , TF.assign "private_key_type" <$> TF.attribute _private_key_type
        , TF.assign "public_key_type" <$> TF.attribute _public_key_type
        , TF.assign "service_account_id" <$> TF.attribute _service_account_id
        ]

instance P.HasKeyAlgorithm (ServiceAccountKeyResource s) (TF.Attr s Text) where
    keyAlgorithm =
        lens (_key_algorithm :: ServiceAccountKeyResource s -> TF.Attr s Text)
             (\s a -> s { _key_algorithm = a } :: ServiceAccountKeyResource s)

instance P.HasPgpKey (ServiceAccountKeyResource s) (TF.Attr s Text) where
    pgpKey =
        lens (_pgp_key :: ServiceAccountKeyResource s -> TF.Attr s Text)
             (\s a -> s { _pgp_key = a } :: ServiceAccountKeyResource s)

instance P.HasPrivateKeyType (ServiceAccountKeyResource s) (TF.Attr s Text) where
    privateKeyType =
        lens (_private_key_type :: ServiceAccountKeyResource s -> TF.Attr s Text)
             (\s a -> s { _private_key_type = a } :: ServiceAccountKeyResource s)

instance P.HasPublicKeyType (ServiceAccountKeyResource s) (TF.Attr s Text) where
    publicKeyType =
        lens (_public_key_type :: ServiceAccountKeyResource s -> TF.Attr s Text)
             (\s a -> s { _public_key_type = a } :: ServiceAccountKeyResource s)

instance P.HasServiceAccountId (ServiceAccountKeyResource s) (TF.Attr s Text) where
    serviceAccountId =
        lens (_service_account_id :: ServiceAccountKeyResource s -> TF.Attr s Text)
             (\s a -> s { _service_account_id = a } :: ServiceAccountKeyResource s)

instance P.HasComputedKeyAlgorithm (ServiceAccountKeyResource s) s (TF.Attr s Text) where
    computedKeyAlgorithm =
        (_key_algorithm :: ServiceAccountKeyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ServiceAccountKeyResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPgpKey (ServiceAccountKeyResource s) s (TF.Attr s Text) where
    computedPgpKey =
        (_pgp_key :: ServiceAccountKeyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPrivateKey (ServiceAccountKeyResource s) s (TF.Attr s Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "private_key"

instance P.HasComputedPrivateKeyEncrypted (ServiceAccountKeyResource s) s (TF.Attr s Text) where
    computedPrivateKeyEncrypted x = TF.compute (TF.refKey x) "private_key_encrypted"

instance P.HasComputedPrivateKeyFingerprint (ServiceAccountKeyResource s) s (TF.Attr s Text) where
    computedPrivateKeyFingerprint x = TF.compute (TF.refKey x) "private_key_fingerprint"

instance P.HasComputedPrivateKeyType (ServiceAccountKeyResource s) s (TF.Attr s Text) where
    computedPrivateKeyType =
        (_private_key_type :: ServiceAccountKeyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPublicKey (ServiceAccountKeyResource s) s (TF.Attr s Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

instance P.HasComputedPublicKeyType (ServiceAccountKeyResource s) s (TF.Attr s Text) where
    computedPublicKeyType =
        (_public_key_type :: ServiceAccountKeyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedServiceAccountId (ServiceAccountKeyResource s) s (TF.Attr s Text) where
    computedServiceAccountId =
        (_service_account_id :: ServiceAccountKeyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedValidAfter (ServiceAccountKeyResource s) s (TF.Attr s Text) where
    computedValidAfter x = TF.compute (TF.refKey x) "valid_after"

instance P.HasComputedValidBefore (ServiceAccountKeyResource s) s (TF.Attr s Text) where
    computedValidBefore x = TF.compute (TF.refKey x) "valid_before"

serviceAccountKeyResource :: TF.Schema TF.Resource P.Google (ServiceAccountKeyResource s)
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
      _account_id :: !(TF.Attr s Text)
    {- ^ (Required) The service account ID. Changing this forces a new service account to be created. -}
    , _display_name :: !(TF.Attr s Text)
    {- ^ (Optional) The display name for the service account. Can be updated without creating a new resource. -}
    , _policy_data :: !(TF.Attr s Text)
    {- ^ - (DEPRECATED, Optional) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the service account. The policy will be merged with any existing policy. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceAccountResource s) where
    toHCL ServiceAccountResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "policy_data" <$> TF.attribute _policy_data
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasAccountId (ServiceAccountResource s) (TF.Attr s Text) where
    accountId =
        lens (_account_id :: ServiceAccountResource s -> TF.Attr s Text)
             (\s a -> s { _account_id = a } :: ServiceAccountResource s)

instance P.HasDisplayName (ServiceAccountResource s) (TF.Attr s Text) where
    displayName =
        lens (_display_name :: ServiceAccountResource s -> TF.Attr s Text)
             (\s a -> s { _display_name = a } :: ServiceAccountResource s)

instance P.HasPolicyData (ServiceAccountResource s) (TF.Attr s Text) where
    policyData =
        lens (_policy_data :: ServiceAccountResource s -> TF.Attr s Text)
             (\s a -> s { _policy_data = a } :: ServiceAccountResource s)

instance P.HasProject (ServiceAccountResource s) (TF.Attr s Text) where
    project =
        lens (_project :: ServiceAccountResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: ServiceAccountResource s)

instance P.HasComputedAccountId (ServiceAccountResource s) s (TF.Attr s Text) where
    computedAccountId =
        (_account_id :: ServiceAccountResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDisplayName (ServiceAccountResource s) s (TF.Attr s Text) where
    computedDisplayName =
        (_display_name :: ServiceAccountResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEmail (ServiceAccountResource s) s (TF.Attr s Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance P.HasComputedName (ServiceAccountResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPolicyData (ServiceAccountResource s) s (TF.Attr s Text) where
    computedPolicyData =
        (_policy_data :: ServiceAccountResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (ServiceAccountResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: ServiceAccountResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUniqueId (ServiceAccountResource s) s (TF.Attr s Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

serviceAccountResource :: TF.Schema TF.Resource P.Google (ServiceAccountResource s)
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
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the repository that will be created. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SourcerepoRepositoryResource s) where
    toHCL SourcerepoRepositoryResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (SourcerepoRepositoryResource s) (TF.Attr s Text) where
    name =
        lens (_name :: SourcerepoRepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SourcerepoRepositoryResource s)

instance P.HasProject (SourcerepoRepositoryResource s) (TF.Attr s Text) where
    project =
        lens (_project :: SourcerepoRepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: SourcerepoRepositoryResource s)

instance P.HasComputedName (SourcerepoRepositoryResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: SourcerepoRepositoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (SourcerepoRepositoryResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: SourcerepoRepositoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSize (SourcerepoRepositoryResource s) s (TF.Attr s Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance P.HasComputedUrl (SourcerepoRepositoryResource s) s (TF.Attr s Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

sourcerepoRepositoryResource :: TF.Schema TF.Resource P.Google (SourcerepoRepositoryResource s)
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
      _config :: !(TF.Attr s Text)
    {- ^ (Required) The name of the instance's configuration (similar but not quite the same as a region) which defines defines the geographic placement and replication of your databases in this instance. It determines where your data is stored. Values are typically of the form @regional-europe-west1@ , @us-central@ etc. In order to obtain a valid list please consult the <https://cloud.google.com/spanner/docs/instances> . -}
    , _display_name :: !(TF.Attr s Text)
    {- ^ (Required) The descriptive name for this instance as it appears in UIs. Can be updated, however should be kept globally unique to avoid confusion. -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional) A mapping (key/value pairs) of labels to assign to the instance. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Optional, Computed) The unique name (ID) of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. -}
    , _num_nodes :: !(TF.Attr s Text)
    {- ^ (Optional, Computed) The number of nodes allocated to this instance. Defaults to @1@ . This can be updated after creation. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpannerInstanceResource s) where
    toHCL SpannerInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_nodes" <$> TF.attribute _num_nodes
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasConfig (SpannerInstanceResource s) (TF.Attr s Text) where
    config =
        lens (_config :: SpannerInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _config = a } :: SpannerInstanceResource s)

instance P.HasDisplayName (SpannerInstanceResource s) (TF.Attr s Text) where
    displayName =
        lens (_display_name :: SpannerInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _display_name = a } :: SpannerInstanceResource s)

instance P.HasLabels (SpannerInstanceResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: SpannerInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: SpannerInstanceResource s)

instance P.HasName (SpannerInstanceResource s) (TF.Attr s Text) where
    name =
        lens (_name :: SpannerInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SpannerInstanceResource s)

instance P.HasNumNodes (SpannerInstanceResource s) (TF.Attr s Text) where
    numNodes =
        lens (_num_nodes :: SpannerInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _num_nodes = a } :: SpannerInstanceResource s)

instance P.HasProject (SpannerInstanceResource s) (TF.Attr s Text) where
    project =
        lens (_project :: SpannerInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: SpannerInstanceResource s)

instance P.HasComputedConfig (SpannerInstanceResource s) s (TF.Attr s Text) where
    computedConfig =
        (_config :: SpannerInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDisplayName (SpannerInstanceResource s) s (TF.Attr s Text) where
    computedDisplayName =
        (_display_name :: SpannerInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLabels (SpannerInstanceResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: SpannerInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (SpannerInstanceResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: SpannerInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNumNodes (SpannerInstanceResource s) s (TF.Attr s Text) where
    computedNumNodes =
        (_num_nodes :: SpannerInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (SpannerInstanceResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: SpannerInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (SpannerInstanceResource s) s (TF.Attr s Text) where
    computedState x = TF.compute (TF.refKey x) "state"

spannerInstanceResource :: TF.Schema TF.Resource P.Google (SpannerInstanceResource s)
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
<https://cloud.google.com/sql/docs/admin-api/v1beta4/instances> . Postgres
support for @google_sql_database_instance@ is in
</docs/providers/google/index.html#beta-features> . ~> NOTE on
@google_sql_database_instance@ : - Second-generation instances include a
default 'root'@'%' user with no password. This user will be deleted by
Terraform on instance creation. You should use @google_sql_user@ to define a
custom user with a restricted host and strong password.
-}
data SqlDatabaseInstanceResource s = SqlDatabaseInstanceResource {
      _connection_name :: !(TF.Attr s Text)
    {- ^ (Optional) The connection name of the instance to be used in connection strings. -}
    , _database_version :: !(TF.Attr s Text)
    {- ^ (Optional, Default: @MYSQL_5_6@ ) The MySQL version to use. Can be @MYSQL_5_6@ , @MYSQL_5_7@ or @POSTGRES_9_6@ for second-generation instances, or @MYSQL_5_5@ or @MYSQL_5_6@ for first-generation instances. See <https://cloud.google.com/sql/docs/1st-2nd-gen-differences> for more information. @POSTGRES_9_6@ support is in </docs/providers/google/index.html#beta-features> . -}
    , _master_instance_name :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the instance that will act as the master in the replication setup. Note, this requires the master to have @binary_log_enabled@ set, as well as existing backups. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Optional, Computed) The name of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. This is done because after a name is used, it cannot be reused for up to <https://cloud.google.com/sql/docs/delete-instance> . -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s Text)
    {- ^ (Required) The region the instance will sit in. Note, first-generation Cloud SQL instance regions do not line up with the Google Compute Engine (GCE) regions, and Cloud SQL is not available in all regions - choose from one of the options listed <https://cloud.google.com/sql/docs/mysql/instance-locations> . -}
    , _replica_configuration :: !(TF.Attr s Text)
    {- ^ (Optional) The configuration for replication. The configuration is detailed below. -}
    , _settings :: !(TF.Attr s Text)
    {- ^ (Required) The settings to use for the database. The configuration is detailed below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlDatabaseInstanceResource s) where
    toHCL SqlDatabaseInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "connection_name" <$> TF.attribute _connection_name
        , TF.assign "database_version" <$> TF.attribute _database_version
        , TF.assign "master_instance_name" <$> TF.attribute _master_instance_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "replica_configuration" <$> TF.attribute _replica_configuration
        , TF.assign "settings" <$> TF.attribute _settings
        ]

instance P.HasConnectionName (SqlDatabaseInstanceResource s) (TF.Attr s Text) where
    connectionName =
        lens (_connection_name :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _connection_name = a } :: SqlDatabaseInstanceResource s)

instance P.HasDatabaseVersion (SqlDatabaseInstanceResource s) (TF.Attr s Text) where
    databaseVersion =
        lens (_database_version :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _database_version = a } :: SqlDatabaseInstanceResource s)

instance P.HasMasterInstanceName (SqlDatabaseInstanceResource s) (TF.Attr s Text) where
    masterInstanceName =
        lens (_master_instance_name :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _master_instance_name = a } :: SqlDatabaseInstanceResource s)

instance P.HasName (SqlDatabaseInstanceResource s) (TF.Attr s Text) where
    name =
        lens (_name :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SqlDatabaseInstanceResource s)

instance P.HasProject (SqlDatabaseInstanceResource s) (TF.Attr s Text) where
    project =
        lens (_project :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: SqlDatabaseInstanceResource s)

instance P.HasRegion (SqlDatabaseInstanceResource s) (TF.Attr s Text) where
    region =
        lens (_region :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _region = a } :: SqlDatabaseInstanceResource s)

instance P.HasReplicaConfiguration (SqlDatabaseInstanceResource s) (TF.Attr s Text) where
    replicaConfiguration =
        lens (_replica_configuration :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _replica_configuration = a } :: SqlDatabaseInstanceResource s)

instance P.HasSettings (SqlDatabaseInstanceResource s) (TF.Attr s Text) where
    settings =
        lens (_settings :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _settings = a } :: SqlDatabaseInstanceResource s)

instance P.HasComputedConnectionName (SqlDatabaseInstanceResource s) s (TF.Attr s Text) where
    computedConnectionName =
        (_connection_name :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDatabaseVersion (SqlDatabaseInstanceResource s) s (TF.Attr s Text) where
    computedDatabaseVersion =
        (_database_version :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpAddress0IpAddress (SqlDatabaseInstanceResource s) s (TF.Attr s Text) where
    computedIpAddress0IpAddress x = TF.compute (TF.refKey x) "ip_address.0.ip_address"

instance P.HasComputedIpAddress0TimeToRetire (SqlDatabaseInstanceResource s) s (TF.Attr s Text) where
    computedIpAddress0TimeToRetire x = TF.compute (TF.refKey x) "ip_address.0.time_to_retire"

instance P.HasComputedMasterInstanceName (SqlDatabaseInstanceResource s) s (TF.Attr s Text) where
    computedMasterInstanceName =
        (_master_instance_name :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (SqlDatabaseInstanceResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (SqlDatabaseInstanceResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegion (SqlDatabaseInstanceResource s) s (TF.Attr s Text) where
    computedRegion =
        (_region :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedReplicaConfiguration (SqlDatabaseInstanceResource s) s (TF.Attr s Text) where
    computedReplicaConfiguration =
        (_replica_configuration :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (SqlDatabaseInstanceResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedSettings (SqlDatabaseInstanceResource s) s (TF.Attr s Text) where
    computedSettings =
        (_settings :: SqlDatabaseInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSettingsVersion (SqlDatabaseInstanceResource s) s (TF.Attr s Text) where
    computedSettingsVersion x = TF.compute (TF.refKey x) "settings.version"

sqlDatabaseInstanceResource :: TF.Schema TF.Resource P.Google (SqlDatabaseInstanceResource s)
sqlDatabaseInstanceResource =
    TF.newResource "google_sql_database_instance" $
        SqlDatabaseInstanceResource {
              _connection_name = TF.Nil
            , _database_version = TF.Nil
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
<https://cloud.google.com/sql/docs/admin-api/v1beta4/databases> . Postgres
support for @google_sql_database@ is in
</docs/providers/google/index.html#beta-features> .
-}
data SqlDatabaseResource s = SqlDatabaseResource {
      _charset :: !(TF.Attr s Text)
    {- ^ (Optional) The charset value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/multibyte.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @charset@ support; they only support a value of @UTF8@ at creation time. -}
    , _collation :: !(TF.Attr s Text)
    {- ^ (Optional) The collation value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/collation.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @collation@ support; they only support a value of @en_US.UTF8@ at creation time. -}
    , _instance' :: !(TF.Attr s Text)
    {- ^ (Required) The name of containing instance. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the database. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlDatabaseResource s) where
    toHCL SqlDatabaseResource{..} = TF.inline $ catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasCharset (SqlDatabaseResource s) (TF.Attr s Text) where
    charset =
        lens (_charset :: SqlDatabaseResource s -> TF.Attr s Text)
             (\s a -> s { _charset = a } :: SqlDatabaseResource s)

instance P.HasCollation (SqlDatabaseResource s) (TF.Attr s Text) where
    collation =
        lens (_collation :: SqlDatabaseResource s -> TF.Attr s Text)
             (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance P.HasInstance' (SqlDatabaseResource s) (TF.Attr s Text) where
    instance' =
        lens (_instance' :: SqlDatabaseResource s -> TF.Attr s Text)
             (\s a -> s { _instance' = a } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) (TF.Attr s Text) where
    name =
        lens (_name :: SqlDatabaseResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance P.HasProject (SqlDatabaseResource s) (TF.Attr s Text) where
    project =
        lens (_project :: SqlDatabaseResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: SqlDatabaseResource s)

instance P.HasComputedCharset (SqlDatabaseResource s) s (TF.Attr s Text) where
    computedCharset =
        (_charset :: SqlDatabaseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCollation (SqlDatabaseResource s) s (TF.Attr s Text) where
    computedCollation =
        (_collation :: SqlDatabaseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstance' (SqlDatabaseResource s) s (TF.Attr s Text) where
    computedInstance' =
        (_instance' :: SqlDatabaseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (SqlDatabaseResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: SqlDatabaseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (SqlDatabaseResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: SqlDatabaseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (SqlDatabaseResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

sqlDatabaseResource :: TF.Schema TF.Resource P.Google (SqlDatabaseResource s)
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
      _host :: !(TF.Attr s Text)
    {- ^ (Optional) The host the user can connect from. This is only supported for first generation SQL instances. Don't set this field for second generation SQL instances. Can be an IP address. Changing this forces a new resource to be created. -}
    , _instance' :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Cloud SQL instance. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the user. Changing this forces a new resource to be created. -}
    , _password :: !(TF.Attr s Text)
    {- ^ (Optional) The password for the user. Can be updated. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlUserResource s) where
    toHCL SqlUserResource{..} = TF.inline $ catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasHost (SqlUserResource s) (TF.Attr s Text) where
    host =
        lens (_host :: SqlUserResource s -> TF.Attr s Text)
             (\s a -> s { _host = a } :: SqlUserResource s)

instance P.HasInstance' (SqlUserResource s) (TF.Attr s Text) where
    instance' =
        lens (_instance' :: SqlUserResource s -> TF.Attr s Text)
             (\s a -> s { _instance' = a } :: SqlUserResource s)

instance P.HasName (SqlUserResource s) (TF.Attr s Text) where
    name =
        lens (_name :: SqlUserResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SqlUserResource s)

instance P.HasPassword (SqlUserResource s) (TF.Attr s Text) where
    password =
        lens (_password :: SqlUserResource s -> TF.Attr s Text)
             (\s a -> s { _password = a } :: SqlUserResource s)

instance P.HasProject (SqlUserResource s) (TF.Attr s Text) where
    project =
        lens (_project :: SqlUserResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: SqlUserResource s)

instance P.HasComputedHost (SqlUserResource s) s (TF.Attr s Text) where
    computedHost =
        (_host :: SqlUserResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstance' (SqlUserResource s) s (TF.Attr s Text) where
    computedInstance' =
        (_instance' :: SqlUserResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (SqlUserResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: SqlUserResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPassword (SqlUserResource s) s (TF.Attr s Text) where
    computedPassword =
        (_password :: SqlUserResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (SqlUserResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: SqlUserResource s -> TF.Attr s Text)
            . TF.refValue

sqlUserResource :: TF.Schema TF.Resource P.Google (SqlUserResource s)
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
      _bucket :: !(TF.Attr s Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _default_acl :: !(TF.Attr s Text)
    {- ^ (Optional) Configure this ACL to be the default ACL. -}
    , _predefined_acl :: !(TF.Attr s Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control/lists#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity :: !(TF.Attr s Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageBucketAclResource s) where
    toHCL StorageBucketAclResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "default_acl" <$> TF.attribute _default_acl
        , TF.assign "predefined_acl" <$> TF.attribute _predefined_acl
        , TF.assign "role_entity" <$> TF.attribute _role_entity
        ]

instance P.HasBucket (StorageBucketAclResource s) (TF.Attr s Text) where
    bucket =
        lens (_bucket :: StorageBucketAclResource s -> TF.Attr s Text)
             (\s a -> s { _bucket = a } :: StorageBucketAclResource s)

instance P.HasDefaultAcl (StorageBucketAclResource s) (TF.Attr s Text) where
    defaultAcl =
        lens (_default_acl :: StorageBucketAclResource s -> TF.Attr s Text)
             (\s a -> s { _default_acl = a } :: StorageBucketAclResource s)

instance P.HasPredefinedAcl (StorageBucketAclResource s) (TF.Attr s Text) where
    predefinedAcl =
        lens (_predefined_acl :: StorageBucketAclResource s -> TF.Attr s Text)
             (\s a -> s { _predefined_acl = a } :: StorageBucketAclResource s)

instance P.HasRoleEntity (StorageBucketAclResource s) (TF.Attr s Text) where
    roleEntity =
        lens (_role_entity :: StorageBucketAclResource s -> TF.Attr s Text)
             (\s a -> s { _role_entity = a } :: StorageBucketAclResource s)

instance P.HasComputedBucket (StorageBucketAclResource s) s (TF.Attr s Text) where
    computedBucket =
        (_bucket :: StorageBucketAclResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDefaultAcl (StorageBucketAclResource s) s (TF.Attr s Text) where
    computedDefaultAcl =
        (_default_acl :: StorageBucketAclResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPredefinedAcl (StorageBucketAclResource s) s (TF.Attr s Text) where
    computedPredefinedAcl =
        (_predefined_acl :: StorageBucketAclResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRoleEntity (StorageBucketAclResource s) s (TF.Attr s Text) where
    computedRoleEntity =
        (_role_entity :: StorageBucketAclResource s -> TF.Attr s Text)
            . TF.refValue

storageBucketAclResource :: TF.Schema TF.Resource P.Google (StorageBucketAclResource s)
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
      _bucket :: !(TF.Attr s Text)
    {- ^ (Required) The name of the containing bucket. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the object. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageBucketObjectResource s) where
    toHCL StorageBucketObjectResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBucket (StorageBucketObjectResource s) (TF.Attr s Text) where
    bucket =
        lens (_bucket :: StorageBucketObjectResource s -> TF.Attr s Text)
             (\s a -> s { _bucket = a } :: StorageBucketObjectResource s)

instance P.HasName (StorageBucketObjectResource s) (TF.Attr s Text) where
    name =
        lens (_name :: StorageBucketObjectResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: StorageBucketObjectResource s)

instance P.HasComputedBucket (StorageBucketObjectResource s) s (TF.Attr s Text) where
    computedBucket =
        (_bucket :: StorageBucketObjectResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCrc32c (StorageBucketObjectResource s) s (TF.Attr s Text) where
    computedCrc32c x = TF.compute (TF.refKey x) "crc32c"

instance P.HasComputedMd5hash (StorageBucketObjectResource s) s (TF.Attr s Text) where
    computedMd5hash x = TF.compute (TF.refKey x) "md5hash"

instance P.HasComputedName (StorageBucketObjectResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: StorageBucketObjectResource s -> TF.Attr s Text)
            . TF.refValue

storageBucketObjectResource :: TF.Schema TF.Resource P.Google (StorageBucketObjectResource s)
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
      _cors :: !(TF.Attr s Text)
    {- ^ (Optional) The bucket's <https://www.w3.org/TR/cors/> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _force_destroy :: !(TF.Attr s Text)
    {- ^ (Optional, Default: false) When deleting a bucket, this boolean option will delete all contained objects. If you try to delete a bucket that contains objects, Terraform will fail that run. -}
    , _labels :: !(TF.Attr s Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the bucket. -}
    , _lifecycle_rule :: !(TF.Attr s Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/lifecycle#configuration> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _location :: !(TF.Attr s Text)
    {- ^ (Optional, Default: 'US') The <https://cloud.google.com/storage/docs/bucket-locations> -}
    , _logging :: !(TF.Attr s Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/access-logs> configuration. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the bucket. -}
    , _project :: !(TF.Attr s Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_class :: !(TF.Attr s Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/storage-classes> of the new bucket. Supported values include: @MULTI_REGIONAL@ , @REGIONAL@ , @NEARLINE@ , @COLDLINE@ . -}
    , _versioning :: !(TF.Attr s Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/object-versioning> configuration. -}
    , _website :: !(TF.Attr s Text)
    {- ^ (Optional) Configuration if the bucket acts as a website. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageBucketResource s) where
    toHCL StorageBucketResource{..} = TF.inline $ catMaybes
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

instance P.HasCors (StorageBucketResource s) (TF.Attr s Text) where
    cors =
        lens (_cors :: StorageBucketResource s -> TF.Attr s Text)
             (\s a -> s { _cors = a } :: StorageBucketResource s)

instance P.HasForceDestroy (StorageBucketResource s) (TF.Attr s Text) where
    forceDestroy =
        lens (_force_destroy :: StorageBucketResource s -> TF.Attr s Text)
             (\s a -> s { _force_destroy = a } :: StorageBucketResource s)

instance P.HasLabels (StorageBucketResource s) (TF.Attr s Text) where
    labels =
        lens (_labels :: StorageBucketResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: StorageBucketResource s)

instance P.HasLifecycleRule (StorageBucketResource s) (TF.Attr s Text) where
    lifecycleRule =
        lens (_lifecycle_rule :: StorageBucketResource s -> TF.Attr s Text)
             (\s a -> s { _lifecycle_rule = a } :: StorageBucketResource s)

instance P.HasLocation (StorageBucketResource s) (TF.Attr s Text) where
    location =
        lens (_location :: StorageBucketResource s -> TF.Attr s Text)
             (\s a -> s { _location = a } :: StorageBucketResource s)

instance P.HasLogging (StorageBucketResource s) (TF.Attr s Text) where
    logging =
        lens (_logging :: StorageBucketResource s -> TF.Attr s Text)
             (\s a -> s { _logging = a } :: StorageBucketResource s)

instance P.HasName (StorageBucketResource s) (TF.Attr s Text) where
    name =
        lens (_name :: StorageBucketResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: StorageBucketResource s)

instance P.HasProject (StorageBucketResource s) (TF.Attr s Text) where
    project =
        lens (_project :: StorageBucketResource s -> TF.Attr s Text)
             (\s a -> s { _project = a } :: StorageBucketResource s)

instance P.HasStorageClass (StorageBucketResource s) (TF.Attr s Text) where
    storageClass =
        lens (_storage_class :: StorageBucketResource s -> TF.Attr s Text)
             (\s a -> s { _storage_class = a } :: StorageBucketResource s)

instance P.HasVersioning (StorageBucketResource s) (TF.Attr s Text) where
    versioning =
        lens (_versioning :: StorageBucketResource s -> TF.Attr s Text)
             (\s a -> s { _versioning = a } :: StorageBucketResource s)

instance P.HasWebsite (StorageBucketResource s) (TF.Attr s Text) where
    website =
        lens (_website :: StorageBucketResource s -> TF.Attr s Text)
             (\s a -> s { _website = a } :: StorageBucketResource s)

instance P.HasComputedCors (StorageBucketResource s) s (TF.Attr s Text) where
    computedCors =
        (_cors :: StorageBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedForceDestroy (StorageBucketResource s) s (TF.Attr s Text) where
    computedForceDestroy =
        (_force_destroy :: StorageBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLabels (StorageBucketResource s) s (TF.Attr s Text) where
    computedLabels =
        (_labels :: StorageBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLifecycleRule (StorageBucketResource s) s (TF.Attr s Text) where
    computedLifecycleRule =
        (_lifecycle_rule :: StorageBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLocation (StorageBucketResource s) s (TF.Attr s Text) where
    computedLocation =
        (_location :: StorageBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLogging (StorageBucketResource s) s (TF.Attr s Text) where
    computedLogging =
        (_logging :: StorageBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (StorageBucketResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: StorageBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProject (StorageBucketResource s) s (TF.Attr s Text) where
    computedProject =
        (_project :: StorageBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (StorageBucketResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedStorageClass (StorageBucketResource s) s (TF.Attr s Text) where
    computedStorageClass =
        (_storage_class :: StorageBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUrl (StorageBucketResource s) s (TF.Attr s Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

instance P.HasComputedVersioning (StorageBucketResource s) s (TF.Attr s Text) where
    computedVersioning =
        (_versioning :: StorageBucketResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedWebsite (StorageBucketResource s) s (TF.Attr s Text) where
    computedWebsite =
        (_website :: StorageBucketResource s -> TF.Attr s Text)
            . TF.refValue

storageBucketResource :: TF.Schema TF.Resource P.Google (StorageBucketResource s)
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
      _bucket :: !(TF.Attr s Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _role_entity :: !(TF.Attr s Text)
    {- ^ (Required) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageDefaultObjectAclResource s) where
    toHCL StorageDefaultObjectAclResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "role_entity" <$> TF.attribute _role_entity
        ]

instance P.HasBucket (StorageDefaultObjectAclResource s) (TF.Attr s Text) where
    bucket =
        lens (_bucket :: StorageDefaultObjectAclResource s -> TF.Attr s Text)
             (\s a -> s { _bucket = a } :: StorageDefaultObjectAclResource s)

instance P.HasRoleEntity (StorageDefaultObjectAclResource s) (TF.Attr s Text) where
    roleEntity =
        lens (_role_entity :: StorageDefaultObjectAclResource s -> TF.Attr s Text)
             (\s a -> s { _role_entity = a } :: StorageDefaultObjectAclResource s)

instance P.HasComputedBucket (StorageDefaultObjectAclResource s) s (TF.Attr s Text) where
    computedBucket =
        (_bucket :: StorageDefaultObjectAclResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRoleEntity (StorageDefaultObjectAclResource s) s (TF.Attr s Text) where
    computedRoleEntity =
        (_role_entity :: StorageDefaultObjectAclResource s -> TF.Attr s Text)
            . TF.refValue

storageDefaultObjectAclResource :: TF.Schema TF.Resource P.Google (StorageDefaultObjectAclResource s)
storageDefaultObjectAclResource =
    TF.newResource "google_storage_default_object_acl" $
        StorageDefaultObjectAclResource {
              _bucket = TF.Nil
            , _role_entity = TF.Nil
            }

{- | The @google_storage_notification@ Google resource.

Creates a new notification configuration on a specified bucket, establishing
a flow of event notifications from GCS to a Cloud Pub/Sub topic. For more
information see <https://cloud.google.com/storage/docs/pubsub-notifications>
and <https://cloud.google.com/storage/docs/json_api/v1/notifications> .
-}
data StorageNotificationResource s = StorageNotificationResource {
      _bucket :: !(TF.Attr s Text)
    {- ^ (Required) The name of the bucket. -}
    , _custom_attributes :: !(TF.Attr s Text)
    {- ^ (Optional)  A set of key/value attribute pairs to attach to each Cloud PubSub message published for this notification subscription -}
    , _event_types :: !(TF.Attr s Text)
    {- ^ (Optional) List of event type filters for this notification config. If not specified, Cloud Storage will send notifications for all event types. The valid types are: @"OBJECT_FINALIZE"@ , @"OBJECT_METADATA_UPDATE"@ , @"OBJECT_DELETE"@ , @"OBJECT_ARCHIVE"@ -}
    , _object_name_prefix :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies a prefix path filter for this notification config. Cloud Storage will only send notifications for objects in this bucket whose names begin with the specified prefix. -}
    , _payload_format :: !(TF.Attr s Text)
    {- ^ (Required) The desired content of the Payload. One of @"JSON_API_V1"@ or @"NONE"@ . -}
    , _topic :: !(TF.Attr s Text)
    {- ^ (Required) The Cloud PubSub topic to which this subscription publishes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageNotificationResource s) where
    toHCL StorageNotificationResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "custom_attributes" <$> TF.attribute _custom_attributes
        , TF.assign "event_types" <$> TF.attribute _event_types
        , TF.assign "object_name_prefix" <$> TF.attribute _object_name_prefix
        , TF.assign "payload_format" <$> TF.attribute _payload_format
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance P.HasBucket (StorageNotificationResource s) (TF.Attr s Text) where
    bucket =
        lens (_bucket :: StorageNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _bucket = a } :: StorageNotificationResource s)

instance P.HasCustomAttributes (StorageNotificationResource s) (TF.Attr s Text) where
    customAttributes =
        lens (_custom_attributes :: StorageNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _custom_attributes = a } :: StorageNotificationResource s)

instance P.HasEventTypes (StorageNotificationResource s) (TF.Attr s Text) where
    eventTypes =
        lens (_event_types :: StorageNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _event_types = a } :: StorageNotificationResource s)

instance P.HasObjectNamePrefix (StorageNotificationResource s) (TF.Attr s Text) where
    objectNamePrefix =
        lens (_object_name_prefix :: StorageNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _object_name_prefix = a } :: StorageNotificationResource s)

instance P.HasPayloadFormat (StorageNotificationResource s) (TF.Attr s Text) where
    payloadFormat =
        lens (_payload_format :: StorageNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _payload_format = a } :: StorageNotificationResource s)

instance P.HasTopic (StorageNotificationResource s) (TF.Attr s Text) where
    topic =
        lens (_topic :: StorageNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _topic = a } :: StorageNotificationResource s)

instance P.HasComputedBucket (StorageNotificationResource s) s (TF.Attr s Text) where
    computedBucket =
        (_bucket :: StorageNotificationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomAttributes (StorageNotificationResource s) s (TF.Attr s Text) where
    computedCustomAttributes =
        (_custom_attributes :: StorageNotificationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEventTypes (StorageNotificationResource s) s (TF.Attr s Text) where
    computedEventTypes =
        (_event_types :: StorageNotificationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedObjectNamePrefix (StorageNotificationResource s) s (TF.Attr s Text) where
    computedObjectNamePrefix =
        (_object_name_prefix :: StorageNotificationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPayloadFormat (StorageNotificationResource s) s (TF.Attr s Text) where
    computedPayloadFormat =
        (_payload_format :: StorageNotificationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelfLink (StorageNotificationResource s) s (TF.Attr s Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance P.HasComputedTopic (StorageNotificationResource s) s (TF.Attr s Text) where
    computedTopic =
        (_topic :: StorageNotificationResource s -> TF.Attr s Text)
            . TF.refValue

storageNotificationResource :: TF.Schema TF.Resource P.Google (StorageNotificationResource s)
storageNotificationResource =
    TF.newResource "google_storage_notification" $
        StorageNotificationResource {
              _bucket = TF.Nil
            , _custom_attributes = TF.Nil
            , _event_types = TF.Nil
            , _object_name_prefix = TF.Nil
            , _payload_format = TF.Nil
            , _topic = TF.Nil
            }

{- | The @google_storage_object_acl@ Google resource.

Creates a new object ACL in Google cloud storage service (GCS). For more
information see <https://cloud.google.com/storage/docs/access-control/lists>
and <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls>
.
-}
data StorageObjectAclResource s = StorageObjectAclResource {
      _bucket :: !(TF.Attr s Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _object :: !(TF.Attr s Text)
    {- ^ (Required) The name of the object it applies to. -}
    , _predefined_acl :: !(TF.Attr s Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity :: !(TF.Attr s Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageObjectAclResource s) where
    toHCL StorageObjectAclResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "object" <$> TF.attribute _object
        , TF.assign "predefined_acl" <$> TF.attribute _predefined_acl
        , TF.assign "role_entity" <$> TF.attribute _role_entity
        ]

instance P.HasBucket (StorageObjectAclResource s) (TF.Attr s Text) where
    bucket =
        lens (_bucket :: StorageObjectAclResource s -> TF.Attr s Text)
             (\s a -> s { _bucket = a } :: StorageObjectAclResource s)

instance P.HasObject (StorageObjectAclResource s) (TF.Attr s Text) where
    object =
        lens (_object :: StorageObjectAclResource s -> TF.Attr s Text)
             (\s a -> s { _object = a } :: StorageObjectAclResource s)

instance P.HasPredefinedAcl (StorageObjectAclResource s) (TF.Attr s Text) where
    predefinedAcl =
        lens (_predefined_acl :: StorageObjectAclResource s -> TF.Attr s Text)
             (\s a -> s { _predefined_acl = a } :: StorageObjectAclResource s)

instance P.HasRoleEntity (StorageObjectAclResource s) (TF.Attr s Text) where
    roleEntity =
        lens (_role_entity :: StorageObjectAclResource s -> TF.Attr s Text)
             (\s a -> s { _role_entity = a } :: StorageObjectAclResource s)

instance P.HasComputedBucket (StorageObjectAclResource s) s (TF.Attr s Text) where
    computedBucket =
        (_bucket :: StorageObjectAclResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedObject (StorageObjectAclResource s) s (TF.Attr s Text) where
    computedObject =
        (_object :: StorageObjectAclResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPredefinedAcl (StorageObjectAclResource s) s (TF.Attr s Text) where
    computedPredefinedAcl =
        (_predefined_acl :: StorageObjectAclResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRoleEntity (StorageObjectAclResource s) s (TF.Attr s Text) where
    computedRoleEntity =
        (_role_entity :: StorageObjectAclResource s -> TF.Attr s Text)
            . TF.refValue

storageObjectAclResource :: TF.Schema TF.Resource P.Google (StorageObjectAclResource s)
storageObjectAclResource =
    TF.newResource "google_storage_object_acl" $
        StorageObjectAclResource {
              _bucket = TF.Nil
            , _object = TF.Nil
            , _predefined_acl = TF.Nil
            , _role_entity = TF.Nil
            }
