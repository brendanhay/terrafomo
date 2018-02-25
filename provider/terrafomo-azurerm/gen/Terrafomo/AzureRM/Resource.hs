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
      AppServiceActiveSlotResource (..)
    , appServiceActiveSlotResource

    , AppServicePlanResource (..)
    , appServicePlanResource

    , AppServiceResource (..)
    , appServiceResource

    , AppServiceSlotResource (..)
    , appServiceSlotResource

    , ApplicationGatewayResource (..)
    , applicationGatewayResource

    , ApplicationInsightsResource (..)
    , applicationInsightsResource

    , AutomationAccountResource (..)
    , automationAccountResource

    , AutomationCredentialResource (..)
    , automationCredentialResource

    , AutomationRunbookResource (..)
    , automationRunbookResource

    , AutomationScheduleResource (..)
    , automationScheduleResource

    , AvailabilitySetResource (..)
    , availabilitySetResource

    , CdnEndpointResource (..)
    , cdnEndpointResource

    , CdnProfileResource (..)
    , cdnProfileResource

    , ContainerGroupResource (..)
    , containerGroupResource

    , ContainerRegistryResource (..)
    , containerRegistryResource

    , ContainerServiceResource (..)
    , containerServiceResource

    , CosmosDbAccountResource (..)
    , cosmosDbAccountResource

    , DnsARecordResource (..)
    , dnsARecordResource

    , DnsAaaaRecordResource (..)
    , dnsAaaaRecordResource

    , DnsCnameRecordResource (..)
    , dnsCnameRecordResource

    , DnsMxRecordResource (..)
    , dnsMxRecordResource

    , DnsNsRecordResource (..)
    , dnsNsRecordResource

    , DnsPtrRecordResource (..)
    , dnsPtrRecordResource

    , DnsSrvRecordResource (..)
    , dnsSrvRecordResource

    , DnsTxtRecordResource (..)
    , dnsTxtRecordResource

    , DnsZoneResource (..)
    , dnsZoneResource

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

    , ExpressRouteCircuitResource (..)
    , expressRouteCircuitResource

    , FunctionAppResource (..)
    , functionAppResource

    , ImageResource (..)
    , imageResource

    , KeyVaultCertificateResource (..)
    , keyVaultCertificateResource

    , KeyVaultKeyResource (..)
    , keyVaultKeyResource

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

    , LbResource (..)
    , lbResource

    , LbRuleResource (..)
    , lbRuleResource

    , LocalNetworkGatewayResource (..)
    , localNetworkGatewayResource

    , LogAnalyticsWorkspaceResource (..)
    , logAnalyticsWorkspaceResource

    , ManagedDiskResource (..)
    , managedDiskResource

    , ManagementLockResource (..)
    , managementLockResource

    , MetricAlertruleResource (..)
    , metricAlertruleResource

    , MysqlConfigurationResource (..)
    , mysqlConfigurationResource

    , MysqlDatabaseResource (..)
    , mysqlDatabaseResource

    , MysqlFirewallRuleResource (..)
    , mysqlFirewallRuleResource

    , MysqlServerResource (..)
    , mysqlServerResource

    , NetworkInterfaceResource (..)
    , networkInterfaceResource

    , NetworkSecurityGroupResource (..)
    , networkSecurityGroupResource

    , NetworkSecurityRuleResource (..)
    , networkSecurityRuleResource

    , NetworkWatcherResource (..)
    , networkWatcherResource

    , PostgresqlConfigurationResource (..)
    , postgresqlConfigurationResource

    , PostgresqlDatabaseResource (..)
    , postgresqlDatabaseResource

    , PostgresqlFirewallRuleResource (..)
    , postgresqlFirewallRuleResource

    , PostgresqlServerResource (..)
    , postgresqlServerResource

    , PublicIpResource (..)
    , publicIpResource

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

    , SearchServiceResource (..)
    , searchServiceResource

    , ServicebusNamespaceResource (..)
    , servicebusNamespaceResource

    , ServicebusQueueResource (..)
    , servicebusQueueResource

    , ServicebusSubscriptionResource (..)
    , servicebusSubscriptionResource

    , ServicebusTopicResource (..)
    , servicebusTopicResource

    , SnapshotResource (..)
    , snapshotResource

    , SqlDatabaseResource (..)
    , sqlDatabaseResource

    , SqlElasticpoolResource (..)
    , sqlElasticpoolResource

    , SqlFirewallRuleResource (..)
    , sqlFirewallRuleResource

    , SqlServerResource (..)
    , sqlServerResource

    , StorageAccountResource (..)
    , storageAccountResource

    , StorageBlobResource (..)
    , storageBlobResource

    , StorageContainerResource (..)
    , storageContainerResource

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

    , TrafficManagerEndpointResource (..)
    , trafficManagerEndpointResource

    , TrafficManagerProfileResource (..)
    , trafficManagerProfileResource

    , VirtualMachineExtensionResource (..)
    , virtualMachineExtensionResource

    , VirtualMachineResource (..)
    , virtualMachineResource

    , VirtualMachineScaleSetResource (..)
    , virtualMachineScaleSetResource

    , VirtualNetworkGatewayConnectionResource (..)
    , virtualNetworkGatewayConnectionResource

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
    , P.HasComputedAccess (..)
    , P.HasComputedAccessPolicy (..)
    , P.HasComputedAccessTier (..)
    , P.HasComputedAccountEncryptionSource (..)
    , P.HasComputedAccountKind (..)
    , P.HasComputedAccountName (..)
    , P.HasComputedAccountReplicationType (..)
    , P.HasComputedAccountTier (..)
    , P.HasComputedActiveActive (..)
    , P.HasComputedAddressPrefix (..)
    , P.HasComputedAddressSpace (..)
    , P.HasComputedAdminEnabled (..)
    , P.HasComputedAdminPassword (..)
    , P.HasComputedAdminUsername (..)
    , P.HasComputedAdministratorLogin (..)
    , P.HasComputedAdministratorLoginPassword (..)
    , P.HasComputedAgentPoolProfile (..)
    , P.HasComputedAgentPoolProfileFqdn (..)
    , P.HasComputedAllowClassicOperations (..)
    , P.HasComputedAllowForwardedTraffic (..)
    , P.HasComputedAllowGatewayTransit (..)
    , P.HasComputedAllowVirtualNetworkAccess (..)
    , P.HasComputedAppId (..)
    , P.HasComputedAppServiceName (..)
    , P.HasComputedAppServicePlanId (..)
    , P.HasComputedAppServiceSlotName (..)
    , P.HasComputedAppSettings (..)
    , P.HasComputedApplicationType (..)
    , P.HasComputedAppliedDnsServers (..)
    , P.HasComputedAssignableScopes (..)
    , P.HasComputedAttempts (..)
    , P.HasComputedAuthenticationCertificate (..)
    , P.HasComputedAuthorizationKey (..)
    , P.HasComputedAutoDeleteOnIdle (..)
    , P.HasComputedAutoInflateEnabled (..)
    , P.HasComputedAvailabilitySetId (..)
    , P.HasComputedBackendAddressPool (..)
    , P.HasComputedBackendAddressPoolId (..)
    , P.HasComputedBackendHttpSettings (..)
    , P.HasComputedBackendPort (..)
    , P.HasComputedBandwidthInMbps (..)
    , P.HasComputedBgpSettings (..)
    , P.HasComputedBootDiagnostics (..)
    , P.HasComputedCapacity (..)
    , P.HasComputedCaptureDescription (..)
    , P.HasComputedCertificate (..)
    , P.HasComputedCertificatePolicy (..)
    , P.HasComputedCharset (..)
    , P.HasComputedClientAffinityEnabled (..)
    , P.HasComputedCollation (..)
    , P.HasComputedConnectionString (..)
    , P.HasComputedConsistencyPolicy (..)
    , P.HasComputedContainer (..)
    , P.HasComputedContainerAccessType (..)
    , P.HasComputedContentType (..)
    , P.HasComputedContentTypesToCompress (..)
    , P.HasComputedCreateMode (..)
    , P.HasComputedCreateOption (..)
    , P.HasComputedCreationData (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedCustomDomain (..)
    , P.HasComputedDataDisk (..)
    , P.HasComputedDbDtuMax (..)
    , P.HasComputedDbDtuMin (..)
    , P.HasComputedDeadLetteringOnMessageExpiration (..)
    , P.HasComputedDefaultHostname (..)
    , P.HasComputedDefaultLocalNetworkGatewayId (..)
    , P.HasComputedDefaultMessageTtl (..)
    , P.HasComputedDefaultSecondaryLocation (..)
    , P.HasComputedDefaultSiteHostname (..)
    , P.HasComputedDeleteDataDisksOnTermination (..)
    , P.HasComputedDeleteOsDiskOnTermination (..)
    , P.HasComputedDeploymentMode (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDestinationAddressPrefix (..)
    , P.HasComputedDestinationAddressPrefixes (..)
    , P.HasComputedDestinationPortRange (..)
    , P.HasComputedDestinationPortRanges (..)
    , P.HasComputedDiagnosticsProfile (..)
    , P.HasComputedDiagnosticsProfileStorageUri (..)
    , P.HasComputedDirection (..)
    , P.HasComputedDisabledSslProtocols (..)
    , P.HasComputedDiskSizeGb (..)
    , P.HasComputedDnsConfig (..)
    , P.HasComputedDnsPrefix (..)
    , P.HasComputedDnsServers (..)
    , P.HasComputedDtu (..)
    , P.HasComputedDuplicateDetectionHistoryTimeWindow (..)
    , P.HasComputedE (..)
    , P.HasComputedEdition (..)
    , P.HasComputedElasticPoolName (..)
    , P.HasComputedEnableAcceleratedNetworking (..)
    , P.HasComputedEnableBatchedOperations (..)
    , P.HasComputedEnableBgp (..)
    , P.HasComputedEnableBlobEncryption (..)
    , P.HasComputedEnableExpress (..)
    , P.HasComputedEnableFileEncryption (..)
    , P.HasComputedEnableFloatingIp (..)
    , P.HasComputedEnableHttpsTrafficOnly (..)
    , P.HasComputedEnableIpForwarding (..)
    , P.HasComputedEnablePartitioning (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEnabledForDeployment (..)
    , P.HasComputedEnabledForDiskEncryption (..)
    , P.HasComputedEnabledForTemplateDeployment (..)
    , P.HasComputedEncryptionSettings (..)
    , P.HasComputedEndIp (..)
    , P.HasComputedEndIpAddress (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEndpointLocation (..)
    , P.HasComputedEndpointStatus (..)
    , P.HasComputedEventhubName (..)
    , P.HasComputedExpiryTime (..)
    , P.HasComputedExpressRouteCircuitId (..)
    , P.HasComputedExtension (..)
    , P.HasComputedFailoverPolicy (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedFrequency (..)
    , P.HasComputedFrontendIpConfiguration (..)
    , P.HasComputedFrontendIpConfigurationName (..)
    , P.HasComputedFrontendPort (..)
    , P.HasComputedFrontendPortEnd (..)
    , P.HasComputedFrontendPortStart (..)
    , P.HasComputedFullyQualifiedDomainName (..)
    , P.HasComputedGatewayAddress (..)
    , P.HasComputedGatewayIpConfiguration (..)
    , P.HasComputedHostname (..)
    , P.HasComputedHttpListener (..)
    , P.HasComputedId (..)
    , P.HasComputedIdentity (..)
    , P.HasComputedIdleTimeoutInMinutes (..)
    , P.HasComputedImageReferenceId (..)
    , P.HasComputedInstrumentationKey (..)
    , P.HasComputedInternalDnsNameLabel (..)
    , P.HasComputedInternalFqdn (..)
    , P.HasComputedIntervalInSeconds (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpAddressType (..)
    , P.HasComputedIpConfiguration (..)
    , P.HasComputedIpConfigurations (..)
    , P.HasComputedIpRangeFilter (..)
    , P.HasComputedIsCompressionEnabled (..)
    , P.HasComputedIsHttpAllowed (..)
    , P.HasComputedIsHttpsAllowed (..)
    , P.HasComputedKeyOpts (..)
    , P.HasComputedKeySize (..)
    , P.HasComputedKeyType (..)
    , P.HasComputedKind (..)
    , P.HasComputedKubernetesVersion (..)
    , P.HasComputedLicenseType (..)
    , P.HasComputedLinuxProfile (..)
    , P.HasComputedLoadDistribution (..)
    , P.HasComputedLoadbalancerId (..)
    , P.HasComputedLocalNetworkGatewayId (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLockDuration (..)
    , P.HasComputedLockLevel (..)
    , P.HasComputedLogProgress (..)
    , P.HasComputedLogVerbose (..)
    , P.HasComputedLoginServer (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedManaged (..)
    , P.HasComputedMasterProfile (..)
    , P.HasComputedMasterProfileFqdn (..)
    , P.HasComputedMaxDeliveryCount (..)
    , P.HasComputedMaxNumberOfRecordSets (..)
    , P.HasComputedMaxSizeBytes (..)
    , P.HasComputedMaxSizeInMegabytes (..)
    , P.HasComputedMaximumNumberOfWorkers (..)
    , P.HasComputedMaximumThroughputUnits (..)
    , P.HasComputedMessageRetention (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMinChildEndpoints (..)
    , P.HasComputedMonitorConfig (..)
    , P.HasComputedN (..)
    , P.HasComputedName (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNamespaceName (..)
    , P.HasComputedNetworkInterfaceIds (..)
    , P.HasComputedNetworkProfile (..)
    , P.HasComputedNetworkSecurityGroupId (..)
    , P.HasComputedNetworkSecurityGroupName (..)
    , P.HasComputedNextHopInIpAddress (..)
    , P.HasComputedNextHopType (..)
    , P.HasComputedNumberOfProbes (..)
    , P.HasComputedNumberOfRecordSets (..)
    , P.HasComputedOfferType (..)
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
    , P.HasComputedParallelism (..)
    , P.HasComputedPartitionCount (..)
    , P.HasComputedPartitionIds (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPeerVirtualNetworkGatewayId (..)
    , P.HasComputedPeeringLocation (..)
    , P.HasComputedPermissions (..)
    , P.HasComputedPlan (..)
    , P.HasComputedPlatformFaultDomainCount (..)
    , P.HasComputedPlatformUpdateDomainCount (..)
    , P.HasComputedPoolSize (..)
    , P.HasComputedPort (..)
    , P.HasComputedPortalUrl (..)
    , P.HasComputedPrimaryAccessKey (..)
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
    , P.HasComputedPrimarySharedKey (..)
    , P.HasComputedPrimaryTableEndpoint (..)
    , P.HasComputedPrincipalId (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivateIpAddress (..)
    , P.HasComputedPrivateIpAddresses (..)
    , P.HasComputedProbe (..)
    , P.HasComputedProbeId (..)
    , P.HasComputedProfileName (..)
    , P.HasComputedProfileStatus (..)
    , P.HasComputedProperties (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedPublishContentLink (..)
    , P.HasComputedPublisher (..)
    , P.HasComputedQuerystringCachingBehaviour (..)
    , P.HasComputedQuota (..)
    , P.HasComputedRecord (..)
    , P.HasComputedRecords (..)
    , P.HasComputedRedisCacheName (..)
    , P.HasComputedRemoteVirtualNetworkId (..)
    , P.HasComputedReplicaCount (..)
    , P.HasComputedRequestPath (..)
    , P.HasComputedRequestRoutingRule (..)
    , P.HasComputedRequestedServiceObjectiveId (..)
    , P.HasComputedRequestedServiceObjectiveName (..)
    , P.HasComputedRequiresDuplicateDetection (..)
    , P.HasComputedRequiresSession (..)
    , P.HasComputedResourceGroupName (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedRestartPolicy (..)
    , P.HasComputedRestorePointInTime (..)
    , P.HasComputedRetentionInDays (..)
    , P.HasComputedRoleDefinitionId (..)
    , P.HasComputedRoleDefinitionName (..)
    , P.HasComputedRoute (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRouteTableName (..)
    , P.HasComputedRoutingWeight (..)
    , P.HasComputedRunbookType (..)
    , P.HasComputedScope (..)
    , P.HasComputedSecondaryAccessKey (..)
    , P.HasComputedSecondaryBlobConnectionString (..)
    , P.HasComputedSecondaryBlobEndpoint (..)
    , P.HasComputedSecondaryConnectionString (..)
    , P.HasComputedSecondaryKey (..)
    , P.HasComputedSecondaryLocation (..)
    , P.HasComputedSecondaryMasterKey (..)
    , P.HasComputedSecondaryQueueEndpoint (..)
    , P.HasComputedSecondaryReadonlyMasterKey (..)
    , P.HasComputedSecondarySharedKey (..)
    , P.HasComputedSecondaryTableEndpoint (..)
    , P.HasComputedSecurityRule (..)
    , P.HasComputedServerName (..)
    , P.HasComputedServiceEndpoints (..)
    , P.HasComputedServiceKey (..)
    , P.HasComputedServicePrincipal (..)
    , P.HasComputedServiceProviderName (..)
    , P.HasComputedServiceProviderProvisioningState (..)
    , P.HasComputedSharedKey (..)
    , P.HasComputedSinglePlacementGroup (..)
    , P.HasComputedSiteConfig (..)
    , P.HasComputedSize (..)
    , P.HasComputedSku (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceAddressPrefix (..)
    , P.HasComputedSourceAddressPrefixes (..)
    , P.HasComputedSourceDatabaseDeletionDate (..)
    , P.HasComputedSourceDatabaseId (..)
    , P.HasComputedSourcePortRange (..)
    , P.HasComputedSourcePortRanges (..)
    , P.HasComputedSourceResourceId (..)
    , P.HasComputedSourceUri (..)
    , P.HasComputedSourceVirtualMachineId (..)
    , P.HasComputedSslCertificate (..)
    , P.HasComputedSslPort (..)
    , P.HasComputedStartIp (..)
    , P.HasComputedStartIpAddress (..)
    , P.HasComputedStartTime (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStorageAccountId (..)
    , P.HasComputedStorageAccountName (..)
    , P.HasComputedStorageAccountType (..)
    , P.HasComputedStorageConnectionString (..)
    , P.HasComputedStorageContainerName (..)
    , P.HasComputedStorageDataDisk (..)
    , P.HasComputedStorageImageReference (..)
    , P.HasComputedStorageMb (..)
    , P.HasComputedStorageOsDisk (..)
    , P.HasComputedStorageProfileDataDisk (..)
    , P.HasComputedStorageProfileImageReference (..)
    , P.HasComputedStorageProfileOsDisk (..)
    , P.HasComputedSubnet (..)
    , P.HasComputedSubnets (..)
    , P.HasComputedSupportOrdering (..)
    , P.HasComputedTTL (..)
    , P.HasComputedTags (..)
    , P.HasComputedTarget (..)
    , P.HasComputedTargetResourceId (..)
    , P.HasComputedTemplateBody (..)
    , P.HasComputedTenantId (..)
    , P.HasComputedTimezone (..)
    , P.HasComputedTopicName (..)
    , P.HasComputedTrafficRoutingMethod (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpgradePolicyMode (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUrlPathMap (..)
    , P.HasComputedUseRemoteGateways (..)
    , P.HasComputedUseSubdomain (..)
    , P.HasComputedUserMetadata (..)
    , P.HasComputedUsername (..)
    , P.HasComputedValue (..)
    , P.HasComputedVaultUri (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVirtualMachineId (..)
    , P.HasComputedVirtualMachineName (..)
    , P.HasComputedVirtualNetworkGatewayId (..)
    , P.HasComputedVirtualNetworkName (..)
    , P.HasComputedVmSize (..)
    , P.HasComputedVpnClientConfiguration (..)
    , P.HasComputedVpnType (..)
    , P.HasComputedWafConfiguration (..)
    , P.HasComputedWeight (..)
    , P.HasComputedWorkspaceId (..)
    , P.HasComputedZoneName (..)

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

instance TF.ToHCL (AppServiceActiveSlotResource s) where
    toHCL AppServiceActiveSlotResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAppServiceName (AppServiceActiveSlotResource s) (TF.Attr s P.Text) where
    computedAppServiceName =
        (_app_service_name :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAppServiceSlotName (AppServiceActiveSlotResource s) (TF.Attr s P.Text) where
    computedAppServiceSlotName =
        (_app_service_slot_name :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (AppServiceActiveSlotResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_app_service_plan@ AzureRM resource.

Create an App Service Plan component.
-}
data AppServicePlanResource s = AppServicePlanResource {
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

instance TF.ToHCL (AppServicePlanResource s) where
    toHCL AppServicePlanResource{..} = TF.inline $ catMaybes
        [ TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
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

instance P.HasProperties (AppServicePlanResource s) (TF.Attr s P.Text) where
    properties =
        lens (_properties :: AppServicePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _properties = a } :: AppServicePlanResource s)

instance P.HasResourceGroupName (AppServicePlanResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AppServicePlanResource s)

instance P.HasSku (AppServicePlanResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: AppServicePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: AppServicePlanResource s)

instance P.HasTags (AppServicePlanResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: AppServicePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: AppServicePlanResource s)

instance P.HasComputedId (AppServicePlanResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKind (AppServicePlanResource s) (TF.Attr s P.Text) where
    computedKind =
        (_kind :: AppServicePlanResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocation (AppServicePlanResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AppServicePlanResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMaximumNumberOfWorkers (AppServicePlanResource s) (TF.Attr s P.Text) where
    computedMaximumNumberOfWorkers x = TF.compute (TF.refKey x) "maximum_number_of_workers"

instance P.HasComputedName (AppServicePlanResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppServicePlanResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProperties (AppServicePlanResource s) (TF.Attr s P.Text) where
    computedProperties =
        (_properties :: AppServicePlanResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (AppServicePlanResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AppServicePlanResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (AppServicePlanResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: AppServicePlanResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (AppServicePlanResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: AppServicePlanResource s -> TF.Attr s P.Text)
            . TF.refValue

appServicePlanResource :: TF.Resource P.AzureRM (AppServicePlanResource s)
appServicePlanResource =
    TF.newResource "azurerm_app_service_plan" $
        AppServicePlanResource {
              _kind = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _properties = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
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

instance TF.ToHCL (AppServiceResource s) where
    toHCL AppServiceResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAppServicePlanId (AppServiceResource s) (TF.Attr s P.Text) where
    computedAppServicePlanId =
        (_app_service_plan_id :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAppSettings (AppServiceResource s) (TF.Attr s P.Text) where
    computedAppSettings =
        (_app_settings :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedClientAffinityEnabled (AppServiceResource s) (TF.Attr s P.Text) where
    computedClientAffinityEnabled =
        (_client_affinity_enabled :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedConnectionString (AppServiceResource s) (TF.Attr s P.Text) where
    computedConnectionString =
        (_connection_string :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDefaultSiteHostname (AppServiceResource s) (TF.Attr s P.Text) where
    computedDefaultSiteHostname x = TF.compute (TF.refKey x) "default_site_hostname"

instance P.HasComputedEnabled (AppServiceResource s) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (AppServiceResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (AppServiceResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (AppServiceResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOutboundIpAddresses (AppServiceResource s) (TF.Attr s P.Text) where
    computedOutboundIpAddresses x = TF.compute (TF.refKey x) "outbound_ip_addresses"

instance P.HasComputedResourceGroupName (AppServiceResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSiteConfig (AppServiceResource s) (TF.Attr s P.Text) where
    computedSiteConfig =
        (_site_config :: AppServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (AppServiceResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (AppServiceSlotResource s) where
    toHCL AppServiceSlotResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAppServiceName (AppServiceSlotResource s) (TF.Attr s P.Text) where
    computedAppServiceName =
        (_app_service_name :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAppServicePlanId (AppServiceSlotResource s) (TF.Attr s P.Text) where
    computedAppServicePlanId =
        (_app_service_plan_id :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAppSettings (AppServiceSlotResource s) (TF.Attr s P.Text) where
    computedAppSettings =
        (_app_settings :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedClientAffinityEnabled (AppServiceSlotResource s) (TF.Attr s P.Text) where
    computedClientAffinityEnabled =
        (_client_affinity_enabled :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedConnectionString (AppServiceSlotResource s) (TF.Attr s P.Text) where
    computedConnectionString =
        (_connection_string :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDefaultSiteHostname (AppServiceSlotResource s) (TF.Attr s P.Text) where
    computedDefaultSiteHostname x = TF.compute (TF.refKey x) "default_site_hostname"

instance P.HasComputedEnabled (AppServiceSlotResource s) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (AppServiceSlotResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (AppServiceSlotResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (AppServiceSlotResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (AppServiceSlotResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSiteConfig (AppServiceSlotResource s) (TF.Attr s P.Text) where
    computedSiteConfig =
        (_site_config :: AppServiceSlotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (AppServiceSlotResource s) (TF.Attr s P.Text) where
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
data ApplicationGatewayResource s = ApplicationGatewayResource {
      _authentication_certificate :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of authentication certificates.  The @authentication_certificate@ block supports fields documented below. -}
    , _backend_address_pool :: !(TF.Attr s P.Text)
    {- ^ (Required) Backend pools can be composed of NICs, virtual machine scale sets, public IPs, internal IPs, fully qualified domain names (FQDN), and multi-tenant back-ends like Azure Web Apps. Application Gateway backend pool members are not tied to an availability set. Members of backend pools can be across clusters, data centers, or outside of Azure as long as they have IP connectivity.  The @backend_address_pool@ block supports fields documented below. -}
    , _backend_http_settings :: !(TF.Attr s P.Text)
    {- ^ (Required) Related group of backend http and/or https features to be applied when routing to backend address pools.  The @backend_http_settings@ block supports fields documented below. -}
    , _disabled_ssl_protocols :: !(TF.Attr s P.Text)
    {- ^ - TODO - based on "sslPolicy": {"disabledSslProtocols": []} -}
    , _frontend_ip_configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies lists of frontend IP configurations. Currently only one Public and/or one Private IP address can be specified. Also one frontendIpConfiguration element can specify either Public or Private IP address, not both.  The @frontend_ip_configuration@ block supports fields documented below. -}
    , _frontend_port :: !(TF.Attr s P.Text)
    {- ^ (Required) Front-end port for the application gateway.  The @frontend_port@ block supports fields documented below. -}
    , _gateway_ip_configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) List of subnets that the application gateway is deployed into.  The application gateway must be deployed into an existing virtual network/subnet.  No other resource can be deployed in a subnet where application gateway is deployed.  The @gateway_ip_configuration@ block supports fields documented below. -}
    , _http_listener :: !(TF.Attr s P.Text)
    {- ^ (Required) 1 or more listeners specifying port, http or https and SSL certificate (if configuring SSL offload)  Each @http_listener@ is attached to a @frontend_ip_configuration@ .  The @http_listener@ block supports fields documented below. -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the application gateway is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application gateway. Changing this forces a new resource to be created. -}
    , _probe :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies list of URL probes. The @probe@ block supports fields documented below. -}
    , _request_routing_rule :: !(TF.Attr s P.Text)
    {- ^ (Required) Request routing rules can be either Basic or Path Based.  Request routing rules are order sensitive.  The @request_routing_rule@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the application gateway. -}
    , _sku :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies size, tier and capacity of the application gateway.  Must be specified once.  The @sku@ block fields documented below. -}
    , _ssl_certificate :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of ssl certificates. The @ssl_certificate@ block supports fields documented below. -}
    , _url_path_map :: !(TF.Attr s P.Text)
    {- ^ (Optional) UrlPathMaps give url Path to backend mapping information for PathBasedRouting specified in @request_routing_rule@ .  The @url_path_map@ block supports fields documented below. -}
    , _waf_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) Web Application Firewall configuration settings. The @waf_configuration@ block supports fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApplicationGatewayResource s) where
    toHCL ApplicationGatewayResource{..} = TF.inline $ catMaybes
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

instance P.HasAuthenticationCertificate (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    authenticationCertificate =
        lens (_authentication_certificate :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _authentication_certificate = a } :: ApplicationGatewayResource s)

instance P.HasBackendAddressPool (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    backendAddressPool =
        lens (_backend_address_pool :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend_address_pool = a } :: ApplicationGatewayResource s)

instance P.HasBackendHttpSettings (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    backendHttpSettings =
        lens (_backend_http_settings :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _backend_http_settings = a } :: ApplicationGatewayResource s)

instance P.HasDisabledSslProtocols (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    disabledSslProtocols =
        lens (_disabled_ssl_protocols :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _disabled_ssl_protocols = a } :: ApplicationGatewayResource s)

instance P.HasFrontendIpConfiguration (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_ip_configuration = a } :: ApplicationGatewayResource s)

instance P.HasFrontendPort (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    frontendPort =
        lens (_frontend_port :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_port = a } :: ApplicationGatewayResource s)

instance P.HasGatewayIpConfiguration (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    gatewayIpConfiguration =
        lens (_gateway_ip_configuration :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_ip_configuration = a } :: ApplicationGatewayResource s)

instance P.HasHttpListener (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    httpListener =
        lens (_http_listener :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_listener = a } :: ApplicationGatewayResource s)

instance P.HasLocation (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ApplicationGatewayResource s)

instance P.HasName (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApplicationGatewayResource s)

instance P.HasProbe (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    probe =
        lens (_probe :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _probe = a } :: ApplicationGatewayResource s)

instance P.HasRequestRoutingRule (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    requestRoutingRule =
        lens (_request_routing_rule :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_routing_rule = a } :: ApplicationGatewayResource s)

instance P.HasResourceGroupName (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ApplicationGatewayResource s)

instance P.HasSku (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ApplicationGatewayResource s)

instance P.HasSslCertificate (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    sslCertificate =
        lens (_ssl_certificate :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_certificate = a } :: ApplicationGatewayResource s)

instance P.HasUrlPathMap (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    urlPathMap =
        lens (_url_path_map :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _url_path_map = a } :: ApplicationGatewayResource s)

instance P.HasWafConfiguration (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    wafConfiguration =
        lens (_waf_configuration :: ApplicationGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _waf_configuration = a } :: ApplicationGatewayResource s)

instance P.HasComputedAuthenticationCertificate (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedAuthenticationCertificate =
        (_authentication_certificate :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBackendAddressPool (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedBackendAddressPool =
        (_backend_address_pool :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBackendHttpSettings (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedBackendHttpSettings =
        (_backend_http_settings :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDisabledSslProtocols (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedDisabledSslProtocols =
        (_disabled_ssl_protocols :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFrontendIpConfiguration (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedFrontendIpConfiguration =
        (_frontend_ip_configuration :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFrontendPort (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedFrontendPort =
        (_frontend_port :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedGatewayIpConfiguration (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedGatewayIpConfiguration =
        (_gateway_ip_configuration :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHttpListener (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedHttpListener =
        (_http_listener :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance P.HasComputedName (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedProbe (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedProbe =
        (_probe :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRequestRoutingRule (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedRequestRoutingRule =
        (_request_routing_rule :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedResourceGroupName x = TF.compute (TF.refKey x) "resource_group_name"

instance P.HasComputedSku (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSslCertificate (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedSslCertificate =
        (_ssl_certificate :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUrlPathMap (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedUrlPathMap =
        (_url_path_map :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedWafConfiguration (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    computedWafConfiguration =
        (_waf_configuration :: ApplicationGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

applicationGatewayResource :: TF.Resource P.AzureRM (ApplicationGatewayResource s)
applicationGatewayResource =
    TF.newResource "azurerm_application_gateway" $
        ApplicationGatewayResource {
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
data ApplicationInsightsResource s = ApplicationInsightsResource {
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

instance TF.ToHCL (ApplicationInsightsResource s) where
    toHCL ApplicationInsightsResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAppId (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    computedAppId x = TF.compute (TF.refKey x) "app_id"

instance P.HasComputedApplicationType (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    computedApplicationType =
        (_application_type :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstrumentationKey (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    computedInstrumentationKey x = TF.compute (TF.refKey x) "instrumentation_key"

instance P.HasComputedLocation (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (ApplicationInsightsResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_automation_account@ AzureRM resource.

Creates a new Automation Account.
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

instance TF.ToHCL (AutomationAccountResource s) where
    toHCL AutomationAccountResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (AutomationAccountResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (AutomationAccountResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (AutomationAccountResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (AutomationAccountResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (AutomationAccountResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (AutomationAccountResource s) (TF.Attr s P.Text) where
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

Creates a new Automation Credential.
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

instance TF.ToHCL (AutomationCredentialResource s) where
    toHCL AutomationCredentialResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAccountName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    computedAccountName =
        (_account_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (AutomationCredentialResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (AutomationCredentialResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPassword (AutomationCredentialResource s) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUsername (AutomationCredentialResource s) (TF.Attr s P.Text) where
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

Creates a new Automation Runbook.
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

instance TF.ToHCL (AutomationRunbookResource s) where
    toHCL AutomationRunbookResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAccountName (AutomationRunbookResource s) (TF.Attr s P.Text) where
    computedAccountName =
        (_account_name :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (AutomationRunbookResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (AutomationRunbookResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (AutomationRunbookResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLogProgress (AutomationRunbookResource s) (TF.Attr s P.Text) where
    computedLogProgress =
        (_log_progress :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLogVerbose (AutomationRunbookResource s) (TF.Attr s P.Text) where
    computedLogVerbose =
        (_log_verbose :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (AutomationRunbookResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPublishContentLink (AutomationRunbookResource s) (TF.Attr s P.Text) where
    computedPublishContentLink =
        (_publish_content_link :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (AutomationRunbookResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AutomationRunbookResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRunbookType (AutomationRunbookResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_automation_schedule@ AzureRM resource.

Creates a new Automation Schedule.
-}
data AutomationScheduleResource s = AutomationScheduleResource {
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

instance TF.ToHCL (AutomationScheduleResource s) where
    toHCL AutomationScheduleResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_name" <$> TF.attribute _account_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiry_time" <$> TF.attribute _expiry_time
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "start_time" <$> TF.attribute _start_time
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

instance P.HasAccountName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    accountName =
        lens (_account_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_name = a } :: AutomationScheduleResource s)

instance P.HasDescription (AutomationScheduleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AutomationScheduleResource s)

instance P.HasExpiryTime (AutomationScheduleResource s) (TF.Attr s P.Text) where
    expiryTime =
        lens (_expiry_time :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _expiry_time = a } :: AutomationScheduleResource s)

instance P.HasFrequency (AutomationScheduleResource s) (TF.Attr s P.Text) where
    frequency =
        lens (_frequency :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _frequency = a } :: AutomationScheduleResource s)

instance P.HasName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AutomationScheduleResource s)

instance P.HasResourceGroupName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AutomationScheduleResource s)

instance P.HasStartTime (AutomationScheduleResource s) (TF.Attr s P.Text) where
    startTime =
        lens (_start_time :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_time = a } :: AutomationScheduleResource s)

instance P.HasTimezone (AutomationScheduleResource s) (TF.Attr s P.Text) where
    timezone =
        lens (_timezone :: AutomationScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _timezone = a } :: AutomationScheduleResource s)

instance P.HasComputedAccountName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    computedAccountName =
        (_account_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (AutomationScheduleResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedExpiryTime (AutomationScheduleResource s) (TF.Attr s P.Text) where
    computedExpiryTime =
        (_expiry_time :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFrequency (AutomationScheduleResource s) (TF.Attr s P.Text) where
    computedFrequency =
        (_frequency :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (AutomationScheduleResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStartTime (AutomationScheduleResource s) (TF.Attr s P.Text) where
    computedStartTime =
        (_start_time :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTimezone (AutomationScheduleResource s) (TF.Attr s P.Text) where
    computedTimezone =
        (_timezone :: AutomationScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

automationScheduleResource :: TF.Resource P.AzureRM (AutomationScheduleResource s)
automationScheduleResource =
    TF.newResource "azurerm_automation_schedule" $
        AutomationScheduleResource {
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
data AvailabilitySetResource s = AvailabilitySetResource {
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

instance TF.ToHCL (AvailabilitySetResource s) where
    toHCL AvailabilitySetResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "platform_fault_domain_count" <$> TF.attribute _platform_fault_domain_count
        , TF.assign "platform_update_domain_count" <$> TF.attribute _platform_update_domain_count
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (AvailabilitySetResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: AvailabilitySetResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: AvailabilitySetResource s)

instance P.HasManaged (AvailabilitySetResource s) (TF.Attr s P.Text) where
    managed =
        lens (_managed :: AvailabilitySetResource s -> TF.Attr s P.Text)
             (\s a -> s { _managed = a } :: AvailabilitySetResource s)

instance P.HasName (AvailabilitySetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AvailabilitySetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AvailabilitySetResource s)

instance P.HasPlatformFaultDomainCount (AvailabilitySetResource s) (TF.Attr s P.Text) where
    platformFaultDomainCount =
        lens (_platform_fault_domain_count :: AvailabilitySetResource s -> TF.Attr s P.Text)
             (\s a -> s { _platform_fault_domain_count = a } :: AvailabilitySetResource s)

instance P.HasPlatformUpdateDomainCount (AvailabilitySetResource s) (TF.Attr s P.Text) where
    platformUpdateDomainCount =
        lens (_platform_update_domain_count :: AvailabilitySetResource s -> TF.Attr s P.Text)
             (\s a -> s { _platform_update_domain_count = a } :: AvailabilitySetResource s)

instance P.HasResourceGroupName (AvailabilitySetResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AvailabilitySetResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AvailabilitySetResource s)

instance P.HasTags (AvailabilitySetResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: AvailabilitySetResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: AvailabilitySetResource s)

instance P.HasComputedId (AvailabilitySetResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (AvailabilitySetResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AvailabilitySetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedManaged (AvailabilitySetResource s) (TF.Attr s P.Text) where
    computedManaged =
        (_managed :: AvailabilitySetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (AvailabilitySetResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: AvailabilitySetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPlatformFaultDomainCount (AvailabilitySetResource s) (TF.Attr s P.Text) where
    computedPlatformFaultDomainCount =
        (_platform_fault_domain_count :: AvailabilitySetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPlatformUpdateDomainCount (AvailabilitySetResource s) (TF.Attr s P.Text) where
    computedPlatformUpdateDomainCount =
        (_platform_update_domain_count :: AvailabilitySetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (AvailabilitySetResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AvailabilitySetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (AvailabilitySetResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: AvailabilitySetResource s -> TF.Attr s P.Text)
            . TF.refValue

availabilitySetResource :: TF.Resource P.AzureRM (AvailabilitySetResource s)
availabilitySetResource =
    TF.newResource "azurerm_availability_set" $
        AvailabilitySetResource {
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
data CdnEndpointResource s = CdnEndpointResource {
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

instance TF.ToHCL (CdnEndpointResource s) where
    toHCL CdnEndpointResource{..} = TF.inline $ catMaybes
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

instance P.HasContentTypesToCompress (CdnEndpointResource s) (TF.Attr s P.Text) where
    contentTypesToCompress =
        lens (_content_types_to_compress :: CdnEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_types_to_compress = a } :: CdnEndpointResource s)

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

instance P.HasComputedContentTypesToCompress (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedContentTypesToCompress =
        (_content_types_to_compress :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIsCompressionEnabled (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedIsCompressionEnabled =
        (_is_compression_enabled :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedIsHttpAllowed (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedIsHttpAllowed =
        (_is_http_allowed :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedIsHttpsAllowed (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedIsHttpsAllowed =
        (_is_https_allowed :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocation (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOrigin (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedOrigin =
        (_origin :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOriginHostHeader (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedOriginHostHeader =
        (_origin_host_header :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOriginPath (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedOriginPath =
        (_origin_path :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProfileName (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedProfileName =
        (_profile_name :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedQuerystringCachingBehaviour (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedQuerystringCachingBehaviour =
        (_querystring_caching_behaviour :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (CdnEndpointResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: CdnEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

cdnEndpointResource :: TF.Resource P.AzureRM (CdnEndpointResource s)
cdnEndpointResource =
    TF.newResource "azurerm_cdn_endpoint" $
        CdnEndpointResource {
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
data CdnProfileResource s = CdnProfileResource {
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

instance TF.ToHCL (CdnProfileResource s) where
    toHCL CdnProfileResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (CdnProfileResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (CdnProfileResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: CdnProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (CdnProfileResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: CdnProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (CdnProfileResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: CdnProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (CdnProfileResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: CdnProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (CdnProfileResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_container_group@ AzureRM resource.

Create as an Azure Container Group instance.
-}
data ContainerGroupResource s = ContainerGroupResource {
      _container :: !(TF.Attr s P.Text)
    {- ^ (Required) The definition of a container that is part of the group as documented in the @container@ block below. Changing this forces a new resource to be created. -}
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

instance TF.ToHCL (ContainerGroupResource s) where
    toHCL ContainerGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "container" <$> TF.attribute _container
        , TF.assign "ip_address_type" <$> TF.attribute _ip_address_type
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _os_type
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "restart_policy" <$> TF.attribute _restart_policy
        ]

instance P.HasContainer (ContainerGroupResource s) (TF.Attr s P.Text) where
    container =
        lens (_container :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _container = a } :: ContainerGroupResource s)

instance P.HasIpAddressType (ContainerGroupResource s) (TF.Attr s P.Text) where
    ipAddressType =
        lens (_ip_address_type :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_type = a } :: ContainerGroupResource s)

instance P.HasLocation (ContainerGroupResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ContainerGroupResource s)

instance P.HasName (ContainerGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerGroupResource s)

instance P.HasOsType (ContainerGroupResource s) (TF.Attr s P.Text) where
    osType =
        lens (_os_type :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_type = a } :: ContainerGroupResource s)

instance P.HasResourceGroupName (ContainerGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ContainerGroupResource s)

instance P.HasRestartPolicy (ContainerGroupResource s) (TF.Attr s P.Text) where
    restartPolicy =
        lens (_restart_policy :: ContainerGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _restart_policy = a } :: ContainerGroupResource s)

instance P.HasComputedContainer (ContainerGroupResource s) (TF.Attr s P.Text) where
    computedContainer =
        (_container :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ContainerGroupResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIpAddress (ContainerGroupResource s) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance P.HasComputedIpAddressType (ContainerGroupResource s) (TF.Attr s P.Text) where
    computedIpAddressType =
        (_ip_address_type :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocation (ContainerGroupResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ContainerGroupResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsType (ContainerGroupResource s) (TF.Attr s P.Text) where
    computedOsType =
        (_os_type :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (ContainerGroupResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRestartPolicy (ContainerGroupResource s) (TF.Attr s P.Text) where
    computedRestartPolicy =
        (_restart_policy :: ContainerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

containerGroupResource :: TF.Resource P.AzureRM (ContainerGroupResource s)
containerGroupResource =
    TF.newResource "azurerm_container_group" $
        ContainerGroupResource {
              _container = TF.Nil
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
data ContainerRegistryResource s = ContainerRegistryResource {
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

instance TF.ToHCL (ContainerRegistryResource s) where
    toHCL ContainerRegistryResource{..} = TF.inline $ catMaybes
        [ TF.assign "admin_enabled" <$> TF.attribute _admin_enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_account_id" <$> TF.attribute _storage_account_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAdminEnabled (ContainerRegistryResource s) (TF.Attr s P.Text) where
    adminEnabled =
        lens (_admin_enabled :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _admin_enabled = a } :: ContainerRegistryResource s)

instance P.HasLocation (ContainerRegistryResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ContainerRegistryResource s)

instance P.HasName (ContainerRegistryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerRegistryResource s)

instance P.HasResourceGroupName (ContainerRegistryResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ContainerRegistryResource s)

instance P.HasSku (ContainerRegistryResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ContainerRegistryResource s)

instance P.HasStorageAccountId (ContainerRegistryResource s) (TF.Attr s P.Text) where
    storageAccountId =
        lens (_storage_account_id :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_id = a } :: ContainerRegistryResource s)

instance P.HasTags (ContainerRegistryResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ContainerRegistryResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ContainerRegistryResource s)

instance P.HasComputedAdminEnabled (ContainerRegistryResource s) (TF.Attr s P.Text) where
    computedAdminEnabled =
        (_admin_enabled :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAdminPassword (ContainerRegistryResource s) (TF.Attr s P.Text) where
    computedAdminPassword x = TF.compute (TF.refKey x) "admin_password"

instance P.HasComputedAdminUsername (ContainerRegistryResource s) (TF.Attr s P.Text) where
    computedAdminUsername x = TF.compute (TF.refKey x) "admin_username"

instance P.HasComputedId (ContainerRegistryResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (ContainerRegistryResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLoginServer (ContainerRegistryResource s) (TF.Attr s P.Text) where
    computedLoginServer x = TF.compute (TF.refKey x) "login_server"

instance P.HasComputedName (ContainerRegistryResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (ContainerRegistryResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (ContainerRegistryResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageAccountId (ContainerRegistryResource s) (TF.Attr s P.Text) where
    computedStorageAccountId =
        (_storage_account_id :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (ContainerRegistryResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ContainerRegistryResource s -> TF.Attr s P.Text)
            . TF.refValue

containerRegistryResource :: TF.Resource P.AzureRM (ContainerRegistryResource s)
containerRegistryResource =
    TF.newResource "azurerm_container_registry" $
        ContainerRegistryResource {
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

instance TF.ToHCL (ContainerServiceResource s) where
    toHCL ContainerServiceResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAgentPoolProfile (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedAgentPoolProfile =
        (_agent_pool_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAgentPoolProfileFqdn (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedAgentPoolProfileFqdn x = TF.compute (TF.refKey x) "agent_pool_profile.fqdn"

instance P.HasComputedDiagnosticsProfile (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedDiagnosticsProfile =
        (_diagnostics_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDiagnosticsProfileStorageUri (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedDiagnosticsProfileStorageUri x = TF.compute (TF.refKey x) "diagnostics_profile.storage_uri"

instance P.HasComputedId (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLinuxProfile (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedLinuxProfile =
        (_linux_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocation (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMasterProfile (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedMasterProfile =
        (_master_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMasterProfileFqdn (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedMasterProfileFqdn x = TF.compute (TF.refKey x) "master_profile.fqdn"

instance P.HasComputedName (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOrchestrationPlatform (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedOrchestrationPlatform =
        (_orchestration_platform :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServicePrincipal (ContainerServiceResource s) (TF.Attr s P.Text) where
    computedServicePrincipal =
        (_service_principal :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (ContainerServiceResource s) (TF.Attr s P.Text) where
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

Creates a new CosmosDB (formally DocumentDB) Account.
-}
data CosmosDbAccountResource s = CosmosDbAccountResource {
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

instance TF.ToHCL (CosmosDbAccountResource s) where
    toHCL CosmosDbAccountResource{..} = TF.inline $ catMaybes
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

instance P.HasConsistencyPolicy (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    consistencyPolicy =
        lens (_consistency_policy :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _consistency_policy = a } :: CosmosDbAccountResource s)

instance P.HasFailoverPolicy (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    failoverPolicy =
        lens (_failover_policy :: CosmosDbAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _failover_policy = a } :: CosmosDbAccountResource s)

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

instance P.HasComputedConsistencyPolicy (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedConsistencyPolicy =
        (_consistency_policy :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFailoverPolicy (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedFailoverPolicy =
        (_failover_policy :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIpRangeFilter (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedIpRangeFilter =
        (_ip_range_filter :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedKind (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedKind =
        (_kind :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocation (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOfferType (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedOfferType =
        (_offer_type :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrimaryMasterKey (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedPrimaryMasterKey x = TF.compute (TF.refKey x) "primary_master_key"

instance P.HasComputedPrimaryReadonlyMasterKey (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedPrimaryReadonlyMasterKey x = TF.compute (TF.refKey x) "primary_readonly_master_key"

instance P.HasComputedResourceGroupName (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecondaryMasterKey (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedSecondaryMasterKey x = TF.compute (TF.refKey x) "secondary_master_key"

instance P.HasComputedSecondaryReadonlyMasterKey (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedSecondaryReadonlyMasterKey x = TF.compute (TF.refKey x) "secondary_readonly_master_key"

instance P.HasComputedTags (CosmosDbAccountResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: CosmosDbAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

cosmosDbAccountResource :: TF.Resource P.AzureRM (CosmosDbAccountResource s)
cosmosDbAccountResource =
    TF.newResource "azurerm_cosmos_db_account" $
        CosmosDbAccountResource {
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

instance TF.ToHCL (DnsARecordResource s) where
    toHCL DnsARecordResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (DnsARecordResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DnsARecordResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsARecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRecords (DnsARecordResource s) (TF.Attr s P.Text) where
    computedRecords =
        (_records :: DnsARecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (DnsARecordResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsARecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTTL (DnsARecordResource s) (TF.Attr s P.Text) where
    computedTTL =
        (_TTL :: DnsARecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DnsARecordResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsARecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZoneName (DnsARecordResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (DnsAaaaRecordResource s) where
    toHCL DnsAaaaRecordResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRecords (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    computedRecords =
        (_records :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTTL (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    computedTTL =
        (_TTL :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZoneName (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (DnsCnameRecordResource s) where
    toHCL DnsCnameRecordResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsCnameRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRecord (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    computedRecord =
        (_record :: DnsCnameRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsCnameRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTTL (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    computedTTL =
        (_TTL :: DnsCnameRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsCnameRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZoneName (DnsCnameRecordResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (DnsMxRecordResource s) where
    toHCL DnsMxRecordResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (DnsMxRecordResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DnsMxRecordResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsMxRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRecord (DnsMxRecordResource s) (TF.Attr s P.Text) where
    computedRecord =
        (_record :: DnsMxRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (DnsMxRecordResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsMxRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DnsMxRecordResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsMxRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTtl (DnsMxRecordResource s) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsMxRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZoneName (DnsMxRecordResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (DnsNsRecordResource s) where
    toHCL DnsNsRecordResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
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

instance P.HasComputedId (DnsNsRecordResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DnsNsRecordResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRecord (DnsNsRecordResource s) (TF.Attr s P.Text) where
    computedRecord =
        (_record :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (DnsNsRecordResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DnsNsRecordResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTtl (DnsNsRecordResource s) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZoneName (DnsNsRecordResource s) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsNsRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsNsRecordResource :: TF.Resource P.AzureRM (DnsNsRecordResource s)
dnsNsRecordResource =
    TF.newResource "azurerm_dns_ns_record" $
        DnsNsRecordResource {
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
data DnsPtrRecordResource s = DnsPtrRecordResource {
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

instance TF.ToHCL (DnsPtrRecordResource s) where
    toHCL DnsPtrRecordResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsPtrRecordResource s)

instance P.HasRecords (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    records =
        lens (_records :: DnsPtrRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _records = a } :: DnsPtrRecordResource s)

instance P.HasResourceGroupName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsPtrRecordResource s)

instance P.HasTags (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsPtrRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsPtrRecordResource s)

instance P.HasTtl (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DnsPtrRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DnsPtrRecordResource s)

instance P.HasZoneName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: DnsPtrRecordResource s)

instance P.HasComputedId (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRecords (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    computedRecords =
        (_records :: DnsPtrRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsPtrRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTtl (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsPtrRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZoneName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsPtrRecordResource :: TF.Resource P.AzureRM (DnsPtrRecordResource s)
dnsPtrRecordResource =
    TF.newResource "azurerm_dns_ptr_record" $
        DnsPtrRecordResource {
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
data DnsSrvRecordResource s = DnsSrvRecordResource {
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

instance TF.ToHCL (DnsSrvRecordResource s) where
    toHCL DnsSrvRecordResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsSrvRecordResource s)

instance P.HasRecord (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    record =
        lens (_record :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: DnsSrvRecordResource s)

instance P.HasResourceGroupName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsSrvRecordResource s)

instance P.HasTags (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsSrvRecordResource s)

instance P.HasTtl (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DnsSrvRecordResource s)

instance P.HasZoneName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: DnsSrvRecordResource s)

instance P.HasComputedId (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRecord (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    computedRecord =
        (_record :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTtl (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZoneName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsSrvRecordResource :: TF.Resource P.AzureRM (DnsSrvRecordResource s)
dnsSrvRecordResource =
    TF.newResource "azurerm_dns_srv_record" $
        DnsSrvRecordResource {
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

instance TF.ToHCL (DnsTxtRecordResource s) where
    toHCL DnsTxtRecordResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsTxtRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRecord (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    computedRecord =
        (_record :: DnsTxtRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsTxtRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsTxtRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTtl (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsTxtRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZoneName (DnsTxtRecordResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_dns_zone@ AzureRM resource.

Enables you to manage DNS zones within Azure DNS. These zones are hosted on
Azure's name servers to which you can delegate the zone from the parent
domain.
-}
data DnsZoneResource s = DnsZoneResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS Zone. Must be a valid domain name. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneResource s) where
    toHCL DnsZoneResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasName (DnsZoneResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsZoneResource s)

instance P.HasResourceGroupName (DnsZoneResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsZoneResource s)

instance P.HasTags (DnsZoneResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsZoneResource s)

instance P.HasComputedId (DnsZoneResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMaxNumberOfRecordSets (DnsZoneResource s) (TF.Attr s P.Text) where
    computedMaxNumberOfRecordSets x = TF.compute (TF.refKey x) "max_number_of_record_sets"

instance P.HasComputedName (DnsZoneResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNameServers (DnsZoneResource s) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance P.HasComputedNumberOfRecordSets (DnsZoneResource s) (TF.Attr s P.Text) where
    computedNumberOfRecordSets x = TF.compute (TF.refKey x) "number_of_record_sets"

instance P.HasComputedResourceGroupName (DnsZoneResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DnsZoneResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsZoneResource :: TF.Resource P.AzureRM (DnsZoneResource s)
dnsZoneResource =
    TF.newResource "azurerm_dns_zone" $
        DnsZoneResource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
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

instance TF.ToHCL (EventgridTopicResource s) where
    toHCL EventgridTopicResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedEndpoint (EventgridTopicResource s) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance P.HasComputedId (EventgridTopicResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (EventgridTopicResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: EventgridTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (EventgridTopicResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventgridTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrimaryAccessKey (EventgridTopicResource s) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance P.HasComputedResourceGroupName (EventgridTopicResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventgridTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecondaryAccessKey (EventgridTopicResource s) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance P.HasComputedTags (EventgridTopicResource s) (TF.Attr s P.Text) where
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

Creates a new Event Hubs authorization Rule within an Event Hub.
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

instance TF.ToHCL (EventhubAuthorizationRuleResource s) where
    toHCL EventhubAuthorizationRuleResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedEventhubName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    computedEventhubName =
        (_eventhub_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNamespaceName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrimaryConnectionString (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance P.HasComputedPrimaryKey (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance P.HasComputedResourceGroupName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecondaryConnectionString (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance P.HasComputedSecondaryKey (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
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

Creates a new Event Hubs Consumer Group as a nested resource within an Event
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

instance TF.ToHCL (EventhubConsumerGroupResource s) where
    toHCL EventhubConsumerGroupResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedEventhubName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    computedEventhubName =
        (_eventhub_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNamespaceName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUserMetadata (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (EventhubNamespaceResource s) where
    toHCL EventhubNamespaceResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAutoInflateEnabled (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    computedAutoInflateEnabled =
        (_auto_inflate_enabled :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCapacity (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    computedCapacity =
        (_capacity :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMaximumThroughputUnits (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    computedMaximumThroughputUnits =
        (_maximum_throughput_units :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (EventhubNamespaceResource s) (TF.Attr s P.Text) where
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

Creates a new Event Hubs as a nested resource within a Event Hubs namespace.
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

instance TF.ToHCL (EventhubResource s) where
    toHCL EventhubResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedCaptureDescription (EventhubResource s) (TF.Attr s P.Text) where
    computedCaptureDescription =
        (_capture_description :: EventhubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (EventhubResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMessageRetention (EventhubResource s) (TF.Attr s P.Text) where
    computedMessageRetention =
        (_message_retention :: EventhubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (EventhubResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventhubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNamespaceName (EventhubResource s) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: EventhubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPartitionCount (EventhubResource s) (TF.Attr s P.Text) where
    computedPartitionCount =
        (_partition_count :: EventhubResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPartitionIds (EventhubResource s) (TF.Attr s P.Text) where
    computedPartitionIds x = TF.compute (TF.refKey x) "partition_ids"

instance P.HasComputedResourceGroupName (EventhubResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_express_route_circuit@ AzureRM resource.

Creates an ExpressRoute circuit.
-}
data ExpressRouteCircuitResource s = ExpressRouteCircuitResource {
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

instance TF.ToHCL (ExpressRouteCircuitResource s) where
    toHCL ExpressRouteCircuitResource{..} = TF.inline $ catMaybes
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

instance P.HasAllowClassicOperations (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    allowClassicOperations =
        lens (_allow_classic_operations :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_classic_operations = a } :: ExpressRouteCircuitResource s)

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

instance P.HasSku (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: ExpressRouteCircuitResource s)

instance P.HasTags (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ExpressRouteCircuitResource s)

instance P.HasComputedAllowClassicOperations (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    computedAllowClassicOperations =
        (_allow_classic_operations :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBandwidthInMbps (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    computedBandwidthInMbps =
        (_bandwidth_in_mbps :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPeeringLocation (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    computedPeeringLocation =
        (_peering_location :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServiceKey (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    computedServiceKey x = TF.compute (TF.refKey x) "service_key"

instance P.HasComputedServiceProviderName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    computedServiceProviderName =
        (_service_provider_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServiceProviderProvisioningState (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    computedServiceProviderProvisioningState x = TF.compute (TF.refKey x) "service_provider_provisioning_state"

instance P.HasComputedSku (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

expressRouteCircuitResource :: TF.Resource P.AzureRM (ExpressRouteCircuitResource s)
expressRouteCircuitResource =
    TF.newResource "azurerm_express_route_circuit" $
        ExpressRouteCircuitResource {
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
data FunctionAppResource s = FunctionAppResource {
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

instance TF.ToHCL (FunctionAppResource s) where
    toHCL FunctionAppResource{..} = TF.inline $ catMaybes
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

instance P.HasAppServicePlanId (FunctionAppResource s) (TF.Attr s P.Text) where
    appServicePlanId =
        lens (_app_service_plan_id :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_service_plan_id = a } :: FunctionAppResource s)

instance P.HasAppSettings (FunctionAppResource s) (TF.Attr s P.Text) where
    appSettings =
        lens (_app_settings :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_settings = a } :: FunctionAppResource s)

instance P.HasConnectionString (FunctionAppResource s) (TF.Attr s P.Text) where
    connectionString =
        lens (_connection_string :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_string = a } :: FunctionAppResource s)

instance P.HasEnabled (FunctionAppResource s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: FunctionAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: FunctionAppResource s)

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

instance P.HasComputedAppServicePlanId (FunctionAppResource s) (TF.Attr s P.Text) where
    computedAppServicePlanId =
        (_app_service_plan_id :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAppSettings (FunctionAppResource s) (TF.Attr s P.Text) where
    computedAppSettings =
        (_app_settings :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedConnectionString (FunctionAppResource s) (TF.Attr s P.Text) where
    computedConnectionString =
        (_connection_string :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDefaultHostname (FunctionAppResource s) (TF.Attr s P.Text) where
    computedDefaultHostname x = TF.compute (TF.refKey x) "default_hostname"

instance P.HasComputedEnabled (FunctionAppResource s) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (FunctionAppResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (FunctionAppResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (FunctionAppResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOutboundIpAddresses (FunctionAppResource s) (TF.Attr s P.Text) where
    computedOutboundIpAddresses x = TF.compute (TF.refKey x) "outbound_ip_addresses"

instance P.HasComputedResourceGroupName (FunctionAppResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSiteConfig (FunctionAppResource s) (TF.Attr s P.Text) where
    computedSiteConfig =
        (_site_config :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageConnectionString (FunctionAppResource s) (TF.Attr s P.Text) where
    computedStorageConnectionString =
        (_storage_connection_string :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (FunctionAppResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVersion (FunctionAppResource s) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: FunctionAppResource s -> TF.Attr s P.Text)
            . TF.refValue

functionAppResource :: TF.Resource P.AzureRM (FunctionAppResource s)
functionAppResource =
    TF.newResource "azurerm_function_app" $
        FunctionAppResource {
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

instance TF.ToHCL (ImageResource s) where
    toHCL ImageResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedDataDisk (ImageResource s) (TF.Attr s P.Text) where
    computedDataDisk =
        (_data_disk :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ImageResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (ImageResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ImageResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsDisk (ImageResource s) (TF.Attr s P.Text) where
    computedOsDisk =
        (_os_disk :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (ImageResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceVirtualMachineId (ImageResource s) (TF.Attr s P.Text) where
    computedSourceVirtualMachineId =
        (_source_virtual_machine_id :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (ImageResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (KeyVaultCertificateResource s) where
    toHCL KeyVaultCertificateResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedCertificate (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    computedCertificate =
        (_certificate :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCertificatePolicy (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    computedCertificatePolicy =
        (_certificate_policy :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVaultUri (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    computedVaultUri =
        (_vault_uri :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVersion (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_key_vault_key@ AzureRM resource.

Manages a Key Vault Key.
-}
data KeyVaultKeyResource s = KeyVaultKeyResource {
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

instance TF.ToHCL (KeyVaultKeyResource s) where
    toHCL KeyVaultKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "key_opts" <$> TF.attribute _key_opts
        , TF.assign "key_size" <$> TF.attribute _key_size
        , TF.assign "key_type" <$> TF.attribute _key_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vault_uri" <$> TF.attribute _vault_uri
        ]

instance P.HasKeyOpts (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    keyOpts =
        lens (_key_opts :: KeyVaultKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_opts = a } :: KeyVaultKeyResource s)

instance P.HasKeySize (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    keySize =
        lens (_key_size :: KeyVaultKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_size = a } :: KeyVaultKeyResource s)

instance P.HasKeyType (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    keyType =
        lens (_key_type :: KeyVaultKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_type = a } :: KeyVaultKeyResource s)

instance P.HasName (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KeyVaultKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KeyVaultKeyResource s)

instance P.HasTags (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: KeyVaultKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: KeyVaultKeyResource s)

instance P.HasVaultUri (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    vaultUri =
        lens (_vault_uri :: KeyVaultKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultKeyResource s)

instance P.HasComputedE (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    computedE x = TF.compute (TF.refKey x) "e"

instance P.HasComputedId (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKeyOpts (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    computedKeyOpts =
        (_key_opts :: KeyVaultKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedKeySize (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    computedKeySize =
        (_key_size :: KeyVaultKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedKeyType (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    computedKeyType =
        (_key_type :: KeyVaultKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedN (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    computedN x = TF.compute (TF.refKey x) "n"

instance P.HasComputedName (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyVaultKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: KeyVaultKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVaultUri (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    computedVaultUri =
        (_vault_uri :: KeyVaultKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVersion (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

keyVaultKeyResource :: TF.Resource P.AzureRM (KeyVaultKeyResource s)
keyVaultKeyResource =
    TF.newResource "azurerm_key_vault_key" $
        KeyVaultKeyResource {
              _key_opts = TF.Nil
            , _key_size = TF.Nil
            , _key_type = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vault_uri = TF.Nil
            }

{- | The @azurerm_key_vault@ AzureRM resource.

Create a Key Vault.
-}
data KeyVaultResource s = KeyVaultResource {
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

instance TF.ToHCL (KeyVaultResource s) where
    toHCL KeyVaultResource{..} = TF.inline $ catMaybes
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

instance P.HasAccessPolicy (KeyVaultResource s) (TF.Attr s P.Text) where
    accessPolicy =
        lens (_access_policy :: KeyVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_policy = a } :: KeyVaultResource s)

instance P.HasEnabledForDeployment (KeyVaultResource s) (TF.Attr s P.Text) where
    enabledForDeployment =
        lens (_enabled_for_deployment :: KeyVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled_for_deployment = a } :: KeyVaultResource s)

instance P.HasEnabledForDiskEncryption (KeyVaultResource s) (TF.Attr s P.Text) where
    enabledForDiskEncryption =
        lens (_enabled_for_disk_encryption :: KeyVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled_for_disk_encryption = a } :: KeyVaultResource s)

instance P.HasEnabledForTemplateDeployment (KeyVaultResource s) (TF.Attr s P.Text) where
    enabledForTemplateDeployment =
        lens (_enabled_for_template_deployment :: KeyVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _enabled_for_template_deployment = a } :: KeyVaultResource s)

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

instance P.HasTags (KeyVaultResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: KeyVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: KeyVaultResource s)

instance P.HasTenantId (KeyVaultResource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: KeyVaultResource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: KeyVaultResource s)

instance P.HasComputedAccessPolicy (KeyVaultResource s) (TF.Attr s P.Text) where
    computedAccessPolicy =
        (_access_policy :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnabledForDeployment (KeyVaultResource s) (TF.Attr s P.Text) where
    computedEnabledForDeployment =
        (_enabled_for_deployment :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnabledForDiskEncryption (KeyVaultResource s) (TF.Attr s P.Text) where
    computedEnabledForDiskEncryption =
        (_enabled_for_disk_encryption :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnabledForTemplateDeployment (KeyVaultResource s) (TF.Attr s P.Text) where
    computedEnabledForTemplateDeployment =
        (_enabled_for_template_deployment :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (KeyVaultResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (KeyVaultResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (KeyVaultResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (KeyVaultResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (KeyVaultResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (KeyVaultResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTenantId (KeyVaultResource s) (TF.Attr s P.Text) where
    computedTenantId =
        (_tenant_id :: KeyVaultResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVaultUri (KeyVaultResource s) (TF.Attr s P.Text) where
    computedVaultUri x = TF.compute (TF.refKey x) "vault_uri"

keyVaultResource :: TF.Resource P.AzureRM (KeyVaultResource s)
keyVaultResource =
    TF.newResource "azurerm_key_vault" $
        KeyVaultResource {
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

{- | The @azurerm_key_vault_secret@ AzureRM resource.

Manages a Key Vault Secret.
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

instance TF.ToHCL (KeyVaultSecretResource s) where
    toHCL KeyVaultSecretResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedContentType (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    computedContentType =
        (_content_type :: KeyVaultSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyVaultSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: KeyVaultSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedValue (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    computedValue =
        (_value :: KeyVaultSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVaultUri (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    computedVaultUri =
        (_vault_uri :: KeyVaultSecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVersion (KeyVaultSecretResource s) (TF.Attr s P.Text) where
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

Creates a managed Kubernetes Cluster (AKS) ~> Note: All arguments including
the client secret will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data KubernetesClusterResource s = KubernetesClusterResource {
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

instance TF.ToHCL (KubernetesClusterResource s) where
    toHCL KubernetesClusterResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAgentPoolProfile (KubernetesClusterResource s) (TF.Attr s P.Text) where
    computedAgentPoolProfile =
        (_agent_pool_profile :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDnsPrefix (KubernetesClusterResource s) (TF.Attr s P.Text) where
    computedDnsPrefix =
        (_dns_prefix :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFqdn (KubernetesClusterResource s) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance P.HasComputedId (KubernetesClusterResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKubernetesVersion (KubernetesClusterResource s) (TF.Attr s P.Text) where
    computedKubernetesVersion =
        (_kubernetes_version :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLinuxProfile (KubernetesClusterResource s) (TF.Attr s P.Text) where
    computedLinuxProfile =
        (_linux_profile :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocation (KubernetesClusterResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (KubernetesClusterResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (KubernetesClusterResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServicePrincipal (KubernetesClusterResource s) (TF.Attr s P.Text) where
    computedServicePrincipal =
        (_service_principal :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (KubernetesClusterResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (LbBackendAddressPoolResource s) where
    toHCL LbBackendAddressPoolResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLoadbalancerId (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (LbNatPoolResource s) where
    toHCL LbNatPoolResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedBackendPort (LbNatPoolResource s) (TF.Attr s P.Text) where
    computedBackendPort =
        (_backend_port :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFrontendIpConfigurationName (LbNatPoolResource s) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationName =
        (_frontend_ip_configuration_name :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFrontendPortEnd (LbNatPoolResource s) (TF.Attr s P.Text) where
    computedFrontendPortEnd =
        (_frontend_port_end :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFrontendPortStart (LbNatPoolResource s) (TF.Attr s P.Text) where
    computedFrontendPortStart =
        (_frontend_port_start :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (LbNatPoolResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLoadbalancerId (LbNatPoolResource s) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (LbNatPoolResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProtocol (LbNatPoolResource s) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: LbNatPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (LbNatPoolResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (LbNatRuleResource s) where
    toHCL LbNatRuleResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedBackendPort (LbNatRuleResource s) (TF.Attr s P.Text) where
    computedBackendPort =
        (_backend_port :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableFloatingIp (LbNatRuleResource s) (TF.Attr s P.Text) where
    computedEnableFloatingIp =
        (_enable_floating_ip :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFrontendIpConfigurationName (LbNatRuleResource s) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationName =
        (_frontend_ip_configuration_name :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFrontendPort (LbNatRuleResource s) (TF.Attr s P.Text) where
    computedFrontendPort =
        (_frontend_port :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (LbNatRuleResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLoadbalancerId (LbNatRuleResource s) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (LbNatRuleResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProtocol (LbNatRuleResource s) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: LbNatRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (LbNatRuleResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (LbProbeResource s) where
    toHCL LbProbeResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (LbProbeResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIntervalInSeconds (LbProbeResource s) (TF.Attr s P.Text) where
    computedIntervalInSeconds =
        (_interval_in_seconds :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLoadbalancerId (LbProbeResource s) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (LbProbeResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNumberOfProbes (LbProbeResource s) (TF.Attr s P.Text) where
    computedNumberOfProbes =
        (_number_of_probes :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPort (LbProbeResource s) (TF.Attr s P.Text) where
    computedPort =
        (_port :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProtocol (LbProbeResource s) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRequestPath (LbProbeResource s) (TF.Attr s P.Text) where
    computedRequestPath =
        (_request_path :: LbProbeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (LbProbeResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_lb@ AzureRM resource.

Create a LoadBalancer Resource.
-}
data LbResource s = LbResource {
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

instance TF.ToHCL (LbResource s) where
    toHCL LbResource{..} = TF.inline $ catMaybes
        [ TF.assign "frontend_ip_configuration" <$> TF.attribute _frontend_ip_configuration
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance P.HasFrontendIpConfiguration (LbResource s) (TF.Attr s P.Text) where
    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_ip_configuration = a } :: LbResource s)

instance P.HasLocation (LbResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: LbResource s)

instance P.HasName (LbResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbResource s)

instance P.HasResourceGroupName (LbResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LbResource s)

instance P.HasSku (LbResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: LbResource s)

instance P.HasComputedFrontendIpConfiguration (LbResource s) (TF.Attr s P.Text) where
    computedFrontendIpConfiguration =
        (_frontend_ip_configuration :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (LbResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (LbResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (LbResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrivateIpAddress (LbResource s) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance P.HasComputedPrivateIpAddresses (LbResource s) (TF.Attr s P.Text) where
    computedPrivateIpAddresses x = TF.compute (TF.refKey x) "private_ip_addresses"

instance P.HasComputedResourceGroupName (LbResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (LbResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

lbResource :: TF.Resource P.AzureRM (LbResource s)
lbResource =
    TF.newResource "azurerm_lb" $
        LbResource {
              _frontend_ip_configuration = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
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

instance TF.ToHCL (LbRuleResource s) where
    toHCL LbRuleResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedBackendAddressPoolId (LbRuleResource s) (TF.Attr s P.Text) where
    computedBackendAddressPoolId =
        (_backend_address_pool_id :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBackendPort (LbRuleResource s) (TF.Attr s P.Text) where
    computedBackendPort =
        (_backend_port :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableFloatingIp (LbRuleResource s) (TF.Attr s P.Text) where
    computedEnableFloatingIp =
        (_enable_floating_ip :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFrontendIpConfigurationName (LbRuleResource s) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationName =
        (_frontend_ip_configuration_name :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFrontendPort (LbRuleResource s) (TF.Attr s P.Text) where
    computedFrontendPort =
        (_frontend_port :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (LbRuleResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIdleTimeoutInMinutes (LbRuleResource s) (TF.Attr s P.Text) where
    computedIdleTimeoutInMinutes =
        (_idle_timeout_in_minutes :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLoadDistribution (LbRuleResource s) (TF.Attr s P.Text) where
    computedLoadDistribution =
        (_load_distribution :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLoadbalancerId (LbRuleResource s) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (LbRuleResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProbeId (LbRuleResource s) (TF.Attr s P.Text) where
    computedProbeId =
        (_probe_id :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProtocol (LbRuleResource s) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: LbRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (LbRuleResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_local_network_gateway@ AzureRM resource.

Creates a new local network gateway connection over which specific
connections can be configured.
-}
data LocalNetworkGatewayResource s = LocalNetworkGatewayResource {
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

instance TF.ToHCL (LocalNetworkGatewayResource s) where
    toHCL LocalNetworkGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "address_space" <$> TF.attribute _address_space
        , TF.assign "bgp_settings" <$> TF.attribute _bgp_settings
        , TF.assign "gateway_address" <$> TF.attribute _gateway_address
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAddressSpace (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    addressSpace =
        lens (_address_space :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _address_space = a } :: LocalNetworkGatewayResource s)

instance P.HasBgpSettings (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    bgpSettings =
        lens (_bgp_settings :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_settings = a } :: LocalNetworkGatewayResource s)

instance P.HasGatewayAddress (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    gatewayAddress =
        lens (_gateway_address :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_address = a } :: LocalNetworkGatewayResource s)

instance P.HasLocation (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: LocalNetworkGatewayResource s)

instance P.HasName (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LocalNetworkGatewayResource s)

instance P.HasResourceGroupName (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LocalNetworkGatewayResource s)

instance P.HasTags (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: LocalNetworkGatewayResource s)

instance P.HasComputedAddressSpace (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedAddressSpace =
        (_address_space :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBgpSettings (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedBgpSettings =
        (_bgp_settings :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedGatewayAddress (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedGatewayAddress =
        (_gateway_address :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

localNetworkGatewayResource :: TF.Resource P.AzureRM (LocalNetworkGatewayResource s)
localNetworkGatewayResource =
    TF.newResource "azurerm_local_network_gateway" $
        LocalNetworkGatewayResource {
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
data LogAnalyticsWorkspaceResource s = LogAnalyticsWorkspaceResource {
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

instance TF.ToHCL (LogAnalyticsWorkspaceResource s) where
    toHCL LogAnalyticsWorkspaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "retention_in_days" <$> TF.attribute _retention_in_days
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasName (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasResourceGroupName (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasRetentionInDays (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    retentionInDays =
        lens (_retention_in_days :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _retention_in_days = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasSku (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasTags (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasComputedId (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPortalUrl (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    computedPortalUrl x = TF.compute (TF.refKey x) "portal_url"

instance P.HasComputedPrimarySharedKey (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    computedPrimarySharedKey x = TF.compute (TF.refKey x) "primary_shared_key"

instance P.HasComputedResourceGroupName (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRetentionInDays (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    computedRetentionInDays =
        (_retention_in_days :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecondarySharedKey (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    computedSecondarySharedKey x = TF.compute (TF.refKey x) "secondary_shared_key"

instance P.HasComputedSku (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedWorkspaceId (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    computedWorkspaceId x = TF.compute (TF.refKey x) "workspace_id"

logAnalyticsWorkspaceResource :: TF.Resource P.AzureRM (LogAnalyticsWorkspaceResource s)
logAnalyticsWorkspaceResource =
    TF.newResource "azurerm_log_analytics_workspace" $
        LogAnalyticsWorkspaceResource {
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
    } deriving (Show, Eq)

instance TF.ToHCL (ManagedDiskResource s) where
    toHCL ManagedDiskResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedCreateOption (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedCreateOption =
        (_create_option :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDiskSizeGb (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedDiskSizeGb =
        (_disk_size_gb :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEncryptionSettings (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedEncryptionSettings =
        (_encryption_settings :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedImageReferenceId (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedImageReferenceId =
        (_image_reference_id :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocation (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsType (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedOsType =
        (_os_type :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceResourceId (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedSourceResourceId =
        (_source_resource_id :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceUri (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedSourceUri =
        (_source_uri :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageAccountType (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedStorageAccountType =
        (_storage_account_type :: ManagedDiskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (ManagedDiskResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ManagedDiskResource s -> TF.Attr s P.Text)
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

instance TF.ToHCL (ManagementLockResource s) where
    toHCL ManagementLockResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (ManagementLockResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLockLevel (ManagementLockResource s) (TF.Attr s P.Text) where
    computedLockLevel =
        (_lock_level :: ManagementLockResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ManagementLockResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ManagementLockResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedScope (ManagementLockResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (MetricAlertruleResource s) where
    toHCL MetricAlertruleResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedDescription (MetricAlertruleResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnabled (MetricAlertruleResource s) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (MetricAlertruleResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (MetricAlertruleResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMetricName (MetricAlertruleResource s) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (MetricAlertruleResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (MetricAlertruleResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: MetricAlertruleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceId (MetricAlertruleResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_mysql_configuration@ AzureRM resource.

Sets a MySQL Configuration value on a MySQL Server.
-}
data MysqlConfigurationResource s = MysqlConfigurationResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Configuration, which needs <https://dev.mysql.com/doc/refman/5.7/en/server-configuration.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the value of the MySQL Configuration. See the MySQL documentation for valid values. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MysqlConfigurationResource s) where
    toHCL MysqlConfigurationResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance P.HasName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MysqlConfigurationResource s)

instance P.HasResourceGroupName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: MysqlConfigurationResource s)

instance P.HasServerName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: MysqlConfigurationResource s)

instance P.HasValue (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: MysqlConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _value = a } :: MysqlConfigurationResource s)

instance P.HasComputedId (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedValue (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    computedValue =
        (_value :: MysqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

mysqlConfigurationResource :: TF.Resource P.AzureRM (MysqlConfigurationResource s)
mysqlConfigurationResource =
    TF.newResource "azurerm_mysql_configuration" $
        MysqlConfigurationResource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _value = TF.Nil
            }

{- | The @azurerm_mysql_database@ AzureRM resource.

Creates a MySQL Database within a MySQL Server
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

instance TF.ToHCL (MysqlDatabaseResource s) where
    toHCL MysqlDatabaseResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedCharset (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    computedCharset =
        (_charset :: MysqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCollation (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    computedCollation =
        (_collation :: MysqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: MysqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: MysqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerName (MysqlDatabaseResource s) (TF.Attr s P.Text) where
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

Creates a Firewall Rule for a MySQL Server
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

instance TF.ToHCL (MysqlFirewallRuleResource s) where
    toHCL MysqlFirewallRuleResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedEndIpAddress (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedEndIpAddress =
        (_end_ip_address :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStartIpAddress (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_mysql_server@ AzureRM resource.

Manages a MySQL Server.
-}
data MysqlServerResource s = MysqlServerResource {
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

instance TF.ToHCL (MysqlServerResource s) where
    toHCL MysqlServerResource{..} = TF.inline $ catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administrator_login
        , TF.assign "administrator_login_password" <$> TF.attribute _administrator_login_password
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_mb" <$> TF.attribute _storage_mb
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasAdministratorLogin (MysqlServerResource s) (TF.Attr s P.Text) where
    administratorLogin =
        lens (_administrator_login :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login = a } :: MysqlServerResource s)

instance P.HasAdministratorLoginPassword (MysqlServerResource s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        lens (_administrator_login_password :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login_password = a } :: MysqlServerResource s)

instance P.HasLocation (MysqlServerResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: MysqlServerResource s)

instance P.HasName (MysqlServerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MysqlServerResource s)

instance P.HasResourceGroupName (MysqlServerResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: MysqlServerResource s)

instance P.HasSku (MysqlServerResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: MysqlServerResource s)

instance P.HasStorageMb (MysqlServerResource s) (TF.Attr s P.Text) where
    storageMb =
        lens (_storage_mb :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_mb = a } :: MysqlServerResource s)

instance P.HasVersion (MysqlServerResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: MysqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: MysqlServerResource s)

instance P.HasComputedAdministratorLogin (MysqlServerResource s) (TF.Attr s P.Text) where
    computedAdministratorLogin =
        (_administrator_login :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAdministratorLoginPassword (MysqlServerResource s) (TF.Attr s P.Text) where
    computedAdministratorLoginPassword =
        (_administrator_login_password :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFqdn (MysqlServerResource s) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance P.HasComputedId (MysqlServerResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (MysqlServerResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (MysqlServerResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (MysqlServerResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (MysqlServerResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageMb (MysqlServerResource s) (TF.Attr s P.Text) where
    computedStorageMb =
        (_storage_mb :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVersion (MysqlServerResource s) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: MysqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

mysqlServerResource :: TF.Resource P.AzureRM (MysqlServerResource s)
mysqlServerResource =
    TF.newResource "azurerm_mysql_server" $
        MysqlServerResource {
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

instance TF.ToHCL (NetworkInterfaceResource s) where
    toHCL NetworkInterfaceResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAppliedDnsServers (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    computedAppliedDnsServers x = TF.compute (TF.refKey x) "applied_dns_servers"

instance P.HasComputedEnableAcceleratedNetworking (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    computedEnableAcceleratedNetworking =
        (_enable_accelerated_networking :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableIpForwarding (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    computedEnableIpForwarding =
        (_enable_ip_forwarding :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInternalDnsNameLabel (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    computedInternalDnsNameLabel =
        (_internal_dns_name_label :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInternalFqdn (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    computedInternalFqdn x = TF.compute (TF.refKey x) "internal_fqdn"

instance P.HasComputedLocation (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMacAddress (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance P.HasComputedName (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNetworkSecurityGroupId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    computedNetworkSecurityGroupId =
        (_network_security_group_id :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrivateIpAddress (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance P.HasComputedResourceGroupName (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVirtualMachineId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (NetworkSecurityGroupResource s) where
    toHCL NetworkSecurityGroupResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecurityRule (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    computedSecurityRule =
        (_security_rule :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (NetworkSecurityRuleResource s) where
    toHCL NetworkSecurityRuleResource{..} = TF.inline $ catMaybes
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

instance P.HasSourcePortRange (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    sourcePortRange =
        lens (_source_port_range :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_port_range = a } :: NetworkSecurityRuleResource s)

instance P.HasSourcePortRanges (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    sourcePortRanges =
        lens (_source_port_ranges :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_port_ranges = a } :: NetworkSecurityRuleResource s)

instance P.HasComputedAccess (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedAccess =
        (_access :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDestinationAddressPrefix (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedDestinationAddressPrefix =
        (_destination_address_prefix :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDestinationAddressPrefixes (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedDestinationAddressPrefixes =
        (_destination_address_prefixes :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDestinationPortRange (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedDestinationPortRange =
        (_destination_port_range :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDestinationPortRanges (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedDestinationPortRanges =
        (_destination_port_ranges :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDirection (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedDirection =
        (_direction :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNetworkSecurityGroupName (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedNetworkSecurityGroupName =
        (_network_security_group_name :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPriority (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProtocol (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceAddressPrefix (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedSourceAddressPrefix =
        (_source_address_prefix :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceAddressPrefixes (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedSourceAddressPrefixes =
        (_source_address_prefixes :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourcePortRange (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    computedSourcePortRange =
        (_source_port_range :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourcePortRanges (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
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
data NetworkWatcherResource s = NetworkWatcherResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Network Watcher. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Network Watcher. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkWatcherResource s) where
    toHCL NetworkWatcherResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (NetworkWatcherResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: NetworkWatcherResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: NetworkWatcherResource s)

instance P.HasName (NetworkWatcherResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkWatcherResource s)

instance P.HasResourceGroupName (NetworkWatcherResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NetworkWatcherResource s)

instance P.HasTags (NetworkWatcherResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: NetworkWatcherResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: NetworkWatcherResource s)

instance P.HasComputedId (NetworkWatcherResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (NetworkWatcherResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: NetworkWatcherResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (NetworkWatcherResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (NetworkWatcherResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (NetworkWatcherResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: NetworkWatcherResource s -> TF.Attr s P.Text)
            . TF.refValue

networkWatcherResource :: TF.Resource P.AzureRM (NetworkWatcherResource s)
networkWatcherResource =
    TF.newResource "azurerm_network_watcher" $
        NetworkWatcherResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
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

instance TF.ToHCL (PostgresqlConfigurationResource s) where
    toHCL PostgresqlConfigurationResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerName (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedValue (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
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

Creates a PostgreSQL Database within a PostgreSQL Server
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

instance TF.ToHCL (PostgresqlDatabaseResource s) where
    toHCL PostgresqlDatabaseResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedCharset (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    computedCharset =
        (_charset :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCollation (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    computedCollation =
        (_collation :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerName (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
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

Creates a Firewall Rule for a PostgreSQL Server
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

instance TF.ToHCL (PostgresqlFirewallRuleResource s) where
    toHCL PostgresqlFirewallRuleResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedEndIpAddress (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedEndIpAddress =
        (_end_ip_address :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerName (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStartIpAddress (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_postgresql_server@ AzureRM resource.

Create a PostgreSQL Server.
-}
data PostgresqlServerResource s = PostgresqlServerResource {
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

instance TF.ToHCL (PostgresqlServerResource s) where
    toHCL PostgresqlServerResource{..} = TF.inline $ catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administrator_login
        , TF.assign "administrator_login_password" <$> TF.attribute _administrator_login_password
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_mb" <$> TF.attribute _storage_mb
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasAdministratorLogin (PostgresqlServerResource s) (TF.Attr s P.Text) where
    administratorLogin =
        lens (_administrator_login :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login = a } :: PostgresqlServerResource s)

instance P.HasAdministratorLoginPassword (PostgresqlServerResource s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        lens (_administrator_login_password :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _administrator_login_password = a } :: PostgresqlServerResource s)

instance P.HasLocation (PostgresqlServerResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: PostgresqlServerResource s)

instance P.HasName (PostgresqlServerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PostgresqlServerResource s)

instance P.HasResourceGroupName (PostgresqlServerResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlServerResource s)

instance P.HasSku (PostgresqlServerResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: PostgresqlServerResource s)

instance P.HasStorageMb (PostgresqlServerResource s) (TF.Attr s P.Text) where
    storageMb =
        lens (_storage_mb :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_mb = a } :: PostgresqlServerResource s)

instance P.HasVersion (PostgresqlServerResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: PostgresqlServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: PostgresqlServerResource s)

instance P.HasComputedAdministratorLogin (PostgresqlServerResource s) (TF.Attr s P.Text) where
    computedAdministratorLogin =
        (_administrator_login :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAdministratorLoginPassword (PostgresqlServerResource s) (TF.Attr s P.Text) where
    computedAdministratorLoginPassword =
        (_administrator_login_password :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFqdn (PostgresqlServerResource s) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance P.HasComputedId (PostgresqlServerResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (PostgresqlServerResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (PostgresqlServerResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (PostgresqlServerResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (PostgresqlServerResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageMb (PostgresqlServerResource s) (TF.Attr s P.Text) where
    computedStorageMb =
        (_storage_mb :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVersion (PostgresqlServerResource s) (TF.Attr s P.Text) where
    computedVersion =
        (_version :: PostgresqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

postgresqlServerResource :: TF.Resource P.AzureRM (PostgresqlServerResource s)
postgresqlServerResource =
    TF.newResource "azurerm_postgresql_server" $
        PostgresqlServerResource {
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

instance TF.ToHCL (PublicIpResource s) where
    toHCL PublicIpResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (PublicIpResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIpAddress (PublicIpResource s) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance P.HasComputedLocation (PublicIpResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: PublicIpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (PublicIpResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: PublicIpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (PublicIpResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PublicIpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (PublicIpResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_redis_cache@ AzureRM resource.

Creates a new Redis Cache Resource
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

instance TF.ToHCL (RedisCacheResource s) where
    toHCL RedisCacheResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedCapacity (RedisCacheResource s) (TF.Attr s P.Text) where
    computedCapacity =
        (_capacity :: RedisCacheResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFamily' (RedisCacheResource s) (TF.Attr s P.Text) where
    computedFamily' =
        (_family' :: RedisCacheResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHostname (RedisCacheResource s) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance P.HasComputedId (RedisCacheResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (RedisCacheResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: RedisCacheResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (RedisCacheResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: RedisCacheResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPort (RedisCacheResource s) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance P.HasComputedPrimaryAccessKey (RedisCacheResource s) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance P.HasComputedResourceGroupName (RedisCacheResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RedisCacheResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecondaryAccessKey (RedisCacheResource s) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance P.HasComputedSslPort (RedisCacheResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (RedisFirewallRuleResource s) where
    toHCL RedisFirewallRuleResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedEndIp (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    computedEndIp =
        (_end_ip :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRedisCacheName (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    computedRedisCacheName =
        (_redis_cache_name :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStartIp (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
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

Creates a new resource group on Azure.
-}
data ResourceGroupResource s = ResourceGroupResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location where the resource group should be created. For a list of all Azure locations, please consult <http://azure.microsoft.com/en-us/regions/> . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group. Must be unique on your Azure subscription. -}
    , _tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGroupResource s) where
    toHCL ResourceGroupResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (ResourceGroupResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (ResourceGroupResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ResourceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ResourceGroupResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (ResourceGroupResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (RoleAssignmentResource s) where
    toHCL RoleAssignmentResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (RoleAssignmentResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (RoleAssignmentResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: RoleAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrincipalId (RoleAssignmentResource s) (TF.Attr s P.Text) where
    computedPrincipalId =
        (_principal_id :: RoleAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRoleDefinitionId (RoleAssignmentResource s) (TF.Attr s P.Text) where
    computedRoleDefinitionId =
        (_role_definition_id :: RoleAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRoleDefinitionName (RoleAssignmentResource s) (TF.Attr s P.Text) where
    computedRoleDefinitionName =
        (_role_definition_name :: RoleAssignmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedScope (RoleAssignmentResource s) (TF.Attr s P.Text) where
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
    {- ^ (Required) A unique UUID/GUID which identifies this role. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Attr s P.Text)
    {- ^ (Required) The scope at which the Role Definition applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleDefinitionResource s) where
    toHCL RoleDefinitionResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAssignableScopes (RoleDefinitionResource s) (TF.Attr s P.Text) where
    computedAssignableScopes =
        (_assignable_scopes :: RoleDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (RoleDefinitionResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RoleDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (RoleDefinitionResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (RoleDefinitionResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: RoleDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPermissions (RoleDefinitionResource s) (TF.Attr s P.Text) where
    computedPermissions =
        (_permissions :: RoleDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRoleDefinitionId (RoleDefinitionResource s) (TF.Attr s P.Text) where
    computedRoleDefinitionId =
        (_role_definition_id :: RoleDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedScope (RoleDefinitionResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (RouteResource s) where
    toHCL RouteResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAddressPrefix (RouteResource s) (TF.Attr s P.Text) where
    computedAddressPrefix =
        (_address_prefix :: RouteResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (RouteResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (RouteResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: RouteResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNextHopInIpAddress (RouteResource s) (TF.Attr s P.Text) where
    computedNextHopInIpAddress =
        (_next_hop_in_ip_address :: RouteResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNextHopType (RouteResource s) (TF.Attr s P.Text) where
    computedNextHopType =
        (_next_hop_type :: RouteResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (RouteResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RouteResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRouteTableName (RouteResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (RouteTableResource s) where
    toHCL RouteTableResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        ]

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

instance P.HasComputedId (RouteTableResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (RouteTableResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (RouteTableResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (RouteTableResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRoute (RouteTableResource s) (TF.Attr s P.Text) where
    computedRoute =
        (_route :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSubnets (RouteTableResource s) (TF.Attr s P.Text) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance P.HasComputedTags (RouteTableResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

routeTableResource :: TF.Resource P.AzureRM (RouteTableResource s)
routeTableResource =
    TF.newResource "azurerm_route_table" $
        RouteTableResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
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

instance TF.ToHCL (SearchServiceResource s) where
    toHCL SearchServiceResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (SearchServiceResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (SearchServiceResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (SearchServiceResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPartitionCount (SearchServiceResource s) (TF.Attr s P.Text) where
    computedPartitionCount =
        (_partition_count :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedReplicaCount (SearchServiceResource s) (TF.Attr s P.Text) where
    computedReplicaCount =
        (_replica_count :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (SearchServiceResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (SearchServiceResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: SearchServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (SearchServiceResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_servicebus_namespace@ AzureRM resource.

Create a ServiceBus Namespace.
-}
data ServicebusNamespaceResource s = ServicebusNamespaceResource {
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

instance TF.ToHCL (ServicebusNamespaceResource s) where
    toHCL ServicebusNamespaceResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedCapacity (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    computedCapacity =
        (_capacity :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_servicebus_queue@ AzureRM resource.

Create and manage a ServiceBus Queue.
-}
data ServicebusQueueResource s = ServicebusQueueResource {
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

instance TF.ToHCL (ServicebusQueueResource s) where
    toHCL ServicebusQueueResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.attribute _auto_delete_on_idle
        , TF.assign "default_message_ttl" <$> TF.attribute _default_message_ttl
        , TF.assign "duplicate_detection_history_time_window" <$> TF.attribute _duplicate_detection_history_time_window
        , TF.assign "enable_express" <$> TF.attribute _enable_express
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasAutoDeleteOnIdle (ServicebusQueueResource s) (TF.Attr s P.Text) where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusQueueResource s)

instance P.HasDefaultMessageTtl (ServicebusQueueResource s) (TF.Attr s P.Text) where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusQueueResource s)

instance P.HasDuplicateDetectionHistoryTimeWindow (ServicebusQueueResource s) (TF.Attr s P.Text) where
    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _duplicate_detection_history_time_window = a } :: ServicebusQueueResource s)

instance P.HasEnableExpress (ServicebusQueueResource s) (TF.Attr s P.Text) where
    enableExpress =
        lens (_enable_express :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_express = a } :: ServicebusQueueResource s)

instance P.HasLocation (ServicebusQueueResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ServicebusQueueResource s)

instance P.HasName (ServicebusQueueResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServicebusQueueResource s)

instance P.HasNamespaceName (ServicebusQueueResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ServicebusQueueResource s)

instance P.HasResourceGroupName (ServicebusQueueResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusQueueResource s)

instance P.HasComputedAutoDeleteOnIdle (ServicebusQueueResource s) (TF.Attr s P.Text) where
    computedAutoDeleteOnIdle =
        (_auto_delete_on_idle :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDefaultMessageTtl (ServicebusQueueResource s) (TF.Attr s P.Text) where
    computedDefaultMessageTtl =
        (_default_message_ttl :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDuplicateDetectionHistoryTimeWindow (ServicebusQueueResource s) (TF.Attr s P.Text) where
    computedDuplicateDetectionHistoryTimeWindow =
        (_duplicate_detection_history_time_window :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableExpress (ServicebusQueueResource s) (TF.Attr s P.Text) where
    computedEnableExpress =
        (_enable_express :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ServicebusQueueResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (ServicebusQueueResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ServicebusQueueResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNamespaceName (ServicebusQueueResource s) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (ServicebusQueueResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

servicebusQueueResource :: TF.Resource P.AzureRM (ServicebusQueueResource s)
servicebusQueueResource =
    TF.newResource "azurerm_servicebus_queue" $
        ServicebusQueueResource {
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
data ServicebusSubscriptionResource s = ServicebusSubscriptionResource {
      _auto_delete_on_idle :: !(TF.Attr s P.Text)
    {- ^ (Optional) The idle interval after which the Subscription is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _dead_lettering_on_message_expiration :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription has dead letter support when a message expires. Defaults to false. -}
    , _default_message_ttl :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of messages sent to this Subscription if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _enable_batched_operations :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription supports batched operations. Defaults to false. -}
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

instance TF.ToHCL (ServicebusSubscriptionResource s) where
    toHCL ServicebusSubscriptionResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.attribute _auto_delete_on_idle
        , TF.assign "dead_lettering_on_message_expiration" <$> TF.attribute _dead_lettering_on_message_expiration
        , TF.assign "default_message_ttl" <$> TF.attribute _default_message_ttl
        , TF.assign "enable_batched_operations" <$> TF.attribute _enable_batched_operations
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "lock_duration" <$> TF.attribute _lock_duration
        , TF.assign "max_delivery_count" <$> TF.attribute _max_delivery_count
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "requires_session" <$> TF.attribute _requires_session
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "topic_name" <$> TF.attribute _topic_name
        ]

instance P.HasAutoDeleteOnIdle (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusSubscriptionResource s)

instance P.HasDeadLetteringOnMessageExpiration (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    deadLetteringOnMessageExpiration =
        lens (_dead_lettering_on_message_expiration :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _dead_lettering_on_message_expiration = a } :: ServicebusSubscriptionResource s)

instance P.HasDefaultMessageTtl (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusSubscriptionResource s)

instance P.HasEnableBatchedOperations (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    enableBatchedOperations =
        lens (_enable_batched_operations :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_batched_operations = a } :: ServicebusSubscriptionResource s)

instance P.HasLocation (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ServicebusSubscriptionResource s)

instance P.HasLockDuration (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    lockDuration =
        lens (_lock_duration :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _lock_duration = a } :: ServicebusSubscriptionResource s)

instance P.HasMaxDeliveryCount (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    maxDeliveryCount =
        lens (_max_delivery_count :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_delivery_count = a } :: ServicebusSubscriptionResource s)

instance P.HasName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServicebusSubscriptionResource s)

instance P.HasNamespaceName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ServicebusSubscriptionResource s)

instance P.HasRequiresSession (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    requiresSession =
        lens (_requires_session :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _requires_session = a } :: ServicebusSubscriptionResource s)

instance P.HasResourceGroupName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusSubscriptionResource s)

instance P.HasTopicName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    topicName =
        lens (_topic_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _topic_name = a } :: ServicebusSubscriptionResource s)

instance P.HasComputedAutoDeleteOnIdle (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedAutoDeleteOnIdle =
        (_auto_delete_on_idle :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDeadLetteringOnMessageExpiration (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedDeadLetteringOnMessageExpiration =
        (_dead_lettering_on_message_expiration :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDefaultMessageTtl (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedDefaultMessageTtl =
        (_default_message_ttl :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableBatchedOperations (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedEnableBatchedOperations =
        (_enable_batched_operations :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLockDuration (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedLockDuration =
        (_lock_duration :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMaxDeliveryCount (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedMaxDeliveryCount =
        (_max_delivery_count :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNamespaceName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRequiresSession (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedRequiresSession =
        (_requires_session :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTopicName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    computedTopicName =
        (_topic_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

servicebusSubscriptionResource :: TF.Resource P.AzureRM (ServicebusSubscriptionResource s)
servicebusSubscriptionResource =
    TF.newResource "azurerm_servicebus_subscription" $
        ServicebusSubscriptionResource {
              _auto_delete_on_idle = TF.Nil
            , _dead_lettering_on_message_expiration = TF.Nil
            , _default_message_ttl = TF.Nil
            , _enable_batched_operations = TF.Nil
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
data ServicebusTopicResource s = ServicebusTopicResource {
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

instance TF.ToHCL (ServicebusTopicResource s) where
    toHCL ServicebusTopicResource{..} = TF.inline $ catMaybes
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

instance P.HasAutoDeleteOnIdle (ServicebusTopicResource s) (TF.Attr s P.Text) where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusTopicResource s)

instance P.HasDefaultMessageTtl (ServicebusTopicResource s) (TF.Attr s P.Text) where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusTopicResource s)

instance P.HasDuplicateDetectionHistoryTimeWindow (ServicebusTopicResource s) (TF.Attr s P.Text) where
    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _duplicate_detection_history_time_window = a } :: ServicebusTopicResource s)

instance P.HasEnableBatchedOperations (ServicebusTopicResource s) (TF.Attr s P.Text) where
    enableBatchedOperations =
        lens (_enable_batched_operations :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_batched_operations = a } :: ServicebusTopicResource s)

instance P.HasEnableExpress (ServicebusTopicResource s) (TF.Attr s P.Text) where
    enableExpress =
        lens (_enable_express :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_express = a } :: ServicebusTopicResource s)

instance P.HasEnablePartitioning (ServicebusTopicResource s) (TF.Attr s P.Text) where
    enablePartitioning =
        lens (_enable_partitioning :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_partitioning = a } :: ServicebusTopicResource s)

instance P.HasLocation (ServicebusTopicResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ServicebusTopicResource s)

instance P.HasMaxSizeInMegabytes (ServicebusTopicResource s) (TF.Attr s P.Text) where
    maxSizeInMegabytes =
        lens (_max_size_in_megabytes :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_size_in_megabytes = a } :: ServicebusTopicResource s)

instance P.HasName (ServicebusTopicResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServicebusTopicResource s)

instance P.HasNamespaceName (ServicebusTopicResource s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: ServicebusTopicResource s)

instance P.HasRequiresDuplicateDetection (ServicebusTopicResource s) (TF.Attr s P.Text) where
    requiresDuplicateDetection =
        lens (_requires_duplicate_detection :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _requires_duplicate_detection = a } :: ServicebusTopicResource s)

instance P.HasResourceGroupName (ServicebusTopicResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusTopicResource s)

instance P.HasStatus (ServicebusTopicResource s) (TF.Attr s P.Text) where
    status =
        lens (_status :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: ServicebusTopicResource s)

instance P.HasSupportOrdering (ServicebusTopicResource s) (TF.Attr s P.Text) where
    supportOrdering =
        lens (_support_ordering :: ServicebusTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _support_ordering = a } :: ServicebusTopicResource s)

instance P.HasComputedAutoDeleteOnIdle (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedAutoDeleteOnIdle =
        (_auto_delete_on_idle :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDefaultMessageTtl (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedDefaultMessageTtl =
        (_default_message_ttl :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDuplicateDetectionHistoryTimeWindow (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedDuplicateDetectionHistoryTimeWindow =
        (_duplicate_detection_history_time_window :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableBatchedOperations (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedEnableBatchedOperations =
        (_enable_batched_operations :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableExpress (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedEnableExpress =
        (_enable_express :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnablePartitioning (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedEnablePartitioning =
        (_enable_partitioning :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMaxSizeInMegabytes (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedMaxSizeInMegabytes =
        (_max_size_in_megabytes :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNamespaceName (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRequiresDuplicateDetection (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedRequiresDuplicateDetection =
        (_requires_duplicate_detection :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStatus (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSupportOrdering (ServicebusTopicResource s) (TF.Attr s P.Text) where
    computedSupportOrdering =
        (_support_ordering :: ServicebusTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

servicebusTopicResource :: TF.Resource P.AzureRM (ServicebusTopicResource s)
servicebusTopicResource =
    TF.newResource "azurerm_servicebus_topic" $
        ServicebusTopicResource {
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

instance TF.ToHCL (SnapshotResource s) where
    toHCL SnapshotResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedCreateOption (SnapshotResource s) (TF.Attr s P.Text) where
    computedCreateOption =
        (_create_option :: SnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDiskSizeGb (SnapshotResource s) (TF.Attr s P.Text) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance P.HasComputedId (SnapshotResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (SnapshotResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: SnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (SnapshotResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: SnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (SnapshotResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_sql_database@ AzureRM resource.

Allows you to manage an Azure SQL Database
-}
data SqlDatabaseResource s = SqlDatabaseResource {
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

instance TF.ToHCL (SqlDatabaseResource s) where
    toHCL SqlDatabaseResource{..} = TF.inline $ catMaybes
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

instance P.HasCollation (SqlDatabaseResource s) (TF.Attr s P.Text) where
    collation =
        lens (_collation :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance P.HasCreateMode (SqlDatabaseResource s) (TF.Attr s P.Text) where
    createMode =
        lens (_create_mode :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _create_mode = a } :: SqlDatabaseResource s)

instance P.HasEdition (SqlDatabaseResource s) (TF.Attr s P.Text) where
    edition =
        lens (_edition :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _edition = a } :: SqlDatabaseResource s)

instance P.HasElasticPoolName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    elasticPoolName =
        lens (_elastic_pool_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_pool_name = a } :: SqlDatabaseResource s)

instance P.HasLocation (SqlDatabaseResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: SqlDatabaseResource s)

instance P.HasMaxSizeBytes (SqlDatabaseResource s) (TF.Attr s P.Text) where
    maxSizeBytes =
        lens (_max_size_bytes :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_size_bytes = a } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance P.HasRequestedServiceObjectiveId (SqlDatabaseResource s) (TF.Attr s P.Text) where
    requestedServiceObjectiveId =
        lens (_requested_service_objective_id :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _requested_service_objective_id = a } :: SqlDatabaseResource s)

instance P.HasRequestedServiceObjectiveName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    requestedServiceObjectiveName =
        lens (_requested_service_objective_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _requested_service_objective_name = a } :: SqlDatabaseResource s)

instance P.HasResourceGroupName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SqlDatabaseResource s)

instance P.HasRestorePointInTime (SqlDatabaseResource s) (TF.Attr s P.Text) where
    restorePointInTime =
        lens (_restore_point_in_time :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _restore_point_in_time = a } :: SqlDatabaseResource s)

instance P.HasServerName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: SqlDatabaseResource s)

instance P.HasSourceDatabaseDeletionDate (SqlDatabaseResource s) (TF.Attr s P.Text) where
    sourceDatabaseDeletionDate =
        lens (_source_database_deletion_date :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_database_deletion_date = a } :: SqlDatabaseResource s)

instance P.HasSourceDatabaseId (SqlDatabaseResource s) (TF.Attr s P.Text) where
    sourceDatabaseId =
        lens (_source_database_id :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_database_id = a } :: SqlDatabaseResource s)

instance P.HasTags (SqlDatabaseResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: SqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: SqlDatabaseResource s)

instance P.HasComputedCollation (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedCollation =
        (_collation :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCreateMode (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedCreateMode =
        (_create_mode :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCreationData (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedCreationData x = TF.compute (TF.refKey x) "creation_data"

instance P.HasComputedDefaultSecondaryLocation (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedDefaultSecondaryLocation x = TF.compute (TF.refKey x) "default_secondary_location"

instance P.HasComputedEdition (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedEdition =
        (_edition :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedElasticPoolName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedElasticPoolName =
        (_elastic_pool_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMaxSizeBytes (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedMaxSizeBytes =
        (_max_size_bytes :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRequestedServiceObjectiveId (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedRequestedServiceObjectiveId =
        (_requested_service_objective_id :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRequestedServiceObjectiveName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedRequestedServiceObjectiveName =
        (_requested_service_objective_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRestorePointInTime (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedRestorePointInTime =
        (_restore_point_in_time :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceDatabaseDeletionDate (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedSourceDatabaseDeletionDate =
        (_source_database_deletion_date :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceDatabaseId (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedSourceDatabaseId =
        (_source_database_id :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (SqlDatabaseResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: SqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

sqlDatabaseResource :: TF.Resource P.AzureRM (SqlDatabaseResource s)
sqlDatabaseResource =
    TF.newResource "azurerm_sql_database" $
        SqlDatabaseResource {
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
data SqlElasticpoolResource s = SqlElasticpoolResource {
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

instance TF.ToHCL (SqlElasticpoolResource s) where
    toHCL SqlElasticpoolResource{..} = TF.inline $ catMaybes
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

instance P.HasDbDtuMax (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    dbDtuMax =
        lens (_db_dtu_max :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_dtu_max = a } :: SqlElasticpoolResource s)

instance P.HasDbDtuMin (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    dbDtuMin =
        lens (_db_dtu_min :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_dtu_min = a } :: SqlElasticpoolResource s)

instance P.HasDtu (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    dtu =
        lens (_dtu :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _dtu = a } :: SqlElasticpoolResource s)

instance P.HasEdition (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    edition =
        lens (_edition :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _edition = a } :: SqlElasticpoolResource s)

instance P.HasLocation (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: SqlElasticpoolResource s)

instance P.HasName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SqlElasticpoolResource s)

instance P.HasPoolSize (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    poolSize =
        lens (_pool_size :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _pool_size = a } :: SqlElasticpoolResource s)

instance P.HasResourceGroupName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SqlElasticpoolResource s)

instance P.HasServerName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: SqlElasticpoolResource s)

instance P.HasTags (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: SqlElasticpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: SqlElasticpoolResource s)

instance P.HasComputedCreationDate (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance P.HasComputedDbDtuMax (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    computedDbDtuMax =
        (_db_dtu_max :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDbDtuMin (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    computedDbDtuMin =
        (_db_dtu_min :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDtu (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    computedDtu =
        (_dtu :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEdition (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    computedEdition =
        (_edition :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPoolSize (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    computedPoolSize =
        (_pool_size :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: SqlElasticpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

sqlElasticpoolResource :: TF.Resource P.AzureRM (SqlElasticpoolResource s)
sqlElasticpoolResource =
    TF.newResource "azurerm_sql_elasticpool" $
        SqlElasticpoolResource {
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
data SqlFirewallRuleResource s = SqlFirewallRuleResource {
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

instance TF.ToHCL (SqlFirewallRuleResource s) where
    toHCL SqlFirewallRuleResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedEndIpAddress (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedEndIpAddress =
        (_end_ip_address :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerName (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStartIpAddress (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (SqlServerResource s) where
    toHCL SqlServerResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAdministratorLogin (SqlServerResource s) (TF.Attr s P.Text) where
    computedAdministratorLogin =
        (_administrator_login :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAdministratorLoginPassword (SqlServerResource s) (TF.Attr s P.Text) where
    computedAdministratorLoginPassword =
        (_administrator_login_password :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFullyQualifiedDomainName (SqlServerResource s) (TF.Attr s P.Text) where
    computedFullyQualifiedDomainName x = TF.compute (TF.refKey x) "fully_qualified_domain_name"

instance P.HasComputedId (SqlServerResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (SqlServerResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (SqlServerResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (SqlServerResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (SqlServerResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: SqlServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVersion (SqlServerResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_storage_account@ AzureRM resource.

Create an Azure Storage Account.
-}
data StorageAccountResource s = StorageAccountResource {
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

instance TF.ToHCL (StorageAccountResource s) where
    toHCL StorageAccountResource{..} = TF.inline $ catMaybes
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

instance P.HasLocation (StorageAccountResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: StorageAccountResource s)

instance P.HasName (StorageAccountResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageAccountResource s)

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

instance P.HasComputedAccessTier (StorageAccountResource s) (TF.Attr s P.Text) where
    computedAccessTier =
        (_access_tier :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAccountEncryptionSource (StorageAccountResource s) (TF.Attr s P.Text) where
    computedAccountEncryptionSource =
        (_account_encryption_source :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAccountKind (StorageAccountResource s) (TF.Attr s P.Text) where
    computedAccountKind =
        (_account_kind :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAccountReplicationType (StorageAccountResource s) (TF.Attr s P.Text) where
    computedAccountReplicationType =
        (_account_replication_type :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAccountTier (StorageAccountResource s) (TF.Attr s P.Text) where
    computedAccountTier =
        (_account_tier :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCustomDomain (StorageAccountResource s) (TF.Attr s P.Text) where
    computedCustomDomain =
        (_custom_domain :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableBlobEncryption (StorageAccountResource s) (TF.Attr s P.Text) where
    computedEnableBlobEncryption =
        (_enable_blob_encryption :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableFileEncryption (StorageAccountResource s) (TF.Attr s P.Text) where
    computedEnableFileEncryption =
        (_enable_file_encryption :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableHttpsTrafficOnly (StorageAccountResource s) (TF.Attr s P.Text) where
    computedEnableHttpsTrafficOnly =
        (_enable_https_traffic_only :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (StorageAccountResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (StorageAccountResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (StorageAccountResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrimaryAccessKey (StorageAccountResource s) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance P.HasComputedPrimaryBlobConnectionString (StorageAccountResource s) (TF.Attr s P.Text) where
    computedPrimaryBlobConnectionString x = TF.compute (TF.refKey x) "primary_blob_connection_string"

instance P.HasComputedPrimaryBlobEndpoint (StorageAccountResource s) (TF.Attr s P.Text) where
    computedPrimaryBlobEndpoint x = TF.compute (TF.refKey x) "primary_blob_endpoint"

instance P.HasComputedPrimaryConnectionString (StorageAccountResource s) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance P.HasComputedPrimaryFileEndpoint (StorageAccountResource s) (TF.Attr s P.Text) where
    computedPrimaryFileEndpoint x = TF.compute (TF.refKey x) "primary_file_endpoint"

instance P.HasComputedPrimaryLocation (StorageAccountResource s) (TF.Attr s P.Text) where
    computedPrimaryLocation x = TF.compute (TF.refKey x) "primary_location"

instance P.HasComputedPrimaryQueueEndpoint (StorageAccountResource s) (TF.Attr s P.Text) where
    computedPrimaryQueueEndpoint x = TF.compute (TF.refKey x) "primary_queue_endpoint"

instance P.HasComputedPrimaryTableEndpoint (StorageAccountResource s) (TF.Attr s P.Text) where
    computedPrimaryTableEndpoint x = TF.compute (TF.refKey x) "primary_table_endpoint"

instance P.HasComputedResourceGroupName (StorageAccountResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecondaryAccessKey (StorageAccountResource s) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance P.HasComputedSecondaryBlobConnectionString (StorageAccountResource s) (TF.Attr s P.Text) where
    computedSecondaryBlobConnectionString x = TF.compute (TF.refKey x) "secondary_blob_connection_string"

instance P.HasComputedSecondaryBlobEndpoint (StorageAccountResource s) (TF.Attr s P.Text) where
    computedSecondaryBlobEndpoint x = TF.compute (TF.refKey x) "secondary_blob_endpoint"

instance P.HasComputedSecondaryConnectionString (StorageAccountResource s) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance P.HasComputedSecondaryLocation (StorageAccountResource s) (TF.Attr s P.Text) where
    computedSecondaryLocation x = TF.compute (TF.refKey x) "secondary_location"

instance P.HasComputedSecondaryQueueEndpoint (StorageAccountResource s) (TF.Attr s P.Text) where
    computedSecondaryQueueEndpoint x = TF.compute (TF.refKey x) "secondary_queue_endpoint"

instance P.HasComputedSecondaryTableEndpoint (StorageAccountResource s) (TF.Attr s P.Text) where
    computedSecondaryTableEndpoint x = TF.compute (TF.refKey x) "secondary_table_endpoint"

instance P.HasComputedTags (StorageAccountResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: StorageAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUseSubdomain (StorageAccountResource s) (TF.Attr s P.Text) where
    computedUseSubdomain =
        (_use_subdomain :: StorageAccountResource s -> TF.Attr s P.Text)
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
data StorageBlobResource s = StorageBlobResource {
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

instance TF.ToHCL (StorageBlobResource s) where
    toHCL StorageBlobResource{..} = TF.inline $ catMaybes
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

instance P.HasAttempts (StorageBlobResource s) (TF.Attr s P.Text) where
    attempts =
        lens (_attempts :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _attempts = a } :: StorageBlobResource s)

instance P.HasName (StorageBlobResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageBlobResource s)

instance P.HasParallelism (StorageBlobResource s) (TF.Attr s P.Text) where
    parallelism =
        lens (_parallelism :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _parallelism = a } :: StorageBlobResource s)

instance P.HasResourceGroupName (StorageBlobResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: StorageBlobResource s)

instance P.HasSize (StorageBlobResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: StorageBlobResource s)

instance P.HasSource (StorageBlobResource s) (TF.Attr s P.Text) where
    source =
        lens (_source :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: StorageBlobResource s)

instance P.HasSourceUri (StorageBlobResource s) (TF.Attr s P.Text) where
    sourceUri =
        lens (_source_uri :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_uri = a } :: StorageBlobResource s)

instance P.HasStorageAccountName (StorageBlobResource s) (TF.Attr s P.Text) where
    storageAccountName =
        lens (_storage_account_name :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_name = a } :: StorageBlobResource s)

instance P.HasStorageContainerName (StorageBlobResource s) (TF.Attr s P.Text) where
    storageContainerName =
        lens (_storage_container_name :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_container_name = a } :: StorageBlobResource s)

instance P.HasType' (StorageBlobResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: StorageBlobResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: StorageBlobResource s)

instance P.HasComputedAttempts (StorageBlobResource s) (TF.Attr s P.Text) where
    computedAttempts =
        (_attempts :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (StorageBlobResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (StorageBlobResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedParallelism (StorageBlobResource s) (TF.Attr s P.Text) where
    computedParallelism =
        (_parallelism :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (StorageBlobResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSize (StorageBlobResource s) (TF.Attr s P.Text) where
    computedSize =
        (_size :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSource (StorageBlobResource s) (TF.Attr s P.Text) where
    computedSource =
        (_source :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceUri (StorageBlobResource s) (TF.Attr s P.Text) where
    computedSourceUri =
        (_source_uri :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageAccountName (StorageBlobResource s) (TF.Attr s P.Text) where
    computedStorageAccountName =
        (_storage_account_name :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageContainerName (StorageBlobResource s) (TF.Attr s P.Text) where
    computedStorageContainerName =
        (_storage_container_name :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (StorageBlobResource s) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: StorageBlobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUrl (StorageBlobResource s) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

storageBlobResource :: TF.Resource P.AzureRM (StorageBlobResource s)
storageBlobResource =
    TF.newResource "azurerm_storage_blob" $
        StorageBlobResource {
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
data StorageContainerResource s = StorageContainerResource {
      _container_access_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The 'interface' for access the container provides. Can be either @blob@ , @container@ or @private@ . Defaults to @private@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage container. Must be unique within the storage service the container is located. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageContainerResource s) where
    toHCL StorageContainerResource{..} = TF.inline $ catMaybes
        [ TF.assign "container_access_type" <$> TF.attribute _container_access_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "storage_account_name" <$> TF.attribute _storage_account_name
        ]

instance P.HasContainerAccessType (StorageContainerResource s) (TF.Attr s P.Text) where
    containerAccessType =
        lens (_container_access_type :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _container_access_type = a } :: StorageContainerResource s)

instance P.HasName (StorageContainerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageContainerResource s)

instance P.HasResourceGroupName (StorageContainerResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: StorageContainerResource s)

instance P.HasStorageAccountName (StorageContainerResource s) (TF.Attr s P.Text) where
    storageAccountName =
        lens (_storage_account_name :: StorageContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_account_name = a } :: StorageContainerResource s)

instance P.HasComputedContainerAccessType (StorageContainerResource s) (TF.Attr s P.Text) where
    computedContainerAccessType =
        (_container_access_type :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (StorageContainerResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (StorageContainerResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProperties (StorageContainerResource s) (TF.Attr s P.Text) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

instance P.HasComputedResourceGroupName (StorageContainerResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageAccountName (StorageContainerResource s) (TF.Attr s P.Text) where
    computedStorageAccountName =
        (_storage_account_name :: StorageContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

storageContainerResource :: TF.Resource P.AzureRM (StorageContainerResource s)
storageContainerResource =
    TF.newResource "azurerm_storage_container" $
        StorageContainerResource {
              _container_access_type = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_account_name = TF.Nil
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

instance TF.ToHCL (StorageQueueResource s) where
    toHCL StorageQueueResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (StorageQueueResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (StorageQueueResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (StorageQueueResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageQueueResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageAccountName (StorageQueueResource s) (TF.Attr s P.Text) where
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
    {- ^ (Optional) The maximum size of the share, in gigabytes. Must be greater than 0, and less than or equal to 5 TB (5120 GB). Default this is set to 0 which results in setting the quota to 5 TB. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the share. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the storage account in which to create the share. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageShareResource s) where
    toHCL StorageShareResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (StorageShareResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (StorageShareResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageShareResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedQuota (StorageShareResource s) (TF.Attr s P.Text) where
    computedQuota =
        (_quota :: StorageShareResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (StorageShareResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageShareResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageAccountName (StorageShareResource s) (TF.Attr s P.Text) where
    computedStorageAccountName =
        (_storage_account_name :: StorageShareResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUrl (StorageShareResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (StorageTableResource s) where
    toHCL StorageTableResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedId (StorageTableResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (StorageTableResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: StorageTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (StorageTableResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageAccountName (StorageTableResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (SubnetResource s) where
    toHCL SubnetResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAddressPrefix (SubnetResource s) (TF.Attr s P.Text) where
    computedAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance P.HasComputedId (SubnetResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIpConfigurations (SubnetResource s) (TF.Attr s P.Text) where
    computedIpConfigurations x = TF.compute (TF.refKey x) "ip_configurations"

instance P.HasComputedName (SubnetResource s) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNetworkSecurityGroupId (SubnetResource s) (TF.Attr s P.Text) where
    computedNetworkSecurityGroupId =
        (_network_security_group_id :: SubnetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (SubnetResource s) (TF.Attr s P.Text) where
    computedResourceGroupName x = TF.compute (TF.refKey x) "resource_group_name"

instance P.HasComputedRouteTableId (SubnetResource s) (TF.Attr s P.Text) where
    computedRouteTableId =
        (_route_table_id :: SubnetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServiceEndpoints (SubnetResource s) (TF.Attr s P.Text) where
    computedServiceEndpoints =
        (_service_endpoints :: SubnetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVirtualNetworkName (SubnetResource s) (TF.Attr s P.Text) where
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

instance TF.ToHCL (TemplateDeploymentResource s) where
    toHCL TemplateDeploymentResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedDeploymentMode (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    computedDeploymentMode =
        (_deployment_mode :: TemplateDeploymentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: TemplateDeploymentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOutputs (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance P.HasComputedResourceGroupName (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: TemplateDeploymentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTemplateBody (TemplateDeploymentResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_traffic_manager_endpoint@ AzureRM resource.

Creates a Traffic Manager Endpoint.
-}
data TrafficManagerEndpointResource s = TrafficManagerEndpointResource {
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

instance TF.ToHCL (TrafficManagerEndpointResource s) where
    toHCL TrafficManagerEndpointResource{..} = TF.inline $ catMaybes
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

instance P.HasEndpointLocation (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    endpointLocation =
        lens (_endpoint_location :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_location = a } :: TrafficManagerEndpointResource s)

instance P.HasEndpointStatus (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    endpointStatus =
        lens (_endpoint_status :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_status = a } :: TrafficManagerEndpointResource s)

instance P.HasMinChildEndpoints (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    minChildEndpoints =
        lens (_min_child_endpoints :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_child_endpoints = a } :: TrafficManagerEndpointResource s)

instance P.HasName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TrafficManagerEndpointResource s)

instance P.HasPriority (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: TrafficManagerEndpointResource s)

instance P.HasProfileName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    profileName =
        lens (_profile_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _profile_name = a } :: TrafficManagerEndpointResource s)

instance P.HasResourceGroupName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: TrafficManagerEndpointResource s)

instance P.HasTarget (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    target =
        lens (_target :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: TrafficManagerEndpointResource s)

instance P.HasTargetResourceId (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    targetResourceId =
        lens (_target_resource_id :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_resource_id = a } :: TrafficManagerEndpointResource s)

instance P.HasType' (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: TrafficManagerEndpointResource s)

instance P.HasWeight (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    weight =
        lens (_weight :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _weight = a } :: TrafficManagerEndpointResource s)

instance P.HasComputedEndpointLocation (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    computedEndpointLocation =
        (_endpoint_location :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEndpointStatus (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    computedEndpointStatus =
        (_endpoint_status :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMinChildEndpoints (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    computedMinChildEndpoints =
        (_min_child_endpoints :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPriority (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProfileName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    computedProfileName =
        (_profile_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTarget (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    computedTarget =
        (_target :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTargetResourceId (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    computedTargetResourceId =
        (_target_resource_id :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedWeight (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    computedWeight =
        (_weight :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

trafficManagerEndpointResource :: TF.Resource P.AzureRM (TrafficManagerEndpointResource s)
trafficManagerEndpointResource =
    TF.newResource "azurerm_traffic_manager_endpoint" $
        TrafficManagerEndpointResource {
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

instance TF.ToHCL (TrafficManagerProfileResource s) where
    toHCL TrafficManagerProfileResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedDnsConfig (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    computedDnsConfig =
        (_dns_config :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedFqdn (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance P.HasComputedId (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMonitorConfig (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    computedMonitorConfig =
        (_monitor_config :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProfileStatus (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    computedProfileStatus =
        (_profile_status :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTrafficRoutingMethod (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
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

{- | The @azurerm_virtual_machine_extension@ AzureRM resource.

Creates a new Virtual Machine Extension to provide post deployment
configuration and run automated tasks.
-}
data VirtualMachineExtensionResource s = VirtualMachineExtensionResource {
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

instance TF.ToHCL (VirtualMachineExtensionResource s) where
    toHCL VirtualMachineExtensionResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "virtual_machine_name" <$> TF.attribute _virtual_machine_name
        ]

instance P.HasLocation (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: VirtualMachineExtensionResource s)

instance P.HasName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualMachineExtensionResource s)

instance P.HasPublisher (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    publisher =
        lens (_publisher :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _publisher = a } :: VirtualMachineExtensionResource s)

instance P.HasResourceGroupName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineExtensionResource s)

instance P.HasType' (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: VirtualMachineExtensionResource s)

instance P.HasVirtualMachineName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    virtualMachineName =
        lens (_virtual_machine_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_name = a } :: VirtualMachineExtensionResource s)

instance P.HasComputedId (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPublisher (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    computedPublisher =
        (_publisher :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVirtualMachineName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    computedVirtualMachineName =
        (_virtual_machine_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualMachineExtensionResource :: TF.Resource P.AzureRM (VirtualMachineExtensionResource s)
virtualMachineExtensionResource =
    TF.newResource "azurerm_virtual_machine_extension" $
        VirtualMachineExtensionResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _publisher = TF.Nil
            , _resource_group_name = TF.Nil
            , _type' = TF.Nil
            , _virtual_machine_name = TF.Nil
            }

{- | The @azurerm_virtual_machine@ AzureRM resource.

Create a virtual machine.
-}
data VirtualMachineResource s = VirtualMachineResource {
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

instance TF.ToHCL (VirtualMachineResource s) where
    toHCL VirtualMachineResource{..} = TF.inline $ catMaybes
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

instance P.HasStorageImageReference (VirtualMachineResource s) (TF.Attr s P.Text) where
    storageImageReference =
        lens (_storage_image_reference :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_image_reference = a } :: VirtualMachineResource s)

instance P.HasStorageOsDisk (VirtualMachineResource s) (TF.Attr s P.Text) where
    storageOsDisk =
        lens (_storage_os_disk :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_os_disk = a } :: VirtualMachineResource s)

instance P.HasTags (VirtualMachineResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: VirtualMachineResource s)

instance P.HasVmSize (VirtualMachineResource s) (TF.Attr s P.Text) where
    vmSize =
        lens (_vm_size :: VirtualMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _vm_size = a } :: VirtualMachineResource s)

instance P.HasComputedAvailabilitySetId (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedAvailabilitySetId =
        (_availability_set_id :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBootDiagnostics (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedBootDiagnostics =
        (_boot_diagnostics :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDeleteDataDisksOnTermination (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedDeleteDataDisksOnTermination =
        (_delete_data_disks_on_termination :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDeleteOsDiskOnTermination (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedDeleteOsDiskOnTermination =
        (_delete_os_disk_on_termination :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIdentity (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedIdentity =
        (_identity :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLicenseType (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedLicenseType =
        (_license_type :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocation (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNetworkInterfaceIds (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedNetworkInterfaceIds =
        (_network_interface_ids :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsProfile (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedOsProfile =
        (_os_profile :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsProfileLinuxConfig (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedOsProfileLinuxConfig =
        (_os_profile_linux_config :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsProfileSecrets (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedOsProfileSecrets =
        (_os_profile_secrets :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsProfileWindowsConfig (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedOsProfileWindowsConfig =
        (_os_profile_windows_config :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPlan (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedPlan =
        (_plan :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrimaryNetworkInterfaceId (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedPrimaryNetworkInterfaceId =
        (_primary_network_interface_id :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageDataDisk (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedStorageDataDisk =
        (_storage_data_disk :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageImageReference (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedStorageImageReference =
        (_storage_image_reference :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageOsDisk (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedStorageOsDisk =
        (_storage_os_disk :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (VirtualMachineResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: VirtualMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVmSize (VirtualMachineResource s) (TF.Attr s P.Text) where
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
            , _storage_image_reference = TF.Nil
            , _storage_os_disk = TF.Nil
            , _tags = TF.Nil
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

instance TF.ToHCL (VirtualMachineScaleSetResource s) where
    toHCL VirtualMachineScaleSetResource{..} = TF.inline $ catMaybes
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

instance P.HasBootDiagnostics (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    bootDiagnostics =
        lens (_boot_diagnostics :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _boot_diagnostics = a } :: VirtualMachineScaleSetResource s)

instance P.HasExtension (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    extension =
        lens (_extension :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _extension = a } :: VirtualMachineScaleSetResource s)

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

instance P.HasComputedBootDiagnostics (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedBootDiagnostics =
        (_boot_diagnostics :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedExtension (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedExtension =
        (_extension :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNetworkProfile (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedNetworkProfile =
        (_network_profile :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsProfile (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedOsProfile =
        (_os_profile :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsProfileLinuxConfig (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedOsProfileLinuxConfig =
        (_os_profile_linux_config :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsProfileSecrets (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedOsProfileSecrets =
        (_os_profile_secrets :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsProfileWindowsConfig (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedOsProfileWindowsConfig =
        (_os_profile_windows_config :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOverprovision (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedOverprovision =
        (_overprovision :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPlan (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedPlan =
        (_plan :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSinglePlacementGroup (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedSinglePlacementGroup =
        (_single_placement_group :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageProfileDataDisk (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedStorageProfileDataDisk =
        (_storage_profile_data_disk :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageProfileImageReference (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedStorageProfileImageReference =
        (_storage_profile_image_reference :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageProfileOsDisk (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedStorageProfileOsDisk =
        (_storage_profile_os_disk :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUpgradePolicyMode (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    computedUpgradePolicyMode =
        (_upgrade_policy_mode :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualMachineScaleSetResource :: TF.Resource P.AzureRM (VirtualMachineScaleSetResource s)
virtualMachineScaleSetResource =
    TF.newResource "azurerm_virtual_machine_scale_set" $
        VirtualMachineScaleSetResource {
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

{- | The @azurerm_virtual_network_gateway_connection@ AzureRM resource.

Creates a new connection in an existing Virtual Network Gateway.
-}
data VirtualNetworkGatewayConnectionResource s = VirtualNetworkGatewayConnectionResource {
      _authorization_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authorization key associated with the Express Route Circuit. This field is required only if the type is an ExpressRoute connection. § -}
    , _enable_bgp :: !(TF.Attr s P.Text)
    {- ^ (Optional) If @true@ , BGP (Border Gateway Protocol) is enabled for this connection. Defaults to @false@ . -}
    , _express_route_circuit_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Express Route Circuit when creating an ExpressRoute connection (i.e. when @type@ is @ExpressRoute@ ). The Express Route Circuit can be in the same or in a different subscription. -}
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
    , _virtual_network_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Virtual Network Gateway in which the connection will be created. Changing the gateway forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkGatewayConnectionResource s) where
    toHCL VirtualNetworkGatewayConnectionResource{..} = TF.inline $ catMaybes
        [ TF.assign "authorization_key" <$> TF.attribute _authorization_key
        , TF.assign "enable_bgp" <$> TF.attribute _enable_bgp
        , TF.assign "express_route_circuit_id" <$> TF.attribute _express_route_circuit_id
        , TF.assign "local_network_gateway_id" <$> TF.attribute _local_network_gateway_id
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_virtual_network_gateway_id" <$> TF.attribute _peer_virtual_network_gateway_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "routing_weight" <$> TF.attribute _routing_weight
        , TF.assign "shared_key" <$> TF.attribute _shared_key
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "virtual_network_gateway_id" <$> TF.attribute _virtual_network_gateway_id
        ]

instance P.HasAuthorizationKey (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    authorizationKey =
        lens (_authorization_key :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _authorization_key = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasEnableBgp (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    enableBgp =
        lens (_enable_bgp :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_bgp = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasExpressRouteCircuitId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    expressRouteCircuitId =
        lens (_express_route_circuit_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _express_route_circuit_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasLocalNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    localNetworkGatewayId =
        lens (_local_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _local_network_gateway_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasLocation (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasName (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasPeerVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    peerVirtualNetworkGatewayId =
        lens (_peer_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _peer_virtual_network_gateway_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasResourceGroupName (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasRoutingWeight (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    routingWeight =
        lens (_routing_weight :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _routing_weight = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasSharedKey (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    sharedKey =
        lens (_shared_key :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _shared_key = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasTags (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasType' (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    virtualNetworkGatewayId =
        lens (_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_network_gateway_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasComputedAuthorizationKey (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedAuthorizationKey =
        (_authorization_key :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableBgp (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedEnableBgp =
        (_enable_bgp :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedExpressRouteCircuitId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedExpressRouteCircuitId =
        (_express_route_circuit_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocalNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedLocalNetworkGatewayId =
        (_local_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocation (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPeerVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedPeerVirtualNetworkGatewayId =
        (_peer_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRoutingWeight (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedRoutingWeight =
        (_routing_weight :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSharedKey (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedSharedKey =
        (_shared_key :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    computedVirtualNetworkGatewayId =
        (_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualNetworkGatewayConnectionResource :: TF.Resource P.AzureRM (VirtualNetworkGatewayConnectionResource s)
virtualNetworkGatewayConnectionResource =
    TF.newResource "azurerm_virtual_network_gateway_connection" $
        VirtualNetworkGatewayConnectionResource {
              _authorization_key = TF.Nil
            , _enable_bgp = TF.Nil
            , _express_route_circuit_id = TF.Nil
            , _local_network_gateway_id = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _peer_virtual_network_gateway_id = TF.Nil
            , _resource_group_name = TF.Nil
            , _routing_weight = TF.Nil
            , _shared_key = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _virtual_network_gateway_id = TF.Nil
            }

{- | The @azurerm_virtual_network_gateway@ AzureRM resource.

Creates a new Virtual Network Gateway to establish secure, cross-premises
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

instance TF.ToHCL (VirtualNetworkGatewayResource s) where
    toHCL VirtualNetworkGatewayResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedActiveActive (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedActiveActive =
        (_active_active :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDefaultLocalNetworkGatewayId (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedDefaultLocalNetworkGatewayId =
        (_default_local_network_gateway_id :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedEnableBgp (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedEnableBgp =
        (_enable_bgp :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIpConfiguration (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedIpConfiguration =
        (_ip_configuration :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocation (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVpnClientConfiguration (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    computedVpnClientConfiguration =
        (_vpn_client_configuration :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVpnType (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
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

Creates a new virtual network peering which allows resources to access other
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
    {- ^ (Optional) Controls if remote gateways can be used on the local virtual network. If the flag is set to true, and allowGatewayTransit on the remote peering is also true, virtual network will use gateways of remote virtual network for transit. Only one peering can have this flag set to true. This flag cannot be set if virtual network already has a gateway. Defaults to false. -}
    , _virtual_network_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkPeeringResource s) where
    toHCL VirtualNetworkPeeringResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAllowForwardedTraffic (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    computedAllowForwardedTraffic =
        (_allow_forwarded_traffic :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAllowGatewayTransit (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    computedAllowGatewayTransit =
        (_allow_gateway_transit :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAllowVirtualNetworkAccess (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    computedAllowVirtualNetworkAccess =
        (_allow_virtual_network_access :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRemoteVirtualNetworkId (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    computedRemoteVirtualNetworkId =
        (_remote_virtual_network_id :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUseRemoteGateways (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    computedUseRemoteGateways =
        (_use_remote_gateways :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVirtualNetworkName (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
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

Creates a new virtual network including any configured subnets. Each subnet
can optionally be configured with a security group to be associated with the
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

instance TF.ToHCL (VirtualNetworkResource s) where
    toHCL VirtualNetworkResource{..} = TF.inline $ catMaybes
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

instance P.HasComputedAddressSpace (VirtualNetworkResource s) (TF.Attr s P.Text) where
    computedAddressSpace x = TF.compute (TF.refKey x) "address_space"

instance P.HasComputedDnsServers (VirtualNetworkResource s) (TF.Attr s P.Text) where
    computedDnsServers =
        (_dns_servers :: VirtualNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (VirtualNetworkResource s) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (VirtualNetworkResource s) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance P.HasComputedName (VirtualNetworkResource s) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedResourceGroupName (VirtualNetworkResource s) (TF.Attr s P.Text) where
    computedResourceGroupName x = TF.compute (TF.refKey x) "resource_group_name"

instance P.HasComputedSubnet (VirtualNetworkResource s) (TF.Attr s P.Text) where
    computedSubnet =
        (_subnet :: VirtualNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (VirtualNetworkResource s) (TF.Attr s P.Text) where
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
