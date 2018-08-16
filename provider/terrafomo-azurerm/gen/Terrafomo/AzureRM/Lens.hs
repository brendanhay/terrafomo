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
      HasAcceleratedNetworking (..)
    , HasAccess (..)
    , HasAccessPolicy (..)
    , HasAccessTier (..)
    , HasAccountEncryptionSource (..)
    , HasAccountKind (..)
    , HasAccountName (..)
    , HasAccountReplicationType (..)
    , HasAccountTier (..)
    , HasAction (..)
    , HasActionStorageQueue (..)
    , HasActionType (..)
    , HasActionWeb (..)
    , HasActions (..)
    , HasActiveActive (..)
    , HasAdd (..)
    , HasAddOnFeatures (..)
    , HasAdditionalUnattendConfig (..)
    , HasAddressPrefix (..)
    , HasAddressSpace (..)
    , HasAdminEnabled (..)
    , HasAdminPassword (..)
    , HasAdminUsername (..)
    , HasAdministratorLogin (..)
    , HasAdministratorLoginPassword (..)
    , HasAdvertisedPublicPrefixes (..)
    , HasAgentPoolProfile (..)
    , HasAggregation (..)
    , HasAlgorithm (..)
    , HasAllocationType (..)
    , HasAllowClassicOperations (..)
    , HasAllowForwardedTraffic (..)
    , HasAllowGatewayTransit (..)
    , HasAllowVirtualNetworkAccess (..)
    , HasAlwaysOn (..)
    , HasApiKey (..)
    , HasApnsCredential (..)
    , HasAppServiceEnvironmentId (..)
    , HasAppServiceName (..)
    , HasAppServicePlanId (..)
    , HasAppServiceSlotName (..)
    , HasAppSettings (..)
    , HasApplicationGatewayBackendAddressPoolIds (..)
    , HasApplicationGatewayBackendAddressPoolsIds (..)
    , HasApplicationId (..)
    , HasApplicationMode (..)
    , HasApplicationPorts (..)
    , HasApplicationSecurityGroupIds (..)
    , HasApplicationType (..)
    , HasAppliedDnsServers (..)
    , HasArchiveNameFormat (..)
    , HasAsn (..)
    , HasAssignableScopes (..)
    , HasAttached (..)
    , HasAttempts (..)
    , HasAudience (..)
    , HasAuthenticationActiveDirectory (..)
    , HasAuthenticationBasic (..)
    , HasAuthenticationCertificate (..)
    , HasAuthenticationType (..)
    , HasAuthorizationKey (..)
    , HasAutoDeleteOnIdle (..)
    , HasAutoInflateEnabled (..)
    , HasAutoUpgradeMinorVersion (..)
    , HasAutomationAccountName (..)
    , HasAvailabilitySetId (..)
    , HasAvailableToOtherTenants (..)
    , HasBackendAddressPool (..)
    , HasBackendAddressPoolId (..)
    , HasBackendAddressPoolName (..)
    , HasBackendHttpSettings (..)
    , HasBackendHttpSettingsName (..)
    , HasBackendPort (..)
    , HasBackupRetentionDays (..)
    , HasBandwidthInMbps (..)
    , HasBgpPeeringAddress (..)
    , HasBgpSettings (..)
    , HasBlob (..)
    , HasBlobContainerName (..)
    , HasBlobEndpoint (..)
    , HasBlobUri (..)
    , HasBody (..)
    , HasBootDiagnostics (..)
    , HasBundleId (..)
    , HasBypass (..)
    , HasCaching (..)
    , HasCapabilities (..)
    , HasCapacity (..)
    , HasCaptureDescription (..)
    , HasCertificate (..)
    , HasCertificatePermissions (..)
    , HasCertificatePolicy (..)
    , HasCertificateStore (..)
    , HasCertificateUrl (..)
    , HasCharset (..)
    , HasClientAffinityEnabled (..)
    , HasClientCertificateThumbprint (..)
    , HasClientEndpointPort (..)
    , HasClientId (..)
    , HasClientSecret (..)
    , HasCollation (..)
    , HasCommands (..)
    , HasComponent (..)
    , HasComputerName (..)
    , HasComputerNamePrefix (..)
    , HasConnectionString (..)
    , HasConsistencyLevel (..)
    , HasConsistencyPolicy (..)
    , HasContainer (..)
    , HasContainerAccessType (..)
    , HasContent (..)
    , HasContentType (..)
    , HasContentTypesToCompress (..)
    , HasContents (..)
    , HasCookieBasedAffinity (..)
    , HasCooldown (..)
    , HasCorrelationFilter (..)
    , HasCorrelationId (..)
    , HasCount (..)
    , HasCountryCode (..)
    , HasCountryCodes (..)
    , HasCpu (..)
    , HasCreate (..)
    , HasCreateMode (..)
    , HasCreateOption (..)
    , HasCustomData (..)
    , HasCustomDomain (..)
    , HasCustomEmails (..)
    , HasData' (..)
    , HasDataDisk (..)
    , HasDay (..)
    , HasDayOfWeek (..)
    , HasDays (..)
    , HasDaysBeforeExpiry (..)
    , HasDbDtuMax (..)
    , HasDbDtuMin (..)
    , HasDeadLetteringOnMessageExpiration (..)
    , HasDefault' (..)
    , HasDefaultBackendAddressPoolName (..)
    , HasDefaultBackendHttpSettingsName (..)
    , HasDefaultDocuments (..)
    , HasDefaultLocalNetworkGatewayId (..)
    , HasDefaultMessageTtl (..)
    , HasDefaultStoreAccountName (..)
    , HasDelete (..)
    , HasDeleteDataDisksOnTermination (..)
    , HasDeleteOsDiskOnTermination (..)
    , HasDeploymentMode (..)
    , HasDescription (..)
    , HasDestination (..)
    , HasDestinationAddressPrefix (..)
    , HasDestinationAddressPrefixes (..)
    , HasDestinationApplicationSecurityGroupIds (..)
    , HasDestinationPortRange (..)
    , HasDestinationPortRanges (..)
    , HasDhGroup (..)
    , HasDiagnosticsConfig (..)
    , HasDiagnosticsProfile (..)
    , HasDirection (..)
    , HasDisableBgpRoutePropagation (..)
    , HasDisablePasswordAuthentication (..)
    , HasDisabledSslProtocols (..)
    , HasDiskEncryptionKey (..)
    , HasDiskSizeGb (..)
    , HasDisplayName (..)
    , HasDnsConfig (..)
    , HasDnsNameLabel (..)
    , HasDnsPrefix (..)
    , HasDnsServers (..)
    , HasDnsServiceIp (..)
    , HasDnsSettings (..)
    , HasDockerBridgeCidr (..)
    , HasDomainNameLabel (..)
    , HasDotnetFrameworkVersion (..)
    , HasDtu (..)
    , HasDuplicateDetectionHistoryTimeWindow (..)
    , HasDurabilityLevel (..)
    , HasEdition (..)
    , HasElasticPoolName (..)
    , HasEmail (..)
    , HasEmailAction (..)
    , HasEmailAddress (..)
    , HasEmailReceiver (..)
    , HasEnableAcceleratedNetworking (..)
    , HasEnableAutomaticFailover (..)
    , HasEnableAutomaticUpgrades (..)
    , HasEnableBatchedOperations (..)
    , HasEnableBgp (..)
    , HasEnableBlobEncryption (..)
    , HasEnableExpress (..)
    , HasEnableFileEncryption (..)
    , HasEnableFloatingIp (..)
    , HasEnableHttpsTrafficOnly (..)
    , HasEnableIpForwarding (..)
    , HasEnableNonSslPort (..)
    , HasEnablePartitioning (..)
    , HasEnabled (..)
    , HasEnabledForDeployment (..)
    , HasEnabledForDiskEncryption (..)
    , HasEnabledForTemplateDeployment (..)
    , HasEncoding (..)
    , HasEncryptionSettings (..)
    , HasEncryptionState (..)
    , HasEncryptionType (..)
    , HasEnd (..)
    , HasEndDate (..)
    , HasEndIp (..)
    , HasEndIpAddress (..)
    , HasEndPort (..)
    , HasEndTime (..)
    , HasEndpointLocation (..)
    , HasEndpointStatus (..)
    , HasEnvironment (..)
    , HasEnvironmentVariables (..)
    , HasEphemeralPorts (..)
    , HasErrorActionStorageQueue (..)
    , HasErrorActionWeb (..)
    , HasEventhubName (..)
    , HasExchange (..)
    , HasExpiry (..)
    , HasExpiryTime (..)
    , HasExportable (..)
    , HasExpressRouteCircuitId (..)
    , HasExpressRouteCircuitName (..)
    , HasExtension (..)
    , HasFabricSettings (..)
    , HasFailoverPriority (..)
    , HasFamily' (..)
    , HasFile (..)
    , HasFilePath (..)
    , HasFilter (..)
    , HasFilterType (..)
    , HasFirewallAllowAzureIps (..)
    , HasFirewallMode (..)
    , HasFirewallState (..)
    , HasFixedDate (..)
    , HasFlags (..)
    , HasForwardTo (..)
    , HasFqdnList (..)
    , HasFrequency (..)
    , HasFrontendIpConfiguration (..)
    , HasFrontendIpConfigurationName (..)
    , HasFrontendPort (..)
    , HasFrontendPortEnd (..)
    , HasFrontendPortName (..)
    , HasFrontendPortStart (..)
    , HasFtpsState (..)
    , HasGatewayAddress (..)
    , HasGatewayIpConfiguration (..)
    , HasGcmCredential (..)
    , HasGeoFilter (..)
    , HasGeoLocation (..)
    , HasGeoMappings (..)
    , HasGeoRedundantBackup (..)
    , HasHash (..)
    , HasHeaders (..)
    , HasHomepage (..)
    , HasHost (..)
    , HasHostName (..)
    , HasHostname (..)
    , HasHours (..)
    , HasHttp2Enabled (..)
    , HasHttpEndpointPort (..)
    , HasHttpListener (..)
    , HasHttpListenerName (..)
    , HasHttpPort (..)
    , HasHttpsOnly (..)
    , HasHttpsPort (..)
    , HasId (..)
    , HasIdentifierUris (..)
    , HasIdentity (..)
    , HasIdentityIds (..)
    , HasIdleTimeout (..)
    , HasIdleTimeoutInMinutes (..)
    , HasIgnoreMissingVnetServiceEndpoint (..)
    , HasIkeEncryption (..)
    , HasIkeIntegrity (..)
    , HasImage (..)
    , HasImageReferenceId (..)
    , HasImageRegistryCredential (..)
    , HasImageUri (..)
    , HasImport' (..)
    , HasInstanceCount (..)
    , HasInternalDnsNameLabel (..)
    , HasInternalFqdn (..)
    , HasInterval (..)
    , HasIntervalInSeconds (..)
    , HasIpAddress (..)
    , HasIpAddressList (..)
    , HasIpAddressType (..)
    , HasIpConfiguration (..)
    , HasIpConfigurations (..)
    , HasIpForwarding (..)
    , HasIpRangeFilter (..)
    , HasIpRestriction (..)
    , HasIpRules (..)
    , HasIpsecEncryption (..)
    , HasIpsecIntegrity (..)
    , HasIpsecPolicy (..)
    , HasIsAdmin (..)
    , HasIsCompressionEnabled (..)
    , HasIsHttpAllowed (..)
    , HasIsHttpsAllowed (..)
    , HasIsPrimary (..)
    , HasIssuerParameters (..)
    , HasJavaContainer (..)
    , HasJavaContainerVersion (..)
    , HasJavaVersion (..)
    , HasJobCollectionName (..)
    , HasKeyData (..)
    , HasKeyEncryptionKey (..)
    , HasKeyId (..)
    , HasKeyOpts (..)
    , HasKeyPermissions (..)
    , HasKeyProperties (..)
    , HasKeySize (..)
    , HasKeyType (..)
    , HasKeyUrl (..)
    , HasKeyUsage (..)
    , HasKind (..)
    , HasKubernetesVersion (..)
    , HasLabel (..)
    , HasLicenseType (..)
    , HasLifetimeAction (..)
    , HasLifetimePercentage (..)
    , HasLinuxFxVersion (..)
    , HasLinuxProfile (..)
    , HasList (..)
    , HasListen (..)
    , HasLoadBalancerBackendAddressPoolIds (..)
    , HasLoadBalancerBackendAddressPoolsIds (..)
    , HasLoadBalancerInboundNatRulesIds (..)
    , HasLoadDistribution (..)
    , HasLoadbalancerId (..)
    , HasLocalFilePath (..)
    , HasLocalIpAddress (..)
    , HasLocalMysqlEnabled (..)
    , HasLocalNetworkGatewayId (..)
    , HasLocalPort (..)
    , HasLocation (..)
    , HasLockDuration (..)
    , HasLockLevel (..)
    , HasLogProgress (..)
    , HasLogVerbose (..)
    , HasLogicAppId (..)
    , HasLogin (..)
    , HasLun (..)
    , HasMacAddress (..)
    , HasManage (..)
    , HasManaged (..)
    , HasManagedDiskId (..)
    , HasManagedDiskType (..)
    , HasManagedPipelineMode (..)
    , HasManagementEndpoint (..)
    , HasMasterProfile (..)
    , HasMatch (..)
    , HasMaxDeliveryCount (..)
    , HasMaxIntervalInSeconds (..)
    , HasMaxJobCount (..)
    , HasMaxRecurrenceFrequency (..)
    , HasMaxRecurrenceInterval (..)
    , HasMaxSizeBytes (..)
    , HasMaxSizeInMegabytes (..)
    , HasMaxStalenessPrefix (..)
    , HasMaximum (..)
    , HasMaximumBytesPerPacket (..)
    , HasMaximumBytesPerSession (..)
    , HasMaximumCaptureDuration (..)
    , HasMaximumThroughputUnits (..)
    , HasMaxmemoryDelta (..)
    , HasMaxmemoryPolicy (..)
    , HasMaxmemoryReserved (..)
    , HasMemory (..)
    , HasMessage (..)
    , HasMessageId (..)
    , HasMessageRetention (..)
    , HasMetadata (..)
    , HasMethod (..)
    , HasMetricName (..)
    , HasMetricResourceId (..)
    , HasMetricTrigger (..)
    , HasMicrosoftPeeringConfig (..)
    , HasMinChildEndpoints (..)
    , HasMinTlsVersion (..)
    , HasMinimum (..)
    , HasMinimumServers (..)
    , HasMinutes (..)
    , HasMode (..)
    , HasMonitorConfig (..)
    , HasMonthDays (..)
    , HasMonthlyOccurrences (..)
    , HasMountPath (..)
    , HasMsiEndpoint (..)
    , HasName (..)
    , HasNamePrefix (..)
    , HasNameRegex (..)
    , HasNamespaceName (..)
    , HasNamespaceType (..)
    , HasNetworkInterfaceIds (..)
    , HasNetworkPlugin (..)
    , HasNetworkProfile (..)
    , HasNetworkRules (..)
    , HasNetworkSecurityGroupId (..)
    , HasNetworkSecurityGroupName (..)
    , HasNetworkWatcherName (..)
    , HasNextHopInIpAddress (..)
    , HasNextHopType (..)
    , HasNodeType (..)
    , HasNotActions (..)
    , HasNotes (..)
    , HasNotification (..)
    , HasNotificationHubName (..)
    , HasNotifyKeyspaceEvents (..)
    , HasNumberOfProbes (..)
    , HasOauth2AllowImplicitFlow (..)
    , HasObject (..)
    , HasObjectId (..)
    , HasOccurrence (..)
    , HasOffer (..)
    , HasOfferType (..)
    , HasOperationMode (..)
    , HasOperator (..)
    , HasOptimizationType (..)
    , HasOrchestrationPlatform (..)
    , HasOrigin (..)
    , HasOriginHostHeader (..)
    , HasOriginPath (..)
    , HasOsDisk (..)
    , HasOsDiskSizeGb (..)
    , HasOsProfile (..)
    , HasOsProfileLinuxConfig (..)
    , HasOsProfileSecrets (..)
    , HasOsProfileWindowsConfig (..)
    , HasOsState (..)
    , HasOsType (..)
    , HasOverprovision (..)
    , HasParallelism (..)
    , HasParameters (..)
    , HasParametersBody (..)
    , HasPartitionCount (..)
    , HasPass (..)
    , HasPassword (..)
    , HasPatchSchedule (..)
    , HasPath (..)
    , HasPathRule (..)
    , HasPaths (..)
    , HasPeerAsn (..)
    , HasPeerVirtualNetworkGatewayId (..)
    , HasPeerWeight (..)
    , HasPeeringAddress (..)
    , HasPeeringLocation (..)
    , HasPeeringType (..)
    , HasPerSiteScaling (..)
    , HasPeriod (..)
    , HasPermissions (..)
    , HasPfsGroup (..)
    , HasPfx (..)
    , HasPhoneNumber (..)
    , HasPhpVersion (..)
    , HasPlan (..)
    , HasPlatformFaultDomainCount (..)
    , HasPlatformUpdateDomainCount (..)
    , HasPodCidr (..)
    , HasPolicyDefinitionId (..)
    , HasPolicyRule (..)
    , HasPolicyType (..)
    , HasPoolSize (..)
    , HasPort (..)
    , HasPreference (..)
    , HasPrefix (..)
    , HasPrimary (..)
    , HasPrimaryNetworkInterfaceId (..)
    , HasPrimaryPeerAddressPrefix (..)
    , HasPrincipalId (..)
    , HasPriority (..)
    , HasPrivateIpAddress (..)
    , HasPrivateIpAddressAllocation (..)
    , HasPrivateStaticIpAddress (..)
    , HasProbe (..)
    , HasProbeId (..)
    , HasProbeName (..)
    , HasProbePath (..)
    , HasProcess (..)
    , HasProduct (..)
    , HasProfile (..)
    , HasProfileName (..)
    , HasProfileStatus (..)
    , HasPromotionCode (..)
    , HasProperties (..)
    , HasProtectedAccountKeyName (..)
    , HasProtectedSettings (..)
    , HasProtocol (..)
    , HasProvisionVmAgent (..)
    , HasPublicCertData (..)
    , HasPublicIpAddressAllocation (..)
    , HasPublicIpAddressConfiguration (..)
    , HasPublicIpAddressId (..)
    , HasPublishContentLink (..)
    , HasPublisher (..)
    , HasPythonVersion (..)
    , HasQuerystringCachingBehaviour (..)
    , HasQueue (..)
    , HasQueueEndpoint (..)
    , HasQueueName (..)
    , HasQuota (..)
    , HasRadiusServerAddress (..)
    , HasRadiusServerSecret (..)
    , HasRdbBackupEnabled (..)
    , HasRdbBackupFrequency (..)
    , HasRdbBackupMaxSnapshotCount (..)
    , HasRdbStorageConnectionString (..)
    , HasRead (..)
    , HasReadOnly (..)
    , HasRecord (..)
    , HasRecords (..)
    , HasRecurrence (..)
    , HasRedisCacheName (..)
    , HasRedisConfiguration (..)
    , HasRegistrationVirtualNetworkIds (..)
    , HasRelativeName (..)
    , HasRelativePath (..)
    , HasReliabilityLevel (..)
    , HasRemoteDebuggingEnabled (..)
    , HasRemoteDebuggingVersion (..)
    , HasRemoteFilePath (..)
    , HasRemoteIpAddress (..)
    , HasRemotePort (..)
    , HasRemoteVirtualNetworkId (..)
    , HasReplicaCount (..)
    , HasReplyTo (..)
    , HasReplyToSessionId (..)
    , HasReplyUrls (..)
    , HasRequestPath (..)
    , HasRequestRoutingRule (..)
    , HasRequestTimeout (..)
    , HasRequestedServiceObjectiveId (..)
    , HasRequestedServiceObjectiveName (..)
    , HasRequireSni (..)
    , HasRequiresDuplicateDetection (..)
    , HasRequiresSession (..)
    , HasReserved (..)
    , HasResolutionVirtualNetworkIds (..)
    , HasResourceGroupName (..)
    , HasResourceId (..)
    , HasResourceTypes (..)
    , HasRestartPolicy (..)
    , HasRestorePointInTime (..)
    , HasRetentionInDays (..)
    , HasRetry (..)
    , HasReuseKey (..)
    , HasReverseFqdn (..)
    , HasRevokedCertificate (..)
    , HasRoleDefinitionId (..)
    , HasRoleDefinitionName (..)
    , HasRootCertificate (..)
    , HasRoute (..)
    , HasRouteTableId (..)
    , HasRouteTableName (..)
    , HasRoutingWeight (..)
    , HasRule (..)
    , HasRuleSetType (..)
    , HasRuleSetVersion (..)
    , HasRuleType (..)
    , HasRunbookType (..)
    , HasSaDatasize (..)
    , HasSaLifetime (..)
    , HasSasToken (..)
    , HasScaleAction (..)
    , HasSchema (..)
    , HasScmType (..)
    , HasScope (..)
    , HasSecondaryPeerAddressPrefix (..)
    , HasSecret (..)
    , HasSecretPermissions (..)
    , HasSecretProperties (..)
    , HasSecretUrl (..)
    , HasSecurityGroup (..)
    , HasSecurityRule (..)
    , HasSend (..)
    , HasSendToServiceOwners (..)
    , HasSendToSubscriptionAdministrator (..)
    , HasSendToSubscriptionCoAdministrator (..)
    , HasServer (..)
    , HasServerName (..)
    , HasService (..)
    , HasServiceCidr (..)
    , HasServiceEndpoints (..)
    , HasServicePrincipal (..)
    , HasServicePrincipalId (..)
    , HasServiceProviderName (..)
    , HasServiceUri (..)
    , HasServices (..)
    , HasSessionId (..)
    , HasSettingName (..)
    , HasSettings (..)
    , HasShardCount (..)
    , HasShareName (..)
    , HasSharedKey (..)
    , HasShortName (..)
    , HasSinglePlacementGroup (..)
    , HasSiteConfig (..)
    , HasSize (..)
    , HasSizeGb (..)
    , HasSizeLimitInBytes (..)
    , HasSkipCredentialsValidation (..)
    , HasSkipProviderRegistration (..)
    , HasSku (..)
    , HasSkuName (..)
    , HasSmsReceiver (..)
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
    , HasSourceVaultId (..)
    , HasSourceVirtualMachineId (..)
    , HasSqlFilter (..)
    , HasSshKey (..)
    , HasSshKeys (..)
    , HasSslCertificate (..)
    , HasSslCertificateName (..)
    , HasSslEnforcement (..)
    , HasStart (..)
    , HasStartDate (..)
    , HasStartHourUtc (..)
    , HasStartIp (..)
    , HasStartIpAddress (..)
    , HasStartPort (..)
    , HasStartTime (..)
    , HasState (..)
    , HasStatistic (..)
    , HasStatus (..)
    , HasStatusCode (..)
    , HasStorageAccountId (..)
    , HasStorageAccountKey (..)
    , HasStorageAccountName (..)
    , HasStorageAccountType (..)
    , HasStorageConnectionString (..)
    , HasStorageContainerName (..)
    , HasStorageDataDisk (..)
    , HasStorageImageReference (..)
    , HasStorageKey (..)
    , HasStorageKeyType (..)
    , HasStorageLocation (..)
    , HasStorageMb (..)
    , HasStorageOsDisk (..)
    , HasStorageProfile (..)
    , HasStorageProfileDataDisk (..)
    , HasStorageProfileImageReference (..)
    , HasStorageProfileOsDisk (..)
    , HasStorageQueueName (..)
    , HasStorageUri (..)
    , HasSubject (..)
    , HasSubnet (..)
    , HasSubnetId (..)
    , HasSubnetMask (..)
    , HasSubscriptionId (..)
    , HasSubscriptionName (..)
    , HasSupportOrdering (..)
    , HasTable (..)
    , HasTableEndpoint (..)
    , HasTag (..)
    , HasTags (..)
    , HasTarget (..)
    , HasTargetResourceId (..)
    , HasTeamId (..)
    , HasTemplateBody (..)
    , HasTenantId (..)
    , HasThreshold (..)
    , HasThumbprint (..)
    , HasThumbprintSecondary (..)
    , HasTier (..)
    , HasTimeAggregation (..)
    , HasTimeGrain (..)
    , HasTimeWindow (..)
    , HasTimeout (..)
    , HasTimezone (..)
    , HasTo (..)
    , HasToken (..)
    , HasTopicName (..)
    , HasTrafficRoutingMethod (..)
    , HasTrigger (..)
    , HasTtl (..)
    , HasType' (..)
    , HasTypeHandlerVersion (..)
    , HasUnhealthyThreshold (..)
    , HasUpdate (..)
    , HasUpgradeMode (..)
    , HasUpgradePolicyMode (..)
    , HasUri (..)
    , HasUrl (..)
    , HasUrlPathMap (..)
    , HasUrlPathMapName (..)
    , HasUse32BitWorkerProcess (..)
    , HasUseMsi (..)
    , HasUsePolicyBasedTrafficSelectors (..)
    , HasUseRemoteGateways (..)
    , HasUseSubdomain (..)
    , HasUserMetadata (..)
    , HasUsername (..)
    , HasValidityInMonths (..)
    , HasValue (..)
    , HasVaultCertificates (..)
    , HasVaultName (..)
    , HasVaultUri (..)
    , HasVersion (..)
    , HasVhdContainers (..)
    , HasVhdUri (..)
    , HasVirtualMachineId (..)
    , HasVirtualMachineName (..)
    , HasVirtualNetworkGatewayId (..)
    , HasVirtualNetworkName (..)
    , HasVirtualNetworkSubnetIds (..)
    , HasVlanId (..)
    , HasVmImage (..)
    , HasVmSize (..)
    , HasVnetSubnetId (..)
    , HasVolume (..)
    , HasVpnClientConfiguration (..)
    , HasVpnClientProtocols (..)
    , HasVpnType (..)
    , HasWafConfiguration (..)
    , HasWebhook (..)
    , HasWebhookAction (..)
    , HasWebhookReceiver (..)
    , HasWebsocketsEnabled (..)
    , HasWeekDays (..)
    , HasWeight (..)
    , HasWinrm (..)
    , HasWorkflowSchema (..)
    , HasWorkflowVersion (..)
    , HasWorkspaceName (..)
    , HasWorkspaceResourceId (..)
    , HasWrite (..)
    , HasWriteAcceleratorEnabled (..)
    , HasX509CertificateProperties (..)
    , HasX509StoreName (..)
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
    , HasComputedAccountReplicationType (..)
    , HasComputedAccountTier (..)
    , HasComputedActions (..)
    , HasComputedActiveActive (..)
    , HasComputedAddressPrefix (..)
    , HasComputedAddressSpace (..)
    , HasComputedAddressSpaces (..)
    , HasComputedAdminEnabled (..)
    , HasComputedAdminPassword (..)
    , HasComputedAdminUsername (..)
    , HasComputedAgentPoolProfile (..)
    , HasComputedAllowForwardedTraffic (..)
    , HasComputedAllowGatewayTransit (..)
    , HasComputedAllowVirtualNetworkAccess (..)
    , HasComputedApiKey (..)
    , HasComputedApnsCredential (..)
    , HasComputedAppId (..)
    , HasComputedAppServiceEnvironmentId (..)
    , HasComputedAppServicePlanId (..)
    , HasComputedAppSettings (..)
    , HasComputedApplicationGatewayBackendAddressPoolsIds (..)
    , HasComputedApplicationId (..)
    , HasComputedApplicationMode (..)
    , HasComputedApplicationPorts (..)
    , HasComputedApplicationSecurityGroupIds (..)
    , HasComputedAppliedDnsServers (..)
    , HasComputedAsn (..)
    , HasComputedAssignableScopes (..)
    , HasComputedAudience (..)
    , HasComputedAuthorizationKey (..)
    , HasComputedAuthorizationUseStatus (..)
    , HasComputedAutoDeleteOnIdle (..)
    , HasComputedAutoInflateEnabled (..)
    , HasComputedAutomationAccountName (..)
    , HasComputedAvailabilitySetId (..)
    , HasComputedAvailableToOtherTenants (..)
    , HasComputedAzureAsn (..)
    , HasComputedBackendAddressPoolId (..)
    , HasComputedBackendHttpSettingsId (..)
    , HasComputedBackendIpConfigurationId (..)
    , HasComputedBackendIpConfigurations (..)
    , HasComputedBgpSettings (..)
    , HasComputedBlobUri (..)
    , HasComputedBranch (..)
    , HasComputedBundleId (..)
    , HasComputedBypass (..)
    , HasComputedCaching (..)
    , HasComputedCapabilities (..)
    , HasComputedCapacity (..)
    , HasComputedCertificateData (..)
    , HasComputedCertificatePermissions (..)
    , HasComputedClientAffinityEnabled (..)
    , HasComputedClientCertificate (..)
    , HasComputedClientId (..)
    , HasComputedClientKey (..)
    , HasComputedClusterCaCertificate (..)
    , HasComputedClusterEndpoint (..)
    , HasComputedCollation (..)
    , HasComputedCommands (..)
    , HasComputedConnectionString (..)
    , HasComputedConnectionStrings (..)
    , HasComputedConsistencyLevel (..)
    , HasComputedConsistencyPolicy (..)
    , HasComputedContentType (..)
    , HasComputedContentTypesToCompress (..)
    , HasComputedCount (..)
    , HasComputedCreationDate (..)
    , HasComputedCreationOption (..)
    , HasComputedCustomData (..)
    , HasComputedCustomDomain (..)
    , HasComputedCustomEmails (..)
    , HasComputedDataDisk (..)
    , HasComputedDbDtuMax (..)
    , HasComputedDbDtuMin (..)
    , HasComputedDefaultBackendAddressPoolId (..)
    , HasComputedDefaultBackendHttpSettingsId (..)
    , HasComputedDefaultHostname (..)
    , HasComputedDefaultLocalNetworkGatewayId (..)
    , HasComputedDefaultMessageTtl (..)
    , HasComputedDefaultPrimaryConnectionString (..)
    , HasComputedDefaultPrimaryKey (..)
    , HasComputedDefaultSecondaryConnectionString (..)
    , HasComputedDefaultSecondaryKey (..)
    , HasComputedDefaultSecondaryLocation (..)
    , HasComputedDefaultSiteHostname (..)
    , HasComputedDescription (..)
    , HasComputedDestinationAddressPrefix (..)
    , HasComputedDestinationAddressPrefixes (..)
    , HasComputedDestinationPortRange (..)
    , HasComputedDestinationPortRanges (..)
    , HasComputedDirection (..)
    , HasComputedDiskEncryptionKey (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedDisplayName (..)
    , HasComputedDnsPrefix (..)
    , HasComputedDnsServers (..)
    , HasComputedDnsServiceIp (..)
    , HasComputedDockerBridgeCidr (..)
    , HasComputedDomainNameLabel (..)
    , HasComputedDuplicateDetectionHistoryTimeWindow (..)
    , HasComputedE (..)
    , HasComputedEdition (..)
    , HasComputedElasticPoolName (..)
    , HasComputedEmailAction (..)
    , HasComputedEnableAcceleratedNetworking (..)
    , HasComputedEnableAutomaticFailover (..)
    , HasComputedEnableBgp (..)
    , HasComputedEnableBlobEncryption (..)
    , HasComputedEnableFileEncryption (..)
    , HasComputedEnableFloatingIp (..)
    , HasComputedEnableHttpsTrafficOnly (..)
    , HasComputedEnableIpForwarding (..)
    , HasComputedEnabled (..)
    , HasComputedEnabledForDeployment (..)
    , HasComputedEnabledForDiskEncryption (..)
    , HasComputedEnabledForTemplateDeployment (..)
    , HasComputedEncryption (..)
    , HasComputedEncryptionSettings (..)
    , HasComputedEncryptionState (..)
    , HasComputedEncryptionType (..)
    , HasComputedEndTime (..)
    , HasComputedEndpoint (..)
    , HasComputedEndpointLocation (..)
    , HasComputedEndpointMonitorStatus (..)
    , HasComputedEndpointStatus (..)
    , HasComputedEphemeralPorts (..)
    , HasComputedExpiration (..)
    , HasComputedExpiryTime (..)
    , HasComputedFailoverPriority (..)
    , HasComputedFirewallAllowAzureIps (..)
    , HasComputedFirewallState (..)
    , HasComputedFqdn (..)
    , HasComputedFrontendIpConfigurationId (..)
    , HasComputedFrontendPortId (..)
    , HasComputedFtpsState (..)
    , HasComputedFullyQualifiedDomainName (..)
    , HasComputedGcmCredential (..)
    , HasComputedGeoLocation (..)
    , HasComputedHomepage (..)
    , HasComputedHost (..)
    , HasComputedHostName (..)
    , HasComputedHostname (..)
    , HasComputedHttpListenerId (..)
    , HasComputedHttpsOnly (..)
    , HasComputedId (..)
    , HasComputedIdentifierUris (..)
    , HasComputedIdentity (..)
    , HasComputedIdleTimeoutInMinutes (..)
    , HasComputedInboundNatRules (..)
    , HasComputedInstrumentationKey (..)
    , HasComputedInternalDnsNameLabel (..)
    , HasComputedInternalFqdn (..)
    , HasComputedInterval (..)
    , HasComputedIpAddress (..)
    , HasComputedIpConfiguration (..)
    , HasComputedIpConfigurations (..)
    , HasComputedIpRangeFilter (..)
    , HasComputedIpRestriction (..)
    , HasComputedKeyData (..)
    , HasComputedKeyEncryptionKey (..)
    , HasComputedKeyId (..)
    , HasComputedKeyName (..)
    , HasComputedKeyPermissions (..)
    , HasComputedKeyUrl (..)
    , HasComputedKind (..)
    , HasComputedKubeConfig (..)
    , HasComputedKubeConfigRaw (..)
    , HasComputedKubernetesVersion (..)
    , HasComputedLicenseType (..)
    , HasComputedLinuxFxVersion (..)
    , HasComputedLinuxProfile (..)
    , HasComputedLoadBalancerBackendAddressPoolsIds (..)
    , HasComputedLoadBalancerInboundNatRulesIds (..)
    , HasComputedLoadBalancerRules (..)
    , HasComputedLoadBalancingRules (..)
    , HasComputedLoadDistribution (..)
    , HasComputedLocalMysqlEnabled (..)
    , HasComputedLocation (..)
    , HasComputedLocationPlacementId (..)
    , HasComputedLockDuration (..)
    , HasComputedLoginServer (..)
    , HasComputedLun (..)
    , HasComputedMacAddress (..)
    , HasComputedManagedDiskId (..)
    , HasComputedManagedDiskType (..)
    , HasComputedManagedPipelineMode (..)
    , HasComputedMaxIntervalInSeconds (..)
    , HasComputedMaxJobCount (..)
    , HasComputedMaxNumberOfRecordSets (..)
    , HasComputedMaxRecurrenceFrequency (..)
    , HasComputedMaxRecurrenceInterval (..)
    , HasComputedMaxSizeBytes (..)
    , HasComputedMaxSizeInMegabytes (..)
    , HasComputedMaxStalenessPrefix (..)
    , HasComputedMaxclients (..)
    , HasComputedMaximumNumberOfWorkers (..)
    , HasComputedMaximumThroughputUnits (..)
    , HasComputedMaxmemoryDelta (..)
    , HasComputedMaxmemoryReserved (..)
    , HasComputedMetricId (..)
    , HasComputedMinTlsVersion (..)
    , HasComputedN (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNamespaceType (..)
    , HasComputedNetworkPlugin (..)
    , HasComputedNetworkProfile (..)
    , HasComputedNetworkSecurityGroupId (..)
    , HasComputedNextHopInIpAddress (..)
    , HasComputedNextHopType (..)
    , HasComputedNodeResourceGroup (..)
    , HasComputedNotActions (..)
    , HasComputedNumberOfRecordSets (..)
    , HasComputedOauth2AllowImplicitFlow (..)
    , HasComputedObjectId (..)
    , HasComputedOfferType (..)
    , HasComputedOriginHostHeader (..)
    , HasComputedOriginPath (..)
    , HasComputedOsDisk (..)
    , HasComputedOsDiskSizeGb (..)
    , HasComputedOsProfileLinuxConfig (..)
    , HasComputedOsState (..)
    , HasComputedOsType (..)
    , HasComputedOutboundIpAddresses (..)
    , HasComputedOutputs (..)
    , HasComputedParameters (..)
    , HasComputedPartitionCount (..)
    , HasComputedPartitionIds (..)
    , HasComputedPassword (..)
    , HasComputedPeerAsn (..)
    , HasComputedPeerWeight (..)
    , HasComputedPeeringAddress (..)
    , HasComputedPerSiteScaling (..)
    , HasComputedPermissions (..)
    , HasComputedPodCidr (..)
    , HasComputedPoolSize (..)
    , HasComputedPort (..)
    , HasComputedPortalUrl (..)
    , HasComputedPrimary (..)
    , HasComputedPrimaryAccessKey (..)
    , HasComputedPrimaryAzurePort (..)
    , HasComputedPrimaryBlobConnectionString (..)
    , HasComputedPrimaryBlobEndpoint (..)
    , HasComputedPrimaryConnectionString (..)
    , HasComputedPrimaryFileEndpoint (..)
    , HasComputedPrimaryKey (..)
    , HasComputedPrimaryLocation (..)
    , HasComputedPrimaryMasterKey (..)
    , HasComputedPrimaryQueueEndpoint (..)
    , HasComputedPrimaryReadonlyMasterKey (..)
    , HasComputedPrimarySharedKey (..)
    , HasComputedPrimaryTableEndpoint (..)
    , HasComputedPrincipalId (..)
    , HasComputedPriority (..)
    , HasComputedPrivateIpAddress (..)
    , HasComputedPrivateIpAddressAllocation (..)
    , HasComputedPrivateIpAddresses (..)
    , HasComputedPrivateStaticIpAddress (..)
    , HasComputedProbeId (..)
    , HasComputedProbePath (..)
    , HasComputedProfileStatus (..)
    , HasComputedProperties (..)
    , HasComputedProtocol (..)
    , HasComputedPublicCertData (..)
    , HasComputedPublicIpAddressId (..)
    , HasComputedPublicIps (..)
    , HasComputedQuota (..)
    , HasComputedQuotaId (..)
    , HasComputedRadiusServerAddress (..)
    , HasComputedRadiusServerSecret (..)
    , HasComputedReadEndpoints (..)
    , HasComputedRecords (..)
    , HasComputedRegistrationVirtualNetworkIds (..)
    , HasComputedRemoteDebuggingVersion (..)
    , HasComputedReplicaCount (..)
    , HasComputedReplyUrls (..)
    , HasComputedRepoUrl (..)
    , HasComputedRequestedServiceObjectiveId (..)
    , HasComputedRequestedServiceObjectiveName (..)
    , HasComputedReserved (..)
    , HasComputedResolutionVirtualNetworkIds (..)
    , HasComputedResourceGroupName (..)
    , HasComputedRestorePointInTime (..)
    , HasComputedRetentionInDays (..)
    , HasComputedRevokedCertificate (..)
    , HasComputedRoleDefinitionId (..)
    , HasComputedRootCertificate (..)
    , HasComputedRoute (..)
    , HasComputedRouteTableId (..)
    , HasComputedRoutingWeight (..)
    , HasComputedSaDatasize (..)
    , HasComputedSaLifetime (..)
    , HasComputedSas (..)
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
    , HasComputedSecretUrl (..)
    , HasComputedSecurityRule (..)
    , HasComputedSendToServiceOwners (..)
    , HasComputedServiceCidr (..)
    , HasComputedServiceKey (..)
    , HasComputedServicePrincipal (..)
    , HasComputedServicePrincipalApplicationId (..)
    , HasComputedServicePrincipalObjectId (..)
    , HasComputedServiceProviderProvisioningState (..)
    , HasComputedServicebusEndpoint (..)
    , HasComputedSharedAccessPolicy (..)
    , HasComputedSiteConfig (..)
    , HasComputedSiteCredential (..)
    , HasComputedSize (..)
    , HasComputedSizeGb (..)
    , HasComputedSku (..)
    , HasComputedSourceAddressPrefix (..)
    , HasComputedSourceAddressPrefixes (..)
    , HasComputedSourceControl (..)
    , HasComputedSourceDatabaseDeletionDate (..)
    , HasComputedSourceDatabaseId (..)
    , HasComputedSourcePortRange (..)
    , HasComputedSourcePortRanges (..)
    , HasComputedSourceResourceId (..)
    , HasComputedSourceUri (..)
    , HasComputedSourceVaultId (..)
    , HasComputedSpendingLimit (..)
    , HasComputedSshKey (..)
    , HasComputedSslCertificateId (..)
    , HasComputedSslPort (..)
    , HasComputedStartDate (..)
    , HasComputedStartTime (..)
    , HasComputedState (..)
    , HasComputedStorageAccountId (..)
    , HasComputedStorageAccountType (..)
    , HasComputedStorageDataDisk (..)
    , HasComputedStorageImageReference (..)
    , HasComputedStoragePath (..)
    , HasComputedStorageProfileImageReference (..)
    , HasComputedStorageUri (..)
    , HasComputedSubjectName (..)
    , HasComputedSubnet (..)
    , HasComputedSubnetId (..)
    , HasComputedSubnets (..)
    , HasComputedSubscriptionId (..)
    , HasComputedSubscriptions (..)
    , HasComputedTags (..)
    , HasComputedTarget (..)
    , HasComputedTeamId (..)
    , HasComputedTemplateBody (..)
    , HasComputedTenantId (..)
    , HasComputedThumbprint (..)
    , HasComputedTier (..)
    , HasComputedTimeCreated (..)
    , HasComputedToken (..)
    , HasComputedType (..)
    , HasComputedUrl (..)
    , HasComputedUrlPathMapId (..)
    , HasComputedUse32BitWorkerProcess (..)
    , HasComputedUsePolicyBasedTrafficSelectors (..)
    , HasComputedUseRemoteGateways (..)
    , HasComputedUsername (..)
    , HasComputedValue (..)
    , HasComputedVaultUri (..)
    , HasComputedVersion (..)
    , HasComputedVirtualMachineId (..)
    , HasComputedVmSize (..)
    , HasComputedVnetPeerings (..)
    , HasComputedVnetSubnetId (..)
    , HasComputedVpnClientConfiguration (..)
    , HasComputedVpnClientProtocols (..)
    , HasComputedVpnType (..)
    , HasComputedWebhookAction (..)
    , HasComputedWebsocketsEnabled (..)
    , HasComputedWeight (..)
    , HasComputedWorkflowSchema (..)
    , HasComputedWorkflowVersion (..)
    , HasComputedWorkspaceId (..)
    , HasComputedWriteEndpoints (..)
    , HasComputedX509CertificateProperties (..)
    , HasComputedZoneType (..)
    , HasComputedZones (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAcceleratedNetworking a b | a -> b where
    acceleratedNetworking :: P.Lens' a b

instance HasAcceleratedNetworking a b => HasAcceleratedNetworking (TF.Schema l p a) b where
    acceleratedNetworking = TF.configuration . acceleratedNetworking

class HasAccess a b | a -> b where
    access :: P.Lens' a b

instance HasAccess a b => HasAccess (TF.Schema l p a) b where
    access = TF.configuration . access

class HasAccessPolicy a b | a -> b where
    accessPolicy :: P.Lens' a b

instance HasAccessPolicy a b => HasAccessPolicy (TF.Schema l p a) b where
    accessPolicy = TF.configuration . accessPolicy

class HasAccessTier a b | a -> b where
    accessTier :: P.Lens' a b

instance HasAccessTier a b => HasAccessTier (TF.Schema l p a) b where
    accessTier = TF.configuration . accessTier

class HasAccountEncryptionSource a b | a -> b where
    accountEncryptionSource :: P.Lens' a b

instance HasAccountEncryptionSource a b => HasAccountEncryptionSource (TF.Schema l p a) b where
    accountEncryptionSource = TF.configuration . accountEncryptionSource

class HasAccountKind a b | a -> b where
    accountKind :: P.Lens' a b

instance HasAccountKind a b => HasAccountKind (TF.Schema l p a) b where
    accountKind = TF.configuration . accountKind

class HasAccountName a b | a -> b where
    accountName :: P.Lens' a b

instance HasAccountName a b => HasAccountName (TF.Schema l p a) b where
    accountName = TF.configuration . accountName

class HasAccountReplicationType a b | a -> b where
    accountReplicationType :: P.Lens' a b

instance HasAccountReplicationType a b => HasAccountReplicationType (TF.Schema l p a) b where
    accountReplicationType = TF.configuration . accountReplicationType

class HasAccountTier a b | a -> b where
    accountTier :: P.Lens' a b

instance HasAccountTier a b => HasAccountTier (TF.Schema l p a) b where
    accountTier = TF.configuration . accountTier

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasActionStorageQueue a b | a -> b where
    actionStorageQueue :: P.Lens' a b

instance HasActionStorageQueue a b => HasActionStorageQueue (TF.Schema l p a) b where
    actionStorageQueue = TF.configuration . actionStorageQueue

class HasActionType a b | a -> b where
    actionType :: P.Lens' a b

instance HasActionType a b => HasActionType (TF.Schema l p a) b where
    actionType = TF.configuration . actionType

class HasActionWeb a b | a -> b where
    actionWeb :: P.Lens' a b

instance HasActionWeb a b => HasActionWeb (TF.Schema l p a) b where
    actionWeb = TF.configuration . actionWeb

class HasActions a b | a -> b where
    actions :: P.Lens' a b

instance HasActions a b => HasActions (TF.Schema l p a) b where
    actions = TF.configuration . actions

class HasActiveActive a b | a -> b where
    activeActive :: P.Lens' a b

instance HasActiveActive a b => HasActiveActive (TF.Schema l p a) b where
    activeActive = TF.configuration . activeActive

class HasAdd a b | a -> b where
    add :: P.Lens' a b

instance HasAdd a b => HasAdd (TF.Schema l p a) b where
    add = TF.configuration . add

class HasAddOnFeatures a b | a -> b where
    addOnFeatures :: P.Lens' a b

instance HasAddOnFeatures a b => HasAddOnFeatures (TF.Schema l p a) b where
    addOnFeatures = TF.configuration . addOnFeatures

class HasAdditionalUnattendConfig a b | a -> b where
    additionalUnattendConfig :: P.Lens' a b

instance HasAdditionalUnattendConfig a b => HasAdditionalUnattendConfig (TF.Schema l p a) b where
    additionalUnattendConfig = TF.configuration . additionalUnattendConfig

class HasAddressPrefix a b | a -> b where
    addressPrefix :: P.Lens' a b

instance HasAddressPrefix a b => HasAddressPrefix (TF.Schema l p a) b where
    addressPrefix = TF.configuration . addressPrefix

class HasAddressSpace a b | a -> b where
    addressSpace :: P.Lens' a b

instance HasAddressSpace a b => HasAddressSpace (TF.Schema l p a) b where
    addressSpace = TF.configuration . addressSpace

class HasAdminEnabled a b | a -> b where
    adminEnabled :: P.Lens' a b

instance HasAdminEnabled a b => HasAdminEnabled (TF.Schema l p a) b where
    adminEnabled = TF.configuration . adminEnabled

class HasAdminPassword a b | a -> b where
    adminPassword :: P.Lens' a b

instance HasAdminPassword a b => HasAdminPassword (TF.Schema l p a) b where
    adminPassword = TF.configuration . adminPassword

class HasAdminUsername a b | a -> b where
    adminUsername :: P.Lens' a b

instance HasAdminUsername a b => HasAdminUsername (TF.Schema l p a) b where
    adminUsername = TF.configuration . adminUsername

class HasAdministratorLogin a b | a -> b where
    administratorLogin :: P.Lens' a b

instance HasAdministratorLogin a b => HasAdministratorLogin (TF.Schema l p a) b where
    administratorLogin = TF.configuration . administratorLogin

class HasAdministratorLoginPassword a b | a -> b where
    administratorLoginPassword :: P.Lens' a b

instance HasAdministratorLoginPassword a b => HasAdministratorLoginPassword (TF.Schema l p a) b where
    administratorLoginPassword = TF.configuration . administratorLoginPassword

class HasAdvertisedPublicPrefixes a b | a -> b where
    advertisedPublicPrefixes :: P.Lens' a b

instance HasAdvertisedPublicPrefixes a b => HasAdvertisedPublicPrefixes (TF.Schema l p a) b where
    advertisedPublicPrefixes = TF.configuration . advertisedPublicPrefixes

class HasAgentPoolProfile a b | a -> b where
    agentPoolProfile :: P.Lens' a b

instance HasAgentPoolProfile a b => HasAgentPoolProfile (TF.Schema l p a) b where
    agentPoolProfile = TF.configuration . agentPoolProfile

class HasAggregation a b | a -> b where
    aggregation :: P.Lens' a b

instance HasAggregation a b => HasAggregation (TF.Schema l p a) b where
    aggregation = TF.configuration . aggregation

class HasAlgorithm a b | a -> b where
    algorithm :: P.Lens' a b

instance HasAlgorithm a b => HasAlgorithm (TF.Schema l p a) b where
    algorithm = TF.configuration . algorithm

class HasAllocationType a b | a -> b where
    allocationType :: P.Lens' a b

instance HasAllocationType a b => HasAllocationType (TF.Schema l p a) b where
    allocationType = TF.configuration . allocationType

class HasAllowClassicOperations a b | a -> b where
    allowClassicOperations :: P.Lens' a b

instance HasAllowClassicOperations a b => HasAllowClassicOperations (TF.Schema l p a) b where
    allowClassicOperations = TF.configuration . allowClassicOperations

class HasAllowForwardedTraffic a b | a -> b where
    allowForwardedTraffic :: P.Lens' a b

instance HasAllowForwardedTraffic a b => HasAllowForwardedTraffic (TF.Schema l p a) b where
    allowForwardedTraffic = TF.configuration . allowForwardedTraffic

class HasAllowGatewayTransit a b | a -> b where
    allowGatewayTransit :: P.Lens' a b

instance HasAllowGatewayTransit a b => HasAllowGatewayTransit (TF.Schema l p a) b where
    allowGatewayTransit = TF.configuration . allowGatewayTransit

class HasAllowVirtualNetworkAccess a b | a -> b where
    allowVirtualNetworkAccess :: P.Lens' a b

instance HasAllowVirtualNetworkAccess a b => HasAllowVirtualNetworkAccess (TF.Schema l p a) b where
    allowVirtualNetworkAccess = TF.configuration . allowVirtualNetworkAccess

class HasAlwaysOn a b | a -> b where
    alwaysOn :: P.Lens' a b

instance HasAlwaysOn a b => HasAlwaysOn (TF.Schema l p a) b where
    alwaysOn = TF.configuration . alwaysOn

class HasApiKey a b | a -> b where
    apiKey :: P.Lens' a b

instance HasApiKey a b => HasApiKey (TF.Schema l p a) b where
    apiKey = TF.configuration . apiKey

class HasApnsCredential a b | a -> b where
    apnsCredential :: P.Lens' a b

instance HasApnsCredential a b => HasApnsCredential (TF.Schema l p a) b where
    apnsCredential = TF.configuration . apnsCredential

class HasAppServiceEnvironmentId a b | a -> b where
    appServiceEnvironmentId :: P.Lens' a b

instance HasAppServiceEnvironmentId a b => HasAppServiceEnvironmentId (TF.Schema l p a) b where
    appServiceEnvironmentId = TF.configuration . appServiceEnvironmentId

class HasAppServiceName a b | a -> b where
    appServiceName :: P.Lens' a b

instance HasAppServiceName a b => HasAppServiceName (TF.Schema l p a) b where
    appServiceName = TF.configuration . appServiceName

class HasAppServicePlanId a b | a -> b where
    appServicePlanId :: P.Lens' a b

instance HasAppServicePlanId a b => HasAppServicePlanId (TF.Schema l p a) b where
    appServicePlanId = TF.configuration . appServicePlanId

class HasAppServiceSlotName a b | a -> b where
    appServiceSlotName :: P.Lens' a b

instance HasAppServiceSlotName a b => HasAppServiceSlotName (TF.Schema l p a) b where
    appServiceSlotName = TF.configuration . appServiceSlotName

class HasAppSettings a b | a -> b where
    appSettings :: P.Lens' a b

instance HasAppSettings a b => HasAppSettings (TF.Schema l p a) b where
    appSettings = TF.configuration . appSettings

class HasApplicationGatewayBackendAddressPoolIds a b | a -> b where
    applicationGatewayBackendAddressPoolIds :: P.Lens' a b

instance HasApplicationGatewayBackendAddressPoolIds a b => HasApplicationGatewayBackendAddressPoolIds (TF.Schema l p a) b where
    applicationGatewayBackendAddressPoolIds = TF.configuration . applicationGatewayBackendAddressPoolIds

class HasApplicationGatewayBackendAddressPoolsIds a b | a -> b where
    applicationGatewayBackendAddressPoolsIds :: P.Lens' a b

instance HasApplicationGatewayBackendAddressPoolsIds a b => HasApplicationGatewayBackendAddressPoolsIds (TF.Schema l p a) b where
    applicationGatewayBackendAddressPoolsIds = TF.configuration . applicationGatewayBackendAddressPoolsIds

class HasApplicationId a b | a -> b where
    applicationId :: P.Lens' a b

instance HasApplicationId a b => HasApplicationId (TF.Schema l p a) b where
    applicationId = TF.configuration . applicationId

class HasApplicationMode a b | a -> b where
    applicationMode :: P.Lens' a b

instance HasApplicationMode a b => HasApplicationMode (TF.Schema l p a) b where
    applicationMode = TF.configuration . applicationMode

class HasApplicationPorts a b | a -> b where
    applicationPorts :: P.Lens' a b

instance HasApplicationPorts a b => HasApplicationPorts (TF.Schema l p a) b where
    applicationPorts = TF.configuration . applicationPorts

class HasApplicationSecurityGroupIds a b | a -> b where
    applicationSecurityGroupIds :: P.Lens' a b

instance HasApplicationSecurityGroupIds a b => HasApplicationSecurityGroupIds (TF.Schema l p a) b where
    applicationSecurityGroupIds = TF.configuration . applicationSecurityGroupIds

class HasApplicationType a b | a -> b where
    applicationType :: P.Lens' a b

instance HasApplicationType a b => HasApplicationType (TF.Schema l p a) b where
    applicationType = TF.configuration . applicationType

class HasAppliedDnsServers a b | a -> b where
    appliedDnsServers :: P.Lens' a b

instance HasAppliedDnsServers a b => HasAppliedDnsServers (TF.Schema l p a) b where
    appliedDnsServers = TF.configuration . appliedDnsServers

class HasArchiveNameFormat a b | a -> b where
    archiveNameFormat :: P.Lens' a b

instance HasArchiveNameFormat a b => HasArchiveNameFormat (TF.Schema l p a) b where
    archiveNameFormat = TF.configuration . archiveNameFormat

class HasAsn a b | a -> b where
    asn :: P.Lens' a b

instance HasAsn a b => HasAsn (TF.Schema l p a) b where
    asn = TF.configuration . asn

class HasAssignableScopes a b | a -> b where
    assignableScopes :: P.Lens' a b

instance HasAssignableScopes a b => HasAssignableScopes (TF.Schema l p a) b where
    assignableScopes = TF.configuration . assignableScopes

class HasAttached a b | a -> b where
    attached :: P.Lens' a b

instance HasAttached a b => HasAttached (TF.Schema l p a) b where
    attached = TF.configuration . attached

class HasAttempts a b | a -> b where
    attempts :: P.Lens' a b

instance HasAttempts a b => HasAttempts (TF.Schema l p a) b where
    attempts = TF.configuration . attempts

class HasAudience a b | a -> b where
    audience :: P.Lens' a b

instance HasAudience a b => HasAudience (TF.Schema l p a) b where
    audience = TF.configuration . audience

class HasAuthenticationActiveDirectory a b | a -> b where
    authenticationActiveDirectory :: P.Lens' a b

instance HasAuthenticationActiveDirectory a b => HasAuthenticationActiveDirectory (TF.Schema l p a) b where
    authenticationActiveDirectory = TF.configuration . authenticationActiveDirectory

class HasAuthenticationBasic a b | a -> b where
    authenticationBasic :: P.Lens' a b

instance HasAuthenticationBasic a b => HasAuthenticationBasic (TF.Schema l p a) b where
    authenticationBasic = TF.configuration . authenticationBasic

class HasAuthenticationCertificate a b | a -> b where
    authenticationCertificate :: P.Lens' a b

instance HasAuthenticationCertificate a b => HasAuthenticationCertificate (TF.Schema l p a) b where
    authenticationCertificate = TF.configuration . authenticationCertificate

class HasAuthenticationType a b | a -> b where
    authenticationType :: P.Lens' a b

instance HasAuthenticationType a b => HasAuthenticationType (TF.Schema l p a) b where
    authenticationType = TF.configuration . authenticationType

class HasAuthorizationKey a b | a -> b where
    authorizationKey :: P.Lens' a b

instance HasAuthorizationKey a b => HasAuthorizationKey (TF.Schema l p a) b where
    authorizationKey = TF.configuration . authorizationKey

class HasAutoDeleteOnIdle a b | a -> b where
    autoDeleteOnIdle :: P.Lens' a b

instance HasAutoDeleteOnIdle a b => HasAutoDeleteOnIdle (TF.Schema l p a) b where
    autoDeleteOnIdle = TF.configuration . autoDeleteOnIdle

class HasAutoInflateEnabled a b | a -> b where
    autoInflateEnabled :: P.Lens' a b

instance HasAutoInflateEnabled a b => HasAutoInflateEnabled (TF.Schema l p a) b where
    autoInflateEnabled = TF.configuration . autoInflateEnabled

class HasAutoUpgradeMinorVersion a b | a -> b where
    autoUpgradeMinorVersion :: P.Lens' a b

instance HasAutoUpgradeMinorVersion a b => HasAutoUpgradeMinorVersion (TF.Schema l p a) b where
    autoUpgradeMinorVersion = TF.configuration . autoUpgradeMinorVersion

class HasAutomationAccountName a b | a -> b where
    automationAccountName :: P.Lens' a b

instance HasAutomationAccountName a b => HasAutomationAccountName (TF.Schema l p a) b where
    automationAccountName = TF.configuration . automationAccountName

class HasAvailabilitySetId a b | a -> b where
    availabilitySetId :: P.Lens' a b

instance HasAvailabilitySetId a b => HasAvailabilitySetId (TF.Schema l p a) b where
    availabilitySetId = TF.configuration . availabilitySetId

class HasAvailableToOtherTenants a b | a -> b where
    availableToOtherTenants :: P.Lens' a b

instance HasAvailableToOtherTenants a b => HasAvailableToOtherTenants (TF.Schema l p a) b where
    availableToOtherTenants = TF.configuration . availableToOtherTenants

class HasBackendAddressPool a b | a -> b where
    backendAddressPool :: P.Lens' a b

instance HasBackendAddressPool a b => HasBackendAddressPool (TF.Schema l p a) b where
    backendAddressPool = TF.configuration . backendAddressPool

class HasBackendAddressPoolId a b | a -> b where
    backendAddressPoolId :: P.Lens' a b

instance HasBackendAddressPoolId a b => HasBackendAddressPoolId (TF.Schema l p a) b where
    backendAddressPoolId = TF.configuration . backendAddressPoolId

class HasBackendAddressPoolName a b | a -> b where
    backendAddressPoolName :: P.Lens' a b

instance HasBackendAddressPoolName a b => HasBackendAddressPoolName (TF.Schema l p a) b where
    backendAddressPoolName = TF.configuration . backendAddressPoolName

class HasBackendHttpSettings a b | a -> b where
    backendHttpSettings :: P.Lens' a b

instance HasBackendHttpSettings a b => HasBackendHttpSettings (TF.Schema l p a) b where
    backendHttpSettings = TF.configuration . backendHttpSettings

class HasBackendHttpSettingsName a b | a -> b where
    backendHttpSettingsName :: P.Lens' a b

instance HasBackendHttpSettingsName a b => HasBackendHttpSettingsName (TF.Schema l p a) b where
    backendHttpSettingsName = TF.configuration . backendHttpSettingsName

class HasBackendPort a b | a -> b where
    backendPort :: P.Lens' a b

instance HasBackendPort a b => HasBackendPort (TF.Schema l p a) b where
    backendPort = TF.configuration . backendPort

class HasBackupRetentionDays a b | a -> b where
    backupRetentionDays :: P.Lens' a b

instance HasBackupRetentionDays a b => HasBackupRetentionDays (TF.Schema l p a) b where
    backupRetentionDays = TF.configuration . backupRetentionDays

class HasBandwidthInMbps a b | a -> b where
    bandwidthInMbps :: P.Lens' a b

instance HasBandwidthInMbps a b => HasBandwidthInMbps (TF.Schema l p a) b where
    bandwidthInMbps = TF.configuration . bandwidthInMbps

class HasBgpPeeringAddress a b | a -> b where
    bgpPeeringAddress :: P.Lens' a b

instance HasBgpPeeringAddress a b => HasBgpPeeringAddress (TF.Schema l p a) b where
    bgpPeeringAddress = TF.configuration . bgpPeeringAddress

class HasBgpSettings a b | a -> b where
    bgpSettings :: P.Lens' a b

instance HasBgpSettings a b => HasBgpSettings (TF.Schema l p a) b where
    bgpSettings = TF.configuration . bgpSettings

class HasBlob a b | a -> b where
    blob :: P.Lens' a b

instance HasBlob a b => HasBlob (TF.Schema l p a) b where
    blob = TF.configuration . blob

class HasBlobContainerName a b | a -> b where
    blobContainerName :: P.Lens' a b

instance HasBlobContainerName a b => HasBlobContainerName (TF.Schema l p a) b where
    blobContainerName = TF.configuration . blobContainerName

class HasBlobEndpoint a b | a -> b where
    blobEndpoint :: P.Lens' a b

instance HasBlobEndpoint a b => HasBlobEndpoint (TF.Schema l p a) b where
    blobEndpoint = TF.configuration . blobEndpoint

class HasBlobUri a b | a -> b where
    blobUri :: P.Lens' a b

instance HasBlobUri a b => HasBlobUri (TF.Schema l p a) b where
    blobUri = TF.configuration . blobUri

class HasBody a b | a -> b where
    body :: P.Lens' a b

instance HasBody a b => HasBody (TF.Schema l p a) b where
    body = TF.configuration . body

class HasBootDiagnostics a b | a -> b where
    bootDiagnostics :: P.Lens' a b

instance HasBootDiagnostics a b => HasBootDiagnostics (TF.Schema l p a) b where
    bootDiagnostics = TF.configuration . bootDiagnostics

class HasBundleId a b | a -> b where
    bundleId :: P.Lens' a b

instance HasBundleId a b => HasBundleId (TF.Schema l p a) b where
    bundleId = TF.configuration . bundleId

class HasBypass a b | a -> b where
    bypass :: P.Lens' a b

instance HasBypass a b => HasBypass (TF.Schema l p a) b where
    bypass = TF.configuration . bypass

class HasCaching a b | a -> b where
    caching :: P.Lens' a b

instance HasCaching a b => HasCaching (TF.Schema l p a) b where
    caching = TF.configuration . caching

class HasCapabilities a b | a -> b where
    capabilities :: P.Lens' a b

instance HasCapabilities a b => HasCapabilities (TF.Schema l p a) b where
    capabilities = TF.configuration . capabilities

class HasCapacity a b | a -> b where
    capacity :: P.Lens' a b

instance HasCapacity a b => HasCapacity (TF.Schema l p a) b where
    capacity = TF.configuration . capacity

class HasCaptureDescription a b | a -> b where
    captureDescription :: P.Lens' a b

instance HasCaptureDescription a b => HasCaptureDescription (TF.Schema l p a) b where
    captureDescription = TF.configuration . captureDescription

class HasCertificate a b | a -> b where
    certificate :: P.Lens' a b

instance HasCertificate a b => HasCertificate (TF.Schema l p a) b where
    certificate = TF.configuration . certificate

class HasCertificatePermissions a b | a -> b where
    certificatePermissions :: P.Lens' a b

instance HasCertificatePermissions a b => HasCertificatePermissions (TF.Schema l p a) b where
    certificatePermissions = TF.configuration . certificatePermissions

class HasCertificatePolicy a b | a -> b where
    certificatePolicy :: P.Lens' a b

instance HasCertificatePolicy a b => HasCertificatePolicy (TF.Schema l p a) b where
    certificatePolicy = TF.configuration . certificatePolicy

class HasCertificateStore a b | a -> b where
    certificateStore :: P.Lens' a b

instance HasCertificateStore a b => HasCertificateStore (TF.Schema l p a) b where
    certificateStore = TF.configuration . certificateStore

class HasCertificateUrl a b | a -> b where
    certificateUrl :: P.Lens' a b

instance HasCertificateUrl a b => HasCertificateUrl (TF.Schema l p a) b where
    certificateUrl = TF.configuration . certificateUrl

class HasCharset a b | a -> b where
    charset :: P.Lens' a b

instance HasCharset a b => HasCharset (TF.Schema l p a) b where
    charset = TF.configuration . charset

class HasClientAffinityEnabled a b | a -> b where
    clientAffinityEnabled :: P.Lens' a b

instance HasClientAffinityEnabled a b => HasClientAffinityEnabled (TF.Schema l p a) b where
    clientAffinityEnabled = TF.configuration . clientAffinityEnabled

class HasClientCertificateThumbprint a b | a -> b where
    clientCertificateThumbprint :: P.Lens' a b

instance HasClientCertificateThumbprint a b => HasClientCertificateThumbprint (TF.Schema l p a) b where
    clientCertificateThumbprint = TF.configuration . clientCertificateThumbprint

class HasClientEndpointPort a b | a -> b where
    clientEndpointPort :: P.Lens' a b

instance HasClientEndpointPort a b => HasClientEndpointPort (TF.Schema l p a) b where
    clientEndpointPort = TF.configuration . clientEndpointPort

class HasClientId a b | a -> b where
    clientId :: P.Lens' a b

instance HasClientId a b => HasClientId (TF.Schema l p a) b where
    clientId = TF.configuration . clientId

class HasClientSecret a b | a -> b where
    clientSecret :: P.Lens' a b

instance HasClientSecret a b => HasClientSecret (TF.Schema l p a) b where
    clientSecret = TF.configuration . clientSecret

class HasCollation a b | a -> b where
    collation :: P.Lens' a b

instance HasCollation a b => HasCollation (TF.Schema l p a) b where
    collation = TF.configuration . collation

class HasCommands a b | a -> b where
    commands :: P.Lens' a b

instance HasCommands a b => HasCommands (TF.Schema l p a) b where
    commands = TF.configuration . commands

class HasComponent a b | a -> b where
    component :: P.Lens' a b

instance HasComponent a b => HasComponent (TF.Schema l p a) b where
    component = TF.configuration . component

class HasComputerName a b | a -> b where
    computerName :: P.Lens' a b

instance HasComputerName a b => HasComputerName (TF.Schema l p a) b where
    computerName = TF.configuration . computerName

class HasComputerNamePrefix a b | a -> b where
    computerNamePrefix :: P.Lens' a b

instance HasComputerNamePrefix a b => HasComputerNamePrefix (TF.Schema l p a) b where
    computerNamePrefix = TF.configuration . computerNamePrefix

class HasConnectionString a b | a -> b where
    connectionString :: P.Lens' a b

instance HasConnectionString a b => HasConnectionString (TF.Schema l p a) b where
    connectionString = TF.configuration . connectionString

class HasConsistencyLevel a b | a -> b where
    consistencyLevel :: P.Lens' a b

instance HasConsistencyLevel a b => HasConsistencyLevel (TF.Schema l p a) b where
    consistencyLevel = TF.configuration . consistencyLevel

class HasConsistencyPolicy a b | a -> b where
    consistencyPolicy :: P.Lens' a b

instance HasConsistencyPolicy a b => HasConsistencyPolicy (TF.Schema l p a) b where
    consistencyPolicy = TF.configuration . consistencyPolicy

class HasContainer a b | a -> b where
    container :: P.Lens' a b

instance HasContainer a b => HasContainer (TF.Schema l p a) b where
    container = TF.configuration . container

class HasContainerAccessType a b | a -> b where
    containerAccessType :: P.Lens' a b

instance HasContainerAccessType a b => HasContainerAccessType (TF.Schema l p a) b where
    containerAccessType = TF.configuration . containerAccessType

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasContentType a b | a -> b where
    contentType :: P.Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

class HasContentTypesToCompress a b | a -> b where
    contentTypesToCompress :: P.Lens' a b

instance HasContentTypesToCompress a b => HasContentTypesToCompress (TF.Schema l p a) b where
    contentTypesToCompress = TF.configuration . contentTypesToCompress

class HasContents a b | a -> b where
    contents :: P.Lens' a b

instance HasContents a b => HasContents (TF.Schema l p a) b where
    contents = TF.configuration . contents

class HasCookieBasedAffinity a b | a -> b where
    cookieBasedAffinity :: P.Lens' a b

instance HasCookieBasedAffinity a b => HasCookieBasedAffinity (TF.Schema l p a) b where
    cookieBasedAffinity = TF.configuration . cookieBasedAffinity

class HasCooldown a b | a -> b where
    cooldown :: P.Lens' a b

instance HasCooldown a b => HasCooldown (TF.Schema l p a) b where
    cooldown = TF.configuration . cooldown

class HasCorrelationFilter a b | a -> b where
    correlationFilter :: P.Lens' a b

instance HasCorrelationFilter a b => HasCorrelationFilter (TF.Schema l p a) b where
    correlationFilter = TF.configuration . correlationFilter

class HasCorrelationId a b | a -> b where
    correlationId :: P.Lens' a b

instance HasCorrelationId a b => HasCorrelationId (TF.Schema l p a) b where
    correlationId = TF.configuration . correlationId

class HasCount a b | a -> b where
    count :: P.Lens' a b

instance HasCount a b => HasCount (TF.Schema l p a) b where
    count = TF.configuration . count

class HasCountryCode a b | a -> b where
    countryCode :: P.Lens' a b

instance HasCountryCode a b => HasCountryCode (TF.Schema l p a) b where
    countryCode = TF.configuration . countryCode

class HasCountryCodes a b | a -> b where
    countryCodes :: P.Lens' a b

instance HasCountryCodes a b => HasCountryCodes (TF.Schema l p a) b where
    countryCodes = TF.configuration . countryCodes

class HasCpu a b | a -> b where
    cpu :: P.Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

class HasCreate a b | a -> b where
    create :: P.Lens' a b

instance HasCreate a b => HasCreate (TF.Schema l p a) b where
    create = TF.configuration . create

class HasCreateMode a b | a -> b where
    createMode :: P.Lens' a b

instance HasCreateMode a b => HasCreateMode (TF.Schema l p a) b where
    createMode = TF.configuration . createMode

class HasCreateOption a b | a -> b where
    createOption :: P.Lens' a b

instance HasCreateOption a b => HasCreateOption (TF.Schema l p a) b where
    createOption = TF.configuration . createOption

class HasCustomData a b | a -> b where
    customData :: P.Lens' a b

instance HasCustomData a b => HasCustomData (TF.Schema l p a) b where
    customData = TF.configuration . customData

class HasCustomDomain a b | a -> b where
    customDomain :: P.Lens' a b

instance HasCustomDomain a b => HasCustomDomain (TF.Schema l p a) b where
    customDomain = TF.configuration . customDomain

class HasCustomEmails a b | a -> b where
    customEmails :: P.Lens' a b

instance HasCustomEmails a b => HasCustomEmails (TF.Schema l p a) b where
    customEmails = TF.configuration . customEmails

class HasData' a b | a -> b where
    data' :: P.Lens' a b

instance HasData' a b => HasData' (TF.Schema l p a) b where
    data' = TF.configuration . data'

class HasDataDisk a b | a -> b where
    dataDisk :: P.Lens' a b

instance HasDataDisk a b => HasDataDisk (TF.Schema l p a) b where
    dataDisk = TF.configuration . dataDisk

class HasDay a b | a -> b where
    day :: P.Lens' a b

instance HasDay a b => HasDay (TF.Schema l p a) b where
    day = TF.configuration . day

class HasDayOfWeek a b | a -> b where
    dayOfWeek :: P.Lens' a b

instance HasDayOfWeek a b => HasDayOfWeek (TF.Schema l p a) b where
    dayOfWeek = TF.configuration . dayOfWeek

class HasDays a b | a -> b where
    days :: P.Lens' a b

instance HasDays a b => HasDays (TF.Schema l p a) b where
    days = TF.configuration . days

class HasDaysBeforeExpiry a b | a -> b where
    daysBeforeExpiry :: P.Lens' a b

instance HasDaysBeforeExpiry a b => HasDaysBeforeExpiry (TF.Schema l p a) b where
    daysBeforeExpiry = TF.configuration . daysBeforeExpiry

class HasDbDtuMax a b | a -> b where
    dbDtuMax :: P.Lens' a b

instance HasDbDtuMax a b => HasDbDtuMax (TF.Schema l p a) b where
    dbDtuMax = TF.configuration . dbDtuMax

class HasDbDtuMin a b | a -> b where
    dbDtuMin :: P.Lens' a b

instance HasDbDtuMin a b => HasDbDtuMin (TF.Schema l p a) b where
    dbDtuMin = TF.configuration . dbDtuMin

class HasDeadLetteringOnMessageExpiration a b | a -> b where
    deadLetteringOnMessageExpiration :: P.Lens' a b

instance HasDeadLetteringOnMessageExpiration a b => HasDeadLetteringOnMessageExpiration (TF.Schema l p a) b where
    deadLetteringOnMessageExpiration = TF.configuration . deadLetteringOnMessageExpiration

class HasDefault' a b | a -> b where
    default' :: P.Lens' a b

instance HasDefault' a b => HasDefault' (TF.Schema l p a) b where
    default' = TF.configuration . default'

class HasDefaultBackendAddressPoolName a b | a -> b where
    defaultBackendAddressPoolName :: P.Lens' a b

instance HasDefaultBackendAddressPoolName a b => HasDefaultBackendAddressPoolName (TF.Schema l p a) b where
    defaultBackendAddressPoolName = TF.configuration . defaultBackendAddressPoolName

class HasDefaultBackendHttpSettingsName a b | a -> b where
    defaultBackendHttpSettingsName :: P.Lens' a b

instance HasDefaultBackendHttpSettingsName a b => HasDefaultBackendHttpSettingsName (TF.Schema l p a) b where
    defaultBackendHttpSettingsName = TF.configuration . defaultBackendHttpSettingsName

class HasDefaultDocuments a b | a -> b where
    defaultDocuments :: P.Lens' a b

instance HasDefaultDocuments a b => HasDefaultDocuments (TF.Schema l p a) b where
    defaultDocuments = TF.configuration . defaultDocuments

class HasDefaultLocalNetworkGatewayId a b | a -> b where
    defaultLocalNetworkGatewayId :: P.Lens' a b

instance HasDefaultLocalNetworkGatewayId a b => HasDefaultLocalNetworkGatewayId (TF.Schema l p a) b where
    defaultLocalNetworkGatewayId = TF.configuration . defaultLocalNetworkGatewayId

class HasDefaultMessageTtl a b | a -> b where
    defaultMessageTtl :: P.Lens' a b

instance HasDefaultMessageTtl a b => HasDefaultMessageTtl (TF.Schema l p a) b where
    defaultMessageTtl = TF.configuration . defaultMessageTtl

class HasDefaultStoreAccountName a b | a -> b where
    defaultStoreAccountName :: P.Lens' a b

instance HasDefaultStoreAccountName a b => HasDefaultStoreAccountName (TF.Schema l p a) b where
    defaultStoreAccountName = TF.configuration . defaultStoreAccountName

class HasDelete a b | a -> b where
    delete :: P.Lens' a b

instance HasDelete a b => HasDelete (TF.Schema l p a) b where
    delete = TF.configuration . delete

class HasDeleteDataDisksOnTermination a b | a -> b where
    deleteDataDisksOnTermination :: P.Lens' a b

instance HasDeleteDataDisksOnTermination a b => HasDeleteDataDisksOnTermination (TF.Schema l p a) b where
    deleteDataDisksOnTermination = TF.configuration . deleteDataDisksOnTermination

class HasDeleteOsDiskOnTermination a b | a -> b where
    deleteOsDiskOnTermination :: P.Lens' a b

instance HasDeleteOsDiskOnTermination a b => HasDeleteOsDiskOnTermination (TF.Schema l p a) b where
    deleteOsDiskOnTermination = TF.configuration . deleteOsDiskOnTermination

class HasDeploymentMode a b | a -> b where
    deploymentMode :: P.Lens' a b

instance HasDeploymentMode a b => HasDeploymentMode (TF.Schema l p a) b where
    deploymentMode = TF.configuration . deploymentMode

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDestination a b | a -> b where
    destination :: P.Lens' a b

instance HasDestination a b => HasDestination (TF.Schema l p a) b where
    destination = TF.configuration . destination

class HasDestinationAddressPrefix a b | a -> b where
    destinationAddressPrefix :: P.Lens' a b

instance HasDestinationAddressPrefix a b => HasDestinationAddressPrefix (TF.Schema l p a) b where
    destinationAddressPrefix = TF.configuration . destinationAddressPrefix

class HasDestinationAddressPrefixes a b | a -> b where
    destinationAddressPrefixes :: P.Lens' a b

instance HasDestinationAddressPrefixes a b => HasDestinationAddressPrefixes (TF.Schema l p a) b where
    destinationAddressPrefixes = TF.configuration . destinationAddressPrefixes

class HasDestinationApplicationSecurityGroupIds a b | a -> b where
    destinationApplicationSecurityGroupIds :: P.Lens' a b

instance HasDestinationApplicationSecurityGroupIds a b => HasDestinationApplicationSecurityGroupIds (TF.Schema l p a) b where
    destinationApplicationSecurityGroupIds = TF.configuration . destinationApplicationSecurityGroupIds

class HasDestinationPortRange a b | a -> b where
    destinationPortRange :: P.Lens' a b

instance HasDestinationPortRange a b => HasDestinationPortRange (TF.Schema l p a) b where
    destinationPortRange = TF.configuration . destinationPortRange

class HasDestinationPortRanges a b | a -> b where
    destinationPortRanges :: P.Lens' a b

instance HasDestinationPortRanges a b => HasDestinationPortRanges (TF.Schema l p a) b where
    destinationPortRanges = TF.configuration . destinationPortRanges

class HasDhGroup a b | a -> b where
    dhGroup :: P.Lens' a b

instance HasDhGroup a b => HasDhGroup (TF.Schema l p a) b where
    dhGroup = TF.configuration . dhGroup

class HasDiagnosticsConfig a b | a -> b where
    diagnosticsConfig :: P.Lens' a b

instance HasDiagnosticsConfig a b => HasDiagnosticsConfig (TF.Schema l p a) b where
    diagnosticsConfig = TF.configuration . diagnosticsConfig

class HasDiagnosticsProfile a b | a -> b where
    diagnosticsProfile :: P.Lens' a b

instance HasDiagnosticsProfile a b => HasDiagnosticsProfile (TF.Schema l p a) b where
    diagnosticsProfile = TF.configuration . diagnosticsProfile

class HasDirection a b | a -> b where
    direction :: P.Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

class HasDisableBgpRoutePropagation a b | a -> b where
    disableBgpRoutePropagation :: P.Lens' a b

instance HasDisableBgpRoutePropagation a b => HasDisableBgpRoutePropagation (TF.Schema l p a) b where
    disableBgpRoutePropagation = TF.configuration . disableBgpRoutePropagation

class HasDisablePasswordAuthentication a b | a -> b where
    disablePasswordAuthentication :: P.Lens' a b

instance HasDisablePasswordAuthentication a b => HasDisablePasswordAuthentication (TF.Schema l p a) b where
    disablePasswordAuthentication = TF.configuration . disablePasswordAuthentication

class HasDisabledSslProtocols a b | a -> b where
    disabledSslProtocols :: P.Lens' a b

instance HasDisabledSslProtocols a b => HasDisabledSslProtocols (TF.Schema l p a) b where
    disabledSslProtocols = TF.configuration . disabledSslProtocols

class HasDiskEncryptionKey a b | a -> b where
    diskEncryptionKey :: P.Lens' a b

instance HasDiskEncryptionKey a b => HasDiskEncryptionKey (TF.Schema l p a) b where
    diskEncryptionKey = TF.configuration . diskEncryptionKey

class HasDiskSizeGb a b | a -> b where
    diskSizeGb :: P.Lens' a b

instance HasDiskSizeGb a b => HasDiskSizeGb (TF.Schema l p a) b where
    diskSizeGb = TF.configuration . diskSizeGb

class HasDisplayName a b | a -> b where
    displayName :: P.Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasDnsConfig a b | a -> b where
    dnsConfig :: P.Lens' a b

instance HasDnsConfig a b => HasDnsConfig (TF.Schema l p a) b where
    dnsConfig = TF.configuration . dnsConfig

class HasDnsNameLabel a b | a -> b where
    dnsNameLabel :: P.Lens' a b

instance HasDnsNameLabel a b => HasDnsNameLabel (TF.Schema l p a) b where
    dnsNameLabel = TF.configuration . dnsNameLabel

class HasDnsPrefix a b | a -> b where
    dnsPrefix :: P.Lens' a b

instance HasDnsPrefix a b => HasDnsPrefix (TF.Schema l p a) b where
    dnsPrefix = TF.configuration . dnsPrefix

class HasDnsServers a b | a -> b where
    dnsServers :: P.Lens' a b

instance HasDnsServers a b => HasDnsServers (TF.Schema l p a) b where
    dnsServers = TF.configuration . dnsServers

class HasDnsServiceIp a b | a -> b where
    dnsServiceIp :: P.Lens' a b

instance HasDnsServiceIp a b => HasDnsServiceIp (TF.Schema l p a) b where
    dnsServiceIp = TF.configuration . dnsServiceIp

class HasDnsSettings a b | a -> b where
    dnsSettings :: P.Lens' a b

instance HasDnsSettings a b => HasDnsSettings (TF.Schema l p a) b where
    dnsSettings = TF.configuration . dnsSettings

class HasDockerBridgeCidr a b | a -> b where
    dockerBridgeCidr :: P.Lens' a b

instance HasDockerBridgeCidr a b => HasDockerBridgeCidr (TF.Schema l p a) b where
    dockerBridgeCidr = TF.configuration . dockerBridgeCidr

class HasDomainNameLabel a b | a -> b where
    domainNameLabel :: P.Lens' a b

instance HasDomainNameLabel a b => HasDomainNameLabel (TF.Schema l p a) b where
    domainNameLabel = TF.configuration . domainNameLabel

class HasDotnetFrameworkVersion a b | a -> b where
    dotnetFrameworkVersion :: P.Lens' a b

instance HasDotnetFrameworkVersion a b => HasDotnetFrameworkVersion (TF.Schema l p a) b where
    dotnetFrameworkVersion = TF.configuration . dotnetFrameworkVersion

class HasDtu a b | a -> b where
    dtu :: P.Lens' a b

instance HasDtu a b => HasDtu (TF.Schema l p a) b where
    dtu = TF.configuration . dtu

class HasDuplicateDetectionHistoryTimeWindow a b | a -> b where
    duplicateDetectionHistoryTimeWindow :: P.Lens' a b

instance HasDuplicateDetectionHistoryTimeWindow a b => HasDuplicateDetectionHistoryTimeWindow (TF.Schema l p a) b where
    duplicateDetectionHistoryTimeWindow = TF.configuration . duplicateDetectionHistoryTimeWindow

class HasDurabilityLevel a b | a -> b where
    durabilityLevel :: P.Lens' a b

instance HasDurabilityLevel a b => HasDurabilityLevel (TF.Schema l p a) b where
    durabilityLevel = TF.configuration . durabilityLevel

class HasEdition a b | a -> b where
    edition :: P.Lens' a b

instance HasEdition a b => HasEdition (TF.Schema l p a) b where
    edition = TF.configuration . edition

class HasElasticPoolName a b | a -> b where
    elasticPoolName :: P.Lens' a b

instance HasElasticPoolName a b => HasElasticPoolName (TF.Schema l p a) b where
    elasticPoolName = TF.configuration . elasticPoolName

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEmailAction a b | a -> b where
    emailAction :: P.Lens' a b

instance HasEmailAction a b => HasEmailAction (TF.Schema l p a) b where
    emailAction = TF.configuration . emailAction

class HasEmailAddress a b | a -> b where
    emailAddress :: P.Lens' a b

instance HasEmailAddress a b => HasEmailAddress (TF.Schema l p a) b where
    emailAddress = TF.configuration . emailAddress

class HasEmailReceiver a b | a -> b where
    emailReceiver :: P.Lens' a b

instance HasEmailReceiver a b => HasEmailReceiver (TF.Schema l p a) b where
    emailReceiver = TF.configuration . emailReceiver

class HasEnableAcceleratedNetworking a b | a -> b where
    enableAcceleratedNetworking :: P.Lens' a b

instance HasEnableAcceleratedNetworking a b => HasEnableAcceleratedNetworking (TF.Schema l p a) b where
    enableAcceleratedNetworking = TF.configuration . enableAcceleratedNetworking

class HasEnableAutomaticFailover a b | a -> b where
    enableAutomaticFailover :: P.Lens' a b

instance HasEnableAutomaticFailover a b => HasEnableAutomaticFailover (TF.Schema l p a) b where
    enableAutomaticFailover = TF.configuration . enableAutomaticFailover

class HasEnableAutomaticUpgrades a b | a -> b where
    enableAutomaticUpgrades :: P.Lens' a b

instance HasEnableAutomaticUpgrades a b => HasEnableAutomaticUpgrades (TF.Schema l p a) b where
    enableAutomaticUpgrades = TF.configuration . enableAutomaticUpgrades

class HasEnableBatchedOperations a b | a -> b where
    enableBatchedOperations :: P.Lens' a b

instance HasEnableBatchedOperations a b => HasEnableBatchedOperations (TF.Schema l p a) b where
    enableBatchedOperations = TF.configuration . enableBatchedOperations

class HasEnableBgp a b | a -> b where
    enableBgp :: P.Lens' a b

instance HasEnableBgp a b => HasEnableBgp (TF.Schema l p a) b where
    enableBgp = TF.configuration . enableBgp

class HasEnableBlobEncryption a b | a -> b where
    enableBlobEncryption :: P.Lens' a b

instance HasEnableBlobEncryption a b => HasEnableBlobEncryption (TF.Schema l p a) b where
    enableBlobEncryption = TF.configuration . enableBlobEncryption

class HasEnableExpress a b | a -> b where
    enableExpress :: P.Lens' a b

instance HasEnableExpress a b => HasEnableExpress (TF.Schema l p a) b where
    enableExpress = TF.configuration . enableExpress

class HasEnableFileEncryption a b | a -> b where
    enableFileEncryption :: P.Lens' a b

instance HasEnableFileEncryption a b => HasEnableFileEncryption (TF.Schema l p a) b where
    enableFileEncryption = TF.configuration . enableFileEncryption

class HasEnableFloatingIp a b | a -> b where
    enableFloatingIp :: P.Lens' a b

instance HasEnableFloatingIp a b => HasEnableFloatingIp (TF.Schema l p a) b where
    enableFloatingIp = TF.configuration . enableFloatingIp

class HasEnableHttpsTrafficOnly a b | a -> b where
    enableHttpsTrafficOnly :: P.Lens' a b

instance HasEnableHttpsTrafficOnly a b => HasEnableHttpsTrafficOnly (TF.Schema l p a) b where
    enableHttpsTrafficOnly = TF.configuration . enableHttpsTrafficOnly

class HasEnableIpForwarding a b | a -> b where
    enableIpForwarding :: P.Lens' a b

instance HasEnableIpForwarding a b => HasEnableIpForwarding (TF.Schema l p a) b where
    enableIpForwarding = TF.configuration . enableIpForwarding

class HasEnableNonSslPort a b | a -> b where
    enableNonSslPort :: P.Lens' a b

instance HasEnableNonSslPort a b => HasEnableNonSslPort (TF.Schema l p a) b where
    enableNonSslPort = TF.configuration . enableNonSslPort

class HasEnablePartitioning a b | a -> b where
    enablePartitioning :: P.Lens' a b

instance HasEnablePartitioning a b => HasEnablePartitioning (TF.Schema l p a) b where
    enablePartitioning = TF.configuration . enablePartitioning

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasEnabledForDeployment a b | a -> b where
    enabledForDeployment :: P.Lens' a b

instance HasEnabledForDeployment a b => HasEnabledForDeployment (TF.Schema l p a) b where
    enabledForDeployment = TF.configuration . enabledForDeployment

class HasEnabledForDiskEncryption a b | a -> b where
    enabledForDiskEncryption :: P.Lens' a b

instance HasEnabledForDiskEncryption a b => HasEnabledForDiskEncryption (TF.Schema l p a) b where
    enabledForDiskEncryption = TF.configuration . enabledForDiskEncryption

class HasEnabledForTemplateDeployment a b | a -> b where
    enabledForTemplateDeployment :: P.Lens' a b

instance HasEnabledForTemplateDeployment a b => HasEnabledForTemplateDeployment (TF.Schema l p a) b where
    enabledForTemplateDeployment = TF.configuration . enabledForTemplateDeployment

class HasEncoding a b | a -> b where
    encoding :: P.Lens' a b

instance HasEncoding a b => HasEncoding (TF.Schema l p a) b where
    encoding = TF.configuration . encoding

class HasEncryptionSettings a b | a -> b where
    encryptionSettings :: P.Lens' a b

instance HasEncryptionSettings a b => HasEncryptionSettings (TF.Schema l p a) b where
    encryptionSettings = TF.configuration . encryptionSettings

class HasEncryptionState a b | a -> b where
    encryptionState :: P.Lens' a b

instance HasEncryptionState a b => HasEncryptionState (TF.Schema l p a) b where
    encryptionState = TF.configuration . encryptionState

class HasEncryptionType a b | a -> b where
    encryptionType :: P.Lens' a b

instance HasEncryptionType a b => HasEncryptionType (TF.Schema l p a) b where
    encryptionType = TF.configuration . encryptionType

class HasEnd a b | a -> b where
    end :: P.Lens' a b

instance HasEnd a b => HasEnd (TF.Schema l p a) b where
    end = TF.configuration . end

class HasEndDate a b | a -> b where
    endDate :: P.Lens' a b

instance HasEndDate a b => HasEndDate (TF.Schema l p a) b where
    endDate = TF.configuration . endDate

class HasEndIp a b | a -> b where
    endIp :: P.Lens' a b

instance HasEndIp a b => HasEndIp (TF.Schema l p a) b where
    endIp = TF.configuration . endIp

class HasEndIpAddress a b | a -> b where
    endIpAddress :: P.Lens' a b

instance HasEndIpAddress a b => HasEndIpAddress (TF.Schema l p a) b where
    endIpAddress = TF.configuration . endIpAddress

class HasEndPort a b | a -> b where
    endPort :: P.Lens' a b

instance HasEndPort a b => HasEndPort (TF.Schema l p a) b where
    endPort = TF.configuration . endPort

class HasEndTime a b | a -> b where
    endTime :: P.Lens' a b

instance HasEndTime a b => HasEndTime (TF.Schema l p a) b where
    endTime = TF.configuration . endTime

class HasEndpointLocation a b | a -> b where
    endpointLocation :: P.Lens' a b

instance HasEndpointLocation a b => HasEndpointLocation (TF.Schema l p a) b where
    endpointLocation = TF.configuration . endpointLocation

class HasEndpointStatus a b | a -> b where
    endpointStatus :: P.Lens' a b

instance HasEndpointStatus a b => HasEndpointStatus (TF.Schema l p a) b where
    endpointStatus = TF.configuration . endpointStatus

class HasEnvironment a b | a -> b where
    environment :: P.Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Schema l p a) b where
    environment = TF.configuration . environment

class HasEnvironmentVariables a b | a -> b where
    environmentVariables :: P.Lens' a b

instance HasEnvironmentVariables a b => HasEnvironmentVariables (TF.Schema l p a) b where
    environmentVariables = TF.configuration . environmentVariables

class HasEphemeralPorts a b | a -> b where
    ephemeralPorts :: P.Lens' a b

instance HasEphemeralPorts a b => HasEphemeralPorts (TF.Schema l p a) b where
    ephemeralPorts = TF.configuration . ephemeralPorts

class HasErrorActionStorageQueue a b | a -> b where
    errorActionStorageQueue :: P.Lens' a b

instance HasErrorActionStorageQueue a b => HasErrorActionStorageQueue (TF.Schema l p a) b where
    errorActionStorageQueue = TF.configuration . errorActionStorageQueue

class HasErrorActionWeb a b | a -> b where
    errorActionWeb :: P.Lens' a b

instance HasErrorActionWeb a b => HasErrorActionWeb (TF.Schema l p a) b where
    errorActionWeb = TF.configuration . errorActionWeb

class HasEventhubName a b | a -> b where
    eventhubName :: P.Lens' a b

instance HasEventhubName a b => HasEventhubName (TF.Schema l p a) b where
    eventhubName = TF.configuration . eventhubName

class HasExchange a b | a -> b where
    exchange :: P.Lens' a b

instance HasExchange a b => HasExchange (TF.Schema l p a) b where
    exchange = TF.configuration . exchange

class HasExpiry a b | a -> b where
    expiry :: P.Lens' a b

instance HasExpiry a b => HasExpiry (TF.Schema l p a) b where
    expiry = TF.configuration . expiry

class HasExpiryTime a b | a -> b where
    expiryTime :: P.Lens' a b

instance HasExpiryTime a b => HasExpiryTime (TF.Schema l p a) b where
    expiryTime = TF.configuration . expiryTime

class HasExportable a b | a -> b where
    exportable :: P.Lens' a b

instance HasExportable a b => HasExportable (TF.Schema l p a) b where
    exportable = TF.configuration . exportable

class HasExpressRouteCircuitId a b | a -> b where
    expressRouteCircuitId :: P.Lens' a b

instance HasExpressRouteCircuitId a b => HasExpressRouteCircuitId (TF.Schema l p a) b where
    expressRouteCircuitId = TF.configuration . expressRouteCircuitId

class HasExpressRouteCircuitName a b | a -> b where
    expressRouteCircuitName :: P.Lens' a b

instance HasExpressRouteCircuitName a b => HasExpressRouteCircuitName (TF.Schema l p a) b where
    expressRouteCircuitName = TF.configuration . expressRouteCircuitName

class HasExtension a b | a -> b where
    extension :: P.Lens' a b

instance HasExtension a b => HasExtension (TF.Schema l p a) b where
    extension = TF.configuration . extension

class HasFabricSettings a b | a -> b where
    fabricSettings :: P.Lens' a b

instance HasFabricSettings a b => HasFabricSettings (TF.Schema l p a) b where
    fabricSettings = TF.configuration . fabricSettings

class HasFailoverPriority a b | a -> b where
    failoverPriority :: P.Lens' a b

instance HasFailoverPriority a b => HasFailoverPriority (TF.Schema l p a) b where
    failoverPriority = TF.configuration . failoverPriority

class HasFamily' a b | a -> b where
    family' :: P.Lens' a b

instance HasFamily' a b => HasFamily' (TF.Schema l p a) b where
    family' = TF.configuration . family'

class HasFile a b | a -> b where
    file :: P.Lens' a b

instance HasFile a b => HasFile (TF.Schema l p a) b where
    file = TF.configuration . file

class HasFilePath a b | a -> b where
    filePath :: P.Lens' a b

instance HasFilePath a b => HasFilePath (TF.Schema l p a) b where
    filePath = TF.configuration . filePath

class HasFilter a b | a -> b where
    filter :: P.Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

class HasFilterType a b | a -> b where
    filterType :: P.Lens' a b

instance HasFilterType a b => HasFilterType (TF.Schema l p a) b where
    filterType = TF.configuration . filterType

class HasFirewallAllowAzureIps a b | a -> b where
    firewallAllowAzureIps :: P.Lens' a b

instance HasFirewallAllowAzureIps a b => HasFirewallAllowAzureIps (TF.Schema l p a) b where
    firewallAllowAzureIps = TF.configuration . firewallAllowAzureIps

class HasFirewallMode a b | a -> b where
    firewallMode :: P.Lens' a b

instance HasFirewallMode a b => HasFirewallMode (TF.Schema l p a) b where
    firewallMode = TF.configuration . firewallMode

class HasFirewallState a b | a -> b where
    firewallState :: P.Lens' a b

instance HasFirewallState a b => HasFirewallState (TF.Schema l p a) b where
    firewallState = TF.configuration . firewallState

class HasFixedDate a b | a -> b where
    fixedDate :: P.Lens' a b

instance HasFixedDate a b => HasFixedDate (TF.Schema l p a) b where
    fixedDate = TF.configuration . fixedDate

class HasFlags a b | a -> b where
    flags :: P.Lens' a b

instance HasFlags a b => HasFlags (TF.Schema l p a) b where
    flags = TF.configuration . flags

class HasForwardTo a b | a -> b where
    forwardTo :: P.Lens' a b

instance HasForwardTo a b => HasForwardTo (TF.Schema l p a) b where
    forwardTo = TF.configuration . forwardTo

class HasFqdnList a b | a -> b where
    fqdnList :: P.Lens' a b

instance HasFqdnList a b => HasFqdnList (TF.Schema l p a) b where
    fqdnList = TF.configuration . fqdnList

class HasFrequency a b | a -> b where
    frequency :: P.Lens' a b

instance HasFrequency a b => HasFrequency (TF.Schema l p a) b where
    frequency = TF.configuration . frequency

class HasFrontendIpConfiguration a b | a -> b where
    frontendIpConfiguration :: P.Lens' a b

instance HasFrontendIpConfiguration a b => HasFrontendIpConfiguration (TF.Schema l p a) b where
    frontendIpConfiguration = TF.configuration . frontendIpConfiguration

class HasFrontendIpConfigurationName a b | a -> b where
    frontendIpConfigurationName :: P.Lens' a b

instance HasFrontendIpConfigurationName a b => HasFrontendIpConfigurationName (TF.Schema l p a) b where
    frontendIpConfigurationName = TF.configuration . frontendIpConfigurationName

class HasFrontendPort a b | a -> b where
    frontendPort :: P.Lens' a b

instance HasFrontendPort a b => HasFrontendPort (TF.Schema l p a) b where
    frontendPort = TF.configuration . frontendPort

class HasFrontendPortEnd a b | a -> b where
    frontendPortEnd :: P.Lens' a b

instance HasFrontendPortEnd a b => HasFrontendPortEnd (TF.Schema l p a) b where
    frontendPortEnd = TF.configuration . frontendPortEnd

class HasFrontendPortName a b | a -> b where
    frontendPortName :: P.Lens' a b

instance HasFrontendPortName a b => HasFrontendPortName (TF.Schema l p a) b where
    frontendPortName = TF.configuration . frontendPortName

class HasFrontendPortStart a b | a -> b where
    frontendPortStart :: P.Lens' a b

instance HasFrontendPortStart a b => HasFrontendPortStart (TF.Schema l p a) b where
    frontendPortStart = TF.configuration . frontendPortStart

class HasFtpsState a b | a -> b where
    ftpsState :: P.Lens' a b

instance HasFtpsState a b => HasFtpsState (TF.Schema l p a) b where
    ftpsState = TF.configuration . ftpsState

class HasGatewayAddress a b | a -> b where
    gatewayAddress :: P.Lens' a b

instance HasGatewayAddress a b => HasGatewayAddress (TF.Schema l p a) b where
    gatewayAddress = TF.configuration . gatewayAddress

class HasGatewayIpConfiguration a b | a -> b where
    gatewayIpConfiguration :: P.Lens' a b

instance HasGatewayIpConfiguration a b => HasGatewayIpConfiguration (TF.Schema l p a) b where
    gatewayIpConfiguration = TF.configuration . gatewayIpConfiguration

class HasGcmCredential a b | a -> b where
    gcmCredential :: P.Lens' a b

instance HasGcmCredential a b => HasGcmCredential (TF.Schema l p a) b where
    gcmCredential = TF.configuration . gcmCredential

class HasGeoFilter a b | a -> b where
    geoFilter :: P.Lens' a b

instance HasGeoFilter a b => HasGeoFilter (TF.Schema l p a) b where
    geoFilter = TF.configuration . geoFilter

class HasGeoLocation a b | a -> b where
    geoLocation :: P.Lens' a b

instance HasGeoLocation a b => HasGeoLocation (TF.Schema l p a) b where
    geoLocation = TF.configuration . geoLocation

class HasGeoMappings a b | a -> b where
    geoMappings :: P.Lens' a b

instance HasGeoMappings a b => HasGeoMappings (TF.Schema l p a) b where
    geoMappings = TF.configuration . geoMappings

class HasGeoRedundantBackup a b | a -> b where
    geoRedundantBackup :: P.Lens' a b

instance HasGeoRedundantBackup a b => HasGeoRedundantBackup (TF.Schema l p a) b where
    geoRedundantBackup = TF.configuration . geoRedundantBackup

class HasHash a b | a -> b where
    hash :: P.Lens' a b

instance HasHash a b => HasHash (TF.Schema l p a) b where
    hash = TF.configuration . hash

class HasHeaders a b | a -> b where
    headers :: P.Lens' a b

instance HasHeaders a b => HasHeaders (TF.Schema l p a) b where
    headers = TF.configuration . headers

class HasHomepage a b | a -> b where
    homepage :: P.Lens' a b

instance HasHomepage a b => HasHomepage (TF.Schema l p a) b where
    homepage = TF.configuration . homepage

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasHostName a b | a -> b where
    hostName :: P.Lens' a b

instance HasHostName a b => HasHostName (TF.Schema l p a) b where
    hostName = TF.configuration . hostName

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasHours a b | a -> b where
    hours :: P.Lens' a b

instance HasHours a b => HasHours (TF.Schema l p a) b where
    hours = TF.configuration . hours

class HasHttp2Enabled a b | a -> b where
    http2Enabled :: P.Lens' a b

instance HasHttp2Enabled a b => HasHttp2Enabled (TF.Schema l p a) b where
    http2Enabled = TF.configuration . http2Enabled

class HasHttpEndpointPort a b | a -> b where
    httpEndpointPort :: P.Lens' a b

instance HasHttpEndpointPort a b => HasHttpEndpointPort (TF.Schema l p a) b where
    httpEndpointPort = TF.configuration . httpEndpointPort

class HasHttpListener a b | a -> b where
    httpListener :: P.Lens' a b

instance HasHttpListener a b => HasHttpListener (TF.Schema l p a) b where
    httpListener = TF.configuration . httpListener

class HasHttpListenerName a b | a -> b where
    httpListenerName :: P.Lens' a b

instance HasHttpListenerName a b => HasHttpListenerName (TF.Schema l p a) b where
    httpListenerName = TF.configuration . httpListenerName

class HasHttpPort a b | a -> b where
    httpPort :: P.Lens' a b

instance HasHttpPort a b => HasHttpPort (TF.Schema l p a) b where
    httpPort = TF.configuration . httpPort

class HasHttpsOnly a b | a -> b where
    httpsOnly :: P.Lens' a b

instance HasHttpsOnly a b => HasHttpsOnly (TF.Schema l p a) b where
    httpsOnly = TF.configuration . httpsOnly

class HasHttpsPort a b | a -> b where
    httpsPort :: P.Lens' a b

instance HasHttpsPort a b => HasHttpsPort (TF.Schema l p a) b where
    httpsPort = TF.configuration . httpsPort

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasIdentifierUris a b | a -> b where
    identifierUris :: P.Lens' a b

instance HasIdentifierUris a b => HasIdentifierUris (TF.Schema l p a) b where
    identifierUris = TF.configuration . identifierUris

class HasIdentity a b | a -> b where
    identity :: P.Lens' a b

instance HasIdentity a b => HasIdentity (TF.Schema l p a) b where
    identity = TF.configuration . identity

class HasIdentityIds a b | a -> b where
    identityIds :: P.Lens' a b

instance HasIdentityIds a b => HasIdentityIds (TF.Schema l p a) b where
    identityIds = TF.configuration . identityIds

class HasIdleTimeout a b | a -> b where
    idleTimeout :: P.Lens' a b

instance HasIdleTimeout a b => HasIdleTimeout (TF.Schema l p a) b where
    idleTimeout = TF.configuration . idleTimeout

class HasIdleTimeoutInMinutes a b | a -> b where
    idleTimeoutInMinutes :: P.Lens' a b

instance HasIdleTimeoutInMinutes a b => HasIdleTimeoutInMinutes (TF.Schema l p a) b where
    idleTimeoutInMinutes = TF.configuration . idleTimeoutInMinutes

class HasIgnoreMissingVnetServiceEndpoint a b | a -> b where
    ignoreMissingVnetServiceEndpoint :: P.Lens' a b

instance HasIgnoreMissingVnetServiceEndpoint a b => HasIgnoreMissingVnetServiceEndpoint (TF.Schema l p a) b where
    ignoreMissingVnetServiceEndpoint = TF.configuration . ignoreMissingVnetServiceEndpoint

class HasIkeEncryption a b | a -> b where
    ikeEncryption :: P.Lens' a b

instance HasIkeEncryption a b => HasIkeEncryption (TF.Schema l p a) b where
    ikeEncryption = TF.configuration . ikeEncryption

class HasIkeIntegrity a b | a -> b where
    ikeIntegrity :: P.Lens' a b

instance HasIkeIntegrity a b => HasIkeIntegrity (TF.Schema l p a) b where
    ikeIntegrity = TF.configuration . ikeIntegrity

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasImageReferenceId a b | a -> b where
    imageReferenceId :: P.Lens' a b

instance HasImageReferenceId a b => HasImageReferenceId (TF.Schema l p a) b where
    imageReferenceId = TF.configuration . imageReferenceId

class HasImageRegistryCredential a b | a -> b where
    imageRegistryCredential :: P.Lens' a b

instance HasImageRegistryCredential a b => HasImageRegistryCredential (TF.Schema l p a) b where
    imageRegistryCredential = TF.configuration . imageRegistryCredential

class HasImageUri a b | a -> b where
    imageUri :: P.Lens' a b

instance HasImageUri a b => HasImageUri (TF.Schema l p a) b where
    imageUri = TF.configuration . imageUri

class HasImport' a b | a -> b where
    import' :: P.Lens' a b

instance HasImport' a b => HasImport' (TF.Schema l p a) b where
    import' = TF.configuration . import'

class HasInstanceCount a b | a -> b where
    instanceCount :: P.Lens' a b

instance HasInstanceCount a b => HasInstanceCount (TF.Schema l p a) b where
    instanceCount = TF.configuration . instanceCount

class HasInternalDnsNameLabel a b | a -> b where
    internalDnsNameLabel :: P.Lens' a b

instance HasInternalDnsNameLabel a b => HasInternalDnsNameLabel (TF.Schema l p a) b where
    internalDnsNameLabel = TF.configuration . internalDnsNameLabel

class HasInternalFqdn a b | a -> b where
    internalFqdn :: P.Lens' a b

instance HasInternalFqdn a b => HasInternalFqdn (TF.Schema l p a) b where
    internalFqdn = TF.configuration . internalFqdn

class HasInterval a b | a -> b where
    interval :: P.Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

class HasIntervalInSeconds a b | a -> b where
    intervalInSeconds :: P.Lens' a b

instance HasIntervalInSeconds a b => HasIntervalInSeconds (TF.Schema l p a) b where
    intervalInSeconds = TF.configuration . intervalInSeconds

class HasIpAddress a b | a -> b where
    ipAddress :: P.Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpAddressList a b | a -> b where
    ipAddressList :: P.Lens' a b

instance HasIpAddressList a b => HasIpAddressList (TF.Schema l p a) b where
    ipAddressList = TF.configuration . ipAddressList

class HasIpAddressType a b | a -> b where
    ipAddressType :: P.Lens' a b

instance HasIpAddressType a b => HasIpAddressType (TF.Schema l p a) b where
    ipAddressType = TF.configuration . ipAddressType

class HasIpConfiguration a b | a -> b where
    ipConfiguration :: P.Lens' a b

instance HasIpConfiguration a b => HasIpConfiguration (TF.Schema l p a) b where
    ipConfiguration = TF.configuration . ipConfiguration

class HasIpConfigurations a b | a -> b where
    ipConfigurations :: P.Lens' a b

instance HasIpConfigurations a b => HasIpConfigurations (TF.Schema l p a) b where
    ipConfigurations = TF.configuration . ipConfigurations

class HasIpForwarding a b | a -> b where
    ipForwarding :: P.Lens' a b

instance HasIpForwarding a b => HasIpForwarding (TF.Schema l p a) b where
    ipForwarding = TF.configuration . ipForwarding

class HasIpRangeFilter a b | a -> b where
    ipRangeFilter :: P.Lens' a b

instance HasIpRangeFilter a b => HasIpRangeFilter (TF.Schema l p a) b where
    ipRangeFilter = TF.configuration . ipRangeFilter

class HasIpRestriction a b | a -> b where
    ipRestriction :: P.Lens' a b

instance HasIpRestriction a b => HasIpRestriction (TF.Schema l p a) b where
    ipRestriction = TF.configuration . ipRestriction

class HasIpRules a b | a -> b where
    ipRules :: P.Lens' a b

instance HasIpRules a b => HasIpRules (TF.Schema l p a) b where
    ipRules = TF.configuration . ipRules

class HasIpsecEncryption a b | a -> b where
    ipsecEncryption :: P.Lens' a b

instance HasIpsecEncryption a b => HasIpsecEncryption (TF.Schema l p a) b where
    ipsecEncryption = TF.configuration . ipsecEncryption

class HasIpsecIntegrity a b | a -> b where
    ipsecIntegrity :: P.Lens' a b

instance HasIpsecIntegrity a b => HasIpsecIntegrity (TF.Schema l p a) b where
    ipsecIntegrity = TF.configuration . ipsecIntegrity

class HasIpsecPolicy a b | a -> b where
    ipsecPolicy :: P.Lens' a b

instance HasIpsecPolicy a b => HasIpsecPolicy (TF.Schema l p a) b where
    ipsecPolicy = TF.configuration . ipsecPolicy

class HasIsAdmin a b | a -> b where
    isAdmin :: P.Lens' a b

instance HasIsAdmin a b => HasIsAdmin (TF.Schema l p a) b where
    isAdmin = TF.configuration . isAdmin

class HasIsCompressionEnabled a b | a -> b where
    isCompressionEnabled :: P.Lens' a b

instance HasIsCompressionEnabled a b => HasIsCompressionEnabled (TF.Schema l p a) b where
    isCompressionEnabled = TF.configuration . isCompressionEnabled

class HasIsHttpAllowed a b | a -> b where
    isHttpAllowed :: P.Lens' a b

instance HasIsHttpAllowed a b => HasIsHttpAllowed (TF.Schema l p a) b where
    isHttpAllowed = TF.configuration . isHttpAllowed

class HasIsHttpsAllowed a b | a -> b where
    isHttpsAllowed :: P.Lens' a b

instance HasIsHttpsAllowed a b => HasIsHttpsAllowed (TF.Schema l p a) b where
    isHttpsAllowed = TF.configuration . isHttpsAllowed

class HasIsPrimary a b | a -> b where
    isPrimary :: P.Lens' a b

instance HasIsPrimary a b => HasIsPrimary (TF.Schema l p a) b where
    isPrimary = TF.configuration . isPrimary

class HasIssuerParameters a b | a -> b where
    issuerParameters :: P.Lens' a b

instance HasIssuerParameters a b => HasIssuerParameters (TF.Schema l p a) b where
    issuerParameters = TF.configuration . issuerParameters

class HasJavaContainer a b | a -> b where
    javaContainer :: P.Lens' a b

instance HasJavaContainer a b => HasJavaContainer (TF.Schema l p a) b where
    javaContainer = TF.configuration . javaContainer

class HasJavaContainerVersion a b | a -> b where
    javaContainerVersion :: P.Lens' a b

instance HasJavaContainerVersion a b => HasJavaContainerVersion (TF.Schema l p a) b where
    javaContainerVersion = TF.configuration . javaContainerVersion

class HasJavaVersion a b | a -> b where
    javaVersion :: P.Lens' a b

instance HasJavaVersion a b => HasJavaVersion (TF.Schema l p a) b where
    javaVersion = TF.configuration . javaVersion

class HasJobCollectionName a b | a -> b where
    jobCollectionName :: P.Lens' a b

instance HasJobCollectionName a b => HasJobCollectionName (TF.Schema l p a) b where
    jobCollectionName = TF.configuration . jobCollectionName

class HasKeyData a b | a -> b where
    keyData :: P.Lens' a b

instance HasKeyData a b => HasKeyData (TF.Schema l p a) b where
    keyData = TF.configuration . keyData

class HasKeyEncryptionKey a b | a -> b where
    keyEncryptionKey :: P.Lens' a b

instance HasKeyEncryptionKey a b => HasKeyEncryptionKey (TF.Schema l p a) b where
    keyEncryptionKey = TF.configuration . keyEncryptionKey

class HasKeyId a b | a -> b where
    keyId :: P.Lens' a b

instance HasKeyId a b => HasKeyId (TF.Schema l p a) b where
    keyId = TF.configuration . keyId

class HasKeyOpts a b | a -> b where
    keyOpts :: P.Lens' a b

instance HasKeyOpts a b => HasKeyOpts (TF.Schema l p a) b where
    keyOpts = TF.configuration . keyOpts

class HasKeyPermissions a b | a -> b where
    keyPermissions :: P.Lens' a b

instance HasKeyPermissions a b => HasKeyPermissions (TF.Schema l p a) b where
    keyPermissions = TF.configuration . keyPermissions

class HasKeyProperties a b | a -> b where
    keyProperties :: P.Lens' a b

instance HasKeyProperties a b => HasKeyProperties (TF.Schema l p a) b where
    keyProperties = TF.configuration . keyProperties

class HasKeySize a b | a -> b where
    keySize :: P.Lens' a b

instance HasKeySize a b => HasKeySize (TF.Schema l p a) b where
    keySize = TF.configuration . keySize

class HasKeyType a b | a -> b where
    keyType :: P.Lens' a b

instance HasKeyType a b => HasKeyType (TF.Schema l p a) b where
    keyType = TF.configuration . keyType

class HasKeyUrl a b | a -> b where
    keyUrl :: P.Lens' a b

instance HasKeyUrl a b => HasKeyUrl (TF.Schema l p a) b where
    keyUrl = TF.configuration . keyUrl

class HasKeyUsage a b | a -> b where
    keyUsage :: P.Lens' a b

instance HasKeyUsage a b => HasKeyUsage (TF.Schema l p a) b where
    keyUsage = TF.configuration . keyUsage

class HasKind a b | a -> b where
    kind :: P.Lens' a b

instance HasKind a b => HasKind (TF.Schema l p a) b where
    kind = TF.configuration . kind

class HasKubernetesVersion a b | a -> b where
    kubernetesVersion :: P.Lens' a b

instance HasKubernetesVersion a b => HasKubernetesVersion (TF.Schema l p a) b where
    kubernetesVersion = TF.configuration . kubernetesVersion

class HasLabel a b | a -> b where
    label :: P.Lens' a b

instance HasLabel a b => HasLabel (TF.Schema l p a) b where
    label = TF.configuration . label

class HasLicenseType a b | a -> b where
    licenseType :: P.Lens' a b

instance HasLicenseType a b => HasLicenseType (TF.Schema l p a) b where
    licenseType = TF.configuration . licenseType

class HasLifetimeAction a b | a -> b where
    lifetimeAction :: P.Lens' a b

instance HasLifetimeAction a b => HasLifetimeAction (TF.Schema l p a) b where
    lifetimeAction = TF.configuration . lifetimeAction

class HasLifetimePercentage a b | a -> b where
    lifetimePercentage :: P.Lens' a b

instance HasLifetimePercentage a b => HasLifetimePercentage (TF.Schema l p a) b where
    lifetimePercentage = TF.configuration . lifetimePercentage

class HasLinuxFxVersion a b | a -> b where
    linuxFxVersion :: P.Lens' a b

instance HasLinuxFxVersion a b => HasLinuxFxVersion (TF.Schema l p a) b where
    linuxFxVersion = TF.configuration . linuxFxVersion

class HasLinuxProfile a b | a -> b where
    linuxProfile :: P.Lens' a b

instance HasLinuxProfile a b => HasLinuxProfile (TF.Schema l p a) b where
    linuxProfile = TF.configuration . linuxProfile

class HasList a b | a -> b where
    list :: P.Lens' a b

instance HasList a b => HasList (TF.Schema l p a) b where
    list = TF.configuration . list

class HasListen a b | a -> b where
    listen :: P.Lens' a b

instance HasListen a b => HasListen (TF.Schema l p a) b where
    listen = TF.configuration . listen

class HasLoadBalancerBackendAddressPoolIds a b | a -> b where
    loadBalancerBackendAddressPoolIds :: P.Lens' a b

instance HasLoadBalancerBackendAddressPoolIds a b => HasLoadBalancerBackendAddressPoolIds (TF.Schema l p a) b where
    loadBalancerBackendAddressPoolIds = TF.configuration . loadBalancerBackendAddressPoolIds

class HasLoadBalancerBackendAddressPoolsIds a b | a -> b where
    loadBalancerBackendAddressPoolsIds :: P.Lens' a b

instance HasLoadBalancerBackendAddressPoolsIds a b => HasLoadBalancerBackendAddressPoolsIds (TF.Schema l p a) b where
    loadBalancerBackendAddressPoolsIds = TF.configuration . loadBalancerBackendAddressPoolsIds

class HasLoadBalancerInboundNatRulesIds a b | a -> b where
    loadBalancerInboundNatRulesIds :: P.Lens' a b

instance HasLoadBalancerInboundNatRulesIds a b => HasLoadBalancerInboundNatRulesIds (TF.Schema l p a) b where
    loadBalancerInboundNatRulesIds = TF.configuration . loadBalancerInboundNatRulesIds

class HasLoadDistribution a b | a -> b where
    loadDistribution :: P.Lens' a b

instance HasLoadDistribution a b => HasLoadDistribution (TF.Schema l p a) b where
    loadDistribution = TF.configuration . loadDistribution

class HasLoadbalancerId a b | a -> b where
    loadbalancerId :: P.Lens' a b

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Schema l p a) b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasLocalFilePath a b | a -> b where
    localFilePath :: P.Lens' a b

instance HasLocalFilePath a b => HasLocalFilePath (TF.Schema l p a) b where
    localFilePath = TF.configuration . localFilePath

class HasLocalIpAddress a b | a -> b where
    localIpAddress :: P.Lens' a b

instance HasLocalIpAddress a b => HasLocalIpAddress (TF.Schema l p a) b where
    localIpAddress = TF.configuration . localIpAddress

class HasLocalMysqlEnabled a b | a -> b where
    localMysqlEnabled :: P.Lens' a b

instance HasLocalMysqlEnabled a b => HasLocalMysqlEnabled (TF.Schema l p a) b where
    localMysqlEnabled = TF.configuration . localMysqlEnabled

class HasLocalNetworkGatewayId a b | a -> b where
    localNetworkGatewayId :: P.Lens' a b

instance HasLocalNetworkGatewayId a b => HasLocalNetworkGatewayId (TF.Schema l p a) b where
    localNetworkGatewayId = TF.configuration . localNetworkGatewayId

class HasLocalPort a b | a -> b where
    localPort :: P.Lens' a b

instance HasLocalPort a b => HasLocalPort (TF.Schema l p a) b where
    localPort = TF.configuration . localPort

class HasLocation a b | a -> b where
    location :: P.Lens' a b

instance HasLocation a b => HasLocation (TF.Schema l p a) b where
    location = TF.configuration . location

class HasLockDuration a b | a -> b where
    lockDuration :: P.Lens' a b

instance HasLockDuration a b => HasLockDuration (TF.Schema l p a) b where
    lockDuration = TF.configuration . lockDuration

class HasLockLevel a b | a -> b where
    lockLevel :: P.Lens' a b

instance HasLockLevel a b => HasLockLevel (TF.Schema l p a) b where
    lockLevel = TF.configuration . lockLevel

class HasLogProgress a b | a -> b where
    logProgress :: P.Lens' a b

instance HasLogProgress a b => HasLogProgress (TF.Schema l p a) b where
    logProgress = TF.configuration . logProgress

class HasLogVerbose a b | a -> b where
    logVerbose :: P.Lens' a b

instance HasLogVerbose a b => HasLogVerbose (TF.Schema l p a) b where
    logVerbose = TF.configuration . logVerbose

class HasLogicAppId a b | a -> b where
    logicAppId :: P.Lens' a b

instance HasLogicAppId a b => HasLogicAppId (TF.Schema l p a) b where
    logicAppId = TF.configuration . logicAppId

class HasLogin a b | a -> b where
    login :: P.Lens' a b

instance HasLogin a b => HasLogin (TF.Schema l p a) b where
    login = TF.configuration . login

class HasLun a b | a -> b where
    lun :: P.Lens' a b

instance HasLun a b => HasLun (TF.Schema l p a) b where
    lun = TF.configuration . lun

class HasMacAddress a b | a -> b where
    macAddress :: P.Lens' a b

instance HasMacAddress a b => HasMacAddress (TF.Schema l p a) b where
    macAddress = TF.configuration . macAddress

class HasManage a b | a -> b where
    manage :: P.Lens' a b

instance HasManage a b => HasManage (TF.Schema l p a) b where
    manage = TF.configuration . manage

class HasManaged a b | a -> b where
    managed :: P.Lens' a b

instance HasManaged a b => HasManaged (TF.Schema l p a) b where
    managed = TF.configuration . managed

class HasManagedDiskId a b | a -> b where
    managedDiskId :: P.Lens' a b

instance HasManagedDiskId a b => HasManagedDiskId (TF.Schema l p a) b where
    managedDiskId = TF.configuration . managedDiskId

class HasManagedDiskType a b | a -> b where
    managedDiskType :: P.Lens' a b

instance HasManagedDiskType a b => HasManagedDiskType (TF.Schema l p a) b where
    managedDiskType = TF.configuration . managedDiskType

class HasManagedPipelineMode a b | a -> b where
    managedPipelineMode :: P.Lens' a b

instance HasManagedPipelineMode a b => HasManagedPipelineMode (TF.Schema l p a) b where
    managedPipelineMode = TF.configuration . managedPipelineMode

class HasManagementEndpoint a b | a -> b where
    managementEndpoint :: P.Lens' a b

instance HasManagementEndpoint a b => HasManagementEndpoint (TF.Schema l p a) b where
    managementEndpoint = TF.configuration . managementEndpoint

class HasMasterProfile a b | a -> b where
    masterProfile :: P.Lens' a b

instance HasMasterProfile a b => HasMasterProfile (TF.Schema l p a) b where
    masterProfile = TF.configuration . masterProfile

class HasMatch a b | a -> b where
    match :: P.Lens' a b

instance HasMatch a b => HasMatch (TF.Schema l p a) b where
    match = TF.configuration . match

class HasMaxDeliveryCount a b | a -> b where
    maxDeliveryCount :: P.Lens' a b

instance HasMaxDeliveryCount a b => HasMaxDeliveryCount (TF.Schema l p a) b where
    maxDeliveryCount = TF.configuration . maxDeliveryCount

class HasMaxIntervalInSeconds a b | a -> b where
    maxIntervalInSeconds :: P.Lens' a b

instance HasMaxIntervalInSeconds a b => HasMaxIntervalInSeconds (TF.Schema l p a) b where
    maxIntervalInSeconds = TF.configuration . maxIntervalInSeconds

class HasMaxJobCount a b | a -> b where
    maxJobCount :: P.Lens' a b

instance HasMaxJobCount a b => HasMaxJobCount (TF.Schema l p a) b where
    maxJobCount = TF.configuration . maxJobCount

class HasMaxRecurrenceFrequency a b | a -> b where
    maxRecurrenceFrequency :: P.Lens' a b

instance HasMaxRecurrenceFrequency a b => HasMaxRecurrenceFrequency (TF.Schema l p a) b where
    maxRecurrenceFrequency = TF.configuration . maxRecurrenceFrequency

class HasMaxRecurrenceInterval a b | a -> b where
    maxRecurrenceInterval :: P.Lens' a b

instance HasMaxRecurrenceInterval a b => HasMaxRecurrenceInterval (TF.Schema l p a) b where
    maxRecurrenceInterval = TF.configuration . maxRecurrenceInterval

class HasMaxSizeBytes a b | a -> b where
    maxSizeBytes :: P.Lens' a b

instance HasMaxSizeBytes a b => HasMaxSizeBytes (TF.Schema l p a) b where
    maxSizeBytes = TF.configuration . maxSizeBytes

class HasMaxSizeInMegabytes a b | a -> b where
    maxSizeInMegabytes :: P.Lens' a b

instance HasMaxSizeInMegabytes a b => HasMaxSizeInMegabytes (TF.Schema l p a) b where
    maxSizeInMegabytes = TF.configuration . maxSizeInMegabytes

class HasMaxStalenessPrefix a b | a -> b where
    maxStalenessPrefix :: P.Lens' a b

instance HasMaxStalenessPrefix a b => HasMaxStalenessPrefix (TF.Schema l p a) b where
    maxStalenessPrefix = TF.configuration . maxStalenessPrefix

class HasMaximum a b | a -> b where
    maximum :: P.Lens' a b

instance HasMaximum a b => HasMaximum (TF.Schema l p a) b where
    maximum = TF.configuration . maximum

class HasMaximumBytesPerPacket a b | a -> b where
    maximumBytesPerPacket :: P.Lens' a b

instance HasMaximumBytesPerPacket a b => HasMaximumBytesPerPacket (TF.Schema l p a) b where
    maximumBytesPerPacket = TF.configuration . maximumBytesPerPacket

class HasMaximumBytesPerSession a b | a -> b where
    maximumBytesPerSession :: P.Lens' a b

instance HasMaximumBytesPerSession a b => HasMaximumBytesPerSession (TF.Schema l p a) b where
    maximumBytesPerSession = TF.configuration . maximumBytesPerSession

class HasMaximumCaptureDuration a b | a -> b where
    maximumCaptureDuration :: P.Lens' a b

instance HasMaximumCaptureDuration a b => HasMaximumCaptureDuration (TF.Schema l p a) b where
    maximumCaptureDuration = TF.configuration . maximumCaptureDuration

class HasMaximumThroughputUnits a b | a -> b where
    maximumThroughputUnits :: P.Lens' a b

instance HasMaximumThroughputUnits a b => HasMaximumThroughputUnits (TF.Schema l p a) b where
    maximumThroughputUnits = TF.configuration . maximumThroughputUnits

class HasMaxmemoryDelta a b | a -> b where
    maxmemoryDelta :: P.Lens' a b

instance HasMaxmemoryDelta a b => HasMaxmemoryDelta (TF.Schema l p a) b where
    maxmemoryDelta = TF.configuration . maxmemoryDelta

class HasMaxmemoryPolicy a b | a -> b where
    maxmemoryPolicy :: P.Lens' a b

instance HasMaxmemoryPolicy a b => HasMaxmemoryPolicy (TF.Schema l p a) b where
    maxmemoryPolicy = TF.configuration . maxmemoryPolicy

class HasMaxmemoryReserved a b | a -> b where
    maxmemoryReserved :: P.Lens' a b

instance HasMaxmemoryReserved a b => HasMaxmemoryReserved (TF.Schema l p a) b where
    maxmemoryReserved = TF.configuration . maxmemoryReserved

class HasMemory a b | a -> b where
    memory :: P.Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

class HasMessage a b | a -> b where
    message :: P.Lens' a b

instance HasMessage a b => HasMessage (TF.Schema l p a) b where
    message = TF.configuration . message

class HasMessageId a b | a -> b where
    messageId :: P.Lens' a b

instance HasMessageId a b => HasMessageId (TF.Schema l p a) b where
    messageId = TF.configuration . messageId

class HasMessageRetention a b | a -> b where
    messageRetention :: P.Lens' a b

instance HasMessageRetention a b => HasMessageRetention (TF.Schema l p a) b where
    messageRetention = TF.configuration . messageRetention

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasMetricName a b | a -> b where
    metricName :: P.Lens' a b

instance HasMetricName a b => HasMetricName (TF.Schema l p a) b where
    metricName = TF.configuration . metricName

class HasMetricResourceId a b | a -> b where
    metricResourceId :: P.Lens' a b

instance HasMetricResourceId a b => HasMetricResourceId (TF.Schema l p a) b where
    metricResourceId = TF.configuration . metricResourceId

class HasMetricTrigger a b | a -> b where
    metricTrigger :: P.Lens' a b

instance HasMetricTrigger a b => HasMetricTrigger (TF.Schema l p a) b where
    metricTrigger = TF.configuration . metricTrigger

class HasMicrosoftPeeringConfig a b | a -> b where
    microsoftPeeringConfig :: P.Lens' a b

instance HasMicrosoftPeeringConfig a b => HasMicrosoftPeeringConfig (TF.Schema l p a) b where
    microsoftPeeringConfig = TF.configuration . microsoftPeeringConfig

class HasMinChildEndpoints a b | a -> b where
    minChildEndpoints :: P.Lens' a b

instance HasMinChildEndpoints a b => HasMinChildEndpoints (TF.Schema l p a) b where
    minChildEndpoints = TF.configuration . minChildEndpoints

class HasMinTlsVersion a b | a -> b where
    minTlsVersion :: P.Lens' a b

instance HasMinTlsVersion a b => HasMinTlsVersion (TF.Schema l p a) b where
    minTlsVersion = TF.configuration . minTlsVersion

class HasMinimum a b | a -> b where
    minimum :: P.Lens' a b

instance HasMinimum a b => HasMinimum (TF.Schema l p a) b where
    minimum = TF.configuration . minimum

class HasMinimumServers a b | a -> b where
    minimumServers :: P.Lens' a b

instance HasMinimumServers a b => HasMinimumServers (TF.Schema l p a) b where
    minimumServers = TF.configuration . minimumServers

class HasMinutes a b | a -> b where
    minutes :: P.Lens' a b

instance HasMinutes a b => HasMinutes (TF.Schema l p a) b where
    minutes = TF.configuration . minutes

class HasMode a b | a -> b where
    mode :: P.Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

class HasMonitorConfig a b | a -> b where
    monitorConfig :: P.Lens' a b

instance HasMonitorConfig a b => HasMonitorConfig (TF.Schema l p a) b where
    monitorConfig = TF.configuration . monitorConfig

class HasMonthDays a b | a -> b where
    monthDays :: P.Lens' a b

instance HasMonthDays a b => HasMonthDays (TF.Schema l p a) b where
    monthDays = TF.configuration . monthDays

class HasMonthlyOccurrences a b | a -> b where
    monthlyOccurrences :: P.Lens' a b

instance HasMonthlyOccurrences a b => HasMonthlyOccurrences (TF.Schema l p a) b where
    monthlyOccurrences = TF.configuration . monthlyOccurrences

class HasMountPath a b | a -> b where
    mountPath :: P.Lens' a b

instance HasMountPath a b => HasMountPath (TF.Schema l p a) b where
    mountPath = TF.configuration . mountPath

class HasMsiEndpoint a b | a -> b where
    msiEndpoint :: P.Lens' a b

instance HasMsiEndpoint a b => HasMsiEndpoint (TF.Schema l p a) b where
    msiEndpoint = TF.configuration . msiEndpoint

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNamePrefix a b | a -> b where
    namePrefix :: P.Lens' a b

instance HasNamePrefix a b => HasNamePrefix (TF.Schema l p a) b where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex a b | a -> b where
    nameRegex :: P.Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Schema l p a) b where
    nameRegex = TF.configuration . nameRegex

