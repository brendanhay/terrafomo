-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      Resource (..)
    , resource

    , ResourceBigqueryDataset (..)
    , resourceBigqueryDataset

    , ResourceBigqueryTable (..)
    , resourceBigqueryTable

    , ResourceBigtableInstance (..)
    , resourceBigtableInstance

    , ResourceBigtableTable (..)
    , resourceBigtableTable

    , ResourceCloudfunctionsFunction (..)
    , resourceCloudfunctionsFunction

    , ResourceComputeAddress (..)
    , resourceComputeAddress

    , ResourceComputeAutoscaler (..)
    , resourceComputeAutoscaler

    , ResourceComputeBackendBucket (..)
    , resourceComputeBackendBucket

    , ResourceComputeBackendService (..)
    , resourceComputeBackendService

    , ResourceComputeDisk (..)
    , resourceComputeDisk

    , ResourceComputeFirewall (..)
    , resourceComputeFirewall

    , ResourceComputeForwardingRule (..)
    , resourceComputeForwardingRule

    , ResourceComputeGlobalAddress (..)
    , resourceComputeGlobalAddress

    , ResourceComputeGlobalForwardingRule (..)
    , resourceComputeGlobalForwardingRule

    , ResourceComputeHealthCheck (..)
    , resourceComputeHealthCheck

    , ResourceComputeHttpHealthCheck (..)
    , resourceComputeHttpHealthCheck

    , ResourceComputeHttpsHealthCheck (..)
    , resourceComputeHttpsHealthCheck

    , ResourceComputeImage (..)
    , resourceComputeImage

    , ResourceComputeInstance (..)
    , resourceComputeInstance

    , ResourceComputeInstanceGroup (..)
    , resourceComputeInstanceGroup

    , ResourceComputeInstanceGroupManager (..)
    , resourceComputeInstanceGroupManager

    , ResourceComputeInstanceTemplate (..)
    , resourceComputeInstanceTemplate

    , ResourceComputeNetwork (..)
    , resourceComputeNetwork

    , ResourceComputeNetworkPeering (..)
    , resourceComputeNetworkPeering

    , ResourceComputeProjectMetadata (..)
    , resourceComputeProjectMetadata

    , ResourceComputeProjectMetadataItem (..)
    , resourceComputeProjectMetadataItem

    , ResourceComputeRegionAutoscaler (..)
    , resourceComputeRegionAutoscaler

    , ResourceComputeRegionBackendService (..)
    , resourceComputeRegionBackendService

    , ResourceComputeRegionInstanceGroupManager (..)
    , resourceComputeRegionInstanceGroupManager

    , ResourceComputeRoute (..)
    , resourceComputeRoute

    , ResourceComputeRouter (..)
    , resourceComputeRouter

    , ResourceComputeRouterInterface (..)
    , resourceComputeRouterInterface

    , ResourceComputeSharedVpcHostProject (..)
    , resourceComputeSharedVpcHostProject

    , ResourceComputeSharedVpcServiceProject (..)
    , resourceComputeSharedVpcServiceProject

    , ResourceComputeSnapshot (..)
    , resourceComputeSnapshot

    , ResourceComputeSslCertificate (..)
    , resourceComputeSslCertificate

    , ResourceComputeSubnetwork (..)
    , resourceComputeSubnetwork

    , ResourceComputeTargetHttpProxy (..)
    , resourceComputeTargetHttpProxy

    , ResourceComputeTargetHttpsProxy (..)
    , resourceComputeTargetHttpsProxy

    , ResourceComputeTargetPool (..)
    , resourceComputeTargetPool

    , ResourceComputeTargetSslProxy (..)
    , resourceComputeTargetSslProxy

    , ResourceComputeTargetTcpProxy (..)
    , resourceComputeTargetTcpProxy

    , ResourceComputeUrlMap (..)
    , resourceComputeUrlMap

    , ResourceComputeVpnGateway (..)
    , resourceComputeVpnGateway

    , ResourceComputeVpnTunnel (..)
    , resourceComputeVpnTunnel

    , ResourceContainerCluster (..)
    , resourceContainerCluster

    , ResourceDataflowJob (..)
    , resourceDataflowJob

    , ResourceDataprocCluster (..)
    , resourceDataprocCluster

    , ResourceDataprocJob (..)
    , resourceDataprocJob

    , ResourceDnsManagedZone (..)
    , resourceDnsManagedZone

    , ResourceDnsRecordSet (..)
    , resourceDnsRecordSet

    , ResourceEndpointsService (..)
    , resourceEndpointsService

    , ResourceFolder (..)
    , resourceFolder

    , ResourceFolderIamBinding (..)
    , resourceFolderIamBinding

    , ResourceFolderIamMember (..)
    , resourceFolderIamMember

    , ResourceFolderIamPolicy (..)
    , resourceFolderIamPolicy

    , ResourceFolderOrganizationPolicy (..)
    , resourceFolderOrganizationPolicy

    , ResourceKmsCryptoKey (..)
    , resourceKmsCryptoKey

    , ResourceKmsCryptoKeyIamBinding (..)
    , resourceKmsCryptoKeyIamBinding

    , ResourceKmsKeyRing (..)
    , resourceKmsKeyRing

    , ResourceLoggingBillingAccountSink (..)
    , resourceLoggingBillingAccountSink

    , ResourceLoggingFolderSink (..)
    , resourceLoggingFolderSink

    , ResourceLoggingOrganizationSink (..)
    , resourceLoggingOrganizationSink

    , ResourceLoggingProjectSink (..)
    , resourceLoggingProjectSink

    , ResourceOrganizationIamBinding (..)
    , resourceOrganizationIamBinding

    , ResourceOrganizationIamCustomRole (..)
    , resourceOrganizationIamCustomRole

    , ResourceOrganizationIamMember (..)
    , resourceOrganizationIamMember

    , ResourceOrganizationPolicy (..)
    , resourceOrganizationPolicy

    , ResourceProject (..)
    , resourceProject

    , ResourceProjectIamBinding (..)
    , resourceProjectIamBinding

    , ResourceProjectIamCustomRole (..)
    , resourceProjectIamCustomRole

    , ResourceProjectIamMember (..)
    , resourceProjectIamMember

    , ResourceProjectIamPolicy (..)
    , resourceProjectIamPolicy

    , ResourceProjectService (..)
    , resourceProjectService

    , ResourceProjectServices (..)
    , resourceProjectServices

    , ResourceProjectUsageExportBucket (..)
    , resourceProjectUsageExportBucket

    , ResourcePubsubSubscription (..)
    , resourcePubsubSubscription

    , ResourcePubsubTopic (..)
    , resourcePubsubTopic

    , ResourceRegistry (..)
    , resourceRegistry

    , ResourceRuntimeconfigConfig (..)
    , resourceRuntimeconfigConfig

    , ResourceRuntimeconfigVariable (..)
    , resourceRuntimeconfigVariable

    , ResourceServiceAccount (..)
    , resourceServiceAccount

    , ResourceServiceAccountKey (..)
    , resourceServiceAccountKey

    , ResourceSourcerepoRepository (..)
    , resourceSourcerepoRepository

    , ResourceSpannerInstance (..)
    , resourceSpannerInstance

    , ResourceSqlDatabase (..)
    , resourceSqlDatabase

    , ResourceSqlDatabaseInstance (..)
    , resourceSqlDatabaseInstance

    , ResourceSqlUser (..)
    , resourceSqlUser

    , ResourceStorageBucket (..)
    , resourceStorageBucket

    , ResourceStorageBucketAcl (..)
    , resourceStorageBucketAcl

    , ResourceStorageBucketObject (..)
    , resourceStorageBucketObject

    , ResourceStorageDefaultObjectAcl (..)
    , resourceStorageDefaultObjectAcl

    , ResourceStorageNotification (..)
    , resourceStorageNotification

    , ResourceStorageObjectAcl (..)
    , resourceStorageObjectAcl

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
    , P.HasComputeAccountId (..)
    , P.HasComputeAckDeadlineSeconds (..)
    , P.HasComputeAdditionalZones (..)
    , P.HasComputeAddonsConfig (..)
    , P.HasComputeAddress (..)
    , P.HasComputeAddressType (..)
    , P.HasComputeAdvertisedRoutePriority (..)
    , P.HasComputeAllow (..)
    , P.HasComputeAllowStoppingForUpdate (..)
    , P.HasComputeApis (..)
    , P.HasComputeAttachedDisk (..)
    , P.HasComputeAttachedDisk0DiskEncryptionKeySha256 (..)
    , P.HasComputeAuthoritative (..)
    , P.HasComputeAutoCreateRoutes (..)
    , P.HasComputeAutoCreateSubnetworks (..)
    , P.HasComputeAutoHealingPolicies (..)
    , P.HasComputeAutoscalingPolicy (..)
    , P.HasComputeAvailableMemoryMb (..)
    , P.HasComputeBackend (..)
    , P.HasComputeBackendService (..)
    , P.HasComputeBackupPool (..)
    , P.HasComputeBaseInstanceName (..)
    , P.HasComputeBgp (..)
    , P.HasComputeBillingAccount (..)
    , P.HasComputeBooleanPolicy (..)
    , P.HasComputeBootDisk (..)
    , P.HasComputeBootDiskDiskEncryptionKeySha256 (..)
    , P.HasComputeBucket (..)
    , P.HasComputeBucketName (..)
    , P.HasComputeCanIpForward (..)
    , P.HasComputeCertificate (..)
    , P.HasComputeCertificateId (..)
    , P.HasComputeCharset (..)
    , P.HasComputeCheckIntervalSec (..)
    , P.HasComputeClusterConfig (..)
    , P.HasComputeClusterConfigBucket (..)
    , P.HasComputeClusterConfigMasterConfigInstanceNames (..)
    , P.HasComputeClusterConfigPreemptibleWorkerConfigInstanceNames (..)
    , P.HasComputeClusterConfigSoftwareConfigProperties (..)
    , P.HasComputeClusterConfigWorkerConfigInstanceNames (..)
    , P.HasComputeClusterId (..)
    , P.HasComputeClusterIpv4Cidr (..)
    , P.HasComputeCollation (..)
    , P.HasComputeConfig (..)
    , P.HasComputeConfigId (..)
    , P.HasComputeConnectionDrainingTimeoutSec (..)
    , P.HasComputeConnectionName (..)
    , P.HasComputeConstraint (..)
    , P.HasComputeCors (..)
    , P.HasComputeCpuPlatform (..)
    , P.HasComputeCrc32c (..)
    , P.HasComputeCreateTime (..)
    , P.HasComputeCreateTimeout (..)
    , P.HasComputeCreationTime (..)
    , P.HasComputeCreationTimestamp (..)
    , P.HasComputeCredentials (..)
    , P.HasComputeCryptoKeyId (..)
    , P.HasComputeCustomAttributes (..)
    , P.HasComputeDatabaseVersion (..)
    , P.HasComputeDatasetId (..)
    , P.HasComputeDdl (..)
    , P.HasComputeDefaultAcl (..)
    , P.HasComputeDefaultService (..)
    , P.HasComputeDefaultTableExpirationMs (..)
    , P.HasComputeDeleted (..)
    , P.HasComputeDeny (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDestRange (..)
    , P.HasComputeDestination (..)
    , P.HasComputeDestinationRanges (..)
    , P.HasComputeDetailedStatus (..)
    , P.HasComputeDirection (..)
    , P.HasComputeDisableOnDestroy (..)
    , P.HasComputeDisableProject (..)
    , P.HasComputeDisk (..)
    , P.HasComputeDisk0DiskEncryptionKeySha256 (..)
    , P.HasComputeDiskEncryptionKeyRaw (..)
    , P.HasComputeDiskEncryptionKeySha256 (..)
    , P.HasComputeDisplayName (..)
    , P.HasComputeDnsAddress (..)
    , P.HasComputeDnsName (..)
    , P.HasComputeDriverControlsFilesUri (..)
    , P.HasComputeDriverOutputResourceUri (..)
    , P.HasComputeEmail (..)
    , P.HasComputeEnableCdn (..)
    , P.HasComputeEnableKubernetesAlpha (..)
    , P.HasComputeEnableLegacyAbac (..)
    , P.HasComputeEndpoint (..)
    , P.HasComputeEndpoints (..)
    , P.HasComputeEntryPoint (..)
    , P.HasComputeEtag (..)
    , P.HasComputeEventNotificationConfig (..)
    , P.HasComputeEventTypes (..)
    , P.HasComputeExpirationTime (..)
    , P.HasComputeFailoverRatio (..)
    , P.HasComputeFamily' (..)
    , P.HasComputeFingerprint (..)
    , P.HasComputeFolder (..)
    , P.HasComputeFolderId (..)
    , P.HasComputeForceDelete (..)
    , P.HasComputeForceDestroy (..)
    , P.HasComputeFriendlyName (..)
    , P.HasComputeGatewayAddress (..)
    , P.HasComputeGatewayIpv4 (..)
    , P.HasComputeGrpcConfig (..)
    , P.HasComputeGuestAccelerator (..)
    , P.HasComputeHealthChecks (..)
    , P.HasComputeHealthyThreshold (..)
    , P.HasComputeHost (..)
    , P.HasComputeHostProject (..)
    , P.HasComputeHostRule (..)
    , P.HasComputeHttpConfig (..)
    , P.HasComputeHttpHealthCheck (..)
    , P.HasComputeHttpsHealthCheck (..)
    , P.HasComputeHttpsTriggerUrl (..)
    , P.HasComputeIap (..)
    , P.HasComputeId (..)
    , P.HasComputeIkeVersion (..)
    , P.HasComputeImage (..)
    , P.HasComputeInitialNodeCount (..)
    , P.HasComputeInstance' (..)
    , P.HasComputeInstanceDescription (..)
    , P.HasComputeInstanceGroup (..)
    , P.HasComputeInstanceGroupUrls (..)
    , P.HasComputeInstanceId (..)
    , P.HasComputeInstanceName (..)
    , P.HasComputeInstanceTemplate (..)
    , P.HasComputeInstanceType (..)
    , P.HasComputeInstances (..)
    , P.HasComputeInterface (..)
    , P.HasComputeIpAddress (..)
    , P.HasComputeIpAddress0IpAddress (..)
    , P.HasComputeIpAddress0TimeToRetire (..)
    , P.HasComputeIpAllocationPolicy (..)
    , P.HasComputeIpCidrRange (..)
    , P.HasComputeIpProtocol (..)
    , P.HasComputeIpRange (..)
    , P.HasComputeIpVersion (..)
    , P.HasComputeIpv4Range (..)
    , P.HasComputeKey (..)
    , P.HasComputeKeyAlgorithm (..)
    , P.HasComputeKeyRing (..)
    , P.HasComputeKeyRingId (..)
    , P.HasComputeLabelFingerprint (..)
    , P.HasComputeLabels (..)
    , P.HasComputeLastModifiedTime (..)
    , P.HasComputeLifecycleRule (..)
    , P.HasComputeLifecycleState (..)
    , P.HasComputeListPolicy (..)
    , P.HasComputeLoadBalancingScheme (..)
    , P.HasComputeLocalTrafficSelector (..)
    , P.HasComputeLocation (..)
    , P.HasComputeLogging (..)
    , P.HasComputeLoggingService (..)
    , P.HasComputeMachineType (..)
    , P.HasComputeMaintenancePolicy (..)
    , P.HasComputeMaintenancePolicy0DailyMaintenanceWindow0Duration (..)
    , P.HasComputeManagedZone (..)
    , P.HasComputeMapId (..)
    , P.HasComputeMasterAuth (..)
    , P.HasComputeMasterAuth0ClientCertificate (..)
    , P.HasComputeMasterAuth0ClientKey (..)
    , P.HasComputeMasterAuth0ClusterCaCertificate (..)
    , P.HasComputeMasterAuthorizedNetworksConfig (..)
    , P.HasComputeMasterInstanceName (..)
    , P.HasComputeMasterVersion (..)
    , P.HasComputeMaxWorkers (..)
    , P.HasComputeMd5hash (..)
    , P.HasComputeMember (..)
    , P.HasComputeMembers (..)
    , P.HasComputeMetadata (..)
    , P.HasComputeMetadataFingerprint (..)
    , P.HasComputeMetadataStartupScript (..)
    , P.HasComputeMinCpuPlatform (..)
    , P.HasComputeMinMasterVersion (..)
    , P.HasComputeMonitoringService (..)
    , P.HasComputeMqttConfig (..)
    , P.HasComputeName (..)
    , P.HasComputeNamePrefix (..)
    , P.HasComputeNameServers (..)
    , P.HasComputeNamedPort (..)
    , P.HasComputeNetwork (..)
    , P.HasComputeNetworkInterface (..)
    , P.HasComputeNetworkInterface0AccessConfig0AssignedNatIp (..)
    , P.HasComputeNetworkInterface0Address (..)
    , P.HasComputeNetworkPolicy (..)
    , P.HasComputeNextHopGateway (..)
    , P.HasComputeNextHopInstance (..)
    , P.HasComputeNextHopInstanceZone (..)
    , P.HasComputeNextHopIp (..)
    , P.HasComputeNextHopNetwork (..)
    , P.HasComputeNextHopVpnTunnel (..)
    , P.HasComputeNodeConfig (..)
    , P.HasComputeNodePool (..)
    , P.HasComputeNodeVersion (..)
    , P.HasComputeNumBytes (..)
    , P.HasComputeNumLongTermBytes (..)
    , P.HasComputeNumNodes (..)
    , P.HasComputeNumRows (..)
    , P.HasComputeNumber (..)
    , P.HasComputeObject (..)
    , P.HasComputeObjectNamePrefix (..)
    , P.HasComputeOnDelete (..)
    , P.HasComputeOpenapiConfig (..)
    , P.HasComputeOrgId (..)
    , P.HasComputeParameters (..)
    , P.HasComputeParent (..)
    , P.HasComputePassword (..)
    , P.HasComputePath (..)
    , P.HasComputePathMatcher (..)
    , P.HasComputePayloadFormat (..)
    , P.HasComputePeerAsn (..)
    , P.HasComputePeerIp (..)
    , P.HasComputePeerIpAddress (..)
    , P.HasComputePeerNetwork (..)
    , P.HasComputePermissions (..)
    , P.HasComputePgpKey (..)
    , P.HasComputePlacement (..)
    , P.HasComputePolicyData (..)
    , P.HasComputePolicyEtag (..)
    , P.HasComputePort (..)
    , P.HasComputePortName (..)
    , P.HasComputePortRange (..)
    , P.HasComputePorts (..)
    , P.HasComputePredefinedAcl (..)
    , P.HasComputePrefix (..)
    , P.HasComputePriority (..)
    , P.HasComputePrivateIpGoogleAccess (..)
    , P.HasComputePrivateKey (..)
    , P.HasComputePrivateKeyEncrypted (..)
    , P.HasComputePrivateKeyFingerprint (..)
    , P.HasComputePrivateKeyType (..)
    , P.HasComputeProject (..)
    , P.HasComputeProjectId (..)
    , P.HasComputeProtocOutput (..)
    , P.HasComputeProtocol (..)
    , P.HasComputeProxyHeader (..)
    , P.HasComputeProxyId (..)
    , P.HasComputePublicKey (..)
    , P.HasComputePublicKeyType (..)
    , P.HasComputePushConfig (..)
    , P.HasComputeRawDisk (..)
    , P.HasComputeReference0ClusterUuid (..)
    , P.HasComputeRegion (..)
    , P.HasComputeRemoteTrafficSelector (..)
    , P.HasComputeReplicaConfiguration (..)
    , P.HasComputeRequestPath (..)
    , P.HasComputeRestorePolicy (..)
    , P.HasComputeRole (..)
    , P.HasComputeRoleEntity (..)
    , P.HasComputeRoleId (..)
    , P.HasComputeRotationPeriod (..)
    , P.HasComputeRouter (..)
    , P.HasComputeRoutingMode (..)
    , P.HasComputeRrdatas (..)
    , P.HasComputeScheduling (..)
    , P.HasComputeSchema (..)
    , P.HasComputeScratchDisk (..)
    , P.HasComputeSecondaryIpRange (..)
    , P.HasComputeSelfLink (..)
    , P.HasComputeService (..)
    , P.HasComputeServiceAccount (..)
    , P.HasComputeServiceAccountId (..)
    , P.HasComputeServiceName (..)
    , P.HasComputeServiceProject (..)
    , P.HasComputeServices (..)
    , P.HasComputeSessionAffinity (..)
    , P.HasComputeSettings (..)
    , P.HasComputeSettingsVersion (..)
    , P.HasComputeSharedSecret (..)
    , P.HasComputeSize (..)
    , P.HasComputeSkipDelete (..)
    , P.HasComputeSnapshot (..)
    , P.HasComputeSnapshotEncryptionKeyRaw (..)
    , P.HasComputeSnapshotEncryptionKeySha256 (..)
    , P.HasComputeSourceArchiveBucket (..)
    , P.HasComputeSourceArchiveObject (..)
    , P.HasComputeSourceDisk (..)
    , P.HasComputeSourceDiskEncryptionKeyRaw (..)
    , P.HasComputeSourceDiskEncryptionKeySha256 (..)
    , P.HasComputeSourceDiskLink (..)
    , P.HasComputeSourceRanges (..)
    , P.HasComputeSourceServiceAccounts (..)
    , P.HasComputeSourceTags (..)
    , P.HasComputeSplitKeys (..)
    , P.HasComputeSslCertificates (..)
    , P.HasComputeSslHealthCheck (..)
    , P.HasComputeStage (..)
    , P.HasComputeState (..)
    , P.HasComputeStateDetails (..)
    , P.HasComputeStateNotificationConfig (..)
    , P.HasComputeStatus0Details (..)
    , P.HasComputeStatus0State (..)
    , P.HasComputeStatus0StateStartTime (..)
    , P.HasComputeStatus0Substate (..)
    , P.HasComputeStorageClass (..)
    , P.HasComputeStorageType (..)
    , P.HasComputeSubnetwork (..)
    , P.HasComputeTableId (..)
    , P.HasComputeTags (..)
    , P.HasComputeTagsFingerprint (..)
    , P.HasComputeTarget (..)
    , P.HasComputeTargetPools (..)
    , P.HasComputeTargetServiceAccounts (..)
    , P.HasComputeTargetSize (..)
    , P.HasComputeTargetTags (..)
    , P.HasComputeTargetVpnGateway (..)
    , P.HasComputeTcpHealthCheck (..)
    , P.HasComputeTempGcsLocation (..)
    , P.HasComputeTemplateGcsPath (..)
    , P.HasComputeTest (..)
    , P.HasComputeText (..)
    , P.HasComputeTimePartitioning (..)
    , P.HasComputeTimeout (..)
    , P.HasComputeTimeoutSec (..)
    , P.HasComputeTitle (..)
    , P.HasComputeTopic (..)
    , P.HasComputeTriggerBucket (..)
    , P.HasComputeTriggerHttp (..)
    , P.HasComputeTriggerTopic (..)
    , P.HasComputeTtl (..)
    , P.HasComputeType' (..)
    , P.HasComputeUnhealthyThreshold (..)
    , P.HasComputeUniqueId (..)
    , P.HasComputeUpdateStrategy (..)
    , P.HasComputeUpdateTime (..)
    , P.HasComputeUrl (..)
    , P.HasComputeUrlMap (..)
    , P.HasComputeUsers (..)
    , P.HasComputeValidAfter (..)
    , P.HasComputeValidBefore (..)
    , P.HasComputeValue (..)
    , P.HasComputeVersion (..)
    , P.HasComputeVersioning (..)
    , P.HasComputeView (..)
    , P.HasComputeVpnTunnel (..)
    , P.HasComputeWebsite (..)
    , P.HasComputeWriterIdentity (..)
    , P.HasComputeXxxConfig (..)
    , P.HasComputeZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Google.Types as P

import qualified Terrafomo.Google.Provider as P
import qualified Terrafomo.Google.Lens as P
import qualified Data.Text       as P
import qualified Data.Word       as P
import qualified GHC.Base        as P
import qualified Numeric.Natural as P
import qualified Terrafomo.IP    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @IAMpolicyforGooglestoragebucket@ Google resource.

Two different resources help you manage your IAM policy for storage bucket.
Each of these resources serves a different use case:
-}
data Resource s = Resource {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _members :: !(TF.Attr s P.Text)
    {- ^ (Required) Identities that will be granted the privilege in @role@ . Each entry can have one of the following values: -}
    , _role :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (Resource s) where
    toHCL Resource{..} = TF.inline $ catMaybes
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

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeMembers (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computeMembers =
        (_members :: Resource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (Resource s)) (TF.Attr s P.Text) where
    computeRole =
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

{- | The @google_bigquery_dataset@ Google resource.

Creates a dataset resource for Google BigQuery. For more information see
<https://cloud.google.com/bigquery/docs/> and
<https://cloud.google.com/bigquery/docs/reference/rest/v2/datasets> .
-}
data ResourceBigqueryDataset s = ResourceBigqueryDataset {
      _dataset_id :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _default_table_expiration_ms :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default lifetime of all tables in the dataset, in milliseconds. The minimum value is 3600000 milliseconds (one hour). -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A user-friendly description of the dataset. -}
    , _friendly_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) A descriptive name for the dataset. -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Optional) The geographic location where the dataset should reside. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceBigqueryDataset s) where
    toHCL ResourceBigqueryDataset{..} = TF.inline $ catMaybes
        [ TF.assign "dataset_id" <$> TF.attribute _dataset_id
        , TF.assign "default_table_expiration_ms" <$> TF.attribute _default_table_expiration_ms
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "friendly_name" <$> TF.attribute _friendly_name
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasDatasetId (ResourceBigqueryDataset s) (TF.Attr s P.Text) where
    datasetId =
        lens (_dataset_id :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
             (\s a -> s { _dataset_id = a } :: ResourceBigqueryDataset s)

instance P.HasDefaultTableExpirationMs (ResourceBigqueryDataset s) (TF.Attr s P.Text) where
    defaultTableExpirationMs =
        lens (_default_table_expiration_ms :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
             (\s a -> s { _default_table_expiration_ms = a } :: ResourceBigqueryDataset s)

instance P.HasDescription (ResourceBigqueryDataset s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceBigqueryDataset s)

instance P.HasFriendlyName (ResourceBigqueryDataset s) (TF.Attr s P.Text) where
    friendlyName =
        lens (_friendly_name :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
             (\s a -> s { _friendly_name = a } :: ResourceBigqueryDataset s)

instance P.HasLabels (ResourceBigqueryDataset s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceBigqueryDataset s)

instance P.HasLocation (ResourceBigqueryDataset s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceBigqueryDataset s)

instance P.HasProject (ResourceBigqueryDataset s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceBigqueryDataset s)

instance s ~ s' => P.HasComputeCreationTime (TF.Ref s' (ResourceBigqueryDataset s)) (TF.Attr s P.Text) where
    computeCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputeDatasetId (TF.Ref s' (ResourceBigqueryDataset s)) (TF.Attr s P.Text) where
    computeDatasetId =
        (_dataset_id :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultTableExpirationMs (TF.Ref s' (ResourceBigqueryDataset s)) (TF.Attr s P.Text) where
    computeDefaultTableExpirationMs =
        (_default_table_expiration_ms :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceBigqueryDataset s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceBigqueryDataset s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeFriendlyName (TF.Ref s' (ResourceBigqueryDataset s)) (TF.Attr s P.Text) where
    computeFriendlyName =
        (_friendly_name :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceBigqueryDataset s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLastModifiedTime (TF.Ref s' (ResourceBigqueryDataset s)) (TF.Attr s P.Text) where
    computeLastModifiedTime x = TF.compute (TF.refKey x) "last_modified_time"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceBigqueryDataset s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceBigqueryDataset s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceBigqueryDataset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceBigqueryDataset s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

resourceBigqueryDataset :: TF.Resource P.Google (ResourceBigqueryDataset s)
resourceBigqueryDataset =
    TF.newResource "google_bigquery_dataset" $
        ResourceBigqueryDataset {
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
data ResourceBigqueryTable s = ResourceBigqueryTable {
      _dataset_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The dataset ID to create the table in. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The field description. -}
    , _expiration_time :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time when this table expires, in milliseconds since the epoch. If not present, the table will persist indefinitely. Expired tables will be deleted and their storage reclaimed. -}
    , _friendly_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) A descriptive name for the table. -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of labels to assign to the resource. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _schema :: !(TF.Attr s P.Text)
    {- ^ (Optional) A JSON schema for the table. -}
    , _table_id :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique ID for the resource. Changing this forces a new resource to be created. -}
    , _time_partitioning :: !(TF.Attr s P.Text)
    {- ^ (Optional) If specified, configures time-based partitioning for this table. Structure is documented below. -}
    , _view :: !(TF.Attr s P.Text)
    {- ^ (Optional) If specified, configures this table as a view. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceBigqueryTable s) where
    toHCL ResourceBigqueryTable{..} = TF.inline $ catMaybes
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

instance P.HasDatasetId (ResourceBigqueryTable s) (TF.Attr s P.Text) where
    datasetId =
        lens (_dataset_id :: ResourceBigqueryTable s -> TF.Attr s P.Text)
             (\s a -> s { _dataset_id = a } :: ResourceBigqueryTable s)

instance P.HasDescription (ResourceBigqueryTable s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceBigqueryTable s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceBigqueryTable s)

instance P.HasExpirationTime (ResourceBigqueryTable s) (TF.Attr s P.Text) where
    expirationTime =
        lens (_expiration_time :: ResourceBigqueryTable s -> TF.Attr s P.Text)
             (\s a -> s { _expiration_time = a } :: ResourceBigqueryTable s)

instance P.HasFriendlyName (ResourceBigqueryTable s) (TF.Attr s P.Text) where
    friendlyName =
        lens (_friendly_name :: ResourceBigqueryTable s -> TF.Attr s P.Text)
             (\s a -> s { _friendly_name = a } :: ResourceBigqueryTable s)

instance P.HasLabels (ResourceBigqueryTable s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceBigqueryTable s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceBigqueryTable s)

instance P.HasProject (ResourceBigqueryTable s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceBigqueryTable s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceBigqueryTable s)

instance P.HasSchema (ResourceBigqueryTable s) (TF.Attr s P.Text) where
    schema =
        lens (_schema :: ResourceBigqueryTable s -> TF.Attr s P.Text)
             (\s a -> s { _schema = a } :: ResourceBigqueryTable s)

instance P.HasTableId (ResourceBigqueryTable s) (TF.Attr s P.Text) where
    tableId =
        lens (_table_id :: ResourceBigqueryTable s -> TF.Attr s P.Text)
             (\s a -> s { _table_id = a } :: ResourceBigqueryTable s)

instance P.HasTimePartitioning (ResourceBigqueryTable s) (TF.Attr s P.Text) where
    timePartitioning =
        lens (_time_partitioning :: ResourceBigqueryTable s -> TF.Attr s P.Text)
             (\s a -> s { _time_partitioning = a } :: ResourceBigqueryTable s)

instance P.HasView (ResourceBigqueryTable s) (TF.Attr s P.Text) where
    view =
        lens (_view :: ResourceBigqueryTable s -> TF.Attr s P.Text)
             (\s a -> s { _view = a } :: ResourceBigqueryTable s)

instance s ~ s' => P.HasComputeCreationTime (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeCreationTime x = TF.compute (TF.refKey x) "creation_time"

instance s ~ s' => P.HasComputeDatasetId (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeDatasetId =
        (_dataset_id :: ResourceBigqueryTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceBigqueryTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeExpirationTime (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeExpirationTime =
        (_expiration_time :: ResourceBigqueryTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFriendlyName (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeFriendlyName =
        (_friendly_name :: ResourceBigqueryTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceBigqueryTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLastModifiedTime (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeLastModifiedTime x = TF.compute (TF.refKey x) "last_modified_time"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputeNumBytes (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeNumBytes x = TF.compute (TF.refKey x) "num_bytes"

instance s ~ s' => P.HasComputeNumLongTermBytes (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeNumLongTermBytes x = TF.compute (TF.refKey x) "num_long_term_bytes"

instance s ~ s' => P.HasComputeNumRows (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeNumRows x = TF.compute (TF.refKey x) "num_rows"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceBigqueryTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSchema (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeSchema =
        (_schema :: ResourceBigqueryTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeTableId (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeTableId =
        (_table_id :: ResourceBigqueryTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTimePartitioning (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeTimePartitioning =
        (_time_partitioning :: ResourceBigqueryTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputeView (TF.Ref s' (ResourceBigqueryTable s)) (TF.Attr s P.Text) where
    computeView =
        (_view :: ResourceBigqueryTable s -> TF.Attr s P.Text)
            . TF.refValue

resourceBigqueryTable :: TF.Resource P.Google (ResourceBigqueryTable s)
resourceBigqueryTable =
    TF.newResource "google_bigquery_table" $
        ResourceBigqueryTable {
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
data ResourceBigtableInstance s = ResourceBigtableInstance {
      _cluster_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Bigtable instance's cluster. -}
    , _display_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The human-readable display name of the Bigtable instance. Defaults to the instance @name@ . -}
    , _instance_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The instance type to create. One of @"DEVELOPMENT"@ or @"PRODUCTION"@ . Defaults to @PRODUCTION@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _num_nodes :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of nodes in your Bigtable instance. Minimum of @3@ for a @PRODUCTION@ instance. Cannot be set for a @DEVELOPMENT@ instance. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The storage type to use. One of @"SSD"@ or @"HDD"@ . Defaults to @SSD@ . -}
    , _zone :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone to create the Bigtable instance in. Zones that support Bigtable instances are noted on the <https://cloud.google.com/about/locations/> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceBigtableInstance s) where
    toHCL ResourceBigtableInstance{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _cluster_id
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_nodes" <$> TF.attribute _num_nodes
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "storage_type" <$> TF.attribute _storage_type
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasClusterId (ResourceBigtableInstance s) (TF.Attr s P.Text) where
    clusterId =
        lens (_cluster_id :: ResourceBigtableInstance s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_id = a } :: ResourceBigtableInstance s)

instance P.HasDisplayName (ResourceBigtableInstance s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ResourceBigtableInstance s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ResourceBigtableInstance s)

instance P.HasInstanceType (ResourceBigtableInstance s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: ResourceBigtableInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: ResourceBigtableInstance s)

instance P.HasName (ResourceBigtableInstance s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceBigtableInstance s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceBigtableInstance s)

instance P.HasNumNodes (ResourceBigtableInstance s) (TF.Attr s P.Text) where
    numNodes =
        lens (_num_nodes :: ResourceBigtableInstance s -> TF.Attr s P.Text)
             (\s a -> s { _num_nodes = a } :: ResourceBigtableInstance s)

instance P.HasProject (ResourceBigtableInstance s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceBigtableInstance s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceBigtableInstance s)

instance P.HasStorageType (ResourceBigtableInstance s) (TF.Attr s P.Text) where
    storageType =
        lens (_storage_type :: ResourceBigtableInstance s -> TF.Attr s P.Text)
             (\s a -> s { _storage_type = a } :: ResourceBigtableInstance s)

instance P.HasZone (ResourceBigtableInstance s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceBigtableInstance s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceBigtableInstance s)

instance s ~ s' => P.HasComputeClusterId (TF.Ref s' (ResourceBigtableInstance s)) (TF.Attr s P.Text) where
    computeClusterId =
        (_cluster_id :: ResourceBigtableInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisplayName (TF.Ref s' (ResourceBigtableInstance s)) (TF.Attr s P.Text) where
    computeDisplayName =
        (_display_name :: ResourceBigtableInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceType (TF.Ref s' (ResourceBigtableInstance s)) (TF.Attr s P.Text) where
    computeInstanceType =
        (_instance_type :: ResourceBigtableInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceBigtableInstance s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceBigtableInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNumNodes (TF.Ref s' (ResourceBigtableInstance s)) (TF.Attr s P.Text) where
    computeNumNodes =
        (_num_nodes :: ResourceBigtableInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceBigtableInstance s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceBigtableInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageType (TF.Ref s' (ResourceBigtableInstance s)) (TF.Attr s P.Text) where
    computeStorageType =
        (_storage_type :: ResourceBigtableInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceBigtableInstance s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceBigtableInstance s -> TF.Attr s P.Text)
            . TF.refValue

resourceBigtableInstance :: TF.Resource P.Google (ResourceBigtableInstance s)
resourceBigtableInstance =
    TF.newResource "google_bigtable_instance" $
        ResourceBigtableInstance {
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
data ResourceBigtableTable s = ResourceBigtableTable {
      _instance_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Bigtable instance. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the table. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _split_keys :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of predefined keys to split the table on. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceBigtableTable s) where
    toHCL ResourceBigtableTable{..} = TF.inline $ catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "split_keys" <$> TF.attribute _split_keys
        ]

instance P.HasInstanceName (ResourceBigtableTable s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: ResourceBigtableTable s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: ResourceBigtableTable s)

instance P.HasName (ResourceBigtableTable s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceBigtableTable s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceBigtableTable s)

instance P.HasProject (ResourceBigtableTable s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceBigtableTable s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceBigtableTable s)

instance P.HasSplitKeys (ResourceBigtableTable s) (TF.Attr s P.Text) where
    splitKeys =
        lens (_split_keys :: ResourceBigtableTable s -> TF.Attr s P.Text)
             (\s a -> s { _split_keys = a } :: ResourceBigtableTable s)

instance s ~ s' => P.HasComputeInstanceName (TF.Ref s' (ResourceBigtableTable s)) (TF.Attr s P.Text) where
    computeInstanceName =
        (_instance_name :: ResourceBigtableTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceBigtableTable s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceBigtableTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceBigtableTable s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceBigtableTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSplitKeys (TF.Ref s' (ResourceBigtableTable s)) (TF.Attr s P.Text) where
    computeSplitKeys =
        (_split_keys :: ResourceBigtableTable s -> TF.Attr s P.Text)
            . TF.refValue

resourceBigtableTable :: TF.Resource P.Google (ResourceBigtableTable s)
resourceBigtableTable =
    TF.newResource "google_bigtable_table" $
        ResourceBigtableTable {
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
data ResourceCloudfunctionsFunction s = ResourceCloudfunctionsFunction {
      _available_memory_mb :: !(TF.Attr s P.Text)
    {- ^ (Optional) Memory (in MB), available to the function. Default value is 256MB. Allowed values are: 128MB, 256MB, 512MB, 1024MB, and 2048MB. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the function. -}
    , _entry_point :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of a JavaScript function that will be executed when the Google Cloud Function is triggered. -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the function. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A user-defined name of the function. Function names must be unique globally. -}
    , _source_archive_bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The GCS bucket containing the zip archive which contains the function. -}
    , _source_archive_object :: !(TF.Attr s P.Text)
    {- ^ (Required) The source archive object (file) in archive bucket. -}
    , _timeout :: !(TF.Attr s P.Text)
    {- ^ (Optional) Timeout (in seconds) for the function. Default value is 60 seconds. Cannot be more than 540 seconds. -}
    , _trigger_bucket :: !(TF.Attr s P.Text)
    {- ^ (Optional) Google Cloud Storage bucket name. Every change in files in this bucket will trigger function execution. Cannot be used with @trigger_http@ and @trigger_topic@ . -}
    , _trigger_http :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean variable. Any HTTP request (of a supported type) to the endpoint will trigger function execution. Supported HTTP request types are: POST, PUT, GET, DELETE, and OPTIONS. Endpoint is returned as @https_trigger_url@ . Cannot be used with @trigger_bucket@ and @trigger_topic@ . -}
    , _trigger_topic :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of Pub/Sub topic. Every message published in this topic will trigger function execution with message contents passed as input data. Cannot be used with @trigger_http@ and @trigger_bucket@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudfunctionsFunction s) where
    toHCL ResourceCloudfunctionsFunction{..} = TF.inline $ catMaybes
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

instance P.HasAvailableMemoryMb (ResourceCloudfunctionsFunction s) (TF.Attr s P.Text) where
    availableMemoryMb =
        lens (_available_memory_mb :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _available_memory_mb = a } :: ResourceCloudfunctionsFunction s)

instance P.HasDescription (ResourceCloudfunctionsFunction s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceCloudfunctionsFunction s)

instance P.HasEntryPoint (ResourceCloudfunctionsFunction s) (TF.Attr s P.Text) where
    entryPoint =
        lens (_entry_point :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _entry_point = a } :: ResourceCloudfunctionsFunction s)

instance P.HasLabels (ResourceCloudfunctionsFunction s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceCloudfunctionsFunction s)

instance P.HasName (ResourceCloudfunctionsFunction s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCloudfunctionsFunction s)

instance P.HasSourceArchiveBucket (ResourceCloudfunctionsFunction s) (TF.Attr s P.Text) where
    sourceArchiveBucket =
        lens (_source_archive_bucket :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _source_archive_bucket = a } :: ResourceCloudfunctionsFunction s)

instance P.HasSourceArchiveObject (ResourceCloudfunctionsFunction s) (TF.Attr s P.Text) where
    sourceArchiveObject =
        lens (_source_archive_object :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _source_archive_object = a } :: ResourceCloudfunctionsFunction s)

instance P.HasTimeout (ResourceCloudfunctionsFunction s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: ResourceCloudfunctionsFunction s)

instance P.HasTriggerBucket (ResourceCloudfunctionsFunction s) (TF.Attr s P.Text) where
    triggerBucket =
        lens (_trigger_bucket :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _trigger_bucket = a } :: ResourceCloudfunctionsFunction s)

instance P.HasTriggerHttp (ResourceCloudfunctionsFunction s) (TF.Attr s P.Text) where
    triggerHttp =
        lens (_trigger_http :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _trigger_http = a } :: ResourceCloudfunctionsFunction s)

instance P.HasTriggerTopic (ResourceCloudfunctionsFunction s) (TF.Attr s P.Text) where
    triggerTopic =
        lens (_trigger_topic :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _trigger_topic = a } :: ResourceCloudfunctionsFunction s)

instance s ~ s' => P.HasComputeAvailableMemoryMb (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeAvailableMemoryMb =
        (_available_memory_mb :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEntryPoint (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeEntryPoint =
        (_entry_point :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpsTriggerUrl (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeHttpsTriggerUrl x = TF.compute (TF.refKey x) "https_trigger_url"

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeProject x = TF.compute (TF.refKey x) "project"

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputeSourceArchiveBucket (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeSourceArchiveBucket =
        (_source_archive_bucket :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceArchiveObject (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeSourceArchiveObject =
        (_source_archive_object :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTimeout (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeTimeout =
        (_timeout :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTriggerBucket (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeTriggerBucket =
        (_trigger_bucket :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTriggerHttp (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeTriggerHttp =
        (_trigger_http :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTriggerTopic (TF.Ref s' (ResourceCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeTriggerTopic =
        (_trigger_topic :: ResourceCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudfunctionsFunction :: TF.Resource P.Google (ResourceCloudfunctionsFunction s)
resourceCloudfunctionsFunction =
    TF.newResource "google_cloudfunctions_function" $
        ResourceCloudfunctionsFunction {
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
data ResourceComputeAddress s = ResourceComputeAddress {
      _address :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address to reserve. An address may only be specified for INTERNAL address types. The IP address must be inside the specified subnetwork, if any. -}
    , _address_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Address Type that should be configured. Specify INTERNAL to reserve an internal static IP address EXTERNAL to specify an external static IP address. Defaults to EXTERNAL if omitted. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork :: !(TF.Attr s P.Text)
    {- ^ (Optional) The self link URI of the subnetwork in which to create the address. A subnetwork may only be specified for INTERNAL address types. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeAddress s) where
    toHCL ResourceComputeAddress{..} = TF.inline $ catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "address_type" <$> TF.attribute _address_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnetwork" <$> TF.attribute _subnetwork
        ]

instance P.HasAddress (ResourceComputeAddress s) (TF.Attr s P.Text) where
    address =
        lens (_address :: ResourceComputeAddress s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: ResourceComputeAddress s)

instance P.HasAddressType (ResourceComputeAddress s) (TF.Attr s P.Text) where
    addressType =
        lens (_address_type :: ResourceComputeAddress s -> TF.Attr s P.Text)
             (\s a -> s { _address_type = a } :: ResourceComputeAddress s)

instance P.HasName (ResourceComputeAddress s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeAddress s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeAddress s)

instance P.HasProject (ResourceComputeAddress s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeAddress s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeAddress s)

instance P.HasRegion (ResourceComputeAddress s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeAddress s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeAddress s)

instance P.HasSubnetwork (ResourceComputeAddress s) (TF.Attr s P.Text) where
    subnetwork =
        lens (_subnetwork :: ResourceComputeAddress s -> TF.Attr s P.Text)
             (\s a -> s { _subnetwork = a } :: ResourceComputeAddress s)

instance s ~ s' => P.HasComputeAddress (TF.Ref s' (ResourceComputeAddress s)) (TF.Attr s P.Text) where
    computeAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputeAddressType (TF.Ref s' (ResourceComputeAddress s)) (TF.Attr s P.Text) where
    computeAddressType =
        (_address_type :: ResourceComputeAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeAddress s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeAddress s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceComputeAddress s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceComputeAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeAddress s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSubnetwork (TF.Ref s' (ResourceComputeAddress s)) (TF.Attr s P.Text) where
    computeSubnetwork =
        (_subnetwork :: ResourceComputeAddress s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeAddress :: TF.Resource P.Google (ResourceComputeAddress s)
resourceComputeAddress =
    TF.newResource "google_compute_address" $
        ResourceComputeAddress {
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
data ResourceComputeAutoscaler s = ResourceComputeAutoscaler {
      _autoscaling_policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target :: !(TF.Attr s P.Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    , _zone :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone of the target. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeAutoscaler s) where
    toHCL ResourceComputeAutoscaler{..} = TF.inline $ catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.attribute _autoscaling_policy
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAutoscalingPolicy (ResourceComputeAutoscaler s) (TF.Attr s P.Text) where
    autoscalingPolicy =
        lens (_autoscaling_policy :: ResourceComputeAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_policy = a } :: ResourceComputeAutoscaler s)

instance P.HasDescription (ResourceComputeAutoscaler s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeAutoscaler s)

instance P.HasName (ResourceComputeAutoscaler s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeAutoscaler s)

instance P.HasProject (ResourceComputeAutoscaler s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeAutoscaler s)

instance P.HasTarget (ResourceComputeAutoscaler s) (TF.Attr s P.Text) where
    target =
        lens (_target :: ResourceComputeAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: ResourceComputeAutoscaler s)

instance P.HasZone (ResourceComputeAutoscaler s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceComputeAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceComputeAutoscaler s)

instance s ~ s' => P.HasComputeAutoscalingPolicy (TF.Ref s' (ResourceComputeAutoscaler s)) (TF.Attr s P.Text) where
    computeAutoscalingPolicy =
        (_autoscaling_policy :: ResourceComputeAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeAutoscaler s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeAutoscaler s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeAutoscaler s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeAutoscaler s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeTarget (TF.Ref s' (ResourceComputeAutoscaler s)) (TF.Attr s P.Text) where
    computeTarget =
        (_target :: ResourceComputeAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceComputeAutoscaler s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceComputeAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeAutoscaler :: TF.Resource P.Google (ResourceComputeAutoscaler s)
resourceComputeAutoscaler =
    TF.newResource "google_compute_autoscaler" $
        ResourceComputeAutoscaler {
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
data ResourceComputeBackendBucket s = ResourceComputeBackendBucket {
      _bucket_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Google Cloud Storage bucket to be used as a backend bucket. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The textual description for the backend bucket. -}
    , _enable_cdn :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend bucket. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the backend bucket. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeBackendBucket s) where
    toHCL ResourceComputeBackendBucket{..} = TF.inline $ catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucket_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_cdn" <$> TF.attribute _enable_cdn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasBucketName (ResourceComputeBackendBucket s) (TF.Attr s P.Text) where
    bucketName =
        lens (_bucket_name :: ResourceComputeBackendBucket s -> TF.Attr s P.Text)
             (\s a -> s { _bucket_name = a } :: ResourceComputeBackendBucket s)

instance P.HasDescription (ResourceComputeBackendBucket s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeBackendBucket s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeBackendBucket s)

instance P.HasEnableCdn (ResourceComputeBackendBucket s) (TF.Attr s P.Text) where
    enableCdn =
        lens (_enable_cdn :: ResourceComputeBackendBucket s -> TF.Attr s P.Text)
             (\s a -> s { _enable_cdn = a } :: ResourceComputeBackendBucket s)

instance P.HasName (ResourceComputeBackendBucket s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeBackendBucket s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeBackendBucket s)

instance P.HasProject (ResourceComputeBackendBucket s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeBackendBucket s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeBackendBucket s)

instance s ~ s' => P.HasComputeBucketName (TF.Ref s' (ResourceComputeBackendBucket s)) (TF.Attr s P.Text) where
    computeBucketName =
        (_bucket_name :: ResourceComputeBackendBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCreationTimestamp (TF.Ref s' (ResourceComputeBackendBucket s)) (TF.Attr s P.Text) where
    computeCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeBackendBucket s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeBackendBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableCdn (TF.Ref s' (ResourceComputeBackendBucket s)) (TF.Attr s P.Text) where
    computeEnableCdn =
        (_enable_cdn :: ResourceComputeBackendBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeBackendBucket s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeBackendBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeBackendBucket s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeBackendBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeBackendBucket s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

resourceComputeBackendBucket :: TF.Resource P.Google (ResourceComputeBackendBucket s)
resourceComputeBackendBucket =
    TF.newResource "google_compute_backend_bucket" $
        ResourceComputeBackendBucket {
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
data ResourceComputeBackendService s = ResourceComputeBackendService {
      _backend :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @300@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _enable_cdn :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to enable the Cloud CDN on the backend service. -}
    , _health_checks :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies a list of HTTP/HTTPS health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _iap :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specification for the Identity-Aware proxy. Disabled if not specified. Structure is documented below. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the backend service. -}
    , _port_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a service that has been added to an instance group in this backend. See <https://cloud.google.com/compute/docs/instance-groups/#specifying_service_endpoints> for details. Defaults to http. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(TF.Attr s P.Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _session_affinity :: !(TF.Attr s P.Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ (hash of the source/dest addresses / ports), and @GENERATED_COOKIE@ (distribute load using a generated session cookie). -}
    , _timeout_sec :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeBackendService s) where
    toHCL ResourceComputeBackendService{..} = TF.inline $ catMaybes
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

instance P.HasBackend (ResourceComputeBackendService s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceComputeBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceComputeBackendService s)

instance P.HasConnectionDrainingTimeoutSec (ResourceComputeBackendService s) (TF.Attr s P.Text) where
    connectionDrainingTimeoutSec =
        lens (_connection_draining_timeout_sec :: ResourceComputeBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _connection_draining_timeout_sec = a } :: ResourceComputeBackendService s)

instance P.HasDescription (ResourceComputeBackendService s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeBackendService s)

instance P.HasEnableCdn (ResourceComputeBackendService s) (TF.Attr s P.Text) where
    enableCdn =
        lens (_enable_cdn :: ResourceComputeBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _enable_cdn = a } :: ResourceComputeBackendService s)

instance P.HasHealthChecks (ResourceComputeBackendService s) (TF.Attr s P.Text) where
    healthChecks =
        lens (_health_checks :: ResourceComputeBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _health_checks = a } :: ResourceComputeBackendService s)

instance P.HasIap (ResourceComputeBackendService s) (TF.Attr s P.Text) where
    iap =
        lens (_iap :: ResourceComputeBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _iap = a } :: ResourceComputeBackendService s)

instance P.HasName (ResourceComputeBackendService s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeBackendService s)

instance P.HasPortName (ResourceComputeBackendService s) (TF.Attr s P.Text) where
    portName =
        lens (_port_name :: ResourceComputeBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _port_name = a } :: ResourceComputeBackendService s)

instance P.HasProject (ResourceComputeBackendService s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeBackendService s)

instance P.HasProtocol (ResourceComputeBackendService s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceComputeBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceComputeBackendService s)

instance P.HasSessionAffinity (ResourceComputeBackendService s) (TF.Attr s P.Text) where
    sessionAffinity =
        lens (_session_affinity :: ResourceComputeBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _session_affinity = a } :: ResourceComputeBackendService s)

instance P.HasTimeoutSec (ResourceComputeBackendService s) (TF.Attr s P.Text) where
    timeoutSec =
        lens (_timeout_sec :: ResourceComputeBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_sec = a } :: ResourceComputeBackendService s)

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeBackend =
        (_backend :: ResourceComputeBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConnectionDrainingTimeoutSec (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeConnectionDrainingTimeoutSec =
        (_connection_draining_timeout_sec :: ResourceComputeBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableCdn (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeEnableCdn =
        (_enable_cdn :: ResourceComputeBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFingerprint (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputeHealthChecks (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeHealthChecks =
        (_health_checks :: ResourceComputeBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIap (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeIap =
        (_iap :: ResourceComputeBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePortName (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computePortName =
        (_port_name :: ResourceComputeBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeProtocol =
        (_protocol :: ResourceComputeBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSessionAffinity (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeSessionAffinity =
        (_session_affinity :: ResourceComputeBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTimeoutSec (TF.Ref s' (ResourceComputeBackendService s)) (TF.Attr s P.Text) where
    computeTimeoutSec =
        (_timeout_sec :: ResourceComputeBackendService s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeBackendService :: TF.Resource P.Google (ResourceComputeBackendService s)
resourceComputeBackendService =
    TF.newResource "google_compute_backend_service" $
        ResourceComputeBackendService {
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
data ResourceComputeDisk s = ResourceComputeDisk {
      _disk_encryption_key_raw :: !(TF.Attr s P.Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this disk. -}
    , _image :: !(TF.Attr s P.Text)
    {- ^ (Optional) The image from which to initialize this disk. This can be one of: the image's @self_link@ , @projects/{project}/global/images/{image}@ , @projects/{project}/global/images/family/{family}@ , @global/images/{image}@ , @global/images/family/{family}@ , @family/{family}@ , @{project}/{family}@ , @{project}/{image}@ , @{family}@ , or @{image}@ . If referred by family, the images names must include the family name. If they don't, use the </docs/providers/google/d/datasource_compute_image.html> . For instance, the image @centos-6-v20180104@ includes its family name @centos-6@ . These images can be referred by family name here. -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the image. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _size :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the image in gigabytes. If not specified, it will inherit the size of its base image. -}
    , _snapshot :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of snapshot from which to initialize this disk. -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Optional) The GCE disk type. -}
    , _zone :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone where this disk will be available. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeDisk s) where
    toHCL ResourceComputeDisk{..} = TF.inline $ catMaybes
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

instance P.HasDiskEncryptionKeyRaw (ResourceComputeDisk s) (TF.Attr s P.Text) where
    diskEncryptionKeyRaw =
        lens (_disk_encryption_key_raw :: ResourceComputeDisk s -> TF.Attr s P.Text)
             (\s a -> s { _disk_encryption_key_raw = a } :: ResourceComputeDisk s)

instance P.HasImage (ResourceComputeDisk s) (TF.Attr s P.Text) where
    image =
        lens (_image :: ResourceComputeDisk s -> TF.Attr s P.Text)
             (\s a -> s { _image = a } :: ResourceComputeDisk s)

instance P.HasLabels (ResourceComputeDisk s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceComputeDisk s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceComputeDisk s)

instance P.HasName (ResourceComputeDisk s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeDisk s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeDisk s)

instance P.HasProject (ResourceComputeDisk s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeDisk s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeDisk s)

instance P.HasSize (ResourceComputeDisk s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceComputeDisk s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceComputeDisk s)

instance P.HasSnapshot (ResourceComputeDisk s) (TF.Attr s P.Text) where
    snapshot =
        lens (_snapshot :: ResourceComputeDisk s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot = a } :: ResourceComputeDisk s)

instance P.HasType' (ResourceComputeDisk s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceComputeDisk s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceComputeDisk s)

instance P.HasZone (ResourceComputeDisk s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceComputeDisk s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceComputeDisk s)

instance s ~ s' => P.HasComputeDiskEncryptionKeyRaw (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeDiskEncryptionKeyRaw =
        (_disk_encryption_key_raw :: ResourceComputeDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDiskEncryptionKeySha256 (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk_encryption_key_sha256"

instance s ~ s' => P.HasComputeImage (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeImage =
        (_image :: ResourceComputeDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLabelFingerprint (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceComputeDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSize (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeSize =
        (_size :: ResourceComputeDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshot (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeSnapshot =
        (_snapshot :: ResourceComputeDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceComputeDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsers (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeUsers x = TF.compute (TF.refKey x) "users"

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceComputeDisk s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceComputeDisk s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeDisk :: TF.Resource P.Google (ResourceComputeDisk s)
resourceComputeDisk =
    TF.newResource "google_compute_disk" $
        ResourceComputeDisk {
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
data ResourceComputeFirewall s = ResourceComputeFirewall {
      _allow :: !(TF.Attr s P.Text)
    {- ^ (Required) Can be specified multiple times for each allow rule. Each allow block supports fields documented below. -}
    , _deny :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times for each deny rule. Each deny block supports fields documented below. Can be specified instead of allow. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Textual description field. -}
    , _destination_ranges :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of destination CIDR ranges that this firewall applies to. Can't be used for @INGRESS@ . -}
    , _direction :: !(TF.Attr s P.Text)
    {- ^ (Optional) Direction of traffic to which this firewall applies; One of @INGRESS@ or @EGRESS@ . Defaults to @INGRESS@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or self_link of the network to attach this firewall to. -}
    , _priority :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority for this firewall. Ranges from 0-65535, inclusive. Defaults to 1000. Firewall resources with lower priority values have higher precedence (e.g. a firewall resource with a priority value of 0 takes effect over all other firewall rules with a non-zero priority). -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _source_ranges :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of source CIDR ranges that this firewall applies to. Can't be used for @EGRESS@ . -}
    , _source_service_accounts :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of service accounts such that the firewall will apply only to traffic originating from an instance with a service account in this list. Source service accounts cannot be used to control traffic to an instance's external IP address because service accounts are associated with an instance, not an IP address. @source_ranges@ can be set at the same time as @source_service_accounts@ . If both are set, the firewall will apply to traffic that has source IP address within @source_ranges@ OR the source IP belongs to an instance with service account listed in @source_service_accounts@ . The connection does not need to match both properties for the firewall to apply. @source_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . -}
    , _source_tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of source tags for this firewall. Can't be used for @EGRESS@ . -}
    , _target_service_accounts :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of service accounts indicating sets of instances located in the network that may make network connections as specified in @allow@ . @target_service_accounts@ cannot be used at the same time as @source_tags@ or @target_tags@ . If neither @target_service_accounts@ nor @target_tags@ are specified, the firewall rule applies to all instances on the specified network. -}
    , _target_tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of target tags for this firewall. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeFirewall s) where
    toHCL ResourceComputeFirewall{..} = TF.inline $ catMaybes
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

instance P.HasAllow (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    allow =
        lens (_allow :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _allow = a } :: ResourceComputeFirewall s)

instance P.HasDeny (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    deny =
        lens (_deny :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _deny = a } :: ResourceComputeFirewall s)

instance P.HasDescription (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeFirewall s)

instance P.HasDestinationRanges (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    destinationRanges =
        lens (_destination_ranges :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _destination_ranges = a } :: ResourceComputeFirewall s)

instance P.HasDirection (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    direction =
        lens (_direction :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _direction = a } :: ResourceComputeFirewall s)

instance P.HasName (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeFirewall s)

instance P.HasNetwork (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ResourceComputeFirewall s)

instance P.HasPriority (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: ResourceComputeFirewall s)

instance P.HasProject (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeFirewall s)

instance P.HasSourceRanges (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    sourceRanges =
        lens (_source_ranges :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _source_ranges = a } :: ResourceComputeFirewall s)

instance P.HasSourceServiceAccounts (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    sourceServiceAccounts =
        lens (_source_service_accounts :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _source_service_accounts = a } :: ResourceComputeFirewall s)

instance P.HasSourceTags (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    sourceTags =
        lens (_source_tags :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _source_tags = a } :: ResourceComputeFirewall s)

instance P.HasTargetServiceAccounts (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    targetServiceAccounts =
        lens (_target_service_accounts :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _target_service_accounts = a } :: ResourceComputeFirewall s)

instance P.HasTargetTags (ResourceComputeFirewall s) (TF.Attr s P.Text) where
    targetTags =
        lens (_target_tags :: ResourceComputeFirewall s -> TF.Attr s P.Text)
             (\s a -> s { _target_tags = a } :: ResourceComputeFirewall s)

instance s ~ s' => P.HasComputeAllow (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeAllow =
        (_allow :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDeny (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeDeny =
        (_deny :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDestinationRanges (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeDestinationRanges =
        (_destination_ranges :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDirection (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeDirection =
        (_direction :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeNetwork =
        (_network :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePriority (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computePriority =
        (_priority :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSourceRanges (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeSourceRanges =
        (_source_ranges :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceServiceAccounts (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeSourceServiceAccounts =
        (_source_service_accounts :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceTags (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeSourceTags =
        (_source_tags :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetServiceAccounts (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeTargetServiceAccounts =
        (_target_service_accounts :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetTags (TF.Ref s' (ResourceComputeFirewall s)) (TF.Attr s P.Text) where
    computeTargetTags =
        (_target_tags :: ResourceComputeFirewall s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeFirewall :: TF.Resource P.Google (ResourceComputeFirewall s)
resourceComputeFirewall =
    TF.newResource "google_compute_firewall" $
        ResourceComputeFirewall {
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
data ResourceComputeForwardingRule s = ResourceComputeForwardingRule {
      _backend_service :: !(TF.Attr s P.Text)
    {- ^ (Optional) BackendService resource to receive the matched traffic. Only used for internal load balancing. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address :: !(TF.Attr s P.Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). -}
    , _ip_protocol :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP" for external load balancing, "TCP" or "UDP" for internal (default "TCP"). -}
    , _load_balancing_scheme :: !(TF.Attr s P.Text)
    {- ^ (Optional) Type of load balancing to use. Can be set to "INTERNAL" or "EXTERNAL" (default "EXTERNAL"). -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attr s P.Text)
    {- ^ (Optional) Network name or self_link that the load balanced IP should belong to. Only used for internal load balancing. If it is not provided, the default network is used. -}
    , _port_range :: !(TF.Attr s P.Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Only used for external load balancing. Some types of forwarding targets have constraints on the acceptable ports: -}
    , _ports :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of ports (maximum of 5) to use for internal load balancing. Packets addressed to these ports will be forwarded to the backends configured with this forwarding rule. Required for internal load balancing. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _subnetwork :: !(TF.Attr s P.Text)
    {- ^ (Optional) Subnetwork that the load balanced IP should belong to. Only used for internal load balancing. Must be specified if the network is in custom subnet mode. -}
    , _target :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL of target pool. Required for external load balancing. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeForwardingRule s) where
    toHCL ResourceComputeForwardingRule{..} = TF.inline $ catMaybes
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

instance P.HasBackendService (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    backendService =
        lens (_backend_service :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _backend_service = a } :: ResourceComputeForwardingRule s)

instance P.HasDescription (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeForwardingRule s)

instance P.HasIpAddress (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourceComputeForwardingRule s)

instance P.HasIpProtocol (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    ipProtocol =
        lens (_ip_protocol :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _ip_protocol = a } :: ResourceComputeForwardingRule s)

instance P.HasLoadBalancingScheme (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    loadBalancingScheme =
        lens (_load_balancing_scheme :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancing_scheme = a } :: ResourceComputeForwardingRule s)

instance P.HasName (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeForwardingRule s)

instance P.HasNetwork (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ResourceComputeForwardingRule s)

instance P.HasPortRange (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    portRange =
        lens (_port_range :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _port_range = a } :: ResourceComputeForwardingRule s)

instance P.HasPorts (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    ports =
        lens (_ports :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _ports = a } :: ResourceComputeForwardingRule s)

instance P.HasProject (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeForwardingRule s)

instance P.HasRegion (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeForwardingRule s)

instance P.HasSubnetwork (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    subnetwork =
        lens (_subnetwork :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _subnetwork = a } :: ResourceComputeForwardingRule s)

instance P.HasTarget (ResourceComputeForwardingRule s) (TF.Attr s P.Text) where
    target =
        lens (_target :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: ResourceComputeForwardingRule s)

instance s ~ s' => P.HasComputeBackendService (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeBackendService =
        (_backend_service :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeIpAddress =
        (_ip_address :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpProtocol (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeIpProtocol =
        (_ip_protocol :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLoadBalancingScheme (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeLoadBalancingScheme =
        (_load_balancing_scheme :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeNetwork =
        (_network :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePortRange (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computePortRange =
        (_port_range :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePorts (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computePorts =
        (_ports :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSubnetwork (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeSubnetwork =
        (_subnetwork :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTarget (TF.Ref s' (ResourceComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeTarget =
        (_target :: ResourceComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeForwardingRule :: TF.Resource P.Google (ResourceComputeForwardingRule s)
resourceComputeForwardingRule =
    TF.newResource "google_compute_forwarding_rule" $
        ResourceComputeForwardingRule {
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
data ResourceComputeGlobalAddress s = ResourceComputeGlobalAddress {
      _ip_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP Version that will be used by this address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeGlobalAddress s) where
    toHCL ResourceComputeGlobalAddress{..} = TF.inline $ catMaybes
        [ TF.assign "ip_version" <$> TF.attribute _ip_version
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasIpVersion (ResourceComputeGlobalAddress s) (TF.Attr s P.Text) where
    ipVersion =
        lens (_ip_version :: ResourceComputeGlobalAddress s -> TF.Attr s P.Text)
             (\s a -> s { _ip_version = a } :: ResourceComputeGlobalAddress s)

instance P.HasName (ResourceComputeGlobalAddress s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeGlobalAddress s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeGlobalAddress s)

instance P.HasProject (ResourceComputeGlobalAddress s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeGlobalAddress s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeGlobalAddress s)

instance s ~ s' => P.HasComputeAddress (TF.Ref s' (ResourceComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computeAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputeIpVersion (TF.Ref s' (ResourceComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computeIpVersion =
        (_ip_version :: ResourceComputeGlobalAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeGlobalAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeGlobalAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

resourceComputeGlobalAddress :: TF.Resource P.Google (ResourceComputeGlobalAddress s)
resourceComputeGlobalAddress =
    TF.newResource "google_compute_global_address" $
        ResourceComputeGlobalAddress {
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
data ResourceComputeGlobalForwardingRule s = ResourceComputeGlobalForwardingRule {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Textual description field. -}
    , _ip_address :: !(TF.Attr s P.Text)
    {- ^ (Optional) The static IP. (if not set, an ephemeral IP is used). This should be the literal IP address to be used, not the @self_link@ to a @google_compute_global_address@ resource. (If using a @google_compute_global_address@ resource, use the @address@ property instead of the @self_link@ property.) -}
    , _ip_protocol :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP protocol to route, one of "TCP" "UDP" "AH" "ESP" or "SCTP". (default "TCP"). -}
    , _ip_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP Version that will be used by this resource's address. One of @"IPV4"@ or @"IPV6"@ . -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) A set of key/value label pairs to assign to the resource. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port_range :: !(TF.Attr s P.Text)
    {- ^ (Optional) A range e.g. "1024-2048" or a single port "1024" (defaults to all ports!). Some types of forwarding targets have constraints on the acceptable ports: -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target :: !(TF.Attr s P.Text)
    {- ^ (Required) URL of target HTTP or HTTPS proxy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeGlobalForwardingRule s) where
    toHCL ResourceComputeGlobalForwardingRule{..} = TF.inline $ catMaybes
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

instance P.HasDescription (ResourceComputeGlobalForwardingRule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeGlobalForwardingRule s)

instance P.HasIpAddress (ResourceComputeGlobalForwardingRule s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourceComputeGlobalForwardingRule s)

instance P.HasIpProtocol (ResourceComputeGlobalForwardingRule s) (TF.Attr s P.Text) where
    ipProtocol =
        lens (_ip_protocol :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _ip_protocol = a } :: ResourceComputeGlobalForwardingRule s)

instance P.HasIpVersion (ResourceComputeGlobalForwardingRule s) (TF.Attr s P.Text) where
    ipVersion =
        lens (_ip_version :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _ip_version = a } :: ResourceComputeGlobalForwardingRule s)

instance P.HasLabels (ResourceComputeGlobalForwardingRule s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceComputeGlobalForwardingRule s)

instance P.HasName (ResourceComputeGlobalForwardingRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeGlobalForwardingRule s)

instance P.HasPortRange (ResourceComputeGlobalForwardingRule s) (TF.Attr s P.Text) where
    portRange =
        lens (_port_range :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _port_range = a } :: ResourceComputeGlobalForwardingRule s)

instance P.HasProject (ResourceComputeGlobalForwardingRule s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeGlobalForwardingRule s)

instance P.HasTarget (ResourceComputeGlobalForwardingRule s) (TF.Attr s P.Text) where
    target =
        lens (_target :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: ResourceComputeGlobalForwardingRule s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeGlobalForwardingRule s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceComputeGlobalForwardingRule s)) (TF.Attr s P.Text) where
    computeIpAddress =
        (_ip_address :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpProtocol (TF.Ref s' (ResourceComputeGlobalForwardingRule s)) (TF.Attr s P.Text) where
    computeIpProtocol =
        (_ip_protocol :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpVersion (TF.Ref s' (ResourceComputeGlobalForwardingRule s)) (TF.Attr s P.Text) where
    computeIpVersion =
        (_ip_version :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLabelFingerprint (TF.Ref s' (ResourceComputeGlobalForwardingRule s)) (TF.Attr s P.Text) where
    computeLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceComputeGlobalForwardingRule s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeGlobalForwardingRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePortRange (TF.Ref s' (ResourceComputeGlobalForwardingRule s)) (TF.Attr s P.Text) where
    computePortRange =
        (_port_range :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeGlobalForwardingRule s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeGlobalForwardingRule s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeTarget (TF.Ref s' (ResourceComputeGlobalForwardingRule s)) (TF.Attr s P.Text) where
    computeTarget =
        (_target :: ResourceComputeGlobalForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeGlobalForwardingRule :: TF.Resource P.Google (ResourceComputeGlobalForwardingRule s)
resourceComputeGlobalForwardingRule =
    TF.newResource "google_compute_global_forwarding_rule" $
        ResourceComputeGlobalForwardingRule {
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
data ResourceComputeHealthCheck s = ResourceComputeHealthCheck {
      _check_interval_sec :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(TF.Attr s P.Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _http_health_check :: !(TF.Attr s P.Text)
    {- ^ (Optional) An HTTP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _https_health_check :: !(TF.Attr s P.Text)
    {- ^ (Optional) An HTTPS Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_health_check :: !(TF.Attr s P.Text)
    {- ^ (Optional) An SSL Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _tcp_health_check :: !(TF.Attr s P.Text)
    {- ^ (Optional) A TCP Health Check. Only one kind of Health Check can be added. Structure is documented below. -}
    , _timeout_sec :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attr s P.Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeHealthCheck s) where
    toHCL ResourceComputeHealthCheck{..} = TF.inline $ catMaybes
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

instance P.HasCheckIntervalSec (ResourceComputeHealthCheck s) (TF.Attr s P.Text) where
    checkIntervalSec =
        lens (_check_interval_sec :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _check_interval_sec = a } :: ResourceComputeHealthCheck s)

instance P.HasDescription (ResourceComputeHealthCheck s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeHealthCheck s)

instance P.HasHealthyThreshold (ResourceComputeHealthCheck s) (TF.Attr s P.Text) where
    healthyThreshold =
        lens (_healthy_threshold :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _healthy_threshold = a } :: ResourceComputeHealthCheck s)

instance P.HasHttpHealthCheck (ResourceComputeHealthCheck s) (TF.Attr s P.Text) where
    httpHealthCheck =
        lens (_http_health_check :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _http_health_check = a } :: ResourceComputeHealthCheck s)

instance P.HasHttpsHealthCheck (ResourceComputeHealthCheck s) (TF.Attr s P.Text) where
    httpsHealthCheck =
        lens (_https_health_check :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _https_health_check = a } :: ResourceComputeHealthCheck s)

instance P.HasName (ResourceComputeHealthCheck s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeHealthCheck s)

instance P.HasProject (ResourceComputeHealthCheck s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeHealthCheck s)

instance P.HasSslHealthCheck (ResourceComputeHealthCheck s) (TF.Attr s P.Text) where
    sslHealthCheck =
        lens (_ssl_health_check :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_health_check = a } :: ResourceComputeHealthCheck s)

instance P.HasTcpHealthCheck (ResourceComputeHealthCheck s) (TF.Attr s P.Text) where
    tcpHealthCheck =
        lens (_tcp_health_check :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _tcp_health_check = a } :: ResourceComputeHealthCheck s)

instance P.HasTimeoutSec (ResourceComputeHealthCheck s) (TF.Attr s P.Text) where
    timeoutSec =
        lens (_timeout_sec :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_sec = a } :: ResourceComputeHealthCheck s)

instance P.HasUnhealthyThreshold (ResourceComputeHealthCheck s) (TF.Attr s P.Text) where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _unhealthy_threshold = a } :: ResourceComputeHealthCheck s)

instance s ~ s' => P.HasComputeCheckIntervalSec (TF.Ref s' (ResourceComputeHealthCheck s)) (TF.Attr s P.Text) where
    computeCheckIntervalSec =
        (_check_interval_sec :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeHealthCheck s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHealthyThreshold (TF.Ref s' (ResourceComputeHealthCheck s)) (TF.Attr s P.Text) where
    computeHealthyThreshold =
        (_healthy_threshold :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpHealthCheck (TF.Ref s' (ResourceComputeHealthCheck s)) (TF.Attr s P.Text) where
    computeHttpHealthCheck =
        (_http_health_check :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpsHealthCheck (TF.Ref s' (ResourceComputeHealthCheck s)) (TF.Attr s P.Text) where
    computeHttpsHealthCheck =
        (_https_health_check :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeHealthCheck s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeHealthCheck s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeHealthCheck s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSslHealthCheck (TF.Ref s' (ResourceComputeHealthCheck s)) (TF.Attr s P.Text) where
    computeSslHealthCheck =
        (_ssl_health_check :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTcpHealthCheck (TF.Ref s' (ResourceComputeHealthCheck s)) (TF.Attr s P.Text) where
    computeTcpHealthCheck =
        (_tcp_health_check :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTimeoutSec (TF.Ref s' (ResourceComputeHealthCheck s)) (TF.Attr s P.Text) where
    computeTimeoutSec =
        (_timeout_sec :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUnhealthyThreshold (TF.Ref s' (ResourceComputeHealthCheck s)) (TF.Attr s P.Text) where
    computeUnhealthyThreshold =
        (_unhealthy_threshold :: ResourceComputeHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeHealthCheck :: TF.Resource P.Google (ResourceComputeHealthCheck s)
resourceComputeHealthCheck =
    TF.newResource "google_compute_health_check" $
        ResourceComputeHealthCheck {
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
data ResourceComputeHttpHealthCheck s = ResourceComputeHttpHealthCheck {
      _check_interval_sec :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of seconds between each poll of the instance instance (default 5). -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(TF.Attr s P.Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host :: !(TF.Attr s P.Text)
    {- ^ (Optional) HTTP host header field (default instance's public ip). -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port :: !(TF.Attr s P.Text)
    {- ^ (Optional) TCP port to connect to (default 80). -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of seconds to wait before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attr s P.Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeHttpHealthCheck s) where
    toHCL ResourceComputeHttpHealthCheck{..} = TF.inline $ catMaybes
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

instance P.HasCheckIntervalSec (ResourceComputeHttpHealthCheck s) (TF.Attr s P.Text) where
    checkIntervalSec =
        lens (_check_interval_sec :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _check_interval_sec = a } :: ResourceComputeHttpHealthCheck s)

instance P.HasDescription (ResourceComputeHttpHealthCheck s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeHttpHealthCheck s)

instance P.HasHealthyThreshold (ResourceComputeHttpHealthCheck s) (TF.Attr s P.Text) where
    healthyThreshold =
        lens (_healthy_threshold :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _healthy_threshold = a } :: ResourceComputeHttpHealthCheck s)

instance P.HasHost (ResourceComputeHttpHealthCheck s) (TF.Attr s P.Text) where
    host =
        lens (_host :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _host = a } :: ResourceComputeHttpHealthCheck s)

instance P.HasName (ResourceComputeHttpHealthCheck s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeHttpHealthCheck s)

instance P.HasPort (ResourceComputeHttpHealthCheck s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceComputeHttpHealthCheck s)

instance P.HasProject (ResourceComputeHttpHealthCheck s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeHttpHealthCheck s)

instance P.HasRequestPath (ResourceComputeHttpHealthCheck s) (TF.Attr s P.Text) where
    requestPath =
        lens (_request_path :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _request_path = a } :: ResourceComputeHttpHealthCheck s)

instance P.HasTimeoutSec (ResourceComputeHttpHealthCheck s) (TF.Attr s P.Text) where
    timeoutSec =
        lens (_timeout_sec :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_sec = a } :: ResourceComputeHttpHealthCheck s)

instance P.HasUnhealthyThreshold (ResourceComputeHttpHealthCheck s) (TF.Attr s P.Text) where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _unhealthy_threshold = a } :: ResourceComputeHttpHealthCheck s)

instance s ~ s' => P.HasComputeCheckIntervalSec (TF.Ref s' (ResourceComputeHttpHealthCheck s)) (TF.Attr s P.Text) where
    computeCheckIntervalSec =
        (_check_interval_sec :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeHttpHealthCheck s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHealthyThreshold (TF.Ref s' (ResourceComputeHttpHealthCheck s)) (TF.Attr s P.Text) where
    computeHealthyThreshold =
        (_healthy_threshold :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHost (TF.Ref s' (ResourceComputeHttpHealthCheck s)) (TF.Attr s P.Text) where
    computeHost =
        (_host :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeHttpHealthCheck s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceComputeHttpHealthCheck s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeHttpHealthCheck s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestPath (TF.Ref s' (ResourceComputeHttpHealthCheck s)) (TF.Attr s P.Text) where
    computeRequestPath =
        (_request_path :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeHttpHealthCheck s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeTimeoutSec (TF.Ref s' (ResourceComputeHttpHealthCheck s)) (TF.Attr s P.Text) where
    computeTimeoutSec =
        (_timeout_sec :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUnhealthyThreshold (TF.Ref s' (ResourceComputeHttpHealthCheck s)) (TF.Attr s P.Text) where
    computeUnhealthyThreshold =
        (_unhealthy_threshold :: ResourceComputeHttpHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeHttpHealthCheck :: TF.Resource P.Google (ResourceComputeHttpHealthCheck s)
resourceComputeHttpHealthCheck =
    TF.newResource "google_compute_http_health_check" $
        ResourceComputeHttpHealthCheck {
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
data ResourceComputeHttpsHealthCheck s = ResourceComputeHttpsHealthCheck {
      _check_interval_sec :: !(TF.Attr s P.Text)
    {- ^ (Optional) How often to poll each instance (default 5). -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Textual description field. -}
    , _healthy_threshold :: !(TF.Attr s P.Text)
    {- ^ (Optional) Consecutive successes required (default 2). -}
    , _host :: !(TF.Attr s P.Text)
    {- ^ (Optional) HTTPS host header field (default instance's public ip). -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _port :: !(TF.Attr s P.Text)
    {- ^ (Optional) TCP port to connect to (default 443). -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _request_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL path to query (default /). -}
    , _timeout_sec :: !(TF.Attr s P.Text)
    {- ^ (Optional) How long before declaring failure (default 5). -}
    , _unhealthy_threshold :: !(TF.Attr s P.Text)
    {- ^ (Optional) Consecutive failures required (default 2). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeHttpsHealthCheck s) where
    toHCL ResourceComputeHttpsHealthCheck{..} = TF.inline $ catMaybes
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

instance P.HasCheckIntervalSec (ResourceComputeHttpsHealthCheck s) (TF.Attr s P.Text) where
    checkIntervalSec =
        lens (_check_interval_sec :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _check_interval_sec = a } :: ResourceComputeHttpsHealthCheck s)

instance P.HasDescription (ResourceComputeHttpsHealthCheck s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeHttpsHealthCheck s)

instance P.HasHealthyThreshold (ResourceComputeHttpsHealthCheck s) (TF.Attr s P.Text) where
    healthyThreshold =
        lens (_healthy_threshold :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _healthy_threshold = a } :: ResourceComputeHttpsHealthCheck s)

instance P.HasHost (ResourceComputeHttpsHealthCheck s) (TF.Attr s P.Text) where
    host =
        lens (_host :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _host = a } :: ResourceComputeHttpsHealthCheck s)

instance P.HasName (ResourceComputeHttpsHealthCheck s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeHttpsHealthCheck s)

instance P.HasPort (ResourceComputeHttpsHealthCheck s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceComputeHttpsHealthCheck s)

instance P.HasProject (ResourceComputeHttpsHealthCheck s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeHttpsHealthCheck s)

instance P.HasRequestPath (ResourceComputeHttpsHealthCheck s) (TF.Attr s P.Text) where
    requestPath =
        lens (_request_path :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _request_path = a } :: ResourceComputeHttpsHealthCheck s)

instance P.HasTimeoutSec (ResourceComputeHttpsHealthCheck s) (TF.Attr s P.Text) where
    timeoutSec =
        lens (_timeout_sec :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_sec = a } :: ResourceComputeHttpsHealthCheck s)

instance P.HasUnhealthyThreshold (ResourceComputeHttpsHealthCheck s) (TF.Attr s P.Text) where
    unhealthyThreshold =
        lens (_unhealthy_threshold :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _unhealthy_threshold = a } :: ResourceComputeHttpsHealthCheck s)

instance s ~ s' => P.HasComputeCheckIntervalSec (TF.Ref s' (ResourceComputeHttpsHealthCheck s)) (TF.Attr s P.Text) where
    computeCheckIntervalSec =
        (_check_interval_sec :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeHttpsHealthCheck s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHealthyThreshold (TF.Ref s' (ResourceComputeHttpsHealthCheck s)) (TF.Attr s P.Text) where
    computeHealthyThreshold =
        (_healthy_threshold :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHost (TF.Ref s' (ResourceComputeHttpsHealthCheck s)) (TF.Attr s P.Text) where
    computeHost =
        (_host :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeHttpsHealthCheck s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceComputeHttpsHealthCheck s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeHttpsHealthCheck s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestPath (TF.Ref s' (ResourceComputeHttpsHealthCheck s)) (TF.Attr s P.Text) where
    computeRequestPath =
        (_request_path :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeHttpsHealthCheck s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeTimeoutSec (TF.Ref s' (ResourceComputeHttpsHealthCheck s)) (TF.Attr s P.Text) where
    computeTimeoutSec =
        (_timeout_sec :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUnhealthyThreshold (TF.Ref s' (ResourceComputeHttpsHealthCheck s)) (TF.Attr s P.Text) where
    computeUnhealthyThreshold =
        (_unhealthy_threshold :: ResourceComputeHttpsHealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeHttpsHealthCheck :: TF.Resource P.Google (ResourceComputeHttpsHealthCheck s)
resourceComputeHttpsHealthCheck =
    TF.newResource "google_compute_https_health_check" $
        ResourceComputeHttpsHealthCheck {
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
data ResourceComputeImage s = ResourceComputeImage {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the image to be created -}
    , _family' :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the image family to which this image belongs. -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the image. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _raw_disk :: !(TF.Attr s P.Text)
    {- ^ (Optional) The raw disk that will be used as the source of the image. Changing this forces a new resource to be created. Structure is documented below. -}
    , _source_disk :: !(TF.Attr s P.Text)
    {- ^ (Optional) The URL of a disk that will be used as the source of the image. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeImage s) where
    toHCL ResourceComputeImage{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "raw_disk" <$> TF.attribute _raw_disk
        , TF.assign "source_disk" <$> TF.attribute _source_disk
        ]

instance P.HasDescription (ResourceComputeImage s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeImage s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeImage s)

instance P.HasFamily' (ResourceComputeImage s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: ResourceComputeImage s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: ResourceComputeImage s)

instance P.HasLabels (ResourceComputeImage s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceComputeImage s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceComputeImage s)

instance P.HasName (ResourceComputeImage s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeImage s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeImage s)

instance P.HasProject (ResourceComputeImage s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeImage s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeImage s)

instance P.HasRawDisk (ResourceComputeImage s) (TF.Attr s P.Text) where
    rawDisk =
        lens (_raw_disk :: ResourceComputeImage s -> TF.Attr s P.Text)
             (\s a -> s { _raw_disk = a } :: ResourceComputeImage s)

instance P.HasSourceDisk (ResourceComputeImage s) (TF.Attr s P.Text) where
    sourceDisk =
        lens (_source_disk :: ResourceComputeImage s -> TF.Attr s P.Text)
             (\s a -> s { _source_disk = a } :: ResourceComputeImage s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeImage s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFamily' (TF.Ref s' (ResourceComputeImage s)) (TF.Attr s P.Text) where
    computeFamily' =
        (_family' :: ResourceComputeImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLabelFingerprint (TF.Ref s' (ResourceComputeImage s)) (TF.Attr s P.Text) where
    computeLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceComputeImage s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceComputeImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeImage s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeImage s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRawDisk (TF.Ref s' (ResourceComputeImage s)) (TF.Attr s P.Text) where
    computeRawDisk =
        (_raw_disk :: ResourceComputeImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeImage s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSourceDisk (TF.Ref s' (ResourceComputeImage s)) (TF.Attr s P.Text) where
    computeSourceDisk =
        (_source_disk :: ResourceComputeImage s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeImage :: TF.Resource P.Google (ResourceComputeImage s)
resourceComputeImage =
    TF.newResource "google_compute_image" $
        ResourceComputeImage {
              _description = TF.Nil
            , _family' = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _raw_disk = TF.Nil
            , _source_disk = TF.Nil
            }

{- | The @google_compute_instance@ Google resource.

Manages a VM instance resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instances> and
<https://cloud.google.com/compute/docs/reference/latest/instances> .
-}
data ResourceComputeInstance s = ResourceComputeInstance {
      _allow_stopping_for_update :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, allows Terraform to stop the instance to update its properties. If you try to update a property that requires stopping the instance without setting this field, the update will fail. -}
    , _attached_disk :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of disks to attach to the instance. Structure is documented below. -}
    , _boot_disk :: !(TF.Attr s P.Text)
    {- ^ (Required) The boot disk for the instance. Structure is documented below. -}
    , _can_ip_forward :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _create_timeout :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configurable timeout in minutes for creating instances. Default is 4 minutes. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _guest_accelerator :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of the type and count of accelerator cards attached to the instance. Structure documented below. -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the instance. -}
    , _machine_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The machine type to create. To create a custom machine type, value should be set as specified <https://cloud.google.com/compute/docs/reference/latest/instances#machineType> . Note : <#allow_stopping_for_update> must be set to true in order to update this field. -}
    , _metadata :: !(TF.Attr s P.Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. -}
    , _metadata_startup_script :: !(TF.Attr s P.Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, except this one forces the instance to be recreated (thus re-running the script) if it is changed. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _min_cpu_platform :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a minimum CPU platform for the VM instance. Applicable values are the friendly names of CPU platforms, such as @Intel Haswell@ or @Intel Skylake@ . See the complete list <https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform> . Note : <#allow_stopping_for_update> must be set to true in order to update this field. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network_interface :: !(TF.Attr s P.Text)
    {- ^ (Required) Networks to attach to the instance. This can be specified multiple times. Structure is documented below. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _scheduling :: !(TF.Attr s P.Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _scratch_disk :: !(TF.Attr s P.Text)
    {- ^ (Optional) Scratch disks to attach to the instance. This can be specified multiple times for multiple scratch disks. Structure is documented below. -}
    , _service_account :: !(TF.Attr s P.Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. Note : <#allow_stopping_for_update> must be set to true in order to update this field. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tags to attach to the instance. -}
    , _zone :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone that the machine should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeInstance s) where
    toHCL ResourceComputeInstance{..} = TF.inline $ catMaybes
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

instance P.HasAllowStoppingForUpdate (ResourceComputeInstance s) (TF.Attr s P.Text) where
    allowStoppingForUpdate =
        lens (_allow_stopping_for_update :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _allow_stopping_for_update = a } :: ResourceComputeInstance s)

instance P.HasAttachedDisk (ResourceComputeInstance s) (TF.Attr s P.Text) where
    attachedDisk =
        lens (_attached_disk :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _attached_disk = a } :: ResourceComputeInstance s)

instance P.HasBootDisk (ResourceComputeInstance s) (TF.Attr s P.Text) where
    bootDisk =
        lens (_boot_disk :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _boot_disk = a } :: ResourceComputeInstance s)

instance P.HasCanIpForward (ResourceComputeInstance s) (TF.Attr s P.Text) where
    canIpForward =
        lens (_can_ip_forward :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _can_ip_forward = a } :: ResourceComputeInstance s)

instance P.HasCreateTimeout (ResourceComputeInstance s) (TF.Attr s P.Text) where
    createTimeout =
        lens (_create_timeout :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _create_timeout = a } :: ResourceComputeInstance s)

instance P.HasDescription (ResourceComputeInstance s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeInstance s)

instance P.HasGuestAccelerator (ResourceComputeInstance s) (TF.Attr s P.Text) where
    guestAccelerator =
        lens (_guest_accelerator :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _guest_accelerator = a } :: ResourceComputeInstance s)

instance P.HasLabels (ResourceComputeInstance s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceComputeInstance s)

instance P.HasMachineType (ResourceComputeInstance s) (TF.Attr s P.Text) where
    machineType =
        lens (_machine_type :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _machine_type = a } :: ResourceComputeInstance s)

instance P.HasMetadata (ResourceComputeInstance s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceComputeInstance s)

instance P.HasMetadataStartupScript (ResourceComputeInstance s) (TF.Attr s P.Text) where
    metadataStartupScript =
        lens (_metadata_startup_script :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _metadata_startup_script = a } :: ResourceComputeInstance s)

instance P.HasMinCpuPlatform (ResourceComputeInstance s) (TF.Attr s P.Text) where
    minCpuPlatform =
        lens (_min_cpu_platform :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _min_cpu_platform = a } :: ResourceComputeInstance s)

instance P.HasName (ResourceComputeInstance s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeInstance s)

instance P.HasNetworkInterface (ResourceComputeInstance s) (TF.Attr s P.Text) where
    networkInterface =
        lens (_network_interface :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface = a } :: ResourceComputeInstance s)

instance P.HasProject (ResourceComputeInstance s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeInstance s)

instance P.HasScheduling (ResourceComputeInstance s) (TF.Attr s P.Text) where
    scheduling =
        lens (_scheduling :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _scheduling = a } :: ResourceComputeInstance s)

instance P.HasScratchDisk (ResourceComputeInstance s) (TF.Attr s P.Text) where
    scratchDisk =
        lens (_scratch_disk :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _scratch_disk = a } :: ResourceComputeInstance s)

instance P.HasServiceAccount (ResourceComputeInstance s) (TF.Attr s P.Text) where
    serviceAccount =
        lens (_service_account :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _service_account = a } :: ResourceComputeInstance s)

instance P.HasTags (ResourceComputeInstance s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeInstance s)

instance P.HasZone (ResourceComputeInstance s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceComputeInstance s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceComputeInstance s)

instance s ~ s' => P.HasComputeAllowStoppingForUpdate (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeAllowStoppingForUpdate =
        (_allow_stopping_for_update :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAttachedDisk (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeAttachedDisk =
        (_attached_disk :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAttachedDisk0DiskEncryptionKeySha256 (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeAttachedDisk0DiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "attached_disk.0.disk_encryption_key_sha256"

instance s ~ s' => P.HasComputeBootDisk (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeBootDisk =
        (_boot_disk :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBootDiskDiskEncryptionKeySha256 (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeBootDiskDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "boot_disk.disk_encryption_key_sha256"

instance s ~ s' => P.HasComputeCanIpForward (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeCanIpForward =
        (_can_ip_forward :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCpuPlatform (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeCpuPlatform x = TF.compute (TF.refKey x) "cpu_platform"

instance s ~ s' => P.HasComputeCreateTimeout (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeCreateTimeout =
        (_create_timeout :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisk0DiskEncryptionKeySha256 (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeDisk0DiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "disk.0.disk_encryption_key_sha256"

instance s ~ s' => P.HasComputeGuestAccelerator (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeGuestAccelerator =
        (_guest_accelerator :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceId (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputeLabelFingerprint (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMachineType (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeMachineType =
        (_machine_type :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetadataFingerprint (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeMetadataFingerprint x = TF.compute (TF.refKey x) "metadata_fingerprint"

instance s ~ s' => P.HasComputeMetadataStartupScript (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeMetadataStartupScript =
        (_metadata_startup_script :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMinCpuPlatform (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeMinCpuPlatform =
        (_min_cpu_platform :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkInterface (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeNetworkInterface =
        (_network_interface :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkInterface0AccessConfig0AssignedNatIp (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeNetworkInterface0AccessConfig0AssignedNatIp x = TF.compute (TF.refKey x) "network_interface.0.access_config.0.assigned_nat_ip"

instance s ~ s' => P.HasComputeNetworkInterface0Address (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeNetworkInterface0Address x = TF.compute (TF.refKey x) "network_interface.0.address"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScheduling (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeScheduling =
        (_scheduling :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScratchDisk (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeScratchDisk =
        (_scratch_disk :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeServiceAccount (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeServiceAccount =
        (_service_account :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTagsFingerprint (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeTagsFingerprint x = TF.compute (TF.refKey x) "tags_fingerprint"

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceComputeInstance s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceComputeInstance s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeInstance :: TF.Resource P.Google (ResourceComputeInstance s)
resourceComputeInstance =
    TF.newResource "google_compute_instance" $
        ResourceComputeInstance {
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

{- | The @google_compute_instance_group@ Google resource.

Creates a group of dissimilar Compute Engine virtual machine instances. For
more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ResourceComputeInstanceGroup s = ResourceComputeInstanceGroup {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional textual description of the instance group. -}
    , _instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of instances in the group. They should be given as self_link URLs. When adding instances they must all be in the same network and zone as the instance group. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance group. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(TF.Attr s P.Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _network :: !(TF.Attr s P.Text)
    {- ^ (Optional) The URL of the network the instance group is in. If this is different from the network where the instances are in, the creation fails. Defaults to the network where the instances are in (if neither @network@ nor @instances@ is specified, this field will be blank). -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone that this instance group should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeInstanceGroup s) where
    toHCL ResourceComputeInstanceGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "instances" <$> TF.attribute _instances
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "named_port" <$> TF.attribute _named_port
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasDescription (ResourceComputeInstanceGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeInstanceGroup s)

instance P.HasInstances (ResourceComputeInstanceGroup s) (TF.Attr s P.Text) where
    instances =
        lens (_instances :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _instances = a } :: ResourceComputeInstanceGroup s)

instance P.HasName (ResourceComputeInstanceGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeInstanceGroup s)

instance P.HasNamedPort (ResourceComputeInstanceGroup s) (TF.Attr s P.Text) where
    namedPort =
        lens (_named_port :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _named_port = a } :: ResourceComputeInstanceGroup s)

instance P.HasNetwork (ResourceComputeInstanceGroup s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ResourceComputeInstanceGroup s)

instance P.HasProject (ResourceComputeInstanceGroup s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeInstanceGroup s)

instance P.HasZone (ResourceComputeInstanceGroup s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceComputeInstanceGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstances (TF.Ref s' (ResourceComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeInstances =
        (_instances :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamedPort (TF.Ref s' (ResourceComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeNamedPort =
        (_named_port :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (ResourceComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeNetwork =
        (_network :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSize (TF.Ref s' (ResourceComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceComputeInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeInstanceGroup :: TF.Resource P.Google (ResourceComputeInstanceGroup s)
resourceComputeInstanceGroup =
    TF.newResource "google_compute_instance_group" $
        ResourceComputeInstanceGroup {
              _description = TF.Nil
            , _instances = TF.Nil
            , _name = TF.Nil
            , _named_port = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
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
data ResourceComputeInstanceGroupManager s = ResourceComputeInstanceGroupManager {
      _auto_healing_policies :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template :: !(TF.Attr s P.Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(TF.Attr s P.Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _target_pools :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size :: !(TF.Attr s P.Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    , _update_strategy :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default @"RESTART"@ ) If the @instance_template@ resource is modified, a value of @"NONE"@ will prevent any of the managed instances from being restarted by Terraform. A value of @"RESTART"@ will restart all of the instances at once. In the future, as the GCE API matures we will support @"ROLLING_UPDATE"@ as well. -}
    , _zone :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone that instances in this group should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeInstanceGroupManager s) where
    toHCL ResourceComputeInstanceGroupManager{..} = TF.inline $ catMaybes
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

instance P.HasAutoHealingPolicies (ResourceComputeInstanceGroupManager s) (TF.Attr s P.Text) where
    autoHealingPolicies =
        lens (_auto_healing_policies :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing_policies = a } :: ResourceComputeInstanceGroupManager s)

instance P.HasBaseInstanceName (ResourceComputeInstanceGroupManager s) (TF.Attr s P.Text) where
    baseInstanceName =
        lens (_base_instance_name :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _base_instance_name = a } :: ResourceComputeInstanceGroupManager s)

instance P.HasDescription (ResourceComputeInstanceGroupManager s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeInstanceGroupManager s)

instance P.HasInstanceTemplate (ResourceComputeInstanceGroupManager s) (TF.Attr s P.Text) where
    instanceTemplate =
        lens (_instance_template :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _instance_template = a } :: ResourceComputeInstanceGroupManager s)

instance P.HasName (ResourceComputeInstanceGroupManager s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeInstanceGroupManager s)

instance P.HasNamedPort (ResourceComputeInstanceGroupManager s) (TF.Attr s P.Text) where
    namedPort =
        lens (_named_port :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _named_port = a } :: ResourceComputeInstanceGroupManager s)

instance P.HasProject (ResourceComputeInstanceGroupManager s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeInstanceGroupManager s)

instance P.HasTargetPools (ResourceComputeInstanceGroupManager s) (TF.Attr s P.Text) where
    targetPools =
        lens (_target_pools :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _target_pools = a } :: ResourceComputeInstanceGroupManager s)

instance P.HasTargetSize (ResourceComputeInstanceGroupManager s) (TF.Attr s P.Text) where
    targetSize =
        lens (_target_size :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _target_size = a } :: ResourceComputeInstanceGroupManager s)

instance P.HasUpdateStrategy (ResourceComputeInstanceGroupManager s) (TF.Attr s P.Text) where
    updateStrategy =
        lens (_update_strategy :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _update_strategy = a } :: ResourceComputeInstanceGroupManager s)

instance P.HasZone (ResourceComputeInstanceGroupManager s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceComputeInstanceGroupManager s)

instance s ~ s' => P.HasComputeAutoHealingPolicies (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeAutoHealingPolicies =
        (_auto_healing_policies :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBaseInstanceName (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeBaseInstanceName =
        (_base_instance_name :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFingerprint (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputeInstanceGroup (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeInstanceGroup x = TF.compute (TF.refKey x) "instance_group"

instance s ~ s' => P.HasComputeInstanceTemplate (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeInstanceTemplate =
        (_instance_template :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamedPort (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeNamedPort =
        (_named_port :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeTargetPools (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeTargetPools =
        (_target_pools :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetSize (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeTargetSize =
        (_target_size :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUpdateStrategy (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeUpdateStrategy =
        (_update_strategy :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceComputeInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceComputeInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeInstanceGroupManager :: TF.Resource P.Google (ResourceComputeInstanceGroupManager s)
resourceComputeInstanceGroupManager =
    TF.newResource "google_compute_instance_group_manager" $
        ResourceComputeInstanceGroupManager {
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

{- | The @google_compute_instance_template@ Google resource.

Manages a VM instance template resource within GCE. For more information see
<https://cloud.google.com/compute/docs/instance-templates> and
<https://cloud.google.com/compute/docs/reference/latest/instanceTemplates> .
-}
data ResourceComputeInstanceTemplate s = ResourceComputeInstanceTemplate {
      _can_ip_forward :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _disk :: !(TF.Attr s P.Text)
    {- ^ (Required) Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below. -}
    , _guest_accelerator :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of the type and count of accelerator cards attached to the instance. Structure documented below. -}
    , _instance_description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief description to use for instances created from this template. -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to instances created from this template, -}
    , _machine_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The machine type to create. -}
    , _metadata :: !(TF.Attr s P.Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within instances created from this template. -}
    , _metadata_startup_script :: !(TF.Attr s P.Text)
    {- ^ (Optional) An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously. -}
    , _min_cpu_platform :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as @Intel Haswell@ or @Intel Skylake@ . See the complete list <https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform> . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the instance template. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _network_interface :: !(TF.Attr s P.Text)
    {- ^ (Required) Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom @subnetwork@ resource is tied to a specific region. Defaults to the region of the Provider if no value is given. -}
    , _scheduling :: !(TF.Attr s P.Text)
    {- ^ (Optional) The scheduling strategy to use. More details about this configuration option are detailed below. -}
    , _service_account :: !(TF.Attr s P.Text)
    {- ^ (Optional) Service account to attach to the instance. Structure is documented below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) Tags to attach to the instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeInstanceTemplate s) where
    toHCL ResourceComputeInstanceTemplate{..} = TF.inline $ catMaybes
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

instance P.HasCanIpForward (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    canIpForward =
        lens (_can_ip_forward :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _can_ip_forward = a } :: ResourceComputeInstanceTemplate s)

instance P.HasDescription (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeInstanceTemplate s)

instance P.HasDisk (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    disk =
        lens (_disk :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _disk = a } :: ResourceComputeInstanceTemplate s)

instance P.HasGuestAccelerator (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    guestAccelerator =
        lens (_guest_accelerator :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _guest_accelerator = a } :: ResourceComputeInstanceTemplate s)

instance P.HasInstanceDescription (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    instanceDescription =
        lens (_instance_description :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _instance_description = a } :: ResourceComputeInstanceTemplate s)

instance P.HasLabels (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceComputeInstanceTemplate s)

instance P.HasMachineType (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    machineType =
        lens (_machine_type :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _machine_type = a } :: ResourceComputeInstanceTemplate s)

instance P.HasMetadata (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceComputeInstanceTemplate s)

instance P.HasMetadataStartupScript (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    metadataStartupScript =
        lens (_metadata_startup_script :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _metadata_startup_script = a } :: ResourceComputeInstanceTemplate s)

instance P.HasMinCpuPlatform (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    minCpuPlatform =
        lens (_min_cpu_platform :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _min_cpu_platform = a } :: ResourceComputeInstanceTemplate s)

instance P.HasName (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeInstanceTemplate s)

instance P.HasNamePrefix (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceComputeInstanceTemplate s)

instance P.HasNetworkInterface (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    networkInterface =
        lens (_network_interface :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface = a } :: ResourceComputeInstanceTemplate s)

instance P.HasProject (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeInstanceTemplate s)

instance P.HasRegion (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeInstanceTemplate s)

instance P.HasScheduling (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    scheduling =
        lens (_scheduling :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _scheduling = a } :: ResourceComputeInstanceTemplate s)

instance P.HasServiceAccount (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    serviceAccount =
        lens (_service_account :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _service_account = a } :: ResourceComputeInstanceTemplate s)

instance P.HasTags (ResourceComputeInstanceTemplate s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeInstanceTemplate s)

instance s ~ s' => P.HasComputeCanIpForward (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeCanIpForward =
        (_can_ip_forward :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisk (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeDisk =
        (_disk :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGuestAccelerator (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeGuestAccelerator =
        (_guest_accelerator :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceDescription (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeInstanceDescription =
        (_instance_description :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMachineType (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeMachineType =
        (_machine_type :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetadataFingerprint (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeMetadataFingerprint x = TF.compute (TF.refKey x) "metadata_fingerprint"

instance s ~ s' => P.HasComputeMetadataStartupScript (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeMetadataStartupScript =
        (_metadata_startup_script :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMinCpuPlatform (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeMinCpuPlatform =
        (_min_cpu_platform :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkInterface (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeNetworkInterface =
        (_network_interface :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScheduling (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeScheduling =
        (_scheduling :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeServiceAccount (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeServiceAccount =
        (_service_account :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceComputeInstanceTemplate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTagsFingerprint (TF.Ref s' (ResourceComputeInstanceTemplate s)) (TF.Attr s P.Text) where
    computeTagsFingerprint x = TF.compute (TF.refKey x) "tags_fingerprint"

resourceComputeInstanceTemplate :: TF.Resource P.Google (ResourceComputeInstanceTemplate s)
resourceComputeInstanceTemplate =
    TF.newResource "google_compute_instance_template" $
        ResourceComputeInstanceTemplate {
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

{- | The @google_compute_network@ Google resource.

Manages a network within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc> and
<https://cloud.google.com/compute/docs/reference/latest/networks> .
-}
data ResourceComputeNetwork s = ResourceComputeNetwork {
      _auto_create_subnetworks :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to true, this network will be created in auto subnet mode, and Google will create a subnet for each region automatically. If set to false, a custom subnetted network will be created that can support @google_compute_subnetwork@ resources. Defaults to true. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _ipv4_range :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to a CIDR block, uses the legacy VPC API with the specified range. This API is deprecated. If set, @auto_create_subnetworks@ must be explicitly set to false. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _routing_mode :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets the network-wide routing mode for Cloud Routers to use. Accepted values are @"GLOBAL"@ or @"REGIONAL"@ . Defaults to @"REGIONAL"@ . Refer to the <https://cloud.google.com/router/docs/concepts/overview#dynamic-routing-mode> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeNetwork s) where
    toHCL ResourceComputeNetwork{..} = TF.inline $ catMaybes
        [ TF.assign "auto_create_subnetworks" <$> TF.attribute _auto_create_subnetworks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ipv4_range" <$> TF.attribute _ipv4_range
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "routing_mode" <$> TF.attribute _routing_mode
        ]

instance P.HasAutoCreateSubnetworks (ResourceComputeNetwork s) (TF.Attr s P.Text) where
    autoCreateSubnetworks =
        lens (_auto_create_subnetworks :: ResourceComputeNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _auto_create_subnetworks = a } :: ResourceComputeNetwork s)

instance P.HasDescription (ResourceComputeNetwork s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeNetwork s)

instance P.HasIpv4Range (ResourceComputeNetwork s) (TF.Attr s P.Text) where
    ipv4Range =
        lens (_ipv4_range :: ResourceComputeNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _ipv4_range = a } :: ResourceComputeNetwork s)

instance P.HasName (ResourceComputeNetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeNetwork s)

instance P.HasProject (ResourceComputeNetwork s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeNetwork s)

instance P.HasRoutingMode (ResourceComputeNetwork s) (TF.Attr s P.Text) where
    routingMode =
        lens (_routing_mode :: ResourceComputeNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _routing_mode = a } :: ResourceComputeNetwork s)

instance s ~ s' => P.HasComputeAutoCreateSubnetworks (TF.Ref s' (ResourceComputeNetwork s)) (TF.Attr s P.Text) where
    computeAutoCreateSubnetworks =
        (_auto_create_subnetworks :: ResourceComputeNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeNetwork s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGatewayIpv4 (TF.Ref s' (ResourceComputeNetwork s)) (TF.Attr s P.Text) where
    computeGatewayIpv4 x = TF.compute (TF.refKey x) "gateway_ipv4"

instance s ~ s' => P.HasComputeIpv4Range (TF.Ref s' (ResourceComputeNetwork s)) (TF.Attr s P.Text) where
    computeIpv4Range =
        (_ipv4_range :: ResourceComputeNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeNetwork s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeNetwork s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoutingMode (TF.Ref s' (ResourceComputeNetwork s)) (TF.Attr s P.Text) where
    computeRoutingMode =
        (_routing_mode :: ResourceComputeNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeNetwork s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

resourceComputeNetwork :: TF.Resource P.Google (ResourceComputeNetwork s)
resourceComputeNetwork =
    TF.newResource "google_compute_network" $
        ResourceComputeNetwork {
              _auto_create_subnetworks = TF.Nil
            , _description = TF.Nil
            , _ipv4_range = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _routing_mode = TF.Nil
            }

{- | The @google_compute_network_peering@ Google resource.

Manages a network peering within GCE. For more information see
<https://cloud.google.com/compute/docs/vpc/vpc-peering> and
<https://cloud.google.com/compute/docs/reference/latest/networks> . ~> Note:
Both network must create a peering with each other for the peering to be
functional. ~> Note: Subnets IP ranges across peered VPC networks cannot
overlap.
-}
data ResourceComputeNetworkPeering s = ResourceComputeNetworkPeering {
      _auto_create_routes :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to @true@ , the routes between the two networks will be created and managed automatically. Defaults to @true@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the peering. -}
    , _network :: !(TF.Attr s P.Text)
    {- ^ (Required) Resource link of the network to add a peering to. -}
    , _peer_network :: !(TF.Attr s P.Text)
    {- ^ (Required) Resource link of the peer network. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeNetworkPeering s) where
    toHCL ResourceComputeNetworkPeering{..} = TF.inline $ catMaybes
        [ TF.assign "auto_create_routes" <$> TF.attribute _auto_create_routes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "peer_network" <$> TF.attribute _peer_network
        ]

instance P.HasAutoCreateRoutes (ResourceComputeNetworkPeering s) (TF.Attr s P.Text) where
    autoCreateRoutes =
        lens (_auto_create_routes :: ResourceComputeNetworkPeering s -> TF.Attr s P.Text)
             (\s a -> s { _auto_create_routes = a } :: ResourceComputeNetworkPeering s)

instance P.HasName (ResourceComputeNetworkPeering s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeNetworkPeering s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeNetworkPeering s)

instance P.HasNetwork (ResourceComputeNetworkPeering s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ResourceComputeNetworkPeering s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ResourceComputeNetworkPeering s)

instance P.HasPeerNetwork (ResourceComputeNetworkPeering s) (TF.Attr s P.Text) where
    peerNetwork =
        lens (_peer_network :: ResourceComputeNetworkPeering s -> TF.Attr s P.Text)
             (\s a -> s { _peer_network = a } :: ResourceComputeNetworkPeering s)

instance s ~ s' => P.HasComputeAutoCreateRoutes (TF.Ref s' (ResourceComputeNetworkPeering s)) (TF.Attr s P.Text) where
    computeAutoCreateRoutes =
        (_auto_create_routes :: ResourceComputeNetworkPeering s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeNetworkPeering s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeNetworkPeering s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (ResourceComputeNetworkPeering s)) (TF.Attr s P.Text) where
    computeNetwork =
        (_network :: ResourceComputeNetworkPeering s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePeerNetwork (TF.Ref s' (ResourceComputeNetworkPeering s)) (TF.Attr s P.Text) where
    computePeerNetwork =
        (_peer_network :: ResourceComputeNetworkPeering s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceComputeNetworkPeering s)) (TF.Attr s P.Text) where
    computeState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputeStateDetails (TF.Ref s' (ResourceComputeNetworkPeering s)) (TF.Attr s P.Text) where
    computeStateDetails x = TF.compute (TF.refKey x) "state_details"

resourceComputeNetworkPeering :: TF.Resource P.Google (ResourceComputeNetworkPeering s)
resourceComputeNetworkPeering =
    TF.newResource "google_compute_network_peering" $
        ResourceComputeNetworkPeering {
              _auto_create_routes = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _peer_network = TF.Nil
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
data ResourceComputeProjectMetadata s = ResourceComputeProjectMetadata {
      _metadata :: !(TF.Attr s P.Text)
    {- ^ (Required) A series of key value pairs. Changing this resource updates the GCE state. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeProjectMetadata s) where
    toHCL ResourceComputeProjectMetadata{..} = TF.inline $ catMaybes
        [ TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasMetadata (ResourceComputeProjectMetadata s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceComputeProjectMetadata s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceComputeProjectMetadata s)

instance P.HasProject (ResourceComputeProjectMetadata s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeProjectMetadata s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeProjectMetadata s)

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceComputeProjectMetadata s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceComputeProjectMetadata s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeProjectMetadata s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeProjectMetadata s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeProjectMetadata :: TF.Resource P.Google (ResourceComputeProjectMetadata s)
resourceComputeProjectMetadata =
    TF.newResource "google_compute_project_metadata" $
        ResourceComputeProjectMetadata {
              _metadata = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_project_metadata_item@ Google resource.

Manages a single key/value pair on metadata common to all instances for a
project in GCE. Using @google_compute_project_metadata_item@ lets you manage
a single key/value setting in Terraform rather than the entire project
metadata map.
-}
data ResourceComputeProjectMetadataItem s = ResourceComputeProjectMetadataItem {
      _key :: !(TF.Attr s P.Text)
    {- ^ (Required) The metadata key to set. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _value :: !(TF.Attr s P.Text)
    {- ^ (Required) The value to set for the given metadata key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeProjectMetadataItem s) where
    toHCL ResourceComputeProjectMetadataItem{..} = TF.inline $ catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasKey (ResourceComputeProjectMetadataItem s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ResourceComputeProjectMetadataItem s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ResourceComputeProjectMetadataItem s)

instance P.HasProject (ResourceComputeProjectMetadataItem s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeProjectMetadataItem s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeProjectMetadataItem s)

instance P.HasValue (ResourceComputeProjectMetadataItem s) (TF.Attr s P.Text) where
    value =
        lens (_value :: ResourceComputeProjectMetadataItem s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: ResourceComputeProjectMetadataItem s)

instance s ~ s' => P.HasComputeKey (TF.Ref s' (ResourceComputeProjectMetadataItem s)) (TF.Attr s P.Text) where
    computeKey =
        (_key :: ResourceComputeProjectMetadataItem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeProjectMetadataItem s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeProjectMetadataItem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeValue (TF.Ref s' (ResourceComputeProjectMetadataItem s)) (TF.Attr s P.Text) where
    computeValue =
        (_value :: ResourceComputeProjectMetadataItem s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeProjectMetadataItem :: TF.Resource P.Google (ResourceComputeProjectMetadataItem s)
resourceComputeProjectMetadataItem =
    TF.newResource "google_compute_project_metadata_item" $
        ResourceComputeProjectMetadataItem {
              _key = TF.Nil
            , _project = TF.Nil
            , _value = TF.Nil
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
data ResourceComputeRegionAutoscaler s = ResourceComputeRegionAutoscaler {
      _autoscaling_policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The parameters of the autoscaling algorithm. Structure is documented below. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the autoscaler. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Required) The region of the target. -}
    , _target :: !(TF.Attr s P.Text)
    {- ^ (Required) The full URL to the instance group manager whose size we control. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeRegionAutoscaler s) where
    toHCL ResourceComputeRegionAutoscaler{..} = TF.inline $ catMaybes
        [ TF.assign "autoscaling_policy" <$> TF.attribute _autoscaling_policy
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "target" <$> TF.attribute _target
        ]

instance P.HasAutoscalingPolicy (ResourceComputeRegionAutoscaler s) (TF.Attr s P.Text) where
    autoscalingPolicy =
        lens (_autoscaling_policy :: ResourceComputeRegionAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_policy = a } :: ResourceComputeRegionAutoscaler s)

instance P.HasDescription (ResourceComputeRegionAutoscaler s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeRegionAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeRegionAutoscaler s)

instance P.HasName (ResourceComputeRegionAutoscaler s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeRegionAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeRegionAutoscaler s)

instance P.HasProject (ResourceComputeRegionAutoscaler s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeRegionAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeRegionAutoscaler s)

instance P.HasRegion (ResourceComputeRegionAutoscaler s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeRegionAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeRegionAutoscaler s)

instance P.HasTarget (ResourceComputeRegionAutoscaler s) (TF.Attr s P.Text) where
    target =
        lens (_target :: ResourceComputeRegionAutoscaler s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: ResourceComputeRegionAutoscaler s)

instance s ~ s' => P.HasComputeAutoscalingPolicy (TF.Ref s' (ResourceComputeRegionAutoscaler s)) (TF.Attr s P.Text) where
    computeAutoscalingPolicy =
        (_autoscaling_policy :: ResourceComputeRegionAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeRegionAutoscaler s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeRegionAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeRegionAutoscaler s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeRegionAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeRegionAutoscaler s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeRegionAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceComputeRegionAutoscaler s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceComputeRegionAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeRegionAutoscaler s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeTarget (TF.Ref s' (ResourceComputeRegionAutoscaler s)) (TF.Attr s P.Text) where
    computeTarget =
        (_target :: ResourceComputeRegionAutoscaler s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeRegionAutoscaler :: TF.Resource P.Google (ResourceComputeRegionAutoscaler s)
resourceComputeRegionAutoscaler =
    TF.newResource "google_compute_region_autoscaler" $
        ResourceComputeRegionAutoscaler {
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
data ResourceComputeRegionBackendService s = ResourceComputeRegionBackendService {
      _backend :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of backends that serve this BackendService. Structure is documented below. -}
    , _connection_draining_timeout_sec :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time for which instance will be drained (not accept new connections, but still work to finish started ones). Defaults to @0@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The textual description for the backend service. -}
    , _health_checks :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies a list of health checks for checking the health of the backend service. Currently at most one health check can be specified, and a health check is required. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the backend service. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _protocol :: !(TF.Attr s P.Text)
    {- ^ (Optional) The protocol for incoming requests. Defaults to @HTTP@ . -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _session_affinity :: !(TF.Attr s P.Text)
    {- ^ (Optional) How to distribute load. Options are @NONE@ (no affinity), @CLIENT_IP@ , @CLIENT_IP_PROTO@ , or @CLIENT_IP_PORT_PROTO@ . Defaults to @NONE@ . -}
    , _timeout_sec :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of secs to wait for a backend to respond to a request before considering the request failed. Defaults to @30@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeRegionBackendService s) where
    toHCL ResourceComputeRegionBackendService{..} = TF.inline $ catMaybes
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

instance P.HasBackend (ResourceComputeRegionBackendService s) (TF.Attr s P.Text) where
    backend =
        lens (_backend :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _backend = a } :: ResourceComputeRegionBackendService s)

instance P.HasConnectionDrainingTimeoutSec (ResourceComputeRegionBackendService s) (TF.Attr s P.Text) where
    connectionDrainingTimeoutSec =
        lens (_connection_draining_timeout_sec :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _connection_draining_timeout_sec = a } :: ResourceComputeRegionBackendService s)

instance P.HasDescription (ResourceComputeRegionBackendService s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeRegionBackendService s)

instance P.HasHealthChecks (ResourceComputeRegionBackendService s) (TF.Attr s P.Text) where
    healthChecks =
        lens (_health_checks :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _health_checks = a } :: ResourceComputeRegionBackendService s)

instance P.HasName (ResourceComputeRegionBackendService s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeRegionBackendService s)

instance P.HasProject (ResourceComputeRegionBackendService s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeRegionBackendService s)

instance P.HasProtocol (ResourceComputeRegionBackendService s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceComputeRegionBackendService s)

instance P.HasRegion (ResourceComputeRegionBackendService s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeRegionBackendService s)

instance P.HasSessionAffinity (ResourceComputeRegionBackendService s) (TF.Attr s P.Text) where
    sessionAffinity =
        lens (_session_affinity :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _session_affinity = a } :: ResourceComputeRegionBackendService s)

instance P.HasTimeoutSec (ResourceComputeRegionBackendService s) (TF.Attr s P.Text) where
    timeoutSec =
        lens (_timeout_sec :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_sec = a } :: ResourceComputeRegionBackendService s)

instance s ~ s' => P.HasComputeBackend (TF.Ref s' (ResourceComputeRegionBackendService s)) (TF.Attr s P.Text) where
    computeBackend =
        (_backend :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConnectionDrainingTimeoutSec (TF.Ref s' (ResourceComputeRegionBackendService s)) (TF.Attr s P.Text) where
    computeConnectionDrainingTimeoutSec =
        (_connection_draining_timeout_sec :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeRegionBackendService s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFingerprint (TF.Ref s' (ResourceComputeRegionBackendService s)) (TF.Attr s P.Text) where
    computeFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputeHealthChecks (TF.Ref s' (ResourceComputeRegionBackendService s)) (TF.Attr s P.Text) where
    computeHealthChecks =
        (_health_checks :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeRegionBackendService s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeRegionBackendService s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceComputeRegionBackendService s)) (TF.Attr s P.Text) where
    computeProtocol =
        (_protocol :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceComputeRegionBackendService s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeRegionBackendService s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSessionAffinity (TF.Ref s' (ResourceComputeRegionBackendService s)) (TF.Attr s P.Text) where
    computeSessionAffinity =
        (_session_affinity :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTimeoutSec (TF.Ref s' (ResourceComputeRegionBackendService s)) (TF.Attr s P.Text) where
    computeTimeoutSec =
        (_timeout_sec :: ResourceComputeRegionBackendService s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeRegionBackendService :: TF.Resource P.Google (ResourceComputeRegionBackendService s)
resourceComputeRegionBackendService =
    TF.newResource "google_compute_region_backend_service" $
        ResourceComputeRegionBackendService {
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
data ResourceComputeRegionInstanceGroupManager s = ResourceComputeRegionInstanceGroupManager {
      _auto_healing_policies :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) The autohealing policies for this managed instance group. You can specify only one value. Structure is documented below. For more information, see the <https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances#monitoring_groups> . -}
    , _base_instance_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The base instance name to use for instances in this group. The value must be a valid <https://www.ietf.org/rfc/rfc1035.txt> name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional textual description of the instance group manager. -}
    , _instance_template :: !(TF.Attr s P.Text)
    {- ^ (Required) The full URL to an instance template from which all new instances will be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance group manager. Must be 1-63 characters long and comply with <https://www.ietf.org/rfc/rfc1035.txt> . Supported characters include lowercase letters, numbers, and hyphens. -}
    , _named_port :: !(TF.Attr s P.Text)
    {- ^ (Optional) The named port configuration. See the section below for details on configuration. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Required) The region where the managed instance group resides. -}
    , _target_pools :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances. -}
    , _target_size :: !(TF.Attr s P.Text)
    {- ^ (Optional) The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to @0@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeRegionInstanceGroupManager s) where
    toHCL ResourceComputeRegionInstanceGroupManager{..} = TF.inline $ catMaybes
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

instance P.HasAutoHealingPolicies (ResourceComputeRegionInstanceGroupManager s) (TF.Attr s P.Text) where
    autoHealingPolicies =
        lens (_auto_healing_policies :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing_policies = a } :: ResourceComputeRegionInstanceGroupManager s)

instance P.HasBaseInstanceName (ResourceComputeRegionInstanceGroupManager s) (TF.Attr s P.Text) where
    baseInstanceName =
        lens (_base_instance_name :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _base_instance_name = a } :: ResourceComputeRegionInstanceGroupManager s)

instance P.HasDescription (ResourceComputeRegionInstanceGroupManager s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeRegionInstanceGroupManager s)

instance P.HasInstanceTemplate (ResourceComputeRegionInstanceGroupManager s) (TF.Attr s P.Text) where
    instanceTemplate =
        lens (_instance_template :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _instance_template = a } :: ResourceComputeRegionInstanceGroupManager s)

instance P.HasName (ResourceComputeRegionInstanceGroupManager s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeRegionInstanceGroupManager s)

instance P.HasNamedPort (ResourceComputeRegionInstanceGroupManager s) (TF.Attr s P.Text) where
    namedPort =
        lens (_named_port :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _named_port = a } :: ResourceComputeRegionInstanceGroupManager s)

instance P.HasProject (ResourceComputeRegionInstanceGroupManager s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeRegionInstanceGroupManager s)

instance P.HasRegion (ResourceComputeRegionInstanceGroupManager s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeRegionInstanceGroupManager s)

instance P.HasTargetPools (ResourceComputeRegionInstanceGroupManager s) (TF.Attr s P.Text) where
    targetPools =
        lens (_target_pools :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _target_pools = a } :: ResourceComputeRegionInstanceGroupManager s)

instance P.HasTargetSize (ResourceComputeRegionInstanceGroupManager s) (TF.Attr s P.Text) where
    targetSize =
        lens (_target_size :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
             (\s a -> s { _target_size = a } :: ResourceComputeRegionInstanceGroupManager s)

instance s ~ s' => P.HasComputeAutoHealingPolicies (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeAutoHealingPolicies =
        (_auto_healing_policies :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBaseInstanceName (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeBaseInstanceName =
        (_base_instance_name :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFingerprint (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputeInstanceGroup (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeInstanceGroup x = TF.compute (TF.refKey x) "instance_group"

instance s ~ s' => P.HasComputeInstanceTemplate (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeInstanceTemplate =
        (_instance_template :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamedPort (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeNamedPort =
        (_named_port :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeTargetPools (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeTargetPools =
        (_target_pools :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetSize (TF.Ref s' (ResourceComputeRegionInstanceGroupManager s)) (TF.Attr s P.Text) where
    computeTargetSize =
        (_target_size :: ResourceComputeRegionInstanceGroupManager s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeRegionInstanceGroupManager :: TF.Resource P.Google (ResourceComputeRegionInstanceGroupManager s)
resourceComputeRegionInstanceGroupManager =
    TF.newResource "google_compute_region_instance_group_manager" $
        ResourceComputeRegionInstanceGroupManager {
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
data ResourceComputeRoute s = ResourceComputeRoute {
      _dest_range :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination IPv4 address range that this route applies to. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or self_link of the network to attach this route to. -}
    , _next_hop_gateway :: !(TF.Attr s P.Text)
    {- ^ (Optional) The URL of the internet gateway to route to if this route is matched. The alias "default-internet-gateway" can also be used. -}
    , _next_hop_instance :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the VM instance to route to if this route is matched. -}
    , _next_hop_instance_zone :: !(TF.Attr s P.Text)
    {- ^ (Required when @next_hop_instance@ is specified) The zone of the instance specified in @next_hop_instance@ . -}
    , _next_hop_ip :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address of the next hop if this route is matched. -}
    , _next_hop_vpn_tunnel :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the VPN to route to if this route is matched. -}
    , _priority :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority of this route, used to break ties. Defaults to 1000. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) The tags that this route applies to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeRoute s) where
    toHCL ResourceComputeRoute{..} = TF.inline $ catMaybes
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

instance P.HasDestRange (ResourceComputeRoute s) (TF.Attr s P.Text) where
    destRange =
        lens (_dest_range :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _dest_range = a } :: ResourceComputeRoute s)

instance P.HasName (ResourceComputeRoute s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeRoute s)

instance P.HasNetwork (ResourceComputeRoute s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ResourceComputeRoute s)

instance P.HasNextHopGateway (ResourceComputeRoute s) (TF.Attr s P.Text) where
    nextHopGateway =
        lens (_next_hop_gateway :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_gateway = a } :: ResourceComputeRoute s)

instance P.HasNextHopInstance (ResourceComputeRoute s) (TF.Attr s P.Text) where
    nextHopInstance =
        lens (_next_hop_instance :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_instance = a } :: ResourceComputeRoute s)

instance P.HasNextHopInstanceZone (ResourceComputeRoute s) (TF.Attr s P.Text) where
    nextHopInstanceZone =
        lens (_next_hop_instance_zone :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_instance_zone = a } :: ResourceComputeRoute s)

instance P.HasNextHopIp (ResourceComputeRoute s) (TF.Attr s P.Text) where
    nextHopIp =
        lens (_next_hop_ip :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_ip = a } :: ResourceComputeRoute s)

instance P.HasNextHopVpnTunnel (ResourceComputeRoute s) (TF.Attr s P.Text) where
    nextHopVpnTunnel =
        lens (_next_hop_vpn_tunnel :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_vpn_tunnel = a } :: ResourceComputeRoute s)

instance P.HasPriority (ResourceComputeRoute s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: ResourceComputeRoute s)

instance P.HasProject (ResourceComputeRoute s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeRoute s)

instance P.HasTags (ResourceComputeRoute s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceComputeRoute s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceComputeRoute s)

instance s ~ s' => P.HasComputeDestRange (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computeDestRange =
        (_dest_range :: ResourceComputeRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computeNetwork =
        (_network :: ResourceComputeRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNextHopGateway (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computeNextHopGateway =
        (_next_hop_gateway :: ResourceComputeRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNextHopInstance (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computeNextHopInstance =
        (_next_hop_instance :: ResourceComputeRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNextHopInstanceZone (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computeNextHopInstanceZone =
        (_next_hop_instance_zone :: ResourceComputeRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNextHopIp (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computeNextHopIp =
        (_next_hop_ip :: ResourceComputeRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNextHopNetwork (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computeNextHopNetwork x = TF.compute (TF.refKey x) "next_hop_network"

instance s ~ s' => P.HasComputeNextHopVpnTunnel (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computeNextHopVpnTunnel =
        (_next_hop_vpn_tunnel :: ResourceComputeRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePriority (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computePriority =
        (_priority :: ResourceComputeRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceComputeRoute s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceComputeRoute s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeRoute :: TF.Resource P.Google (ResourceComputeRoute s)
resourceComputeRoute =
    TF.newResource "google_compute_route" $
        ResourceComputeRoute {
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

{- | The @google_compute_router@ Google resource.

Manages a Cloud Router resource. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ResourceComputeRouter s = ResourceComputeRouter {
      _bgp :: !(TF.Attr s P.Text)
    {- ^ (Required) BGP information specific to this router. Changing this forces a new router to be created. Structure is documented below. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new router to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the router, required by GCE. Changing this forces a new router to be created. -}
    , _network :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or resource link to the network this Cloud Router will use to learn and announce routes. Changing this forces a new router to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. Changing this forces a new router to be created. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region this router should sit in. If not specified, the project region will be used. Changing this forces a new router to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeRouter s) where
    toHCL ResourceComputeRouter{..} = TF.inline $ catMaybes
        [ TF.assign "bgp" <$> TF.attribute _bgp
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasBgp (ResourceComputeRouter s) (TF.Attr s P.Text) where
    bgp =
        lens (_bgp :: ResourceComputeRouter s -> TF.Attr s P.Text)
             (\s a -> s { _bgp = a } :: ResourceComputeRouter s)

instance P.HasDescription (ResourceComputeRouter s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeRouter s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeRouter s)

instance P.HasName (ResourceComputeRouter s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeRouter s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeRouter s)

instance P.HasNetwork (ResourceComputeRouter s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ResourceComputeRouter s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ResourceComputeRouter s)

instance P.HasProject (ResourceComputeRouter s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeRouter s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeRouter s)

instance P.HasRegion (ResourceComputeRouter s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeRouter s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeRouter s)

instance s ~ s' => P.HasComputeBgp (TF.Ref s' (ResourceComputeRouter s)) (TF.Attr s P.Text) where
    computeBgp =
        (_bgp :: ResourceComputeRouter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeRouter s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeRouter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeRouter s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeRouter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (ResourceComputeRouter s)) (TF.Attr s P.Text) where
    computeNetwork =
        (_network :: ResourceComputeRouter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeRouter s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeRouter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceComputeRouter s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceComputeRouter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeRouter s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

resourceComputeRouter :: TF.Resource P.Google (ResourceComputeRouter s)
resourceComputeRouter =
    TF.newResource "google_compute_router" $
        ResourceComputeRouter {
              _bgp = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_router_interface@ Google resource.

Manages a Cloud Router interface. For more information see
<https://cloud.google.com/compute/docs/cloudrouter> and
<https://cloud.google.com/compute/docs/reference/latest/routers> .
-}
data ResourceComputeRouterInterface s = ResourceComputeRouterInterface {
      _ip_range :: !(TF.Attr s P.Text)
    {- ^ (Optional) IP address and range of the interface. The IP range must be in the RFC3927 link-local IP space. Changing this forces a new interface to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the interface, required by GCE. Changing this forces a new interface to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which this interface's router belongs. If it is not provided, the provider project is used. Changing this forces a new interface to be created. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region this interface's router sits in. If not specified, the project region will be used. Changing this forces a new interface to be created. -}
    , _router :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the router this interface will be attached to. Changing this forces a new interface to be created. -}
    , _vpn_tunnel :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or resource link to the VPN tunnel this interface will be linked to. Changing this forces a new interface to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeRouterInterface s) where
    toHCL ResourceComputeRouterInterface{..} = TF.inline $ catMaybes
        [ TF.assign "ip_range" <$> TF.attribute _ip_range
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router" <$> TF.attribute _router
        , TF.assign "vpn_tunnel" <$> TF.attribute _vpn_tunnel
        ]

instance P.HasIpRange (ResourceComputeRouterInterface s) (TF.Attr s P.Text) where
    ipRange =
        lens (_ip_range :: ResourceComputeRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _ip_range = a } :: ResourceComputeRouterInterface s)

instance P.HasName (ResourceComputeRouterInterface s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeRouterInterface s)

instance P.HasProject (ResourceComputeRouterInterface s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeRouterInterface s)

instance P.HasRegion (ResourceComputeRouterInterface s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeRouterInterface s)

instance P.HasRouter (ResourceComputeRouterInterface s) (TF.Attr s P.Text) where
    router =
        lens (_router :: ResourceComputeRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _router = a } :: ResourceComputeRouterInterface s)

instance P.HasVpnTunnel (ResourceComputeRouterInterface s) (TF.Attr s P.Text) where
    vpnTunnel =
        lens (_vpn_tunnel :: ResourceComputeRouterInterface s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_tunnel = a } :: ResourceComputeRouterInterface s)

instance s ~ s' => P.HasComputeIpRange (TF.Ref s' (ResourceComputeRouterInterface s)) (TF.Attr s P.Text) where
    computeIpRange =
        (_ip_range :: ResourceComputeRouterInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeRouterInterface s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeRouterInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeRouterInterface s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeRouterInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceComputeRouterInterface s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceComputeRouterInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRouter (TF.Ref s' (ResourceComputeRouterInterface s)) (TF.Attr s P.Text) where
    computeRouter =
        (_router :: ResourceComputeRouterInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpnTunnel (TF.Ref s' (ResourceComputeRouterInterface s)) (TF.Attr s P.Text) where
    computeVpnTunnel =
        (_vpn_tunnel :: ResourceComputeRouterInterface s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeRouterInterface :: TF.Resource P.Google (ResourceComputeRouterInterface s)
resourceComputeRouterInterface =
    TF.newResource "google_compute_router_interface" $
        ResourceComputeRouterInterface {
              _ip_range = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _router = TF.Nil
            , _vpn_tunnel = TF.Nil
            }

{- | The @google_compute_shared_vpc_host_project@ Google resource.

Enables the Google Compute Engine
<https://cloud.google.com/compute/docs/shared-vpc> feature for a project,
assigning it as a Shared VPC host project. For more information, see,
<https://cloud.google.com/compute/docs/reference/latest/projects> , where
the Shared VPC feature is referred to by its former name "XPN".
-}
data ResourceComputeSharedVpcHostProject s = ResourceComputeSharedVpcHostProject {
      _project :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC host project -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeSharedVpcHostProject s) where
    toHCL ResourceComputeSharedVpcHostProject{..} = TF.inline $ catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasProject (ResourceComputeSharedVpcHostProject s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeSharedVpcHostProject s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeSharedVpcHostProject s)

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeSharedVpcHostProject s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeSharedVpcHostProject s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeSharedVpcHostProject :: TF.Resource P.Google (ResourceComputeSharedVpcHostProject s)
resourceComputeSharedVpcHostProject =
    TF.newResource "google_compute_shared_vpc_host_project" $
        ResourceComputeSharedVpcHostProject {
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
data ResourceComputeSharedVpcServiceProject s = ResourceComputeSharedVpcServiceProject {
      _host_project :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of a host project to associate. -}
    , _service_project :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the project that will serve as a Shared VPC service project. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeSharedVpcServiceProject s) where
    toHCL ResourceComputeSharedVpcServiceProject{..} = TF.inline $ catMaybes
        [ TF.assign "host_project" <$> TF.attribute _host_project
        , TF.assign "service_project" <$> TF.attribute _service_project
        ]

instance P.HasHostProject (ResourceComputeSharedVpcServiceProject s) (TF.Attr s P.Text) where
    hostProject =
        lens (_host_project :: ResourceComputeSharedVpcServiceProject s -> TF.Attr s P.Text)
             (\s a -> s { _host_project = a } :: ResourceComputeSharedVpcServiceProject s)

instance P.HasServiceProject (ResourceComputeSharedVpcServiceProject s) (TF.Attr s P.Text) where
    serviceProject =
        lens (_service_project :: ResourceComputeSharedVpcServiceProject s -> TF.Attr s P.Text)
             (\s a -> s { _service_project = a } :: ResourceComputeSharedVpcServiceProject s)

instance s ~ s' => P.HasComputeHostProject (TF.Ref s' (ResourceComputeSharedVpcServiceProject s)) (TF.Attr s P.Text) where
    computeHostProject =
        (_host_project :: ResourceComputeSharedVpcServiceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceProject (TF.Ref s' (ResourceComputeSharedVpcServiceProject s)) (TF.Attr s P.Text) where
    computeServiceProject =
        (_service_project :: ResourceComputeSharedVpcServiceProject s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeSharedVpcServiceProject :: TF.Resource P.Google (ResourceComputeSharedVpcServiceProject s)
resourceComputeSharedVpcServiceProject =
    TF.newResource "google_compute_shared_vpc_service_project" $
        ResourceComputeSharedVpcServiceProject {
              _host_project = TF.Nil
            , _service_project = TF.Nil
            }

{- | The @google_compute_snapshot@ Google resource.

Creates a new snapshot of a disk within GCE. For more information see
<https://cloud.google.com/compute/docs/disks/create-snapshots> and
<https://cloud.google.com/compute/docs/reference/latest/snapshots> .
-}
data ResourceComputeSnapshot s = ResourceComputeSnapshot {
      _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the snapshot. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _snapshot_encryption_key_raw :: !(TF.Attr s P.Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to encrypt this snapshot. -}
    , _source_disk :: !(TF.Attr s P.Text)
    {- ^ (Required) The disk which will be used as the source of the snapshot. -}
    , _source_disk_encryption_key_raw :: !(TF.Attr s P.Text)
    {- ^ (Optional) A 256-bit [customer-supplied encryption key] (https://cloud.google.com/compute/docs/disks/customer-supplied-encryption), encoded in <https://tools.ietf.org/html/rfc4648#section-4> to decrypt the source disk. -}
    , _zone :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone where the source disk is located. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeSnapshot s) where
    toHCL ResourceComputeSnapshot{..} = TF.inline $ catMaybes
        [ TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "snapshot_encryption_key_raw" <$> TF.attribute _snapshot_encryption_key_raw
        , TF.assign "source_disk" <$> TF.attribute _source_disk
        , TF.assign "source_disk_encryption_key_raw" <$> TF.attribute _source_disk_encryption_key_raw
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasLabels (ResourceComputeSnapshot s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceComputeSnapshot s)

instance P.HasName (ResourceComputeSnapshot s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeSnapshot s)

instance P.HasProject (ResourceComputeSnapshot s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeSnapshot s)

instance P.HasSnapshotEncryptionKeyRaw (ResourceComputeSnapshot s) (TF.Attr s P.Text) where
    snapshotEncryptionKeyRaw =
        lens (_snapshot_encryption_key_raw :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_encryption_key_raw = a } :: ResourceComputeSnapshot s)

instance P.HasSourceDisk (ResourceComputeSnapshot s) (TF.Attr s P.Text) where
    sourceDisk =
        lens (_source_disk :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _source_disk = a } :: ResourceComputeSnapshot s)

instance P.HasSourceDiskEncryptionKeyRaw (ResourceComputeSnapshot s) (TF.Attr s P.Text) where
    sourceDiskEncryptionKeyRaw =
        lens (_source_disk_encryption_key_raw :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _source_disk_encryption_key_raw = a } :: ResourceComputeSnapshot s)

instance P.HasZone (ResourceComputeSnapshot s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceComputeSnapshot s)

instance s ~ s' => P.HasComputeLabelFingerprint (TF.Ref s' (ResourceComputeSnapshot s)) (TF.Attr s P.Text) where
    computeLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceComputeSnapshot s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeSnapshot s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeSnapshot s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeSnapshot s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSnapshotEncryptionKeyRaw (TF.Ref s' (ResourceComputeSnapshot s)) (TF.Attr s P.Text) where
    computeSnapshotEncryptionKeyRaw =
        (_snapshot_encryption_key_raw :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotEncryptionKeySha256 (TF.Ref s' (ResourceComputeSnapshot s)) (TF.Attr s P.Text) where
    computeSnapshotEncryptionKeySha256 x = TF.compute (TF.refKey x) "snapshot_encryption_key_sha256"

instance s ~ s' => P.HasComputeSourceDisk (TF.Ref s' (ResourceComputeSnapshot s)) (TF.Attr s P.Text) where
    computeSourceDisk =
        (_source_disk :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceDiskEncryptionKeyRaw (TF.Ref s' (ResourceComputeSnapshot s)) (TF.Attr s P.Text) where
    computeSourceDiskEncryptionKeyRaw =
        (_source_disk_encryption_key_raw :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceDiskEncryptionKeySha256 (TF.Ref s' (ResourceComputeSnapshot s)) (TF.Attr s P.Text) where
    computeSourceDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "source_disk_encryption_key_sha256"

instance s ~ s' => P.HasComputeSourceDiskLink (TF.Ref s' (ResourceComputeSnapshot s)) (TF.Attr s P.Text) where
    computeSourceDiskLink x = TF.compute (TF.refKey x) "source_disk_link"

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceComputeSnapshot s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceComputeSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeSnapshot :: TF.Resource P.Google (ResourceComputeSnapshot s)
resourceComputeSnapshot =
    TF.newResource "google_compute_snapshot" $
        ResourceComputeSnapshot {
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
data ResourceComputeSslCertificate s = ResourceComputeSslCertificate {
      _certificate :: !(TF.Attr s P.Text)
    {- ^ (Required) A local certificate file in PEM format. The chain may be at most 5 certs long, and must include at least one intermediate cert. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the SSL certificate. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _private_key :: !(TF.Attr s P.Text)
    {- ^ (Required) Write only private key in PEM format. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeSslCertificate s) where
    toHCL ResourceComputeSslCertificate{..} = TF.inline $ catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "private_key" <$> TF.attribute _private_key
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasCertificate (ResourceComputeSslCertificate s) (TF.Attr s P.Text) where
    certificate =
        lens (_certificate :: ResourceComputeSslCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _certificate = a } :: ResourceComputeSslCertificate s)

instance P.HasDescription (ResourceComputeSslCertificate s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeSslCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeSslCertificate s)

instance P.HasName (ResourceComputeSslCertificate s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeSslCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeSslCertificate s)

instance P.HasNamePrefix (ResourceComputeSslCertificate s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceComputeSslCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceComputeSslCertificate s)

instance P.HasPrivateKey (ResourceComputeSslCertificate s) (TF.Attr s P.Text) where
    privateKey =
        lens (_private_key :: ResourceComputeSslCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _private_key = a } :: ResourceComputeSslCertificate s)

instance P.HasProject (ResourceComputeSslCertificate s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeSslCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeSslCertificate s)

instance s ~ s' => P.HasComputeCertificate (TF.Ref s' (ResourceComputeSslCertificate s)) (TF.Attr s P.Text) where
    computeCertificate =
        (_certificate :: ResourceComputeSslCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCertificateId (TF.Ref s' (ResourceComputeSslCertificate s)) (TF.Attr s P.Text) where
    computeCertificateId x = TF.compute (TF.refKey x) "certificate_id"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeSslCertificate s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeSslCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeSslCertificate s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeSslCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceComputeSslCertificate s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceComputeSslCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivateKey (TF.Ref s' (ResourceComputeSslCertificate s)) (TF.Attr s P.Text) where
    computePrivateKey =
        (_private_key :: ResourceComputeSslCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeSslCertificate s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeSslCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeSslCertificate s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

resourceComputeSslCertificate :: TF.Resource P.Google (ResourceComputeSslCertificate s)
resourceComputeSslCertificate =
    TF.newResource "google_compute_ssl_certificate" $
        ResourceComputeSslCertificate {
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
data ResourceComputeSubnetwork s = ResourceComputeSubnetwork {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of this subnetwork. -}
    , _ip_cidr_range :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address range that machines in this network are assigned to, represented as a CIDR block. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attr s P.Text)
    {- ^ (Required) The network name or resource link to the parent network of this subnetwork. The parent network must have been created in custom subnet mode. -}
    , _private_ip_google_access :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the VMs in this subnet can access Google services without assigned external IP addresses. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region this subnetwork will be created in. If unspecified, this defaults to the region configured in the provider. -}
    , _secondary_ip_range :: !(TF.Attr s P.Text)
    {- ^ (Optional, </docs/providers/google/index.html#beta-features> ) An array of configurations for secondary IP ranges for VM instances contained in this subnetwork. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeSubnetwork s) where
    toHCL ResourceComputeSubnetwork{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_cidr_range" <$> TF.attribute _ip_cidr_range
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "private_ip_google_access" <$> TF.attribute _private_ip_google_access
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "secondary_ip_range" <$> TF.attribute _secondary_ip_range
        ]

instance P.HasDescription (ResourceComputeSubnetwork s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeSubnetwork s)

instance P.HasIpCidrRange (ResourceComputeSubnetwork s) (TF.Attr s P.Text) where
    ipCidrRange =
        lens (_ip_cidr_range :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
             (\s a -> s { _ip_cidr_range = a } :: ResourceComputeSubnetwork s)

instance P.HasName (ResourceComputeSubnetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeSubnetwork s)

instance P.HasNetwork (ResourceComputeSubnetwork s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ResourceComputeSubnetwork s)

instance P.HasPrivateIpGoogleAccess (ResourceComputeSubnetwork s) (TF.Attr s P.Text) where
    privateIpGoogleAccess =
        lens (_private_ip_google_access :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
             (\s a -> s { _private_ip_google_access = a } :: ResourceComputeSubnetwork s)

instance P.HasProject (ResourceComputeSubnetwork s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeSubnetwork s)

instance P.HasRegion (ResourceComputeSubnetwork s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeSubnetwork s)

instance P.HasSecondaryIpRange (ResourceComputeSubnetwork s) (TF.Attr s P.Text) where
    secondaryIpRange =
        lens (_secondary_ip_range :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
             (\s a -> s { _secondary_ip_range = a } :: ResourceComputeSubnetwork s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGatewayAddress (TF.Ref s' (ResourceComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeGatewayAddress x = TF.compute (TF.refKey x) "gateway_address"

instance s ~ s' => P.HasComputeIpCidrRange (TF.Ref s' (ResourceComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeIpCidrRange =
        (_ip_cidr_range :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (ResourceComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeNetwork =
        (_network :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivateIpGoogleAccess (TF.Ref s' (ResourceComputeSubnetwork s)) (TF.Attr s P.Text) where
    computePrivateIpGoogleAccess =
        (_private_ip_google_access :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecondaryIpRange (TF.Ref s' (ResourceComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeSecondaryIpRange =
        (_secondary_ip_range :: ResourceComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

resourceComputeSubnetwork :: TF.Resource P.Google (ResourceComputeSubnetwork s)
resourceComputeSubnetwork =
    TF.newResource "google_compute_subnetwork" $
        ResourceComputeSubnetwork {
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
data ResourceComputeTargetHttpProxy s = ResourceComputeTargetHttpProxy {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _url_map :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeTargetHttpProxy s) where
    toHCL ResourceComputeTargetHttpProxy{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "url_map" <$> TF.attribute _url_map
        ]

instance P.HasDescription (ResourceComputeTargetHttpProxy s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeTargetHttpProxy s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeTargetHttpProxy s)

instance P.HasName (ResourceComputeTargetHttpProxy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeTargetHttpProxy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeTargetHttpProxy s)

instance P.HasProject (ResourceComputeTargetHttpProxy s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeTargetHttpProxy s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeTargetHttpProxy s)

instance P.HasUrlMap (ResourceComputeTargetHttpProxy s) (TF.Attr s P.Text) where
    urlMap =
        lens (_url_map :: ResourceComputeTargetHttpProxy s -> TF.Attr s P.Text)
             (\s a -> s { _url_map = a } :: ResourceComputeTargetHttpProxy s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeTargetHttpProxy s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeTargetHttpProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeTargetHttpProxy s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeTargetHttpProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeTargetHttpProxy s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeTargetHttpProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProxyId (TF.Ref s' (ResourceComputeTargetHttpProxy s)) (TF.Attr s P.Text) where
    computeProxyId x = TF.compute (TF.refKey x) "proxy_id"

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeTargetHttpProxy s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeUrlMap (TF.Ref s' (ResourceComputeTargetHttpProxy s)) (TF.Attr s P.Text) where
    computeUrlMap =
        (_url_map :: ResourceComputeTargetHttpProxy s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeTargetHttpProxy :: TF.Resource P.Google (ResourceComputeTargetHttpProxy s)
resourceComputeTargetHttpProxy =
    TF.newResource "google_compute_target_http_proxy" $
        ResourceComputeTargetHttpProxy {
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
data ResourceComputeTargetHttpsProxy s = ResourceComputeTargetHttpsProxy {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _ssl_certificates :: !(TF.Attr s P.Text)
    {- ^ (Required) The URLs or names of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    , _url_map :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL of a URL Map resource that defines the mapping from the URL to the BackendService. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeTargetHttpsProxy s) where
    toHCL ResourceComputeTargetHttpsProxy{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "ssl_certificates" <$> TF.attribute _ssl_certificates
        , TF.assign "url_map" <$> TF.attribute _url_map
        ]

instance P.HasDescription (ResourceComputeTargetHttpsProxy s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeTargetHttpsProxy s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeTargetHttpsProxy s)

instance P.HasName (ResourceComputeTargetHttpsProxy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeTargetHttpsProxy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeTargetHttpsProxy s)

instance P.HasProject (ResourceComputeTargetHttpsProxy s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeTargetHttpsProxy s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeTargetHttpsProxy s)

instance P.HasSslCertificates (ResourceComputeTargetHttpsProxy s) (TF.Attr s P.Text) where
    sslCertificates =
        lens (_ssl_certificates :: ResourceComputeTargetHttpsProxy s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_certificates = a } :: ResourceComputeTargetHttpsProxy s)

instance P.HasUrlMap (ResourceComputeTargetHttpsProxy s) (TF.Attr s P.Text) where
    urlMap =
        lens (_url_map :: ResourceComputeTargetHttpsProxy s -> TF.Attr s P.Text)
             (\s a -> s { _url_map = a } :: ResourceComputeTargetHttpsProxy s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeTargetHttpsProxy s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeTargetHttpsProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeTargetHttpsProxy s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeTargetHttpsProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeTargetHttpsProxy s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeTargetHttpsProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProxyId (TF.Ref s' (ResourceComputeTargetHttpsProxy s)) (TF.Attr s P.Text) where
    computeProxyId x = TF.compute (TF.refKey x) "proxy_id"

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeTargetHttpsProxy s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSslCertificates (TF.Ref s' (ResourceComputeTargetHttpsProxy s)) (TF.Attr s P.Text) where
    computeSslCertificates =
        (_ssl_certificates :: ResourceComputeTargetHttpsProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrlMap (TF.Ref s' (ResourceComputeTargetHttpsProxy s)) (TF.Attr s P.Text) where
    computeUrlMap =
        (_url_map :: ResourceComputeTargetHttpsProxy s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeTargetHttpsProxy :: TF.Resource P.Google (ResourceComputeTargetHttpsProxy s)
resourceComputeTargetHttpsProxy =
    TF.newResource "google_compute_target_https_proxy" $
        ResourceComputeTargetHttpsProxy {
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
data ResourceComputeTargetPool s = ResourceComputeTargetPool {
      _backup_pool :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL to the backup target pool. Must also set failover_ratio. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Textual description field. -}
    , _failover_ratio :: !(TF.Attr s P.Text)
    {- ^ (Optional) Ratio (0 to 1) of failed nodes before using the backup pool (which must also be set). -}
    , _health_checks :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of zero or one health check name or self_link. Only legacy @google_compute_http_health_check@ is supported. -}
    , _instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of instances in the pool. They can be given as URLs, or in the form of "zone/name". Note that the instances need not exist at the time of target pool creation, so there is no need to use the Terraform interpolators to create a dependency on the instances from the target pool. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) Where the target pool resides. Defaults to project region. -}
    , _session_affinity :: !(TF.Attr s P.Text)
    {- ^ (Optional) How to distribute load. Options are "NONE" (no affinity). "CLIENT_IP" (hash of the source/dest addresses / ports), and "CLIENT_IP_PROTO" also includes the protocol (default "NONE"). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeTargetPool s) where
    toHCL ResourceComputeTargetPool{..} = TF.inline $ catMaybes
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

instance P.HasBackupPool (ResourceComputeTargetPool s) (TF.Attr s P.Text) where
    backupPool =
        lens (_backup_pool :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
             (\s a -> s { _backup_pool = a } :: ResourceComputeTargetPool s)

instance P.HasDescription (ResourceComputeTargetPool s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeTargetPool s)

instance P.HasFailoverRatio (ResourceComputeTargetPool s) (TF.Attr s P.Text) where
    failoverRatio =
        lens (_failover_ratio :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
             (\s a -> s { _failover_ratio = a } :: ResourceComputeTargetPool s)

instance P.HasHealthChecks (ResourceComputeTargetPool s) (TF.Attr s P.Text) where
    healthChecks =
        lens (_health_checks :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
             (\s a -> s { _health_checks = a } :: ResourceComputeTargetPool s)

instance P.HasInstances (ResourceComputeTargetPool s) (TF.Attr s P.Text) where
    instances =
        lens (_instances :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
             (\s a -> s { _instances = a } :: ResourceComputeTargetPool s)

instance P.HasName (ResourceComputeTargetPool s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeTargetPool s)

instance P.HasProject (ResourceComputeTargetPool s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeTargetPool s)

instance P.HasRegion (ResourceComputeTargetPool s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeTargetPool s)

instance P.HasSessionAffinity (ResourceComputeTargetPool s) (TF.Attr s P.Text) where
    sessionAffinity =
        lens (_session_affinity :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
             (\s a -> s { _session_affinity = a } :: ResourceComputeTargetPool s)

instance s ~ s' => P.HasComputeBackupPool (TF.Ref s' (ResourceComputeTargetPool s)) (TF.Attr s P.Text) where
    computeBackupPool =
        (_backup_pool :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeTargetPool s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFailoverRatio (TF.Ref s' (ResourceComputeTargetPool s)) (TF.Attr s P.Text) where
    computeFailoverRatio =
        (_failover_ratio :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHealthChecks (TF.Ref s' (ResourceComputeTargetPool s)) (TF.Attr s P.Text) where
    computeHealthChecks =
        (_health_checks :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstances (TF.Ref s' (ResourceComputeTargetPool s)) (TF.Attr s P.Text) where
    computeInstances =
        (_instances :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeTargetPool s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeTargetPool s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceComputeTargetPool s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeTargetPool s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSessionAffinity (TF.Ref s' (ResourceComputeTargetPool s)) (TF.Attr s P.Text) where
    computeSessionAffinity =
        (_session_affinity :: ResourceComputeTargetPool s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeTargetPool :: TF.Resource P.Google (ResourceComputeTargetPool s)
resourceComputeTargetPool =
    TF.newResource "google_compute_target_pool" $
        ResourceComputeTargetPool {
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
data ResourceComputeTargetSslProxy s = ResourceComputeTargetSslProxy {
      _backend_service :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header :: !(TF.Attr s P.Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    , _ssl_certificates :: !(TF.Attr s P.Text)
    {- ^ (Required) The URLs or names of the SSL Certificate resources that authenticate connections between users and load balancing. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeTargetSslProxy s) where
    toHCL ResourceComputeTargetSslProxy{..} = TF.inline $ catMaybes
        [ TF.assign "backend_service" <$> TF.attribute _backend_service
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "proxy_header" <$> TF.attribute _proxy_header
        , TF.assign "ssl_certificates" <$> TF.attribute _ssl_certificates
        ]

instance P.HasBackendService (ResourceComputeTargetSslProxy s) (TF.Attr s P.Text) where
    backendService =
        lens (_backend_service :: ResourceComputeTargetSslProxy s -> TF.Attr s P.Text)
             (\s a -> s { _backend_service = a } :: ResourceComputeTargetSslProxy s)

instance P.HasDescription (ResourceComputeTargetSslProxy s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeTargetSslProxy s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeTargetSslProxy s)

instance P.HasName (ResourceComputeTargetSslProxy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeTargetSslProxy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeTargetSslProxy s)

instance P.HasProject (ResourceComputeTargetSslProxy s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeTargetSslProxy s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeTargetSslProxy s)

instance P.HasProxyHeader (ResourceComputeTargetSslProxy s) (TF.Attr s P.Text) where
    proxyHeader =
        lens (_proxy_header :: ResourceComputeTargetSslProxy s -> TF.Attr s P.Text)
             (\s a -> s { _proxy_header = a } :: ResourceComputeTargetSslProxy s)

instance P.HasSslCertificates (ResourceComputeTargetSslProxy s) (TF.Attr s P.Text) where
    sslCertificates =
        lens (_ssl_certificates :: ResourceComputeTargetSslProxy s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_certificates = a } :: ResourceComputeTargetSslProxy s)

instance s ~ s' => P.HasComputeBackendService (TF.Ref s' (ResourceComputeTargetSslProxy s)) (TF.Attr s P.Text) where
    computeBackendService =
        (_backend_service :: ResourceComputeTargetSslProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeTargetSslProxy s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeTargetSslProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeTargetSslProxy s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeTargetSslProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeTargetSslProxy s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeTargetSslProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProxyHeader (TF.Ref s' (ResourceComputeTargetSslProxy s)) (TF.Attr s P.Text) where
    computeProxyHeader =
        (_proxy_header :: ResourceComputeTargetSslProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProxyId (TF.Ref s' (ResourceComputeTargetSslProxy s)) (TF.Attr s P.Text) where
    computeProxyId x = TF.compute (TF.refKey x) "proxy_id"

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeTargetSslProxy s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSslCertificates (TF.Ref s' (ResourceComputeTargetSslProxy s)) (TF.Attr s P.Text) where
    computeSslCertificates =
        (_ssl_certificates :: ResourceComputeTargetSslProxy s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeTargetSslProxy :: TF.Resource P.Google (ResourceComputeTargetSslProxy s)
resourceComputeTargetSslProxy =
    TF.newResource "google_compute_target_ssl_proxy" $
        ResourceComputeTargetSslProxy {
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
data ResourceComputeTargetTcpProxy s = ResourceComputeTargetTcpProxy {
      _backend_service :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL of a Backend Service resource to receive the matched traffic. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of this resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _proxy_header :: !(TF.Attr s P.Text)
    {- ^ (Optional) Type of proxy header to append before sending data to the backend, either NONE or PROXY_V1 (default NONE). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeTargetTcpProxy s) where
    toHCL ResourceComputeTargetTcpProxy{..} = TF.inline $ catMaybes
        [ TF.assign "backend_service" <$> TF.attribute _backend_service
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "proxy_header" <$> TF.attribute _proxy_header
        ]

instance P.HasBackendService (ResourceComputeTargetTcpProxy s) (TF.Attr s P.Text) where
    backendService =
        lens (_backend_service :: ResourceComputeTargetTcpProxy s -> TF.Attr s P.Text)
             (\s a -> s { _backend_service = a } :: ResourceComputeTargetTcpProxy s)

instance P.HasDescription (ResourceComputeTargetTcpProxy s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeTargetTcpProxy s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeTargetTcpProxy s)

instance P.HasName (ResourceComputeTargetTcpProxy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeTargetTcpProxy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeTargetTcpProxy s)

instance P.HasProject (ResourceComputeTargetTcpProxy s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeTargetTcpProxy s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeTargetTcpProxy s)

instance P.HasProxyHeader (ResourceComputeTargetTcpProxy s) (TF.Attr s P.Text) where
    proxyHeader =
        lens (_proxy_header :: ResourceComputeTargetTcpProxy s -> TF.Attr s P.Text)
             (\s a -> s { _proxy_header = a } :: ResourceComputeTargetTcpProxy s)

instance s ~ s' => P.HasComputeBackendService (TF.Ref s' (ResourceComputeTargetTcpProxy s)) (TF.Attr s P.Text) where
    computeBackendService =
        (_backend_service :: ResourceComputeTargetTcpProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeTargetTcpProxy s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeTargetTcpProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeTargetTcpProxy s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeTargetTcpProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeTargetTcpProxy s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeTargetTcpProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProxyHeader (TF.Ref s' (ResourceComputeTargetTcpProxy s)) (TF.Attr s P.Text) where
    computeProxyHeader =
        (_proxy_header :: ResourceComputeTargetTcpProxy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProxyId (TF.Ref s' (ResourceComputeTargetTcpProxy s)) (TF.Attr s P.Text) where
    computeProxyId x = TF.compute (TF.refKey x) "proxy_id"

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeTargetTcpProxy s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

resourceComputeTargetTcpProxy :: TF.Resource P.Google (ResourceComputeTargetTcpProxy s)
resourceComputeTargetTcpProxy =
    TF.newResource "google_compute_target_tcp_proxy" $
        ResourceComputeTargetTcpProxy {
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
data ResourceComputeUrlMap s = ResourceComputeUrlMap {
      _default_service :: !(TF.Attr s P.Text)
    {- ^ (Required) The backend service or backend bucket to use when none of the given rules match. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief description of this resource. -}
    , _host_rule :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of host rules. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _path_matcher :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of paths to match. Structure is documented below. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _test :: !(TF.Attr s P.Text)
    {- ^ (Optional) The test to perform.  Multiple blocks of this type are permitted. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeUrlMap s) where
    toHCL ResourceComputeUrlMap{..} = TF.inline $ catMaybes
        [ TF.assign "default_service" <$> TF.attribute _default_service
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "host_rule" <$> TF.attribute _host_rule
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_matcher" <$> TF.attribute _path_matcher
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "test" <$> TF.attribute _test
        ]

instance P.HasDefaultService (ResourceComputeUrlMap s) (TF.Attr s P.Text) where
    defaultService =
        lens (_default_service :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
             (\s a -> s { _default_service = a } :: ResourceComputeUrlMap s)

instance P.HasDescription (ResourceComputeUrlMap s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeUrlMap s)

instance P.HasHostRule (ResourceComputeUrlMap s) (TF.Attr s P.Text) where
    hostRule =
        lens (_host_rule :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
             (\s a -> s { _host_rule = a } :: ResourceComputeUrlMap s)

instance P.HasName (ResourceComputeUrlMap s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeUrlMap s)

instance P.HasPathMatcher (ResourceComputeUrlMap s) (TF.Attr s P.Text) where
    pathMatcher =
        lens (_path_matcher :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
             (\s a -> s { _path_matcher = a } :: ResourceComputeUrlMap s)

instance P.HasProject (ResourceComputeUrlMap s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeUrlMap s)

instance P.HasTest (ResourceComputeUrlMap s) (TF.Attr s P.Text) where
    test =
        lens (_test :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
             (\s a -> s { _test = a } :: ResourceComputeUrlMap s)

instance s ~ s' => P.HasComputeDefaultService (TF.Ref s' (ResourceComputeUrlMap s)) (TF.Attr s P.Text) where
    computeDefaultService =
        (_default_service :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeUrlMap s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFingerprint (TF.Ref s' (ResourceComputeUrlMap s)) (TF.Attr s P.Text) where
    computeFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputeHostRule (TF.Ref s' (ResourceComputeUrlMap s)) (TF.Attr s P.Text) where
    computeHostRule =
        (_host_rule :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMapId (TF.Ref s' (ResourceComputeUrlMap s)) (TF.Attr s P.Text) where
    computeMapId x = TF.compute (TF.refKey x) "map_id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeUrlMap s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePathMatcher (TF.Ref s' (ResourceComputeUrlMap s)) (TF.Attr s P.Text) where
    computePathMatcher =
        (_path_matcher :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeUrlMap s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeUrlMap s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeTest (TF.Ref s' (ResourceComputeUrlMap s)) (TF.Attr s P.Text) where
    computeTest =
        (_test :: ResourceComputeUrlMap s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeUrlMap :: TF.Resource P.Google (ResourceComputeUrlMap s)
resourceComputeUrlMap =
    TF.newResource "google_compute_url_map" $
        ResourceComputeUrlMap {
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
data ResourceComputeVpnGateway s = ResourceComputeVpnGateway {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _network :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or resource link to the network this VPN gateway is accepting traffic for. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region this gateway should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeVpnGateway s) where
    toHCL ResourceComputeVpnGateway{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasDescription (ResourceComputeVpnGateway s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeVpnGateway s)

instance P.HasName (ResourceComputeVpnGateway s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeVpnGateway s)

instance P.HasNetwork (ResourceComputeVpnGateway s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ResourceComputeVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ResourceComputeVpnGateway s)

instance P.HasProject (ResourceComputeVpnGateway s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeVpnGateway s)

instance P.HasRegion (ResourceComputeVpnGateway s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeVpnGateway s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeVpnGateway s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeVpnGateway s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (ResourceComputeVpnGateway s)) (TF.Attr s P.Text) where
    computeNetwork =
        (_network :: ResourceComputeVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeVpnGateway s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceComputeVpnGateway s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceComputeVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeVpnGateway s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

resourceComputeVpnGateway :: TF.Resource P.Google (ResourceComputeVpnGateway s)
resourceComputeVpnGateway =
    TF.newResource "google_compute_vpn_gateway" $
        ResourceComputeVpnGateway {
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
data ResourceComputeVpnTunnel s = ResourceComputeVpnTunnel {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the resource. Changing this forces a new resource to be created. -}
    , _ike_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) Either version 1 or 2. Default is 2. Changing this forces a new resource to be created. -}
    , _local_traffic_selector :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies which CIDR ranges are announced to the VPN peer. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _peer_ip :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPN gateway sitting outside of GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region this tunnel should sit in. If not specified, the project region will be used. Changing this forces a new resource to be created. -}
    , _remote_traffic_selector :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies which CIDR ranges the VPN tunnel can route to the remote side. Mandatory if the VPN gateway is attached to a custom subnetted network. Refer to Google documentation for more information. -}
    , _router :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of a Cloud Router in the same region to be used for dynamic routing. Refer to Google documentation for more information. -}
    , _shared_secret :: !(TF.Attr s P.Text)
    {- ^ (Required) A passphrase shared between the two VPN gateways. Changing this forces a new resource to be created. -}
    , _target_vpn_gateway :: !(TF.Attr s P.Text)
    {- ^ (Required) A link to the VPN gateway sitting inside GCE. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeVpnTunnel s) where
    toHCL ResourceComputeVpnTunnel{..} = TF.inline $ catMaybes
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

instance P.HasDescription (ResourceComputeVpnTunnel s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeVpnTunnel s)

instance P.HasIkeVersion (ResourceComputeVpnTunnel s) (TF.Attr s P.Text) where
    ikeVersion =
        lens (_ike_version :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
             (\s a -> s { _ike_version = a } :: ResourceComputeVpnTunnel s)

instance P.HasLocalTrafficSelector (ResourceComputeVpnTunnel s) (TF.Attr s P.Text) where
    localTrafficSelector =
        lens (_local_traffic_selector :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
             (\s a -> s { _local_traffic_selector = a } :: ResourceComputeVpnTunnel s)

instance P.HasName (ResourceComputeVpnTunnel s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeVpnTunnel s)

instance P.HasPeerIp (ResourceComputeVpnTunnel s) (TF.Attr s P.Text) where
    peerIp =
        lens (_peer_ip :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
             (\s a -> s { _peer_ip = a } :: ResourceComputeVpnTunnel s)

instance P.HasProject (ResourceComputeVpnTunnel s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceComputeVpnTunnel s)

instance P.HasRegion (ResourceComputeVpnTunnel s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeVpnTunnel s)

instance P.HasRemoteTrafficSelector (ResourceComputeVpnTunnel s) (TF.Attr s P.Text) where
    remoteTrafficSelector =
        lens (_remote_traffic_selector :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
             (\s a -> s { _remote_traffic_selector = a } :: ResourceComputeVpnTunnel s)

instance P.HasRouter (ResourceComputeVpnTunnel s) (TF.Attr s P.Text) where
    router =
        lens (_router :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
             (\s a -> s { _router = a } :: ResourceComputeVpnTunnel s)

instance P.HasSharedSecret (ResourceComputeVpnTunnel s) (TF.Attr s P.Text) where
    sharedSecret =
        lens (_shared_secret :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
             (\s a -> s { _shared_secret = a } :: ResourceComputeVpnTunnel s)

instance P.HasTargetVpnGateway (ResourceComputeVpnTunnel s) (TF.Attr s P.Text) where
    targetVpnGateway =
        lens (_target_vpn_gateway :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
             (\s a -> s { _target_vpn_gateway = a } :: ResourceComputeVpnTunnel s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDetailedStatus (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computeDetailedStatus x = TF.compute (TF.refKey x) "detailed_status"

instance s ~ s' => P.HasComputeIkeVersion (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computeIkeVersion =
        (_ike_version :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocalTrafficSelector (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computeLocalTrafficSelector =
        (_local_traffic_selector :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePeerIp (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computePeerIp =
        (_peer_ip :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRemoteTrafficSelector (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computeRemoteTrafficSelector =
        (_remote_traffic_selector :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRouter (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computeRouter =
        (_router :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSharedSecret (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computeSharedSecret =
        (_shared_secret :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetVpnGateway (TF.Ref s' (ResourceComputeVpnTunnel s)) (TF.Attr s P.Text) where
    computeTargetVpnGateway =
        (_target_vpn_gateway :: ResourceComputeVpnTunnel s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeVpnTunnel :: TF.Resource P.Google (ResourceComputeVpnTunnel s)
resourceComputeVpnTunnel =
    TF.newResource "google_compute_vpn_tunnel" $
        ResourceComputeVpnTunnel {
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
data ResourceContainerCluster s = ResourceContainerCluster {
      _additional_zones :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of additional Google Compute Engine locations in which the cluster's nodes should be located. If additional zones are configured, the number of nodes specified in @initial_node_count@ is created in all specified zones. -}
    , _addons_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) The configuration for addons supported by GKE. Structure is documented below. -}
    , _cluster_ipv4_cidr :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address range of the kubernetes pods in this cluster. Default is an automatically assigned CIDR. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the cluster. -}
    , _enable_kubernetes_alpha :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days. -}
    , _enable_legacy_abac :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. -}
    , _initial_node_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of nodes to create in this cluster (not including the Kubernetes master). Must be set if @node_pool@ is not set. -}
    , _ip_allocation_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration for cluster IP allocation. As of now, only pre-allocated subnetworks (custom type with secondary ranges) are supported. -}
    , _logging_service :: !(TF.Attr s P.Text)
    {- ^ (Optional) The logging service that the cluster should write logs to. Available options include @logging.googleapis.com@ and @none@ . Defaults to @logging.googleapis.com@ -}
    , _maintenance_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maintenance policy to use for the cluster. Structure is documented below. -}
    , _master_auth :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authentication information for accessing the Kubernetes master. Structure is documented below. -}
    , _master_authorized_networks_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) The desired configuration options for master authorized networks. Omit the nested @cidr_blocks@ attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). -}
    , _min_master_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only @master_version@ field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version). -}
    , _monitoring_service :: !(TF.Attr s P.Text)
    {- ^ (Optional) The monitoring service that the cluster should write metrics to. Available options include @monitoring.googleapis.com@ and @none@ . Defaults to @monitoring.googleapis.com@ -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _network :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. -}
    , _network_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration options for the <https://kubernetes.io/docs/concepts/services-networking/networkpolicies/> feature. Structure is documented below. -}
    , _node_config :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) Parameters used in creating the cluster's nodes. Structure is documented below. -}
    , _node_pool :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of node pools associated with this cluster. See <container_node_pool.html> for schema. -}
    , _node_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Kubernetes version on the nodes. Must either be unset or set to the same value as @min_master_version@ on create. Defaults to the default version set by GKE which is not necessarily the latest version. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _subnetwork :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Google Compute Engine subnetwork in which the cluster's instances are launched. -}
    , _zone :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone that the master and the number of nodes specified in @initial_node_count@ should be created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceContainerCluster s) where
    toHCL ResourceContainerCluster{..} = TF.inline $ catMaybes
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

instance P.HasAdditionalZones (ResourceContainerCluster s) (TF.Attr s P.Text) where
    additionalZones =
        lens (_additional_zones :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _additional_zones = a } :: ResourceContainerCluster s)

instance P.HasAddonsConfig (ResourceContainerCluster s) (TF.Attr s P.Text) where
    addonsConfig =
        lens (_addons_config :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _addons_config = a } :: ResourceContainerCluster s)

instance P.HasClusterIpv4Cidr (ResourceContainerCluster s) (TF.Attr s P.Text) where
    clusterIpv4Cidr =
        lens (_cluster_ipv4_cidr :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_ipv4_cidr = a } :: ResourceContainerCluster s)

instance P.HasDescription (ResourceContainerCluster s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceContainerCluster s)

instance P.HasEnableKubernetesAlpha (ResourceContainerCluster s) (TF.Attr s P.Text) where
    enableKubernetesAlpha =
        lens (_enable_kubernetes_alpha :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _enable_kubernetes_alpha = a } :: ResourceContainerCluster s)

instance P.HasEnableLegacyAbac (ResourceContainerCluster s) (TF.Attr s P.Text) where
    enableLegacyAbac =
        lens (_enable_legacy_abac :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _enable_legacy_abac = a } :: ResourceContainerCluster s)

instance P.HasInitialNodeCount (ResourceContainerCluster s) (TF.Attr s P.Text) where
    initialNodeCount =
        lens (_initial_node_count :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _initial_node_count = a } :: ResourceContainerCluster s)

instance P.HasIpAllocationPolicy (ResourceContainerCluster s) (TF.Attr s P.Text) where
    ipAllocationPolicy =
        lens (_ip_allocation_policy :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _ip_allocation_policy = a } :: ResourceContainerCluster s)

instance P.HasLoggingService (ResourceContainerCluster s) (TF.Attr s P.Text) where
    loggingService =
        lens (_logging_service :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _logging_service = a } :: ResourceContainerCluster s)

instance P.HasMaintenancePolicy (ResourceContainerCluster s) (TF.Attr s P.Text) where
    maintenancePolicy =
        lens (_maintenance_policy :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_policy = a } :: ResourceContainerCluster s)

instance P.HasMasterAuth (ResourceContainerCluster s) (TF.Attr s P.Text) where
    masterAuth =
        lens (_master_auth :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _master_auth = a } :: ResourceContainerCluster s)

instance P.HasMasterAuthorizedNetworksConfig (ResourceContainerCluster s) (TF.Attr s P.Text) where
    masterAuthorizedNetworksConfig =
        lens (_master_authorized_networks_config :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _master_authorized_networks_config = a } :: ResourceContainerCluster s)

instance P.HasMinMasterVersion (ResourceContainerCluster s) (TF.Attr s P.Text) where
    minMasterVersion =
        lens (_min_master_version :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _min_master_version = a } :: ResourceContainerCluster s)

instance P.HasMonitoringService (ResourceContainerCluster s) (TF.Attr s P.Text) where
    monitoringService =
        lens (_monitoring_service :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring_service = a } :: ResourceContainerCluster s)

instance P.HasName (ResourceContainerCluster s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceContainerCluster s)

instance P.HasNetwork (ResourceContainerCluster s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ResourceContainerCluster s)

instance P.HasNetworkPolicy (ResourceContainerCluster s) (TF.Attr s P.Text) where
    networkPolicy =
        lens (_network_policy :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _network_policy = a } :: ResourceContainerCluster s)

instance P.HasNodeConfig (ResourceContainerCluster s) (TF.Attr s P.Text) where
    nodeConfig =
        lens (_node_config :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _node_config = a } :: ResourceContainerCluster s)

instance P.HasNodePool (ResourceContainerCluster s) (TF.Attr s P.Text) where
    nodePool =
        lens (_node_pool :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _node_pool = a } :: ResourceContainerCluster s)

instance P.HasNodeVersion (ResourceContainerCluster s) (TF.Attr s P.Text) where
    nodeVersion =
        lens (_node_version :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _node_version = a } :: ResourceContainerCluster s)

instance P.HasProject (ResourceContainerCluster s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceContainerCluster s)

instance P.HasSubnetwork (ResourceContainerCluster s) (TF.Attr s P.Text) where
    subnetwork =
        lens (_subnetwork :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _subnetwork = a } :: ResourceContainerCluster s)

instance P.HasZone (ResourceContainerCluster s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceContainerCluster s)

instance s ~ s' => P.HasComputeAdditionalZones (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeAdditionalZones =
        (_additional_zones :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAddonsConfig (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeAddonsConfig =
        (_addons_config :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeClusterIpv4Cidr (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeClusterIpv4Cidr =
        (_cluster_ipv4_cidr :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableKubernetesAlpha (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeEnableKubernetesAlpha =
        (_enable_kubernetes_alpha :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableLegacyAbac (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeEnableLegacyAbac =
        (_enable_legacy_abac :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEndpoint (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputeInitialNodeCount (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeInitialNodeCount =
        (_initial_node_count :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceGroupUrls (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeInstanceGroupUrls x = TF.compute (TF.refKey x) "instance_group_urls"

instance s ~ s' => P.HasComputeIpAllocationPolicy (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeIpAllocationPolicy =
        (_ip_allocation_policy :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLoggingService (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeLoggingService =
        (_logging_service :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaintenancePolicy (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeMaintenancePolicy =
        (_maintenance_policy :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaintenancePolicy0DailyMaintenanceWindow0Duration (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeMaintenancePolicy0DailyMaintenanceWindow0Duration x = TF.compute (TF.refKey x) "maintenance_policy.0.daily_maintenance_window.0.duration"

instance s ~ s' => P.HasComputeMasterAuth (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeMasterAuth =
        (_master_auth :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMasterAuth0ClientCertificate (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeMasterAuth0ClientCertificate x = TF.compute (TF.refKey x) "master_auth.0.client_certificate"

instance s ~ s' => P.HasComputeMasterAuth0ClientKey (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeMasterAuth0ClientKey x = TF.compute (TF.refKey x) "master_auth.0.client_key"

instance s ~ s' => P.HasComputeMasterAuth0ClusterCaCertificate (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeMasterAuth0ClusterCaCertificate x = TF.compute (TF.refKey x) "master_auth.0.cluster_ca_certificate"

instance s ~ s' => P.HasComputeMasterAuthorizedNetworksConfig (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeMasterAuthorizedNetworksConfig =
        (_master_authorized_networks_config :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMasterVersion (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeMasterVersion x = TF.compute (TF.refKey x) "master_version"

instance s ~ s' => P.HasComputeMinMasterVersion (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeMinMasterVersion =
        (_min_master_version :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMonitoringService (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeMonitoringService =
        (_monitoring_service :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeNetwork =
        (_network :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkPolicy (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeNetworkPolicy =
        (_network_policy :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNodeConfig (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeNodeConfig =
        (_node_config :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNodePool (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeNodePool =
        (_node_pool :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNodeVersion (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeNodeVersion =
        (_node_version :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetwork (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeSubnetwork =
        (_subnetwork :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceContainerCluster s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

resourceContainerCluster :: TF.Resource P.Google (ResourceContainerCluster s)
resourceContainerCluster =
    TF.newResource "google_container_cluster" $
        ResourceContainerCluster {
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

{- | The @google_dataflow_job@ Google resource.

Creates a job on Dataflow, which is an implementation of Apache Beam running
on Google Compute Engine. For more information see the official
documentation for <https://beam.apache.org> and
<https://cloud.google.com/dataflow/> .
-}
data ResourceDataflowJob s = ResourceDataflowJob {
      _max_workers :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of workers permitted to work on the job.  More workers may improve processing speed at additional cost. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by Dataflow. -}
    , _on_delete :: !(TF.Attr s P.Text)
    {- ^ (Optional) One of "drain" or "cancel".  Specifies behavior of deletion during @terraform destroy@ .  See above note. -}
    , _parameters :: !(TF.Attr s P.Text)
    {- ^ (Optional) Key/Value pairs to be passed to the Dataflow job (as used in the template). -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _temp_gcs_location :: !(TF.Attr s P.Text)
    {- ^ (Required) A writeable location on GCS for the Dataflow job to dump its temporary data. -}
    , _template_gcs_path :: !(TF.Attr s P.Text)
    {- ^ (Required) The GCS path to the Dataflow job template. -}
    , _zone :: !(TF.Attr s P.Text)
    {- ^ (Optional) The zone in which the created job should run. If it is not provided, the provider zone is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDataflowJob s) where
    toHCL ResourceDataflowJob{..} = TF.inline $ catMaybes
        [ TF.assign "max_workers" <$> TF.attribute _max_workers
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "on_delete" <$> TF.attribute _on_delete
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "temp_gcs_location" <$> TF.attribute _temp_gcs_location
        , TF.assign "template_gcs_path" <$> TF.attribute _template_gcs_path
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasMaxWorkers (ResourceDataflowJob s) (TF.Attr s P.Text) where
    maxWorkers =
        lens (_max_workers :: ResourceDataflowJob s -> TF.Attr s P.Text)
             (\s a -> s { _max_workers = a } :: ResourceDataflowJob s)

instance P.HasName (ResourceDataflowJob s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDataflowJob s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDataflowJob s)

instance P.HasOnDelete (ResourceDataflowJob s) (TF.Attr s P.Text) where
    onDelete =
        lens (_on_delete :: ResourceDataflowJob s -> TF.Attr s P.Text)
             (\s a -> s { _on_delete = a } :: ResourceDataflowJob s)

instance P.HasParameters (ResourceDataflowJob s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: ResourceDataflowJob s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: ResourceDataflowJob s)

instance P.HasProject (ResourceDataflowJob s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceDataflowJob s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceDataflowJob s)

instance P.HasTempGcsLocation (ResourceDataflowJob s) (TF.Attr s P.Text) where
    tempGcsLocation =
        lens (_temp_gcs_location :: ResourceDataflowJob s -> TF.Attr s P.Text)
             (\s a -> s { _temp_gcs_location = a } :: ResourceDataflowJob s)

instance P.HasTemplateGcsPath (ResourceDataflowJob s) (TF.Attr s P.Text) where
    templateGcsPath =
        lens (_template_gcs_path :: ResourceDataflowJob s -> TF.Attr s P.Text)
             (\s a -> s { _template_gcs_path = a } :: ResourceDataflowJob s)

instance P.HasZone (ResourceDataflowJob s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceDataflowJob s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceDataflowJob s)

instance s ~ s' => P.HasComputeMaxWorkers (TF.Ref s' (ResourceDataflowJob s)) (TF.Attr s P.Text) where
    computeMaxWorkers =
        (_max_workers :: ResourceDataflowJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDataflowJob s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDataflowJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOnDelete (TF.Ref s' (ResourceDataflowJob s)) (TF.Attr s P.Text) where
    computeOnDelete =
        (_on_delete :: ResourceDataflowJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameters (TF.Ref s' (ResourceDataflowJob s)) (TF.Attr s P.Text) where
    computeParameters =
        (_parameters :: ResourceDataflowJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceDataflowJob s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceDataflowJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceDataflowJob s)) (TF.Attr s P.Text) where
    computeState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputeTempGcsLocation (TF.Ref s' (ResourceDataflowJob s)) (TF.Attr s P.Text) where
    computeTempGcsLocation =
        (_temp_gcs_location :: ResourceDataflowJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTemplateGcsPath (TF.Ref s' (ResourceDataflowJob s)) (TF.Attr s P.Text) where
    computeTemplateGcsPath =
        (_template_gcs_path :: ResourceDataflowJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceDataflowJob s)) (TF.Attr s P.Text) where
    computeZone =
        (_zone :: ResourceDataflowJob s -> TF.Attr s P.Text)
            . TF.refValue

resourceDataflowJob :: TF.Resource P.Google (ResourceDataflowJob s)
resourceDataflowJob =
    TF.newResource "google_dataflow_job" $
        ResourceDataflowJob {
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
data ResourceDataprocCluster s = ResourceDataprocCluster {
      _cluster_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows you to configure various aspects of the cluster. Structure defined below. -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional, Computed) The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including @goog-dataproc-cluster-name@ which is the name of the cluster. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the cluster, unique within the project and zone. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the @cluster@ will exist. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the cluster and associated nodes will be created in. Defaults to @global@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDataprocCluster s) where
    toHCL ResourceDataprocCluster{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_config" <$> TF.attribute _cluster_config
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasClusterConfig (ResourceDataprocCluster s) (TF.Attr s P.Text) where
    clusterConfig =
        lens (_cluster_config :: ResourceDataprocCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_config = a } :: ResourceDataprocCluster s)

instance P.HasLabels (ResourceDataprocCluster s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceDataprocCluster s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceDataprocCluster s)

instance P.HasName (ResourceDataprocCluster s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDataprocCluster s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDataprocCluster s)

instance P.HasProject (ResourceDataprocCluster s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceDataprocCluster s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceDataprocCluster s)

instance P.HasRegion (ResourceDataprocCluster s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceDataprocCluster s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceDataprocCluster s)

instance s ~ s' => P.HasComputeClusterConfig (TF.Ref s' (ResourceDataprocCluster s)) (TF.Attr s P.Text) where
    computeClusterConfig =
        (_cluster_config :: ResourceDataprocCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeClusterConfigBucket (TF.Ref s' (ResourceDataprocCluster s)) (TF.Attr s P.Text) where
    computeClusterConfigBucket x = TF.compute (TF.refKey x) "cluster_config.bucket"

instance s ~ s' => P.HasComputeClusterConfigMasterConfigInstanceNames (TF.Ref s' (ResourceDataprocCluster s)) (TF.Attr s P.Text) where
    computeClusterConfigMasterConfigInstanceNames x = TF.compute (TF.refKey x) "cluster_config.master_config.instance_names"

instance s ~ s' => P.HasComputeClusterConfigPreemptibleWorkerConfigInstanceNames (TF.Ref s' (ResourceDataprocCluster s)) (TF.Attr s P.Text) where
    computeClusterConfigPreemptibleWorkerConfigInstanceNames x = TF.compute (TF.refKey x) "cluster_config.preemptible_worker_config.instance_names"

instance s ~ s' => P.HasComputeClusterConfigSoftwareConfigProperties (TF.Ref s' (ResourceDataprocCluster s)) (TF.Attr s P.Text) where
    computeClusterConfigSoftwareConfigProperties x = TF.compute (TF.refKey x) "cluster_config.software_config.properties"

instance s ~ s' => P.HasComputeClusterConfigWorkerConfigInstanceNames (TF.Ref s' (ResourceDataprocCluster s)) (TF.Attr s P.Text) where
    computeClusterConfigWorkerConfigInstanceNames x = TF.compute (TF.refKey x) "cluster_config.worker_config.instance_names"

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceDataprocCluster s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceDataprocCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDataprocCluster s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDataprocCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceDataprocCluster s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceDataprocCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceDataprocCluster s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceDataprocCluster s -> TF.Attr s P.Text)
            . TF.refValue

resourceDataprocCluster :: TF.Resource P.Google (ResourceDataprocCluster s)
resourceDataprocCluster =
    TF.newResource "google_dataproc_cluster" $
        ResourceDataprocCluster {
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
data ResourceDataprocJob s = ResourceDataprocJob {
      _force_delete :: !(TF.Attr s P.Text)
    {- ^ (Optional) By default, you can only delete inactive jobs within Dataproc. Setting this to true, and calling destroy, will ensure that the job is first cancelled before issuing the delete. -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of labels (key/value pairs) to add to the job. -}
    , _placement :: !(TF.Attr s P.PlacementType)
    {- ^ (Optional) See datatype documentation. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the @cluster@ can be found and jobs subsequently run against. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Cloud Dataproc region. This essentially determines which clusters are available for this job to be submitted to. If not specified, defaults to @global@ . -}
    , _scheduling :: !(TF.Attr s P.SchedulingType)
    {- ^ (Optional) See datatype documentation. -}
    , _xxx_config :: !(TF.Attr s P.Text)
    {- ^ (Required) Exactly one of the specific job types to run on the cluster should be specified. If you want to submit multiple jobs, this will currently require the definition of multiple @google_dataproc_job@ resources as shown in the example above, or by setting the @count@ attribute. The following job configs are supported: -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDataprocJob s) where
    toHCL ResourceDataprocJob{..} = TF.inline $ catMaybes
        [ TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "placement.cluster_name" <$> TF.attribute _placement
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "scheduling.max_failures_per_hour" <$> TF.attribute _scheduling
        , TF.assign "xxx_config" <$> TF.attribute _xxx_config
        ]

instance P.HasForceDelete (ResourceDataprocJob s) (TF.Attr s P.Text) where
    forceDelete =
        lens (_force_delete :: ResourceDataprocJob s -> TF.Attr s P.Text)
             (\s a -> s { _force_delete = a } :: ResourceDataprocJob s)

instance P.HasLabels (ResourceDataprocJob s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceDataprocJob s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceDataprocJob s)

instance P.HasPlacement (ResourceDataprocJob s) (TF.Attr s P.PlacementType) where
    placement =
        lens (_placement :: ResourceDataprocJob s -> TF.Attr s P.PlacementType)
             (\s a -> s { _placement = a } :: ResourceDataprocJob s)

instance P.HasProject (ResourceDataprocJob s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceDataprocJob s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceDataprocJob s)

instance P.HasRegion (ResourceDataprocJob s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceDataprocJob s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceDataprocJob s)

instance P.HasScheduling (ResourceDataprocJob s) (TF.Attr s P.SchedulingType) where
    scheduling =
        lens (_scheduling :: ResourceDataprocJob s -> TF.Attr s P.SchedulingType)
             (\s a -> s { _scheduling = a } :: ResourceDataprocJob s)

instance P.HasXxxConfig (ResourceDataprocJob s) (TF.Attr s P.Text) where
    xxxConfig =
        lens (_xxx_config :: ResourceDataprocJob s -> TF.Attr s P.Text)
             (\s a -> s { _xxx_config = a } :: ResourceDataprocJob s)

instance s ~ s' => P.HasComputeDriverControlsFilesUri (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.Text) where
    computeDriverControlsFilesUri x = TF.compute (TF.refKey x) "driver_controls_files_uri"

instance s ~ s' => P.HasComputeDriverOutputResourceUri (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.Text) where
    computeDriverOutputResourceUri x = TF.compute (TF.refKey x) "driver_output_resource_uri"

instance s ~ s' => P.HasComputeForceDelete (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.Text) where
    computeForceDelete =
        (_force_delete :: ResourceDataprocJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceDataprocJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlacement (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.PlacementType) where
    computePlacement =
        (_placement :: ResourceDataprocJob s -> TF.Attr s P.PlacementType)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceDataprocJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReference0ClusterUuid (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.Text) where
    computeReference0ClusterUuid x = TF.compute (TF.refKey x) "reference.0.cluster_uuid"

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceDataprocJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScheduling (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.SchedulingType) where
    computeScheduling =
        (_scheduling :: ResourceDataprocJob s -> TF.Attr s P.SchedulingType)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus0Details (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.Text) where
    computeStatus0Details x = TF.compute (TF.refKey x) "status.0.details"

instance s ~ s' => P.HasComputeStatus0State (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.Text) where
    computeStatus0State x = TF.compute (TF.refKey x) "status.0.state"

instance s ~ s' => P.HasComputeStatus0StateStartTime (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.Text) where
    computeStatus0StateStartTime x = TF.compute (TF.refKey x) "status.0.state_start_time"

instance s ~ s' => P.HasComputeStatus0Substate (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.Text) where
    computeStatus0Substate x = TF.compute (TF.refKey x) "status.0.substate"

instance s ~ s' => P.HasComputeXxxConfig (TF.Ref s' (ResourceDataprocJob s)) (TF.Attr s P.Text) where
    computeXxxConfig =
        (_xxx_config :: ResourceDataprocJob s -> TF.Attr s P.Text)
            . TF.refValue

resourceDataprocJob :: TF.Resource P.Google (ResourceDataprocJob s)
resourceDataprocJob =
    TF.newResource "google_dataproc_job" $
        ResourceDataprocJob {
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
data ResourceDnsManagedZone s = ResourceDnsManagedZone {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A textual description field. Defaults to 'Managed by Terraform'. -}
    , _dns_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The DNS name of this zone, e.g. "terraform.io". -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsManagedZone s) where
    toHCL ResourceDnsManagedZone{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dns_name" <$> TF.attribute _dns_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasDescription (ResourceDnsManagedZone s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDnsManagedZone s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDnsManagedZone s)

instance P.HasDnsName (ResourceDnsManagedZone s) (TF.Attr s P.Text) where
    dnsName =
        lens (_dns_name :: ResourceDnsManagedZone s -> TF.Attr s P.Text)
             (\s a -> s { _dns_name = a } :: ResourceDnsManagedZone s)

instance P.HasName (ResourceDnsManagedZone s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsManagedZone s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsManagedZone s)

instance P.HasProject (ResourceDnsManagedZone s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceDnsManagedZone s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceDnsManagedZone s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceDnsManagedZone s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceDnsManagedZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDnsName (TF.Ref s' (ResourceDnsManagedZone s)) (TF.Attr s P.Text) where
    computeDnsName =
        (_dns_name :: ResourceDnsManagedZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDnsManagedZone s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDnsManagedZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNameServers (TF.Ref s' (ResourceDnsManagedZone s)) (TF.Attr s P.Text) where
    computeNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceDnsManagedZone s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceDnsManagedZone s -> TF.Attr s P.Text)
            . TF.refValue

resourceDnsManagedZone :: TF.Resource P.Google (ResourceDnsManagedZone s)
resourceDnsManagedZone =
    TF.newResource "google_dns_managed_zone" $
        ResourceDnsManagedZone {
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
data ResourceDnsRecordSet s = ResourceDnsRecordSet {
      _managed_zone :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the zone in which this record set will reside. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The DNS name this record set will apply to. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _rrdatas :: !(TF.Attr s P.Text)
    {- ^ (Required) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding @\"@ if you don't want your string to get split on spaces. -}
    , _ttl :: !(TF.Attr s P.Text)
    {- ^ (Required) The time-to-live of this record set (seconds). -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Required) The DNS record set type. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsRecordSet s) where
    toHCL ResourceDnsRecordSet{..} = TF.inline $ catMaybes
        [ TF.assign "managed_zone" <$> TF.attribute _managed_zone
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "rrdatas" <$> TF.attribute _rrdatas
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasManagedZone (ResourceDnsRecordSet s) (TF.Attr s P.Text) where
    managedZone =
        lens (_managed_zone :: ResourceDnsRecordSet s -> TF.Attr s P.Text)
             (\s a -> s { _managed_zone = a } :: ResourceDnsRecordSet s)

instance P.HasName (ResourceDnsRecordSet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsRecordSet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsRecordSet s)

instance P.HasProject (ResourceDnsRecordSet s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceDnsRecordSet s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceDnsRecordSet s)

instance P.HasRrdatas (ResourceDnsRecordSet s) (TF.Attr s P.Text) where
    rrdatas =
        lens (_rrdatas :: ResourceDnsRecordSet s -> TF.Attr s P.Text)
             (\s a -> s { _rrdatas = a } :: ResourceDnsRecordSet s)

instance P.HasTtl (ResourceDnsRecordSet s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceDnsRecordSet s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceDnsRecordSet s)

instance P.HasType' (ResourceDnsRecordSet s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceDnsRecordSet s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceDnsRecordSet s)

instance s ~ s' => P.HasComputeManagedZone (TF.Ref s' (ResourceDnsRecordSet s)) (TF.Attr s P.Text) where
    computeManagedZone =
        (_managed_zone :: ResourceDnsRecordSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDnsRecordSet s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDnsRecordSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceDnsRecordSet s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceDnsRecordSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRrdatas (TF.Ref s' (ResourceDnsRecordSet s)) (TF.Attr s P.Text) where
    computeRrdatas =
        (_rrdatas :: ResourceDnsRecordSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceDnsRecordSet s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceDnsRecordSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceDnsRecordSet s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceDnsRecordSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceDnsRecordSet :: TF.Resource P.Google (ResourceDnsRecordSet s)
resourceDnsRecordSet =
    TF.newResource "google_dns_record_set" $
        ResourceDnsRecordSet {
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
data ResourceEndpointsService s = ResourceEndpointsService {
      _grpc_config :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The full text of the Service Config YAML file (Example located <https://github.com/GoogleCloudPlatform/python-docs-samples/blob/master/endpoints/bookstore-grpc/api_config.yaml> ).  If provided, must also provide @protoc_output@ . @open_api@ config must not be provided. -}
    , _openapi_config :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The full text of the OpenAPI YAML configuration as described <https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md> .  Either this, or both of @grpc_config@ and @protoc_output@ must be specified. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The project ID that the service belongs to.  If not provided, provider project is used. -}
    , _protoc_output :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The full contents of the Service Descriptor File generated by protoc.  This should be a compiled .pb file. -}
    , _service_name :: !(TF.Attr s P.Text)
    {- ^ : (Required) The name of the service.  Usually of the form @$apiname.endpoints.$projectid.cloud.goog@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEndpointsService s) where
    toHCL ResourceEndpointsService{..} = TF.inline $ catMaybes
        [ TF.assign "grpc_config" <$> TF.attribute _grpc_config
        , TF.assign "openapi_config" <$> TF.attribute _openapi_config
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "protoc_output" <$> TF.attribute _protoc_output
        , TF.assign "service_name" <$> TF.attribute _service_name
        ]

instance P.HasGrpcConfig (ResourceEndpointsService s) (TF.Attr s P.Text) where
    grpcConfig =
        lens (_grpc_config :: ResourceEndpointsService s -> TF.Attr s P.Text)
             (\s a -> s { _grpc_config = a } :: ResourceEndpointsService s)

instance P.HasOpenapiConfig (ResourceEndpointsService s) (TF.Attr s P.Text) where
    openapiConfig =
        lens (_openapi_config :: ResourceEndpointsService s -> TF.Attr s P.Text)
             (\s a -> s { _openapi_config = a } :: ResourceEndpointsService s)

instance P.HasProject (ResourceEndpointsService s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceEndpointsService s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceEndpointsService s)

instance P.HasProtocOutput (ResourceEndpointsService s) (TF.Attr s P.Text) where
    protocOutput =
        lens (_protoc_output :: ResourceEndpointsService s -> TF.Attr s P.Text)
             (\s a -> s { _protoc_output = a } :: ResourceEndpointsService s)

instance P.HasServiceName (ResourceEndpointsService s) (TF.Attr s P.Text) where
    serviceName =
        lens (_service_name :: ResourceEndpointsService s -> TF.Attr s P.Text)
             (\s a -> s { _service_name = a } :: ResourceEndpointsService s)

instance s ~ s' => P.HasComputeApis (TF.Ref s' (ResourceEndpointsService s)) (TF.Attr s P.Text) where
    computeApis x = TF.compute (TF.refKey x) "apis"

instance s ~ s' => P.HasComputeConfigId (TF.Ref s' (ResourceEndpointsService s)) (TF.Attr s P.Text) where
    computeConfigId x = TF.compute (TF.refKey x) "config_id"

instance s ~ s' => P.HasComputeDnsAddress (TF.Ref s' (ResourceEndpointsService s)) (TF.Attr s P.Text) where
    computeDnsAddress x = TF.compute (TF.refKey x) "dns_address"

instance s ~ s' => P.HasComputeEndpoints (TF.Ref s' (ResourceEndpointsService s)) (TF.Attr s P.Text) where
    computeEndpoints x = TF.compute (TF.refKey x) "endpoints"

instance s ~ s' => P.HasComputeGrpcConfig (TF.Ref s' (ResourceEndpointsService s)) (TF.Attr s P.Text) where
    computeGrpcConfig =
        (_grpc_config :: ResourceEndpointsService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOpenapiConfig (TF.Ref s' (ResourceEndpointsService s)) (TF.Attr s P.Text) where
    computeOpenapiConfig =
        (_openapi_config :: ResourceEndpointsService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceEndpointsService s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceEndpointsService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocOutput (TF.Ref s' (ResourceEndpointsService s)) (TF.Attr s P.Text) where
    computeProtocOutput =
        (_protoc_output :: ResourceEndpointsService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceName (TF.Ref s' (ResourceEndpointsService s)) (TF.Attr s P.Text) where
    computeServiceName =
        (_service_name :: ResourceEndpointsService s -> TF.Attr s P.Text)
            . TF.refValue

resourceEndpointsService :: TF.Resource P.Google (ResourceEndpointsService s)
resourceEndpointsService =
    TF.newResource "google_endpoints_service" $
        ResourceEndpointsService {
              _grpc_config = TF.Nil
            , _openapi_config = TF.Nil
            , _project = TF.Nil
            , _protoc_output = TF.Nil
            , _service_name = TF.Nil
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
data ResourceFolder s = ResourceFolder {
      _display_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The folder’s display name. A folder’s display name must be unique amongst its siblings, e.g. no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters. -}
    , _parent :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. Must be of the form @folders/{folder_id}@ or @organizations/{org_id}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFolder s) where
    toHCL ResourceFolder{..} = TF.inline $ catMaybes
        [ TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "parent" <$> TF.attribute _parent
        ]

instance P.HasDisplayName (ResourceFolder s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ResourceFolder s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ResourceFolder s)

instance P.HasParent (ResourceFolder s) (TF.Attr s P.Text) where
    parent =
        lens (_parent :: ResourceFolder s -> TF.Attr s P.Text)
             (\s a -> s { _parent = a } :: ResourceFolder s)

instance s ~ s' => P.HasComputeCreateTime (TF.Ref s' (ResourceFolder s)) (TF.Attr s P.Text) where
    computeCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputeDisplayName (TF.Ref s' (ResourceFolder s)) (TF.Attr s P.Text) where
    computeDisplayName =
        (_display_name :: ResourceFolder s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLifecycleState (TF.Ref s' (ResourceFolder s)) (TF.Attr s P.Text) where
    computeLifecycleState x = TF.compute (TF.refKey x) "lifecycle_state"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceFolder s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeParent (TF.Ref s' (ResourceFolder s)) (TF.Attr s P.Text) where
    computeParent =
        (_parent :: ResourceFolder s -> TF.Attr s P.Text)
            . TF.refValue

resourceFolder :: TF.Resource P.Google (ResourceFolder s)
resourceFolder =
    TF.newResource "google_folder" $
        ResourceFolder {
              _display_name = TF.Nil
            , _parent = TF.Nil
            }

{- | The @google_folder_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform folder. ~> Note: This resource must not be
used in conjunction with @google_folder_iam_policy@ or they will fight over
what your policy should be.
-}
data ResourceFolderIamBinding s = ResourceFolderIamBinding {
      _folder :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _members :: !(TF.Attr s P.Text)
    {- ^ (Required) - An array of identites that will be granted the privilege in the @role@ . Each entry can have one of the following values: -}
    , _role :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Only one @google_folder_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFolderIamBinding s) where
    toHCL ResourceFolderIamBinding{..} = TF.inline $ catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasFolder (ResourceFolderIamBinding s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: ResourceFolderIamBinding s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: ResourceFolderIamBinding s)

instance P.HasMembers (ResourceFolderIamBinding s) (TF.Attr s P.Text) where
    members =
        lens (_members :: ResourceFolderIamBinding s -> TF.Attr s P.Text)
             (\s a -> s { _members = a } :: ResourceFolderIamBinding s)

instance P.HasRole (ResourceFolderIamBinding s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceFolderIamBinding s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceFolderIamBinding s)

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceFolderIamBinding s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeFolder (TF.Ref s' (ResourceFolderIamBinding s)) (TF.Attr s P.Text) where
    computeFolder =
        (_folder :: ResourceFolderIamBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMembers (TF.Ref s' (ResourceFolderIamBinding s)) (TF.Attr s P.Text) where
    computeMembers =
        (_members :: ResourceFolderIamBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceFolderIamBinding s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceFolderIamBinding s -> TF.Attr s P.Text)
            . TF.refValue

resourceFolderIamBinding :: TF.Resource P.Google (ResourceFolderIamBinding s)
resourceFolderIamBinding =
    TF.newResource "google_folder_iam_binding" $
        ResourceFolderIamBinding {
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
data ResourceFolderIamMember s = ResourceFolderIamMember {
      _folder :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _member :: !(TF.Attr s P.Text)
    {- ^ (Required) The identity that will be granted the privilege in the @role@ . This field can have one of the following values: -}
    , _role :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFolderIamMember s) where
    toHCL ResourceFolderIamMember{..} = TF.inline $ catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasFolder (ResourceFolderIamMember s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: ResourceFolderIamMember s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: ResourceFolderIamMember s)

instance P.HasMember (ResourceFolderIamMember s) (TF.Attr s P.Text) where
    member =
        lens (_member :: ResourceFolderIamMember s -> TF.Attr s P.Text)
             (\s a -> s { _member = a } :: ResourceFolderIamMember s)

instance P.HasRole (ResourceFolderIamMember s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceFolderIamMember s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceFolderIamMember s)

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceFolderIamMember s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeFolder (TF.Ref s' (ResourceFolderIamMember s)) (TF.Attr s P.Text) where
    computeFolder =
        (_folder :: ResourceFolderIamMember s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMember (TF.Ref s' (ResourceFolderIamMember s)) (TF.Attr s P.Text) where
    computeMember =
        (_member :: ResourceFolderIamMember s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceFolderIamMember s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceFolderIamMember s -> TF.Attr s P.Text)
            . TF.refValue

resourceFolderIamMember :: TF.Resource P.Google (ResourceFolderIamMember s)
resourceFolderIamMember =
    TF.newResource "google_folder_iam_member" $
        ResourceFolderIamMember {
              _folder = TF.Nil
            , _member = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_folder_iam_policy@ Google resource.

Allows creation and management of the IAM policy for an existing Google
Cloud Platform folder.
-}
data ResourceFolderIamPolicy s = ResourceFolderIamPolicy {
      _folder :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the folder the policy is attached to. Its format is folders/{folder_id}. -}
    , _policy_data :: !(TF.Attr s P.Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the folder. This policy overrides any existing policy applied to the folder. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFolderIamPolicy s) where
    toHCL ResourceFolderIamPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "policy_data" <$> TF.attribute _policy_data
        ]

instance P.HasFolder (ResourceFolderIamPolicy s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: ResourceFolderIamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: ResourceFolderIamPolicy s)

instance P.HasPolicyData (ResourceFolderIamPolicy s) (TF.Attr s P.Text) where
    policyData =
        lens (_policy_data :: ResourceFolderIamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy_data = a } :: ResourceFolderIamPolicy s)

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceFolderIamPolicy s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeFolder (TF.Ref s' (ResourceFolderIamPolicy s)) (TF.Attr s P.Text) where
    computeFolder =
        (_folder :: ResourceFolderIamPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyData (TF.Ref s' (ResourceFolderIamPolicy s)) (TF.Attr s P.Text) where
    computePolicyData =
        (_policy_data :: ResourceFolderIamPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceFolderIamPolicy :: TF.Resource P.Google (ResourceFolderIamPolicy s)
resourceFolderIamPolicy =
    TF.newResource "google_folder_iam_policy" $
        ResourceFolderIamPolicy {
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
data ResourceFolderOrganizationPolicy s = ResourceFolderOrganizationPolicy {
      _boolean_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _folder :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the folder to set the policy for. Its format is folders/{folder_id}. -}
    , _list_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _version :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFolderOrganizationPolicy s) where
    toHCL ResourceFolderOrganizationPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "boolean_policy" <$> TF.attribute _boolean_policy
        , TF.assign "constraint" <$> TF.attribute _constraint
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "list_policy" <$> TF.attribute _list_policy
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasBooleanPolicy (ResourceFolderOrganizationPolicy s) (TF.Attr s P.Text) where
    booleanPolicy =
        lens (_boolean_policy :: ResourceFolderOrganizationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _boolean_policy = a } :: ResourceFolderOrganizationPolicy s)

instance P.HasConstraint (ResourceFolderOrganizationPolicy s) (TF.Attr s P.Text) where
    constraint =
        lens (_constraint :: ResourceFolderOrganizationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _constraint = a } :: ResourceFolderOrganizationPolicy s)

instance P.HasFolder (ResourceFolderOrganizationPolicy s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: ResourceFolderOrganizationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: ResourceFolderOrganizationPolicy s)

instance P.HasListPolicy (ResourceFolderOrganizationPolicy s) (TF.Attr s P.Text) where
    listPolicy =
        lens (_list_policy :: ResourceFolderOrganizationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _list_policy = a } :: ResourceFolderOrganizationPolicy s)

instance P.HasVersion (ResourceFolderOrganizationPolicy s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourceFolderOrganizationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourceFolderOrganizationPolicy s)

instance s ~ s' => P.HasComputeBooleanPolicy (TF.Ref s' (ResourceFolderOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeBooleanPolicy =
        (_boolean_policy :: ResourceFolderOrganizationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConstraint (TF.Ref s' (ResourceFolderOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeConstraint =
        (_constraint :: ResourceFolderOrganizationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceFolderOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeFolder (TF.Ref s' (ResourceFolderOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeFolder =
        (_folder :: ResourceFolderOrganizationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeListPolicy (TF.Ref s' (ResourceFolderOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeListPolicy =
        (_list_policy :: ResourceFolderOrganizationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUpdateTime (TF.Ref s' (ResourceFolderOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeUpdateTime x = TF.compute (TF.refKey x) "update_time"

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceFolderOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeVersion =
        (_version :: ResourceFolderOrganizationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceFolderOrganizationPolicy :: TF.Resource P.Google (ResourceFolderOrganizationPolicy s)
resourceFolderOrganizationPolicy =
    TF.newResource "google_folder_organization_policy" $
        ResourceFolderOrganizationPolicy {
              _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _folder = TF.Nil
            , _list_policy = TF.Nil
            , _version = TF.Nil
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
data ResourceKmsCryptoKey s = ResourceKmsCryptoKey {
      _key_ring :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the Google Cloud Platform KeyRing to which the key shall belong. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The CryptoKey's name. A CryptoKey’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _rotation_period :: !(TF.Attr s P.Text)
    {- ^ (Optional) Every time this period passes, generate a new CryptoKeyVersion and set it as the primary. The first rotation will take place after the specified period. The rotation period has the format of a decimal number with up to 9 fractional digits, followed by the letter s (seconds). It must be greater than a day (ie, 83400). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKmsCryptoKey s) where
    toHCL ResourceKmsCryptoKey{..} = TF.inline $ catMaybes
        [ TF.assign "key_ring" <$> TF.attribute _key_ring
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rotation_period" <$> TF.attribute _rotation_period
        ]

instance P.HasKeyRing (ResourceKmsCryptoKey s) (TF.Attr s P.Text) where
    keyRing =
        lens (_key_ring :: ResourceKmsCryptoKey s -> TF.Attr s P.Text)
             (\s a -> s { _key_ring = a } :: ResourceKmsCryptoKey s)

instance P.HasName (ResourceKmsCryptoKey s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceKmsCryptoKey s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceKmsCryptoKey s)

instance P.HasRotationPeriod (ResourceKmsCryptoKey s) (TF.Attr s P.Text) where
    rotationPeriod =
        lens (_rotation_period :: ResourceKmsCryptoKey s -> TF.Attr s P.Text)
             (\s a -> s { _rotation_period = a } :: ResourceKmsCryptoKey s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceKmsCryptoKey s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKeyRing (TF.Ref s' (ResourceKmsCryptoKey s)) (TF.Attr s P.Text) where
    computeKeyRing =
        (_key_ring :: ResourceKmsCryptoKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceKmsCryptoKey s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceKmsCryptoKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRotationPeriod (TF.Ref s' (ResourceKmsCryptoKey s)) (TF.Attr s P.Text) where
    computeRotationPeriod =
        (_rotation_period :: ResourceKmsCryptoKey s -> TF.Attr s P.Text)
            . TF.refValue

resourceKmsCryptoKey :: TF.Resource P.Google (ResourceKmsCryptoKey s)
resourceKmsCryptoKey =
    TF.newResource "google_kms_crypto_key" $
        ResourceKmsCryptoKey {
              _key_ring = TF.Nil
            , _name = TF.Nil
            , _rotation_period = TF.Nil
            }

{- | The @google_kms_crypto_key_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud KMS crypto key.
-}
data ResourceKmsCryptoKeyIamBinding s = ResourceKmsCryptoKeyIamBinding {
      _crypto_key_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The crypto key ID, in the form @{project_id}/{location_name}/{key_ring_name}/{crypto_key_name}@ or @{location_name}/{key_ring_name}/{crypto_key_name}@ . In the second form, the provider's project setting will be used as a fallback. -}
    , _members :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _role :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Only one @google_kms_crypto_key_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKmsCryptoKeyIamBinding s) where
    toHCL ResourceKmsCryptoKeyIamBinding{..} = TF.inline $ catMaybes
        [ TF.assign "crypto_key_id" <$> TF.attribute _crypto_key_id
        , TF.assign "members" <$> TF.attribute _members
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasCryptoKeyId (ResourceKmsCryptoKeyIamBinding s) (TF.Attr s P.Text) where
    cryptoKeyId =
        lens (_crypto_key_id :: ResourceKmsCryptoKeyIamBinding s -> TF.Attr s P.Text)
             (\s a -> s { _crypto_key_id = a } :: ResourceKmsCryptoKeyIamBinding s)

instance P.HasMembers (ResourceKmsCryptoKeyIamBinding s) (TF.Attr s P.Text) where
    members =
        lens (_members :: ResourceKmsCryptoKeyIamBinding s -> TF.Attr s P.Text)
             (\s a -> s { _members = a } :: ResourceKmsCryptoKeyIamBinding s)

instance P.HasRole (ResourceKmsCryptoKeyIamBinding s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceKmsCryptoKeyIamBinding s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceKmsCryptoKeyIamBinding s)

instance s ~ s' => P.HasComputeCryptoKeyId (TF.Ref s' (ResourceKmsCryptoKeyIamBinding s)) (TF.Attr s P.Text) where
    computeCryptoKeyId =
        (_crypto_key_id :: ResourceKmsCryptoKeyIamBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceKmsCryptoKeyIamBinding s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeMembers (TF.Ref s' (ResourceKmsCryptoKeyIamBinding s)) (TF.Attr s P.Text) where
    computeMembers =
        (_members :: ResourceKmsCryptoKeyIamBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceKmsCryptoKeyIamBinding s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceKmsCryptoKeyIamBinding s -> TF.Attr s P.Text)
            . TF.refValue

resourceKmsCryptoKeyIamBinding :: TF.Resource P.Google (ResourceKmsCryptoKeyIamBinding s)
resourceKmsCryptoKeyIamBinding =
    TF.newResource "google_kms_crypto_key_iam_binding" $
        ResourceKmsCryptoKeyIamBinding {
              _crypto_key_id = TF.Nil
            , _members = TF.Nil
            , _role = TF.Nil
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
data ResourceKmsKeyRing s = ResourceKmsKeyRing {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The Google Cloud Platform location for the KeyRing. A full list of valid locations can be found by running @gcloud kms locations list@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The KeyRing's name. A KeyRing’s name must be unique within a location and match the regular expression @[a-zA-Z0-9_-]{1,63}@ -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKmsKeyRing s) where
    toHCL ResourceKmsKeyRing{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasLocation (ResourceKmsKeyRing s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceKmsKeyRing s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceKmsKeyRing s)

instance P.HasName (ResourceKmsKeyRing s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceKmsKeyRing s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceKmsKeyRing s)

instance P.HasProject (ResourceKmsKeyRing s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceKmsKeyRing s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceKmsKeyRing s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceKmsKeyRing s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceKmsKeyRing s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceKmsKeyRing s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceKmsKeyRing s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceKmsKeyRing s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceKmsKeyRing s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceKmsKeyRing s -> TF.Attr s P.Text)
            . TF.refValue

resourceKmsKeyRing :: TF.Resource P.Google (ResourceKmsKeyRing s)
resourceKmsKeyRing =
    TF.newResource "google_kms_key_ring" $
        ResourceKmsKeyRing {
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
data ResourceLoggingBillingAccountSink s = ResourceLoggingBillingAccountSink {
      _billing_account :: !(TF.Attr s P.Text)
    {- ^ (Required) The billing account exported to the sink. -}
    , _destination :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLoggingBillingAccountSink s) where
    toHCL ResourceLoggingBillingAccountSink{..} = TF.inline $ catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billing_account
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBillingAccount (ResourceLoggingBillingAccountSink s) (TF.Attr s P.Text) where
    billingAccount =
        lens (_billing_account :: ResourceLoggingBillingAccountSink s -> TF.Attr s P.Text)
             (\s a -> s { _billing_account = a } :: ResourceLoggingBillingAccountSink s)

instance P.HasDestination (ResourceLoggingBillingAccountSink s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: ResourceLoggingBillingAccountSink s -> TF.Attr s P.Text)
             (\s a -> s { _destination = a } :: ResourceLoggingBillingAccountSink s)

instance P.HasName (ResourceLoggingBillingAccountSink s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLoggingBillingAccountSink s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLoggingBillingAccountSink s)

instance s ~ s' => P.HasComputeBillingAccount (TF.Ref s' (ResourceLoggingBillingAccountSink s)) (TF.Attr s P.Text) where
    computeBillingAccount =
        (_billing_account :: ResourceLoggingBillingAccountSink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDestination (TF.Ref s' (ResourceLoggingBillingAccountSink s)) (TF.Attr s P.Text) where
    computeDestination =
        (_destination :: ResourceLoggingBillingAccountSink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLoggingBillingAccountSink s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLoggingBillingAccountSink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWriterIdentity (TF.Ref s' (ResourceLoggingBillingAccountSink s)) (TF.Attr s P.Text) where
    computeWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

resourceLoggingBillingAccountSink :: TF.Resource P.Google (ResourceLoggingBillingAccountSink s)
resourceLoggingBillingAccountSink =
    TF.newResource "google_logging_billing_account_sink" $
        ResourceLoggingBillingAccountSink {
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
data ResourceLoggingFolderSink s = ResourceLoggingFolderSink {
      _destination :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _folder :: !(TF.Attr s P.Text)
    {- ^ (Required) The folder to be exported to the sink. Note that either [FOLDER_ID] or "folders/[FOLDER_ID]" is accepted. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLoggingFolderSink s) where
    toHCL ResourceLoggingFolderSink{..} = TF.inline $ catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDestination (ResourceLoggingFolderSink s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: ResourceLoggingFolderSink s -> TF.Attr s P.Text)
             (\s a -> s { _destination = a } :: ResourceLoggingFolderSink s)

instance P.HasFolder (ResourceLoggingFolderSink s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: ResourceLoggingFolderSink s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: ResourceLoggingFolderSink s)

instance P.HasName (ResourceLoggingFolderSink s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLoggingFolderSink s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLoggingFolderSink s)

instance s ~ s' => P.HasComputeDestination (TF.Ref s' (ResourceLoggingFolderSink s)) (TF.Attr s P.Text) where
    computeDestination =
        (_destination :: ResourceLoggingFolderSink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFolder (TF.Ref s' (ResourceLoggingFolderSink s)) (TF.Attr s P.Text) where
    computeFolder =
        (_folder :: ResourceLoggingFolderSink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLoggingFolderSink s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLoggingFolderSink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWriterIdentity (TF.Ref s' (ResourceLoggingFolderSink s)) (TF.Attr s P.Text) where
    computeWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

resourceLoggingFolderSink :: TF.Resource P.Google (ResourceLoggingFolderSink s)
resourceLoggingFolderSink =
    TF.newResource "google_logging_folder_sink" $
        ResourceLoggingFolderSink {
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
data ResourceLoggingOrganizationSink s = ResourceLoggingOrganizationSink {
      _destination :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the logging sink. -}
    , _org_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The numeric ID of the organization to be exported to the sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLoggingOrganizationSink s) where
    toHCL ResourceLoggingOrganizationSink{..} = TF.inline $ catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "org_id" <$> TF.attribute _org_id
        ]

instance P.HasDestination (ResourceLoggingOrganizationSink s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: ResourceLoggingOrganizationSink s -> TF.Attr s P.Text)
             (\s a -> s { _destination = a } :: ResourceLoggingOrganizationSink s)

instance P.HasName (ResourceLoggingOrganizationSink s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLoggingOrganizationSink s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLoggingOrganizationSink s)

instance P.HasOrgId (ResourceLoggingOrganizationSink s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: ResourceLoggingOrganizationSink s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: ResourceLoggingOrganizationSink s)

instance s ~ s' => P.HasComputeDestination (TF.Ref s' (ResourceLoggingOrganizationSink s)) (TF.Attr s P.Text) where
    computeDestination =
        (_destination :: ResourceLoggingOrganizationSink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLoggingOrganizationSink s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLoggingOrganizationSink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOrgId (TF.Ref s' (ResourceLoggingOrganizationSink s)) (TF.Attr s P.Text) where
    computeOrgId =
        (_org_id :: ResourceLoggingOrganizationSink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWriterIdentity (TF.Ref s' (ResourceLoggingOrganizationSink s)) (TF.Attr s P.Text) where
    computeWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

resourceLoggingOrganizationSink :: TF.Resource P.Google (ResourceLoggingOrganizationSink s)
resourceLoggingOrganizationSink =
    TF.newResource "google_logging_organization_sink" $
        ResourceLoggingOrganizationSink {
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
data ResourceLoggingProjectSink s = ResourceLoggingProjectSink {
      _destination :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination of the sink (or, in other words, where logs are written to). Can be a Cloud Storage bucket, a PubSub topic, or a BigQuery dataset. Examples: -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the logging sink. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLoggingProjectSink s) where
    toHCL ResourceLoggingProjectSink{..} = TF.inline $ catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDestination (ResourceLoggingProjectSink s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: ResourceLoggingProjectSink s -> TF.Attr s P.Text)
             (\s a -> s { _destination = a } :: ResourceLoggingProjectSink s)

instance P.HasName (ResourceLoggingProjectSink s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLoggingProjectSink s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLoggingProjectSink s)

instance s ~ s' => P.HasComputeDestination (TF.Ref s' (ResourceLoggingProjectSink s)) (TF.Attr s P.Text) where
    computeDestination =
        (_destination :: ResourceLoggingProjectSink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLoggingProjectSink s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLoggingProjectSink s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWriterIdentity (TF.Ref s' (ResourceLoggingProjectSink s)) (TF.Attr s P.Text) where
    computeWriterIdentity x = TF.compute (TF.refKey x) "writer_identity"

resourceLoggingProjectSink :: TF.Resource P.Google (ResourceLoggingProjectSink s)
resourceLoggingProjectSink =
    TF.newResource "google_logging_project_sink" $
        ResourceLoggingProjectSink {
              _destination = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_organization_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform Organization. ~> Note: This resource must not
be used in conjunction with @google_organization_iam_member@ for the same
role or they will fight over what your policy should be.
-}
data ResourceOrganizationIamBinding s = ResourceOrganizationIamBinding {
      _members :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of users that the role should apply to. -}
    , _org_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Only one @google_organization_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOrganizationIamBinding s) where
    toHCL ResourceOrganizationIamBinding{..} = TF.inline $ catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasMembers (ResourceOrganizationIamBinding s) (TF.Attr s P.Text) where
    members =
        lens (_members :: ResourceOrganizationIamBinding s -> TF.Attr s P.Text)
             (\s a -> s { _members = a } :: ResourceOrganizationIamBinding s)

instance P.HasOrgId (ResourceOrganizationIamBinding s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: ResourceOrganizationIamBinding s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: ResourceOrganizationIamBinding s)

instance P.HasRole (ResourceOrganizationIamBinding s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceOrganizationIamBinding s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceOrganizationIamBinding s)

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceOrganizationIamBinding s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeMembers (TF.Ref s' (ResourceOrganizationIamBinding s)) (TF.Attr s P.Text) where
    computeMembers =
        (_members :: ResourceOrganizationIamBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOrgId (TF.Ref s' (ResourceOrganizationIamBinding s)) (TF.Attr s P.Text) where
    computeOrgId =
        (_org_id :: ResourceOrganizationIamBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceOrganizationIamBinding s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceOrganizationIamBinding s -> TF.Attr s P.Text)
            . TF.refValue

resourceOrganizationIamBinding :: TF.Resource P.Google (ResourceOrganizationIamBinding s)
resourceOrganizationIamBinding =
    TF.newResource "google_organization_iam_binding" $
        ResourceOrganizationIamBinding {
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
data ResourceOrganizationIamCustomRole s = ResourceOrganizationIamCustomRole {
      _deleted :: !(TF.Attr s P.Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _org_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _role_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage :: !(TF.Attr s P.Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title :: !(TF.Attr s P.Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOrganizationIamCustomRole s) where
    toHCL ResourceOrganizationIamCustomRole{..} = TF.inline $ catMaybes
        [ TF.assign "deleted" <$> TF.attribute _deleted
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "role_id" <$> TF.attribute _role_id
        , TF.assign "stage" <$> TF.attribute _stage
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasDeleted (ResourceOrganizationIamCustomRole s) (TF.Attr s P.Text) where
    deleted =
        lens (_deleted :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _deleted = a } :: ResourceOrganizationIamCustomRole s)

instance P.HasDescription (ResourceOrganizationIamCustomRole s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceOrganizationIamCustomRole s)

instance P.HasOrgId (ResourceOrganizationIamCustomRole s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: ResourceOrganizationIamCustomRole s)

instance P.HasPermissions (ResourceOrganizationIamCustomRole s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: ResourceOrganizationIamCustomRole s)

instance P.HasRoleId (ResourceOrganizationIamCustomRole s) (TF.Attr s P.Text) where
    roleId =
        lens (_role_id :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _role_id = a } :: ResourceOrganizationIamCustomRole s)

instance P.HasStage (ResourceOrganizationIamCustomRole s) (TF.Attr s P.Text) where
    stage =
        lens (_stage :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _stage = a } :: ResourceOrganizationIamCustomRole s)

instance P.HasTitle (ResourceOrganizationIamCustomRole s) (TF.Attr s P.Text) where
    title =
        lens (_title :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: ResourceOrganizationIamCustomRole s)

instance s ~ s' => P.HasComputeDeleted (TF.Ref s' (ResourceOrganizationIamCustomRole s)) (TF.Attr s P.Text) where
    computeDeleted =
        (_deleted :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceOrganizationIamCustomRole s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOrgId (TF.Ref s' (ResourceOrganizationIamCustomRole s)) (TF.Attr s P.Text) where
    computeOrgId =
        (_org_id :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePermissions (TF.Ref s' (ResourceOrganizationIamCustomRole s)) (TF.Attr s P.Text) where
    computePermissions =
        (_permissions :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleId (TF.Ref s' (ResourceOrganizationIamCustomRole s)) (TF.Attr s P.Text) where
    computeRoleId =
        (_role_id :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStage (TF.Ref s' (ResourceOrganizationIamCustomRole s)) (TF.Attr s P.Text) where
    computeStage =
        (_stage :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTitle (TF.Ref s' (ResourceOrganizationIamCustomRole s)) (TF.Attr s P.Text) where
    computeTitle =
        (_title :: ResourceOrganizationIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

resourceOrganizationIamCustomRole :: TF.Resource P.Google (ResourceOrganizationIamCustomRole s)
resourceOrganizationIamCustomRole =
    TF.newResource "google_organization_iam_custom_role" $
        ResourceOrganizationIamCustomRole {
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
data ResourceOrganizationIamMember s = ResourceOrganizationIamMember {
      _member :: !(TF.Attr s P.Text)
    {- ^ (Required) The user that the role should apply to. -}
    , _org_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The numeric ID of the organization in which you want to create a custom role. -}
    , _role :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOrganizationIamMember s) where
    toHCL ResourceOrganizationIamMember{..} = TF.inline $ catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasMember (ResourceOrganizationIamMember s) (TF.Attr s P.Text) where
    member =
        lens (_member :: ResourceOrganizationIamMember s -> TF.Attr s P.Text)
             (\s a -> s { _member = a } :: ResourceOrganizationIamMember s)

instance P.HasOrgId (ResourceOrganizationIamMember s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: ResourceOrganizationIamMember s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: ResourceOrganizationIamMember s)

instance P.HasRole (ResourceOrganizationIamMember s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceOrganizationIamMember s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceOrganizationIamMember s)

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceOrganizationIamMember s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeMember (TF.Ref s' (ResourceOrganizationIamMember s)) (TF.Attr s P.Text) where
    computeMember =
        (_member :: ResourceOrganizationIamMember s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOrgId (TF.Ref s' (ResourceOrganizationIamMember s)) (TF.Attr s P.Text) where
    computeOrgId =
        (_org_id :: ResourceOrganizationIamMember s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceOrganizationIamMember s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceOrganizationIamMember s -> TF.Attr s P.Text)
            . TF.refValue

resourceOrganizationIamMember :: TF.Resource P.Google (ResourceOrganizationIamMember s)
resourceOrganizationIamMember =
    TF.newResource "google_organization_iam_member" $
        ResourceOrganizationIamMember {
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
data ResourceOrganizationPolicy s = ResourceOrganizationPolicy {
      _boolean_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean policy is a constraint that is either enforced or not. Structure is documented below. -}
    , _constraint :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Constraint the Policy is configuring, for example, @serviceuser.services@ . Check out the <https://cloud.google.com/resource-manager/docs/organization-policy/understanding-constraints#available_constraints> . -}
    , _list_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values. Structure is documented below. -}
    , _org_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The numeric ID of the organization to set the policy for. -}
    , _version :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of the Policy. Default version is 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOrganizationPolicy s) where
    toHCL ResourceOrganizationPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "boolean_policy" <$> TF.attribute _boolean_policy
        , TF.assign "constraint" <$> TF.attribute _constraint
        , TF.assign "list_policy" <$> TF.attribute _list_policy
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasBooleanPolicy (ResourceOrganizationPolicy s) (TF.Attr s P.Text) where
    booleanPolicy =
        lens (_boolean_policy :: ResourceOrganizationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _boolean_policy = a } :: ResourceOrganizationPolicy s)

instance P.HasConstraint (ResourceOrganizationPolicy s) (TF.Attr s P.Text) where
    constraint =
        lens (_constraint :: ResourceOrganizationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _constraint = a } :: ResourceOrganizationPolicy s)

instance P.HasListPolicy (ResourceOrganizationPolicy s) (TF.Attr s P.Text) where
    listPolicy =
        lens (_list_policy :: ResourceOrganizationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _list_policy = a } :: ResourceOrganizationPolicy s)

instance P.HasOrgId (ResourceOrganizationPolicy s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: ResourceOrganizationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: ResourceOrganizationPolicy s)

instance P.HasVersion (ResourceOrganizationPolicy s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourceOrganizationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourceOrganizationPolicy s)

instance s ~ s' => P.HasComputeBooleanPolicy (TF.Ref s' (ResourceOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeBooleanPolicy =
        (_boolean_policy :: ResourceOrganizationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConstraint (TF.Ref s' (ResourceOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeConstraint =
        (_constraint :: ResourceOrganizationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeListPolicy (TF.Ref s' (ResourceOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeListPolicy =
        (_list_policy :: ResourceOrganizationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOrgId (TF.Ref s' (ResourceOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeOrgId =
        (_org_id :: ResourceOrganizationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUpdateTime (TF.Ref s' (ResourceOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeUpdateTime x = TF.compute (TF.refKey x) "update_time"

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceOrganizationPolicy s)) (TF.Attr s P.Text) where
    computeVersion =
        (_version :: ResourceOrganizationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceOrganizationPolicy :: TF.Resource P.Google (ResourceOrganizationPolicy s)
resourceOrganizationPolicy =
    TF.newResource "google_organization_policy" $
        ResourceOrganizationPolicy {
              _boolean_policy = TF.Nil
            , _constraint = TF.Nil
            , _list_policy = TF.Nil
            , _org_id = TF.Nil
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
data ResourceProject s = ResourceProject {
      _billing_account :: !(TF.Attr s P.Text)
    {- ^ (Optional) The alphanumeric ID of the billing account this project belongs to. The user or service account performing this operation with Terraform must have Billing Account Administrator privileges ( @roles/billing.admin@ ) in the organization. See <https://cloud.google.com/billing/v1/how-tos/access-control> for more details. -}
    , _folder_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The numeric ID of the folder this project should be created under. Only one of @org_id@ or @folder_id@ may be specified. If the @folder_id@ is specified, then the project is created under the specified folder. Changing this forces the project to be migrated to the newly specified folder. -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the project. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The display name of the project. -}
    , _org_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The numeric ID of the organization this project belongs to. Changing this forces a new project to be created.  Only one of @org_id@ or @folder_id@ may be specified. If the @org_id@ is specified then the project is created at the top level. Changing this forces the project to be migrated to the newly specified organization. -}
    , _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The project ID. Changing this forces a new project to be created. -}
    , _skip_delete :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the Terraform resource can be deleted without deleting the Project via the Google API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceProject s) where
    toHCL ResourceProject{..} = TF.inline $ catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billing_account
        , TF.assign "folder_id" <$> TF.attribute _folder_id
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "org_id" <$> TF.attribute _org_id
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "skip_delete" <$> TF.attribute _skip_delete
        ]

instance P.HasBillingAccount (ResourceProject s) (TF.Attr s P.Text) where
    billingAccount =
        lens (_billing_account :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _billing_account = a } :: ResourceProject s)

instance P.HasFolderId (ResourceProject s) (TF.Attr s P.Text) where
    folderId =
        lens (_folder_id :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _folder_id = a } :: ResourceProject s)

instance P.HasLabels (ResourceProject s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceProject s)

instance P.HasName (ResourceProject s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceProject s)

instance P.HasOrgId (ResourceProject s) (TF.Attr s P.Text) where
    orgId =
        lens (_org_id :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _org_id = a } :: ResourceProject s)

instance P.HasProjectId (ResourceProject s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: ResourceProject s)

instance P.HasSkipDelete (ResourceProject s) (TF.Attr s P.Text) where
    skipDelete =
        lens (_skip_delete :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _skip_delete = a } :: ResourceProject s)

instance s ~ s' => P.HasComputeBillingAccount (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeBillingAccount =
        (_billing_account :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFolderId (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeFolderId =
        (_folder_id :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNumber (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeNumber x = TF.compute (TF.refKey x) "number"

instance s ~ s' => P.HasComputeOrgId (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeOrgId =
        (_org_id :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyEtag (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computePolicyEtag x = TF.compute (TF.refKey x) "policy_etag"

instance s ~ s' => P.HasComputeProjectId (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeProjectId =
        (_project_id :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSkipDelete (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computeSkipDelete =
        (_skip_delete :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

resourceProject :: TF.Resource P.Google (ResourceProject s)
resourceProject =
    TF.newResource "google_project" $
        ResourceProject {
              _billing_account = TF.Nil
            , _folder_id = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _org_id = TF.Nil
            , _project_id = TF.Nil
            , _skip_delete = TF.Nil
            }

{- | The @google_project_iam_binding@ Google resource.

Allows creation and management of a single binding within IAM policy for an
existing Google Cloud Platform project. ~> Note: This resource must not be
used in conjunction with @google_project_iam_policy@ or they will fight over
what your policy should be.
-}
data ResourceProjectIamBinding s = ResourceProjectIamBinding {
      _members :: !(TF.Attr s P.Text)
    {- ^ (Required) - An array of identites that will be granted the privilege in the @role@ . Each entry can have one of the following values: -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Only one @google_project_iam_binding@ can be used per role. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceProjectIamBinding s) where
    toHCL ResourceProjectIamBinding{..} = TF.inline $ catMaybes
        [ TF.assign "members" <$> TF.attribute _members
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasMembers (ResourceProjectIamBinding s) (TF.Attr s P.Text) where
    members =
        lens (_members :: ResourceProjectIamBinding s -> TF.Attr s P.Text)
             (\s a -> s { _members = a } :: ResourceProjectIamBinding s)

instance P.HasProject (ResourceProjectIamBinding s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceProjectIamBinding s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceProjectIamBinding s)

instance P.HasRole (ResourceProjectIamBinding s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceProjectIamBinding s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceProjectIamBinding s)

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceProjectIamBinding s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeMembers (TF.Ref s' (ResourceProjectIamBinding s)) (TF.Attr s P.Text) where
    computeMembers =
        (_members :: ResourceProjectIamBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceProjectIamBinding s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceProjectIamBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceProjectIamBinding s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceProjectIamBinding s -> TF.Attr s P.Text)
            . TF.refValue

resourceProjectIamBinding :: TF.Resource P.Google (ResourceProjectIamBinding s)
resourceProjectIamBinding =
    TF.newResource "google_project_iam_binding" $
        ResourceProjectIamBinding {
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
data ResourceProjectIamCustomRole s = ResourceProjectIamCustomRole {
      _deleted :: !(TF.Attr s P.Text)
    {- ^ (Optional) The current deleted state of the role. Defaults to @false@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable description for the role. -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Required) The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    , _role_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The role id to use for this role. -}
    , _stage :: !(TF.Attr s P.Text)
    {- ^ (Optional) The current launch stage of the role. Defaults to @GA@ . List of possible stages is <https://cloud.google.com/iam/reference/rest/v1/organizations.roles#Role.RoleLaunchStage> . -}
    , _title :: !(TF.Attr s P.Text)
    {- ^ (Required) A human-readable title for the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceProjectIamCustomRole s) where
    toHCL ResourceProjectIamCustomRole{..} = TF.inline $ catMaybes
        [ TF.assign "deleted" <$> TF.attribute _deleted
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role_id" <$> TF.attribute _role_id
        , TF.assign "stage" <$> TF.attribute _stage
        , TF.assign "title" <$> TF.attribute _title
        ]

instance P.HasDeleted (ResourceProjectIamCustomRole s) (TF.Attr s P.Text) where
    deleted =
        lens (_deleted :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _deleted = a } :: ResourceProjectIamCustomRole s)

instance P.HasDescription (ResourceProjectIamCustomRole s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceProjectIamCustomRole s)

instance P.HasPermissions (ResourceProjectIamCustomRole s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: ResourceProjectIamCustomRole s)

instance P.HasProject (ResourceProjectIamCustomRole s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceProjectIamCustomRole s)

instance P.HasRoleId (ResourceProjectIamCustomRole s) (TF.Attr s P.Text) where
    roleId =
        lens (_role_id :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _role_id = a } :: ResourceProjectIamCustomRole s)

instance P.HasStage (ResourceProjectIamCustomRole s) (TF.Attr s P.Text) where
    stage =
        lens (_stage :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _stage = a } :: ResourceProjectIamCustomRole s)

instance P.HasTitle (ResourceProjectIamCustomRole s) (TF.Attr s P.Text) where
    title =
        lens (_title :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: ResourceProjectIamCustomRole s)

instance s ~ s' => P.HasComputeDeleted (TF.Ref s' (ResourceProjectIamCustomRole s)) (TF.Attr s P.Text) where
    computeDeleted =
        (_deleted :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceProjectIamCustomRole s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePermissions (TF.Ref s' (ResourceProjectIamCustomRole s)) (TF.Attr s P.Text) where
    computePermissions =
        (_permissions :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceProjectIamCustomRole s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleId (TF.Ref s' (ResourceProjectIamCustomRole s)) (TF.Attr s P.Text) where
    computeRoleId =
        (_role_id :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStage (TF.Ref s' (ResourceProjectIamCustomRole s)) (TF.Attr s P.Text) where
    computeStage =
        (_stage :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTitle (TF.Ref s' (ResourceProjectIamCustomRole s)) (TF.Attr s P.Text) where
    computeTitle =
        (_title :: ResourceProjectIamCustomRole s -> TF.Attr s P.Text)
            . TF.refValue

resourceProjectIamCustomRole :: TF.Resource P.Google (ResourceProjectIamCustomRole s)
resourceProjectIamCustomRole =
    TF.newResource "google_project_iam_custom_role" $
        ResourceProjectIamCustomRole {
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
data ResourceProjectIamMember s = ResourceProjectIamMember {
      _member :: !(TF.Attr s P.Text)
    {- ^ (Required) The identity that will be granted the privilege in the @role@ . This field can have one of the following values: -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project ID. If not specified, uses the ID of the project configured with the provider. -}
    , _role :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be applied. Note that custom roles must be of the format @[projects|organizations]/{parent-name}/roles/{role-name}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceProjectIamMember s) where
    toHCL ResourceProjectIamMember{..} = TF.inline $ catMaybes
        [ TF.assign "member" <$> TF.attribute _member
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasMember (ResourceProjectIamMember s) (TF.Attr s P.Text) where
    member =
        lens (_member :: ResourceProjectIamMember s -> TF.Attr s P.Text)
             (\s a -> s { _member = a } :: ResourceProjectIamMember s)

instance P.HasProject (ResourceProjectIamMember s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceProjectIamMember s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceProjectIamMember s)

instance P.HasRole (ResourceProjectIamMember s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceProjectIamMember s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceProjectIamMember s)

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceProjectIamMember s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeMember (TF.Ref s' (ResourceProjectIamMember s)) (TF.Attr s P.Text) where
    computeMember =
        (_member :: ResourceProjectIamMember s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceProjectIamMember s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceProjectIamMember s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceProjectIamMember s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceProjectIamMember s -> TF.Attr s P.Text)
            . TF.refValue

resourceProjectIamMember :: TF.Resource P.Google (ResourceProjectIamMember s)
resourceProjectIamMember =
    TF.newResource "google_project_iam_member" $
        ResourceProjectIamMember {
              _member = TF.Nil
            , _project = TF.Nil
            , _role = TF.Nil
            }

{- | The @google_project_iam_policy@ Google resource.

Allows creation and management of an IAM policy for an existing Google Cloud
Platform project. ~> Be careful! You can accidentally lock yourself out of
your project using this resource. Proceed with caution.
-}
data ResourceProjectIamPolicy s = ResourceProjectIamPolicy {
      _authoritative :: !(TF.Attr s P.Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value indicating if this policy should overwrite any existing IAM policy on the project. When set to true, any policies not in your config file will be removed . This can lock you out of your project until an Organization Administrator grants you access again, so please exercise caution. If this argument is @true@ and you want to delete the resource, you must set the @disable_project@ argument to @true@ , acknowledging that the project will be inaccessible to anyone but the Organization Admins, as it will no longer have an IAM policy. Rather than using this, you should use @google_project_iam_policy_binding@ and @google_project_iam_policy_member@ . -}
    , _disable_project :: !(TF.Attr s P.Text)
    {- ^ - (DEPRECATED) (Optional) A boolean value that must be set to @true@ if you want to delete a @google_project_iam_policy@ that is authoritative. -}
    , _policy_data :: !(TF.Attr s P.Text)
    {- ^ (Required) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the project. The policy will be merged with any existing policy applied to the project. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Required) The project ID. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceProjectIamPolicy s) where
    toHCL ResourceProjectIamPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "authoritative" <$> TF.attribute _authoritative
        , TF.assign "disable_project" <$> TF.attribute _disable_project
        , TF.assign "policy_data" <$> TF.attribute _policy_data
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasAuthoritative (ResourceProjectIamPolicy s) (TF.Attr s P.Text) where
    authoritative =
        lens (_authoritative :: ResourceProjectIamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _authoritative = a } :: ResourceProjectIamPolicy s)

instance P.HasDisableProject (ResourceProjectIamPolicy s) (TF.Attr s P.Text) where
    disableProject =
        lens (_disable_project :: ResourceProjectIamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _disable_project = a } :: ResourceProjectIamPolicy s)

instance P.HasPolicyData (ResourceProjectIamPolicy s) (TF.Attr s P.Text) where
    policyData =
        lens (_policy_data :: ResourceProjectIamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy_data = a } :: ResourceProjectIamPolicy s)

instance P.HasProject (ResourceProjectIamPolicy s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceProjectIamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceProjectIamPolicy s)

instance s ~ s' => P.HasComputeAuthoritative (TF.Ref s' (ResourceProjectIamPolicy s)) (TF.Attr s P.Text) where
    computeAuthoritative =
        (_authoritative :: ResourceProjectIamPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisableProject (TF.Ref s' (ResourceProjectIamPolicy s)) (TF.Attr s P.Text) where
    computeDisableProject =
        (_disable_project :: ResourceProjectIamPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceProjectIamPolicy s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputePolicyData (TF.Ref s' (ResourceProjectIamPolicy s)) (TF.Attr s P.Text) where
    computePolicyData =
        (_policy_data :: ResourceProjectIamPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceProjectIamPolicy s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceProjectIamPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestorePolicy (TF.Ref s' (ResourceProjectIamPolicy s)) (TF.Attr s P.Text) where
    computeRestorePolicy x = TF.compute (TF.refKey x) "restore_policy"

resourceProjectIamPolicy :: TF.Resource P.Google (ResourceProjectIamPolicy s)
resourceProjectIamPolicy =
    TF.newResource "google_project_iam_policy" $
        ResourceProjectIamPolicy {
              _authoritative = TF.Nil
            , _disable_project = TF.Nil
            , _policy_data = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_project_service@ Google resource.

Allows management of a single API service for an existing Google Cloud
Platform project. For a list of services available, visit the
<https://console.cloud.google.com/apis/library> or run @gcloud
service-management list@ . ~> Note: This resource must not be used in
conjunction with @google_project_services@ or they will fight over which
services should be enabled.
-}
data ResourceProjectService s = ResourceProjectService {
      _disable_on_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, disable the service when the terraform resource is destroyed.  Defaults to true.  May be useful in the event that a project is long-lived but the infrastructure running in that project changes frequently. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project ID. If not provided, the provider project is used. -}
    , _service :: !(TF.Attr s P.Text)
    {- ^ (Required) The service to enable. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceProjectService s) where
    toHCL ResourceProjectService{..} = TF.inline $ catMaybes
        [ TF.assign "disable_on_destroy" <$> TF.attribute _disable_on_destroy
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "service" <$> TF.attribute _service
        ]

instance P.HasDisableOnDestroy (ResourceProjectService s) (TF.Attr s P.Text) where
    disableOnDestroy =
        lens (_disable_on_destroy :: ResourceProjectService s -> TF.Attr s P.Text)
             (\s a -> s { _disable_on_destroy = a } :: ResourceProjectService s)

instance P.HasProject (ResourceProjectService s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceProjectService s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceProjectService s)

instance P.HasService (ResourceProjectService s) (TF.Attr s P.Text) where
    service =
        lens (_service :: ResourceProjectService s -> TF.Attr s P.Text)
             (\s a -> s { _service = a } :: ResourceProjectService s)

instance s ~ s' => P.HasComputeDisableOnDestroy (TF.Ref s' (ResourceProjectService s)) (TF.Attr s P.Text) where
    computeDisableOnDestroy =
        (_disable_on_destroy :: ResourceProjectService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceProjectService s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceProjectService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeService (TF.Ref s' (ResourceProjectService s)) (TF.Attr s P.Text) where
    computeService =
        (_service :: ResourceProjectService s -> TF.Attr s P.Text)
            . TF.refValue

resourceProjectService :: TF.Resource P.Google (ResourceProjectService s)
resourceProjectService =
    TF.newResource "google_project_service" $
        ResourceProjectService {
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
data ResourceProjectServices s = ResourceProjectServices {
      _project :: !(TF.Attr s P.Text)
    {- ^ (Required) The project ID. Changing this forces Terraform to attempt to disable all previously managed API services in the previous project. -}
    , _services :: !(TF.Attr s P.Text)
    {- ^ (Required) The list of services that are enabled. Supports update. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceProjectServices s) where
    toHCL ResourceProjectServices{..} = TF.inline $ catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "services" <$> TF.attribute _services
        ]

instance P.HasProject (ResourceProjectServices s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceProjectServices s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceProjectServices s)

instance P.HasServices (ResourceProjectServices s) (TF.Attr s P.Text) where
    services =
        lens (_services :: ResourceProjectServices s -> TF.Attr s P.Text)
             (\s a -> s { _services = a } :: ResourceProjectServices s)

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceProjectServices s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceProjectServices s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServices (TF.Ref s' (ResourceProjectServices s)) (TF.Attr s P.Text) where
    computeServices =
        (_services :: ResourceProjectServices s -> TF.Attr s P.Text)
            . TF.refValue

resourceProjectServices :: TF.Resource P.Google (ResourceProjectServices s)
resourceProjectServices =
    TF.newResource "google_project_services" $
        ResourceProjectServices {
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
data ResourceProjectUsageExportBucket s = ResourceProjectUsageExportBucket {
      _bucket_name :: !(TF.Attr s P.Text)
    {- ^ : (Required) The bucket to store reports in. -}
    , _prefix :: !(TF.Attr s P.Text)
    {- ^ : (Optional) A prefix for the reports, for instance, the project name. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ : (Required) The project to set the export bucket on. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceProjectUsageExportBucket s) where
    toHCL ResourceProjectUsageExportBucket{..} = TF.inline $ catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucket_name
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasBucketName (ResourceProjectUsageExportBucket s) (TF.Attr s P.Text) where
    bucketName =
        lens (_bucket_name :: ResourceProjectUsageExportBucket s -> TF.Attr s P.Text)
             (\s a -> s { _bucket_name = a } :: ResourceProjectUsageExportBucket s)

instance P.HasPrefix (ResourceProjectUsageExportBucket s) (TF.Attr s P.Text) where
    prefix =
        lens (_prefix :: ResourceProjectUsageExportBucket s -> TF.Attr s P.Text)
             (\s a -> s { _prefix = a } :: ResourceProjectUsageExportBucket s)

instance P.HasProject (ResourceProjectUsageExportBucket s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceProjectUsageExportBucket s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceProjectUsageExportBucket s)

instance s ~ s' => P.HasComputeBucketName (TF.Ref s' (ResourceProjectUsageExportBucket s)) (TF.Attr s P.Text) where
    computeBucketName =
        (_bucket_name :: ResourceProjectUsageExportBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrefix (TF.Ref s' (ResourceProjectUsageExportBucket s)) (TF.Attr s P.Text) where
    computePrefix =
        (_prefix :: ResourceProjectUsageExportBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceProjectUsageExportBucket s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceProjectUsageExportBucket s -> TF.Attr s P.Text)
            . TF.refValue

resourceProjectUsageExportBucket :: TF.Resource P.Google (ResourceProjectUsageExportBucket s)
resourceProjectUsageExportBucket =
    TF.newResource "google_project_usage_export_bucket" $
        ResourceProjectUsageExportBucket {
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
data ResourcePubsubSubscription s = ResourcePubsubSubscription {
      _ack_deadline_seconds :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum number of seconds a subscriber has to acknowledge a received message, otherwise the message is redelivered. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _push_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) Block configuration for push options. More configuration options are detailed below. -}
    , _topic :: !(TF.Attr s P.Text)
    {- ^ (Required) The topic name or id to bind this subscription to, required by pubsub. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePubsubSubscription s) where
    toHCL ResourcePubsubSubscription{..} = TF.inline $ catMaybes
        [ TF.assign "ack_deadline_seconds" <$> TF.attribute _ack_deadline_seconds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "push_config" <$> TF.attribute _push_config
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance P.HasAckDeadlineSeconds (ResourcePubsubSubscription s) (TF.Attr s P.Text) where
    ackDeadlineSeconds =
        lens (_ack_deadline_seconds :: ResourcePubsubSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _ack_deadline_seconds = a } :: ResourcePubsubSubscription s)

instance P.HasName (ResourcePubsubSubscription s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePubsubSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePubsubSubscription s)

instance P.HasProject (ResourcePubsubSubscription s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourcePubsubSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourcePubsubSubscription s)

instance P.HasPushConfig (ResourcePubsubSubscription s) (TF.Attr s P.Text) where
    pushConfig =
        lens (_push_config :: ResourcePubsubSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _push_config = a } :: ResourcePubsubSubscription s)

instance P.HasTopic (ResourcePubsubSubscription s) (TF.Attr s P.Text) where
    topic =
        lens (_topic :: ResourcePubsubSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _topic = a } :: ResourcePubsubSubscription s)

instance s ~ s' => P.HasComputeAckDeadlineSeconds (TF.Ref s' (ResourcePubsubSubscription s)) (TF.Attr s P.Text) where
    computeAckDeadlineSeconds =
        (_ack_deadline_seconds :: ResourcePubsubSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourcePubsubSubscription s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourcePubsubSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourcePubsubSubscription s)) (TF.Attr s P.Text) where
    computePath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourcePubsubSubscription s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourcePubsubSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePushConfig (TF.Ref s' (ResourcePubsubSubscription s)) (TF.Attr s P.Text) where
    computePushConfig =
        (_push_config :: ResourcePubsubSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTopic (TF.Ref s' (ResourcePubsubSubscription s)) (TF.Attr s P.Text) where
    computeTopic =
        (_topic :: ResourcePubsubSubscription s -> TF.Attr s P.Text)
            . TF.refValue

resourcePubsubSubscription :: TF.Resource P.Google (ResourcePubsubSubscription s)
resourcePubsubSubscription =
    TF.newResource "google_pubsub_subscription" $
        ResourcePubsubSubscription {
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
data ResourcePubsubTopic s = ResourcePubsubTopic {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by pubsub. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePubsubTopic s) where
    toHCL ResourcePubsubTopic{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (ResourcePubsubTopic s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePubsubTopic s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePubsubTopic s)

instance P.HasProject (ResourcePubsubTopic s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourcePubsubTopic s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourcePubsubTopic s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourcePubsubTopic s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourcePubsubTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourcePubsubTopic s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourcePubsubTopic s -> TF.Attr s P.Text)
            . TF.refValue

resourcePubsubTopic :: TF.Resource P.Google (ResourcePubsubTopic s)
resourcePubsubTopic =
    TF.newResource "google_pubsub_topic" $
        ResourcePubsubTopic {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google\cloudiot_registry@ Google resource.

Creates a device registry in Google's Cloud IoT Core platform. For more
information see <https://cloud.google.com/iot/docs/> and
<https://cloud.google.com/iot/docs/reference/rest/v1/projects.locations.registries>
.
-}
data ResourceRegistry s = ResourceRegistry {
      _credentials :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of public key certificates to authenticate devices. Structure is documented below. -}
    , _event_notification_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) A PubSub topics to publish device events. Structure is documented below. -}
    , _http_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) Activate or deactivate HTTP. Structure is documented below. -}
    , _mqtt_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) Activate or deactivate MQTT. Structure is documented below. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by device registry. Changing this forces a new resource to be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Region in which the created address should reside. If it is not provided, the provider region is used. -}
    , _state_notification_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) A PubSub topic to publish device state updates. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRegistry s) where
    toHCL ResourceRegistry{..} = TF.inline $ catMaybes
        [ TF.assign "credentials" <$> TF.attribute _credentials
        , TF.assign "event_notification_config" <$> TF.attribute _event_notification_config
        , TF.assign "http_config" <$> TF.attribute _http_config
        , TF.assign "mqtt_config" <$> TF.attribute _mqtt_config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "state_notification_config" <$> TF.attribute _state_notification_config
        ]

instance P.HasCredentials (ResourceRegistry s) (TF.Attr s P.Text) where
    credentials =
        lens (_credentials :: ResourceRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _credentials = a } :: ResourceRegistry s)

instance P.HasEventNotificationConfig (ResourceRegistry s) (TF.Attr s P.Text) where
    eventNotificationConfig =
        lens (_event_notification_config :: ResourceRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _event_notification_config = a } :: ResourceRegistry s)

instance P.HasHttpConfig (ResourceRegistry s) (TF.Attr s P.Text) where
    httpConfig =
        lens (_http_config :: ResourceRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _http_config = a } :: ResourceRegistry s)

instance P.HasMqttConfig (ResourceRegistry s) (TF.Attr s P.Text) where
    mqttConfig =
        lens (_mqtt_config :: ResourceRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _mqtt_config = a } :: ResourceRegistry s)

instance P.HasName (ResourceRegistry s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRegistry s)

instance P.HasProject (ResourceRegistry s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceRegistry s)

instance P.HasRegion (ResourceRegistry s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceRegistry s)

instance P.HasStateNotificationConfig (ResourceRegistry s) (TF.Attr s P.Text) where
    stateNotificationConfig =
        lens (_state_notification_config :: ResourceRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _state_notification_config = a } :: ResourceRegistry s)

instance s ~ s' => P.HasComputeCredentials (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computeCredentials =
        (_credentials :: ResourceRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEventNotificationConfig (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computeEventNotificationConfig =
        (_event_notification_config :: ResourceRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpConfig (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computeHttpConfig =
        (_http_config :: ResourceRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMqttConfig (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computeMqttConfig =
        (_mqtt_config :: ResourceRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStateNotificationConfig (TF.Ref s' (ResourceRegistry s)) (TF.Attr s P.Text) where
    computeStateNotificationConfig =
        (_state_notification_config :: ResourceRegistry s -> TF.Attr s P.Text)
            . TF.refValue

resourceRegistry :: TF.Resource P.Google (ResourceRegistry s)
resourceRegistry =
    TF.newResource "google\cloudiot_registry" $
        ResourceRegistry {
              _credentials = TF.Nil
            , _event_notification_config = TF.Nil
            , _http_config = TF.Nil
            , _mqtt_config = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _state_notification_config = TF.Nil
            }

{- | The @google_runtimeconfig_config@ Google resource.

Manages a RuntimeConfig resource in Google Cloud. For more information, see
the <https://cloud.google.com/deployment-manager/runtime-configurator/> , or
the
<https://cloud.google.com/deployment-manager/runtime-configurator/reference/rest/>
.
-}
data ResourceRuntimeconfigConfig s = ResourceRuntimeconfigConfig {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description to associate with the runtime config. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the runtime config. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRuntimeconfigConfig s) where
    toHCL ResourceRuntimeconfigConfig{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasDescription (ResourceRuntimeconfigConfig s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRuntimeconfigConfig s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRuntimeconfigConfig s)

instance P.HasName (ResourceRuntimeconfigConfig s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRuntimeconfigConfig s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRuntimeconfigConfig s)

instance P.HasProject (ResourceRuntimeconfigConfig s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceRuntimeconfigConfig s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceRuntimeconfigConfig s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceRuntimeconfigConfig s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceRuntimeconfigConfig s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRuntimeconfigConfig s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRuntimeconfigConfig s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceRuntimeconfigConfig s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceRuntimeconfigConfig s -> TF.Attr s P.Text)
            . TF.refValue

resourceRuntimeconfigConfig :: TF.Resource P.Google (ResourceRuntimeconfigConfig s)
resourceRuntimeconfigConfig =
    TF.newResource "google_runtimeconfig_config" $
        ResourceRuntimeconfigConfig {
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
data ResourceRuntimeconfigVariable s = ResourceRuntimeconfigVariable {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the variable to manage. Note that variable names can be hierarchical using slashes (e.g. "prod-variables/hostname"). -}
    , _parent :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the RuntimeConfig resource containing this variable. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _text :: !(TF.Attr s P.Text)
    {- ^ or @value@ - (Required) The content to associate with the variable. Exactly one of @text@ or @variable@ must be specified. If @text@ is specified, it must be a valid UTF-8 string and less than 4096 bytes in length. If @value@ is specified, it must be base64 encoded and less than 4096 bytes in length. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRuntimeconfigVariable s) where
    toHCL ResourceRuntimeconfigVariable{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "text" <$> TF.attribute _text
        ]

instance P.HasName (ResourceRuntimeconfigVariable s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRuntimeconfigVariable s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRuntimeconfigVariable s)

instance P.HasParent (ResourceRuntimeconfigVariable s) (TF.Attr s P.Text) where
    parent =
        lens (_parent :: ResourceRuntimeconfigVariable s -> TF.Attr s P.Text)
             (\s a -> s { _parent = a } :: ResourceRuntimeconfigVariable s)

instance P.HasProject (ResourceRuntimeconfigVariable s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceRuntimeconfigVariable s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceRuntimeconfigVariable s)

instance P.HasText (ResourceRuntimeconfigVariable s) (TF.Attr s P.Text) where
    text =
        lens (_text :: ResourceRuntimeconfigVariable s -> TF.Attr s P.Text)
             (\s a -> s { _text = a } :: ResourceRuntimeconfigVariable s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRuntimeconfigVariable s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRuntimeconfigVariable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParent (TF.Ref s' (ResourceRuntimeconfigVariable s)) (TF.Attr s P.Text) where
    computeParent =
        (_parent :: ResourceRuntimeconfigVariable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceRuntimeconfigVariable s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceRuntimeconfigVariable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeText (TF.Ref s' (ResourceRuntimeconfigVariable s)) (TF.Attr s P.Text) where
    computeText =
        (_text :: ResourceRuntimeconfigVariable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUpdateTime (TF.Ref s' (ResourceRuntimeconfigVariable s)) (TF.Attr s P.Text) where
    computeUpdateTime x = TF.compute (TF.refKey x) "update_time"

resourceRuntimeconfigVariable :: TF.Resource P.Google (ResourceRuntimeconfigVariable s)
resourceRuntimeconfigVariable =
    TF.newResource "google_runtimeconfig_variable" $
        ResourceRuntimeconfigVariable {
              _name = TF.Nil
            , _parent = TF.Nil
            , _project = TF.Nil
            , _text = TF.Nil
            }

{- | The @google_service_account@ Google resource.

Allows management of a
<https://cloud.google.com/compute/docs/access/service-accounts>
-}
data ResourceServiceAccount s = ResourceServiceAccount {
      _account_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The service account ID. Changing this forces a new service account to be created. -}
    , _display_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The display name for the service account. Can be updated without creating a new resource. -}
    , _policy_data :: !(TF.Attr s P.Text)
    {- ^ - (DEPRECATED, Optional) The @google_iam_policy@ data source that represents the IAM policy that will be applied to the service account. The policy will be merged with any existing policy. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project that the service account will be created in. Defaults to the provider project configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServiceAccount s) where
    toHCL ResourceServiceAccount{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "policy_data" <$> TF.attribute _policy_data
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasAccountId (ResourceServiceAccount s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: ResourceServiceAccount s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: ResourceServiceAccount s)

instance P.HasDisplayName (ResourceServiceAccount s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ResourceServiceAccount s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ResourceServiceAccount s)

instance P.HasPolicyData (ResourceServiceAccount s) (TF.Attr s P.Text) where
    policyData =
        lens (_policy_data :: ResourceServiceAccount s -> TF.Attr s P.Text)
             (\s a -> s { _policy_data = a } :: ResourceServiceAccount s)

instance P.HasProject (ResourceServiceAccount s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceServiceAccount s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceServiceAccount s)

instance s ~ s' => P.HasComputeAccountId (TF.Ref s' (ResourceServiceAccount s)) (TF.Attr s P.Text) where
    computeAccountId =
        (_account_id :: ResourceServiceAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisplayName (TF.Ref s' (ResourceServiceAccount s)) (TF.Attr s P.Text) where
    computeDisplayName =
        (_display_name :: ResourceServiceAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEmail (TF.Ref s' (ResourceServiceAccount s)) (TF.Attr s P.Text) where
    computeEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServiceAccount s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePolicyData (TF.Ref s' (ResourceServiceAccount s)) (TF.Attr s P.Text) where
    computePolicyData =
        (_policy_data :: ResourceServiceAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceServiceAccount s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceServiceAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUniqueId (TF.Ref s' (ResourceServiceAccount s)) (TF.Attr s P.Text) where
    computeUniqueId x = TF.compute (TF.refKey x) "unique_id"

resourceServiceAccount :: TF.Resource P.Google (ResourceServiceAccount s)
resourceServiceAccount =
    TF.newResource "google_service_account" $
        ResourceServiceAccount {
              _account_id = TF.Nil
            , _display_name = TF.Nil
            , _policy_data = TF.Nil
            , _project = TF.Nil
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
data ResourceServiceAccountKey s = ResourceServiceAccountKey {
      _key_algorithm :: !(TF.Attr s P.Text)
    {- ^ (Optional) The algorithm used to generate the key. KEY_ALG_RSA_2048 is the default algorithm. Valid values are listed at <https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys#ServiceAccountKeyAlgorithm> (only used on create) -}
    , _pgp_key :: !(TF.Attr s P.Text)
    {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating or importing a new key pair. May either be a base64-encoded public key or a @keybase:keybaseusername@ string for looking up in Vault. -}
    , _private_key_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The output format of the private key. GOOGLE_CREDENTIALS_FILE is the default output format. -}
    , _public_key_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , _service_account_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Service account id of the Key Pair. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServiceAccountKey s) where
    toHCL ResourceServiceAccountKey{..} = TF.inline $ catMaybes
        [ TF.assign "key_algorithm" <$> TF.attribute _key_algorithm
        , TF.assign "pgp_key" <$> TF.attribute _pgp_key
        , TF.assign "private_key_type" <$> TF.attribute _private_key_type
        , TF.assign "public_key_type" <$> TF.attribute _public_key_type
        , TF.assign "service_account_id" <$> TF.attribute _service_account_id
        ]

instance P.HasKeyAlgorithm (ResourceServiceAccountKey s) (TF.Attr s P.Text) where
    keyAlgorithm =
        lens (_key_algorithm :: ResourceServiceAccountKey s -> TF.Attr s P.Text)
             (\s a -> s { _key_algorithm = a } :: ResourceServiceAccountKey s)

instance P.HasPgpKey (ResourceServiceAccountKey s) (TF.Attr s P.Text) where
    pgpKey =
        lens (_pgp_key :: ResourceServiceAccountKey s -> TF.Attr s P.Text)
             (\s a -> s { _pgp_key = a } :: ResourceServiceAccountKey s)

instance P.HasPrivateKeyType (ResourceServiceAccountKey s) (TF.Attr s P.Text) where
    privateKeyType =
        lens (_private_key_type :: ResourceServiceAccountKey s -> TF.Attr s P.Text)
             (\s a -> s { _private_key_type = a } :: ResourceServiceAccountKey s)

instance P.HasPublicKeyType (ResourceServiceAccountKey s) (TF.Attr s P.Text) where
    publicKeyType =
        lens (_public_key_type :: ResourceServiceAccountKey s -> TF.Attr s P.Text)
             (\s a -> s { _public_key_type = a } :: ResourceServiceAccountKey s)

instance P.HasServiceAccountId (ResourceServiceAccountKey s) (TF.Attr s P.Text) where
    serviceAccountId =
        lens (_service_account_id :: ResourceServiceAccountKey s -> TF.Attr s P.Text)
             (\s a -> s { _service_account_id = a } :: ResourceServiceAccountKey s)

instance s ~ s' => P.HasComputeKeyAlgorithm (TF.Ref s' (ResourceServiceAccountKey s)) (TF.Attr s P.Text) where
    computeKeyAlgorithm =
        (_key_algorithm :: ResourceServiceAccountKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServiceAccountKey s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePgpKey (TF.Ref s' (ResourceServiceAccountKey s)) (TF.Attr s P.Text) where
    computePgpKey =
        (_pgp_key :: ResourceServiceAccountKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivateKey (TF.Ref s' (ResourceServiceAccountKey s)) (TF.Attr s P.Text) where
    computePrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputePrivateKeyEncrypted (TF.Ref s' (ResourceServiceAccountKey s)) (TF.Attr s P.Text) where
    computePrivateKeyEncrypted x = TF.compute (TF.refKey x) "private_key_encrypted"

instance s ~ s' => P.HasComputePrivateKeyFingerprint (TF.Ref s' (ResourceServiceAccountKey s)) (TF.Attr s P.Text) where
    computePrivateKeyFingerprint x = TF.compute (TF.refKey x) "private_key_fingerprint"

instance s ~ s' => P.HasComputePrivateKeyType (TF.Ref s' (ResourceServiceAccountKey s)) (TF.Attr s P.Text) where
    computePrivateKeyType =
        (_private_key_type :: ResourceServiceAccountKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePublicKey (TF.Ref s' (ResourceServiceAccountKey s)) (TF.Attr s P.Text) where
    computePublicKey x = TF.compute (TF.refKey x) "public_key"

instance s ~ s' => P.HasComputePublicKeyType (TF.Ref s' (ResourceServiceAccountKey s)) (TF.Attr s P.Text) where
    computePublicKeyType =
        (_public_key_type :: ResourceServiceAccountKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceAccountId (TF.Ref s' (ResourceServiceAccountKey s)) (TF.Attr s P.Text) where
    computeServiceAccountId =
        (_service_account_id :: ResourceServiceAccountKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeValidAfter (TF.Ref s' (ResourceServiceAccountKey s)) (TF.Attr s P.Text) where
    computeValidAfter x = TF.compute (TF.refKey x) "valid_after"

instance s ~ s' => P.HasComputeValidBefore (TF.Ref s' (ResourceServiceAccountKey s)) (TF.Attr s P.Text) where
    computeValidBefore x = TF.compute (TF.refKey x) "valid_before"

resourceServiceAccountKey :: TF.Resource P.Google (ResourceServiceAccountKey s)
resourceServiceAccountKey =
    TF.newResource "google_service_account_key" $
        ResourceServiceAccountKey {
              _key_algorithm = TF.Nil
            , _pgp_key = TF.Nil
            , _private_key_type = TF.Nil
            , _public_key_type = TF.Nil
            , _service_account_id = TF.Nil
            }

{- | The @google_sourcerepo_repository@ Google resource.

For more information, see <https://cloud.google.com/source-repositories/>
and
<https://cloud.google.com/source-repositories/docs/reference/rest/v1/projects.repos>
-}
data ResourceSourcerepoRepository s = ResourceSourcerepoRepository {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the repository that will be created. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSourcerepoRepository s) where
    toHCL ResourceSourcerepoRepository{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (ResourceSourcerepoRepository s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSourcerepoRepository s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSourcerepoRepository s)

instance P.HasProject (ResourceSourcerepoRepository s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceSourcerepoRepository s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceSourcerepoRepository s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSourcerepoRepository s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSourcerepoRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceSourcerepoRepository s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceSourcerepoRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSize (TF.Ref s' (ResourceSourcerepoRepository s)) (TF.Attr s P.Text) where
    computeSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceSourcerepoRepository s)) (TF.Attr s P.Text) where
    computeUrl x = TF.compute (TF.refKey x) "url"

resourceSourcerepoRepository :: TF.Resource P.Google (ResourceSourcerepoRepository s)
resourceSourcerepoRepository =
    TF.newResource "google_sourcerepo_repository" $
        ResourceSourcerepoRepository {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_spanner_instance@ Google resource.

Creates and manages a Google Spanner Instance. For more information, see the
<https://cloud.google.com/spanner/> , or the
<https://cloud.google.com/spanner/docs/reference/rest/v1/projects.instances>
.
-}
data ResourceSpannerInstance s = ResourceSpannerInstance {
      _config :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance's configuration (similar but not quite the same as a region) which defines defines the geographic placement and replication of your databases in this instance. It determines where your data is stored. Values are typically of the form @regional-europe-west1@ , @us-central@ etc. In order to obtain a valid list please consult the <https://cloud.google.com/spanner/docs/instances> . -}
    , _display_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The descriptive name for this instance as it appears in UIs. Can be updated, however should be kept globally unique to avoid confusion. -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping (key/value pairs) of labels to assign to the instance. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional, Computed) The unique name (ID) of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. -}
    , _num_nodes :: !(TF.Attr s P.Text)
    {- ^ (Optional, Computed) The number of nodes allocated to this instance. Defaults to @1@ . This can be updated after creation. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSpannerInstance s) where
    toHCL ResourceSpannerInstance{..} = TF.inline $ catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "num_nodes" <$> TF.attribute _num_nodes
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasConfig (ResourceSpannerInstance s) (TF.Attr s P.Text) where
    config =
        lens (_config :: ResourceSpannerInstance s -> TF.Attr s P.Text)
             (\s a -> s { _config = a } :: ResourceSpannerInstance s)

instance P.HasDisplayName (ResourceSpannerInstance s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ResourceSpannerInstance s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ResourceSpannerInstance s)

instance P.HasLabels (ResourceSpannerInstance s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceSpannerInstance s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceSpannerInstance s)

instance P.HasName (ResourceSpannerInstance s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSpannerInstance s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSpannerInstance s)

instance P.HasNumNodes (ResourceSpannerInstance s) (TF.Attr s P.Text) where
    numNodes =
        lens (_num_nodes :: ResourceSpannerInstance s -> TF.Attr s P.Text)
             (\s a -> s { _num_nodes = a } :: ResourceSpannerInstance s)

instance P.HasProject (ResourceSpannerInstance s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceSpannerInstance s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceSpannerInstance s)

instance s ~ s' => P.HasComputeConfig (TF.Ref s' (ResourceSpannerInstance s)) (TF.Attr s P.Text) where
    computeConfig =
        (_config :: ResourceSpannerInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisplayName (TF.Ref s' (ResourceSpannerInstance s)) (TF.Attr s P.Text) where
    computeDisplayName =
        (_display_name :: ResourceSpannerInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceSpannerInstance s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceSpannerInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSpannerInstance s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSpannerInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNumNodes (TF.Ref s' (ResourceSpannerInstance s)) (TF.Attr s P.Text) where
    computeNumNodes =
        (_num_nodes :: ResourceSpannerInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceSpannerInstance s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceSpannerInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceSpannerInstance s)) (TF.Attr s P.Text) where
    computeState x = TF.compute (TF.refKey x) "state"

resourceSpannerInstance :: TF.Resource P.Google (ResourceSpannerInstance s)
resourceSpannerInstance =
    TF.newResource "google_spanner_instance" $
        ResourceSpannerInstance {
              _config = TF.Nil
            , _display_name = TF.Nil
            , _labels = TF.Nil
            , _name = TF.Nil
            , _num_nodes = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_sql_database@ Google resource.

Creates a new Google SQL Database on a Google SQL Database Instance. For
more information, see the <https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/databases> . Postgres
support for @google_sql_database@ is in
</docs/providers/google/index.html#beta-features> .
-}
data ResourceSqlDatabase s = ResourceSqlDatabase {
      _charset :: !(TF.Attr s P.Text)
    {- ^ (Optional) The charset value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/multibyte.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @charset@ support; they only support a value of @UTF8@ at creation time. -}
    , _collation :: !(TF.Attr s P.Text)
    {- ^ (Optional) The collation value. See MySQL's <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> and Postgres' <https://www.postgresql.org/docs/9.6/static/collation.html> for more details and supported values. Postgres databases are in </docs/providers/google/index.html#beta-features> , and have limited @collation@ support; they only support a value of @en_US.UTF8@ at creation time. -}
    , _instance' :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of containing instance. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the database. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSqlDatabase s) where
    toHCL ResourceSqlDatabase{..} = TF.inline $ catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasCharset (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    charset =
        lens (_charset :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _charset = a } :: ResourceSqlDatabase s)

instance P.HasCollation (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    collation =
        lens (_collation :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _collation = a } :: ResourceSqlDatabase s)

instance P.HasInstance' (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: ResourceSqlDatabase s)

instance P.HasName (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSqlDatabase s)

instance P.HasProject (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceSqlDatabase s)

instance s ~ s' => P.HasComputeCharset (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeCharset =
        (_charset :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCollation (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeCollation =
        (_collation :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstance' (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeInstance' =
        (_instance' :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

resourceSqlDatabase :: TF.Resource P.Google (ResourceSqlDatabase s)
resourceSqlDatabase =
    TF.newResource "google_sql_database" $
        ResourceSqlDatabase {
              _charset = TF.Nil
            , _collation = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
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
data ResourceSqlDatabaseInstance s = ResourceSqlDatabaseInstance {
      _connection_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The connection name of the instance to be used in connection strings. -}
    , _database_version :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: @MYSQL_5_6@ ) The MySQL version to use. Can be @MYSQL_5_6@ , @MYSQL_5_7@ or @POSTGRES_9_6@ for second-generation instances, or @MYSQL_5_5@ or @MYSQL_5_6@ for first-generation instances. See <https://cloud.google.com/sql/docs/1st-2nd-gen-differences> for more information. @POSTGRES_9_6@ support is in </docs/providers/google/index.html#beta-features> . -}
    , _master_instance_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the instance that will act as the master in the replication setup. Note, this requires the master to have @binary_log_enabled@ set, as well as existing backups. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional, Computed) The name of the instance. If the name is left blank, Terraform will randomly generate one when the instance is first created. This is done because after a name is used, it cannot be reused for up to <https://cloud.google.com/sql/docs/delete-instance> . -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Required) The region the instance will sit in. Note, first-generation Cloud SQL instance regions do not line up with the Google Compute Engine (GCE) regions, and Cloud SQL is not available in all regions - choose from one of the options listed <https://cloud.google.com/sql/docs/mysql/instance-locations> . -}
    , _replica_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) The configuration for replication. The configuration is detailed below. -}
    , _settings :: !(TF.Attr s P.Text)
    {- ^ (Required) The settings to use for the database. The configuration is detailed below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSqlDatabaseInstance s) where
    toHCL ResourceSqlDatabaseInstance{..} = TF.inline $ catMaybes
        [ TF.assign "connection_name" <$> TF.attribute _connection_name
        , TF.assign "database_version" <$> TF.attribute _database_version
        , TF.assign "master_instance_name" <$> TF.attribute _master_instance_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "replica_configuration" <$> TF.attribute _replica_configuration
        , TF.assign "settings" <$> TF.attribute _settings
        ]

instance P.HasConnectionName (ResourceSqlDatabaseInstance s) (TF.Attr s P.Text) where
    connectionName =
        lens (_connection_name :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
             (\s a -> s { _connection_name = a } :: ResourceSqlDatabaseInstance s)

instance P.HasDatabaseVersion (ResourceSqlDatabaseInstance s) (TF.Attr s P.Text) where
    databaseVersion =
        lens (_database_version :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
             (\s a -> s { _database_version = a } :: ResourceSqlDatabaseInstance s)

instance P.HasMasterInstanceName (ResourceSqlDatabaseInstance s) (TF.Attr s P.Text) where
    masterInstanceName =
        lens (_master_instance_name :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
             (\s a -> s { _master_instance_name = a } :: ResourceSqlDatabaseInstance s)

instance P.HasName (ResourceSqlDatabaseInstance s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSqlDatabaseInstance s)

instance P.HasProject (ResourceSqlDatabaseInstance s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceSqlDatabaseInstance s)

instance P.HasRegion (ResourceSqlDatabaseInstance s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceSqlDatabaseInstance s)

instance P.HasReplicaConfiguration (ResourceSqlDatabaseInstance s) (TF.Attr s P.Text) where
    replicaConfiguration =
        lens (_replica_configuration :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
             (\s a -> s { _replica_configuration = a } :: ResourceSqlDatabaseInstance s)

instance P.HasSettings (ResourceSqlDatabaseInstance s) (TF.Attr s P.Text) where
    settings =
        lens (_settings :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
             (\s a -> s { _settings = a } :: ResourceSqlDatabaseInstance s)

instance s ~ s' => P.HasComputeConnectionName (TF.Ref s' (ResourceSqlDatabaseInstance s)) (TF.Attr s P.Text) where
    computeConnectionName =
        (_connection_name :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDatabaseVersion (TF.Ref s' (ResourceSqlDatabaseInstance s)) (TF.Attr s P.Text) where
    computeDatabaseVersion =
        (_database_version :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddress0IpAddress (TF.Ref s' (ResourceSqlDatabaseInstance s)) (TF.Attr s P.Text) where
    computeIpAddress0IpAddress x = TF.compute (TF.refKey x) "ip_address.0.ip_address"

instance s ~ s' => P.HasComputeIpAddress0TimeToRetire (TF.Ref s' (ResourceSqlDatabaseInstance s)) (TF.Attr s P.Text) where
    computeIpAddress0TimeToRetire x = TF.compute (TF.refKey x) "ip_address.0.time_to_retire"

instance s ~ s' => P.HasComputeMasterInstanceName (TF.Ref s' (ResourceSqlDatabaseInstance s)) (TF.Attr s P.Text) where
    computeMasterInstanceName =
        (_master_instance_name :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSqlDatabaseInstance s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceSqlDatabaseInstance s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceSqlDatabaseInstance s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplicaConfiguration (TF.Ref s' (ResourceSqlDatabaseInstance s)) (TF.Attr s P.Text) where
    computeReplicaConfiguration =
        (_replica_configuration :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceSqlDatabaseInstance s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSettings (TF.Ref s' (ResourceSqlDatabaseInstance s)) (TF.Attr s P.Text) where
    computeSettings =
        (_settings :: ResourceSqlDatabaseInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSettingsVersion (TF.Ref s' (ResourceSqlDatabaseInstance s)) (TF.Attr s P.Text) where
    computeSettingsVersion x = TF.compute (TF.refKey x) "settings.version"

resourceSqlDatabaseInstance :: TF.Resource P.Google (ResourceSqlDatabaseInstance s)
resourceSqlDatabaseInstance =
    TF.newResource "google_sql_database_instance" $
        ResourceSqlDatabaseInstance {
              _connection_name = TF.Nil
            , _database_version = TF.Nil
            , _master_instance_name = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _replica_configuration = TF.Nil
            , _settings = TF.Nil
            }

{- | The @google_sql_user@ Google resource.

Creates a new Google SQL User on a Google SQL User Instance. For more
information, see the <https://cloud.google.com/sql/> , or the
<https://cloud.google.com/sql/docs/admin-api/v1beta4/users> . ~> Note: All
arguments including the username and password will be stored in the raw
state as plain-text. </docs/state/sensitive-data.html> . Passwords will not
be retrieved when running "terraform import".
-}
data ResourceSqlUser s = ResourceSqlUser {
      _host :: !(TF.Attr s P.Text)
    {- ^ (Optional) The host the user can connect from. This is only supported for first generation SQL instances. Don't set this field for second generation SQL instances. Can be an IP address. Changing this forces a new resource to be created. -}
    , _instance' :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Cloud SQL instance. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the user. Changing this forces a new resource to be created. -}
    , _password :: !(TF.Attr s P.Text)
    {- ^ (Optional) The password for the user. Can be updated. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSqlUser s) where
    toHCL ResourceSqlUser{..} = TF.inline $ catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasHost (ResourceSqlUser s) (TF.Attr s P.Text) where
    host =
        lens (_host :: ResourceSqlUser s -> TF.Attr s P.Text)
             (\s a -> s { _host = a } :: ResourceSqlUser s)

instance P.HasInstance' (ResourceSqlUser s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: ResourceSqlUser s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: ResourceSqlUser s)

instance P.HasName (ResourceSqlUser s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSqlUser s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSqlUser s)

instance P.HasPassword (ResourceSqlUser s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceSqlUser s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceSqlUser s)

instance P.HasProject (ResourceSqlUser s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceSqlUser s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceSqlUser s)

instance s ~ s' => P.HasComputeHost (TF.Ref s' (ResourceSqlUser s)) (TF.Attr s P.Text) where
    computeHost =
        (_host :: ResourceSqlUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstance' (TF.Ref s' (ResourceSqlUser s)) (TF.Attr s P.Text) where
    computeInstance' =
        (_instance' :: ResourceSqlUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSqlUser s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSqlUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePassword (TF.Ref s' (ResourceSqlUser s)) (TF.Attr s P.Text) where
    computePassword =
        (_password :: ResourceSqlUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceSqlUser s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceSqlUser s -> TF.Attr s P.Text)
            . TF.refValue

resourceSqlUser :: TF.Resource P.Google (ResourceSqlUser s)
resourceSqlUser =
    TF.newResource "google_sql_user" $
        ResourceSqlUser {
              _host = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_storage_bucket@ Google resource.

Creates a new bucket in Google cloud storage service (GCS). Once a bucket
has been created, its location can't be changed.
<https://cloud.google.com/storage/docs/access-control/lists> can be applied
using the @google_storage_bucket_acl@ resource. For more information see
<https://cloud.google.com/storage/docs/overview> and
<https://cloud.google.com/storage/docs/json_api/v1/buckets> .
-}
data ResourceStorageBucket s = ResourceStorageBucket {
      _cors :: !(TF.Attr s P.Text)
    {- ^ (Optional) The bucket's <https://www.w3.org/TR/cors/> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _force_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: false) When deleting a bucket, this boolean option will delete all contained objects. If you try to delete a bucket that contains objects, Terraform will fail that run. -}
    , _labels :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of key/value label pairs to assign to the bucket. -}
    , _lifecycle_rule :: !(TF.Attr s P.Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/lifecycle#configuration> configuration. Multiple blocks of this type are permitted. Structure is documented below. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: 'US') The <https://cloud.google.com/storage/docs/bucket-locations> -}
    , _logging :: !(TF.Attr s P.Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/access-logs> configuration. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _storage_class :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/storage-classes> of the new bucket. Supported values include: @MULTI_REGIONAL@ , @REGIONAL@ , @NEARLINE@ , @COLDLINE@ . -}
    , _versioning :: !(TF.Attr s P.Text)
    {- ^ (Optional) The bucket's <https://cloud.google.com/storage/docs/object-versioning> configuration. -}
    , _website :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration if the bucket acts as a website. Structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageBucket s) where
    toHCL ResourceStorageBucket{..} = TF.inline $ catMaybes
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

instance P.HasCors (ResourceStorageBucket s) (TF.Attr s P.Text) where
    cors =
        lens (_cors :: ResourceStorageBucket s -> TF.Attr s P.Text)
             (\s a -> s { _cors = a } :: ResourceStorageBucket s)

instance P.HasForceDestroy (ResourceStorageBucket s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: ResourceStorageBucket s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: ResourceStorageBucket s)

instance P.HasLabels (ResourceStorageBucket s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceStorageBucket s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceStorageBucket s)

instance P.HasLifecycleRule (ResourceStorageBucket s) (TF.Attr s P.Text) where
    lifecycleRule =
        lens (_lifecycle_rule :: ResourceStorageBucket s -> TF.Attr s P.Text)
             (\s a -> s { _lifecycle_rule = a } :: ResourceStorageBucket s)

instance P.HasLocation (ResourceStorageBucket s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceStorageBucket s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceStorageBucket s)

instance P.HasLogging (ResourceStorageBucket s) (TF.Attr s P.Text) where
    logging =
        lens (_logging :: ResourceStorageBucket s -> TF.Attr s P.Text)
             (\s a -> s { _logging = a } :: ResourceStorageBucket s)

instance P.HasName (ResourceStorageBucket s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceStorageBucket s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceStorageBucket s)

instance P.HasProject (ResourceStorageBucket s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ResourceStorageBucket s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ResourceStorageBucket s)

instance P.HasStorageClass (ResourceStorageBucket s) (TF.Attr s P.Text) where
    storageClass =
        lens (_storage_class :: ResourceStorageBucket s -> TF.Attr s P.Text)
             (\s a -> s { _storage_class = a } :: ResourceStorageBucket s)

instance P.HasVersioning (ResourceStorageBucket s) (TF.Attr s P.Text) where
    versioning =
        lens (_versioning :: ResourceStorageBucket s -> TF.Attr s P.Text)
             (\s a -> s { _versioning = a } :: ResourceStorageBucket s)

instance P.HasWebsite (ResourceStorageBucket s) (TF.Attr s P.Text) where
    website =
        lens (_website :: ResourceStorageBucket s -> TF.Attr s P.Text)
             (\s a -> s { _website = a } :: ResourceStorageBucket s)

instance s ~ s' => P.HasComputeCors (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeCors =
        (_cors :: ResourceStorageBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeForceDestroy (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeForceDestroy =
        (_force_destroy :: ResourceStorageBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceStorageBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLifecycleRule (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeLifecycleRule =
        (_lifecycle_rule :: ResourceStorageBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceStorageBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLogging (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeLogging =
        (_logging :: ResourceStorageBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceStorageBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: ResourceStorageBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeStorageClass (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeStorageClass =
        (_storage_class :: ResourceStorageBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeUrl x = TF.compute (TF.refKey x) "url"

instance s ~ s' => P.HasComputeVersioning (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeVersioning =
        (_versioning :: ResourceStorageBucket s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWebsite (TF.Ref s' (ResourceStorageBucket s)) (TF.Attr s P.Text) where
    computeWebsite =
        (_website :: ResourceStorageBucket s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageBucket :: TF.Resource P.Google (ResourceStorageBucket s)
resourceStorageBucket =
    TF.newResource "google_storage_bucket" $
        ResourceStorageBucket {
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

{- | The @google_storage_bucket_acl@ Google resource.

Creates a new bucket ACL in Google cloud storage service (GCS). For more
information see <https://cloud.google.com/storage/docs/access-control/lists>
and <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls>
.
-}
data ResourceStorageBucketAcl s = ResourceStorageBucketAcl {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _default_acl :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configure this ACL to be the default ACL. -}
    , _predefined_acl :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control/lists#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/bucketAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageBucketAcl s) where
    toHCL ResourceStorageBucketAcl{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "default_acl" <$> TF.attribute _default_acl
        , TF.assign "predefined_acl" <$> TF.attribute _predefined_acl
        , TF.assign "role_entity" <$> TF.attribute _role_entity
        ]

instance P.HasBucket (ResourceStorageBucketAcl s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceStorageBucketAcl s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceStorageBucketAcl s)

instance P.HasDefaultAcl (ResourceStorageBucketAcl s) (TF.Attr s P.Text) where
    defaultAcl =
        lens (_default_acl :: ResourceStorageBucketAcl s -> TF.Attr s P.Text)
             (\s a -> s { _default_acl = a } :: ResourceStorageBucketAcl s)

instance P.HasPredefinedAcl (ResourceStorageBucketAcl s) (TF.Attr s P.Text) where
    predefinedAcl =
        lens (_predefined_acl :: ResourceStorageBucketAcl s -> TF.Attr s P.Text)
             (\s a -> s { _predefined_acl = a } :: ResourceStorageBucketAcl s)

instance P.HasRoleEntity (ResourceStorageBucketAcl s) (TF.Attr s P.Text) where
    roleEntity =
        lens (_role_entity :: ResourceStorageBucketAcl s -> TF.Attr s P.Text)
             (\s a -> s { _role_entity = a } :: ResourceStorageBucketAcl s)

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceStorageBucketAcl s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceStorageBucketAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultAcl (TF.Ref s' (ResourceStorageBucketAcl s)) (TF.Attr s P.Text) where
    computeDefaultAcl =
        (_default_acl :: ResourceStorageBucketAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePredefinedAcl (TF.Ref s' (ResourceStorageBucketAcl s)) (TF.Attr s P.Text) where
    computePredefinedAcl =
        (_predefined_acl :: ResourceStorageBucketAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleEntity (TF.Ref s' (ResourceStorageBucketAcl s)) (TF.Attr s P.Text) where
    computeRoleEntity =
        (_role_entity :: ResourceStorageBucketAcl s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageBucketAcl :: TF.Resource P.Google (ResourceStorageBucketAcl s)
resourceStorageBucketAcl =
    TF.newResource "google_storage_bucket_acl" $
        ResourceStorageBucketAcl {
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
data ResourceStorageBucketObject s = ResourceStorageBucketObject {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the containing bucket. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the object. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageBucketObject s) where
    toHCL ResourceStorageBucketObject{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBucket (ResourceStorageBucketObject s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceStorageBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceStorageBucketObject s)

instance P.HasName (ResourceStorageBucketObject s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceStorageBucketObject s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceStorageBucketObject s)

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceStorageBucketObject s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceStorageBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCrc32c (TF.Ref s' (ResourceStorageBucketObject s)) (TF.Attr s P.Text) where
    computeCrc32c x = TF.compute (TF.refKey x) "crc32c"

instance s ~ s' => P.HasComputeMd5hash (TF.Ref s' (ResourceStorageBucketObject s)) (TF.Attr s P.Text) where
    computeMd5hash x = TF.compute (TF.refKey x) "md5hash"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceStorageBucketObject s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceStorageBucketObject s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageBucketObject :: TF.Resource P.Google (ResourceStorageBucketObject s)
resourceStorageBucketObject =
    TF.newResource "google_storage_bucket_object" $
        ResourceStorageBucketObject {
              _bucket = TF.Nil
            , _name = TF.Nil
            }

{- | The @google_storage_default_object_acl@ Google resource.

Creates a new default object ACL in Google Cloud Storage service (GCS). For
more information see
<https://cloud.google.com/storage/docs/access-control/lists> and
<https://cloud.google.com/storage/docs/json_api/v1/defaultObjectAccessControls>
.
-}
data ResourceStorageDefaultObjectAcl s = ResourceStorageDefaultObjectAcl {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _role_entity :: !(TF.Attr s P.Text)
    {- ^ (Required) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageDefaultObjectAcl s) where
    toHCL ResourceStorageDefaultObjectAcl{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "role_entity" <$> TF.attribute _role_entity
        ]

instance P.HasBucket (ResourceStorageDefaultObjectAcl s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceStorageDefaultObjectAcl s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceStorageDefaultObjectAcl s)

instance P.HasRoleEntity (ResourceStorageDefaultObjectAcl s) (TF.Attr s P.Text) where
    roleEntity =
        lens (_role_entity :: ResourceStorageDefaultObjectAcl s -> TF.Attr s P.Text)
             (\s a -> s { _role_entity = a } :: ResourceStorageDefaultObjectAcl s)

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceStorageDefaultObjectAcl s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceStorageDefaultObjectAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleEntity (TF.Ref s' (ResourceStorageDefaultObjectAcl s)) (TF.Attr s P.Text) where
    computeRoleEntity =
        (_role_entity :: ResourceStorageDefaultObjectAcl s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageDefaultObjectAcl :: TF.Resource P.Google (ResourceStorageDefaultObjectAcl s)
resourceStorageDefaultObjectAcl =
    TF.newResource "google_storage_default_object_acl" $
        ResourceStorageDefaultObjectAcl {
              _bucket = TF.Nil
            , _role_entity = TF.Nil
            }

{- | The @google_storage_notification@ Google resource.

Creates a new notification configuration on a specified bucket, establishing
a flow of event notifications from GCS to a Cloud Pub/Sub topic. For more
information see <https://cloud.google.com/storage/docs/pubsub-notifications>
and <https://cloud.google.com/storage/docs/json_api/v1/notifications> .
-}
data ResourceStorageNotification s = ResourceStorageNotification {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket. -}
    , _custom_attributes :: !(TF.Attr s P.Text)
    {- ^ (Optional)  A set of key/value attribute pairs to attach to each Cloud PubSub message published for this notification subscription -}
    , _event_types :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of event type filters for this notification config. If not specified, Cloud Storage will send notifications for all event types. The valid types are: @"OBJECT_FINALIZE"@ , @"OBJECT_METADATA_UPDATE"@ , @"OBJECT_DELETE"@ , @"OBJECT_ARCHIVE"@ -}
    , _object_name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a prefix path filter for this notification config. Cloud Storage will only send notifications for objects in this bucket whose names begin with the specified prefix. -}
    , _payload_format :: !(TF.Attr s P.Text)
    {- ^ (Required) The desired content of the Payload. One of @"JSON_API_V1"@ or @"NONE"@ . -}
    , _topic :: !(TF.Attr s P.Text)
    {- ^ (Required) The Cloud PubSub topic to which this subscription publishes. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageNotification s) where
    toHCL ResourceStorageNotification{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "custom_attributes" <$> TF.attribute _custom_attributes
        , TF.assign "event_types" <$> TF.attribute _event_types
        , TF.assign "object_name_prefix" <$> TF.attribute _object_name_prefix
        , TF.assign "payload_format" <$> TF.attribute _payload_format
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance P.HasBucket (ResourceStorageNotification s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceStorageNotification s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceStorageNotification s)

instance P.HasCustomAttributes (ResourceStorageNotification s) (TF.Attr s P.Text) where
    customAttributes =
        lens (_custom_attributes :: ResourceStorageNotification s -> TF.Attr s P.Text)
             (\s a -> s { _custom_attributes = a } :: ResourceStorageNotification s)

instance P.HasEventTypes (ResourceStorageNotification s) (TF.Attr s P.Text) where
    eventTypes =
        lens (_event_types :: ResourceStorageNotification s -> TF.Attr s P.Text)
             (\s a -> s { _event_types = a } :: ResourceStorageNotification s)

instance P.HasObjectNamePrefix (ResourceStorageNotification s) (TF.Attr s P.Text) where
    objectNamePrefix =
        lens (_object_name_prefix :: ResourceStorageNotification s -> TF.Attr s P.Text)
             (\s a -> s { _object_name_prefix = a } :: ResourceStorageNotification s)

instance P.HasPayloadFormat (ResourceStorageNotification s) (TF.Attr s P.Text) where
    payloadFormat =
        lens (_payload_format :: ResourceStorageNotification s -> TF.Attr s P.Text)
             (\s a -> s { _payload_format = a } :: ResourceStorageNotification s)

instance P.HasTopic (ResourceStorageNotification s) (TF.Attr s P.Text) where
    topic =
        lens (_topic :: ResourceStorageNotification s -> TF.Attr s P.Text)
             (\s a -> s { _topic = a } :: ResourceStorageNotification s)

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceStorageNotification s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceStorageNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomAttributes (TF.Ref s' (ResourceStorageNotification s)) (TF.Attr s P.Text) where
    computeCustomAttributes =
        (_custom_attributes :: ResourceStorageNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEventTypes (TF.Ref s' (ResourceStorageNotification s)) (TF.Attr s P.Text) where
    computeEventTypes =
        (_event_types :: ResourceStorageNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeObjectNamePrefix (TF.Ref s' (ResourceStorageNotification s)) (TF.Attr s P.Text) where
    computeObjectNamePrefix =
        (_object_name_prefix :: ResourceStorageNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePayloadFormat (TF.Ref s' (ResourceStorageNotification s)) (TF.Attr s P.Text) where
    computePayloadFormat =
        (_payload_format :: ResourceStorageNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (ResourceStorageNotification s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeTopic (TF.Ref s' (ResourceStorageNotification s)) (TF.Attr s P.Text) where
    computeTopic =
        (_topic :: ResourceStorageNotification s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageNotification :: TF.Resource P.Google (ResourceStorageNotification s)
resourceStorageNotification =
    TF.newResource "google_storage_notification" $
        ResourceStorageNotification {
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
data ResourceStorageObjectAcl s = ResourceStorageObjectAcl {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket it applies to. -}
    , _object :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the object it applies to. -}
    , _predefined_acl :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://cloud.google.com/storage/docs/access-control#predefined-acl> to apply. Must be set if @role_entity@ is not. -}
    , _role_entity :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of role/entity pairs in the form @ROLE:entity@ . See <https://cloud.google.com/storage/docs/json_api/v1/objectAccessControls> for more details. Must be set if @predefined_acl@ is not. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageObjectAcl s) where
    toHCL ResourceStorageObjectAcl{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "object" <$> TF.attribute _object
        , TF.assign "predefined_acl" <$> TF.attribute _predefined_acl
        , TF.assign "role_entity" <$> TF.attribute _role_entity
        ]

instance P.HasBucket (ResourceStorageObjectAcl s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceStorageObjectAcl s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceStorageObjectAcl s)

instance P.HasObject (ResourceStorageObjectAcl s) (TF.Attr s P.Text) where
    object =
        lens (_object :: ResourceStorageObjectAcl s -> TF.Attr s P.Text)
             (\s a -> s { _object = a } :: ResourceStorageObjectAcl s)

instance P.HasPredefinedAcl (ResourceStorageObjectAcl s) (TF.Attr s P.Text) where
    predefinedAcl =
        lens (_predefined_acl :: ResourceStorageObjectAcl s -> TF.Attr s P.Text)
             (\s a -> s { _predefined_acl = a } :: ResourceStorageObjectAcl s)

instance P.HasRoleEntity (ResourceStorageObjectAcl s) (TF.Attr s P.Text) where
    roleEntity =
        lens (_role_entity :: ResourceStorageObjectAcl s -> TF.Attr s P.Text)
             (\s a -> s { _role_entity = a } :: ResourceStorageObjectAcl s)

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceStorageObjectAcl s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceStorageObjectAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeObject (TF.Ref s' (ResourceStorageObjectAcl s)) (TF.Attr s P.Text) where
    computeObject =
        (_object :: ResourceStorageObjectAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePredefinedAcl (TF.Ref s' (ResourceStorageObjectAcl s)) (TF.Attr s P.Text) where
    computePredefinedAcl =
        (_predefined_acl :: ResourceStorageObjectAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleEntity (TF.Ref s' (ResourceStorageObjectAcl s)) (TF.Attr s P.Text) where
    computeRoleEntity =
        (_role_entity :: ResourceStorageObjectAcl s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageObjectAcl :: TF.Resource P.Google (ResourceStorageObjectAcl s)
resourceStorageObjectAcl =
    TF.newResource "google_storage_object_acl" $
        ResourceStorageObjectAcl {
              _bucket = TF.Nil
            , _object = TF.Nil
            , _predefined_acl = TF.Nil
            , _role_entity = TF.Nil
            }
