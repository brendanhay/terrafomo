-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.AzureRM.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAccess (..)
    , HasAccessPolicy (..)
    , HasAccessTier (..)
    , HasAccountEncryptionSource (..)
    , HasAccountKind (..)
    , HasAccountName (..)
    , HasAccountReplicationType (..)
    , HasAccountTier (..)
    , HasAction (..)
    , HasActionWeb (..)
    , HasActiveActive (..)
    , HasAddressPrefix (..)
    , HasAddressSpace (..)
    , HasAdminEnabled (..)
    , HasAdministratorLogin (..)
    , HasAdministratorLoginPassword (..)
    , HasAgentPoolProfile (..)
    , HasAllocationType (..)
    , HasAllowForwardedTraffic (..)
    , HasAllowGatewayTransit (..)
    , HasAllowVirtualNetworkAccess (..)
    , HasApnsCredential (..)
    , HasAppServiceName (..)
    , HasAppServicePlanId (..)
    , HasAppServiceSlotName (..)
    , HasAppSettings (..)
    , HasApplicationId (..)
    , HasApplicationType (..)
    , HasAssignableScopes (..)
    , HasAttached (..)
    , HasAttempts (..)
    , HasAuthenticationCertificate (..)
    , HasAuthorizationKey (..)
    , HasAutoDeleteOnIdle (..)
    , HasAutoInflateEnabled (..)
    , HasAutomationAccountName (..)
    , HasAvailabilitySetId (..)
    , HasAvailableToOtherTenants (..)
    , HasBackendAddressPool (..)
    , HasBackendAddressPoolId (..)
    , HasBackendHttpSettings (..)
    , HasBackendPort (..)
    , HasBandwidthInMbps (..)
    , HasBgpSettings (..)
    , HasBootDiagnostics (..)
    , HasBypass (..)
    , HasCaching (..)
    , HasCapabilities (..)
    , HasCapacity (..)
    , HasCaptureDescription (..)
    , HasCertificate (..)
    , HasCertificatePermissions (..)
    , HasCertificatePolicy (..)
    , HasCharset (..)
    , HasClientAffinityEnabled (..)
    , HasClientId (..)
    , HasCollation (..)
    , HasConnectionString (..)
    , HasConsistencyPolicy (..)
    , HasContainer (..)
    , HasContainerAccessType (..)
    , HasContentType (..)
    , HasContentTypesToCompress (..)
    , HasCorrelationFilter (..)
    , HasCreateMode (..)
    , HasCreateOption (..)
    , HasCustomDomain (..)
    , HasDataDisk (..)
    , HasDbDtuMax (..)
    , HasDbDtuMin (..)
    , HasDeadLetteringOnMessageExpiration (..)
    , HasDefaultLocalNetworkGatewayId (..)
    , HasDefaultMessageTtl (..)
    , HasDefaultStoreAccountName (..)
    , HasDeleteDataDisksOnTermination (..)
    , HasDeleteOsDiskOnTermination (..)
    , HasDeploymentMode (..)
    , HasDescription (..)
    , HasDestinationAddressPrefix (..)
    , HasDestinationAddressPrefixes (..)
    , HasDestinationApplicationSecurityGroupIds (..)
    , HasDestinationPortRange (..)
    , HasDestinationPortRanges (..)
    , HasDiagnosticsProfile (..)
    , HasDirection (..)
    , HasDisableBgpRoutePropagation (..)
    , HasDisabledSslProtocols (..)
    , HasDiskSizeGb (..)
    , HasDisplayName (..)
    , HasDnsConfig (..)
    , HasDnsNameLabel (..)
    , HasDnsPrefix (..)
    , HasDnsServers (..)
    , HasDtu (..)
    , HasDuplicateDetectionHistoryTimeWindow (..)
    , HasEdition (..)
    , HasElasticPoolName (..)
    , HasEnableAcceleratedNetworking (..)
    , HasEnableAutomaticFailover (..)
    , HasEnableBatchedOperations (..)
    , HasEnableBgp (..)
    , HasEnableBlobEncryption (..)
    , HasEnableExpress (..)
    , HasEnableFileEncryption (..)
    , HasEnableFloatingIp (..)
    , HasEnableHttpsTrafficOnly (..)
    , HasEnableIpForwarding (..)
    , HasEnablePartitioning (..)
    , HasEnabled (..)
    , HasEncryptionSettings (..)
    , HasEncryptionState (..)
    , HasEncryptionType (..)
    , HasEndDate (..)
    , HasEndIp (..)
    , HasEndIpAddress (..)
    , HasEndpointLocation (..)
    , HasEndpointStatus (..)
    , HasEventhubName (..)
    , HasExpiry (..)
    , HasExpiryTime (..)
    , HasExpressRouteCircuitId (..)
    , HasExpressRouteCircuitName (..)
    , HasExtension (..)
    , HasFamily' (..)
    , HasFilterType (..)
    , HasForwardTo (..)
    , HasFrequency (..)
    , HasFrontendIpConfiguration (..)
    , HasFrontendIpConfigurationName (..)
    , HasFrontendPort (..)
    , HasFrontendPortEnd (..)
    , HasFrontendPortStart (..)
    , HasGatewayAddress (..)
    , HasGatewayIpConfiguration (..)
    , HasGeoFilter (..)
    , HasGeoLocation (..)
    , HasGeoMappings (..)
    , HasHomepage (..)
    , HasHostname (..)
    , HasHttpListener (..)
    , HasHttpsOnly (..)
    , HasIdentifierUris (..)
    , HasIdentity (..)
    , HasIdleTimeoutInMinutes (..)
    , HasImageReferenceId (..)
    , HasImageRegistryCredential (..)
    , HasImport' (..)
    , HasInternalDnsNameLabel (..)
    , HasInterval (..)
    , HasIntervalInSeconds (..)
    , HasIpAddressType (..)
    , HasIpConfiguration (..)
    , HasIpRangeFilter (..)
    , HasIpRules (..)
    , HasIpsecPolicy (..)
    , HasIsCompressionEnabled (..)
    , HasIsHttpAllowed (..)
    , HasIsHttpsAllowed (..)
    , HasJobCollectionName (..)
    , HasKeyId (..)
    , HasKeyOpts (..)
    , HasKeyPermissions (..)
    , HasKeySize (..)
    , HasKeyType (..)
    , HasKind (..)
    , HasKubernetesVersion (..)
    , HasLicenseType (..)
    , HasLinuxProfile (..)
    , HasLoadDistribution (..)
    , HasLoadbalancerId (..)
    , HasLocalFilePath (..)
    , HasLocalNetworkGatewayId (..)
    , HasLocation (..)
    , HasLockDuration (..)
    , HasLockLevel (..)
    , HasLogProgress (..)
    , HasLogVerbose (..)
    , HasLogin (..)
    , HasLun (..)
    , HasManage (..)
    , HasManagedDiskId (..)
    , HasMasterProfile (..)
    , HasMaxDeliveryCount (..)
    , HasMaxSizeBytes (..)
    , HasMaximumThroughputUnits (..)
    , HasMessageRetention (..)
    , HasMetadata (..)
    , HasMetricName (..)
    , HasMinChildEndpoints (..)
    , HasMode (..)
    , HasMonitorConfig (..)
    , HasName (..)
    , HasNamePrefix (..)
    , HasNameRegex (..)
    , HasNamespaceName (..)
    , HasNamespaceType (..)
    , HasNetworkInterfaceIds (..)
    , HasNetworkProfile (..)
    , HasNetworkRules (..)
    , HasNetworkSecurityGroupId (..)
    , HasNetworkSecurityGroupName (..)
    , HasNetworkWatcherName (..)
    , HasNextHopInIpAddress (..)
    , HasNextHopType (..)
    , HasNotification (..)
    , HasNotificationHubName (..)
    , HasNumberOfProbes (..)
    , HasOauth2AllowImplicitFlow (..)
    , HasObjectId (..)
    , HasOffer (..)
    , HasOfferType (..)
    , HasOptimizationType (..)
    , HasOrchestrationPlatform (..)
    , HasOrigin (..)
    , HasOriginHostHeader (..)
    , HasOriginPath (..)
    , HasOsDisk (..)
    , HasOsProfile (..)
    , HasOsProfileLinuxConfig (..)
    , HasOsProfileSecrets (..)
    , HasOsProfileWindowsConfig (..)
    , HasOsType (..)
    , HasOverprovision (..)
    , HasParallelism (..)
    , HasParameters (..)
    , HasPartitionCount (..)
    , HasPassword (..)
    , HasPeerVirtualNetworkGatewayId (..)
    , HasPeeringLocation (..)
    , HasPeeringType (..)
    , HasPermissions (..)
    , HasPlan (..)
    , HasPlatformUpdateDomainCount (..)
    , HasPolicyDefinitionId (..)
    , HasPolicyRule (..)
    , HasPolicyType (..)
    , HasPoolSize (..)
    , HasPort (..)
    , HasPrimaryNetworkInterfaceId (..)
    , HasPrincipalId (..)
    , HasPriority (..)
    , HasProbe (..)
    , HasProbeId (..)
    , HasProbePath (..)
    , HasProfile (..)
    , HasProfileName (..)
    , HasProfileStatus (..)
    , HasProtocol (..)
    , HasPublishContentLink (..)
    , HasPublisher (..)
    , HasQuerystringCachingBehaviour (..)
    , HasQueueName (..)
    , HasQuota (..)
    , HasRecord (..)
    , HasRecords (..)
    , HasRedisCacheName (..)
    , HasRegistrationVirtualNetworkIds (..)
    , HasReliabilityLevel (..)
    , HasRemoteFilePath (..)
    , HasRemoteVirtualNetworkId (..)
    , HasReplicaCount (..)
    , HasReplyUrls (..)
    , HasRequestPath (..)
    , HasRequestRoutingRule (..)
    , HasRequestedServiceObjectiveId (..)
    , HasRequestedServiceObjectiveName (..)
    , HasRequiresSession (..)
    , HasResolutionVirtualNetworkIds (..)
    , HasResourceGroupName (..)
    , HasResourceId (..)
    , HasResourceTypes (..)
    , HasRestartPolicy (..)
    , HasRestorePointInTime (..)
    , HasRoleDefinitionId (..)
    , HasRoleDefinitionName (..)
    , HasRoute (..)
    , HasRouteTableId (..)
    , HasRouteTableName (..)
    , HasRoutingWeight (..)
    , HasRunbookType (..)
    , HasScope (..)
    , HasSecretPermissions (..)
    , HasSecurityRule (..)
    , HasServerName (..)
    , HasServiceEndpoints (..)
    , HasServicePrincipal (..)
    , HasServicePrincipalId (..)
    , HasServiceProviderName (..)
    , HasServices (..)
    , HasSharedKey (..)
    , HasSinglePlacementGroup (..)
    , HasSiteConfig (..)
    , HasSize (..)
    , HasSku (..)
    , HasSolutionName (..)
    , HasSortDescending (..)
    , HasSource (..)
    , HasSourceAddressPrefix (..)
    , HasSourceAddressPrefixes (..)
    , HasSourceApplicationSecurityGroupIds (..)
    , HasSourceDatabaseDeletionDate (..)
    , HasSourceDatabaseId (..)
    , HasSourcePortRange (..)
    , HasSourcePortRanges (..)
    , HasSourceResourceId (..)
    , HasSourceUri (..)
    , HasSourceVirtualMachineId (..)
    , HasSqlFilter (..)
    , HasSslCertificate (..)
    , HasSslEnforcement (..)
    , HasStart (..)
    , HasStartDate (..)
    , HasStartIp (..)
    , HasStartIpAddress (..)
    , HasStartTime (..)
    , HasState (..)
    , HasStatus (..)
    , HasStorageAccountId (..)
    , HasStorageAccountName (..)
    , HasStorageAccountType (..)
    , HasStorageConnectionString (..)
    , HasStorageContainerName (..)
    , HasStorageDataDisk (..)
    , HasStorageProfile (..)
    , HasStorageProfileDataDisk (..)
    , HasStorageProfileImageReference (..)
    , HasStorageProfileOsDisk (..)
    , HasSubnet (..)
    , HasSubscriptionId (..)
    , HasSubscriptionName (..)
    , HasSubscriptions (..)
    , HasTTL (..)
    , HasTags (..)
    , HasTarget (..)
    , HasTargetResourceId (..)
    , HasTemplateBody (..)
    , HasTenantId (..)
    , HasTier (..)
    , HasTimezone (..)
    , HasTopicName (..)
    , HasTrafficRoutingMethod (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUpgradePolicyMode (..)
    , HasUrlPathMap (..)
    , HasUsePolicyBasedTrafficSelectors (..)
    , HasUseRemoteGateways (..)
    , HasUseSubdomain (..)
    , HasUserMetadata (..)
    , HasUsername (..)
    , HasValue (..)
    , HasVaultName (..)
    , HasVaultUri (..)
    , HasVersion (..)
    , HasVirtualMachineId (..)
    , HasVirtualMachineName (..)
    , HasVirtualNetworkGatewayId (..)
    , HasVirtualNetworkName (..)
    , HasVirtualNetworkSubnetIds (..)
    , HasVmSize (..)
    , HasVpnClientConfiguration (..)
    , HasVpnType (..)
    , HasWafConfiguration (..)
    , HasWeight (..)
    , HasWorkflowSchema (..)
    , HasWorkflowVersion (..)
    , HasWorkspaceResourceId (..)
    , HasWorkspaceResourceName (..)
    , HasWriteAcceleratorEnabled (..)
    , HasZoneName (..)
    , HasZoneType (..)
    , HasZones (..)

    -- ** Computed Attributes
    , HasComputedAccess (..)
    , HasComputedAccessEndpoint (..)
    , HasComputedAccessPolicy (..)
    , HasComputedAccessTier (..)
    , HasComputedAccountEncryptionSource (..)
    , HasComputedAccountKind (..)
    , HasComputedAccountName (..)
    , HasComputedAccountReplicationType (..)
    , HasComputedAccountTier (..)
    , HasComputedAction (..)
    , HasComputedActionWeb (..)
    , HasComputedActiveActive (..)
    , HasComputedAddressPrefix (..)
    , HasComputedAddressSpace (..)
    , HasComputedAddressSpaces (..)
    , HasComputedAdminEnabled (..)
    , HasComputedAdminPassword (..)
    , HasComputedAdminUsername (..)
    , HasComputedAdministratorLogin (..)
    , HasComputedAdministratorLoginPassword (..)
    , HasComputedAgentPoolProfile (..)
    , HasComputedAgentPoolProfileFqdn (..)
    , HasComputedAllocationType (..)
    , HasComputedAllowForwardedTraffic (..)
    , HasComputedAllowGatewayTransit (..)
    , HasComputedAllowVirtualNetworkAccess (..)
    , HasComputedApnsCredential (..)
    , HasComputedAppId (..)
    , HasComputedAppServiceName (..)
    , HasComputedAppServicePlanId (..)
    , HasComputedAppServiceSlotName (..)
    , HasComputedAppSettings (..)
    , HasComputedApplicationId (..)
    , HasComputedApplicationType (..)
    , HasComputedAppliedDnsServers (..)
    , HasComputedAssignableScopes (..)
    , HasComputedAttached (..)
    , HasComputedAttempts (..)
    , HasComputedAuthenticationCertificate (..)
    , HasComputedAuthorizationKey (..)
    , HasComputedAuthorizationUseStatus (..)
    , HasComputedAutoDeleteOnIdle (..)
    , HasComputedAutoInflateEnabled (..)
    , HasComputedAutomationAccountName (..)
    , HasComputedAvailabilitySetId (..)
    , HasComputedAvailableToOtherTenants (..)
    , HasComputedAzureAsn (..)
    , HasComputedBackendAddressPool (..)
    , HasComputedBackendAddressPoolId (..)
    , HasComputedBackendHttpSettings (..)
    , HasComputedBackendPort (..)
    , HasComputedBandwidthInMbps (..)
    , HasComputedBgpSettings (..)
    , HasComputedBootDiagnostics (..)
    , HasComputedBypass (..)
    , HasComputedCaching (..)
    , HasComputedCapabilities (..)
    , HasComputedCapacity (..)
    , HasComputedCaptureDescription (..)
    , HasComputedCertificate (..)
    , HasComputedCertificateData (..)
    , HasComputedCertificatePermissions (..)
    , HasComputedCertificatePolicy (..)
    , HasComputedCharset (..)
    , HasComputedClientAffinityEnabled (..)
    , HasComputedClientId (..)
    , HasComputedClusterEndpoint (..)
    , HasComputedCollation (..)
    , HasComputedConnectionString (..)
    , HasComputedConnectionStrings (..)
    , HasComputedConsistencyPolicy (..)
    , HasComputedContainer (..)
    , HasComputedContainerAccessType (..)
    , HasComputedContentType (..)
    , HasComputedContentTypesToCompress (..)
    , HasComputedCorrelationFilter (..)
    , HasComputedCreateMode (..)
    , HasComputedCreateOption (..)
    , HasComputedCreationDate (..)
    , HasComputedCustomDomain (..)
    , HasComputedDataDisk (..)
    , HasComputedDbDtuMax (..)
    , HasComputedDbDtuMin (..)
    , HasComputedDeadLetteringOnMessageExpiration (..)
    , HasComputedDefaultHostname (..)
    , HasComputedDefaultLocalNetworkGatewayId (..)
    , HasComputedDefaultMessageTtl (..)
    , HasComputedDefaultSecondaryLocation (..)
    , HasComputedDefaultSiteHostname (..)
    , HasComputedDefaultStoreAccountName (..)
    , HasComputedDeleteDataDisksOnTermination (..)
    , HasComputedDeleteOsDiskOnTermination (..)
    , HasComputedDeploymentMode (..)
    , HasComputedDescription (..)
    , HasComputedDestinationAddressPrefix (..)
    , HasComputedDestinationAddressPrefixes (..)
    , HasComputedDestinationApplicationSecurityGroupIds (..)
    , HasComputedDestinationPortRange (..)
    , HasComputedDestinationPortRanges (..)
    , HasComputedDiagnosticsProfile (..)
    , HasComputedDiagnosticsProfileStorageUri (..)
    , HasComputedDirection (..)
    , HasComputedDisableBgpRoutePropagation (..)
    , HasComputedDisabledSslProtocols (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedDisplayName (..)
    , HasComputedDnsConfig (..)
    , HasComputedDnsNameLabel (..)
    , HasComputedDnsPrefix (..)
    , HasComputedDnsServers (..)
    , HasComputedDomainNameLabel (..)
    , HasComputedDtu (..)
    , HasComputedDuplicateDetectionHistoryTimeWindow (..)
    , HasComputedE (..)
    , HasComputedEdition (..)
    , HasComputedElasticPoolName (..)
    , HasComputedEnableAcceleratedNetworking (..)
    , HasComputedEnableAutomaticFailover (..)
    , HasComputedEnableBatchedOperations (..)
    , HasComputedEnableBgp (..)
    , HasComputedEnableBlobEncryption (..)
    , HasComputedEnableExpress (..)
    , HasComputedEnableFileEncryption (..)
    , HasComputedEnableFloatingIp (..)
    , HasComputedEnableHttpsTrafficOnly (..)
    , HasComputedEnableIpForwarding (..)
    , HasComputedEnablePartitioning (..)
    , HasComputedEnabled (..)
    , HasComputedEnabledForDeployment (..)
    , HasComputedEnabledForDiskEncryption (..)
    , HasComputedEnabledForTemplateDeployment (..)
    , HasComputedEncryptionSettings (..)
    , HasComputedEncryptionState (..)
    , HasComputedEncryptionType (..)
    , HasComputedEndDate (..)
    , HasComputedEndIp (..)
    , HasComputedEndIpAddress (..)
    , HasComputedEndpoint (..)
    , HasComputedEndpointLocation (..)
    , HasComputedEndpointStatus (..)
    , HasComputedEventhubName (..)
    , HasComputedExpiry (..)
    , HasComputedExpiryTime (..)
    , HasComputedExpressRouteCircuitId (..)
    , HasComputedExpressRouteCircuitName (..)
    , HasComputedExtension (..)
    , HasComputedFamily' (..)
    , HasComputedFilterType (..)
    , HasComputedFirewallAllowAzureIps (..)
    , HasComputedFirewallState (..)
    , HasComputedForwardTo (..)
    , HasComputedFqdn (..)
    , HasComputedFrequency (..)
    , HasComputedFrontendIpConfiguration (..)
    , HasComputedFrontendIpConfigurationName (..)
    , HasComputedFrontendPort (..)
    , HasComputedFrontendPortEnd (..)
    , HasComputedFrontendPortStart (..)
    , HasComputedFullyQualifiedDomainName (..)
    , HasComputedGatewayAddress (..)
    , HasComputedGatewayIpConfiguration (..)
    , HasComputedGcmCredential (..)
    , HasComputedGeoFilter (..)
    , HasComputedGeoLocation (..)
    , HasComputedGeoMappings (..)
    , HasComputedHomepage (..)
    , HasComputedHostname (..)
    , HasComputedHttpListener (..)
    , HasComputedHttpsOnly (..)
    , HasComputedId (..)
    , HasComputedIdentifierUris (..)
    , HasComputedIdentity (..)
    , HasComputedIdleTimeoutInMinutes (..)
    , HasComputedImageReferenceId (..)
    , HasComputedImageRegistryCredential (..)
    , HasComputedImport' (..)
    , HasComputedInstrumentationKey (..)
    , HasComputedInternalDnsNameLabel (..)
    , HasComputedInternalFqdn (..)
    , HasComputedInterval (..)
    , HasComputedIntervalInSeconds (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddressType (..)
    , HasComputedIpConfiguration (..)
    , HasComputedIpConfigurations (..)
    , HasComputedIpRangeFilter (..)
    , HasComputedIpRules (..)
    , HasComputedIpsecPolicy (..)
    , HasComputedIsCompressionEnabled (..)
    , HasComputedIsHttpAllowed (..)
    , HasComputedIsHttpsAllowed (..)
    , HasComputedJobCollectionName (..)
    , HasComputedKeyId (..)
    , HasComputedKeyOpts (..)
    , HasComputedKeyPermissions (..)
    , HasComputedKeySize (..)
    , HasComputedKeyType (..)
    , HasComputedKind (..)
    , HasComputedKubeConfig (..)
    , HasComputedKubeConfigRaw (..)
    , HasComputedKubernetesVersion (..)
    , HasComputedLicenseType (..)
    , HasComputedLinuxProfile (..)
    , HasComputedLoadDistribution (..)
    , HasComputedLoadbalancerId (..)
    , HasComputedLocalFilePath (..)
    , HasComputedLocalNetworkGatewayId (..)
    , HasComputedLocation (..)
    , HasComputedLocationPlacementId (..)
    , HasComputedLockDuration (..)
    , HasComputedLockLevel (..)
    , HasComputedLogProgress (..)
    , HasComputedLogVerbose (..)
    , HasComputedLogin (..)
    , HasComputedLoginServer (..)
    , HasComputedLun (..)
    , HasComputedMacAddress (..)
    , HasComputedManage (..)
    , HasComputedManagedDiskId (..)
    , HasComputedMasterProfile (..)
    , HasComputedMasterProfileFqdn (..)
    , HasComputedMaxDeliveryCount (..)
    , HasComputedMaxNumberOfRecordSets (..)
    , HasComputedMaxSizeBytes (..)
    , HasComputedMaximumNumberOfWorkers (..)
    , HasComputedMaximumThroughputUnits (..)
    , HasComputedMessageRetention (..)
    , HasComputedMetadata (..)
    , HasComputedMetricName (..)
    , HasComputedMinChildEndpoints (..)
    , HasComputedMode (..)
    , HasComputedMonitorConfig (..)
    , HasComputedN (..)
    , HasComputedName (..)
    , HasComputedNamePrefix (..)
    , HasComputedNameRegex (..)
    , HasComputedNameServers (..)
    , HasComputedNamespaceName (..)
    , HasComputedNamespaceType (..)
    , HasComputedNetworkInterfaceIds (..)
    , HasComputedNetworkProfile (..)
    , HasComputedNetworkRules (..)
    , HasComputedNetworkSecurityGroupId (..)
    , HasComputedNetworkSecurityGroupName (..)
    , HasComputedNetworkWatcherName (..)
    , HasComputedNextHopInIpAddress (..)
    , HasComputedNextHopType (..)
    , HasComputedNodeResourceGroup (..)
    , HasComputedNotification (..)
    , HasComputedNotificationHubName (..)
    , HasComputedNumberOfProbes (..)
    , HasComputedNumberOfRecordSets (..)
    , HasComputedOauth2AllowImplicitFlow (..)
    , HasComputedObjectId (..)
    , HasComputedOffer (..)
    , HasComputedOfferType (..)
    , HasComputedOptimizationType (..)
    , HasComputedOrchestrationPlatform (..)
    , HasComputedOrigin (..)
    , HasComputedOriginHostHeader (..)
    , HasComputedOriginPath (..)
    , HasComputedOsDisk (..)
    , HasComputedOsProfile (..)
    , HasComputedOsProfileLinuxConfig (..)
    , HasComputedOsProfileSecrets (..)
    , HasComputedOsProfileWindowsConfig (..)
    , HasComputedOsType (..)
    , HasComputedOutboundIpAddresses (..)
    , HasComputedOutputs (..)
    , HasComputedOverprovision (..)
    , HasComputedParallelism (..)
    , HasComputedParameters (..)
    , HasComputedPartitionCount (..)
    , HasComputedPartitionIds (..)
    , HasComputedPassword (..)
    , HasComputedPeerVirtualNetworkGatewayId (..)
    , HasComputedPeeringLocation (..)
    , HasComputedPeeringType (..)
    , HasComputedPermissions (..)
    , HasComputedPlan (..)
    , HasComputedPlatformUpdateDomainCount (..)
    , HasComputedPolicyDefinitionId (..)
    , HasComputedPolicyRule (..)
    , HasComputedPolicyType (..)
    , HasComputedPoolSize (..)
    , HasComputedPort (..)
    , HasComputedPortalUrl (..)
    , HasComputedPrimaryAccessKey (..)
    , HasComputedPrimaryAzurePort (..)
    , HasComputedPrimaryBlobConnectionString (..)
    , HasComputedPrimaryBlobEndpoint (..)
    , HasComputedPrimaryConnectionString (..)
    , HasComputedPrimaryFileEndpoint (..)
    , HasComputedPrimaryKey (..)
    , HasComputedPrimaryLocation (..)
    , HasComputedPrimaryMasterKey (..)
    , HasComputedPrimaryNetworkInterfaceId (..)
    , HasComputedPrimaryQueueEndpoint (..)
    , HasComputedPrimaryReadonlyMasterKey (..)
    , HasComputedPrimarySharedKey (..)
    , HasComputedPrimaryTableEndpoint (..)
    , HasComputedPrincipalId (..)
    , HasComputedPriority (..)
    , HasComputedPrivateIpAddress (..)
    , HasComputedPrivateIpAddresses (..)
    , HasComputedProbe (..)
    , HasComputedProbeId (..)
    , HasComputedProbePath (..)
    , HasComputedProfile (..)
    , HasComputedProfileName (..)
    , HasComputedProfileStatus (..)
    , HasComputedProperties (..)
    , HasComputedProtocol (..)
    , HasComputedPublicIps (..)
    , HasComputedPublishContentLink (..)
    , HasComputedPublisher (..)
    , HasComputedQuerystringCachingBehaviour (..)
    , HasComputedQueueName (..)
    , HasComputedQuota (..)
    , HasComputedQuotaId (..)
    , HasComputedReadEndpoints (..)
    , HasComputedRecord (..)
    , HasComputedRecords (..)
    , HasComputedRedisCacheName (..)
    , HasComputedRedisConfiguration (..)
    , HasComputedRegistrationVirtualNetworkIds (..)
    , HasComputedReliabilityLevel (..)
    , HasComputedRemoteFilePath (..)
    , HasComputedRemoteVirtualNetworkId (..)
    , HasComputedReplicaCount (..)
    , HasComputedReplyUrls (..)
    , HasComputedRequestPath (..)
    , HasComputedRequestRoutingRule (..)
    , HasComputedRequestedServiceObjectiveId (..)
    , HasComputedRequestedServiceObjectiveName (..)
    , HasComputedRequiresSession (..)
    , HasComputedResolutionVirtualNetworkIds (..)
    , HasComputedResourceGroupName (..)
    , HasComputedResourceId (..)
    , HasComputedResourceTypes (..)
    , HasComputedRestartPolicy (..)
    , HasComputedRestorePointInTime (..)
    , HasComputedRoleDefinitionId (..)
    , HasComputedRoleDefinitionName (..)
    , HasComputedRoute (..)
    , HasComputedRouteTableId (..)
    , HasComputedRouteTableName (..)
    , HasComputedRoutingWeight (..)
    , HasComputedRunbookType (..)
    , HasComputedSas (..)
    , HasComputedScope (..)
    , HasComputedSecondaryAccessKey (..)
    , HasComputedSecondaryAzurePort (..)
    , HasComputedSecondaryBlobConnectionString (..)
    , HasComputedSecondaryBlobEndpoint (..)
    , HasComputedSecondaryConnectionString (..)
    , HasComputedSecondaryKey (..)
    , HasComputedSecondaryLocation (..)
    , HasComputedSecondaryMasterKey (..)
    , HasComputedSecondaryQueueEndpoint (..)
    , HasComputedSecondaryReadonlyMasterKey (..)
    , HasComputedSecondarySharedKey (..)
    , HasComputedSecondaryTableEndpoint (..)
    , HasComputedSecretId (..)
    , HasComputedSecretPermissions (..)
    , HasComputedSecurityRule (..)
    , HasComputedServerName (..)
    , HasComputedServiceEndpoints (..)
    , HasComputedServiceKey (..)
    , HasComputedServicePrincipal (..)
    , HasComputedServicePrincipalId (..)
    , HasComputedServiceProviderName (..)
    , HasComputedServiceProviderProvisioningState (..)
    , HasComputedServicebusEndpoint (..)
    , HasComputedServices (..)
    , HasComputedSharedAccessPolicy (..)
    , HasComputedSharedKey (..)
    , HasComputedSinglePlacementGroup (..)
    , HasComputedSiteConfig (..)
    , HasComputedSiteCredential (..)
    , HasComputedSize (..)
    , HasComputedSku (..)
    , HasComputedSolutionName (..)
    , HasComputedSortDescending (..)
    , HasComputedSource (..)
    , HasComputedSourceAddressPrefix (..)
    , HasComputedSourceAddressPrefixes (..)
    , HasComputedSourceApplicationSecurityGroupIds (..)
    , HasComputedSourceControl (..)
    , HasComputedSourceDatabaseDeletionDate (..)
    , HasComputedSourceDatabaseId (..)
    , HasComputedSourcePortRange (..)
    , HasComputedSourcePortRanges (..)
    , HasComputedSourceResourceId (..)
    , HasComputedSourceUri (..)
    , HasComputedSourceVirtualMachineId (..)
    , HasComputedSpendingLimit (..)
    , HasComputedSqlFilter (..)
    , HasComputedSslCertificate (..)
    , HasComputedSslEnforcement (..)
    , HasComputedSslPort (..)
    , HasComputedStart (..)
    , HasComputedStartDate (..)
    , HasComputedStartIp (..)
    , HasComputedStartIpAddress (..)
    , HasComputedStartTime (..)
    , HasComputedState (..)
    , HasComputedStatus (..)
    , HasComputedStorageAccountId (..)
    , HasComputedStorageAccountName (..)
    , HasComputedStorageAccountType (..)
    , HasComputedStorageConnectionString (..)
    , HasComputedStorageContainerName (..)
    , HasComputedStorageDataDisk (..)
    , HasComputedStorageLocation (..)
    , HasComputedStorageProfile (..)
    , HasComputedStorageProfileDataDisk (..)
    , HasComputedStorageProfileImageReference (..)
    , HasComputedStorageProfileOsDisk (..)
    , HasComputedSubnet (..)
    , HasComputedSubnets (..)
    , HasComputedSubscriptionId (..)
    , HasComputedSubscriptionName (..)
    , HasComputedSubscriptions (..)
    , HasComputedTTL (..)
    , HasComputedTags (..)
    , HasComputedTarget (..)
    , HasComputedTargetResourceId (..)
    , HasComputedTemplateBody (..)
    , HasComputedTenantId (..)
    , HasComputedTier (..)
    , HasComputedTimezone (..)
    , HasComputedTopicName (..)
    , HasComputedTrafficRoutingMethod (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUpgradePolicyMode (..)
    , HasComputedUrl (..)
    , HasComputedUrlPathMap (..)
    , HasComputedUsePolicyBasedTrafficSelectors (..)
    , HasComputedUseRemoteGateways (..)
    , HasComputedUseSubdomain (..)
    , HasComputedUserMetadata (..)
    , HasComputedUsername (..)
    , HasComputedValue (..)
    , HasComputedVaultName (..)
    , HasComputedVaultUri (..)
    , HasComputedVersion (..)
    , HasComputedVirtualMachineId (..)
    , HasComputedVirtualMachineName (..)
    , HasComputedVirtualNetworkGatewayId (..)
    , HasComputedVirtualNetworkName (..)
    , HasComputedVirtualNetworkSubnetIds (..)
    , HasComputedVmSize (..)
    , HasComputedVnetPeerings (..)
    , HasComputedVpnClientConfiguration (..)
    , HasComputedVpnType (..)
    , HasComputedWafConfiguration (..)
    , HasComputedWeight (..)
    , HasComputedWorkflowSchema (..)
    , HasComputedWorkflowVersion (..)
    , HasComputedWorkspaceId (..)
    , HasComputedWorkspaceResourceId (..)
    , HasComputedWorkspaceResourceName (..)
    , HasComputedWriteAcceleratorEnabled (..)
    , HasComputedWriteEndpoints (..)
    , HasComputedZoneName (..)
    , HasComputedZoneType (..)
    , HasComputedZones (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAccess a b | a -> b where
    access :: Lens' a b

instance HasAccess a b => HasAccess (TF.Schema l p a) b where
    access = TF.configuration . access

class HasAccessPolicy a b | a -> b where
    accessPolicy :: Lens' a b

instance HasAccessPolicy a b => HasAccessPolicy (TF.Schema l p a) b where
    accessPolicy = TF.configuration . accessPolicy

class HasAccessTier a b | a -> b where
    accessTier :: Lens' a b

instance HasAccessTier a b => HasAccessTier (TF.Schema l p a) b where
    accessTier = TF.configuration . accessTier

class HasAccountEncryptionSource a b | a -> b where
    accountEncryptionSource :: Lens' a b

instance HasAccountEncryptionSource a b => HasAccountEncryptionSource (TF.Schema l p a) b where
    accountEncryptionSource = TF.configuration . accountEncryptionSource

class HasAccountKind a b | a -> b where
    accountKind :: Lens' a b

instance HasAccountKind a b => HasAccountKind (TF.Schema l p a) b where
    accountKind = TF.configuration . accountKind

class HasAccountName a b | a -> b where
    accountName :: Lens' a b

instance HasAccountName a b => HasAccountName (TF.Schema l p a) b where
    accountName = TF.configuration . accountName

class HasAccountReplicationType a b | a -> b where
    accountReplicationType :: Lens' a b

instance HasAccountReplicationType a b => HasAccountReplicationType (TF.Schema l p a) b where
    accountReplicationType = TF.configuration . accountReplicationType

class HasAccountTier a b | a -> b where
    accountTier :: Lens' a b

instance HasAccountTier a b => HasAccountTier (TF.Schema l p a) b where
    accountTier = TF.configuration . accountTier

class HasAction a b | a -> b where
    action :: Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasActionWeb a b | a -> b where
    actionWeb :: Lens' a b

instance HasActionWeb a b => HasActionWeb (TF.Schema l p a) b where
    actionWeb = TF.configuration . actionWeb

class HasActiveActive a b | a -> b where
    activeActive :: Lens' a b

instance HasActiveActive a b => HasActiveActive (TF.Schema l p a) b where
    activeActive = TF.configuration . activeActive

class HasAddressPrefix a b | a -> b where
    addressPrefix :: Lens' a b

instance HasAddressPrefix a b => HasAddressPrefix (TF.Schema l p a) b where
    addressPrefix = TF.configuration . addressPrefix

class HasAddressSpace a b | a -> b where
    addressSpace :: Lens' a b

instance HasAddressSpace a b => HasAddressSpace (TF.Schema l p a) b where
    addressSpace = TF.configuration . addressSpace

class HasAdminEnabled a b | a -> b where
    adminEnabled :: Lens' a b

instance HasAdminEnabled a b => HasAdminEnabled (TF.Schema l p a) b where
    adminEnabled = TF.configuration . adminEnabled

class HasAdministratorLogin a b | a -> b where
    administratorLogin :: Lens' a b

instance HasAdministratorLogin a b => HasAdministratorLogin (TF.Schema l p a) b where
    administratorLogin = TF.configuration . administratorLogin

class HasAdministratorLoginPassword a b | a -> b where
    administratorLoginPassword :: Lens' a b

instance HasAdministratorLoginPassword a b => HasAdministratorLoginPassword (TF.Schema l p a) b where
    administratorLoginPassword = TF.configuration . administratorLoginPassword

class HasAgentPoolProfile a b | a -> b where
    agentPoolProfile :: Lens' a b

instance HasAgentPoolProfile a b => HasAgentPoolProfile (TF.Schema l p a) b where
    agentPoolProfile = TF.configuration . agentPoolProfile

class HasAllocationType a b | a -> b where
    allocationType :: Lens' a b

instance HasAllocationType a b => HasAllocationType (TF.Schema l p a) b where
    allocationType = TF.configuration . allocationType

class HasAllowForwardedTraffic a b | a -> b where
    allowForwardedTraffic :: Lens' a b

instance HasAllowForwardedTraffic a b => HasAllowForwardedTraffic (TF.Schema l p a) b where
    allowForwardedTraffic = TF.configuration . allowForwardedTraffic

class HasAllowGatewayTransit a b | a -> b where
    allowGatewayTransit :: Lens' a b

instance HasAllowGatewayTransit a b => HasAllowGatewayTransit (TF.Schema l p a) b where
    allowGatewayTransit = TF.configuration . allowGatewayTransit

class HasAllowVirtualNetworkAccess a b | a -> b where
    allowVirtualNetworkAccess :: Lens' a b

instance HasAllowVirtualNetworkAccess a b => HasAllowVirtualNetworkAccess (TF.Schema l p a) b where
    allowVirtualNetworkAccess = TF.configuration . allowVirtualNetworkAccess

class HasApnsCredential a b | a -> b where
    apnsCredential :: Lens' a b

instance HasApnsCredential a b => HasApnsCredential (TF.Schema l p a) b where
    apnsCredential = TF.configuration . apnsCredential

class HasAppServiceName a b | a -> b where
    appServiceName :: Lens' a b

instance HasAppServiceName a b => HasAppServiceName (TF.Schema l p a) b where
    appServiceName = TF.configuration . appServiceName

class HasAppServicePlanId a b | a -> b where
    appServicePlanId :: Lens' a b

instance HasAppServicePlanId a b => HasAppServicePlanId (TF.Schema l p a) b where
    appServicePlanId = TF.configuration . appServicePlanId

class HasAppServiceSlotName a b | a -> b where
    appServiceSlotName :: Lens' a b

instance HasAppServiceSlotName a b => HasAppServiceSlotName (TF.Schema l p a) b where
    appServiceSlotName = TF.configuration . appServiceSlotName

class HasAppSettings a b | a -> b where
    appSettings :: Lens' a b

instance HasAppSettings a b => HasAppSettings (TF.Schema l p a) b where
    appSettings = TF.configuration . appSettings

class HasApplicationId a b | a -> b where
    applicationId :: Lens' a b

instance HasApplicationId a b => HasApplicationId (TF.Schema l p a) b where
    applicationId = TF.configuration . applicationId

class HasApplicationType a b | a -> b where
    applicationType :: Lens' a b

instance HasApplicationType a b => HasApplicationType (TF.Schema l p a) b where
    applicationType = TF.configuration . applicationType

class HasAssignableScopes a b | a -> b where
    assignableScopes :: Lens' a b

instance HasAssignableScopes a b => HasAssignableScopes (TF.Schema l p a) b where
    assignableScopes = TF.configuration . assignableScopes

class HasAttached a b | a -> b where
    attached :: Lens' a b

instance HasAttached a b => HasAttached (TF.Schema l p a) b where
    attached = TF.configuration . attached

class HasAttempts a b | a -> b where
    attempts :: Lens' a b

instance HasAttempts a b => HasAttempts (TF.Schema l p a) b where
    attempts = TF.configuration . attempts

class HasAuthenticationCertificate a b | a -> b where
    authenticationCertificate :: Lens' a b

instance HasAuthenticationCertificate a b => HasAuthenticationCertificate (TF.Schema l p a) b where
    authenticationCertificate = TF.configuration . authenticationCertificate

class HasAuthorizationKey a b | a -> b where
    authorizationKey :: Lens' a b

instance HasAuthorizationKey a b => HasAuthorizationKey (TF.Schema l p a) b where
    authorizationKey = TF.configuration . authorizationKey

class HasAutoDeleteOnIdle a b | a -> b where
    autoDeleteOnIdle :: Lens' a b

instance HasAutoDeleteOnIdle a b => HasAutoDeleteOnIdle (TF.Schema l p a) b where
    autoDeleteOnIdle = TF.configuration . autoDeleteOnIdle

class HasAutoInflateEnabled a b | a -> b where
    autoInflateEnabled :: Lens' a b

instance HasAutoInflateEnabled a b => HasAutoInflateEnabled (TF.Schema l p a) b where
    autoInflateEnabled = TF.configuration . autoInflateEnabled

class HasAutomationAccountName a b | a -> b where
    automationAccountName :: Lens' a b

instance HasAutomationAccountName a b => HasAutomationAccountName (TF.Schema l p a) b where
    automationAccountName = TF.configuration . automationAccountName

class HasAvailabilitySetId a b | a -> b where
    availabilitySetId :: Lens' a b

instance HasAvailabilitySetId a b => HasAvailabilitySetId (TF.Schema l p a) b where
    availabilitySetId = TF.configuration . availabilitySetId

class HasAvailableToOtherTenants a b | a -> b where
    availableToOtherTenants :: Lens' a b

instance HasAvailableToOtherTenants a b => HasAvailableToOtherTenants (TF.Schema l p a) b where
    availableToOtherTenants = TF.configuration . availableToOtherTenants

class HasBackendAddressPool a b | a -> b where
    backendAddressPool :: Lens' a b

instance HasBackendAddressPool a b => HasBackendAddressPool (TF.Schema l p a) b where
    backendAddressPool = TF.configuration . backendAddressPool

class HasBackendAddressPoolId a b | a -> b where
    backendAddressPoolId :: Lens' a b

instance HasBackendAddressPoolId a b => HasBackendAddressPoolId (TF.Schema l p a) b where
    backendAddressPoolId = TF.configuration . backendAddressPoolId

class HasBackendHttpSettings a b | a -> b where
    backendHttpSettings :: Lens' a b

instance HasBackendHttpSettings a b => HasBackendHttpSettings (TF.Schema l p a) b where
    backendHttpSettings = TF.configuration . backendHttpSettings

class HasBackendPort a b | a -> b where
    backendPort :: Lens' a b

instance HasBackendPort a b => HasBackendPort (TF.Schema l p a) b where
    backendPort = TF.configuration . backendPort

class HasBandwidthInMbps a b | a -> b where
    bandwidthInMbps :: Lens' a b

instance HasBandwidthInMbps a b => HasBandwidthInMbps (TF.Schema l p a) b where
    bandwidthInMbps = TF.configuration . bandwidthInMbps

class HasBgpSettings a b | a -> b where
    bgpSettings :: Lens' a b

instance HasBgpSettings a b => HasBgpSettings (TF.Schema l p a) b where
    bgpSettings = TF.configuration . bgpSettings

class HasBootDiagnostics a b | a -> b where
    bootDiagnostics :: Lens' a b

instance HasBootDiagnostics a b => HasBootDiagnostics (TF.Schema l p a) b where
    bootDiagnostics = TF.configuration . bootDiagnostics

class HasBypass a b | a -> b where
    bypass :: Lens' a b

instance HasBypass a b => HasBypass (TF.Schema l p a) b where
    bypass = TF.configuration . bypass

class HasCaching a b | a -> b where
    caching :: Lens' a b

instance HasCaching a b => HasCaching (TF.Schema l p a) b where
    caching = TF.configuration . caching

class HasCapabilities a b | a -> b where
    capabilities :: Lens' a b

instance HasCapabilities a b => HasCapabilities (TF.Schema l p a) b where
    capabilities = TF.configuration . capabilities

class HasCapacity a b | a -> b where
    capacity :: Lens' a b

instance HasCapacity a b => HasCapacity (TF.Schema l p a) b where
    capacity = TF.configuration . capacity

class HasCaptureDescription a b | a -> b where
    captureDescription :: Lens' a b

instance HasCaptureDescription a b => HasCaptureDescription (TF.Schema l p a) b where
    captureDescription = TF.configuration . captureDescription

class HasCertificate a b | a -> b where
    certificate :: Lens' a b

instance HasCertificate a b => HasCertificate (TF.Schema l p a) b where
    certificate = TF.configuration . certificate

class HasCertificatePermissions a b | a -> b where
    certificatePermissions :: Lens' a b

instance HasCertificatePermissions a b => HasCertificatePermissions (TF.Schema l p a) b where
    certificatePermissions = TF.configuration . certificatePermissions

class HasCertificatePolicy a b | a -> b where
    certificatePolicy :: Lens' a b

instance HasCertificatePolicy a b => HasCertificatePolicy (TF.Schema l p a) b where
    certificatePolicy = TF.configuration . certificatePolicy

class HasCharset a b | a -> b where
    charset :: Lens' a b

instance HasCharset a b => HasCharset (TF.Schema l p a) b where
    charset = TF.configuration . charset

class HasClientAffinityEnabled a b | a -> b where
    clientAffinityEnabled :: Lens' a b

instance HasClientAffinityEnabled a b => HasClientAffinityEnabled (TF.Schema l p a) b where
    clientAffinityEnabled = TF.configuration . clientAffinityEnabled

class HasClientId a b | a -> b where
    clientId :: Lens' a b

instance HasClientId a b => HasClientId (TF.Schema l p a) b where
    clientId = TF.configuration . clientId

class HasCollation a b | a -> b where
    collation :: Lens' a b

instance HasCollation a b => HasCollation (TF.Schema l p a) b where
    collation = TF.configuration . collation

class HasConnectionString a b | a -> b where
    connectionString :: Lens' a b

instance HasConnectionString a b => HasConnectionString (TF.Schema l p a) b where
    connectionString = TF.configuration . connectionString

class HasConsistencyPolicy a b | a -> b where
    consistencyPolicy :: Lens' a b

instance HasConsistencyPolicy a b => HasConsistencyPolicy (TF.Schema l p a) b where
    consistencyPolicy = TF.configuration . consistencyPolicy

class HasContainer a b | a -> b where
    container :: Lens' a b

instance HasContainer a b => HasContainer (TF.Schema l p a) b where
    container = TF.configuration . container

class HasContainerAccessType a b | a -> b where
    containerAccessType :: Lens' a b

instance HasContainerAccessType a b => HasContainerAccessType (TF.Schema l p a) b where
    containerAccessType = TF.configuration . containerAccessType

class HasContentType a b | a -> b where
    contentType :: Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

class HasContentTypesToCompress a b | a -> b where
    contentTypesToCompress :: Lens' a b

instance HasContentTypesToCompress a b => HasContentTypesToCompress (TF.Schema l p a) b where
    contentTypesToCompress = TF.configuration . contentTypesToCompress

class HasCorrelationFilter a b | a -> b where
    correlationFilter :: Lens' a b

instance HasCorrelationFilter a b => HasCorrelationFilter (TF.Schema l p a) b where
    correlationFilter = TF.configuration . correlationFilter

class HasCreateMode a b | a -> b where
    createMode :: Lens' a b

instance HasCreateMode a b => HasCreateMode (TF.Schema l p a) b where
    createMode = TF.configuration . createMode

class HasCreateOption a b | a -> b where
    createOption :: Lens' a b

instance HasCreateOption a b => HasCreateOption (TF.Schema l p a) b where
    createOption = TF.configuration . createOption

class HasCustomDomain a b | a -> b where
    customDomain :: Lens' a b

instance HasCustomDomain a b => HasCustomDomain (TF.Schema l p a) b where
    customDomain = TF.configuration . customDomain

class HasDataDisk a b | a -> b where
    dataDisk :: Lens' a b

instance HasDataDisk a b => HasDataDisk (TF.Schema l p a) b where
    dataDisk = TF.configuration . dataDisk

class HasDbDtuMax a b | a -> b where
    dbDtuMax :: Lens' a b

instance HasDbDtuMax a b => HasDbDtuMax (TF.Schema l p a) b where
    dbDtuMax = TF.configuration . dbDtuMax

class HasDbDtuMin a b | a -> b where
    dbDtuMin :: Lens' a b

instance HasDbDtuMin a b => HasDbDtuMin (TF.Schema l p a) b where
    dbDtuMin = TF.configuration . dbDtuMin

class HasDeadLetteringOnMessageExpiration a b | a -> b where
    deadLetteringOnMessageExpiration :: Lens' a b

instance HasDeadLetteringOnMessageExpiration a b => HasDeadLetteringOnMessageExpiration (TF.Schema l p a) b where
    deadLetteringOnMessageExpiration = TF.configuration . deadLetteringOnMessageExpiration

class HasDefaultLocalNetworkGatewayId a b | a -> b where
    defaultLocalNetworkGatewayId :: Lens' a b

instance HasDefaultLocalNetworkGatewayId a b => HasDefaultLocalNetworkGatewayId (TF.Schema l p a) b where
    defaultLocalNetworkGatewayId = TF.configuration . defaultLocalNetworkGatewayId

class HasDefaultMessageTtl a b | a -> b where
    defaultMessageTtl :: Lens' a b

instance HasDefaultMessageTtl a b => HasDefaultMessageTtl (TF.Schema l p a) b where
    defaultMessageTtl = TF.configuration . defaultMessageTtl

class HasDefaultStoreAccountName a b | a -> b where
    defaultStoreAccountName :: Lens' a b

instance HasDefaultStoreAccountName a b => HasDefaultStoreAccountName (TF.Schema l p a) b where
    defaultStoreAccountName = TF.configuration . defaultStoreAccountName

class HasDeleteDataDisksOnTermination a b | a -> b where
    deleteDataDisksOnTermination :: Lens' a b

instance HasDeleteDataDisksOnTermination a b => HasDeleteDataDisksOnTermination (TF.Schema l p a) b where
    deleteDataDisksOnTermination = TF.configuration . deleteDataDisksOnTermination

class HasDeleteOsDiskOnTermination a b | a -> b where
    deleteOsDiskOnTermination :: Lens' a b

instance HasDeleteOsDiskOnTermination a b => HasDeleteOsDiskOnTermination (TF.Schema l p a) b where
    deleteOsDiskOnTermination = TF.configuration . deleteOsDiskOnTermination

class HasDeploymentMode a b | a -> b where
    deploymentMode :: Lens' a b

instance HasDeploymentMode a b => HasDeploymentMode (TF.Schema l p a) b where
    deploymentMode = TF.configuration . deploymentMode

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDestinationAddressPrefix a b | a -> b where
    destinationAddressPrefix :: Lens' a b

instance HasDestinationAddressPrefix a b => HasDestinationAddressPrefix (TF.Schema l p a) b where
    destinationAddressPrefix = TF.configuration . destinationAddressPrefix

class HasDestinationAddressPrefixes a b | a -> b where
    destinationAddressPrefixes :: Lens' a b

instance HasDestinationAddressPrefixes a b => HasDestinationAddressPrefixes (TF.Schema l p a) b where
    destinationAddressPrefixes = TF.configuration . destinationAddressPrefixes

class HasDestinationApplicationSecurityGroupIds a b | a -> b where
    destinationApplicationSecurityGroupIds :: Lens' a b

instance HasDestinationApplicationSecurityGroupIds a b => HasDestinationApplicationSecurityGroupIds (TF.Schema l p a) b where
    destinationApplicationSecurityGroupIds = TF.configuration . destinationApplicationSecurityGroupIds

class HasDestinationPortRange a b | a -> b where
    destinationPortRange :: Lens' a b

instance HasDestinationPortRange a b => HasDestinationPortRange (TF.Schema l p a) b where
    destinationPortRange = TF.configuration . destinationPortRange

class HasDestinationPortRanges a b | a -> b where
    destinationPortRanges :: Lens' a b

instance HasDestinationPortRanges a b => HasDestinationPortRanges (TF.Schema l p a) b where
    destinationPortRanges = TF.configuration . destinationPortRanges

class HasDiagnosticsProfile a b | a -> b where
    diagnosticsProfile :: Lens' a b

instance HasDiagnosticsProfile a b => HasDiagnosticsProfile (TF.Schema l p a) b where
    diagnosticsProfile = TF.configuration . diagnosticsProfile

class HasDirection a b | a -> b where
    direction :: Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

class HasDisableBgpRoutePropagation a b | a -> b where
    disableBgpRoutePropagation :: Lens' a b

instance HasDisableBgpRoutePropagation a b => HasDisableBgpRoutePropagation (TF.Schema l p a) b where
    disableBgpRoutePropagation = TF.configuration . disableBgpRoutePropagation

class HasDisabledSslProtocols a b | a -> b where
    disabledSslProtocols :: Lens' a b

instance HasDisabledSslProtocols a b => HasDisabledSslProtocols (TF.Schema l p a) b where
    disabledSslProtocols = TF.configuration . disabledSslProtocols

class HasDiskSizeGb a b | a -> b where
    diskSizeGb :: Lens' a b

instance HasDiskSizeGb a b => HasDiskSizeGb (TF.Schema l p a) b where
    diskSizeGb = TF.configuration . diskSizeGb

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasDnsConfig a b | a -> b where
    dnsConfig :: Lens' a b

instance HasDnsConfig a b => HasDnsConfig (TF.Schema l p a) b where
    dnsConfig = TF.configuration . dnsConfig

class HasDnsNameLabel a b | a -> b where
    dnsNameLabel :: Lens' a b

instance HasDnsNameLabel a b => HasDnsNameLabel (TF.Schema l p a) b where
    dnsNameLabel = TF.configuration . dnsNameLabel

class HasDnsPrefix a b | a -> b where
    dnsPrefix :: Lens' a b

instance HasDnsPrefix a b => HasDnsPrefix (TF.Schema l p a) b where
    dnsPrefix = TF.configuration . dnsPrefix

class HasDnsServers a b | a -> b where
    dnsServers :: Lens' a b

instance HasDnsServers a b => HasDnsServers (TF.Schema l p a) b where
    dnsServers = TF.configuration . dnsServers

class HasDtu a b | a -> b where
    dtu :: Lens' a b

instance HasDtu a b => HasDtu (TF.Schema l p a) b where
    dtu = TF.configuration . dtu

class HasDuplicateDetectionHistoryTimeWindow a b | a -> b where
    duplicateDetectionHistoryTimeWindow :: Lens' a b

instance HasDuplicateDetectionHistoryTimeWindow a b => HasDuplicateDetectionHistoryTimeWindow (TF.Schema l p a) b where
    duplicateDetectionHistoryTimeWindow = TF.configuration . duplicateDetectionHistoryTimeWindow

class HasEdition a b | a -> b where
    edition :: Lens' a b

instance HasEdition a b => HasEdition (TF.Schema l p a) b where
    edition = TF.configuration . edition

class HasElasticPoolName a b | a -> b where
    elasticPoolName :: Lens' a b

instance HasElasticPoolName a b => HasElasticPoolName (TF.Schema l p a) b where
    elasticPoolName = TF.configuration . elasticPoolName

class HasEnableAcceleratedNetworking a b | a -> b where
    enableAcceleratedNetworking :: Lens' a b

instance HasEnableAcceleratedNetworking a b => HasEnableAcceleratedNetworking (TF.Schema l p a) b where
    enableAcceleratedNetworking = TF.configuration . enableAcceleratedNetworking

class HasEnableAutomaticFailover a b | a -> b where
    enableAutomaticFailover :: Lens' a b

instance HasEnableAutomaticFailover a b => HasEnableAutomaticFailover (TF.Schema l p a) b where
    enableAutomaticFailover = TF.configuration . enableAutomaticFailover

class HasEnableBatchedOperations a b | a -> b where
    enableBatchedOperations :: Lens' a b

instance HasEnableBatchedOperations a b => HasEnableBatchedOperations (TF.Schema l p a) b where
    enableBatchedOperations = TF.configuration . enableBatchedOperations

class HasEnableBgp a b | a -> b where
    enableBgp :: Lens' a b

instance HasEnableBgp a b => HasEnableBgp (TF.Schema l p a) b where
    enableBgp = TF.configuration . enableBgp

class HasEnableBlobEncryption a b | a -> b where
    enableBlobEncryption :: Lens' a b

instance HasEnableBlobEncryption a b => HasEnableBlobEncryption (TF.Schema l p a) b where
    enableBlobEncryption = TF.configuration . enableBlobEncryption

class HasEnableExpress a b | a -> b where
    enableExpress :: Lens' a b

instance HasEnableExpress a b => HasEnableExpress (TF.Schema l p a) b where
    enableExpress = TF.configuration . enableExpress

class HasEnableFileEncryption a b | a -> b where
    enableFileEncryption :: Lens' a b

instance HasEnableFileEncryption a b => HasEnableFileEncryption (TF.Schema l p a) b where
    enableFileEncryption = TF.configuration . enableFileEncryption

class HasEnableFloatingIp a b | a -> b where
    enableFloatingIp :: Lens' a b

instance HasEnableFloatingIp a b => HasEnableFloatingIp (TF.Schema l p a) b where
    enableFloatingIp = TF.configuration . enableFloatingIp

class HasEnableHttpsTrafficOnly a b | a -> b where
    enableHttpsTrafficOnly :: Lens' a b

instance HasEnableHttpsTrafficOnly a b => HasEnableHttpsTrafficOnly (TF.Schema l p a) b where
    enableHttpsTrafficOnly = TF.configuration . enableHttpsTrafficOnly

class HasEnableIpForwarding a b | a -> b where
    enableIpForwarding :: Lens' a b

instance HasEnableIpForwarding a b => HasEnableIpForwarding (TF.Schema l p a) b where
    enableIpForwarding = TF.configuration . enableIpForwarding

class HasEnablePartitioning a b | a -> b where
    enablePartitioning :: Lens' a b

instance HasEnablePartitioning a b => HasEnablePartitioning (TF.Schema l p a) b where
    enablePartitioning = TF.configuration . enablePartitioning

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasEncryptionSettings a b | a -> b where
    encryptionSettings :: Lens' a b

instance HasEncryptionSettings a b => HasEncryptionSettings (TF.Schema l p a) b where
    encryptionSettings = TF.configuration . encryptionSettings

class HasEncryptionState a b | a -> b where
    encryptionState :: Lens' a b

instance HasEncryptionState a b => HasEncryptionState (TF.Schema l p a) b where
    encryptionState = TF.configuration . encryptionState

class HasEncryptionType a b | a -> b where
    encryptionType :: Lens' a b

instance HasEncryptionType a b => HasEncryptionType (TF.Schema l p a) b where
    encryptionType = TF.configuration . encryptionType

class HasEndDate a b | a -> b where
    endDate :: Lens' a b

instance HasEndDate a b => HasEndDate (TF.Schema l p a) b where
    endDate = TF.configuration . endDate

class HasEndIp a b | a -> b where
    endIp :: Lens' a b

instance HasEndIp a b => HasEndIp (TF.Schema l p a) b where
    endIp = TF.configuration . endIp

class HasEndIpAddress a b | a -> b where
    endIpAddress :: Lens' a b

instance HasEndIpAddress a b => HasEndIpAddress (TF.Schema l p a) b where
    endIpAddress = TF.configuration . endIpAddress

class HasEndpointLocation a b | a -> b where
    endpointLocation :: Lens' a b

instance HasEndpointLocation a b => HasEndpointLocation (TF.Schema l p a) b where
    endpointLocation = TF.configuration . endpointLocation

class HasEndpointStatus a b | a -> b where
    endpointStatus :: Lens' a b

instance HasEndpointStatus a b => HasEndpointStatus (TF.Schema l p a) b where
    endpointStatus = TF.configuration . endpointStatus

class HasEventhubName a b | a -> b where
    eventhubName :: Lens' a b

instance HasEventhubName a b => HasEventhubName (TF.Schema l p a) b where
    eventhubName = TF.configuration . eventhubName

class HasExpiry a b | a -> b where
    expiry :: Lens' a b

instance HasExpiry a b => HasExpiry (TF.Schema l p a) b where
    expiry = TF.configuration . expiry

class HasExpiryTime a b | a -> b where
    expiryTime :: Lens' a b

instance HasExpiryTime a b => HasExpiryTime (TF.Schema l p a) b where
    expiryTime = TF.configuration . expiryTime

class HasExpressRouteCircuitId a b | a -> b where
    expressRouteCircuitId :: Lens' a b

instance HasExpressRouteCircuitId a b => HasExpressRouteCircuitId (TF.Schema l p a) b where
    expressRouteCircuitId = TF.configuration . expressRouteCircuitId

class HasExpressRouteCircuitName a b | a -> b where
    expressRouteCircuitName :: Lens' a b

instance HasExpressRouteCircuitName a b => HasExpressRouteCircuitName (TF.Schema l p a) b where
    expressRouteCircuitName = TF.configuration . expressRouteCircuitName

class HasExtension a b | a -> b where
    extension :: Lens' a b

instance HasExtension a b => HasExtension (TF.Schema l p a) b where
    extension = TF.configuration . extension

class HasFamily' a b | a -> b where
    family' :: Lens' a b

instance HasFamily' a b => HasFamily' (TF.Schema l p a) b where
    family' = TF.configuration . family'

class HasFilterType a b | a -> b where
    filterType :: Lens' a b

instance HasFilterType a b => HasFilterType (TF.Schema l p a) b where
    filterType = TF.configuration . filterType

class HasForwardTo a b | a -> b where
    forwardTo :: Lens' a b

instance HasForwardTo a b => HasForwardTo (TF.Schema l p a) b where
    forwardTo = TF.configuration . forwardTo

class HasFrequency a b | a -> b where
    frequency :: Lens' a b

instance HasFrequency a b => HasFrequency (TF.Schema l p a) b where
    frequency = TF.configuration . frequency

class HasFrontendIpConfiguration a b | a -> b where
    frontendIpConfiguration :: Lens' a b

instance HasFrontendIpConfiguration a b => HasFrontendIpConfiguration (TF.Schema l p a) b where
    frontendIpConfiguration = TF.configuration . frontendIpConfiguration

class HasFrontendIpConfigurationName a b | a -> b where
    frontendIpConfigurationName :: Lens' a b

instance HasFrontendIpConfigurationName a b => HasFrontendIpConfigurationName (TF.Schema l p a) b where
    frontendIpConfigurationName = TF.configuration . frontendIpConfigurationName

class HasFrontendPort a b | a -> b where
    frontendPort :: Lens' a b

instance HasFrontendPort a b => HasFrontendPort (TF.Schema l p a) b where
    frontendPort = TF.configuration . frontendPort

class HasFrontendPortEnd a b | a -> b where
    frontendPortEnd :: Lens' a b

instance HasFrontendPortEnd a b => HasFrontendPortEnd (TF.Schema l p a) b where
    frontendPortEnd = TF.configuration . frontendPortEnd

class HasFrontendPortStart a b | a -> b where
    frontendPortStart :: Lens' a b

instance HasFrontendPortStart a b => HasFrontendPortStart (TF.Schema l p a) b where
    frontendPortStart = TF.configuration . frontendPortStart

class HasGatewayAddress a b | a -> b where
    gatewayAddress :: Lens' a b

instance HasGatewayAddress a b => HasGatewayAddress (TF.Schema l p a) b where
    gatewayAddress = TF.configuration . gatewayAddress

class HasGatewayIpConfiguration a b | a -> b where
    gatewayIpConfiguration :: Lens' a b

instance HasGatewayIpConfiguration a b => HasGatewayIpConfiguration (TF.Schema l p a) b where
    gatewayIpConfiguration = TF.configuration . gatewayIpConfiguration

class HasGeoFilter a b | a -> b where
    geoFilter :: Lens' a b

instance HasGeoFilter a b => HasGeoFilter (TF.Schema l p a) b where
    geoFilter = TF.configuration . geoFilter

class HasGeoLocation a b | a -> b where
    geoLocation :: Lens' a b

instance HasGeoLocation a b => HasGeoLocation (TF.Schema l p a) b where
    geoLocation = TF.configuration . geoLocation

class HasGeoMappings a b | a -> b where
    geoMappings :: Lens' a b

instance HasGeoMappings a b => HasGeoMappings (TF.Schema l p a) b where
    geoMappings = TF.configuration . geoMappings

class HasHomepage a b | a -> b where
    homepage :: Lens' a b

instance HasHomepage a b => HasHomepage (TF.Schema l p a) b where
    homepage = TF.configuration . homepage

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasHttpListener a b | a -> b where
    httpListener :: Lens' a b

instance HasHttpListener a b => HasHttpListener (TF.Schema l p a) b where
    httpListener = TF.configuration . httpListener

class HasHttpsOnly a b | a -> b where
    httpsOnly :: Lens' a b

instance HasHttpsOnly a b => HasHttpsOnly (TF.Schema l p a) b where
    httpsOnly = TF.configuration . httpsOnly

class HasIdentifierUris a b | a -> b where
    identifierUris :: Lens' a b

instance HasIdentifierUris a b => HasIdentifierUris (TF.Schema l p a) b where
    identifierUris = TF.configuration . identifierUris

class HasIdentity a b | a -> b where
    identity :: Lens' a b

instance HasIdentity a b => HasIdentity (TF.Schema l p a) b where
    identity = TF.configuration . identity

class HasIdleTimeoutInMinutes a b | a -> b where
    idleTimeoutInMinutes :: Lens' a b

instance HasIdleTimeoutInMinutes a b => HasIdleTimeoutInMinutes (TF.Schema l p a) b where
    idleTimeoutInMinutes = TF.configuration . idleTimeoutInMinutes

class HasImageReferenceId a b | a -> b where
    imageReferenceId :: Lens' a b

instance HasImageReferenceId a b => HasImageReferenceId (TF.Schema l p a) b where
    imageReferenceId = TF.configuration . imageReferenceId

class HasImageRegistryCredential a b | a -> b where
    imageRegistryCredential :: Lens' a b

instance HasImageRegistryCredential a b => HasImageRegistryCredential (TF.Schema l p a) b where
    imageRegistryCredential = TF.configuration . imageRegistryCredential

class HasImport' a b | a -> b where
    import' :: Lens' a b

instance HasImport' a b => HasImport' (TF.Schema l p a) b where
    import' = TF.configuration . import'

class HasInternalDnsNameLabel a b | a -> b where
    internalDnsNameLabel :: Lens' a b

instance HasInternalDnsNameLabel a b => HasInternalDnsNameLabel (TF.Schema l p a) b where
    internalDnsNameLabel = TF.configuration . internalDnsNameLabel

class HasInterval a b | a -> b where
    interval :: Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

class HasIntervalInSeconds a b | a -> b where
    intervalInSeconds :: Lens' a b

instance HasIntervalInSeconds a b => HasIntervalInSeconds (TF.Schema l p a) b where
    intervalInSeconds = TF.configuration . intervalInSeconds

class HasIpAddressType a b | a -> b where
    ipAddressType :: Lens' a b

instance HasIpAddressType a b => HasIpAddressType (TF.Schema l p a) b where
    ipAddressType = TF.configuration . ipAddressType

class HasIpConfiguration a b | a -> b where
    ipConfiguration :: Lens' a b

instance HasIpConfiguration a b => HasIpConfiguration (TF.Schema l p a) b where
    ipConfiguration = TF.configuration . ipConfiguration

class HasIpRangeFilter a b | a -> b where
    ipRangeFilter :: Lens' a b

instance HasIpRangeFilter a b => HasIpRangeFilter (TF.Schema l p a) b where
    ipRangeFilter = TF.configuration . ipRangeFilter

class HasIpRules a b | a -> b where
    ipRules :: Lens' a b

instance HasIpRules a b => HasIpRules (TF.Schema l p a) b where
    ipRules = TF.configuration . ipRules

class HasIpsecPolicy a b | a -> b where
    ipsecPolicy :: Lens' a b

instance HasIpsecPolicy a b => HasIpsecPolicy (TF.Schema l p a) b where
    ipsecPolicy = TF.configuration . ipsecPolicy

class HasIsCompressionEnabled a b | a -> b where
    isCompressionEnabled :: Lens' a b

instance HasIsCompressionEnabled a b => HasIsCompressionEnabled (TF.Schema l p a) b where
    isCompressionEnabled = TF.configuration . isCompressionEnabled

class HasIsHttpAllowed a b | a -> b where
    isHttpAllowed :: Lens' a b

instance HasIsHttpAllowed a b => HasIsHttpAllowed (TF.Schema l p a) b where
    isHttpAllowed = TF.configuration . isHttpAllowed

class HasIsHttpsAllowed a b | a -> b where
    isHttpsAllowed :: Lens' a b

instance HasIsHttpsAllowed a b => HasIsHttpsAllowed (TF.Schema l p a) b where
    isHttpsAllowed = TF.configuration . isHttpsAllowed

class HasJobCollectionName a b | a -> b where
    jobCollectionName :: Lens' a b

instance HasJobCollectionName a b => HasJobCollectionName (TF.Schema l p a) b where
    jobCollectionName = TF.configuration . jobCollectionName

class HasKeyId a b | a -> b where
    keyId :: Lens' a b

instance HasKeyId a b => HasKeyId (TF.Schema l p a) b where
    keyId = TF.configuration . keyId

class HasKeyOpts a b | a -> b where
    keyOpts :: Lens' a b

instance HasKeyOpts a b => HasKeyOpts (TF.Schema l p a) b where
    keyOpts = TF.configuration . keyOpts

class HasKeyPermissions a b | a -> b where
    keyPermissions :: Lens' a b

instance HasKeyPermissions a b => HasKeyPermissions (TF.Schema l p a) b where
    keyPermissions = TF.configuration . keyPermissions

class HasKeySize a b | a -> b where
    keySize :: Lens' a b

instance HasKeySize a b => HasKeySize (TF.Schema l p a) b where
    keySize = TF.configuration . keySize

class HasKeyType a b | a -> b where
    keyType :: Lens' a b

instance HasKeyType a b => HasKeyType (TF.Schema l p a) b where
    keyType = TF.configuration . keyType

class HasKind a b | a -> b where
    kind :: Lens' a b

instance HasKind a b => HasKind (TF.Schema l p a) b where
    kind = TF.configuration . kind

class HasKubernetesVersion a b | a -> b where
    kubernetesVersion :: Lens' a b

instance HasKubernetesVersion a b => HasKubernetesVersion (TF.Schema l p a) b where
    kubernetesVersion = TF.configuration . kubernetesVersion

class HasLicenseType a b | a -> b where
    licenseType :: Lens' a b

instance HasLicenseType a b => HasLicenseType (TF.Schema l p a) b where
    licenseType = TF.configuration . licenseType

class HasLinuxProfile a b | a -> b where
    linuxProfile :: Lens' a b

instance HasLinuxProfile a b => HasLinuxProfile (TF.Schema l p a) b where
    linuxProfile = TF.configuration . linuxProfile

class HasLoadDistribution a b | a -> b where
    loadDistribution :: Lens' a b

instance HasLoadDistribution a b => HasLoadDistribution (TF.Schema l p a) b where
    loadDistribution = TF.configuration . loadDistribution

class HasLoadbalancerId a b | a -> b where
    loadbalancerId :: Lens' a b

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Schema l p a) b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasLocalFilePath a b | a -> b where
    localFilePath :: Lens' a b

instance HasLocalFilePath a b => HasLocalFilePath (TF.Schema l p a) b where
    localFilePath = TF.configuration . localFilePath

class HasLocalNetworkGatewayId a b | a -> b where
    localNetworkGatewayId :: Lens' a b

instance HasLocalNetworkGatewayId a b => HasLocalNetworkGatewayId (TF.Schema l p a) b where
    localNetworkGatewayId = TF.configuration . localNetworkGatewayId

class HasLocation a b | a -> b where
    location :: Lens' a b

instance HasLocation a b => HasLocation (TF.Schema l p a) b where
    location = TF.configuration . location

class HasLockDuration a b | a -> b where
    lockDuration :: Lens' a b

instance HasLockDuration a b => HasLockDuration (TF.Schema l p a) b where
    lockDuration = TF.configuration . lockDuration

class HasLockLevel a b | a -> b where
    lockLevel :: Lens' a b

instance HasLockLevel a b => HasLockLevel (TF.Schema l p a) b where
    lockLevel = TF.configuration . lockLevel

class HasLogProgress a b | a -> b where
    logProgress :: Lens' a b

instance HasLogProgress a b => HasLogProgress (TF.Schema l p a) b where
    logProgress = TF.configuration . logProgress

class HasLogVerbose a b | a -> b where
    logVerbose :: Lens' a b

instance HasLogVerbose a b => HasLogVerbose (TF.Schema l p a) b where
    logVerbose = TF.configuration . logVerbose

class HasLogin a b | a -> b where
    login :: Lens' a b

instance HasLogin a b => HasLogin (TF.Schema l p a) b where
    login = TF.configuration . login

class HasLun a b | a -> b where
    lun :: Lens' a b

instance HasLun a b => HasLun (TF.Schema l p a) b where
    lun = TF.configuration . lun

class HasManage a b | a -> b where
    manage :: Lens' a b

instance HasManage a b => HasManage (TF.Schema l p a) b where
    manage = TF.configuration . manage

class HasManagedDiskId a b | a -> b where
    managedDiskId :: Lens' a b

instance HasManagedDiskId a b => HasManagedDiskId (TF.Schema l p a) b where
    managedDiskId = TF.configuration . managedDiskId

class HasMasterProfile a b | a -> b where
    masterProfile :: Lens' a b

instance HasMasterProfile a b => HasMasterProfile (TF.Schema l p a) b where
    masterProfile = TF.configuration . masterProfile

class HasMaxDeliveryCount a b | a -> b where
    maxDeliveryCount :: Lens' a b

instance HasMaxDeliveryCount a b => HasMaxDeliveryCount (TF.Schema l p a) b where
    maxDeliveryCount = TF.configuration . maxDeliveryCount

class HasMaxSizeBytes a b | a -> b where
    maxSizeBytes :: Lens' a b

instance HasMaxSizeBytes a b => HasMaxSizeBytes (TF.Schema l p a) b where
    maxSizeBytes = TF.configuration . maxSizeBytes

class HasMaximumThroughputUnits a b | a -> b where
    maximumThroughputUnits :: Lens' a b

instance HasMaximumThroughputUnits a b => HasMaximumThroughputUnits (TF.Schema l p a) b where
    maximumThroughputUnits = TF.configuration . maximumThroughputUnits

class HasMessageRetention a b | a -> b where
    messageRetention :: Lens' a b

instance HasMessageRetention a b => HasMessageRetention (TF.Schema l p a) b where
    messageRetention = TF.configuration . messageRetention

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasMetricName a b | a -> b where
    metricName :: Lens' a b

instance HasMetricName a b => HasMetricName (TF.Schema l p a) b where
    metricName = TF.configuration . metricName

class HasMinChildEndpoints a b | a -> b where
    minChildEndpoints :: Lens' a b

instance HasMinChildEndpoints a b => HasMinChildEndpoints (TF.Schema l p a) b where
    minChildEndpoints = TF.configuration . minChildEndpoints

class HasMode a b | a -> b where
    mode :: Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

class HasMonitorConfig a b | a -> b where
    monitorConfig :: Lens' a b

instance HasMonitorConfig a b => HasMonitorConfig (TF.Schema l p a) b where
    monitorConfig = TF.configuration . monitorConfig

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNamePrefix a b | a -> b where
    namePrefix :: Lens' a b

instance HasNamePrefix a b => HasNamePrefix (TF.Schema l p a) b where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex a b | a -> b where
    nameRegex :: Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Schema l p a) b where
    nameRegex = TF.configuration . nameRegex

class HasNamespaceName a b | a -> b where
    namespaceName :: Lens' a b

instance HasNamespaceName a b => HasNamespaceName (TF.Schema l p a) b where
    namespaceName = TF.configuration . namespaceName

class HasNamespaceType a b | a -> b where
    namespaceType :: Lens' a b

instance HasNamespaceType a b => HasNamespaceType (TF.Schema l p a) b where
    namespaceType = TF.configuration . namespaceType

class HasNetworkInterfaceIds a b | a -> b where
    networkInterfaceIds :: Lens' a b

instance HasNetworkInterfaceIds a b => HasNetworkInterfaceIds (TF.Schema l p a) b where
    networkInterfaceIds = TF.configuration . networkInterfaceIds

class HasNetworkProfile a b | a -> b where
    networkProfile :: Lens' a b

instance HasNetworkProfile a b => HasNetworkProfile (TF.Schema l p a) b where
    networkProfile = TF.configuration . networkProfile

class HasNetworkRules a b | a -> b where
    networkRules :: Lens' a b

instance HasNetworkRules a b => HasNetworkRules (TF.Schema l p a) b where
    networkRules = TF.configuration . networkRules

class HasNetworkSecurityGroupId a b | a -> b where
    networkSecurityGroupId :: Lens' a b

instance HasNetworkSecurityGroupId a b => HasNetworkSecurityGroupId (TF.Schema l p a) b where
    networkSecurityGroupId = TF.configuration . networkSecurityGroupId

class HasNetworkSecurityGroupName a b | a -> b where
    networkSecurityGroupName :: Lens' a b

instance HasNetworkSecurityGroupName a b => HasNetworkSecurityGroupName (TF.Schema l p a) b where
    networkSecurityGroupName = TF.configuration . networkSecurityGroupName

class HasNetworkWatcherName a b | a -> b where
    networkWatcherName :: Lens' a b

instance HasNetworkWatcherName a b => HasNetworkWatcherName (TF.Schema l p a) b where
    networkWatcherName = TF.configuration . networkWatcherName

class HasNextHopInIpAddress a b | a -> b where
    nextHopInIpAddress :: Lens' a b

instance HasNextHopInIpAddress a b => HasNextHopInIpAddress (TF.Schema l p a) b where
    nextHopInIpAddress = TF.configuration . nextHopInIpAddress

class HasNextHopType a b | a -> b where
    nextHopType :: Lens' a b

instance HasNextHopType a b => HasNextHopType (TF.Schema l p a) b where
    nextHopType = TF.configuration . nextHopType

class HasNotification a b | a -> b where
    notification :: Lens' a b

instance HasNotification a b => HasNotification (TF.Schema l p a) b where
    notification = TF.configuration . notification

class HasNotificationHubName a b | a -> b where
    notificationHubName :: Lens' a b

instance HasNotificationHubName a b => HasNotificationHubName (TF.Schema l p a) b where
    notificationHubName = TF.configuration . notificationHubName

class HasNumberOfProbes a b | a -> b where
    numberOfProbes :: Lens' a b

instance HasNumberOfProbes a b => HasNumberOfProbes (TF.Schema l p a) b where
    numberOfProbes = TF.configuration . numberOfProbes

class HasOauth2AllowImplicitFlow a b | a -> b where
    oauth2AllowImplicitFlow :: Lens' a b

instance HasOauth2AllowImplicitFlow a b => HasOauth2AllowImplicitFlow (TF.Schema l p a) b where
    oauth2AllowImplicitFlow = TF.configuration . oauth2AllowImplicitFlow

class HasObjectId a b | a -> b where
    objectId :: Lens' a b

instance HasObjectId a b => HasObjectId (TF.Schema l p a) b where
    objectId = TF.configuration . objectId

class HasOffer a b | a -> b where
    offer :: Lens' a b

instance HasOffer a b => HasOffer (TF.Schema l p a) b where
    offer = TF.configuration . offer

class HasOfferType a b | a -> b where
    offerType :: Lens' a b

instance HasOfferType a b => HasOfferType (TF.Schema l p a) b where
    offerType = TF.configuration . offerType

class HasOptimizationType a b | a -> b where
    optimizationType :: Lens' a b

instance HasOptimizationType a b => HasOptimizationType (TF.Schema l p a) b where
    optimizationType = TF.configuration . optimizationType

class HasOrchestrationPlatform a b | a -> b where
    orchestrationPlatform :: Lens' a b

instance HasOrchestrationPlatform a b => HasOrchestrationPlatform (TF.Schema l p a) b where
    orchestrationPlatform = TF.configuration . orchestrationPlatform

class HasOrigin a b | a -> b where
    origin :: Lens' a b

instance HasOrigin a b => HasOrigin (TF.Schema l p a) b where
    origin = TF.configuration . origin

class HasOriginHostHeader a b | a -> b where
    originHostHeader :: Lens' a b

instance HasOriginHostHeader a b => HasOriginHostHeader (TF.Schema l p a) b where
    originHostHeader = TF.configuration . originHostHeader

class HasOriginPath a b | a -> b where
    originPath :: Lens' a b

instance HasOriginPath a b => HasOriginPath (TF.Schema l p a) b where
    originPath = TF.configuration . originPath

class HasOsDisk a b | a -> b where
    osDisk :: Lens' a b

instance HasOsDisk a b => HasOsDisk (TF.Schema l p a) b where
    osDisk = TF.configuration . osDisk

class HasOsProfile a b | a -> b where
    osProfile :: Lens' a b

instance HasOsProfile a b => HasOsProfile (TF.Schema l p a) b where
    osProfile = TF.configuration . osProfile

class HasOsProfileLinuxConfig a b | a -> b where
    osProfileLinuxConfig :: Lens' a b

instance HasOsProfileLinuxConfig a b => HasOsProfileLinuxConfig (TF.Schema l p a) b where
    osProfileLinuxConfig = TF.configuration . osProfileLinuxConfig

class HasOsProfileSecrets a b | a -> b where
    osProfileSecrets :: Lens' a b

instance HasOsProfileSecrets a b => HasOsProfileSecrets (TF.Schema l p a) b where
    osProfileSecrets = TF.configuration . osProfileSecrets

class HasOsProfileWindowsConfig a b | a -> b where
    osProfileWindowsConfig :: Lens' a b

instance HasOsProfileWindowsConfig a b => HasOsProfileWindowsConfig (TF.Schema l p a) b where
    osProfileWindowsConfig = TF.configuration . osProfileWindowsConfig

class HasOsType a b | a -> b where
    osType :: Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

class HasOverprovision a b | a -> b where
    overprovision :: Lens' a b

instance HasOverprovision a b => HasOverprovision (TF.Schema l p a) b where
    overprovision = TF.configuration . overprovision

class HasParallelism a b | a -> b where
    parallelism :: Lens' a b

instance HasParallelism a b => HasParallelism (TF.Schema l p a) b where
    parallelism = TF.configuration . parallelism

class HasParameters a b | a -> b where
    parameters :: Lens' a b

instance HasParameters a b => HasParameters (TF.Schema l p a) b where
    parameters = TF.configuration . parameters

class HasPartitionCount a b | a -> b where
    partitionCount :: Lens' a b

instance HasPartitionCount a b => HasPartitionCount (TF.Schema l p a) b where
    partitionCount = TF.configuration . partitionCount

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPeerVirtualNetworkGatewayId a b | a -> b where
    peerVirtualNetworkGatewayId :: Lens' a b

instance HasPeerVirtualNetworkGatewayId a b => HasPeerVirtualNetworkGatewayId (TF.Schema l p a) b where
    peerVirtualNetworkGatewayId = TF.configuration . peerVirtualNetworkGatewayId

class HasPeeringLocation a b | a -> b where
    peeringLocation :: Lens' a b

instance HasPeeringLocation a b => HasPeeringLocation (TF.Schema l p a) b where
    peeringLocation = TF.configuration . peeringLocation

class HasPeeringType a b | a -> b where
    peeringType :: Lens' a b

instance HasPeeringType a b => HasPeeringType (TF.Schema l p a) b where
    peeringType = TF.configuration . peeringType

class HasPermissions a b | a -> b where
    permissions :: Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasPlan a b | a -> b where
    plan :: Lens' a b

instance HasPlan a b => HasPlan (TF.Schema l p a) b where
    plan = TF.configuration . plan

class HasPlatformUpdateDomainCount a b | a -> b where
    platformUpdateDomainCount :: Lens' a b

instance HasPlatformUpdateDomainCount a b => HasPlatformUpdateDomainCount (TF.Schema l p a) b where
    platformUpdateDomainCount = TF.configuration . platformUpdateDomainCount

class HasPolicyDefinitionId a b | a -> b where
    policyDefinitionId :: Lens' a b

instance HasPolicyDefinitionId a b => HasPolicyDefinitionId (TF.Schema l p a) b where
    policyDefinitionId = TF.configuration . policyDefinitionId

class HasPolicyRule a b | a -> b where
    policyRule :: Lens' a b

instance HasPolicyRule a b => HasPolicyRule (TF.Schema l p a) b where
    policyRule = TF.configuration . policyRule

class HasPolicyType a b | a -> b where
    policyType :: Lens' a b

instance HasPolicyType a b => HasPolicyType (TF.Schema l p a) b where
    policyType = TF.configuration . policyType

class HasPoolSize a b | a -> b where
    poolSize :: Lens' a b

instance HasPoolSize a b => HasPoolSize (TF.Schema l p a) b where
    poolSize = TF.configuration . poolSize

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPrimaryNetworkInterfaceId a b | a -> b where
    primaryNetworkInterfaceId :: Lens' a b

instance HasPrimaryNetworkInterfaceId a b => HasPrimaryNetworkInterfaceId (TF.Schema l p a) b where
    primaryNetworkInterfaceId = TF.configuration . primaryNetworkInterfaceId

class HasPrincipalId a b | a -> b where
    principalId :: Lens' a b

instance HasPrincipalId a b => HasPrincipalId (TF.Schema l p a) b where
    principalId = TF.configuration . principalId

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasProbe a b | a -> b where
    probe :: Lens' a b

instance HasProbe a b => HasProbe (TF.Schema l p a) b where
    probe = TF.configuration . probe

class HasProbeId a b | a -> b where
    probeId :: Lens' a b

instance HasProbeId a b => HasProbeId (TF.Schema l p a) b where
    probeId = TF.configuration . probeId

class HasProbePath a b | a -> b where
    probePath :: Lens' a b

instance HasProbePath a b => HasProbePath (TF.Schema l p a) b where
    probePath = TF.configuration . probePath

class HasProfile a b | a -> b where
    profile :: Lens' a b

instance HasProfile a b => HasProfile (TF.Schema l p a) b where
    profile = TF.configuration . profile

class HasProfileName a b | a -> b where
    profileName :: Lens' a b

instance HasProfileName a b => HasProfileName (TF.Schema l p a) b where
    profileName = TF.configuration . profileName

class HasProfileStatus a b | a -> b where
    profileStatus :: Lens' a b

instance HasProfileStatus a b => HasProfileStatus (TF.Schema l p a) b where
    profileStatus = TF.configuration . profileStatus

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasPublishContentLink a b | a -> b where
    publishContentLink :: Lens' a b

instance HasPublishContentLink a b => HasPublishContentLink (TF.Schema l p a) b where
    publishContentLink = TF.configuration . publishContentLink

class HasPublisher a b | a -> b where
    publisher :: Lens' a b

instance HasPublisher a b => HasPublisher (TF.Schema l p a) b where
    publisher = TF.configuration . publisher

class HasQuerystringCachingBehaviour a b | a -> b where
    querystringCachingBehaviour :: Lens' a b

instance HasQuerystringCachingBehaviour a b => HasQuerystringCachingBehaviour (TF.Schema l p a) b where
    querystringCachingBehaviour = TF.configuration . querystringCachingBehaviour

class HasQueueName a b | a -> b where
    queueName :: Lens' a b

instance HasQueueName a b => HasQueueName (TF.Schema l p a) b where
    queueName = TF.configuration . queueName

class HasQuota a b | a -> b where
    quota :: Lens' a b

instance HasQuota a b => HasQuota (TF.Schema l p a) b where
    quota = TF.configuration . quota

class HasRecord a b | a -> b where
    record :: Lens' a b

instance HasRecord a b => HasRecord (TF.Schema l p a) b where
    record = TF.configuration . record

class HasRecords a b | a -> b where
    records :: Lens' a b

instance HasRecords a b => HasRecords (TF.Schema l p a) b where
    records = TF.configuration . records

class HasRedisCacheName a b | a -> b where
    redisCacheName :: Lens' a b

instance HasRedisCacheName a b => HasRedisCacheName (TF.Schema l p a) b where
    redisCacheName = TF.configuration . redisCacheName

class HasRegistrationVirtualNetworkIds a b | a -> b where
    registrationVirtualNetworkIds :: Lens' a b

instance HasRegistrationVirtualNetworkIds a b => HasRegistrationVirtualNetworkIds (TF.Schema l p a) b where
    registrationVirtualNetworkIds = TF.configuration . registrationVirtualNetworkIds

class HasReliabilityLevel a b | a -> b where
    reliabilityLevel :: Lens' a b

instance HasReliabilityLevel a b => HasReliabilityLevel (TF.Schema l p a) b where
    reliabilityLevel = TF.configuration . reliabilityLevel

class HasRemoteFilePath a b | a -> b where
    remoteFilePath :: Lens' a b

instance HasRemoteFilePath a b => HasRemoteFilePath (TF.Schema l p a) b where
    remoteFilePath = TF.configuration . remoteFilePath

class HasRemoteVirtualNetworkId a b | a -> b where
    remoteVirtualNetworkId :: Lens' a b

instance HasRemoteVirtualNetworkId a b => HasRemoteVirtualNetworkId (TF.Schema l p a) b where
    remoteVirtualNetworkId = TF.configuration . remoteVirtualNetworkId

class HasReplicaCount a b | a -> b where
    replicaCount :: Lens' a b

instance HasReplicaCount a b => HasReplicaCount (TF.Schema l p a) b where
    replicaCount = TF.configuration . replicaCount

class HasReplyUrls a b | a -> b where
    replyUrls :: Lens' a b

instance HasReplyUrls a b => HasReplyUrls (TF.Schema l p a) b where
    replyUrls = TF.configuration . replyUrls

class HasRequestPath a b | a -> b where
    requestPath :: Lens' a b

instance HasRequestPath a b => HasRequestPath (TF.Schema l p a) b where
    requestPath = TF.configuration . requestPath

class HasRequestRoutingRule a b | a -> b where
    requestRoutingRule :: Lens' a b

instance HasRequestRoutingRule a b => HasRequestRoutingRule (TF.Schema l p a) b where
    requestRoutingRule = TF.configuration . requestRoutingRule

class HasRequestedServiceObjectiveId a b | a -> b where
    requestedServiceObjectiveId :: Lens' a b

instance HasRequestedServiceObjectiveId a b => HasRequestedServiceObjectiveId (TF.Schema l p a) b where
    requestedServiceObjectiveId = TF.configuration . requestedServiceObjectiveId

class HasRequestedServiceObjectiveName a b | a -> b where
    requestedServiceObjectiveName :: Lens' a b

instance HasRequestedServiceObjectiveName a b => HasRequestedServiceObjectiveName (TF.Schema l p a) b where
    requestedServiceObjectiveName = TF.configuration . requestedServiceObjectiveName

class HasRequiresSession a b | a -> b where
    requiresSession :: Lens' a b

instance HasRequiresSession a b => HasRequiresSession (TF.Schema l p a) b where
    requiresSession = TF.configuration . requiresSession

class HasResolutionVirtualNetworkIds a b | a -> b where
    resolutionVirtualNetworkIds :: Lens' a b

instance HasResolutionVirtualNetworkIds a b => HasResolutionVirtualNetworkIds (TF.Schema l p a) b where
    resolutionVirtualNetworkIds = TF.configuration . resolutionVirtualNetworkIds

class HasResourceGroupName a b | a -> b where
    resourceGroupName :: Lens' a b

instance HasResourceGroupName a b => HasResourceGroupName (TF.Schema l p a) b where
    resourceGroupName = TF.configuration . resourceGroupName

class HasResourceId a b | a -> b where
    resourceId :: Lens' a b

instance HasResourceId a b => HasResourceId (TF.Schema l p a) b where
    resourceId = TF.configuration . resourceId

class HasResourceTypes a b | a -> b where
    resourceTypes :: Lens' a b

instance HasResourceTypes a b => HasResourceTypes (TF.Schema l p a) b where
    resourceTypes = TF.configuration . resourceTypes

class HasRestartPolicy a b | a -> b where
    restartPolicy :: Lens' a b

instance HasRestartPolicy a b => HasRestartPolicy (TF.Schema l p a) b where
    restartPolicy = TF.configuration . restartPolicy

class HasRestorePointInTime a b | a -> b where
    restorePointInTime :: Lens' a b

instance HasRestorePointInTime a b => HasRestorePointInTime (TF.Schema l p a) b where
    restorePointInTime = TF.configuration . restorePointInTime

class HasRoleDefinitionId a b | a -> b where
    roleDefinitionId :: Lens' a b

instance HasRoleDefinitionId a b => HasRoleDefinitionId (TF.Schema l p a) b where
    roleDefinitionId = TF.configuration . roleDefinitionId

class HasRoleDefinitionName a b | a -> b where
    roleDefinitionName :: Lens' a b

instance HasRoleDefinitionName a b => HasRoleDefinitionName (TF.Schema l p a) b where
    roleDefinitionName = TF.configuration . roleDefinitionName

class HasRoute a b | a -> b where
    route :: Lens' a b

instance HasRoute a b => HasRoute (TF.Schema l p a) b where
    route = TF.configuration . route

class HasRouteTableId a b | a -> b where
    routeTableId :: Lens' a b

instance HasRouteTableId a b => HasRouteTableId (TF.Schema l p a) b where
    routeTableId = TF.configuration . routeTableId

class HasRouteTableName a b | a -> b where
    routeTableName :: Lens' a b

instance HasRouteTableName a b => HasRouteTableName (TF.Schema l p a) b where
    routeTableName = TF.configuration . routeTableName

class HasRoutingWeight a b | a -> b where
    routingWeight :: Lens' a b

instance HasRoutingWeight a b => HasRoutingWeight (TF.Schema l p a) b where
    routingWeight = TF.configuration . routingWeight

class HasRunbookType a b | a -> b where
    runbookType :: Lens' a b

instance HasRunbookType a b => HasRunbookType (TF.Schema l p a) b where
    runbookType = TF.configuration . runbookType

class HasScope a b | a -> b where
    scope :: Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasSecretPermissions a b | a -> b where
    secretPermissions :: Lens' a b

instance HasSecretPermissions a b => HasSecretPermissions (TF.Schema l p a) b where
    secretPermissions = TF.configuration . secretPermissions

class HasSecurityRule a b | a -> b where
    securityRule :: Lens' a b

instance HasSecurityRule a b => HasSecurityRule (TF.Schema l p a) b where
    securityRule = TF.configuration . securityRule

class HasServerName a b | a -> b where
    serverName :: Lens' a b

instance HasServerName a b => HasServerName (TF.Schema l p a) b where
    serverName = TF.configuration . serverName

class HasServiceEndpoints a b | a -> b where
    serviceEndpoints :: Lens' a b

instance HasServiceEndpoints a b => HasServiceEndpoints (TF.Schema l p a) b where
    serviceEndpoints = TF.configuration . serviceEndpoints

class HasServicePrincipal a b | a -> b where
    servicePrincipal :: Lens' a b

instance HasServicePrincipal a b => HasServicePrincipal (TF.Schema l p a) b where
    servicePrincipal = TF.configuration . servicePrincipal

class HasServicePrincipalId a b | a -> b where
    servicePrincipalId :: Lens' a b

instance HasServicePrincipalId a b => HasServicePrincipalId (TF.Schema l p a) b where
    servicePrincipalId = TF.configuration . servicePrincipalId

class HasServiceProviderName a b | a -> b where
    serviceProviderName :: Lens' a b

instance HasServiceProviderName a b => HasServiceProviderName (TF.Schema l p a) b where
    serviceProviderName = TF.configuration . serviceProviderName

class HasServices a b | a -> b where
    services :: Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasSharedKey a b | a -> b where
    sharedKey :: Lens' a b

instance HasSharedKey a b => HasSharedKey (TF.Schema l p a) b where
    sharedKey = TF.configuration . sharedKey

class HasSinglePlacementGroup a b | a -> b where
    singlePlacementGroup :: Lens' a b

instance HasSinglePlacementGroup a b => HasSinglePlacementGroup (TF.Schema l p a) b where
    singlePlacementGroup = TF.configuration . singlePlacementGroup

class HasSiteConfig a b | a -> b where
    siteConfig :: Lens' a b

instance HasSiteConfig a b => HasSiteConfig (TF.Schema l p a) b where
    siteConfig = TF.configuration . siteConfig

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSku a b | a -> b where
    sku :: Lens' a b

instance HasSku a b => HasSku (TF.Schema l p a) b where
    sku = TF.configuration . sku

class HasSolutionName a b | a -> b where
    solutionName :: Lens' a b

instance HasSolutionName a b => HasSolutionName (TF.Schema l p a) b where
    solutionName = TF.configuration . solutionName

class HasSortDescending a b | a -> b where
    sortDescending :: Lens' a b

instance HasSortDescending a b => HasSortDescending (TF.Schema l p a) b where
    sortDescending = TF.configuration . sortDescending

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSourceAddressPrefix a b | a -> b where
    sourceAddressPrefix :: Lens' a b

instance HasSourceAddressPrefix a b => HasSourceAddressPrefix (TF.Schema l p a) b where
    sourceAddressPrefix = TF.configuration . sourceAddressPrefix

class HasSourceAddressPrefixes a b | a -> b where
    sourceAddressPrefixes :: Lens' a b

instance HasSourceAddressPrefixes a b => HasSourceAddressPrefixes (TF.Schema l p a) b where
    sourceAddressPrefixes = TF.configuration . sourceAddressPrefixes

class HasSourceApplicationSecurityGroupIds a b | a -> b where
    sourceApplicationSecurityGroupIds :: Lens' a b

instance HasSourceApplicationSecurityGroupIds a b => HasSourceApplicationSecurityGroupIds (TF.Schema l p a) b where
    sourceApplicationSecurityGroupIds = TF.configuration . sourceApplicationSecurityGroupIds

class HasSourceDatabaseDeletionDate a b | a -> b where
    sourceDatabaseDeletionDate :: Lens' a b

instance HasSourceDatabaseDeletionDate a b => HasSourceDatabaseDeletionDate (TF.Schema l p a) b where
    sourceDatabaseDeletionDate = TF.configuration . sourceDatabaseDeletionDate

class HasSourceDatabaseId a b | a -> b where
    sourceDatabaseId :: Lens' a b

instance HasSourceDatabaseId a b => HasSourceDatabaseId (TF.Schema l p a) b where
    sourceDatabaseId = TF.configuration . sourceDatabaseId

class HasSourcePortRange a b | a -> b where
    sourcePortRange :: Lens' a b

instance HasSourcePortRange a b => HasSourcePortRange (TF.Schema l p a) b where
    sourcePortRange = TF.configuration . sourcePortRange

class HasSourcePortRanges a b | a -> b where
    sourcePortRanges :: Lens' a b

instance HasSourcePortRanges a b => HasSourcePortRanges (TF.Schema l p a) b where
    sourcePortRanges = TF.configuration . sourcePortRanges

class HasSourceResourceId a b | a -> b where
    sourceResourceId :: Lens' a b

instance HasSourceResourceId a b => HasSourceResourceId (TF.Schema l p a) b where
    sourceResourceId = TF.configuration . sourceResourceId

class HasSourceUri a b | a -> b where
    sourceUri :: Lens' a b

instance HasSourceUri a b => HasSourceUri (TF.Schema l p a) b where
    sourceUri = TF.configuration . sourceUri

class HasSourceVirtualMachineId a b | a -> b where
    sourceVirtualMachineId :: Lens' a b

instance HasSourceVirtualMachineId a b => HasSourceVirtualMachineId (TF.Schema l p a) b where
    sourceVirtualMachineId = TF.configuration . sourceVirtualMachineId

class HasSqlFilter a b | a -> b where
    sqlFilter :: Lens' a b

instance HasSqlFilter a b => HasSqlFilter (TF.Schema l p a) b where
    sqlFilter = TF.configuration . sqlFilter

class HasSslCertificate a b | a -> b where
    sslCertificate :: Lens' a b

instance HasSslCertificate a b => HasSslCertificate (TF.Schema l p a) b where
    sslCertificate = TF.configuration . sslCertificate

class HasSslEnforcement a b | a -> b where
    sslEnforcement :: Lens' a b

instance HasSslEnforcement a b => HasSslEnforcement (TF.Schema l p a) b where
    sslEnforcement = TF.configuration . sslEnforcement

class HasStart a b | a -> b where
    start :: Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasStartDate a b | a -> b where
    startDate :: Lens' a b

instance HasStartDate a b => HasStartDate (TF.Schema l p a) b where
    startDate = TF.configuration . startDate

class HasStartIp a b | a -> b where
    startIp :: Lens' a b

instance HasStartIp a b => HasStartIp (TF.Schema l p a) b where
    startIp = TF.configuration . startIp

class HasStartIpAddress a b | a -> b where
    startIpAddress :: Lens' a b

instance HasStartIpAddress a b => HasStartIpAddress (TF.Schema l p a) b where
    startIpAddress = TF.configuration . startIpAddress

class HasStartTime a b | a -> b where
    startTime :: Lens' a b

instance HasStartTime a b => HasStartTime (TF.Schema l p a) b where
    startTime = TF.configuration . startTime

class HasState a b | a -> b where
    state :: Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasStorageAccountId a b | a -> b where
    storageAccountId :: Lens' a b

instance HasStorageAccountId a b => HasStorageAccountId (TF.Schema l p a) b where
    storageAccountId = TF.configuration . storageAccountId

class HasStorageAccountName a b | a -> b where
    storageAccountName :: Lens' a b

instance HasStorageAccountName a b => HasStorageAccountName (TF.Schema l p a) b where
    storageAccountName = TF.configuration . storageAccountName

class HasStorageAccountType a b | a -> b where
    storageAccountType :: Lens' a b

instance HasStorageAccountType a b => HasStorageAccountType (TF.Schema l p a) b where
    storageAccountType = TF.configuration . storageAccountType

class HasStorageConnectionString a b | a -> b where
    storageConnectionString :: Lens' a b

instance HasStorageConnectionString a b => HasStorageConnectionString (TF.Schema l p a) b where
    storageConnectionString = TF.configuration . storageConnectionString

class HasStorageContainerName a b | a -> b where
    storageContainerName :: Lens' a b

instance HasStorageContainerName a b => HasStorageContainerName (TF.Schema l p a) b where
    storageContainerName = TF.configuration . storageContainerName

class HasStorageDataDisk a b | a -> b where
    storageDataDisk :: Lens' a b

instance HasStorageDataDisk a b => HasStorageDataDisk (TF.Schema l p a) b where
    storageDataDisk = TF.configuration . storageDataDisk

class HasStorageProfile a b | a -> b where
    storageProfile :: Lens' a b

instance HasStorageProfile a b => HasStorageProfile (TF.Schema l p a) b where
    storageProfile = TF.configuration . storageProfile

class HasStorageProfileDataDisk a b | a -> b where
    storageProfileDataDisk :: Lens' a b

instance HasStorageProfileDataDisk a b => HasStorageProfileDataDisk (TF.Schema l p a) b where
    storageProfileDataDisk = TF.configuration . storageProfileDataDisk

class HasStorageProfileImageReference a b | a -> b where
    storageProfileImageReference :: Lens' a b

instance HasStorageProfileImageReference a b => HasStorageProfileImageReference (TF.Schema l p a) b where
    storageProfileImageReference = TF.configuration . storageProfileImageReference

class HasStorageProfileOsDisk a b | a -> b where
    storageProfileOsDisk :: Lens' a b

instance HasStorageProfileOsDisk a b => HasStorageProfileOsDisk (TF.Schema l p a) b where
    storageProfileOsDisk = TF.configuration . storageProfileOsDisk

class HasSubnet a b | a -> b where
    subnet :: Lens' a b

instance HasSubnet a b => HasSubnet (TF.Schema l p a) b where
    subnet = TF.configuration . subnet

class HasSubscriptionId a b | a -> b where
    subscriptionId :: Lens' a b

instance HasSubscriptionId a b => HasSubscriptionId (TF.Schema l p a) b where
    subscriptionId = TF.configuration . subscriptionId

class HasSubscriptionName a b | a -> b where
    subscriptionName :: Lens' a b

instance HasSubscriptionName a b => HasSubscriptionName (TF.Schema l p a) b where
    subscriptionName = TF.configuration . subscriptionName

class HasSubscriptions a b | a -> b where
    subscriptions :: Lens' a b

instance HasSubscriptions a b => HasSubscriptions (TF.Schema l p a) b where
    subscriptions = TF.configuration . subscriptions

class HasTTL a b | a -> b where
    TTL :: Lens' a b

instance HasTTL a b => HasTTL (TF.Schema l p a) b where
    TTL = TF.configuration . TTL

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTarget a b | a -> b where
    target :: Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasTargetResourceId a b | a -> b where
    targetResourceId :: Lens' a b

instance HasTargetResourceId a b => HasTargetResourceId (TF.Schema l p a) b where
    targetResourceId = TF.configuration . targetResourceId

class HasTemplateBody a b | a -> b where
    templateBody :: Lens' a b

instance HasTemplateBody a b => HasTemplateBody (TF.Schema l p a) b where
    templateBody = TF.configuration . templateBody

class HasTenantId a b | a -> b where
    tenantId :: Lens' a b

instance HasTenantId a b => HasTenantId (TF.Schema l p a) b where
    tenantId = TF.configuration . tenantId

class HasTier a b | a -> b where
    tier :: Lens' a b

instance HasTier a b => HasTier (TF.Schema l p a) b where
    tier = TF.configuration . tier

class HasTimezone a b | a -> b where
    timezone :: Lens' a b

instance HasTimezone a b => HasTimezone (TF.Schema l p a) b where
    timezone = TF.configuration . timezone

class HasTopicName a b | a -> b where
    topicName :: Lens' a b

instance HasTopicName a b => HasTopicName (TF.Schema l p a) b where
    topicName = TF.configuration . topicName

class HasTrafficRoutingMethod a b | a -> b where
    trafficRoutingMethod :: Lens' a b

instance HasTrafficRoutingMethod a b => HasTrafficRoutingMethod (TF.Schema l p a) b where
    trafficRoutingMethod = TF.configuration . trafficRoutingMethod

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUpgradePolicyMode a b | a -> b where
    upgradePolicyMode :: Lens' a b

instance HasUpgradePolicyMode a b => HasUpgradePolicyMode (TF.Schema l p a) b where
    upgradePolicyMode = TF.configuration . upgradePolicyMode

class HasUrlPathMap a b | a -> b where
    urlPathMap :: Lens' a b

instance HasUrlPathMap a b => HasUrlPathMap (TF.Schema l p a) b where
    urlPathMap = TF.configuration . urlPathMap

class HasUsePolicyBasedTrafficSelectors a b | a -> b where
    usePolicyBasedTrafficSelectors :: Lens' a b

instance HasUsePolicyBasedTrafficSelectors a b => HasUsePolicyBasedTrafficSelectors (TF.Schema l p a) b where
    usePolicyBasedTrafficSelectors = TF.configuration . usePolicyBasedTrafficSelectors

class HasUseRemoteGateways a b | a -> b where
    useRemoteGateways :: Lens' a b

instance HasUseRemoteGateways a b => HasUseRemoteGateways (TF.Schema l p a) b where
    useRemoteGateways = TF.configuration . useRemoteGateways

class HasUseSubdomain a b | a -> b where
    useSubdomain :: Lens' a b

instance HasUseSubdomain a b => HasUseSubdomain (TF.Schema l p a) b where
    useSubdomain = TF.configuration . useSubdomain

class HasUserMetadata a b | a -> b where
    userMetadata :: Lens' a b

instance HasUserMetadata a b => HasUserMetadata (TF.Schema l p a) b where
    userMetadata = TF.configuration . userMetadata

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasVaultName a b | a -> b where
    vaultName :: Lens' a b

instance HasVaultName a b => HasVaultName (TF.Schema l p a) b where
    vaultName = TF.configuration . vaultName

class HasVaultUri a b | a -> b where
    vaultUri :: Lens' a b

instance HasVaultUri a b => HasVaultUri (TF.Schema l p a) b where
    vaultUri = TF.configuration . vaultUri

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasVirtualMachineId a b | a -> b where
    virtualMachineId :: Lens' a b

instance HasVirtualMachineId a b => HasVirtualMachineId (TF.Schema l p a) b where
    virtualMachineId = TF.configuration . virtualMachineId

class HasVirtualMachineName a b | a -> b where
    virtualMachineName :: Lens' a b

instance HasVirtualMachineName a b => HasVirtualMachineName (TF.Schema l p a) b where
    virtualMachineName = TF.configuration . virtualMachineName

class HasVirtualNetworkGatewayId a b | a -> b where
    virtualNetworkGatewayId :: Lens' a b

instance HasVirtualNetworkGatewayId a b => HasVirtualNetworkGatewayId (TF.Schema l p a) b where
    virtualNetworkGatewayId = TF.configuration . virtualNetworkGatewayId

class HasVirtualNetworkName a b | a -> b where
    virtualNetworkName :: Lens' a b

instance HasVirtualNetworkName a b => HasVirtualNetworkName (TF.Schema l p a) b where
    virtualNetworkName = TF.configuration . virtualNetworkName

class HasVirtualNetworkSubnetIds a b | a -> b where
    virtualNetworkSubnetIds :: Lens' a b

instance HasVirtualNetworkSubnetIds a b => HasVirtualNetworkSubnetIds (TF.Schema l p a) b where
    virtualNetworkSubnetIds = TF.configuration . virtualNetworkSubnetIds

class HasVmSize a b | a -> b where
    vmSize :: Lens' a b

instance HasVmSize a b => HasVmSize (TF.Schema l p a) b where
    vmSize = TF.configuration . vmSize

class HasVpnClientConfiguration a b | a -> b where
    vpnClientConfiguration :: Lens' a b

instance HasVpnClientConfiguration a b => HasVpnClientConfiguration (TF.Schema l p a) b where
    vpnClientConfiguration = TF.configuration . vpnClientConfiguration

class HasVpnType a b | a -> b where
    vpnType :: Lens' a b

instance HasVpnType a b => HasVpnType (TF.Schema l p a) b where
    vpnType = TF.configuration . vpnType

class HasWafConfiguration a b | a -> b where
    wafConfiguration :: Lens' a b

instance HasWafConfiguration a b => HasWafConfiguration (TF.Schema l p a) b where
    wafConfiguration = TF.configuration . wafConfiguration

class HasWeight a b | a -> b where
    weight :: Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasWorkflowSchema a b | a -> b where
    workflowSchema :: Lens' a b

instance HasWorkflowSchema a b => HasWorkflowSchema (TF.Schema l p a) b where
    workflowSchema = TF.configuration . workflowSchema

class HasWorkflowVersion a b | a -> b where
    workflowVersion :: Lens' a b

instance HasWorkflowVersion a b => HasWorkflowVersion (TF.Schema l p a) b where
    workflowVersion = TF.configuration . workflowVersion

class HasWorkspaceResourceId a b | a -> b where
    workspaceResourceId :: Lens' a b

instance HasWorkspaceResourceId a b => HasWorkspaceResourceId (TF.Schema l p a) b where
    workspaceResourceId = TF.configuration . workspaceResourceId

class HasWorkspaceResourceName a b | a -> b where
    workspaceResourceName :: Lens' a b

instance HasWorkspaceResourceName a b => HasWorkspaceResourceName (TF.Schema l p a) b where
    workspaceResourceName = TF.configuration . workspaceResourceName

class HasWriteAcceleratorEnabled a b | a -> b where
    writeAcceleratorEnabled :: Lens' a b

instance HasWriteAcceleratorEnabled a b => HasWriteAcceleratorEnabled (TF.Schema l p a) b where
    writeAcceleratorEnabled = TF.configuration . writeAcceleratorEnabled

class HasZoneName a b | a -> b where
    zoneName :: Lens' a b

instance HasZoneName a b => HasZoneName (TF.Schema l p a) b where
    zoneName = TF.configuration . zoneName

class HasZoneType a b | a -> b where
    zoneType :: Lens' a b

instance HasZoneType a b => HasZoneType (TF.Schema l p a) b where
    zoneType = TF.configuration . zoneType

class HasZones a b | a -> b where
    zones :: Lens' a b

instance HasZones a b => HasZones (TF.Schema l p a) b where
    zones = TF.configuration . zones

class HasComputedAccess a b | a -> b where
    computedAccess :: a -> b

class HasComputedAccessEndpoint a b | a -> b where
    computedAccessEndpoint :: a -> b

class HasComputedAccessPolicy a b | a -> b where
    computedAccessPolicy :: a -> b

class HasComputedAccessTier a b | a -> b where
    computedAccessTier :: a -> b

class HasComputedAccountEncryptionSource a b | a -> b where
    computedAccountEncryptionSource :: a -> b

class HasComputedAccountKind a b | a -> b where
    computedAccountKind :: a -> b

class HasComputedAccountName a b | a -> b where
    computedAccountName :: a -> b

class HasComputedAccountReplicationType a b | a -> b where
    computedAccountReplicationType :: a -> b

class HasComputedAccountTier a b | a -> b where
    computedAccountTier :: a -> b

class HasComputedAction a b | a -> b where
    computedAction :: a -> b

class HasComputedActionWeb a b | a -> b where
    computedActionWeb :: a -> b

class HasComputedActiveActive a b | a -> b where
    computedActiveActive :: a -> b

class HasComputedAddressPrefix a b | a -> b where
    computedAddressPrefix :: a -> b

class HasComputedAddressSpace a b | a -> b where
    computedAddressSpace :: a -> b

class HasComputedAddressSpaces a b | a -> b where
    computedAddressSpaces :: a -> b

class HasComputedAdminEnabled a b | a -> b where
    computedAdminEnabled :: a -> b

class HasComputedAdminPassword a b | a -> b where
    computedAdminPassword :: a -> b

class HasComputedAdminUsername a b | a -> b where
    computedAdminUsername :: a -> b

class HasComputedAdministratorLogin a b | a -> b where
    computedAdministratorLogin :: a -> b

class HasComputedAdministratorLoginPassword a b | a -> b where
    computedAdministratorLoginPassword :: a -> b

class HasComputedAgentPoolProfile a b | a -> b where
    computedAgentPoolProfile :: a -> b

class HasComputedAgentPoolProfileFqdn a b | a -> b where
    computedAgentPoolProfileFqdn :: a -> b

class HasComputedAllocationType a b | a -> b where
    computedAllocationType :: a -> b

class HasComputedAllowForwardedTraffic a b | a -> b where
    computedAllowForwardedTraffic :: a -> b

class HasComputedAllowGatewayTransit a b | a -> b where
    computedAllowGatewayTransit :: a -> b

class HasComputedAllowVirtualNetworkAccess a b | a -> b where
    computedAllowVirtualNetworkAccess :: a -> b

class HasComputedApnsCredential a b | a -> b where
    computedApnsCredential :: a -> b

class HasComputedAppId a b | a -> b where
    computedAppId :: a -> b

class HasComputedAppServiceName a b | a -> b where
    computedAppServiceName :: a -> b

class HasComputedAppServicePlanId a b | a -> b where
    computedAppServicePlanId :: a -> b

class HasComputedAppServiceSlotName a b | a -> b where
    computedAppServiceSlotName :: a -> b

class HasComputedAppSettings a b | a -> b where
    computedAppSettings :: a -> b

class HasComputedApplicationId a b | a -> b where
    computedApplicationId :: a -> b

class HasComputedApplicationType a b | a -> b where
    computedApplicationType :: a -> b

class HasComputedAppliedDnsServers a b | a -> b where
    computedAppliedDnsServers :: a -> b

class HasComputedAssignableScopes a b | a -> b where
    computedAssignableScopes :: a -> b

class HasComputedAttached a b | a -> b where
    computedAttached :: a -> b

class HasComputedAttempts a b | a -> b where
    computedAttempts :: a -> b

class HasComputedAuthenticationCertificate a b | a -> b where
    computedAuthenticationCertificate :: a -> b

class HasComputedAuthorizationKey a b | a -> b where
    computedAuthorizationKey :: a -> b

class HasComputedAuthorizationUseStatus a b | a -> b where
    computedAuthorizationUseStatus :: a -> b

class HasComputedAutoDeleteOnIdle a b | a -> b where
    computedAutoDeleteOnIdle :: a -> b

class HasComputedAutoInflateEnabled a b | a -> b where
    computedAutoInflateEnabled :: a -> b

class HasComputedAutomationAccountName a b | a -> b where
    computedAutomationAccountName :: a -> b

class HasComputedAvailabilitySetId a b | a -> b where
    computedAvailabilitySetId :: a -> b

class HasComputedAvailableToOtherTenants a b | a -> b where
    computedAvailableToOtherTenants :: a -> b

class HasComputedAzureAsn a b | a -> b where
    computedAzureAsn :: a -> b

class HasComputedBackendAddressPool a b | a -> b where
    computedBackendAddressPool :: a -> b

class HasComputedBackendAddressPoolId a b | a -> b where
    computedBackendAddressPoolId :: a -> b

class HasComputedBackendHttpSettings a b | a -> b where
    computedBackendHttpSettings :: a -> b

class HasComputedBackendPort a b | a -> b where
    computedBackendPort :: a -> b

class HasComputedBandwidthInMbps a b | a -> b where
    computedBandwidthInMbps :: a -> b

class HasComputedBgpSettings a b | a -> b where
    computedBgpSettings :: a -> b

class HasComputedBootDiagnostics a b | a -> b where
    computedBootDiagnostics :: a -> b

class HasComputedBypass a b | a -> b where
    computedBypass :: a -> b

class HasComputedCaching a b | a -> b where
    computedCaching :: a -> b

class HasComputedCapabilities a b | a -> b where
    computedCapabilities :: a -> b

class HasComputedCapacity a b | a -> b where
    computedCapacity :: a -> b

class HasComputedCaptureDescription a b | a -> b where
    computedCaptureDescription :: a -> b

class HasComputedCertificate a b | a -> b where
    computedCertificate :: a -> b

class HasComputedCertificateData a b | a -> b where
    computedCertificateData :: a -> b

class HasComputedCertificatePermissions a b | a -> b where
    computedCertificatePermissions :: a -> b

class HasComputedCertificatePolicy a b | a -> b where
    computedCertificatePolicy :: a -> b

class HasComputedCharset a b | a -> b where
    computedCharset :: a -> b

class HasComputedClientAffinityEnabled a b | a -> b where
    computedClientAffinityEnabled :: a -> b

class HasComputedClientId a b | a -> b where
    computedClientId :: a -> b

class HasComputedClusterEndpoint a b | a -> b where
    computedClusterEndpoint :: a -> b

class HasComputedCollation a b | a -> b where
    computedCollation :: a -> b

class HasComputedConnectionString a b | a -> b where
    computedConnectionString :: a -> b

class HasComputedConnectionStrings a b | a -> b where
    computedConnectionStrings :: a -> b

class HasComputedConsistencyPolicy a b | a -> b where
    computedConsistencyPolicy :: a -> b

class HasComputedContainer a b | a -> b where
    computedContainer :: a -> b

class HasComputedContainerAccessType a b | a -> b where
    computedContainerAccessType :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedContentTypesToCompress a b | a -> b where
    computedContentTypesToCompress :: a -> b

class HasComputedCorrelationFilter a b | a -> b where
    computedCorrelationFilter :: a -> b

class HasComputedCreateMode a b | a -> b where
    computedCreateMode :: a -> b

class HasComputedCreateOption a b | a -> b where
    computedCreateOption :: a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: a -> b

class HasComputedCustomDomain a b | a -> b where
    computedCustomDomain :: a -> b

class HasComputedDataDisk a b | a -> b where
    computedDataDisk :: a -> b

class HasComputedDbDtuMax a b | a -> b where
    computedDbDtuMax :: a -> b

class HasComputedDbDtuMin a b | a -> b where
    computedDbDtuMin :: a -> b

class HasComputedDeadLetteringOnMessageExpiration a b | a -> b where
    computedDeadLetteringOnMessageExpiration :: a -> b

class HasComputedDefaultHostname a b | a -> b where
    computedDefaultHostname :: a -> b

class HasComputedDefaultLocalNetworkGatewayId a b | a -> b where
    computedDefaultLocalNetworkGatewayId :: a -> b

class HasComputedDefaultMessageTtl a b | a -> b where
    computedDefaultMessageTtl :: a -> b

class HasComputedDefaultSecondaryLocation a b | a -> b where
    computedDefaultSecondaryLocation :: a -> b

class HasComputedDefaultSiteHostname a b | a -> b where
    computedDefaultSiteHostname :: a -> b

class HasComputedDefaultStoreAccountName a b | a -> b where
    computedDefaultStoreAccountName :: a -> b

class HasComputedDeleteDataDisksOnTermination a b | a -> b where
    computedDeleteDataDisksOnTermination :: a -> b

class HasComputedDeleteOsDiskOnTermination a b | a -> b where
    computedDeleteOsDiskOnTermination :: a -> b

class HasComputedDeploymentMode a b | a -> b where
    computedDeploymentMode :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDestinationAddressPrefix a b | a -> b where
    computedDestinationAddressPrefix :: a -> b

class HasComputedDestinationAddressPrefixes a b | a -> b where
    computedDestinationAddressPrefixes :: a -> b

class HasComputedDestinationApplicationSecurityGroupIds a b | a -> b where
    computedDestinationApplicationSecurityGroupIds :: a -> b

class HasComputedDestinationPortRange a b | a -> b where
    computedDestinationPortRange :: a -> b

class HasComputedDestinationPortRanges a b | a -> b where
    computedDestinationPortRanges :: a -> b

class HasComputedDiagnosticsProfile a b | a -> b where
    computedDiagnosticsProfile :: a -> b

class HasComputedDiagnosticsProfileStorageUri a b | a -> b where
    computedDiagnosticsProfileStorageUri :: a -> b

class HasComputedDirection a b | a -> b where
    computedDirection :: a -> b

class HasComputedDisableBgpRoutePropagation a b | a -> b where
    computedDisableBgpRoutePropagation :: a -> b

class HasComputedDisabledSslProtocols a b | a -> b where
    computedDisabledSslProtocols :: a -> b

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedDnsConfig a b | a -> b where
    computedDnsConfig :: a -> b

class HasComputedDnsNameLabel a b | a -> b where
    computedDnsNameLabel :: a -> b

class HasComputedDnsPrefix a b | a -> b where
    computedDnsPrefix :: a -> b

class HasComputedDnsServers a b | a -> b where
    computedDnsServers :: a -> b

class HasComputedDomainNameLabel a b | a -> b where
    computedDomainNameLabel :: a -> b

class HasComputedDtu a b | a -> b where
    computedDtu :: a -> b

class HasComputedDuplicateDetectionHistoryTimeWindow a b | a -> b where
    computedDuplicateDetectionHistoryTimeWindow :: a -> b

class HasComputedE a b | a -> b where
    computedE :: a -> b

class HasComputedEdition a b | a -> b where
    computedEdition :: a -> b

class HasComputedElasticPoolName a b | a -> b where
    computedElasticPoolName :: a -> b

class HasComputedEnableAcceleratedNetworking a b | a -> b where
    computedEnableAcceleratedNetworking :: a -> b

class HasComputedEnableAutomaticFailover a b | a -> b where
    computedEnableAutomaticFailover :: a -> b

class HasComputedEnableBatchedOperations a b | a -> b where
    computedEnableBatchedOperations :: a -> b

class HasComputedEnableBgp a b | a -> b where
    computedEnableBgp :: a -> b

class HasComputedEnableBlobEncryption a b | a -> b where
    computedEnableBlobEncryption :: a -> b

class HasComputedEnableExpress a b | a -> b where
    computedEnableExpress :: a -> b

class HasComputedEnableFileEncryption a b | a -> b where
    computedEnableFileEncryption :: a -> b

class HasComputedEnableFloatingIp a b | a -> b where
    computedEnableFloatingIp :: a -> b

class HasComputedEnableHttpsTrafficOnly a b | a -> b where
    computedEnableHttpsTrafficOnly :: a -> b

class HasComputedEnableIpForwarding a b | a -> b where
    computedEnableIpForwarding :: a -> b

class HasComputedEnablePartitioning a b | a -> b where
    computedEnablePartitioning :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedEnabledForDeployment a b | a -> b where
    computedEnabledForDeployment :: a -> b

class HasComputedEnabledForDiskEncryption a b | a -> b where
    computedEnabledForDiskEncryption :: a -> b

class HasComputedEnabledForTemplateDeployment a b | a -> b where
    computedEnabledForTemplateDeployment :: a -> b

class HasComputedEncryptionSettings a b | a -> b where
    computedEncryptionSettings :: a -> b

class HasComputedEncryptionState a b | a -> b where
    computedEncryptionState :: a -> b

class HasComputedEncryptionType a b | a -> b where
    computedEncryptionType :: a -> b

class HasComputedEndDate a b | a -> b where
    computedEndDate :: a -> b

class HasComputedEndIp a b | a -> b where
    computedEndIp :: a -> b

class HasComputedEndIpAddress a b | a -> b where
    computedEndIpAddress :: a -> b

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: a -> b

class HasComputedEndpointLocation a b | a -> b where
    computedEndpointLocation :: a -> b

class HasComputedEndpointStatus a b | a -> b where
    computedEndpointStatus :: a -> b

class HasComputedEventhubName a b | a -> b where
    computedEventhubName :: a -> b

class HasComputedExpiry a b | a -> b where
    computedExpiry :: a -> b

class HasComputedExpiryTime a b | a -> b where
    computedExpiryTime :: a -> b

class HasComputedExpressRouteCircuitId a b | a -> b where
    computedExpressRouteCircuitId :: a -> b

class HasComputedExpressRouteCircuitName a b | a -> b where
    computedExpressRouteCircuitName :: a -> b

class HasComputedExtension a b | a -> b where
    computedExtension :: a -> b

class HasComputedFamily' a b | a -> b where
    computedFamily' :: a -> b

class HasComputedFilterType a b | a -> b where
    computedFilterType :: a -> b

class HasComputedFirewallAllowAzureIps a b | a -> b where
    computedFirewallAllowAzureIps :: a -> b

class HasComputedFirewallState a b | a -> b where
    computedFirewallState :: a -> b

class HasComputedForwardTo a b | a -> b where
    computedForwardTo :: a -> b

class HasComputedFqdn a b | a -> b where
    computedFqdn :: a -> b

class HasComputedFrequency a b | a -> b where
    computedFrequency :: a -> b

class HasComputedFrontendIpConfiguration a b | a -> b where
    computedFrontendIpConfiguration :: a -> b

class HasComputedFrontendIpConfigurationName a b | a -> b where
    computedFrontendIpConfigurationName :: a -> b

class HasComputedFrontendPort a b | a -> b where
    computedFrontendPort :: a -> b

class HasComputedFrontendPortEnd a b | a -> b where
    computedFrontendPortEnd :: a -> b

class HasComputedFrontendPortStart a b | a -> b where
    computedFrontendPortStart :: a -> b

class HasComputedFullyQualifiedDomainName a b | a -> b where
    computedFullyQualifiedDomainName :: a -> b

class HasComputedGatewayAddress a b | a -> b where
    computedGatewayAddress :: a -> b

class HasComputedGatewayIpConfiguration a b | a -> b where
    computedGatewayIpConfiguration :: a -> b

class HasComputedGcmCredential a b | a -> b where
    computedGcmCredential :: a -> b

class HasComputedGeoFilter a b | a -> b where
    computedGeoFilter :: a -> b

class HasComputedGeoLocation a b | a -> b where
    computedGeoLocation :: a -> b

class HasComputedGeoMappings a b | a -> b where
    computedGeoMappings :: a -> b

class HasComputedHomepage a b | a -> b where
    computedHomepage :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedHttpListener a b | a -> b where
    computedHttpListener :: a -> b

class HasComputedHttpsOnly a b | a -> b where
    computedHttpsOnly :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIdentifierUris a b | a -> b where
    computedIdentifierUris :: a -> b

class HasComputedIdentity a b | a -> b where
    computedIdentity :: a -> b

class HasComputedIdleTimeoutInMinutes a b | a -> b where
    computedIdleTimeoutInMinutes :: a -> b

class HasComputedImageReferenceId a b | a -> b where
    computedImageReferenceId :: a -> b

class HasComputedImageRegistryCredential a b | a -> b where
    computedImageRegistryCredential :: a -> b

class HasComputedImport' a b | a -> b where
    computedImport' :: a -> b

class HasComputedInstrumentationKey a b | a -> b where
    computedInstrumentationKey :: a -> b

class HasComputedInternalDnsNameLabel a b | a -> b where
    computedInternalDnsNameLabel :: a -> b

class HasComputedInternalFqdn a b | a -> b where
    computedInternalFqdn :: a -> b

class HasComputedInterval a b | a -> b where
    computedInterval :: a -> b

class HasComputedIntervalInSeconds a b | a -> b where
    computedIntervalInSeconds :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpAddressType a b | a -> b where
    computedIpAddressType :: a -> b

class HasComputedIpConfiguration a b | a -> b where
    computedIpConfiguration :: a -> b

class HasComputedIpConfigurations a b | a -> b where
    computedIpConfigurations :: a -> b

class HasComputedIpRangeFilter a b | a -> b where
    computedIpRangeFilter :: a -> b

class HasComputedIpRules a b | a -> b where
    computedIpRules :: a -> b

class HasComputedIpsecPolicy a b | a -> b where
    computedIpsecPolicy :: a -> b

class HasComputedIsCompressionEnabled a b | a -> b where
    computedIsCompressionEnabled :: a -> b

class HasComputedIsHttpAllowed a b | a -> b where
    computedIsHttpAllowed :: a -> b

class HasComputedIsHttpsAllowed a b | a -> b where
    computedIsHttpsAllowed :: a -> b

class HasComputedJobCollectionName a b | a -> b where
    computedJobCollectionName :: a -> b

class HasComputedKeyId a b | a -> b where
    computedKeyId :: a -> b

class HasComputedKeyOpts a b | a -> b where
    computedKeyOpts :: a -> b

class HasComputedKeyPermissions a b | a -> b where
    computedKeyPermissions :: a -> b

class HasComputedKeySize a b | a -> b where
    computedKeySize :: a -> b

class HasComputedKeyType a b | a -> b where
    computedKeyType :: a -> b

class HasComputedKind a b | a -> b where
    computedKind :: a -> b

class HasComputedKubeConfig a b | a -> b where
    computedKubeConfig :: a -> b

class HasComputedKubeConfigRaw a b | a -> b where
    computedKubeConfigRaw :: a -> b

class HasComputedKubernetesVersion a b | a -> b where
    computedKubernetesVersion :: a -> b

class HasComputedLicenseType a b | a -> b where
    computedLicenseType :: a -> b

class HasComputedLinuxProfile a b | a -> b where
    computedLinuxProfile :: a -> b

class HasComputedLoadDistribution a b | a -> b where
    computedLoadDistribution :: a -> b

class HasComputedLoadbalancerId a b | a -> b where
    computedLoadbalancerId :: a -> b

class HasComputedLocalFilePath a b | a -> b where
    computedLocalFilePath :: a -> b

class HasComputedLocalNetworkGatewayId a b | a -> b where
    computedLocalNetworkGatewayId :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedLocationPlacementId a b | a -> b where
    computedLocationPlacementId :: a -> b

class HasComputedLockDuration a b | a -> b where
    computedLockDuration :: a -> b

class HasComputedLockLevel a b | a -> b where
    computedLockLevel :: a -> b

class HasComputedLogProgress a b | a -> b where
    computedLogProgress :: a -> b

class HasComputedLogVerbose a b | a -> b where
    computedLogVerbose :: a -> b

class HasComputedLogin a b | a -> b where
    computedLogin :: a -> b

class HasComputedLoginServer a b | a -> b where
    computedLoginServer :: a -> b

class HasComputedLun a b | a -> b where
    computedLun :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedManage a b | a -> b where
    computedManage :: a -> b

class HasComputedManagedDiskId a b | a -> b where
    computedManagedDiskId :: a -> b

class HasComputedMasterProfile a b | a -> b where
    computedMasterProfile :: a -> b

class HasComputedMasterProfileFqdn a b | a -> b where
    computedMasterProfileFqdn :: a -> b

class HasComputedMaxDeliveryCount a b | a -> b where
    computedMaxDeliveryCount :: a -> b

class HasComputedMaxNumberOfRecordSets a b | a -> b where
    computedMaxNumberOfRecordSets :: a -> b

class HasComputedMaxSizeBytes a b | a -> b where
    computedMaxSizeBytes :: a -> b

class HasComputedMaximumNumberOfWorkers a b | a -> b where
    computedMaximumNumberOfWorkers :: a -> b

class HasComputedMaximumThroughputUnits a b | a -> b where
    computedMaximumThroughputUnits :: a -> b

class HasComputedMessageRetention a b | a -> b where
    computedMessageRetention :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedMetricName a b | a -> b where
    computedMetricName :: a -> b

class HasComputedMinChildEndpoints a b | a -> b where
    computedMinChildEndpoints :: a -> b

class HasComputedMode a b | a -> b where
    computedMode :: a -> b

class HasComputedMonitorConfig a b | a -> b where
    computedMonitorConfig :: a -> b

class HasComputedN a b | a -> b where
    computedN :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNamePrefix a b | a -> b where
    computedNamePrefix :: a -> b

class HasComputedNameRegex a b | a -> b where
    computedNameRegex :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedNamespaceName a b | a -> b where
    computedNamespaceName :: a -> b

class HasComputedNamespaceType a b | a -> b where
    computedNamespaceType :: a -> b

class HasComputedNetworkInterfaceIds a b | a -> b where
    computedNetworkInterfaceIds :: a -> b

class HasComputedNetworkProfile a b | a -> b where
    computedNetworkProfile :: a -> b

class HasComputedNetworkRules a b | a -> b where
    computedNetworkRules :: a -> b

class HasComputedNetworkSecurityGroupId a b | a -> b where
    computedNetworkSecurityGroupId :: a -> b

class HasComputedNetworkSecurityGroupName a b | a -> b where
    computedNetworkSecurityGroupName :: a -> b

class HasComputedNetworkWatcherName a b | a -> b where
    computedNetworkWatcherName :: a -> b

class HasComputedNextHopInIpAddress a b | a -> b where
    computedNextHopInIpAddress :: a -> b

class HasComputedNextHopType a b | a -> b where
    computedNextHopType :: a -> b

class HasComputedNodeResourceGroup a b | a -> b where
    computedNodeResourceGroup :: a -> b

class HasComputedNotification a b | a -> b where
    computedNotification :: a -> b

class HasComputedNotificationHubName a b | a -> b where
    computedNotificationHubName :: a -> b

class HasComputedNumberOfProbes a b | a -> b where
    computedNumberOfProbes :: a -> b

class HasComputedNumberOfRecordSets a b | a -> b where
    computedNumberOfRecordSets :: a -> b

class HasComputedOauth2AllowImplicitFlow a b | a -> b where
    computedOauth2AllowImplicitFlow :: a -> b

class HasComputedObjectId a b | a -> b where
    computedObjectId :: a -> b

class HasComputedOffer a b | a -> b where
    computedOffer :: a -> b

class HasComputedOfferType a b | a -> b where
    computedOfferType :: a -> b

class HasComputedOptimizationType a b | a -> b where
    computedOptimizationType :: a -> b

class HasComputedOrchestrationPlatform a b | a -> b where
    computedOrchestrationPlatform :: a -> b

class HasComputedOrigin a b | a -> b where
    computedOrigin :: a -> b

class HasComputedOriginHostHeader a b | a -> b where
    computedOriginHostHeader :: a -> b

class HasComputedOriginPath a b | a -> b where
    computedOriginPath :: a -> b

class HasComputedOsDisk a b | a -> b where
    computedOsDisk :: a -> b

class HasComputedOsProfile a b | a -> b where
    computedOsProfile :: a -> b

class HasComputedOsProfileLinuxConfig a b | a -> b where
    computedOsProfileLinuxConfig :: a -> b

class HasComputedOsProfileSecrets a b | a -> b where
    computedOsProfileSecrets :: a -> b

class HasComputedOsProfileWindowsConfig a b | a -> b where
    computedOsProfileWindowsConfig :: a -> b

class HasComputedOsType a b | a -> b where
    computedOsType :: a -> b

class HasComputedOutboundIpAddresses a b | a -> b where
    computedOutboundIpAddresses :: a -> b

class HasComputedOutputs a b | a -> b where
    computedOutputs :: a -> b

class HasComputedOverprovision a b | a -> b where
    computedOverprovision :: a -> b

class HasComputedParallelism a b | a -> b where
    computedParallelism :: a -> b

class HasComputedParameters a b | a -> b where
    computedParameters :: a -> b

class HasComputedPartitionCount a b | a -> b where
    computedPartitionCount :: a -> b

class HasComputedPartitionIds a b | a -> b where
    computedPartitionIds :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPeerVirtualNetworkGatewayId a b | a -> b where
    computedPeerVirtualNetworkGatewayId :: a -> b

class HasComputedPeeringLocation a b | a -> b where
    computedPeeringLocation :: a -> b

class HasComputedPeeringType a b | a -> b where
    computedPeeringType :: a -> b

class HasComputedPermissions a b | a -> b where
    computedPermissions :: a -> b

class HasComputedPlan a b | a -> b where
    computedPlan :: a -> b

class HasComputedPlatformUpdateDomainCount a b | a -> b where
    computedPlatformUpdateDomainCount :: a -> b

class HasComputedPolicyDefinitionId a b | a -> b where
    computedPolicyDefinitionId :: a -> b

class HasComputedPolicyRule a b | a -> b where
    computedPolicyRule :: a -> b

class HasComputedPolicyType a b | a -> b where
    computedPolicyType :: a -> b

class HasComputedPoolSize a b | a -> b where
    computedPoolSize :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPortalUrl a b | a -> b where
    computedPortalUrl :: a -> b

class HasComputedPrimaryAccessKey a b | a -> b where
    computedPrimaryAccessKey :: a -> b

class HasComputedPrimaryAzurePort a b | a -> b where
    computedPrimaryAzurePort :: a -> b

class HasComputedPrimaryBlobConnectionString a b | a -> b where
    computedPrimaryBlobConnectionString :: a -> b

class HasComputedPrimaryBlobEndpoint a b | a -> b where
    computedPrimaryBlobEndpoint :: a -> b

class HasComputedPrimaryConnectionString a b | a -> b where
    computedPrimaryConnectionString :: a -> b

class HasComputedPrimaryFileEndpoint a b | a -> b where
    computedPrimaryFileEndpoint :: a -> b

class HasComputedPrimaryKey a b | a -> b where
    computedPrimaryKey :: a -> b

class HasComputedPrimaryLocation a b | a -> b where
    computedPrimaryLocation :: a -> b

class HasComputedPrimaryMasterKey a b | a -> b where
    computedPrimaryMasterKey :: a -> b

class HasComputedPrimaryNetworkInterfaceId a b | a -> b where
    computedPrimaryNetworkInterfaceId :: a -> b

class HasComputedPrimaryQueueEndpoint a b | a -> b where
    computedPrimaryQueueEndpoint :: a -> b

class HasComputedPrimaryReadonlyMasterKey a b | a -> b where
    computedPrimaryReadonlyMasterKey :: a -> b

class HasComputedPrimarySharedKey a b | a -> b where
    computedPrimarySharedKey :: a -> b

class HasComputedPrimaryTableEndpoint a b | a -> b where
    computedPrimaryTableEndpoint :: a -> b

class HasComputedPrincipalId a b | a -> b where
    computedPrincipalId :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedPrivateIpAddress a b | a -> b where
    computedPrivateIpAddress :: a -> b

class HasComputedPrivateIpAddresses a b | a -> b where
    computedPrivateIpAddresses :: a -> b

class HasComputedProbe a b | a -> b where
    computedProbe :: a -> b

class HasComputedProbeId a b | a -> b where
    computedProbeId :: a -> b

class HasComputedProbePath a b | a -> b where
    computedProbePath :: a -> b

class HasComputedProfile a b | a -> b where
    computedProfile :: a -> b

class HasComputedProfileName a b | a -> b where
    computedProfileName :: a -> b

class HasComputedProfileStatus a b | a -> b where
    computedProfileStatus :: a -> b

class HasComputedProperties a b | a -> b where
    computedProperties :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedPublicIps a b | a -> b where
    computedPublicIps :: a -> b

class HasComputedPublishContentLink a b | a -> b where
    computedPublishContentLink :: a -> b

class HasComputedPublisher a b | a -> b where
    computedPublisher :: a -> b

class HasComputedQuerystringCachingBehaviour a b | a -> b where
    computedQuerystringCachingBehaviour :: a -> b

class HasComputedQueueName a b | a -> b where
    computedQueueName :: a -> b

class HasComputedQuota a b | a -> b where
    computedQuota :: a -> b

class HasComputedQuotaId a b | a -> b where
    computedQuotaId :: a -> b

class HasComputedReadEndpoints a b | a -> b where
    computedReadEndpoints :: a -> b

class HasComputedRecord a b | a -> b where
    computedRecord :: a -> b

class HasComputedRecords a b | a -> b where
    computedRecords :: a -> b

class HasComputedRedisCacheName a b | a -> b where
    computedRedisCacheName :: a -> b

class HasComputedRedisConfiguration a b | a -> b where
    computedRedisConfiguration :: a -> b

class HasComputedRegistrationVirtualNetworkIds a b | a -> b where
    computedRegistrationVirtualNetworkIds :: a -> b

class HasComputedReliabilityLevel a b | a -> b where
    computedReliabilityLevel :: a -> b

class HasComputedRemoteFilePath a b | a -> b where
    computedRemoteFilePath :: a -> b

class HasComputedRemoteVirtualNetworkId a b | a -> b where
    computedRemoteVirtualNetworkId :: a -> b

class HasComputedReplicaCount a b | a -> b where
    computedReplicaCount :: a -> b

class HasComputedReplyUrls a b | a -> b where
    computedReplyUrls :: a -> b

class HasComputedRequestPath a b | a -> b where
    computedRequestPath :: a -> b

class HasComputedRequestRoutingRule a b | a -> b where
    computedRequestRoutingRule :: a -> b

class HasComputedRequestedServiceObjectiveId a b | a -> b where
    computedRequestedServiceObjectiveId :: a -> b

class HasComputedRequestedServiceObjectiveName a b | a -> b where
    computedRequestedServiceObjectiveName :: a -> b

class HasComputedRequiresSession a b | a -> b where
    computedRequiresSession :: a -> b

class HasComputedResolutionVirtualNetworkIds a b | a -> b where
    computedResolutionVirtualNetworkIds :: a -> b

class HasComputedResourceGroupName a b | a -> b where
    computedResourceGroupName :: a -> b

class HasComputedResourceId a b | a -> b where
    computedResourceId :: a -> b

class HasComputedResourceTypes a b | a -> b where
    computedResourceTypes :: a -> b

class HasComputedRestartPolicy a b | a -> b where
    computedRestartPolicy :: a -> b

class HasComputedRestorePointInTime a b | a -> b where
    computedRestorePointInTime :: a -> b

class HasComputedRoleDefinitionId a b | a -> b where
    computedRoleDefinitionId :: a -> b

class HasComputedRoleDefinitionName a b | a -> b where
    computedRoleDefinitionName :: a -> b

class HasComputedRoute a b | a -> b where
    computedRoute :: a -> b

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId :: a -> b

class HasComputedRouteTableName a b | a -> b where
    computedRouteTableName :: a -> b

class HasComputedRoutingWeight a b | a -> b where
    computedRoutingWeight :: a -> b

class HasComputedRunbookType a b | a -> b where
    computedRunbookType :: a -> b

class HasComputedSas a b | a -> b where
    computedSas :: a -> b

class HasComputedScope a b | a -> b where
    computedScope :: a -> b

class HasComputedSecondaryAccessKey a b | a -> b where
    computedSecondaryAccessKey :: a -> b

class HasComputedSecondaryAzurePort a b | a -> b where
    computedSecondaryAzurePort :: a -> b

class HasComputedSecondaryBlobConnectionString a b | a -> b where
    computedSecondaryBlobConnectionString :: a -> b

class HasComputedSecondaryBlobEndpoint a b | a -> b where
    computedSecondaryBlobEndpoint :: a -> b

class HasComputedSecondaryConnectionString a b | a -> b where
    computedSecondaryConnectionString :: a -> b

class HasComputedSecondaryKey a b | a -> b where
    computedSecondaryKey :: a -> b

class HasComputedSecondaryLocation a b | a -> b where
    computedSecondaryLocation :: a -> b

class HasComputedSecondaryMasterKey a b | a -> b where
    computedSecondaryMasterKey :: a -> b

class HasComputedSecondaryQueueEndpoint a b | a -> b where
    computedSecondaryQueueEndpoint :: a -> b

class HasComputedSecondaryReadonlyMasterKey a b | a -> b where
    computedSecondaryReadonlyMasterKey :: a -> b

class HasComputedSecondarySharedKey a b | a -> b where
    computedSecondarySharedKey :: a -> b

class HasComputedSecondaryTableEndpoint a b | a -> b where
    computedSecondaryTableEndpoint :: a -> b

class HasComputedSecretId a b | a -> b where
    computedSecretId :: a -> b

class HasComputedSecretPermissions a b | a -> b where
    computedSecretPermissions :: a -> b

class HasComputedSecurityRule a b | a -> b where
    computedSecurityRule :: a -> b

class HasComputedServerName a b | a -> b where
    computedServerName :: a -> b

class HasComputedServiceEndpoints a b | a -> b where
    computedServiceEndpoints :: a -> b

class HasComputedServiceKey a b | a -> b where
    computedServiceKey :: a -> b

class HasComputedServicePrincipal a b | a -> b where
    computedServicePrincipal :: a -> b

class HasComputedServicePrincipalId a b | a -> b where
    computedServicePrincipalId :: a -> b

class HasComputedServiceProviderName a b | a -> b where
    computedServiceProviderName :: a -> b

class HasComputedServiceProviderProvisioningState a b | a -> b where
    computedServiceProviderProvisioningState :: a -> b

class HasComputedServicebusEndpoint a b | a -> b where
    computedServicebusEndpoint :: a -> b

class HasComputedServices a b | a -> b where
    computedServices :: a -> b

class HasComputedSharedAccessPolicy a b | a -> b where
    computedSharedAccessPolicy :: a -> b

class HasComputedSharedKey a b | a -> b where
    computedSharedKey :: a -> b

class HasComputedSinglePlacementGroup a b | a -> b where
    computedSinglePlacementGroup :: a -> b

class HasComputedSiteConfig a b | a -> b where
    computedSiteConfig :: a -> b

class HasComputedSiteCredential a b | a -> b where
    computedSiteCredential :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSku a b | a -> b where
    computedSku :: a -> b

class HasComputedSolutionName a b | a -> b where
    computedSolutionName :: a -> b

class HasComputedSortDescending a b | a -> b where
    computedSortDescending :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedSourceAddressPrefix a b | a -> b where
    computedSourceAddressPrefix :: a -> b

class HasComputedSourceAddressPrefixes a b | a -> b where
    computedSourceAddressPrefixes :: a -> b

class HasComputedSourceApplicationSecurityGroupIds a b | a -> b where
    computedSourceApplicationSecurityGroupIds :: a -> b

class HasComputedSourceControl a b | a -> b where
    computedSourceControl :: a -> b

class HasComputedSourceDatabaseDeletionDate a b | a -> b where
    computedSourceDatabaseDeletionDate :: a -> b

class HasComputedSourceDatabaseId a b | a -> b where
    computedSourceDatabaseId :: a -> b

class HasComputedSourcePortRange a b | a -> b where
    computedSourcePortRange :: a -> b

class HasComputedSourcePortRanges a b | a -> b where
    computedSourcePortRanges :: a -> b

class HasComputedSourceResourceId a b | a -> b where
    computedSourceResourceId :: a -> b

class HasComputedSourceUri a b | a -> b where
    computedSourceUri :: a -> b

class HasComputedSourceVirtualMachineId a b | a -> b where
    computedSourceVirtualMachineId :: a -> b

class HasComputedSpendingLimit a b | a -> b where
    computedSpendingLimit :: a -> b

class HasComputedSqlFilter a b | a -> b where
    computedSqlFilter :: a -> b

class HasComputedSslCertificate a b | a -> b where
    computedSslCertificate :: a -> b

class HasComputedSslEnforcement a b | a -> b where
    computedSslEnforcement :: a -> b

class HasComputedSslPort a b | a -> b where
    computedSslPort :: a -> b

class HasComputedStart a b | a -> b where
    computedStart :: a -> b

class HasComputedStartDate a b | a -> b where
    computedStartDate :: a -> b

class HasComputedStartIp a b | a -> b where
    computedStartIp :: a -> b

class HasComputedStartIpAddress a b | a -> b where
    computedStartIpAddress :: a -> b

class HasComputedStartTime a b | a -> b where
    computedStartTime :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStorageAccountId a b | a -> b where
    computedStorageAccountId :: a -> b

class HasComputedStorageAccountName a b | a -> b where
    computedStorageAccountName :: a -> b

class HasComputedStorageAccountType a b | a -> b where
    computedStorageAccountType :: a -> b

class HasComputedStorageConnectionString a b | a -> b where
    computedStorageConnectionString :: a -> b

class HasComputedStorageContainerName a b | a -> b where
    computedStorageContainerName :: a -> b

class HasComputedStorageDataDisk a b | a -> b where
    computedStorageDataDisk :: a -> b

class HasComputedStorageLocation a b | a -> b where
    computedStorageLocation :: a -> b

class HasComputedStorageProfile a b | a -> b where
    computedStorageProfile :: a -> b

class HasComputedStorageProfileDataDisk a b | a -> b where
    computedStorageProfileDataDisk :: a -> b

class HasComputedStorageProfileImageReference a b | a -> b where
    computedStorageProfileImageReference :: a -> b

class HasComputedStorageProfileOsDisk a b | a -> b where
    computedStorageProfileOsDisk :: a -> b

class HasComputedSubnet a b | a -> b where
    computedSubnet :: a -> b

class HasComputedSubnets a b | a -> b where
    computedSubnets :: a -> b

class HasComputedSubscriptionId a b | a -> b where
    computedSubscriptionId :: a -> b

class HasComputedSubscriptionName a b | a -> b where
    computedSubscriptionName :: a -> b

class HasComputedSubscriptions a b | a -> b where
    computedSubscriptions :: a -> b

class HasComputedTTL a b | a -> b where
    computedTTL :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: a -> b

class HasComputedTargetResourceId a b | a -> b where
    computedTargetResourceId :: a -> b

class HasComputedTemplateBody a b | a -> b where
    computedTemplateBody :: a -> b

class HasComputedTenantId a b | a -> b where
    computedTenantId :: a -> b

class HasComputedTier a b | a -> b where
    computedTier :: a -> b

class HasComputedTimezone a b | a -> b where
    computedTimezone :: a -> b

class HasComputedTopicName a b | a -> b where
    computedTopicName :: a -> b

class HasComputedTrafficRoutingMethod a b | a -> b where
    computedTrafficRoutingMethod :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUpgradePolicyMode a b | a -> b where
    computedUpgradePolicyMode :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedUrlPathMap a b | a -> b where
    computedUrlPathMap :: a -> b

class HasComputedUsePolicyBasedTrafficSelectors a b | a -> b where
    computedUsePolicyBasedTrafficSelectors :: a -> b

class HasComputedUseRemoteGateways a b | a -> b where
    computedUseRemoteGateways :: a -> b

class HasComputedUseSubdomain a b | a -> b where
    computedUseSubdomain :: a -> b

class HasComputedUserMetadata a b | a -> b where
    computedUserMetadata :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedVaultName a b | a -> b where
    computedVaultName :: a -> b

class HasComputedVaultUri a b | a -> b where
    computedVaultUri :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedVirtualMachineId a b | a -> b where
    computedVirtualMachineId :: a -> b

class HasComputedVirtualMachineName a b | a -> b where
    computedVirtualMachineName :: a -> b

class HasComputedVirtualNetworkGatewayId a b | a -> b where
    computedVirtualNetworkGatewayId :: a -> b

class HasComputedVirtualNetworkName a b | a -> b where
    computedVirtualNetworkName :: a -> b

class HasComputedVirtualNetworkSubnetIds a b | a -> b where
    computedVirtualNetworkSubnetIds :: a -> b

class HasComputedVmSize a b | a -> b where
    computedVmSize :: a -> b

class HasComputedVnetPeerings a b | a -> b where
    computedVnetPeerings :: a -> b

class HasComputedVpnClientConfiguration a b | a -> b where
    computedVpnClientConfiguration :: a -> b

class HasComputedVpnType a b | a -> b where
    computedVpnType :: a -> b

class HasComputedWafConfiguration a b | a -> b where
    computedWafConfiguration :: a -> b

class HasComputedWeight a b | a -> b where
    computedWeight :: a -> b

class HasComputedWorkflowSchema a b | a -> b where
    computedWorkflowSchema :: a -> b

class HasComputedWorkflowVersion a b | a -> b where
    computedWorkflowVersion :: a -> b

class HasComputedWorkspaceId a b | a -> b where
    computedWorkspaceId :: a -> b

class HasComputedWorkspaceResourceId a b | a -> b where
    computedWorkspaceResourceId :: a -> b

class HasComputedWorkspaceResourceName a b | a -> b where
    computedWorkspaceResourceName :: a -> b

class HasComputedWriteAcceleratorEnabled a b | a -> b where
    computedWriteAcceleratorEnabled :: a -> b

class HasComputedWriteEndpoints a b | a -> b where
    computedWriteEndpoints :: a -> b

class HasComputedZoneName a b | a -> b where
    computedZoneName :: a -> b

class HasComputedZoneType a b | a -> b where
    computedZoneType :: a -> b

class HasComputedZones a b | a -> b where
    computedZones :: a -> b