class HasNamespaceName a b | a -> b where
    namespaceName :: P.Lens' a b

instance HasNamespaceName a b => HasNamespaceName (TF.Schema l p a) b where
    namespaceName = TF.configuration . namespaceName

class HasNamespaceType a b | a -> b where
    namespaceType :: P.Lens' a b

instance HasNamespaceType a b => HasNamespaceType (TF.Schema l p a) b where
    namespaceType = TF.configuration . namespaceType

class HasNetworkInterfaceIds a b | a -> b where
    networkInterfaceIds :: P.Lens' a b

instance HasNetworkInterfaceIds a b => HasNetworkInterfaceIds (TF.Schema l p a) b where
    networkInterfaceIds = TF.configuration . networkInterfaceIds

class HasNetworkPlugin a b | a -> b where
    networkPlugin :: P.Lens' a b

instance HasNetworkPlugin a b => HasNetworkPlugin (TF.Schema l p a) b where
    networkPlugin = TF.configuration . networkPlugin

class HasNetworkProfile a b | a -> b where
    networkProfile :: P.Lens' a b

instance HasNetworkProfile a b => HasNetworkProfile (TF.Schema l p a) b where
    networkProfile = TF.configuration . networkProfile

class HasNetworkRules a b | a -> b where
    networkRules :: P.Lens' a b

