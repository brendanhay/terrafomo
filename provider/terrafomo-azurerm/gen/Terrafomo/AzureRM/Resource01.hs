-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Resource01
    (
    -- * Types
      AppServiceActiveSlotResource (..)
    , appServiceActiveSlotResource

    , AppServiceCustomHostnameBindingResource (..)
    , appServiceCustomHostnameBindingResource

    , AppServicePlanResource (..)
    , appServicePlanResource

    , AppServiceResource (..)
    , appServiceResource

    , AppServiceSlotResource (..)
    , appServiceSlotResource

    , ApplicationInsightsResource (..)
    , applicationInsightsResource

    , ApplicationSecurityGroupResource (..)
    , applicationSecurityGroupResource

    , AutomationAccountResource (..)
    , automationAccountResource

    , AutomationCredentialResource (..)
    , automationCredentialResource

    , AutomationRunbookResource (..)
    , automationRunbookResource

    , AutoscaleSettingResource (..)
    , autoscaleSettingResource

    , AzureadApplicationResource (..)
    , azureadApplicationResource

    , AzureadServicePrincipalPasswordResource (..)
    , azureadServicePrincipalPasswordResource

    , AzureadServicePrincipalResource (..)
    , azureadServicePrincipalResource

    , CdnEndpointResource (..)
    , cdnEndpointResource

    , CdnProfileResource (..)
    , cdnProfileResource

    , ContainerServiceResource (..)
    , containerServiceResource

    , CosmosDbAccountResource (..)
    , cosmosDbAccountResource

    , DataLakeAnalyticsAccountResource (..)
    , dataLakeAnalyticsAccountResource

    , DataLakeAnalyticsFirewallRuleResource (..)
    , dataLakeAnalyticsFirewallRuleResource

    , DnsARecordResource (..)
    , dnsARecordResource

    , DnsAaaaRecordResource (..)
    , dnsAaaaRecordResource

    , DnsCaaRecordResource (..)
    , dnsCaaRecordResource

    , DnsCnameRecordResource (..)
    , dnsCnameRecordResource

    , DnsMxRecordResource (..)
    , dnsMxRecordResource

    , DnsNsRecordResource (..)
    , dnsNsRecordResource

    , DnsTxtRecordResource (..)
    , dnsTxtRecordResource

    , EventgridTopicResource (..)
    , eventgridTopicResource

    , EventhubAuthorizationRuleResource (..)
    , eventhubAuthorizationRuleResource

    , EventhubConsumerGroupResource (..)
    , eventhubConsumerGroupResource

    , EventhubNamespaceResource (..)
    , eventhubNamespaceResource

    , EventhubResource (..)
    , eventhubResource

    , ExpressRouteCircuitPeeringResource (..)
    , expressRouteCircuitPeeringResource

    , ExpressRouteCircuitResource (..)
    , expressRouteCircuitResource

    , FunctionAppResource (..)
    , functionAppResource

    , ImageResource (..)
    , imageResource

    , IothubResource (..)
    , iothubResource

    , KeyVaultAccessPolicyResource (..)
    , keyVaultAccessPolicyResource

    , KeyVaultCertificateResource (..)
    , keyVaultCertificateResource

    , KeyVaultResource (..)
    , keyVaultResource

    , KeyVaultSecretResource (..)
    , keyVaultSecretResource

    , KubernetesClusterResource (..)
    , kubernetesClusterResource

    , LbBackendAddressPoolResource (..)
    , lbBackendAddressPoolResource

    , LbNatPoolResource (..)
    , lbNatPoolResource

    , LbNatRuleResource (..)
    , lbNatRuleResource

    , LbProbeResource (..)
    , lbProbeResource

    , LbRuleResource (..)
    , lbRuleResource

    , LogAnalyticsSolutionResource (..)
    , logAnalyticsSolutionResource

    , LogicAppActionHttpResource (..)
    , logicAppActionHttpResource

    , LogicAppTriggerCustomResource (..)
    , logicAppTriggerCustomResource

    , LogicAppTriggerRecurrenceResource (..)
    , logicAppTriggerRecurrenceResource

    , LogicAppWorkflowResource (..)
    , logicAppWorkflowResource

    , ManagedDiskResource (..)
    , managedDiskResource

    , ManagementLockResource (..)
    , managementLockResource

    , MetricAlertruleResource (..)
    , metricAlertruleResource

    , MysqlDatabaseResource (..)
    , mysqlDatabaseResource

    , MysqlFirewallRuleResource (..)
    , mysqlFirewallRuleResource

    , NetworkInterfaceResource (..)
    , networkInterfaceResource

    , NetworkSecurityGroupResource (..)
    , networkSecurityGroupResource

    , NetworkSecurityRuleResource (..)
    , networkSecurityRuleResource

    , NotificationHubAuthorizationRuleResource (..)
    , notificationHubAuthorizationRuleResource

    , NotificationHubResource (..)
    , notificationHubResource

    , PolicyAssignmentResource (..)
    , policyAssignmentResource

    , PolicyDefinitionResource (..)
    , policyDefinitionResource

    , PostgresqlConfigurationResource (..)
    , postgresqlConfigurationResource

    , PostgresqlDatabaseResource (..)
    , postgresqlDatabaseResource

    , PostgresqlFirewallRuleResource (..)
    , postgresqlFirewallRuleResource

    , PublicIpResource (..)
    , publicIpResource

    , RecoveryServicesVaultResource (..)
    , recoveryServicesVaultResource

    , RedisCacheResource (..)
    , redisCacheResource

    , RedisFirewallRuleResource (..)
    , redisFirewallRuleResource

    , ResourceGroupResource (..)
    , resourceGroupResource

    , RoleAssignmentResource (..)
    , roleAssignmentResource

    , RoleDefinitionResource (..)
    , roleDefinitionResource

    , RouteResource (..)
    , routeResource

    , RouteTableResource (..)
    , routeTableResource

    , SchedulerJobCollectionResource (..)
    , schedulerJobCollectionResource

    , SchedulerJobResource (..)
    , schedulerJobResource

    , SearchServiceResource (..)
    , searchServiceResource

    , ServicebusNamespaceAuthorizationRuleResource (..)
    , servicebusNamespaceAuthorizationRuleResource

    , ServicebusNamespaceResource (..)
    , servicebusNamespaceResource

    , ServicebusSubscriptionRuleResource (..)
    , servicebusSubscriptionRuleResource

    , SnapshotResource (..)
    , snapshotResource

    , SqlActiveDirectoryAdministratorResource (..)
    , sqlActiveDirectoryAdministratorResource

    , SqlFirewallRuleResource (..)
    , sqlFirewallRuleResource

    , SqlServerResource (..)
    , sqlServerResource

    , SqlVirtualNetworkRuleResource (..)
    , sqlVirtualNetworkRuleResource

    , StorageAccountResource (..)
    , storageAccountResource

    , StorageQueueResource (..)
    , storageQueueResource

    , StorageShareResource (..)
    , storageShareResource

    , StorageTableResource (..)
    , storageTableResource

    , SubnetResource (..)
    , subnetResource

    , TemplateDeploymentResource (..)
    , templateDeploymentResource

    , TrafficManagerProfileResource (..)
    , trafficManagerProfileResource

    , VirtualMachineDataDiskAttachmentResource (..)
    , virtualMachineDataDiskAttachmentResource

    , VirtualMachineResource (..)
    , virtualMachineResource

    , VirtualMachineScaleSetResource (..)
    , virtualMachineScaleSetResource

    , VirtualNetworkGatewayResource (..)
    , virtualNetworkGatewayResource

    , VirtualNetworkPeeringResource (..)
    , virtualNetworkPeeringResource

    , VirtualNetworkResource (..)
    , virtualNetworkResource

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
    , P.HasAction (..)
    , P.HasActionWeb (..)
    , P.HasActiveActive (..)
    , P.HasAddressPrefix (..)
    , P.HasAddressSpace (..)
    , P.HasAdministratorLogin (..)
    , P.HasAdministratorLoginPassword (..)
    , P.HasAgentPoolProfile (..)
    , P.HasAllowForwardedTraffic (..)
    , P.HasAllowGatewayTransit (..)
    , P.HasAllowVirtualNetworkAccess (..)
    , P.HasApnsCredential (..)
    , P.HasAppServiceName (..)
    , P.HasAppServicePlanId (..)
    , P.HasAppServiceSlotName (..)
    , P.HasAppSettings (..)
    , P.HasApplicationId (..)
    , P.HasApplicationType (..)
    , P.HasAssignableScopes (..)
    , P.HasAutoInflateEnabled (..)
    , P.HasAvailabilitySetId (..)
    , P.HasAvailableToOtherTenants (..)
    , P.HasBackendAddressPoolId (..)
    , P.HasBackendPort (..)
    , P.HasBandwidthInMbps (..)
    , P.HasBootDiagnostics (..)
    , P.HasBypass (..)
    , P.HasCaching (..)
    , P.HasCapabilities (..)
    , P.HasCapacity (..)
    , P.HasCaptureDescription (..)
    , P.HasCertificate (..)
    , P.HasCertificatePermissions (..)
    , P.HasCertificatePolicy (..)
    , P.HasCharset (..)
    , P.HasClientAffinityEnabled (..)
    , P.HasCollation (..)
    , P.HasConnectionString (..)
    , P.HasConsistencyPolicy (..)
    , P.HasContentType (..)
    , P.HasContentTypesToCompress (..)
    , P.HasCorrelationFilter (..)
    , P.HasCreateOption (..)
    , P.HasCustomDomain (..)
    , P.HasDataDisk (..)
    , P.HasDefaultLocalNetworkGatewayId (..)
    , P.HasDefaultStoreAccountName (..)
    , P.HasDeleteDataDisksOnTermination (..)
    , P.HasDeleteOsDiskOnTermination (..)
    , P.HasDeploymentMode (..)
    , P.HasDescription (..)
    , P.HasDestinationAddressPrefix (..)
    , P.HasDestinationAddressPrefixes (..)
    , P.HasDestinationApplicationSecurityGroupIds (..)
    , P.HasDestinationPortRange (..)
    , P.HasDestinationPortRanges (..)
    , P.HasDiagnosticsProfile (..)
    , P.HasDirection (..)
    , P.HasDisableBgpRoutePropagation (..)
    , P.HasDiskSizeGb (..)
    , P.HasDisplayName (..)
    , P.HasDnsConfig (..)
    , P.HasDnsPrefix (..)
    , P.HasDnsServers (..)
    , P.HasEnableAcceleratedNetworking (..)
    , P.HasEnableAutomaticFailover (..)
    , P.HasEnableBgp (..)
    , P.HasEnableBlobEncryption (..)
    , P.HasEnableFileEncryption (..)
    , P.HasEnableFloatingIp (..)
    , P.HasEnableHttpsTrafficOnly (..)
    , P.HasEnableIpForwarding (..)
    , P.HasEnabled (..)
    , P.HasEncryptionSettings (..)
    , P.HasEndDate (..)
    , P.HasEndIp (..)
    , P.HasEndIpAddress (..)
    , P.HasEventhubName (..)
    , P.HasExtension (..)
    , P.HasFamily' (..)
    , P.HasFilterType (..)
    , P.HasFrontendIpConfigurationName (..)
    , P.HasFrontendPort (..)
    , P.HasFrontendPortEnd (..)
    , P.HasFrontendPortStart (..)
    , P.HasGeoFilter (..)
    , P.HasGeoLocation (..)
    , P.HasHomepage (..)
    , P.HasHostname (..)
    , P.HasHttpsOnly (..)
    , P.HasIdentifierUris (..)
    , P.HasIdentity (..)
    , P.HasIdleTimeoutInMinutes (..)
    , P.HasImageReferenceId (..)
    , P.HasInternalDnsNameLabel (..)
    , P.HasIntervalInSeconds (..)
    , P.HasIpConfiguration (..)
    , P.HasIpRangeFilter (..)
    , P.HasIpRules (..)
    , P.HasIsCompressionEnabled (..)
    , P.HasIsHttpAllowed (..)
    , P.HasIsHttpsAllowed (..)
    , P.HasJobCollectionName (..)
    , P.HasKeyId (..)
    , P.HasKeyPermissions (..)
    , P.HasKind (..)
    , P.HasKubernetesVersion (..)
    , P.HasLicenseType (..)
    , P.HasLinuxProfile (..)
    , P.HasLoadDistribution (..)
    , P.HasLoadbalancerId (..)
    , P.HasLocation (..)
    , P.HasLockLevel (..)
    , P.HasLogProgress (..)
    , P.HasLogVerbose (..)
    , P.HasLogin (..)
    , P.HasLun (..)
    , P.HasManage (..)
    , P.HasManagedDiskId (..)
    , P.HasMasterProfile (..)
    , P.HasMaximumThroughputUnits (..)
    , P.HasMessageRetention (..)
    , P.HasMetadata (..)
    , P.HasMetricName (..)
    , P.HasMode (..)
    , P.HasMonitorConfig (..)
    , P.HasName (..)
    , P.HasNamespaceName (..)
    , P.HasNetworkInterfaceIds (..)
    , P.HasNetworkProfile (..)
    , P.HasNetworkRules (..)
    , P.HasNetworkSecurityGroupId (..)
    , P.HasNetworkSecurityGroupName (..)
    , P.HasNextHopInIpAddress (..)
    , P.HasNextHopType (..)
    , P.HasNotification (..)
    , P.HasNotificationHubName (..)
    , P.HasNumberOfProbes (..)
    , P.HasOauth2AllowImplicitFlow (..)
    , P.HasObjectId (..)
    , P.HasOfferType (..)
    , P.HasOptimizationType (..)
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
    , P.HasParameters (..)
    , P.HasPartitionCount (..)
    , P.HasPassword (..)
    , P.HasPeeringLocation (..)
    , P.HasPeeringType (..)
    , P.HasPermissions (..)
    , P.HasPlan (..)
    , P.HasPolicyDefinitionId (..)
    , P.HasPolicyRule (..)
    , P.HasPolicyType (..)
    , P.HasPort (..)
    , P.HasPrimaryNetworkInterfaceId (..)
    , P.HasPrincipalId (..)
    , P.HasPriority (..)
    , P.HasProbeId (..)
    , P.HasProbePath (..)
    , P.HasProfile (..)
    , P.HasProfileName (..)
    , P.HasProfileStatus (..)
    , P.HasProtocol (..)
    , P.HasPublishContentLink (..)
    , P.HasQuerystringCachingBehaviour (..)
    , P.HasQuota (..)
    , P.HasRecord (..)
    , P.HasRecords (..)
    , P.HasRedisCacheName (..)
    , P.HasRemoteVirtualNetworkId (..)
    , P.HasReplicaCount (..)
    , P.HasReplyUrls (..)
    , P.HasRequestPath (..)
    , P.HasResourceGroupName (..)
    , P.HasResourceId (..)
    , P.HasRoleDefinitionId (..)
    , P.HasRoleDefinitionName (..)
    , P.HasRoute (..)
    , P.HasRouteTableId (..)
    , P.HasRouteTableName (..)
    , P.HasRunbookType (..)
    , P.HasScope (..)
    , P.HasSecretPermissions (..)
    , P.HasSecurityRule (..)
    , P.HasServerName (..)
    , P.HasServiceEndpoints (..)
    , P.HasServicePrincipal (..)
    , P.HasServicePrincipalId (..)
    , P.HasServiceProviderName (..)
    , P.HasSinglePlacementGroup (..)
    , P.HasSiteConfig (..)
    , P.HasSku (..)
    , P.HasSolutionName (..)
    , P.HasSourceAddressPrefix (..)
    , P.HasSourceAddressPrefixes (..)
    , P.HasSourceApplicationSecurityGroupIds (..)
    , P.HasSourcePortRange (..)
    , P.HasSourcePortRanges (..)
    , P.HasSourceResourceId (..)
    , P.HasSourceUri (..)
    , P.HasSourceVirtualMachineId (..)
    , P.HasSqlFilter (..)
    , P.HasStartDate (..)
    , P.HasStartIp (..)
    , P.HasStartIpAddress (..)
    , P.HasState (..)
    , P.HasStorageAccountName (..)
    , P.HasStorageAccountType (..)
    , P.HasStorageConnectionString (..)
    , P.HasStorageDataDisk (..)
    , P.HasStorageProfileDataDisk (..)
    , P.HasStorageProfileImageReference (..)
    , P.HasStorageProfileOsDisk (..)
    , P.HasSubnet (..)
    , P.HasSubscriptionName (..)
    , P.HasTTL (..)
    , P.HasTags (..)
    , P.HasTargetResourceId (..)
    , P.HasTemplateBody (..)
    , P.HasTenantId (..)
    , P.HasTier (..)
    , P.HasTopicName (..)
    , P.HasTrafficRoutingMethod (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUpgradePolicyMode (..)
    , P.HasUseRemoteGateways (..)
    , P.HasUseSubdomain (..)
    , P.HasUserMetadata (..)
    , P.HasUsername (..)
    , P.HasValue (..)
    , P.HasVaultName (..)
    , P.HasVaultUri (..)
    , P.HasVersion (..)
    , P.HasVirtualMachineId (..)
    , P.HasVirtualNetworkName (..)
    , P.HasVirtualNetworkSubnetIds (..)
    , P.HasVmSize (..)
    , P.HasVpnClientConfiguration (..)
    , P.HasVpnType (..)
    , P.HasWorkflowSchema (..)
    , P.HasWorkflowVersion (..)
    , P.HasWorkspaceResourceId (..)
    , P.HasWorkspaceResourceName (..)
    , P.HasWriteAcceleratorEnabled (..)
    , P.HasZoneName (..)
    , P.HasZones (..)

    -- ** Computed Attributes
    , P.HasComputedAccess (..)
    , P.HasComputedAccessEndpoint (..)
    , P.HasComputedAccessPolicy (..)
    , P.HasComputedAccessTier (..)
    , P.HasComputedAccountEncryptionSource (..)
    , P.HasComputedAccountKind (..)
    , P.HasComputedAccountName (..)
    , P.HasComputedAccountReplicationType (..)
    , P.HasComputedAccountTier (..)
    , P.HasComputedAction (..)
    , P.HasComputedActionWeb (..)
    , P.HasComputedActiveActive (..)
    , P.HasComputedAddressPrefix (..)
    , P.HasComputedAddressSpace (..)
    , P.HasComputedAdministratorLogin (..)
    , P.HasComputedAdministratorLoginPassword (..)
    , P.HasComputedAgentPoolProfile (..)
    , P.HasComputedAgentPoolProfileFqdn (..)
    , P.HasComputedAllowForwardedTraffic (..)
    , P.HasComputedAllowGatewayTransit (..)
    , P.HasComputedAllowVirtualNetworkAccess (..)
    , P.HasComputedApnsCredential (..)
    , P.HasComputedAppId (..)
    , P.HasComputedAppServiceName (..)
    , P.HasComputedAppServicePlanId (..)
    , P.HasComputedAppServiceSlotName (..)
    , P.HasComputedAppSettings (..)
    , P.HasComputedApplicationId (..)
    , P.HasComputedApplicationType (..)
    , P.HasComputedAppliedDnsServers (..)
    , P.HasComputedAssignableScopes (..)
    , P.HasComputedAutoInflateEnabled (..)
    , P.HasComputedAvailabilitySetId (..)
    , P.HasComputedAvailableToOtherTenants (..)
    , P.HasComputedAzureAsn (..)
    , P.HasComputedBackendAddressPoolId (..)
    , P.HasComputedBackendPort (..)
    , P.HasComputedBandwidthInMbps (..)
    , P.HasComputedBootDiagnostics (..)
    , P.HasComputedBypass (..)
    , P.HasComputedCaching (..)
    , P.HasComputedCapabilities (..)
    , P.HasComputedCapacity (..)
    , P.HasComputedCaptureDescription (..)
    , P.HasComputedCertificate (..)
    , P.HasComputedCertificateData (..)
    , P.HasComputedCertificatePermissions (..)
    , P.HasComputedCertificatePolicy (..)
    , P.HasComputedCharset (..)
    , P.HasComputedClientAffinityEnabled (..)
    , P.HasComputedCollation (..)
    , P.HasComputedConnectionString (..)
    , P.HasComputedConnectionStrings (..)
    , P.HasComputedConsistencyPolicy (..)
    , P.HasComputedContentType (..)
    , P.HasComputedContentTypesToCompress (..)
    , P.HasComputedCorrelationFilter (..)
    , P.HasComputedCreateOption (..)
    , P.HasComputedCustomDomain (..)
    , P.HasComputedDataDisk (..)
    , P.HasComputedDefaultHostname (..)
    , P.HasComputedDefaultLocalNetworkGatewayId (..)
    , P.HasComputedDefaultSiteHostname (..)
    , P.HasComputedDefaultStoreAccountName (..)
    , P.HasComputedDeleteDataDisksOnTermination (..)
    , P.HasComputedDeleteOsDiskOnTermination (..)
    , P.HasComputedDeploymentMode (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDestinationAddressPrefix (..)
    , P.HasComputedDestinationAddressPrefixes (..)
    , P.HasComputedDestinationApplicationSecurityGroupIds (..)
    , P.HasComputedDestinationPortRange (..)
    , P.HasComputedDestinationPortRanges (..)
    , P.HasComputedDiagnosticsProfile (..)
    , P.HasComputedDiagnosticsProfileStorageUri (..)
    , P.HasComputedDirection (..)
    , P.HasComputedDisableBgpRoutePropagation (..)
    , P.HasComputedDiskSizeGb (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsConfig (..)
    , P.HasComputedDnsPrefix (..)
    , P.HasComputedDnsServers (..)
    , P.HasComputedEnableAcceleratedNetworking (..)
    , P.HasComputedEnableAutomaticFailover (..)
    , P.HasComputedEnableBgp (..)
    , P.HasComputedEnableBlobEncryption (..)
    , P.HasComputedEnableFileEncryption (..)
    , P.HasComputedEnableFloatingIp (..)
    , P.HasComputedEnableHttpsTrafficOnly (..)
    , P.HasComputedEnableIpForwarding (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEncryptionSettings (..)
    , P.HasComputedEndDate (..)
    , P.HasComputedEndIp (..)
    , P.HasComputedEndIpAddress (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEventhubName (..)
    , P.HasComputedExtension (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFilterType (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedFrontendIpConfigurationName (..)
    , P.HasComputedFrontendPort (..)
    , P.HasComputedFrontendPortEnd (..)
    , P.HasComputedFrontendPortStart (..)
    , P.HasComputedFullyQualifiedDomainName (..)
    , P.HasComputedGeoFilter (..)
    , P.HasComputedGeoLocation (..)
    , P.HasComputedHomepage (..)
    , P.HasComputedHostname (..)
    , P.HasComputedHttpsOnly (..)
    , P.HasComputedId (..)
    , P.HasComputedIdentifierUris (..)
    , P.HasComputedIdentity (..)
    , P.HasComputedIdleTimeoutInMinutes (..)
    , P.HasComputedImageReferenceId (..)
    , P.HasComputedInstrumentationKey (..)
    , P.HasComputedInternalDnsNameLabel (..)
    , P.HasComputedInternalFqdn (..)
    , P.HasComputedIntervalInSeconds (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpConfiguration (..)
    , P.HasComputedIpConfigurations (..)
    , P.HasComputedIpRangeFilter (..)
    , P.HasComputedIpRules (..)
    , P.HasComputedIsCompressionEnabled (..)
    , P.HasComputedIsHttpAllowed (..)
    , P.HasComputedIsHttpsAllowed (..)
    , P.HasComputedJobCollectionName (..)
    , P.HasComputedKeyId (..)
    , P.HasComputedKeyPermissions (..)
    , P.HasComputedKind (..)
    , P.HasComputedKubeConfig (..)
    , P.HasComputedKubeConfigRaw (..)
    , P.HasComputedKubernetesVersion (..)
    , P.HasComputedLicenseType (..)
    , P.HasComputedLinuxProfile (..)
    , P.HasComputedLoadDistribution (..)
    , P.HasComputedLoadbalancerId (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLockLevel (..)
    , P.HasComputedLogProgress (..)
    , P.HasComputedLogVerbose (..)
    , P.HasComputedLogin (..)
    , P.HasComputedLun (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedManage (..)
    , P.HasComputedManagedDiskId (..)
    , P.HasComputedMasterProfile (..)
    , P.HasComputedMasterProfileFqdn (..)
    , P.HasComputedMaximumNumberOfWorkers (..)
    , P.HasComputedMaximumThroughputUnits (..)
    , P.HasComputedMessageRetention (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMode (..)
    , P.HasComputedMonitorConfig (..)
    , P.HasComputedName (..)
    , P.HasComputedNamespaceName (..)
    , P.HasComputedNetworkInterfaceIds (..)
    , P.HasComputedNetworkProfile (..)
    , P.HasComputedNetworkRules (..)
    , P.HasComputedNetworkSecurityGroupId (..)
    , P.HasComputedNetworkSecurityGroupName (..)
    , P.HasComputedNextHopInIpAddress (..)
    , P.HasComputedNextHopType (..)
    , P.HasComputedNodeResourceGroup (..)
    , P.HasComputedNotification (..)
    , P.HasComputedNotificationHubName (..)
    , P.HasComputedNumberOfProbes (..)
    , P.HasComputedOauth2AllowImplicitFlow (..)
    , P.HasComputedObjectId (..)
    , P.HasComputedOfferType (..)
    , P.HasComputedOptimizationType (..)
    , P.HasComputedOrchestrationPlatform (..)
    , P.HasComputedOrigin (..)
    , P.HasComputedOriginHostHeader (..)
    , P.HasComputedOriginPath (..)
    , P.HasComputedOsDisk (..)
    , P.HasComputedOsProfile (..)
    , P.HasComputedOsProfileLinuxConfig (..)
    , P.HasComputedOsProfileSecrets (..)
    , P.HasComputedOsProfileWindowsConfig (..)
    , P.HasComputedOsType (..)
    , P.HasComputedOutboundIpAddresses (..)
    , P.HasComputedOutputs (..)
    , P.HasComputedOverprovision (..)
    , P.HasComputedParameters (..)
    , P.HasComputedPartitionCount (..)
    , P.HasComputedPartitionIds (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPeeringLocation (..)
    , P.HasComputedPeeringType (..)
    , P.HasComputedPermissions (..)
    , P.HasComputedPlan (..)
    , P.HasComputedPolicyDefinitionId (..)
    , P.HasComputedPolicyRule (..)
    , P.HasComputedPolicyType (..)
    , P.HasComputedPort (..)
    , P.HasComputedPrimaryAccessKey (..)
    , P.HasComputedPrimaryAzurePort (..)
    , P.HasComputedPrimaryBlobConnectionString (..)
    , P.HasComputedPrimaryBlobEndpoint (..)
    , P.HasComputedPrimaryConnectionString (..)
    , P.HasComputedPrimaryFileEndpoint (..)
    , P.HasComputedPrimaryKey (..)
    , P.HasComputedPrimaryLocation (..)
    , P.HasComputedPrimaryMasterKey (..)
    , P.HasComputedPrimaryNetworkInterfaceId (..)
    , P.HasComputedPrimaryQueueEndpoint (..)
    , P.HasComputedPrimaryReadonlyMasterKey (..)
    , P.HasComputedPrimaryTableEndpoint (..)
    , P.HasComputedPrincipalId (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivateIpAddress (..)
    , P.HasComputedProbeId (..)
    , P.HasComputedProbePath (..)
    , P.HasComputedProfile (..)
    , P.HasComputedProfileName (..)
    , P.HasComputedProfileStatus (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedPublishContentLink (..)
    , P.HasComputedQuerystringCachingBehaviour (..)
    , P.HasComputedQuota (..)
    , P.HasComputedReadEndpoints (..)
    , P.HasComputedRecord (..)
    , P.HasComputedRecords (..)
    , P.HasComputedRedisCacheName (..)
    , P.HasComputedRedisConfiguration (..)
    , P.HasComputedRemoteVirtualNetworkId (..)
    , P.HasComputedReplicaCount (..)
    , P.HasComputedReplyUrls (..)
    , P.HasComputedRequestPath (..)
    , P.HasComputedResourceGroupName (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedRoleDefinitionId (..)
    , P.HasComputedRoleDefinitionName (..)
    , P.HasComputedRoute (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRouteTableName (..)
    , P.HasComputedRunbookType (..)
    , P.HasComputedScope (..)
    , P.HasComputedSecondaryAccessKey (..)
    , P.HasComputedSecondaryAzurePort (..)
    , P.HasComputedSecondaryBlobConnectionString (..)
    , P.HasComputedSecondaryBlobEndpoint (..)
    , P.HasComputedSecondaryConnectionString (..)
    , P.HasComputedSecondaryKey (..)
    , P.HasComputedSecondaryLocation (..)
    , P.HasComputedSecondaryMasterKey (..)
    , P.HasComputedSecondaryQueueEndpoint (..)
    , P.HasComputedSecondaryReadonlyMasterKey (..)
    , P.HasComputedSecondaryTableEndpoint (..)
    , P.HasComputedSecretId (..)
    , P.HasComputedSecretPermissions (..)
    , P.HasComputedSecurityRule (..)
    , P.HasComputedServerName (..)
    , P.HasComputedServiceEndpoints (..)
    , P.HasComputedServiceKey (..)
    , P.HasComputedServicePrincipal (..)
    , P.HasComputedServicePrincipalId (..)
    , P.HasComputedServiceProviderName (..)
    , P.HasComputedServiceProviderProvisioningState (..)
    , P.HasComputedSharedAccessPolicy (..)
    , P.HasComputedSinglePlacementGroup (..)
    , P.HasComputedSiteConfig (..)
    , P.HasComputedSiteCredential (..)
    , P.HasComputedSku (..)
    , P.HasComputedSolutionName (..)
    , P.HasComputedSourceAddressPrefix (..)
    , P.HasComputedSourceAddressPrefixes (..)
    , P.HasComputedSourceApplicationSecurityGroupIds (..)
    , P.HasComputedSourceControl (..)
    , P.HasComputedSourcePortRange (..)
    , P.HasComputedSourcePortRanges (..)
    , P.HasComputedSourceResourceId (..)
    , P.HasComputedSourceUri (..)
    , P.HasComputedSourceVirtualMachineId (..)
    , P.HasComputedSqlFilter (..)
    , P.HasComputedSslPort (..)
    , P.HasComputedStartDate (..)
    , P.HasComputedStartIp (..)
    , P.HasComputedStartIpAddress (..)
    , P.HasComputedState (..)
    , P.HasComputedStorageAccountName (..)
    , P.HasComputedStorageAccountType (..)
    , P.HasComputedStorageConnectionString (..)
    , P.HasComputedStorageDataDisk (..)
    , P.HasComputedStorageProfileDataDisk (..)
    , P.HasComputedStorageProfileImageReference (..)
    , P.HasComputedStorageProfileOsDisk (..)
    , P.HasComputedSubnet (..)
    , P.HasComputedSubnets (..)
    , P.HasComputedSubscriptionName (..)
    , P.HasComputedTTL (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetResourceId (..)
    , P.HasComputedTemplateBody (..)
    , P.HasComputedTenantId (..)
    , P.HasComputedTier (..)
    , P.HasComputedTopicName (..)
    , P.HasComputedTrafficRoutingMethod (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpgradePolicyMode (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUseRemoteGateways (..)
    , P.HasComputedUseSubdomain (..)
    , P.HasComputedUserMetadata (..)
    , P.HasComputedUsername (..)
    , P.HasComputedValue (..)
    , P.HasComputedVaultName (..)
    , P.HasComputedVaultUri (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVirtualMachineId (..)
    , P.HasComputedVirtualNetworkName (..)
    , P.HasComputedVirtualNetworkSubnetIds (..)
    , P.HasComputedVmSize (..)
    , P.HasComputedVpnClientConfiguration (..)
    , P.HasComputedVpnType (..)
    , P.HasComputedWorkflowSchema (..)
    , P.HasComputedWorkflowVersion (..)
    , P.HasComputedWorkspaceResourceId (..)
    , P.HasComputedWorkspaceResourceName (..)
    , P.HasComputedWriteAcceleratorEnabled (..)
    , P.HasComputedWriteEndpoints (..)
    , P.HasComputedZoneName (..)
    , P.HasComputedZones (..)

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

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @azurerm_app_service_active_slot@ AzureRM resource.

Promotes an App Service Slot to Production within an App Service. -> Note:
When using Slots - the @app_settings@ , @connection_string@ and
@site_config@ blocks on the @azurerm_app_service@ resource will be
overwritten when promoting a Slot using the
@azurerm_app_service_active_slot@ resource.
-}
data AppServiceActiveSlotResource s = AppServiceActiveSlotResource {
      _app_service_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Service within which the Slot exists.  Changing this forces a new resource to be created. -}
    , _app_service_slot_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Service Slot which should be promoted to the Production Slot within the App Service. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the App Service exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (AppServiceActiveSlotResource s) where
    toObject AppServiceActiveSlotResource{..} = catMaybes
        [ TF.assign "app_service_name" <$> TF.attribute _app_service_name
        , TF.assign "app_service_slot_name" <$> TF.attribute _app_service_slot_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasAppServiceName (AppServiceActiveSlotResource s) (TF.Attr s P.Text) where
    appServiceName =
        lens (_app_service_name :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_name = a } :: AppServiceActiveSlotResource s)

instance P.HasAppServiceSlotName (AppServiceActiveSlotResource s) (TF.Attr s P.Text) where
    appServiceSlotName =
        lens (_app_service_slot_name :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_slot_name = a } :: AppServiceActiveSlotResource s)

instance P.HasResourceGroupName (AppServiceActiveSlotResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AppServiceActiveSlotResource s)

instance s ~ s' => P.HasComputedAppServiceName (TF.Ref s' (AppServiceActiveSlotResource s)) (TF.Attr s P.Text) where
    computedAppServiceName =
        (_app_service_name :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAppServiceSlotName (TF.Ref s' (AppServiceActiveSlotResource s)) (TF.Attr s P.Text) where
    computedAppServiceSlotName =
        (_app_service_slot_name :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AppServiceActiveSlotResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

appServiceActiveSlotResource :: TF.Resource P.AzureRM (AppServiceActiveSlotResource s)
appServiceActiveSlotResource =
    TF.newResource "azurerm_app_service_active_slot" $
        AppServiceActiveSlotResource {
              _app_service_name = TF.Nil
            , _app_service_slot_name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_app_service_custom_hostname_binding@ AzureRM resource.

Manages a Hostname Binding within an App Service.
-}
data AppServiceCustomHostnameBindingResource s = AppServiceCustomHostnameBindingResource {
      _hostname :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Custom Hostname to use for the App Service, example @www.example.com@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (AppServiceCustomHostnameBindingResource s) where
    toObject AppServiceCustomHostnameBindingResource{..} = catMaybes
        [ TF.assign "hostname" <$> TF.attribute _hostname
        ]

instance P.HasHostname (AppServiceCustomHostnameBindingResource s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: AppServiceCustomHostnameBindingResource s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: AppServiceCustomHostnameBindingResource s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (AppServiceCustomHostnameBindingResource s)) (TF.Attr s P.Text) where
    computedHostname =
        (_hostname :: AppServiceCustomHostnameBindingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceCustomHostnameBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

appServiceCustomHostnameBindingResource :: TF.Resource P.AzureRM (AppServiceCustomHostnameBindingResource s)
appServiceCustomHostnameBindingResource =
    TF.newResource "azurerm_app_service_custom_hostname_binding" $
        AppServiceCustomHostnameBindingResource {
              _hostname = TF.Nil
            }

{- | The @azurerm_app_service_plan@ AzureRM resource.

Create an App Service Plan component.
-}
data AppServicePlanResource s = AppServicePlanResource {
      _kind :: !(TF.Attr s P.Text)
    {- ^ (Optional) The kind of the App Service Plan to create. Possible values are @Windows@ (also available as @App@ ), @Linux@ and @FunctionApp@ (for a Consumption Plan). Defaults to @Windows@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    } deriving (Show, Eq)

instance TF.IsObject (AppServicePlanResource s) where
    toObject AppServicePlanResource{..} = catMaybes
        [ TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasKind (AppServicePlanResource s) (TF.Attr s P.Text) where
    kind =
        lens (_kind :: AppServicePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _kind = a } :: AppServicePlanResource s)

instance P.HasLocation (AppServicePlanResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: AppServicePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: AppServicePlanResource s)

instance P.HasName (AppServicePlanResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppServicePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppServicePlanResource s)

instance P.HasResourceGroupName (AppServicePlanResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AppServicePlanResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKind (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s P.Text) where
    computedKind =
        (_kind :: AppServicePlanResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AppServicePlanResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaximumNumberOfWorkers (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s P.Text) where
    computedMaximumNumberOfWorkers x = TF.compute (TF.refKey x) "maximum_number_of_workers"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppServicePlanResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AppServicePlanResource s -> TF.Attr s P.Text)
            . TF.refValue

appServicePlanResource :: TF.Resource P.AzureRM (AppServicePlanResource s)
appServicePlanResource =
    TF.newResource "azurerm_app_service_plan" $
        AppServicePlanResource {
              _kind = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_app_service@ AzureRM resource.

Manages an App Service (within an App Service Plan). -> Note: When using
Slots - the @app_settings@ , @connection_string@ and @site_config@ blocks on
the @azurerm_app_service@ resource will be overwritten when promoting a Slot
using the @azurerm_app_service_active_slot@ resource.
-}
data AppServiceResource s = AppServiceResource {
      _app_service_plan_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this App Service. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _client_affinity_enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Should the App Service send session affinity cookies, which route client requests in the same session to the same instance? -}
    , _connection_string :: !(TF.Attr s P.Text)
    {- ^ (Optional) An @connection_string@ block as defined below. -}
    , _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is the App Service Enabled? Changing this forces a new resource to be created. -}
    , _https_only :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can the App Service only be accessed via HTTPS? Defaults to @false@ . -}
    , _identity :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Managed Service Identity block as defined below. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the App Service. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the App Service. -}
    , _site_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @site_config@ block as defined below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (AppServiceResource s) where
    toObject AppServiceResource{..} = catMaybes
        [ TF.assign "app_service_plan_id" <$> TF.attribute _app_service_plan_id
        , TF.assign "app_settings" <$> TF.attribute _app_settings
        , TF.assign "client_affinity_enabled" <$> TF.attribute _client_affinity_enabled
        , TF.assign "connection_string" <$> TF.attribute _connection_string
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "https_only" <$> TF.attribute _https_only
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "site_config" <$> TF.attribute _site_config
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAppServicePlanId (AppServiceResource s) (TF.Attr s P.Text) where
    appServicePlanId =
        lens (_app_service_plan_id :: AppServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_plan_id = a } :: AppServiceResource s)

instance P.HasAppSettings (AppServiceResource s) (TF.Attr s P.Text) where
    appSettings =
        lens (_app_settings :: AppServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_settings = a } :: AppServiceResource s)

instance P.HasClientAffinityEnabled (AppServiceResource s) (TF.Attr s P.Text) where
    clientAffinityEnabled =
        lens (_client_affinity_enabled :: AppServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _client_affinity_enabled = a } :: AppServiceResource s)

instance P.HasConnectionString (AppServiceResource s) (TF.Attr s P.Text) where
    connectionString =
        lens (_connection_string :: AppServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_string = a } :: AppServiceResource s)

instance P.HasEnabled (AppServiceResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: AppServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: AppServiceResource s)

instance P.HasHttpsOnly (AppServiceResource s) (TF.Attr s P.Text) where
    httpsOnly =
        lens (_https_only :: AppServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _https_only = a } :: AppServiceResource s)

instance P.HasIdentity (AppServiceResource s) (TF.Attr s P.Text) where
    identity =
        lens (_identity :: AppServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _identity = a } :: AppServiceResource s)

instance P.HasLocation (AppServiceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: AppServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: AppServiceResource s)

instance P.HasName (AppServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppServiceResource s)

instance P.HasResourceGroupName (AppServiceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AppServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AppServiceResource s)

instance P.HasSiteConfig (AppServiceResource s) (TF.Attr s P.Text) where
    siteConfig =
        lens (_site_config :: AppServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _site_config = a } :: AppServiceResource s)

instance P.HasTags (AppServiceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: AppServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: AppServiceResource s)

instance s ~ s' => P.HasComputedAppServicePlanId (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedAppServicePlanId =
        (_app_service_plan_id :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAppSettings (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedAppSettings =
        (_app_settings :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedClientAffinityEnabled =
        (_client_affinity_enabled :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedConnectionString =
        (_connection_string :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultSiteHostname (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedDefaultSiteHostname x = TF.compute (TF.refKey x) "default_site_hostname"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpsOnly (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedHttpsOnly =
        (_https_only :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedIdentity x = TF.compute (TF.refKey x) "identity"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutboundIpAddresses (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedOutboundIpAddresses x = TF.compute (TF.refKey x) "outbound_ip_addresses"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedSiteConfig =
        (_site_config :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSiteCredential (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedSiteCredential x = TF.compute (TF.refKey x) "site_credential"

instance s ~ s' => P.HasComputedSourceControl (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedSourceControl x = TF.compute (TF.refKey x) "source_control"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

appServiceResource :: TF.Resource P.AzureRM (AppServiceResource s)
appServiceResource =
    TF.newResource "azurerm_app_service" $
        AppServiceResource {
              _app_service_plan_id = TF.Nil
            , _app_settings = TF.Nil
            , _client_affinity_enabled = TF.Nil
            , _connection_string = TF.Nil
            , _enabled = TF.Nil
            , _https_only = TF.Nil
            , _identity = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _site_config = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_app_service_slot@ AzureRM resource.

Manages an App Service Slot (within an App Service). -> Note: When using
Slots - the @app_settings@ , @connection_string@ and @site_config@ blocks on
the @azurerm_app_service@ resource will be overwritten when promoting a Slot
using the @azurerm_app_service_active_slot@ resource.
-}
data AppServiceSlotResource s = AppServiceSlotResource {
      _app_service_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Service within which to create the App Service Slot.  Changing this forces a new resource to be created. -}
    , _app_service_plan_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this App Service Slot. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _client_affinity_enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Should the App Service Slot send session affinity cookies, which route client requests in the same session to the same instance? -}
    , _connection_string :: !(TF.Attr s P.Text)
    {- ^ (Optional) An @connection_string@ block as defined below. -}
    , _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is the App Service Slot Enabled? -}
    , _https_only :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can the App Service Slot only be accessed via HTTPS? Defaults to @false@ . -}
    , _identity :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Managed Service Identity block as defined below. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the App Service Slot component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Slot component. -}
    , _site_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @site_config@ object as defined below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (AppServiceSlotResource s) where
    toObject AppServiceSlotResource{..} = catMaybes
        [ TF.assign "app_service_name" <$> TF.attribute _app_service_name
        , TF.assign "app_service_plan_id" <$> TF.attribute _app_service_plan_id
        , TF.assign "app_settings" <$> TF.attribute _app_settings
        , TF.assign "client_affinity_enabled" <$> TF.attribute _client_affinity_enabled
        , TF.assign "connection_string" <$> TF.attribute _connection_string
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "https_only" <$> TF.attribute _https_only
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "site_config" <$> TF.attribute _site_config
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAppServiceName (AppServiceSlotResource s) (TF.Attr s P.Text) where
    appServiceName =
        lens (_app_service_name :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_name = a } :: AppServiceSlotResource s)

instance P.HasAppServicePlanId (AppServiceSlotResource s) (TF.Attr s P.Text) where
    appServicePlanId =
        lens (_app_service_plan_id :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_plan_id = a } :: AppServiceSlotResource s)

instance P.HasAppSettings (AppServiceSlotResource s) (TF.Attr s P.Text) where
    appSettings =
        lens (_app_settings :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_settings = a } :: AppServiceSlotResource s)

instance P.HasClientAffinityEnabled (AppServiceSlotResource s) (TF.Attr s P.Text) where
    clientAffinityEnabled =
        lens (_client_affinity_enabled :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _client_affinity_enabled = a } :: AppServiceSlotResource s)

instance P.HasConnectionString (AppServiceSlotResource s) (TF.Attr s P.Text) where
    connectionString =
        lens (_connection_string :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_string = a } :: AppServiceSlotResource s)

instance P.HasEnabled (AppServiceSlotResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: AppServiceSlotResource s)

instance P.HasHttpsOnly (AppServiceSlotResource s) (TF.Attr s P.Text) where
    httpsOnly =
        lens (_https_only :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _https_only = a } :: AppServiceSlotResource s)

instance P.HasIdentity (AppServiceSlotResource s) (TF.Attr s P.Text) where
    identity =
        lens (_identity :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _identity = a } :: AppServiceSlotResource s)

instance P.HasLocation (AppServiceSlotResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: AppServiceSlotResource s)

instance P.HasName (AppServiceSlotResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppServiceSlotResource s)

instance P.HasResourceGroupName (AppServiceSlotResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AppServiceSlotResource s)

instance P.HasSiteConfig (AppServiceSlotResource s) (TF.Attr s P.Text) where
    siteConfig =
        lens (_site_config :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _site_config = a } :: AppServiceSlotResource s)

instance P.HasTags (AppServiceSlotResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: AppServiceSlotResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: AppServiceSlotResource s)

instance s ~ s' => P.HasComputedAppServiceName (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedAppServiceName =
        (_app_service_name :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAppServicePlanId (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedAppServicePlanId =
        (_app_service_plan_id :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAppSettings (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedAppSettings =
        (_app_settings :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedClientAffinityEnabled =
        (_client_affinity_enabled :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedConnectionString =
        (_connection_string :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultSiteHostname (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedDefaultSiteHostname x = TF.compute (TF.refKey x) "default_site_hostname"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpsOnly (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedHttpsOnly =
        (_https_only :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedIdentity =
        (_identity :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedSiteConfig =
        (_site_config :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

appServiceSlotResource :: TF.Resource P.AzureRM (AppServiceSlotResource s)
appServiceSlotResource =
    TF.newResource "azurerm_app_service_slot" $
        AppServiceSlotResource {
              _app_service_name = TF.Nil
            , _app_service_plan_id = TF.Nil
            , _app_settings = TF.Nil
            , _client_affinity_enabled = TF.Nil
            , _connection_string = TF.Nil
            , _enabled = TF.Nil
            , _https_only = TF.Nil
            , _identity = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _site_config = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_application_insights@ AzureRM resource.

Create an Application Insights component.
-}
data ApplicationInsightsResource s = ApplicationInsightsResource {
      _application_type :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the type of Application Insights to create. Valid values are @Web@ , @Java@ , @Phone@ , @Store@ , @iOS@ and @Other@ . -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Application Insights component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Application Insights component. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (ApplicationInsightsResource s) where
    toObject ApplicationInsightsResource{..} = catMaybes
        [ TF.assign "application_type" <$> TF.attribute _application_type
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasApplicationType (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    applicationType =
        lens (_application_type :: ApplicationInsightsResource s -> TF.Attr s P.Text)
             (\s a -> s { _application_type = a } :: ApplicationInsightsResource s)

instance P.HasLocation (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ApplicationInsightsResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ApplicationInsightsResource s)

instance P.HasName (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApplicationInsightsResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApplicationInsightsResource s)

instance P.HasResourceGroupName (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ApplicationInsightsResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ApplicationInsightsResource s)

instance P.HasTags (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ApplicationInsightsResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ApplicationInsightsResource s)

instance s ~ s' => P.HasComputedAppId (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedAppId x = TF.compute (TF.refKey x) "app_id"

instance s ~ s' => P.HasComputedApplicationType (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedApplicationType =
        (_application_type :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstrumentationKey (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedInstrumentationKey x = TF.compute (TF.refKey x) "instrumentation_key"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

applicationInsightsResource :: TF.Resource P.AzureRM (ApplicationInsightsResource s)
applicationInsightsResource =
    TF.newResource "azurerm_application_insights" $
        ApplicationInsightsResource {
              _application_type = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_application_security_group@ AzureRM resource.

Create an Application Security Group.
-}
data ApplicationSecurityGroupResource s = ApplicationSecurityGroupResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Application Security Group. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Application Security Group. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (ApplicationSecurityGroupResource s) where
    toObject ApplicationSecurityGroupResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ApplicationSecurityGroupResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ApplicationSecurityGroupResource s)

instance P.HasName (ApplicationSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApplicationSecurityGroupResource s)

instance P.HasResourceGroupName (ApplicationSecurityGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ApplicationSecurityGroupResource s)

instance P.HasTags (ApplicationSecurityGroupResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ApplicationSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ApplicationSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApplicationSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ApplicationSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

applicationSecurityGroupResource :: TF.Resource P.AzureRM (ApplicationSecurityGroupResource s)
applicationSecurityGroupResource =
    TF.newResource "azurerm_application_security_group" $
        ApplicationSecurityGroupResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_automation_account@ AzureRM resource.

Manages a Automation Account.
-}
data AutomationAccountResource s = AutomationAccountResource {
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

instance TF.IsObject (AutomationAccountResource s) where
    toObject AutomationAccountResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (AutomationAccountResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: AutomationAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: AutomationAccountResource s)

instance P.HasName (AutomationAccountResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AutomationAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AutomationAccountResource s)

instance P.HasResourceGroupName (AutomationAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AutomationAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AutomationAccountResource s)

instance P.HasSku (AutomationAccountResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: AutomationAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: AutomationAccountResource s)

instance P.HasTags (AutomationAccountResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: AutomationAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: AutomationAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

automationAccountResource :: TF.Resource P.AzureRM (AutomationAccountResource s)
automationAccountResource =
    TF.newResource "azurerm_automation_account" $
        AutomationAccountResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_automation_credential@ AzureRM resource.

Manages a Automation Credential.
-}
data AutomationCredentialResource s = AutomationCredentialResource {
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

instance TF.IsObject (AutomationCredentialResource s) where
    toObject AutomationCredentialResource{..} = catMaybes
        [ TF.assign "account_name" <$> TF.attribute _account_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasAccountName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    accountName =
        lens (_account_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_name = a } :: AutomationCredentialResource s)

instance P.HasDescription (AutomationCredentialResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AutomationCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AutomationCredentialResource s)

instance P.HasName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AutomationCredentialResource s)

instance P.HasPassword (AutomationCredentialResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: AutomationCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: AutomationCredentialResource s)

instance P.HasResourceGroupName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AutomationCredentialResource s)

instance P.HasUsername (AutomationCredentialResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: AutomationCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: AutomationCredentialResource s)

instance s ~ s' => P.HasComputedAccountName (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedAccountName =
        (_account_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

automationCredentialResource :: TF.Resource P.AzureRM (AutomationCredentialResource s)
automationCredentialResource =
    TF.newResource "azurerm_automation_credential" $
        AutomationCredentialResource {
              _account_name = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _resource_group_name = TF.Nil
            , _username = TF.Nil
            }

{- | The @azurerm_automation_runbook@ AzureRM resource.

Manages a Automation Runbook.
-}
data AutomationRunbookResource s = AutomationRunbookResource {
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

instance TF.IsObject (AutomationRunbookResource s) where
    toObject AutomationRunbookResource{..} = catMaybes
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

instance P.HasAccountName (AutomationRunbookResource s) (TF.Attr s P.Text) where
    accountName =
        lens (_account_name :: AutomationRunbookResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_name = a } :: AutomationRunbookResource s)

instance P.HasDescription (AutomationRunbookResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AutomationRunbookResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AutomationRunbookResource s)

instance P.HasLocation (AutomationRunbookResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: AutomationRunbookResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: AutomationRunbookResource s)

instance P.HasLogProgress (AutomationRunbookResource s) (TF.Attr s P.Text) where
    logProgress =
        lens (_log_progress :: AutomationRunbookResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_progress = a } :: AutomationRunbookResource s)

instance P.HasLogVerbose (AutomationRunbookResource s) (TF.Attr s P.Text) where
    logVerbose =
        lens (_log_verbose :: AutomationRunbookResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_verbose = a } :: AutomationRunbookResource s)

instance P.HasName (AutomationRunbookResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AutomationRunbookResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AutomationRunbookResource s)

instance P.HasPublishContentLink (AutomationRunbookResource s) (TF.Attr s P.Text) where
    publishContentLink =
        lens (_publish_content_link :: AutomationRunbookResource s -> TF.Attr s P.Text)
             (\s a -> s { _publish_content_link = a } :: AutomationRunbookResource s)

instance P.HasResourceGroupName (AutomationRunbookResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AutomationRunbookResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AutomationRunbookResource s)

instance P.HasRunbookType (AutomationRunbookResource s) (TF.Attr s P.Text) where
    runbookType =
        lens (_runbook_type :: AutomationRunbookResource s -> TF.Attr s P.Text)
             (\s a -> s { _runbook_type = a } :: AutomationRunbookResource s)

instance s ~ s' => P.HasComputedAccountName (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s P.Text) where
    computedAccountName =
        (_account_name :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogProgress (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s P.Text) where
    computedLogProgress =
        (_log_progress :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogVerbose (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s P.Text) where
    computedLogVerbose =
        (_log_verbose :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublishContentLink (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s P.Text) where
    computedPublishContentLink =
        (_publish_content_link :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRunbookType (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s P.Text) where
    computedRunbookType =
        (_runbook_type :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

automationRunbookResource :: TF.Resource P.AzureRM (AutomationRunbookResource s)
automationRunbookResource =
    TF.newResource "azurerm_automation_runbook" $
        AutomationRunbookResource {
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

{- | The @azurerm_autoscale_setting@ AzureRM resource.

Manages an AutoScale Setting which can be applied to Virtual Machine Scale
Sets, App Services and other scalable resources.
-}
data AutoscaleSettingResource s = AutoscaleSettingResource {
      _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether automatic scaling is enabled for the target resource. Defaults to @true@ . -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the AutoScale Setting should exist. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the AutoScale Setting. Changing this forces a new resource to be created. -}
    , _notification :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a @notification@ block as defined below. -}
    , _profile :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies one or more (up to 20) @profile@ blocks as defined below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Resource Group in the AutoScale Setting should be created. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _target_resource_id :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource ID of the resource that the autoscale setting should be added to. -}
    } deriving (Show, Eq)

instance TF.IsObject (AutoscaleSettingResource s) where
    toObject AutoscaleSettingResource{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification" <$> TF.attribute _notification
        , TF.assign "profile" <$> TF.attribute _profile
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target_resource_id" <$> TF.attribute _target_resource_id
        ]

instance P.HasEnabled (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: AutoscaleSettingResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: AutoscaleSettingResource s)

instance P.HasLocation (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: AutoscaleSettingResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: AutoscaleSettingResource s)

instance P.HasName (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AutoscaleSettingResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AutoscaleSettingResource s)

instance P.HasNotification (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    notification =
        lens (_notification :: AutoscaleSettingResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification = a } :: AutoscaleSettingResource s)

instance P.HasProfile (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    profile =
        lens (_profile :: AutoscaleSettingResource s -> TF.Attr s P.Text)
             (\s a -> s { _profile = a } :: AutoscaleSettingResource s)

instance P.HasResourceGroupName (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AutoscaleSettingResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AutoscaleSettingResource s)

instance P.HasTags (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: AutoscaleSettingResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: AutoscaleSettingResource s)

instance P.HasTargetResourceId (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    targetResourceId =
        lens (_target_resource_id :: AutoscaleSettingResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_resource_id = a } :: AutoscaleSettingResource s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AutoscaleSettingResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: AutoscaleSettingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscaleSettingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AutoscaleSettingResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AutoscaleSettingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutoscaleSettingResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AutoscaleSettingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotification (TF.Ref s' (AutoscaleSettingResource s)) (TF.Attr s P.Text) where
    computedNotification =
        (_notification :: AutoscaleSettingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProfile (TF.Ref s' (AutoscaleSettingResource s)) (TF.Attr s P.Text) where
    computedProfile =
        (_profile :: AutoscaleSettingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AutoscaleSettingResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AutoscaleSettingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutoscaleSettingResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: AutoscaleSettingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetResourceId (TF.Ref s' (AutoscaleSettingResource s)) (TF.Attr s P.Text) where
    computedTargetResourceId =
        (_target_resource_id :: AutoscaleSettingResource s -> TF.Attr s P.Text)
            . TF.refValue

autoscaleSettingResource :: TF.Resource P.AzureRM (AutoscaleSettingResource s)
autoscaleSettingResource =
    TF.newResource "azurerm_autoscale_setting" $
        AutoscaleSettingResource {
              _enabled = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _notification = TF.Nil
            , _profile = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _target_resource_id = TF.Nil
            }

{- | The @azurerm_azuread_application@ AzureRM resource.

Manages an Application within Azure Active Directory. -> NOTE: If you're
authenticating using a Service Principal then it must have permissions to
both @Read and write all applications@ and @Sign in and read user profile@
within the @Windows Azure Active Directory@ API.
-}
data AzureadApplicationResource s = AzureadApplicationResource {
      _available_to_other_tenants :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is this Azure AD Application available to other tenants? Defaults to @false@ . -}
    , _homepage :: !(TF.Attr s P.Text)
    {- ^ - (optional) The URL to the application's home page. If no homepage is specified this defaults to @http://{name}@ . -}
    , _identifier_uris :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of user-defined URI(s) that uniquely identify a Web application within it's Azure AD tenant, or within a verified custom domain if the application is multi-tenant. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The display name for the application. -}
    , _oauth2_allow_implicit_flow :: !(TF.Attr s P.Text)
    {- ^ (Optional) Does this Azure AD Application allow OAuth2.0 implicit flow tokens? Defaults to @false@ . -}
    , _reply_urls :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of URLs that user tokens are sent to for sign in, or the redirect URIs that OAuth 2.0 authorization codes and access tokens are sent to. -}
    } deriving (Show, Eq)

instance TF.IsObject (AzureadApplicationResource s) where
    toObject AzureadApplicationResource{..} = catMaybes
        [ TF.assign "available_to_other_tenants" <$> TF.attribute _available_to_other_tenants
        , TF.assign "homepage" <$> TF.attribute _homepage
        , TF.assign "identifier_uris" <$> TF.attribute _identifier_uris
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "oauth2_allow_implicit_flow" <$> TF.attribute _oauth2_allow_implicit_flow
        , TF.assign "reply_urls" <$> TF.attribute _reply_urls
        ]

instance P.HasAvailableToOtherTenants (AzureadApplicationResource s) (TF.Attr s P.Text) where
    availableToOtherTenants =
        lens (_available_to_other_tenants :: AzureadApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _available_to_other_tenants = a } :: AzureadApplicationResource s)

instance P.HasHomepage (AzureadApplicationResource s) (TF.Attr s P.Text) where
    homepage =
        lens (_homepage :: AzureadApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _homepage = a } :: AzureadApplicationResource s)

instance P.HasIdentifierUris (AzureadApplicationResource s) (TF.Attr s P.Text) where
    identifierUris =
        lens (_identifier_uris :: AzureadApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _identifier_uris = a } :: AzureadApplicationResource s)

instance P.HasName (AzureadApplicationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AzureadApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AzureadApplicationResource s)

instance P.HasOauth2AllowImplicitFlow (AzureadApplicationResource s) (TF.Attr s P.Text) where
    oauth2AllowImplicitFlow =
        lens (_oauth2_allow_implicit_flow :: AzureadApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _oauth2_allow_implicit_flow = a } :: AzureadApplicationResource s)

instance P.HasReplyUrls (AzureadApplicationResource s) (TF.Attr s P.Text) where
    replyUrls =
        lens (_reply_urls :: AzureadApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _reply_urls = a } :: AzureadApplicationResource s)

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s P.Text) where
    computedApplicationId x = TF.compute (TF.refKey x) "application_id"

instance s ~ s' => P.HasComputedAvailableToOtherTenants (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s P.Text) where
    computedAvailableToOtherTenants =
        (_available_to_other_tenants :: AzureadApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHomepage (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s P.Text) where
    computedHomepage =
        (_homepage :: AzureadApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIdentifierUris (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s P.Text) where
    computedIdentifierUris =
        (_identifier_uris :: AzureadApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AzureadApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOauth2AllowImplicitFlow (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s P.Text) where
    computedOauth2AllowImplicitFlow =
        (_oauth2_allow_implicit_flow :: AzureadApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplyUrls (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s P.Text) where
    computedReplyUrls =
        (_reply_urls :: AzureadApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

azureadApplicationResource :: TF.Resource P.AzureRM (AzureadApplicationResource s)
azureadApplicationResource =
    TF.newResource "azurerm_azuread_application" $
        AzureadApplicationResource {
              _available_to_other_tenants = TF.Nil
            , _homepage = TF.Nil
            , _identifier_uris = TF.Nil
            , _name = TF.Nil
            , _oauth2_allow_implicit_flow = TF.Nil
            , _reply_urls = TF.Nil
            }

{- | The @azurerm_azuread_service_principal_password@ AzureRM resource.

Manages a Password associated with a Service Principal within Azure Active
Directory. -> NOTE: If you're authenticating using a Service Principal then
it must have permissions to both @Read and write all applications@ and @Sign
in and read user profile@ within the @Windows Azure Active Directory@ API.
-}
data AzureadServicePrincipalPasswordResource s = AzureadServicePrincipalPasswordResource {
      _end_date :: !(TF.Attr s P.Text)
    {- ^ (Required) The End Date which the Password is valid until, formatted as a RFC3339 date string (e.g. @2018-01-01T01:02:03Z@ ). Changing this field forces a new resource to be created. -}
    , _key_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) A GUID used to uniquely identify this Key. If not specified a GUID will be created. Changing this field forces a new resource to be created. -}
    , _service_principal_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Service Principal for which this password should be created. Changing this field forces a new resource to be created. -}
    , _start_date :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Start Date which the Password is valid from, formatted as a RFC3339 date string (e.g. @2018-01-01T01:02:03Z@ ). If this isn't specified, the current date is used.  Changing this field forces a new resource to be created. -}
    , _value :: !(TF.Attr s P.Text)
    {- ^ (Required) The Password for this Service Principal. -}
    } deriving (Show, Eq)

instance TF.IsObject (AzureadServicePrincipalPasswordResource s) where
    toObject AzureadServicePrincipalPasswordResource{..} = catMaybes
        [ TF.assign "end_date" <$> TF.attribute _end_date
        , TF.assign "key_id" <$> TF.attribute _key_id
        , TF.assign "service_principal_id" <$> TF.attribute _service_principal_id
        , TF.assign "start_date" <$> TF.attribute _start_date
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasEndDate (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    endDate =
        lens (_end_date :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_date = a } :: AzureadServicePrincipalPasswordResource s)

instance P.HasKeyId (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    keyId =
        lens (_key_id :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_id = a } :: AzureadServicePrincipalPasswordResource s)

instance P.HasServicePrincipalId (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    servicePrincipalId =
        lens (_service_principal_id :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_principal_id = a } :: AzureadServicePrincipalPasswordResource s)

instance P.HasStartDate (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    startDate =
        lens (_start_date :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_date = a } :: AzureadServicePrincipalPasswordResource s)

instance P.HasValue (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: AzureadServicePrincipalPasswordResource s)

instance s ~ s' => P.HasComputedEndDate (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Attr s P.Text) where
    computedEndDate =
        (_end_date :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Attr s P.Text) where
    computedKeyId =
        (_key_id :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServicePrincipalId (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Attr s P.Text) where
    computedServicePrincipalId =
        (_service_principal_id :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartDate (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Attr s P.Text) where
    computedStartDate =
        (_start_date :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValue (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Attr s P.Text) where
    computedValue =
        (_value :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
            . TF.refValue

azureadServicePrincipalPasswordResource :: TF.Resource P.AzureRM (AzureadServicePrincipalPasswordResource s)
azureadServicePrincipalPasswordResource =
    TF.newResource "azurerm_azuread_service_principal_password" $
        AzureadServicePrincipalPasswordResource {
              _end_date = TF.Nil
            , _key_id = TF.Nil
            , _service_principal_id = TF.Nil
            , _start_date = TF.Nil
            , _value = TF.Nil
            }

{- | The @azurerm_azuread_service_principal@ AzureRM resource.

Manages a Service Principal associated with an Application within Azure
Active Directory. -> NOTE: If you're authenticating using a Service
Principal then it must have permissions to both @Read and write all
applications@ and @Sign in and read user profile@ within the @Windows Azure
Active Directory@ API.
-}
data AzureadServicePrincipalResource s = AzureadServicePrincipalResource {
      _application_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Azure AD Application for which to create a Service Principal. -}
    } deriving (Show, Eq)

instance TF.IsObject (AzureadServicePrincipalResource s) where
    toObject AzureadServicePrincipalResource{..} = catMaybes
        [ TF.assign "application_id" <$> TF.attribute _application_id
        ]

instance P.HasApplicationId (AzureadServicePrincipalResource s) (TF.Attr s P.Text) where
    applicationId =
        lens (_application_id :: AzureadServicePrincipalResource s -> TF.Attr s P.Text)
             (\s a -> s { _application_id = a } :: AzureadServicePrincipalResource s)

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AzureadServicePrincipalResource s)) (TF.Attr s P.Text) where
    computedApplicationId =
        (_application_id :: AzureadServicePrincipalResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (AzureadServicePrincipalResource s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadServicePrincipalResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

azureadServicePrincipalResource :: TF.Resource P.AzureRM (AzureadServicePrincipalResource s)
azureadServicePrincipalResource =
    TF.newResource "azurerm_azuread_service_principal" $
        AzureadServicePrincipalResource {
              _application_id = TF.Nil
            }

{- | The @azurerm_cdn_endpoint@ AzureRM resource.

A CDN Endpoint is the entity within a CDN Profile containing configuration
information regarding caching behaviors and origins. The CDN Endpoint is
exposed using the URL format .azureedge.net by default, but custom domains
can also be created.
-}
data CdnEndpointResource s = CdnEndpointResource {
      _content_types_to_compress :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of strings that indicates a content types on which compression will be applied. The value for the elements should be MIME types. -}
    , _geo_filter :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of Geo Filters for this CDN Endpoint. Each @geo_filter@ block supports fields documented below. -}
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
    , _optimization_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) What types of optimization should this CDN Endpoint optimize for? Possible values include @DynamicSiteAcceleration@ , @GeneralMediaStreaming@ , @GeneralWebDelivery@ , @LargeFileDownload@ and @VideoOnDemandMediaStreaming@ . -}
    , _origin :: !(TF.Attr s P.Text)
    {- ^ (Optional) The set of origins of the CDN endpoint. When multiple origins exist, the first origin will be used as primary and rest will be used as failover options. Each @origin@ block supports fields documented below. -}
    , _origin_host_header :: !(TF.Attr s P.Text)
    {- ^ (Optional) The host header CDN provider will send along with content requests to origins. Defaults to the host name of the origin. -}
    , _origin_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path used at for origin requests. -}
    , _probe_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) the path to a file hosted on the origin which helps accelerate delivery of the dynamic content and calculate the most optimal routes for the CDN. This is relative to the @origin_path@ . -}
    , _profile_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The CDN Profile to which to attach the CDN Endpoint. -}
    , _querystring_caching_behaviour :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets query string caching behavior. Allowed values are @IgnoreQueryString@ , @BypassCaching@ and @UseQueryString@ . Defaults to @IgnoreQueryString@ . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Endpoint. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (CdnEndpointResource s) where
    toObject CdnEndpointResource{..} = catMaybes
        [ TF.assign "content_types_to_compress" <$> TF.attribute _content_types_to_compress
        , TF.assign "geo_filter" <$> TF.attribute _geo_filter
        , TF.assign "is_compression_enabled" <$> TF.attribute _is_compression_enabled
        , TF.assign "is_http_allowed" <$> TF.attribute _is_http_allowed
        , TF.assign "is_https_allowed" <$> TF.attribute _is_https_allowed
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "optimization_type" <$> TF.attribute _optimization_type
        , TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "origin_host_header" <$> TF.attribute _origin_host_header
        , TF.assign "origin_path" <$> TF.attribute _origin_path
        , TF.assign "probe_path" <$> TF.attribute _probe_path
        , TF.assign "profile_name" <$> TF.attribute _profile_name
        , TF.assign "querystring_caching_behaviour" <$> TF.attribute _querystring_caching_behaviour
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasContentTypesToCompress (CdnEndpointResource s) (TF.Attr s P.Text) where
    contentTypesToCompress =
        lens (_content_types_to_compress :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_types_to_compress = a } :: CdnEndpointResource s)

instance P.HasGeoFilter (CdnEndpointResource s) (TF.Attr s P.Text) where
    geoFilter =
        lens (_geo_filter :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _geo_filter = a } :: CdnEndpointResource s)

instance P.HasIsCompressionEnabled (CdnEndpointResource s) (TF.Attr s P.Text) where
    isCompressionEnabled =
        lens (_is_compression_enabled :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_compression_enabled = a } :: CdnEndpointResource s)

instance P.HasIsHttpAllowed (CdnEndpointResource s) (TF.Attr s P.Text) where
    isHttpAllowed =
        lens (_is_http_allowed :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_http_allowed = a } :: CdnEndpointResource s)

instance P.HasIsHttpsAllowed (CdnEndpointResource s) (TF.Attr s P.Text) where
    isHttpsAllowed =
        lens (_is_https_allowed :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_https_allowed = a } :: CdnEndpointResource s)

instance P.HasLocation (CdnEndpointResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: CdnEndpointResource s)

instance P.HasName (CdnEndpointResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CdnEndpointResource s)

instance P.HasOptimizationType (CdnEndpointResource s) (TF.Attr s P.Text) where
    optimizationType =
        lens (_optimization_type :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _optimization_type = a } :: CdnEndpointResource s)

instance P.HasOrigin (CdnEndpointResource s) (TF.Attr s P.Text) where
    origin =
        lens (_origin :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _origin = a } :: CdnEndpointResource s)

instance P.HasOriginHostHeader (CdnEndpointResource s) (TF.Attr s P.Text) where
    originHostHeader =
        lens (_origin_host_header :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _origin_host_header = a } :: CdnEndpointResource s)

instance P.HasOriginPath (CdnEndpointResource s) (TF.Attr s P.Text) where
    originPath =
        lens (_origin_path :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _origin_path = a } :: CdnEndpointResource s)

instance P.HasProbePath (CdnEndpointResource s) (TF.Attr s P.Text) where
    probePath =
        lens (_probe_path :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _probe_path = a } :: CdnEndpointResource s)

instance P.HasProfileName (CdnEndpointResource s) (TF.Attr s P.Text) where
    profileName =
        lens (_profile_name :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _profile_name = a } :: CdnEndpointResource s)

instance P.HasQuerystringCachingBehaviour (CdnEndpointResource s) (TF.Attr s P.Text) where
    querystringCachingBehaviour =
        lens (_querystring_caching_behaviour :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _querystring_caching_behaviour = a } :: CdnEndpointResource s)

instance P.HasResourceGroupName (CdnEndpointResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: CdnEndpointResource s)

instance P.HasTags (CdnEndpointResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: CdnEndpointResource s)

instance s ~ s' => P.HasComputedContentTypesToCompress (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedContentTypesToCompress =
        (_content_types_to_compress :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGeoFilter (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedGeoFilter =
        (_geo_filter :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIsCompressionEnabled (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedIsCompressionEnabled =
        (_is_compression_enabled :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsHttpAllowed (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedIsHttpAllowed =
        (_is_http_allowed :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsHttpsAllowed (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedIsHttpsAllowed =
        (_is_https_allowed :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOptimizationType (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedOptimizationType =
        (_optimization_type :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrigin (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedOrigin =
        (_origin :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOriginHostHeader (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedOriginHostHeader =
        (_origin_host_header :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOriginPath (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedOriginPath =
        (_origin_path :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProbePath (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedProbePath =
        (_probe_path :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProfileName (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedProfileName =
        (_profile_name :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuerystringCachingBehaviour (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedQuerystringCachingBehaviour =
        (_querystring_caching_behaviour :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

cdnEndpointResource :: TF.Resource P.AzureRM (CdnEndpointResource s)
cdnEndpointResource =
    TF.newResource "azurerm_cdn_endpoint" $
        CdnEndpointResource {
              _content_types_to_compress = TF.Nil
            , _geo_filter = TF.Nil
            , _is_compression_enabled = TF.Nil
            , _is_http_allowed = TF.Nil
            , _is_https_allowed = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _optimization_type = TF.Nil
            , _origin = TF.Nil
            , _origin_host_header = TF.Nil
            , _origin_path = TF.Nil
            , _probe_path = TF.Nil
            , _profile_name = TF.Nil
            , _querystring_caching_behaviour = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_cdn_profile@ AzureRM resource.

Create a CDN Profile to create a collection of CDN Endpoints.
-}
data CdnProfileResource s = CdnProfileResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the CDN Profile. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Profile. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) The pricing related information of current CDN profile. Accepted values are @Standard_Akamai@ , @Standard_ChinaCdn@ , @Standard_Microsoft@ , @Standard_Verizon@ or @Premium_Verizon@ . -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (CdnProfileResource s) where
    toObject CdnProfileResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (CdnProfileResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: CdnProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: CdnProfileResource s)

instance P.HasName (CdnProfileResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CdnProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CdnProfileResource s)

instance P.HasResourceGroupName (CdnProfileResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: CdnProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: CdnProfileResource s)

instance P.HasSku (CdnProfileResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: CdnProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: CdnProfileResource s)

instance P.HasTags (CdnProfileResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: CdnProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: CdnProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CdnProfileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CdnProfileResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: CdnProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CdnProfileResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CdnProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (CdnProfileResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: CdnProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (CdnProfileResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: CdnProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CdnProfileResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: CdnProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

cdnProfileResource :: TF.Resource P.AzureRM (CdnProfileResource s)
cdnProfileResource =
    TF.newResource "azurerm_cdn_profile" $
        CdnProfileResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_container_service@ AzureRM resource.

Manages an Azure Container Service Instance ~> Note: All arguments including
the client secret will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> . ## Example Usage (DCOS)
-}
data ContainerServiceResource s = ContainerServiceResource {
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

instance TF.IsObject (ContainerServiceResource s) where
    toObject ContainerServiceResource{..} = catMaybes
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

instance P.HasAgentPoolProfile (ContainerServiceResource s) (TF.Attr s P.Text) where
    agentPoolProfile =
        lens (_agent_pool_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _agent_pool_profile = a } :: ContainerServiceResource s)

instance P.HasDiagnosticsProfile (ContainerServiceResource s) (TF.Attr s P.Text) where
    diagnosticsProfile =
        lens (_diagnostics_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _diagnostics_profile = a } :: ContainerServiceResource s)

instance P.HasLinuxProfile (ContainerServiceResource s) (TF.Attr s P.Text) where
    linuxProfile =
        lens (_linux_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _linux_profile = a } :: ContainerServiceResource s)

instance P.HasLocation (ContainerServiceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ContainerServiceResource s)

instance P.HasMasterProfile (ContainerServiceResource s) (TF.Attr s P.Text) where
    masterProfile =
        lens (_master_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_profile = a } :: ContainerServiceResource s)

instance P.HasName (ContainerServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerServiceResource s)

instance P.HasOrchestrationPlatform (ContainerServiceResource s) (TF.Attr s P.Text) where
    orchestrationPlatform =
        lens (_orchestration_platform :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _orchestration_platform = a } :: ContainerServiceResource s)

instance P.HasResourceGroupName (ContainerServiceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ContainerServiceResource s)

instance P.HasServicePrincipal (ContainerServiceResource s) (TF.Attr s P.Text) where
    servicePrincipal =
        lens (_service_principal :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_principal = a } :: ContainerServiceResource s)

instance P.HasTags (ContainerServiceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ContainerServiceResource s)

instance s ~ s' => P.HasComputedAgentPoolProfile (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedAgentPoolProfile =
        (_agent_pool_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAgentPoolProfileFqdn (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedAgentPoolProfileFqdn x = TF.compute (TF.refKey x) "agent_pool_profile.fqdn"

instance s ~ s' => P.HasComputedDiagnosticsProfile (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedDiagnosticsProfile =
        (_diagnostics_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDiagnosticsProfileStorageUri (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedDiagnosticsProfileStorageUri x = TF.compute (TF.refKey x) "diagnostics_profile.storage_uri"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLinuxProfile (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedLinuxProfile =
        (_linux_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterProfile (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedMasterProfile =
        (_master_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterProfileFqdn (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedMasterProfileFqdn x = TF.compute (TF.refKey x) "master_profile.fqdn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrchestrationPlatform (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedOrchestrationPlatform =
        (_orchestration_platform :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServicePrincipal (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedServicePrincipal =
        (_service_principal :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

containerServiceResource :: TF.Resource P.AzureRM (ContainerServiceResource s)
containerServiceResource =
    TF.newResource "azurerm_container_service" $
        ContainerServiceResource {
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

Manages a CosmosDB (formally DocumentDB) Account.
-}
data CosmosDbAccountResource s = CosmosDbAccountResource {
      _capabilities :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable capabilities for this Cosmos DB account. Possible values are @EnableTable@ and @EnableGremlin@ . -}
    , _consistency_policy :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies a @consistency_policy@ resource, used to define the consistency policy for this CosmosDB account. -}
    , _enable_automatic_failover :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable automatic fail over for this Cosmos DB account. -}
    , _geo_location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies a @geo_location@ resource, used to define where data should be replicated with the @failover_priority@ 0 specifying the primary location. -}
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

instance TF.IsObject (CosmosDbAccountResource s) where
    toObject CosmosDbAccountResource{..} = catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "consistency_policy" <$> TF.attribute _consistency_policy
        , TF.assign "enable_automatic_failover" <$> TF.attribute _enable_automatic_failover
        , TF.assign "geo_location" <$> TF.attribute _geo_location
        , TF.assign "ip_range_filter" <$> TF.attribute _ip_range_filter
        , TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "offer_type" <$> TF.attribute _offer_type
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCapabilities (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    capabilities =
        lens (_capabilities :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _capabilities = a } :: CosmosDbAccountResource s)

instance P.HasConsistencyPolicy (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    consistencyPolicy =
        lens (_consistency_policy :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _consistency_policy = a } :: CosmosDbAccountResource s)

instance P.HasEnableAutomaticFailover (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    enableAutomaticFailover =
        lens (_enable_automatic_failover :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_automatic_failover = a } :: CosmosDbAccountResource s)

instance P.HasGeoLocation (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    geoLocation =
        lens (_geo_location :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _geo_location = a } :: CosmosDbAccountResource s)

instance P.HasIpRangeFilter (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    ipRangeFilter =
        lens (_ip_range_filter :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_range_filter = a } :: CosmosDbAccountResource s)

instance P.HasKind (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    kind =
        lens (_kind :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _kind = a } :: CosmosDbAccountResource s)

instance P.HasLocation (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: CosmosDbAccountResource s)

instance P.HasName (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CosmosDbAccountResource s)

instance P.HasOfferType (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    offerType =
        lens (_offer_type :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _offer_type = a } :: CosmosDbAccountResource s)

instance P.HasResourceGroupName (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: CosmosDbAccountResource s)

instance P.HasTags (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: CosmosDbAccountResource s)

instance s ~ s' => P.HasComputedCapabilities (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedCapabilities =
        (_capabilities :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionStrings (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedConnectionStrings x = TF.compute (TF.refKey x) "connection_strings"

instance s ~ s' => P.HasComputedConsistencyPolicy (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedConsistencyPolicy =
        (_consistency_policy :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableAutomaticFailover (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedEnableAutomaticFailover =
        (_enable_automatic_failover :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedGeoLocation (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedGeoLocation =
        (_geo_location :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpRangeFilter (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedIpRangeFilter =
        (_ip_range_filter :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKind (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedKind =
        (_kind :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOfferType (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedOfferType =
        (_offer_type :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryMasterKey (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryMasterKey x = TF.compute (TF.refKey x) "primary_master_key"

instance s ~ s' => P.HasComputedPrimaryReadonlyMasterKey (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryReadonlyMasterKey x = TF.compute (TF.refKey x) "primary_readonly_master_key"

instance s ~ s' => P.HasComputedReadEndpoints (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedReadEndpoints x = TF.compute (TF.refKey x) "read_endpoints"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryMasterKey (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryMasterKey x = TF.compute (TF.refKey x) "secondary_master_key"

instance s ~ s' => P.HasComputedSecondaryReadonlyMasterKey (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryReadonlyMasterKey x = TF.compute (TF.refKey x) "secondary_readonly_master_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWriteEndpoints (TF.Ref s' (CosmosDbAccountResource s)) (TF.Attr s P.Text) where
    computedWriteEndpoints x = TF.compute (TF.refKey x) "write_endpoints"

cosmosDbAccountResource :: TF.Resource P.AzureRM (CosmosDbAccountResource s)
cosmosDbAccountResource =
    TF.newResource "azurerm_cosmos_db_account" $
        CosmosDbAccountResource {
              _capabilities = TF.Nil
            , _consistency_policy = TF.Nil
            , _enable_automatic_failover = TF.Nil
            , _geo_location = TF.Nil
            , _ip_range_filter = TF.Nil
            , _kind = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _offer_type = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_data_lake_analytics_account@ AzureRM resource.

Manage an Azure Data Lake Analytics Account.
-}
data DataLakeAnalyticsAccountResource s = DataLakeAnalyticsAccountResource {
      _default_store_account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the data lake store to use by default. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Data Lake Analytics Account. Changing this forces a new resource to be created. Has to be between 3 to 24 characters. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Data Lake Analytics Account. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tier :: !(TF.Attr s P.Text)
    {- ^ (Optional) The monthly commitment tier for Data Lake Analytics Account. Accepted values are @Consumption@ , @Commitment_100000AUHours@ , @Commitment_10000AUHours@ , @Commitment_1000AUHours@ , @Commitment_100AUHours@ , @Commitment_500000AUHours@ , @Commitment_50000AUHours@ , @Commitment_5000AUHours@ , or @Commitment_500AUHours@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (DataLakeAnalyticsAccountResource s) where
    toObject DataLakeAnalyticsAccountResource{..} = catMaybes
        [ TF.assign "default_store_account_name" <$> TF.attribute _default_store_account_name
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance P.HasDefaultStoreAccountName (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    defaultStoreAccountName =
        lens (_default_store_account_name :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_store_account_name = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasLocation (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasName (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasResourceGroupName (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasTags (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasTier (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    tier =
        lens (_tier :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _tier = a } :: DataLakeAnalyticsAccountResource s)

instance s ~ s' => P.HasComputedDefaultStoreAccountName (TF.Ref s' (DataLakeAnalyticsAccountResource s)) (TF.Attr s P.Text) where
    computedDefaultStoreAccountName =
        (_default_store_account_name :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeAnalyticsAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataLakeAnalyticsAccountResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataLakeAnalyticsAccountResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataLakeAnalyticsAccountResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataLakeAnalyticsAccountResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTier (TF.Ref s' (DataLakeAnalyticsAccountResource s)) (TF.Attr s P.Text) where
    computedTier =
        (_tier :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

dataLakeAnalyticsAccountResource :: TF.Resource P.AzureRM (DataLakeAnalyticsAccountResource s)
dataLakeAnalyticsAccountResource =
    TF.newResource "azurerm_data_lake_analytics_account" $
        DataLakeAnalyticsAccountResource {
              _default_store_account_name = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _tier = TF.Nil
            }

{- | The @azurerm_data_lake_analytics_firewall_rule@ AzureRM resource.

Manage a Azure Data Lake Analytics Firewall Rule.
-}
data DataLakeAnalyticsFirewallRuleResource s = DataLakeAnalyticsFirewallRuleResource {
      _account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Data Lake Analytics for which the Firewall Rule should take effect. -}
    , _end_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The End IP Address for the firewall rule. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Data Lake Analytics. Changing this forces a new resource to be created. Has to be between 3 to 24 characters. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Data Lake Analytics. -}
    , _start_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The Start IP address for the firewall rule. -}
    } deriving (Show, Eq)

instance TF.IsObject (DataLakeAnalyticsFirewallRuleResource s) where
    toObject DataLakeAnalyticsFirewallRuleResource{..} = catMaybes
        [ TF.assign "account_name" <$> TF.attribute _account_name
        , TF.assign "end_ip_address" <$> TF.attribute _end_ip_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "start_ip_address" <$> TF.attribute _start_ip_address
        ]

instance P.HasAccountName (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    accountName =
        lens (_account_name :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_name = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasEndIpAddress (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        lens (_end_ip_address :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_ip_address = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasName (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasResourceGroupName (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasStartIpAddress (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        lens (_start_ip_address :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_ip_address = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance s ~ s' => P.HasComputedAccountName (TF.Ref s' (DataLakeAnalyticsFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedAccountName =
        (_account_name :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndIpAddress (TF.Ref s' (DataLakeAnalyticsFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedEndIpAddress =
        (_end_ip_address :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeAnalyticsFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataLakeAnalyticsFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataLakeAnalyticsFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartIpAddress (TF.Ref s' (DataLakeAnalyticsFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedStartIpAddress =
        (_start_ip_address :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

dataLakeAnalyticsFirewallRuleResource :: TF.Resource P.AzureRM (DataLakeAnalyticsFirewallRuleResource s)
dataLakeAnalyticsFirewallRuleResource =
    TF.newResource "azurerm_data_lake_analytics_firewall_rule" $
        DataLakeAnalyticsFirewallRuleResource {
              _account_name = TF.Nil
            , _end_ip_address = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _start_ip_address = TF.Nil
            }

{- | The @azurerm_dns_a_record@ AzureRM resource.

Enables you to manage DNS A Records within Azure DNS.
-}
data DnsARecordResource s = DnsARecordResource {
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

instance TF.IsObject (DnsARecordResource s) where
    toObject DnsARecordResource{..} = catMaybes
        [ TF.assign "TTL" <$> TF.attribute _TTL
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (DnsARecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsARecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsARecordResource s)

instance P.HasRecords (DnsARecordResource s) (TF.Attr s P.Text) where
    records =
        lens (_records :: DnsARecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _records = a } :: DnsARecordResource s)

instance P.HasResourceGroupName (DnsARecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsARecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsARecordResource s)

instance P.HasTTL (DnsARecordResource s) (TF.Attr s P.Text) where
    TTL =
        lens (_TTL :: DnsARecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _TTL = a } :: DnsARecordResource s)

instance P.HasTags (DnsARecordResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsARecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsARecordResource s)

instance P.HasZoneName (DnsARecordResource s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: DnsARecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: DnsARecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsARecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsARecordResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsARecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (DnsARecordResource s)) (TF.Attr s P.Text) where
    computedRecords =
        (_records :: DnsARecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsARecordResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsARecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTTL (TF.Ref s' (DnsARecordResource s)) (TF.Attr s P.Text) where
    computedTTL =
        (_TTL :: DnsARecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsARecordResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsARecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneName (TF.Ref s' (DnsARecordResource s)) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsARecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsARecordResource :: TF.Resource P.AzureRM (DnsARecordResource s)
dnsARecordResource =
    TF.newResource "azurerm_dns_a_record" $
        DnsARecordResource {
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
data DnsAaaaRecordResource s = DnsAaaaRecordResource {
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

instance TF.IsObject (DnsAaaaRecordResource s) where
    toObject DnsAaaaRecordResource{..} = catMaybes
        [ TF.assign "TTL" <$> TF.attribute _TTL
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsAaaaRecordResource s)

instance P.HasRecords (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    records =
        lens (_records :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _records = a } :: DnsAaaaRecordResource s)

instance P.HasResourceGroupName (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsAaaaRecordResource s)

instance P.HasTTL (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    TTL =
        lens (_TTL :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _TTL = a } :: DnsAaaaRecordResource s)

instance P.HasTags (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsAaaaRecordResource s)

instance P.HasZoneName (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: DnsAaaaRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsAaaaRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsAaaaRecordResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (DnsAaaaRecordResource s)) (TF.Attr s P.Text) where
    computedRecords =
        (_records :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsAaaaRecordResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTTL (TF.Ref s' (DnsAaaaRecordResource s)) (TF.Attr s P.Text) where
    computedTTL =
        (_TTL :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsAaaaRecordResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneName (TF.Ref s' (DnsAaaaRecordResource s)) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsAaaaRecordResource :: TF.Resource P.AzureRM (DnsAaaaRecordResource s)
dnsAaaaRecordResource =
    TF.newResource "azurerm_dns_aaaa_record" $
        DnsAaaaRecordResource {
              _TTL = TF.Nil
            , _name = TF.Nil
            , _records = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_caa_record@ AzureRM resource.

Enables you to manage DNS CAA Records within Azure DNS.
-}
data DnsCaaRecordResource s = DnsCaaRecordResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS CAA Record. -}
    , _record :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of values that make up the CAA record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsCaaRecordResource s) where
    toObject DnsCaaRecordResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (DnsCaaRecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsCaaRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsCaaRecordResource s)

instance P.HasRecord (DnsCaaRecordResource s) (TF.Attr s P.Text) where
    record =
        lens (_record :: DnsCaaRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: DnsCaaRecordResource s)

instance P.HasResourceGroupName (DnsCaaRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsCaaRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsCaaRecordResource s)

instance P.HasTags (DnsCaaRecordResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsCaaRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsCaaRecordResource s)

instance P.HasTtl (DnsCaaRecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DnsCaaRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DnsCaaRecordResource s)

instance P.HasZoneName (DnsCaaRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: DnsCaaRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: DnsCaaRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsCaaRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsCaaRecordResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsCaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecord (TF.Ref s' (DnsCaaRecordResource s)) (TF.Attr s P.Text) where
    computedRecord =
        (_record :: DnsCaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsCaaRecordResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsCaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsCaaRecordResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsCaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsCaaRecordResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsCaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneName (TF.Ref s' (DnsCaaRecordResource s)) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsCaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsCaaRecordResource :: TF.Resource P.AzureRM (DnsCaaRecordResource s)
dnsCaaRecordResource =
    TF.newResource "azurerm_dns_caa_record" $
        DnsCaaRecordResource {
              _name = TF.Nil
            , _record = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_cname_record@ AzureRM resource.

Enables you to manage DNS CNAME Records within Azure DNS.
-}
data DnsCnameRecordResource s = DnsCnameRecordResource {
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

instance TF.IsObject (DnsCnameRecordResource s) where
    toObject DnsCnameRecordResource{..} = catMaybes
        [ TF.assign "TTL" <$> TF.attribute _TTL
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsCnameRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsCnameRecordResource s)

instance P.HasRecord (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    record =
        lens (_record :: DnsCnameRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: DnsCnameRecordResource s)

instance P.HasResourceGroupName (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsCnameRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsCnameRecordResource s)

instance P.HasTTL (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    TTL =
        lens (_TTL :: DnsCnameRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _TTL = a } :: DnsCnameRecordResource s)

instance P.HasTags (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsCnameRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsCnameRecordResource s)

instance P.HasZoneName (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: DnsCnameRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: DnsCnameRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsCnameRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsCnameRecordResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsCnameRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecord (TF.Ref s' (DnsCnameRecordResource s)) (TF.Attr s P.Text) where
    computedRecord =
        (_record :: DnsCnameRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsCnameRecordResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsCnameRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTTL (TF.Ref s' (DnsCnameRecordResource s)) (TF.Attr s P.Text) where
    computedTTL =
        (_TTL :: DnsCnameRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsCnameRecordResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsCnameRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneName (TF.Ref s' (DnsCnameRecordResource s)) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsCnameRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsCnameRecordResource :: TF.Resource P.AzureRM (DnsCnameRecordResource s)
dnsCnameRecordResource =
    TF.newResource "azurerm_dns_cname_record" $
        DnsCnameRecordResource {
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
data DnsMxRecordResource s = DnsMxRecordResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS MX Record. -}
    , _record :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of values that make up the MX record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsMxRecordResource s) where
    toObject DnsMxRecordResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (DnsMxRecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsMxRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsMxRecordResource s)

instance P.HasRecord (DnsMxRecordResource s) (TF.Attr s P.Text) where
    record =
        lens (_record :: DnsMxRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: DnsMxRecordResource s)

instance P.HasResourceGroupName (DnsMxRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsMxRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsMxRecordResource s)

instance P.HasTags (DnsMxRecordResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsMxRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsMxRecordResource s)

instance P.HasTtl (DnsMxRecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DnsMxRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DnsMxRecordResource s)

instance P.HasZoneName (DnsMxRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: DnsMxRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: DnsMxRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsMxRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsMxRecordResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsMxRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecord (TF.Ref s' (DnsMxRecordResource s)) (TF.Attr s P.Text) where
    computedRecord =
        (_record :: DnsMxRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsMxRecordResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsMxRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsMxRecordResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsMxRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsMxRecordResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsMxRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneName (TF.Ref s' (DnsMxRecordResource s)) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsMxRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsMxRecordResource :: TF.Resource P.AzureRM (DnsMxRecordResource s)
dnsMxRecordResource =
    TF.newResource "azurerm_dns_mx_record" $
        DnsMxRecordResource {
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
data DnsNsRecordResource s = DnsNsRecordResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS NS Record. -}
    , _record :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of values that make up the NS record. Each @record@ block supports fields documented below. This field has been deprecated and will be removed in a future release. -}
    , _records :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of values that make up the NS record. WARNING : Either @records@ or @record@ is required. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsNsRecordResource s) where
    toObject DnsNsRecordResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (DnsNsRecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsNsRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsNsRecordResource s)

instance P.HasRecord (DnsNsRecordResource s) (TF.Attr s P.Text) where
    record =
        lens (_record :: DnsNsRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: DnsNsRecordResource s)

instance P.HasRecords (DnsNsRecordResource s) (TF.Attr s P.Text) where
    records =
        lens (_records :: DnsNsRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _records = a } :: DnsNsRecordResource s)

instance P.HasResourceGroupName (DnsNsRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsNsRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsNsRecordResource s)

instance P.HasTags (DnsNsRecordResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsNsRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsNsRecordResource s)

instance P.HasTtl (DnsNsRecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DnsNsRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DnsNsRecordResource s)

instance P.HasZoneName (DnsNsRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: DnsNsRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: DnsNsRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecord (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s P.Text) where
    computedRecord =
        (_record :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s P.Text) where
    computedRecords =
        (_records :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneName (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsNsRecordResource :: TF.Resource P.AzureRM (DnsNsRecordResource s)
dnsNsRecordResource =
    TF.newResource "azurerm_dns_ns_record" $
        DnsNsRecordResource {
              _name = TF.Nil
            , _record = TF.Nil
            , _records = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_dns_txt_record@ AzureRM resource.

Enables you to manage DNS TXT Records within Azure DNS.
-}
data DnsTxtRecordResource s = DnsTxtRecordResource {
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

instance TF.IsObject (DnsTxtRecordResource s) where
    toObject DnsTxtRecordResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsTxtRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsTxtRecordResource s)

instance P.HasRecord (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    record =
        lens (_record :: DnsTxtRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: DnsTxtRecordResource s)

instance P.HasResourceGroupName (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsTxtRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsTxtRecordResource s)

instance P.HasTags (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsTxtRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsTxtRecordResource s)

instance P.HasTtl (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DnsTxtRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DnsTxtRecordResource s)

instance P.HasZoneName (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: DnsTxtRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: DnsTxtRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsTxtRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsTxtRecordResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsTxtRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecord (TF.Ref s' (DnsTxtRecordResource s)) (TF.Attr s P.Text) where
    computedRecord =
        (_record :: DnsTxtRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsTxtRecordResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsTxtRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsTxtRecordResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsTxtRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsTxtRecordResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsTxtRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneName (TF.Ref s' (DnsTxtRecordResource s)) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsTxtRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsTxtRecordResource :: TF.Resource P.AzureRM (DnsTxtRecordResource s)
dnsTxtRecordResource =
    TF.newResource "azurerm_dns_txt_record" $
        DnsTxtRecordResource {
              _name = TF.Nil
            , _record = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_eventgrid_topic@ AzureRM resource.

Manages an EventGrid Topic ~> Note: at this time EventGrid Topic's are only
available in a limited number of regions.
-}
data EventgridTopicResource s = EventgridTopicResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventGrid Topic resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the EventGrid Topic exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (EventgridTopicResource s) where
    toObject EventgridTopicResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (EventgridTopicResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: EventgridTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: EventgridTopicResource s)

instance P.HasName (EventgridTopicResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EventgridTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EventgridTopicResource s)

instance P.HasResourceGroupName (EventgridTopicResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: EventgridTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: EventgridTopicResource s)

instance P.HasTags (EventgridTopicResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: EventgridTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: EventgridTopicResource s)

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: EventgridTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventgridTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventgridTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: EventgridTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

eventgridTopicResource :: TF.Resource P.AzureRM (EventgridTopicResource s)
eventgridTopicResource =
    TF.newResource "azurerm_eventgrid_topic" $
        EventgridTopicResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_eventhub_authorization_rule@ AzureRM resource.

Manages a Event Hubs authorization Rule within an Event Hub.
-}
data EventhubAuthorizationRuleResource s = EventhubAuthorizationRuleResource {
      _eventhub_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventHub Authorization Rule resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the EventHub Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (EventhubAuthorizationRuleResource s) where
    toObject EventhubAuthorizationRuleResource{..} = catMaybes
        [ TF.assign "eventhub_name" <$> TF.attribute _eventhub_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasEventhubName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    eventhubName =
        lens (_eventhub_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _eventhub_name = a } :: EventhubAuthorizationRuleResource s)

instance P.HasName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EventhubAuthorizationRuleResource s)

instance P.HasNamespaceName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: EventhubAuthorizationRuleResource s)

instance P.HasResourceGroupName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: EventhubAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedEventhubName (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedEventhubName =
        (_eventhub_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

eventhubAuthorizationRuleResource :: TF.Resource P.AzureRM (EventhubAuthorizationRuleResource s)
eventhubAuthorizationRuleResource =
    TF.newResource "azurerm_eventhub_authorization_rule" $
        EventhubAuthorizationRuleResource {
              _eventhub_name = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_eventhub_consumer_group@ AzureRM resource.

Manages a Event Hubs Consumer Group as a nested resource within an Event
Hub.
-}
data EventhubConsumerGroupResource s = EventhubConsumerGroupResource {
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

instance TF.IsObject (EventhubConsumerGroupResource s) where
    toObject EventhubConsumerGroupResource{..} = catMaybes
        [ TF.assign "eventhub_name" <$> TF.attribute _eventhub_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "user_metadata" <$> TF.attribute _user_metadata
        ]

instance P.HasEventhubName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    eventhubName =
        lens (_eventhub_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _eventhub_name = a } :: EventhubConsumerGroupResource s)

instance P.HasName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EventhubConsumerGroupResource s)

instance P.HasNamespaceName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: EventhubConsumerGroupResource s)

instance P.HasResourceGroupName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: EventhubConsumerGroupResource s)

instance P.HasUserMetadata (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    userMetadata =
        lens (_user_metadata :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_metadata = a } :: EventhubConsumerGroupResource s)

instance s ~ s' => P.HasComputedEventhubName (TF.Ref s' (EventhubConsumerGroupResource s)) (TF.Attr s P.Text) where
    computedEventhubName =
        (_eventhub_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubConsumerGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EventhubConsumerGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (EventhubConsumerGroupResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (EventhubConsumerGroupResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserMetadata (TF.Ref s' (EventhubConsumerGroupResource s)) (TF.Attr s P.Text) where
    computedUserMetadata =
        (_user_metadata :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

eventhubConsumerGroupResource :: TF.Resource P.AzureRM (EventhubConsumerGroupResource s)
eventhubConsumerGroupResource =
    TF.newResource "azurerm_eventhub_consumer_group" $
        EventhubConsumerGroupResource {
              _eventhub_name = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _user_metadata = TF.Nil
            }

{- | The @azurerm_eventhub_namespace@ AzureRM resource.

Create an EventHub Namespace.
-}
data EventhubNamespaceResource s = EventhubNamespaceResource {
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

instance TF.IsObject (EventhubNamespaceResource s) where
    toObject EventhubNamespaceResource{..} = catMaybes
        [ TF.assign "auto_inflate_enabled" <$> TF.attribute _auto_inflate_enabled
        , TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "maximum_throughput_units" <$> TF.attribute _maximum_throughput_units
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAutoInflateEnabled (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    autoInflateEnabled =
        lens (_auto_inflate_enabled :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_inflate_enabled = a } :: EventhubNamespaceResource s)

instance P.HasCapacity (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    capacity =
        lens (_capacity :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _capacity = a } :: EventhubNamespaceResource s)

instance P.HasLocation (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: EventhubNamespaceResource s)

instance P.HasMaximumThroughputUnits (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    maximumThroughputUnits =
        lens (_maximum_throughput_units :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _maximum_throughput_units = a } :: EventhubNamespaceResource s)

instance P.HasName (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EventhubNamespaceResource s)

instance P.HasResourceGroupName (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: EventhubNamespaceResource s)

instance P.HasSku (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: EventhubNamespaceResource s)

instance P.HasTags (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: EventhubNamespaceResource s)

instance s ~ s' => P.HasComputedAutoInflateEnabled (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedAutoInflateEnabled =
        (_auto_inflate_enabled :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedCapacity =
        (_capacity :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaximumThroughputUnits (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedMaximumThroughputUnits =
        (_maximum_throughput_units :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

eventhubNamespaceResource :: TF.Resource P.AzureRM (EventhubNamespaceResource s)
eventhubNamespaceResource =
    TF.newResource "azurerm_eventhub_namespace" $
        EventhubNamespaceResource {
              _auto_inflate_enabled = TF.Nil
            , _capacity = TF.Nil
            , _location = TF.Nil
            , _maximum_throughput_units = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_eventhub@ AzureRM resource.

Manages a Event Hubs as a nested resource within a Event Hubs namespace.
-}
data EventhubResource s = EventhubResource {
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

instance TF.IsObject (EventhubResource s) where
    toObject EventhubResource{..} = catMaybes
        [ TF.assign "capture_description" <$> TF.attribute _capture_description
        , TF.assign "message_retention" <$> TF.attribute _message_retention
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "partition_count" <$> TF.attribute _partition_count
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasCaptureDescription (EventhubResource s) (TF.Attr s P.Text) where
    captureDescription =
        lens (_capture_description :: EventhubResource s -> TF.Attr s P.Text)
             (\s a -> s { _capture_description = a } :: EventhubResource s)

instance P.HasMessageRetention (EventhubResource s) (TF.Attr s P.Text) where
    messageRetention =
        lens (_message_retention :: EventhubResource s -> TF.Attr s P.Text)
             (\s a -> s { _message_retention = a } :: EventhubResource s)

instance P.HasName (EventhubResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EventhubResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EventhubResource s)

instance P.HasNamespaceName (EventhubResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: EventhubResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: EventhubResource s)

instance P.HasPartitionCount (EventhubResource s) (TF.Attr s P.Text) where
    partitionCount =
        lens (_partition_count :: EventhubResource s -> TF.Attr s P.Text)
             (\s a -> s { _partition_count = a } :: EventhubResource s)

instance P.HasResourceGroupName (EventhubResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: EventhubResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: EventhubResource s)

instance s ~ s' => P.HasComputedCaptureDescription (TF.Ref s' (EventhubResource s)) (TF.Attr s P.Text) where
    computedCaptureDescription =
        (_capture_description :: EventhubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMessageRetention (TF.Ref s' (EventhubResource s)) (TF.Attr s P.Text) where
    computedMessageRetention =
        (_message_retention :: EventhubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (EventhubResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventhubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (EventhubResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: EventhubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPartitionCount (TF.Ref s' (EventhubResource s)) (TF.Attr s P.Text) where
    computedPartitionCount =
        (_partition_count :: EventhubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPartitionIds (TF.Ref s' (EventhubResource s)) (TF.Attr s P.Text) where
    computedPartitionIds x = TF.compute (TF.refKey x) "partition_ids"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (EventhubResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventhubResource s -> TF.Attr s P.Text)
            . TF.refValue

eventhubResource :: TF.Resource P.AzureRM (EventhubResource s)
eventhubResource =
    TF.newResource "azurerm_eventhub" $
        EventhubResource {
              _capture_description = TF.Nil
            , _message_retention = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _partition_count = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_express_route_circuit_peering@ AzureRM resource.

Manages an ExpressRoute Circuit Peering.
-}
data ExpressRouteCircuitPeeringResource s = ExpressRouteCircuitPeeringResource {
      _peering_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the ExpressRoute Circuit Peering. Acceptable values include @AzurePrivatePeering@ , @AzurePublicPeering@ and @MicrosoftPeering@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ExpressRouteCircuitPeeringResource s) where
    toObject ExpressRouteCircuitPeeringResource{..} = catMaybes
        [ TF.assign "peering_type" <$> TF.attribute _peering_type
        ]

instance P.HasPeeringType (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    peeringType =
        lens (_peering_type :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _peering_type = a } :: ExpressRouteCircuitPeeringResource s)

instance s ~ s' => P.HasComputedAzureAsn (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Text) where
    computedAzureAsn x = TF.compute (TF.refKey x) "azure_asn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPeeringType (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Text) where
    computedPeeringType =
        (_peering_type :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryAzurePort (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Text) where
    computedPrimaryAzurePort x = TF.compute (TF.refKey x) "primary_azure_port"

instance s ~ s' => P.HasComputedSecondaryAzurePort (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Text) where
    computedSecondaryAzurePort x = TF.compute (TF.refKey x) "secondary_azure_port"

expressRouteCircuitPeeringResource :: TF.Resource P.AzureRM (ExpressRouteCircuitPeeringResource s)
expressRouteCircuitPeeringResource =
    TF.newResource "azurerm_express_route_circuit_peering" $
        ExpressRouteCircuitPeeringResource {
              _peering_type = TF.Nil
            }

{- | The @azurerm_express_route_circuit@ AzureRM resource.

Manages an ExpressRoute circuit.
-}
data ExpressRouteCircuitResource s = ExpressRouteCircuitResource {
      _bandwidth_in_mbps :: !(TF.Attr s P.Text)
    {- ^ (Required) The bandwidth in Mbps of the circuit being created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    , _peering_location :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the peering location and not the Azure resource location. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    , _service_provider_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ExpressRoute Service Provider. -}
    } deriving (Show, Eq)

instance TF.IsObject (ExpressRouteCircuitResource s) where
    toObject ExpressRouteCircuitResource{..} = catMaybes
        [ TF.assign "bandwidth_in_mbps" <$> TF.attribute _bandwidth_in_mbps
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peering_location" <$> TF.attribute _peering_location
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "service_provider_name" <$> TF.attribute _service_provider_name
        ]

instance P.HasBandwidthInMbps (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    bandwidthInMbps =
        lens (_bandwidth_in_mbps :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _bandwidth_in_mbps = a } :: ExpressRouteCircuitResource s)

instance P.HasLocation (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ExpressRouteCircuitResource s)

instance P.HasName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ExpressRouteCircuitResource s)

instance P.HasPeeringLocation (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    peeringLocation =
        lens (_peering_location :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _peering_location = a } :: ExpressRouteCircuitResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ExpressRouteCircuitResource s)

instance P.HasServiceProviderName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    serviceProviderName =
        lens (_service_provider_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_provider_name = a } :: ExpressRouteCircuitResource s)

instance s ~ s' => P.HasComputedBandwidthInMbps (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedBandwidthInMbps =
        (_bandwidth_in_mbps :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeeringLocation (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedPeeringLocation =
        (_peering_location :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceKey (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedServiceKey x = TF.compute (TF.refKey x) "service_key"

instance s ~ s' => P.HasComputedServiceProviderName (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedServiceProviderName =
        (_service_provider_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceProviderProvisioningState (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedServiceProviderProvisioningState x = TF.compute (TF.refKey x) "service_provider_provisioning_state"

expressRouteCircuitResource :: TF.Resource P.AzureRM (ExpressRouteCircuitResource s)
expressRouteCircuitResource =
    TF.newResource "azurerm_express_route_circuit" $
        ExpressRouteCircuitResource {
              _bandwidth_in_mbps = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _peering_location = TF.Nil
            , _resource_group_name = TF.Nil
            , _service_provider_name = TF.Nil
            }

{- | The @azurerm_function_app@ AzureRM resource.

Manages a Function App.
-}
data FunctionAppResource s = FunctionAppResource {
      _app_service_plan_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this Function App. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _client_affinity_enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Should the Function App send session affinity cookies, which route client requests in the same session to the same instance? -}
    , _connection_string :: !(TF.Attr s P.Text)
    {- ^ (Optional) An @connection_string@ block as defined below. -}
    , _enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is the Function App enabled? -}
    , _https_only :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can the Function App only be accessed via HTTPS? Defaults to @false@ . -}
    , _identity :: !(TF.Attr s P.Text)
    {- ^ (Optional) An @identity@ block as defined below. -}
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
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _version :: !(TF.Attr s P.Text)
    {- ^ (Optional) The runtime version associated with the Function App. Possible values are @~1@ and @beta@ . Defaults to @~1@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (FunctionAppResource s) where
    toObject FunctionAppResource{..} = catMaybes
        [ TF.assign "app_service_plan_id" <$> TF.attribute _app_service_plan_id
        , TF.assign "app_settings" <$> TF.attribute _app_settings
        , TF.assign "client_affinity_enabled" <$> TF.attribute _client_affinity_enabled
        , TF.assign "connection_string" <$> TF.attribute _connection_string
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "https_only" <$> TF.attribute _https_only
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "site_config" <$> TF.attribute _site_config
        , TF.assign "storage_connection_string" <$> TF.attribute _storage_connection_string
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasAppServicePlanId (FunctionAppResource s) (TF.Attr s P.Text) where
    appServicePlanId =
        lens (_app_service_plan_id :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_plan_id = a } :: FunctionAppResource s)

instance P.HasAppSettings (FunctionAppResource s) (TF.Attr s P.Text) where
    appSettings =
        lens (_app_settings :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_settings = a } :: FunctionAppResource s)

instance P.HasClientAffinityEnabled (FunctionAppResource s) (TF.Attr s P.Text) where
    clientAffinityEnabled =
        lens (_client_affinity_enabled :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _client_affinity_enabled = a } :: FunctionAppResource s)

instance P.HasConnectionString (FunctionAppResource s) (TF.Attr s P.Text) where
    connectionString =
        lens (_connection_string :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_string = a } :: FunctionAppResource s)

instance P.HasEnabled (FunctionAppResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: FunctionAppResource s)

instance P.HasHttpsOnly (FunctionAppResource s) (TF.Attr s P.Text) where
    httpsOnly =
        lens (_https_only :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _https_only = a } :: FunctionAppResource s)

instance P.HasIdentity (FunctionAppResource s) (TF.Attr s P.Text) where
    identity =
        lens (_identity :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _identity = a } :: FunctionAppResource s)

instance P.HasLocation (FunctionAppResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: FunctionAppResource s)

instance P.HasName (FunctionAppResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: FunctionAppResource s)

instance P.HasResourceGroupName (FunctionAppResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: FunctionAppResource s)

instance P.HasSiteConfig (FunctionAppResource s) (TF.Attr s P.Text) where
    siteConfig =
        lens (_site_config :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _site_config = a } :: FunctionAppResource s)

instance P.HasStorageConnectionString (FunctionAppResource s) (TF.Attr s P.Text) where
    storageConnectionString =
        lens (_storage_connection_string :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_connection_string = a } :: FunctionAppResource s)

instance P.HasTags (FunctionAppResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: FunctionAppResource s)

instance P.HasVersion (FunctionAppResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: FunctionAppResource s)

instance s ~ s' => P.HasComputedAppServicePlanId (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedAppServicePlanId =
        (_app_service_plan_id :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAppSettings (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedAppSettings =
        (_app_settings :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedClientAffinityEnabled =
        (_client_affinity_enabled :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedConnectionString =
        (_connection_string :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultHostname (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedDefaultHostname x = TF.compute (TF.refKey x) "default_hostname"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpsOnly (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedHttpsOnly =
        (_https_only :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedIdentity x = TF.compute (TF.refKey x) "identity"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutboundIpAddresses (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedOutboundIpAddresses x = TF.compute (TF.refKey x) "outbound_ip_addresses"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedSiteConfig =
        (_site_config :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSiteCredential (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedSiteCredential x = TF.compute (TF.refKey x) "site_credential"

instance s ~ s' => P.HasComputedStorageConnectionString (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedStorageConnectionString =
        (_storage_connection_string :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

functionAppResource :: TF.Resource P.AzureRM (FunctionAppResource s)
functionAppResource =
    TF.newResource "azurerm_function_app" $
        FunctionAppResource {
              _app_service_plan_id = TF.Nil
            , _app_settings = TF.Nil
            , _client_affinity_enabled = TF.Nil
            , _connection_string = TF.Nil
            , _enabled = TF.Nil
            , _https_only = TF.Nil
            , _identity = TF.Nil
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
data ImageResource s = ImageResource {
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

instance TF.IsObject (ImageResource s) where
    toObject ImageResource{..} = catMaybes
        [ TF.assign "data_disk" <$> TF.attribute _data_disk
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_disk" <$> TF.attribute _os_disk
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "source_virtual_machine_id" <$> TF.attribute _source_virtual_machine_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDataDisk (ImageResource s) (TF.Attr s P.Text) where
    dataDisk =
        lens (_data_disk :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_disk = a } :: ImageResource s)

instance P.HasLocation (ImageResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ImageResource s)

instance P.HasName (ImageResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ImageResource s)

instance P.HasOsDisk (ImageResource s) (TF.Attr s P.Text) where
    osDisk =
        lens (_os_disk :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_disk = a } :: ImageResource s)

instance P.HasResourceGroupName (ImageResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ImageResource s)

instance P.HasSourceVirtualMachineId (ImageResource s) (TF.Attr s P.Text) where
    sourceVirtualMachineId =
        lens (_source_virtual_machine_id :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_virtual_machine_id = a } :: ImageResource s)

instance P.HasTags (ImageResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ImageResource s)

instance s ~ s' => P.HasComputedDataDisk (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedDataDisk =
        (_data_disk :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsDisk (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedOsDisk =
        (_os_disk :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceVirtualMachineId (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedSourceVirtualMachineId =
        (_source_virtual_machine_id :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

imageResource :: TF.Resource P.AzureRM (ImageResource s)
imageResource =
    TF.newResource "azurerm_image" $
        ImageResource {
              _data_disk = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _os_disk = TF.Nil
            , _resource_group_name = TF.Nil
            , _source_virtual_machine_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_iothub@ AzureRM resource.

Manages a IotHub
-}
data IothubResource s = IothubResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource has to be createc. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the IotHub resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group under which the IotHub resource has to be created. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (IothubResource s) where
    toObject IothubResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (IothubResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: IothubResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: IothubResource s)

instance P.HasName (IothubResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IothubResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IothubResource s)

instance P.HasResourceGroupName (IothubResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: IothubResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: IothubResource s)

instance P.HasSku (IothubResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: IothubResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: IothubResource s)

instance P.HasTags (IothubResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: IothubResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: IothubResource s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: IothubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: IothubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: IothubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSharedAccessPolicy (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedSharedAccessPolicy x = TF.compute (TF.refKey x) "shared_access_policy"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: IothubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: IothubResource s -> TF.Attr s P.Text)
            . TF.refValue

iothubResource :: TF.Resource P.AzureRM (IothubResource s)
iothubResource =
    TF.newResource "azurerm_iothub" $
        IothubResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_key_vault_access_policy@ AzureRM resource.

Manages a Key Vault Access Policy. ~> NOTE: It's possible to define Key
Vault Access Policies both within <key_vault.html> via the @access_policy@
block and by using <key_vault_access_policy.html> . However it's not
possible to use both methods to manage Access Policies within a KeyVault,
since there'll be conflicts. -> NOTE: Azure permits a maximum of 16 Access
Policies per Key Vault -
<https://docs.microsoft.com/en-us/azure/key-vault/key-vault-secure-your-key-vault#data-plane-access-control>
.
-}
data KeyVaultAccessPolicyResource s = KeyVaultAccessPolicyResource {
      _application_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The object ID of an Application in Azure Active Directory. -}
    , _certificate_permissions :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of certificate permissions, must be one or more from the following: @create@ , @delete@ , @deleteissuers@ , @get@ , @getissuers@ , @import@ , @list@ , @listissuers@ , @managecontacts@ , @manageissuers@ , @purge@ , @recover@ , @setissuers@ and @update@ . -}
    , _key_permissions :: !(TF.Attr s P.Text)
    {- ^ (Required) List of key permissions, must be one or more from the following: @backup@ , @create@ , @decrypt@ , @delete@ , @encrypt@ , @get@ , @import@ , @list@ , @purge@ , @recover@ , @restore@ , @sign@ , @unwrapKey@ , @update@ , @verify@ and @wrapKey@ . -}
    , _object_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The object ID of a user, service principal or security group in the Azure Active Directory tenant for the vault. The object ID must be unique for the list of access policies. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _secret_permissions :: !(TF.Attr s P.Text)
    {- ^ (Required) List of secret permissions, must be one or more from the following: @backup@ , @delete@ , @get@ , @list@ , @purge@ , @recover@ , @restore@ and @set@ . -}
    , _tenant_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault. Changing this forces a new resource to be created. -}
    , _vault_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Key Vault resource. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (KeyVaultAccessPolicyResource s) where
    toObject KeyVaultAccessPolicyResource{..} = catMaybes
        [ TF.assign "application_id" <$> TF.attribute _application_id
        , TF.assign "certificate_permissions" <$> TF.attribute _certificate_permissions
        , TF.assign "key_permissions" <$> TF.attribute _key_permissions
        , TF.assign "object_id" <$> TF.attribute _object_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "secret_permissions" <$> TF.attribute _secret_permissions
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "vault_name" <$> TF.attribute _vault_name
        ]

instance P.HasApplicationId (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    applicationId =
        lens (_application_id :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _application_id = a } :: KeyVaultAccessPolicyResource s)

instance P.HasCertificatePermissions (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    certificatePermissions =
        lens (_certificate_permissions :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_permissions = a } :: KeyVaultAccessPolicyResource s)

instance P.HasKeyPermissions (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    keyPermissions =
        lens (_key_permissions :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_permissions = a } :: KeyVaultAccessPolicyResource s)

instance P.HasObjectId (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    objectId =
        lens (_object_id :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _object_id = a } :: KeyVaultAccessPolicyResource s)

instance P.HasResourceGroupName (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: KeyVaultAccessPolicyResource s)

instance P.HasSecretPermissions (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    secretPermissions =
        lens (_secret_permissions :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _secret_permissions = a } :: KeyVaultAccessPolicyResource s)

instance P.HasTenantId (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: KeyVaultAccessPolicyResource s)

instance P.HasVaultName (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    vaultName =
        lens (_vault_name :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _vault_name = a } :: KeyVaultAccessPolicyResource s)

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (KeyVaultAccessPolicyResource s)) (TF.Attr s P.Text) where
    computedApplicationId =
        (_application_id :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificatePermissions (TF.Ref s' (KeyVaultAccessPolicyResource s)) (TF.Attr s P.Text) where
    computedCertificatePermissions =
        (_certificate_permissions :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultAccessPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeyPermissions (TF.Ref s' (KeyVaultAccessPolicyResource s)) (TF.Attr s P.Text) where
    computedKeyPermissions =
        (_key_permissions :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (KeyVaultAccessPolicyResource s)) (TF.Attr s P.Text) where
    computedObjectId =
        (_object_id :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (KeyVaultAccessPolicyResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretPermissions (TF.Ref s' (KeyVaultAccessPolicyResource s)) (TF.Attr s P.Text) where
    computedSecretPermissions =
        (_secret_permissions :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (KeyVaultAccessPolicyResource s)) (TF.Attr s P.Text) where
    computedTenantId =
        (_tenant_id :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVaultName (TF.Ref s' (KeyVaultAccessPolicyResource s)) (TF.Attr s P.Text) where
    computedVaultName =
        (_vault_name :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

keyVaultAccessPolicyResource :: TF.Resource P.AzureRM (KeyVaultAccessPolicyResource s)
keyVaultAccessPolicyResource =
    TF.newResource "azurerm_key_vault_access_policy" $
        KeyVaultAccessPolicyResource {
              _application_id = TF.Nil
            , _certificate_permissions = TF.Nil
            , _key_permissions = TF.Nil
            , _object_id = TF.Nil
            , _resource_group_name = TF.Nil
            , _secret_permissions = TF.Nil
            , _tenant_id = TF.Nil
            , _vault_name = TF.Nil
            }

{- | The @azurerm_key_vault_certificate@ AzureRM resource.

Manages a Key Vault Certificate.
-}
data KeyVaultCertificateResource s = KeyVaultCertificateResource {
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

instance TF.IsObject (KeyVaultCertificateResource s) where
    toObject KeyVaultCertificateResource{..} = catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "certificate_policy" <$> TF.attribute _certificate_policy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vault_uri" <$> TF.attribute _vault_uri
        ]

instance P.HasCertificate (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    certificate =
        lens (_certificate :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate = a } :: KeyVaultCertificateResource s)

instance P.HasCertificatePolicy (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    certificatePolicy =
        lens (_certificate_policy :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_policy = a } :: KeyVaultCertificateResource s)

instance P.HasName (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KeyVaultCertificateResource s)

instance P.HasTags (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: KeyVaultCertificateResource s)

instance P.HasVaultUri (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    vaultUri =
        lens (_vault_uri :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultCertificateResource s)

instance s ~ s' => P.HasComputedCertificate (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificate =
        (_certificate :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificateData (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateData x = TF.compute (TF.refKey x) "certificate_data"

instance s ~ s' => P.HasComputedCertificatePolicy (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificatePolicy =
        (_certificate_policy :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretId (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedSecretId x = TF.compute (TF.refKey x) "secret_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVaultUri (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedVaultUri =
        (_vault_uri :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

keyVaultCertificateResource :: TF.Resource P.AzureRM (KeyVaultCertificateResource s)
keyVaultCertificateResource =
    TF.newResource "azurerm_key_vault_certificate" $
        KeyVaultCertificateResource {
              _certificate = TF.Nil
            , _certificate_policy = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vault_uri = TF.Nil
            }

{- | The @azurerm_key_vault@ AzureRM resource.

Manages a Key Vault. ~> NOTE: It's possible to define Key Vault Access
Policies both within <key_vault.html> via the @access_policy@ block and by
using <key_vault_access_policy.html> . However it's not possible to use both
methods to manage Access Policies within a KeyVault, since there'll be
conflicts.
-}
data KeyVaultResource s = KeyVaultResource {
      _access_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) An access policy block as described below. A maximum of 16 may be declared. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Key Vault. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Key Vault. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) An SKU block as described below. -}
    , _tenant_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault. -}
    } deriving (Show, Eq)

instance TF.IsObject (KeyVaultResource s) where
    toObject KeyVaultResource{..} = catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _access_policy
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasAccessPolicy (KeyVaultResource s) (TF.Attr s P.Text) where
    accessPolicy =
        lens (_access_policy :: KeyVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_policy = a } :: KeyVaultResource s)

instance P.HasLocation (KeyVaultResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: KeyVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: KeyVaultResource s)

instance P.HasName (KeyVaultResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KeyVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KeyVaultResource s)

instance P.HasResourceGroupName (KeyVaultResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: KeyVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: KeyVaultResource s)

instance P.HasSku (KeyVaultResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: KeyVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: KeyVaultResource s)

instance P.HasTenantId (KeyVaultResource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: KeyVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: KeyVaultResource s)

instance s ~ s' => P.HasComputedAccessPolicy (TF.Ref s' (KeyVaultResource s)) (TF.Attr s P.Text) where
    computedAccessPolicy =
        (_access_policy :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (KeyVaultResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyVaultResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (KeyVaultResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (KeyVaultResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (KeyVaultResource s)) (TF.Attr s P.Text) where
    computedTenantId =
        (_tenant_id :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVaultUri (TF.Ref s' (KeyVaultResource s)) (TF.Attr s P.Text) where
    computedVaultUri x = TF.compute (TF.refKey x) "vault_uri"

keyVaultResource :: TF.Resource P.AzureRM (KeyVaultResource s)
keyVaultResource =
    TF.newResource "azurerm_key_vault" $
        KeyVaultResource {
              _access_policy = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @azurerm_key_vault_secret@ AzureRM resource.

Manages a Key Vault Secret. ~> Note: All arguments including the secret
value will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data KeyVaultSecretResource s = KeyVaultSecretResource {
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

instance TF.IsObject (KeyVaultSecretResource s) where
    toObject KeyVaultSecretResource{..} = catMaybes
        [ TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "vault_uri" <$> TF.attribute _vault_uri
        ]

instance P.HasContentType (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: KeyVaultSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: KeyVaultSecretResource s)

instance P.HasName (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KeyVaultSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KeyVaultSecretResource s)

instance P.HasTags (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: KeyVaultSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: KeyVaultSecretResource s)

instance P.HasValue (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: KeyVaultSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: KeyVaultSecretResource s)

instance P.HasVaultUri (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    vaultUri =
        lens (_vault_uri :: KeyVaultSecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultSecretResource s)

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (KeyVaultSecretResource s)) (TF.Attr s P.Text) where
    computedContentType =
        (_content_type :: KeyVaultSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultSecretResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyVaultSecretResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyVaultSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultSecretResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: KeyVaultSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValue (TF.Ref s' (KeyVaultSecretResource s)) (TF.Attr s P.Text) where
    computedValue =
        (_value :: KeyVaultSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVaultUri (TF.Ref s' (KeyVaultSecretResource s)) (TF.Attr s P.Text) where
    computedVaultUri =
        (_vault_uri :: KeyVaultSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultSecretResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

keyVaultSecretResource :: TF.Resource P.AzureRM (KeyVaultSecretResource s)
keyVaultSecretResource =
    TF.newResource "azurerm_key_vault_secret" $
        KeyVaultSecretResource {
              _content_type = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _value = TF.Nil
            , _vault_uri = TF.Nil
            }

{- | The @azurerm_kubernetes_cluster@ AzureRM resource.

Manages a managed Kubernetes Cluster (AKS) ~> Note: All arguments including
the client secret will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data KubernetesClusterResource s = KubernetesClusterResource {
      _agent_pool_profile :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more Agent Pool Profile's block as documented below. -}
    , _dns_prefix :: !(TF.Attr s P.Text)
    {- ^ (Required) DNS prefix specified when creating the managed cluster. -}
    , _kubernetes_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of Kubernetes specified when creating the AKS managed cluster. If not specified, the latest recommended version will be used at provisioning time (but won't auto-upgrade). -}
    , _linux_profile :: !(TF.Attr s P.Text)
    {- ^ (Required) A Linux Profile block as documented below. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location where the AKS Managed Cluster instance should be created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the AKS Managed Cluster instance to create. Changing this forces a new resource to be created. -}
    , _network_profile :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Network Profile block as documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _service_principal :: !(TF.Attr s P.Text)
    {- ^ (Required) A Service Principal block as documented below. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (KubernetesClusterResource s) where
    toObject KubernetesClusterResource{..} = catMaybes
        [ TF.assign "agent_pool_profile" <$> TF.attribute _agent_pool_profile
        , TF.assign "dns_prefix" <$> TF.attribute _dns_prefix
        , TF.assign "kubernetes_version" <$> TF.attribute _kubernetes_version
        , TF.assign "linux_profile" <$> TF.attribute _linux_profile
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_profile" <$> TF.attribute _network_profile
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "service_principal" <$> TF.attribute _service_principal
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAgentPoolProfile (KubernetesClusterResource s) (TF.Attr s P.Text) where
    agentPoolProfile =
        lens (_agent_pool_profile :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _agent_pool_profile = a } :: KubernetesClusterResource s)

instance P.HasDnsPrefix (KubernetesClusterResource s) (TF.Attr s P.Text) where
    dnsPrefix =
        lens (_dns_prefix :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_prefix = a } :: KubernetesClusterResource s)

instance P.HasKubernetesVersion (KubernetesClusterResource s) (TF.Attr s P.Text) where
    kubernetesVersion =
        lens (_kubernetes_version :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _kubernetes_version = a } :: KubernetesClusterResource s)

instance P.HasLinuxProfile (KubernetesClusterResource s) (TF.Attr s P.Text) where
    linuxProfile =
        lens (_linux_profile :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _linux_profile = a } :: KubernetesClusterResource s)

instance P.HasLocation (KubernetesClusterResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: KubernetesClusterResource s)

instance P.HasName (KubernetesClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KubernetesClusterResource s)

instance P.HasNetworkProfile (KubernetesClusterResource s) (TF.Attr s P.Text) where
    networkProfile =
        lens (_network_profile :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_profile = a } :: KubernetesClusterResource s)

instance P.HasResourceGroupName (KubernetesClusterResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: KubernetesClusterResource s)

instance P.HasServicePrincipal (KubernetesClusterResource s) (TF.Attr s P.Text) where
    servicePrincipal =
        lens (_service_principal :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_principal = a } :: KubernetesClusterResource s)

instance P.HasTags (KubernetesClusterResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: KubernetesClusterResource s)

instance s ~ s' => P.HasComputedAgentPoolProfile (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedAgentPoolProfile =
        (_agent_pool_profile :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsPrefix (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedDnsPrefix =
        (_dns_prefix :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKubeConfig (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedKubeConfig x = TF.compute (TF.refKey x) "kube_config"

instance s ~ s' => P.HasComputedKubeConfigRaw (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedKubeConfigRaw x = TF.compute (TF.refKey x) "kube_config_raw"

instance s ~ s' => P.HasComputedKubernetesVersion (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedKubernetesVersion =
        (_kubernetes_version :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLinuxProfile (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedLinuxProfile =
        (_linux_profile :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkProfile (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedNetworkProfile =
        (_network_profile :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeResourceGroup (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedNodeResourceGroup x = TF.compute (TF.refKey x) "node_resource_group"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServicePrincipal (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedServicePrincipal =
        (_service_principal :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

kubernetesClusterResource :: TF.Resource P.AzureRM (KubernetesClusterResource s)
kubernetesClusterResource =
    TF.newResource "azurerm_kubernetes_cluster" $
        KubernetesClusterResource {
              _agent_pool_profile = TF.Nil
            , _dns_prefix = TF.Nil
            , _kubernetes_version = TF.Nil
            , _linux_profile = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _network_profile = TF.Nil
            , _resource_group_name = TF.Nil
            , _service_principal = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_lb_backend_address_pool@ AzureRM resource.

Create a LoadBalancer Backend Address Pool. ~> NOTE: When using this
resource, the LoadBalancer needs to have a FrontEnd IP Configuration
Attached
-}
data LbBackendAddressPoolResource s = LbBackendAddressPoolResource {
      _loadbalancer_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Backend Address Pool. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Backend Address Pool. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (LbBackendAddressPoolResource s) where
    toObject LbBackendAddressPoolResource{..} = catMaybes
        [ TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasLoadbalancerId (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: LbBackendAddressPoolResource s)

instance P.HasName (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbBackendAddressPoolResource s)

instance P.HasResourceGroupName (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LbBackendAddressPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbBackendAddressPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadbalancerId (TF.Ref s' (LbBackendAddressPoolResource s)) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbBackendAddressPoolResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (LbBackendAddressPoolResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

lbBackendAddressPoolResource :: TF.Resource P.AzureRM (LbBackendAddressPoolResource s)
lbBackendAddressPoolResource =
    TF.newResource "azurerm_lb_backend_address_pool" $
        LbBackendAddressPoolResource {
              _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_lb_nat_pool@ AzureRM resource.

Create a LoadBalancer NAT pool. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data LbNatPoolResource s = LbNatPoolResource {
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

instance TF.IsObject (LbNatPoolResource s) where
    toObject LbNatPoolResource{..} = catMaybes
        [ TF.assign "backend_port" <$> TF.attribute _backend_port
        , TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontend_ip_configuration_name
        , TF.assign "frontend_port_end" <$> TF.attribute _frontend_port_end
        , TF.assign "frontend_port_start" <$> TF.attribute _frontend_port_start
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasBackendPort (LbNatPoolResource s) (TF.Attr s P.Text) where
    backendPort =
        lens (_backend_port :: LbNatPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend_port = a } :: LbNatPoolResource s)

instance P.HasFrontendIpConfigurationName (LbNatPoolResource s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbNatPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: LbNatPoolResource s)

instance P.HasFrontendPortEnd (LbNatPoolResource s) (TF.Attr s P.Text) where
    frontendPortEnd =
        lens (_frontend_port_end :: LbNatPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port_end = a } :: LbNatPoolResource s)

instance P.HasFrontendPortStart (LbNatPoolResource s) (TF.Attr s P.Text) where
    frontendPortStart =
        lens (_frontend_port_start :: LbNatPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port_start = a } :: LbNatPoolResource s)

instance P.HasLoadbalancerId (LbNatPoolResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: LbNatPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: LbNatPoolResource s)

instance P.HasName (LbNatPoolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbNatPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbNatPoolResource s)

instance P.HasProtocol (LbNatPoolResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: LbNatPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: LbNatPoolResource s)

instance P.HasResourceGroupName (LbNatPoolResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LbNatPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LbNatPoolResource s)

instance s ~ s' => P.HasComputedBackendPort (TF.Ref s' (LbNatPoolResource s)) (TF.Attr s P.Text) where
    computedBackendPort =
        (_backend_port :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrontendIpConfigurationName (TF.Ref s' (LbNatPoolResource s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationName =
        (_frontend_ip_configuration_name :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrontendPortEnd (TF.Ref s' (LbNatPoolResource s)) (TF.Attr s P.Text) where
    computedFrontendPortEnd =
        (_frontend_port_end :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrontendPortStart (TF.Ref s' (LbNatPoolResource s)) (TF.Attr s P.Text) where
    computedFrontendPortStart =
        (_frontend_port_start :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbNatPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadbalancerId (TF.Ref s' (LbNatPoolResource s)) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbNatPoolResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbNatPoolResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (LbNatPoolResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

lbNatPoolResource :: TF.Resource P.AzureRM (LbNatPoolResource s)
lbNatPoolResource =
    TF.newResource "azurerm_lb_nat_pool" $
        LbNatPoolResource {
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
data LbNatRuleResource s = LbNatRuleResource {
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

instance TF.IsObject (LbNatRuleResource s) where
    toObject LbNatRuleResource{..} = catMaybes
        [ TF.assign "backend_port" <$> TF.attribute _backend_port
        , TF.assign "enable_floating_ip" <$> TF.attribute _enable_floating_ip
        , TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontend_ip_configuration_name
        , TF.assign "frontend_port" <$> TF.attribute _frontend_port
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasBackendPort (LbNatRuleResource s) (TF.Attr s P.Text) where
    backendPort =
        lens (_backend_port :: LbNatRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend_port = a } :: LbNatRuleResource s)

instance P.HasEnableFloatingIp (LbNatRuleResource s) (TF.Attr s P.Text) where
    enableFloatingIp =
        lens (_enable_floating_ip :: LbNatRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_floating_ip = a } :: LbNatRuleResource s)

instance P.HasFrontendIpConfigurationName (LbNatRuleResource s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbNatRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: LbNatRuleResource s)

instance P.HasFrontendPort (LbNatRuleResource s) (TF.Attr s P.Text) where
    frontendPort =
        lens (_frontend_port :: LbNatRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port = a } :: LbNatRuleResource s)

instance P.HasLoadbalancerId (LbNatRuleResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: LbNatRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: LbNatRuleResource s)

instance P.HasName (LbNatRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbNatRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbNatRuleResource s)

instance P.HasProtocol (LbNatRuleResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: LbNatRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: LbNatRuleResource s)

instance P.HasResourceGroupName (LbNatRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LbNatRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LbNatRuleResource s)

instance s ~ s' => P.HasComputedBackendPort (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedBackendPort =
        (_backend_port :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableFloatingIp (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedEnableFloatingIp =
        (_enable_floating_ip :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrontendIpConfigurationName (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationName =
        (_frontend_ip_configuration_name :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrontendPort (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedFrontendPort =
        (_frontend_port :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadbalancerId (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

lbNatRuleResource :: TF.Resource P.AzureRM (LbNatRuleResource s)
lbNatRuleResource =
    TF.newResource "azurerm_lb_nat_rule" $
        LbNatRuleResource {
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
data LbProbeResource s = LbProbeResource {
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

instance TF.IsObject (LbProbeResource s) where
    toObject LbProbeResource{..} = catMaybes
        [ TF.assign "interval_in_seconds" <$> TF.attribute _interval_in_seconds
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_of_probes" <$> TF.attribute _number_of_probes
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "request_path" <$> TF.attribute _request_path
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasIntervalInSeconds (LbProbeResource s) (TF.Attr s P.Text) where
    intervalInSeconds =
        lens (_interval_in_seconds :: LbProbeResource s -> TF.Attr s P.Text)
             (\s a -> s { _interval_in_seconds = a } :: LbProbeResource s)

instance P.HasLoadbalancerId (LbProbeResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: LbProbeResource s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: LbProbeResource s)

instance P.HasName (LbProbeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbProbeResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbProbeResource s)

instance P.HasNumberOfProbes (LbProbeResource s) (TF.Attr s P.Text) where
    numberOfProbes =
        lens (_number_of_probes :: LbProbeResource s -> TF.Attr s P.Text)
             (\s a -> s { _number_of_probes = a } :: LbProbeResource s)

instance P.HasPort (LbProbeResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: LbProbeResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: LbProbeResource s)

instance P.HasProtocol (LbProbeResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: LbProbeResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: LbProbeResource s)

instance P.HasRequestPath (LbProbeResource s) (TF.Attr s P.Text) where
    requestPath =
        lens (_request_path :: LbProbeResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_path = a } :: LbProbeResource s)

instance P.HasResourceGroupName (LbProbeResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LbProbeResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LbProbeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbProbeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIntervalInSeconds (TF.Ref s' (LbProbeResource s)) (TF.Attr s P.Text) where
    computedIntervalInSeconds =
        (_interval_in_seconds :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoadbalancerId (TF.Ref s' (LbProbeResource s)) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbProbeResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumberOfProbes (TF.Ref s' (LbProbeResource s)) (TF.Attr s P.Text) where
    computedNumberOfProbes =
        (_number_of_probes :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbProbeResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbProbeResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestPath (TF.Ref s' (LbProbeResource s)) (TF.Attr s P.Text) where
    computedRequestPath =
        (_request_path :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (LbProbeResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

lbProbeResource :: TF.Resource P.AzureRM (LbProbeResource s)
lbProbeResource =
    TF.newResource "azurerm_lb_probe" $
        LbProbeResource {
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
data LbRuleResource s = LbRuleResource {
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
    {- ^ (Optional) Specifies the load balancing distribution type to be used by the Load Balancer. Possible values are: @Default@ – The load balancer is configured to use a 5 tuple hash to map traffic to available servers. @SourceIP@ – The load balancer is configured to use a 2 tuple hash to map traffic to available servers. @SourceIPProtocol@ – The load balancer is configured to use a 3 tuple hash to map traffic to available servers. Also known as Session Persistence, where  the options are called @None@ , @Client IP@ and @Client IP and Protocol@ respectively. -}
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

instance TF.IsObject (LbRuleResource s) where
    toObject LbRuleResource{..} = catMaybes
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

instance P.HasBackendAddressPoolId (LbRuleResource s) (TF.Attr s P.Text) where
    backendAddressPoolId =
        lens (_backend_address_pool_id :: LbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend_address_pool_id = a } :: LbRuleResource s)

instance P.HasBackendPort (LbRuleResource s) (TF.Attr s P.Text) where
    backendPort =
        lens (_backend_port :: LbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend_port = a } :: LbRuleResource s)

instance P.HasEnableFloatingIp (LbRuleResource s) (TF.Attr s P.Text) where
    enableFloatingIp =
        lens (_enable_floating_ip :: LbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_floating_ip = a } :: LbRuleResource s)

instance P.HasFrontendIpConfigurationName (LbRuleResource s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: LbRuleResource s)

instance P.HasFrontendPort (LbRuleResource s) (TF.Attr s P.Text) where
    frontendPort =
        lens (_frontend_port :: LbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port = a } :: LbRuleResource s)

instance P.HasIdleTimeoutInMinutes (LbRuleResource s) (TF.Attr s P.Text) where
    idleTimeoutInMinutes =
        lens (_idle_timeout_in_minutes :: LbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _idle_timeout_in_minutes = a } :: LbRuleResource s)

instance P.HasLoadDistribution (LbRuleResource s) (TF.Attr s P.Text) where
    loadDistribution =
        lens (_load_distribution :: LbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_distribution = a } :: LbRuleResource s)

instance P.HasLoadbalancerId (LbRuleResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: LbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: LbRuleResource s)

instance P.HasName (LbRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbRuleResource s)

instance P.HasProbeId (LbRuleResource s) (TF.Attr s P.Text) where
    probeId =
        lens (_probe_id :: LbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _probe_id = a } :: LbRuleResource s)

instance P.HasProtocol (LbRuleResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: LbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: LbRuleResource s)

instance P.HasResourceGroupName (LbRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LbRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LbRuleResource s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId =
        (_backend_address_pool_id :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBackendPort (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedBackendPort =
        (_backend_port :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableFloatingIp (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedEnableFloatingIp =
        (_enable_floating_ip :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrontendIpConfigurationName (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationName =
        (_frontend_ip_configuration_name :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFrontendPort (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedFrontendPort =
        (_frontend_port :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdleTimeoutInMinutes (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedIdleTimeoutInMinutes =
        (_idle_timeout_in_minutes :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoadDistribution (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedLoadDistribution =
        (_load_distribution :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoadbalancerId (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProbeId (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedProbeId =
        (_probe_id :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

lbRuleResource :: TF.Resource P.AzureRM (LbRuleResource s)
lbRuleResource =
    TF.newResource "azurerm_lb_rule" $
        LbRuleResource {
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

{- | The @azurerm_log_analytics_solution@ AzureRM resource.

Manages a Log Analytics (formally Operational Insights) Solution.
-}
data LogAnalyticsSolutionResource s = LogAnalyticsSolutionResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _plan :: !(TF.Attr s P.Text)
    {- ^ - A @plan@ block as documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the Log Analytics solution is created. Changing this forces a new resource to be created. Note: The solution and it's related workspace can only exist in the same resource group. -}
    , _solution_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the solution to be deployed. See <https://docs.microsoft.com/en-us/azure/log-analytics/log-analytics-add-solutions> .Changing this forces a new resource to be created. -}
    , _workspace_resource_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The full resource ID of the Log Analytics workspace with which the solution will be linked. Changing this forces a new resource to be created. -}
    , _workspace_resource_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The full name of the Log Analytics workspace with which the solution will be linked. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (LogAnalyticsSolutionResource s) where
    toObject LogAnalyticsSolutionResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "plan" <$> TF.attribute _plan
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "solution_name" <$> TF.attribute _solution_name
        , TF.assign "workspace_resource_id" <$> TF.attribute _workspace_resource_id
        , TF.assign "workspace_resource_name" <$> TF.attribute _workspace_resource_name
        ]

instance P.HasLocation (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: LogAnalyticsSolutionResource s)

instance P.HasPlan (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    plan =
        lens (_plan :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
             (\s a -> s { _plan = a } :: LogAnalyticsSolutionResource s)

instance P.HasResourceGroupName (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LogAnalyticsSolutionResource s)

instance P.HasSolutionName (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    solutionName =
        lens (_solution_name :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
             (\s a -> s { _solution_name = a } :: LogAnalyticsSolutionResource s)

instance P.HasWorkspaceResourceId (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    workspaceResourceId =
        lens (_workspace_resource_id :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
             (\s a -> s { _workspace_resource_id = a } :: LogAnalyticsSolutionResource s)

instance P.HasWorkspaceResourceName (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    workspaceResourceName =
        lens (_workspace_resource_name :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
             (\s a -> s { _workspace_resource_name = a } :: LogAnalyticsSolutionResource s)

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (LogAnalyticsSolutionResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlan (TF.Ref s' (LogAnalyticsSolutionResource s)) (TF.Attr s P.Text) where
    computedPlan =
        (_plan :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (LogAnalyticsSolutionResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSolutionName (TF.Ref s' (LogAnalyticsSolutionResource s)) (TF.Attr s P.Text) where
    computedSolutionName =
        (_solution_name :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWorkspaceResourceId (TF.Ref s' (LogAnalyticsSolutionResource s)) (TF.Attr s P.Text) where
    computedWorkspaceResourceId =
        (_workspace_resource_id :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWorkspaceResourceName (TF.Ref s' (LogAnalyticsSolutionResource s)) (TF.Attr s P.Text) where
    computedWorkspaceResourceName =
        (_workspace_resource_name :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
            . TF.refValue

logAnalyticsSolutionResource :: TF.Resource P.AzureRM (LogAnalyticsSolutionResource s)
logAnalyticsSolutionResource =
    TF.newResource "azurerm_log_analytics_solution" $
        LogAnalyticsSolutionResource {
              _location = TF.Nil
            , _plan = TF.Nil
            , _resource_group_name = TF.Nil
            , _solution_name = TF.Nil
            , _workspace_resource_id = TF.Nil
            , _workspace_resource_name = TF.Nil
            }

{- | The @azurerm_logic_app_action_http@ AzureRM resource.

Manages an HTTP Action within a Logic App Workflow
-}
data LogicAppActionHttpResource s = LogicAppActionHttpResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the HTTP Action to be created within the Logic App Workflow. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (LogicAppActionHttpResource s) where
    toObject LogicAppActionHttpResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (LogicAppActionHttpResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogicAppActionHttpResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogicAppActionHttpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppActionHttpResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogicAppActionHttpResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LogicAppActionHttpResource s -> TF.Attr s P.Text)
            . TF.refValue

logicAppActionHttpResource :: TF.Resource P.AzureRM (LogicAppActionHttpResource s)
logicAppActionHttpResource =
    TF.newResource "azurerm_logic_app_action_http" $
        LogicAppActionHttpResource {
              _name = TF.Nil
            }

{- | The @azurerm_logic_app_trigger_custom@ AzureRM resource.

Manages a Custom Trigger within a Logic App Workflow
-}
data LogicAppTriggerCustomResource s = LogicAppTriggerCustomResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the HTTP Trigger to be created within the Logic App Workflow. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (LogicAppTriggerCustomResource s) where
    toObject LogicAppTriggerCustomResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (LogicAppTriggerCustomResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogicAppTriggerCustomResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogicAppTriggerCustomResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppTriggerCustomResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogicAppTriggerCustomResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LogicAppTriggerCustomResource s -> TF.Attr s P.Text)
            . TF.refValue

logicAppTriggerCustomResource :: TF.Resource P.AzureRM (LogicAppTriggerCustomResource s)
logicAppTriggerCustomResource =
    TF.newResource "azurerm_logic_app_trigger_custom" $
        LogicAppTriggerCustomResource {
              _name = TF.Nil
            }

{- | The @azurerm_logic_app_trigger_recurrence@ AzureRM resource.

Manages a Recurrence Trigger within a Logic App Workflow
-}
data LogicAppTriggerRecurrenceResource s = LogicAppTriggerRecurrenceResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Recurrence Triggers to be created within the Logic App Workflow. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (LogicAppTriggerRecurrenceResource s) where
    toObject LogicAppTriggerRecurrenceResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (LogicAppTriggerRecurrenceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogicAppTriggerRecurrenceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogicAppTriggerRecurrenceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppTriggerRecurrenceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogicAppTriggerRecurrenceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LogicAppTriggerRecurrenceResource s -> TF.Attr s P.Text)
            . TF.refValue

logicAppTriggerRecurrenceResource :: TF.Resource P.AzureRM (LogicAppTriggerRecurrenceResource s)
logicAppTriggerRecurrenceResource =
    TF.newResource "azurerm_logic_app_trigger_recurrence" $
        LogicAppTriggerRecurrenceResource {
              _name = TF.Nil
            }

{- | The @azurerm_logic_app_workflow@ AzureRM resource.

Manages a Logic App Workflow.
-}
data LogicAppWorkflowResource s = LogicAppWorkflowResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the Logic App Workflow exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Logic App Workflow. Changing this forces a new resource to be created. -}
    , _parameters :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of Key-Value pairs. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Resource Group in which the Logic App Workflow should be created. Changing this forces a new resource to be created. -}
    , _workflow_schema :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the Schema to use for this Logic App Workflow. Defaults to @https://schema.management.azure.com/providers/Microsoft.Logic/schemas/2016-06-01/workflowdefinition.json#@ . Changing this forces a new resource to be created. -}
    , _workflow_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the version of the Schema used for this Logic App Workflow. Defaults to @1.0.0.0@ . Changing this forces a new resource to be create.d -}
    } deriving (Show, Eq)

instance TF.IsObject (LogicAppWorkflowResource s) where
    toObject LogicAppWorkflowResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "workflow_schema" <$> TF.attribute _workflow_schema
        , TF.assign "workflow_version" <$> TF.attribute _workflow_version
        ]

instance P.HasLocation (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: LogicAppWorkflowResource s)

instance P.HasName (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogicAppWorkflowResource s)

instance P.HasParameters (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: LogicAppWorkflowResource s)

instance P.HasResourceGroupName (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LogicAppWorkflowResource s)

instance P.HasWorkflowSchema (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    workflowSchema =
        lens (_workflow_schema :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
             (\s a -> s { _workflow_schema = a } :: LogicAppWorkflowResource s)

instance P.HasWorkflowVersion (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    workflowVersion =
        lens (_workflow_version :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
             (\s a -> s { _workflow_version = a } :: LogicAppWorkflowResource s)

instance s ~ s' => P.HasComputedAccessEndpoint (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s P.Text) where
    computedAccessEndpoint x = TF.compute (TF.refKey x) "access_endpoint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s P.Text) where
    computedParameters =
        (_parameters :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWorkflowSchema (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s P.Text) where
    computedWorkflowSchema =
        (_workflow_schema :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWorkflowVersion (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s P.Text) where
    computedWorkflowVersion =
        (_workflow_version :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
            . TF.refValue

logicAppWorkflowResource :: TF.Resource P.AzureRM (LogicAppWorkflowResource s)
logicAppWorkflowResource =
    TF.newResource "azurerm_logic_app_workflow" $
        LogicAppWorkflowResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _parameters = TF.Nil
            , _resource_group_name = TF.Nil
            , _workflow_schema = TF.Nil
            , _workflow_version = TF.Nil
            }

{- | The @azurerm_managed_disk@ AzureRM resource.

Create a managed disk.
-}
data ManagedDiskResource s = ManagedDiskResource {
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
    , _zones :: !(TF.Attr s P.Text)
    {- ^ (Optional) A collection containing the availability zone to allocate the Managed Disk in. -}
    } deriving (Show, Eq)

instance TF.IsObject (ManagedDiskResource s) where
    toObject ManagedDiskResource{..} = catMaybes
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
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance P.HasCreateOption (ManagedDiskResource s) (TF.Attr s P.Text) where
    createOption =
        lens (_create_option :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _create_option = a } :: ManagedDiskResource s)

instance P.HasDiskSizeGb (ManagedDiskResource s) (TF.Attr s P.Text) where
    diskSizeGb =
        lens (_disk_size_gb :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _disk_size_gb = a } :: ManagedDiskResource s)

instance P.HasEncryptionSettings (ManagedDiskResource s) (TF.Attr s P.Text) where
    encryptionSettings =
        lens (_encryption_settings :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_settings = a } :: ManagedDiskResource s)

instance P.HasImageReferenceId (ManagedDiskResource s) (TF.Attr s P.Text) where
    imageReferenceId =
        lens (_image_reference_id :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _image_reference_id = a } :: ManagedDiskResource s)

instance P.HasLocation (ManagedDiskResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ManagedDiskResource s)

instance P.HasName (ManagedDiskResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ManagedDiskResource s)

instance P.HasOsType (ManagedDiskResource s) (TF.Attr s P.Text) where
    osType =
        lens (_os_type :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_type = a } :: ManagedDiskResource s)

instance P.HasResourceGroupName (ManagedDiskResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ManagedDiskResource s)

instance P.HasSourceResourceId (ManagedDiskResource s) (TF.Attr s P.Text) where
    sourceResourceId =
        lens (_source_resource_id :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_resource_id = a } :: ManagedDiskResource s)

instance P.HasSourceUri (ManagedDiskResource s) (TF.Attr s P.Text) where
    sourceUri =
        lens (_source_uri :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_uri = a } :: ManagedDiskResource s)

instance P.HasStorageAccountType (ManagedDiskResource s) (TF.Attr s P.Text) where
    storageAccountType =
        lens (_storage_account_type :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_type = a } :: ManagedDiskResource s)

instance P.HasTags (ManagedDiskResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ManagedDiskResource s)

instance P.HasZones (ManagedDiskResource s) (TF.Attr s P.Text) where
    zones =
        lens (_zones :: ManagedDiskResource s -> TF.Attr s P.Text)
             (\s a -> s { _zones = a } :: ManagedDiskResource s)

instance s ~ s' => P.HasComputedCreateOption (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedCreateOption =
        (_create_option :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedDiskSizeGb =
        (_disk_size_gb :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncryptionSettings (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedEncryptionSettings =
        (_encryption_settings :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageReferenceId (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedImageReferenceId =
        (_image_reference_id :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedOsType =
        (_os_type :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceResourceId (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedSourceResourceId =
        (_source_resource_id :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedSourceUri =
        (_source_uri :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageAccountType (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedStorageAccountType =
        (_storage_account_type :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZones (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedZones =
        (_zones :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

managedDiskResource :: TF.Resource P.AzureRM (ManagedDiskResource s)
managedDiskResource =
    TF.newResource "azurerm_managed_disk" $
        ManagedDiskResource {
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
            , _zones = TF.Nil
            }

{- | The @azurerm_management_lock@ AzureRM resource.

Manages a Management Lock which is scoped to a Subscription, Resource Group
or Resource.
-}
data ManagementLockResource s = ManagementLockResource {
      _lock_level :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Level to be used for this Lock. Possible values are @CanNotDelete@ and @ReadOnly@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Management Lock. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the scope at which the Management Lock should be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ManagementLockResource s) where
    toObject ManagementLockResource{..} = catMaybes
        [ TF.assign "lock_level" <$> TF.attribute _lock_level
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance P.HasLockLevel (ManagementLockResource s) (TF.Attr s P.Text) where
    lockLevel =
        lens (_lock_level :: ManagementLockResource s -> TF.Attr s P.Text)
             (\s a -> s { _lock_level = a } :: ManagementLockResource s)

instance P.HasName (ManagementLockResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ManagementLockResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ManagementLockResource s)

instance P.HasScope (ManagementLockResource s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: ManagementLockResource s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: ManagementLockResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ManagementLockResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLockLevel (TF.Ref s' (ManagementLockResource s)) (TF.Attr s P.Text) where
    computedLockLevel =
        (_lock_level :: ManagementLockResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ManagementLockResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ManagementLockResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScope (TF.Ref s' (ManagementLockResource s)) (TF.Attr s P.Text) where
    computedScope =
        (_scope :: ManagementLockResource s -> TF.Attr s P.Text)
            . TF.refValue

managementLockResource :: TF.Resource P.AzureRM (ManagementLockResource s)
managementLockResource =
    TF.newResource "azurerm_management_lock" $
        ManagementLockResource {
              _lock_level = TF.Nil
            , _name = TF.Nil
            , _scope = TF.Nil
            }

{- | The @azurerm_metric_alertrule@ AzureRM resource.

Manages a
<https://docs.microsoft.com/en-us/azure/monitoring-and-diagnostics/monitor-quick-resource-metric-alert-portal>
in Azure Monitor.
-}
data MetricAlertruleResource s = MetricAlertruleResource {
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

instance TF.IsObject (MetricAlertruleResource s) where
    toObject MetricAlertruleResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        ]

instance P.HasDescription (MetricAlertruleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: MetricAlertruleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: MetricAlertruleResource s)

instance P.HasEnabled (MetricAlertruleResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: MetricAlertruleResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: MetricAlertruleResource s)

instance P.HasLocation (MetricAlertruleResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: MetricAlertruleResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: MetricAlertruleResource s)

instance P.HasMetricName (MetricAlertruleResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: MetricAlertruleResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: MetricAlertruleResource s)

instance P.HasName (MetricAlertruleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MetricAlertruleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MetricAlertruleResource s)

instance P.HasResourceGroupName (MetricAlertruleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: MetricAlertruleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: MetricAlertruleResource s)

instance P.HasResourceId (MetricAlertruleResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: MetricAlertruleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: MetricAlertruleResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetricName (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

metricAlertruleResource :: TF.Resource P.AzureRM (MetricAlertruleResource s)
metricAlertruleResource =
    TF.newResource "azurerm_metric_alertrule" $
        MetricAlertruleResource {
              _description = TF.Nil
            , _enabled = TF.Nil
            , _location = TF.Nil
            , _metric_name = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _resource_id = TF.Nil
            }

{- | The @azurerm_mysql_database@ AzureRM resource.

Manages a MySQL Database within a MySQL Server
-}
data MysqlDatabaseResource s = MysqlDatabaseResource {
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

instance TF.IsObject (MysqlDatabaseResource s) where
    toObject MysqlDatabaseResource{..} = catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        ]

instance P.HasCharset (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    charset =
        lens (_charset :: MysqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _charset = a } :: MysqlDatabaseResource s)

instance P.HasCollation (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    collation =
        lens (_collation :: MysqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _collation = a } :: MysqlDatabaseResource s)

instance P.HasName (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MysqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MysqlDatabaseResource s)

instance P.HasResourceGroupName (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: MysqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: MysqlDatabaseResource s)

instance P.HasServerName (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: MysqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: MysqlDatabaseResource s)

instance s ~ s' => P.HasComputedCharset (TF.Ref s' (MysqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCharset =
        (_charset :: MysqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCollation (TF.Ref s' (MysqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCollation =
        (_collation :: MysqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (MysqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: MysqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (MysqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: MysqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (MysqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: MysqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

mysqlDatabaseResource :: TF.Resource P.AzureRM (MysqlDatabaseResource s)
mysqlDatabaseResource =
    TF.newResource "azurerm_mysql_database" $
        MysqlDatabaseResource {
              _charset = TF.Nil
            , _collation = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            }

{- | The @azurerm_mysql_firewall_rule@ AzureRM resource.

Manages a Firewall Rule for a MySQL Server
-}
data MysqlFirewallRuleResource s = MysqlFirewallRuleResource {
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

instance TF.IsObject (MysqlFirewallRuleResource s) where
    toObject MysqlFirewallRuleResource{..} = catMaybes
        [ TF.assign "end_ip_address" <$> TF.attribute _end_ip_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "start_ip_address" <$> TF.attribute _start_ip_address
        ]

instance P.HasEndIpAddress (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        lens (_end_ip_address :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_ip_address = a } :: MysqlFirewallRuleResource s)

instance P.HasName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MysqlFirewallRuleResource s)

instance P.HasResourceGroupName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: MysqlFirewallRuleResource s)

instance P.HasServerName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: MysqlFirewallRuleResource s)

instance P.HasStartIpAddress (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        lens (_start_ip_address :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_ip_address = a } :: MysqlFirewallRuleResource s)

instance s ~ s' => P.HasComputedEndIpAddress (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedEndIpAddress =
        (_end_ip_address :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartIpAddress (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedStartIpAddress =
        (_start_ip_address :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

mysqlFirewallRuleResource :: TF.Resource P.AzureRM (MysqlFirewallRuleResource s)
mysqlFirewallRuleResource =
    TF.newResource "azurerm_mysql_firewall_rule" $
        MysqlFirewallRuleResource {
              _end_ip_address = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _start_ip_address = TF.Nil
            }

{- | The @azurerm_network_interface@ AzureRM resource.

Manages a Network Interface located in a Virtual Network, usually attached
to a Virtual Machine.
-}
data NetworkInterfaceResource s = NetworkInterfaceResource {
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

instance TF.IsObject (NetworkInterfaceResource s) where
    toObject NetworkInterfaceResource{..} = catMaybes
        [ TF.assign "enable_accelerated_networking" <$> TF.attribute _enable_accelerated_networking
        , TF.assign "enable_ip_forwarding" <$> TF.attribute _enable_ip_forwarding
        , TF.assign "internal_dns_name_label" <$> TF.attribute _internal_dns_name_label
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_id" <$> TF.attribute _network_security_group_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasEnableAcceleratedNetworking (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    enableAcceleratedNetworking =
        lens (_enable_accelerated_networking :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_accelerated_networking = a } :: NetworkInterfaceResource s)

instance P.HasEnableIpForwarding (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    enableIpForwarding =
        lens (_enable_ip_forwarding :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_ip_forwarding = a } :: NetworkInterfaceResource s)

instance P.HasInternalDnsNameLabel (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    internalDnsNameLabel =
        lens (_internal_dns_name_label :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _internal_dns_name_label = a } :: NetworkInterfaceResource s)

instance P.HasLocation (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: NetworkInterfaceResource s)

instance P.HasName (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkInterfaceResource s)

instance P.HasNetworkSecurityGroupId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    networkSecurityGroupId =
        lens (_network_security_group_id :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_security_group_id = a } :: NetworkInterfaceResource s)

instance P.HasResourceGroupName (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NetworkInterfaceResource s)

instance s ~ s' => P.HasComputedAppliedDnsServers (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedAppliedDnsServers x = TF.compute (TF.refKey x) "applied_dns_servers"

instance s ~ s' => P.HasComputedEnableAcceleratedNetworking (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedEnableAcceleratedNetworking =
        (_enable_accelerated_networking :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableIpForwarding (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedEnableIpForwarding =
        (_enable_ip_forwarding :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInternalDnsNameLabel (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedInternalDnsNameLabel =
        (_internal_dns_name_label :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternalFqdn (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedInternalFqdn x = TF.compute (TF.refKey x) "internal_fqdn"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkSecurityGroupId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedNetworkSecurityGroupId =
        (_network_security_group_id :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineId x = TF.compute (TF.refKey x) "virtual_machine_id"

networkInterfaceResource :: TF.Resource P.AzureRM (NetworkInterfaceResource s)
networkInterfaceResource =
    TF.newResource "azurerm_network_interface" $
        NetworkInterfaceResource {
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
data NetworkSecurityGroupResource s = NetworkSecurityGroupResource {
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

instance TF.IsObject (NetworkSecurityGroupResource s) where
    toObject NetworkSecurityGroupResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "security_rule" <$> TF.attribute _security_rule
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: NetworkSecurityGroupResource s)

instance P.HasName (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkSecurityGroupResource s)

instance P.HasResourceGroupName (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupResource s)

instance P.HasSecurityRule (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    securityRule =
        lens (_security_rule :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_rule = a } :: NetworkSecurityGroupResource s)

instance P.HasTags (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: NetworkSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityRule (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedSecurityRule =
        (_security_rule :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

networkSecurityGroupResource :: TF.Resource P.AzureRM (NetworkSecurityGroupResource s)
networkSecurityGroupResource =
    TF.newResource "azurerm_network_security_group" $
        NetworkSecurityGroupResource {
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
data NetworkSecurityRuleResource s = NetworkSecurityRuleResource {
      _access :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies whether network traffic is allowed or denied. Possible values are @Allow@ and @Deny@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for this rule. Restricted to 140 characters. -}
    , _destination_address_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) CIDR or destination IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. This is required if @destination_address_prefixes@ is not specified. -}
    , _destination_address_prefixes :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of destination address prefixes. Tags may not be used. This is required if @destination_address_prefix@ is not specified. -}
    , _destination_application_security_group_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) A List of destination Application Security Group ID's -}
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
    , _source_application_security_group_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) A List of source Application Security Group ID's -}
    , _source_port_range :: !(TF.Attr s P.Text)
    {- ^ (Optional) Source Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. This is required if @source_port_ranges@ is not specified. -}
    , _source_port_ranges :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of source ports or port ranges. This is required if @source_port_range@ is not specified. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkSecurityRuleResource s) where
    toObject NetworkSecurityRuleResource{..} = catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_address_prefix" <$> TF.attribute _destination_address_prefix
        , TF.assign "destination_address_prefixes" <$> TF.attribute _destination_address_prefixes
        , TF.assign "destination_application_security_group_ids" <$> TF.attribute _destination_application_security_group_ids
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
        , TF.assign "source_application_security_group_ids" <$> TF.attribute _source_application_security_group_ids
        , TF.assign "source_port_range" <$> TF.attribute _source_port_range
        , TF.assign "source_port_ranges" <$> TF.attribute _source_port_ranges
        ]

instance P.HasAccess (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    access =
        lens (_access :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _access = a } :: NetworkSecurityRuleResource s)

instance P.HasDescription (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationAddressPrefix (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    destinationAddressPrefix =
        lens (_destination_address_prefix :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_address_prefix = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationAddressPrefixes (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    destinationAddressPrefixes =
        lens (_destination_address_prefixes :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_address_prefixes = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationApplicationSecurityGroupIds (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    destinationApplicationSecurityGroupIds =
        lens (_destination_application_security_group_ids :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_application_security_group_ids = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationPortRange (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    destinationPortRange =
        lens (_destination_port_range :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_port_range = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationPortRanges (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    destinationPortRanges =
        lens (_destination_port_ranges :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_port_ranges = a } :: NetworkSecurityRuleResource s)

instance P.HasDirection (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    direction =
        lens (_direction :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _direction = a } :: NetworkSecurityRuleResource s)

instance P.HasName (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkSecurityRuleResource s)

instance P.HasNetworkSecurityGroupName (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    networkSecurityGroupName =
        lens (_network_security_group_name :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_security_group_name = a } :: NetworkSecurityRuleResource s)

instance P.HasPriority (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: NetworkSecurityRuleResource s)

instance P.HasProtocol (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: NetworkSecurityRuleResource s)

instance P.HasResourceGroupName (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityRuleResource s)

instance P.HasSourceAddressPrefix (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    sourceAddressPrefix =
        lens (_source_address_prefix :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_address_prefix = a } :: NetworkSecurityRuleResource s)

instance P.HasSourceAddressPrefixes (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    sourceAddressPrefixes =
        lens (_source_address_prefixes :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_address_prefixes = a } :: NetworkSecurityRuleResource s)

instance P.HasSourceApplicationSecurityGroupIds (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    sourceApplicationSecurityGroupIds =
        lens (_source_application_security_group_ids :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_application_security_group_ids = a } :: NetworkSecurityRuleResource s)

instance P.HasSourcePortRange (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    sourcePortRange =
        lens (_source_port_range :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_port_range = a } :: NetworkSecurityRuleResource s)

instance P.HasSourcePortRanges (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    sourcePortRanges =
        lens (_source_port_ranges :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_port_ranges = a } :: NetworkSecurityRuleResource s)

instance s ~ s' => P.HasComputedAccess (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedAccess =
        (_access :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationAddressPrefix (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedDestinationAddressPrefix =
        (_destination_address_prefix :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationAddressPrefixes (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedDestinationAddressPrefixes =
        (_destination_address_prefixes :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationApplicationSecurityGroupIds (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedDestinationApplicationSecurityGroupIds =
        (_destination_application_security_group_ids :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationPortRange (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedDestinationPortRange =
        (_destination_port_range :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationPortRanges (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedDestinationPortRanges =
        (_destination_port_ranges :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedDirection =
        (_direction :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkSecurityGroupName (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedNetworkSecurityGroupName =
        (_network_security_group_name :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceAddressPrefix (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedSourceAddressPrefix =
        (_source_address_prefix :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceAddressPrefixes (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedSourceAddressPrefixes =
        (_source_address_prefixes :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceApplicationSecurityGroupIds (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedSourceApplicationSecurityGroupIds =
        (_source_application_security_group_ids :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourcePortRange (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedSourcePortRange =
        (_source_port_range :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourcePortRanges (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedSourcePortRanges =
        (_source_port_ranges :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

networkSecurityRuleResource :: TF.Resource P.AzureRM (NetworkSecurityRuleResource s)
networkSecurityRuleResource =
    TF.newResource "azurerm_network_security_rule" $
        NetworkSecurityRuleResource {
              _access = TF.Nil
            , _description = TF.Nil
            , _destination_address_prefix = TF.Nil
            , _destination_address_prefixes = TF.Nil
            , _destination_application_security_group_ids = TF.Nil
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
            , _source_application_security_group_ids = TF.Nil
            , _source_port_range = TF.Nil
            , _source_port_ranges = TF.Nil
            }

{- | The @azurerm_notification_hub_authorization_rule@ AzureRM resource.

Manages an Authorization Rule associated with a Notification Hub within a
Notification Hub Namespace.
-}
data NotificationHubAuthorizationRuleResource s = NotificationHubAuthorizationRuleResource {
      _manage :: !(TF.Attr s P.Text)
    {- ^ (Optional) Does this Authorization Rule have Manage access to the Notification Hub? Defaults to @false@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use for this Authorization Rule. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Notification Hub Namespace in which the Notification Hub exists. Changing this forces a new resource to be created. -}
    , _notification_hub_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Notification Hub for which the Authorization Rule should be created. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Resource Group in which the Notification Hub Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (NotificationHubAuthorizationRuleResource s) where
    toObject NotificationHubAuthorizationRuleResource{..} = catMaybes
        [ TF.assign "manage" <$> TF.attribute _manage
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "notification_hub_name" <$> TF.attribute _notification_hub_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasManage (NotificationHubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    manage =
        lens (_manage :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _manage = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasName (NotificationHubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasNamespaceName (NotificationHubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasNotificationHubName (NotificationHubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    notificationHubName =
        lens (_notification_hub_name :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_hub_name = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasResourceGroupName (NotificationHubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NotificationHubAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedManage (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedManage =
        (_manage :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotificationHubName (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedNotificationHubName =
        (_notification_hub_name :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

notificationHubAuthorizationRuleResource :: TF.Resource P.AzureRM (NotificationHubAuthorizationRuleResource s)
notificationHubAuthorizationRuleResource =
    TF.newResource "azurerm_notification_hub_authorization_rule" $
        NotificationHubAuthorizationRuleResource {
              _manage = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _notification_hub_name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_notification_hub@ AzureRM resource.

Manages a Notification Hub within a Notification Hub Namespace.
-}
data NotificationHubResource s = NotificationHubResource {
      _apns_credential :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @apns_credential@ block as defined below. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The Azure Region in which this Notification Hub Namespace exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use for this Notification Hub. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Notification Hub Namespace in which to create this Notification Hub. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Resource Group in which the Notification Hub Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (NotificationHubResource s) where
    toObject NotificationHubResource{..} = catMaybes
        [ TF.assign "apns_credential" <$> TF.attribute _apns_credential
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasApnsCredential (NotificationHubResource s) (TF.Attr s P.Text) where
    apnsCredential =
        lens (_apns_credential :: NotificationHubResource s -> TF.Attr s P.Text)
             (\s a -> s { _apns_credential = a } :: NotificationHubResource s)

instance P.HasLocation (NotificationHubResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: NotificationHubResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: NotificationHubResource s)

instance P.HasName (NotificationHubResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NotificationHubResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NotificationHubResource s)

instance P.HasNamespaceName (NotificationHubResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: NotificationHubResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: NotificationHubResource s)

instance P.HasResourceGroupName (NotificationHubResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NotificationHubResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NotificationHubResource s)

instance s ~ s' => P.HasComputedApnsCredential (TF.Ref s' (NotificationHubResource s)) (TF.Attr s P.Text) where
    computedApnsCredential =
        (_apns_credential :: NotificationHubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NotificationHubResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: NotificationHubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (NotificationHubResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NotificationHubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (NotificationHubResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: NotificationHubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NotificationHubResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NotificationHubResource s -> TF.Attr s P.Text)
            . TF.refValue

notificationHubResource :: TF.Resource P.AzureRM (NotificationHubResource s)
notificationHubResource =
    TF.newResource "azurerm_notification_hub" $
        NotificationHubResource {
              _apns_credential = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_policy_assignment@ AzureRM resource.

Configured the specified Policy Definition at the specified Scope.
-}
data PolicyAssignmentResource s = PolicyAssignmentResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description to use for this Policy Assignment. Changing this forces a new resource to be created. -}
    , _display_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) A friendly display name to use for this Policy Assignment. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Policy Assignment. Changing this forces a new resource to be created. -}
    , _parameters :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters for the policy definition. This field is a JSON object that maps to the Parameters field from the Policy Definition. Changing this forces a new resource to be created. -}
    , _policy_definition_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Policy Definition to be applied at the specified Scope. -}
    , _scope :: !(TF.Attr s P.Text)
    {- ^ (Required) The Scope at which the Policy Assignment should be applied. This can either be the Subscription (e.g. @/subscriptions/00000000-0000-0000-000000000000@ ) or a Resource Group (e.g. @/subscriptions/00000000-0000-0000-000000000000/resourceGroups/myResourceGroup@ ). Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (PolicyAssignmentResource s) where
    toObject PolicyAssignmentResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "policy_definition_id" <$> TF.attribute _policy_definition_id
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance P.HasDescription (PolicyAssignmentResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: PolicyAssignmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: PolicyAssignmentResource s)

instance P.HasDisplayName (PolicyAssignmentResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: PolicyAssignmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: PolicyAssignmentResource s)

instance P.HasName (PolicyAssignmentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PolicyAssignmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PolicyAssignmentResource s)

instance P.HasParameters (PolicyAssignmentResource s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: PolicyAssignmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: PolicyAssignmentResource s)

instance P.HasPolicyDefinitionId (PolicyAssignmentResource s) (TF.Attr s P.Text) where
    policyDefinitionId =
        lens (_policy_definition_id :: PolicyAssignmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_definition_id = a } :: PolicyAssignmentResource s)

instance P.HasScope (PolicyAssignmentResource s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: PolicyAssignmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: PolicyAssignmentResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (PolicyAssignmentResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: PolicyAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (PolicyAssignmentResource s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: PolicyAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (PolicyAssignmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PolicyAssignmentResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PolicyAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (PolicyAssignmentResource s)) (TF.Attr s P.Text) where
    computedParameters =
        (_parameters :: PolicyAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyDefinitionId (TF.Ref s' (PolicyAssignmentResource s)) (TF.Attr s P.Text) where
    computedPolicyDefinitionId =
        (_policy_definition_id :: PolicyAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScope (TF.Ref s' (PolicyAssignmentResource s)) (TF.Attr s P.Text) where
    computedScope =
        (_scope :: PolicyAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

policyAssignmentResource :: TF.Resource P.AzureRM (PolicyAssignmentResource s)
policyAssignmentResource =
    TF.newResource "azurerm_policy_assignment" $
        PolicyAssignmentResource {
              _description = TF.Nil
            , _display_name = TF.Nil
            , _name = TF.Nil
            , _parameters = TF.Nil
            , _policy_definition_id = TF.Nil
            , _scope = TF.Nil
            }

{- | The @azurerm_policy_definition@ AzureRM resource.

Manages a policy for all of the resource groups under the subscription.
-}
data PolicyDefinitionResource s = PolicyDefinitionResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the policy definition. -}
    , _display_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The display name of the policy definition. -}
    , _metadata :: !(TF.Attr s P.Text)
    {- ^ (Optional) The metadata for the policy definition. This is a json object representing the rule that contains an if and a then block. -}
    , _mode :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy mode that allows you to specify which resource types will be evaluated.  The value can be "All", "Indexed" or "NotSpecified". Changing this resource forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy definition. Changing this forces a new resource to be created. -}
    , _parameters :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters for the policy definition. This field is a json object that allows you to parameterize your policy definition. -}
    , _policy_rule :: !(TF.Attr s P.Text)
    {- ^ (Optional) The policy rule for the policy definition. This is a json object representing the rule that contains an if and a then block. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy type.  The value can be "BuiltIn", "Custom" or "NotSpecified". Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (PolicyDefinitionResource s) where
    toObject PolicyDefinitionResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "policy_rule" <$> TF.attribute _policy_rule
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasDescription (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: PolicyDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: PolicyDefinitionResource s)

instance P.HasDisplayName (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: PolicyDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: PolicyDefinitionResource s)

instance P.HasMetadata (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: PolicyDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: PolicyDefinitionResource s)

instance P.HasMode (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    mode =
        lens (_mode :: PolicyDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _mode = a } :: PolicyDefinitionResource s)

instance P.HasName (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PolicyDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PolicyDefinitionResource s)

instance P.HasParameters (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: PolicyDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: PolicyDefinitionResource s)

instance P.HasPolicyRule (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    policyRule =
        lens (_policy_rule :: PolicyDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_rule = a } :: PolicyDefinitionResource s)

instance P.HasPolicyType (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: PolicyDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: PolicyDefinitionResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (PolicyDefinitionResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: PolicyDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (PolicyDefinitionResource s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: PolicyDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (PolicyDefinitionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (PolicyDefinitionResource s)) (TF.Attr s P.Text) where
    computedMetadata =
        (_metadata :: PolicyDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMode (TF.Ref s' (PolicyDefinitionResource s)) (TF.Attr s P.Text) where
    computedMode =
        (_mode :: PolicyDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (PolicyDefinitionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PolicyDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (PolicyDefinitionResource s)) (TF.Attr s P.Text) where
    computedParameters =
        (_parameters :: PolicyDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyRule (TF.Ref s' (PolicyDefinitionResource s)) (TF.Attr s P.Text) where
    computedPolicyRule =
        (_policy_rule :: PolicyDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (PolicyDefinitionResource s)) (TF.Attr s P.Text) where
    computedPolicyType =
        (_policy_type :: PolicyDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

policyDefinitionResource :: TF.Resource P.AzureRM (PolicyDefinitionResource s)
policyDefinitionResource =
    TF.newResource "azurerm_policy_definition" $
        PolicyDefinitionResource {
              _description = TF.Nil
            , _display_name = TF.Nil
            , _metadata = TF.Nil
            , _mode = TF.Nil
            , _name = TF.Nil
            , _parameters = TF.Nil
            , _policy_rule = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @azurerm_postgresql_configuration@ AzureRM resource.

Sets a PostgreSQL Configuration value on a PostgreSQL Server.
-}
data PostgresqlConfigurationResource s = PostgresqlConfigurationResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Configuration, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIER> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the value of the PostgreSQL Configuration. See the PostgreSQL documentation for valid values. -}
    } deriving (Show, Eq)

instance TF.IsObject (PostgresqlConfigurationResource s) where
    toObject PostgresqlConfigurationResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasName (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PostgresqlConfigurationResource s)

instance P.HasResourceGroupName (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlConfigurationResource s)

instance P.HasServerName (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: PostgresqlConfigurationResource s)

instance P.HasValue (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: PostgresqlConfigurationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlConfigurationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PostgresqlConfigurationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (PostgresqlConfigurationResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (PostgresqlConfigurationResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValue (TF.Ref s' (PostgresqlConfigurationResource s)) (TF.Attr s P.Text) where
    computedValue =
        (_value :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

postgresqlConfigurationResource :: TF.Resource P.AzureRM (PostgresqlConfigurationResource s)
postgresqlConfigurationResource =
    TF.newResource "azurerm_postgresql_configuration" $
        PostgresqlConfigurationResource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _value = TF.Nil
            }

{- | The @azurerm_postgresql_database@ AzureRM resource.

Manages a PostgreSQL Database within a PostgreSQL Server
-}
data PostgresqlDatabaseResource s = PostgresqlDatabaseResource {
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

instance TF.IsObject (PostgresqlDatabaseResource s) where
    toObject PostgresqlDatabaseResource{..} = catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        ]

instance P.HasCharset (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    charset =
        lens (_charset :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _charset = a } :: PostgresqlDatabaseResource s)

instance P.HasCollation (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    collation =
        lens (_collation :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _collation = a } :: PostgresqlDatabaseResource s)

instance P.HasName (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PostgresqlDatabaseResource s)

instance P.HasResourceGroupName (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlDatabaseResource s)

instance P.HasServerName (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: PostgresqlDatabaseResource s)

instance s ~ s' => P.HasComputedCharset (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCharset =
        (_charset :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCollation (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCollation =
        (_collation :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

postgresqlDatabaseResource :: TF.Resource P.AzureRM (PostgresqlDatabaseResource s)
postgresqlDatabaseResource =
    TF.newResource "azurerm_postgresql_database" $
        PostgresqlDatabaseResource {
              _charset = TF.Nil
            , _collation = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            }

{- | The @azurerm_postgresql_firewall_rule@ AzureRM resource.

Manages a Firewall Rule for a PostgreSQL Server
-}
data PostgresqlFirewallRuleResource s = PostgresqlFirewallRuleResource {
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

instance TF.IsObject (PostgresqlFirewallRuleResource s) where
    toObject PostgresqlFirewallRuleResource{..} = catMaybes
        [ TF.assign "end_ip_address" <$> TF.attribute _end_ip_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "start_ip_address" <$> TF.attribute _start_ip_address
        ]

instance P.HasEndIpAddress (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        lens (_end_ip_address :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_ip_address = a } :: PostgresqlFirewallRuleResource s)

instance P.HasName (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PostgresqlFirewallRuleResource s)

instance P.HasResourceGroupName (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlFirewallRuleResource s)

instance P.HasServerName (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: PostgresqlFirewallRuleResource s)

instance P.HasStartIpAddress (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        lens (_start_ip_address :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_ip_address = a } :: PostgresqlFirewallRuleResource s)

instance s ~ s' => P.HasComputedEndIpAddress (TF.Ref s' (PostgresqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedEndIpAddress =
        (_end_ip_address :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PostgresqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (PostgresqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (PostgresqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartIpAddress (TF.Ref s' (PostgresqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedStartIpAddress =
        (_start_ip_address :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

postgresqlFirewallRuleResource :: TF.Resource P.AzureRM (PostgresqlFirewallRuleResource s)
postgresqlFirewallRuleResource =
    TF.newResource "azurerm_postgresql_firewall_rule" $
        PostgresqlFirewallRuleResource {
              _end_ip_address = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _start_ip_address = TF.Nil
            }

{- | The @azurerm_public_ip@ AzureRM resource.

Create a Public IP Address.
-}
data PublicIpResource s = PublicIpResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Public IP resource . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the public ip. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SKU of the Public IP. Accepted values are @Basic@ and @Standard@ . Defaults to @Basic@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (PublicIpResource s) where
    toObject PublicIpResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance P.HasLocation (PublicIpResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: PublicIpResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: PublicIpResource s)

instance P.HasName (PublicIpResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PublicIpResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PublicIpResource s)

instance P.HasResourceGroupName (PublicIpResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: PublicIpResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: PublicIpResource s)

instance P.HasSku (PublicIpResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: PublicIpResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: PublicIpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIpResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (PublicIpResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: PublicIpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (PublicIpResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PublicIpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (PublicIpResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PublicIpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (PublicIpResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: PublicIpResource s -> TF.Attr s P.Text)
            . TF.refValue

publicIpResource :: TF.Resource P.AzureRM (PublicIpResource s)
publicIpResource =
    TF.newResource "azurerm_public_ip" $
        PublicIpResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            }

{- | The @azurerm_recovery_services_vault@ AzureRM resource.

Create an Recovery Services Vault.
-}
data RecoveryServicesVaultResource s = RecoveryServicesVaultResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Recovery Services Vault. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Recovery Services Vault. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) Sets the vault's SKU. Possible values include: @Standard@ , @RS0@ . -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (RecoveryServicesVaultResource s) where
    toObject RecoveryServicesVaultResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (RecoveryServicesVaultResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: RecoveryServicesVaultResource s)

instance P.HasName (RecoveryServicesVaultResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RecoveryServicesVaultResource s)

instance P.HasResourceGroupName (RecoveryServicesVaultResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: RecoveryServicesVaultResource s)

instance P.HasSku (RecoveryServicesVaultResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: RecoveryServicesVaultResource s)

instance P.HasTags (RecoveryServicesVaultResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: RecoveryServicesVaultResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecoveryServicesVaultResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (RecoveryServicesVaultResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RecoveryServicesVaultResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (RecoveryServicesVaultResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (RecoveryServicesVaultResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RecoveryServicesVaultResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

recoveryServicesVaultResource :: TF.Resource P.AzureRM (RecoveryServicesVaultResource s)
recoveryServicesVaultResource =
    TF.newResource "azurerm_recovery_services_vault" $
        RecoveryServicesVaultResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_redis_cache@ AzureRM resource.

Manages a Redis Cache.
-}
data RedisCacheResource s = RedisCacheResource {
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

instance TF.IsObject (RedisCacheResource s) where
    toObject RedisCacheResource{..} = catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasCapacity (RedisCacheResource s) (TF.Attr s P.Text) where
    capacity =
        lens (_capacity :: RedisCacheResource s -> TF.Attr s P.Text)
             (\s a -> s { _capacity = a } :: RedisCacheResource s)

instance P.HasFamily' (RedisCacheResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: RedisCacheResource s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: RedisCacheResource s)

instance P.HasLocation (RedisCacheResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: RedisCacheResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: RedisCacheResource s)

instance P.HasName (RedisCacheResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RedisCacheResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RedisCacheResource s)

instance P.HasResourceGroupName (RedisCacheResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: RedisCacheResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: RedisCacheResource s)

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedCapacity =
        (_capacity :: RedisCacheResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedFamily' =
        (_family' :: RedisCacheResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: RedisCacheResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RedisCacheResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputedRedisConfiguration (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedRedisConfiguration x = TF.compute (TF.refKey x) "redis_configuration"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RedisCacheResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputedSslPort (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedSslPort x = TF.compute (TF.refKey x) "ssl_port"

redisCacheResource :: TF.Resource P.AzureRM (RedisCacheResource s)
redisCacheResource =
    TF.newResource "azurerm_redis_cache" $
        RedisCacheResource {
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
data RedisFirewallRuleResource s = RedisFirewallRuleResource {
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

instance TF.IsObject (RedisFirewallRuleResource s) where
    toObject RedisFirewallRuleResource{..} = catMaybes
        [ TF.assign "end_ip" <$> TF.attribute _end_ip
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "redis_cache_name" <$> TF.attribute _redis_cache_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "start_ip" <$> TF.attribute _start_ip
        ]

instance P.HasEndIp (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    endIp =
        lens (_end_ip :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_ip = a } :: RedisFirewallRuleResource s)

instance P.HasName (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RedisFirewallRuleResource s)

instance P.HasRedisCacheName (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    redisCacheName =
        lens (_redis_cache_name :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _redis_cache_name = a } :: RedisFirewallRuleResource s)

instance P.HasResourceGroupName (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: RedisFirewallRuleResource s)

instance P.HasStartIp (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    startIp =
        lens (_start_ip :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_ip = a } :: RedisFirewallRuleResource s)

instance s ~ s' => P.HasComputedEndIp (TF.Ref s' (RedisFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedEndIp =
        (_end_ip :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedisFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RedisFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRedisCacheName (TF.Ref s' (RedisFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedRedisCacheName =
        (_redis_cache_name :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (RedisFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartIp (TF.Ref s' (RedisFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedStartIp =
        (_start_ip :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

redisFirewallRuleResource :: TF.Resource P.AzureRM (RedisFirewallRuleResource s)
redisFirewallRuleResource =
    TF.newResource "azurerm_redis_firewall_rule" $
        RedisFirewallRuleResource {
              _end_ip = TF.Nil
            , _name = TF.Nil
            , _redis_cache_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _start_ip = TF.Nil
            }

{- | The @azurerm_resource_group@ AzureRM resource.

Manages a resource group on Azure.
-}
data ResourceGroupResource s = ResourceGroupResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location where the resource group should be created. For a list of all Azure locations, please consult <http://azure.microsoft.com/en-us/regions/> or run @az account list-locations --output table@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group. Must be unique on your Azure subscription. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (ResourceGroupResource s) where
    toObject ResourceGroupResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceGroupResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceGroupResource s)

instance P.HasName (ResourceGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGroupResource s)

instance P.HasTags (ResourceGroupResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ResourceGroupResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ResourceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceGroupResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

resourceGroupResource :: TF.Resource P.AzureRM (ResourceGroupResource s)
resourceGroupResource =
    TF.newResource "azurerm_resource_group" $
        ResourceGroupResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_role_assignment@ AzureRM resource.

Assigns a given Principal (User or Application) to a given Role.
-}
data RoleAssignmentResource s = RoleAssignmentResource {
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

instance TF.IsObject (RoleAssignmentResource s) where
    toObject RoleAssignmentResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "principal_id" <$> TF.attribute _principal_id
        , TF.assign "role_definition_id" <$> TF.attribute _role_definition_id
        , TF.assign "role_definition_name" <$> TF.attribute _role_definition_name
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance P.HasName (RoleAssignmentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RoleAssignmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RoleAssignmentResource s)

instance P.HasPrincipalId (RoleAssignmentResource s) (TF.Attr s P.Text) where
    principalId =
        lens (_principal_id :: RoleAssignmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _principal_id = a } :: RoleAssignmentResource s)

instance P.HasRoleDefinitionId (RoleAssignmentResource s) (TF.Attr s P.Text) where
    roleDefinitionId =
        lens (_role_definition_id :: RoleAssignmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_definition_id = a } :: RoleAssignmentResource s)

instance P.HasRoleDefinitionName (RoleAssignmentResource s) (TF.Attr s P.Text) where
    roleDefinitionName =
        lens (_role_definition_name :: RoleAssignmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_definition_name = a } :: RoleAssignmentResource s)

instance P.HasScope (RoleAssignmentResource s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: RoleAssignmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: RoleAssignmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RoleAssignmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RoleAssignmentResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RoleAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (RoleAssignmentResource s)) (TF.Attr s P.Text) where
    computedPrincipalId =
        (_principal_id :: RoleAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleDefinitionId (TF.Ref s' (RoleAssignmentResource s)) (TF.Attr s P.Text) where
    computedRoleDefinitionId =
        (_role_definition_id :: RoleAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleDefinitionName (TF.Ref s' (RoleAssignmentResource s)) (TF.Attr s P.Text) where
    computedRoleDefinitionName =
        (_role_definition_name :: RoleAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScope (TF.Ref s' (RoleAssignmentResource s)) (TF.Attr s P.Text) where
    computedScope =
        (_scope :: RoleAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

roleAssignmentResource :: TF.Resource P.AzureRM (RoleAssignmentResource s)
roleAssignmentResource =
    TF.newResource "azurerm_role_assignment" $
        RoleAssignmentResource {
              _name = TF.Nil
            , _principal_id = TF.Nil
            , _role_definition_id = TF.Nil
            , _role_definition_name = TF.Nil
            , _scope = TF.Nil
            }

{- | The @azurerm_role_definition@ AzureRM resource.

Manages a custom Role Definition, used to assign Roles to Users/Principals.
-}
data RoleDefinitionResource s = RoleDefinitionResource {
      _assignable_scopes :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the Role Definition. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Role Definition. Changing this forces a new resource to be created. -}
    , _permissions :: !(TF.Attr s P.Text)
    {- ^ (Required) A @permissions@ block as defined below. -}
    , _role_definition_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique UUID/GUID which identifies this role - one will be generated if not specified. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Attr s P.Text)
    {- ^ (Required) The scope at which the Role Definition applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (RoleDefinitionResource s) where
    toObject RoleDefinitionResource{..} = catMaybes
        [ TF.assign "assignable_scopes" <$> TF.attribute _assignable_scopes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "role_definition_id" <$> TF.attribute _role_definition_id
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance P.HasAssignableScopes (RoleDefinitionResource s) (TF.Attr s P.Text) where
    assignableScopes =
        lens (_assignable_scopes :: RoleDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _assignable_scopes = a } :: RoleDefinitionResource s)

instance P.HasDescription (RoleDefinitionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RoleDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RoleDefinitionResource s)

instance P.HasName (RoleDefinitionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RoleDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RoleDefinitionResource s)

instance P.HasPermissions (RoleDefinitionResource s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: RoleDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: RoleDefinitionResource s)

instance P.HasRoleDefinitionId (RoleDefinitionResource s) (TF.Attr s P.Text) where
    roleDefinitionId =
        lens (_role_definition_id :: RoleDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_definition_id = a } :: RoleDefinitionResource s)

instance P.HasScope (RoleDefinitionResource s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: RoleDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: RoleDefinitionResource s)

instance s ~ s' => P.HasComputedAssignableScopes (TF.Ref s' (RoleDefinitionResource s)) (TF.Attr s P.Text) where
    computedAssignableScopes =
        (_assignable_scopes :: RoleDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RoleDefinitionResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RoleDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RoleDefinitionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RoleDefinitionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RoleDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (RoleDefinitionResource s)) (TF.Attr s P.Text) where
    computedPermissions =
        (_permissions :: RoleDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleDefinitionId (TF.Ref s' (RoleDefinitionResource s)) (TF.Attr s P.Text) where
    computedRoleDefinitionId =
        (_role_definition_id :: RoleDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScope (TF.Ref s' (RoleDefinitionResource s)) (TF.Attr s P.Text) where
    computedScope =
        (_scope :: RoleDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

roleDefinitionResource :: TF.Resource P.AzureRM (RoleDefinitionResource s)
roleDefinitionResource =
    TF.newResource "azurerm_role_definition" $
        RoleDefinitionResource {
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
data RouteResource s = RouteResource {
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

instance TF.IsObject (RouteResource s) where
    toObject RouteResource{..} = catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _address_prefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "next_hop_in_ip_address" <$> TF.attribute _next_hop_in_ip_address
        , TF.assign "next_hop_type" <$> TF.attribute _next_hop_type
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "route_table_name" <$> TF.attribute _route_table_name
        ]

instance P.HasAddressPrefix (RouteResource s) (TF.Attr s P.Text) where
    addressPrefix =
        lens (_address_prefix :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _address_prefix = a } :: RouteResource s)

instance P.HasName (RouteResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RouteResource s)

instance P.HasNextHopInIpAddress (RouteResource s) (TF.Attr s P.Text) where
    nextHopInIpAddress =
        lens (_next_hop_in_ip_address :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_in_ip_address = a } :: RouteResource s)

instance P.HasNextHopType (RouteResource s) (TF.Attr s P.Text) where
    nextHopType =
        lens (_next_hop_type :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop_type = a } :: RouteResource s)

instance P.HasResourceGroupName (RouteResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: RouteResource s)

instance P.HasRouteTableName (RouteResource s) (TF.Attr s P.Text) where
    routeTableName =
        lens (_route_table_name :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_name = a } :: RouteResource s)

instance s ~ s' => P.HasComputedAddressPrefix (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedAddressPrefix =
        (_address_prefix :: RouteResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RouteResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNextHopInIpAddress (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNextHopInIpAddress =
        (_next_hop_in_ip_address :: RouteResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNextHopType (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNextHopType =
        (_next_hop_type :: RouteResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RouteResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRouteTableName (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedRouteTableName =
        (_route_table_name :: RouteResource s -> TF.Attr s P.Text)
            . TF.refValue

routeResource :: TF.Resource P.AzureRM (RouteResource s)
routeResource =
    TF.newResource "azurerm_route" $
        RouteResource {
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
data RouteTableResource s = RouteTableResource {
      _disable_bgp_route_propagation :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls propagation of routes learned by BGP on that route table. True means disable. -}
    , _location :: !(TF.Attr s P.Text)
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

instance TF.IsObject (RouteTableResource s) where
    toObject RouteTableResource{..} = catMaybes
        [ TF.assign "disable_bgp_route_propagation" <$> TF.attribute _disable_bgp_route_propagation
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDisableBgpRoutePropagation (RouteTableResource s) (TF.Attr s P.Text) where
    disableBgpRoutePropagation =
        lens (_disable_bgp_route_propagation :: RouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _disable_bgp_route_propagation = a } :: RouteTableResource s)

instance P.HasLocation (RouteTableResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: RouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: RouteTableResource s)

instance P.HasName (RouteTableResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RouteTableResource s)

instance P.HasResourceGroupName (RouteTableResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: RouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: RouteTableResource s)

instance P.HasRoute (RouteTableResource s) (TF.Attr s P.Text) where
    route =
        lens (_route :: RouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _route = a } :: RouteTableResource s)

instance P.HasTags (RouteTableResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: RouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: RouteTableResource s)

instance s ~ s' => P.HasComputedDisableBgpRoutePropagation (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedDisableBgpRoutePropagation =
        (_disable_bgp_route_propagation :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedRoute =
        (_route :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

routeTableResource :: TF.Resource P.AzureRM (RouteTableResource s)
routeTableResource =
    TF.newResource "azurerm_route_table" $
        RouteTableResource {
              _disable_bgp_route_propagation = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_scheduler_job_collection@ AzureRM resource.

Manages a Scheduler Job Collection.
-}
data SchedulerJobCollectionResource s = SchedulerJobCollectionResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Scheduler Job Collection. Changing this forces a new resource to be created. -}
    , _quota :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configures the Job collection quotas as documented in the @quota@ block below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Scheduler Job Collection. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) Sets the Job Collection's pricing level's SKU. Possible values include: @Standard@ , @Free@ , @P10Premium@ , @P20Premium@ . -}
    , _state :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets Job Collection's state. Possible values include: @Enabled@ , @Disabled@ , @Suspended@ . -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (SchedulerJobCollectionResource s) where
    toObject SchedulerJobCollectionResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "quota" <$> TF.attribute _quota
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: SchedulerJobCollectionResource s)

instance P.HasName (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SchedulerJobCollectionResource s)

instance P.HasQuota (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    quota =
        lens (_quota :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _quota = a } :: SchedulerJobCollectionResource s)

instance P.HasResourceGroupName (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SchedulerJobCollectionResource s)

instance P.HasSku (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: SchedulerJobCollectionResource s)

instance P.HasState (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    state =
        lens (_state :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: SchedulerJobCollectionResource s)

instance P.HasTags (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: SchedulerJobCollectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuota (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Attr s P.Text) where
    computedQuota =
        (_quota :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
            . TF.refValue

schedulerJobCollectionResource :: TF.Resource P.AzureRM (SchedulerJobCollectionResource s)
schedulerJobCollectionResource =
    TF.newResource "azurerm_scheduler_job_collection" $
        SchedulerJobCollectionResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _quota = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_scheduler_job@ AzureRM resource.

Manages a Scheduler Job.
-}
data SchedulerJobResource s = SchedulerJobResource {
      _action_web :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @action_web@ block defining the job action as described below. Note this is identical to an @error_action_web@ block. -}
    , _job_collection_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Scheduler Job Collection in which the Job should exist. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Scheduler Job. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Scheduler Job. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (SchedulerJobResource s) where
    toObject SchedulerJobResource{..} = catMaybes
        [ TF.assign "action_web" <$> TF.attribute _action_web
        , TF.assign "job_collection_name" <$> TF.attribute _job_collection_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasActionWeb (SchedulerJobResource s) (TF.Attr s P.Text) where
    actionWeb =
        lens (_action_web :: SchedulerJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _action_web = a } :: SchedulerJobResource s)

instance P.HasJobCollectionName (SchedulerJobResource s) (TF.Attr s P.Text) where
    jobCollectionName =
        lens (_job_collection_name :: SchedulerJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _job_collection_name = a } :: SchedulerJobResource s)

instance P.HasName (SchedulerJobResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SchedulerJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SchedulerJobResource s)

instance P.HasResourceGroupName (SchedulerJobResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SchedulerJobResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SchedulerJobResource s)

instance s ~ s' => P.HasComputedActionWeb (TF.Ref s' (SchedulerJobResource s)) (TF.Attr s P.Text) where
    computedActionWeb =
        (_action_web :: SchedulerJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SchedulerJobResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedJobCollectionName (TF.Ref s' (SchedulerJobResource s)) (TF.Attr s P.Text) where
    computedJobCollectionName =
        (_job_collection_name :: SchedulerJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SchedulerJobResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SchedulerJobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SchedulerJobResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SchedulerJobResource s -> TF.Attr s P.Text)
            . TF.refValue

schedulerJobResource :: TF.Resource P.AzureRM (SchedulerJobResource s)
schedulerJobResource =
    TF.newResource "azurerm_scheduler_job" $
        SchedulerJobResource {
              _action_web = TF.Nil
            , _job_collection_name = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_search_service@ AzureRM resource.

Allows you to manage an Azure Search Service
-}
data SearchServiceResource s = SearchServiceResource {
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

instance TF.IsObject (SearchServiceResource s) where
    toObject SearchServiceResource{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "partition_count" <$> TF.attribute _partition_count
        , TF.assign "replica_count" <$> TF.attribute _replica_count
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (SearchServiceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: SearchServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: SearchServiceResource s)

instance P.HasName (SearchServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SearchServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SearchServiceResource s)

instance P.HasPartitionCount (SearchServiceResource s) (TF.Attr s P.Text) where
    partitionCount =
        lens (_partition_count :: SearchServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _partition_count = a } :: SearchServiceResource s)

instance P.HasReplicaCount (SearchServiceResource s) (TF.Attr s P.Text) where
    replicaCount =
        lens (_replica_count :: SearchServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _replica_count = a } :: SearchServiceResource s)

instance P.HasResourceGroupName (SearchServiceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SearchServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SearchServiceResource s)

instance P.HasSku (SearchServiceResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: SearchServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: SearchServiceResource s)

instance P.HasTags (SearchServiceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: SearchServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: SearchServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SearchServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (SearchServiceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SearchServiceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPartitionCount (TF.Ref s' (SearchServiceResource s)) (TF.Attr s P.Text) where
    computedPartitionCount =
        (_partition_count :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicaCount (TF.Ref s' (SearchServiceResource s)) (TF.Attr s P.Text) where
    computedReplicaCount =
        (_replica_count :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SearchServiceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (SearchServiceResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SearchServiceResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

searchServiceResource :: TF.Resource P.AzureRM (SearchServiceResource s)
searchServiceResource =
    TF.newResource "azurerm_search_service" $
        SearchServiceResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _partition_count = TF.Nil
            , _replica_count = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_servicebus_namespace_authorization_rule@ AzureRM resource.

Manages a ServiceBus Namespace authorization Rule within a ServiceBus.
-}
data ServicebusNamespaceAuthorizationRuleResource s = ServicebusNamespaceAuthorizationRuleResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Namespace Authorization Rule resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the ServiceBus Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServicebusNamespaceAuthorizationRuleResource s) where
    toObject ServicebusNamespaceAuthorizationRuleResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (ServicebusNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance P.HasNamespaceName (ServicebusNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance P.HasResourceGroupName (ServicebusNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

servicebusNamespaceAuthorizationRuleResource :: TF.Resource P.AzureRM (ServicebusNamespaceAuthorizationRuleResource s)
servicebusNamespaceAuthorizationRuleResource =
    TF.newResource "azurerm_servicebus_namespace_authorization_rule" $
        ServicebusNamespaceAuthorizationRuleResource {
              _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_servicebus_namespace@ AzureRM resource.

Create a ServiceBus Namespace.
-}
data ServicebusNamespaceResource s = ServicebusNamespaceResource {
      _capacity :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the capacity, can only be set when @sku@ is @Premium@ namespace. Can be @1@ , @2@ or @4@ . -}
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

instance TF.IsObject (ServicebusNamespaceResource s) where
    toObject ServicebusNamespaceResource{..} = catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCapacity (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    capacity =
        lens (_capacity :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _capacity = a } :: ServicebusNamespaceResource s)

instance P.HasLocation (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ServicebusNamespaceResource s)

instance P.HasName (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServicebusNamespaceResource s)

instance P.HasResourceGroupName (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusNamespaceResource s)

instance P.HasSku (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ServicebusNamespaceResource s)

instance P.HasTags (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ServicebusNamespaceResource s)

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s P.Text) where
    computedCapacity =
        (_capacity :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

servicebusNamespaceResource :: TF.Resource P.AzureRM (ServicebusNamespaceResource s)
servicebusNamespaceResource =
    TF.newResource "azurerm_servicebus_namespace" $
        ServicebusNamespaceResource {
              _capacity = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_servicebus_subscription_rule@ AzureRM resource.

Create a ServiceBus Subscription Rule.
-}
data ServicebusSubscriptionRuleResource s = ServicebusSubscriptionRuleResource {
      _action :: !(TF.Attr s P.Text)
    {- ^ (Optional) Represents set of actions written in SQL language-based syntax that is performed against a BrokeredMessage. -}
    , _correlation_filter :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @correlation_filter@ block as documented below to be evaluated against a BrokeredMessage. Required when @filter_type@ is set to @CorrelationFilter@ . -}
    , _filter_type :: !(TF.Attr s P.Text)
    {- ^ (Required) Type of filter to be applied to a BrokeredMessage. Possible values are @SqlFilter@ and @CorrelationFilter@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the ServiceBus Subscription Rule. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ServiceBus Namespace in which the ServiceBus Topic exists. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in the ServiceBus Namespace exists. Changing this forces a new resource to be created. -}
    , _sql_filter :: !(TF.Attr s P.Text)
    {- ^ (Optional) Represents a filter written in SQL language-based syntax that to be evaluated against a BrokeredMessage. Required when @filter_type@ is set to @SqlFilter@ . -}
    , _subscription_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ServiceBus Subscription in which this Rule should be created. Changing this forces a new resource to be created. -}
    , _topic_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ServiceBus Topic in which the ServiceBus Subscription exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServicebusSubscriptionRuleResource s) where
    toObject ServicebusSubscriptionRuleResource{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "correlation_filter" <$> TF.attribute _correlation_filter
        , TF.assign "filter_type" <$> TF.attribute _filter_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sql_filter" <$> TF.attribute _sql_filter
        , TF.assign "subscription_name" <$> TF.attribute _subscription_name
        , TF.assign "topic_name" <$> TF.attribute _topic_name
        ]

instance P.HasAction (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    action =
        lens (_action :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasCorrelationFilter (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    correlationFilter =
        lens (_correlation_filter :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _correlation_filter = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasFilterType (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    filterType =
        lens (_filter_type :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _filter_type = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasName (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasNamespaceName (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasResourceGroupName (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasSqlFilter (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    sqlFilter =
        lens (_sql_filter :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _sql_filter = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasSubscriptionName (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    subscriptionName =
        lens (_subscription_name :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _subscription_name = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasTopicName (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    topicName =
        lens (_topic_name :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _topic_name = a } :: ServicebusSubscriptionRuleResource s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (ServicebusSubscriptionRuleResource s)) (TF.Attr s P.Text) where
    computedAction =
        (_action :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCorrelationFilter (TF.Ref s' (ServicebusSubscriptionRuleResource s)) (TF.Attr s P.Text) where
    computedCorrelationFilter =
        (_correlation_filter :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilterType (TF.Ref s' (ServicebusSubscriptionRuleResource s)) (TF.Attr s P.Text) where
    computedFilterType =
        (_filter_type :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusSubscriptionRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicebusSubscriptionRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (ServicebusSubscriptionRuleResource s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ServicebusSubscriptionRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSqlFilter (TF.Ref s' (ServicebusSubscriptionRuleResource s)) (TF.Attr s P.Text) where
    computedSqlFilter =
        (_sql_filter :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubscriptionName (TF.Ref s' (ServicebusSubscriptionRuleResource s)) (TF.Attr s P.Text) where
    computedSubscriptionName =
        (_subscription_name :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTopicName (TF.Ref s' (ServicebusSubscriptionRuleResource s)) (TF.Attr s P.Text) where
    computedTopicName =
        (_topic_name :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

servicebusSubscriptionRuleResource :: TF.Resource P.AzureRM (ServicebusSubscriptionRuleResource s)
servicebusSubscriptionRuleResource =
    TF.newResource "azurerm_servicebus_subscription_rule" $
        ServicebusSubscriptionRuleResource {
              _action = TF.Nil
            , _correlation_filter = TF.Nil
            , _filter_type = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sql_filter = TF.Nil
            , _subscription_name = TF.Nil
            , _topic_name = TF.Nil
            }

{- | The @azurerm_snapshot@ AzureRM resource.

Manages a Disk Snapshot.
-}
data SnapshotResource s = SnapshotResource {
      _create_option :: !(TF.Attr s P.Text)
    {- ^ (Required) Indicates how the snapshot is to be created. Possible values are @Copy@ or @Import@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Snapshot resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Snapshot. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (SnapshotResource s) where
    toObject SnapshotResource{..} = catMaybes
        [ TF.assign "create_option" <$> TF.attribute _create_option
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasCreateOption (SnapshotResource s) (TF.Attr s P.Text) where
    createOption =
        lens (_create_option :: SnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _create_option = a } :: SnapshotResource s)

instance P.HasLocation (SnapshotResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: SnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: SnapshotResource s)

instance P.HasName (SnapshotResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SnapshotResource s)

instance P.HasResourceGroupName (SnapshotResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SnapshotResource s)

instance s ~ s' => P.HasComputedCreateOption (TF.Ref s' (SnapshotResource s)) (TF.Attr s P.Text) where
    computedCreateOption =
        (_create_option :: SnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (SnapshotResource s)) (TF.Attr s P.Text) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (SnapshotResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: SnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SnapshotResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SnapshotResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

snapshotResource :: TF.Resource P.AzureRM (SnapshotResource s)
snapshotResource =
    TF.newResource "azurerm_snapshot" $
        SnapshotResource {
              _create_option = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_sql_active_directory_administrator@ AzureRM resource.

Allows you to set a user or group as the AD administrator for an Azure SQL
server
-}
data SqlActiveDirectoryAdministratorResource s = SqlActiveDirectoryAdministratorResource {
      _login :: !(TF.Attr s P.Text)
    {- ^ (Required) The login name of the principal to set as the server administrator -}
    , _object_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the principal to set as the server administrator -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group for the SQL server. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SQL Server on which to set the administrator. Changing this forces a new resource to be created. -}
    , _tenant_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Azure Tenant ID -}
    } deriving (Show, Eq)

instance TF.IsObject (SqlActiveDirectoryAdministratorResource s) where
    toObject SqlActiveDirectoryAdministratorResource{..} = catMaybes
        [ TF.assign "login" <$> TF.attribute _login
        , TF.assign "object_id" <$> TF.attribute _object_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasLogin (SqlActiveDirectoryAdministratorResource s) (TF.Attr s P.Text) where
    login =
        lens (_login :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
             (\s a -> s { _login = a } :: SqlActiveDirectoryAdministratorResource s)

instance P.HasObjectId (SqlActiveDirectoryAdministratorResource s) (TF.Attr s P.Text) where
    objectId =
        lens (_object_id :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
             (\s a -> s { _object_id = a } :: SqlActiveDirectoryAdministratorResource s)

instance P.HasResourceGroupName (SqlActiveDirectoryAdministratorResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SqlActiveDirectoryAdministratorResource s)

instance P.HasServerName (SqlActiveDirectoryAdministratorResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: SqlActiveDirectoryAdministratorResource s)

instance P.HasTenantId (SqlActiveDirectoryAdministratorResource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: SqlActiveDirectoryAdministratorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlActiveDirectoryAdministratorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLogin (TF.Ref s' (SqlActiveDirectoryAdministratorResource s)) (TF.Attr s P.Text) where
    computedLogin =
        (_login :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (SqlActiveDirectoryAdministratorResource s)) (TF.Attr s P.Text) where
    computedObjectId =
        (_object_id :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SqlActiveDirectoryAdministratorResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (SqlActiveDirectoryAdministratorResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (SqlActiveDirectoryAdministratorResource s)) (TF.Attr s P.Text) where
    computedTenantId =
        (_tenant_id :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
            . TF.refValue

sqlActiveDirectoryAdministratorResource :: TF.Resource P.AzureRM (SqlActiveDirectoryAdministratorResource s)
sqlActiveDirectoryAdministratorResource =
    TF.newResource "azurerm_sql_active_directory_administrator" $
        SqlActiveDirectoryAdministratorResource {
              _login = TF.Nil
            , _object_id = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @azurerm_sql_firewall_rule@ AzureRM resource.

Allows you to manage an Azure SQL Firewall Rule
-}
data SqlFirewallRuleResource s = SqlFirewallRuleResource {
      _end_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The ending IP address to allow through the firewall for this rule. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the firewall rule. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the sql server. -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SQL Server on which to create the Firewall Rule. -}
    , _start_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The starting IP address to allow through the firewall for this rule. -}
    } deriving (Show, Eq)

instance TF.IsObject (SqlFirewallRuleResource s) where
    toObject SqlFirewallRuleResource{..} = catMaybes
        [ TF.assign "end_ip_address" <$> TF.attribute _end_ip_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "start_ip_address" <$> TF.attribute _start_ip_address
        ]

instance P.HasEndIpAddress (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        lens (_end_ip_address :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_ip_address = a } :: SqlFirewallRuleResource s)

instance P.HasName (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SqlFirewallRuleResource s)

instance P.HasResourceGroupName (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SqlFirewallRuleResource s)

instance P.HasServerName (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: SqlFirewallRuleResource s)

instance P.HasStartIpAddress (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        lens (_start_ip_address :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_ip_address = a } :: SqlFirewallRuleResource s)

instance s ~ s' => P.HasComputedEndIpAddress (TF.Ref s' (SqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedEndIpAddress =
        (_end_ip_address :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (SqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartIpAddress (TF.Ref s' (SqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedStartIpAddress =
        (_start_ip_address :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

sqlFirewallRuleResource :: TF.Resource P.AzureRM (SqlFirewallRuleResource s)
sqlFirewallRuleResource =
    TF.newResource "azurerm_sql_firewall_rule" $
        SqlFirewallRuleResource {
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
data SqlServerResource s = SqlServerResource {
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

instance TF.IsObject (SqlServerResource s) where
    toObject SqlServerResource{..} = catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administrator_login
        , TF.assign "administrator_login_password" <$> TF.attribute _administrator_login_password
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasAdministratorLogin (SqlServerResource s) (TF.Attr s P.Text) where
    administratorLogin =
        lens (_administrator_login :: SqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login = a } :: SqlServerResource s)

instance P.HasAdministratorLoginPassword (SqlServerResource s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        lens (_administrator_login_password :: SqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login_password = a } :: SqlServerResource s)

instance P.HasLocation (SqlServerResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: SqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: SqlServerResource s)

instance P.HasName (SqlServerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SqlServerResource s)

instance P.HasResourceGroupName (SqlServerResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SqlServerResource s)

instance P.HasTags (SqlServerResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: SqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: SqlServerResource s)

instance P.HasVersion (SqlServerResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: SqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: SqlServerResource s)

instance s ~ s' => P.HasComputedAdministratorLogin (TF.Ref s' (SqlServerResource s)) (TF.Attr s P.Text) where
    computedAdministratorLogin =
        (_administrator_login :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAdministratorLoginPassword (TF.Ref s' (SqlServerResource s)) (TF.Attr s P.Text) where
    computedAdministratorLoginPassword =
        (_administrator_login_password :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFullyQualifiedDomainName (TF.Ref s' (SqlServerResource s)) (TF.Attr s P.Text) where
    computedFullyQualifiedDomainName x = TF.compute (TF.refKey x) "fully_qualified_domain_name"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlServerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (SqlServerResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqlServerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SqlServerResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SqlServerResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (SqlServerResource s)) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

sqlServerResource :: TF.Resource P.AzureRM (SqlServerResource s)
sqlServerResource =
    TF.newResource "azurerm_sql_server" $
        SqlServerResource {
              _administrator_login = TF.Nil
            , _administrator_login_password = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _version = TF.Nil
            }

{- | The @azurerm_sql_virtual_network_rule@ AzureRM resource.

Allows you to add, update, or remove an Azure SQL server to a subnet of a
virtual network.
-}
data SqlVirtualNetworkRuleResource s = SqlVirtualNetworkRuleResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SQL virtual network rule. Changing this forces a new resource to be created. Cannot be empty and must only contain alphanumeric characters and hyphens. Cannot start with a number, and cannot start or end with a hyphen. -}
    } deriving (Show, Eq)

instance TF.IsObject (SqlVirtualNetworkRuleResource s) where
    toObject SqlVirtualNetworkRuleResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (SqlVirtualNetworkRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SqlVirtualNetworkRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SqlVirtualNetworkRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlVirtualNetworkRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqlVirtualNetworkRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqlVirtualNetworkRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

sqlVirtualNetworkRuleResource :: TF.Resource P.AzureRM (SqlVirtualNetworkRuleResource s)
sqlVirtualNetworkRuleResource =
    TF.newResource "azurerm_sql_virtual_network_rule" $
        SqlVirtualNetworkRuleResource {
              _name = TF.Nil
            }

{- | The @azurerm_storage_account@ AzureRM resource.

Create an Azure Storage Account.
-}
data StorageAccountResource s = StorageAccountResource {
      _access_tier :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines the access tier for @BlobStorage@ and @StorageV2@ accounts. Valid options are @Hot@ and @Cool@ , defaults to @Hot@ . -}
    , _account_encryption_source :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Encryption Source for this Storage Account. Possible values are @Microsoft.Keyvault@ and @Microsoft.Storage@ . Defaults to @Microsoft.Storage@ . -}
    , _account_kind :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines the Kind of account. Valid options are @Storage@ , @StorageV2@ and @BlobStorage@ . Changing this forces a new resource to be created. Defaults to @Storage@ . -}
    , _account_replication_type :: !(TF.Attr s P.Text)
    {- ^ (Required) Defines the type of replication to use for this storage account. Valid options are @LRS@ , @GRS@ , @RAGRS@ and @ZRS@ . -}
    , _account_tier :: !(TF.Attr s P.Text)
    {- ^ (Required) Defines the Tier to use for this storage account. Valid options are @Standard@ and @Premium@ . Changing this forces a new resource to be created -}
    , _bypass :: !(TF.Attr s P.Text)
    {- ^ (Optional)  Specifies whether traffic is bypassed for Logging/Metrics/AzureServices. Valid options are any combination of @Logging@ , @Metrics@ , @AzureServices@ , or @None@ . -}
    , _custom_domain :: !(TF.Attr s P.Text)
    {- ^ supports the following: -}
    , _enable_blob_encryption :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for Blob storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. Defaults to @true@ . -}
    , _enable_file_encryption :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for File storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. Defaults to @true@ . -}
    , _enable_https_traffic_only :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which forces HTTPS if enabled, see <https://docs.microsoft.com/en-us/azure/storage/storage-require-secure-transfer/> for more information. -}
    , _identity :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Managed Service Identity block as defined below. -}
    , _ip_rules :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of IP or IP ranges in CIDR Format. Only IPV4 addresses are allowed. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Custom Domain Name to use for the Storage Account, which will be validated by Azure. -}
    , _network_rules :: !(TF.Attr s P.Text)
    {- ^ supports the following: -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the storage account. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _use_subdomain :: !(TF.Attr s P.Text)
    {- ^ (Optional) Should the Custom Domain Name be validated by using indirect CNAME validation? -}
    , _virtual_network_subnet_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of resource ids for subnets. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageAccountResource s) where
    toObject StorageAccountResource{..} = catMaybes
        [ TF.assign "access_tier" <$> TF.attribute _access_tier
        , TF.assign "account_encryption_source" <$> TF.attribute _account_encryption_source
        , TF.assign "account_kind" <$> TF.attribute _account_kind
        , TF.assign "account_replication_type" <$> TF.attribute _account_replication_type
        , TF.assign "account_tier" <$> TF.attribute _account_tier
        , TF.assign "bypass" <$> TF.attribute _bypass
        , TF.assign "custom_domain" <$> TF.attribute _custom_domain
        , TF.assign "enable_blob_encryption" <$> TF.attribute _enable_blob_encryption
        , TF.assign "enable_file_encryption" <$> TF.attribute _enable_file_encryption
        , TF.assign "enable_https_traffic_only" <$> TF.attribute _enable_https_traffic_only
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "ip_rules" <$> TF.attribute _ip_rules
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_rules" <$> TF.attribute _network_rules
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "use_subdomain" <$> TF.attribute _use_subdomain
        , TF.assign "virtual_network_subnet_ids" <$> TF.attribute _virtual_network_subnet_ids
        ]

instance P.HasAccessTier (StorageAccountResource s) (TF.Attr s P.Text) where
    accessTier =
        lens (_access_tier :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_tier = a } :: StorageAccountResource s)

instance P.HasAccountEncryptionSource (StorageAccountResource s) (TF.Attr s P.Text) where
    accountEncryptionSource =
        lens (_account_encryption_source :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_encryption_source = a } :: StorageAccountResource s)

instance P.HasAccountKind (StorageAccountResource s) (TF.Attr s P.Text) where
    accountKind =
        lens (_account_kind :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_kind = a } :: StorageAccountResource s)

instance P.HasAccountReplicationType (StorageAccountResource s) (TF.Attr s P.Text) where
    accountReplicationType =
        lens (_account_replication_type :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_replication_type = a } :: StorageAccountResource s)

instance P.HasAccountTier (StorageAccountResource s) (TF.Attr s P.Text) where
    accountTier =
        lens (_account_tier :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_tier = a } :: StorageAccountResource s)

instance P.HasBypass (StorageAccountResource s) (TF.Attr s P.Text) where
    bypass =
        lens (_bypass :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _bypass = a } :: StorageAccountResource s)

instance P.HasCustomDomain (StorageAccountResource s) (TF.Attr s P.Text) where
    customDomain =
        lens (_custom_domain :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_domain = a } :: StorageAccountResource s)

instance P.HasEnableBlobEncryption (StorageAccountResource s) (TF.Attr s P.Text) where
    enableBlobEncryption =
        lens (_enable_blob_encryption :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_blob_encryption = a } :: StorageAccountResource s)

instance P.HasEnableFileEncryption (StorageAccountResource s) (TF.Attr s P.Text) where
    enableFileEncryption =
        lens (_enable_file_encryption :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_file_encryption = a } :: StorageAccountResource s)

instance P.HasEnableHttpsTrafficOnly (StorageAccountResource s) (TF.Attr s P.Text) where
    enableHttpsTrafficOnly =
        lens (_enable_https_traffic_only :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_https_traffic_only = a } :: StorageAccountResource s)

instance P.HasIdentity (StorageAccountResource s) (TF.Attr s P.Text) where
    identity =
        lens (_identity :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _identity = a } :: StorageAccountResource s)

instance P.HasIpRules (StorageAccountResource s) (TF.Attr s P.Text) where
    ipRules =
        lens (_ip_rules :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_rules = a } :: StorageAccountResource s)

instance P.HasLocation (StorageAccountResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: StorageAccountResource s)

instance P.HasName (StorageAccountResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageAccountResource s)

instance P.HasNetworkRules (StorageAccountResource s) (TF.Attr s P.Text) where
    networkRules =
        lens (_network_rules :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_rules = a } :: StorageAccountResource s)

instance P.HasResourceGroupName (StorageAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: StorageAccountResource s)

instance P.HasTags (StorageAccountResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: StorageAccountResource s)

instance P.HasUseSubdomain (StorageAccountResource s) (TF.Attr s P.Text) where
    useSubdomain =
        lens (_use_subdomain :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_subdomain = a } :: StorageAccountResource s)

instance P.HasVirtualNetworkSubnetIds (StorageAccountResource s) (TF.Attr s P.Text) where
    virtualNetworkSubnetIds =
        lens (_virtual_network_subnet_ids :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_network_subnet_ids = a } :: StorageAccountResource s)

instance s ~ s' => P.HasComputedAccessTier (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedAccessTier =
        (_access_tier :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAccountEncryptionSource (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedAccountEncryptionSource =
        (_account_encryption_source :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAccountKind (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedAccountKind =
        (_account_kind :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAccountReplicationType (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedAccountReplicationType =
        (_account_replication_type :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAccountTier (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedAccountTier =
        (_account_tier :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBypass (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedBypass =
        (_bypass :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomDomain (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedCustomDomain =
        (_custom_domain :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableBlobEncryption (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedEnableBlobEncryption =
        (_enable_blob_encryption :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableFileEncryption (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedEnableFileEncryption =
        (_enable_file_encryption :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableHttpsTrafficOnly (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedEnableHttpsTrafficOnly =
        (_enable_https_traffic_only :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedIdentity x = TF.compute (TF.refKey x) "identity"

instance s ~ s' => P.HasComputedIpRules (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedIpRules =
        (_ip_rules :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkRules (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedNetworkRules =
        (_network_rules :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputedPrimaryBlobConnectionString (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryBlobConnectionString x = TF.compute (TF.refKey x) "primary_blob_connection_string"

instance s ~ s' => P.HasComputedPrimaryBlobEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryBlobEndpoint x = TF.compute (TF.refKey x) "primary_blob_endpoint"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryFileEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryFileEndpoint x = TF.compute (TF.refKey x) "primary_file_endpoint"

instance s ~ s' => P.HasComputedPrimaryLocation (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryLocation x = TF.compute (TF.refKey x) "primary_location"

instance s ~ s' => P.HasComputedPrimaryQueueEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryQueueEndpoint x = TF.compute (TF.refKey x) "primary_queue_endpoint"

instance s ~ s' => P.HasComputedPrimaryTableEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryTableEndpoint x = TF.compute (TF.refKey x) "primary_table_endpoint"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputedSecondaryBlobConnectionString (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryBlobConnectionString x = TF.compute (TF.refKey x) "secondary_blob_connection_string"

instance s ~ s' => P.HasComputedSecondaryBlobEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryBlobEndpoint x = TF.compute (TF.refKey x) "secondary_blob_endpoint"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryLocation (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryLocation x = TF.compute (TF.refKey x) "secondary_location"

instance s ~ s' => P.HasComputedSecondaryQueueEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryQueueEndpoint x = TF.compute (TF.refKey x) "secondary_queue_endpoint"

instance s ~ s' => P.HasComputedSecondaryTableEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryTableEndpoint x = TF.compute (TF.refKey x) "secondary_table_endpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseSubdomain (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedUseSubdomain =
        (_use_subdomain :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualNetworkSubnetIds (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedVirtualNetworkSubnetIds =
        (_virtual_network_subnet_ids :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

storageAccountResource :: TF.Resource P.AzureRM (StorageAccountResource s)
storageAccountResource =
    TF.newResource "azurerm_storage_account" $
        StorageAccountResource {
              _access_tier = TF.Nil
            , _account_encryption_source = TF.Nil
            , _account_kind = TF.Nil
            , _account_replication_type = TF.Nil
            , _account_tier = TF.Nil
            , _bypass = TF.Nil
            , _custom_domain = TF.Nil
            , _enable_blob_encryption = TF.Nil
            , _enable_file_encryption = TF.Nil
            , _enable_https_traffic_only = TF.Nil
            , _identity = TF.Nil
            , _ip_rules = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _network_rules = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _use_subdomain = TF.Nil
            , _virtual_network_subnet_ids = TF.Nil
            }

{- | The @azurerm_storage_queue@ AzureRM resource.

Create an Azure Storage Queue.
-}
data StorageQueueResource s = StorageQueueResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage queue. Must be unique within the storage account the queue is located. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the storage queue. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the storage account in which to create the storage queue. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageQueueResource s) where
    toObject StorageQueueResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "storage_account_name" <$> TF.attribute _storage_account_name
        ]

instance P.HasName (StorageQueueResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageQueueResource s)

instance P.HasResourceGroupName (StorageQueueResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: StorageQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: StorageQueueResource s)

instance P.HasStorageAccountName (StorageQueueResource s) (TF.Attr s P.Text) where
    storageAccountName =
        lens (_storage_account_name :: StorageQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_name = a } :: StorageQueueResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageQueueResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageQueueResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (StorageQueueResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageAccountName (TF.Ref s' (StorageQueueResource s)) (TF.Attr s P.Text) where
    computedStorageAccountName =
        (_storage_account_name :: StorageQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

storageQueueResource :: TF.Resource P.AzureRM (StorageQueueResource s)
storageQueueResource =
    TF.newResource "azurerm_storage_queue" $
        StorageQueueResource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_account_name = TF.Nil
            }

{- | The @azurerm_storage_share@ AzureRM resource.

Create an Azure Storage File Share.
-}
data StorageShareResource s = StorageShareResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the share. Must be unique within the storage account where the share is located. -}
    , _quota :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum size of the share, in gigabytes. Must be greater than 0, and less than or equal to 5 TB (5120 GB). Default is 5120. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the share. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the storage account in which to create the share. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageShareResource s) where
    toObject StorageShareResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "quota" <$> TF.attribute _quota
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "storage_account_name" <$> TF.attribute _storage_account_name
        ]

instance P.HasName (StorageShareResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageShareResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageShareResource s)

instance P.HasQuota (StorageShareResource s) (TF.Attr s P.Text) where
    quota =
        lens (_quota :: StorageShareResource s -> TF.Attr s P.Text)
             (\s a -> s { _quota = a } :: StorageShareResource s)

instance P.HasResourceGroupName (StorageShareResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: StorageShareResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: StorageShareResource s)

instance P.HasStorageAccountName (StorageShareResource s) (TF.Attr s P.Text) where
    storageAccountName =
        lens (_storage_account_name :: StorageShareResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_name = a } :: StorageShareResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageShareResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageShareResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageShareResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuota (TF.Ref s' (StorageShareResource s)) (TF.Attr s P.Text) where
    computedQuota =
        (_quota :: StorageShareResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (StorageShareResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageShareResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageAccountName (TF.Ref s' (StorageShareResource s)) (TF.Attr s P.Text) where
    computedStorageAccountName =
        (_storage_account_name :: StorageShareResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (StorageShareResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

storageShareResource :: TF.Resource P.AzureRM (StorageShareResource s)
storageShareResource =
    TF.newResource "azurerm_storage_share" $
        StorageShareResource {
              _name = TF.Nil
            , _quota = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_account_name = TF.Nil
            }

{- | The @azurerm_storage_table@ AzureRM resource.

Create an Azure Storage Table.
-}
data StorageTableResource s = StorageTableResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage table. Must be unique within the storage account the table is located. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the storage table. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the storage account in which to create the storage table. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageTableResource s) where
    toObject StorageTableResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "storage_account_name" <$> TF.attribute _storage_account_name
        ]

instance P.HasName (StorageTableResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageTableResource s)

instance P.HasResourceGroupName (StorageTableResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: StorageTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: StorageTableResource s)

instance P.HasStorageAccountName (StorageTableResource s) (TF.Attr s P.Text) where
    storageAccountName =
        lens (_storage_account_name :: StorageTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_name = a } :: StorageTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageTableResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (StorageTableResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageAccountName (TF.Ref s' (StorageTableResource s)) (TF.Attr s P.Text) where
    computedStorageAccountName =
        (_storage_account_name :: StorageTableResource s -> TF.Attr s P.Text)
            . TF.refValue

storageTableResource :: TF.Resource P.AzureRM (StorageTableResource s)
storageTableResource =
    TF.newResource "azurerm_storage_table" $
        StorageTableResource {
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
data SubnetResource s = SubnetResource {
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

instance TF.IsObject (SubnetResource s) where
    toObject SubnetResource{..} = catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _address_prefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_id" <$> TF.attribute _network_security_group_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "service_endpoints" <$> TF.attribute _service_endpoints
        , TF.assign "virtual_network_name" <$> TF.attribute _virtual_network_name
        ]

instance P.HasAddressPrefix (SubnetResource s) (TF.Attr s P.Text) where
    addressPrefix =
        lens (_address_prefix :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _address_prefix = a } :: SubnetResource s)

instance P.HasName (SubnetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SubnetResource s)

instance P.HasNetworkSecurityGroupId (SubnetResource s) (TF.Attr s P.Text) where
    networkSecurityGroupId =
        lens (_network_security_group_id :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_security_group_id = a } :: SubnetResource s)

instance P.HasResourceGroupName (SubnetResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SubnetResource s)

instance P.HasRouteTableId (SubnetResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: SubnetResource s)

instance P.HasServiceEndpoints (SubnetResource s) (TF.Attr s P.Text) where
    serviceEndpoints =
        lens (_service_endpoints :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_endpoints = a } :: SubnetResource s)

instance P.HasVirtualNetworkName (SubnetResource s) (TF.Attr s P.Text) where
    virtualNetworkName =
        lens (_virtual_network_name :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_network_name = a } :: SubnetResource s)

instance s ~ s' => P.HasComputedAddressPrefix (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpConfigurations (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedIpConfigurations x = TF.compute (TF.refKey x) "ip_configurations"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetworkSecurityGroupId (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedNetworkSecurityGroupId =
        (_network_security_group_id :: SubnetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName x = TF.compute (TF.refKey x) "resource_group_name"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedRouteTableId =
        (_route_table_id :: SubnetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceEndpoints (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedServiceEndpoints =
        (_service_endpoints :: SubnetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualNetworkName (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedVirtualNetworkName x = TF.compute (TF.refKey x) "virtual_network_name"

subnetResource :: TF.Resource P.AzureRM (SubnetResource s)
subnetResource =
    TF.newResource "azurerm_subnet" $
        SubnetResource {
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
data TemplateDeploymentResource s = TemplateDeploymentResource {
      _deployment_mode :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the mode that is used to deploy resources. This value could be either @Incremental@ or @Complete@ . Note that you will almost always want this to be set to @Incremental@ otherwise the deployment will destroy all infrastructure not specified within the template, and Terraform will not be aware of this. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the template deployment. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the template deployment. -}
    , _template_body :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the JSON definition for the template. -}
    } deriving (Show, Eq)

instance TF.IsObject (TemplateDeploymentResource s) where
    toObject TemplateDeploymentResource{..} = catMaybes
        [ TF.assign "deployment_mode" <$> TF.attribute _deployment_mode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "template_body" <$> TF.attribute _template_body
        ]

instance P.HasDeploymentMode (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    deploymentMode =
        lens (_deployment_mode :: TemplateDeploymentResource s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_mode = a } :: TemplateDeploymentResource s)

instance P.HasName (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TemplateDeploymentResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TemplateDeploymentResource s)

instance P.HasResourceGroupName (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: TemplateDeploymentResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: TemplateDeploymentResource s)

instance P.HasTemplateBody (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    templateBody =
        lens (_template_body :: TemplateDeploymentResource s -> TF.Attr s P.Text)
             (\s a -> s { _template_body = a } :: TemplateDeploymentResource s)

instance s ~ s' => P.HasComputedDeploymentMode (TF.Ref s' (TemplateDeploymentResource s)) (TF.Attr s P.Text) where
    computedDeploymentMode =
        (_deployment_mode :: TemplateDeploymentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (TemplateDeploymentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (TemplateDeploymentResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: TemplateDeploymentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (TemplateDeploymentResource s)) (TF.Attr s P.Text) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (TemplateDeploymentResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: TemplateDeploymentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (TemplateDeploymentResource s)) (TF.Attr s P.Text) where
    computedTemplateBody =
        (_template_body :: TemplateDeploymentResource s -> TF.Attr s P.Text)
            . TF.refValue

templateDeploymentResource :: TF.Resource P.AzureRM (TemplateDeploymentResource s)
templateDeploymentResource =
    TF.newResource "azurerm_template_deployment" $
        TemplateDeploymentResource {
              _deployment_mode = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _template_body = TF.Nil
            }

{- | The @azurerm_traffic_manager_profile@ AzureRM resource.

Manages a Traffic Manager Profile to which multiple endpoints can be
attached.
-}
data TrafficManagerProfileResource s = TrafficManagerProfileResource {
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

instance TF.IsObject (TrafficManagerProfileResource s) where
    toObject TrafficManagerProfileResource{..} = catMaybes
        [ TF.assign "dns_config" <$> TF.attribute _dns_config
        , TF.assign "monitor_config" <$> TF.attribute _monitor_config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "profile_status" <$> TF.attribute _profile_status
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "traffic_routing_method" <$> TF.attribute _traffic_routing_method
        ]

instance P.HasDnsConfig (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    dnsConfig =
        lens (_dns_config :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_config = a } :: TrafficManagerProfileResource s)

instance P.HasMonitorConfig (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    monitorConfig =
        lens (_monitor_config :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitor_config = a } :: TrafficManagerProfileResource s)

instance P.HasName (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TrafficManagerProfileResource s)

instance P.HasProfileStatus (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    profileStatus =
        lens (_profile_status :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _profile_status = a } :: TrafficManagerProfileResource s)

instance P.HasResourceGroupName (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: TrafficManagerProfileResource s)

instance P.HasTags (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: TrafficManagerProfileResource s)

instance P.HasTrafficRoutingMethod (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    trafficRoutingMethod =
        lens (_traffic_routing_method :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _traffic_routing_method = a } :: TrafficManagerProfileResource s)

instance s ~ s' => P.HasComputedDnsConfig (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s P.Text) where
    computedDnsConfig =
        (_dns_config :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMonitorConfig (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s P.Text) where
    computedMonitorConfig =
        (_monitor_config :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProfileStatus (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s P.Text) where
    computedProfileStatus =
        (_profile_status :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTrafficRoutingMethod (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s P.Text) where
    computedTrafficRoutingMethod =
        (_traffic_routing_method :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

trafficManagerProfileResource :: TF.Resource P.AzureRM (TrafficManagerProfileResource s)
trafficManagerProfileResource =
    TF.newResource "azurerm_traffic_manager_profile" $
        TrafficManagerProfileResource {
              _dns_config = TF.Nil
            , _monitor_config = TF.Nil
            , _name = TF.Nil
            , _profile_status = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _traffic_routing_method = TF.Nil
            }

{- | The @azurerm_virtual_machine_data_disk_attachment@ AzureRM resource.

Manages attaching a Disk to a Virtual Machine. ~> NOTE: Data Disks can be
attached either directly on the @azurerm_virtual_machine@ resource, or using
the @azurerm_virtual_machine_data_disk_attachment@ resource - but the two
cannot be used together. If both are used against the same Virtual Machine,
spurious changes will occur. -> Please Note: only Managed Disks are
supported via this separate resource, Unmanaged Disks can be attached using
the @storage_data_disk@ block in the @azurerm_virtual_machine@ resource.
-}
data VirtualMachineDataDiskAttachmentResource s = VirtualMachineDataDiskAttachmentResource {
      _caching :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the caching requirements for this Data Disk. Possible values include @None@ , @ReadOnly@ and @ReadWrite@ . -}
    , _create_option :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Create Option of the Data Disk, such as @Empty@ or @Attach@ . Defaults to @Attach@ . Changing this forces a new resource to be created. -}
    , _lun :: !(TF.Attr s P.Text)
    {- ^ (Required) The Logical Unit Number of the Data Disk, which needs to be unique within the Virtual Machine. Changing this forces a new resource to be created. -}
    , _managed_disk_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of an existing Managed Disk which should be attached. Changing this forces a new resource to be created. -}
    , _virtual_machine_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Virtual Machine to which the Data Disk should be attached. Changing this forces a new resource to be created. -}
    , _write_accelerator_enabled :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies if Write Accelerator is enabled on the disk. This can only be enabled on @Premium_LRS@ managed disks with no caching and <https://docs.microsoft.com/en-us/azure/virtual-machines/workloads/sap/how-to-enable-write-accelerator> . Defaults to @false@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (VirtualMachineDataDiskAttachmentResource s) where
    toObject VirtualMachineDataDiskAttachmentResource{..} = catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "create_option" <$> TF.attribute _create_option
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "managed_disk_id" <$> TF.attribute _managed_disk_id
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtual_machine_id
        , TF.assign "write_accelerator_enabled" <$> TF.attribute _write_accelerator_enabled
        ]

instance P.HasCaching (VirtualMachineDataDiskAttachmentResource s) (TF.Attr s P.Text) where
    caching =
        lens (_caching :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _caching = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasCreateOption (VirtualMachineDataDiskAttachmentResource s) (TF.Attr s P.Text) where
    createOption =
        lens (_create_option :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _create_option = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasLun (VirtualMachineDataDiskAttachmentResource s) (TF.Attr s P.Text) where
    lun =
        lens (_lun :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _lun = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasManagedDiskId (VirtualMachineDataDiskAttachmentResource s) (TF.Attr s P.Text) where
    managedDiskId =
        lens (_managed_disk_id :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _managed_disk_id = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasVirtualMachineId (VirtualMachineDataDiskAttachmentResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        lens (_virtual_machine_id :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_id = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasWriteAcceleratorEnabled (VirtualMachineDataDiskAttachmentResource s) (TF.Attr s P.Text) where
    writeAcceleratorEnabled =
        lens (_write_accelerator_enabled :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _write_accelerator_enabled = a } :: VirtualMachineDataDiskAttachmentResource s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (VirtualMachineDataDiskAttachmentResource s)) (TF.Attr s P.Text) where
    computedCaching =
        (_caching :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreateOption (TF.Ref s' (VirtualMachineDataDiskAttachmentResource s)) (TF.Attr s P.Text) where
    computedCreateOption =
        (_create_option :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineDataDiskAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLun (TF.Ref s' (VirtualMachineDataDiskAttachmentResource s)) (TF.Attr s P.Text) where
    computedLun =
        (_lun :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (VirtualMachineDataDiskAttachmentResource s)) (TF.Attr s P.Text) where
    computedManagedDiskId =
        (_managed_disk_id :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (VirtualMachineDataDiskAttachmentResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineId =
        (_virtual_machine_id :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWriteAcceleratorEnabled (TF.Ref s' (VirtualMachineDataDiskAttachmentResource s)) (TF.Attr s P.Text) where
    computedWriteAcceleratorEnabled =
        (_write_accelerator_enabled :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualMachineDataDiskAttachmentResource :: TF.Resource P.AzureRM (VirtualMachineDataDiskAttachmentResource s)
virtualMachineDataDiskAttachmentResource =
    TF.newResource "azurerm_virtual_machine_data_disk_attachment" $
        VirtualMachineDataDiskAttachmentResource {
              _caching = TF.Nil
            , _create_option = TF.Nil
            , _lun = TF.Nil
            , _managed_disk_id = TF.Nil
            , _virtual_machine_id = TF.Nil
            , _write_accelerator_enabled = TF.Nil
            }

{- | The @azurerm_virtual_machine@ AzureRM resource.

Manages a Virtual Machine. ~> NOTE: Data Disks can be attached either
directly on the @azurerm_virtual_machine@ resource, or using the
@azurerm_virtual_machine_data_disk_attachment@ resource - but the two cannot
be used together. If both are used against the same Virtual Machine,
spurious changes will occur.
-}
data VirtualMachineResource s = VirtualMachineResource {
      _availability_set_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Availability Set in which the Virtual Machine should exist. Changing this forces a new resource to be created. -}
    , _boot_diagnostics :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @boot_diagnostics@ block. -}
    , _delete_data_disks_on_termination :: !(TF.Attr s P.Text)
    {- ^ (Optional) Should the Data Disks (either the Managed Disks / VHD Blobs) be deleted when the Virtual Machine is destroyed? Defaults to @false@ . -}
    , _delete_os_disk_on_termination :: !(TF.Attr s P.Text)
    {- ^ (Optional) Should the OS Disk (either the Managed Disk / VHD Blob) be deleted when the Virtual Machine is destroyed? Defaults to @false@ . -}
    , _identity :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @identity@ block. -}
    , _license_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the BYOL Type for this Virtual Machine. This is only applicable to Windows Virtual Machines. Possible values are @Windows_Client@ and @Windows_Server@ . -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Azure Region where the Virtual Machine exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Virtual Machine. Changing this forces a new resource to be created. -}
    , _network_interface_ids :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of Network Interface ID's which should be associated with the Virtual Machine. -}
    , _os_profile :: !(TF.Attr s P.Text)
    {- ^ (Optional) An @os_profile@ block. Required when @create_option@ in the @storage_os_disk@ block is set to @FromImage@ . -}
    , _os_profile_linux_config :: !(TF.Attr s P.Text)
    {- ^ (Required, when a Linux machine) A @os_profile_linux_config@ block. -}
    , _os_profile_secrets :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more @os_profile_secrets@ blocks. -}
    , _os_profile_windows_config :: !(TF.Attr s P.Text)
    {- ^ (Required, when a Windows machine) A @os_profile_windows_config@ block. -}
    , _plan :: !(TF.Attr s P.Text)
    {- ^ (Optional) A @plan@ block. -}
    , _primary_network_interface_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Network Interface (which must be attached to the Virtual Machine) which should be the Primary Network Interface for this Virtual Machine. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Resource Group in which the Virtual Machine should exist. Changing this forces a new resource to be created. -}
    , _storage_data_disk :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more @storage_data_disk@ blocks. -}
    , _vm_size :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the <https://azure.microsoft.com/en-us/documentation/articles/virtual-machines-size-specs/> . -}
    } deriving (Show, Eq)

instance TF.IsObject (VirtualMachineResource s) where
    toObject VirtualMachineResource{..} = catMaybes
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
        , TF.assign "vm_size" <$> TF.attribute _vm_size
        ]

instance P.HasAvailabilitySetId (VirtualMachineResource s) (TF.Attr s P.Text) where
    availabilitySetId =
        lens (_availability_set_id :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _availability_set_id = a } :: VirtualMachineResource s)

instance P.HasBootDiagnostics (VirtualMachineResource s) (TF.Attr s P.Text) where
    bootDiagnostics =
        lens (_boot_diagnostics :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _boot_diagnostics = a } :: VirtualMachineResource s)

instance P.HasDeleteDataDisksOnTermination (VirtualMachineResource s) (TF.Attr s P.Text) where
    deleteDataDisksOnTermination =
        lens (_delete_data_disks_on_termination :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _delete_data_disks_on_termination = a } :: VirtualMachineResource s)

instance P.HasDeleteOsDiskOnTermination (VirtualMachineResource s) (TF.Attr s P.Text) where
    deleteOsDiskOnTermination =
        lens (_delete_os_disk_on_termination :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _delete_os_disk_on_termination = a } :: VirtualMachineResource s)

instance P.HasIdentity (VirtualMachineResource s) (TF.Attr s P.Text) where
    identity =
        lens (_identity :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _identity = a } :: VirtualMachineResource s)

instance P.HasLicenseType (VirtualMachineResource s) (TF.Attr s P.Text) where
    licenseType =
        lens (_license_type :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _license_type = a } :: VirtualMachineResource s)

instance P.HasLocation (VirtualMachineResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: VirtualMachineResource s)

instance P.HasName (VirtualMachineResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualMachineResource s)

instance P.HasNetworkInterfaceIds (VirtualMachineResource s) (TF.Attr s P.Text) where
    networkInterfaceIds =
        lens (_network_interface_ids :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface_ids = a } :: VirtualMachineResource s)

instance P.HasOsProfile (VirtualMachineResource s) (TF.Attr s P.Text) where
    osProfile =
        lens (_os_profile :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile = a } :: VirtualMachineResource s)

instance P.HasOsProfileLinuxConfig (VirtualMachineResource s) (TF.Attr s P.Text) where
    osProfileLinuxConfig =
        lens (_os_profile_linux_config :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile_linux_config = a } :: VirtualMachineResource s)

instance P.HasOsProfileSecrets (VirtualMachineResource s) (TF.Attr s P.Text) where
    osProfileSecrets =
        lens (_os_profile_secrets :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile_secrets = a } :: VirtualMachineResource s)

instance P.HasOsProfileWindowsConfig (VirtualMachineResource s) (TF.Attr s P.Text) where
    osProfileWindowsConfig =
        lens (_os_profile_windows_config :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile_windows_config = a } :: VirtualMachineResource s)

instance P.HasPlan (VirtualMachineResource s) (TF.Attr s P.Text) where
    plan =
        lens (_plan :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _plan = a } :: VirtualMachineResource s)

instance P.HasPrimaryNetworkInterfaceId (VirtualMachineResource s) (TF.Attr s P.Text) where
    primaryNetworkInterfaceId =
        lens (_primary_network_interface_id :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _primary_network_interface_id = a } :: VirtualMachineResource s)

instance P.HasResourceGroupName (VirtualMachineResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineResource s)

instance P.HasStorageDataDisk (VirtualMachineResource s) (TF.Attr s P.Text) where
    storageDataDisk =
        lens (_storage_data_disk :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_data_disk = a } :: VirtualMachineResource s)

instance P.HasVmSize (VirtualMachineResource s) (TF.Attr s P.Text) where
    vmSize =
        lens (_vm_size :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _vm_size = a } :: VirtualMachineResource s)

instance s ~ s' => P.HasComputedAvailabilitySetId (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedAvailabilitySetId =
        (_availability_set_id :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBootDiagnostics (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedBootDiagnostics =
        (_boot_diagnostics :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeleteDataDisksOnTermination (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedDeleteDataDisksOnTermination =
        (_delete_data_disks_on_termination :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeleteOsDiskOnTermination (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedDeleteOsDiskOnTermination =
        (_delete_os_disk_on_termination :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedIdentity =
        (_identity :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLicenseType (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedLicenseType =
        (_license_type :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterfaceIds (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceIds =
        (_network_interface_ids :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsProfile (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedOsProfile =
        (_os_profile :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsProfileLinuxConfig (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedOsProfileLinuxConfig =
        (_os_profile_linux_config :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsProfileSecrets (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedOsProfileSecrets =
        (_os_profile_secrets :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsProfileWindowsConfig (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedOsProfileWindowsConfig =
        (_os_profile_windows_config :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlan (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedPlan =
        (_plan :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrimaryNetworkInterfaceId (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedPrimaryNetworkInterfaceId =
        (_primary_network_interface_id :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageDataDisk (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedStorageDataDisk =
        (_storage_data_disk :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVmSize (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedVmSize =
        (_vm_size :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualMachineResource :: TF.Resource P.AzureRM (VirtualMachineResource s)
virtualMachineResource =
    TF.newResource "azurerm_virtual_machine" $
        VirtualMachineResource {
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
            , _vm_size = TF.Nil
            }

{- | The @azurerm_virtual_machine_scale_set@ AzureRM resource.

Create a virtual machine scale set. ~> Note: All arguments including the
administrator login and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data VirtualMachineScaleSetResource s = VirtualMachineScaleSetResource {
      _boot_diagnostics :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _extension :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times to add extension profiles to the scale set. Each @extension@ block supports the fields documented below. -}
    , _license_type :: !(TF.Attr s P.Text)
    {- ^ (Optional, when a Windows machine) Specifies the Windows OS license type. If supplied, the only allowed values are @Windows_Client@ and @Windows_Server@ . -}
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
    {- ^ (Optional) Specifies whether the virtual machine scale set should be overprovisioned. Defaults to @true@ . -}
    , _plan :: !(TF.Attr s P.Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _priority :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the priority for the virtual machines in the scale set, defaults to @Regular@ . Possible values are @Low@ and @Regular@ . -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine scale set. Changing this forces a new resource to be created. -}
    , _single_placement_group :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the scale set is limited to a single placement group with a maximum size of 100 virtual machines. If set to false, managed disks must be used. Defaults to @true@ . Changing this forces a new resource to be created. See <http://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-placement-groups> for more information. -}
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
    , _zones :: !(TF.Attr s P.Text)
    {- ^ (Optional) A collection of availability zones to spread the Virtual Machines over. -}
    } deriving (Show, Eq)

instance TF.IsObject (VirtualMachineScaleSetResource s) where
    toObject VirtualMachineScaleSetResource{..} = catMaybes
        [ TF.assign "boot_diagnostics" <$> TF.attribute _boot_diagnostics
        , TF.assign "extension" <$> TF.attribute _extension
        , TF.assign "license_type" <$> TF.attribute _license_type
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_profile" <$> TF.attribute _network_profile
        , TF.assign "os_profile" <$> TF.attribute _os_profile
        , TF.assign "os_profile_linux_config" <$> TF.attribute _os_profile_linux_config
        , TF.assign "os_profile_secrets" <$> TF.attribute _os_profile_secrets
        , TF.assign "os_profile_windows_config" <$> TF.attribute _os_profile_windows_config
        , TF.assign "overprovision" <$> TF.attribute _overprovision
        , TF.assign "plan" <$> TF.attribute _plan
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "single_placement_group" <$> TF.attribute _single_placement_group
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_profile_data_disk" <$> TF.attribute _storage_profile_data_disk
        , TF.assign "storage_profile_image_reference" <$> TF.attribute _storage_profile_image_reference
        , TF.assign "storage_profile_os_disk" <$> TF.attribute _storage_profile_os_disk
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "upgrade_policy_mode" <$> TF.attribute _upgrade_policy_mode
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance P.HasBootDiagnostics (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    bootDiagnostics =
        lens (_boot_diagnostics :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _boot_diagnostics = a } :: VirtualMachineScaleSetResource s)

instance P.HasExtension (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    extension =
        lens (_extension :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _extension = a } :: VirtualMachineScaleSetResource s)

instance P.HasLicenseType (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    licenseType =
        lens (_license_type :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _license_type = a } :: VirtualMachineScaleSetResource s)

instance P.HasLocation (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: VirtualMachineScaleSetResource s)

instance P.HasName (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualMachineScaleSetResource s)

instance P.HasNetworkProfile (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    networkProfile =
        lens (_network_profile :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_profile = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfile (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    osProfile =
        lens (_os_profile :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileLinuxConfig (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    osProfileLinuxConfig =
        lens (_os_profile_linux_config :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile_linux_config = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileSecrets (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    osProfileSecrets =
        lens (_os_profile_secrets :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile_secrets = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileWindowsConfig (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    osProfileWindowsConfig =
        lens (_os_profile_windows_config :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_profile_windows_config = a } :: VirtualMachineScaleSetResource s)

instance P.HasOverprovision (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    overprovision =
        lens (_overprovision :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _overprovision = a } :: VirtualMachineScaleSetResource s)

instance P.HasPlan (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    plan =
        lens (_plan :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _plan = a } :: VirtualMachineScaleSetResource s)

instance P.HasPriority (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: VirtualMachineScaleSetResource s)

instance P.HasResourceGroupName (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineScaleSetResource s)

instance P.HasSinglePlacementGroup (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    singlePlacementGroup =
        lens (_single_placement_group :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _single_placement_group = a } :: VirtualMachineScaleSetResource s)

instance P.HasSku (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileDataDisk (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    storageProfileDataDisk =
        lens (_storage_profile_data_disk :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_profile_data_disk = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileImageReference (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    storageProfileImageReference =
        lens (_storage_profile_image_reference :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_profile_image_reference = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileOsDisk (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    storageProfileOsDisk =
        lens (_storage_profile_os_disk :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_profile_os_disk = a } :: VirtualMachineScaleSetResource s)

instance P.HasTags (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: VirtualMachineScaleSetResource s)

instance P.HasUpgradePolicyMode (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    upgradePolicyMode =
        lens (_upgrade_policy_mode :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _upgrade_policy_mode = a } :: VirtualMachineScaleSetResource s)

instance P.HasZones (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    zones =
        lens (_zones :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _zones = a } :: VirtualMachineScaleSetResource s)

instance s ~ s' => P.HasComputedBootDiagnostics (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedBootDiagnostics =
        (_boot_diagnostics :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExtension (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedExtension =
        (_extension :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLicenseType (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedLicenseType =
        (_license_type :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkProfile (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedNetworkProfile =
        (_network_profile :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsProfile (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedOsProfile =
        (_os_profile :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsProfileLinuxConfig (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedOsProfileLinuxConfig =
        (_os_profile_linux_config :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsProfileSecrets (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedOsProfileSecrets =
        (_os_profile_secrets :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsProfileWindowsConfig (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedOsProfileWindowsConfig =
        (_os_profile_windows_config :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOverprovision (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedOverprovision =
        (_overprovision :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlan (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedPlan =
        (_plan :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSinglePlacementGroup (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedSinglePlacementGroup =
        (_single_placement_group :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageProfileDataDisk (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedStorageProfileDataDisk =
        (_storage_profile_data_disk :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageProfileImageReference (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedStorageProfileImageReference =
        (_storage_profile_image_reference :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageProfileOsDisk (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedStorageProfileOsDisk =
        (_storage_profile_os_disk :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUpgradePolicyMode (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedUpgradePolicyMode =
        (_upgrade_policy_mode :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZones (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedZones =
        (_zones :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualMachineScaleSetResource :: TF.Resource P.AzureRM (VirtualMachineScaleSetResource s)
virtualMachineScaleSetResource =
    TF.newResource "azurerm_virtual_machine_scale_set" $
        VirtualMachineScaleSetResource {
              _boot_diagnostics = TF.Nil
            , _extension = TF.Nil
            , _license_type = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _network_profile = TF.Nil
            , _os_profile = TF.Nil
            , _os_profile_linux_config = TF.Nil
            , _os_profile_secrets = TF.Nil
            , _os_profile_windows_config = TF.Nil
            , _overprovision = TF.Nil
            , _plan = TF.Nil
            , _priority = TF.Nil
            , _resource_group_name = TF.Nil
            , _single_placement_group = TF.Nil
            , _sku = TF.Nil
            , _storage_profile_data_disk = TF.Nil
            , _storage_profile_image_reference = TF.Nil
            , _storage_profile_os_disk = TF.Nil
            , _tags = TF.Nil
            , _upgrade_policy_mode = TF.Nil
            , _zones = TF.Nil
            }

{- | The @azurerm_virtual_network_gateway@ AzureRM resource.

Manages a Virtual Network Gateway to establish secure, cross-premises
connectivity. -> Note: Please be aware that provisioning a Virtual Network
Gateway takes a long time (between 30 minutes and 1 hour)
-}
data VirtualNetworkGatewayResource s = VirtualNetworkGatewayResource {
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

instance TF.IsObject (VirtualNetworkGatewayResource s) where
    toObject VirtualNetworkGatewayResource{..} = catMaybes
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

instance P.HasActiveActive (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    activeActive =
        lens (_active_active :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _active_active = a } :: VirtualNetworkGatewayResource s)

instance P.HasDefaultLocalNetworkGatewayId (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    defaultLocalNetworkGatewayId =
        lens (_default_local_network_gateway_id :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_local_network_gateway_id = a } :: VirtualNetworkGatewayResource s)

instance P.HasEnableBgp (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    enableBgp =
        lens (_enable_bgp :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_bgp = a } :: VirtualNetworkGatewayResource s)

instance P.HasIpConfiguration (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    ipConfiguration =
        lens (_ip_configuration :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_configuration = a } :: VirtualNetworkGatewayResource s)

instance P.HasLocation (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: VirtualNetworkGatewayResource s)

instance P.HasName (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualNetworkGatewayResource s)

instance P.HasResourceGroupName (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkGatewayResource s)

instance P.HasSku (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: VirtualNetworkGatewayResource s)

instance P.HasTags (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: VirtualNetworkGatewayResource s)

instance P.HasType' (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: VirtualNetworkGatewayResource s)

instance P.HasVpnClientConfiguration (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    vpnClientConfiguration =
        lens (_vpn_client_configuration :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_client_configuration = a } :: VirtualNetworkGatewayResource s)

instance P.HasVpnType (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    vpnType =
        lens (_vpn_type :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_type = a } :: VirtualNetworkGatewayResource s)

instance s ~ s' => P.HasComputedActiveActive (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedActiveActive =
        (_active_active :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultLocalNetworkGatewayId (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedDefaultLocalNetworkGatewayId =
        (_default_local_network_gateway_id :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableBgp (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedEnableBgp =
        (_enable_bgp :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedIpConfiguration =
        (_ip_configuration :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpnClientConfiguration (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedVpnClientConfiguration =
        (_vpn_client_configuration :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpnType (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedVpnType =
        (_vpn_type :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualNetworkGatewayResource :: TF.Resource P.AzureRM (VirtualNetworkGatewayResource s)
virtualNetworkGatewayResource =
    TF.newResource "azurerm_virtual_network_gateway" $
        VirtualNetworkGatewayResource {
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

{- | The @azurerm_virtual_network_peering@ AzureRM resource.

Manages a virtual network peering which allows resources to access other
resources in the linked virtual network.
-}
data VirtualNetworkPeeringResource s = VirtualNetworkPeeringResource {
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
    {- ^ (Optional) Controls if remote gateways can be used on the local virtual network. If the flag is set to @true@ , and @allow_gateway_transit@ on the remote peering is also @true@ , virtual network will use gateways of remote virtual network for transit. Only one peering can have this flag set to @true@ . This flag cannot be set if virtual network already has a gateway. Defaults to @false@ . -}
    , _virtual_network_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.IsObject (VirtualNetworkPeeringResource s) where
    toObject VirtualNetworkPeeringResource{..} = catMaybes
        [ TF.assign "allow_forwarded_traffic" <$> TF.attribute _allow_forwarded_traffic
        , TF.assign "allow_gateway_transit" <$> TF.attribute _allow_gateway_transit
        , TF.assign "allow_virtual_network_access" <$> TF.attribute _allow_virtual_network_access
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "remote_virtual_network_id" <$> TF.attribute _remote_virtual_network_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "use_remote_gateways" <$> TF.attribute _use_remote_gateways
        , TF.assign "virtual_network_name" <$> TF.attribute _virtual_network_name
        ]

instance P.HasAllowForwardedTraffic (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    allowForwardedTraffic =
        lens (_allow_forwarded_traffic :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_forwarded_traffic = a } :: VirtualNetworkPeeringResource s)

instance P.HasAllowGatewayTransit (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    allowGatewayTransit =
        lens (_allow_gateway_transit :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_gateway_transit = a } :: VirtualNetworkPeeringResource s)

instance P.HasAllowVirtualNetworkAccess (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    allowVirtualNetworkAccess =
        lens (_allow_virtual_network_access :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_virtual_network_access = a } :: VirtualNetworkPeeringResource s)

instance P.HasName (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualNetworkPeeringResource s)

instance P.HasRemoteVirtualNetworkId (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    remoteVirtualNetworkId =
        lens (_remote_virtual_network_id :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _remote_virtual_network_id = a } :: VirtualNetworkPeeringResource s)

instance P.HasResourceGroupName (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkPeeringResource s)

instance P.HasUseRemoteGateways (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    useRemoteGateways =
        lens (_use_remote_gateways :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_remote_gateways = a } :: VirtualNetworkPeeringResource s)

instance P.HasVirtualNetworkName (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    virtualNetworkName =
        lens (_virtual_network_name :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_network_name = a } :: VirtualNetworkPeeringResource s)

instance s ~ s' => P.HasComputedAllowForwardedTraffic (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedAllowForwardedTraffic =
        (_allow_forwarded_traffic :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAllowGatewayTransit (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedAllowGatewayTransit =
        (_allow_gateway_transit :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAllowVirtualNetworkAccess (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedAllowVirtualNetworkAccess =
        (_allow_virtual_network_access :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRemoteVirtualNetworkId (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedRemoteVirtualNetworkId =
        (_remote_virtual_network_id :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseRemoteGateways (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedUseRemoteGateways =
        (_use_remote_gateways :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualNetworkName (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedVirtualNetworkName =
        (_virtual_network_name :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualNetworkPeeringResource :: TF.Resource P.AzureRM (VirtualNetworkPeeringResource s)
virtualNetworkPeeringResource =
    TF.newResource "azurerm_virtual_network_peering" $
        VirtualNetworkPeeringResource {
              _allow_forwarded_traffic = TF.Nil
            , _allow_gateway_transit = TF.Nil
            , _allow_virtual_network_access = TF.Nil
            , _name = TF.Nil
            , _remote_virtual_network_id = TF.Nil
            , _resource_group_name = TF.Nil
            , _use_remote_gateways = TF.Nil
            , _virtual_network_name = TF.Nil
            }

{- | The @azurerm_virtual_network@ AzureRM resource.

Manages a virtual network including any configured subnets. Each subnet can
optionally be configured with a security group to be associated with the
subnet. ~> NOTE on Virtual Networks and Subnet's: Terraform currently
provides both a standalone <subnet.html> , and allows for Subnets to be
defined in-line within the <virtual_network.html> . At this time you cannot
use a Virtual Network with in-line Subnets in conjunction with any Subnet
resources. Doing so will cause a conflict of Subnet configurations and will
overwrite Subnet's.
-}
data VirtualNetworkResource s = VirtualNetworkResource {
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

instance TF.IsObject (VirtualNetworkResource s) where
    toObject VirtualNetworkResource{..} = catMaybes
        [ TF.assign "address_space" <$> TF.attribute _address_space
        , TF.assign "dns_servers" <$> TF.attribute _dns_servers
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "subnet" <$> TF.attribute _subnet
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAddressSpace (VirtualNetworkResource s) (TF.Attr s P.Text) where
    addressSpace =
        lens (_address_space :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _address_space = a } :: VirtualNetworkResource s)

instance P.HasDnsServers (VirtualNetworkResource s) (TF.Attr s P.Text) where
    dnsServers =
        lens (_dns_servers :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_servers = a } :: VirtualNetworkResource s)

instance P.HasLocation (VirtualNetworkResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: VirtualNetworkResource s)

instance P.HasName (VirtualNetworkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualNetworkResource s)

instance P.HasResourceGroupName (VirtualNetworkResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkResource s)

instance P.HasSubnet (VirtualNetworkResource s) (TF.Attr s P.Text) where
    subnet =
        lens (_subnet :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet = a } :: VirtualNetworkResource s)

instance P.HasTags (VirtualNetworkResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: VirtualNetworkResource s)

instance s ~ s' => P.HasComputedAddressSpace (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedAddressSpace x = TF.compute (TF.refKey x) "address_space"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedDnsServers =
        (_dns_servers :: VirtualNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName x = TF.compute (TF.refKey x) "resource_group_name"

instance s ~ s' => P.HasComputedSubnet (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedSubnet =
        (_subnet :: VirtualNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: VirtualNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualNetworkResource :: TF.Resource P.AzureRM (VirtualNetworkResource s)
virtualNetworkResource =
    TF.newResource "azurerm_virtual_network" $
        VirtualNetworkResource {
              _address_space = TF.Nil
            , _dns_servers = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _subnet = TF.Nil
            , _tags = TF.Nil
            }
