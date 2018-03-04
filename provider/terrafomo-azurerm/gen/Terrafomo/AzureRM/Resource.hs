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
-- Module      : Terrafomo.AzureRM.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Resource
    (
    -- * Types
      ResourceAppService (..)
    , resourceAppService

    , ResourceAppServiceActiveSlot (..)
    , resourceAppServiceActiveSlot

    , ResourceAppServicePlan (..)
    , resourceAppServicePlan

    , ResourceAppServiceSlot (..)
    , resourceAppServiceSlot

    , ResourceApplicationGateway (..)
    , resourceApplicationGateway

    , ResourceApplicationInsights (..)
    , resourceApplicationInsights

    , ResourceApplicationSecurityGroup (..)
    , resourceApplicationSecurityGroup

    , ResourceAutomationAccount (..)
    , resourceAutomationAccount

    , ResourceAutomationCredential (..)
    , resourceAutomationCredential

    , ResourceAutomationRunbook (..)
    , resourceAutomationRunbook

    , ResourceAutomationSchedule (..)
    , resourceAutomationSchedule

    , ResourceAvailabilitySet (..)
    , resourceAvailabilitySet

    , ResourceCdnEndpoint (..)
    , resourceCdnEndpoint

    , ResourceCdnProfile (..)
    , resourceCdnProfile

    , ResourceContainerGroup (..)
    , resourceContainerGroup

    , ResourceContainerRegistry (..)
    , resourceContainerRegistry

    , ResourceContainerService (..)
    , resourceContainerService

    , ResourceCosmosDbAccount (..)
    , resourceCosmosDbAccount

    , ResourceDnsARecord (..)
    , resourceDnsARecord

    , ResourceDnsAaaaRecord (..)
    , resourceDnsAaaaRecord

    , ResourceDnsCnameRecord (..)
    , resourceDnsCnameRecord

    , ResourceDnsMxRecord (..)
    , resourceDnsMxRecord

    , ResourceDnsNsRecord (..)
    , resourceDnsNsRecord

    , ResourceDnsPtrRecord (..)
    , resourceDnsPtrRecord

    , ResourceDnsSrvRecord (..)
    , resourceDnsSrvRecord

    , ResourceDnsTxtRecord (..)
    , resourceDnsTxtRecord

    , ResourceDnsZone (..)
    , resourceDnsZone

    , ResourceEventgridTopic (..)
    , resourceEventgridTopic

    , ResourceEventhub (..)
    , resourceEventhub

    , ResourceEventhubAuthorizationRule (..)
    , resourceEventhubAuthorizationRule

    , ResourceEventhubConsumerGroup (..)
    , resourceEventhubConsumerGroup

    , ResourceEventhubNamespace (..)
    , resourceEventhubNamespace

    , ResourceExpressRouteCircuit (..)
    , resourceExpressRouteCircuit

    , ResourceFunctionApp (..)
    , resourceFunctionApp

    , ResourceImage (..)
    , resourceImage

    , ResourceKeyVault (..)
    , resourceKeyVault

    , ResourceKeyVaultCertificate (..)
    , resourceKeyVaultCertificate

    , ResourceKeyVaultKey (..)
    , resourceKeyVaultKey

    , ResourceKeyVaultSecret (..)
    , resourceKeyVaultSecret

    , ResourceKubernetesCluster (..)
    , resourceKubernetesCluster

    , ResourceLb (..)
    , resourceLb

    , ResourceLbBackendAddressPool (..)
    , resourceLbBackendAddressPool

    , ResourceLbNatPool (..)
    , resourceLbNatPool

    , ResourceLbNatRule (..)
    , resourceLbNatRule

    , ResourceLbProbe (..)
    , resourceLbProbe

    , ResourceLbRule (..)
    , resourceLbRule

    , ResourceLocalNetworkGateway (..)
    , resourceLocalNetworkGateway

    , ResourceLogAnalyticsWorkspace (..)
    , resourceLogAnalyticsWorkspace

    , ResourceManagedDisk (..)
    , resourceManagedDisk

    , ResourceManagementLock (..)
    , resourceManagementLock

    , ResourceMetricAlertrule (..)
    , resourceMetricAlertrule

    , ResourceMysqlConfiguration (..)
    , resourceMysqlConfiguration

    , ResourceMysqlDatabase (..)
    , resourceMysqlDatabase

    , ResourceMysqlFirewallRule (..)
    , resourceMysqlFirewallRule

    , ResourceMysqlServer (..)
    , resourceMysqlServer

    , ResourceNetworkInterface (..)
    , resourceNetworkInterface

    , ResourceNetworkSecurityGroup (..)
    , resourceNetworkSecurityGroup

    , ResourceNetworkSecurityRule (..)
    , resourceNetworkSecurityRule

    , ResourceNetworkWatcher (..)
    , resourceNetworkWatcher

    , ResourcePostgresqlConfiguration (..)
    , resourcePostgresqlConfiguration

    , ResourcePostgresqlDatabase (..)
    , resourcePostgresqlDatabase

    , ResourcePostgresqlFirewallRule (..)
    , resourcePostgresqlFirewallRule

    , ResourcePostgresqlServer (..)
    , resourcePostgresqlServer

    , ResourcePublicIp (..)
    , resourcePublicIp

    , ResourceRedisCache (..)
    , resourceRedisCache

    , ResourceRedisFirewallRule (..)
    , resourceRedisFirewallRule

    , ResourceResourceGroup (..)
    , resourceResourceGroup

    , ResourceRoleAssignment (..)
    , resourceRoleAssignment

    , ResourceRoleDefinition (..)
    , resourceRoleDefinition

    , ResourceRoute (..)
    , resourceRoute

    , ResourceRouteTable (..)
    , resourceRouteTable

    , ResourceSearchService (..)
    , resourceSearchService

    , ResourceServicebusNamespace (..)
    , resourceServicebusNamespace

    , ResourceServicebusQueue (..)
    , resourceServicebusQueue

    , ResourceServicebusSubscription (..)
    , resourceServicebusSubscription

    , ResourceServicebusTopic (..)
    , resourceServicebusTopic

    , ResourceServicebusTopicAuthorizationRule (..)
    , resourceServicebusTopicAuthorizationRule

    , ResourceSnapshot (..)
    , resourceSnapshot

    , ResourceSqlDatabase (..)
    , resourceSqlDatabase

    , ResourceSqlElasticpool (..)
    , resourceSqlElasticpool

    , ResourceSqlFirewallRule (..)
    , resourceSqlFirewallRule

    , ResourceSqlServer (..)
    , resourceSqlServer

    , ResourceStorageAccount (..)
    , resourceStorageAccount

    , ResourceStorageBlob (..)
    , resourceStorageBlob

    , ResourceStorageContainer (..)
    , resourceStorageContainer

    , ResourceStorageQueue (..)
    , resourceStorageQueue

    , ResourceStorageShare (..)
    , resourceStorageShare

    , ResourceStorageTable (..)
    , resourceStorageTable

    , ResourceSubnet (..)
    , resourceSubnet

    , ResourceTemplateDeployment (..)
    , resourceTemplateDeployment

    , ResourceTrafficManagerEndpoint (..)
    , resourceTrafficManagerEndpoint

    , ResourceTrafficManagerProfile (..)
    , resourceTrafficManagerProfile

    , ResourceVirtualMachine (..)
    , resourceVirtualMachine

    , ResourceVirtualMachineExtension (..)
    , resourceVirtualMachineExtension

    , ResourceVirtualMachineScaleSet (..)
    , resourceVirtualMachineScaleSet

    , ResourceVirtualNetwork (..)
    , resourceVirtualNetwork

    , ResourceVirtualNetworkGateway (..)
    , resourceVirtualNetworkGateway

    , ResourceVirtualNetworkGatewayConnection (..)
    , resourceVirtualNetworkGatewayConnection

    , ResourceVirtualNetworkPeering (..)
    , resourceVirtualNetworkPeering

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccess (..)
    , P.HasAccessPolicy (..)
    , P.HasAccessTier (..)
    , P.HasAccountEncryptionSource (..)
    , P.HasAccountKind (..)
    , P.HasAccountName (..)
    , P.HasAccountReplicationType (..)
    , P.HasAccountTier (..)
    , P.HasActiveActive (..)
    , P.HasAddressPrefix (..)
    , P.HasAddressSpace (..)
    , P.HasAdminEnabled (..)
    , P.HasAdministratorLogin (..)
    , P.HasAdministratorLoginPassword (..)
    , P.HasAgentPoolProfile (..)
    , P.HasAllowClassicOperations (..)
    , P.HasAllowForwardedTraffic (..)
    , P.HasAllowGatewayTransit (..)
    , P.HasAllowVirtualNetworkAccess (..)
    , P.HasAppServiceName (..)
    , P.HasAppServicePlanId (..)
    , P.HasAppServiceSlotName (..)
    , P.HasAppSettings (..)
    , P.HasApplicationType (..)
    , P.HasAssignableScopes (..)
    , P.HasAttempts (..)
    , P.HasAuthenticationCertificate (..)
    , P.HasAuthorizationKey (..)
    , P.HasAutoDeleteOnIdle (..)
    , P.HasAutoInflateEnabled (..)
    , P.HasAvailabilitySetId (..)
    , P.HasBackendAddressPool (..)
    , P.HasBackendAddressPoolId (..)
    , P.HasBackendHttpSettings (..)
    , P.HasBackendPort (..)
    , P.HasBandwidthInMbps (..)
    , P.HasBgpSettings (..)
    , P.HasBootDiagnostics (..)
    , P.HasCapacity (..)
    , P.HasCaptureDescription (..)
    , P.HasCertificate (..)
    , P.HasCertificatePolicy (..)
    , P.HasCharset (..)
    , P.HasClientAffinityEnabled (..)
    , P.HasCollation (..)
    , P.HasConnectionString (..)
    , P.HasConsistencyPolicy (..)
    , P.HasContainer (..)
    , P.HasContainerAccessType (..)
    , P.HasContentType (..)
    , P.HasContentTypesToCompress (..)
    , P.HasCreateMode (..)
    , P.HasCreateOption (..)
    , P.HasCustomDomain (..)
    , P.HasDataDisk (..)
    , P.HasDbDtuMax (..)
    , P.HasDbDtuMin (..)
    , P.HasDeadLetteringOnMessageExpiration (..)
    , P.HasDefaultLocalNetworkGatewayId (..)
    , P.HasDefaultMessageTtl (..)
    , P.HasDeleteDataDisksOnTermination (..)
    , P.HasDeleteOsDiskOnTermination (..)
    , P.HasDeploymentMode (..)
    , P.HasDescription (..)
    , P.HasDestinationAddressPrefix (..)
    , P.HasDestinationAddressPrefixes (..)
    , P.HasDestinationPortRange (..)
    , P.HasDestinationPortRanges (..)
    , P.HasDiagnosticsProfile (..)
    , P.HasDirection (..)
    , P.HasDisabledSslProtocols (..)
    , P.HasDiskSizeGb (..)
    , P.HasDnsConfig (..)
    , P.HasDnsLabelName (..)
    , P.HasDnsPrefix (..)
    , P.HasDnsServers (..)
    , P.HasDtu (..)
    , P.HasDuplicateDetectionHistoryTimeWindow (..)
    , P.HasEdition (..)
    , P.HasElasticPoolName (..)
    , P.HasEnableAcceleratedNetworking (..)
    , P.HasEnableBatchedOperations (..)
    , P.HasEnableBgp (..)
    , P.HasEnableBlobEncryption (..)
    , P.HasEnableExpress (..)
    , P.HasEnableFileEncryption (..)
    , P.HasEnableFloatingIp (..)
    , P.HasEnableHttpsTrafficOnly (..)
    , P.HasEnableIpForwarding (..)
    , P.HasEnablePartitioning (..)
    , P.HasEnabled (..)
    , P.HasEnabledForDeployment (..)
    , P.HasEnabledForDiskEncryption (..)
    , P.HasEnabledForTemplateDeployment (..)
    , P.HasEncryptionSettings (..)
    , P.HasEndIp (..)
    , P.HasEndIpAddress (..)
    , P.HasEndpointLocation (..)
    , P.HasEndpointStatus (..)
    , P.HasEventhubName (..)
    , P.HasExpiryTime (..)
    , P.HasExpressRouteCircuitId (..)
    , P.HasExtension (..)
    , P.HasFailoverPolicy (..)
    , P.HasFamily' (..)
    , P.HasForwardTo (..)
    , P.HasFrequency (..)
    , P.HasFrontendIpConfiguration (..)
    , P.HasFrontendIpConfigurationName (..)
    , P.HasFrontendPort (..)
    , P.HasFrontendPortEnd (..)
    , P.HasFrontendPortStart (..)
    , P.HasGatewayAddress (..)
    , P.HasGatewayIpConfiguration (..)
    , P.HasHttpListener (..)
    , P.HasIdentity (..)
    , P.HasIdleTimeoutInMinutes (..)
    , P.HasImageReferenceId (..)
    , P.HasInternalDnsNameLabel (..)
    , P.HasIntervalInSeconds (..)
    , P.HasIpAddressType (..)
    , P.HasIpConfiguration (..)
    , P.HasIpRangeFilter (..)
    , P.HasIpsecPolicy (..)
    , P.HasIsCompressionEnabled (..)
    , P.HasIsHttpAllowed (..)
    , P.HasIsHttpsAllowed (..)
    , P.HasKeyOpts (..)
    , P.HasKeySize (..)
    , P.HasKeyType (..)
    , P.HasKind (..)
    , P.HasKubernetesVersion (..)
    , P.HasLicenseType (..)
    , P.HasLinuxProfile (..)
    , P.HasLoadDistribution (..)
    , P.HasLoadbalancerId (..)
    , P.HasLocalNetworkGatewayId (..)
    , P.HasLocation (..)
    , P.HasLockDuration (..)
    , P.HasLockLevel (..)
    , P.HasLogProgress (..)
    , P.HasLogVerbose (..)
    , P.HasManaged (..)
    , P.HasMasterProfile (..)
    , P.HasMaxDeliveryCount (..)
    , P.HasMaxSizeBytes (..)
    , P.HasMaxSizeInMegabytes (..)
    , P.HasMaximumThroughputUnits (..)
    , P.HasMessageRetention (..)
    , P.HasMetricName (..)
    , P.HasMinChildEndpoints (..)
    , P.HasMonitorConfig (..)
    , P.HasName (..)
    , P.HasNamespaceName (..)
    , P.HasNetworkInterfaceIds (..)
    , P.HasNetworkProfile (..)
    , P.HasNetworkSecurityGroupId (..)
    , P.HasNetworkSecurityGroupName (..)
    , P.HasNextHopInIpAddress (..)
    , P.HasNextHopType (..)
    , P.HasNumberOfProbes (..)
    , P.HasOfferType (..)
    , P.HasOrchestrationPlatform (..)
    , P.HasOrigin (..)
    , P.HasOriginHostHeader (..)
    , P.HasOriginPath (..)
    , P.HasOsDisk (..)
    , P.HasOsProfile (..)
    , P.HasOsProfileLinuxConfig (..)
    , P.HasOsProfileSecrets (..)
    , P.HasOsProfileWindowsConfig (..)
    , P.HasOsType (..)
    , P.HasOverprovision (..)
    , P.HasParallelism (..)
    , P.HasPartitionCount (..)
    , P.HasPassword (..)
    , P.HasPeerVirtualNetworkGatewayId (..)
    , P.HasPeeringLocation (..)
    , P.HasPermissions (..)
    , P.HasPlan (..)
    , P.HasPlatformFaultDomainCount (..)
    , P.HasPlatformUpdateDomainCount (..)
    , P.HasPoolSize (..)
    , P.HasPort (..)
    , P.HasPrimaryNetworkInterfaceId (..)
    , P.HasPrincipalId (..)
    , P.HasPriority (..)
    , P.HasProbe (..)
    , P.HasProbeId (..)
    , P.HasProfileName (..)
    , P.HasProfileStatus (..)
    , P.HasProperties (..)
    , P.HasProtocol (..)
    , P.HasPublishContentLink (..)
    , P.HasPublisher (..)
    , P.HasQuerystringCachingBehaviour (..)
    , P.HasQuota (..)
    , P.HasRecord (..)
    , P.HasRecords (..)
    , P.HasRedisCacheName (..)
    , P.HasRemoteVirtualNetworkId (..)
    , P.HasReplicaCount (..)
    , P.HasRequestPath (..)
    , P.HasRequestRoutingRule (..)
    , P.HasRequestedServiceObjectiveId (..)
    , P.HasRequestedServiceObjectiveName (..)
    , P.HasRequiresDuplicateDetection (..)
    , P.HasRequiresSession (..)
    , P.HasResourceGroupName (..)
    , P.HasResourceId (..)
    , P.HasRestartPolicy (..)
    , P.HasRestorePointInTime (..)
    , P.HasRetentionInDays (..)
    , P.HasRoleDefinitionId (..)
    , P.HasRoleDefinitionName (..)
    , P.HasRoute (..)
    , P.HasRouteTableId (..)
    , P.HasRouteTableName (..)
    , P.HasRoutingWeight (..)
    , P.HasRunbookType (..)
    , P.HasScope (..)
    , P.HasSecurityRule (..)
    , P.HasServerName (..)
    , P.HasServiceEndpoints (..)
    , P.HasServicePrincipal (..)
    , P.HasServiceProviderName (..)
    , P.HasSharedKey (..)
    , P.HasSinglePlacementGroup (..)
    , P.HasSiteConfig (..)
    , P.HasSize (..)
    , P.HasSku (..)
    , P.HasSource (..)
    , P.HasSourceAddressPrefix (..)
    , P.HasSourceAddressPrefixes (..)
    , P.HasSourceDatabaseDeletionDate (..)
    , P.HasSourceDatabaseId (..)
    , P.HasSourcePortRange (..)
    , P.HasSourcePortRanges (..)
    , P.HasSourceResourceId (..)
    , P.HasSourceUri (..)
    , P.HasSourceVirtualMachineId (..)
    , P.HasSslCertificate (..)
    , P.HasStartIp (..)
    , P.HasStartIpAddress (..)
    , P.HasStartTime (..)
    , P.HasStatus (..)
    , P.HasStorageAccountId (..)
    , P.HasStorageAccountName (..)
    , P.HasStorageAccountType (..)
    , P.HasStorageConnectionString (..)
    , P.HasStorageContainerName (..)
    , P.HasStorageDataDisk (..)
    , P.HasStorageImageReference (..)
    , P.HasStorageMb (..)
    , P.HasStorageOsDisk (..)
    , P.HasStorageProfileDataDisk (..)
    , P.HasStorageProfileImageReference (..)
    , P.HasStorageProfileOsDisk (..)
    , P.HasSubnet (..)
    , P.HasSupportOrdering (..)
    , P.HasTTL (..)
    , P.HasTags (..)
    , P.HasTarget (..)
    , P.HasTargetResourceId (..)
    , P.HasTemplateBody (..)
    , P.HasTenantId (..)
    , P.HasTimezone (..)
    , P.HasTopicName (..)
    , P.HasTrafficRoutingMethod (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUpgradePolicyMode (..)
    , P.HasUrlPathMap (..)
    , P.HasUsePolicyBasedTrafficSelectors (..)
    , P.HasUseRemoteGateways (..)
    , P.HasUseSubdomain (..)
    , P.HasUserMetadata (..)
    , P.HasUsername (..)
    , P.HasValue (..)
    , P.HasVaultUri (..)
    , P.HasVersion (..)
    , P.HasVirtualMachineName (..)
    , P.HasVirtualNetworkGatewayId (..)
    , P.HasVirtualNetworkName (..)
    , P.HasVmSize (..)
    , P.HasVpnClientConfiguration (..)
    , P.HasVpnType (..)
    , P.HasWafConfiguration (..)
    , P.HasWeight (..)
    , P.HasZoneName (..)

    -- ** Computed Attributes
    , P.HasComputeAccess (..)
    , P.HasComputeAccessPolicy (..)
    , P.HasComputeAccessTier (..)
    , P.HasComputeAccountEncryptionSource (..)
    , P.HasComputeAccountKind (..)
    , P.HasComputeAccountName (..)
    , P.HasComputeAccountReplicationType (..)
    , P.HasComputeAccountTier (..)
    , P.HasComputeActiveActive (..)
    , P.HasComputeAddressPrefix (..)
    , P.HasComputeAddressSpace (..)
    , P.HasComputeAdminEnabled (..)
    , P.HasComputeAdminPassword (..)
    , P.HasComputeAdminUsername (..)
    , P.HasComputeAdministratorLogin (..)
    , P.HasComputeAdministratorLoginPassword (..)
    , P.HasComputeAgentPoolProfile (..)
    , P.HasComputeAgentPoolProfile#Fqdn (..)
    , P.HasComputeAgentPoolProfileFqdn (..)
    , P.HasComputeAllowClassicOperations (..)
    , P.HasComputeAllowForwardedTraffic (..)
    , P.HasComputeAllowGatewayTransit (..)
    , P.HasComputeAllowVirtualNetworkAccess (..)
    , P.HasComputeAppId (..)
    , P.HasComputeAppServiceName (..)
    , P.HasComputeAppServicePlanId (..)
    , P.HasComputeAppServiceSlotName (..)
    , P.HasComputeAppSettings (..)
    , P.HasComputeApplicationType (..)
    , P.HasComputeAppliedDnsServers (..)
    , P.HasComputeAssignableScopes (..)
    , P.HasComputeAttempts (..)
    , P.HasComputeAuthenticationCertificate (..)
    , P.HasComputeAuthorizationKey (..)
    , P.HasComputeAutoDeleteOnIdle (..)
    , P.HasComputeAutoInflateEnabled (..)
    , P.HasComputeAvailabilitySetId (..)
    , P.HasComputeBackendAddressPool (..)
    , P.HasComputeBackendAddressPoolId (..)
    , P.HasComputeBackendHttpSettings (..)
    , P.HasComputeBackendPort (..)
    , P.HasComputeBandwidthInMbps (..)
    , P.HasComputeBgpSettings (..)
    , P.HasComputeBootDiagnostics (..)
    , P.HasComputeCapacity (..)
    , P.HasComputeCaptureDescription (..)
    , P.HasComputeCertificate (..)
    , P.HasComputeCertificatePolicy (..)
    , P.HasComputeCharset (..)
    , P.HasComputeClientAffinityEnabled (..)
    , P.HasComputeCollation (..)
    , P.HasComputeConnectionString (..)
    , P.HasComputeConsistencyPolicy (..)
    , P.HasComputeContainer (..)
    , P.HasComputeContainerAccessType (..)
    , P.HasComputeContentType (..)
    , P.HasComputeContentTypesToCompress (..)
    , P.HasComputeCreateMode (..)
    , P.HasComputeCreateOption (..)
    , P.HasComputeCreationData (..)
    , P.HasComputeCreationDate (..)
    , P.HasComputeCustomDomain (..)
    , P.HasComputeDataDisk (..)
    , P.HasComputeDbDtuMax (..)
    , P.HasComputeDbDtuMin (..)
    , P.HasComputeDeadLetteringOnMessageExpiration (..)
    , P.HasComputeDefaultHostname (..)
    , P.HasComputeDefaultLocalNetworkGatewayId (..)
    , P.HasComputeDefaultMessageTtl (..)
    , P.HasComputeDefaultSecondaryLocation (..)
    , P.HasComputeDefaultSiteHostname (..)
    , P.HasComputeDeleteDataDisksOnTermination (..)
    , P.HasComputeDeleteOsDiskOnTermination (..)
    , P.HasComputeDeploymentMode (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDestinationAddressPrefix (..)
    , P.HasComputeDestinationAddressPrefixes (..)
    , P.HasComputeDestinationPortRange (..)
    , P.HasComputeDestinationPortRanges (..)
    , P.HasComputeDiagnosticsProfile (..)
    , P.HasComputeDiagnosticsProfileStorageUri (..)
    , P.HasComputeDirection (..)
    , P.HasComputeDisabledSslProtocols (..)
    , P.HasComputeDiskSizeGb (..)
    , P.HasComputeDnsConfig (..)
    , P.HasComputeDnsLabelName (..)
    , P.HasComputeDnsPrefix (..)
    , P.HasComputeDnsServers (..)
    , P.HasComputeDtu (..)
    , P.HasComputeDuplicateDetectionHistoryTimeWindow (..)
    , P.HasComputeE (..)
    , P.HasComputeEdition (..)
    , P.HasComputeElasticPoolName (..)
    , P.HasComputeEnableAcceleratedNetworking (..)
    , P.HasComputeEnableBatchedOperations (..)
    , P.HasComputeEnableBgp (..)
    , P.HasComputeEnableBlobEncryption (..)
    , P.HasComputeEnableExpress (..)
    , P.HasComputeEnableFileEncryption (..)
    , P.HasComputeEnableFloatingIp (..)
    , P.HasComputeEnableHttpsTrafficOnly (..)
    , P.HasComputeEnableIpForwarding (..)
    , P.HasComputeEnablePartitioning (..)
    , P.HasComputeEnabled (..)
    , P.HasComputeEnabledForDeployment (..)
    , P.HasComputeEnabledForDiskEncryption (..)
    , P.HasComputeEnabledForTemplateDeployment (..)
    , P.HasComputeEncryptionSettings (..)
    , P.HasComputeEndIp (..)
    , P.HasComputeEndIpAddress (..)
    , P.HasComputeEndpoint (..)
    , P.HasComputeEndpointLocation (..)
    , P.HasComputeEndpointStatus (..)
    , P.HasComputeEventhubName (..)
    , P.HasComputeExpiryTime (..)
    , P.HasComputeExpressRouteCircuitId (..)
    , P.HasComputeExtension (..)
    , P.HasComputeFailoverPolicy (..)
    , P.HasComputeFamily' (..)
    , P.HasComputeForwardTo (..)
    , P.HasComputeFqdn (..)
    , P.HasComputeFrequency (..)
    , P.HasComputeFrontendIpConfiguration (..)
    , P.HasComputeFrontendIpConfigurationName (..)
    , P.HasComputeFrontendPort (..)
    , P.HasComputeFrontendPortEnd (..)
    , P.HasComputeFrontendPortStart (..)
    , P.HasComputeFullyQualifiedDomainName (..)
    , P.HasComputeGatewayAddress (..)
    , P.HasComputeGatewayIpConfiguration (..)
    , P.HasComputeHostname (..)
    , P.HasComputeHttpListener (..)
    , P.HasComputeId (..)
    , P.HasComputeIdentity (..)
    , P.HasComputeIdleTimeoutInMinutes (..)
    , P.HasComputeImageReferenceId (..)
    , P.HasComputeInstrumentationKey (..)
    , P.HasComputeInternalDnsNameLabel (..)
    , P.HasComputeInternalFqdn (..)
    , P.HasComputeIntervalInSeconds (..)
    , P.HasComputeIpAddress (..)
    , P.HasComputeIpAddressType (..)
    , P.HasComputeIpConfiguration (..)
    , P.HasComputeIpConfigurations (..)
    , P.HasComputeIpRangeFilter (..)
    , P.HasComputeIpsecPolicy (..)
    , P.HasComputeIsCompressionEnabled (..)
    , P.HasComputeIsHttpAllowed (..)
    , P.HasComputeIsHttpsAllowed (..)
    , P.HasComputeKeyOpts (..)
    , P.HasComputeKeySize (..)
    , P.HasComputeKeyType (..)
    , P.HasComputeKind (..)
    , P.HasComputeKubernetesVersion (..)
    , P.HasComputeLicenseType (..)
    , P.HasComputeLinuxProfile (..)
    , P.HasComputeLoadDistribution (..)
    , P.HasComputeLoadbalancerId (..)
    , P.HasComputeLocalNetworkGatewayId (..)
    , P.HasComputeLocation (..)
    , P.HasComputeLockDuration (..)
    , P.HasComputeLockLevel (..)
    , P.HasComputeLogProgress (..)
    , P.HasComputeLogVerbose (..)
    , P.HasComputeLoginServer (..)
    , P.HasComputeMacAddress (..)
    , P.HasComputeManaged (..)
    , P.HasComputeMasterProfile (..)
    , P.HasComputeMasterProfileFqdn (..)
    , P.HasComputeMaxDeliveryCount (..)
    , P.HasComputeMaxNumberOfRecordSets (..)
    , P.HasComputeMaxSizeBytes (..)
    , P.HasComputeMaxSizeInMegabytes (..)
    , P.HasComputeMaximumNumberOfWorkers (..)
    , P.HasComputeMaximumThroughputUnits (..)
    , P.HasComputeMessageRetention (..)
    , P.HasComputeMetricName (..)
    , P.HasComputeMinChildEndpoints (..)
    , P.HasComputeMonitorConfig (..)
    , P.HasComputeN (..)
    , P.HasComputeName (..)
    , P.HasComputeNameServers (..)
    , P.HasComputeNamespaceName (..)
    , P.HasComputeNetworkInterfaceIds (..)
    , P.HasComputeNetworkProfile (..)
    , P.HasComputeNetworkSecurityGroupId (..)
    , P.HasComputeNetworkSecurityGroupName (..)
    , P.HasComputeNextHopInIpAddress (..)
    , P.HasComputeNextHopType (..)
    , P.HasComputeNumberOfProbes (..)
    , P.HasComputeNumberOfRecordSets (..)
    , P.HasComputeOfferType (..)
    , P.HasComputeOrchestrationPlatform (..)
    , P.HasComputeOrigin (..)
    , P.HasComputeOriginHostHeader (..)
    , P.HasComputeOriginPath (..)
    , P.HasComputeOsDisk (..)
    , P.HasComputeOsProfile (..)
    , P.HasComputeOsProfileLinuxConfig (..)
    , P.HasComputeOsProfileSecrets (..)
    , P.HasComputeOsProfileWindowsConfig (..)
    , P.HasComputeOsType (..)
    , P.HasComputeOutboundIpAddresses (..)
    , P.HasComputeOutputs (..)
    , P.HasComputeOverprovision (..)
    , P.HasComputeParallelism (..)
    , P.HasComputePartitionCount (..)
    , P.HasComputePartitionIds (..)
    , P.HasComputePassword (..)
    , P.HasComputePeerVirtualNetworkGatewayId (..)
    , P.HasComputePeeringLocation (..)
    , P.HasComputePermissions (..)
    , P.HasComputePlan (..)
    , P.HasComputePlatformFaultDomainCount (..)
    , P.HasComputePlatformUpdateDomainCount (..)
    , P.HasComputePoolSize (..)
    , P.HasComputePort (..)
    , P.HasComputePortalUrl (..)
    , P.HasComputePrimaryAccessKey (..)
    , P.HasComputePrimaryBlobConnectionString (..)
    , P.HasComputePrimaryBlobEndpoint (..)
    , P.HasComputePrimaryConnectionString (..)
    , P.HasComputePrimaryFileEndpoint (..)
    , P.HasComputePrimaryKey (..)
    , P.HasComputePrimaryLocation (..)
    , P.HasComputePrimaryMasterKey (..)
    , P.HasComputePrimaryNetworkInterfaceId (..)
    , P.HasComputePrimaryQueueEndpoint (..)
    , P.HasComputePrimaryReadonlyMasterKey (..)
    , P.HasComputePrimarySharedKey (..)
    , P.HasComputePrimaryTableEndpoint (..)
    , P.HasComputePrincipalId (..)
    , P.HasComputePriority (..)
    , P.HasComputePrivateIpAddress (..)
    , P.HasComputePrivateIpAddresses (..)
    , P.HasComputeProbe (..)
    , P.HasComputeProbeId (..)
    , P.HasComputeProfileName (..)
    , P.HasComputeProfileStatus (..)
    , P.HasComputeProperties (..)
    , P.HasComputeProtocol (..)
    , P.HasComputePublishContentLink (..)
    , P.HasComputePublisher (..)
    , P.HasComputeQuerystringCachingBehaviour (..)
    , P.HasComputeQuota (..)
    , P.HasComputeRecord (..)
    , P.HasComputeRecords (..)
    , P.HasComputeRedisCacheName (..)
    , P.HasComputeRemoteVirtualNetworkId (..)
    , P.HasComputeReplicaCount (..)
    , P.HasComputeRequestPath (..)
    , P.HasComputeRequestRoutingRule (..)
    , P.HasComputeRequestedServiceObjectiveId (..)
    , P.HasComputeRequestedServiceObjectiveName (..)
    , P.HasComputeRequiresDuplicateDetection (..)
    , P.HasComputeRequiresSession (..)
    , P.HasComputeResourceGroupName (..)
    , P.HasComputeResourceId (..)
    , P.HasComputeRestartPolicy (..)
    , P.HasComputeRestorePointInTime (..)
    , P.HasComputeRetentionInDays (..)
    , P.HasComputeRoleDefinitionId (..)
    , P.HasComputeRoleDefinitionName (..)
    , P.HasComputeRoute (..)
    , P.HasComputeRouteTableId (..)
    , P.HasComputeRouteTableName (..)
    , P.HasComputeRoutingWeight (..)
    , P.HasComputeRunbookType (..)
    , P.HasComputeScope (..)
    , P.HasComputeSecondaryAccessKey (..)
    , P.HasComputeSecondaryBlobConnectionString (..)
    , P.HasComputeSecondaryBlobEndpoint (..)
    , P.HasComputeSecondaryConnectionString (..)
    , P.HasComputeSecondaryKey (..)
    , P.HasComputeSecondaryLocation (..)
    , P.HasComputeSecondaryMasterKey (..)
    , P.HasComputeSecondaryQueueEndpoint (..)
    , P.HasComputeSecondaryReadonlyMasterKey (..)
    , P.HasComputeSecondarySharedKey (..)
    , P.HasComputeSecondaryTableEndpoint (..)
    , P.HasComputeSecurityRule (..)
    , P.HasComputeServerName (..)
    , P.HasComputeServiceEndpoints (..)
    , P.HasComputeServiceKey (..)
    , P.HasComputeServicePrincipal (..)
    , P.HasComputeServiceProviderName (..)
    , P.HasComputeServiceProviderProvisioningState (..)
    , P.HasComputeSharedKey (..)
    , P.HasComputeSinglePlacementGroup (..)
    , P.HasComputeSiteConfig (..)
    , P.HasComputeSize (..)
    , P.HasComputeSku (..)
    , P.HasComputeSource (..)
    , P.HasComputeSourceAddressPrefix (..)
    , P.HasComputeSourceAddressPrefixes (..)
    , P.HasComputeSourceDatabaseDeletionDate (..)
    , P.HasComputeSourceDatabaseId (..)
    , P.HasComputeSourcePortRange (..)
    , P.HasComputeSourcePortRanges (..)
    , P.HasComputeSourceResourceId (..)
    , P.HasComputeSourceUri (..)
    , P.HasComputeSourceVirtualMachineId (..)
    , P.HasComputeSslCertificate (..)
    , P.HasComputeSslPort (..)
    , P.HasComputeStartIp (..)
    , P.HasComputeStartIpAddress (..)
    , P.HasComputeStartTime (..)
    , P.HasComputeStatus (..)
    , P.HasComputeStorageAccountId (..)
    , P.HasComputeStorageAccountName (..)
    , P.HasComputeStorageAccountType (..)
    , P.HasComputeStorageConnectionString (..)
    , P.HasComputeStorageContainerName (..)
    , P.HasComputeStorageDataDisk (..)
    , P.HasComputeStorageImageReference (..)
    , P.HasComputeStorageMb (..)
    , P.HasComputeStorageOsDisk (..)
    , P.HasComputeStorageProfileDataDisk (..)
    , P.HasComputeStorageProfileImageReference (..)
    , P.HasComputeStorageProfileOsDisk (..)
    , P.HasComputeSubnet (..)
    , P.HasComputeSubnets (..)
    , P.HasComputeSupportOrdering (..)
    , P.HasComputeTTL (..)
    , P.HasComputeTags (..)
    , P.HasComputeTarget (..)
    , P.HasComputeTargetResourceId (..)
    , P.HasComputeTemplateBody (..)
    , P.HasComputeTenantId (..)
    , P.HasComputeTimezone (..)
    , P.HasComputeTopicName (..)
    , P.HasComputeTrafficRoutingMethod (..)
    , P.HasComputeTtl (..)
    , P.HasComputeType' (..)
    , P.HasComputeUpgradePolicyMode (..)
    , P.HasComputeUrl (..)
    , P.HasComputeUrlPathMap (..)
    , P.HasComputeUsePolicyBasedTrafficSelectors (..)
    , P.HasComputeUseRemoteGateways (..)
    , P.HasComputeUseSubdomain (..)
    , P.HasComputeUserMetadata (..)
    , P.HasComputeUsername (..)
    , P.HasComputeValue (..)
    , P.HasComputeVaultUri (..)
    , P.HasComputeVersion (..)
    , P.HasComputeVirtualMachineId (..)
    , P.HasComputeVirtualMachineName (..)
    , P.HasComputeVirtualNetworkGatewayId (..)
    , P.HasComputeVirtualNetworkName (..)
    , P.HasComputeVmSize (..)
    , P.HasComputeVpnClientConfiguration (..)
    , P.HasComputeVpnType (..)
    , P.HasComputeWafConfiguration (..)
    , P.HasComputeWeight (..)
    , P.HasComputeWorkspaceId (..)
    , P.HasComputeZoneName (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.AzureRM.Types as P

import qualified Terrafomo.AzureRM.Provider as P
import qualified Terrafomo.AzureRM.Lens as P
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

{- | The @azurerm_app_service@ AzureRM resource.

Manages an App Service (within an App Service Plan). -> Note: When using
Slots - the @app_settings@ , @connection_string@ and @site_config@ blocks on
the @azurerm_app_service@ resource will be overwritten when promoting a Slot
using the @azurerm_app_service_active_slot@ resource.
-}
data ResourceAppService s = ResourceAppService {
      _app_service_plan_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this App Service. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _client_affinity_enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Should the App Service send session affinity cookies, which route client requests in the same session to the same instance? Changing this forces a new resource to be created. -}
    , _connection_string :: !(TF.Attr s P.Text)
    {- ^ (Optional) An @connection_string@ block as defined below. -}
    , _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is the App Service Enabled? Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , _site_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @site_config@ object as defined below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAppService s) where
    toHCL ResourceAppService{..} = TF.inline $ catMaybes
        [ TF.assign "app_service_plan_id" <$> TF.attribute _app_service_plan_id
        , TF.assign "app_settings" <$> TF.attribute _app_settings
        , TF.assign "client_affinity_enabled" <$> TF.attribute _client_affinity_enabled
        , TF.assign "connection_string" <$> TF.attribute _connection_string
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "site_config" <$> TF.attribute _site_config
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAppServicePlanId (ResourceAppService s) (TF.Attr s P.Text) where
    appServicePlanId =
        lens (_app_service_plan_id :: ResourceAppService s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_plan_id = a } :: ResourceAppService s)

instance P.HasAppSettings (ResourceAppService s) (TF.Attr s P.Text) where
    appSettings =
        lens (_app_settings :: ResourceAppService s -> TF.Attr s P.Text)
             (\s a -> s { _app_settings = a } :: ResourceAppService s)

instance P.HasClientAffinityEnabled (ResourceAppService s) (TF.Attr s P.Text) where
    clientAffinityEnabled =
        lens (_client_affinity_enabled :: ResourceAppService s -> TF.Attr s P.Text)
             (\s a -> s { _client_affinity_enabled = a } :: ResourceAppService s)

instance P.HasConnectionString (ResourceAppService s) (TF.Attr s P.Text) where
    connectionString =
        lens (_connection_string :: ResourceAppService s -> TF.Attr s P.Text)
             (\s a -> s { _connection_string = a } :: ResourceAppService s)

instance P.HasEnabled (ResourceAppService s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ResourceAppService s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ResourceAppService s)

instance P.HasLocation (ResourceAppService s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceAppService s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceAppService s)

instance P.HasName (ResourceAppService s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAppService s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAppService s)

instance P.HasResourceGroupName (ResourceAppService s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceAppService s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceAppService s)

instance P.HasSiteConfig (ResourceAppService s) (TF.Attr s P.Text) where
    siteConfig =
        lens (_site_config :: ResourceAppService s -> TF.Attr s P.Text)
             (\s a -> s { _site_config = a } :: ResourceAppService s)

instance P.HasTags (ResourceAppService s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceAppService s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceAppService s)

instance s ~ s' => P.HasComputeAppServicePlanId (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeAppServicePlanId =
        (_app_service_plan_id :: ResourceAppService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAppSettings (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeAppSettings =
        (_app_settings :: ResourceAppService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeClientAffinityEnabled (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeClientAffinityEnabled =
        (_client_affinity_enabled :: ResourceAppService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConnectionString (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeConnectionString =
        (_connection_string :: ResourceAppService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultSiteHostname (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeDefaultSiteHostname x = TF.compute (TF.refKey x) "default_site_hostname"

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeEnabled =
        (_enabled :: ResourceAppService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceAppService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAppService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutboundIpAddresses (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeOutboundIpAddresses x = TF.compute (TF.refKey x) "outbound_ip_addresses"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceAppService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSiteConfig (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeSiteConfig =
        (_site_config :: ResourceAppService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceAppService s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceAppService s -> TF.Attr s P.Text)
            . TF.refValue

resourceAppService :: TF.Resource P.AzureRM (ResourceAppService s)
resourceAppService =
    TF.newResource "azurerm_app_service" $
        ResourceAppService {
              _app_service_plan_id = TF.Nil
            , _app_settings = TF.Nil
            , _client_affinity_enabled = TF.Nil
            , _connection_string = TF.Nil
            , _enabled = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _site_config = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_app_service_active_slot@ AzureRM resource.

Promotes an App Service Slot to Production within an App Service. -> Note:
When using Slots - the @app_settings@ , @connection_string@ and
@site_config@ blocks on the @azurerm_app_service@ resource will be
overwritten when promoting a Slot using the
@azurerm_app_service_active_slot@ resource.
-}
data ResourceAppServiceActiveSlot s = ResourceAppServiceActiveSlot {
      _app_service_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Service within which the Slot exists.  Changing this forces a new resource to be created. -}
    , _app_service_slot_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Service Slot which should be promoted to the Production Slot within the App Service. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the App Service exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAppServiceActiveSlot s) where
    toHCL ResourceAppServiceActiveSlot{..} = TF.inline $ catMaybes
        [ TF.assign "app_service_name" <$> TF.attribute _app_service_name
        , TF.assign "app_service_slot_name" <$> TF.attribute _app_service_slot_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasAppServiceName (ResourceAppServiceActiveSlot s) (TF.Attr s P.Text) where
    appServiceName =
        lens (_app_service_name :: ResourceAppServiceActiveSlot s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_name = a } :: ResourceAppServiceActiveSlot s)

instance P.HasAppServiceSlotName (ResourceAppServiceActiveSlot s) (TF.Attr s P.Text) where
    appServiceSlotName =
        lens (_app_service_slot_name :: ResourceAppServiceActiveSlot s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_slot_name = a } :: ResourceAppServiceActiveSlot s)

instance P.HasResourceGroupName (ResourceAppServiceActiveSlot s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceAppServiceActiveSlot s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceAppServiceActiveSlot s)

instance s ~ s' => P.HasComputeAppServiceName (TF.Ref s' (ResourceAppServiceActiveSlot s)) (TF.Attr s P.Text) where
    computeAppServiceName =
        (_app_service_name :: ResourceAppServiceActiveSlot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAppServiceSlotName (TF.Ref s' (ResourceAppServiceActiveSlot s)) (TF.Attr s P.Text) where
    computeAppServiceSlotName =
        (_app_service_slot_name :: ResourceAppServiceActiveSlot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceAppServiceActiveSlot s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceAppServiceActiveSlot s -> TF.Attr s P.Text)
            . TF.refValue

resourceAppServiceActiveSlot :: TF.Resource P.AzureRM (ResourceAppServiceActiveSlot s)
resourceAppServiceActiveSlot =
    TF.newResource "azurerm_app_service_active_slot" $
        ResourceAppServiceActiveSlot {
              _app_service_name = TF.Nil
            , _app_service_slot_name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_app_service_plan@ AzureRM resource.

Create an App Service Plan component.
-}
data ResourceAppServicePlan s = ResourceAppServicePlan {
      _kind :: !(TF.Attr s P.Text)
    {- ^ (Optional) The kind of the App Service Plan to create. Possible values are @Windows@ and @Linux@ . Defaults to @Windows@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _properties :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @properties@ block as documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) A @sku@ block as documented below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAppServicePlan s) where
    toHCL ResourceAppServicePlan{..} = TF.inline $ catMaybes
        [ TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasKind (ResourceAppServicePlan s) (TF.Attr s P.Text) where
    kind =
        lens (_kind :: ResourceAppServicePlan s -> TF.Attr s P.Text)
             (\s a -> s { _kind = a } :: ResourceAppServicePlan s)

instance P.HasLocation (ResourceAppServicePlan s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceAppServicePlan s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceAppServicePlan s)

instance P.HasName (ResourceAppServicePlan s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAppServicePlan s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAppServicePlan s)

instance P.HasProperties (ResourceAppServicePlan s) (TF.Attr s P.Text) where
    properties =
        lens (_properties :: ResourceAppServicePlan s -> TF.Attr s P.Text)
             (\s a -> s { _properties = a } :: ResourceAppServicePlan s)

instance P.HasResourceGroupName (ResourceAppServicePlan s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceAppServicePlan s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceAppServicePlan s)

instance P.HasSku (ResourceAppServicePlan s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceAppServicePlan s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceAppServicePlan s)

instance P.HasTags (ResourceAppServicePlan s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceAppServicePlan s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceAppServicePlan s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAppServicePlan s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKind (TF.Ref s' (ResourceAppServicePlan s)) (TF.Attr s P.Text) where
    computeKind =
        (_kind :: ResourceAppServicePlan s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceAppServicePlan s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceAppServicePlan s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaximumNumberOfWorkers (TF.Ref s' (ResourceAppServicePlan s)) (TF.Attr s P.Text) where
    computeMaximumNumberOfWorkers x = TF.compute (TF.refKey x) "maximum_number_of_workers"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAppServicePlan s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAppServicePlan s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProperties (TF.Ref s' (ResourceAppServicePlan s)) (TF.Attr s P.Text) where
    computeProperties =
        (_properties :: ResourceAppServicePlan s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceAppServicePlan s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceAppServicePlan s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceAppServicePlan s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceAppServicePlan s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceAppServicePlan s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceAppServicePlan s -> TF.Attr s P.Text)
            . TF.refValue

resourceAppServicePlan :: TF.Resource P.AzureRM (ResourceAppServicePlan s)
resourceAppServicePlan =
    TF.newResource "azurerm_app_service_plan" $
        ResourceAppServicePlan {
              _kind = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _properties = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_app_service_slot@ AzureRM resource.

Manages an App Service Slot (within an App Service). -> Note: When using
Slots - the @app_settings@ , @connection_string@ and @site_config@ blocks on
the @azurerm_app_service@ resource will be overwritten when promoting a Slot
using the @azurerm_app_service_active_slot@ resource.
-}
data ResourceAppServiceSlot s = ResourceAppServiceSlot {
      _app_service_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Service within which to create the App Service Slot.  Changing this forces a new resource to be created. -}
    , _app_service_plan_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this App Service Slot. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _client_affinity_enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Should the App Service Slot send session affinity cookies, which route client requests in the same session to the same instance? Changing this forces a new resource to be created. -}
    , _connection_string :: !(TF.Attr s P.Text)
    {- ^ (Optional) An @connection_string@ block as defined below. -}
    , _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is the App Service Slot Enabled? Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the App Service Slot component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Slot component. -}
    , _site_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @site_config@ object as defined below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAppServiceSlot s) where
    toHCL ResourceAppServiceSlot{..} = TF.inline $ catMaybes
        [ TF.assign "app_service_name" <$> TF.attribute _app_service_name
        , TF.assign "app_service_plan_id" <$> TF.attribute _app_service_plan_id
        , TF.assign "app_settings" <$> TF.attribute _app_settings
        , TF.assign "client_affinity_enabled" <$> TF.attribute _client_affinity_enabled
        , TF.assign "connection_string" <$> TF.attribute _connection_string
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "site_config" <$> TF.attribute _site_config
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAppServiceName (ResourceAppServiceSlot s) (TF.Attr s P.Text) where
    appServiceName =
        lens (_app_service_name :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_name = a } :: ResourceAppServiceSlot s)

instance P.HasAppServicePlanId (ResourceAppServiceSlot s) (TF.Attr s P.Text) where
    appServicePlanId =
        lens (_app_service_plan_id :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_plan_id = a } :: ResourceAppServiceSlot s)

instance P.HasAppSettings (ResourceAppServiceSlot s) (TF.Attr s P.Text) where
    appSettings =
        lens (_app_settings :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
             (\s a -> s { _app_settings = a } :: ResourceAppServiceSlot s)

instance P.HasClientAffinityEnabled (ResourceAppServiceSlot s) (TF.Attr s P.Text) where
    clientAffinityEnabled =
        lens (_client_affinity_enabled :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
             (\s a -> s { _client_affinity_enabled = a } :: ResourceAppServiceSlot s)

instance P.HasConnectionString (ResourceAppServiceSlot s) (TF.Attr s P.Text) where
    connectionString =
        lens (_connection_string :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
             (\s a -> s { _connection_string = a } :: ResourceAppServiceSlot s)

instance P.HasEnabled (ResourceAppServiceSlot s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ResourceAppServiceSlot s)

instance P.HasLocation (ResourceAppServiceSlot s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceAppServiceSlot s)

instance P.HasName (ResourceAppServiceSlot s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAppServiceSlot s)

instance P.HasResourceGroupName (ResourceAppServiceSlot s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceAppServiceSlot s)

instance P.HasSiteConfig (ResourceAppServiceSlot s) (TF.Attr s P.Text) where
    siteConfig =
        lens (_site_config :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
             (\s a -> s { _site_config = a } :: ResourceAppServiceSlot s)

instance P.HasTags (ResourceAppServiceSlot s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceAppServiceSlot s)

instance s ~ s' => P.HasComputeAppServiceName (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeAppServiceName =
        (_app_service_name :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAppServicePlanId (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeAppServicePlanId =
        (_app_service_plan_id :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAppSettings (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeAppSettings =
        (_app_settings :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeClientAffinityEnabled (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeClientAffinityEnabled =
        (_client_affinity_enabled :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConnectionString (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeConnectionString =
        (_connection_string :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultSiteHostname (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeDefaultSiteHostname x = TF.compute (TF.refKey x) "default_site_hostname"

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeEnabled =
        (_enabled :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSiteConfig (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeSiteConfig =
        (_site_config :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceAppServiceSlot s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceAppServiceSlot s -> TF.Attr s P.Text)
            . TF.refValue

resourceAppServiceSlot :: TF.Resource P.AzureRM (ResourceAppServiceSlot s)
resourceAppServiceSlot =
    TF.newResource "azurerm_app_service_slot" $
        ResourceAppServiceSlot {
              _app_service_name = TF.Nil
            , _app_service_plan_id = TF.Nil
            , _app_settings = TF.Nil
            , _client_affinity_enabled = TF.Nil
            , _connection_string = TF.Nil
            , _enabled = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _site_config = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_application_gateway@ AzureRM resource.

Creates a new application gateway based on a previously created virtual
network with configured subnets.
-}
data ResourceApplicationGateway s = ResourceApplicationGateway {
      _authentication_certificate :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of authentication certificates. The @authentication_certificate@ block supports fields documented below. -}
    , _backend_address_pool :: !(TF.Attr s P.Text)
    {- ^ (Required) Backend pools can be composed of NICs, virtual machine scale sets, public IPs, internal IPs, fully qualified domain names (FQDN), and multi-tenant back-ends like Azure Web Apps. Application Gateway backend pool members are not tied to an availability set. Members of backend pools can be across clusters, data centers, or outside of Azure as long as they have IP connectivity. The @backend_address_pool@ block supports fields documented below. -}
    , _backend_http_settings :: !(TF.Attr s P.Text)
    {- ^ (Required) Related group of backend http and/or https features to be applied when routing to backend address pools. The @backend_http_settings@ block supports fields documented below. -}
    , _disabled_ssl_protocols :: !(TF.Attr s P.Text)
    {- ^ - TODO - based on "sslPolicy": {"disabledSslProtocols": []} -}
    , _frontend_ip_configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies lists of frontend IP configurations. Currently only one Public and/or one Private IP address can be specified. Also one frontendIpConfiguration element can specify either Public or Private IP address, not both. The @frontend_ip_configuration@ block supports fields documented below. -}
    , _frontend_port :: !(TF.Attr s P.Text)
    {- ^ (Required) Front-end port for the application gateway. The @frontend_port@ block supports fields documented below. -}
    , _gateway_ip_configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) List of subnets that the application gateway is deployed into. The application gateway must be deployed into an existing virtual network/subnet. No other resource can be deployed in a subnet where application gateway is deployed. The @gateway_ip_configuration@ block supports fields documented below. -}
    , _http_listener :: !(TF.Attr s P.Text)
    {- ^ (Required) 1 or more listeners specifying port, http or https and SSL certificate (if configuring SSL offload) Each @http_listener@ is attached to a @frontend_ip_configuration@ . The @http_listener@ block supports fields documented below. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the application gateway is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application gateway. Changing this forces a new resource to be created. -}
    , _probe :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies list of URL probes. The @probe@ block supports fields documented below. -}
    , _request_routing_rule :: !(TF.Attr s P.Text)
    {- ^ (Required) Request routing rules can be either Basic or Path Based. Request routing rules are order sensitive. The @request_routing_rule@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the application gateway. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies size, tier and capacity of the application gateway. Must be specified once. The @sku@ block fields documented below. -}
    , _ssl_certificate :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of ssl certificates. The @ssl_certificate@ block supports fields documented below. -}
    , _url_path_map :: !(TF.Attr s P.Text)
    {- ^ (Optional) UrlPathMaps give url Path to backend mapping information for PathBasedRouting specified in @request_routing_rule@ . The @url_path_map@ block supports fields documented below. -}
    , _waf_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) Web Application Firewall configuration settings. The @waf_configuration@ block supports fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApplicationGateway s) where
    toHCL ResourceApplicationGateway{..} = TF.inline $ catMaybes
        [ TF.assign "authentication_certificate" <$> TF.attribute _authentication_certificate
        , TF.assign "backend_address_pool" <$> TF.attribute _backend_address_pool
        , TF.assign "backend_http_settings" <$> TF.attribute _backend_http_settings
        , TF.assign "disabled_ssl_protocols" <$> TF.attribute _disabled_ssl_protocols
        , TF.assign "frontend_ip_configuration" <$> TF.attribute _frontend_ip_configuration
        , TF.assign "frontend_port" <$> TF.attribute _frontend_port
        , TF.assign "gateway_ip_configuration" <$> TF.attribute _gateway_ip_configuration
        , TF.assign "http_listener" <$> TF.attribute _http_listener
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "probe" <$> TF.attribute _probe
        , TF.assign "request_routing_rule" <$> TF.attribute _request_routing_rule
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "ssl_certificate" <$> TF.attribute _ssl_certificate
        , TF.assign "url_path_map" <$> TF.attribute _url_path_map
        , TF.assign "waf_configuration" <$> TF.attribute _waf_configuration
        ]

instance P.HasAuthenticationCertificate (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    authenticationCertificate =
        lens (_authentication_certificate :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _authentication_certificate = a } :: ResourceApplicationGateway s)

instance P.HasBackendAddressPool (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    backendAddressPool =
        lens (_backend_address_pool :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _backend_address_pool = a } :: ResourceApplicationGateway s)

instance P.HasBackendHttpSettings (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    backendHttpSettings =
        lens (_backend_http_settings :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _backend_http_settings = a } :: ResourceApplicationGateway s)

instance P.HasDisabledSslProtocols (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    disabledSslProtocols =
        lens (_disabled_ssl_protocols :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _disabled_ssl_protocols = a } :: ResourceApplicationGateway s)

instance P.HasFrontendIpConfiguration (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_ip_configuration = a } :: ResourceApplicationGateway s)

instance P.HasFrontendPort (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    frontendPort =
        lens (_frontend_port :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port = a } :: ResourceApplicationGateway s)

instance P.HasGatewayIpConfiguration (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    gatewayIpConfiguration =
        lens (_gateway_ip_configuration :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_ip_configuration = a } :: ResourceApplicationGateway s)

instance P.HasHttpListener (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    httpListener =
        lens (_http_listener :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _http_listener = a } :: ResourceApplicationGateway s)

instance P.HasLocation (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceApplicationGateway s)

instance P.HasName (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceApplicationGateway s)

instance P.HasProbe (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    probe =
        lens (_probe :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _probe = a } :: ResourceApplicationGateway s)

instance P.HasRequestRoutingRule (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    requestRoutingRule =
        lens (_request_routing_rule :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _request_routing_rule = a } :: ResourceApplicationGateway s)

instance P.HasResourceGroupName (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceApplicationGateway s)

instance P.HasSku (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceApplicationGateway s)

instance P.HasSslCertificate (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    sslCertificate =
        lens (_ssl_certificate :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_certificate = a } :: ResourceApplicationGateway s)

instance P.HasUrlPathMap (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    urlPathMap =
        lens (_url_path_map :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _url_path_map = a } :: ResourceApplicationGateway s)

instance P.HasWafConfiguration (ResourceApplicationGateway s) (TF.Attr s P.Text) where
    wafConfiguration =
        lens (_waf_configuration :: ResourceApplicationGateway s -> TF.Attr s P.Text)
             (\s a -> s { _waf_configuration = a } :: ResourceApplicationGateway s)

instance s ~ s' => P.HasComputeAuthenticationCertificate (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeAuthenticationCertificate =
        (_authentication_certificate :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBackendAddressPool (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeBackendAddressPool =
        (_backend_address_pool :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBackendHttpSettings (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeBackendHttpSettings =
        (_backend_http_settings :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisabledSslProtocols (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeDisabledSslProtocols =
        (_disabled_ssl_protocols :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFrontendIpConfiguration (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeFrontendIpConfiguration =
        (_frontend_ip_configuration :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFrontendPort (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeFrontendPort =
        (_frontend_port :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGatewayIpConfiguration (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeGatewayIpConfiguration =
        (_gateway_ip_configuration :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpListener (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeHttpListener =
        (_http_listener :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeProbe (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeProbe =
        (_probe :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestRoutingRule (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeRequestRoutingRule =
        (_request_routing_rule :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeResourceGroupName x = TF.compute (TF.refKey x) "resource_group_name"

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSslCertificate (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeSslCertificate =
        (_ssl_certificate :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrlPathMap (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeUrlPathMap =
        (_url_path_map :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWafConfiguration (TF.Ref s' (ResourceApplicationGateway s)) (TF.Attr s P.Text) where
    computeWafConfiguration =
        (_waf_configuration :: ResourceApplicationGateway s -> TF.Attr s P.Text)
            . TF.refValue

resourceApplicationGateway :: TF.Resource P.AzureRM (ResourceApplicationGateway s)
resourceApplicationGateway =
    TF.newResource "azurerm_application_gateway" $
        ResourceApplicationGateway {
              _authentication_certificate = TF.Nil
            , _backend_address_pool = TF.Nil
            , _backend_http_settings = TF.Nil
            , _disabled_ssl_protocols = TF.Nil
            , _frontend_ip_configuration = TF.Nil
            , _frontend_port = TF.Nil
            , _gateway_ip_configuration = TF.Nil
            , _http_listener = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _probe = TF.Nil
            , _request_routing_rule = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _ssl_certificate = TF.Nil
            , _url_path_map = TF.Nil
            , _waf_configuration = TF.Nil
            }

{- | The @azurerm_application_insights@ AzureRM resource.

Create an Application Insights component.
-}
data ResourceApplicationInsights s = ResourceApplicationInsights {
      _application_type :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the type of Application Insights to create. Valid values are @Web@ and @Other@ . -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Application Insights component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Application Insights component. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApplicationInsights s) where
    toHCL ResourceApplicationInsights{..} = TF.inline $ catMaybes
        [ TF.assign "application_type" <$> TF.attribute _application_type
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasApplicationType (ResourceApplicationInsights s) (TF.Attr s P.Text) where
    applicationType =
        lens (_application_type :: ResourceApplicationInsights s -> TF.Attr s P.Text)
             (\s a -> s { _application_type = a } :: ResourceApplicationInsights s)

instance P.HasLocation (ResourceApplicationInsights s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceApplicationInsights s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceApplicationInsights s)

instance P.HasName (ResourceApplicationInsights s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceApplicationInsights s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceApplicationInsights s)

instance P.HasResourceGroupName (ResourceApplicationInsights s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceApplicationInsights s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceApplicationInsights s)

instance P.HasTags (ResourceApplicationInsights s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceApplicationInsights s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceApplicationInsights s)

instance s ~ s' => P.HasComputeAppId (TF.Ref s' (ResourceApplicationInsights s)) (TF.Attr s P.Text) where
    computeAppId x = TF.compute (TF.refKey x) "app_id"

instance s ~ s' => P.HasComputeApplicationType (TF.Ref s' (ResourceApplicationInsights s)) (TF.Attr s P.Text) where
    computeApplicationType =
        (_application_type :: ResourceApplicationInsights s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApplicationInsights s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstrumentationKey (TF.Ref s' (ResourceApplicationInsights s)) (TF.Attr s P.Text) where
    computeInstrumentationKey x = TF.compute (TF.refKey x) "instrumentation_key"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceApplicationInsights s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceApplicationInsights s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceApplicationInsights s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceApplicationInsights s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceApplicationInsights s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceApplicationInsights s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceApplicationInsights s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceApplicationInsights s -> TF.Attr s P.Text)
            . TF.refValue

resourceApplicationInsights :: TF.Resource P.AzureRM (ResourceApplicationInsights s)
resourceApplicationInsights =
    TF.newResource "azurerm_application_insights" $
        ResourceApplicationInsights {
              _application_type = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_application_security_group@ AzureRM resource.

Create an Application Security Group. -> Note: Application Security Groups
are currently in Public Preview on an opt-in basis.
<https://docs.microsoft.com/en-us/azure/virtual-network/create-network-security-group-preview>
-}
data ResourceApplicationSecurityGroup s = ResourceApplicationSecurityGroup {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Application Security Group. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Application Security Group. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApplicationSecurityGroup s) where
    toHCL ResourceApplicationSecurityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceApplicationSecurityGroup s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceApplicationSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceApplicationSecurityGroup s)

instance P.HasName (ResourceApplicationSecurityGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceApplicationSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceApplicationSecurityGroup s)

instance P.HasResourceGroupName (ResourceApplicationSecurityGroup s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceApplicationSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceApplicationSecurityGroup s)

instance P.HasTags (ResourceApplicationSecurityGroup s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceApplicationSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceApplicationSecurityGroup s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApplicationSecurityGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceApplicationSecurityGroup s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceApplicationSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceApplicationSecurityGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceApplicationSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceApplicationSecurityGroup s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceApplicationSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceApplicationSecurityGroup s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceApplicationSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceApplicationSecurityGroup :: TF.Resource P.AzureRM (ResourceApplicationSecurityGroup s)
resourceApplicationSecurityGroup =
    TF.newResource "azurerm_application_security_group" $
        ResourceApplicationSecurityGroup {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_automation_account@ AzureRM resource.

Creates a new Automation Account.
-}
data ResourceAutomationAccount s = ResourceAutomationAccount {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Automation Account. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the Automation Account is created. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAutomationAccount s) where
    toHCL ResourceAutomationAccount{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceAutomationAccount s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceAutomationAccount s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceAutomationAccount s)

instance P.HasName (ResourceAutomationAccount s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAutomationAccount s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAutomationAccount s)

instance P.HasResourceGroupName (ResourceAutomationAccount s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceAutomationAccount s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceAutomationAccount s)

instance P.HasSku (ResourceAutomationAccount s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceAutomationAccount s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceAutomationAccount s)

instance P.HasTags (ResourceAutomationAccount s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceAutomationAccount s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceAutomationAccount s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAutomationAccount s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceAutomationAccount s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceAutomationAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAutomationAccount s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAutomationAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceAutomationAccount s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceAutomationAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceAutomationAccount s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceAutomationAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceAutomationAccount s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceAutomationAccount s -> TF.Attr s P.Text)
            . TF.refValue

resourceAutomationAccount :: TF.Resource P.AzureRM (ResourceAutomationAccount s)
resourceAutomationAccount =
    TF.newResource "azurerm_automation_account" $
        ResourceAutomationAccount {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_automation_credential@ AzureRM resource.

Creates a new Automation Credential.
-}
data ResourceAutomationCredential s = ResourceAutomationCredential {
      _account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the automation account in which the Credential is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) The description associated with this Automation Credential. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Credential. Changing this forces a new resource to be created. -}
    , _password :: !(TF.Attr s P.Text)
    {- ^ (Required) The password associated with this Automation Credential. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the Credential is created. Changing this forces a new resource to be created. -}
    , _username :: !(TF.Attr s P.Text)
    {- ^ (Required) The username associated with this Automation Credential. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAutomationCredential s) where
    toHCL ResourceAutomationCredential{..} = TF.inline $ catMaybes
        [ TF.assign "account_name" <$> TF.attribute _account_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasAccountName (ResourceAutomationCredential s) (TF.Attr s P.Text) where
    accountName =
        lens (_account_name :: ResourceAutomationCredential s -> TF.Attr s P.Text)
             (\s a -> s { _account_name = a } :: ResourceAutomationCredential s)

instance P.HasDescription (ResourceAutomationCredential s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceAutomationCredential s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceAutomationCredential s)

instance P.HasName (ResourceAutomationCredential s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAutomationCredential s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAutomationCredential s)

instance P.HasPassword (ResourceAutomationCredential s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceAutomationCredential s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceAutomationCredential s)

instance P.HasResourceGroupName (ResourceAutomationCredential s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceAutomationCredential s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceAutomationCredential s)

instance P.HasUsername (ResourceAutomationCredential s) (TF.Attr s P.Text) where
    username =
        lens (_username :: ResourceAutomationCredential s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: ResourceAutomationCredential s)

instance s ~ s' => P.HasComputeAccountName (TF.Ref s' (ResourceAutomationCredential s)) (TF.Attr s P.Text) where
    computeAccountName =
        (_account_name :: ResourceAutomationCredential s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceAutomationCredential s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceAutomationCredential s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAutomationCredential s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAutomationCredential s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAutomationCredential s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePassword (TF.Ref s' (ResourceAutomationCredential s)) (TF.Attr s P.Text) where
    computePassword =
        (_password :: ResourceAutomationCredential s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceAutomationCredential s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceAutomationCredential s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourceAutomationCredential s)) (TF.Attr s P.Text) where
    computeUsername =
        (_username :: ResourceAutomationCredential s -> TF.Attr s P.Text)
            . TF.refValue

resourceAutomationCredential :: TF.Resource P.AzureRM (ResourceAutomationCredential s)
resourceAutomationCredential =
    TF.newResource "azurerm_automation_credential" $
        ResourceAutomationCredential {
              _account_name = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _resource_group_name = TF.Nil
            , _username = TF.Nil
            }

{- | The @azurerm_automation_runbook@ AzureRM resource.

Creates a new Automation Runbook.
-}
data ResourceAutomationRunbook s = ResourceAutomationRunbook {
      _account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the automation account in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) A description for this credential. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _log_progress :: !(TF.Attr s P.Text)
    {- ^ (Required) Progress log option. -}
    , _log_verbose :: !(TF.Attr s P.Text)
    {- ^ -  (Required) Verbose log option. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Runbook. Changing this forces a new resource to be created. -}
    , _publish_content_link :: !(TF.Attr s P.Text)
    {- ^ (Required) The published runbook content link. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _runbook_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the runbook - can be either @Graph@ , @GraphPowerShell@ , @GraphPowerShellWorkflow@ , @PowerShellWorkflow@ , @PowerShell@ or @Script@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAutomationRunbook s) where
    toHCL ResourceAutomationRunbook{..} = TF.inline $ catMaybes
        [ TF.assign "account_name" <$> TF.attribute _account_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "log_progress" <$> TF.attribute _log_progress
        , TF.assign "log_verbose" <$> TF.attribute _log_verbose
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "publish_content_link" <$> TF.attribute _publish_content_link
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "runbook_type" <$> TF.attribute _runbook_type
        ]

instance P.HasAccountName (ResourceAutomationRunbook s) (TF.Attr s P.Text) where
    accountName =
        lens (_account_name :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
             (\s a -> s { _account_name = a } :: ResourceAutomationRunbook s)

instance P.HasDescription (ResourceAutomationRunbook s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceAutomationRunbook s)

instance P.HasLocation (ResourceAutomationRunbook s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceAutomationRunbook s)

instance P.HasLogProgress (ResourceAutomationRunbook s) (TF.Attr s P.Text) where
    logProgress =
        lens (_log_progress :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
             (\s a -> s { _log_progress = a } :: ResourceAutomationRunbook s)

instance P.HasLogVerbose (ResourceAutomationRunbook s) (TF.Attr s P.Text) where
    logVerbose =
        lens (_log_verbose :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
             (\s a -> s { _log_verbose = a } :: ResourceAutomationRunbook s)

instance P.HasName (ResourceAutomationRunbook s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAutomationRunbook s)

instance P.HasPublishContentLink (ResourceAutomationRunbook s) (TF.Attr s P.Text) where
    publishContentLink =
        lens (_publish_content_link :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
             (\s a -> s { _publish_content_link = a } :: ResourceAutomationRunbook s)

instance P.HasResourceGroupName (ResourceAutomationRunbook s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceAutomationRunbook s)

instance P.HasRunbookType (ResourceAutomationRunbook s) (TF.Attr s P.Text) where
    runbookType =
        lens (_runbook_type :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
             (\s a -> s { _runbook_type = a } :: ResourceAutomationRunbook s)

instance s ~ s' => P.HasComputeAccountName (TF.Ref s' (ResourceAutomationRunbook s)) (TF.Attr s P.Text) where
    computeAccountName =
        (_account_name :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceAutomationRunbook s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAutomationRunbook s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceAutomationRunbook s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLogProgress (TF.Ref s' (ResourceAutomationRunbook s)) (TF.Attr s P.Text) where
    computeLogProgress =
        (_log_progress :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLogVerbose (TF.Ref s' (ResourceAutomationRunbook s)) (TF.Attr s P.Text) where
    computeLogVerbose =
        (_log_verbose :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAutomationRunbook s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePublishContentLink (TF.Ref s' (ResourceAutomationRunbook s)) (TF.Attr s P.Text) where
    computePublishContentLink =
        (_publish_content_link :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceAutomationRunbook s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRunbookType (TF.Ref s' (ResourceAutomationRunbook s)) (TF.Attr s P.Text) where
    computeRunbookType =
        (_runbook_type :: ResourceAutomationRunbook s -> TF.Attr s P.Text)
            . TF.refValue

resourceAutomationRunbook :: TF.Resource P.AzureRM (ResourceAutomationRunbook s)
resourceAutomationRunbook =
    TF.newResource "azurerm_automation_runbook" $
        ResourceAutomationRunbook {
              _account_name = TF.Nil
            , _description = TF.Nil
            , _location = TF.Nil
            , _log_progress = TF.Nil
            , _log_verbose = TF.Nil
            , _name = TF.Nil
            , _publish_content_link = TF.Nil
            , _resource_group_name = TF.Nil
            , _runbook_type = TF.Nil
            }

{- | The @azurerm_automation_schedule@ AzureRM resource.

Creates a new Automation Schedule.
-}
data ResourceAutomationSchedule s = ResourceAutomationSchedule {
      _account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the automation account in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) A description for this Schedule. -}
    , _expiry_time :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) The end time of the schedule. -}
    , _frequency :: !(TF.Attr s P.Text)
    {- ^ (Required) The frequency of the schedule. - can be either @OneTime@ , @Day@ , @Hour@ , @Week@ , or @Month@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Schedule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _start_time :: !(TF.Attr s P.Text)
    {- ^ -  (Required) Start time of the schedule. Must be at least five minutes in the future. -}
    , _timezone :: !(TF.Attr s P.Text)
    {- ^ (Optional) The timezone of the start time. For possible values see: https://msdn.microsoft.com/en-us/library/ms912391(v=winembedded.11).aspx -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAutomationSchedule s) where
    toHCL ResourceAutomationSchedule{..} = TF.inline $ catMaybes
        [ TF.assign "account_name" <$> TF.attribute _account_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiry_time" <$> TF.attribute _expiry_time
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "start_time" <$> TF.attribute _start_time
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

instance P.HasAccountName (ResourceAutomationSchedule s) (TF.Attr s P.Text) where
    accountName =
        lens (_account_name :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _account_name = a } :: ResourceAutomationSchedule s)

instance P.HasDescription (ResourceAutomationSchedule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceAutomationSchedule s)

instance P.HasExpiryTime (ResourceAutomationSchedule s) (TF.Attr s P.Text) where
    expiryTime =
        lens (_expiry_time :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _expiry_time = a } :: ResourceAutomationSchedule s)

instance P.HasFrequency (ResourceAutomationSchedule s) (TF.Attr s P.Text) where
    frequency =
        lens (_frequency :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _frequency = a } :: ResourceAutomationSchedule s)

instance P.HasName (ResourceAutomationSchedule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAutomationSchedule s)

instance P.HasResourceGroupName (ResourceAutomationSchedule s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceAutomationSchedule s)

instance P.HasStartTime (ResourceAutomationSchedule s) (TF.Attr s P.Text) where
    startTime =
        lens (_start_time :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _start_time = a } :: ResourceAutomationSchedule s)

instance P.HasTimezone (ResourceAutomationSchedule s) (TF.Attr s P.Text) where
    timezone =
        lens (_timezone :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _timezone = a } :: ResourceAutomationSchedule s)

instance s ~ s' => P.HasComputeAccountName (TF.Ref s' (ResourceAutomationSchedule s)) (TF.Attr s P.Text) where
    computeAccountName =
        (_account_name :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceAutomationSchedule s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeExpiryTime (TF.Ref s' (ResourceAutomationSchedule s)) (TF.Attr s P.Text) where
    computeExpiryTime =
        (_expiry_time :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFrequency (TF.Ref s' (ResourceAutomationSchedule s)) (TF.Attr s P.Text) where
    computeFrequency =
        (_frequency :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAutomationSchedule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAutomationSchedule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceAutomationSchedule s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStartTime (TF.Ref s' (ResourceAutomationSchedule s)) (TF.Attr s P.Text) where
    computeStartTime =
        (_start_time :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTimezone (TF.Ref s' (ResourceAutomationSchedule s)) (TF.Attr s P.Text) where
    computeTimezone =
        (_timezone :: ResourceAutomationSchedule s -> TF.Attr s P.Text)
            . TF.refValue

resourceAutomationSchedule :: TF.Resource P.AzureRM (ResourceAutomationSchedule s)
resourceAutomationSchedule =
    TF.newResource "azurerm_automation_schedule" $
        ResourceAutomationSchedule {
              _account_name = TF.Nil
            , _description = TF.Nil
            , _expiry_time = TF.Nil
            , _frequency = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _start_time = TF.Nil
            , _timezone = TF.Nil
            }

{- | The @azurerm_availability_set@ AzureRM resource.

Manages an availability set for virtual machines.
-}
data ResourceAvailabilitySet s = ResourceAvailabilitySet {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _managed :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the availability set is managed or not. Possible values are @true@ (to specify aligned) or @false@ (to specify classic). Default is @false@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the availability set. Changing this forces a new resource to be created. -}
    , _platform_fault_domain_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the number of fault domains that are used. Defaults to 3. -}
    , _platform_update_domain_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the number of update domains that are used. Defaults to 5. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the availability set. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAvailabilitySet s) where
    toHCL ResourceAvailabilitySet{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "platform_fault_domain_count" <$> TF.attribute _platform_fault_domain_count
        , TF.assign "platform_update_domain_count" <$> TF.attribute _platform_update_domain_count
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceAvailabilitySet s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceAvailabilitySet s)

instance P.HasManaged (ResourceAvailabilitySet s) (TF.Attr s P.Text) where
    managed =
        lens (_managed :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
             (\s a -> s { _managed = a } :: ResourceAvailabilitySet s)

instance P.HasName (ResourceAvailabilitySet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAvailabilitySet s)

instance P.HasPlatformFaultDomainCount (ResourceAvailabilitySet s) (TF.Attr s P.Text) where
    platformFaultDomainCount =
        lens (_platform_fault_domain_count :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
             (\s a -> s { _platform_fault_domain_count = a } :: ResourceAvailabilitySet s)

instance P.HasPlatformUpdateDomainCount (ResourceAvailabilitySet s) (TF.Attr s P.Text) where
    platformUpdateDomainCount =
        lens (_platform_update_domain_count :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
             (\s a -> s { _platform_update_domain_count = a } :: ResourceAvailabilitySet s)

instance P.HasResourceGroupName (ResourceAvailabilitySet s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceAvailabilitySet s)

instance P.HasTags (ResourceAvailabilitySet s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceAvailabilitySet s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAvailabilitySet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceAvailabilitySet s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeManaged (TF.Ref s' (ResourceAvailabilitySet s)) (TF.Attr s P.Text) where
    computeManaged =
        (_managed :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAvailabilitySet s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlatformFaultDomainCount (TF.Ref s' (ResourceAvailabilitySet s)) (TF.Attr s P.Text) where
    computePlatformFaultDomainCount =
        (_platform_fault_domain_count :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlatformUpdateDomainCount (TF.Ref s' (ResourceAvailabilitySet s)) (TF.Attr s P.Text) where
    computePlatformUpdateDomainCount =
        (_platform_update_domain_count :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceAvailabilitySet s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceAvailabilitySet s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceAvailabilitySet s -> TF.Attr s P.Text)
            . TF.refValue

resourceAvailabilitySet :: TF.Resource P.AzureRM (ResourceAvailabilitySet s)
resourceAvailabilitySet =
    TF.newResource "azurerm_availability_set" $
        ResourceAvailabilitySet {
              _location = TF.Nil
            , _managed = TF.Nil
            , _name = TF.Nil
            , _platform_fault_domain_count = TF.Nil
            , _platform_update_domain_count = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_cdn_endpoint@ AzureRM resource.

A CDN Endpoint is the entity within a CDN Profile containing configuration
information regarding caching behaviors and origins. The CDN Endpoint is
exposed using the URL format .azureedge.net by default, but custom domains
can also be created.
-}
data ResourceCdnEndpoint s = ResourceCdnEndpoint {
      _content_types_to_compress :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of strings that indicates a content types on which compression will be applied. The value for the elements should be MIME types. -}
    , _is_compression_enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether compression is to be enabled. Defaults to false. -}
    , _is_http_allowed :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defaults to @true@ . -}
    , _is_https_allowed :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defaults to @true@ . -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the CDN Endpoint. Changing this forces a new resource to be created. -}
    , _origin :: !(TF.Attr s P.Text)
    {- ^ (Optional) The set of origins of the CDN endpoint. When multiple origins exist, the first origin will be used as primary and rest will be used as failover options. Each @origin@ block supports fields documented below. -}
    , _origin_host_header :: !(TF.Attr s P.Text)
    {- ^ (Optional) The host header CDN provider will send along with content requests to origins. Defaults to the host name of the origin. -}
    , _origin_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path used at for origin requests. -}
    , _profile_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The CDN Profile to which to attach the CDN Endpoint. -}
    , _querystring_caching_behaviour :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets query string caching behavior. Allowed values are @IgnoreQueryString@ , @BypassCaching@ and @UseQueryString@ . Defaults to @IgnoreQueryString@ . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Endpoint. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCdnEndpoint s) where
    toHCL ResourceCdnEndpoint{..} = TF.inline $ catMaybes
        [ TF.assign "content_types_to_compress" <$> TF.attribute _content_types_to_compress
        , TF.assign "is_compression_enabled" <$> TF.attribute _is_compression_enabled
        , TF.assign "is_http_allowed" <$> TF.attribute _is_http_allowed
        , TF.assign "is_https_allowed" <$> TF.attribute _is_https_allowed
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "origin_host_header" <$> TF.attribute _origin_host_header
        , TF.assign "origin_path" <$> TF.attribute _origin_path
        , TF.assign "profile_name" <$> TF.attribute _profile_name
        , TF.assign "querystring_caching_behaviour" <$> TF.attribute _querystring_caching_behaviour
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasContentTypesToCompress (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    contentTypesToCompress =
        lens (_content_types_to_compress :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _content_types_to_compress = a } :: ResourceCdnEndpoint s)

instance P.HasIsCompressionEnabled (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    isCompressionEnabled =
        lens (_is_compression_enabled :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _is_compression_enabled = a } :: ResourceCdnEndpoint s)

instance P.HasIsHttpAllowed (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    isHttpAllowed =
        lens (_is_http_allowed :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _is_http_allowed = a } :: ResourceCdnEndpoint s)

instance P.HasIsHttpsAllowed (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    isHttpsAllowed =
        lens (_is_https_allowed :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _is_https_allowed = a } :: ResourceCdnEndpoint s)

instance P.HasLocation (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceCdnEndpoint s)

instance P.HasName (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCdnEndpoint s)

instance P.HasOrigin (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    origin =
        lens (_origin :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _origin = a } :: ResourceCdnEndpoint s)

instance P.HasOriginHostHeader (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    originHostHeader =
        lens (_origin_host_header :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _origin_host_header = a } :: ResourceCdnEndpoint s)

instance P.HasOriginPath (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    originPath =
        lens (_origin_path :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _origin_path = a } :: ResourceCdnEndpoint s)

instance P.HasProfileName (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    profileName =
        lens (_profile_name :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _profile_name = a } :: ResourceCdnEndpoint s)

instance P.HasQuerystringCachingBehaviour (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    querystringCachingBehaviour =
        lens (_querystring_caching_behaviour :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _querystring_caching_behaviour = a } :: ResourceCdnEndpoint s)

instance P.HasResourceGroupName (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceCdnEndpoint s)

instance P.HasTags (ResourceCdnEndpoint s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceCdnEndpoint s)

instance s ~ s' => P.HasComputeContentTypesToCompress (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeContentTypesToCompress =
        (_content_types_to_compress :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIsCompressionEnabled (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeIsCompressionEnabled =
        (_is_compression_enabled :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIsHttpAllowed (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeIsHttpAllowed =
        (_is_http_allowed :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIsHttpsAllowed (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeIsHttpsAllowed =
        (_is_https_allowed :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOrigin (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeOrigin =
        (_origin :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOriginHostHeader (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeOriginHostHeader =
        (_origin_host_header :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOriginPath (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeOriginPath =
        (_origin_path :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProfileName (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeProfileName =
        (_profile_name :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeQuerystringCachingBehaviour (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeQuerystringCachingBehaviour =
        (_querystring_caching_behaviour :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceCdnEndpoint s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceCdnEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

resourceCdnEndpoint :: TF.Resource P.AzureRM (ResourceCdnEndpoint s)
resourceCdnEndpoint =
    TF.newResource "azurerm_cdn_endpoint" $
        ResourceCdnEndpoint {
              _content_types_to_compress = TF.Nil
            , _is_compression_enabled = TF.Nil
            , _is_http_allowed = TF.Nil
            , _is_https_allowed = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _origin = TF.Nil
            , _origin_host_header = TF.Nil
            , _origin_path = TF.Nil
            , _profile_name = TF.Nil
            , _querystring_caching_behaviour = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_cdn_profile@ AzureRM resource.

Create a CDN Profile to create a collection of CDN Endpoints.
-}
data ResourceCdnProfile s = ResourceCdnProfile {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the CDN Profile. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Profile. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) The pricing related information of current CDN profile. Accepted values are @Standard_Verizon@ , @Standard_Akamai@ or @Premium_Verizon@ . -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCdnProfile s) where
    toHCL ResourceCdnProfile{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceCdnProfile s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceCdnProfile s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceCdnProfile s)

instance P.HasName (ResourceCdnProfile s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCdnProfile s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCdnProfile s)

instance P.HasResourceGroupName (ResourceCdnProfile s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceCdnProfile s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceCdnProfile s)

instance P.HasSku (ResourceCdnProfile s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceCdnProfile s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceCdnProfile s)

instance P.HasTags (ResourceCdnProfile s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceCdnProfile s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceCdnProfile s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCdnProfile s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceCdnProfile s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceCdnProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCdnProfile s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCdnProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceCdnProfile s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceCdnProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceCdnProfile s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceCdnProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceCdnProfile s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceCdnProfile s -> TF.Attr s P.Text)
            . TF.refValue

resourceCdnProfile :: TF.Resource P.AzureRM (ResourceCdnProfile s)
resourceCdnProfile =
    TF.newResource "azurerm_cdn_profile" $
        ResourceCdnProfile {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_container_group@ AzureRM resource.

Create as an Azure Container Group instance.
-}
data ResourceContainerGroup s = ResourceContainerGroup {
      _container :: !(TF.Attr s P.Text)
    {- ^ (Required) The definition of a container that is part of the group as documented in the @container@ block below. Changing this forces a new resource to be created. -}
    , _dns_label_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The DNS label/name for the container groups IP. -}
    , _ip_address_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the ip address type of the container. @Public@ is the only acceptable value at this time. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Container Group. Changing this forces a new resource to be created. -}
    , _os_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The OS for the container group. Allowed values are @Linux@ and @Windows@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Container Group. Changing this forces a new resource to be created. -}
    , _restart_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) Restart policy for the container group. Allowed values are @Always@ , @Never@ , @OnFailure@ . Defaults to @Always@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceContainerGroup s) where
    toHCL ResourceContainerGroup{..} = TF.inline $ catMaybes
        [ TF.assign "container" <$> TF.attribute _container
        , TF.assign "dns_label_name" <$> TF.attribute _dns_label_name
        , TF.assign "ip_address_type" <$> TF.attribute _ip_address_type
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _os_type
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "restart_policy" <$> TF.attribute _restart_policy
        ]

instance P.HasContainer (ResourceContainerGroup s) (TF.Attr s P.Text) where
    container =
        lens (_container :: ResourceContainerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _container = a } :: ResourceContainerGroup s)

instance P.HasDnsLabelName (ResourceContainerGroup s) (TF.Attr s P.Text) where
    dnsLabelName =
        lens (_dns_label_name :: ResourceContainerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _dns_label_name = a } :: ResourceContainerGroup s)

instance P.HasIpAddressType (ResourceContainerGroup s) (TF.Attr s P.Text) where
    ipAddressType =
        lens (_ip_address_type :: ResourceContainerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_type = a } :: ResourceContainerGroup s)

instance P.HasLocation (ResourceContainerGroup s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceContainerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceContainerGroup s)

instance P.HasName (ResourceContainerGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceContainerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceContainerGroup s)

instance P.HasOsType (ResourceContainerGroup s) (TF.Attr s P.Text) where
    osType =
        lens (_os_type :: ResourceContainerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _os_type = a } :: ResourceContainerGroup s)

instance P.HasResourceGroupName (ResourceContainerGroup s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceContainerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceContainerGroup s)

instance P.HasRestartPolicy (ResourceContainerGroup s) (TF.Attr s P.Text) where
    restartPolicy =
        lens (_restart_policy :: ResourceContainerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _restart_policy = a } :: ResourceContainerGroup s)

instance s ~ s' => P.HasComputeContainer (TF.Ref s' (ResourceContainerGroup s)) (TF.Attr s P.Text) where
    computeContainer =
        (_container :: ResourceContainerGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDnsLabelName (TF.Ref s' (ResourceContainerGroup s)) (TF.Attr s P.Text) where
    computeDnsLabelName =
        (_dns_label_name :: ResourceContainerGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFqdn (TF.Ref s' (ResourceContainerGroup s)) (TF.Attr s P.Text) where
    computeFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceContainerGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceContainerGroup s)) (TF.Attr s P.Text) where
    computeIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputeIpAddressType (TF.Ref s' (ResourceContainerGroup s)) (TF.Attr s P.Text) where
    computeIpAddressType =
        (_ip_address_type :: ResourceContainerGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceContainerGroup s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceContainerGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceContainerGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceContainerGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsType (TF.Ref s' (ResourceContainerGroup s)) (TF.Attr s P.Text) where
    computeOsType =
        (_os_type :: ResourceContainerGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceContainerGroup s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceContainerGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestartPolicy (TF.Ref s' (ResourceContainerGroup s)) (TF.Attr s P.Text) where
    computeRestartPolicy =
        (_restart_policy :: ResourceContainerGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceContainerGroup :: TF.Resource P.AzureRM (ResourceContainerGroup s)
resourceContainerGroup =
    TF.newResource "azurerm_container_group" $
        ResourceContainerGroup {
              _container = TF.Nil
            , _dns_label_name = TF.Nil
            , _ip_address_type = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _os_type = TF.Nil
            , _resource_group_name = TF.Nil
            , _restart_policy = TF.Nil
            }

{- | The @azurerm_container_registry@ AzureRM resource.

Create as an Azure Container Registry instance. ~> Note: All arguments
including the access key will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ResourceContainerRegistry s = ResourceContainerRegistry {
      _admin_enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the admin user is enabled. Defaults to @false@ . -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Container Registry. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Container Registry. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SKU name of the the container registry. Possible values are @Classic@ (which was previously @Basic@ ), @Basic@ , @Standard@ and @Premium@ . -}
    , _storage_account_id :: !(TF.Attr s P.Text)
    {- ^ (Required for @Classic@ Sku - Optional otherwise) The ID of a Storage Account which must be located in the same Azure Region as the Container Registry. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceContainerRegistry s) where
    toHCL ResourceContainerRegistry{..} = TF.inline $ catMaybes
        [ TF.assign "admin_enabled" <$> TF.attribute _admin_enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_account_id" <$> TF.attribute _storage_account_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAdminEnabled (ResourceContainerRegistry s) (TF.Attr s P.Text) where
    adminEnabled =
        lens (_admin_enabled :: ResourceContainerRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _admin_enabled = a } :: ResourceContainerRegistry s)

instance P.HasLocation (ResourceContainerRegistry s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceContainerRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceContainerRegistry s)

instance P.HasName (ResourceContainerRegistry s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceContainerRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceContainerRegistry s)

instance P.HasResourceGroupName (ResourceContainerRegistry s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceContainerRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceContainerRegistry s)

instance P.HasSku (ResourceContainerRegistry s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceContainerRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceContainerRegistry s)

instance P.HasStorageAccountId (ResourceContainerRegistry s) (TF.Attr s P.Text) where
    storageAccountId =
        lens (_storage_account_id :: ResourceContainerRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_id = a } :: ResourceContainerRegistry s)

instance P.HasTags (ResourceContainerRegistry s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceContainerRegistry s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceContainerRegistry s)

instance s ~ s' => P.HasComputeAdminEnabled (TF.Ref s' (ResourceContainerRegistry s)) (TF.Attr s P.Text) where
    computeAdminEnabled =
        (_admin_enabled :: ResourceContainerRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAdminPassword (TF.Ref s' (ResourceContainerRegistry s)) (TF.Attr s P.Text) where
    computeAdminPassword x = TF.compute (TF.refKey x) "admin_password"

instance s ~ s' => P.HasComputeAdminUsername (TF.Ref s' (ResourceContainerRegistry s)) (TF.Attr s P.Text) where
    computeAdminUsername x = TF.compute (TF.refKey x) "admin_username"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceContainerRegistry s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceContainerRegistry s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceContainerRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLoginServer (TF.Ref s' (ResourceContainerRegistry s)) (TF.Attr s P.Text) where
    computeLoginServer x = TF.compute (TF.refKey x) "login_server"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceContainerRegistry s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceContainerRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceContainerRegistry s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceContainerRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceContainerRegistry s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceContainerRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageAccountId (TF.Ref s' (ResourceContainerRegistry s)) (TF.Attr s P.Text) where
    computeStorageAccountId =
        (_storage_account_id :: ResourceContainerRegistry s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceContainerRegistry s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceContainerRegistry s -> TF.Attr s P.Text)
            . TF.refValue

resourceContainerRegistry :: TF.Resource P.AzureRM (ResourceContainerRegistry s)
resourceContainerRegistry =
    TF.newResource "azurerm_container_registry" $
        ResourceContainerRegistry {
              _admin_enabled = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _storage_account_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_container_service@ AzureRM resource.

Creates an Azure Container Service Instance ~> Note: All arguments including
the client secret will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> . ## Example Usage (DCOS)
-}
data ResourceContainerService s = ResourceContainerService {
      _agent_pool_profile :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more Agent Pool Profile's block as documented below. -}
    , _diagnostics_profile :: !(TF.Attr s P.Text)
    {- ^ (Required) A VM Diagnostics Profile block as documented below. -}
    , _linux_profile :: !(TF.Attr s P.Text)
    {- ^ (Required) A Linux Profile block as documented below. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location where the Container Service instance should be created. Changing this forces a new resource to be created. -}
    , _master_profile :: !(TF.Attr s P.Text)
    {- ^ (Required) A Master Profile block as documented below. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Container Service instance to create. Changing this forces a new resource to be created. -}
    , _orchestration_platform :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Container Orchestration Platform to use. Currently can be either @DCOS@ , @Kubernetes@ or @Swarm@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _service_principal :: !(TF.Attr s P.Text)
    {- ^ - (only Required when you're using @Kubernetes@ as an Orchestration Platform) A Service Principal block as documented below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceContainerService s) where
    toHCL ResourceContainerService{..} = TF.inline $ catMaybes
        [ TF.assign "agent_pool_profile" <$> TF.attribute _agent_pool_profile
        , TF.assign "diagnostics_profile" <$> TF.attribute _diagnostics_profile
        , TF.assign "linux_profile" <$> TF.attribute _linux_profile
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "master_profile" <$> TF.attribute _master_profile
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "orchestration_platform" <$> TF.attribute _orchestration_platform
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "service_principal" <$> TF.attribute _service_principal
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAgentPoolProfile (ResourceContainerService s) (TF.Attr s P.Text) where
    agentPoolProfile =
        lens (_agent_pool_profile :: ResourceContainerService s -> TF.Attr s P.Text)
             (\s a -> s { _agent_pool_profile = a } :: ResourceContainerService s)

instance P.HasDiagnosticsProfile (ResourceContainerService s) (TF.Attr s P.Text) where
    diagnosticsProfile =
        lens (_diagnostics_profile :: ResourceContainerService s -> TF.Attr s P.Text)
             (\s a -> s { _diagnostics_profile = a } :: ResourceContainerService s)

instance P.HasLinuxProfile (ResourceContainerService s) (TF.Attr s P.Text) where
    linuxProfile =
        lens (_linux_profile :: ResourceContainerService s -> TF.Attr s P.Text)
             (\s a -> s { _linux_profile = a } :: ResourceContainerService s)

instance P.HasLocation (ResourceContainerService s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceContainerService s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceContainerService s)

instance P.HasMasterProfile (ResourceContainerService s) (TF.Attr s P.Text) where
    masterProfile =
        lens (_master_profile :: ResourceContainerService s -> TF.Attr s P.Text)
             (\s a -> s { _master_profile = a } :: ResourceContainerService s)

instance P.HasName (ResourceContainerService s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceContainerService s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceContainerService s)

instance P.HasOrchestrationPlatform (ResourceContainerService s) (TF.Attr s P.Text) where
    orchestrationPlatform =
        lens (_orchestration_platform :: ResourceContainerService s -> TF.Attr s P.Text)
             (\s a -> s { _orchestration_platform = a } :: ResourceContainerService s)

instance P.HasResourceGroupName (ResourceContainerService s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceContainerService s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceContainerService s)

instance P.HasServicePrincipal (ResourceContainerService s) (TF.Attr s P.Text) where
    servicePrincipal =
        lens (_service_principal :: ResourceContainerService s -> TF.Attr s P.Text)
             (\s a -> s { _service_principal = a } :: ResourceContainerService s)

instance P.HasTags (ResourceContainerService s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceContainerService s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceContainerService s)

instance s ~ s' => P.HasComputeAgentPoolProfile (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeAgentPoolProfile =
        (_agent_pool_profile :: ResourceContainerService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAgentPoolProfileFqdn (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeAgentPoolProfileFqdn x = TF.compute (TF.refKey x) "agent_pool_profile.fqdn"

instance s ~ s' => P.HasComputeDiagnosticsProfile (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeDiagnosticsProfile =
        (_diagnostics_profile :: ResourceContainerService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDiagnosticsProfileStorageUri (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeDiagnosticsProfileStorageUri x = TF.compute (TF.refKey x) "diagnostics_profile.storage_uri"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLinuxProfile (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeLinuxProfile =
        (_linux_profile :: ResourceContainerService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceContainerService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMasterProfile (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeMasterProfile =
        (_master_profile :: ResourceContainerService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMasterProfileFqdn (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeMasterProfileFqdn x = TF.compute (TF.refKey x) "master_profile.fqdn"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceContainerService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOrchestrationPlatform (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeOrchestrationPlatform =
        (_orchestration_platform :: ResourceContainerService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceContainerService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServicePrincipal (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeServicePrincipal =
        (_service_principal :: ResourceContainerService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceContainerService s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceContainerService s -> TF.Attr s P.Text)
            . TF.refValue

resourceContainerService :: TF.Resource P.AzureRM (ResourceContainerService s)
resourceContainerService =
    TF.newResource "azurerm_container_service" $
        ResourceContainerService {
              _agent_pool_profile = TF.Nil
            , _diagnostics_profile = TF.Nil
            , _linux_profile = TF.Nil
            , _location = TF.Nil
            , _master_profile = TF.Nil
            , _name = TF.Nil
            , _orchestration_platform = TF.Nil
            , _resource_group_name = TF.Nil
            , _service_principal = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_cosmos_db_account@ AzureRM resource.

Creates a new CosmosDB (formally DocumentDB) Account.
-}
data ResourceCosmosDbAccount s = ResourceCosmosDbAccount {
      _consistency_policy :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies a @consistency_policy@ resource, used to define the consistency policy for this CosmosDB account. -}
    , _failover_policy :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies a @failover_policy@ resource, used to define where data should be replicated. -}
    , _ip_range_filter :: !(TF.Attr s P.Text)
    {- ^ (Optional) CosmosDB Firewall Support: This value specifies the set of IP addresses or IP address ranges in CIDR form to be included as the allowed list of client IP's for a given database account. IP addresses/ranges must be comma separated and must not contain any spaces. -}
    , _kind :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the Kind of CosmosDB to create - possible values are @GlobalDocumentDB@ and @MongoDB@ . Defaults to @GlobalDocumentDB@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the CosmosDB Account. Changing this forces a new resource to be created. -}
    , _offer_type :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Offer Type to use for this CosmosDB Account - currently this can only be set to @Standard@ . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the CosmosDB Account is created. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCosmosDbAccount s) where
    toHCL ResourceCosmosDbAccount{..} = TF.inline $ catMaybes
        [ TF.assign "consistency_policy" <$> TF.attribute _consistency_policy
        , TF.assign "failover_policy" <$> TF.attribute _failover_policy
        , TF.assign "ip_range_filter" <$> TF.attribute _ip_range_filter
        , TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "offer_type" <$> TF.attribute _offer_type
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasConsistencyPolicy (ResourceCosmosDbAccount s) (TF.Attr s P.Text) where
    consistencyPolicy =
        lens (_consistency_policy :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _consistency_policy = a } :: ResourceCosmosDbAccount s)

instance P.HasFailoverPolicy (ResourceCosmosDbAccount s) (TF.Attr s P.Text) where
    failoverPolicy =
        lens (_failover_policy :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _failover_policy = a } :: ResourceCosmosDbAccount s)

instance P.HasIpRangeFilter (ResourceCosmosDbAccount s) (TF.Attr s P.Text) where
    ipRangeFilter =
        lens (_ip_range_filter :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _ip_range_filter = a } :: ResourceCosmosDbAccount s)

instance P.HasKind (ResourceCosmosDbAccount s) (TF.Attr s P.Text) where
    kind =
        lens (_kind :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _kind = a } :: ResourceCosmosDbAccount s)

instance P.HasLocation (ResourceCosmosDbAccount s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceCosmosDbAccount s)

instance P.HasName (ResourceCosmosDbAccount s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCosmosDbAccount s)

instance P.HasOfferType (ResourceCosmosDbAccount s) (TF.Attr s P.Text) where
    offerType =
        lens (_offer_type :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _offer_type = a } :: ResourceCosmosDbAccount s)

instance P.HasResourceGroupName (ResourceCosmosDbAccount s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceCosmosDbAccount s)

instance P.HasTags (ResourceCosmosDbAccount s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceCosmosDbAccount s)

instance s ~ s' => P.HasComputeConsistencyPolicy (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computeConsistencyPolicy =
        (_consistency_policy :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFailoverPolicy (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computeFailoverPolicy =
        (_failover_policy :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpRangeFilter (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computeIpRangeFilter =
        (_ip_range_filter :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKind (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computeKind =
        (_kind :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOfferType (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computeOfferType =
        (_offer_type :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrimaryMasterKey (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computePrimaryMasterKey x = TF.compute (TF.refKey x) "primary_master_key"

instance s ~ s' => P.HasComputePrimaryReadonlyMasterKey (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computePrimaryReadonlyMasterKey x = TF.compute (TF.refKey x) "primary_readonly_master_key"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecondaryMasterKey (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computeSecondaryMasterKey x = TF.compute (TF.refKey x) "secondary_master_key"

instance s ~ s' => P.HasComputeSecondaryReadonlyMasterKey (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computeSecondaryReadonlyMasterKey x = TF.compute (TF.refKey x) "secondary_readonly_master_key"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceCosmosDbAccount s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceCosmosDbAccount s -> TF.Attr s P.Text)
            . TF.refValue

resourceCosmosDbAccount :: TF.Resource P.AzureRM (ResourceCosmosDbAccount s)
resourceCosmosDbAccount =
    TF.newResource "azurerm_cosmos_db_account" $
        ResourceCosmosDbAccount {
              _consistency_policy = TF.Nil
            , _failover_policy = TF.Nil
            , _ip_range_filter = TF.Nil
            , _kind = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _offer_type = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_dns_a_record@ AzureRM resource.

Enables you to manage DNS A Records within Azure DNS.
-}
data ResourceDnsARecord s = ResourceDnsARecord {
      _TTL :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS A Record. -}
    , _records :: !(TF.Attr s P.Text)
    {- ^ (Required) List of IPv4 Addresses. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsARecord s) where
    toHCL ResourceDnsARecord{..} = TF.inline $ catMaybes
        [ TF.assign "TTL" <$> TF.attribute _TTL
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (ResourceDnsARecord s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsARecord s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsARecord s)

instance P.HasRecords (ResourceDnsARecord s) (TF.Attr s P.Text) where
    records =
        lens (_records :: ResourceDnsARecord s -> TF.Attr s P.Text)
             (\s a -> s { _records = a } :: ResourceDnsARecord s)

instance P.HasResourceGroupName (ResourceDnsARecord s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceDnsARecord s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceDnsARecord s)

instance P.HasTTL (ResourceDnsARecord s) (TF.Attr s P.Text) where
    TTL =
        lens (_TTL :: ResourceDnsARecord s -> TF.Attr s P.Text)
             (\s a -> s { _TTL = a } :: ResourceDnsARecord s)

instance P.HasTags (ResourceDnsARecord s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDnsARecord s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDnsARecord s)

instance P.HasZoneName (ResourceDnsARecord s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: ResourceDnsARecord s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: ResourceDnsARecord s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDnsARecord s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDnsARecord s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDnsARecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecords (TF.Ref s' (ResourceDnsARecord s)) (TF.Attr s P.Text) where
    computeRecords =
        (_records :: ResourceDnsARecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceDnsARecord s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceDnsARecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTTL (TF.Ref s' (ResourceDnsARecord s)) (TF.Attr s P.Text) where
    computeTTL =
        (_TTL :: ResourceDnsARecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDnsARecord s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceDnsARecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZoneName (TF.Ref s' (ResourceDnsARecord s)) (TF.Attr s P.Text) where
    computeZoneName =
        (_zone_name :: ResourceDnsARecord s -> TF.Attr s P.Text)
            . TF.refValue

resourceDnsARecord :: TF.Resource P.AzureRM (ResourceDnsARecord s)
resourceDnsARecord =
    TF.newResource "azurerm_dns_a_record" $
        ResourceDnsARecord {
              _TTL = TF.Nil
            , _name = TF.Nil
            , _records = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_aaaa_record@ AzureRM resource.

Enables you to manage DNS AAAA Records within Azure DNS.
-}
data ResourceDnsAaaaRecord s = ResourceDnsAaaaRecord {
      _TTL :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS AAAA Record. -}
    , _records :: !(TF.Attr s P.Text)
    {- ^ (Required) List of IPv6 Addresses. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsAaaaRecord s) where
    toHCL ResourceDnsAaaaRecord{..} = TF.inline $ catMaybes
        [ TF.assign "TTL" <$> TF.attribute _TTL
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (ResourceDnsAaaaRecord s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsAaaaRecord s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsAaaaRecord s)

instance P.HasRecords (ResourceDnsAaaaRecord s) (TF.Attr s P.Text) where
    records =
        lens (_records :: ResourceDnsAaaaRecord s -> TF.Attr s P.Text)
             (\s a -> s { _records = a } :: ResourceDnsAaaaRecord s)

instance P.HasResourceGroupName (ResourceDnsAaaaRecord s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceDnsAaaaRecord s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceDnsAaaaRecord s)

instance P.HasTTL (ResourceDnsAaaaRecord s) (TF.Attr s P.Text) where
    TTL =
        lens (_TTL :: ResourceDnsAaaaRecord s -> TF.Attr s P.Text)
             (\s a -> s { _TTL = a } :: ResourceDnsAaaaRecord s)

instance P.HasTags (ResourceDnsAaaaRecord s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDnsAaaaRecord s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDnsAaaaRecord s)

instance P.HasZoneName (ResourceDnsAaaaRecord s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: ResourceDnsAaaaRecord s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: ResourceDnsAaaaRecord s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDnsAaaaRecord s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDnsAaaaRecord s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDnsAaaaRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecords (TF.Ref s' (ResourceDnsAaaaRecord s)) (TF.Attr s P.Text) where
    computeRecords =
        (_records :: ResourceDnsAaaaRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceDnsAaaaRecord s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceDnsAaaaRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTTL (TF.Ref s' (ResourceDnsAaaaRecord s)) (TF.Attr s P.Text) where
    computeTTL =
        (_TTL :: ResourceDnsAaaaRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDnsAaaaRecord s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceDnsAaaaRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZoneName (TF.Ref s' (ResourceDnsAaaaRecord s)) (TF.Attr s P.Text) where
    computeZoneName =
        (_zone_name :: ResourceDnsAaaaRecord s -> TF.Attr s P.Text)
            . TF.refValue

resourceDnsAaaaRecord :: TF.Resource P.AzureRM (ResourceDnsAaaaRecord s)
resourceDnsAaaaRecord =
    TF.newResource "azurerm_dns_aaaa_record" $
        ResourceDnsAaaaRecord {
              _TTL = TF.Nil
            , _name = TF.Nil
            , _records = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_cname_record@ AzureRM resource.

Enables you to manage DNS CNAME Records within Azure DNS.
-}
data ResourceDnsCnameRecord s = ResourceDnsCnameRecord {
      _TTL :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS CNAME Record. -}
    , _record :: !(TF.Attr s P.Text)
    {- ^ (Required) The target of the CNAME. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsCnameRecord s) where
    toHCL ResourceDnsCnameRecord{..} = TF.inline $ catMaybes
        [ TF.assign "TTL" <$> TF.attribute _TTL
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (ResourceDnsCnameRecord s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsCnameRecord s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsCnameRecord s)

instance P.HasRecord (ResourceDnsCnameRecord s) (TF.Attr s P.Text) where
    record =
        lens (_record :: ResourceDnsCnameRecord s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: ResourceDnsCnameRecord s)

instance P.HasResourceGroupName (ResourceDnsCnameRecord s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceDnsCnameRecord s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceDnsCnameRecord s)

instance P.HasTTL (ResourceDnsCnameRecord s) (TF.Attr s P.Text) where
    TTL =
        lens (_TTL :: ResourceDnsCnameRecord s -> TF.Attr s P.Text)
             (\s a -> s { _TTL = a } :: ResourceDnsCnameRecord s)

instance P.HasTags (ResourceDnsCnameRecord s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDnsCnameRecord s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDnsCnameRecord s)

instance P.HasZoneName (ResourceDnsCnameRecord s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: ResourceDnsCnameRecord s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: ResourceDnsCnameRecord s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDnsCnameRecord s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDnsCnameRecord s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDnsCnameRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecord (TF.Ref s' (ResourceDnsCnameRecord s)) (TF.Attr s P.Text) where
    computeRecord =
        (_record :: ResourceDnsCnameRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceDnsCnameRecord s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceDnsCnameRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTTL (TF.Ref s' (ResourceDnsCnameRecord s)) (TF.Attr s P.Text) where
    computeTTL =
        (_TTL :: ResourceDnsCnameRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDnsCnameRecord s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceDnsCnameRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZoneName (TF.Ref s' (ResourceDnsCnameRecord s)) (TF.Attr s P.Text) where
    computeZoneName =
        (_zone_name :: ResourceDnsCnameRecord s -> TF.Attr s P.Text)
            . TF.refValue

resourceDnsCnameRecord :: TF.Resource P.AzureRM (ResourceDnsCnameRecord s)
resourceDnsCnameRecord =
    TF.newResource "azurerm_dns_cname_record" $
        ResourceDnsCnameRecord {
              _TTL = TF.Nil
            , _name = TF.Nil
            , _record = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_mx_record@ AzureRM resource.

Enables you to manage DNS MX Records within Azure DNS.
-}
data ResourceDnsMxRecord s = ResourceDnsMxRecord {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS MX Record. -}
    , _record :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsMxRecord s) where
    toHCL ResourceDnsMxRecord{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (ResourceDnsMxRecord s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsMxRecord s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsMxRecord s)

instance P.HasRecord (ResourceDnsMxRecord s) (TF.Attr s P.Text) where
    record =
        lens (_record :: ResourceDnsMxRecord s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: ResourceDnsMxRecord s)

instance P.HasResourceGroupName (ResourceDnsMxRecord s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceDnsMxRecord s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceDnsMxRecord s)

instance P.HasTags (ResourceDnsMxRecord s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDnsMxRecord s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDnsMxRecord s)

instance P.HasTtl (ResourceDnsMxRecord s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceDnsMxRecord s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceDnsMxRecord s)

instance P.HasZoneName (ResourceDnsMxRecord s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: ResourceDnsMxRecord s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: ResourceDnsMxRecord s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDnsMxRecord s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDnsMxRecord s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDnsMxRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecord (TF.Ref s' (ResourceDnsMxRecord s)) (TF.Attr s P.Text) where
    computeRecord =
        (_record :: ResourceDnsMxRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceDnsMxRecord s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceDnsMxRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDnsMxRecord s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceDnsMxRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceDnsMxRecord s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceDnsMxRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZoneName (TF.Ref s' (ResourceDnsMxRecord s)) (TF.Attr s P.Text) where
    computeZoneName =
        (_zone_name :: ResourceDnsMxRecord s -> TF.Attr s P.Text)
            . TF.refValue

resourceDnsMxRecord :: TF.Resource P.AzureRM (ResourceDnsMxRecord s)
resourceDnsMxRecord =
    TF.newResource "azurerm_dns_mx_record" $
        ResourceDnsMxRecord {
              _name = TF.Nil
            , _record = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_ns_record@ AzureRM resource.

Enables you to manage DNS NS Records within Azure DNS.
-}
data ResourceDnsNsRecord s = ResourceDnsNsRecord {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS NS Record. -}
    , _record :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of values that make up the NS record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsNsRecord s) where
    toHCL ResourceDnsNsRecord{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (ResourceDnsNsRecord s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsNsRecord s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsNsRecord s)

instance P.HasRecord (ResourceDnsNsRecord s) (TF.Attr s P.Text) where
    record =
        lens (_record :: ResourceDnsNsRecord s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: ResourceDnsNsRecord s)

instance P.HasResourceGroupName (ResourceDnsNsRecord s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceDnsNsRecord s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceDnsNsRecord s)

instance P.HasTags (ResourceDnsNsRecord s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDnsNsRecord s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDnsNsRecord s)

instance P.HasTtl (ResourceDnsNsRecord s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceDnsNsRecord s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceDnsNsRecord s)

instance P.HasZoneName (ResourceDnsNsRecord s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: ResourceDnsNsRecord s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: ResourceDnsNsRecord s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDnsNsRecord s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDnsNsRecord s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDnsNsRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecord (TF.Ref s' (ResourceDnsNsRecord s)) (TF.Attr s P.Text) where
    computeRecord =
        (_record :: ResourceDnsNsRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceDnsNsRecord s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceDnsNsRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDnsNsRecord s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceDnsNsRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceDnsNsRecord s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceDnsNsRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZoneName (TF.Ref s' (ResourceDnsNsRecord s)) (TF.Attr s P.Text) where
    computeZoneName =
        (_zone_name :: ResourceDnsNsRecord s -> TF.Attr s P.Text)
            . TF.refValue

resourceDnsNsRecord :: TF.Resource P.AzureRM (ResourceDnsNsRecord s)
resourceDnsNsRecord =
    TF.newResource "azurerm_dns_ns_record" $
        ResourceDnsNsRecord {
              _name = TF.Nil
            , _record = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_ptr_record@ AzureRM resource.

Enables you to manage DNS PTR Records within Azure DNS.
-}
data ResourceDnsPtrRecord s = ResourceDnsPtrRecord {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS PTR Record. -}
    , _records :: !(TF.Attr s P.Text)
    {- ^ (Required) List of Fully Qualified Domain Names. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsPtrRecord s) where
    toHCL ResourceDnsPtrRecord{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (ResourceDnsPtrRecord s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsPtrRecord s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsPtrRecord s)

instance P.HasRecords (ResourceDnsPtrRecord s) (TF.Attr s P.Text) where
    records =
        lens (_records :: ResourceDnsPtrRecord s -> TF.Attr s P.Text)
             (\s a -> s { _records = a } :: ResourceDnsPtrRecord s)

instance P.HasResourceGroupName (ResourceDnsPtrRecord s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceDnsPtrRecord s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceDnsPtrRecord s)

instance P.HasTags (ResourceDnsPtrRecord s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDnsPtrRecord s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDnsPtrRecord s)

instance P.HasTtl (ResourceDnsPtrRecord s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceDnsPtrRecord s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceDnsPtrRecord s)

instance P.HasZoneName (ResourceDnsPtrRecord s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: ResourceDnsPtrRecord s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: ResourceDnsPtrRecord s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDnsPtrRecord s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDnsPtrRecord s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDnsPtrRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecords (TF.Ref s' (ResourceDnsPtrRecord s)) (TF.Attr s P.Text) where
    computeRecords =
        (_records :: ResourceDnsPtrRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceDnsPtrRecord s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceDnsPtrRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDnsPtrRecord s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceDnsPtrRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceDnsPtrRecord s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceDnsPtrRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZoneName (TF.Ref s' (ResourceDnsPtrRecord s)) (TF.Attr s P.Text) where
    computeZoneName =
        (_zone_name :: ResourceDnsPtrRecord s -> TF.Attr s P.Text)
            . TF.refValue

resourceDnsPtrRecord :: TF.Resource P.AzureRM (ResourceDnsPtrRecord s)
resourceDnsPtrRecord =
    TF.newResource "azurerm_dns_ptr_record" $
        ResourceDnsPtrRecord {
              _name = TF.Nil
            , _records = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_srv_record@ AzureRM resource.

Enables you to manage DNS SRV Records within Azure DNS.
-}
data ResourceDnsSrvRecord s = ResourceDnsSrvRecord {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS SRV Record. -}
    , _record :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsSrvRecord s) where
    toHCL ResourceDnsSrvRecord{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (ResourceDnsSrvRecord s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsSrvRecord s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsSrvRecord s)

instance P.HasRecord (ResourceDnsSrvRecord s) (TF.Attr s P.Text) where
    record =
        lens (_record :: ResourceDnsSrvRecord s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: ResourceDnsSrvRecord s)

instance P.HasResourceGroupName (ResourceDnsSrvRecord s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceDnsSrvRecord s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceDnsSrvRecord s)

instance P.HasTags (ResourceDnsSrvRecord s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDnsSrvRecord s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDnsSrvRecord s)

instance P.HasTtl (ResourceDnsSrvRecord s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceDnsSrvRecord s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceDnsSrvRecord s)

instance P.HasZoneName (ResourceDnsSrvRecord s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: ResourceDnsSrvRecord s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: ResourceDnsSrvRecord s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDnsSrvRecord s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDnsSrvRecord s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDnsSrvRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecord (TF.Ref s' (ResourceDnsSrvRecord s)) (TF.Attr s P.Text) where
    computeRecord =
        (_record :: ResourceDnsSrvRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceDnsSrvRecord s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceDnsSrvRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDnsSrvRecord s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceDnsSrvRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceDnsSrvRecord s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceDnsSrvRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZoneName (TF.Ref s' (ResourceDnsSrvRecord s)) (TF.Attr s P.Text) where
    computeZoneName =
        (_zone_name :: ResourceDnsSrvRecord s -> TF.Attr s P.Text)
            . TF.refValue

resourceDnsSrvRecord :: TF.Resource P.AzureRM (ResourceDnsSrvRecord s)
resourceDnsSrvRecord =
    TF.newResource "azurerm_dns_srv_record" $
        ResourceDnsSrvRecord {
              _name = TF.Nil
            , _record = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_txt_record@ AzureRM resource.

Enables you to manage DNS TXT Records within Azure DNS.
-}
data ResourceDnsTxtRecord s = ResourceDnsTxtRecord {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS TXT Record. -}
    , _record :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of values that make up the txt record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsTxtRecord s) where
    toHCL ResourceDnsTxtRecord{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (ResourceDnsTxtRecord s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsTxtRecord s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsTxtRecord s)

instance P.HasRecord (ResourceDnsTxtRecord s) (TF.Attr s P.Text) where
    record =
        lens (_record :: ResourceDnsTxtRecord s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: ResourceDnsTxtRecord s)

instance P.HasResourceGroupName (ResourceDnsTxtRecord s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceDnsTxtRecord s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceDnsTxtRecord s)

instance P.HasTags (ResourceDnsTxtRecord s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDnsTxtRecord s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDnsTxtRecord s)

instance P.HasTtl (ResourceDnsTxtRecord s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceDnsTxtRecord s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceDnsTxtRecord s)

instance P.HasZoneName (ResourceDnsTxtRecord s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: ResourceDnsTxtRecord s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: ResourceDnsTxtRecord s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDnsTxtRecord s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDnsTxtRecord s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDnsTxtRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecord (TF.Ref s' (ResourceDnsTxtRecord s)) (TF.Attr s P.Text) where
    computeRecord =
        (_record :: ResourceDnsTxtRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceDnsTxtRecord s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceDnsTxtRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDnsTxtRecord s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceDnsTxtRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceDnsTxtRecord s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceDnsTxtRecord s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZoneName (TF.Ref s' (ResourceDnsTxtRecord s)) (TF.Attr s P.Text) where
    computeZoneName =
        (_zone_name :: ResourceDnsTxtRecord s -> TF.Attr s P.Text)
            . TF.refValue

resourceDnsTxtRecord :: TF.Resource P.AzureRM (ResourceDnsTxtRecord s)
resourceDnsTxtRecord =
    TF.newResource "azurerm_dns_txt_record" $
        ResourceDnsTxtRecord {
              _name = TF.Nil
            , _record = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_zone@ AzureRM resource.

Enables you to manage DNS zones within Azure DNS. These zones are hosted on
Azure's name servers to which you can delegate the zone from the parent
domain.
-}
data ResourceDnsZone s = ResourceDnsZone {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS Zone. Must be a valid domain name. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsZone s) where
    toHCL ResourceDnsZone{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasName (ResourceDnsZone s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsZone s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsZone s)

instance P.HasResourceGroupName (ResourceDnsZone s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceDnsZone s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceDnsZone s)

instance P.HasTags (ResourceDnsZone s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceDnsZone s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceDnsZone s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDnsZone s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMaxNumberOfRecordSets (TF.Ref s' (ResourceDnsZone s)) (TF.Attr s P.Text) where
    computeMaxNumberOfRecordSets x = TF.compute (TF.refKey x) "max_number_of_record_sets"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDnsZone s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDnsZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNameServers (TF.Ref s' (ResourceDnsZone s)) (TF.Attr s P.Text) where
    computeNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputeNumberOfRecordSets (TF.Ref s' (ResourceDnsZone s)) (TF.Attr s P.Text) where
    computeNumberOfRecordSets x = TF.compute (TF.refKey x) "number_of_record_sets"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceDnsZone s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceDnsZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDnsZone s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceDnsZone s -> TF.Attr s P.Text)
            . TF.refValue

resourceDnsZone :: TF.Resource P.AzureRM (ResourceDnsZone s)
resourceDnsZone =
    TF.newResource "azurerm_dns_zone" $
        ResourceDnsZone {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_eventgrid_topic@ AzureRM resource.

Manages an EventGrid Topic ~> Note: at this time EventGrid Topic's are only
available in a limited number of regions.
-}
data ResourceEventgridTopic s = ResourceEventgridTopic {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventGrid Topic resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the EventGrid Topic exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEventgridTopic s) where
    toHCL ResourceEventgridTopic{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceEventgridTopic s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceEventgridTopic s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceEventgridTopic s)

instance P.HasName (ResourceEventgridTopic s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEventgridTopic s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEventgridTopic s)

instance P.HasResourceGroupName (ResourceEventgridTopic s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceEventgridTopic s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceEventgridTopic s)

instance P.HasTags (ResourceEventgridTopic s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceEventgridTopic s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceEventgridTopic s)

instance s ~ s' => P.HasComputeEndpoint (TF.Ref s' (ResourceEventgridTopic s)) (TF.Attr s P.Text) where
    computeEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEventgridTopic s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceEventgridTopic s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceEventgridTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceEventgridTopic s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceEventgridTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrimaryAccessKey (TF.Ref s' (ResourceEventgridTopic s)) (TF.Attr s P.Text) where
    computePrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceEventgridTopic s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceEventgridTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecondaryAccessKey (TF.Ref s' (ResourceEventgridTopic s)) (TF.Attr s P.Text) where
    computeSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceEventgridTopic s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceEventgridTopic s -> TF.Attr s P.Text)
            . TF.refValue

resourceEventgridTopic :: TF.Resource P.AzureRM (ResourceEventgridTopic s)
resourceEventgridTopic =
    TF.newResource "azurerm_eventgrid_topic" $
        ResourceEventgridTopic {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_eventhub@ AzureRM resource.

Creates a new Event Hubs as a nested resource within a Event Hubs namespace.
-}
data ResourceEventhub s = ResourceEventhub {
      _capture_description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @capture_description@ block as defined below. -}
    , _message_retention :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the number of days to retain the events for this Event Hub. Needs to be between 1 and 7 days; or 1 day when using a Basic SKU for the parent EventHub Namespace. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace. Changing this forces a new resource to be created. -}
    , _partition_count :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the current number of shards on the Event Hub. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the EventHub's parent Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEventhub s) where
    toHCL ResourceEventhub{..} = TF.inline $ catMaybes
        [ TF.assign "capture_description" <$> TF.attribute _capture_description
        , TF.assign "message_retention" <$> TF.attribute _message_retention
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "partition_count" <$> TF.attribute _partition_count
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasCaptureDescription (ResourceEventhub s) (TF.Attr s P.Text) where
    captureDescription =
        lens (_capture_description :: ResourceEventhub s -> TF.Attr s P.Text)
             (\s a -> s { _capture_description = a } :: ResourceEventhub s)

instance P.HasMessageRetention (ResourceEventhub s) (TF.Attr s P.Text) where
    messageRetention =
        lens (_message_retention :: ResourceEventhub s -> TF.Attr s P.Text)
             (\s a -> s { _message_retention = a } :: ResourceEventhub s)

instance P.HasName (ResourceEventhub s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEventhub s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEventhub s)

instance P.HasNamespaceName (ResourceEventhub s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ResourceEventhub s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ResourceEventhub s)

instance P.HasPartitionCount (ResourceEventhub s) (TF.Attr s P.Text) where
    partitionCount =
        lens (_partition_count :: ResourceEventhub s -> TF.Attr s P.Text)
             (\s a -> s { _partition_count = a } :: ResourceEventhub s)

instance P.HasResourceGroupName (ResourceEventhub s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceEventhub s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceEventhub s)

instance s ~ s' => P.HasComputeCaptureDescription (TF.Ref s' (ResourceEventhub s)) (TF.Attr s P.Text) where
    computeCaptureDescription =
        (_capture_description :: ResourceEventhub s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEventhub s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMessageRetention (TF.Ref s' (ResourceEventhub s)) (TF.Attr s P.Text) where
    computeMessageRetention =
        (_message_retention :: ResourceEventhub s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceEventhub s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceEventhub s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamespaceName (TF.Ref s' (ResourceEventhub s)) (TF.Attr s P.Text) where
    computeNamespaceName =
        (_namespace_name :: ResourceEventhub s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePartitionCount (TF.Ref s' (ResourceEventhub s)) (TF.Attr s P.Text) where
    computePartitionCount =
        (_partition_count :: ResourceEventhub s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePartitionIds (TF.Ref s' (ResourceEventhub s)) (TF.Attr s P.Text) where
    computePartitionIds x = TF.compute (TF.refKey x) "partition_ids"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceEventhub s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceEventhub s -> TF.Attr s P.Text)
            . TF.refValue

resourceEventhub :: TF.Resource P.AzureRM (ResourceEventhub s)
resourceEventhub =
    TF.newResource "azurerm_eventhub" $
        ResourceEventhub {
              _capture_description = TF.Nil
            , _message_retention = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _partition_count = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_eventhub_authorization_rule@ AzureRM resource.

Creates a new Event Hubs authorization Rule within an Event Hub.
-}
data ResourceEventhubAuthorizationRule s = ResourceEventhubAuthorizationRule {
      _eventhub_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventHub Authorization Rule resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the EventHub Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEventhubAuthorizationRule s) where
    toHCL ResourceEventhubAuthorizationRule{..} = TF.inline $ catMaybes
        [ TF.assign "eventhub_name" <$> TF.attribute _eventhub_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasEventhubName (ResourceEventhubAuthorizationRule s) (TF.Attr s P.Text) where
    eventhubName =
        lens (_eventhub_name :: ResourceEventhubAuthorizationRule s -> TF.Attr s P.Text)
             (\s a -> s { _eventhub_name = a } :: ResourceEventhubAuthorizationRule s)

instance P.HasName (ResourceEventhubAuthorizationRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEventhubAuthorizationRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEventhubAuthorizationRule s)

instance P.HasNamespaceName (ResourceEventhubAuthorizationRule s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ResourceEventhubAuthorizationRule s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ResourceEventhubAuthorizationRule s)

instance P.HasResourceGroupName (ResourceEventhubAuthorizationRule s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceEventhubAuthorizationRule s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceEventhubAuthorizationRule s)

instance s ~ s' => P.HasComputeEventhubName (TF.Ref s' (ResourceEventhubAuthorizationRule s)) (TF.Attr s P.Text) where
    computeEventhubName =
        (_eventhub_name :: ResourceEventhubAuthorizationRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEventhubAuthorizationRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceEventhubAuthorizationRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceEventhubAuthorizationRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamespaceName (TF.Ref s' (ResourceEventhubAuthorizationRule s)) (TF.Attr s P.Text) where
    computeNamespaceName =
        (_namespace_name :: ResourceEventhubAuthorizationRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrimaryConnectionString (TF.Ref s' (ResourceEventhubAuthorizationRule s)) (TF.Attr s P.Text) where
    computePrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputePrimaryKey (TF.Ref s' (ResourceEventhubAuthorizationRule s)) (TF.Attr s P.Text) where
    computePrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceEventhubAuthorizationRule s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceEventhubAuthorizationRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecondaryConnectionString (TF.Ref s' (ResourceEventhubAuthorizationRule s)) (TF.Attr s P.Text) where
    computeSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputeSecondaryKey (TF.Ref s' (ResourceEventhubAuthorizationRule s)) (TF.Attr s P.Text) where
    computeSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

resourceEventhubAuthorizationRule :: TF.Resource P.AzureRM (ResourceEventhubAuthorizationRule s)
resourceEventhubAuthorizationRule =
    TF.newResource "azurerm_eventhub_authorization_rule" $
        ResourceEventhubAuthorizationRule {
              _eventhub_name = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_eventhub_consumer_group@ AzureRM resource.

Creates a new Event Hubs Consumer Group as a nested resource within an Event
Hub.
-}
data ResourceEventhubConsumerGroup s = ResourceEventhubConsumerGroup {
      _eventhub_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventHub Consumer Group resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the EventHub Consumer Group's grandparent Namespace exists. Changing this forces a new resource to be created. -}
    , _user_metadata :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the user metadata. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEventhubConsumerGroup s) where
    toHCL ResourceEventhubConsumerGroup{..} = TF.inline $ catMaybes
        [ TF.assign "eventhub_name" <$> TF.attribute _eventhub_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "user_metadata" <$> TF.attribute _user_metadata
        ]

instance P.HasEventhubName (ResourceEventhubConsumerGroup s) (TF.Attr s P.Text) where
    eventhubName =
        lens (_eventhub_name :: ResourceEventhubConsumerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _eventhub_name = a } :: ResourceEventhubConsumerGroup s)

instance P.HasName (ResourceEventhubConsumerGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEventhubConsumerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEventhubConsumerGroup s)

instance P.HasNamespaceName (ResourceEventhubConsumerGroup s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ResourceEventhubConsumerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ResourceEventhubConsumerGroup s)

instance P.HasResourceGroupName (ResourceEventhubConsumerGroup s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceEventhubConsumerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceEventhubConsumerGroup s)

instance P.HasUserMetadata (ResourceEventhubConsumerGroup s) (TF.Attr s P.Text) where
    userMetadata =
        lens (_user_metadata :: ResourceEventhubConsumerGroup s -> TF.Attr s P.Text)
             (\s a -> s { _user_metadata = a } :: ResourceEventhubConsumerGroup s)

instance s ~ s' => P.HasComputeEventhubName (TF.Ref s' (ResourceEventhubConsumerGroup s)) (TF.Attr s P.Text) where
    computeEventhubName =
        (_eventhub_name :: ResourceEventhubConsumerGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEventhubConsumerGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceEventhubConsumerGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceEventhubConsumerGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamespaceName (TF.Ref s' (ResourceEventhubConsumerGroup s)) (TF.Attr s P.Text) where
    computeNamespaceName =
        (_namespace_name :: ResourceEventhubConsumerGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceEventhubConsumerGroup s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceEventhubConsumerGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserMetadata (TF.Ref s' (ResourceEventhubConsumerGroup s)) (TF.Attr s P.Text) where
    computeUserMetadata =
        (_user_metadata :: ResourceEventhubConsumerGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceEventhubConsumerGroup :: TF.Resource P.AzureRM (ResourceEventhubConsumerGroup s)
resourceEventhubConsumerGroup =
    TF.newResource "azurerm_eventhub_consumer_group" $
        ResourceEventhubConsumerGroup {
              _eventhub_name = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _user_metadata = TF.Nil
            }

{- | The @azurerm_eventhub_namespace@ AzureRM resource.

Create an EventHub Namespace.
-}
data ResourceEventhubNamespace s = ResourceEventhubNamespace {
      _auto_inflate_enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is Auto Inflate enabled for the EventHub Namespace? -}
    , _capacity :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the Capacity / Throughput Units for a @Standard@ SKU namespace. Valid values range from 1 - 20. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _maximum_throughput_units :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the maximum number of throughput units when Auto Inflate is Enabled. Valid values range from 1 - 20. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) Defines which tier to use. Valid options are @Basic@ and @Standard@ . -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEventhubNamespace s) where
    toHCL ResourceEventhubNamespace{..} = TF.inline $ catMaybes
        [ TF.assign "auto_inflate_enabled" <$> TF.attribute _auto_inflate_enabled
        , TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "maximum_throughput_units" <$> TF.attribute _maximum_throughput_units
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAutoInflateEnabled (ResourceEventhubNamespace s) (TF.Attr s P.Text) where
    autoInflateEnabled =
        lens (_auto_inflate_enabled :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _auto_inflate_enabled = a } :: ResourceEventhubNamespace s)

instance P.HasCapacity (ResourceEventhubNamespace s) (TF.Attr s P.Text) where
    capacity =
        lens (_capacity :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _capacity = a } :: ResourceEventhubNamespace s)

instance P.HasLocation (ResourceEventhubNamespace s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceEventhubNamespace s)

instance P.HasMaximumThroughputUnits (ResourceEventhubNamespace s) (TF.Attr s P.Text) where
    maximumThroughputUnits =
        lens (_maximum_throughput_units :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _maximum_throughput_units = a } :: ResourceEventhubNamespace s)

instance P.HasName (ResourceEventhubNamespace s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEventhubNamespace s)

instance P.HasResourceGroupName (ResourceEventhubNamespace s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceEventhubNamespace s)

instance P.HasSku (ResourceEventhubNamespace s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceEventhubNamespace s)

instance P.HasTags (ResourceEventhubNamespace s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceEventhubNamespace s)

instance s ~ s' => P.HasComputeAutoInflateEnabled (TF.Ref s' (ResourceEventhubNamespace s)) (TF.Attr s P.Text) where
    computeAutoInflateEnabled =
        (_auto_inflate_enabled :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCapacity (TF.Ref s' (ResourceEventhubNamespace s)) (TF.Attr s P.Text) where
    computeCapacity =
        (_capacity :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEventhubNamespace s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceEventhubNamespace s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaximumThroughputUnits (TF.Ref s' (ResourceEventhubNamespace s)) (TF.Attr s P.Text) where
    computeMaximumThroughputUnits =
        (_maximum_throughput_units :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceEventhubNamespace s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceEventhubNamespace s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceEventhubNamespace s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceEventhubNamespace s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceEventhubNamespace s -> TF.Attr s P.Text)
            . TF.refValue

resourceEventhubNamespace :: TF.Resource P.AzureRM (ResourceEventhubNamespace s)
resourceEventhubNamespace =
    TF.newResource "azurerm_eventhub_namespace" $
        ResourceEventhubNamespace {
              _auto_inflate_enabled = TF.Nil
            , _capacity = TF.Nil
            , _location = TF.Nil
            , _maximum_throughput_units = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_express_route_circuit@ AzureRM resource.

Creates an ExpressRoute circuit.
-}
data ResourceExpressRouteCircuit s = ResourceExpressRouteCircuit {
      _allow_classic_operations :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allow the circuit to interact with classic (RDFE) resources. The default value is false. -}
    , _bandwidth_in_mbps :: !(TF.Attr s P.Text)
    {- ^ (Required) The bandwidth in Mbps of the circuit being created. Once you increase your bandwidth, you will not be able to decrease it to its previous value. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    , _peering_location :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the peering location and not the ARM resource location. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _service_provider_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ExpressRoute Service Provider. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) Chosen SKU of ExpressRoute circuit as documented below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceExpressRouteCircuit s) where
    toHCL ResourceExpressRouteCircuit{..} = TF.inline $ catMaybes
        [ TF.assign "allow_classic_operations" <$> TF.attribute _allow_classic_operations
        , TF.assign "bandwidth_in_mbps" <$> TF.attribute _bandwidth_in_mbps
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peering_location" <$> TF.attribute _peering_location
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "service_provider_name" <$> TF.attribute _service_provider_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAllowClassicOperations (ResourceExpressRouteCircuit s) (TF.Attr s P.Text) where
    allowClassicOperations =
        lens (_allow_classic_operations :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
             (\s a -> s { _allow_classic_operations = a } :: ResourceExpressRouteCircuit s)

instance P.HasBandwidthInMbps (ResourceExpressRouteCircuit s) (TF.Attr s P.Text) where
    bandwidthInMbps =
        lens (_bandwidth_in_mbps :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
             (\s a -> s { _bandwidth_in_mbps = a } :: ResourceExpressRouteCircuit s)

instance P.HasLocation (ResourceExpressRouteCircuit s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceExpressRouteCircuit s)

instance P.HasName (ResourceExpressRouteCircuit s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceExpressRouteCircuit s)

instance P.HasPeeringLocation (ResourceExpressRouteCircuit s) (TF.Attr s P.Text) where
    peeringLocation =
        lens (_peering_location :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
             (\s a -> s { _peering_location = a } :: ResourceExpressRouteCircuit s)

instance P.HasResourceGroupName (ResourceExpressRouteCircuit s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceExpressRouteCircuit s)

instance P.HasServiceProviderName (ResourceExpressRouteCircuit s) (TF.Attr s P.Text) where
    serviceProviderName =
        lens (_service_provider_name :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
             (\s a -> s { _service_provider_name = a } :: ResourceExpressRouteCircuit s)

instance P.HasSku (ResourceExpressRouteCircuit s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceExpressRouteCircuit s)

instance P.HasTags (ResourceExpressRouteCircuit s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceExpressRouteCircuit s)

instance s ~ s' => P.HasComputeAllowClassicOperations (TF.Ref s' (ResourceExpressRouteCircuit s)) (TF.Attr s P.Text) where
    computeAllowClassicOperations =
        (_allow_classic_operations :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBandwidthInMbps (TF.Ref s' (ResourceExpressRouteCircuit s)) (TF.Attr s P.Text) where
    computeBandwidthInMbps =
        (_bandwidth_in_mbps :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceExpressRouteCircuit s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceExpressRouteCircuit s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceExpressRouteCircuit s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePeeringLocation (TF.Ref s' (ResourceExpressRouteCircuit s)) (TF.Attr s P.Text) where
    computePeeringLocation =
        (_peering_location :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceExpressRouteCircuit s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceKey (TF.Ref s' (ResourceExpressRouteCircuit s)) (TF.Attr s P.Text) where
    computeServiceKey x = TF.compute (TF.refKey x) "service_key"

instance s ~ s' => P.HasComputeServiceProviderName (TF.Ref s' (ResourceExpressRouteCircuit s)) (TF.Attr s P.Text) where
    computeServiceProviderName =
        (_service_provider_name :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceProviderProvisioningState (TF.Ref s' (ResourceExpressRouteCircuit s)) (TF.Attr s P.Text) where
    computeServiceProviderProvisioningState x = TF.compute (TF.refKey x) "service_provider_provisioning_state"

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceExpressRouteCircuit s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceExpressRouteCircuit s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceExpressRouteCircuit s -> TF.Attr s P.Text)
            . TF.refValue

resourceExpressRouteCircuit :: TF.Resource P.AzureRM (ResourceExpressRouteCircuit s)
resourceExpressRouteCircuit =
    TF.newResource "azurerm_express_route_circuit" $
        ResourceExpressRouteCircuit {
              _allow_classic_operations = TF.Nil
            , _bandwidth_in_mbps = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _peering_location = TF.Nil
            , _resource_group_name = TF.Nil
            , _service_provider_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_function_app@ AzureRM resource.

Manages a Function App. -> Note: Function Apps can be deployed to either an
App Service Plan or to a Consumption Plan. At this time it's possible to
deploy a Function App into an existing Consumption Plan or a new/existing
App Service Plan <app_service_plan.html> - however it's not currently
possible to create a new Consumption Plan natively in Terraform. Support for
this will be added in the future, and in the interim can be achieved by
using <template_deployment.html> .
-}
data ResourceFunctionApp s = ResourceFunctionApp {
      _app_service_plan_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this Function App. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _connection_string :: !(TF.Attr s P.Text)
    {- ^ (Optional) An @connection_string@ block as defined below. -}
    , _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is the Function App enabled? Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Function App. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Function App. -}
    , _site_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @site_config@ object as defined below. -}
    , _storage_connection_string :: !(TF.Attr s P.Text)
    {- ^ (Required) The connection string of the backend storage account which will be used by this Function App (such as the dashboard, logs). -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Attr s P.Text)
    {- ^ (Optional) The runtime version associated with the Function App. Possible values are @~1@ and @beta@ . Defaults to @~1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFunctionApp s) where
    toHCL ResourceFunctionApp{..} = TF.inline $ catMaybes
        [ TF.assign "app_service_plan_id" <$> TF.attribute _app_service_plan_id
        , TF.assign "app_settings" <$> TF.attribute _app_settings
        , TF.assign "connection_string" <$> TF.attribute _connection_string
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "site_config" <$> TF.attribute _site_config
        , TF.assign "storage_connection_string" <$> TF.attribute _storage_connection_string
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasAppServicePlanId (ResourceFunctionApp s) (TF.Attr s P.Text) where
    appServicePlanId =
        lens (_app_service_plan_id :: ResourceFunctionApp s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_plan_id = a } :: ResourceFunctionApp s)

instance P.HasAppSettings (ResourceFunctionApp s) (TF.Attr s P.Text) where
    appSettings =
        lens (_app_settings :: ResourceFunctionApp s -> TF.Attr s P.Text)
             (\s a -> s { _app_settings = a } :: ResourceFunctionApp s)

instance P.HasConnectionString (ResourceFunctionApp s) (TF.Attr s P.Text) where
    connectionString =
        lens (_connection_string :: ResourceFunctionApp s -> TF.Attr s P.Text)
             (\s a -> s { _connection_string = a } :: ResourceFunctionApp s)

instance P.HasEnabled (ResourceFunctionApp s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ResourceFunctionApp s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ResourceFunctionApp s)

instance P.HasLocation (ResourceFunctionApp s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceFunctionApp s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceFunctionApp s)

instance P.HasName (ResourceFunctionApp s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceFunctionApp s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceFunctionApp s)

instance P.HasResourceGroupName (ResourceFunctionApp s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceFunctionApp s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceFunctionApp s)

instance P.HasSiteConfig (ResourceFunctionApp s) (TF.Attr s P.Text) where
    siteConfig =
        lens (_site_config :: ResourceFunctionApp s -> TF.Attr s P.Text)
             (\s a -> s { _site_config = a } :: ResourceFunctionApp s)

instance P.HasStorageConnectionString (ResourceFunctionApp s) (TF.Attr s P.Text) where
    storageConnectionString =
        lens (_storage_connection_string :: ResourceFunctionApp s -> TF.Attr s P.Text)
             (\s a -> s { _storage_connection_string = a } :: ResourceFunctionApp s)

instance P.HasTags (ResourceFunctionApp s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceFunctionApp s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceFunctionApp s)

instance P.HasVersion (ResourceFunctionApp s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourceFunctionApp s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourceFunctionApp s)

instance s ~ s' => P.HasComputeAppServicePlanId (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeAppServicePlanId =
        (_app_service_plan_id :: ResourceFunctionApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAppSettings (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeAppSettings =
        (_app_settings :: ResourceFunctionApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConnectionString (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeConnectionString =
        (_connection_string :: ResourceFunctionApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultHostname (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeDefaultHostname x = TF.compute (TF.refKey x) "default_hostname"

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeEnabled =
        (_enabled :: ResourceFunctionApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceFunctionApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceFunctionApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutboundIpAddresses (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeOutboundIpAddresses x = TF.compute (TF.refKey x) "outbound_ip_addresses"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceFunctionApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSiteConfig (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeSiteConfig =
        (_site_config :: ResourceFunctionApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageConnectionString (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeStorageConnectionString =
        (_storage_connection_string :: ResourceFunctionApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceFunctionApp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceFunctionApp s)) (TF.Attr s P.Text) where
    computeVersion =
        (_version :: ResourceFunctionApp s -> TF.Attr s P.Text)
            . TF.refValue

resourceFunctionApp :: TF.Resource P.AzureRM (ResourceFunctionApp s)
resourceFunctionApp =
    TF.newResource "azurerm_function_app" $
        ResourceFunctionApp {
              _app_service_plan_id = TF.Nil
            , _app_settings = TF.Nil
            , _connection_string = TF.Nil
            , _enabled = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _site_config = TF.Nil
            , _storage_connection_string = TF.Nil
            , _tags = TF.Nil
            , _version = TF.Nil
            }

{- | The @azurerm_image@ AzureRM resource.

Create a custom virtual machine image that can be used to create virtual
machines.
-}
data ResourceImage s = ResourceImage {
      _data_disk :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more @data_disk@ elements as defined below. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the image. Changing this forces a new resource to be created. -}
    , _os_disk :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more @os_disk@ elements as defined below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the image. Changing this forces a new resource to be created. -}
    , _source_virtual_machine_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Virtual Machine ID from which to create the image. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceImage s) where
    toHCL ResourceImage{..} = TF.inline $ catMaybes
        [ TF.assign "data_disk" <$> TF.attribute _data_disk
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_disk" <$> TF.attribute _os_disk
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "source_virtual_machine_id" <$> TF.attribute _source_virtual_machine_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDataDisk (ResourceImage s) (TF.Attr s P.Text) where
    dataDisk =
        lens (_data_disk :: ResourceImage s -> TF.Attr s P.Text)
             (\s a -> s { _data_disk = a } :: ResourceImage s)

instance P.HasLocation (ResourceImage s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceImage s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceImage s)

instance P.HasName (ResourceImage s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceImage s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceImage s)

instance P.HasOsDisk (ResourceImage s) (TF.Attr s P.Text) where
    osDisk =
        lens (_os_disk :: ResourceImage s -> TF.Attr s P.Text)
             (\s a -> s { _os_disk = a } :: ResourceImage s)

instance P.HasResourceGroupName (ResourceImage s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceImage s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceImage s)

instance P.HasSourceVirtualMachineId (ResourceImage s) (TF.Attr s P.Text) where
    sourceVirtualMachineId =
        lens (_source_virtual_machine_id :: ResourceImage s -> TF.Attr s P.Text)
             (\s a -> s { _source_virtual_machine_id = a } :: ResourceImage s)

instance P.HasTags (ResourceImage s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceImage s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceImage s)

instance s ~ s' => P.HasComputeDataDisk (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computeDataDisk =
        (_data_disk :: ResourceImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsDisk (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computeOsDisk =
        (_os_disk :: ResourceImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceVirtualMachineId (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computeSourceVirtualMachineId =
        (_source_virtual_machine_id :: ResourceImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceImage s -> TF.Attr s P.Text)
            . TF.refValue

resourceImage :: TF.Resource P.AzureRM (ResourceImage s)
resourceImage =
    TF.newResource "azurerm_image" $
        ResourceImage {
              _data_disk = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _os_disk = TF.Nil
            , _resource_group_name = TF.Nil
            , _source_virtual_machine_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_key_vault@ AzureRM resource.

Create a Key Vault.
-}
data ResourceKeyVault s = ResourceKeyVault {
      _access_policy :: !(TF.Attr s P.Text)
    {- ^ (Required) An access policy block as described below. At least one policy is required up to a maximum of 16. -}
    , _enabled_for_deployment :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Virtual Machines are permitted to retrieve certificates stored as secrets from the key vault. Defaults to false. -}
    , _enabled_for_disk_encryption :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Disk Encryption is permitted to retrieve secrets from the vault and unwrap keys. Defaults to false. -}
    , _enabled_for_template_deployment :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Resource Manager is permitted to retrieve secrets from the key vault. Defaults to false. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Key Vault resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) An SKU block as described below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tenant_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKeyVault s) where
    toHCL ResourceKeyVault{..} = TF.inline $ catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _access_policy
        , TF.assign "enabled_for_deployment" <$> TF.attribute _enabled_for_deployment
        , TF.assign "enabled_for_disk_encryption" <$> TF.attribute _enabled_for_disk_encryption
        , TF.assign "enabled_for_template_deployment" <$> TF.attribute _enabled_for_template_deployment
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasAccessPolicy (ResourceKeyVault s) (TF.Attr s P.Text) where
    accessPolicy =
        lens (_access_policy :: ResourceKeyVault s -> TF.Attr s P.Text)
             (\s a -> s { _access_policy = a } :: ResourceKeyVault s)

instance P.HasEnabledForDeployment (ResourceKeyVault s) (TF.Attr s P.Text) where
    enabledForDeployment =
        lens (_enabled_for_deployment :: ResourceKeyVault s -> TF.Attr s P.Text)
             (\s a -> s { _enabled_for_deployment = a } :: ResourceKeyVault s)

instance P.HasEnabledForDiskEncryption (ResourceKeyVault s) (TF.Attr s P.Text) where
    enabledForDiskEncryption =
        lens (_enabled_for_disk_encryption :: ResourceKeyVault s -> TF.Attr s P.Text)
             (\s a -> s { _enabled_for_disk_encryption = a } :: ResourceKeyVault s)

instance P.HasEnabledForTemplateDeployment (ResourceKeyVault s) (TF.Attr s P.Text) where
    enabledForTemplateDeployment =
        lens (_enabled_for_template_deployment :: ResourceKeyVault s -> TF.Attr s P.Text)
             (\s a -> s { _enabled_for_template_deployment = a } :: ResourceKeyVault s)

instance P.HasLocation (ResourceKeyVault s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceKeyVault s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceKeyVault s)

instance P.HasName (ResourceKeyVault s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceKeyVault s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceKeyVault s)

instance P.HasResourceGroupName (ResourceKeyVault s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceKeyVault s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceKeyVault s)

instance P.HasSku (ResourceKeyVault s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceKeyVault s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceKeyVault s)

instance P.HasTags (ResourceKeyVault s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceKeyVault s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceKeyVault s)

instance P.HasTenantId (ResourceKeyVault s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceKeyVault s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceKeyVault s)

instance s ~ s' => P.HasComputeAccessPolicy (TF.Ref s' (ResourceKeyVault s)) (TF.Attr s P.Text) where
    computeAccessPolicy =
        (_access_policy :: ResourceKeyVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnabledForDeployment (TF.Ref s' (ResourceKeyVault s)) (TF.Attr s P.Text) where
    computeEnabledForDeployment =
        (_enabled_for_deployment :: ResourceKeyVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnabledForDiskEncryption (TF.Ref s' (ResourceKeyVault s)) (TF.Attr s P.Text) where
    computeEnabledForDiskEncryption =
        (_enabled_for_disk_encryption :: ResourceKeyVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnabledForTemplateDeployment (TF.Ref s' (ResourceKeyVault s)) (TF.Attr s P.Text) where
    computeEnabledForTemplateDeployment =
        (_enabled_for_template_deployment :: ResourceKeyVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceKeyVault s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceKeyVault s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceKeyVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceKeyVault s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceKeyVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceKeyVault s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceKeyVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceKeyVault s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceKeyVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceKeyVault s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceKeyVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTenantId (TF.Ref s' (ResourceKeyVault s)) (TF.Attr s P.Text) where
    computeTenantId =
        (_tenant_id :: ResourceKeyVault s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVaultUri (TF.Ref s' (ResourceKeyVault s)) (TF.Attr s P.Text) where
    computeVaultUri x = TF.compute (TF.refKey x) "vault_uri"

resourceKeyVault :: TF.Resource P.AzureRM (ResourceKeyVault s)
resourceKeyVault =
    TF.newResource "azurerm_key_vault" $
        ResourceKeyVault {
              _access_policy = TF.Nil
            , _enabled_for_deployment = TF.Nil
            , _enabled_for_disk_encryption = TF.Nil
            , _enabled_for_template_deployment = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @azurerm_key_vault_certificate@ AzureRM resource.

Manages a Key Vault Certificate.
-}
data ResourceKeyVaultCertificate s = ResourceKeyVaultCertificate {
      _certificate :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @certificate@ block as defined below, used to Import an existing certificate. -}
    , _certificate_policy :: !(TF.Attr s P.Text)
    {- ^ (Required) A @certificate_policy@ block as defined below. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Key Vault Certificate. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKeyVaultCertificate s) where
    toHCL ResourceKeyVaultCertificate{..} = TF.inline $ catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "certificate_policy" <$> TF.attribute _certificate_policy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vault_uri" <$> TF.attribute _vault_uri
        ]

instance P.HasCertificate (ResourceKeyVaultCertificate s) (TF.Attr s P.Text) where
    certificate =
        lens (_certificate :: ResourceKeyVaultCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _certificate = a } :: ResourceKeyVaultCertificate s)

instance P.HasCertificatePolicy (ResourceKeyVaultCertificate s) (TF.Attr s P.Text) where
    certificatePolicy =
        lens (_certificate_policy :: ResourceKeyVaultCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_policy = a } :: ResourceKeyVaultCertificate s)

instance P.HasName (ResourceKeyVaultCertificate s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceKeyVaultCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceKeyVaultCertificate s)

instance P.HasTags (ResourceKeyVaultCertificate s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceKeyVaultCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceKeyVaultCertificate s)

instance P.HasVaultUri (ResourceKeyVaultCertificate s) (TF.Attr s P.Text) where
    vaultUri =
        lens (_vault_uri :: ResourceKeyVaultCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _vault_uri = a } :: ResourceKeyVaultCertificate s)

instance s ~ s' => P.HasComputeCertificate (TF.Ref s' (ResourceKeyVaultCertificate s)) (TF.Attr s P.Text) where
    computeCertificate =
        (_certificate :: ResourceKeyVaultCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCertificatePolicy (TF.Ref s' (ResourceKeyVaultCertificate s)) (TF.Attr s P.Text) where
    computeCertificatePolicy =
        (_certificate_policy :: ResourceKeyVaultCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceKeyVaultCertificate s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceKeyVaultCertificate s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceKeyVaultCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceKeyVaultCertificate s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceKeyVaultCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVaultUri (TF.Ref s' (ResourceKeyVaultCertificate s)) (TF.Attr s P.Text) where
    computeVaultUri =
        (_vault_uri :: ResourceKeyVaultCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceKeyVaultCertificate s)) (TF.Attr s P.Text) where
    computeVersion x = TF.compute (TF.refKey x) "version"

resourceKeyVaultCertificate :: TF.Resource P.AzureRM (ResourceKeyVaultCertificate s)
resourceKeyVaultCertificate =
    TF.newResource "azurerm_key_vault_certificate" $
        ResourceKeyVaultCertificate {
              _certificate = TF.Nil
            , _certificate_policy = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vault_uri = TF.Nil
            }

{- | The @azurerm_key_vault_key@ AzureRM resource.

Manages a Key Vault Key.
-}
data ResourceKeyVaultKey s = ResourceKeyVaultKey {
      _key_opts :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of JSON web key operations. Possible values include: @decrypt@ , @encrypt@ , @sign@ , @unwrapKey@ , @verify@ and @wrapKey@ . Please note these values are case sensitive. -}
    , _key_size :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Size of the Key to create in bytes. For example, 1024 or 2048. Changing this forces a new resource to be created. -}
    , _key_type :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Key Type to use for this Key Vault Key. Possible values are @EC@ (Elliptic Curve), @Oct@ (Octet), @RSA@ and @RSA-HSM@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Key Vault Key. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKeyVaultKey s) where
    toHCL ResourceKeyVaultKey{..} = TF.inline $ catMaybes
        [ TF.assign "key_opts" <$> TF.attribute _key_opts
        , TF.assign "key_size" <$> TF.attribute _key_size
        , TF.assign "key_type" <$> TF.attribute _key_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vault_uri" <$> TF.attribute _vault_uri
        ]

instance P.HasKeyOpts (ResourceKeyVaultKey s) (TF.Attr s P.Text) where
    keyOpts =
        lens (_key_opts :: ResourceKeyVaultKey s -> TF.Attr s P.Text)
             (\s a -> s { _key_opts = a } :: ResourceKeyVaultKey s)

instance P.HasKeySize (ResourceKeyVaultKey s) (TF.Attr s P.Text) where
    keySize =
        lens (_key_size :: ResourceKeyVaultKey s -> TF.Attr s P.Text)
             (\s a -> s { _key_size = a } :: ResourceKeyVaultKey s)

instance P.HasKeyType (ResourceKeyVaultKey s) (TF.Attr s P.Text) where
    keyType =
        lens (_key_type :: ResourceKeyVaultKey s -> TF.Attr s P.Text)
             (\s a -> s { _key_type = a } :: ResourceKeyVaultKey s)

instance P.HasName (ResourceKeyVaultKey s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceKeyVaultKey s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceKeyVaultKey s)

instance P.HasTags (ResourceKeyVaultKey s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceKeyVaultKey s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceKeyVaultKey s)

instance P.HasVaultUri (ResourceKeyVaultKey s) (TF.Attr s P.Text) where
    vaultUri =
        lens (_vault_uri :: ResourceKeyVaultKey s -> TF.Attr s P.Text)
             (\s a -> s { _vault_uri = a } :: ResourceKeyVaultKey s)

instance s ~ s' => P.HasComputeE (TF.Ref s' (ResourceKeyVaultKey s)) (TF.Attr s P.Text) where
    computeE x = TF.compute (TF.refKey x) "e"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceKeyVaultKey s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKeyOpts (TF.Ref s' (ResourceKeyVaultKey s)) (TF.Attr s P.Text) where
    computeKeyOpts =
        (_key_opts :: ResourceKeyVaultKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKeySize (TF.Ref s' (ResourceKeyVaultKey s)) (TF.Attr s P.Text) where
    computeKeySize =
        (_key_size :: ResourceKeyVaultKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKeyType (TF.Ref s' (ResourceKeyVaultKey s)) (TF.Attr s P.Text) where
    computeKeyType =
        (_key_type :: ResourceKeyVaultKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeN (TF.Ref s' (ResourceKeyVaultKey s)) (TF.Attr s P.Text) where
    computeN x = TF.compute (TF.refKey x) "n"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceKeyVaultKey s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceKeyVaultKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceKeyVaultKey s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceKeyVaultKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVaultUri (TF.Ref s' (ResourceKeyVaultKey s)) (TF.Attr s P.Text) where
    computeVaultUri =
        (_vault_uri :: ResourceKeyVaultKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceKeyVaultKey s)) (TF.Attr s P.Text) where
    computeVersion x = TF.compute (TF.refKey x) "version"

resourceKeyVaultKey :: TF.Resource P.AzureRM (ResourceKeyVaultKey s)
resourceKeyVaultKey =
    TF.newResource "azurerm_key_vault_key" $
        ResourceKeyVaultKey {
              _key_opts = TF.Nil
            , _key_size = TF.Nil
            , _key_type = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vault_uri = TF.Nil
            }

{- | The @azurerm_key_vault_secret@ AzureRM resource.

Manages a Key Vault Secret.
-}
data ResourceKeyVaultSecret s = ResourceKeyVaultSecret {
      _content_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the content type for the Key Vault Secret. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Key Vault Secret. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _value :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the value of the Key Vault Secret. -}
    , _vault_uri :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKeyVaultSecret s) where
    toHCL ResourceKeyVaultSecret{..} = TF.inline $ catMaybes
        [ TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "vault_uri" <$> TF.attribute _vault_uri
        ]

instance P.HasContentType (ResourceKeyVaultSecret s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: ResourceKeyVaultSecret s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: ResourceKeyVaultSecret s)

instance P.HasName (ResourceKeyVaultSecret s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceKeyVaultSecret s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceKeyVaultSecret s)

instance P.HasTags (ResourceKeyVaultSecret s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceKeyVaultSecret s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceKeyVaultSecret s)

instance P.HasValue (ResourceKeyVaultSecret s) (TF.Attr s P.Text) where
    value =
        lens (_value :: ResourceKeyVaultSecret s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: ResourceKeyVaultSecret s)

instance P.HasVaultUri (ResourceKeyVaultSecret s) (TF.Attr s P.Text) where
    vaultUri =
        lens (_vault_uri :: ResourceKeyVaultSecret s -> TF.Attr s P.Text)
             (\s a -> s { _vault_uri = a } :: ResourceKeyVaultSecret s)

instance s ~ s' => P.HasComputeContentType (TF.Ref s' (ResourceKeyVaultSecret s)) (TF.Attr s P.Text) where
    computeContentType =
        (_content_type :: ResourceKeyVaultSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceKeyVaultSecret s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceKeyVaultSecret s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceKeyVaultSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceKeyVaultSecret s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceKeyVaultSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeValue (TF.Ref s' (ResourceKeyVaultSecret s)) (TF.Attr s P.Text) where
    computeValue =
        (_value :: ResourceKeyVaultSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVaultUri (TF.Ref s' (ResourceKeyVaultSecret s)) (TF.Attr s P.Text) where
    computeVaultUri =
        (_vault_uri :: ResourceKeyVaultSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceKeyVaultSecret s)) (TF.Attr s P.Text) where
    computeVersion x = TF.compute (TF.refKey x) "version"

resourceKeyVaultSecret :: TF.Resource P.AzureRM (ResourceKeyVaultSecret s)
resourceKeyVaultSecret =
    TF.newResource "azurerm_key_vault_secret" $
        ResourceKeyVaultSecret {
              _content_type = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _value = TF.Nil
            , _vault_uri = TF.Nil
            }

{- | The @azurerm_kubernetes_cluster@ AzureRM resource.

Creates a managed Kubernetes Cluster (AKS) ~> Note: All arguments including
the client secret will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ResourceKubernetesCluster s = ResourceKubernetesCluster {
      _agent_pool_profile :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more Agent Pool Profile's block as documented below. -}
    , _dns_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) DNS prefix specified when creating the managed cluster. -}
    , _kubernetes_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of Kubernetes specified when creating the AKS managed cluster. -}
    , _linux_profile :: !(TF.Attr s P.Text)
    {- ^ (Required) A Linux Profile block as documented below. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location where the AKS Managed Cluster instance should be created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the AKS Managed Cluster instance to create. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _service_principal :: !(TF.Attr s P.Text)
    {- ^ (Required) A Service Principal block as documented below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKubernetesCluster s) where
    toHCL ResourceKubernetesCluster{..} = TF.inline $ catMaybes
        [ TF.assign "agent_pool_profile" <$> TF.attribute _agent_pool_profile
        , TF.assign "dns_prefix" <$> TF.attribute _dns_prefix
        , TF.assign "kubernetes_version" <$> TF.attribute _kubernetes_version
        , TF.assign "linux_profile" <$> TF.attribute _linux_profile
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "service_principal" <$> TF.attribute _service_principal
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAgentPoolProfile (ResourceKubernetesCluster s) (TF.Attr s P.Text) where
    agentPoolProfile =
        lens (_agent_pool_profile :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
             (\s a -> s { _agent_pool_profile = a } :: ResourceKubernetesCluster s)

instance P.HasDnsPrefix (ResourceKubernetesCluster s) (TF.Attr s P.Text) where
    dnsPrefix =
        lens (_dns_prefix :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
             (\s a -> s { _dns_prefix = a } :: ResourceKubernetesCluster s)

instance P.HasKubernetesVersion (ResourceKubernetesCluster s) (TF.Attr s P.Text) where
    kubernetesVersion =
        lens (_kubernetes_version :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
             (\s a -> s { _kubernetes_version = a } :: ResourceKubernetesCluster s)

instance P.HasLinuxProfile (ResourceKubernetesCluster s) (TF.Attr s P.Text) where
    linuxProfile =
        lens (_linux_profile :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
             (\s a -> s { _linux_profile = a } :: ResourceKubernetesCluster s)

instance P.HasLocation (ResourceKubernetesCluster s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceKubernetesCluster s)

instance P.HasName (ResourceKubernetesCluster s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceKubernetesCluster s)

instance P.HasResourceGroupName (ResourceKubernetesCluster s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceKubernetesCluster s)

instance P.HasServicePrincipal (ResourceKubernetesCluster s) (TF.Attr s P.Text) where
    servicePrincipal =
        lens (_service_principal :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
             (\s a -> s { _service_principal = a } :: ResourceKubernetesCluster s)

instance P.HasTags (ResourceKubernetesCluster s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceKubernetesCluster s)

instance s ~ s' => P.HasComputeAgentPoolProfile (TF.Ref s' (ResourceKubernetesCluster s)) (TF.Attr s P.Text) where
    computeAgentPoolProfile =
        (_agent_pool_profile :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAgentPoolProfile#Fqdn (TF.Ref s' (ResourceKubernetesCluster s)) (TF.Attr s P.Text) where
    computeAgentPoolProfile#Fqdn x = TF.compute (TF.refKey x) "agent_pool_profile.#.fqdn"

instance s ~ s' => P.HasComputeDnsPrefix (TF.Ref s' (ResourceKubernetesCluster s)) (TF.Attr s P.Text) where
    computeDnsPrefix =
        (_dns_prefix :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceKubernetesCluster s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKubernetesVersion (TF.Ref s' (ResourceKubernetesCluster s)) (TF.Attr s P.Text) where
    computeKubernetesVersion =
        (_kubernetes_version :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLinuxProfile (TF.Ref s' (ResourceKubernetesCluster s)) (TF.Attr s P.Text) where
    computeLinuxProfile =
        (_linux_profile :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceKubernetesCluster s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceKubernetesCluster s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceKubernetesCluster s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServicePrincipal (TF.Ref s' (ResourceKubernetesCluster s)) (TF.Attr s P.Text) where
    computeServicePrincipal =
        (_service_principal :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceKubernetesCluster s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceKubernetesCluster s -> TF.Attr s P.Text)
            . TF.refValue

resourceKubernetesCluster :: TF.Resource P.AzureRM (ResourceKubernetesCluster s)
resourceKubernetesCluster =
    TF.newResource "azurerm_kubernetes_cluster" $
        ResourceKubernetesCluster {
              _agent_pool_profile = TF.Nil
            , _dns_prefix = TF.Nil
            , _kubernetes_version = TF.Nil
            , _linux_profile = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _service_principal = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_lb@ AzureRM resource.

Create a LoadBalancer Resource.
-}
data ResourceLb s = ResourceLb {
      _frontend_ip_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) A frontend ip configuration block as documented below. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the LoadBalancer. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the LoadBalancer. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SKU of the Azure Load Balancer. Accepted values are @Basic@ and @Standard@ . Defaults to @Basic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLb s) where
    toHCL ResourceLb{..} = TF.inline $ catMaybes
        [ TF.assign "frontend_ip_configuration" <$> TF.attribute _frontend_ip_configuration
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance P.HasFrontendIpConfiguration (ResourceLb s) (TF.Attr s P.Text) where
    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_ip_configuration = a } :: ResourceLb s)

instance P.HasLocation (ResourceLb s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceLb s)

instance P.HasName (ResourceLb s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLb s)

instance P.HasResourceGroupName (ResourceLb s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceLb s)

instance P.HasSku (ResourceLb s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceLb s)

instance s ~ s' => P.HasComputeFrontendIpConfiguration (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeFrontendIpConfiguration =
        (_frontend_ip_configuration :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivateIpAddress (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computePrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputePrivateIpAddresses (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computePrivateIpAddresses x = TF.compute (TF.refKey x) "private_ip_addresses"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

resourceLb :: TF.Resource P.AzureRM (ResourceLb s)
resourceLb =
    TF.newResource "azurerm_lb" $
        ResourceLb {
              _frontend_ip_configuration = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            }

{- | The @azurerm_lb_backend_address_pool@ AzureRM resource.

Create a LoadBalancer Backend Address Pool. ~> NOTE: When using this
resource, the LoadBalancer needs to have a FrontEnd IP Configuration
Attached
-}
data ResourceLbBackendAddressPool s = ResourceLbBackendAddressPool {
      _loadbalancer_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Backend Address Pool. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Backend Address Pool. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbBackendAddressPool s) where
    toHCL ResourceLbBackendAddressPool{..} = TF.inline $ catMaybes
        [ TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasLoadbalancerId (ResourceLbBackendAddressPool s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: ResourceLbBackendAddressPool s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: ResourceLbBackendAddressPool s)

instance P.HasName (ResourceLbBackendAddressPool s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbBackendAddressPool s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbBackendAddressPool s)

instance P.HasResourceGroupName (ResourceLbBackendAddressPool s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceLbBackendAddressPool s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceLbBackendAddressPool s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLbBackendAddressPool s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLoadbalancerId (TF.Ref s' (ResourceLbBackendAddressPool s)) (TF.Attr s P.Text) where
    computeLoadbalancerId =
        (_loadbalancer_id :: ResourceLbBackendAddressPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLbBackendAddressPool s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLbBackendAddressPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceLbBackendAddressPool s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceLbBackendAddressPool s -> TF.Attr s P.Text)
            . TF.refValue

resourceLbBackendAddressPool :: TF.Resource P.AzureRM (ResourceLbBackendAddressPool s)
resourceLbBackendAddressPool =
    TF.newResource "azurerm_lb_backend_address_pool" $
        ResourceLbBackendAddressPool {
              _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_lb_nat_pool@ AzureRM resource.

Create a LoadBalancer NAT pool. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data ResourceLbNatPool s = ResourceLbNatPool {
      _backend_port :: !(TF.Attr s P.Text)
    {- ^ (Required) The port used for the internal endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _frontend_ip_configuration_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port_end :: !(TF.Attr s P.Text)
    {- ^ (Required) The last port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _frontend_port_start :: !(TF.Attr s P.Text)
    {- ^ (Required) The first port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT pool. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the NAT pool. -}
    , _protocol :: !(TF.Attr s P.Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbNatPool s) where
    toHCL ResourceLbNatPool{..} = TF.inline $ catMaybes
        [ TF.assign "backend_port" <$> TF.attribute _backend_port
        , TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontend_ip_configuration_name
        , TF.assign "frontend_port_end" <$> TF.attribute _frontend_port_end
        , TF.assign "frontend_port_start" <$> TF.attribute _frontend_port_start
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasBackendPort (ResourceLbNatPool s) (TF.Attr s P.Text) where
    backendPort =
        lens (_backend_port :: ResourceLbNatPool s -> TF.Attr s P.Text)
             (\s a -> s { _backend_port = a } :: ResourceLbNatPool s)

instance P.HasFrontendIpConfigurationName (ResourceLbNatPool s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: ResourceLbNatPool s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: ResourceLbNatPool s)

instance P.HasFrontendPortEnd (ResourceLbNatPool s) (TF.Attr s P.Text) where
    frontendPortEnd =
        lens (_frontend_port_end :: ResourceLbNatPool s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port_end = a } :: ResourceLbNatPool s)

instance P.HasFrontendPortStart (ResourceLbNatPool s) (TF.Attr s P.Text) where
    frontendPortStart =
        lens (_frontend_port_start :: ResourceLbNatPool s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port_start = a } :: ResourceLbNatPool s)

instance P.HasLoadbalancerId (ResourceLbNatPool s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: ResourceLbNatPool s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: ResourceLbNatPool s)

instance P.HasName (ResourceLbNatPool s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbNatPool s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbNatPool s)

instance P.HasProtocol (ResourceLbNatPool s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceLbNatPool s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceLbNatPool s)

instance P.HasResourceGroupName (ResourceLbNatPool s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceLbNatPool s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceLbNatPool s)

instance s ~ s' => P.HasComputeBackendPort (TF.Ref s' (ResourceLbNatPool s)) (TF.Attr s P.Text) where
    computeBackendPort =
        (_backend_port :: ResourceLbNatPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFrontendIpConfigurationName (TF.Ref s' (ResourceLbNatPool s)) (TF.Attr s P.Text) where
    computeFrontendIpConfigurationName =
        (_frontend_ip_configuration_name :: ResourceLbNatPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFrontendPortEnd (TF.Ref s' (ResourceLbNatPool s)) (TF.Attr s P.Text) where
    computeFrontendPortEnd =
        (_frontend_port_end :: ResourceLbNatPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFrontendPortStart (TF.Ref s' (ResourceLbNatPool s)) (TF.Attr s P.Text) where
    computeFrontendPortStart =
        (_frontend_port_start :: ResourceLbNatPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLbNatPool s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLoadbalancerId (TF.Ref s' (ResourceLbNatPool s)) (TF.Attr s P.Text) where
    computeLoadbalancerId =
        (_loadbalancer_id :: ResourceLbNatPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLbNatPool s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLbNatPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceLbNatPool s)) (TF.Attr s P.Text) where
    computeProtocol =
        (_protocol :: ResourceLbNatPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceLbNatPool s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceLbNatPool s -> TF.Attr s P.Text)
            . TF.refValue

resourceLbNatPool :: TF.Resource P.AzureRM (ResourceLbNatPool s)
resourceLbNatPool =
    TF.newResource "azurerm_lb_nat_pool" $
        ResourceLbNatPool {
              _backend_port = TF.Nil
            , _frontend_ip_configuration_name = TF.Nil
            , _frontend_port_end = TF.Nil
            , _frontend_port_start = TF.Nil
            , _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_lb_nat_rule@ AzureRM resource.

Create a LoadBalancer NAT Rule. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data ResourceLbNatRule s = ResourceLbNatRule {
      _backend_port :: !(TF.Attr s P.Text)
    {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _enable_floating_ip :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enables the Floating IP Capacity, required to configure a SQL AlwaysOn Availability Group. -}
    , _frontend_ip_configuration_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port :: !(TF.Attr s P.Text)
    {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the NAT Rule. -}
    , _protocol :: !(TF.Attr s P.Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbNatRule s) where
    toHCL ResourceLbNatRule{..} = TF.inline $ catMaybes
        [ TF.assign "backend_port" <$> TF.attribute _backend_port
        , TF.assign "enable_floating_ip" <$> TF.attribute _enable_floating_ip
        , TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontend_ip_configuration_name
        , TF.assign "frontend_port" <$> TF.attribute _frontend_port
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasBackendPort (ResourceLbNatRule s) (TF.Attr s P.Text) where
    backendPort =
        lens (_backend_port :: ResourceLbNatRule s -> TF.Attr s P.Text)
             (\s a -> s { _backend_port = a } :: ResourceLbNatRule s)

instance P.HasEnableFloatingIp (ResourceLbNatRule s) (TF.Attr s P.Text) where
    enableFloatingIp =
        lens (_enable_floating_ip :: ResourceLbNatRule s -> TF.Attr s P.Text)
             (\s a -> s { _enable_floating_ip = a } :: ResourceLbNatRule s)

instance P.HasFrontendIpConfigurationName (ResourceLbNatRule s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: ResourceLbNatRule s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: ResourceLbNatRule s)

instance P.HasFrontendPort (ResourceLbNatRule s) (TF.Attr s P.Text) where
    frontendPort =
        lens (_frontend_port :: ResourceLbNatRule s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port = a } :: ResourceLbNatRule s)

instance P.HasLoadbalancerId (ResourceLbNatRule s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: ResourceLbNatRule s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: ResourceLbNatRule s)

instance P.HasName (ResourceLbNatRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbNatRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbNatRule s)

instance P.HasProtocol (ResourceLbNatRule s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceLbNatRule s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceLbNatRule s)

instance P.HasResourceGroupName (ResourceLbNatRule s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceLbNatRule s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceLbNatRule s)

instance s ~ s' => P.HasComputeBackendPort (TF.Ref s' (ResourceLbNatRule s)) (TF.Attr s P.Text) where
    computeBackendPort =
        (_backend_port :: ResourceLbNatRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableFloatingIp (TF.Ref s' (ResourceLbNatRule s)) (TF.Attr s P.Text) where
    computeEnableFloatingIp =
        (_enable_floating_ip :: ResourceLbNatRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFrontendIpConfigurationName (TF.Ref s' (ResourceLbNatRule s)) (TF.Attr s P.Text) where
    computeFrontendIpConfigurationName =
        (_frontend_ip_configuration_name :: ResourceLbNatRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFrontendPort (TF.Ref s' (ResourceLbNatRule s)) (TF.Attr s P.Text) where
    computeFrontendPort =
        (_frontend_port :: ResourceLbNatRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLbNatRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLoadbalancerId (TF.Ref s' (ResourceLbNatRule s)) (TF.Attr s P.Text) where
    computeLoadbalancerId =
        (_loadbalancer_id :: ResourceLbNatRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLbNatRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLbNatRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceLbNatRule s)) (TF.Attr s P.Text) where
    computeProtocol =
        (_protocol :: ResourceLbNatRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceLbNatRule s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceLbNatRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceLbNatRule :: TF.Resource P.AzureRM (ResourceLbNatRule s)
resourceLbNatRule =
    TF.newResource "azurerm_lb_nat_rule" $
        ResourceLbNatRule {
              _backend_port = TF.Nil
            , _enable_floating_ip = TF.Nil
            , _frontend_ip_configuration_name = TF.Nil
            , _frontend_port = TF.Nil
            , _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_lb_probe@ AzureRM resource.

Create a LoadBalancer Probe Resource. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data ResourceLbProbe s = ResourceLbProbe {
      _interval_in_seconds :: !(TF.Attr s P.Text)
    {- ^ (Optional) The interval, in seconds between probes to the backend endpoint for health status. The default value is 15, the minimum value is 5. -}
    , _loadbalancer_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Probe. -}
    , _number_of_probes :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of failed probe attempts after which the backend endpoint is removed from rotation. The default value is 2. NumberOfProbes multiplied by intervalInSeconds value must be greater or equal to 10.Endpoints are returned to rotation when at least one probe is successful. -}
    , _port :: !(TF.Attr s P.Text)
    {- ^ (Required) Port on which the Probe queries the backend endpoint. Possible values range from 1 to 65535, inclusive. -}
    , _protocol :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the protocol of the end point. Possible values are @Http@ or @Tcp@ . If Tcp is specified, a received ACK is required for the probe to be successful. If Http is specified, a 200 OK response from the specified URI is required for the probe to be successful. -}
    , _request_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) The URI used for requesting health status from the backend endpoint. Required if protocol is set to Http. Otherwise, it is not allowed. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbProbe s) where
    toHCL ResourceLbProbe{..} = TF.inline $ catMaybes
        [ TF.assign "interval_in_seconds" <$> TF.attribute _interval_in_seconds
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_of_probes" <$> TF.attribute _number_of_probes
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "request_path" <$> TF.attribute _request_path
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasIntervalInSeconds (ResourceLbProbe s) (TF.Attr s P.Text) where
    intervalInSeconds =
        lens (_interval_in_seconds :: ResourceLbProbe s -> TF.Attr s P.Text)
             (\s a -> s { _interval_in_seconds = a } :: ResourceLbProbe s)

instance P.HasLoadbalancerId (ResourceLbProbe s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: ResourceLbProbe s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: ResourceLbProbe s)

instance P.HasName (ResourceLbProbe s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbProbe s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbProbe s)

instance P.HasNumberOfProbes (ResourceLbProbe s) (TF.Attr s P.Text) where
    numberOfProbes =
        lens (_number_of_probes :: ResourceLbProbe s -> TF.Attr s P.Text)
             (\s a -> s { _number_of_probes = a } :: ResourceLbProbe s)

instance P.HasPort (ResourceLbProbe s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceLbProbe s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceLbProbe s)

instance P.HasProtocol (ResourceLbProbe s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceLbProbe s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceLbProbe s)

instance P.HasRequestPath (ResourceLbProbe s) (TF.Attr s P.Text) where
    requestPath =
        lens (_request_path :: ResourceLbProbe s -> TF.Attr s P.Text)
             (\s a -> s { _request_path = a } :: ResourceLbProbe s)

instance P.HasResourceGroupName (ResourceLbProbe s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceLbProbe s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceLbProbe s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLbProbe s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIntervalInSeconds (TF.Ref s' (ResourceLbProbe s)) (TF.Attr s P.Text) where
    computeIntervalInSeconds =
        (_interval_in_seconds :: ResourceLbProbe s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLoadbalancerId (TF.Ref s' (ResourceLbProbe s)) (TF.Attr s P.Text) where
    computeLoadbalancerId =
        (_loadbalancer_id :: ResourceLbProbe s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLbProbe s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLbProbe s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNumberOfProbes (TF.Ref s' (ResourceLbProbe s)) (TF.Attr s P.Text) where
    computeNumberOfProbes =
        (_number_of_probes :: ResourceLbProbe s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceLbProbe s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceLbProbe s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceLbProbe s)) (TF.Attr s P.Text) where
    computeProtocol =
        (_protocol :: ResourceLbProbe s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestPath (TF.Ref s' (ResourceLbProbe s)) (TF.Attr s P.Text) where
    computeRequestPath =
        (_request_path :: ResourceLbProbe s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceLbProbe s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceLbProbe s -> TF.Attr s P.Text)
            . TF.refValue

resourceLbProbe :: TF.Resource P.AzureRM (ResourceLbProbe s)
resourceLbProbe =
    TF.newResource "azurerm_lb_probe" $
        ResourceLbProbe {
              _interval_in_seconds = TF.Nil
            , _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _number_of_probes = TF.Nil
            , _port = TF.Nil
            , _protocol = TF.Nil
            , _request_path = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_lb_rule@ AzureRM resource.

Create a LoadBalancer Rule. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data ResourceLbRule s = ResourceLbRule {
      _backend_address_pool_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) A reference to a Backend Address Pool over which this Load Balancing Rule operates. -}
    , _backend_port :: !(TF.Attr s P.Text)
    {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _enable_floating_ip :: !(TF.Attr s P.Text)
    {- ^ (Optional) Floating IP is pertinent to failover scenarios: a "floating” IP is reassigned to a secondary server in case the primary server fails. Floating IP is required for SQL AlwaysOn. -}
    , _frontend_ip_configuration_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the frontend IP configuration to which the rule is associated. -}
    , _frontend_port :: !(TF.Attr s P.Text)
    {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _idle_timeout_in_minutes :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the timeout for the Tcp idle connection. The value can be set between 4 and 30 minutes. The default value is 4 minutes. This element is only used when the protocol is set to Tcp. -}
    , _load_distribution :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the load balancing distribution type to be used by the Load Balancer. Possible values are: Default – The load balancer is configured to use a 5 tuple hash to map traffic to available servers. SourceIP – The load balancer is configured to use a 2 tuple hash to map traffic to available servers. SourceIPProtocol – The load balancer is configured to use a 3 tuple hash to map traffic to available servers. -}
    , _loadbalancer_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Rule. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the LB Rule. -}
    , _probe_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) A reference to a Probe used by this Load Balancing Rule. -}
    , _protocol :: !(TF.Attr s P.Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbRule s) where
    toHCL ResourceLbRule{..} = TF.inline $ catMaybes
        [ TF.assign "backend_address_pool_id" <$> TF.attribute _backend_address_pool_id
        , TF.assign "backend_port" <$> TF.attribute _backend_port
        , TF.assign "enable_floating_ip" <$> TF.attribute _enable_floating_ip
        , TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontend_ip_configuration_name
        , TF.assign "frontend_port" <$> TF.attribute _frontend_port
        , TF.assign "idle_timeout_in_minutes" <$> TF.attribute _idle_timeout_in_minutes
        , TF.assign "load_distribution" <$> TF.attribute _load_distribution
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "probe_id" <$> TF.attribute _probe_id
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasBackendAddressPoolId (ResourceLbRule s) (TF.Attr s P.Text) where
    backendAddressPoolId =
        lens (_backend_address_pool_id :: ResourceLbRule s -> TF.Attr s P.Text)
             (\s a -> s { _backend_address_pool_id = a } :: ResourceLbRule s)

instance P.HasBackendPort (ResourceLbRule s) (TF.Attr s P.Text) where
    backendPort =
        lens (_backend_port :: ResourceLbRule s -> TF.Attr s P.Text)
             (\s a -> s { _backend_port = a } :: ResourceLbRule s)

instance P.HasEnableFloatingIp (ResourceLbRule s) (TF.Attr s P.Text) where
    enableFloatingIp =
        lens (_enable_floating_ip :: ResourceLbRule s -> TF.Attr s P.Text)
             (\s a -> s { _enable_floating_ip = a } :: ResourceLbRule s)

instance P.HasFrontendIpConfigurationName (ResourceLbRule s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: ResourceLbRule s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: ResourceLbRule s)

instance P.HasFrontendPort (ResourceLbRule s) (TF.Attr s P.Text) where
    frontendPort =
        lens (_frontend_port :: ResourceLbRule s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port = a } :: ResourceLbRule s)

instance P.HasIdleTimeoutInMinutes (ResourceLbRule s) (TF.Attr s P.Text) where
    idleTimeoutInMinutes =
        lens (_idle_timeout_in_minutes :: ResourceLbRule s -> TF.Attr s P.Text)
             (\s a -> s { _idle_timeout_in_minutes = a } :: ResourceLbRule s)

instance P.HasLoadDistribution (ResourceLbRule s) (TF.Attr s P.Text) where
    loadDistribution =
        lens (_load_distribution :: ResourceLbRule s -> TF.Attr s P.Text)
             (\s a -> s { _load_distribution = a } :: ResourceLbRule s)

instance P.HasLoadbalancerId (ResourceLbRule s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: ResourceLbRule s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: ResourceLbRule s)

instance P.HasName (ResourceLbRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbRule s)

instance P.HasProbeId (ResourceLbRule s) (TF.Attr s P.Text) where
    probeId =
        lens (_probe_id :: ResourceLbRule s -> TF.Attr s P.Text)
             (\s a -> s { _probe_id = a } :: ResourceLbRule s)

instance P.HasProtocol (ResourceLbRule s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceLbRule s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceLbRule s)

instance P.HasResourceGroupName (ResourceLbRule s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceLbRule s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceLbRule s)

instance s ~ s' => P.HasComputeBackendAddressPoolId (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeBackendAddressPoolId =
        (_backend_address_pool_id :: ResourceLbRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBackendPort (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeBackendPort =
        (_backend_port :: ResourceLbRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableFloatingIp (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeEnableFloatingIp =
        (_enable_floating_ip :: ResourceLbRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFrontendIpConfigurationName (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeFrontendIpConfigurationName =
        (_frontend_ip_configuration_name :: ResourceLbRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFrontendPort (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeFrontendPort =
        (_frontend_port :: ResourceLbRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIdleTimeoutInMinutes (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeIdleTimeoutInMinutes =
        (_idle_timeout_in_minutes :: ResourceLbRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLoadDistribution (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeLoadDistribution =
        (_load_distribution :: ResourceLbRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLoadbalancerId (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeLoadbalancerId =
        (_loadbalancer_id :: ResourceLbRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLbRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProbeId (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeProbeId =
        (_probe_id :: ResourceLbRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeProtocol =
        (_protocol :: ResourceLbRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceLbRule s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceLbRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceLbRule :: TF.Resource P.AzureRM (ResourceLbRule s)
resourceLbRule =
    TF.newResource "azurerm_lb_rule" $
        ResourceLbRule {
              _backend_address_pool_id = TF.Nil
            , _backend_port = TF.Nil
            , _enable_floating_ip = TF.Nil
            , _frontend_ip_configuration_name = TF.Nil
            , _frontend_port = TF.Nil
            , _idle_timeout_in_minutes = TF.Nil
            , _load_distribution = TF.Nil
            , _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _probe_id = TF.Nil
            , _protocol = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_local_network_gateway@ AzureRM resource.

Creates a new local network gateway connection over which specific
connections can be configured.
-}
data ResourceLocalNetworkGateway s = ResourceLocalNetworkGateway {
      _address_space :: !(TF.Attr s P.Text)
    {- ^ (Required) The list of string CIDRs representing the address spaces the gateway exposes. -}
    , _bgp_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @bgp_settings@ block as defined below containing the Local Network Gateway's BGP speaker settings. -}
    , _gateway_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address of the gateway to which to connect. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the local network gatway is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the local network gateway. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the local network gateway. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLocalNetworkGateway s) where
    toHCL ResourceLocalNetworkGateway{..} = TF.inline $ catMaybes
        [ TF.assign "address_space" <$> TF.attribute _address_space
        , TF.assign "bgp_settings" <$> TF.attribute _bgp_settings
        , TF.assign "gateway_address" <$> TF.attribute _gateway_address
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAddressSpace (ResourceLocalNetworkGateway s) (TF.Attr s P.Text) where
    addressSpace =
        lens (_address_space :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _address_space = a } :: ResourceLocalNetworkGateway s)

instance P.HasBgpSettings (ResourceLocalNetworkGateway s) (TF.Attr s P.Text) where
    bgpSettings =
        lens (_bgp_settings :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_settings = a } :: ResourceLocalNetworkGateway s)

instance P.HasGatewayAddress (ResourceLocalNetworkGateway s) (TF.Attr s P.Text) where
    gatewayAddress =
        lens (_gateway_address :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_address = a } :: ResourceLocalNetworkGateway s)

instance P.HasLocation (ResourceLocalNetworkGateway s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceLocalNetworkGateway s)

instance P.HasName (ResourceLocalNetworkGateway s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLocalNetworkGateway s)

instance P.HasResourceGroupName (ResourceLocalNetworkGateway s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceLocalNetworkGateway s)

instance P.HasTags (ResourceLocalNetworkGateway s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceLocalNetworkGateway s)

instance s ~ s' => P.HasComputeAddressSpace (TF.Ref s' (ResourceLocalNetworkGateway s)) (TF.Attr s P.Text) where
    computeAddressSpace =
        (_address_space :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBgpSettings (TF.Ref s' (ResourceLocalNetworkGateway s)) (TF.Attr s P.Text) where
    computeBgpSettings =
        (_bgp_settings :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGatewayAddress (TF.Ref s' (ResourceLocalNetworkGateway s)) (TF.Attr s P.Text) where
    computeGatewayAddress =
        (_gateway_address :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLocalNetworkGateway s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceLocalNetworkGateway s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLocalNetworkGateway s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceLocalNetworkGateway s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceLocalNetworkGateway s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceLocalNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

resourceLocalNetworkGateway :: TF.Resource P.AzureRM (ResourceLocalNetworkGateway s)
resourceLocalNetworkGateway =
    TF.newResource "azurerm_local_network_gateway" $
        ResourceLocalNetworkGateway {
              _address_space = TF.Nil
            , _bgp_settings = TF.Nil
            , _gateway_address = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_log_analytics_workspace@ AzureRM resource.

Creates a new Log Analytics (formally Operational Insights) Workspace.
-}
data ResourceLogAnalyticsWorkspace s = ResourceLogAnalyticsWorkspace {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Log Analytics Workspace. Workspace name should include 4-63 letters, digits or '-'. The '-' shouldn't be the first or the last symbol. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the Log Analytics workspace is created. Changing this forces a new resource to be created. -}
    , _retention_in_days :: !(TF.Attr s P.Text)
    {- ^ (Optional) The workspace data retention in days. Possible values range between 30 and 730. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Sku of the Log Analytics Workspace. Possible values are @Free@ , @PerNode@ , @Premium@ , @Standard@ , @Standalone@ and @Unlimited.@ -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLogAnalyticsWorkspace s) where
    toHCL ResourceLogAnalyticsWorkspace{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "retention_in_days" <$> TF.attribute _retention_in_days
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceLogAnalyticsWorkspace s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceLogAnalyticsWorkspace s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceLogAnalyticsWorkspace s)

instance P.HasName (ResourceLogAnalyticsWorkspace s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLogAnalyticsWorkspace s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLogAnalyticsWorkspace s)

instance P.HasResourceGroupName (ResourceLogAnalyticsWorkspace s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceLogAnalyticsWorkspace s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceLogAnalyticsWorkspace s)

instance P.HasRetentionInDays (ResourceLogAnalyticsWorkspace s) (TF.Attr s P.Text) where
    retentionInDays =
        lens (_retention_in_days :: ResourceLogAnalyticsWorkspace s -> TF.Attr s P.Text)
             (\s a -> s { _retention_in_days = a } :: ResourceLogAnalyticsWorkspace s)

instance P.HasSku (ResourceLogAnalyticsWorkspace s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceLogAnalyticsWorkspace s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceLogAnalyticsWorkspace s)

instance P.HasTags (ResourceLogAnalyticsWorkspace s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceLogAnalyticsWorkspace s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceLogAnalyticsWorkspace s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLogAnalyticsWorkspace s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceLogAnalyticsWorkspace s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceLogAnalyticsWorkspace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLogAnalyticsWorkspace s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLogAnalyticsWorkspace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePortalUrl (TF.Ref s' (ResourceLogAnalyticsWorkspace s)) (TF.Attr s P.Text) where
    computePortalUrl x = TF.compute (TF.refKey x) "portal_url"

instance s ~ s' => P.HasComputePrimarySharedKey (TF.Ref s' (ResourceLogAnalyticsWorkspace s)) (TF.Attr s P.Text) where
    computePrimarySharedKey x = TF.compute (TF.refKey x) "primary_shared_key"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceLogAnalyticsWorkspace s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceLogAnalyticsWorkspace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRetentionInDays (TF.Ref s' (ResourceLogAnalyticsWorkspace s)) (TF.Attr s P.Text) where
    computeRetentionInDays =
        (_retention_in_days :: ResourceLogAnalyticsWorkspace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecondarySharedKey (TF.Ref s' (ResourceLogAnalyticsWorkspace s)) (TF.Attr s P.Text) where
    computeSecondarySharedKey x = TF.compute (TF.refKey x) "secondary_shared_key"

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceLogAnalyticsWorkspace s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceLogAnalyticsWorkspace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceLogAnalyticsWorkspace s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceLogAnalyticsWorkspace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWorkspaceId (TF.Ref s' (ResourceLogAnalyticsWorkspace s)) (TF.Attr s P.Text) where
    computeWorkspaceId x = TF.compute (TF.refKey x) "workspace_id"

resourceLogAnalyticsWorkspace :: TF.Resource P.AzureRM (ResourceLogAnalyticsWorkspace s)
resourceLogAnalyticsWorkspace =
    TF.newResource "azurerm_log_analytics_workspace" $
        ResourceLogAnalyticsWorkspace {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _retention_in_days = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_managed_disk@ AzureRM resource.

Create a managed disk.
-}
data ResourceManagedDisk s = ResourceManagedDisk {
      _create_option :: !(TF.Attr s P.Text)
    {- ^ (Required) The method to use when creating the managed disk. Possible values include: -}
    , _disk_size_gb :: !(TF.Attr s P.Text)
    {- ^ (Optional, Required for a new managed disk) Specifies the size of the managed disk to create in gigabytes. If @create_option@ is @Copy@ or @FromImage@ , then the value must be equal to or greater than the source's size. -}
    , _encryption_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) an @encryption_settings@ block as defined below. -}
    , _image_reference_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of an existing platform/marketplace disk image to copy when @create_option@ is @FromImage@ . -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the managed disk. Changing this forces a new resource to be created. -}
    , _os_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify a value when the source of an @Import@ or @Copy@ operation targets a source that contains an operating system. Valid values are @Linux@ or @Windows@ -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the managed disk. -}
    , _source_resource_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of an existing managed disk to copy when @create_option@ is @Copy@ . -}
    , _source_uri :: !(TF.Attr s P.Text)
    {- ^ (Optional) URI to a valid VHD file to be used when @create_option@ is @Import@ . -}
    , _storage_account_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of storage to use for the managed disk. Allowable values are @Standard_LRS@ or @Premium_LRS@ . -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceManagedDisk s) where
    toHCL ResourceManagedDisk{..} = TF.inline $ catMaybes
        [ TF.assign "create_option" <$> TF.attribute _create_option
        , TF.assign "disk_size_gb" <$> TF.attribute _disk_size_gb
        , TF.assign "encryption_settings" <$> TF.attribute _encryption_settings
        , TF.assign "image_reference_id" <$> TF.attribute _image_reference_id
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _os_type
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "source_resource_id" <$> TF.attribute _source_resource_id
        , TF.assign "source_uri" <$> TF.attribute _source_uri
        , TF.assign "storage_account_type" <$> TF.attribute _storage_account_type
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCreateOption (ResourceManagedDisk s) (TF.Attr s P.Text) where
    createOption =
        lens (_create_option :: ResourceManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _create_option = a } :: ResourceManagedDisk s)

instance P.HasDiskSizeGb (ResourceManagedDisk s) (TF.Attr s P.Text) where
    diskSizeGb =
        lens (_disk_size_gb :: ResourceManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _disk_size_gb = a } :: ResourceManagedDisk s)

instance P.HasEncryptionSettings (ResourceManagedDisk s) (TF.Attr s P.Text) where
    encryptionSettings =
        lens (_encryption_settings :: ResourceManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_settings = a } :: ResourceManagedDisk s)

instance P.HasImageReferenceId (ResourceManagedDisk s) (TF.Attr s P.Text) where
    imageReferenceId =
        lens (_image_reference_id :: ResourceManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _image_reference_id = a } :: ResourceManagedDisk s)

instance P.HasLocation (ResourceManagedDisk s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceManagedDisk s)

instance P.HasName (ResourceManagedDisk s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceManagedDisk s)

instance P.HasOsType (ResourceManagedDisk s) (TF.Attr s P.Text) where
    osType =
        lens (_os_type :: ResourceManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _os_type = a } :: ResourceManagedDisk s)

instance P.HasResourceGroupName (ResourceManagedDisk s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceManagedDisk s)

instance P.HasSourceResourceId (ResourceManagedDisk s) (TF.Attr s P.Text) where
    sourceResourceId =
        lens (_source_resource_id :: ResourceManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _source_resource_id = a } :: ResourceManagedDisk s)

instance P.HasSourceUri (ResourceManagedDisk s) (TF.Attr s P.Text) where
    sourceUri =
        lens (_source_uri :: ResourceManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _source_uri = a } :: ResourceManagedDisk s)

instance P.HasStorageAccountType (ResourceManagedDisk s) (TF.Attr s P.Text) where
    storageAccountType =
        lens (_storage_account_type :: ResourceManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_type = a } :: ResourceManagedDisk s)

instance P.HasTags (ResourceManagedDisk s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceManagedDisk s)

instance s ~ s' => P.HasComputeCreateOption (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeCreateOption =
        (_create_option :: ResourceManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDiskSizeGb (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeDiskSizeGb =
        (_disk_size_gb :: ResourceManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEncryptionSettings (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeEncryptionSettings =
        (_encryption_settings :: ResourceManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeImageReferenceId (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeImageReferenceId =
        (_image_reference_id :: ResourceManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsType (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeOsType =
        (_os_type :: ResourceManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceResourceId (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeSourceResourceId =
        (_source_resource_id :: ResourceManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceUri (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeSourceUri =
        (_source_uri :: ResourceManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageAccountType (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeStorageAccountType =
        (_storage_account_type :: ResourceManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceManagedDisk s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

resourceManagedDisk :: TF.Resource P.AzureRM (ResourceManagedDisk s)
resourceManagedDisk =
    TF.newResource "azurerm_managed_disk" $
        ResourceManagedDisk {
              _create_option = TF.Nil
            , _disk_size_gb = TF.Nil
            , _encryption_settings = TF.Nil
            , _image_reference_id = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _os_type = TF.Nil
            , _resource_group_name = TF.Nil
            , _source_resource_id = TF.Nil
            , _source_uri = TF.Nil
            , _storage_account_type = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_management_lock@ AzureRM resource.

Manages a Management Lock which is scoped to a Subscription, Resource Group
or Resource.
-}
data ResourceManagementLock s = ResourceManagementLock {
      _lock_level :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Level to be used for this Lock. Possible values are @CanNotDelete@ and @ReadOnly@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Management Lock. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the scope at which the Management Lock should be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceManagementLock s) where
    toHCL ResourceManagementLock{..} = TF.inline $ catMaybes
        [ TF.assign "lock_level" <$> TF.attribute _lock_level
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance P.HasLockLevel (ResourceManagementLock s) (TF.Attr s P.Text) where
    lockLevel =
        lens (_lock_level :: ResourceManagementLock s -> TF.Attr s P.Text)
             (\s a -> s { _lock_level = a } :: ResourceManagementLock s)

instance P.HasName (ResourceManagementLock s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceManagementLock s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceManagementLock s)

instance P.HasScope (ResourceManagementLock s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: ResourceManagementLock s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: ResourceManagementLock s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceManagementLock s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLockLevel (TF.Ref s' (ResourceManagementLock s)) (TF.Attr s P.Text) where
    computeLockLevel =
        (_lock_level :: ResourceManagementLock s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceManagementLock s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceManagementLock s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScope (TF.Ref s' (ResourceManagementLock s)) (TF.Attr s P.Text) where
    computeScope =
        (_scope :: ResourceManagementLock s -> TF.Attr s P.Text)
            . TF.refValue

resourceManagementLock :: TF.Resource P.AzureRM (ResourceManagementLock s)
resourceManagementLock =
    TF.newResource "azurerm_management_lock" $
        ResourceManagementLock {
              _lock_level = TF.Nil
            , _name = TF.Nil
            , _scope = TF.Nil
            }

{- | The @azurerm_metric_alertrule@ AzureRM resource.

Manages a
<https://docs.microsoft.com/en-us/azure/monitoring-and-diagnostics/monitor-quick-resource-metric-alert-portal>
in Azure Monitor.
-}
data ResourceMetricAlertrule s = ResourceMetricAlertrule {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A verbose description of the alert rule that will be included in the alert email. -}
    , _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) If @true@ , the alert rule is enabled. Defaults to @true@ . -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _metric_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The metric that defines what the rule monitors. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the alert rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the alert rule. Changing this forces a new resource to be created. -}
    , _resource_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the resource monitored by the alert rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMetricAlertrule s) where
    toHCL ResourceMetricAlertrule{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        ]

instance P.HasDescription (ResourceMetricAlertrule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceMetricAlertrule s)

instance P.HasEnabled (ResourceMetricAlertrule s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ResourceMetricAlertrule s)

instance P.HasLocation (ResourceMetricAlertrule s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceMetricAlertrule s)

instance P.HasMetricName (ResourceMetricAlertrule s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: ResourceMetricAlertrule s)

instance P.HasName (ResourceMetricAlertrule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMetricAlertrule s)

instance P.HasResourceGroupName (ResourceMetricAlertrule s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceMetricAlertrule s)

instance P.HasResourceId (ResourceMetricAlertrule s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ResourceMetricAlertrule s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceMetricAlertrule s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceMetricAlertrule s)) (TF.Attr s P.Text) where
    computeEnabled =
        (_enabled :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceMetricAlertrule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceMetricAlertrule s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetricName (TF.Ref s' (ResourceMetricAlertrule s)) (TF.Attr s P.Text) where
    computeMetricName =
        (_metric_name :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMetricAlertrule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceMetricAlertrule s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceId (TF.Ref s' (ResourceMetricAlertrule s)) (TF.Attr s P.Text) where
    computeResourceId =
        (_resource_id :: ResourceMetricAlertrule s -> TF.Attr s P.Text)
            . TF.refValue

resourceMetricAlertrule :: TF.Resource P.AzureRM (ResourceMetricAlertrule s)
resourceMetricAlertrule =
    TF.newResource "azurerm_metric_alertrule" $
        ResourceMetricAlertrule {
              _description = TF.Nil
            , _enabled = TF.Nil
            , _location = TF.Nil
            , _metric_name = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _resource_id = TF.Nil
            }

{- | The @azurerm_mysql_configuration@ AzureRM resource.

Sets a MySQL Configuration value on a MySQL Server.
-}
data ResourceMysqlConfiguration s = ResourceMysqlConfiguration {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Configuration, which needs <https://dev.mysql.com/doc/refman/5.7/en/server-configuration.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the value of the MySQL Configuration. See the MySQL documentation for valid values. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMysqlConfiguration s) where
    toHCL ResourceMysqlConfiguration{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasName (ResourceMysqlConfiguration s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMysqlConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMysqlConfiguration s)

instance P.HasResourceGroupName (ResourceMysqlConfiguration s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceMysqlConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceMysqlConfiguration s)

instance P.HasServerName (ResourceMysqlConfiguration s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: ResourceMysqlConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: ResourceMysqlConfiguration s)

instance P.HasValue (ResourceMysqlConfiguration s) (TF.Attr s P.Text) where
    value =
        lens (_value :: ResourceMysqlConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: ResourceMysqlConfiguration s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceMysqlConfiguration s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMysqlConfiguration s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceMysqlConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceMysqlConfiguration s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceMysqlConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerName (TF.Ref s' (ResourceMysqlConfiguration s)) (TF.Attr s P.Text) where
    computeServerName =
        (_server_name :: ResourceMysqlConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeValue (TF.Ref s' (ResourceMysqlConfiguration s)) (TF.Attr s P.Text) where
    computeValue =
        (_value :: ResourceMysqlConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

resourceMysqlConfiguration :: TF.Resource P.AzureRM (ResourceMysqlConfiguration s)
resourceMysqlConfiguration =
    TF.newResource "azurerm_mysql_configuration" $
        ResourceMysqlConfiguration {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _value = TF.Nil
            }

{- | The @azurerm_mysql_database@ AzureRM resource.

Creates a MySQL Database within a MySQL Server
-}
data ResourceMysqlDatabase s = ResourceMysqlDatabase {
      _charset :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Charset for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> . Changing this forces a new resource to be created. -}
    , _collation :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Collation for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-mysql.html> . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/identifiers.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMysqlDatabase s) where
    toHCL ResourceMysqlDatabase{..} = TF.inline $ catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        ]

instance P.HasCharset (ResourceMysqlDatabase s) (TF.Attr s P.Text) where
    charset =
        lens (_charset :: ResourceMysqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _charset = a } :: ResourceMysqlDatabase s)

instance P.HasCollation (ResourceMysqlDatabase s) (TF.Attr s P.Text) where
    collation =
        lens (_collation :: ResourceMysqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _collation = a } :: ResourceMysqlDatabase s)

instance P.HasName (ResourceMysqlDatabase s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMysqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMysqlDatabase s)

instance P.HasResourceGroupName (ResourceMysqlDatabase s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceMysqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceMysqlDatabase s)

instance P.HasServerName (ResourceMysqlDatabase s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: ResourceMysqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: ResourceMysqlDatabase s)

instance s ~ s' => P.HasComputeCharset (TF.Ref s' (ResourceMysqlDatabase s)) (TF.Attr s P.Text) where
    computeCharset =
        (_charset :: ResourceMysqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCollation (TF.Ref s' (ResourceMysqlDatabase s)) (TF.Attr s P.Text) where
    computeCollation =
        (_collation :: ResourceMysqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceMysqlDatabase s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMysqlDatabase s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceMysqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceMysqlDatabase s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceMysqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerName (TF.Ref s' (ResourceMysqlDatabase s)) (TF.Attr s P.Text) where
    computeServerName =
        (_server_name :: ResourceMysqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

resourceMysqlDatabase :: TF.Resource P.AzureRM (ResourceMysqlDatabase s)
resourceMysqlDatabase =
    TF.newResource "azurerm_mysql_database" $
        ResourceMysqlDatabase {
              _charset = TF.Nil
            , _collation = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            }

{- | The @azurerm_mysql_firewall_rule@ AzureRM resource.

Creates a Firewall Rule for a MySQL Server
-}
data ResourceMysqlFirewallRule s = ResourceMysqlFirewallRule {
      _end_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Start IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMysqlFirewallRule s) where
    toHCL ResourceMysqlFirewallRule{..} = TF.inline $ catMaybes
        [ TF.assign "end_ip_address" <$> TF.attribute _end_ip_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "start_ip_address" <$> TF.attribute _start_ip_address
        ]

instance P.HasEndIpAddress (ResourceMysqlFirewallRule s) (TF.Attr s P.Text) where
    endIpAddress =
        lens (_end_ip_address :: ResourceMysqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _end_ip_address = a } :: ResourceMysqlFirewallRule s)

instance P.HasName (ResourceMysqlFirewallRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMysqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMysqlFirewallRule s)

instance P.HasResourceGroupName (ResourceMysqlFirewallRule s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceMysqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceMysqlFirewallRule s)

instance P.HasServerName (ResourceMysqlFirewallRule s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: ResourceMysqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: ResourceMysqlFirewallRule s)

instance P.HasStartIpAddress (ResourceMysqlFirewallRule s) (TF.Attr s P.Text) where
    startIpAddress =
        lens (_start_ip_address :: ResourceMysqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _start_ip_address = a } :: ResourceMysqlFirewallRule s)

instance s ~ s' => P.HasComputeEndIpAddress (TF.Ref s' (ResourceMysqlFirewallRule s)) (TF.Attr s P.Text) where
    computeEndIpAddress =
        (_end_ip_address :: ResourceMysqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceMysqlFirewallRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMysqlFirewallRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceMysqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceMysqlFirewallRule s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceMysqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerName (TF.Ref s' (ResourceMysqlFirewallRule s)) (TF.Attr s P.Text) where
    computeServerName =
        (_server_name :: ResourceMysqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStartIpAddress (TF.Ref s' (ResourceMysqlFirewallRule s)) (TF.Attr s P.Text) where
    computeStartIpAddress =
        (_start_ip_address :: ResourceMysqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceMysqlFirewallRule :: TF.Resource P.AzureRM (ResourceMysqlFirewallRule s)
resourceMysqlFirewallRule =
    TF.newResource "azurerm_mysql_firewall_rule" $
        ResourceMysqlFirewallRule {
              _end_ip_address = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _start_ip_address = TF.Nil
            }

{- | The @azurerm_mysql_server@ AzureRM resource.

Manages a MySQL Server.
-}
data ResourceMysqlServer s = ResourceMysqlServer {
      _administrator_login :: !(TF.Attr s P.Text)
    {- ^ (Required) The Administrator Login for the MySQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Attr s P.Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the MySQL Server. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. This needs to be globally unique within Azure. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the MySQL Server. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the amount of storage for the MySQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the version of MySQL to use. Valid values are @5.6@ and @5.7@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMysqlServer s) where
    toHCL ResourceMysqlServer{..} = TF.inline $ catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administrator_login
        , TF.assign "administrator_login_password" <$> TF.attribute _administrator_login_password
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_mb" <$> TF.attribute _storage_mb
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasAdministratorLogin (ResourceMysqlServer s) (TF.Attr s P.Text) where
    administratorLogin =
        lens (_administrator_login :: ResourceMysqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login = a } :: ResourceMysqlServer s)

instance P.HasAdministratorLoginPassword (ResourceMysqlServer s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        lens (_administrator_login_password :: ResourceMysqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login_password = a } :: ResourceMysqlServer s)

instance P.HasLocation (ResourceMysqlServer s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceMysqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceMysqlServer s)

instance P.HasName (ResourceMysqlServer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceMysqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceMysqlServer s)

instance P.HasResourceGroupName (ResourceMysqlServer s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceMysqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceMysqlServer s)

instance P.HasSku (ResourceMysqlServer s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceMysqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceMysqlServer s)

instance P.HasStorageMb (ResourceMysqlServer s) (TF.Attr s P.Text) where
    storageMb =
        lens (_storage_mb :: ResourceMysqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _storage_mb = a } :: ResourceMysqlServer s)

instance P.HasVersion (ResourceMysqlServer s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourceMysqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourceMysqlServer s)

instance s ~ s' => P.HasComputeAdministratorLogin (TF.Ref s' (ResourceMysqlServer s)) (TF.Attr s P.Text) where
    computeAdministratorLogin =
        (_administrator_login :: ResourceMysqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAdministratorLoginPassword (TF.Ref s' (ResourceMysqlServer s)) (TF.Attr s P.Text) where
    computeAdministratorLoginPassword =
        (_administrator_login_password :: ResourceMysqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFqdn (TF.Ref s' (ResourceMysqlServer s)) (TF.Attr s P.Text) where
    computeFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceMysqlServer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceMysqlServer s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceMysqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceMysqlServer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceMysqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceMysqlServer s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceMysqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceMysqlServer s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceMysqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageMb (TF.Ref s' (ResourceMysqlServer s)) (TF.Attr s P.Text) where
    computeStorageMb =
        (_storage_mb :: ResourceMysqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceMysqlServer s)) (TF.Attr s P.Text) where
    computeVersion =
        (_version :: ResourceMysqlServer s -> TF.Attr s P.Text)
            . TF.refValue

resourceMysqlServer :: TF.Resource P.AzureRM (ResourceMysqlServer s)
resourceMysqlServer =
    TF.newResource "azurerm_mysql_server" $
        ResourceMysqlServer {
              _administrator_login = TF.Nil
            , _administrator_login_password = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _storage_mb = TF.Nil
            , _version = TF.Nil
            }

{- | The @azurerm_network_interface@ AzureRM resource.

Manages a Network Interface located in a Virtual Network, usually attached
to a Virtual Machine.
-}
data ResourceNetworkInterface s = ResourceNetworkInterface {
      _enable_accelerated_networking :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enables Azure Accelerated Networking using SR-IOV. Only certain VM instance sizes are supported. Refer to <https://docs.microsoft.com/en-us/azure/virtual-network/create-vm-accelerated-networking-cli> . Defaults to @false@ . -}
    , _enable_ip_forwarding :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enables IP Forwarding on the NIC. Defaults to @false@ . -}
    , _internal_dns_name_label :: !(TF.Attr s P.Text)
    {- ^ (Optional) Relative DNS name for this NIC used for internal communications between VMs in the same VNet -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the network interface is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the network interface. Changing this forces a new resource to be created. -}
    , _network_security_group_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the network interface. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the network interface. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkInterface s) where
    toHCL ResourceNetworkInterface{..} = TF.inline $ catMaybes
        [ TF.assign "enable_accelerated_networking" <$> TF.attribute _enable_accelerated_networking
        , TF.assign "enable_ip_forwarding" <$> TF.attribute _enable_ip_forwarding
        , TF.assign "internal_dns_name_label" <$> TF.attribute _internal_dns_name_label
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_id" <$> TF.attribute _network_security_group_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasEnableAcceleratedNetworking (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    enableAcceleratedNetworking =
        lens (_enable_accelerated_networking :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _enable_accelerated_networking = a } :: ResourceNetworkInterface s)

instance P.HasEnableIpForwarding (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    enableIpForwarding =
        lens (_enable_ip_forwarding :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _enable_ip_forwarding = a } :: ResourceNetworkInterface s)

instance P.HasInternalDnsNameLabel (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    internalDnsNameLabel =
        lens (_internal_dns_name_label :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _internal_dns_name_label = a } :: ResourceNetworkInterface s)

instance P.HasLocation (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceNetworkInterface s)

instance P.HasName (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetworkInterface s)

instance P.HasNetworkSecurityGroupId (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    networkSecurityGroupId =
        lens (_network_security_group_id :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _network_security_group_id = a } :: ResourceNetworkInterface s)

instance P.HasResourceGroupName (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceNetworkInterface s)

instance s ~ s' => P.HasComputeAppliedDnsServers (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeAppliedDnsServers x = TF.compute (TF.refKey x) "applied_dns_servers"

instance s ~ s' => P.HasComputeEnableAcceleratedNetworking (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeEnableAcceleratedNetworking =
        (_enable_accelerated_networking :: ResourceNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableIpForwarding (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeEnableIpForwarding =
        (_enable_ip_forwarding :: ResourceNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInternalDnsNameLabel (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeInternalDnsNameLabel =
        (_internal_dns_name_label :: ResourceNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInternalFqdn (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeInternalFqdn x = TF.compute (TF.refKey x) "internal_fqdn"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMacAddress (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkSecurityGroupId (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeNetworkSecurityGroupId =
        (_network_security_group_id :: ResourceNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivateIpAddress (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computePrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVirtualMachineId (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeVirtualMachineId x = TF.compute (TF.refKey x) "virtual_machine_id"

resourceNetworkInterface :: TF.Resource P.AzureRM (ResourceNetworkInterface s)
resourceNetworkInterface =
    TF.newResource "azurerm_network_interface" $
        ResourceNetworkInterface {
              _enable_accelerated_networking = TF.Nil
            , _enable_ip_forwarding = TF.Nil
            , _internal_dns_name_label = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _network_security_group_id = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_network_security_group@ AzureRM resource.

Manages a network security group that contains a list of network security
rules.  Network security groups enable inbound or outbound traffic to be
enabled or denied. ~> NOTE on Network Security Groups and Network Security
Rules: Terraform currently provides both a standalone
<network_security_rule.html> , and allows for Network Security Rules to be
defined in-line within the <network_security_group.html> . At this time you
cannot use a Network Security Group with in-line Network Security Rules in
conjunction with any Network Security Rule resources. Doing so will cause a
conflict of rule settings and will overwrite rules.
-}
data ResourceNetworkSecurityGroup s = ResourceNetworkSecurityGroup {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the network security group. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the network security group. Changing this forces a new resource to be created. -}
    , _security_rule :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more @security_rule@ blocks as defined below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkSecurityGroup s) where
    toHCL ResourceNetworkSecurityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "security_rule" <$> TF.attribute _security_rule
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceNetworkSecurityGroup s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceNetworkSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceNetworkSecurityGroup s)

instance P.HasName (ResourceNetworkSecurityGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetworkSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetworkSecurityGroup s)

instance P.HasResourceGroupName (ResourceNetworkSecurityGroup s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceNetworkSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceNetworkSecurityGroup s)

instance P.HasSecurityRule (ResourceNetworkSecurityGroup s) (TF.Attr s P.Text) where
    securityRule =
        lens (_security_rule :: ResourceNetworkSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _security_rule = a } :: ResourceNetworkSecurityGroup s)

instance P.HasTags (ResourceNetworkSecurityGroup s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceNetworkSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceNetworkSecurityGroup s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceNetworkSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceNetworkSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceNetworkSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityRule (TF.Ref s' (ResourceNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computeSecurityRule =
        (_security_rule :: ResourceNetworkSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceNetworkSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetworkSecurityGroup :: TF.Resource P.AzureRM (ResourceNetworkSecurityGroup s)
resourceNetworkSecurityGroup =
    TF.newResource "azurerm_network_security_group" $
        ResourceNetworkSecurityGroup {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _security_rule = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_network_security_rule@ AzureRM resource.

Manages a Network Security Rule. ~> NOTE on Network Security Groups and
Network Security Rules: Terraform currently provides both a standalone
<network_security_rule.html> , and allows for Network Security Rules to be
defined in-line within the <network_security_group.html> . At this time you
cannot use a Network Security Group with in-line Network Security Rules in
conjunction with any Network Security Rule resources. Doing so will cause a
conflict of rule settings and will overwrite rules.
-}
data ResourceNetworkSecurityRule s = ResourceNetworkSecurityRule {
      _access :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies whether network traffic is allowed or denied. Possible values are @Allow@ and @Deny@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for this rule. Restricted to 140 characters. -}
    , _destination_address_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) CIDR or destination IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. This is required if @destination_address_prefixes@ is not specified. -}
    , _destination_address_prefixes :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of destination address prefixes. Tags may not be used. This is required if @destination_address_prefix@ is not specified. -}
    , _destination_port_range :: !(TF.Attr s P.Text)
    {- ^ (Optional) Destination Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. This is required if @destination_port_ranges@ is not specified. -}
    , _destination_port_ranges :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of destination ports or port ranges. This is required if @destination_port_range@ is not specified. -}
    , _direction :: !(TF.Attr s P.Text)
    {- ^ (Required) The direction specifies if rule will be evaluated on incoming or outgoing traffic. Possible values are @Inbound@ and @Outbound@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the security rule. This needs to be unique across all Rules in the Network Security Group. Changing this forces a new resource to be created. -}
    , _network_security_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Network Security Group that we want to attach the rule to. Changing this forces a new resource to be created. -}
    , _priority :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the priority of the rule. The value can be between 100 and 4096. The priority number must be unique for each rule in the collection. The lower the priority number, the higher the priority of the rule. -}
    , _protocol :: !(TF.Attr s P.Text)
    {- ^ (Required) Network protocol this rule applies to. Possible values include @Tcp@ , @Udp@ or @*@ (which matches both). -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Network Security Rule. Changing this forces a new resource to be created. -}
    , _source_address_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) CIDR or source IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. This is required if @source_address_prefixes@ is not specified. -}
    , _source_address_prefixes :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of source address prefixes. Tags may not be used. This is required if @source_address_prefix@ is not specified. -}
    , _source_port_range :: !(TF.Attr s P.Text)
    {- ^ (Optional) Source Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. This is required if @source_port_ranges@ is not specified. -}
    , _source_port_ranges :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of source ports or port ranges. This is required if @source_port_range@ is not specified. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkSecurityRule s) where
    toHCL ResourceNetworkSecurityRule{..} = TF.inline $ catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_address_prefix" <$> TF.attribute _destination_address_prefix
        , TF.assign "destination_address_prefixes" <$> TF.attribute _destination_address_prefixes
        , TF.assign "destination_port_range" <$> TF.attribute _destination_port_range
        , TF.assign "destination_port_ranges" <$> TF.attribute _destination_port_ranges
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_name" <$> TF.attribute _network_security_group_name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "source_address_prefix" <$> TF.attribute _source_address_prefix
        , TF.assign "source_address_prefixes" <$> TF.attribute _source_address_prefixes
        , TF.assign "source_port_range" <$> TF.attribute _source_port_range
        , TF.assign "source_port_ranges" <$> TF.attribute _source_port_ranges
        ]

instance P.HasAccess (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    access =
        lens (_access :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _access = a } :: ResourceNetworkSecurityRule s)

instance P.HasDescription (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceNetworkSecurityRule s)

instance P.HasDestinationAddressPrefix (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    destinationAddressPrefix =
        lens (_destination_address_prefix :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _destination_address_prefix = a } :: ResourceNetworkSecurityRule s)

instance P.HasDestinationAddressPrefixes (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    destinationAddressPrefixes =
        lens (_destination_address_prefixes :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _destination_address_prefixes = a } :: ResourceNetworkSecurityRule s)

instance P.HasDestinationPortRange (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    destinationPortRange =
        lens (_destination_port_range :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _destination_port_range = a } :: ResourceNetworkSecurityRule s)

instance P.HasDestinationPortRanges (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    destinationPortRanges =
        lens (_destination_port_ranges :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _destination_port_ranges = a } :: ResourceNetworkSecurityRule s)

instance P.HasDirection (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    direction =
        lens (_direction :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _direction = a } :: ResourceNetworkSecurityRule s)

instance P.HasName (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetworkSecurityRule s)

instance P.HasNetworkSecurityGroupName (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    networkSecurityGroupName =
        lens (_network_security_group_name :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _network_security_group_name = a } :: ResourceNetworkSecurityRule s)

instance P.HasPriority (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: ResourceNetworkSecurityRule s)

instance P.HasProtocol (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceNetworkSecurityRule s)

instance P.HasResourceGroupName (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceNetworkSecurityRule s)

instance P.HasSourceAddressPrefix (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    sourceAddressPrefix =
        lens (_source_address_prefix :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _source_address_prefix = a } :: ResourceNetworkSecurityRule s)

instance P.HasSourceAddressPrefixes (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    sourceAddressPrefixes =
        lens (_source_address_prefixes :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _source_address_prefixes = a } :: ResourceNetworkSecurityRule s)

instance P.HasSourcePortRange (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    sourcePortRange =
        lens (_source_port_range :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _source_port_range = a } :: ResourceNetworkSecurityRule s)

instance P.HasSourcePortRanges (ResourceNetworkSecurityRule s) (TF.Attr s P.Text) where
    sourcePortRanges =
        lens (_source_port_ranges :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
             (\s a -> s { _source_port_ranges = a } :: ResourceNetworkSecurityRule s)

instance s ~ s' => P.HasComputeAccess (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeAccess =
        (_access :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDestinationAddressPrefix (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeDestinationAddressPrefix =
        (_destination_address_prefix :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDestinationAddressPrefixes (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeDestinationAddressPrefixes =
        (_destination_address_prefixes :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDestinationPortRange (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeDestinationPortRange =
        (_destination_port_range :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDestinationPortRanges (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeDestinationPortRanges =
        (_destination_port_ranges :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDirection (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeDirection =
        (_direction :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkSecurityGroupName (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeNetworkSecurityGroupName =
        (_network_security_group_name :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePriority (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computePriority =
        (_priority :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeProtocol =
        (_protocol :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceAddressPrefix (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeSourceAddressPrefix =
        (_source_address_prefix :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceAddressPrefixes (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeSourceAddressPrefixes =
        (_source_address_prefixes :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourcePortRange (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeSourcePortRange =
        (_source_port_range :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourcePortRanges (TF.Ref s' (ResourceNetworkSecurityRule s)) (TF.Attr s P.Text) where
    computeSourcePortRanges =
        (_source_port_ranges :: ResourceNetworkSecurityRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetworkSecurityRule :: TF.Resource P.AzureRM (ResourceNetworkSecurityRule s)
resourceNetworkSecurityRule =
    TF.newResource "azurerm_network_security_rule" $
        ResourceNetworkSecurityRule {
              _access = TF.Nil
            , _description = TF.Nil
            , _destination_address_prefix = TF.Nil
            , _destination_address_prefixes = TF.Nil
            , _destination_port_range = TF.Nil
            , _destination_port_ranges = TF.Nil
            , _direction = TF.Nil
            , _name = TF.Nil
            , _network_security_group_name = TF.Nil
            , _priority = TF.Nil
            , _protocol = TF.Nil
            , _resource_group_name = TF.Nil
            , _source_address_prefix = TF.Nil
            , _source_address_prefixes = TF.Nil
            , _source_port_range = TF.Nil
            , _source_port_ranges = TF.Nil
            }

{- | The @azurerm_network_watcher@ AzureRM resource.

Manages a Network Watcher.
-}
data ResourceNetworkWatcher s = ResourceNetworkWatcher {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Network Watcher. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Network Watcher. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkWatcher s) where
    toHCL ResourceNetworkWatcher{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceNetworkWatcher s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceNetworkWatcher s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceNetworkWatcher s)

instance P.HasName (ResourceNetworkWatcher s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetworkWatcher s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetworkWatcher s)

instance P.HasResourceGroupName (ResourceNetworkWatcher s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceNetworkWatcher s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceNetworkWatcher s)

instance P.HasTags (ResourceNetworkWatcher s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceNetworkWatcher s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceNetworkWatcher s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNetworkWatcher s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceNetworkWatcher s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceNetworkWatcher s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceNetworkWatcher s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceNetworkWatcher s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceNetworkWatcher s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceNetworkWatcher s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceNetworkWatcher s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceNetworkWatcher s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetworkWatcher :: TF.Resource P.AzureRM (ResourceNetworkWatcher s)
resourceNetworkWatcher =
    TF.newResource "azurerm_network_watcher" $
        ResourceNetworkWatcher {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_postgresql_configuration@ AzureRM resource.

Sets a PostgreSQL Configuration value on a PostgreSQL Server.
-}
data ResourcePostgresqlConfiguration s = ResourcePostgresqlConfiguration {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Configuration, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIER> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the value of the PostgreSQL Configuration. See the PostgreSQL documentation for valid values. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePostgresqlConfiguration s) where
    toHCL ResourcePostgresqlConfiguration{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasName (ResourcePostgresqlConfiguration s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePostgresqlConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePostgresqlConfiguration s)

instance P.HasResourceGroupName (ResourcePostgresqlConfiguration s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourcePostgresqlConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourcePostgresqlConfiguration s)

instance P.HasServerName (ResourcePostgresqlConfiguration s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: ResourcePostgresqlConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: ResourcePostgresqlConfiguration s)

instance P.HasValue (ResourcePostgresqlConfiguration s) (TF.Attr s P.Text) where
    value =
        lens (_value :: ResourcePostgresqlConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: ResourcePostgresqlConfiguration s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourcePostgresqlConfiguration s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourcePostgresqlConfiguration s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourcePostgresqlConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourcePostgresqlConfiguration s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourcePostgresqlConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerName (TF.Ref s' (ResourcePostgresqlConfiguration s)) (TF.Attr s P.Text) where
    computeServerName =
        (_server_name :: ResourcePostgresqlConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeValue (TF.Ref s' (ResourcePostgresqlConfiguration s)) (TF.Attr s P.Text) where
    computeValue =
        (_value :: ResourcePostgresqlConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

resourcePostgresqlConfiguration :: TF.Resource P.AzureRM (ResourcePostgresqlConfiguration s)
resourcePostgresqlConfiguration =
    TF.newResource "azurerm_postgresql_configuration" $
        ResourcePostgresqlConfiguration {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _value = TF.Nil
            }

{- | The @azurerm_postgresql_database@ AzureRM resource.

Creates a PostgreSQL Database within a PostgreSQL Server
-}
data ResourcePostgresqlDatabase s = ResourcePostgresqlDatabase {
      _charset :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/multibyte.html> . Changing this forces a new resource to be created. -}
    , _collation :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Collation for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/collation.html> . Note that Microsoft uses different <https://msdn.microsoft.com/library/windows/desktop/dd373814.aspx> - en-US instead of en_US. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIERS> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePostgresqlDatabase s) where
    toHCL ResourcePostgresqlDatabase{..} = TF.inline $ catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        ]

instance P.HasCharset (ResourcePostgresqlDatabase s) (TF.Attr s P.Text) where
    charset =
        lens (_charset :: ResourcePostgresqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _charset = a } :: ResourcePostgresqlDatabase s)

instance P.HasCollation (ResourcePostgresqlDatabase s) (TF.Attr s P.Text) where
    collation =
        lens (_collation :: ResourcePostgresqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _collation = a } :: ResourcePostgresqlDatabase s)

instance P.HasName (ResourcePostgresqlDatabase s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePostgresqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePostgresqlDatabase s)

instance P.HasResourceGroupName (ResourcePostgresqlDatabase s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourcePostgresqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourcePostgresqlDatabase s)

instance P.HasServerName (ResourcePostgresqlDatabase s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: ResourcePostgresqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: ResourcePostgresqlDatabase s)

instance s ~ s' => P.HasComputeCharset (TF.Ref s' (ResourcePostgresqlDatabase s)) (TF.Attr s P.Text) where
    computeCharset =
        (_charset :: ResourcePostgresqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCollation (TF.Ref s' (ResourcePostgresqlDatabase s)) (TF.Attr s P.Text) where
    computeCollation =
        (_collation :: ResourcePostgresqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourcePostgresqlDatabase s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourcePostgresqlDatabase s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourcePostgresqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourcePostgresqlDatabase s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourcePostgresqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerName (TF.Ref s' (ResourcePostgresqlDatabase s)) (TF.Attr s P.Text) where
    computeServerName =
        (_server_name :: ResourcePostgresqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

resourcePostgresqlDatabase :: TF.Resource P.AzureRM (ResourcePostgresqlDatabase s)
resourcePostgresqlDatabase =
    TF.newResource "azurerm_postgresql_database" $
        ResourcePostgresqlDatabase {
              _charset = TF.Nil
            , _collation = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            }

{- | The @azurerm_postgresql_firewall_rule@ AzureRM resource.

Creates a Firewall Rule for a PostgreSQL Server
-}
data ResourcePostgresqlFirewallRule s = ResourcePostgresqlFirewallRule {
      _end_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePostgresqlFirewallRule s) where
    toHCL ResourcePostgresqlFirewallRule{..} = TF.inline $ catMaybes
        [ TF.assign "end_ip_address" <$> TF.attribute _end_ip_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "start_ip_address" <$> TF.attribute _start_ip_address
        ]

instance P.HasEndIpAddress (ResourcePostgresqlFirewallRule s) (TF.Attr s P.Text) where
    endIpAddress =
        lens (_end_ip_address :: ResourcePostgresqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _end_ip_address = a } :: ResourcePostgresqlFirewallRule s)

instance P.HasName (ResourcePostgresqlFirewallRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePostgresqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePostgresqlFirewallRule s)

instance P.HasResourceGroupName (ResourcePostgresqlFirewallRule s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourcePostgresqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourcePostgresqlFirewallRule s)

instance P.HasServerName (ResourcePostgresqlFirewallRule s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: ResourcePostgresqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: ResourcePostgresqlFirewallRule s)

instance P.HasStartIpAddress (ResourcePostgresqlFirewallRule s) (TF.Attr s P.Text) where
    startIpAddress =
        lens (_start_ip_address :: ResourcePostgresqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _start_ip_address = a } :: ResourcePostgresqlFirewallRule s)

instance s ~ s' => P.HasComputeEndIpAddress (TF.Ref s' (ResourcePostgresqlFirewallRule s)) (TF.Attr s P.Text) where
    computeEndIpAddress =
        (_end_ip_address :: ResourcePostgresqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourcePostgresqlFirewallRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourcePostgresqlFirewallRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourcePostgresqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourcePostgresqlFirewallRule s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourcePostgresqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerName (TF.Ref s' (ResourcePostgresqlFirewallRule s)) (TF.Attr s P.Text) where
    computeServerName =
        (_server_name :: ResourcePostgresqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStartIpAddress (TF.Ref s' (ResourcePostgresqlFirewallRule s)) (TF.Attr s P.Text) where
    computeStartIpAddress =
        (_start_ip_address :: ResourcePostgresqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

resourcePostgresqlFirewallRule :: TF.Resource P.AzureRM (ResourcePostgresqlFirewallRule s)
resourcePostgresqlFirewallRule =
    TF.newResource "azurerm_postgresql_firewall_rule" $
        ResourcePostgresqlFirewallRule {
              _end_ip_address = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _start_ip_address = TF.Nil
            }

{- | The @azurerm_postgresql_server@ AzureRM resource.

Create a PostgreSQL Server.
-}
data ResourcePostgresqlServer s = ResourcePostgresqlServer {
      _administrator_login :: !(TF.Attr s P.Text)
    {- ^ (Required) The Administrator Login for the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Attr s P.Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the PostgreSQL Server. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the PostgreSQL Server. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the amount of storage for the PostgreSQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the version of PostgreSQL to use. Valid values are @9.5@ and @9.6@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePostgresqlServer s) where
    toHCL ResourcePostgresqlServer{..} = TF.inline $ catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administrator_login
        , TF.assign "administrator_login_password" <$> TF.attribute _administrator_login_password
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_mb" <$> TF.attribute _storage_mb
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasAdministratorLogin (ResourcePostgresqlServer s) (TF.Attr s P.Text) where
    administratorLogin =
        lens (_administrator_login :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login = a } :: ResourcePostgresqlServer s)

instance P.HasAdministratorLoginPassword (ResourcePostgresqlServer s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        lens (_administrator_login_password :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login_password = a } :: ResourcePostgresqlServer s)

instance P.HasLocation (ResourcePostgresqlServer s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourcePostgresqlServer s)

instance P.HasName (ResourcePostgresqlServer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePostgresqlServer s)

instance P.HasResourceGroupName (ResourcePostgresqlServer s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourcePostgresqlServer s)

instance P.HasSku (ResourcePostgresqlServer s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourcePostgresqlServer s)

instance P.HasStorageMb (ResourcePostgresqlServer s) (TF.Attr s P.Text) where
    storageMb =
        lens (_storage_mb :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _storage_mb = a } :: ResourcePostgresqlServer s)

instance P.HasVersion (ResourcePostgresqlServer s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourcePostgresqlServer s)

instance s ~ s' => P.HasComputeAdministratorLogin (TF.Ref s' (ResourcePostgresqlServer s)) (TF.Attr s P.Text) where
    computeAdministratorLogin =
        (_administrator_login :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAdministratorLoginPassword (TF.Ref s' (ResourcePostgresqlServer s)) (TF.Attr s P.Text) where
    computeAdministratorLoginPassword =
        (_administrator_login_password :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFqdn (TF.Ref s' (ResourcePostgresqlServer s)) (TF.Attr s P.Text) where
    computeFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourcePostgresqlServer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourcePostgresqlServer s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourcePostgresqlServer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourcePostgresqlServer s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourcePostgresqlServer s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageMb (TF.Ref s' (ResourcePostgresqlServer s)) (TF.Attr s P.Text) where
    computeStorageMb =
        (_storage_mb :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourcePostgresqlServer s)) (TF.Attr s P.Text) where
    computeVersion =
        (_version :: ResourcePostgresqlServer s -> TF.Attr s P.Text)
            . TF.refValue

resourcePostgresqlServer :: TF.Resource P.AzureRM (ResourcePostgresqlServer s)
resourcePostgresqlServer =
    TF.newResource "azurerm_postgresql_server" $
        ResourcePostgresqlServer {
              _administrator_login = TF.Nil
            , _administrator_login_password = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _storage_mb = TF.Nil
            , _version = TF.Nil
            }

{- | The @azurerm_public_ip@ AzureRM resource.

Create a Public IP Address.
-}
data ResourcePublicIp s = ResourcePublicIp {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Public IP resource . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the public ip. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SKU of the Public IP. Accepted values are @Basic@ and @Standard@ . Defaults to @Basic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePublicIp s) where
    toHCL ResourcePublicIp{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance P.HasLocation (ResourcePublicIp s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourcePublicIp s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourcePublicIp s)

instance P.HasName (ResourcePublicIp s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePublicIp s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePublicIp s)

instance P.HasResourceGroupName (ResourcePublicIp s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourcePublicIp s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourcePublicIp s)

instance P.HasSku (ResourcePublicIp s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourcePublicIp s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourcePublicIp s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourcePublicIp s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourcePublicIp s)) (TF.Attr s P.Text) where
    computeIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourcePublicIp s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourcePublicIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourcePublicIp s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourcePublicIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourcePublicIp s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourcePublicIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourcePublicIp s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourcePublicIp s -> TF.Attr s P.Text)
            . TF.refValue

resourcePublicIp :: TF.Resource P.AzureRM (ResourcePublicIp s)
resourcePublicIp =
    TF.newResource "azurerm_public_ip" $
        ResourcePublicIp {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            }

{- | The @azurerm_redis_cache@ AzureRM resource.

Creates a new Redis Cache Resource
-}
data ResourceRedisCache s = ResourceRedisCache {
      _capacity :: !(TF.Attr s P.Text)
    {- ^ (Required) The size of the Redis cache to deploy. Valid values for a SKU @family@ of C (Basic/Standard) are @0, 1, 2, 3, 4, 5, 6@ , and for P (Premium) @family@ are @1, 2, 3, 4@ . -}
    , _family' :: !(TF.Attr s P.Text)
    {- ^ (Required) The SKU family to use. Valid values are @C@ and @P@ , where C = Basic/Standard, P = Premium. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location of the resource group. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Redis instance. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Redis instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRedisCache s) where
    toHCL ResourceRedisCache{..} = TF.inline $ catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasCapacity (ResourceRedisCache s) (TF.Attr s P.Text) where
    capacity =
        lens (_capacity :: ResourceRedisCache s -> TF.Attr s P.Text)
             (\s a -> s { _capacity = a } :: ResourceRedisCache s)

instance P.HasFamily' (ResourceRedisCache s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: ResourceRedisCache s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: ResourceRedisCache s)

instance P.HasLocation (ResourceRedisCache s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceRedisCache s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceRedisCache s)

instance P.HasName (ResourceRedisCache s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRedisCache s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRedisCache s)

instance P.HasResourceGroupName (ResourceRedisCache s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceRedisCache s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceRedisCache s)

instance s ~ s' => P.HasComputeCapacity (TF.Ref s' (ResourceRedisCache s)) (TF.Attr s P.Text) where
    computeCapacity =
        (_capacity :: ResourceRedisCache s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFamily' (TF.Ref s' (ResourceRedisCache s)) (TF.Attr s P.Text) where
    computeFamily' =
        (_family' :: ResourceRedisCache s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostname (TF.Ref s' (ResourceRedisCache s)) (TF.Attr s P.Text) where
    computeHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRedisCache s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceRedisCache s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceRedisCache s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRedisCache s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRedisCache s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceRedisCache s)) (TF.Attr s P.Text) where
    computePort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputePrimaryAccessKey (TF.Ref s' (ResourceRedisCache s)) (TF.Attr s P.Text) where
    computePrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceRedisCache s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceRedisCache s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecondaryAccessKey (TF.Ref s' (ResourceRedisCache s)) (TF.Attr s P.Text) where
    computeSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputeSslPort (TF.Ref s' (ResourceRedisCache s)) (TF.Attr s P.Text) where
    computeSslPort x = TF.compute (TF.refKey x) "ssl_port"

resourceRedisCache :: TF.Resource P.AzureRM (ResourceRedisCache s)
resourceRedisCache =
    TF.newResource "azurerm_redis_cache" $
        ResourceRedisCache {
              _capacity = TF.Nil
            , _family' = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_redis_firewall_rule@ AzureRM resource.

Manages a Firewall Rule associated with a Premium Redis Cache. ~> Note:
Redis Firewall Rules can only be assigned to a Redis Cache with a @Premium@
SKU.
-}
data ResourceRedisFirewallRule s = ResourceRedisFirewallRule {
      _end_ip :: !(TF.Attr s P.Text)
    {- ^ (Required) The highest IP address included in the range. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Firewall Rule. Changing this forces a new resource to be created. -}
    , _redis_cache_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Redis Cache. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which this Redis Cache exists. -}
    , _start_ip :: !(TF.Attr s P.Text)
    {- ^ (Required) The lowest IP address included in the range -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRedisFirewallRule s) where
    toHCL ResourceRedisFirewallRule{..} = TF.inline $ catMaybes
        [ TF.assign "end_ip" <$> TF.attribute _end_ip
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "redis_cache_name" <$> TF.attribute _redis_cache_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "start_ip" <$> TF.attribute _start_ip
        ]

instance P.HasEndIp (ResourceRedisFirewallRule s) (TF.Attr s P.Text) where
    endIp =
        lens (_end_ip :: ResourceRedisFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _end_ip = a } :: ResourceRedisFirewallRule s)

instance P.HasName (ResourceRedisFirewallRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRedisFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRedisFirewallRule s)

instance P.HasRedisCacheName (ResourceRedisFirewallRule s) (TF.Attr s P.Text) where
    redisCacheName =
        lens (_redis_cache_name :: ResourceRedisFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _redis_cache_name = a } :: ResourceRedisFirewallRule s)

instance P.HasResourceGroupName (ResourceRedisFirewallRule s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceRedisFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceRedisFirewallRule s)

instance P.HasStartIp (ResourceRedisFirewallRule s) (TF.Attr s P.Text) where
    startIp =
        lens (_start_ip :: ResourceRedisFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _start_ip = a } :: ResourceRedisFirewallRule s)

instance s ~ s' => P.HasComputeEndIp (TF.Ref s' (ResourceRedisFirewallRule s)) (TF.Attr s P.Text) where
    computeEndIp =
        (_end_ip :: ResourceRedisFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRedisFirewallRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRedisFirewallRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRedisFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRedisCacheName (TF.Ref s' (ResourceRedisFirewallRule s)) (TF.Attr s P.Text) where
    computeRedisCacheName =
        (_redis_cache_name :: ResourceRedisFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceRedisFirewallRule s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceRedisFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStartIp (TF.Ref s' (ResourceRedisFirewallRule s)) (TF.Attr s P.Text) where
    computeStartIp =
        (_start_ip :: ResourceRedisFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceRedisFirewallRule :: TF.Resource P.AzureRM (ResourceRedisFirewallRule s)
resourceRedisFirewallRule =
    TF.newResource "azurerm_redis_firewall_rule" $
        ResourceRedisFirewallRule {
              _end_ip = TF.Nil
            , _name = TF.Nil
            , _redis_cache_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _start_ip = TF.Nil
            }

{- | The @azurerm_resource_group@ AzureRM resource.

Creates a new resource group on Azure.
-}
data ResourceResourceGroup s = ResourceResourceGroup {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location where the resource group should be created. For a list of all Azure locations, please consult <http://azure.microsoft.com/en-us/regions/> . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group. Must be unique on your Azure subscription. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceResourceGroup s) where
    toHCL ResourceResourceGroup{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceResourceGroup s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceResourceGroup s)

instance P.HasName (ResourceResourceGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceResourceGroup s)

instance P.HasTags (ResourceResourceGroup s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceResourceGroup s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceResourceGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceResourceGroup s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceResourceGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceResourceGroup s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceResourceGroup :: TF.Resource P.AzureRM (ResourceResourceGroup s)
resourceResourceGroup =
    TF.newResource "azurerm_resource_group" $
        ResourceResourceGroup {
              _location = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_role_assignment@ AzureRM resource.

Assigns a given Principal (User or Application) to a given Role.
-}
data ResourceRoleAssignment s = ResourceRoleAssignment {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique UUID/GUID for this Role Assignment - one will be generated if not specified. Changing this forces a new resource to be created. -}
    , _principal_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Principal (User or Application) to assign the Role Definition to. Changing this forces a new resource to be created. -}
    , _role_definition_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Scoped-ID of the Role Definition. Changing this forces a new resource to be created. Conflicts with @role_definition_name@ . -}
    , _role_definition_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a built-in Role. Changing this forces a new resource to be created. Conflicts with @role_definition_id@ . -}
    , _scope :: !(TF.Attr s P.Text)
    {- ^ (Required) The scope at which the Role Assignment applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRoleAssignment s) where
    toHCL ResourceRoleAssignment{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "principal_id" <$> TF.attribute _principal_id
        , TF.assign "role_definition_id" <$> TF.attribute _role_definition_id
        , TF.assign "role_definition_name" <$> TF.attribute _role_definition_name
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance P.HasName (ResourceRoleAssignment s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRoleAssignment s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRoleAssignment s)

instance P.HasPrincipalId (ResourceRoleAssignment s) (TF.Attr s P.Text) where
    principalId =
        lens (_principal_id :: ResourceRoleAssignment s -> TF.Attr s P.Text)
             (\s a -> s { _principal_id = a } :: ResourceRoleAssignment s)

instance P.HasRoleDefinitionId (ResourceRoleAssignment s) (TF.Attr s P.Text) where
    roleDefinitionId =
        lens (_role_definition_id :: ResourceRoleAssignment s -> TF.Attr s P.Text)
             (\s a -> s { _role_definition_id = a } :: ResourceRoleAssignment s)

instance P.HasRoleDefinitionName (ResourceRoleAssignment s) (TF.Attr s P.Text) where
    roleDefinitionName =
        lens (_role_definition_name :: ResourceRoleAssignment s -> TF.Attr s P.Text)
             (\s a -> s { _role_definition_name = a } :: ResourceRoleAssignment s)

instance P.HasScope (ResourceRoleAssignment s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: ResourceRoleAssignment s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: ResourceRoleAssignment s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRoleAssignment s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRoleAssignment s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRoleAssignment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrincipalId (TF.Ref s' (ResourceRoleAssignment s)) (TF.Attr s P.Text) where
    computePrincipalId =
        (_principal_id :: ResourceRoleAssignment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleDefinitionId (TF.Ref s' (ResourceRoleAssignment s)) (TF.Attr s P.Text) where
    computeRoleDefinitionId =
        (_role_definition_id :: ResourceRoleAssignment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleDefinitionName (TF.Ref s' (ResourceRoleAssignment s)) (TF.Attr s P.Text) where
    computeRoleDefinitionName =
        (_role_definition_name :: ResourceRoleAssignment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScope (TF.Ref s' (ResourceRoleAssignment s)) (TF.Attr s P.Text) where
    computeScope =
        (_scope :: ResourceRoleAssignment s -> TF.Attr s P.Text)
            . TF.refValue

resourceRoleAssignment :: TF.Resource P.AzureRM (ResourceRoleAssignment s)
resourceRoleAssignment =
    TF.newResource "azurerm_role_assignment" $
        ResourceRoleAssignment {
              _name = TF.Nil
            , _principal_id = TF.Nil
            , _role_definition_id = TF.Nil
            , _role_definition_name = TF.Nil
            , _scope = TF.Nil
            }

{- | The @azurerm_role_definition@ AzureRM resource.

Manages a custom Role Definition, used to assign Roles to Users/Principals.
-}
data ResourceRoleDefinition s = ResourceRoleDefinition {
      _assignable_scopes :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the Role Definition. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Role Definition. Changing this forces a new resource to be created. -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Required) A @permissions@ block as defined below. -}
    , _role_definition_id :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique UUID/GUID which identifies this role. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Attr s P.Text)
    {- ^ (Required) The scope at which the Role Definition applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRoleDefinition s) where
    toHCL ResourceRoleDefinition{..} = TF.inline $ catMaybes
        [ TF.assign "assignable_scopes" <$> TF.attribute _assignable_scopes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "role_definition_id" <$> TF.attribute _role_definition_id
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance P.HasAssignableScopes (ResourceRoleDefinition s) (TF.Attr s P.Text) where
    assignableScopes =
        lens (_assignable_scopes :: ResourceRoleDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _assignable_scopes = a } :: ResourceRoleDefinition s)

instance P.HasDescription (ResourceRoleDefinition s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRoleDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRoleDefinition s)

instance P.HasName (ResourceRoleDefinition s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRoleDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRoleDefinition s)

instance P.HasPermissions (ResourceRoleDefinition s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: ResourceRoleDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: ResourceRoleDefinition s)

instance P.HasRoleDefinitionId (ResourceRoleDefinition s) (TF.Attr s P.Text) where
    roleDefinitionId =
        lens (_role_definition_id :: ResourceRoleDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _role_definition_id = a } :: ResourceRoleDefinition s)

instance P.HasScope (ResourceRoleDefinition s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: ResourceRoleDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: ResourceRoleDefinition s)

instance s ~ s' => P.HasComputeAssignableScopes (TF.Ref s' (ResourceRoleDefinition s)) (TF.Attr s P.Text) where
    computeAssignableScopes =
        (_assignable_scopes :: ResourceRoleDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceRoleDefinition s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceRoleDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRoleDefinition s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRoleDefinition s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRoleDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePermissions (TF.Ref s' (ResourceRoleDefinition s)) (TF.Attr s P.Text) where
    computePermissions =
        (_permissions :: ResourceRoleDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleDefinitionId (TF.Ref s' (ResourceRoleDefinition s)) (TF.Attr s P.Text) where
    computeRoleDefinitionId =
        (_role_definition_id :: ResourceRoleDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScope (TF.Ref s' (ResourceRoleDefinition s)) (TF.Attr s P.Text) where
    computeScope =
        (_scope :: ResourceRoleDefinition s -> TF.Attr s P.Text)
            . TF.refValue

resourceRoleDefinition :: TF.Resource P.AzureRM (ResourceRoleDefinition s)
resourceRoleDefinition =
    TF.newResource "azurerm_role_definition" $
        ResourceRoleDefinition {
              _assignable_scopes = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _permissions = TF.Nil
            , _role_definition_id = TF.Nil
            , _scope = TF.Nil
            }

{- | The @azurerm_route@ AzureRM resource.

Manages a Route within a Route Table.
-}
data ResourceRoute s = ResourceRoute {
      _address_prefix :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination CIDR to which the route applies, such as @10.1.0.0/16@ -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the route. Changing this forces a new resource to be created. -}
    , _next_hop_in_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Optional) Contains the IP address packets should be forwarded to. Next hop values are only allowed in routes where the next hop type is @VirtualAppliance@ . -}
    , _next_hop_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of Azure hop the packet should be sent to. Possible values are @VirtualNetworkGateway@ , @VnetLocal@ , @Internet@ , @VirtualAppliance@ and @None@ -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the route. Changing this forces a new resource to be created. -}
    , _route_table_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the route table within which create the route. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRoute s) where
    toHCL ResourceRoute{..} = TF.inline $ catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _address_prefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "next_hop_in_ip_address" <$> TF.attribute _next_hop_in_ip_address
        , TF.assign "next_hop_type" <$> TF.attribute _next_hop_type
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "route_table_name" <$> TF.attribute _route_table_name
        ]

instance P.HasAddressPrefix (ResourceRoute s) (TF.Attr s P.Text) where
    addressPrefix =
        lens (_address_prefix :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _address_prefix = a } :: ResourceRoute s)

instance P.HasName (ResourceRoute s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRoute s)

instance P.HasNextHopInIpAddress (ResourceRoute s) (TF.Attr s P.Text) where
    nextHopInIpAddress =
        lens (_next_hop_in_ip_address :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_in_ip_address = a } :: ResourceRoute s)

instance P.HasNextHopType (ResourceRoute s) (TF.Attr s P.Text) where
    nextHopType =
        lens (_next_hop_type :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_type = a } :: ResourceRoute s)

instance P.HasResourceGroupName (ResourceRoute s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceRoute s)

instance P.HasRouteTableName (ResourceRoute s) (TF.Attr s P.Text) where
    routeTableName =
        lens (_route_table_name :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_name = a } :: ResourceRoute s)

instance s ~ s' => P.HasComputeAddressPrefix (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeAddressPrefix =
        (_address_prefix :: ResourceRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNextHopInIpAddress (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeNextHopInIpAddress =
        (_next_hop_in_ip_address :: ResourceRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNextHopType (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeNextHopType =
        (_next_hop_type :: ResourceRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceRoute s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRouteTableName (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeRouteTableName =
        (_route_table_name :: ResourceRoute s -> TF.Attr s P.Text)
            . TF.refValue

resourceRoute :: TF.Resource P.AzureRM (ResourceRoute s)
resourceRoute =
    TF.newResource "azurerm_route" $
        ResourceRoute {
              _address_prefix = TF.Nil
            , _name = TF.Nil
            , _next_hop_in_ip_address = TF.Nil
            , _next_hop_type = TF.Nil
            , _resource_group_name = TF.Nil
            , _route_table_name = TF.Nil
            }

{- | The @azurerm_route_table@ AzureRM resource.

Manages a Route Table
-}
data ResourceRouteTable s = ResourceRouteTable {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the route table. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the route table. Changing this forces a new resource to be created. -}
    , _route :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times to define multiple routes. Each @route@ block supports fields documented below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRouteTable s) where
    toHCL ResourceRouteTable{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceRouteTable s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceRouteTable s)

instance P.HasName (ResourceRouteTable s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRouteTable s)

instance P.HasResourceGroupName (ResourceRouteTable s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceRouteTable s)

instance P.HasRoute (ResourceRouteTable s) (TF.Attr s P.Text) where
    route =
        lens (_route :: ResourceRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _route = a } :: ResourceRouteTable s)

instance P.HasTags (ResourceRouteTable s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceRouteTable s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceRouteTable s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRouteTable s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceRouteTable s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRouteTable s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceRouteTable s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoute (TF.Ref s' (ResourceRouteTable s)) (TF.Attr s P.Text) where
    computeRoute =
        (_route :: ResourceRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnets (TF.Ref s' (ResourceRouteTable s)) (TF.Attr s P.Text) where
    computeSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceRouteTable s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceRouteTable s -> TF.Attr s P.Text)
            . TF.refValue

resourceRouteTable :: TF.Resource P.AzureRM (ResourceRouteTable s)
resourceRouteTable =
    TF.newResource "azurerm_route_table" $
        ResourceRouteTable {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_search_service@ AzureRM resource.

Allows you to manage an Azure Search Service
-}
data ResourceSearchService s = ResourceSearchService {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Search Service. Changing this forces a new resource to be created. -}
    , _partition_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) Default is 1. Valid values include 1, 2, 3, 4, 6, or 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _replica_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) Default is 1. Valid values include 1 through 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Search Service. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) Valid values are @free@ and @standard@ . @standard2@ and @standard3@ are also valid, but can only be used when it's enabled on the backend by Microsoft support. @free@ provisions the service in shared clusters. @standard@ provisions the service in dedicated clusters.  Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSearchService s) where
    toHCL ResourceSearchService{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "partition_count" <$> TF.attribute _partition_count
        , TF.assign "replica_count" <$> TF.attribute _replica_count
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceSearchService s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceSearchService s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceSearchService s)

instance P.HasName (ResourceSearchService s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSearchService s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSearchService s)

instance P.HasPartitionCount (ResourceSearchService s) (TF.Attr s P.Text) where
    partitionCount =
        lens (_partition_count :: ResourceSearchService s -> TF.Attr s P.Text)
             (\s a -> s { _partition_count = a } :: ResourceSearchService s)

instance P.HasReplicaCount (ResourceSearchService s) (TF.Attr s P.Text) where
    replicaCount =
        lens (_replica_count :: ResourceSearchService s -> TF.Attr s P.Text)
             (\s a -> s { _replica_count = a } :: ResourceSearchService s)

instance P.HasResourceGroupName (ResourceSearchService s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceSearchService s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceSearchService s)

instance P.HasSku (ResourceSearchService s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceSearchService s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceSearchService s)

instance P.HasTags (ResourceSearchService s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceSearchService s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceSearchService s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSearchService s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceSearchService s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceSearchService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSearchService s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSearchService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePartitionCount (TF.Ref s' (ResourceSearchService s)) (TF.Attr s P.Text) where
    computePartitionCount =
        (_partition_count :: ResourceSearchService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplicaCount (TF.Ref s' (ResourceSearchService s)) (TF.Attr s P.Text) where
    computeReplicaCount =
        (_replica_count :: ResourceSearchService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceSearchService s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceSearchService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceSearchService s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceSearchService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceSearchService s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceSearchService s -> TF.Attr s P.Text)
            . TF.refValue

resourceSearchService :: TF.Resource P.AzureRM (ResourceSearchService s)
resourceSearchService =
    TF.newResource "azurerm_search_service" $
        ResourceSearchService {
              _location = TF.Nil
            , _name = TF.Nil
            , _partition_count = TF.Nil
            , _replica_count = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_servicebus_namespace@ AzureRM resource.

Create a ServiceBus Namespace.
-}
data ResourceServicebusNamespace s = ResourceServicebusNamespace {
      _capacity :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the capacity of a Premium namespace. Can be 1, 2 or 4. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Namespace resource . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) Defines which tier to use. Options are basic, standard or premium. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServicebusNamespace s) where
    toHCL ResourceServicebusNamespace{..} = TF.inline $ catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCapacity (ResourceServicebusNamespace s) (TF.Attr s P.Text) where
    capacity =
        lens (_capacity :: ResourceServicebusNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _capacity = a } :: ResourceServicebusNamespace s)

instance P.HasLocation (ResourceServicebusNamespace s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceServicebusNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceServicebusNamespace s)

instance P.HasName (ResourceServicebusNamespace s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServicebusNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServicebusNamespace s)

instance P.HasResourceGroupName (ResourceServicebusNamespace s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceServicebusNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceServicebusNamespace s)

instance P.HasSku (ResourceServicebusNamespace s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceServicebusNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceServicebusNamespace s)

instance P.HasTags (ResourceServicebusNamespace s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceServicebusNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceServicebusNamespace s)

instance s ~ s' => P.HasComputeCapacity (TF.Ref s' (ResourceServicebusNamespace s)) (TF.Attr s P.Text) where
    computeCapacity =
        (_capacity :: ResourceServicebusNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceServicebusNamespace s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceServicebusNamespace s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceServicebusNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServicebusNamespace s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceServicebusNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceServicebusNamespace s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceServicebusNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceServicebusNamespace s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceServicebusNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceServicebusNamespace s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceServicebusNamespace s -> TF.Attr s P.Text)
            . TF.refValue

resourceServicebusNamespace :: TF.Resource P.AzureRM (ResourceServicebusNamespace s)
resourceServicebusNamespace =
    TF.newResource "azurerm_servicebus_namespace" $
        ResourceServicebusNamespace {
              _capacity = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_servicebus_queue@ AzureRM resource.

Create and manage a ServiceBus Queue.
-}
data ResourceServicebusQueue s = ResourceServicebusQueue {
      _auto_delete_on_idle :: !(TF.Attr s P.Text)
    {- ^ (Optional) The idle interval after which the Queue is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of messages sent to this queue. This is the default value used when TTL is not set on message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Attr s P.Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Default value is 10 minutes. Provided in the <#timespan-format> format. -}
    , _enable_express :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express queue holds a message in memory temporarily before writing it to persistent storage. Defaults to @false@ for Basic and Standard. For Premium, it MUST be set to @false@ . -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Queue resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this queue in. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServicebusQueue s) where
    toHCL ResourceServicebusQueue{..} = TF.inline $ catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.attribute _auto_delete_on_idle
        , TF.assign "default_message_ttl" <$> TF.attribute _default_message_ttl
        , TF.assign "duplicate_detection_history_time_window" <$> TF.attribute _duplicate_detection_history_time_window
        , TF.assign "enable_express" <$> TF.attribute _enable_express
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasAutoDeleteOnIdle (ResourceServicebusQueue s) (TF.Attr s P.Text) where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ResourceServicebusQueue s -> TF.Attr s P.Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ResourceServicebusQueue s)

instance P.HasDefaultMessageTtl (ResourceServicebusQueue s) (TF.Attr s P.Text) where
    defaultMessageTtl =
        lens (_default_message_ttl :: ResourceServicebusQueue s -> TF.Attr s P.Text)
             (\s a -> s { _default_message_ttl = a } :: ResourceServicebusQueue s)

instance P.HasDuplicateDetectionHistoryTimeWindow (ResourceServicebusQueue s) (TF.Attr s P.Text) where
    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ResourceServicebusQueue s -> TF.Attr s P.Text)
             (\s a -> s { _duplicate_detection_history_time_window = a } :: ResourceServicebusQueue s)

instance P.HasEnableExpress (ResourceServicebusQueue s) (TF.Attr s P.Text) where
    enableExpress =
        lens (_enable_express :: ResourceServicebusQueue s -> TF.Attr s P.Text)
             (\s a -> s { _enable_express = a } :: ResourceServicebusQueue s)

instance P.HasLocation (ResourceServicebusQueue s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceServicebusQueue s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceServicebusQueue s)

instance P.HasName (ResourceServicebusQueue s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServicebusQueue s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServicebusQueue s)

instance P.HasNamespaceName (ResourceServicebusQueue s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ResourceServicebusQueue s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ResourceServicebusQueue s)

instance P.HasResourceGroupName (ResourceServicebusQueue s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceServicebusQueue s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceServicebusQueue s)

instance s ~ s' => P.HasComputeAutoDeleteOnIdle (TF.Ref s' (ResourceServicebusQueue s)) (TF.Attr s P.Text) where
    computeAutoDeleteOnIdle =
        (_auto_delete_on_idle :: ResourceServicebusQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultMessageTtl (TF.Ref s' (ResourceServicebusQueue s)) (TF.Attr s P.Text) where
    computeDefaultMessageTtl =
        (_default_message_ttl :: ResourceServicebusQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDuplicateDetectionHistoryTimeWindow (TF.Ref s' (ResourceServicebusQueue s)) (TF.Attr s P.Text) where
    computeDuplicateDetectionHistoryTimeWindow =
        (_duplicate_detection_history_time_window :: ResourceServicebusQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableExpress (TF.Ref s' (ResourceServicebusQueue s)) (TF.Attr s P.Text) where
    computeEnableExpress =
        (_enable_express :: ResourceServicebusQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceServicebusQueue s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceServicebusQueue s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceServicebusQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServicebusQueue s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceServicebusQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamespaceName (TF.Ref s' (ResourceServicebusQueue s)) (TF.Attr s P.Text) where
    computeNamespaceName =
        (_namespace_name :: ResourceServicebusQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceServicebusQueue s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceServicebusQueue s -> TF.Attr s P.Text)
            . TF.refValue

resourceServicebusQueue :: TF.Resource P.AzureRM (ResourceServicebusQueue s)
resourceServicebusQueue =
    TF.newResource "azurerm_servicebus_queue" $
        ResourceServicebusQueue {
              _auto_delete_on_idle = TF.Nil
            , _default_message_ttl = TF.Nil
            , _duplicate_detection_history_time_window = TF.Nil
            , _enable_express = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_servicebus_subscription@ AzureRM resource.

Create a ServiceBus Subscription.
-}
data ResourceServicebusSubscription s = ResourceServicebusSubscription {
      _auto_delete_on_idle :: !(TF.Attr s P.Text)
    {- ^ (Optional) The idle interval after which the Subscription is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _dead_lettering_on_message_expiration :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription has dead letter support when a message expires. Defaults to false. -}
    , _default_message_ttl :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of messages sent to this Subscription if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _enable_batched_operations :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription supports batched operations. Defaults to false. -}
    , _forward_to :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a Queue or Topic to automatically forward messages to. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _lock_duration :: !(TF.Attr s P.Text)
    {- ^ (Optional) The lock duration for the subscription, maximum supported value is 5 minutes. Defaults to 1 minute. -}
    , _max_delivery_count :: !(TF.Attr s P.Text)
    {- ^ (Required) The maximum number of deliveries. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Subscription resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this Subscription in. Changing this forces a new resource to be created. -}
    , _requires_session :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether this Subscription supports the concept of a session. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _topic_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ServiceBus Topic to create this Subscription in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServicebusSubscription s) where
    toHCL ResourceServicebusSubscription{..} = TF.inline $ catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.attribute _auto_delete_on_idle
        , TF.assign "dead_lettering_on_message_expiration" <$> TF.attribute _dead_lettering_on_message_expiration
        , TF.assign "default_message_ttl" <$> TF.attribute _default_message_ttl
        , TF.assign "enable_batched_operations" <$> TF.attribute _enable_batched_operations
        , TF.assign "forward_to" <$> TF.attribute _forward_to
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "lock_duration" <$> TF.attribute _lock_duration
        , TF.assign "max_delivery_count" <$> TF.attribute _max_delivery_count
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "requires_session" <$> TF.attribute _requires_session
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "topic_name" <$> TF.attribute _topic_name
        ]

instance P.HasAutoDeleteOnIdle (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ResourceServicebusSubscription s)

instance P.HasDeadLetteringOnMessageExpiration (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    deadLetteringOnMessageExpiration =
        lens (_dead_lettering_on_message_expiration :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _dead_lettering_on_message_expiration = a } :: ResourceServicebusSubscription s)

instance P.HasDefaultMessageTtl (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    defaultMessageTtl =
        lens (_default_message_ttl :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _default_message_ttl = a } :: ResourceServicebusSubscription s)

instance P.HasEnableBatchedOperations (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    enableBatchedOperations =
        lens (_enable_batched_operations :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _enable_batched_operations = a } :: ResourceServicebusSubscription s)

instance P.HasForwardTo (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    forwardTo =
        lens (_forward_to :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _forward_to = a } :: ResourceServicebusSubscription s)

instance P.HasLocation (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceServicebusSubscription s)

instance P.HasLockDuration (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    lockDuration =
        lens (_lock_duration :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _lock_duration = a } :: ResourceServicebusSubscription s)

instance P.HasMaxDeliveryCount (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    maxDeliveryCount =
        lens (_max_delivery_count :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _max_delivery_count = a } :: ResourceServicebusSubscription s)

instance P.HasName (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServicebusSubscription s)

instance P.HasNamespaceName (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ResourceServicebusSubscription s)

instance P.HasRequiresSession (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    requiresSession =
        lens (_requires_session :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _requires_session = a } :: ResourceServicebusSubscription s)

instance P.HasResourceGroupName (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceServicebusSubscription s)

instance P.HasTopicName (ResourceServicebusSubscription s) (TF.Attr s P.Text) where
    topicName =
        lens (_topic_name :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _topic_name = a } :: ResourceServicebusSubscription s)

instance s ~ s' => P.HasComputeAutoDeleteOnIdle (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeAutoDeleteOnIdle =
        (_auto_delete_on_idle :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDeadLetteringOnMessageExpiration (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeDeadLetteringOnMessageExpiration =
        (_dead_lettering_on_message_expiration :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultMessageTtl (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeDefaultMessageTtl =
        (_default_message_ttl :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableBatchedOperations (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeEnableBatchedOperations =
        (_enable_batched_operations :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeForwardTo (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeForwardTo =
        (_forward_to :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLockDuration (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeLockDuration =
        (_lock_duration :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxDeliveryCount (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeMaxDeliveryCount =
        (_max_delivery_count :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamespaceName (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeNamespaceName =
        (_namespace_name :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequiresSession (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeRequiresSession =
        (_requires_session :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTopicName (TF.Ref s' (ResourceServicebusSubscription s)) (TF.Attr s P.Text) where
    computeTopicName =
        (_topic_name :: ResourceServicebusSubscription s -> TF.Attr s P.Text)
            . TF.refValue

resourceServicebusSubscription :: TF.Resource P.AzureRM (ResourceServicebusSubscription s)
resourceServicebusSubscription =
    TF.newResource "azurerm_servicebus_subscription" $
        ResourceServicebusSubscription {
              _auto_delete_on_idle = TF.Nil
            , _dead_lettering_on_message_expiration = TF.Nil
            , _default_message_ttl = TF.Nil
            , _enable_batched_operations = TF.Nil
            , _forward_to = TF.Nil
            , _location = TF.Nil
            , _lock_duration = TF.Nil
            , _max_delivery_count = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _requires_session = TF.Nil
            , _resource_group_name = TF.Nil
            , _topic_name = TF.Nil
            }

{- | The @azurerm_servicebus_topic@ AzureRM resource.

Create a ServiceBus Topic. Note Topics can only be created in Namespaces
with an SKU of @standard@ or higher.
-}
data ResourceServicebusTopic s = ResourceServicebusTopic {
      _auto_delete_on_idle :: !(TF.Attr s P.Text)
    {- ^ (Optional) The idle interval after which the Topic is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of messages sent to this topic if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Attr s P.Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Provided in the <#timespan-format> format. Defaults to 10 minutes ( @00:10:00@ ) -}
    , _enable_batched_operations :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls if server-side batched operations are enabled. Defaults to false. -}
    , _enable_express :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express topic holds a message in memory temporarily before writing it to persistent storage. Defaults to false. -}
    , _enable_partitioning :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether to enable the topic to be partitioned across multiple message brokers. Defaults to false. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_in_megabytes :: !(TF.Attr s P.Text)
    {- ^ (Optional) Integer value which controls the size of memory allocated for the topic. For supported values see the "Queue/topic size" section of <https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas> . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Topic resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this topic in. Changing this forces a new resource to be created. -}
    , _requires_duplicate_detection :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether the Topic requires duplicate detection. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _status :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Status of the Service Bus Topic. Acceptable values are @Active@ or @Disabled@ . Defaults to @Active@ . -}
    , _support_ordering :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether the Topic supports ordering. Defaults to false. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServicebusTopic s) where
    toHCL ResourceServicebusTopic{..} = TF.inline $ catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.attribute _auto_delete_on_idle
        , TF.assign "default_message_ttl" <$> TF.attribute _default_message_ttl
        , TF.assign "duplicate_detection_history_time_window" <$> TF.attribute _duplicate_detection_history_time_window
        , TF.assign "enable_batched_operations" <$> TF.attribute _enable_batched_operations
        , TF.assign "enable_express" <$> TF.attribute _enable_express
        , TF.assign "enable_partitioning" <$> TF.attribute _enable_partitioning
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "max_size_in_megabytes" <$> TF.attribute _max_size_in_megabytes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "requires_duplicate_detection" <$> TF.attribute _requires_duplicate_detection
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "support_ordering" <$> TF.attribute _support_ordering
        ]

instance P.HasAutoDeleteOnIdle (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ResourceServicebusTopic s)

instance P.HasDefaultMessageTtl (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    defaultMessageTtl =
        lens (_default_message_ttl :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _default_message_ttl = a } :: ResourceServicebusTopic s)

instance P.HasDuplicateDetectionHistoryTimeWindow (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _duplicate_detection_history_time_window = a } :: ResourceServicebusTopic s)

instance P.HasEnableBatchedOperations (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    enableBatchedOperations =
        lens (_enable_batched_operations :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _enable_batched_operations = a } :: ResourceServicebusTopic s)

instance P.HasEnableExpress (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    enableExpress =
        lens (_enable_express :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _enable_express = a } :: ResourceServicebusTopic s)

instance P.HasEnablePartitioning (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    enablePartitioning =
        lens (_enable_partitioning :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _enable_partitioning = a } :: ResourceServicebusTopic s)

instance P.HasLocation (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceServicebusTopic s)

instance P.HasMaxSizeInMegabytes (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    maxSizeInMegabytes =
        lens (_max_size_in_megabytes :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _max_size_in_megabytes = a } :: ResourceServicebusTopic s)

instance P.HasName (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServicebusTopic s)

instance P.HasNamespaceName (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ResourceServicebusTopic s)

instance P.HasRequiresDuplicateDetection (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    requiresDuplicateDetection =
        lens (_requires_duplicate_detection :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _requires_duplicate_detection = a } :: ResourceServicebusTopic s)

instance P.HasResourceGroupName (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceServicebusTopic s)

instance P.HasStatus (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    status =
        lens (_status :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: ResourceServicebusTopic s)

instance P.HasSupportOrdering (ResourceServicebusTopic s) (TF.Attr s P.Text) where
    supportOrdering =
        lens (_support_ordering :: ResourceServicebusTopic s -> TF.Attr s P.Text)
             (\s a -> s { _support_ordering = a } :: ResourceServicebusTopic s)

instance s ~ s' => P.HasComputeAutoDeleteOnIdle (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeAutoDeleteOnIdle =
        (_auto_delete_on_idle :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultMessageTtl (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeDefaultMessageTtl =
        (_default_message_ttl :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDuplicateDetectionHistoryTimeWindow (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeDuplicateDetectionHistoryTimeWindow =
        (_duplicate_detection_history_time_window :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableBatchedOperations (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeEnableBatchedOperations =
        (_enable_batched_operations :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableExpress (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeEnableExpress =
        (_enable_express :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnablePartitioning (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeEnablePartitioning =
        (_enable_partitioning :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxSizeInMegabytes (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeMaxSizeInMegabytes =
        (_max_size_in_megabytes :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamespaceName (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeNamespaceName =
        (_namespace_name :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequiresDuplicateDetection (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeRequiresDuplicateDetection =
        (_requires_duplicate_detection :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeStatus =
        (_status :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSupportOrdering (TF.Ref s' (ResourceServicebusTopic s)) (TF.Attr s P.Text) where
    computeSupportOrdering =
        (_support_ordering :: ResourceServicebusTopic s -> TF.Attr s P.Text)
            . TF.refValue

resourceServicebusTopic :: TF.Resource P.AzureRM (ResourceServicebusTopic s)
resourceServicebusTopic =
    TF.newResource "azurerm_servicebus_topic" $
        ResourceServicebusTopic {
              _auto_delete_on_idle = TF.Nil
            , _default_message_ttl = TF.Nil
            , _duplicate_detection_history_time_window = TF.Nil
            , _enable_batched_operations = TF.Nil
            , _enable_express = TF.Nil
            , _enable_partitioning = TF.Nil
            , _location = TF.Nil
            , _max_size_in_megabytes = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _requires_duplicate_detection = TF.Nil
            , _resource_group_name = TF.Nil
            , _status = TF.Nil
            , _support_ordering = TF.Nil
            }

{- | The @azurerm_servicebus_topic_authorization_rule@ AzureRM resource.

Creates a new ServiceBus Topic authorization Rule within a ServiceBus Topic.
-}
data ResourceServicebusTopicAuthorizationRule s = ResourceServicebusTopicAuthorizationRule {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the erviceBus Topic Authorization Rule resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the ServiceBus Namespace exists. Changing this forces a new resource to be created. -}
    , _topic_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Topic. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServicebusTopicAuthorizationRule s) where
    toHCL ResourceServicebusTopicAuthorizationRule{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "topic_name" <$> TF.attribute _topic_name
        ]

instance P.HasName (ResourceServicebusTopicAuthorizationRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServicebusTopicAuthorizationRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServicebusTopicAuthorizationRule s)

instance P.HasNamespaceName (ResourceServicebusTopicAuthorizationRule s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ResourceServicebusTopicAuthorizationRule s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ResourceServicebusTopicAuthorizationRule s)

instance P.HasResourceGroupName (ResourceServicebusTopicAuthorizationRule s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceServicebusTopicAuthorizationRule s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceServicebusTopicAuthorizationRule s)

instance P.HasTopicName (ResourceServicebusTopicAuthorizationRule s) (TF.Attr s P.Text) where
    topicName =
        lens (_topic_name :: ResourceServicebusTopicAuthorizationRule s -> TF.Attr s P.Text)
             (\s a -> s { _topic_name = a } :: ResourceServicebusTopicAuthorizationRule s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceServicebusTopicAuthorizationRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServicebusTopicAuthorizationRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceServicebusTopicAuthorizationRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamespaceName (TF.Ref s' (ResourceServicebusTopicAuthorizationRule s)) (TF.Attr s P.Text) where
    computeNamespaceName =
        (_namespace_name :: ResourceServicebusTopicAuthorizationRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrimaryConnectionString (TF.Ref s' (ResourceServicebusTopicAuthorizationRule s)) (TF.Attr s P.Text) where
    computePrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputePrimaryKey (TF.Ref s' (ResourceServicebusTopicAuthorizationRule s)) (TF.Attr s P.Text) where
    computePrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceServicebusTopicAuthorizationRule s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceServicebusTopicAuthorizationRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecondaryConnectionString (TF.Ref s' (ResourceServicebusTopicAuthorizationRule s)) (TF.Attr s P.Text) where
    computeSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputeSecondaryKey (TF.Ref s' (ResourceServicebusTopicAuthorizationRule s)) (TF.Attr s P.Text) where
    computeSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

instance s ~ s' => P.HasComputeTopicName (TF.Ref s' (ResourceServicebusTopicAuthorizationRule s)) (TF.Attr s P.Text) where
    computeTopicName =
        (_topic_name :: ResourceServicebusTopicAuthorizationRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceServicebusTopicAuthorizationRule :: TF.Resource P.AzureRM (ResourceServicebusTopicAuthorizationRule s)
resourceServicebusTopicAuthorizationRule =
    TF.newResource "azurerm_servicebus_topic_authorization_rule" $
        ResourceServicebusTopicAuthorizationRule {
              _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _topic_name = TF.Nil
            }

{- | The @azurerm_snapshot@ AzureRM resource.

Manages a Disk Snapshot.
-}
data ResourceSnapshot s = ResourceSnapshot {
      _create_option :: !(TF.Attr s P.Text)
    {- ^ (Required) Indicates how the snapshot is to be created. Possible values are @Copy@ or @Import@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Snapshot resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Snapshot. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSnapshot s) where
    toHCL ResourceSnapshot{..} = TF.inline $ catMaybes
        [ TF.assign "create_option" <$> TF.attribute _create_option
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasCreateOption (ResourceSnapshot s) (TF.Attr s P.Text) where
    createOption =
        lens (_create_option :: ResourceSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _create_option = a } :: ResourceSnapshot s)

instance P.HasLocation (ResourceSnapshot s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceSnapshot s)

instance P.HasName (ResourceSnapshot s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSnapshot s)

instance P.HasResourceGroupName (ResourceSnapshot s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceSnapshot s)

instance s ~ s' => P.HasComputeCreateOption (TF.Ref s' (ResourceSnapshot s)) (TF.Attr s P.Text) where
    computeCreateOption =
        (_create_option :: ResourceSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDiskSizeGb (TF.Ref s' (ResourceSnapshot s)) (TF.Attr s P.Text) where
    computeDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSnapshot s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceSnapshot s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSnapshot s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceSnapshot s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

resourceSnapshot :: TF.Resource P.AzureRM (ResourceSnapshot s)
resourceSnapshot =
    TF.newResource "azurerm_snapshot" $
        ResourceSnapshot {
              _create_option = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_sql_database@ AzureRM resource.

Allows you to manage an Azure SQL Database
-}
data ResourceSqlDatabase s = ResourceSqlDatabase {
      _collation :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the collation. Applies only if @create_mode@ is @Default@ .  Azure default is @SQL_LATIN1_GENERAL_CP1_CI_AS@ -}
    , _create_mode :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the type of database to create. Defaults to @Default@ . See below for the accepted values/ -}
    , _edition :: !(TF.Attr s P.Text)
    {- ^ (Optional) The edition of the database to be created. Applies only if @create_mode@ is @Default@ . Valid values are: @Basic@ , @Standard@ , @Premium@ , or @DataWarehouse@ . Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _elastic_pool_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the elastic database pool. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_bytes :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum size that the database can grow to. Applies only if @create_mode@ is @Default@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the database. -}
    , _requested_service_objective_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Use @requested_service_objective_id@ or @requested_service_objective_name@ to set the performance level for the database. Valid values are: @S0@ , @S1@ , @S2@ , @S3@ , @P1@ , @P2@ , @P4@ , @P6@ , @P11@ and @ElasticPool@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _requested_service_objective_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Use @requested_service_objective_name@ or @requested_service_objective_id@ to set the performance level for the database.  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the database.  This must be the same as Database Server resource group currently. -}
    , _restore_point_in_time :: !(TF.Attr s P.Text)
    {- ^ (Optional) The point in time for the restore. Only applies if @create_mode@ is @PointInTimeRestore@ e.g. 2013-11-08T22:00:40Z -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SQL Server on which to create the database. -}
    , _source_database_deletion_date :: !(TF.Attr s P.Text)
    {- ^ (Optional) The deletion date time of the source database. Only applies to deleted databases where @create_mode@ is @PointInTimeRestore@ . -}
    , _source_database_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The URI of the source database if @create_mode@ value is not @Default@ . -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSqlDatabase s) where
    toHCL ResourceSqlDatabase{..} = TF.inline $ catMaybes
        [ TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "create_mode" <$> TF.attribute _create_mode
        , TF.assign "edition" <$> TF.attribute _edition
        , TF.assign "elastic_pool_name" <$> TF.attribute _elastic_pool_name
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "max_size_bytes" <$> TF.attribute _max_size_bytes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "requested_service_objective_id" <$> TF.attribute _requested_service_objective_id
        , TF.assign "requested_service_objective_name" <$> TF.attribute _requested_service_objective_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "restore_point_in_time" <$> TF.attribute _restore_point_in_time
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "source_database_deletion_date" <$> TF.attribute _source_database_deletion_date
        , TF.assign "source_database_id" <$> TF.attribute _source_database_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCollation (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    collation =
        lens (_collation :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _collation = a } :: ResourceSqlDatabase s)

instance P.HasCreateMode (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    createMode =
        lens (_create_mode :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _create_mode = a } :: ResourceSqlDatabase s)

instance P.HasEdition (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    edition =
        lens (_edition :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _edition = a } :: ResourceSqlDatabase s)

instance P.HasElasticPoolName (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    elasticPoolName =
        lens (_elastic_pool_name :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_pool_name = a } :: ResourceSqlDatabase s)

instance P.HasLocation (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceSqlDatabase s)

instance P.HasMaxSizeBytes (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    maxSizeBytes =
        lens (_max_size_bytes :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _max_size_bytes = a } :: ResourceSqlDatabase s)

instance P.HasName (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSqlDatabase s)

instance P.HasRequestedServiceObjectiveId (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    requestedServiceObjectiveId =
        lens (_requested_service_objective_id :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _requested_service_objective_id = a } :: ResourceSqlDatabase s)

instance P.HasRequestedServiceObjectiveName (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    requestedServiceObjectiveName =
        lens (_requested_service_objective_name :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _requested_service_objective_name = a } :: ResourceSqlDatabase s)

instance P.HasResourceGroupName (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceSqlDatabase s)

instance P.HasRestorePointInTime (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    restorePointInTime =
        lens (_restore_point_in_time :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _restore_point_in_time = a } :: ResourceSqlDatabase s)

instance P.HasServerName (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: ResourceSqlDatabase s)

instance P.HasSourceDatabaseDeletionDate (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    sourceDatabaseDeletionDate =
        lens (_source_database_deletion_date :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _source_database_deletion_date = a } :: ResourceSqlDatabase s)

instance P.HasSourceDatabaseId (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    sourceDatabaseId =
        lens (_source_database_id :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _source_database_id = a } :: ResourceSqlDatabase s)

instance P.HasTags (ResourceSqlDatabase s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceSqlDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceSqlDatabase s)

instance s ~ s' => P.HasComputeCollation (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeCollation =
        (_collation :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCreateMode (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeCreateMode =
        (_create_mode :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCreationData (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeCreationData x = TF.compute (TF.refKey x) "creation_data"

instance s ~ s' => P.HasComputeDefaultSecondaryLocation (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeDefaultSecondaryLocation x = TF.compute (TF.refKey x) "default_secondary_location"

instance s ~ s' => P.HasComputeEdition (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeEdition =
        (_edition :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElasticPoolName (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeElasticPoolName =
        (_elastic_pool_name :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxSizeBytes (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeMaxSizeBytes =
        (_max_size_bytes :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestedServiceObjectiveId (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeRequestedServiceObjectiveId =
        (_requested_service_objective_id :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestedServiceObjectiveName (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeRequestedServiceObjectiveName =
        (_requested_service_objective_name :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestorePointInTime (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeRestorePointInTime =
        (_restore_point_in_time :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerName (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeServerName =
        (_server_name :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceDatabaseDeletionDate (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeSourceDatabaseDeletionDate =
        (_source_database_deletion_date :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceDatabaseId (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeSourceDatabaseId =
        (_source_database_id :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceSqlDatabase s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceSqlDatabase s -> TF.Attr s P.Text)
            . TF.refValue

resourceSqlDatabase :: TF.Resource P.AzureRM (ResourceSqlDatabase s)
resourceSqlDatabase =
    TF.newResource "azurerm_sql_database" $
        ResourceSqlDatabase {
              _collation = TF.Nil
            , _create_mode = TF.Nil
            , _edition = TF.Nil
            , _elastic_pool_name = TF.Nil
            , _location = TF.Nil
            , _max_size_bytes = TF.Nil
            , _name = TF.Nil
            , _requested_service_objective_id = TF.Nil
            , _requested_service_objective_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _restore_point_in_time = TF.Nil
            , _server_name = TF.Nil
            , _source_database_deletion_date = TF.Nil
            , _source_database_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_sql_elasticpool@ AzureRM resource.

Allows you to manage an Azure SQL Elastic Pool.
-}
data ResourceSqlElasticpool s = ResourceSqlElasticpool {
      _db_dtu_max :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _db_dtu_min :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _dtu :: !(TF.Attr s P.Text)
    {- ^ (Required) The total shared DTU for the elastic pool. Valid values depend on the @edition@ which has been defined. Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for valid combinations. -}
    , _edition :: !(TF.Attr s P.Text)
    {- ^ (Required) The edition of the elastic pool to be created. Valid values are @Basic@ , @Standard@ , and @Premium@ . Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for details. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the elastic pool. This needs to be globally unique. Changing this forces a new resource to be created. -}
    , _pool_size :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum size in MB that all databases in the elastic pool can grow to. The maximum size must be consistent with combination of @edition@ and @dtu@ and the limits documented in <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> . If not defined when creating an elastic pool, the value is set to the size implied by @edition@ and @dtu@ . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the elastic pool. This must be the same as the resource group of the underlying SQL server. -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SQL Server on which to create the elastic pool. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSqlElasticpool s) where
    toHCL ResourceSqlElasticpool{..} = TF.inline $ catMaybes
        [ TF.assign "db_dtu_max" <$> TF.attribute _db_dtu_max
        , TF.assign "db_dtu_min" <$> TF.attribute _db_dtu_min
        , TF.assign "dtu" <$> TF.attribute _dtu
        , TF.assign "edition" <$> TF.attribute _edition
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_size" <$> TF.attribute _pool_size
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDbDtuMax (ResourceSqlElasticpool s) (TF.Attr s P.Text) where
    dbDtuMax =
        lens (_db_dtu_max :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
             (\s a -> s { _db_dtu_max = a } :: ResourceSqlElasticpool s)

instance P.HasDbDtuMin (ResourceSqlElasticpool s) (TF.Attr s P.Text) where
    dbDtuMin =
        lens (_db_dtu_min :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
             (\s a -> s { _db_dtu_min = a } :: ResourceSqlElasticpool s)

instance P.HasDtu (ResourceSqlElasticpool s) (TF.Attr s P.Text) where
    dtu =
        lens (_dtu :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
             (\s a -> s { _dtu = a } :: ResourceSqlElasticpool s)

instance P.HasEdition (ResourceSqlElasticpool s) (TF.Attr s P.Text) where
    edition =
        lens (_edition :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
             (\s a -> s { _edition = a } :: ResourceSqlElasticpool s)

instance P.HasLocation (ResourceSqlElasticpool s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceSqlElasticpool s)

instance P.HasName (ResourceSqlElasticpool s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSqlElasticpool s)

instance P.HasPoolSize (ResourceSqlElasticpool s) (TF.Attr s P.Text) where
    poolSize =
        lens (_pool_size :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
             (\s a -> s { _pool_size = a } :: ResourceSqlElasticpool s)

instance P.HasResourceGroupName (ResourceSqlElasticpool s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceSqlElasticpool s)

instance P.HasServerName (ResourceSqlElasticpool s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: ResourceSqlElasticpool s)

instance P.HasTags (ResourceSqlElasticpool s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceSqlElasticpool s)

instance s ~ s' => P.HasComputeCreationDate (TF.Ref s' (ResourceSqlElasticpool s)) (TF.Attr s P.Text) where
    computeCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputeDbDtuMax (TF.Ref s' (ResourceSqlElasticpool s)) (TF.Attr s P.Text) where
    computeDbDtuMax =
        (_db_dtu_max :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDbDtuMin (TF.Ref s' (ResourceSqlElasticpool s)) (TF.Attr s P.Text) where
    computeDbDtuMin =
        (_db_dtu_min :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDtu (TF.Ref s' (ResourceSqlElasticpool s)) (TF.Attr s P.Text) where
    computeDtu =
        (_dtu :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEdition (TF.Ref s' (ResourceSqlElasticpool s)) (TF.Attr s P.Text) where
    computeEdition =
        (_edition :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSqlElasticpool s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceSqlElasticpool s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSqlElasticpool s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePoolSize (TF.Ref s' (ResourceSqlElasticpool s)) (TF.Attr s P.Text) where
    computePoolSize =
        (_pool_size :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceSqlElasticpool s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerName (TF.Ref s' (ResourceSqlElasticpool s)) (TF.Attr s P.Text) where
    computeServerName =
        (_server_name :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceSqlElasticpool s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceSqlElasticpool s -> TF.Attr s P.Text)
            . TF.refValue

resourceSqlElasticpool :: TF.Resource P.AzureRM (ResourceSqlElasticpool s)
resourceSqlElasticpool =
    TF.newResource "azurerm_sql_elasticpool" $
        ResourceSqlElasticpool {
              _db_dtu_max = TF.Nil
            , _db_dtu_min = TF.Nil
            , _dtu = TF.Nil
            , _edition = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _pool_size = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_sql_firewall_rule@ AzureRM resource.

Allows you to manage an Azure SQL Firewall Rule
-}
data ResourceSqlFirewallRule s = ResourceSqlFirewallRule {
      _end_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The ending IP address to allow through the firewall for this rule. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SQL Server. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the sql server. -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SQL Server on which to create the Firewall Rule. -}
    , _start_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The starting IP address to allow through the firewall for this rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSqlFirewallRule s) where
    toHCL ResourceSqlFirewallRule{..} = TF.inline $ catMaybes
        [ TF.assign "end_ip_address" <$> TF.attribute _end_ip_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "start_ip_address" <$> TF.attribute _start_ip_address
        ]

instance P.HasEndIpAddress (ResourceSqlFirewallRule s) (TF.Attr s P.Text) where
    endIpAddress =
        lens (_end_ip_address :: ResourceSqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _end_ip_address = a } :: ResourceSqlFirewallRule s)

instance P.HasName (ResourceSqlFirewallRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSqlFirewallRule s)

instance P.HasResourceGroupName (ResourceSqlFirewallRule s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceSqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceSqlFirewallRule s)

instance P.HasServerName (ResourceSqlFirewallRule s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: ResourceSqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: ResourceSqlFirewallRule s)

instance P.HasStartIpAddress (ResourceSqlFirewallRule s) (TF.Attr s P.Text) where
    startIpAddress =
        lens (_start_ip_address :: ResourceSqlFirewallRule s -> TF.Attr s P.Text)
             (\s a -> s { _start_ip_address = a } :: ResourceSqlFirewallRule s)

instance s ~ s' => P.HasComputeEndIpAddress (TF.Ref s' (ResourceSqlFirewallRule s)) (TF.Attr s P.Text) where
    computeEndIpAddress =
        (_end_ip_address :: ResourceSqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSqlFirewallRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSqlFirewallRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceSqlFirewallRule s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceSqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerName (TF.Ref s' (ResourceSqlFirewallRule s)) (TF.Attr s P.Text) where
    computeServerName =
        (_server_name :: ResourceSqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStartIpAddress (TF.Ref s' (ResourceSqlFirewallRule s)) (TF.Attr s P.Text) where
    computeStartIpAddress =
        (_start_ip_address :: ResourceSqlFirewallRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceSqlFirewallRule :: TF.Resource P.AzureRM (ResourceSqlFirewallRule s)
resourceSqlFirewallRule =
    TF.newResource "azurerm_sql_firewall_rule" $
        ResourceSqlFirewallRule {
              _end_ip_address = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _start_ip_address = TF.Nil
            }

{- | The @azurerm_sql_server@ AzureRM resource.

Manages a SQL Azure Database Server. ~> Note: All arguments including the
administrator login and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data ResourceSqlServer s = ResourceSqlServer {
      _administrator_login :: !(TF.Attr s P.Text)
    {- ^ (Required) The administrator login name for the new server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Attr s P.Text)
    {- ^ (Required) The password associated with the @administrator_login@ user. Needs to comply with Azure's <https://msdn.microsoft.com/library/ms161959.aspx> -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SQL Server. This needs to be globally unique within Azure. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the SQL Server. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _version :: !(TF.Attr s P.Text)
    {- ^ (Required) The version for the new server. Valid values are: 2.0 (for v11 server) and 12.0 (for v12 server). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSqlServer s) where
    toHCL ResourceSqlServer{..} = TF.inline $ catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administrator_login
        , TF.assign "administrator_login_password" <$> TF.attribute _administrator_login_password
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasAdministratorLogin (ResourceSqlServer s) (TF.Attr s P.Text) where
    administratorLogin =
        lens (_administrator_login :: ResourceSqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login = a } :: ResourceSqlServer s)

instance P.HasAdministratorLoginPassword (ResourceSqlServer s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        lens (_administrator_login_password :: ResourceSqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login_password = a } :: ResourceSqlServer s)

instance P.HasLocation (ResourceSqlServer s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceSqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceSqlServer s)

instance P.HasName (ResourceSqlServer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSqlServer s)

instance P.HasResourceGroupName (ResourceSqlServer s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceSqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceSqlServer s)

instance P.HasTags (ResourceSqlServer s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceSqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceSqlServer s)

instance P.HasVersion (ResourceSqlServer s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourceSqlServer s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourceSqlServer s)

instance s ~ s' => P.HasComputeAdministratorLogin (TF.Ref s' (ResourceSqlServer s)) (TF.Attr s P.Text) where
    computeAdministratorLogin =
        (_administrator_login :: ResourceSqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAdministratorLoginPassword (TF.Ref s' (ResourceSqlServer s)) (TF.Attr s P.Text) where
    computeAdministratorLoginPassword =
        (_administrator_login_password :: ResourceSqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFullyQualifiedDomainName (TF.Ref s' (ResourceSqlServer s)) (TF.Attr s P.Text) where
    computeFullyQualifiedDomainName x = TF.compute (TF.refKey x) "fully_qualified_domain_name"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSqlServer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceSqlServer s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceSqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSqlServer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceSqlServer s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceSqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceSqlServer s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceSqlServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceSqlServer s)) (TF.Attr s P.Text) where
    computeVersion =
        (_version :: ResourceSqlServer s -> TF.Attr s P.Text)
            . TF.refValue

resourceSqlServer :: TF.Resource P.AzureRM (ResourceSqlServer s)
resourceSqlServer =
    TF.newResource "azurerm_sql_server" $
        ResourceSqlServer {
              _administrator_login = TF.Nil
            , _administrator_login_password = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _version = TF.Nil
            }

{- | The @azurerm_storage_account@ AzureRM resource.

Create an Azure Storage Account.
-}
data ResourceStorageAccount s = ResourceStorageAccount {
      _access_tier :: !(TF.Attr s P.Text)
    {- ^ (Required for @BlobStorage@ accounts) Defines the access tier for @BlobStorage@ accounts. Valid options are @Hot@ and @Cold@ , defaults to @Hot@ . -}
    , _account_encryption_source :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Encryption Source for this Storage Account. Possible values are @Microsoft.Keyvault@ and @Microsoft.Storage@ . Defaults to @Microsoft.Storage@ . -}
    , _account_kind :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines the Kind of account. Valid options are @Storage@ and @BlobStorage@ . Changing this forces a new resource to be created. Defaults to @Storage@ . -}
    , _account_replication_type :: !(TF.Attr s P.Text)
    {- ^ (Required) Defines the type of replication to use for this storage account. Valid options are @LRS@ , @GRS@ , @RAGRS@ and @ZRS@ . -}
    , _account_tier :: !(TF.Attr s P.Text)
    {- ^ (Required) Defines the Tier to use for this storage account. Valid options are @Standard@ and @Premium@ . Changing this forces a new resource to be created -}
    , _custom_domain :: !(TF.Attr s P.Text)
    {- ^ supports the following: -}
    , _enable_blob_encryption :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for Blob storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , _enable_file_encryption :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for File storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , _enable_https_traffic_only :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which forces HTTPS if enabled, see <https://docs.microsoft.com/en-us/azure/storage/storage-require-secure-transfer/> for more information. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Custom Domain Name to use for the Storage Account, which will be validated by Azure. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the storage account. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _use_subdomain :: !(TF.Attr s P.Text)
    {- ^ (Optional) Should the Custom Domain Name be validated by using indirect CNAME validation? -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageAccount s) where
    toHCL ResourceStorageAccount{..} = TF.inline $ catMaybes
        [ TF.assign "access_tier" <$> TF.attribute _access_tier
        , TF.assign "account_encryption_source" <$> TF.attribute _account_encryption_source
        , TF.assign "account_kind" <$> TF.attribute _account_kind
        , TF.assign "account_replication_type" <$> TF.attribute _account_replication_type
        , TF.assign "account_tier" <$> TF.attribute _account_tier
        , TF.assign "custom_domain" <$> TF.attribute _custom_domain
        , TF.assign "enable_blob_encryption" <$> TF.attribute _enable_blob_encryption
        , TF.assign "enable_file_encryption" <$> TF.attribute _enable_file_encryption
        , TF.assign "enable_https_traffic_only" <$> TF.attribute _enable_https_traffic_only
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "use_subdomain" <$> TF.attribute _use_subdomain
        ]

instance P.HasAccessTier (ResourceStorageAccount s) (TF.Attr s P.Text) where
    accessTier =
        lens (_access_tier :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _access_tier = a } :: ResourceStorageAccount s)

instance P.HasAccountEncryptionSource (ResourceStorageAccount s) (TF.Attr s P.Text) where
    accountEncryptionSource =
        lens (_account_encryption_source :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _account_encryption_source = a } :: ResourceStorageAccount s)

instance P.HasAccountKind (ResourceStorageAccount s) (TF.Attr s P.Text) where
    accountKind =
        lens (_account_kind :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _account_kind = a } :: ResourceStorageAccount s)

instance P.HasAccountReplicationType (ResourceStorageAccount s) (TF.Attr s P.Text) where
    accountReplicationType =
        lens (_account_replication_type :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _account_replication_type = a } :: ResourceStorageAccount s)

instance P.HasAccountTier (ResourceStorageAccount s) (TF.Attr s P.Text) where
    accountTier =
        lens (_account_tier :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _account_tier = a } :: ResourceStorageAccount s)

instance P.HasCustomDomain (ResourceStorageAccount s) (TF.Attr s P.Text) where
    customDomain =
        lens (_custom_domain :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _custom_domain = a } :: ResourceStorageAccount s)

instance P.HasEnableBlobEncryption (ResourceStorageAccount s) (TF.Attr s P.Text) where
    enableBlobEncryption =
        lens (_enable_blob_encryption :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _enable_blob_encryption = a } :: ResourceStorageAccount s)

instance P.HasEnableFileEncryption (ResourceStorageAccount s) (TF.Attr s P.Text) where
    enableFileEncryption =
        lens (_enable_file_encryption :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _enable_file_encryption = a } :: ResourceStorageAccount s)

instance P.HasEnableHttpsTrafficOnly (ResourceStorageAccount s) (TF.Attr s P.Text) where
    enableHttpsTrafficOnly =
        lens (_enable_https_traffic_only :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _enable_https_traffic_only = a } :: ResourceStorageAccount s)

instance P.HasLocation (ResourceStorageAccount s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceStorageAccount s)

instance P.HasName (ResourceStorageAccount s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceStorageAccount s)

instance P.HasResourceGroupName (ResourceStorageAccount s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceStorageAccount s)

instance P.HasTags (ResourceStorageAccount s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceStorageAccount s)

instance P.HasUseSubdomain (ResourceStorageAccount s) (TF.Attr s P.Text) where
    useSubdomain =
        lens (_use_subdomain :: ResourceStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _use_subdomain = a } :: ResourceStorageAccount s)

instance s ~ s' => P.HasComputeAccessTier (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeAccessTier =
        (_access_tier :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAccountEncryptionSource (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeAccountEncryptionSource =
        (_account_encryption_source :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAccountKind (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeAccountKind =
        (_account_kind :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAccountReplicationType (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeAccountReplicationType =
        (_account_replication_type :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAccountTier (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeAccountTier =
        (_account_tier :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomDomain (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeCustomDomain =
        (_custom_domain :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableBlobEncryption (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeEnableBlobEncryption =
        (_enable_blob_encryption :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableFileEncryption (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeEnableFileEncryption =
        (_enable_file_encryption :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableHttpsTrafficOnly (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeEnableHttpsTrafficOnly =
        (_enable_https_traffic_only :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrimaryAccessKey (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputePrimaryBlobConnectionString (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryBlobConnectionString x = TF.compute (TF.refKey x) "primary_blob_connection_string"

instance s ~ s' => P.HasComputePrimaryBlobEndpoint (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryBlobEndpoint x = TF.compute (TF.refKey x) "primary_blob_endpoint"

instance s ~ s' => P.HasComputePrimaryConnectionString (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputePrimaryFileEndpoint (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryFileEndpoint x = TF.compute (TF.refKey x) "primary_file_endpoint"

instance s ~ s' => P.HasComputePrimaryLocation (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryLocation x = TF.compute (TF.refKey x) "primary_location"

instance s ~ s' => P.HasComputePrimaryQueueEndpoint (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryQueueEndpoint x = TF.compute (TF.refKey x) "primary_queue_endpoint"

instance s ~ s' => P.HasComputePrimaryTableEndpoint (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryTableEndpoint x = TF.compute (TF.refKey x) "primary_table_endpoint"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecondaryAccessKey (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputeSecondaryBlobConnectionString (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryBlobConnectionString x = TF.compute (TF.refKey x) "secondary_blob_connection_string"

instance s ~ s' => P.HasComputeSecondaryBlobEndpoint (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryBlobEndpoint x = TF.compute (TF.refKey x) "secondary_blob_endpoint"

instance s ~ s' => P.HasComputeSecondaryConnectionString (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputeSecondaryLocation (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryLocation x = TF.compute (TF.refKey x) "secondary_location"

instance s ~ s' => P.HasComputeSecondaryQueueEndpoint (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryQueueEndpoint x = TF.compute (TF.refKey x) "secondary_queue_endpoint"

instance s ~ s' => P.HasComputeSecondaryTableEndpoint (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryTableEndpoint x = TF.compute (TF.refKey x) "secondary_table_endpoint"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseSubdomain (TF.Ref s' (ResourceStorageAccount s)) (TF.Attr s P.Text) where
    computeUseSubdomain =
        (_use_subdomain :: ResourceStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageAccount :: TF.Resource P.AzureRM (ResourceStorageAccount s)
resourceStorageAccount =
    TF.newResource "azurerm_storage_account" $
        ResourceStorageAccount {
              _access_tier = TF.Nil
            , _account_encryption_source = TF.Nil
            , _account_kind = TF.Nil
            , _account_replication_type = TF.Nil
            , _account_tier = TF.Nil
            , _custom_domain = TF.Nil
            , _enable_blob_encryption = TF.Nil
            , _enable_file_encryption = TF.Nil
            , _enable_https_traffic_only = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _use_subdomain = TF.Nil
            }

{- | The @azurerm_storage_blob@ AzureRM resource.

Create an Azure Storage Blob.
-}
data ResourceStorageBlob s = ResourceStorageBlob {
      _attempts :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of attempts to make per page or block when uploading. Defaults to @1@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage blob. Must be unique within the storage container the blob is located. -}
    , _parallelism :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of workers per CPU core to run for concurrent uploads. Defaults to @8@ . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _size :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used only for @page@ blobs to specify the size in bytes of the blob to be created. Must be a multiple of 512. Defaults to 0. -}
    , _source :: !(TF.Attr s P.Text)
    {- ^ (Optional) An absolute path to a file on the local system. Cannot be defined if @source_uri@ is defined. -}
    , _source_uri :: !(TF.Attr s P.Text)
    {- ^ (Optional) The URI of an existing blob, or a file in the Azure File service, to use as the source contents for the blob to be created. Changing this forces a new resource to be created. Cannot be defined if @source@ is defined. -}
    , _storage_account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_container_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage container in which this blob should be created. -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of the storage blob to be created. One of either @block@ or @page@ . When not copying from an existing blob, this becomes required. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageBlob s) where
    toHCL ResourceStorageBlob{..} = TF.inline $ catMaybes
        [ TF.assign "attempts" <$> TF.attribute _attempts
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "source_uri" <$> TF.attribute _source_uri
        , TF.assign "storage_account_name" <$> TF.attribute _storage_account_name
        , TF.assign "storage_container_name" <$> TF.attribute _storage_container_name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAttempts (ResourceStorageBlob s) (TF.Attr s P.Text) where
    attempts =
        lens (_attempts :: ResourceStorageBlob s -> TF.Attr s P.Text)
             (\s a -> s { _attempts = a } :: ResourceStorageBlob s)

instance P.HasName (ResourceStorageBlob s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceStorageBlob s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceStorageBlob s)

instance P.HasParallelism (ResourceStorageBlob s) (TF.Attr s P.Text) where
    parallelism =
        lens (_parallelism :: ResourceStorageBlob s -> TF.Attr s P.Text)
             (\s a -> s { _parallelism = a } :: ResourceStorageBlob s)

instance P.HasResourceGroupName (ResourceStorageBlob s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceStorageBlob s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceStorageBlob s)

instance P.HasSize (ResourceStorageBlob s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceStorageBlob s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceStorageBlob s)

instance P.HasSource (ResourceStorageBlob s) (TF.Attr s P.Text) where
    source =
        lens (_source :: ResourceStorageBlob s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: ResourceStorageBlob s)

instance P.HasSourceUri (ResourceStorageBlob s) (TF.Attr s P.Text) where
    sourceUri =
        lens (_source_uri :: ResourceStorageBlob s -> TF.Attr s P.Text)
             (\s a -> s { _source_uri = a } :: ResourceStorageBlob s)

instance P.HasStorageAccountName (ResourceStorageBlob s) (TF.Attr s P.Text) where
    storageAccountName =
        lens (_storage_account_name :: ResourceStorageBlob s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_name = a } :: ResourceStorageBlob s)

instance P.HasStorageContainerName (ResourceStorageBlob s) (TF.Attr s P.Text) where
    storageContainerName =
        lens (_storage_container_name :: ResourceStorageBlob s -> TF.Attr s P.Text)
             (\s a -> s { _storage_container_name = a } :: ResourceStorageBlob s)

instance P.HasType' (ResourceStorageBlob s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceStorageBlob s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceStorageBlob s)

instance s ~ s' => P.HasComputeAttempts (TF.Ref s' (ResourceStorageBlob s)) (TF.Attr s P.Text) where
    computeAttempts =
        (_attempts :: ResourceStorageBlob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceStorageBlob s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceStorageBlob s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceStorageBlob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParallelism (TF.Ref s' (ResourceStorageBlob s)) (TF.Attr s P.Text) where
    computeParallelism =
        (_parallelism :: ResourceStorageBlob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceStorageBlob s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceStorageBlob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSize (TF.Ref s' (ResourceStorageBlob s)) (TF.Attr s P.Text) where
    computeSize =
        (_size :: ResourceStorageBlob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSource (TF.Ref s' (ResourceStorageBlob s)) (TF.Attr s P.Text) where
    computeSource =
        (_source :: ResourceStorageBlob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceUri (TF.Ref s' (ResourceStorageBlob s)) (TF.Attr s P.Text) where
    computeSourceUri =
        (_source_uri :: ResourceStorageBlob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageAccountName (TF.Ref s' (ResourceStorageBlob s)) (TF.Attr s P.Text) where
    computeStorageAccountName =
        (_storage_account_name :: ResourceStorageBlob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageContainerName (TF.Ref s' (ResourceStorageBlob s)) (TF.Attr s P.Text) where
    computeStorageContainerName =
        (_storage_container_name :: ResourceStorageBlob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceStorageBlob s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceStorageBlob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceStorageBlob s)) (TF.Attr s P.Text) where
    computeUrl x = TF.compute (TF.refKey x) "url"

resourceStorageBlob :: TF.Resource P.AzureRM (ResourceStorageBlob s)
resourceStorageBlob =
    TF.newResource "azurerm_storage_blob" $
        ResourceStorageBlob {
              _attempts = TF.Nil
            , _name = TF.Nil
            , _parallelism = TF.Nil
            , _resource_group_name = TF.Nil
            , _size = TF.Nil
            , _source = TF.Nil
            , _source_uri = TF.Nil
            , _storage_account_name = TF.Nil
            , _storage_container_name = TF.Nil
            , _type' = TF.Nil
            }

{- | The @azurerm_storage_container@ AzureRM resource.

Create an Azure Storage Container.
-}
data ResourceStorageContainer s = ResourceStorageContainer {
      _container_access_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The 'interface' for access the container provides. Can be either @blob@ , @container@ or @private@ . Defaults to @private@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage container. Must be unique within the storage service the container is located. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageContainer s) where
    toHCL ResourceStorageContainer{..} = TF.inline $ catMaybes
        [ TF.assign "container_access_type" <$> TF.attribute _container_access_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "storage_account_name" <$> TF.attribute _storage_account_name
        ]

instance P.HasContainerAccessType (ResourceStorageContainer s) (TF.Attr s P.Text) where
    containerAccessType =
        lens (_container_access_type :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _container_access_type = a } :: ResourceStorageContainer s)

instance P.HasName (ResourceStorageContainer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceStorageContainer s)

instance P.HasResourceGroupName (ResourceStorageContainer s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceStorageContainer s)

instance P.HasStorageAccountName (ResourceStorageContainer s) (TF.Attr s P.Text) where
    storageAccountName =
        lens (_storage_account_name :: ResourceStorageContainer s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_name = a } :: ResourceStorageContainer s)

instance s ~ s' => P.HasComputeContainerAccessType (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computeContainerAccessType =
        (_container_access_type :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProperties (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computeProperties x = TF.compute (TF.refKey x) "properties"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageAccountName (TF.Ref s' (ResourceStorageContainer s)) (TF.Attr s P.Text) where
    computeStorageAccountName =
        (_storage_account_name :: ResourceStorageContainer s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageContainer :: TF.Resource P.AzureRM (ResourceStorageContainer s)
resourceStorageContainer =
    TF.newResource "azurerm_storage_container" $
        ResourceStorageContainer {
              _container_access_type = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_account_name = TF.Nil
            }

{- | The @azurerm_storage_queue@ AzureRM resource.

Create an Azure Storage Queue.
-}
data ResourceStorageQueue s = ResourceStorageQueue {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage queue. Must be unique within the storage account the queue is located. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the storage queue. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the storage account in which to create the storage queue. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageQueue s) where
    toHCL ResourceStorageQueue{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "storage_account_name" <$> TF.attribute _storage_account_name
        ]

instance P.HasName (ResourceStorageQueue s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceStorageQueue s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceStorageQueue s)

instance P.HasResourceGroupName (ResourceStorageQueue s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceStorageQueue s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceStorageQueue s)

instance P.HasStorageAccountName (ResourceStorageQueue s) (TF.Attr s P.Text) where
    storageAccountName =
        lens (_storage_account_name :: ResourceStorageQueue s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_name = a } :: ResourceStorageQueue s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceStorageQueue s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceStorageQueue s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceStorageQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceStorageQueue s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceStorageQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageAccountName (TF.Ref s' (ResourceStorageQueue s)) (TF.Attr s P.Text) where
    computeStorageAccountName =
        (_storage_account_name :: ResourceStorageQueue s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageQueue :: TF.Resource P.AzureRM (ResourceStorageQueue s)
resourceStorageQueue =
    TF.newResource "azurerm_storage_queue" $
        ResourceStorageQueue {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_account_name = TF.Nil
            }

{- | The @azurerm_storage_share@ AzureRM resource.

Create an Azure Storage File Share.
-}
data ResourceStorageShare s = ResourceStorageShare {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the share. Must be unique within the storage account where the share is located. -}
    , _quota :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum size of the share, in gigabytes. Must be greater than 0, and less than or equal to 5 TB (5120 GB). Default this is set to 0 which results in setting the quota to 5 TB. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the share. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the storage account in which to create the share. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageShare s) where
    toHCL ResourceStorageShare{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "quota" <$> TF.attribute _quota
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "storage_account_name" <$> TF.attribute _storage_account_name
        ]

instance P.HasName (ResourceStorageShare s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceStorageShare s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceStorageShare s)

instance P.HasQuota (ResourceStorageShare s) (TF.Attr s P.Text) where
    quota =
        lens (_quota :: ResourceStorageShare s -> TF.Attr s P.Text)
             (\s a -> s { _quota = a } :: ResourceStorageShare s)

instance P.HasResourceGroupName (ResourceStorageShare s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceStorageShare s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceStorageShare s)

instance P.HasStorageAccountName (ResourceStorageShare s) (TF.Attr s P.Text) where
    storageAccountName =
        lens (_storage_account_name :: ResourceStorageShare s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_name = a } :: ResourceStorageShare s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceStorageShare s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceStorageShare s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceStorageShare s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeQuota (TF.Ref s' (ResourceStorageShare s)) (TF.Attr s P.Text) where
    computeQuota =
        (_quota :: ResourceStorageShare s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceStorageShare s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceStorageShare s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageAccountName (TF.Ref s' (ResourceStorageShare s)) (TF.Attr s P.Text) where
    computeStorageAccountName =
        (_storage_account_name :: ResourceStorageShare s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceStorageShare s)) (TF.Attr s P.Text) where
    computeUrl x = TF.compute (TF.refKey x) "url"

resourceStorageShare :: TF.Resource P.AzureRM (ResourceStorageShare s)
resourceStorageShare =
    TF.newResource "azurerm_storage_share" $
        ResourceStorageShare {
              _name = TF.Nil
            , _quota = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_account_name = TF.Nil
            }

{- | The @azurerm_storage_table@ AzureRM resource.

Create an Azure Storage Table.
-}
data ResourceStorageTable s = ResourceStorageTable {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage table. Must be unique within the storage account the table is located. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the storage table. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the storage account in which to create the storage table. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceStorageTable s) where
    toHCL ResourceStorageTable{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "storage_account_name" <$> TF.attribute _storage_account_name
        ]

instance P.HasName (ResourceStorageTable s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceStorageTable s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceStorageTable s)

instance P.HasResourceGroupName (ResourceStorageTable s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceStorageTable s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceStorageTable s)

instance P.HasStorageAccountName (ResourceStorageTable s) (TF.Attr s P.Text) where
    storageAccountName =
        lens (_storage_account_name :: ResourceStorageTable s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_name = a } :: ResourceStorageTable s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceStorageTable s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceStorageTable s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceStorageTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceStorageTable s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceStorageTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageAccountName (TF.Ref s' (ResourceStorageTable s)) (TF.Attr s P.Text) where
    computeStorageAccountName =
        (_storage_account_name :: ResourceStorageTable s -> TF.Attr s P.Text)
            . TF.refValue

resourceStorageTable :: TF.Resource P.AzureRM (ResourceStorageTable s)
resourceStorageTable =
    TF.newResource "azurerm_storage_table" $
        ResourceStorageTable {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_account_name = TF.Nil
            }

{- | The @azurerm_subnet@ AzureRM resource.

Manages a subnet. Subnets represent network segments within the IP space
defined by the virtual network. ~> NOTE on Virtual Networks and Subnet's:
Terraform currently provides both a standalone <subnet.html> , and allows
for Subnets to be defined in-line within the <virtual_network.html> . At
this time you cannot use a Virtual Network with in-line Subnets in
conjunction with any Subnet resources. Doing so will cause a conflict of
Subnet configurations and will overwrite Subnet's.
-}
data ResourceSubnet s = ResourceSubnet {
      _address_prefix :: !(TF.Attr s P.Text)
    {- ^ (Required) The address prefix to use for the subnet. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the subnet. Changing this forces a new resource to be created. -}
    , _network_security_group_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the subnet. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the subnet. Changing this forces a new resource to be created. -}
    , _route_table_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Route Table to associate with the subnet. -}
    , _service_endpoints :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of Service endpoints to associate with the subnet. Possible values include: @Microsoft.Storage@ , @Microsoft.Sql@ . -}
    , _virtual_network_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual network to which to attach the subnet. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSubnet s) where
    toHCL ResourceSubnet{..} = TF.inline $ catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _address_prefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_id" <$> TF.attribute _network_security_group_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "service_endpoints" <$> TF.attribute _service_endpoints
        , TF.assign "virtual_network_name" <$> TF.attribute _virtual_network_name
        ]

instance P.HasAddressPrefix (ResourceSubnet s) (TF.Attr s P.Text) where
    addressPrefix =
        lens (_address_prefix :: ResourceSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _address_prefix = a } :: ResourceSubnet s)

instance P.HasName (ResourceSubnet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSubnet s)

instance P.HasNetworkSecurityGroupId (ResourceSubnet s) (TF.Attr s P.Text) where
    networkSecurityGroupId =
        lens (_network_security_group_id :: ResourceSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _network_security_group_id = a } :: ResourceSubnet s)

instance P.HasResourceGroupName (ResourceSubnet s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceSubnet s)

instance P.HasRouteTableId (ResourceSubnet s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: ResourceSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: ResourceSubnet s)

instance P.HasServiceEndpoints (ResourceSubnet s) (TF.Attr s P.Text) where
    serviceEndpoints =
        lens (_service_endpoints :: ResourceSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _service_endpoints = a } :: ResourceSubnet s)

instance P.HasVirtualNetworkName (ResourceSubnet s) (TF.Attr s P.Text) where
    virtualNetworkName =
        lens (_virtual_network_name :: ResourceSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_network_name = a } :: ResourceSubnet s)

instance s ~ s' => P.HasComputeAddressPrefix (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpConfigurations (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeIpConfigurations x = TF.compute (TF.refKey x) "ip_configurations"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNetworkSecurityGroupId (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeNetworkSecurityGroupId =
        (_network_security_group_id :: ResourceSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeResourceGroupName x = TF.compute (TF.refKey x) "resource_group_name"

instance s ~ s' => P.HasComputeRouteTableId (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeRouteTableId =
        (_route_table_id :: ResourceSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceEndpoints (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeServiceEndpoints =
        (_service_endpoints :: ResourceSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVirtualNetworkName (TF.Ref s' (ResourceSubnet s)) (TF.Attr s P.Text) where
    computeVirtualNetworkName x = TF.compute (TF.refKey x) "virtual_network_name"

resourceSubnet :: TF.Resource P.AzureRM (ResourceSubnet s)
resourceSubnet =
    TF.newResource "azurerm_subnet" $
        ResourceSubnet {
              _address_prefix = TF.Nil
            , _name = TF.Nil
            , _network_security_group_id = TF.Nil
            , _resource_group_name = TF.Nil
            , _route_table_id = TF.Nil
            , _service_endpoints = TF.Nil
            , _virtual_network_name = TF.Nil
            }

{- | The @azurerm_template_deployment@ AzureRM resource.

Create a template deployment of resources ~> Note on ARM Template
Deployments: Due to the way the underlying Azure API is designed, Terraform
can only manage the deployment of the ARM Template - and not any resources
which are created by it. This means that when deleting the
@azurerm_template_deployment@ resource, Terraform will only remove the
reference to the deployment, whilst leaving any resources created by that
ARM Template Deployment. One workaround for this is to use a unique Resource
Group for each ARM Template Deployment, which means deleting the Resource
Group would contain any resources created within it - however this isn't
ideal.
<https://docs.microsoft.com/en-us/rest/api/resources/deployments#Deployments_Delete>
.
-}
data ResourceTemplateDeployment s = ResourceTemplateDeployment {
      _deployment_mode :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the mode that is used to deploy resources. This value could be either @Incremental@ or @Complete@ . Note that you will almost always want this to be set to @Incremental@ otherwise the deployment will destroy all infrastructure not specified within the template, and Terraform will not be aware of this. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the template deployment. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the template deployment. -}
    , _template_body :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the JSON definition for the template. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTemplateDeployment s) where
    toHCL ResourceTemplateDeployment{..} = TF.inline $ catMaybes
        [ TF.assign "deployment_mode" <$> TF.attribute _deployment_mode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "template_body" <$> TF.attribute _template_body
        ]

instance P.HasDeploymentMode (ResourceTemplateDeployment s) (TF.Attr s P.Text) where
    deploymentMode =
        lens (_deployment_mode :: ResourceTemplateDeployment s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_mode = a } :: ResourceTemplateDeployment s)

instance P.HasName (ResourceTemplateDeployment s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceTemplateDeployment s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceTemplateDeployment s)

instance P.HasResourceGroupName (ResourceTemplateDeployment s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceTemplateDeployment s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceTemplateDeployment s)

instance P.HasTemplateBody (ResourceTemplateDeployment s) (TF.Attr s P.Text) where
    templateBody =
        lens (_template_body :: ResourceTemplateDeployment s -> TF.Attr s P.Text)
             (\s a -> s { _template_body = a } :: ResourceTemplateDeployment s)

instance s ~ s' => P.HasComputeDeploymentMode (TF.Ref s' (ResourceTemplateDeployment s)) (TF.Attr s P.Text) where
    computeDeploymentMode =
        (_deployment_mode :: ResourceTemplateDeployment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceTemplateDeployment s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceTemplateDeployment s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceTemplateDeployment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputs (TF.Ref s' (ResourceTemplateDeployment s)) (TF.Attr s P.Text) where
    computeOutputs x = TF.compute (TF.refKey x) "outputs"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceTemplateDeployment s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceTemplateDeployment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTemplateBody (TF.Ref s' (ResourceTemplateDeployment s)) (TF.Attr s P.Text) where
    computeTemplateBody =
        (_template_body :: ResourceTemplateDeployment s -> TF.Attr s P.Text)
            . TF.refValue

resourceTemplateDeployment :: TF.Resource P.AzureRM (ResourceTemplateDeployment s)
resourceTemplateDeployment =
    TF.newResource "azurerm_template_deployment" $
        ResourceTemplateDeployment {
              _deployment_mode = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _template_body = TF.Nil
            }

{- | The @azurerm_traffic_manager_endpoint@ AzureRM resource.

Creates a Traffic Manager Endpoint.
-}
data ResourceTrafficManagerEndpoint s = ResourceTrafficManagerEndpoint {
      _endpoint_location :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the Azure location of the Endpoint, this must be specified for Profiles using the @Performance@ routing method if the Endpoint is of either type @nestedEndpoints@ or @externalEndpoints@ . For Endpoints of type @azureEndpoints@ the value will be taken from the location of the Azure target resource. -}
    , _endpoint_status :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status of the Endpoint, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _min_child_endpoints :: !(TF.Attr s P.Text)
    {- ^ (Optional) This argument specifies the minimum number of endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This argument only applies to Endpoints of type @nestedEndpoints@ and defaults to @1@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Traffic Manager endpoint. Changing this forces a new resource to be created. -}
    , _priority :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the priority of this Endpoint, this must be specified for Profiles using the @Priority@ traffic routing method. Supports values between 1 and 1000, with no Endpoints sharing the same value. If omitted the value will be computed in order of creation. -}
    , _profile_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Traffic Manager Profile to attach create the Traffic Manager endpoint. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Traffic Manager endpoint. -}
    , _target :: !(TF.Attr s P.Text)
    {- ^ (Optional) The FQDN DNS name of the target. This argument must be provided for an endpoint of type @externalEndpoints@ , for other types it will be computed. -}
    , _target_resource_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The resource id of an Azure resource to target. This argument must be provided for an endpoint of type @azureEndpoints@ or @nestedEndpoints@ . -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Required) The Endpoint type, must be one of: -}
    , _weight :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies how much traffic should be distributed to this endpoint, this must be specified for Profiles using the @Weighted@ traffic routing method. Supports values between 1 and 1000. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTrafficManagerEndpoint s) where
    toHCL ResourceTrafficManagerEndpoint{..} = TF.inline $ catMaybes
        [ TF.assign "endpoint_location" <$> TF.attribute _endpoint_location
        , TF.assign "endpoint_status" <$> TF.attribute _endpoint_status
        , TF.assign "min_child_endpoints" <$> TF.attribute _min_child_endpoints
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "profile_name" <$> TF.attribute _profile_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "target_resource_id" <$> TF.attribute _target_resource_id
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance P.HasEndpointLocation (ResourceTrafficManagerEndpoint s) (TF.Attr s P.Text) where
    endpointLocation =
        lens (_endpoint_location :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_location = a } :: ResourceTrafficManagerEndpoint s)

instance P.HasEndpointStatus (ResourceTrafficManagerEndpoint s) (TF.Attr s P.Text) where
    endpointStatus =
        lens (_endpoint_status :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_status = a } :: ResourceTrafficManagerEndpoint s)

instance P.HasMinChildEndpoints (ResourceTrafficManagerEndpoint s) (TF.Attr s P.Text) where
    minChildEndpoints =
        lens (_min_child_endpoints :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _min_child_endpoints = a } :: ResourceTrafficManagerEndpoint s)

instance P.HasName (ResourceTrafficManagerEndpoint s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceTrafficManagerEndpoint s)

instance P.HasPriority (ResourceTrafficManagerEndpoint s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: ResourceTrafficManagerEndpoint s)

instance P.HasProfileName (ResourceTrafficManagerEndpoint s) (TF.Attr s P.Text) where
    profileName =
        lens (_profile_name :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _profile_name = a } :: ResourceTrafficManagerEndpoint s)

instance P.HasResourceGroupName (ResourceTrafficManagerEndpoint s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceTrafficManagerEndpoint s)

instance P.HasTarget (ResourceTrafficManagerEndpoint s) (TF.Attr s P.Text) where
    target =
        lens (_target :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: ResourceTrafficManagerEndpoint s)

instance P.HasTargetResourceId (ResourceTrafficManagerEndpoint s) (TF.Attr s P.Text) where
    targetResourceId =
        lens (_target_resource_id :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _target_resource_id = a } :: ResourceTrafficManagerEndpoint s)

instance P.HasType' (ResourceTrafficManagerEndpoint s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceTrafficManagerEndpoint s)

instance P.HasWeight (ResourceTrafficManagerEndpoint s) (TF.Attr s P.Text) where
    weight =
        lens (_weight :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _weight = a } :: ResourceTrafficManagerEndpoint s)

instance s ~ s' => P.HasComputeEndpointLocation (TF.Ref s' (ResourceTrafficManagerEndpoint s)) (TF.Attr s P.Text) where
    computeEndpointLocation =
        (_endpoint_location :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEndpointStatus (TF.Ref s' (ResourceTrafficManagerEndpoint s)) (TF.Attr s P.Text) where
    computeEndpointStatus =
        (_endpoint_status :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceTrafficManagerEndpoint s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMinChildEndpoints (TF.Ref s' (ResourceTrafficManagerEndpoint s)) (TF.Attr s P.Text) where
    computeMinChildEndpoints =
        (_min_child_endpoints :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceTrafficManagerEndpoint s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePriority (TF.Ref s' (ResourceTrafficManagerEndpoint s)) (TF.Attr s P.Text) where
    computePriority =
        (_priority :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProfileName (TF.Ref s' (ResourceTrafficManagerEndpoint s)) (TF.Attr s P.Text) where
    computeProfileName =
        (_profile_name :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceTrafficManagerEndpoint s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTarget (TF.Ref s' (ResourceTrafficManagerEndpoint s)) (TF.Attr s P.Text) where
    computeTarget =
        (_target :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetResourceId (TF.Ref s' (ResourceTrafficManagerEndpoint s)) (TF.Attr s P.Text) where
    computeTargetResourceId =
        (_target_resource_id :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceTrafficManagerEndpoint s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWeight (TF.Ref s' (ResourceTrafficManagerEndpoint s)) (TF.Attr s P.Text) where
    computeWeight =
        (_weight :: ResourceTrafficManagerEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

resourceTrafficManagerEndpoint :: TF.Resource P.AzureRM (ResourceTrafficManagerEndpoint s)
resourceTrafficManagerEndpoint =
    TF.newResource "azurerm_traffic_manager_endpoint" $
        ResourceTrafficManagerEndpoint {
              _endpoint_location = TF.Nil
            , _endpoint_status = TF.Nil
            , _min_child_endpoints = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _profile_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _target = TF.Nil
            , _target_resource_id = TF.Nil
            , _type' = TF.Nil
            , _weight = TF.Nil
            }

{- | The @azurerm_traffic_manager_profile@ AzureRM resource.

Creates a Traffic Manager Profile to which multiple endpoints can be
attached.
-}
data ResourceTrafficManagerProfile s = ResourceTrafficManagerProfile {
      _dns_config :: !(TF.Attr s P.Text)
    {- ^ (Required) This block specifies the DNS configuration of the Profile, it supports the fields documented below. -}
    , _monitor_config :: !(TF.Attr s P.Text)
    {- ^ (Required) This block specifies the Endpoint monitoring configuration for the Profile, it supports the fields documented below. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _profile_status :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status of the profile, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _traffic_routing_method :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the algorithm used to route traffic, possible values are: -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTrafficManagerProfile s) where
    toHCL ResourceTrafficManagerProfile{..} = TF.inline $ catMaybes
        [ TF.assign "dns_config" <$> TF.attribute _dns_config
        , TF.assign "monitor_config" <$> TF.attribute _monitor_config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "profile_status" <$> TF.attribute _profile_status
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "traffic_routing_method" <$> TF.attribute _traffic_routing_method
        ]

instance P.HasDnsConfig (ResourceTrafficManagerProfile s) (TF.Attr s P.Text) where
    dnsConfig =
        lens (_dns_config :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
             (\s a -> s { _dns_config = a } :: ResourceTrafficManagerProfile s)

instance P.HasMonitorConfig (ResourceTrafficManagerProfile s) (TF.Attr s P.Text) where
    monitorConfig =
        lens (_monitor_config :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
             (\s a -> s { _monitor_config = a } :: ResourceTrafficManagerProfile s)

instance P.HasName (ResourceTrafficManagerProfile s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceTrafficManagerProfile s)

instance P.HasProfileStatus (ResourceTrafficManagerProfile s) (TF.Attr s P.Text) where
    profileStatus =
        lens (_profile_status :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
             (\s a -> s { _profile_status = a } :: ResourceTrafficManagerProfile s)

instance P.HasResourceGroupName (ResourceTrafficManagerProfile s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceTrafficManagerProfile s)

instance P.HasTags (ResourceTrafficManagerProfile s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceTrafficManagerProfile s)

instance P.HasTrafficRoutingMethod (ResourceTrafficManagerProfile s) (TF.Attr s P.Text) where
    trafficRoutingMethod =
        lens (_traffic_routing_method :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
             (\s a -> s { _traffic_routing_method = a } :: ResourceTrafficManagerProfile s)

instance s ~ s' => P.HasComputeDnsConfig (TF.Ref s' (ResourceTrafficManagerProfile s)) (TF.Attr s P.Text) where
    computeDnsConfig =
        (_dns_config :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFqdn (TF.Ref s' (ResourceTrafficManagerProfile s)) (TF.Attr s P.Text) where
    computeFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceTrafficManagerProfile s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMonitorConfig (TF.Ref s' (ResourceTrafficManagerProfile s)) (TF.Attr s P.Text) where
    computeMonitorConfig =
        (_monitor_config :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceTrafficManagerProfile s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProfileStatus (TF.Ref s' (ResourceTrafficManagerProfile s)) (TF.Attr s P.Text) where
    computeProfileStatus =
        (_profile_status :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceTrafficManagerProfile s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceTrafficManagerProfile s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTrafficRoutingMethod (TF.Ref s' (ResourceTrafficManagerProfile s)) (TF.Attr s P.Text) where
    computeTrafficRoutingMethod =
        (_traffic_routing_method :: ResourceTrafficManagerProfile s -> TF.Attr s P.Text)
            . TF.refValue

resourceTrafficManagerProfile :: TF.Resource P.AzureRM (ResourceTrafficManagerProfile s)
resourceTrafficManagerProfile =
    TF.newResource "azurerm_traffic_manager_profile" $
        ResourceTrafficManagerProfile {
              _dns_config = TF.Nil
            , _monitor_config = TF.Nil
            , _name = TF.Nil
            , _profile_status = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _traffic_routing_method = TF.Nil
            }

{- | The @azurerm_virtual_machine@ AzureRM resource.

Create a virtual machine.
-}
data ResourceVirtualMachine s = ResourceVirtualMachine {
      _availability_set_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Id of the Availability Set in which to create the virtual machine -}
    , _boot_diagnostics :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _delete_data_disks_on_termination :: !(TF.Attr s P.Text)
    {- ^ (Optional) Flag to enable deletion of storage data disk VHD blobs or managed disks when the VM is deleted, defaults to @false@ -}
    , _delete_os_disk_on_termination :: !(TF.Attr s P.Text)
    {- ^ (Optional) Flag to enable deletion of the OS disk VHD blob or managed disk when the VM is deleted, defaults to @false@ -}
    , _identity :: !(TF.Attr s P.Text)
    {- ^ (Optional) An identity block as documented below. -}
    , _license_type :: !(TF.Attr s P.Text)
    {- ^ (Optional, when a Windows machine) Specifies the Windows OS license type. The only allowable value, if supplied, is @Windows_Server@ . -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the virtual machine resource. Changing this forces a new resource to be created. -}
    , _network_interface_ids :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the list of resource IDs for the network interfaces associated with the virtual machine. -}
    , _os_profile :: !(TF.Attr s P.Text)
    {- ^ (Optional) An OS Profile block as documented below. Required when @create_option@ in the @storage_os_disk@ block is set to @FromImage@ . -}
    , _os_profile_linux_config :: !(TF.Attr s P.Text)
    {- ^ (Required, when a Linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets :: !(TF.Attr s P.Text)
    {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config :: !(TF.Attr s P.Text)
    {- ^ (Required, when a Windows machine) A Windows config block as documented below. -}
    , _plan :: !(TF.Attr s P.Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _primary_network_interface_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the resource ID for the primary network interface associated with the virtual machine. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine. -}
    , _storage_data_disk :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Storage Data disk blocks as referenced below. -}
    , _storage_image_reference :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Storage Image Reference block as documented below. -}
    , _storage_os_disk :: !(TF.Attr s P.Text)
    {- ^ (Required) A Storage OS Disk block as referenced below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vm_size :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the <https://azure.microsoft.com/en-us/documentation/articles/virtual-machines-size-specs/> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVirtualMachine s) where
    toHCL ResourceVirtualMachine{..} = TF.inline $ catMaybes
        [ TF.assign "availability_set_id" <$> TF.attribute _availability_set_id
        , TF.assign "boot_diagnostics" <$> TF.attribute _boot_diagnostics
        , TF.assign "delete_data_disks_on_termination" <$> TF.attribute _delete_data_disks_on_termination
        , TF.assign "delete_os_disk_on_termination" <$> TF.attribute _delete_os_disk_on_termination
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "license_type" <$> TF.attribute _license_type
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_interface_ids" <$> TF.attribute _network_interface_ids
        , TF.assign "os_profile" <$> TF.attribute _os_profile
        , TF.assign "os_profile_linux_config" <$> TF.attribute _os_profile_linux_config
        , TF.assign "os_profile_secrets" <$> TF.attribute _os_profile_secrets
        , TF.assign "os_profile_windows_config" <$> TF.attribute _os_profile_windows_config
        , TF.assign "plan" <$> TF.attribute _plan
        , TF.assign "primary_network_interface_id" <$> TF.attribute _primary_network_interface_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "storage_data_disk" <$> TF.attribute _storage_data_disk
        , TF.assign "storage_image_reference" <$> TF.attribute _storage_image_reference
        , TF.assign "storage_os_disk" <$> TF.attribute _storage_os_disk
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vm_size" <$> TF.attribute _vm_size
        ]

instance P.HasAvailabilitySetId (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    availabilitySetId =
        lens (_availability_set_id :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _availability_set_id = a } :: ResourceVirtualMachine s)

instance P.HasBootDiagnostics (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    bootDiagnostics =
        lens (_boot_diagnostics :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _boot_diagnostics = a } :: ResourceVirtualMachine s)

instance P.HasDeleteDataDisksOnTermination (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    deleteDataDisksOnTermination =
        lens (_delete_data_disks_on_termination :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _delete_data_disks_on_termination = a } :: ResourceVirtualMachine s)

instance P.HasDeleteOsDiskOnTermination (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    deleteOsDiskOnTermination =
        lens (_delete_os_disk_on_termination :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _delete_os_disk_on_termination = a } :: ResourceVirtualMachine s)

instance P.HasIdentity (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    identity =
        lens (_identity :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _identity = a } :: ResourceVirtualMachine s)

instance P.HasLicenseType (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    licenseType =
        lens (_license_type :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _license_type = a } :: ResourceVirtualMachine s)

instance P.HasLocation (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceVirtualMachine s)

instance P.HasName (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVirtualMachine s)

instance P.HasNetworkInterfaceIds (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    networkInterfaceIds =
        lens (_network_interface_ids :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface_ids = a } :: ResourceVirtualMachine s)

instance P.HasOsProfile (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    osProfile =
        lens (_os_profile :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile = a } :: ResourceVirtualMachine s)

instance P.HasOsProfileLinuxConfig (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    osProfileLinuxConfig =
        lens (_os_profile_linux_config :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile_linux_config = a } :: ResourceVirtualMachine s)

instance P.HasOsProfileSecrets (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    osProfileSecrets =
        lens (_os_profile_secrets :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile_secrets = a } :: ResourceVirtualMachine s)

instance P.HasOsProfileWindowsConfig (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    osProfileWindowsConfig =
        lens (_os_profile_windows_config :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile_windows_config = a } :: ResourceVirtualMachine s)

instance P.HasPlan (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    plan =
        lens (_plan :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _plan = a } :: ResourceVirtualMachine s)

instance P.HasPrimaryNetworkInterfaceId (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    primaryNetworkInterfaceId =
        lens (_primary_network_interface_id :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _primary_network_interface_id = a } :: ResourceVirtualMachine s)

instance P.HasResourceGroupName (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceVirtualMachine s)

instance P.HasStorageDataDisk (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    storageDataDisk =
        lens (_storage_data_disk :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _storage_data_disk = a } :: ResourceVirtualMachine s)

instance P.HasStorageImageReference (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    storageImageReference =
        lens (_storage_image_reference :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _storage_image_reference = a } :: ResourceVirtualMachine s)

instance P.HasStorageOsDisk (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    storageOsDisk =
        lens (_storage_os_disk :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _storage_os_disk = a } :: ResourceVirtualMachine s)

instance P.HasTags (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceVirtualMachine s)

instance P.HasVmSize (ResourceVirtualMachine s) (TF.Attr s P.Text) where
    vmSize =
        lens (_vm_size :: ResourceVirtualMachine s -> TF.Attr s P.Text)
             (\s a -> s { _vm_size = a } :: ResourceVirtualMachine s)

instance s ~ s' => P.HasComputeAvailabilitySetId (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeAvailabilitySetId =
        (_availability_set_id :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBootDiagnostics (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeBootDiagnostics =
        (_boot_diagnostics :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDeleteDataDisksOnTermination (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeDeleteDataDisksOnTermination =
        (_delete_data_disks_on_termination :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDeleteOsDiskOnTermination (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeDeleteOsDiskOnTermination =
        (_delete_os_disk_on_termination :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIdentity (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeIdentity =
        (_identity :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLicenseType (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeLicenseType =
        (_license_type :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkInterfaceIds (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeNetworkInterfaceIds =
        (_network_interface_ids :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsProfile (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeOsProfile =
        (_os_profile :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsProfileLinuxConfig (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeOsProfileLinuxConfig =
        (_os_profile_linux_config :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsProfileSecrets (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeOsProfileSecrets =
        (_os_profile_secrets :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsProfileWindowsConfig (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeOsProfileWindowsConfig =
        (_os_profile_windows_config :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlan (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computePlan =
        (_plan :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrimaryNetworkInterfaceId (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computePrimaryNetworkInterfaceId =
        (_primary_network_interface_id :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageDataDisk (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeStorageDataDisk =
        (_storage_data_disk :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageImageReference (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeStorageImageReference =
        (_storage_image_reference :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageOsDisk (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeStorageOsDisk =
        (_storage_os_disk :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVmSize (TF.Ref s' (ResourceVirtualMachine s)) (TF.Attr s P.Text) where
    computeVmSize =
        (_vm_size :: ResourceVirtualMachine s -> TF.Attr s P.Text)
            . TF.refValue

resourceVirtualMachine :: TF.Resource P.AzureRM (ResourceVirtualMachine s)
resourceVirtualMachine =
    TF.newResource "azurerm_virtual_machine" $
        ResourceVirtualMachine {
              _availability_set_id = TF.Nil
            , _boot_diagnostics = TF.Nil
            , _delete_data_disks_on_termination = TF.Nil
            , _delete_os_disk_on_termination = TF.Nil
            , _identity = TF.Nil
            , _license_type = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _network_interface_ids = TF.Nil
            , _os_profile = TF.Nil
            , _os_profile_linux_config = TF.Nil
            , _os_profile_secrets = TF.Nil
            , _os_profile_windows_config = TF.Nil
            , _plan = TF.Nil
            , _primary_network_interface_id = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_data_disk = TF.Nil
            , _storage_image_reference = TF.Nil
            , _storage_os_disk = TF.Nil
            , _tags = TF.Nil
            , _vm_size = TF.Nil
            }

{- | The @azurerm_virtual_machine_extension@ AzureRM resource.

Creates a new Virtual Machine Extension to provide post deployment
configuration and run automated tasks. ~> Please Note: The CustomScript
extensions for Linux & Windows require that the @commandToExecute@ returns a
@0@ exit code to be classified as successfully deployed. You can achieve
this by appending @exit 0@ to the end of your @commandToExecute@ .
-}
data ResourceVirtualMachineExtension s = ResourceVirtualMachineExtension {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location where the extension is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual machine extension peering. Changing this forces a new resource to be created. -}
    , _publisher :: !(TF.Attr s P.Text)
    {- ^ (Required) The publisher of the extension, available publishers can be found by using the Azure CLI. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of extension, available types for a publisher can be found using the Azure CLI. -}
    , _virtual_machine_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual machine. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVirtualMachineExtension s) where
    toHCL ResourceVirtualMachineExtension{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "virtual_machine_name" <$> TF.attribute _virtual_machine_name
        ]

instance P.HasLocation (ResourceVirtualMachineExtension s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceVirtualMachineExtension s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceVirtualMachineExtension s)

instance P.HasName (ResourceVirtualMachineExtension s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVirtualMachineExtension s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVirtualMachineExtension s)

instance P.HasPublisher (ResourceVirtualMachineExtension s) (TF.Attr s P.Text) where
    publisher =
        lens (_publisher :: ResourceVirtualMachineExtension s -> TF.Attr s P.Text)
             (\s a -> s { _publisher = a } :: ResourceVirtualMachineExtension s)

instance P.HasResourceGroupName (ResourceVirtualMachineExtension s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceVirtualMachineExtension s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceVirtualMachineExtension s)

instance P.HasType' (ResourceVirtualMachineExtension s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceVirtualMachineExtension s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceVirtualMachineExtension s)

instance P.HasVirtualMachineName (ResourceVirtualMachineExtension s) (TF.Attr s P.Text) where
    virtualMachineName =
        lens (_virtual_machine_name :: ResourceVirtualMachineExtension s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_name = a } :: ResourceVirtualMachineExtension s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVirtualMachineExtension s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceVirtualMachineExtension s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceVirtualMachineExtension s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVirtualMachineExtension s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVirtualMachineExtension s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePublisher (TF.Ref s' (ResourceVirtualMachineExtension s)) (TF.Attr s P.Text) where
    computePublisher =
        (_publisher :: ResourceVirtualMachineExtension s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceVirtualMachineExtension s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceVirtualMachineExtension s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceVirtualMachineExtension s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceVirtualMachineExtension s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVirtualMachineName (TF.Ref s' (ResourceVirtualMachineExtension s)) (TF.Attr s P.Text) where
    computeVirtualMachineName =
        (_virtual_machine_name :: ResourceVirtualMachineExtension s -> TF.Attr s P.Text)
            . TF.refValue

resourceVirtualMachineExtension :: TF.Resource P.AzureRM (ResourceVirtualMachineExtension s)
resourceVirtualMachineExtension =
    TF.newResource "azurerm_virtual_machine_extension" $
        ResourceVirtualMachineExtension {
              _location = TF.Nil
            , _name = TF.Nil
            , _publisher = TF.Nil
            , _resource_group_name = TF.Nil
            , _type' = TF.Nil
            , _virtual_machine_name = TF.Nil
            }

{- | The @azurerm_virtual_machine_scale_set@ AzureRM resource.

Create a virtual machine scale set. ~> Note: All arguments including the
administrator login and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data ResourceVirtualMachineScaleSet s = ResourceVirtualMachineScaleSet {
      _boot_diagnostics :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _extension :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times to add extension profiles to the scale set. Each @extension@ block supports the fields documented below. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the virtual machine scale set resource. Changing this forces a new resource to be created. -}
    , _network_profile :: !(TF.Attr s P.Text)
    {- ^ (Required) A collection of network profile block as documented below. -}
    , _os_profile :: !(TF.Attr s P.Text)
    {- ^ (Required) A Virtual Machine OS Profile block as documented below. -}
    , _os_profile_linux_config :: !(TF.Attr s P.Text)
    {- ^ (Required, when a linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets :: !(TF.Attr s P.Text)
    {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config :: !(TF.Attr s P.Text)
    {- ^ (Required, when a windows machine) A Windows config block as documented below. -}
    , _overprovision :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the virtual machine scale set should be overprovisioned. -}
    , _plan :: !(TF.Attr s P.Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine scale set. Changing this forces a new resource to be created. -}
    , _single_placement_group :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the scale set is limited to a single placement group with a maximum size of 100 virtual machines. If set to false, managed disks must be used. Default is true. Changing this forces a new resource to be created. See <http://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-placement-groups> for more information. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) A sku block as documented below. -}
    , _storage_profile_data_disk :: !(TF.Attr s P.Text)
    {- ^ (Optional) A storage profile data disk block as documented below -}
    , _storage_profile_image_reference :: !(TF.Attr s P.Text)
    {- ^ (Optional) A storage profile image reference block as documented below. -}
    , _storage_profile_os_disk :: !(TF.Attr s P.Text)
    {- ^ (Required) A storage profile os disk block as documented below -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _upgrade_policy_mode :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the mode of an upgrade to virtual machines in the scale set. Possible values, @Manual@ or @Automatic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVirtualMachineScaleSet s) where
    toHCL ResourceVirtualMachineScaleSet{..} = TF.inline $ catMaybes
        [ TF.assign "boot_diagnostics" <$> TF.attribute _boot_diagnostics
        , TF.assign "extension" <$> TF.attribute _extension
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_profile" <$> TF.attribute _network_profile
        , TF.assign "os_profile" <$> TF.attribute _os_profile
        , TF.assign "os_profile_linux_config" <$> TF.attribute _os_profile_linux_config
        , TF.assign "os_profile_secrets" <$> TF.attribute _os_profile_secrets
        , TF.assign "os_profile_windows_config" <$> TF.attribute _os_profile_windows_config
        , TF.assign "overprovision" <$> TF.attribute _overprovision
        , TF.assign "plan" <$> TF.attribute _plan
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "single_placement_group" <$> TF.attribute _single_placement_group
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_profile_data_disk" <$> TF.attribute _storage_profile_data_disk
        , TF.assign "storage_profile_image_reference" <$> TF.attribute _storage_profile_image_reference
        , TF.assign "storage_profile_os_disk" <$> TF.attribute _storage_profile_os_disk
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "upgrade_policy_mode" <$> TF.attribute _upgrade_policy_mode
        ]

instance P.HasBootDiagnostics (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    bootDiagnostics =
        lens (_boot_diagnostics :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _boot_diagnostics = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasExtension (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    extension =
        lens (_extension :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _extension = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasLocation (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasName (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasNetworkProfile (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    networkProfile =
        lens (_network_profile :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _network_profile = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasOsProfile (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    osProfile =
        lens (_os_profile :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasOsProfileLinuxConfig (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    osProfileLinuxConfig =
        lens (_os_profile_linux_config :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile_linux_config = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasOsProfileSecrets (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    osProfileSecrets =
        lens (_os_profile_secrets :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile_secrets = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasOsProfileWindowsConfig (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    osProfileWindowsConfig =
        lens (_os_profile_windows_config :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile_windows_config = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasOverprovision (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    overprovision =
        lens (_overprovision :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _overprovision = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasPlan (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    plan =
        lens (_plan :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _plan = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasResourceGroupName (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasSinglePlacementGroup (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    singlePlacementGroup =
        lens (_single_placement_group :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _single_placement_group = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasSku (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasStorageProfileDataDisk (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    storageProfileDataDisk =
        lens (_storage_profile_data_disk :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _storage_profile_data_disk = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasStorageProfileImageReference (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    storageProfileImageReference =
        lens (_storage_profile_image_reference :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _storage_profile_image_reference = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasStorageProfileOsDisk (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    storageProfileOsDisk =
        lens (_storage_profile_os_disk :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _storage_profile_os_disk = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasTags (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceVirtualMachineScaleSet s)

instance P.HasUpgradePolicyMode (ResourceVirtualMachineScaleSet s) (TF.Attr s P.Text) where
    upgradePolicyMode =
        lens (_upgrade_policy_mode :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
             (\s a -> s { _upgrade_policy_mode = a } :: ResourceVirtualMachineScaleSet s)

instance s ~ s' => P.HasComputeBootDiagnostics (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeBootDiagnostics =
        (_boot_diagnostics :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeExtension (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeExtension =
        (_extension :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkProfile (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeNetworkProfile =
        (_network_profile :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsProfile (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeOsProfile =
        (_os_profile :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsProfileLinuxConfig (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeOsProfileLinuxConfig =
        (_os_profile_linux_config :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsProfileSecrets (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeOsProfileSecrets =
        (_os_profile_secrets :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsProfileWindowsConfig (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeOsProfileWindowsConfig =
        (_os_profile_windows_config :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOverprovision (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeOverprovision =
        (_overprovision :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlan (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computePlan =
        (_plan :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSinglePlacementGroup (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeSinglePlacementGroup =
        (_single_placement_group :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageProfileDataDisk (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeStorageProfileDataDisk =
        (_storage_profile_data_disk :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageProfileImageReference (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeStorageProfileImageReference =
        (_storage_profile_image_reference :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageProfileOsDisk (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeStorageProfileOsDisk =
        (_storage_profile_os_disk :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUpgradePolicyMode (TF.Ref s' (ResourceVirtualMachineScaleSet s)) (TF.Attr s P.Text) where
    computeUpgradePolicyMode =
        (_upgrade_policy_mode :: ResourceVirtualMachineScaleSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceVirtualMachineScaleSet :: TF.Resource P.AzureRM (ResourceVirtualMachineScaleSet s)
resourceVirtualMachineScaleSet =
    TF.newResource "azurerm_virtual_machine_scale_set" $
        ResourceVirtualMachineScaleSet {
              _boot_diagnostics = TF.Nil
            , _extension = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _network_profile = TF.Nil
            , _os_profile = TF.Nil
            , _os_profile_linux_config = TF.Nil
            , _os_profile_secrets = TF.Nil
            , _os_profile_windows_config = TF.Nil
            , _overprovision = TF.Nil
            , _plan = TF.Nil
            , _resource_group_name = TF.Nil
            , _single_placement_group = TF.Nil
            , _sku = TF.Nil
            , _storage_profile_data_disk = TF.Nil
            , _storage_profile_image_reference = TF.Nil
            , _storage_profile_os_disk = TF.Nil
            , _tags = TF.Nil
            , _upgrade_policy_mode = TF.Nil
            }

{- | The @azurerm_virtual_network@ AzureRM resource.

Creates a new virtual network including any configured subnets. Each subnet
can optionally be configured with a security group to be associated with the
subnet. ~> NOTE on Virtual Networks and Subnet's: Terraform currently
provides both a standalone <subnet.html> , and allows for Subnets to be
defined in-line within the <virtual_network.html> . At this time you cannot
use a Virtual Network with in-line Subnets in conjunction with any Subnet
resources. Doing so will cause a conflict of Subnet configurations and will
overwrite Subnet's.
-}
data ResourceVirtualNetwork s = ResourceVirtualNetwork {
      _address_space :: !(TF.Attr s P.Text)
    {- ^ (Required) The address space that is used the virtual network. You can supply more than one address space. Changing this forces a new resource to be created. -}
    , _dns_servers :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of IP addresses of DNS servers -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the virtual network is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _subnet :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times to define multiple subnets. Each @subnet@ block supports fields documented below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVirtualNetwork s) where
    toHCL ResourceVirtualNetwork{..} = TF.inline $ catMaybes
        [ TF.assign "address_space" <$> TF.attribute _address_space
        , TF.assign "dns_servers" <$> TF.attribute _dns_servers
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "subnet" <$> TF.attribute _subnet
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAddressSpace (ResourceVirtualNetwork s) (TF.Attr s P.Text) where
    addressSpace =
        lens (_address_space :: ResourceVirtualNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _address_space = a } :: ResourceVirtualNetwork s)

instance P.HasDnsServers (ResourceVirtualNetwork s) (TF.Attr s P.Text) where
    dnsServers =
        lens (_dns_servers :: ResourceVirtualNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _dns_servers = a } :: ResourceVirtualNetwork s)

instance P.HasLocation (ResourceVirtualNetwork s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceVirtualNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceVirtualNetwork s)

instance P.HasName (ResourceVirtualNetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVirtualNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVirtualNetwork s)

instance P.HasResourceGroupName (ResourceVirtualNetwork s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceVirtualNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceVirtualNetwork s)

instance P.HasSubnet (ResourceVirtualNetwork s) (TF.Attr s P.Text) where
    subnet =
        lens (_subnet :: ResourceVirtualNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _subnet = a } :: ResourceVirtualNetwork s)

instance P.HasTags (ResourceVirtualNetwork s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceVirtualNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceVirtualNetwork s)

instance s ~ s' => P.HasComputeAddressSpace (TF.Ref s' (ResourceVirtualNetwork s)) (TF.Attr s P.Text) where
    computeAddressSpace x = TF.compute (TF.refKey x) "address_space"

instance s ~ s' => P.HasComputeDnsServers (TF.Ref s' (ResourceVirtualNetwork s)) (TF.Attr s P.Text) where
    computeDnsServers =
        (_dns_servers :: ResourceVirtualNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVirtualNetwork s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceVirtualNetwork s)) (TF.Attr s P.Text) where
    computeLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVirtualNetwork s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceVirtualNetwork s)) (TF.Attr s P.Text) where
    computeResourceGroupName x = TF.compute (TF.refKey x) "resource_group_name"

instance s ~ s' => P.HasComputeSubnet (TF.Ref s' (ResourceVirtualNetwork s)) (TF.Attr s P.Text) where
    computeSubnet =
        (_subnet :: ResourceVirtualNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceVirtualNetwork s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceVirtualNetwork s -> TF.Attr s P.Text)
            . TF.refValue

resourceVirtualNetwork :: TF.Resource P.AzureRM (ResourceVirtualNetwork s)
resourceVirtualNetwork =
    TF.newResource "azurerm_virtual_network" $
        ResourceVirtualNetwork {
              _address_space = TF.Nil
            , _dns_servers = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _subnet = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_virtual_network_gateway@ AzureRM resource.

Creates a new Virtual Network Gateway to establish secure, cross-premises
connectivity. -> Note: Please be aware that provisioning a Virtual Network
Gateway takes a long time (between 30 minutes and 1 hour)
-}
data ResourceVirtualNetworkGateway s = ResourceVirtualNetworkGateway {
      _active_active :: !(TF.Attr s P.Text)
    {- ^ (Optional) If @true@ , an active-active Virtual Network Gateway will be created. An active-active gateway requires a @HighPerformance@ or an @UltraPerformance@ sku. If @false@ , an active-standby gateway will be created. Defaults to @false@ . -}
    , _default_local_network_gateway_id :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) The ID of the local network gateway through which outbound Internet traffic from the virtual network in which the gateway is created will be routed ( forced tunneling ). Refer to the <https://docs.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-forced-tunneling-rm> . If not specified, forced tunneling is disabled. -}
    , _enable_bgp :: !(TF.Attr s P.Text)
    {- ^ (Optional) If @true@ , BGP (Border Gateway Protocol) will be enabled for this Virtual Network Gateway. Defaults to @false@ . -}
    , _ip_configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) One or two @ip_configuration@ blocks documented below. An active-standby gateway requires exactly one @ip_configuration@ block whereas an active-active gateway requires exactly two @ip_configuration@ blocks. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the Virtual Network Gateway is located. Changing the location/region forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Virtual Network Gateway. Changing the name forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Virtual Network Gateway. Changing the resource group name forces a new resource to be created. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) Configuration of the size and capacity of the virtual network gateway. Valid options are @Basic@ , @Standard@ , @HighPerformance@ , @UltraPerformance@ , @VpnGw1@ , @VpnGw2@ and @VpnGw3@ and depend on the @type@ and @vpn_type@ arguments. A @PolicyBased@ gateway only supports the @Basic@ sku. Further, the @UltraPerformance@ sku is only supported by an @ExpressRoute@ gateway. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the Virtual Network Gateway. Valid options are @Vpn@ or @ExpressRoute@ . Changing the type forces a new resource to be created. -}
    , _vpn_client_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @vpn_client_configuration@ block which is documented below. In this block the Virtual Network Gateway can be configured to accept IPSec point-to-site connections. -}
    , _vpn_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The routing type of the Virtual Network Gateway. Valid options are @RouteBased@ or @PolicyBased@ . Defaults to @RouteBased@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVirtualNetworkGateway s) where
    toHCL ResourceVirtualNetworkGateway{..} = TF.inline $ catMaybes
        [ TF.assign "active_active" <$> TF.attribute _active_active
        , TF.assign "default_local_network_gateway_id" <$> TF.attribute _default_local_network_gateway_id
        , TF.assign "enable_bgp" <$> TF.attribute _enable_bgp
        , TF.assign "ip_configuration" <$> TF.attribute _ip_configuration
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vpn_client_configuration" <$> TF.attribute _vpn_client_configuration
        , TF.assign "vpn_type" <$> TF.attribute _vpn_type
        ]

instance P.HasActiveActive (ResourceVirtualNetworkGateway s) (TF.Attr s P.Text) where
    activeActive =
        lens (_active_active :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _active_active = a } :: ResourceVirtualNetworkGateway s)

instance P.HasDefaultLocalNetworkGatewayId (ResourceVirtualNetworkGateway s) (TF.Attr s P.Text) where
    defaultLocalNetworkGatewayId =
        lens (_default_local_network_gateway_id :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _default_local_network_gateway_id = a } :: ResourceVirtualNetworkGateway s)

instance P.HasEnableBgp (ResourceVirtualNetworkGateway s) (TF.Attr s P.Text) where
    enableBgp =
        lens (_enable_bgp :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _enable_bgp = a } :: ResourceVirtualNetworkGateway s)

instance P.HasIpConfiguration (ResourceVirtualNetworkGateway s) (TF.Attr s P.Text) where
    ipConfiguration =
        lens (_ip_configuration :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _ip_configuration = a } :: ResourceVirtualNetworkGateway s)

instance P.HasLocation (ResourceVirtualNetworkGateway s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceVirtualNetworkGateway s)

instance P.HasName (ResourceVirtualNetworkGateway s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVirtualNetworkGateway s)

instance P.HasResourceGroupName (ResourceVirtualNetworkGateway s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceVirtualNetworkGateway s)

instance P.HasSku (ResourceVirtualNetworkGateway s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ResourceVirtualNetworkGateway s)

instance P.HasTags (ResourceVirtualNetworkGateway s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceVirtualNetworkGateway s)

instance P.HasType' (ResourceVirtualNetworkGateway s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceVirtualNetworkGateway s)

instance P.HasVpnClientConfiguration (ResourceVirtualNetworkGateway s) (TF.Attr s P.Text) where
    vpnClientConfiguration =
        lens (_vpn_client_configuration :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_client_configuration = a } :: ResourceVirtualNetworkGateway s)

instance P.HasVpnType (ResourceVirtualNetworkGateway s) (TF.Attr s P.Text) where
    vpnType =
        lens (_vpn_type :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_type = a } :: ResourceVirtualNetworkGateway s)

instance s ~ s' => P.HasComputeActiveActive (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeActiveActive =
        (_active_active :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultLocalNetworkGatewayId (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeDefaultLocalNetworkGatewayId =
        (_default_local_network_gateway_id :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableBgp (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeEnableBgp =
        (_enable_bgp :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpConfiguration (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeIpConfiguration =
        (_ip_configuration :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpnClientConfiguration (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeVpnClientConfiguration =
        (_vpn_client_configuration :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpnType (TF.Ref s' (ResourceVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeVpnType =
        (_vpn_type :: ResourceVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

resourceVirtualNetworkGateway :: TF.Resource P.AzureRM (ResourceVirtualNetworkGateway s)
resourceVirtualNetworkGateway =
    TF.newResource "azurerm_virtual_network_gateway" $
        ResourceVirtualNetworkGateway {
              _active_active = TF.Nil
            , _default_local_network_gateway_id = TF.Nil
            , _enable_bgp = TF.Nil
            , _ip_configuration = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _vpn_client_configuration = TF.Nil
            , _vpn_type = TF.Nil
            }

{- | The @azurerm_virtual_network_gateway_connection@ AzureRM resource.

Creates a new connection in an existing Virtual Network Gateway.
-}
data ResourceVirtualNetworkGatewayConnection s = ResourceVirtualNetworkGatewayConnection {
      _authorization_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authorization key associated with the Express Route Circuit. This field is required only if the type is an ExpressRoute connection. -}
    , _enable_bgp :: !(TF.Attr s P.Text)
    {- ^ (Optional) If @true@ , BGP (Border Gateway Protocol) is enabled for this connection. Defaults to @false@ . -}
    , _express_route_circuit_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Express Route Circuit when creating an ExpressRoute connection (i.e. when @type@ is @ExpressRoute@ ). The Express Route Circuit can be in the same or in a different subscription. -}
    , _ipsec_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @ipsec_policy@ block which is documented below. Only a single policy can be defined for a connection. For details on custom policies refer to <https://docs.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-ipsecikepolicy-rm-powershell> . -}
    , _local_network_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the local network gateway when creating Site-to-Site connection (i.e. when @type@ is @IPsec@ ). -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the connection is located. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the connection. Changing the name forces a new resource to be created. -}
    , _peer_virtual_network_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the peer virtual network gateway when creating a VNet-to-VNet connection (i.e. when @type@ is @Vnet2Vnet@ ). The peer Virtual Network Gateway can be in the same or in a different subscription. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the connection Changing the name forces a new resource to be created. -}
    , _routing_weight :: !(TF.Attr s P.Text)
    {- ^ (Optional) The routing weight. Defaults to @10@ . -}
    , _shared_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The shared IPSec key. A key must be provided if a Site-to-Site or VNet-to-VNet connection is created whereas ExpressRoute connections do not need a shared key. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of connection. Valid options are @IPsec@ (Site-to-Site), @ExpressRoute@ (ExpressRoute), and @Vnet2Vnet@ (VNet-to-VNet). Each connection type requires different mandatory arguments (refer to the examples above). Changing the connection type will force a new connection to be created. -}
    , _use_policy_based_traffic_selectors :: !(TF.Attr s P.Text)
    {- ^ (Optional) If @true@ , policy-based traffic selectors are enabled for this connection. Enabling policy-based traffic selectors requires an @ipsec_policy@ block. Defaults to @false@ . -}
    , _virtual_network_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Virtual Network Gateway in which the connection will be created. Changing the gateway forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVirtualNetworkGatewayConnection s) where
    toHCL ResourceVirtualNetworkGatewayConnection{..} = TF.inline $ catMaybes
        [ TF.assign "authorization_key" <$> TF.attribute _authorization_key
        , TF.assign "enable_bgp" <$> TF.attribute _enable_bgp
        , TF.assign "express_route_circuit_id" <$> TF.attribute _express_route_circuit_id
        , TF.assign "ipsec_policy" <$> TF.attribute _ipsec_policy
        , TF.assign "local_network_gateway_id" <$> TF.attribute _local_network_gateway_id
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_virtual_network_gateway_id" <$> TF.attribute _peer_virtual_network_gateway_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "routing_weight" <$> TF.attribute _routing_weight
        , TF.assign "shared_key" <$> TF.attribute _shared_key
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "use_policy_based_traffic_selectors" <$> TF.attribute _use_policy_based_traffic_selectors
        , TF.assign "virtual_network_gateway_id" <$> TF.attribute _virtual_network_gateway_id
        ]

instance P.HasAuthorizationKey (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    authorizationKey =
        lens (_authorization_key :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _authorization_key = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasEnableBgp (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    enableBgp =
        lens (_enable_bgp :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _enable_bgp = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasExpressRouteCircuitId (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    expressRouteCircuitId =
        lens (_express_route_circuit_id :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _express_route_circuit_id = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasIpsecPolicy (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    ipsecPolicy =
        lens (_ipsec_policy :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _ipsec_policy = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasLocalNetworkGatewayId (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    localNetworkGatewayId =
        lens (_local_network_gateway_id :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _local_network_gateway_id = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasLocation (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasName (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasPeerVirtualNetworkGatewayId (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    peerVirtualNetworkGatewayId =
        lens (_peer_virtual_network_gateway_id :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _peer_virtual_network_gateway_id = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasResourceGroupName (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasRoutingWeight (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    routingWeight =
        lens (_routing_weight :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _routing_weight = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasSharedKey (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    sharedKey =
        lens (_shared_key :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _shared_key = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasTags (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasType' (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasUsePolicyBasedTrafficSelectors (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    usePolicyBasedTrafficSelectors =
        lens (_use_policy_based_traffic_selectors :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _use_policy_based_traffic_selectors = a } :: ResourceVirtualNetworkGatewayConnection s)

instance P.HasVirtualNetworkGatewayId (ResourceVirtualNetworkGatewayConnection s) (TF.Attr s P.Text) where
    virtualNetworkGatewayId =
        lens (_virtual_network_gateway_id :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_network_gateway_id = a } :: ResourceVirtualNetworkGatewayConnection s)

instance s ~ s' => P.HasComputeAuthorizationKey (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeAuthorizationKey =
        (_authorization_key :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableBgp (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeEnableBgp =
        (_enable_bgp :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeExpressRouteCircuitId (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeExpressRouteCircuitId =
        (_express_route_circuit_id :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpsecPolicy (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeIpsecPolicy =
        (_ipsec_policy :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocalNetworkGatewayId (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeLocalNetworkGatewayId =
        (_local_network_gateway_id :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePeerVirtualNetworkGatewayId (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computePeerVirtualNetworkGatewayId =
        (_peer_virtual_network_gateway_id :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoutingWeight (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeRoutingWeight =
        (_routing_weight :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSharedKey (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeSharedKey =
        (_shared_key :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsePolicyBasedTrafficSelectors (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeUsePolicyBasedTrafficSelectors =
        (_use_policy_based_traffic_selectors :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVirtualNetworkGatewayId (TF.Ref s' (ResourceVirtualNetworkGatewayConnection s)) (TF.Attr s P.Text) where
    computeVirtualNetworkGatewayId =
        (_virtual_network_gateway_id :: ResourceVirtualNetworkGatewayConnection s -> TF.Attr s P.Text)
            . TF.refValue

resourceVirtualNetworkGatewayConnection :: TF.Resource P.AzureRM (ResourceVirtualNetworkGatewayConnection s)
resourceVirtualNetworkGatewayConnection =
    TF.newResource "azurerm_virtual_network_gateway_connection" $
        ResourceVirtualNetworkGatewayConnection {
              _authorization_key = TF.Nil
            , _enable_bgp = TF.Nil
            , _express_route_circuit_id = TF.Nil
            , _ipsec_policy = TF.Nil
            , _local_network_gateway_id = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _peer_virtual_network_gateway_id = TF.Nil
            , _resource_group_name = TF.Nil
            , _routing_weight = TF.Nil
            , _shared_key = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _use_policy_based_traffic_selectors = TF.Nil
            , _virtual_network_gateway_id = TF.Nil
            }

{- | The @azurerm_virtual_network_peering@ AzureRM resource.

Creates a new virtual network peering which allows resources to access other
resources in the linked virtual network.
-}
data ResourceVirtualNetworkPeering s = ResourceVirtualNetworkPeering {
      _allow_forwarded_traffic :: !(TF.Attr s P.Text)
    {- ^ (Optional) Controls if forwarded traffic from  VMs in the remote virtual network is allowed. Defaults to false. -}
    , _allow_gateway_transit :: !(TF.Attr s P.Text)
    {- ^ (Optional) Controls gatewayLinks can be used in the remote virtual network’s link to the local virtual network. -}
    , _allow_virtual_network_access :: !(TF.Attr s P.Text)
    {- ^ (Optional) Controls if the VMs in the remote virtual network can access VMs in the local virtual network. Defaults to false. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual network peering. Changing this forces a new resource to be created. -}
    , _remote_virtual_network_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The full Azure resource ID of the remote virtual network.  Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _use_remote_gateways :: !(TF.Attr s P.Text)
    {- ^ (Optional) Controls if remote gateways can be used on the local virtual network. If the flag is set to true, and allowGatewayTransit on the remote peering is also true, virtual network will use gateways of remote virtual network for transit. Only one peering can have this flag set to true. This flag cannot be set if virtual network already has a gateway. Defaults to false. -}
    , _virtual_network_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVirtualNetworkPeering s) where
    toHCL ResourceVirtualNetworkPeering{..} = TF.inline $ catMaybes
        [ TF.assign "allow_forwarded_traffic" <$> TF.attribute _allow_forwarded_traffic
        , TF.assign "allow_gateway_transit" <$> TF.attribute _allow_gateway_transit
        , TF.assign "allow_virtual_network_access" <$> TF.attribute _allow_virtual_network_access
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "remote_virtual_network_id" <$> TF.attribute _remote_virtual_network_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "use_remote_gateways" <$> TF.attribute _use_remote_gateways
        , TF.assign "virtual_network_name" <$> TF.attribute _virtual_network_name
        ]

instance P.HasAllowForwardedTraffic (ResourceVirtualNetworkPeering s) (TF.Attr s P.Text) where
    allowForwardedTraffic =
        lens (_allow_forwarded_traffic :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
             (\s a -> s { _allow_forwarded_traffic = a } :: ResourceVirtualNetworkPeering s)

instance P.HasAllowGatewayTransit (ResourceVirtualNetworkPeering s) (TF.Attr s P.Text) where
    allowGatewayTransit =
        lens (_allow_gateway_transit :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
             (\s a -> s { _allow_gateway_transit = a } :: ResourceVirtualNetworkPeering s)

instance P.HasAllowVirtualNetworkAccess (ResourceVirtualNetworkPeering s) (TF.Attr s P.Text) where
    allowVirtualNetworkAccess =
        lens (_allow_virtual_network_access :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
             (\s a -> s { _allow_virtual_network_access = a } :: ResourceVirtualNetworkPeering s)

instance P.HasName (ResourceVirtualNetworkPeering s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVirtualNetworkPeering s)

instance P.HasRemoteVirtualNetworkId (ResourceVirtualNetworkPeering s) (TF.Attr s P.Text) where
    remoteVirtualNetworkId =
        lens (_remote_virtual_network_id :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
             (\s a -> s { _remote_virtual_network_id = a } :: ResourceVirtualNetworkPeering s)

instance P.HasResourceGroupName (ResourceVirtualNetworkPeering s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ResourceVirtualNetworkPeering s)

instance P.HasUseRemoteGateways (ResourceVirtualNetworkPeering s) (TF.Attr s P.Text) where
    useRemoteGateways =
        lens (_use_remote_gateways :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
             (\s a -> s { _use_remote_gateways = a } :: ResourceVirtualNetworkPeering s)

instance P.HasVirtualNetworkName (ResourceVirtualNetworkPeering s) (TF.Attr s P.Text) where
    virtualNetworkName =
        lens (_virtual_network_name :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_network_name = a } :: ResourceVirtualNetworkPeering s)

instance s ~ s' => P.HasComputeAllowForwardedTraffic (TF.Ref s' (ResourceVirtualNetworkPeering s)) (TF.Attr s P.Text) where
    computeAllowForwardedTraffic =
        (_allow_forwarded_traffic :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAllowGatewayTransit (TF.Ref s' (ResourceVirtualNetworkPeering s)) (TF.Attr s P.Text) where
    computeAllowGatewayTransit =
        (_allow_gateway_transit :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAllowVirtualNetworkAccess (TF.Ref s' (ResourceVirtualNetworkPeering s)) (TF.Attr s P.Text) where
    computeAllowVirtualNetworkAccess =
        (_allow_virtual_network_access :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVirtualNetworkPeering s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVirtualNetworkPeering s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRemoteVirtualNetworkId (TF.Ref s' (ResourceVirtualNetworkPeering s)) (TF.Attr s P.Text) where
    computeRemoteVirtualNetworkId =
        (_remote_virtual_network_id :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (ResourceVirtualNetworkPeering s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseRemoteGateways (TF.Ref s' (ResourceVirtualNetworkPeering s)) (TF.Attr s P.Text) where
    computeUseRemoteGateways =
        (_use_remote_gateways :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVirtualNetworkName (TF.Ref s' (ResourceVirtualNetworkPeering s)) (TF.Attr s P.Text) where
    computeVirtualNetworkName =
        (_virtual_network_name :: ResourceVirtualNetworkPeering s -> TF.Attr s P.Text)
            . TF.refValue

resourceVirtualNetworkPeering :: TF.Resource P.AzureRM (ResourceVirtualNetworkPeering s)
resourceVirtualNetworkPeering =
    TF.newResource "azurerm_virtual_network_peering" $
        ResourceVirtualNetworkPeering {
              _allow_forwarded_traffic = TF.Nil
            , _allow_gateway_transit = TF.Nil
            , _allow_virtual_network_access = TF.Nil
            , _name = TF.Nil
            , _remote_virtual_network_id = TF.Nil
            , _resource_group_name = TF.Nil
            , _use_remote_gateways = TF.Nil
            , _virtual_network_name = TF.Nil
            }