instance HasNetworkRules a b => HasNetworkRules (TF.Schema l p a) b where
    networkRules = TF.configuration . networkRules

class HasNetworkSecurityGroupId a b | a -> b where
    networkSecurityGroupId :: P.Lens' a b

instance HasNetworkSecurityGroupId a b => HasNetworkSecurityGroupId (TF.Schema l p a) b where
    networkSecurityGroupId = TF.configuration . networkSecurityGroupId

class HasNetworkSecurityGroupName a b | a -> b where
    networkSecurityGroupName :: P.Lens' a b

instance HasNetworkSecurityGroupName a b => HasNetworkSecurityGroupName (TF.Schema l p a) b where
    networkSecurityGroupName = TF.configuration . networkSecurityGroupName

class HasNetworkWatcherName a b | a -> b where
    networkWatcherName :: P.Lens' a b

instance HasNetworkWatcherName a b => HasNetworkWatcherName (TF.Schema l p a) b where
    networkWatcherName = TF.configuration . networkWatcherName

class HasNextHopInIpAddress a b | a -> b where
    nextHopInIpAddress :: P.Lens' a b

instance HasNextHopInIpAddress a b => HasNextHopInIpAddress (TF.Schema l p a) b where
    nextHopInIpAddress = TF.configuration . nextHopInIpAddress

class HasNextHopType a b | a -> b where
    nextHopType :: P.Lens' a b

instance HasNextHopType a b => HasNextHopType (TF.Schema l p a) b where
    nextHopType = TF.configuration . nextHopType

class HasNodeType a b | a -> b where
    nodeType :: P.Lens' a b

instance HasNodeType a b => HasNodeType (TF.Schema l p a) b where
    nodeType = TF.configuration . nodeType

class HasNotActions a b | a -> b where
    notActions :: P.Lens' a b

instance HasNotActions a b => HasNotActions (TF.Schema l p a) b where
    notActions = TF.configuration . notActions

class HasNotes a b | a -> b where
    notes :: P.Lens' a b

instance HasNotes a b => HasNotes (TF.Schema l p a) b where
    notes = TF.configuration . notes

class HasNotification a b | a -> b where
    notification :: P.Lens' a b

instance HasNotification a b => HasNotification (TF.Schema l p a) b where
    notification = TF.configuration . notification

class HasNotificationHubName a b | a -> b where
    notificationHubName :: P.Lens' a b

instance HasNotificationHubName a b => HasNotificationHubName (TF.Schema l p a) b where
    notificationHubName = TF.configuration . notificationHubName

class HasNotifyKeyspaceEvents a b | a -> b where
    notifyKeyspaceEvents :: P.Lens' a b

instance HasNotifyKeyspaceEvents a b => HasNotifyKeyspaceEvents (TF.Schema l p a) b where
    notifyKeyspaceEvents = TF.configuration . notifyKeyspaceEvents

class HasNumberOfProbes a b | a -> b where
    numberOfProbes :: P.Lens' a b

instance HasNumberOfProbes a b => HasNumberOfProbes (TF.Schema l p a) b where
    numberOfProbes = TF.configuration . numberOfProbes

class HasOauth2AllowImplicitFlow a b | a -> b where
    oauth2AllowImplicitFlow :: P.Lens' a b

instance HasOauth2AllowImplicitFlow a b => HasOauth2AllowImplicitFlow (TF.Schema l p a) b where
    oauth2AllowImplicitFlow = TF.configuration . oauth2AllowImplicitFlow

class HasObject a b | a -> b where
    object :: P.Lens' a b

instance HasObject a b => HasObject (TF.Schema l p a) b where
    object = TF.configuration . object

class HasObjectId a b | a -> b where
    objectId :: P.Lens' a b

instance HasObjectId a b => HasObjectId (TF.Schema l p a) b where
    objectId = TF.configuration . objectId

class HasOccurrence a b | a -> b where
    occurrence :: P.Lens' a b

instance HasOccurrence a b => HasOccurrence (TF.Schema l p a) b where
    occurrence = TF.configuration . occurrence

class HasOffer a b | a -> b where
    offer :: P.Lens' a b

instance HasOffer a b => HasOffer (TF.Schema l p a) b where
    offer = TF.configuration . offer

class HasOfferType a b | a -> b where
    offerType :: P.Lens' a b

instance HasOfferType a b => HasOfferType (TF.Schema l p a) b where
    offerType = TF.configuration . offerType

class HasOperationMode a b | a -> b where
    operationMode :: P.Lens' a b

instance HasOperationMode a b => HasOperationMode (TF.Schema l p a) b where
    operationMode = TF.configuration . operationMode

class HasOperator a b | a -> b where
    operator :: P.Lens' a b

instance HasOperator a b => HasOperator (TF.Schema l p a) b where
    operator = TF.configuration . operator

class HasOptimizationType a b | a -> b where
    optimizationType :: P.Lens' a b

instance HasOptimizationType a b => HasOptimizationType (TF.Schema l p a) b where
    optimizationType = TF.configuration . optimizationType

class HasOrchestrationPlatform a b | a -> b where
    orchestrationPlatform :: P.Lens' a b

instance HasOrchestrationPlatform a b => HasOrchestrationPlatform (TF.Schema l p a) b where
    orchestrationPlatform = TF.configuration . orchestrationPlatform

class HasOrigin a b | a -> b where
    origin :: P.Lens' a b

instance HasOrigin a b => HasOrigin (TF.Schema l p a) b where
    origin = TF.configuration . origin

class HasOriginHostHeader a b | a -> b where
    originHostHeader :: P.Lens' a b

instance HasOriginHostHeader a b => HasOriginHostHeader (TF.Schema l p a) b where
    originHostHeader = TF.configuration . originHostHeader

class HasOriginPath a b | a -> b where
    originPath :: P.Lens' a b

instance HasOriginPath a b => HasOriginPath (TF.Schema l p a) b where
    originPath = TF.configuration . originPath

class HasOsDisk a b | a -> b where
    osDisk :: P.Lens' a b

instance HasOsDisk a b => HasOsDisk (TF.Schema l p a) b where
    osDisk = TF.configuration . osDisk

class HasOsDiskSizeGb a b | a -> b where
    osDiskSizeGb :: P.Lens' a b

instance HasOsDiskSizeGb a b => HasOsDiskSizeGb (TF.Schema l p a) b where
    osDiskSizeGb = TF.configuration . osDiskSizeGb

class HasOsProfile a b | a -> b where
    osProfile :: P.Lens' a b

instance HasOsProfile a b => HasOsProfile (TF.Schema l p a) b where
    osProfile = TF.configuration . osProfile

class HasOsProfileLinuxConfig a b | a -> b where
    osProfileLinuxConfig :: P.Lens' a b

instance HasOsProfileLinuxConfig a b => HasOsProfileLinuxConfig (TF.Schema l p a) b where
    osProfileLinuxConfig = TF.configuration . osProfileLinuxConfig

class HasOsProfileSecrets a b | a -> b where
    osProfileSecrets :: P.Lens' a b

instance HasOsProfileSecrets a b => HasOsProfileSecrets (TF.Schema l p a) b where
    osProfileSecrets = TF.configuration . osProfileSecrets

class HasOsProfileWindowsConfig a b | a -> b where
    osProfileWindowsConfig :: P.Lens' a b

instance HasOsProfileWindowsConfig a b => HasOsProfileWindowsConfig (TF.Schema l p a) b where
    osProfileWindowsConfig = TF.configuration . osProfileWindowsConfig

class HasOsState a b | a -> b where
    osState :: P.Lens' a b

instance HasOsState a b => HasOsState (TF.Schema l p a) b where
    osState = TF.configuration . osState

class HasOsType a b | a -> b where
    osType :: P.Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

class HasOverprovision a b | a -> b where
    overprovision :: P.Lens' a b

instance HasOverprovision a b => HasOverprovision (TF.Schema l p a) b where
    overprovision = TF.configuration . overprovision

class HasParallelism a b | a -> b where
    parallelism :: P.Lens' a b

instance HasParallelism a b => HasParallelism (TF.Schema l p a) b where
    parallelism = TF.configuration . parallelism

class HasParameters a b | a -> b where
    parameters :: P.Lens' a b

instance HasParameters a b => HasParameters (TF.Schema l p a) b where
    parameters = TF.configuration . parameters

class HasParametersBody a b | a -> b where
    parametersBody :: P.Lens' a b

instance HasParametersBody a b => HasParametersBody (TF.Schema l p a) b where
    parametersBody = TF.configuration . parametersBody

class HasPartitionCount a b | a -> b where
    partitionCount :: P.Lens' a b

instance HasPartitionCount a b => HasPartitionCount (TF.Schema l p a) b where
    partitionCount = TF.configuration . partitionCount

class HasPass a b | a -> b where
    pass :: P.Lens' a b

instance HasPass a b => HasPass (TF.Schema l p a) b where
    pass = TF.configuration . pass

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPatchSchedule a b | a -> b where
    patchSchedule :: P.Lens' a b

instance HasPatchSchedule a b => HasPatchSchedule (TF.Schema l p a) b where
    patchSchedule = TF.configuration . patchSchedule

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPathRule a b | a -> b where
    pathRule :: P.Lens' a b

instance HasPathRule a b => HasPathRule (TF.Schema l p a) b where
    pathRule = TF.configuration . pathRule

class HasPaths a b | a -> b where
    paths :: P.Lens' a b

instance HasPaths a b => HasPaths (TF.Schema l p a) b where
    paths = TF.configuration . paths

class HasPeerAsn a b | a -> b where
    peerAsn :: P.Lens' a b

instance HasPeerAsn a b => HasPeerAsn (TF.Schema l p a) b where
    peerAsn = TF.configuration . peerAsn

class HasPeerVirtualNetworkGatewayId a b | a -> b where
    peerVirtualNetworkGatewayId :: P.Lens' a b

instance HasPeerVirtualNetworkGatewayId a b => HasPeerVirtualNetworkGatewayId (TF.Schema l p a) b where
    peerVirtualNetworkGatewayId = TF.configuration . peerVirtualNetworkGatewayId

class HasPeerWeight a b | a -> b where
    peerWeight :: P.Lens' a b

instance HasPeerWeight a b => HasPeerWeight (TF.Schema l p a) b where
    peerWeight = TF.configuration . peerWeight

class HasPeeringAddress a b | a -> b where
    peeringAddress :: P.Lens' a b

instance HasPeeringAddress a b => HasPeeringAddress (TF.Schema l p a) b where
    peeringAddress = TF.configuration . peeringAddress

class HasPeeringLocation a b | a -> b where
    peeringLocation :: P.Lens' a b

instance HasPeeringLocation a b => HasPeeringLocation (TF.Schema l p a) b where
    peeringLocation = TF.configuration . peeringLocation

class HasPeeringType a b | a -> b where
    peeringType :: P.Lens' a b

instance HasPeeringType a b => HasPeeringType (TF.Schema l p a) b where
    peeringType = TF.configuration . peeringType

class HasPerSiteScaling a b | a -> b where
    perSiteScaling :: P.Lens' a b

instance HasPerSiteScaling a b => HasPerSiteScaling (TF.Schema l p a) b where
    perSiteScaling = TF.configuration . perSiteScaling

class HasPeriod a b | a -> b where
    period :: P.Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasPermissions a b | a -> b where
    permissions :: P.Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasPfsGroup a b | a -> b where
    pfsGroup :: P.Lens' a b

instance HasPfsGroup a b => HasPfsGroup (TF.Schema l p a) b where
    pfsGroup = TF.configuration . pfsGroup

class HasPfx a b | a -> b where
    pfx :: P.Lens' a b

instance HasPfx a b => HasPfx (TF.Schema l p a) b where
    pfx = TF.configuration . pfx

class HasPhoneNumber a b | a -> b where
    phoneNumber :: P.Lens' a b

instance HasPhoneNumber a b => HasPhoneNumber (TF.Schema l p a) b where
    phoneNumber = TF.configuration . phoneNumber

class HasPhpVersion a b | a -> b where
    phpVersion :: P.Lens' a b

instance HasPhpVersion a b => HasPhpVersion (TF.Schema l p a) b where
    phpVersion = TF.configuration . phpVersion

class HasPlan a b | a -> b where
    plan :: P.Lens' a b

instance HasPlan a b => HasPlan (TF.Schema l p a) b where
    plan = TF.configuration . plan

class HasPlatformFaultDomainCount a b | a -> b where
    platformFaultDomainCount :: P.Lens' a b

instance HasPlatformFaultDomainCount a b => HasPlatformFaultDomainCount (TF.Schema l p a) b where
    platformFaultDomainCount = TF.configuration . platformFaultDomainCount

class HasPlatformUpdateDomainCount a b | a -> b where
    platformUpdateDomainCount :: P.Lens' a b

instance HasPlatformUpdateDomainCount a b => HasPlatformUpdateDomainCount (TF.Schema l p a) b where
    platformUpdateDomainCount = TF.configuration . platformUpdateDomainCount

class HasPodCidr a b | a -> b where
    podCidr :: P.Lens' a b

instance HasPodCidr a b => HasPodCidr (TF.Schema l p a) b where
    podCidr = TF.configuration . podCidr

class HasPolicyDefinitionId a b | a -> b where
    policyDefinitionId :: P.Lens' a b

instance HasPolicyDefinitionId a b => HasPolicyDefinitionId (TF.Schema l p a) b where
    policyDefinitionId = TF.configuration . policyDefinitionId

class HasPolicyRule a b | a -> b where
    policyRule :: P.Lens' a b

instance HasPolicyRule a b => HasPolicyRule (TF.Schema l p a) b where
    policyRule = TF.configuration . policyRule

class HasPolicyType a b | a -> b where
    policyType :: P.Lens' a b

instance HasPolicyType a b => HasPolicyType (TF.Schema l p a) b where
    policyType = TF.configuration . policyType

class HasPoolSize a b | a -> b where
    poolSize :: P.Lens' a b

instance HasPoolSize a b => HasPoolSize (TF.Schema l p a) b where
    poolSize = TF.configuration . poolSize

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPreference a b | a -> b where
    preference :: P.Lens' a b

instance HasPreference a b => HasPreference (TF.Schema l p a) b where
    preference = TF.configuration . preference

class HasPrefix a b | a -> b where
    prefix :: P.Lens' a b

instance HasPrefix a b => HasPrefix (TF.Schema l p a) b where
    prefix = TF.configuration . prefix

class HasPrimary a b | a -> b where
    primary :: P.Lens' a b

instance HasPrimary a b => HasPrimary (TF.Schema l p a) b where
    primary = TF.configuration . primary

class HasPrimaryNetworkInterfaceId a b | a -> b where
    primaryNetworkInterfaceId :: P.Lens' a b

instance HasPrimaryNetworkInterfaceId a b => HasPrimaryNetworkInterfaceId (TF.Schema l p a) b where
    primaryNetworkInterfaceId = TF.configuration . primaryNetworkInterfaceId

class HasPrimaryPeerAddressPrefix a b | a -> b where
    primaryPeerAddressPrefix :: P.Lens' a b

instance HasPrimaryPeerAddressPrefix a b => HasPrimaryPeerAddressPrefix (TF.Schema l p a) b where
    primaryPeerAddressPrefix = TF.configuration . primaryPeerAddressPrefix

class HasPrincipalId a b | a -> b where
    principalId :: P.Lens' a b

instance HasPrincipalId a b => HasPrincipalId (TF.Schema l p a) b where
    principalId = TF.configuration . principalId

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasPrivateIpAddress a b | a -> b where
    privateIpAddress :: P.Lens' a b

instance HasPrivateIpAddress a b => HasPrivateIpAddress (TF.Schema l p a) b where
    privateIpAddress = TF.configuration . privateIpAddress

class HasPrivateIpAddressAllocation a b | a -> b where
    privateIpAddressAllocation :: P.Lens' a b

instance HasPrivateIpAddressAllocation a b => HasPrivateIpAddressAllocation (TF.Schema l p a) b where
    privateIpAddressAllocation = TF.configuration . privateIpAddressAllocation

class HasPrivateStaticIpAddress a b | a -> b where
    privateStaticIpAddress :: P.Lens' a b

instance HasPrivateStaticIpAddress a b => HasPrivateStaticIpAddress (TF.Schema l p a) b where
    privateStaticIpAddress = TF.configuration . privateStaticIpAddress

class HasProbe a b | a -> b where
    probe :: P.Lens' a b

instance HasProbe a b => HasProbe (TF.Schema l p a) b where
    probe = TF.configuration . probe

class HasProbeId a b | a -> b where
    probeId :: P.Lens' a b

instance HasProbeId a b => HasProbeId (TF.Schema l p a) b where
    probeId = TF.configuration . probeId

class HasProbeName a b | a -> b where
    probeName :: P.Lens' a b

instance HasProbeName a b => HasProbeName (TF.Schema l p a) b where
    probeName = TF.configuration . probeName

class HasProbePath a b | a -> b where
    probePath :: P.Lens' a b

instance HasProbePath a b => HasProbePath (TF.Schema l p a) b where
    probePath = TF.configuration . probePath

class HasProcess a b | a -> b where
    process :: P.Lens' a b

instance HasProcess a b => HasProcess (TF.Schema l p a) b where
    process = TF.configuration . process

class HasProduct a b | a -> b where
    product :: P.Lens' a b

instance HasProduct a b => HasProduct (TF.Schema l p a) b where
    product = TF.configuration . product

class HasProfile a b | a -> b where
    profile :: P.Lens' a b

instance HasProfile a b => HasProfile (TF.Schema l p a) b where
    profile = TF.configuration . profile

class HasProfileName a b | a -> b where
    profileName :: P.Lens' a b

instance HasProfileName a b => HasProfileName (TF.Schema l p a) b where
    profileName = TF.configuration . profileName

class HasProfileStatus a b | a -> b where
    profileStatus :: P.Lens' a b

instance HasProfileStatus a b => HasProfileStatus (TF.Schema l p a) b where
    profileStatus = TF.configuration . profileStatus

class HasPromotionCode a b | a -> b where
    promotionCode :: P.Lens' a b

instance HasPromotionCode a b => HasPromotionCode (TF.Schema l p a) b where
    promotionCode = TF.configuration . promotionCode

class HasProperties a b | a -> b where
    properties :: P.Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

class HasProtectedAccountKeyName a b | a -> b where
    protectedAccountKeyName :: P.Lens' a b

instance HasProtectedAccountKeyName a b => HasProtectedAccountKeyName (TF.Schema l p a) b where
    protectedAccountKeyName = TF.configuration . protectedAccountKeyName

class HasProtectedSettings a b | a -> b where
    protectedSettings :: P.Lens' a b

instance HasProtectedSettings a b => HasProtectedSettings (TF.Schema l p a) b where
    protectedSettings = TF.configuration . protectedSettings

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasProvisionVmAgent a b | a -> b where
    provisionVmAgent :: P.Lens' a b

instance HasProvisionVmAgent a b => HasProvisionVmAgent (TF.Schema l p a) b where
    provisionVmAgent = TF.configuration . provisionVmAgent

class HasPublicCertData a b | a -> b where
    publicCertData :: P.Lens' a b

instance HasPublicCertData a b => HasPublicCertData (TF.Schema l p a) b where
    publicCertData = TF.configuration . publicCertData

class HasPublicIpAddressAllocation a b | a -> b where
    publicIpAddressAllocation :: P.Lens' a b

instance HasPublicIpAddressAllocation a b => HasPublicIpAddressAllocation (TF.Schema l p a) b where
    publicIpAddressAllocation = TF.configuration . publicIpAddressAllocation

class HasPublicIpAddressConfiguration a b | a -> b where
    publicIpAddressConfiguration :: P.Lens' a b

instance HasPublicIpAddressConfiguration a b => HasPublicIpAddressConfiguration (TF.Schema l p a) b where
    publicIpAddressConfiguration = TF.configuration . publicIpAddressConfiguration

class HasPublicIpAddressId a b | a -> b where
    publicIpAddressId :: P.Lens' a b

instance HasPublicIpAddressId a b => HasPublicIpAddressId (TF.Schema l p a) b where
    publicIpAddressId = TF.configuration . publicIpAddressId

class HasPublishContentLink a b | a -> b where
    publishContentLink :: P.Lens' a b

instance HasPublishContentLink a b => HasPublishContentLink (TF.Schema l p a) b where
    publishContentLink = TF.configuration . publishContentLink

class HasPublisher a b | a -> b where
    publisher :: P.Lens' a b

instance HasPublisher a b => HasPublisher (TF.Schema l p a) b where
    publisher = TF.configuration . publisher

class HasPythonVersion a b | a -> b where
    pythonVersion :: P.Lens' a b

instance HasPythonVersion a b => HasPythonVersion (TF.Schema l p a) b where
    pythonVersion = TF.configuration . pythonVersion

class HasQuerystringCachingBehaviour a b | a -> b where
    querystringCachingBehaviour :: P.Lens' a b

instance HasQuerystringCachingBehaviour a b => HasQuerystringCachingBehaviour (TF.Schema l p a) b where
    querystringCachingBehaviour = TF.configuration . querystringCachingBehaviour

class HasQueue a b | a -> b where
    queue :: P.Lens' a b

instance HasQueue a b => HasQueue (TF.Schema l p a) b where
    queue = TF.configuration . queue

class HasQueueEndpoint a b | a -> b where
    queueEndpoint :: P.Lens' a b

instance HasQueueEndpoint a b => HasQueueEndpoint (TF.Schema l p a) b where
    queueEndpoint = TF.configuration . queueEndpoint

class HasQueueName a b | a -> b where
    queueName :: P.Lens' a b

instance HasQueueName a b => HasQueueName (TF.Schema l p a) b where
    queueName = TF.configuration . queueName

class HasQuota a b | a -> b where
    quota :: P.Lens' a b

instance HasQuota a b => HasQuota (TF.Schema l p a) b where
    quota = TF.configuration . quota

class HasRadiusServerAddress a b | a -> b where
    radiusServerAddress :: P.Lens' a b

instance HasRadiusServerAddress a b => HasRadiusServerAddress (TF.Schema l p a) b where
    radiusServerAddress = TF.configuration . radiusServerAddress

class HasRadiusServerSecret a b | a -> b where
    radiusServerSecret :: P.Lens' a b

instance HasRadiusServerSecret a b => HasRadiusServerSecret (TF.Schema l p a) b where
    radiusServerSecret = TF.configuration . radiusServerSecret

class HasRdbBackupEnabled a b | a -> b where
    rdbBackupEnabled :: P.Lens' a b

instance HasRdbBackupEnabled a b => HasRdbBackupEnabled (TF.Schema l p a) b where
    rdbBackupEnabled = TF.configuration . rdbBackupEnabled

class HasRdbBackupFrequency a b | a -> b where
    rdbBackupFrequency :: P.Lens' a b

instance HasRdbBackupFrequency a b => HasRdbBackupFrequency (TF.Schema l p a) b where
    rdbBackupFrequency = TF.configuration . rdbBackupFrequency

class HasRdbBackupMaxSnapshotCount a b | a -> b where
    rdbBackupMaxSnapshotCount :: P.Lens' a b

instance HasRdbBackupMaxSnapshotCount a b => HasRdbBackupMaxSnapshotCount (TF.Schema l p a) b where
    rdbBackupMaxSnapshotCount = TF.configuration . rdbBackupMaxSnapshotCount

class HasRdbStorageConnectionString a b | a -> b where
    rdbStorageConnectionString :: P.Lens' a b

instance HasRdbStorageConnectionString a b => HasRdbStorageConnectionString (TF.Schema l p a) b where
    rdbStorageConnectionString = TF.configuration . rdbStorageConnectionString

class HasRead a b | a -> b where
    read :: P.Lens' a b

instance HasRead a b => HasRead (TF.Schema l p a) b where
    read = TF.configuration . read

class HasReadOnly a b | a -> b where
    readOnly :: P.Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Schema l p a) b where
    readOnly = TF.configuration . readOnly

class HasRecord a b | a -> b where
    record :: P.Lens' a b

instance HasRecord a b => HasRecord (TF.Schema l p a) b where
    record = TF.configuration . record

class HasRecords a b | a -> b where
    records :: P.Lens' a b

instance HasRecords a b => HasRecords (TF.Schema l p a) b where
    records = TF.configuration . records

class HasRecurrence a b | a -> b where
    recurrence :: P.Lens' a b

instance HasRecurrence a b => HasRecurrence (TF.Schema l p a) b where
    recurrence = TF.configuration . recurrence

class HasRedisCacheName a b | a -> b where
    redisCacheName :: P.Lens' a b

instance HasRedisCacheName a b => HasRedisCacheName (TF.Schema l p a) b where
    redisCacheName = TF.configuration . redisCacheName

class HasRedisConfiguration a b | a -> b where
    redisConfiguration :: P.Lens' a b

instance HasRedisConfiguration a b => HasRedisConfiguration (TF.Schema l p a) b where
    redisConfiguration = TF.configuration . redisConfiguration

class HasRegistrationVirtualNetworkIds a b | a -> b where
    registrationVirtualNetworkIds :: P.Lens' a b

instance HasRegistrationVirtualNetworkIds a b => HasRegistrationVirtualNetworkIds (TF.Schema l p a) b where
    registrationVirtualNetworkIds = TF.configuration . registrationVirtualNetworkIds

class HasRelativeName a b | a -> b where
    relativeName :: P.Lens' a b

instance HasRelativeName a b => HasRelativeName (TF.Schema l p a) b where
    relativeName = TF.configuration . relativeName

class HasRelativePath a b | a -> b where
    relativePath :: P.Lens' a b

instance HasRelativePath a b => HasRelativePath (TF.Schema l p a) b where
    relativePath = TF.configuration . relativePath

class HasReliabilityLevel a b | a -> b where
    reliabilityLevel :: P.Lens' a b

instance HasReliabilityLevel a b => HasReliabilityLevel (TF.Schema l p a) b where
    reliabilityLevel = TF.configuration . reliabilityLevel

class HasRemoteDebuggingEnabled a b | a -> b where
    remoteDebuggingEnabled :: P.Lens' a b

instance HasRemoteDebuggingEnabled a b => HasRemoteDebuggingEnabled (TF.Schema l p a) b where
    remoteDebuggingEnabled = TF.configuration . remoteDebuggingEnabled

class HasRemoteDebuggingVersion a b | a -> b where
    remoteDebuggingVersion :: P.Lens' a b

instance HasRemoteDebuggingVersion a b => HasRemoteDebuggingVersion (TF.Schema l p a) b where
    remoteDebuggingVersion = TF.configuration . remoteDebuggingVersion

class HasRemoteFilePath a b | a -> b where
    remoteFilePath :: P.Lens' a b

instance HasRemoteFilePath a b => HasRemoteFilePath (TF.Schema l p a) b where
    remoteFilePath = TF.configuration . remoteFilePath

class HasRemoteIpAddress a b | a -> b where
    remoteIpAddress :: P.Lens' a b

instance HasRemoteIpAddress a b => HasRemoteIpAddress (TF.Schema l p a) b where
    remoteIpAddress = TF.configuration . remoteIpAddress

class HasRemotePort a b | a -> b where
    remotePort :: P.Lens' a b

instance HasRemotePort a b => HasRemotePort (TF.Schema l p a) b where
    remotePort = TF.configuration . remotePort

class HasRemoteVirtualNetworkId a b | a -> b where
    remoteVirtualNetworkId :: P.Lens' a b

instance HasRemoteVirtualNetworkId a b => HasRemoteVirtualNetworkId (TF.Schema l p a) b where
    remoteVirtualNetworkId = TF.configuration . remoteVirtualNetworkId

class HasReplicaCount a b | a -> b where
    replicaCount :: P.Lens' a b

instance HasReplicaCount a b => HasReplicaCount (TF.Schema l p a) b where
    replicaCount = TF.configuration . replicaCount

class HasReplyTo a b | a -> b where
    replyTo :: P.Lens' a b

instance HasReplyTo a b => HasReplyTo (TF.Schema l p a) b where
    replyTo = TF.configuration . replyTo

class HasReplyToSessionId a b | a -> b where
    replyToSessionId :: P.Lens' a b

instance HasReplyToSessionId a b => HasReplyToSessionId (TF.Schema l p a) b where
    replyToSessionId = TF.configuration . replyToSessionId

class HasReplyUrls a b | a -> b where
    replyUrls :: P.Lens' a b

instance HasReplyUrls a b => HasReplyUrls (TF.Schema l p a) b where
    replyUrls = TF.configuration . replyUrls

class HasRequestPath a b | a -> b where
    requestPath :: P.Lens' a b

instance HasRequestPath a b => HasRequestPath (TF.Schema l p a) b where
    requestPath = TF.configuration . requestPath

class HasRequestRoutingRule a b | a -> b where
    requestRoutingRule :: P.Lens' a b

instance HasRequestRoutingRule a b => HasRequestRoutingRule (TF.Schema l p a) b where
    requestRoutingRule = TF.configuration . requestRoutingRule

class HasRequestTimeout a b | a -> b where
    requestTimeout :: P.Lens' a b

instance HasRequestTimeout a b => HasRequestTimeout (TF.Schema l p a) b where
    requestTimeout = TF.configuration . requestTimeout

class HasRequestedServiceObjectiveId a b | a -> b where
    requestedServiceObjectiveId :: P.Lens' a b

instance HasRequestedServiceObjectiveId a b => HasRequestedServiceObjectiveId (TF.Schema l p a) b where
    requestedServiceObjectiveId = TF.configuration . requestedServiceObjectiveId

class HasRequestedServiceObjectiveName a b | a -> b where
    requestedServiceObjectiveName :: P.Lens' a b

instance HasRequestedServiceObjectiveName a b => HasRequestedServiceObjectiveName (TF.Schema l p a) b where
    requestedServiceObjectiveName = TF.configuration . requestedServiceObjectiveName

class HasRequireSni a b | a -> b where
    requireSni :: P.Lens' a b

instance HasRequireSni a b => HasRequireSni (TF.Schema l p a) b where
    requireSni = TF.configuration . requireSni

class HasRequiresDuplicateDetection a b | a -> b where
    requiresDuplicateDetection :: P.Lens' a b

instance HasRequiresDuplicateDetection a b => HasRequiresDuplicateDetection (TF.Schema l p a) b where
    requiresDuplicateDetection = TF.configuration . requiresDuplicateDetection

class HasRequiresSession a b | a -> b where
    requiresSession :: P.Lens' a b

instance HasRequiresSession a b => HasRequiresSession (TF.Schema l p a) b where
    requiresSession = TF.configuration . requiresSession

class HasReserved a b | a -> b where
    reserved :: P.Lens' a b

instance HasReserved a b => HasReserved (TF.Schema l p a) b where
    reserved = TF.configuration . reserved

class HasResolutionVirtualNetworkIds a b | a -> b where
    resolutionVirtualNetworkIds :: P.Lens' a b

instance HasResolutionVirtualNetworkIds a b => HasResolutionVirtualNetworkIds (TF.Schema l p a) b where
    resolutionVirtualNetworkIds = TF.configuration . resolutionVirtualNetworkIds

class HasResourceGroupName a b | a -> b where
    resourceGroupName :: P.Lens' a b

instance HasResourceGroupName a b => HasResourceGroupName (TF.Schema l p a) b where
    resourceGroupName = TF.configuration . resourceGroupName

class HasResourceId a b | a -> b where
    resourceId :: P.Lens' a b

instance HasResourceId a b => HasResourceId (TF.Schema l p a) b where
    resourceId = TF.configuration . resourceId

class HasResourceTypes a b | a -> b where
    resourceTypes :: P.Lens' a b

instance HasResourceTypes a b => HasResourceTypes (TF.Schema l p a) b where
    resourceTypes = TF.configuration . resourceTypes

class HasRestartPolicy a b | a -> b where
    restartPolicy :: P.Lens' a b

instance HasRestartPolicy a b => HasRestartPolicy (TF.Schema l p a) b where
    restartPolicy = TF.configuration . restartPolicy

class HasRestorePointInTime a b | a -> b where
    restorePointInTime :: P.Lens' a b

instance HasRestorePointInTime a b => HasRestorePointInTime (TF.Schema l p a) b where
    restorePointInTime = TF.configuration . restorePointInTime

class HasRetentionInDays a b | a -> b where
    retentionInDays :: P.Lens' a b

instance HasRetentionInDays a b => HasRetentionInDays (TF.Schema l p a) b where
    retentionInDays = TF.configuration . retentionInDays

class HasRetry a b | a -> b where
    retry :: P.Lens' a b

instance HasRetry a b => HasRetry (TF.Schema l p a) b where
    retry = TF.configuration . retry

class HasReuseKey a b | a -> b where
    reuseKey :: P.Lens' a b

instance HasReuseKey a b => HasReuseKey (TF.Schema l p a) b where
    reuseKey = TF.configuration . reuseKey

class HasReverseFqdn a b | a -> b where
    reverseFqdn :: P.Lens' a b

instance HasReverseFqdn a b => HasReverseFqdn (TF.Schema l p a) b where
    reverseFqdn = TF.configuration . reverseFqdn

class HasRevokedCertificate a b | a -> b where
    revokedCertificate :: P.Lens' a b

instance HasRevokedCertificate a b => HasRevokedCertificate (TF.Schema l p a) b where
    revokedCertificate = TF.configuration . revokedCertificate

class HasRoleDefinitionId a b | a -> b where
    roleDefinitionId :: P.Lens' a b

instance HasRoleDefinitionId a b => HasRoleDefinitionId (TF.Schema l p a) b where
    roleDefinitionId = TF.configuration . roleDefinitionId

class HasRoleDefinitionName a b | a -> b where
    roleDefinitionName :: P.Lens' a b

instance HasRoleDefinitionName a b => HasRoleDefinitionName (TF.Schema l p a) b where
    roleDefinitionName = TF.configuration . roleDefinitionName

class HasRootCertificate a b | a -> b where
    rootCertificate :: P.Lens' a b

instance HasRootCertificate a b => HasRootCertificate (TF.Schema l p a) b where
    rootCertificate = TF.configuration . rootCertificate

class HasRoute a b | a -> b where
    route :: P.Lens' a b

instance HasRoute a b => HasRoute (TF.Schema l p a) b where
    route = TF.configuration . route

class HasRouteTableId a b | a -> b where
    routeTableId :: P.Lens' a b

instance HasRouteTableId a b => HasRouteTableId (TF.Schema l p a) b where
    routeTableId = TF.configuration . routeTableId

class HasRouteTableName a b | a -> b where
    routeTableName :: P.Lens' a b

instance HasRouteTableName a b => HasRouteTableName (TF.Schema l p a) b where
    routeTableName = TF.configuration . routeTableName

class HasRoutingWeight a b | a -> b where
    routingWeight :: P.Lens' a b

instance HasRoutingWeight a b => HasRoutingWeight (TF.Schema l p a) b where
    routingWeight = TF.configuration . routingWeight

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasRuleSetType a b | a -> b where
    ruleSetType :: P.Lens' a b

instance HasRuleSetType a b => HasRuleSetType (TF.Schema l p a) b where
    ruleSetType = TF.configuration . ruleSetType

class HasRuleSetVersion a b | a -> b where
    ruleSetVersion :: P.Lens' a b

instance HasRuleSetVersion a b => HasRuleSetVersion (TF.Schema l p a) b where
    ruleSetVersion = TF.configuration . ruleSetVersion

class HasRuleType a b | a -> b where
    ruleType :: P.Lens' a b

instance HasRuleType a b => HasRuleType (TF.Schema l p a) b where
    ruleType = TF.configuration . ruleType

class HasRunbookType a b | a -> b where
    runbookType :: P.Lens' a b

instance HasRunbookType a b => HasRunbookType (TF.Schema l p a) b where
    runbookType = TF.configuration . runbookType

class HasSaDatasize a b | a -> b where
    saDatasize :: P.Lens' a b

instance HasSaDatasize a b => HasSaDatasize (TF.Schema l p a) b where
    saDatasize = TF.configuration . saDatasize

class HasSaLifetime a b | a -> b where
    saLifetime :: P.Lens' a b

instance HasSaLifetime a b => HasSaLifetime (TF.Schema l p a) b where
    saLifetime = TF.configuration . saLifetime

class HasSasToken a b | a -> b where
    sasToken :: P.Lens' a b

instance HasSasToken a b => HasSasToken (TF.Schema l p a) b where
    sasToken = TF.configuration . sasToken

class HasScaleAction a b | a -> b where
    scaleAction :: P.Lens' a b

instance HasScaleAction a b => HasScaleAction (TF.Schema l p a) b where
    scaleAction = TF.configuration . scaleAction

class HasSchema a b | a -> b where
    schema :: P.Lens' a b

instance HasSchema a b => HasSchema (TF.Schema l p a) b where
    schema = TF.configuration . schema

class HasScmType a b | a -> b where
    scmType :: P.Lens' a b

instance HasScmType a b => HasScmType (TF.Schema l p a) b where
    scmType = TF.configuration . scmType

class HasScope a b | a -> b where
    scope :: P.Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasSecondaryPeerAddressPrefix a b | a -> b where
    secondaryPeerAddressPrefix :: P.Lens' a b

instance HasSecondaryPeerAddressPrefix a b => HasSecondaryPeerAddressPrefix (TF.Schema l p a) b where
    secondaryPeerAddressPrefix = TF.configuration . secondaryPeerAddressPrefix

class HasSecret a b | a -> b where
    secret :: P.Lens' a b

instance HasSecret a b => HasSecret (TF.Schema l p a) b where
    secret = TF.configuration . secret

class HasSecretPermissions a b | a -> b where
    secretPermissions :: P.Lens' a b

instance HasSecretPermissions a b => HasSecretPermissions (TF.Schema l p a) b where
    secretPermissions = TF.configuration . secretPermissions

class HasSecretProperties a b | a -> b where
    secretProperties :: P.Lens' a b

instance HasSecretProperties a b => HasSecretProperties (TF.Schema l p a) b where
    secretProperties = TF.configuration . secretProperties

class HasSecretUrl a b | a -> b where
    secretUrl :: P.Lens' a b

instance HasSecretUrl a b => HasSecretUrl (TF.Schema l p a) b where
    secretUrl = TF.configuration . secretUrl

class HasSecurityGroup a b | a -> b where
    securityGroup :: P.Lens' a b

instance HasSecurityGroup a b => HasSecurityGroup (TF.Schema l p a) b where
    securityGroup = TF.configuration . securityGroup

class HasSecurityRule a b | a -> b where
    securityRule :: P.Lens' a b

instance HasSecurityRule a b => HasSecurityRule (TF.Schema l p a) b where
    securityRule = TF.configuration . securityRule

class HasSend a b | a -> b where
    send :: P.Lens' a b

instance HasSend a b => HasSend (TF.Schema l p a) b where
    send = TF.configuration . send

class HasSendToServiceOwners a b | a -> b where
    sendToServiceOwners :: P.Lens' a b

instance HasSendToServiceOwners a b => HasSendToServiceOwners (TF.Schema l p a) b where
    sendToServiceOwners = TF.configuration . sendToServiceOwners

class HasSendToSubscriptionAdministrator a b | a -> b where
    sendToSubscriptionAdministrator :: P.Lens' a b

instance HasSendToSubscriptionAdministrator a b => HasSendToSubscriptionAdministrator (TF.Schema l p a) b where
    sendToSubscriptionAdministrator = TF.configuration . sendToSubscriptionAdministrator

class HasSendToSubscriptionCoAdministrator a b | a -> b where
    sendToSubscriptionCoAdministrator :: P.Lens' a b

instance HasSendToSubscriptionCoAdministrator a b => HasSendToSubscriptionCoAdministrator (TF.Schema l p a) b where
    sendToSubscriptionCoAdministrator = TF.configuration . sendToSubscriptionCoAdministrator

class HasServer a b | a -> b where
    server :: P.Lens' a b

instance HasServer a b => HasServer (TF.Schema l p a) b where
    server = TF.configuration . server

class HasServerName a b | a -> b where
    serverName :: P.Lens' a b

instance HasServerName a b => HasServerName (TF.Schema l p a) b where
    serverName = TF.configuration . serverName

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasServiceCidr a b | a -> b where
    serviceCidr :: P.Lens' a b

instance HasServiceCidr a b => HasServiceCidr (TF.Schema l p a) b where
    serviceCidr = TF.configuration . serviceCidr

class HasServiceEndpoints a b | a -> b where
    serviceEndpoints :: P.Lens' a b

instance HasServiceEndpoints a b => HasServiceEndpoints (TF.Schema l p a) b where
    serviceEndpoints = TF.configuration . serviceEndpoints

class HasServicePrincipal a b | a -> b where
    servicePrincipal :: P.Lens' a b

instance HasServicePrincipal a b => HasServicePrincipal (TF.Schema l p a) b where
    servicePrincipal = TF.configuration . servicePrincipal

class HasServicePrincipalId a b | a -> b where
    servicePrincipalId :: P.Lens' a b

instance HasServicePrincipalId a b => HasServicePrincipalId (TF.Schema l p a) b where
    servicePrincipalId = TF.configuration . servicePrincipalId

class HasServiceProviderName a b | a -> b where
    serviceProviderName :: P.Lens' a b

instance HasServiceProviderName a b => HasServiceProviderName (TF.Schema l p a) b where
    serviceProviderName = TF.configuration . serviceProviderName

class HasServiceUri a b | a -> b where
    serviceUri :: P.Lens' a b

instance HasServiceUri a b => HasServiceUri (TF.Schema l p a) b where
    serviceUri = TF.configuration . serviceUri

class HasServices a b | a -> b where
    services :: P.Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasSessionId a b | a -> b where
    sessionId :: P.Lens' a b

instance HasSessionId a b => HasSessionId (TF.Schema l p a) b where
    sessionId = TF.configuration . sessionId

class HasSettingName a b | a -> b where
    settingName :: P.Lens' a b

instance HasSettingName a b => HasSettingName (TF.Schema l p a) b where
    settingName = TF.configuration . settingName

class HasSettings a b | a -> b where
    settings :: P.Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasShardCount a b | a -> b where
    shardCount :: P.Lens' a b

instance HasShardCount a b => HasShardCount (TF.Schema l p a) b where
    shardCount = TF.configuration . shardCount

class HasShareName a b | a -> b where
    shareName :: P.Lens' a b

instance HasShareName a b => HasShareName (TF.Schema l p a) b where
    shareName = TF.configuration . shareName

class HasSharedKey a b | a -> b where
    sharedKey :: P.Lens' a b

instance HasSharedKey a b => HasSharedKey (TF.Schema l p a) b where
    sharedKey = TF.configuration . sharedKey

class HasShortName a b | a -> b where
    shortName :: P.Lens' a b

instance HasShortName a b => HasShortName (TF.Schema l p a) b where
    shortName = TF.configuration . shortName

class HasSinglePlacementGroup a b | a -> b where
    singlePlacementGroup :: P.Lens' a b

instance HasSinglePlacementGroup a b => HasSinglePlacementGroup (TF.Schema l p a) b where
    singlePlacementGroup = TF.configuration . singlePlacementGroup

class HasSiteConfig a b | a -> b where
    siteConfig :: P.Lens' a b

instance HasSiteConfig a b => HasSiteConfig (TF.Schema l p a) b where
    siteConfig = TF.configuration . siteConfig

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSizeGb a b | a -> b where
    sizeGb :: P.Lens' a b

instance HasSizeGb a b => HasSizeGb (TF.Schema l p a) b where
    sizeGb = TF.configuration . sizeGb

class HasSizeLimitInBytes a b | a -> b where
    sizeLimitInBytes :: P.Lens' a b

instance HasSizeLimitInBytes a b => HasSizeLimitInBytes (TF.Schema l p a) b where
    sizeLimitInBytes = TF.configuration . sizeLimitInBytes

class HasSkipCredentialsValidation a b | a -> b where
    skipCredentialsValidation :: P.Lens' a b

instance HasSkipCredentialsValidation a b => HasSkipCredentialsValidation (TF.Schema l p a) b where
    skipCredentialsValidation = TF.configuration . skipCredentialsValidation

class HasSkipProviderRegistration a b | a -> b where
    skipProviderRegistration :: P.Lens' a b

instance HasSkipProviderRegistration a b => HasSkipProviderRegistration (TF.Schema l p a) b where
    skipProviderRegistration = TF.configuration . skipProviderRegistration

class HasSku a b | a -> b where
    sku :: P.Lens' a b

instance HasSku a b => HasSku (TF.Schema l p a) b where
    sku = TF.configuration . sku

class HasSkuName a b | a -> b where
    skuName :: P.Lens' a b

instance HasSkuName a b => HasSkuName (TF.Schema l p a) b where
    skuName = TF.configuration . skuName

class HasSmsReceiver a b | a -> b where
    smsReceiver :: P.Lens' a b

instance HasSmsReceiver a b => HasSmsReceiver (TF.Schema l p a) b where
    smsReceiver = TF.configuration . smsReceiver

class HasSolutionName a b | a -> b where
    solutionName :: P.Lens' a b

instance HasSolutionName a b => HasSolutionName (TF.Schema l p a) b where
    solutionName = TF.configuration . solutionName

class HasSortDescending a b | a -> b where
    sortDescending :: P.Lens' a b

instance HasSortDescending a b => HasSortDescending (TF.Schema l p a) b where
    sortDescending = TF.configuration . sortDescending

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSourceAddressPrefix a b | a -> b where
    sourceAddressPrefix :: P.Lens' a b

instance HasSourceAddressPrefix a b => HasSourceAddressPrefix (TF.Schema l p a) b where
    sourceAddressPrefix = TF.configuration . sourceAddressPrefix

class HasSourceAddressPrefixes a b | a -> b where
    sourceAddressPrefixes :: P.Lens' a b

instance HasSourceAddressPrefixes a b => HasSourceAddressPrefixes (TF.Schema l p a) b where
    sourceAddressPrefixes = TF.configuration . sourceAddressPrefixes

class HasSourceApplicationSecurityGroupIds a b | a -> b where
    sourceApplicationSecurityGroupIds :: P.Lens' a b

instance HasSourceApplicationSecurityGroupIds a b => HasSourceApplicationSecurityGroupIds (TF.Schema l p a) b where
    sourceApplicationSecurityGroupIds = TF.configuration . sourceApplicationSecurityGroupIds

class HasSourceDatabaseDeletionDate a b | a -> b where
    sourceDatabaseDeletionDate :: P.Lens' a b

instance HasSourceDatabaseDeletionDate a b => HasSourceDatabaseDeletionDate (TF.Schema l p a) b where
    sourceDatabaseDeletionDate = TF.configuration . sourceDatabaseDeletionDate

class HasSourceDatabaseId a b | a -> b where
    sourceDatabaseId :: P.Lens' a b

instance HasSourceDatabaseId a b => HasSourceDatabaseId (TF.Schema l p a) b where
    sourceDatabaseId = TF.configuration . sourceDatabaseId

class HasSourcePortRange a b | a -> b where
    sourcePortRange :: P.Lens' a b

instance HasSourcePortRange a b => HasSourcePortRange (TF.Schema l p a) b where
    sourcePortRange = TF.configuration . sourcePortRange

class HasSourcePortRanges a b | a -> b where
    sourcePortRanges :: P.Lens' a b

instance HasSourcePortRanges a b => HasSourcePortRanges (TF.Schema l p a) b where
    sourcePortRanges = TF.configuration . sourcePortRanges

class HasSourceResourceId a b | a -> b where
    sourceResourceId :: P.Lens' a b

instance HasSourceResourceId a b => HasSourceResourceId (TF.Schema l p a) b where
    sourceResourceId = TF.configuration . sourceResourceId

class HasSourceUri a b | a -> b where
    sourceUri :: P.Lens' a b

instance HasSourceUri a b => HasSourceUri (TF.Schema l p a) b where
    sourceUri = TF.configuration . sourceUri

class HasSourceVaultId a b | a -> b where
    sourceVaultId :: P.Lens' a b

instance HasSourceVaultId a b => HasSourceVaultId (TF.Schema l p a) b where
    sourceVaultId = TF.configuration . sourceVaultId

class HasSourceVirtualMachineId a b | a -> b where
    sourceVirtualMachineId :: P.Lens' a b

instance HasSourceVirtualMachineId a b => HasSourceVirtualMachineId (TF.Schema l p a) b where
    sourceVirtualMachineId = TF.configuration . sourceVirtualMachineId

class HasSqlFilter a b | a -> b where
    sqlFilter :: P.Lens' a b

instance HasSqlFilter a b => HasSqlFilter (TF.Schema l p a) b where
    sqlFilter = TF.configuration . sqlFilter

class HasSshKey a b | a -> b where
    sshKey :: P.Lens' a b

instance HasSshKey a b => HasSshKey (TF.Schema l p a) b where
    sshKey = TF.configuration . sshKey

class HasSshKeys a b | a -> b where
    sshKeys :: P.Lens' a b

instance HasSshKeys a b => HasSshKeys (TF.Schema l p a) b where
    sshKeys = TF.configuration . sshKeys

class HasSslCertificate a b | a -> b where
    sslCertificate :: P.Lens' a b

instance HasSslCertificate a b => HasSslCertificate (TF.Schema l p a) b where
    sslCertificate = TF.configuration . sslCertificate

class HasSslCertificateName a b | a -> b where
    sslCertificateName :: P.Lens' a b

instance HasSslCertificateName a b => HasSslCertificateName (TF.Schema l p a) b where
    sslCertificateName = TF.configuration . sslCertificateName

class HasSslEnforcement a b | a -> b where
    sslEnforcement :: P.Lens' a b

instance HasSslEnforcement a b => HasSslEnforcement (TF.Schema l p a) b where
    sslEnforcement = TF.configuration . sslEnforcement

class HasStart a b | a -> b where
    start :: P.Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasStartDate a b | a -> b where
    startDate :: P.Lens' a b

instance HasStartDate a b => HasStartDate (TF.Schema l p a) b where
    startDate = TF.configuration . startDate

class HasStartHourUtc a b | a -> b where
    startHourUtc :: P.Lens' a b

instance HasStartHourUtc a b => HasStartHourUtc (TF.Schema l p a) b where
    startHourUtc = TF.configuration . startHourUtc

class HasStartIp a b | a -> b where
    startIp :: P.Lens' a b

instance HasStartIp a b => HasStartIp (TF.Schema l p a) b where
    startIp = TF.configuration . startIp

class HasStartIpAddress a b | a -> b where
    startIpAddress :: P.Lens' a b

instance HasStartIpAddress a b => HasStartIpAddress (TF.Schema l p a) b where
    startIpAddress = TF.configuration . startIpAddress

class HasStartPort a b | a -> b where
    startPort :: P.Lens' a b

instance HasStartPort a b => HasStartPort (TF.Schema l p a) b where
    startPort = TF.configuration . startPort

class HasStartTime a b | a -> b where
    startTime :: P.Lens' a b

instance HasStartTime a b => HasStartTime (TF.Schema l p a) b where
    startTime = TF.configuration . startTime

class HasState a b | a -> b where
    state :: P.Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasStatistic a b | a -> b where
    statistic :: P.Lens' a b

instance HasStatistic a b => HasStatistic (TF.Schema l p a) b where
    statistic = TF.configuration . statistic

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasStatusCode a b | a -> b where
    statusCode :: P.Lens' a b

instance HasStatusCode a b => HasStatusCode (TF.Schema l p a) b where
    statusCode = TF.configuration . statusCode

class HasStorageAccountId a b | a -> b where
    storageAccountId :: P.Lens' a b

instance HasStorageAccountId a b => HasStorageAccountId (TF.Schema l p a) b where
    storageAccountId = TF.configuration . storageAccountId

class HasStorageAccountKey a b | a -> b where
    storageAccountKey :: P.Lens' a b

instance HasStorageAccountKey a b => HasStorageAccountKey (TF.Schema l p a) b where
    storageAccountKey = TF.configuration . storageAccountKey

class HasStorageAccountName a b | a -> b where
    storageAccountName :: P.Lens' a b

instance HasStorageAccountName a b => HasStorageAccountName (TF.Schema l p a) b where
    storageAccountName = TF.configuration . storageAccountName

class HasStorageAccountType a b | a -> b where
    storageAccountType :: P.Lens' a b

instance HasStorageAccountType a b => HasStorageAccountType (TF.Schema l p a) b where
    storageAccountType = TF.configuration . storageAccountType

class HasStorageConnectionString a b | a -> b where
    storageConnectionString :: P.Lens' a b

instance HasStorageConnectionString a b => HasStorageConnectionString (TF.Schema l p a) b where
    storageConnectionString = TF.configuration . storageConnectionString

class HasStorageContainerName a b | a -> b where
    storageContainerName :: P.Lens' a b

instance HasStorageContainerName a b => HasStorageContainerName (TF.Schema l p a) b where
    storageContainerName = TF.configuration . storageContainerName

class HasStorageDataDisk a b | a -> b where
    storageDataDisk :: P.Lens' a b

instance HasStorageDataDisk a b => HasStorageDataDisk (TF.Schema l p a) b where
    storageDataDisk = TF.configuration . storageDataDisk

class HasStorageImageReference a b | a -> b where
    storageImageReference :: P.Lens' a b

instance HasStorageImageReference a b => HasStorageImageReference (TF.Schema l p a) b where
    storageImageReference = TF.configuration . storageImageReference

class HasStorageKey a b | a -> b where
    storageKey :: P.Lens' a b

instance HasStorageKey a b => HasStorageKey (TF.Schema l p a) b where
    storageKey = TF.configuration . storageKey

class HasStorageKeyType a b | a -> b where
    storageKeyType :: P.Lens' a b

instance HasStorageKeyType a b => HasStorageKeyType (TF.Schema l p a) b where
    storageKeyType = TF.configuration . storageKeyType

class HasStorageLocation a b | a -> b where
    storageLocation :: P.Lens' a b

instance HasStorageLocation a b => HasStorageLocation (TF.Schema l p a) b where
    storageLocation = TF.configuration . storageLocation

class HasStorageMb a b | a -> b where
    storageMb :: P.Lens' a b

instance HasStorageMb a b => HasStorageMb (TF.Schema l p a) b where
    storageMb = TF.configuration . storageMb

class HasStorageOsDisk a b | a -> b where
    storageOsDisk :: P.Lens' a b

instance HasStorageOsDisk a b => HasStorageOsDisk (TF.Schema l p a) b where
    storageOsDisk = TF.configuration . storageOsDisk

class HasStorageProfile a b | a -> b where
    storageProfile :: P.Lens' a b

instance HasStorageProfile a b => HasStorageProfile (TF.Schema l p a) b where
    storageProfile = TF.configuration . storageProfile

class HasStorageProfileDataDisk a b | a -> b where
    storageProfileDataDisk :: P.Lens' a b

instance HasStorageProfileDataDisk a b => HasStorageProfileDataDisk (TF.Schema l p a) b where
    storageProfileDataDisk = TF.configuration . storageProfileDataDisk

class HasStorageProfileImageReference a b | a -> b where
    storageProfileImageReference :: P.Lens' a b

instance HasStorageProfileImageReference a b => HasStorageProfileImageReference (TF.Schema l p a) b where
    storageProfileImageReference = TF.configuration . storageProfileImageReference

class HasStorageProfileOsDisk a b | a -> b where
    storageProfileOsDisk :: P.Lens' a b

instance HasStorageProfileOsDisk a b => HasStorageProfileOsDisk (TF.Schema l p a) b where
    storageProfileOsDisk = TF.configuration . storageProfileOsDisk

class HasStorageQueueName a b | a -> b where
    storageQueueName :: P.Lens' a b

instance HasStorageQueueName a b => HasStorageQueueName (TF.Schema l p a) b where
    storageQueueName = TF.configuration . storageQueueName

class HasStorageUri a b | a -> b where
    storageUri :: P.Lens' a b

instance HasStorageUri a b => HasStorageUri (TF.Schema l p a) b where
    storageUri = TF.configuration . storageUri

class HasSubject a b | a -> b where
    subject :: P.Lens' a b

instance HasSubject a b => HasSubject (TF.Schema l p a) b where
    subject = TF.configuration . subject

class HasSubnet a b | a -> b where
    subnet :: P.Lens' a b

instance HasSubnet a b => HasSubnet (TF.Schema l p a) b where
    subnet = TF.configuration . subnet

class HasSubnetId a b | a -> b where
    subnetId :: P.Lens' a b

instance HasSubnetId a b => HasSubnetId (TF.Schema l p a) b where
    subnetId = TF.configuration . subnetId

class HasSubnetMask a b | a -> b where
    subnetMask :: P.Lens' a b

instance HasSubnetMask a b => HasSubnetMask (TF.Schema l p a) b where
    subnetMask = TF.configuration . subnetMask

class HasSubscriptionId a b | a -> b where
    subscriptionId :: P.Lens' a b

instance HasSubscriptionId a b => HasSubscriptionId (TF.Schema l p a) b where
    subscriptionId = TF.configuration . subscriptionId

class HasSubscriptionName a b | a -> b where
    subscriptionName :: P.Lens' a b

instance HasSubscriptionName a b => HasSubscriptionName (TF.Schema l p a) b where
    subscriptionName = TF.configuration . subscriptionName

class HasSupportOrdering a b | a -> b where
    supportOrdering :: P.Lens' a b

instance HasSupportOrdering a b => HasSupportOrdering (TF.Schema l p a) b where
    supportOrdering = TF.configuration . supportOrdering

class HasTable a b | a -> b where
    table :: P.Lens' a b

instance HasTable a b => HasTable (TF.Schema l p a) b where
    table = TF.configuration . table

class HasTableEndpoint a b | a -> b where
    tableEndpoint :: P.Lens' a b

instance HasTableEndpoint a b => HasTableEndpoint (TF.Schema l p a) b where
    tableEndpoint = TF.configuration . tableEndpoint

class HasTag a b | a -> b where
    tag :: P.Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTarget a b | a -> b where
    target :: P.Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasTargetResourceId a b | a -> b where
    targetResourceId :: P.Lens' a b

instance HasTargetResourceId a b => HasTargetResourceId (TF.Schema l p a) b where
    targetResourceId = TF.configuration . targetResourceId

class HasTeamId a b | a -> b where
    teamId :: P.Lens' a b

instance HasTeamId a b => HasTeamId (TF.Schema l p a) b where
    teamId = TF.configuration . teamId

class HasTemplateBody a b | a -> b where
    templateBody :: P.Lens' a b

instance HasTemplateBody a b => HasTemplateBody (TF.Schema l p a) b where
    templateBody = TF.configuration . templateBody

class HasTenantId a b | a -> b where
    tenantId :: P.Lens' a b

instance HasTenantId a b => HasTenantId (TF.Schema l p a) b where
    tenantId = TF.configuration . tenantId

class HasThreshold a b | a -> b where
    threshold :: P.Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasThumbprint a b | a -> b where
    thumbprint :: P.Lens' a b

instance HasThumbprint a b => HasThumbprint (TF.Schema l p a) b where
    thumbprint = TF.configuration . thumbprint

class HasThumbprintSecondary a b | a -> b where
    thumbprintSecondary :: P.Lens' a b

instance HasThumbprintSecondary a b => HasThumbprintSecondary (TF.Schema l p a) b where
    thumbprintSecondary = TF.configuration . thumbprintSecondary

class HasTier a b | a -> b where
    tier :: P.Lens' a b

instance HasTier a b => HasTier (TF.Schema l p a) b where
    tier = TF.configuration . tier

class HasTimeAggregation a b | a -> b where
    timeAggregation :: P.Lens' a b

instance HasTimeAggregation a b => HasTimeAggregation (TF.Schema l p a) b where
    timeAggregation = TF.configuration . timeAggregation

class HasTimeGrain a b | a -> b where
    timeGrain :: P.Lens' a b

instance HasTimeGrain a b => HasTimeGrain (TF.Schema l p a) b where
    timeGrain = TF.configuration . timeGrain

class HasTimeWindow a b | a -> b where
    timeWindow :: P.Lens' a b

instance HasTimeWindow a b => HasTimeWindow (TF.Schema l p a) b where
    timeWindow = TF.configuration . timeWindow

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTimezone a b | a -> b where
    timezone :: P.Lens' a b

instance HasTimezone a b => HasTimezone (TF.Schema l p a) b where
    timezone = TF.configuration . timezone

class HasTo a b | a -> b where
    to :: P.Lens' a b

instance HasTo a b => HasTo (TF.Schema l p a) b where
    to = TF.configuration . to

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasTopicName a b | a -> b where
    topicName :: P.Lens' a b

instance HasTopicName a b => HasTopicName (TF.Schema l p a) b where
    topicName = TF.configuration . topicName

class HasTrafficRoutingMethod a b | a -> b where
    trafficRoutingMethod :: P.Lens' a b

instance HasTrafficRoutingMethod a b => HasTrafficRoutingMethod (TF.Schema l p a) b where
    trafficRoutingMethod = TF.configuration . trafficRoutingMethod

class HasTrigger a b | a -> b where
    trigger :: P.Lens' a b

instance HasTrigger a b => HasTrigger (TF.Schema l p a) b where
    trigger = TF.configuration . trigger

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasTypeHandlerVersion a b | a -> b where
    typeHandlerVersion :: P.Lens' a b

instance HasTypeHandlerVersion a b => HasTypeHandlerVersion (TF.Schema l p a) b where
    typeHandlerVersion = TF.configuration . typeHandlerVersion

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: P.Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Schema l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUpdate a b | a -> b where
    update :: P.Lens' a b

instance HasUpdate a b => HasUpdate (TF.Schema l p a) b where
    update = TF.configuration . update

class HasUpgradeMode a b | a -> b where
    upgradeMode :: P.Lens' a b

instance HasUpgradeMode a b => HasUpgradeMode (TF.Schema l p a) b where
    upgradeMode = TF.configuration . upgradeMode

class HasUpgradePolicyMode a b | a -> b where
    upgradePolicyMode :: P.Lens' a b

instance HasUpgradePolicyMode a b => HasUpgradePolicyMode (TF.Schema l p a) b where
    upgradePolicyMode = TF.configuration . upgradePolicyMode

class HasUri a b | a -> b where
    uri :: P.Lens' a b

instance HasUri a b => HasUri (TF.Schema l p a) b where
    uri = TF.configuration . uri

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUrlPathMap a b | a -> b where
    urlPathMap :: P.Lens' a b

instance HasUrlPathMap a b => HasUrlPathMap (TF.Schema l p a) b where
    urlPathMap = TF.configuration . urlPathMap

class HasUrlPathMapName a b | a -> b where
    urlPathMapName :: P.Lens' a b

instance HasUrlPathMapName a b => HasUrlPathMapName (TF.Schema l p a) b where
    urlPathMapName = TF.configuration . urlPathMapName

class HasUse32BitWorkerProcess a b | a -> b where
    use32BitWorkerProcess :: P.Lens' a b

instance HasUse32BitWorkerProcess a b => HasUse32BitWorkerProcess (TF.Schema l p a) b where
    use32BitWorkerProcess = TF.configuration . use32BitWorkerProcess

class HasUseMsi a b | a -> b where
    useMsi :: P.Lens' a b

instance HasUseMsi a b => HasUseMsi (TF.Schema l p a) b where
    useMsi = TF.configuration . useMsi

class HasUsePolicyBasedTrafficSelectors a b | a -> b where
    usePolicyBasedTrafficSelectors :: P.Lens' a b

instance HasUsePolicyBasedTrafficSelectors a b => HasUsePolicyBasedTrafficSelectors (TF.Schema l p a) b where
    usePolicyBasedTrafficSelectors = TF.configuration . usePolicyBasedTrafficSelectors

class HasUseRemoteGateways a b | a -> b where
    useRemoteGateways :: P.Lens' a b

instance HasUseRemoteGateways a b => HasUseRemoteGateways (TF.Schema l p a) b where
    useRemoteGateways = TF.configuration . useRemoteGateways

class HasUseSubdomain a b | a -> b where
    useSubdomain :: P.Lens' a b

instance HasUseSubdomain a b => HasUseSubdomain (TF.Schema l p a) b where
    useSubdomain = TF.configuration . useSubdomain

class HasUserMetadata a b | a -> b where
    userMetadata :: P.Lens' a b

instance HasUserMetadata a b => HasUserMetadata (TF.Schema l p a) b where
    userMetadata = TF.configuration . userMetadata

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasValidityInMonths a b | a -> b where
    validityInMonths :: P.Lens' a b

instance HasValidityInMonths a b => HasValidityInMonths (TF.Schema l p a) b where
    validityInMonths = TF.configuration . validityInMonths

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasVaultCertificates a b | a -> b where
    vaultCertificates :: P.Lens' a b

instance HasVaultCertificates a b => HasVaultCertificates (TF.Schema l p a) b where
    vaultCertificates = TF.configuration . vaultCertificates

class HasVaultName a b | a -> b where
    vaultName :: P.Lens' a b

instance HasVaultName a b => HasVaultName (TF.Schema l p a) b where
    vaultName = TF.configuration . vaultName

class HasVaultUri a b | a -> b where
    vaultUri :: P.Lens' a b

instance HasVaultUri a b => HasVaultUri (TF.Schema l p a) b where
    vaultUri = TF.configuration . vaultUri

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasVhdContainers a b | a -> b where
    vhdContainers :: P.Lens' a b

instance HasVhdContainers a b => HasVhdContainers (TF.Schema l p a) b where
    vhdContainers = TF.configuration . vhdContainers

class HasVhdUri a b | a -> b where
    vhdUri :: P.Lens' a b

instance HasVhdUri a b => HasVhdUri (TF.Schema l p a) b where
    vhdUri = TF.configuration . vhdUri

class HasVirtualMachineId a b | a -> b where
    virtualMachineId :: P.Lens' a b

instance HasVirtualMachineId a b => HasVirtualMachineId (TF.Schema l p a) b where
    virtualMachineId = TF.configuration . virtualMachineId

class HasVirtualMachineName a b | a -> b where
    virtualMachineName :: P.Lens' a b

instance HasVirtualMachineName a b => HasVirtualMachineName (TF.Schema l p a) b where
    virtualMachineName = TF.configuration . virtualMachineName

class HasVirtualNetworkGatewayId a b | a -> b where
    virtualNetworkGatewayId :: P.Lens' a b

instance HasVirtualNetworkGatewayId a b => HasVirtualNetworkGatewayId (TF.Schema l p a) b where
    virtualNetworkGatewayId = TF.configuration . virtualNetworkGatewayId

class HasVirtualNetworkName a b | a -> b where
    virtualNetworkName :: P.Lens' a b

instance HasVirtualNetworkName a b => HasVirtualNetworkName (TF.Schema l p a) b where
    virtualNetworkName = TF.configuration . virtualNetworkName

class HasVirtualNetworkSubnetIds a b | a -> b where
    virtualNetworkSubnetIds :: P.Lens' a b

instance HasVirtualNetworkSubnetIds a b => HasVirtualNetworkSubnetIds (TF.Schema l p a) b where
    virtualNetworkSubnetIds = TF.configuration . virtualNetworkSubnetIds

class HasVlanId a b | a -> b where
    vlanId :: P.Lens' a b

instance HasVlanId a b => HasVlanId (TF.Schema l p a) b where
    vlanId = TF.configuration . vlanId

class HasVmImage a b | a -> b where
    vmImage :: P.Lens' a b

instance HasVmImage a b => HasVmImage (TF.Schema l p a) b where
    vmImage = TF.configuration . vmImage

class HasVmSize a b | a -> b where
    vmSize :: P.Lens' a b

instance HasVmSize a b => HasVmSize (TF.Schema l p a) b where
    vmSize = TF.configuration . vmSize

class HasVnetSubnetId a b | a -> b where
    vnetSubnetId :: P.Lens' a b

instance HasVnetSubnetId a b => HasVnetSubnetId (TF.Schema l p a) b where
    vnetSubnetId = TF.configuration . vnetSubnetId

class HasVolume a b | a -> b where
    volume :: P.Lens' a b

instance HasVolume a b => HasVolume (TF.Schema l p a) b where
    volume = TF.configuration . volume

class HasVpnClientConfiguration a b | a -> b where
    vpnClientConfiguration :: P.Lens' a b

instance HasVpnClientConfiguration a b => HasVpnClientConfiguration (TF.Schema l p a) b where
    vpnClientConfiguration = TF.configuration . vpnClientConfiguration

class HasVpnClientProtocols a b | a -> b where
    vpnClientProtocols :: P.Lens' a b

instance HasVpnClientProtocols a b => HasVpnClientProtocols (TF.Schema l p a) b where
    vpnClientProtocols = TF.configuration . vpnClientProtocols

class HasVpnType a b | a -> b where
    vpnType :: P.Lens' a b

instance HasVpnType a b => HasVpnType (TF.Schema l p a) b where
    vpnType = TF.configuration . vpnType

class HasWafConfiguration a b | a -> b where
    wafConfiguration :: P.Lens' a b

instance HasWafConfiguration a b => HasWafConfiguration (TF.Schema l p a) b where
    wafConfiguration = TF.configuration . wafConfiguration

class HasWebhook a b | a -> b where
    webhook :: P.Lens' a b

instance HasWebhook a b => HasWebhook (TF.Schema l p a) b where
    webhook = TF.configuration . webhook

class HasWebhookAction a b | a -> b where
    webhookAction :: P.Lens' a b

instance HasWebhookAction a b => HasWebhookAction (TF.Schema l p a) b where
    webhookAction = TF.configuration . webhookAction

class HasWebhookReceiver a b | a -> b where
    webhookReceiver :: P.Lens' a b

instance HasWebhookReceiver a b => HasWebhookReceiver (TF.Schema l p a) b where
    webhookReceiver = TF.configuration . webhookReceiver

class HasWebsocketsEnabled a b | a -> b where
    websocketsEnabled :: P.Lens' a b

instance HasWebsocketsEnabled a b => HasWebsocketsEnabled (TF.Schema l p a) b where
    websocketsEnabled = TF.configuration . websocketsEnabled

class HasWeekDays a b | a -> b where
    weekDays :: P.Lens' a b

instance HasWeekDays a b => HasWeekDays (TF.Schema l p a) b where
    weekDays = TF.configuration . weekDays

class HasWeight a b | a -> b where
    weight :: P.Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasWinrm a b | a -> b where
    winrm :: P.Lens' a b

instance HasWinrm a b => HasWinrm (TF.Schema l p a) b where
    winrm = TF.configuration . winrm

class HasWorkflowSchema a b | a -> b where
    workflowSchema :: P.Lens' a b

instance HasWorkflowSchema a b => HasWorkflowSchema (TF.Schema l p a) b where
    workflowSchema = TF.configuration . workflowSchema

class HasWorkflowVersion a b | a -> b where
    workflowVersion :: P.Lens' a b

instance HasWorkflowVersion a b => HasWorkflowVersion (TF.Schema l p a) b where
    workflowVersion = TF.configuration . workflowVersion

class HasWorkspaceName a b | a -> b where
    workspaceName :: P.Lens' a b

instance HasWorkspaceName a b => HasWorkspaceName (TF.Schema l p a) b where
    workspaceName = TF.configuration . workspaceName

class HasWorkspaceResourceId a b | a -> b where
    workspaceResourceId :: P.Lens' a b

instance HasWorkspaceResourceId a b => HasWorkspaceResourceId (TF.Schema l p a) b where
    workspaceResourceId = TF.configuration . workspaceResourceId

class HasWrite a b | a -> b where
    write :: P.Lens' a b

instance HasWrite a b => HasWrite (TF.Schema l p a) b where
    write = TF.configuration . write

class HasWriteAcceleratorEnabled a b | a -> b where
    writeAcceleratorEnabled :: P.Lens' a b

instance HasWriteAcceleratorEnabled a b => HasWriteAcceleratorEnabled (TF.Schema l p a) b where
    writeAcceleratorEnabled = TF.configuration . writeAcceleratorEnabled

class HasX509CertificateProperties a b | a -> b where
    x509CertificateProperties :: P.Lens' a b

instance HasX509CertificateProperties a b => HasX509CertificateProperties (TF.Schema l p a) b where
    x509CertificateProperties = TF.configuration . x509CertificateProperties

class HasX509StoreName a b | a -> b where
    x509StoreName :: P.Lens' a b

instance HasX509StoreName a b => HasX509StoreName (TF.Schema l p a) b where
    x509StoreName = TF.configuration . x509StoreName

class HasZoneName a b | a -> b where
    zoneName :: P.Lens' a b

instance HasZoneName a b => HasZoneName (TF.Schema l p a) b where
    zoneName = TF.configuration . zoneName

class HasZoneType a b | a -> b where
    zoneType :: P.Lens' a b

instance HasZoneType a b => HasZoneType (TF.Schema l p a) b where
    zoneType = TF.configuration . zoneType

class HasZones a b | a -> b where
    zones :: P.Lens' a b

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

class HasComputedAccountReplicationType a b | a -> b where
    computedAccountReplicationType :: a -> b

class HasComputedAccountTier a b | a -> b where
    computedAccountTier :: a -> b

class HasComputedActions a b | a -> b where
    computedActions :: a -> b

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

class HasComputedAgentPoolProfile a b | a -> b where
    computedAgentPoolProfile :: a -> b

class HasComputedAllowForwardedTraffic a b | a -> b where
    computedAllowForwardedTraffic :: a -> b

class HasComputedAllowGatewayTransit a b | a -> b where
    computedAllowGatewayTransit :: a -> b

class HasComputedAllowVirtualNetworkAccess a b | a -> b where
    computedAllowVirtualNetworkAccess :: a -> b

class HasComputedApiKey a b | a -> b where
    computedApiKey :: a -> b

class HasComputedApnsCredential a b | a -> b where
    computedApnsCredential :: a -> b

class HasComputedAppId a b | a -> b where
    computedAppId :: a -> b

class HasComputedAppServiceEnvironmentId a b | a -> b where
    computedAppServiceEnvironmentId :: a -> b

class HasComputedAppServicePlanId a b | a -> b where
    computedAppServicePlanId :: a -> b

class HasComputedAppSettings a b | a -> b where
    computedAppSettings :: a -> b

class HasComputedApplicationGatewayBackendAddressPoolsIds a b | a -> b where
    computedApplicationGatewayBackendAddressPoolsIds :: a -> b

class HasComputedApplicationId a b | a -> b where
    computedApplicationId :: a -> b

class HasComputedApplicationMode a b | a -> b where
    computedApplicationMode :: a -> b

class HasComputedApplicationPorts a b | a -> b where
    computedApplicationPorts :: a -> b

class HasComputedApplicationSecurityGroupIds a b | a -> b where
    computedApplicationSecurityGroupIds :: a -> b

class HasComputedAppliedDnsServers a b | a -> b where
    computedAppliedDnsServers :: a -> b

class HasComputedAsn a b | a -> b where
    computedAsn :: a -> b

class HasComputedAssignableScopes a b | a -> b where
    computedAssignableScopes :: a -> b

class HasComputedAudience a b | a -> b where
    computedAudience :: a -> b

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

class HasComputedBackendAddressPoolId a b | a -> b where
    computedBackendAddressPoolId :: a -> b

class HasComputedBackendHttpSettingsId a b | a -> b where
    computedBackendHttpSettingsId :: a -> b

class HasComputedBackendIpConfigurationId a b | a -> b where
    computedBackendIpConfigurationId :: a -> b

class HasComputedBackendIpConfigurations a b | a -> b where
    computedBackendIpConfigurations :: a -> b

class HasComputedBgpSettings a b | a -> b where
    computedBgpSettings :: a -> b

class HasComputedBlobUri a b | a -> b where
    computedBlobUri :: a -> b

class HasComputedBranch a b | a -> b where
    computedBranch :: a -> b

class HasComputedBundleId a b | a -> b where
    computedBundleId :: a -> b

class HasComputedBypass a b | a -> b where
    computedBypass :: a -> b

class HasComputedCaching a b | a -> b where
    computedCaching :: a -> b

class HasComputedCapabilities a b | a -> b where
    computedCapabilities :: a -> b

class HasComputedCapacity a b | a -> b where
    computedCapacity :: a -> b

class HasComputedCertificateData a b | a -> b where
    computedCertificateData :: a -> b

class HasComputedCertificatePermissions a b | a -> b where
    computedCertificatePermissions :: a -> b

class HasComputedClientAffinityEnabled a b | a -> b where
    computedClientAffinityEnabled :: a -> b

class HasComputedClientCertificate a b | a -> b where
    computedClientCertificate :: a -> b

class HasComputedClientId a b | a -> b where
    computedClientId :: a -> b

class HasComputedClientKey a b | a -> b where
    computedClientKey :: a -> b

class HasComputedClusterCaCertificate a b | a -> b where
    computedClusterCaCertificate :: a -> b

class HasComputedClusterEndpoint a b | a -> b where
    computedClusterEndpoint :: a -> b

class HasComputedCollation a b | a -> b where
    computedCollation :: a -> b

class HasComputedCommands a b | a -> b where
    computedCommands :: a -> b

class HasComputedConnectionString a b | a -> b where
    computedConnectionString :: a -> b

class HasComputedConnectionStrings a b | a -> b where
    computedConnectionStrings :: a -> b

class HasComputedConsistencyLevel a b | a -> b where
    computedConsistencyLevel :: a -> b

class HasComputedConsistencyPolicy a b | a -> b where
    computedConsistencyPolicy :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedContentTypesToCompress a b | a -> b where
    computedContentTypesToCompress :: a -> b

class HasComputedCount a b | a -> b where
    computedCount :: a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: a -> b

class HasComputedCreationOption a b | a -> b where
    computedCreationOption :: a -> b

class HasComputedCustomData a b | a -> b where
    computedCustomData :: a -> b

class HasComputedCustomDomain a b | a -> b where
    computedCustomDomain :: a -> b

class HasComputedCustomEmails a b | a -> b where
    computedCustomEmails :: a -> b

class HasComputedDataDisk a b | a -> b where
    computedDataDisk :: a -> b

class HasComputedDbDtuMax a b | a -> b where
    computedDbDtuMax :: a -> b

class HasComputedDbDtuMin a b | a -> b where
    computedDbDtuMin :: a -> b

class HasComputedDefaultBackendAddressPoolId a b | a -> b where
    computedDefaultBackendAddressPoolId :: a -> b

class HasComputedDefaultBackendHttpSettingsId a b | a -> b where
    computedDefaultBackendHttpSettingsId :: a -> b

class HasComputedDefaultHostname a b | a -> b where
    computedDefaultHostname :: a -> b

class HasComputedDefaultLocalNetworkGatewayId a b | a -> b where
    computedDefaultLocalNetworkGatewayId :: a -> b

class HasComputedDefaultMessageTtl a b | a -> b where
    computedDefaultMessageTtl :: a -> b

class HasComputedDefaultPrimaryConnectionString a b | a -> b where
    computedDefaultPrimaryConnectionString :: a -> b

class HasComputedDefaultPrimaryKey a b | a -> b where
    computedDefaultPrimaryKey :: a -> b

class HasComputedDefaultSecondaryConnectionString a b | a -> b where
    computedDefaultSecondaryConnectionString :: a -> b

class HasComputedDefaultSecondaryKey a b | a -> b where
    computedDefaultSecondaryKey :: a -> b

class HasComputedDefaultSecondaryLocation a b | a -> b where
    computedDefaultSecondaryLocation :: a -> b

class HasComputedDefaultSiteHostname a b | a -> b where
    computedDefaultSiteHostname :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDestinationAddressPrefix a b | a -> b where
    computedDestinationAddressPrefix :: a -> b

class HasComputedDestinationAddressPrefixes a b | a -> b where
    computedDestinationAddressPrefixes :: a -> b

class HasComputedDestinationPortRange a b | a -> b where
    computedDestinationPortRange :: a -> b

class HasComputedDestinationPortRanges a b | a -> b where
    computedDestinationPortRanges :: a -> b

class HasComputedDirection a b | a -> b where
    computedDirection :: a -> b

class HasComputedDiskEncryptionKey a b | a -> b where
    computedDiskEncryptionKey :: a -> b

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedDnsPrefix a b | a -> b where
    computedDnsPrefix :: a -> b

class HasComputedDnsServers a b | a -> b where
    computedDnsServers :: a -> b

class HasComputedDnsServiceIp a b | a -> b where
    computedDnsServiceIp :: a -> b

class HasComputedDockerBridgeCidr a b | a -> b where
    computedDockerBridgeCidr :: a -> b

class HasComputedDomainNameLabel a b | a -> b where
    computedDomainNameLabel :: a -> b

class HasComputedDuplicateDetectionHistoryTimeWindow a b | a -> b where
    computedDuplicateDetectionHistoryTimeWindow :: a -> b

class HasComputedE a b | a -> b where
    computedE :: a -> b

class HasComputedEdition a b | a -> b where
    computedEdition :: a -> b

class HasComputedElasticPoolName a b | a -> b where
    computedElasticPoolName :: a -> b

class HasComputedEmailAction a b | a -> b where
    computedEmailAction :: a -> b

class HasComputedEnableAcceleratedNetworking a b | a -> b where
    computedEnableAcceleratedNetworking :: a -> b

class HasComputedEnableAutomaticFailover a b | a -> b where
    computedEnableAutomaticFailover :: a -> b

class HasComputedEnableBgp a b | a -> b where
    computedEnableBgp :: a -> b

class HasComputedEnableBlobEncryption a b | a -> b where
    computedEnableBlobEncryption :: a -> b

class HasComputedEnableFileEncryption a b | a -> b where
    computedEnableFileEncryption :: a -> b

class HasComputedEnableFloatingIp a b | a -> b where
    computedEnableFloatingIp :: a -> b

class HasComputedEnableHttpsTrafficOnly a b | a -> b where
    computedEnableHttpsTrafficOnly :: a -> b

class HasComputedEnableIpForwarding a b | a -> b where
    computedEnableIpForwarding :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedEnabledForDeployment a b | a -> b where
    computedEnabledForDeployment :: a -> b

class HasComputedEnabledForDiskEncryption a b | a -> b where
    computedEnabledForDiskEncryption :: a -> b

class HasComputedEnabledForTemplateDeployment a b | a -> b where
    computedEnabledForTemplateDeployment :: a -> b

class HasComputedEncryption a b | a -> b where
    computedEncryption :: a -> b

class HasComputedEncryptionSettings a b | a -> b where
    computedEncryptionSettings :: a -> b

class HasComputedEncryptionState a b | a -> b where
    computedEncryptionState :: a -> b

class HasComputedEncryptionType a b | a -> b where
    computedEncryptionType :: a -> b

class HasComputedEndTime a b | a -> b where
    computedEndTime :: a -> b

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: a -> b

class HasComputedEndpointLocation a b | a -> b where
    computedEndpointLocation :: a -> b

class HasComputedEndpointMonitorStatus a b | a -> b where
    computedEndpointMonitorStatus :: a -> b

class HasComputedEndpointStatus a b | a -> b where
    computedEndpointStatus :: a -> b

class HasComputedEphemeralPorts a b | a -> b where
    computedEphemeralPorts :: a -> b

class HasComputedExpiration a b | a -> b where
    computedExpiration :: a -> b

class HasComputedExpiryTime a b | a -> b where
    computedExpiryTime :: a -> b

class HasComputedFailoverPriority a b | a -> b where
    computedFailoverPriority :: a -> b

class HasComputedFirewallAllowAzureIps a b | a -> b where
    computedFirewallAllowAzureIps :: a -> b

class HasComputedFirewallState a b | a -> b where
    computedFirewallState :: a -> b

class HasComputedFqdn a b | a -> b where
    computedFqdn :: a -> b

class HasComputedFrontendIpConfigurationId a b | a -> b where
    computedFrontendIpConfigurationId :: a -> b

class HasComputedFrontendPortId a b | a -> b where
    computedFrontendPortId :: a -> b

class HasComputedFtpsState a b | a -> b where
    computedFtpsState :: a -> b

class HasComputedFullyQualifiedDomainName a b | a -> b where
    computedFullyQualifiedDomainName :: a -> b

class HasComputedGcmCredential a b | a -> b where
    computedGcmCredential :: a -> b

class HasComputedGeoLocation a b | a -> b where
    computedGeoLocation :: a -> b

class HasComputedHomepage a b | a -> b where
    computedHomepage :: a -> b

class HasComputedHost a b | a -> b where
    computedHost :: a -> b

class HasComputedHostName a b | a -> b where
    computedHostName :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedHttpListenerId a b | a -> b where
    computedHttpListenerId :: a -> b

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

class HasComputedInboundNatRules a b | a -> b where
    computedInboundNatRules :: a -> b

class HasComputedInstrumentationKey a b | a -> b where
    computedInstrumentationKey :: a -> b

class HasComputedInternalDnsNameLabel a b | a -> b where
    computedInternalDnsNameLabel :: a -> b

class HasComputedInternalFqdn a b | a -> b where
    computedInternalFqdn :: a -> b

class HasComputedInterval a b | a -> b where
    computedInterval :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpConfiguration a b | a -> b where
    computedIpConfiguration :: a -> b

class HasComputedIpConfigurations a b | a -> b where
    computedIpConfigurations :: a -> b

class HasComputedIpRangeFilter a b | a -> b where
    computedIpRangeFilter :: a -> b

class HasComputedIpRestriction a b | a -> b where
    computedIpRestriction :: a -> b

class HasComputedKeyData a b | a -> b where
    computedKeyData :: a -> b

class HasComputedKeyEncryptionKey a b | a -> b where
    computedKeyEncryptionKey :: a -> b

class HasComputedKeyId a b | a -> b where
    computedKeyId :: a -> b

class HasComputedKeyName a b | a -> b where
    computedKeyName :: a -> b

class HasComputedKeyPermissions a b | a -> b where
    computedKeyPermissions :: a -> b

class HasComputedKeyUrl a b | a -> b where
    computedKeyUrl :: a -> b

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

class HasComputedLinuxFxVersion a b | a -> b where
    computedLinuxFxVersion :: a -> b

class HasComputedLinuxProfile a b | a -> b where
    computedLinuxProfile :: a -> b

class HasComputedLoadBalancerBackendAddressPoolsIds a b | a -> b where
    computedLoadBalancerBackendAddressPoolsIds :: a -> b

class HasComputedLoadBalancerInboundNatRulesIds a b | a -> b where
    computedLoadBalancerInboundNatRulesIds :: a -> b

class HasComputedLoadBalancerRules a b | a -> b where
    computedLoadBalancerRules :: a -> b

class HasComputedLoadBalancingRules a b | a -> b where
    computedLoadBalancingRules :: a -> b

class HasComputedLoadDistribution a b | a -> b where
    computedLoadDistribution :: a -> b

class HasComputedLocalMysqlEnabled a b | a -> b where
    computedLocalMysqlEnabled :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedLocationPlacementId a b | a -> b where
    computedLocationPlacementId :: a -> b

class HasComputedLockDuration a b | a -> b where
    computedLockDuration :: a -> b

class HasComputedLoginServer a b | a -> b where
    computedLoginServer :: a -> b

class HasComputedLun a b | a -> b where
    computedLun :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedManagedDiskId a b | a -> b where
    computedManagedDiskId :: a -> b

class HasComputedManagedDiskType a b | a -> b where
    computedManagedDiskType :: a -> b

class HasComputedManagedPipelineMode a b | a -> b where
    computedManagedPipelineMode :: a -> b

class HasComputedMaxIntervalInSeconds a b | a -> b where
    computedMaxIntervalInSeconds :: a -> b

class HasComputedMaxJobCount a b | a -> b where
    computedMaxJobCount :: a -> b

class HasComputedMaxNumberOfRecordSets a b | a -> b where
    computedMaxNumberOfRecordSets :: a -> b

class HasComputedMaxRecurrenceFrequency a b | a -> b where
    computedMaxRecurrenceFrequency :: a -> b

class HasComputedMaxRecurrenceInterval a b | a -> b where
    computedMaxRecurrenceInterval :: a -> b

class HasComputedMaxSizeBytes a b | a -> b where
    computedMaxSizeBytes :: a -> b

class HasComputedMaxSizeInMegabytes a b | a -> b where
    computedMaxSizeInMegabytes :: a -> b

class HasComputedMaxStalenessPrefix a b | a -> b where
    computedMaxStalenessPrefix :: a -> b

class HasComputedMaxclients a b | a -> b where
    computedMaxclients :: a -> b

class HasComputedMaximumNumberOfWorkers a b | a -> b where
    computedMaximumNumberOfWorkers :: a -> b

class HasComputedMaximumThroughputUnits a b | a -> b where
    computedMaximumThroughputUnits :: a -> b

class HasComputedMaxmemoryDelta a b | a -> b where
    computedMaxmemoryDelta :: a -> b

class HasComputedMaxmemoryReserved a b | a -> b where
    computedMaxmemoryReserved :: a -> b

class HasComputedMetricId a b | a -> b where
    computedMetricId :: a -> b

class HasComputedMinTlsVersion a b | a -> b where
    computedMinTlsVersion :: a -> b

class HasComputedN a b | a -> b where
    computedN :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedNamespaceType a b | a -> b where
    computedNamespaceType :: a -> b

class HasComputedNetworkPlugin a b | a -> b where
    computedNetworkPlugin :: a -> b

class HasComputedNetworkProfile a b | a -> b where
    computedNetworkProfile :: a -> b

class HasComputedNetworkSecurityGroupId a b | a -> b where
    computedNetworkSecurityGroupId :: a -> b

class HasComputedNextHopInIpAddress a b | a -> b where
    computedNextHopInIpAddress :: a -> b

class HasComputedNextHopType a b | a -> b where
    computedNextHopType :: a -> b

class HasComputedNodeResourceGroup a b | a -> b where
    computedNodeResourceGroup :: a -> b

class HasComputedNotActions a b | a -> b where
    computedNotActions :: a -> b

class HasComputedNumberOfRecordSets a b | a -> b where
    computedNumberOfRecordSets :: a -> b

class HasComputedOauth2AllowImplicitFlow a b | a -> b where
    computedOauth2AllowImplicitFlow :: a -> b

class HasComputedObjectId a b | a -> b where
    computedObjectId :: a -> b

class HasComputedOfferType a b | a -> b where
    computedOfferType :: a -> b

class HasComputedOriginHostHeader a b | a -> b where
    computedOriginHostHeader :: a -> b

class HasComputedOriginPath a b | a -> b where
    computedOriginPath :: a -> b

class HasComputedOsDisk a b | a -> b where
    computedOsDisk :: a -> b

class HasComputedOsDiskSizeGb a b | a -> b where
    computedOsDiskSizeGb :: a -> b

class HasComputedOsProfileLinuxConfig a b | a -> b where
    computedOsProfileLinuxConfig :: a -> b

class HasComputedOsState a b | a -> b where
    computedOsState :: a -> b

class HasComputedOsType a b | a -> b where
    computedOsType :: a -> b

class HasComputedOutboundIpAddresses a b | a -> b where
    computedOutboundIpAddresses :: a -> b

class HasComputedOutputs a b | a -> b where
    computedOutputs :: a -> b

class HasComputedParameters a b | a -> b where
    computedParameters :: a -> b

class HasComputedPartitionCount a b | a -> b where
    computedPartitionCount :: a -> b

class HasComputedPartitionIds a b | a -> b where
    computedPartitionIds :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPeerAsn a b | a -> b where
    computedPeerAsn :: a -> b

class HasComputedPeerWeight a b | a -> b where
    computedPeerWeight :: a -> b

class HasComputedPeeringAddress a b | a -> b where
    computedPeeringAddress :: a -> b

class HasComputedPerSiteScaling a b | a -> b where
    computedPerSiteScaling :: a -> b

class HasComputedPermissions a b | a -> b where
    computedPermissions :: a -> b

class HasComputedPodCidr a b | a -> b where
    computedPodCidr :: a -> b

class HasComputedPoolSize a b | a -> b where
    computedPoolSize :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPortalUrl a b | a -> b where
    computedPortalUrl :: a -> b

class HasComputedPrimary a b | a -> b where
    computedPrimary :: a -> b

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

class HasComputedPrivateIpAddressAllocation a b | a -> b where
    computedPrivateIpAddressAllocation :: a -> b

class HasComputedPrivateIpAddresses a b | a -> b where
    computedPrivateIpAddresses :: a -> b

class HasComputedPrivateStaticIpAddress a b | a -> b where
    computedPrivateStaticIpAddress :: a -> b

class HasComputedProbeId a b | a -> b where
    computedProbeId :: a -> b

class HasComputedProbePath a b | a -> b where
    computedProbePath :: a -> b

class HasComputedProfileStatus a b | a -> b where
    computedProfileStatus :: a -> b

class HasComputedProperties a b | a -> b where
    computedProperties :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedPublicCertData a b | a -> b where
    computedPublicCertData :: a -> b

class HasComputedPublicIpAddressId a b | a -> b where
    computedPublicIpAddressId :: a -> b

class HasComputedPublicIps a b | a -> b where
    computedPublicIps :: a -> b

class HasComputedQuota a b | a -> b where
    computedQuota :: a -> b

class HasComputedQuotaId a b | a -> b where
    computedQuotaId :: a -> b

class HasComputedRadiusServerAddress a b | a -> b where
    computedRadiusServerAddress :: a -> b

class HasComputedRadiusServerSecret a b | a -> b where
    computedRadiusServerSecret :: a -> b

class HasComputedReadEndpoints a b | a -> b where
    computedReadEndpoints :: a -> b

class HasComputedRecords a b | a -> b where
    computedRecords :: a -> b

class HasComputedRegistrationVirtualNetworkIds a b | a -> b where
    computedRegistrationVirtualNetworkIds :: a -> b

class HasComputedRemoteDebuggingVersion a b | a -> b where
    computedRemoteDebuggingVersion :: a -> b

class HasComputedReplicaCount a b | a -> b where
    computedReplicaCount :: a -> b

class HasComputedReplyUrls a b | a -> b where
    computedReplyUrls :: a -> b

class HasComputedRepoUrl a b | a -> b where
    computedRepoUrl :: a -> b

class HasComputedRequestedServiceObjectiveId a b | a -> b where
    computedRequestedServiceObjectiveId :: a -> b

class HasComputedRequestedServiceObjectiveName a b | a -> b where
    computedRequestedServiceObjectiveName :: a -> b

class HasComputedReserved a b | a -> b where
    computedReserved :: a -> b

class HasComputedResolutionVirtualNetworkIds a b | a -> b where
    computedResolutionVirtualNetworkIds :: a -> b

class HasComputedResourceGroupName a b | a -> b where
    computedResourceGroupName :: a -> b

class HasComputedRestorePointInTime a b | a -> b where
    computedRestorePointInTime :: a -> b

class HasComputedRetentionInDays a b | a -> b where
    computedRetentionInDays :: a -> b

class HasComputedRevokedCertificate a b | a -> b where
    computedRevokedCertificate :: a -> b

class HasComputedRoleDefinitionId a b | a -> b where
    computedRoleDefinitionId :: a -> b

class HasComputedRootCertificate a b | a -> b where
    computedRootCertificate :: a -> b

class HasComputedRoute a b | a -> b where
    computedRoute :: a -> b

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId :: a -> b

class HasComputedRoutingWeight a b | a -> b where
    computedRoutingWeight :: a -> b

class HasComputedSaDatasize a b | a -> b where
    computedSaDatasize :: a -> b

class HasComputedSaLifetime a b | a -> b where
    computedSaLifetime :: a -> b

class HasComputedSas a b | a -> b where
    computedSas :: a -> b

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

class HasComputedSecretUrl a b | a -> b where
    computedSecretUrl :: a -> b

class HasComputedSecurityRule a b | a -> b where
    computedSecurityRule :: a -> b

class HasComputedSendToServiceOwners a b | a -> b where
    computedSendToServiceOwners :: a -> b

class HasComputedServiceCidr a b | a -> b where
    computedServiceCidr :: a -> b

class HasComputedServiceKey a b | a -> b where
    computedServiceKey :: a -> b

class HasComputedServicePrincipal a b | a -> b where
    computedServicePrincipal :: a -> b

class HasComputedServicePrincipalApplicationId a b | a -> b where
    computedServicePrincipalApplicationId :: a -> b

class HasComputedServicePrincipalObjectId a b | a -> b where
    computedServicePrincipalObjectId :: a -> b

class HasComputedServiceProviderProvisioningState a b | a -> b where
    computedServiceProviderProvisioningState :: a -> b

class HasComputedServicebusEndpoint a b | a -> b where
    computedServicebusEndpoint :: a -> b

class HasComputedSharedAccessPolicy a b | a -> b where
    computedSharedAccessPolicy :: a -> b

class HasComputedSiteConfig a b | a -> b where
    computedSiteConfig :: a -> b

class HasComputedSiteCredential a b | a -> b where
    computedSiteCredential :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSizeGb a b | a -> b where
    computedSizeGb :: a -> b

class HasComputedSku a b | a -> b where
    computedSku :: a -> b

class HasComputedSourceAddressPrefix a b | a -> b where
    computedSourceAddressPrefix :: a -> b

class HasComputedSourceAddressPrefixes a b | a -> b where
    computedSourceAddressPrefixes :: a -> b

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

class HasComputedSourceVaultId a b | a -> b where
    computedSourceVaultId :: a -> b

class HasComputedSpendingLimit a b | a -> b where
    computedSpendingLimit :: a -> b

class HasComputedSshKey a b | a -> b where
    computedSshKey :: a -> b

class HasComputedSslCertificateId a b | a -> b where
    computedSslCertificateId :: a -> b

class HasComputedSslPort a b | a -> b where
    computedSslPort :: a -> b

class HasComputedStartDate a b | a -> b where
    computedStartDate :: a -> b

class HasComputedStartTime a b | a -> b where
    computedStartTime :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStorageAccountId a b | a -> b where
    computedStorageAccountId :: a -> b

class HasComputedStorageAccountType a b | a -> b where
    computedStorageAccountType :: a -> b

class HasComputedStorageDataDisk a b | a -> b where
    computedStorageDataDisk :: a -> b

class HasComputedStorageImageReference a b | a -> b where
    computedStorageImageReference :: a -> b

class HasComputedStoragePath a b | a -> b where
    computedStoragePath :: a -> b

class HasComputedStorageProfileImageReference a b | a -> b where
    computedStorageProfileImageReference :: a -> b

class HasComputedStorageUri a b | a -> b where
    computedStorageUri :: a -> b

class HasComputedSubjectName a b | a -> b where
    computedSubjectName :: a -> b

class HasComputedSubnet a b | a -> b where
    computedSubnet :: a -> b

class HasComputedSubnetId a b | a -> b where
    computedSubnetId :: a -> b

class HasComputedSubnets a b | a -> b where
    computedSubnets :: a -> b

class HasComputedSubscriptionId a b | a -> b where
    computedSubscriptionId :: a -> b

class HasComputedSubscriptions a b | a -> b where
    computedSubscriptions :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: a -> b

class HasComputedTeamId a b | a -> b where
    computedTeamId :: a -> b

class HasComputedTemplateBody a b | a -> b where
    computedTemplateBody :: a -> b

class HasComputedTenantId a b | a -> b where
    computedTenantId :: a -> b

class HasComputedThumbprint a b | a -> b where
    computedThumbprint :: a -> b

class HasComputedTier a b | a -> b where
    computedTier :: a -> b

class HasComputedTimeCreated a b | a -> b where
    computedTimeCreated :: a -> b

class HasComputedToken a b | a -> b where
    computedToken :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedUrlPathMapId a b | a -> b where
    computedUrlPathMapId :: a -> b

class HasComputedUse32BitWorkerProcess a b | a -> b where
    computedUse32BitWorkerProcess :: a -> b

class HasComputedUsePolicyBasedTrafficSelectors a b | a -> b where
    computedUsePolicyBasedTrafficSelectors :: a -> b

class HasComputedUseRemoteGateways a b | a -> b where
    computedUseRemoteGateways :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedVaultUri a b | a -> b where
    computedVaultUri :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedVirtualMachineId a b | a -> b where
    computedVirtualMachineId :: a -> b

class HasComputedVmSize a b | a -> b where
    computedVmSize :: a -> b

class HasComputedVnetPeerings a b | a -> b where
    computedVnetPeerings :: a -> b

class HasComputedVnetSubnetId a b | a -> b where
    computedVnetSubnetId :: a -> b

class HasComputedVpnClientConfiguration a b | a -> b where
    computedVpnClientConfiguration :: a -> b

class HasComputedVpnClientProtocols a b | a -> b where
    computedVpnClientProtocols :: a -> b

class HasComputedVpnType a b | a -> b where
    computedVpnType :: a -> b

class HasComputedWebhookAction a b | a -> b where
    computedWebhookAction :: a -> b

class HasComputedWebsocketsEnabled a b | a -> b where
    computedWebsocketsEnabled :: a -> b

class HasComputedWeight a b | a -> b where
    computedWeight :: a -> b

class HasComputedWorkflowSchema a b | a -> b where
    computedWorkflowSchema :: a -> b

class HasComputedWorkflowVersion a b | a -> b where
    computedWorkflowVersion :: a -> b

class HasComputedWorkspaceId a b | a -> b where
    computedWorkspaceId :: a -> b

class HasComputedWriteEndpoints a b | a -> b where
    computedWriteEndpoints :: a -> b

class HasComputedX509CertificateProperties a b | a -> b where
    computedX509CertificateProperties :: a -> b

class HasComputedZoneType a b | a -> b where
    computedZoneType :: a -> b

class HasComputedZones a b | a -> b where
    computedZones :: a -> b
