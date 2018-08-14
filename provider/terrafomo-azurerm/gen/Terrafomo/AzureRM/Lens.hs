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
      HasLogin (..)
    , HasPhoneNumber (..)
    , HasStartPort (..)
    , HasEnableExpress (..)
    , HasOverprovision (..)
    , HasWriteAcceleratorEnabled (..)
    , HasSecurityGroup (..)
    , HasProtectedSettings (..)
    , HasMaxmemoryPolicy (..)
    , HasAlgorithm (..)
    , HasEnvironment (..)
    , HasKeyType (..)
    , HasProtectedAccountKeyName (..)
    , HasUpgradeMode (..)
    , HasJavaContainer (..)
    , HasCaching (..)
    , HasLockLevel (..)
    , HasCertificatePolicy (..)
    , HasDhGroup (..)
    , HasPrincipalId (..)
    , HasDisablePasswordAuthentication (..)
    , HasAuthenticationActiveDirectory (..)
    , HasPeeringLocation (..)
    , HasUrl (..)
    , HasLogProgress (..)
    , HasBackendHttpSettings (..)
    , HasData' (..)
    , HasEndDate (..)
    , HasRdbBackupMaxSnapshotCount (..)
    , HasAccountTier (..)
    , HasDayOfWeek (..)
    , HasProduct (..)
    , HasHours (..)
    , HasMonthDays (..)
    , HasProfile (..)
    , HasEnableFilteringMessagesBeforePublishing (..)
    , HasWinrm (..)
    , HasEnd (..)
    , HasNotificationHubName (..)
    , HasSessionId (..)
    , HasTableEndpoint (..)
    , HasWrite (..)
    , HasFrontendIpConfiguration (..)
    , HasNamespaceType (..)
    , HasPlatformUpdateDomainCount (..)
    , HasProcess (..)
    , HasSourceUri (..)
    , HasIdleTimeout (..)
    , HasCorrelationId (..)
    , HasSourcePortRange (..)
    , HasWebhook (..)
    , HasImage (..)
    , HasKeyOpts (..)
    , HasAccountKind (..)
    , HasCookieBasedAffinity (..)
    , HasOauth2AllowImplicitFlow (..)
    , HasManagedDiskId (..)
    , HasCertificate (..)
    , HasIpConfiguration (..)
    , HasSupportOrdering (..)
    , HasQueue (..)
    , HasResolutionVirtualNetworkIds (..)
    , HasMinutes (..)
    , HasBackendPort (..)
    , HasSendToSubscriptionAdministrator (..)
    , HasDirection (..)
    , HasExpressRouteCircuitId (..)
    , HasHttpsOnly (..)
    , HasReverseFqdn (..)
    , HasManaged (..)
    , HasClientCertificateThumbprint (..)
    , HasCollation (..)
    , HasState (..)
    , HasIpAddress (..)
    , HasIntervalInSeconds (..)
    , HasAccessKey (..)
    , HasServiceProviderName (..)
    , HasContainer (..)
    , HasDnsPrefix (..)
    , HasIpAddressType (..)
    , HasExpressRouteCircuitName (..)
    , HasQuerystringCachingBehaviour (..)
    , HasProbeName (..)
    , HasMasterProfile (..)
    , HasValue (..)
    , HasOsProfile (..)
    , HasThumbprintSecondary (..)
    , HasExtension (..)
    , HasRestartPolicy (..)
    , HasApplicationId (..)
    , HasReplyTo (..)
    , HasBlobContainerName (..)
    , HasSourceAddressPrefixes (..)
    , HasEmailReceiver (..)
    , HasAvailableToOtherTenants (..)
    , HasUpgradePolicyMode (..)
    , HasAuthenticationCertificate (..)
    , HasScmType (..)
    , HasMatch (..)
    , HasAdd (..)
    , HasShortName (..)
    , HasIpAddressList (..)
    , HasNotes (..)
    , HasRemoteIpAddress (..)
    , HasComponent (..)
    , HasAddOnFeatures (..)
    , HasFirewallState (..)
    , HasLun (..)
    , HasIpsecEncryption (..)
    , HasService (..)
    , HasDestinationPortRanges (..)
    , HasContainerAccessType (..)
    , HasEnableAutomaticUpgrades (..)
    , HasDomainNameLabel (..)
    , HasStorageAccountKey (..)
    , HasPatchSchedule (..)
    , HasContent (..)
    , HasType' (..)
    , HasCountryCode (..)
    , HasDurabilityLevel (..)
    , HasTimeout (..)
    , HasDeadLetteringOnFilterEvaluationExceptions (..)
    , HasSendToSubscriptionCoAdministrator (..)
    , HasBackupRetentionDays (..)
    , HasSku (..)
    , HasSettingName (..)
    , HasEnabled (..)
    , HasDisplayName (..)
    , HasIsAdmin (..)
    , HasVaultName (..)
    , HasThreshold (..)
    , HasFamily' (..)
    , HasContentType (..)
    , HasImageRegistryCredential (..)
    , HasTimeAggregation (..)
    , HasFrontendPortStart (..)
    , HasCount (..)
    , HasDtu (..)
    , HasStartIp (..)
    , HasSourceAddressPrefix (..)
    , HasNetworkInterfaceIds (..)
    , HasAccountEncryptionSource (..)
    , HasResourceTypes (..)
    , HasZones (..)
    , HasAdminUsername (..)
    , HasWorkflowVersion (..)
    , HasGeoFilter (..)
    , HasDeleteOsDiskOnTermination (..)
    , HasMessage (..)
    , HasKeyData (..)
    , HasDnsConfig (..)
    , HasKeyProperties (..)
    , HasDefaultStoreAccountName (..)
    , HasOptimizationType (..)
    , HasSecretProperties (..)
    , HasVaultUri (..)
    , HasLabel (..)
    , HasZoneName (..)
    , HasIsCompressionEnabled (..)
    , HasDestinationApplicationSecurityGroupIds (..)
    , HasHostName (..)
    , HasAppServiceName (..)
    , HasFixedDate (..)
    , HasMaximumCaptureDuration (..)
    , HasAssignableScopes (..)
    , HasSubscriptionName (..)
    , HasBlobEndpoint (..)
    , HasErrorActionStorageQueue (..)
    , HasConsistencyPolicy (..)
    , HasAdditionalUnattendConfig (..)
    , HasMessageRetention (..)
    , HasSecretPermissions (..)
    , HasRelativeName (..)
    , HasAccess (..)
    , HasId (..)
    , HasRelativePath (..)
    , HasFirewallAllowAzureIps (..)
    , HasLocalFilePath (..)
    , HasProtocol (..)
    , HasRedisCacheName (..)
    , HasDeleteDataDisksOnTermination (..)
    , HasPrimaryPeerAddressPrefix (..)
    , HasMicrosoftPeeringConfig (..)
    , HasDeploymentMode (..)
    , HasEnableAutomaticFailover (..)
    , HasSkipCredentialsValidation (..)
    , HasPolicyDefinitionId (..)
    , HasRecurrence (..)
    , HasIdentity (..)
    , HasHttpListenerName (..)
    , HasGcmCredential (..)
    , HasRule (..)
    , HasCapabilities (..)
    , HasShardCount (..)
    , HasUserMetadata (..)
    , HasTimeGrain (..)
    , HasParametersBody (..)
    , HasRunbookType (..)
    , HasPolicyType (..)
    , HasVhdUri (..)
    , HasJobCollectionName (..)
    , HasSkipProviderRegistration (..)
    , HasProperties (..)
    , HasKeyPermissions (..)
    , HasApnsCredential (..)
    , HasNetworkSecurityGroupName (..)
    , HasDestinationPortRange (..)
    , HasIdentityIds (..)
    , HasRemoteDebuggingEnabled (..)
    , HasDisableBgpRoutePropagation (..)
    , HasIpsecPolicy (..)
    , HasSubnetMask (..)
    , HasScope (..)
    , HasOsProfileSecrets (..)
    , HasUpdate (..)
    , HasKeySize (..)
    , HasSubnetId (..)
    , HasCaptureDescription (..)
    , HasFilter (..)
    , HasIpsecIntegrity (..)
    , HasPythonVersion (..)
    , HasHttpPort (..)
    , HasRead (..)
    , HasOfferType (..)
    , HasStatus (..)
    , HasNetworkProfile (..)
    , HasArchiveNameFormat (..)
    , HasDescription (..)
    , HasPublicIpAddressAllocation (..)
    , HasLocalNetworkGatewayId (..)
    , HasShareName (..)
    , HasRedisConfiguration (..)
    , HasImport' (..)
    , HasCreateOption (..)
    , HasExpiry (..)
    , HasImageUri (..)
    , HasOsProfileLinuxConfig (..)
    , HasMonthlyOccurrences (..)
    , HasLifetimePercentage (..)
    , HasAuthenticationType (..)
    , HasEndIp (..)
    , HasStorageProfile (..)
    , HasEncryptionSettings (..)
    , HasRemoteFilePath (..)
    , HasVmSize (..)
    , HasSolutionName (..)
    , HasFrontendPort (..)
    , HasPolicyRule (..)
    , HasVmImage (..)
    , HasStorageKey (..)
    , HasLoadbalancerId (..)
    , HasEnableIpForwarding (..)
    , HasBackendAddressPool (..)
    , HasSubject (..)
    , HasMaximum (..)
    , HasLocalIpAddress (..)
    , HasDiagnosticsProfile (..)
    , HasStartIpAddress (..)
    , HasEmail (..)
    , HasUnhealthyThreshold (..)
    , HasParameters (..)
    , HasFrontendIpConfigurationName (..)
    , HasWebhookReceiver (..)
    , HasMetricResourceId (..)
    , HasEndPort (..)
    , HasStorageProfileOsDisk (..)
    , HasDnsServers (..)
    , HasSortDescending (..)
    , HasAdministratorLoginPassword (..)
    , HasNumberOfProbes (..)
    , HasDefaultBackendHttpSettingsName (..)
    , HasCountryCodes (..)
    , HasDefaultDocuments (..)
    , HasMode (..)
    , HasMountPath (..)
    , HasAutoUpgradeMinorVersion (..)
    , HasHttp2Enabled (..)
    , HasEnableBlobEncryption (..)
    , HasPriority (..)
    , HasProbe (..)
    , HasPublishContentLink (..)
    , HasSslCertificateName (..)
    , HasAlwaysOn (..)
    , HasPfsGroup (..)
    , HasPlan (..)
    , HasBandwidthInMbps (..)
    , HasServicePrincipal (..)
    , HasLocation (..)
    , HasCertificateUrl (..)
    , HasMetricTrigger (..)
    , HasRequireSni (..)
    , HasAggregation (..)
    , HasMaximumBytesPerSession (..)
    , HasAccountName (..)
    , HasListen (..)
    , HasOsDisk (..)
    , HasStorageAccount (..)
    , HasMaxDeliveryCount (..)
    , HasStorageAccountType (..)
    , HasSource (..)
    , HasWorkflowSchema (..)
    , HasValidityInMonths (..)
    , HasEnableHttpsTrafficOnly (..)
    , HasCorrelationFilter (..)
    , HasBgpSettings (..)
    , HasAddressSpace (..)
    , HasFile (..)
    , HasSourceVirtualMachineId (..)
    , HasDestinationAddressPrefix (..)
    , HasFqdnList (..)
    , HasTable (..)
    , HasHost (..)
    , HasWorkspaceName (..)
    , HasAdminPassword (..)
    , HasRemoteVirtualNetworkId (..)
    , HasStorageAccountName (..)
    , HasStatistic (..)
    , HasCertificatePermissions (..)
    , HasSharedKey (..)
    , HasUrlPathMapName (..)
    , HasApplicationType (..)
    , HasStorageKeyType (..)
    , HasUri (..)
    , HasIsHttpsAllowed (..)
    , HasAppSettings (..)
    , HasUsername (..)
    , HasStorageOsDisk (..)
    , HasDeadLetteringOnMessageExpiration (..)
    , HasAppServicePlanId (..)
    , HasUseMsi (..)
    , HasBackendAddressPoolName (..)
    , HasForwardTo (..)
    , HasIssuerParameters (..)
    , HasNetworkSecurityGroupId (..)
    , HasRequestPath (..)
    , HasNamespaceName (..)
    , HasKeyUsage (..)
    , HasReliabilityLevel (..)
    , HasEnabledForDiskEncryption (..)
    , HasSubscriptionId (..)
    , HasMinimum (..)
    , HasRoleDefinitionName (..)
    , HasAddressPrefix (..)
    , HasGatewayIpConfiguration (..)
    , HasGatewayAddress (..)
    , HasVlanId (..)
    , HasDisabledSslProtocols (..)
    , HasCreate (..)
    , HasAttempts (..)
    , HasVirtualMachineName (..)
    , HasReadOnly (..)
    , HasDefaultLocalNetworkGatewayId (..)
    , HasEnableAcceleratedNetworking (..)
    , HasPartitionCount (..)
    , HasSinglePlacementGroup (..)
    , HasFirewallMode (..)
    , HasCustomEmails (..)
    , HasPort (..)
    , HasRoleDefinitionId (..)
    , HasEnableNonSslPort (..)
    , HasLocalPort (..)
    , HasInstanceCount (..)
    , HasOrigin (..)
    , HasVirtualMachineId (..)
    , HasSourceVaultId (..)
    , HasCustomDomain (..)
    , HasMessageId (..)
    , HasPfx (..)
    , HasIkeIntegrity (..)
    , HasNetworkRules (..)
    , HasStorageLocation (..)
    , HasRequiresDuplicateDetection (..)
    , HasPlatformFaultDomainCount (..)
    , HasQueueEndpoint (..)
    , HasPublisher (..)
    , HasTo (..)
    , HasEncoding (..)
    , HasPrimaryNetworkInterfaceId (..)
    , HasOperationMode (..)
    , HasSchema (..)
    , HasSqlFilter (..)
    , HasPeeringType (..)
    , HasTimeWindow (..)
    , HasProvisionVmAgent (..)
    , HasNameRegex (..)
    , HasAuthenticationBasic (..)
    , HasReplyToSessionId (..)
    , HasBootDiagnostics (..)
    , HasProfileName (..)
    , HasSasToken (..)
    , HasDefaultBackendAddressPoolName (..)
    , HasRdbBackupFrequency (..)
    , HasPassword (..)
    , HasZoneType (..)
    , HasNotification (..)
    , HasEndIpAddress (..)
    , HasPeriod (..)
    , HasVpnType (..)
    , HasTimezone (..)
    , HasIdleTimeoutInMinutes (..)
    , HasReuseKey (..)
    , HasPermissions (..)
    , HasUrlPathMap (..)
    , HasFabricSettings (..)
    , HasRegistrationVirtualNetworkIds (..)
    , HasFrontendPortName (..)
    , HasFailoverPolicy (..)
    , HasMinimumServers (..)
    , HasRecord (..)
    , HasDefault' (..)
    , HasDestination (..)
    , HasAllocationType (..)
    , HasJavaVersion (..)
    , HasActionStorageQueue (..)
    , HasOffer (..)
    , HasEmailAddress (..)
    , HasFilterType (..)
    , HasOsProfileWindowsConfig (..)
    , HasPass (..)
    , HasAdministratorLogin (..)
    , HasQueueName (..)
    , HasRequestTimeout (..)
    , HasDataDisk (..)
    , HasRetry (..)
    , HasPeerVirtualNetworkGatewayId (..)
    , HasDnsNameLabel (..)
    , HasInterval (..)
    , HasActionWeb (..)
    , HasRdbBackupEnabled (..)
    , HasMetricName (..)
    , HasSettings (..)
    , HasLogicAppId (..)
    , HasBlob (..)
    , HasEnvironmentVariables (..)
    , HasList (..)
    , HasQuota (..)
    , HasEnableBatchedOperations (..)
    , HasStorageProfileDataDisk (..)
    , HasCharset (..)
    , HasMsiEndpoint (..)
    , HasSize (..)
    , HasOrchestrationPlatform (..)
    , HasManage (..)
    , HasIsHttpAllowed (..)
    , HasComputerNamePrefix (..)
    , HasPaths (..)
    , HasRemotePort (..)
    , HasRuleSetType (..)
    , HasX509StoreName (..)
    , HasResourceId (..)
    , HasErrorActionWeb (..)
    , HasOccurrence (..)
    , HasHttpEndpointPort (..)
    , HasActionType (..)
    , HasAgentPoolProfile (..)
    , HasDay (..)
    , HasCertificateStore (..)
    , HasWafConfiguration (..)
    , HasVaultCertificates (..)
    , HasNetworkWatcherName (..)
    , HasSshKeys (..)
    , HasRequestRoutingRule (..)
    , HasStorageQueueName (..)
    , HasAdvertisedPublicPrefixes (..)
    , HasPath (..)
    , HasNodeType (..)
    , HasNotifyKeyspaceEvents (..)
    , HasLinuxProfile (..)
    , HasStart (..)
    , HasAttached (..)
    , HasParallelism (..)
    , HasStorageUri (..)
    , HasMonitorConfig (..)
    , HasPhpVersion (..)
    , HasStatusCode (..)
    , HasFrequency (..)
    , HasEdition (..)
    , HasStorageConnectionString (..)
    , HasHostname (..)
    , HasObject (..)
    , HasBackendHttpSettingsName (..)
    , HasSslCertificate (..)
    , HasSkuName (..)
    , HasClientId (..)
    , HasClientSecret (..)
    , HasPathRule (..)
    , HasStartHourUtc (..)
    , HasVirtualNetworkGatewayId (..)
    , HasConnectionString (..)
    , HasSecret (..)
    , HasMaximumBytesPerPacket (..)
    , HasRecords (..)
    , HasVhdContainers (..)
    , HasVersion (..)
    , HasCpu (..)
    , HasHttpListener (..)
    , HasStorageContainerName (..)
    , HasServer (..)
    , HasEncryptionState (..)
    , HasDelete (..)
    , HasMinChildEndpoints (..)
    , HasScaleAction (..)
    , HasHeaders (..)
    , HasDestinationAddressPrefixes (..)
    , HasStorageAccountId (..)
    , HasResourceGroupName (..)
    , HasImageReferenceId (..)
    , HasTtl (..)
    , HasCreateMode (..)
    , HasSend (..)
    , HasIpRangeFilter (..)
    , HasTrigger (..)
    , HasObjectId (..)
    , HasIgnoreMissingVnetServiceEndpoint (..)
    , HasOperator (..)
    , HasRuleType (..)
    , HasNamePrefix (..)
    , HasGeoRedundantBackup (..)
    , HasSecondaryPeerAddressPrefix (..)
    , HasSourceResourceId (..)
    , HasMetadata (..)
    , HasAdminEnabled (..)
    , HasTenantId (..)
    , HasBody (..)
    , HasCapacity (..)
    , HasServices (..)
    , HasAppServiceSlotName (..)
    , HasKind (..)
    , HasName (..)
    , HasSourceApplicationSecurityGroupIds (..)
    , HasServiceUri (..)
    , HasRouteTableId (..)
    , HasServicePrincipalId (..)
    , HasEnableFileEncryption (..)
    , HasEventhubName (..)
    , HasWeekDays (..)
    , HasGeoMappings (..)
    , HasMemory (..)
    , HasLifetimeAction (..)
    , HasAllowClassicOperations (..)
    , HasAccountReplicationType (..)
    , HasTargetResourceId (..)
    , HasHttpsPort (..)
    , HasVirtualNetworkSubnetIds (..)
    , HasDaysBeforeExpiry (..)
    , HasIsPrimary (..)
    , HasServiceEndpoints (..)
    , HasHash (..)
    , HasStorageMb (..)
    , HasDiagnosticsConfig (..)
    , HasMethod (..)
    , HasFilePath (..)
    , HasAutoInflateEnabled (..)
    , HasEnabledForTemplateDeployment (..)
    , HasOsType (..)
    , HasVpnClientConfiguration (..)
    , HasServerName (..)
    , HasManagementEndpoint (..)
    , HasEnabledForDeployment (..)
    , HasClientEndpointPort (..)
    , HasIkeEncryption (..)
    , HasAuthorizationKey (..)
    , HasAction (..)
    , HasRuleSetVersion (..)
    , HasIpRules (..)
    , HasTypeHandlerVersion (..)
    , HasSourcePortRanges (..)
    , HasTopicName (..)
    , HasSslEnforcement (..)
    , HasRequiresSession (..)
    , HasFrontendPortEnd (..)
    , HasDotnetFrameworkVersion (..)
    , HasTier (..)
    , HasTrafficRoutingMethod (..)
    , HasVolume (..)
    , HasThumbprint (..)
    , HasCustomData (..)
    , HasRouteTableName (..)
    , HasCooldown (..)
    , HasRdbStorageConnectionString (..)
    , HasExportable (..)
    , HasEnablePartitioning (..)
    , HasEnableFloatingIp (..)
    , HasLogVerbose (..)
    , HasSmsReceiver (..)
    , HasVirtualNetworkName (..)
    , HasSizeLimitInBytes (..)
    , HasJavaContainerVersion (..)
    , HasWorkspaceResourceId (..)
    , HasNextHopType (..)

    -- ** Computed Attributes
    , HasComputedSecondaryBlobEndpoint (..)
    , HasComputedBgpSettings (..)
    , HasComputedQuota (..)
    , HasComputedAppServiceEnvironmentId (..)
    , HasComputedSubscriptions (..)
    , HasComputedEnableAutomaticFailover (..)
    , HasComputedServicePrincipalApplicationId (..)
    , HasComputedMaxNumberOfRecordSets (..)
    , HasComputedDefaultHostname (..)
    , HasComputedSecretPermissions (..)
    , HasComputedAvailabilitySetId (..)
    , HasComputedRecords (..)
    , HasComputedKeyName (..)
    , HasComputedDefaultBackendAddressPoolId (..)
    , HasComputedVpnType (..)
    , HasComputedEmailAction (..)
    , HasComputedAllowGatewayTransit (..)
    , HasComputedResourceGroupName (..)
    , HasComputedManagedPipelineMode (..)
    , HasComputedUse32BitWorkerProcess (..)
    , HasComputedClientCertificate (..)
    , HasComputedFirewallAllowAzureIps (..)
    , HasComputedAddressPrefix (..)
    , HasComputedPrimaryBlobConnectionString (..)
    , HasComputedX509CertificateProperties (..)
    , HasComputedWorkspaceId (..)
    , HasComputedOutputs (..)
    , HasComputedOfferType (..)
    , HasComputedReplyUrls (..)
    , HasComputedAdminPassword (..)
    , HasComputedAppliedDnsServers (..)
    , HasComputedEnableBgp (..)
    , HasComputedLoginServer (..)
    , HasComputedSourceVaultId (..)
    , HasComputedMaxJobCount (..)
    , HasComputedAccountName (..)
    , HasComputedConnectionStrings (..)
    , HasComputedLocalMysqlEnabled (..)
    , HasComputedSendToServiceOwners (..)
    , HasComputedEncryptionState (..)
    , HasComputedClientKey (..)
    , HasComputedAppId (..)
    , HasComputedPermissions (..)
    , HasComputedElasticPoolName (..)
    , HasComputedReadEndpoints (..)
    , HasComputedDefaultSecondaryKey (..)
    , HasComputedGeoLocation (..)
    , HasComputedPeerAsn (..)
    , HasComputedStartDate (..)
    , HasComputedKeyId (..)
    , HasComputedIpRangeFilter (..)
    , HasComputedBackendHttpSettingsId (..)
    , HasComputedClientAffinityEnabled (..)
    , HasComputedBackendIpConfigurations (..)
    , HasComputedRetentionInDays (..)
    , HasComputedRegistrationVirtualNetworkIds (..)
    , HasComputedGcmCredential (..)
    , HasComputedFrontendIpConfigurationId (..)
    , HasComputedVersion (..)
    , HasComputedAppSettings (..)
    , HasComputedRoutingWeight (..)
    , HasComputedEndTime (..)
    , HasComputedDefaultPrimaryKey (..)
    , HasComputedSourceControl (..)
    , HasComputedEdition (..)
    , HasComputedAsn (..)
    , HasComputedEnableAcceleratedNetworking (..)
    , HasComputedSecondaryBlobConnectionString (..)
    , HasComputedConsistencyPolicy (..)
    , HasComputedPrimaryBlobEndpoint (..)
    , HasComputedSubnets (..)
    , HasComputedStorageDataDisk (..)
    , HasComputedN (..)
    , HasComputedUseRemoteGateways (..)
    , HasComputedDescription (..)
    , HasComputedKubernetesVersion (..)
    , HasComputedDefaultMessageTtl (..)
    , HasComputedNextHopType (..)
    , HasComputedAllowVirtualNetworkAccess (..)
    , HasComputedFtpsState (..)
    , HasComputedManagedDiskType (..)
    , HasComputedStoragePath (..)
    , HasComputedAllowForwardedTraffic (..)
    , HasComputedDefaultSecondaryLocation (..)
    , HasComputedWorkflowSchema (..)
    , HasComputedKeyData (..)
    , HasComputedValue (..)
    , HasComputedProfileStatus (..)
    , HasComputedSourceAddressPrefix (..)
    , HasComputedOsType (..)
    , HasComputedSourceResourceId (..)
    , HasComputedLinuxFxVersion (..)
    , HasComputedSecondaryAzurePort (..)
    , HasComputedRoleDefinitionId (..)
    , HasComputedSecondarySharedKey (..)
    , HasComputedTimeCreated (..)
    , HasComputedInboundNatRules (..)
    , HasComputedReplicaCount (..)
    , HasComputedFrontendPortId (..)
    , HasComputedEnableBlobEncryption (..)
    , HasComputedCapabilities (..)
    , HasComputedCertificatePermissions (..)
    , HasComputedProtocol (..)
    , HasComputedSecondaryKey (..)
    , HasComputedFirewallState (..)
    , HasComputedContentType (..)
    , HasComputedAccess (..)
    , HasComputedClusterEndpoint (..)
    , HasComputedAzureAsn (..)
    , HasComputedVirtualMachineId (..)
    , HasComputedSecondaryAccessKey (..)
    , HasComputedDestinationAddressPrefix (..)
    , HasComputedBranch (..)
    , HasComputedSaLifetime (..)
    , HasComputedPassword (..)
    , HasComputedPartitionIds (..)
    , HasComputedWriteEndpoints (..)
    , HasComputedSubscriptionId (..)
    , HasComputedFailoverPriority (..)
    , HasComputedOsDisk (..)
    , HasComputedDbDtuMin (..)
    , HasComputedDisplayName (..)
    , HasComputedApplicationId (..)
    , HasComputedAutoDeleteOnIdle (..)
    , HasComputedSourceDatabaseId (..)
    , HasComputedSslCertificateId (..)
    , HasComputedHttpsOnly (..)
    , HasComputedAddressSpaces (..)
    , HasComputedLoadBalancerRules (..)
    , HasComputedDefaultSiteHostname (..)
    , HasComputedAuthorizationUseStatus (..)
    , HasComputedCapacity (..)
    , HasComputedRevokedCertificate (..)
    , HasComputedMinTlsVersion (..)
    , HasComputedEndpointLocation (..)
    , HasComputedMaximumNumberOfWorkers (..)
    , HasComputedWeight (..)
    , HasComputedFullyQualifiedDomainName (..)
    , HasComputedUrlPathMapId (..)
    , HasComputedMaxRecurrenceFrequency (..)
    , HasComputedKeyUrl (..)
    , HasComputedSecondaryReadonlyMasterKey (..)
    , HasComputedCreationDate (..)
    , HasComputedStartTime (..)
    , HasComputedBlobUri (..)
    , HasComputedSshKey (..)
    , HasComputedDnsServiceIp (..)
    , HasComputedPoolSize (..)
    , HasComputedSourcePortRanges (..)
    , HasComputedSourceAddressPrefixes (..)
    , HasComputedHostName (..)
    , HasComputedState (..)
    , HasComputedDuplicateDetectionHistoryTimeWindow (..)
    , HasComputedRepoUrl (..)
    , HasComputedParameters (..)
    , HasComputedServicePrincipal (..)
    , HasComputedSecurityRule (..)
    , HasComputedFqdn (..)
    , HasComputedLoadBalancingRules (..)
    , HasComputedLicenseType (..)
    , HasComputedDefaultSecondaryConnectionString (..)
    , HasComputedMaxclients (..)
    , HasComputedAccountEncryptionSource (..)
    , HasComputedNumberOfRecordSets (..)
    , HasComputedDockerBridgeCidr (..)
    , HasComputedAssignableScopes (..)
    , HasComputedAutoInflateEnabled (..)
    , HasComputedIpAddress (..)
    , HasComputedEnableHttpsTrafficOnly (..)
    , HasComputedReserved (..)
    , HasComputedAccountReplicationType (..)
    , HasComputedManagedDiskId (..)
    , HasComputedEndpoint (..)
    , HasComputedPort (..)
    , HasComputedVmSize (..)
    , HasComputedDefaultLocalNetworkGatewayId (..)
    , HasComputedOriginHostHeader (..)
    , HasComputedPublicIpAddressId (..)
    , HasComputedId (..)
    , HasComputedPriority (..)
    , HasComputedKind (..)
    , HasComputedPrimaryFileEndpoint (..)
    , HasComputedIdleTimeoutInMinutes (..)
    , HasComputedMaxmemoryDelta (..)
    , HasComputedAccessTier (..)
    , HasComputedNetworkProfile (..)
    , HasComputedDbDtuMax (..)
    , HasComputedIpConfigurations (..)
    , HasComputedRecord (..)
    , HasComputedNetworkPlugin (..)
    , HasComputedPrivateIpAddress (..)
    , HasComputedStorageUri (..)
    , HasComputedIpRestriction (..)
    , HasComputedAgentPoolProfile (..)
    , HasComputedResolutionVirtualNetworkIds (..)
    , HasComputedHomepage (..)
    , HasComputedStorageAccountType (..)
    , HasComputedNodeResourceGroup (..)
    , HasComputedEnableFloatingIp (..)
    , HasComputedStorageImageReference (..)
    , HasComputedPrimaryMasterKey (..)
    , HasComputedCustomDomain (..)
    , HasComputedPartitionCount (..)
    , HasComputedPrimaryAzurePort (..)
    , HasComputedName (..)
    , HasComputedEndpointStatus (..)
    , HasComputedTemplateBody (..)
    , HasComputedEnabledForDiskEncryption (..)
    , HasComputedAvailableToOtherTenants (..)
    , HasComputedZones (..)
    , HasComputedApiKey (..)
    , HasComputedSourceUri (..)
    , HasComputedDiskEncryptionKey (..)
    , HasComputedSku (..)
    , HasComputedPrimaryAccessKey (..)
    , HasComputedOsDiskSizeGb (..)
    , HasComputedMaxSizeBytes (..)
    , HasComputedSubnetId (..)
    , HasComputedLinuxProfile (..)
    , HasComputedDefaultPrimaryConnectionString (..)
    , HasComputedCommands (..)
    , HasComputedWebhookAction (..)
    , HasComputedRoute (..)
    , HasComputedCommand (..)
    , HasComputedSpendingLimit (..)
    , HasComputedIpConfiguration (..)
    , HasComputedPrimaryQueueEndpoint (..)
    , HasComputedSubnet (..)
    , HasComputedRequestedServiceObjectiveName (..)
    , HasComputedBundleId (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedStorageAccountId (..)
    , HasComputedCollation (..)
    , HasComputedIdentifierUris (..)
    , HasComputedObjectId (..)
    , HasComputedActiveActive (..)
    , HasComputedUrl (..)
    , HasComputedSecondaryTableEndpoint (..)
    , HasComputedProbeId (..)
    , HasComputedMaximumThroughputUnits (..)
    , HasComputedVpnClientProtocols (..)
    , HasComputedPeeringAddress (..)
    , HasComputedKubeConfigRaw (..)
    , HasComputedLocationPlacementId (..)
    , HasComputedConsistencyLevel (..)
    , HasComputedDnsServers (..)
    , HasComputedEncryptionType (..)
    , HasComputedAdminUsername (..)
    , HasComputedSecretId (..)
    , HasComputedSas (..)
    , HasComputedInternalDnsNameLabel (..)
    , HasComputedContentTypesToCompress (..)
    , HasComputedNameServers (..)
    , HasComputedPrimaryLocation (..)
    , HasComputedOriginPath (..)
    , HasComputedVnetSubnetId (..)
    , HasComputedHost (..)
    , HasComputedSecondaryLocation (..)
    , HasComputedWorkflowVersion (..)
    , HasComputedDnsPrefix (..)
    , HasComputedLockDuration (..)
    , HasComputedCustomEmails (..)
    , HasComputedRadiusServerSecret (..)
    , HasComputedPodCidr (..)
    , HasComputedExpiration (..)
    , HasComputedSiteConfig (..)
    , HasComputedNextHopInIpAddress (..)
    , HasComputedTags (..)
    , HasComputedEnabledForDeployment (..)
    , HasComputedAddressSpace (..)
    , HasComputedDomainNameLabel (..)
    , HasComputedTeamId (..)
    , HasComputedMaxSizeInMegabytes (..)
    , HasComputedApnsCredential (..)
    , HasComputedSizeGb (..)
    , HasComputedCount (..)
    , HasComputedApplicationPorts (..)
    , HasComputedEnableFileEncryption (..)
    , HasComputedRestorePointInTime (..)
    , HasComputedType (..)
    , HasComputedCertificateData (..)
    , HasComputedOsState (..)
    , HasComputedPerSiteScaling (..)
    , HasComputedHttpListenerId (..)
    , HasComputedMaxIntervalInSeconds (..)
    , HasComputedKeyEncryptionKey (..)
    , HasComputedPrivateStaticIpAddress (..)
    , HasComputedInterval (..)
    , HasComputedApplicationMode (..)
    , HasComputedServiceProviderProvisioningState (..)
    , HasComputedKeyPermissions (..)
    , HasComputedConnectionString (..)
    , HasComputedEnableIpForwarding (..)
    , HasComputedWebsocketsEnabled (..)
    , HasComputedSecondaryConnectionString (..)
    , HasComputedPrimaryTableEndpoint (..)
    , HasComputedDestinationAddressPrefixes (..)
    , HasComputedSecretUrl (..)
    , HasComputedEncryptionSettings (..)
    , HasComputedCaching (..)
    , HasComputedAccessPolicy (..)
    , HasComputedEncryption (..)
    , HasComputedSecondaryMasterKey (..)
    , HasComputedSourcePortRange (..)
    , HasComputedPortalUrl (..)
    , HasComputedEphemeralPorts (..)
    , HasComputedToken (..)
    , HasComputedE (..)
    , HasComputedPublicIps (..)
    , HasComputedAudience (..)
    , HasComputedThumbprint (..)
    , HasComputedExpiryTime (..)
    , HasComputedProperties (..)
    , HasComputedPrivateIpAddressAllocation (..)
    , HasComputedAuthorizationKey (..)
    , HasComputedPrimaryConnectionString (..)
    , HasComputedDataDisk (..)
    , HasComputedRouteTableId (..)
    , HasComputedPrivateIpAddresses (..)
    , HasComputedUsername (..)
    , HasComputedOauth2AllowImplicitFlow (..)
    , HasComputedRadiusServerAddress (..)
    , HasComputedAdminEnabled (..)
    , HasComputedRequestedServiceObjectiveId (..)
    , HasComputedAccessEndpoint (..)
    , HasComputedStorageProfileImageReference (..)
    , HasComputedMacAddress (..)
    , HasComputedVpnClientConfiguration (..)
    , HasComputedMaxRecurrenceInterval (..)
    , HasComputedServiceCidr (..)
    , HasComputedInstrumentationKey (..)
    , HasComputedPrimarySharedKey (..)
    , HasComputedSecondaryQueueEndpoint (..)
    , HasComputedMaxRetryInterval (..)
    , HasComputedLocation (..)
    , HasComputedInternalFqdn (..)
    , HasComputedTenantId (..)
    , HasComputedSaDatasize (..)
    , HasComputedCreationOption (..)
    , HasComputedIdentity (..)
    , HasComputedOsProfileLinuxConfig (..)
    , HasComputedSharedAccessPolicy (..)
    , HasComputedBackendIpConfigurationId (..)
    , HasComputedRemoteDebuggingVersion (..)
    , HasComputedVnetPeerings (..)
    , HasComputedServicePrincipalObjectId (..)
    , HasComputedMetricId (..)
    , HasComputedPrimaryKey (..)
    , HasComputedAppServicePlanId (..)
    , HasComputedAccountKind (..)
    , HasComputedBackendAddressPoolId (..)
    , HasComputedRootCertificate (..)
    , HasComputedBypass (..)
    , HasComputedMaxStalenessPrefix (..)
    , HasComputedKubeConfig (..)
    , HasComputedSourceDatabaseDeletionDate (..)
    , HasComputedOutboundIpAddresses (..)
    , HasComputedAccountTier (..)
    , HasComputedVaultUri (..)
    , HasComputedEndpointMonitorStatus (..)
    , HasComputedZoneType (..)
    , HasComputedServiceKey (..)
    , HasComputedLun (..)
    , HasComputedPrincipalId (..)
    , HasComputedSubjectName (..)
    , HasComputedPrimaryReadonlyMasterKey (..)
    , HasComputedNamespaceType (..)
    , HasComputedTarget (..)
    , HasComputedServicebusEndpoint (..)
    , HasComputedMaxmemoryReserved (..)
    , HasComputedDefaultBackendHttpSettingsId (..)
    , HasComputedDestinationPortRange (..)
    , HasComputedEnabledForTemplateDeployment (..)
    , HasComputedHostname (..)
    , HasComputedLoadDistribution (..)
    , HasComputedDirection (..)
    , HasComputedDestinationPortRanges (..)
    , HasComputedTier (..)
    , HasComputedProbePath (..)
    , HasComputedEnabled (..)
    , HasComputedQuotaId (..)
    , HasComputedUsePolicyBasedTrafficSelectors (..)
    , HasComputedPublicCertData (..)
    , HasComputedPeerWeight (..)
    , HasComputedClientId (..)
    , HasComputedSslPort (..)
    , HasComputedSiteCredential (..)
    , HasComputedNetworkSecurityGroupId (..)
    , HasComputedClusterCaCertificate (..)
    , HasComputedAutomationAccountName (..)
    , HasComputedAccountType (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasLogin a b | a -> b where
    login :: P.Lens' a b

instance HasLogin a b => HasLogin (TF.Schema l p a) b where
    login = TF.configuration . login

class HasPhoneNumber a b | a -> b where
    phoneNumber :: P.Lens' a b

instance HasPhoneNumber a b => HasPhoneNumber (TF.Schema l p a) b where
    phoneNumber = TF.configuration . phoneNumber

class HasStartPort a b | a -> b where
    startPort :: P.Lens' a b

instance HasStartPort a b => HasStartPort (TF.Schema l p a) b where
    startPort = TF.configuration . startPort

class HasEnableExpress a b | a -> b where
    enableExpress :: P.Lens' a b

instance HasEnableExpress a b => HasEnableExpress (TF.Schema l p a) b where
    enableExpress = TF.configuration . enableExpress

class HasOverprovision a b | a -> b where
    overprovision :: P.Lens' a b

instance HasOverprovision a b => HasOverprovision (TF.Schema l p a) b where
    overprovision = TF.configuration . overprovision

class HasWriteAcceleratorEnabled a b | a -> b where
    writeAcceleratorEnabled :: P.Lens' a b

instance HasWriteAcceleratorEnabled a b => HasWriteAcceleratorEnabled (TF.Schema l p a) b where
    writeAcceleratorEnabled = TF.configuration . writeAcceleratorEnabled

class HasSecurityGroup a b | a -> b where
    securityGroup :: P.Lens' a b

instance HasSecurityGroup a b => HasSecurityGroup (TF.Schema l p a) b where
    securityGroup = TF.configuration . securityGroup

class HasProtectedSettings a b | a -> b where
    protectedSettings :: P.Lens' a b

instance HasProtectedSettings a b => HasProtectedSettings (TF.Schema l p a) b where
    protectedSettings = TF.configuration . protectedSettings

class HasMaxmemoryPolicy a b | a -> b where
    maxmemoryPolicy :: P.Lens' a b

instance HasMaxmemoryPolicy a b => HasMaxmemoryPolicy (TF.Schema l p a) b where
    maxmemoryPolicy = TF.configuration . maxmemoryPolicy

class HasAlgorithm a b | a -> b where
    algorithm :: P.Lens' a b

instance HasAlgorithm a b => HasAlgorithm (TF.Schema l p a) b where
    algorithm = TF.configuration . algorithm

class HasEnvironment a b | a -> b where
    environment :: P.Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Schema l p a) b where
    environment = TF.configuration . environment

class HasKeyType a b | a -> b where
    keyType :: P.Lens' a b

instance HasKeyType a b => HasKeyType (TF.Schema l p a) b where
    keyType = TF.configuration . keyType

class HasProtectedAccountKeyName a b | a -> b where
    protectedAccountKeyName :: P.Lens' a b

instance HasProtectedAccountKeyName a b => HasProtectedAccountKeyName (TF.Schema l p a) b where
    protectedAccountKeyName = TF.configuration . protectedAccountKeyName

class HasUpgradeMode a b | a -> b where
    upgradeMode :: P.Lens' a b

instance HasUpgradeMode a b => HasUpgradeMode (TF.Schema l p a) b where
    upgradeMode = TF.configuration . upgradeMode

class HasJavaContainer a b | a -> b where
    javaContainer :: P.Lens' a b

instance HasJavaContainer a b => HasJavaContainer (TF.Schema l p a) b where
    javaContainer = TF.configuration . javaContainer

class HasCaching a b | a -> b where
    caching :: P.Lens' a b

instance HasCaching a b => HasCaching (TF.Schema l p a) b where
    caching = TF.configuration . caching

class HasLockLevel a b | a -> b where
    lockLevel :: P.Lens' a b

instance HasLockLevel a b => HasLockLevel (TF.Schema l p a) b where
    lockLevel = TF.configuration . lockLevel

class HasCertificatePolicy a b | a -> b where
    certificatePolicy :: P.Lens' a b

instance HasCertificatePolicy a b => HasCertificatePolicy (TF.Schema l p a) b where
    certificatePolicy = TF.configuration . certificatePolicy

class HasDhGroup a b | a -> b where
    dhGroup :: P.Lens' a b

instance HasDhGroup a b => HasDhGroup (TF.Schema l p a) b where
    dhGroup = TF.configuration . dhGroup

class HasPrincipalId a b | a -> b where
    principalId :: P.Lens' a b

instance HasPrincipalId a b => HasPrincipalId (TF.Schema l p a) b where
    principalId = TF.configuration . principalId

class HasDisablePasswordAuthentication a b | a -> b where
    disablePasswordAuthentication :: P.Lens' a b

instance HasDisablePasswordAuthentication a b => HasDisablePasswordAuthentication (TF.Schema l p a) b where
    disablePasswordAuthentication = TF.configuration . disablePasswordAuthentication

class HasAuthenticationActiveDirectory a b | a -> b where
    authenticationActiveDirectory :: P.Lens' a b

instance HasAuthenticationActiveDirectory a b => HasAuthenticationActiveDirectory (TF.Schema l p a) b where
    authenticationActiveDirectory = TF.configuration . authenticationActiveDirectory

class HasPeeringLocation a b | a -> b where
    peeringLocation :: P.Lens' a b

instance HasPeeringLocation a b => HasPeeringLocation (TF.Schema l p a) b where
    peeringLocation = TF.configuration . peeringLocation

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasLogProgress a b | a -> b where
    logProgress :: P.Lens' a b

instance HasLogProgress a b => HasLogProgress (TF.Schema l p a) b where
    logProgress = TF.configuration . logProgress

class HasBackendHttpSettings a b | a -> b where
    backendHttpSettings :: P.Lens' a b

instance HasBackendHttpSettings a b => HasBackendHttpSettings (TF.Schema l p a) b where
    backendHttpSettings = TF.configuration . backendHttpSettings

class HasData' a b | a -> b where
    data' :: P.Lens' a b

instance HasData' a b => HasData' (TF.Schema l p a) b where
    data' = TF.configuration . data'

class HasEndDate a b | a -> b where
    endDate :: P.Lens' a b

instance HasEndDate a b => HasEndDate (TF.Schema l p a) b where
    endDate = TF.configuration . endDate

class HasRdbBackupMaxSnapshotCount a b | a -> b where
    rdbBackupMaxSnapshotCount :: P.Lens' a b

instance HasRdbBackupMaxSnapshotCount a b => HasRdbBackupMaxSnapshotCount (TF.Schema l p a) b where
    rdbBackupMaxSnapshotCount = TF.configuration . rdbBackupMaxSnapshotCount

class HasAccountTier a b | a -> b where
    accountTier :: P.Lens' a b

instance HasAccountTier a b => HasAccountTier (TF.Schema l p a) b where
    accountTier = TF.configuration . accountTier

class HasDayOfWeek a b | a -> b where
    dayOfWeek :: P.Lens' a b

instance HasDayOfWeek a b => HasDayOfWeek (TF.Schema l p a) b where
    dayOfWeek = TF.configuration . dayOfWeek

class HasProduct a b | a -> b where
    product :: P.Lens' a b

instance HasProduct a b => HasProduct (TF.Schema l p a) b where
    product = TF.configuration . product

class HasHours a b | a -> b where
    hours :: P.Lens' a b

instance HasHours a b => HasHours (TF.Schema l p a) b where
    hours = TF.configuration . hours

class HasMonthDays a b | a -> b where
    monthDays :: P.Lens' a b

instance HasMonthDays a b => HasMonthDays (TF.Schema l p a) b where
    monthDays = TF.configuration . monthDays

class HasProfile a b | a -> b where
    profile :: P.Lens' a b

instance HasProfile a b => HasProfile (TF.Schema l p a) b where
    profile = TF.configuration . profile

class HasEnableFilteringMessagesBeforePublishing a b | a -> b where
    enableFilteringMessagesBeforePublishing :: P.Lens' a b

instance HasEnableFilteringMessagesBeforePublishing a b => HasEnableFilteringMessagesBeforePublishing (TF.Schema l p a) b where
    enableFilteringMessagesBeforePublishing = TF.configuration . enableFilteringMessagesBeforePublishing

class HasWinrm a b | a -> b where
    winrm :: P.Lens' a b

instance HasWinrm a b => HasWinrm (TF.Schema l p a) b where
    winrm = TF.configuration . winrm

class HasEnd a b | a -> b where
    end :: P.Lens' a b

instance HasEnd a b => HasEnd (TF.Schema l p a) b where
    end = TF.configuration . end

class HasNotificationHubName a b | a -> b where
    notificationHubName :: P.Lens' a b

instance HasNotificationHubName a b => HasNotificationHubName (TF.Schema l p a) b where
    notificationHubName = TF.configuration . notificationHubName

class HasSessionId a b | a -> b where
    sessionId :: P.Lens' a b

instance HasSessionId a b => HasSessionId (TF.Schema l p a) b where
    sessionId = TF.configuration . sessionId

class HasTableEndpoint a b | a -> b where
    tableEndpoint :: P.Lens' a b

instance HasTableEndpoint a b => HasTableEndpoint (TF.Schema l p a) b where
    tableEndpoint = TF.configuration . tableEndpoint

class HasWrite a b | a -> b where
    write :: P.Lens' a b

instance HasWrite a b => HasWrite (TF.Schema l p a) b where
    write = TF.configuration . write

class HasFrontendIpConfiguration a b | a -> b where
    frontendIpConfiguration :: P.Lens' a b

instance HasFrontendIpConfiguration a b => HasFrontendIpConfiguration (TF.Schema l p a) b where
    frontendIpConfiguration = TF.configuration . frontendIpConfiguration

class HasNamespaceType a b | a -> b where
    namespaceType :: P.Lens' a b

instance HasNamespaceType a b => HasNamespaceType (TF.Schema l p a) b where
    namespaceType = TF.configuration . namespaceType

class HasPlatformUpdateDomainCount a b | a -> b where
    platformUpdateDomainCount :: P.Lens' a b

instance HasPlatformUpdateDomainCount a b => HasPlatformUpdateDomainCount (TF.Schema l p a) b where
    platformUpdateDomainCount = TF.configuration . platformUpdateDomainCount

class HasProcess a b | a -> b where
    process :: P.Lens' a b

instance HasProcess a b => HasProcess (TF.Schema l p a) b where
    process = TF.configuration . process

class HasSourceUri a b | a -> b where
    sourceUri :: P.Lens' a b

instance HasSourceUri a b => HasSourceUri (TF.Schema l p a) b where
    sourceUri = TF.configuration . sourceUri

class HasIdleTimeout a b | a -> b where
    idleTimeout :: P.Lens' a b

instance HasIdleTimeout a b => HasIdleTimeout (TF.Schema l p a) b where
    idleTimeout = TF.configuration . idleTimeout

class HasCorrelationId a b | a -> b where
    correlationId :: P.Lens' a b

instance HasCorrelationId a b => HasCorrelationId (TF.Schema l p a) b where
    correlationId = TF.configuration . correlationId

class HasSourcePortRange a b | a -> b where
    sourcePortRange :: P.Lens' a b

instance HasSourcePortRange a b => HasSourcePortRange (TF.Schema l p a) b where
    sourcePortRange = TF.configuration . sourcePortRange

class HasWebhook a b | a -> b where
    webhook :: P.Lens' a b

instance HasWebhook a b => HasWebhook (TF.Schema l p a) b where
    webhook = TF.configuration . webhook

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasKeyOpts a b | a -> b where
    keyOpts :: P.Lens' a b

instance HasKeyOpts a b => HasKeyOpts (TF.Schema l p a) b where
    keyOpts = TF.configuration . keyOpts

class HasAccountKind a b | a -> b where
    accountKind :: P.Lens' a b

instance HasAccountKind a b => HasAccountKind (TF.Schema l p a) b where
    accountKind = TF.configuration . accountKind

class HasCookieBasedAffinity a b | a -> b where
    cookieBasedAffinity :: P.Lens' a b

instance HasCookieBasedAffinity a b => HasCookieBasedAffinity (TF.Schema l p a) b where
    cookieBasedAffinity = TF.configuration . cookieBasedAffinity

class HasOauth2AllowImplicitFlow a b | a -> b where
    oauth2AllowImplicitFlow :: P.Lens' a b

instance HasOauth2AllowImplicitFlow a b => HasOauth2AllowImplicitFlow (TF.Schema l p a) b where
    oauth2AllowImplicitFlow = TF.configuration . oauth2AllowImplicitFlow

class HasManagedDiskId a b | a -> b where
    managedDiskId :: P.Lens' a b

instance HasManagedDiskId a b => HasManagedDiskId (TF.Schema l p a) b where
    managedDiskId = TF.configuration . managedDiskId

class HasCertificate a b | a -> b where
    certificate :: P.Lens' a b

instance HasCertificate a b => HasCertificate (TF.Schema l p a) b where
    certificate = TF.configuration . certificate

class HasIpConfiguration a b | a -> b where
    ipConfiguration :: P.Lens' a b

instance HasIpConfiguration a b => HasIpConfiguration (TF.Schema l p a) b where
    ipConfiguration = TF.configuration . ipConfiguration

class HasSupportOrdering a b | a -> b where
    supportOrdering :: P.Lens' a b

instance HasSupportOrdering a b => HasSupportOrdering (TF.Schema l p a) b where
    supportOrdering = TF.configuration . supportOrdering

class HasQueue a b | a -> b where
    queue :: P.Lens' a b

instance HasQueue a b => HasQueue (TF.Schema l p a) b where
    queue = TF.configuration . queue

class HasResolutionVirtualNetworkIds a b | a -> b where
    resolutionVirtualNetworkIds :: P.Lens' a b

instance HasResolutionVirtualNetworkIds a b => HasResolutionVirtualNetworkIds (TF.Schema l p a) b where
    resolutionVirtualNetworkIds = TF.configuration . resolutionVirtualNetworkIds

class HasMinutes a b | a -> b where
    minutes :: P.Lens' a b

instance HasMinutes a b => HasMinutes (TF.Schema l p a) b where
    minutes = TF.configuration . minutes

class HasBackendPort a b | a -> b where
    backendPort :: P.Lens' a b

instance HasBackendPort a b => HasBackendPort (TF.Schema l p a) b where
    backendPort = TF.configuration . backendPort

class HasSendToSubscriptionAdministrator a b | a -> b where
    sendToSubscriptionAdministrator :: P.Lens' a b

instance HasSendToSubscriptionAdministrator a b => HasSendToSubscriptionAdministrator (TF.Schema l p a) b where
    sendToSubscriptionAdministrator = TF.configuration . sendToSubscriptionAdministrator

class HasDirection a b | a -> b where
    direction :: P.Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

class HasExpressRouteCircuitId a b | a -> b where
    expressRouteCircuitId :: P.Lens' a b

instance HasExpressRouteCircuitId a b => HasExpressRouteCircuitId (TF.Schema l p a) b where
    expressRouteCircuitId = TF.configuration . expressRouteCircuitId

class HasHttpsOnly a b | a -> b where
    httpsOnly :: P.Lens' a b

instance HasHttpsOnly a b => HasHttpsOnly (TF.Schema l p a) b where
    httpsOnly = TF.configuration . httpsOnly

class HasReverseFqdn a b | a -> b where
    reverseFqdn :: P.Lens' a b

instance HasReverseFqdn a b => HasReverseFqdn (TF.Schema l p a) b where
    reverseFqdn = TF.configuration . reverseFqdn

class HasManaged a b | a -> b where
    managed :: P.Lens' a b

instance HasManaged a b => HasManaged (TF.Schema l p a) b where
    managed = TF.configuration . managed

class HasClientCertificateThumbprint a b | a -> b where
    clientCertificateThumbprint :: P.Lens' a b

instance HasClientCertificateThumbprint a b => HasClientCertificateThumbprint (TF.Schema l p a) b where
    clientCertificateThumbprint = TF.configuration . clientCertificateThumbprint

class HasCollation a b | a -> b where
    collation :: P.Lens' a b

instance HasCollation a b => HasCollation (TF.Schema l p a) b where
    collation = TF.configuration . collation

class HasState a b | a -> b where
    state :: P.Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasIpAddress a b | a -> b where
    ipAddress :: P.Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIntervalInSeconds a b | a -> b where
    intervalInSeconds :: P.Lens' a b

instance HasIntervalInSeconds a b => HasIntervalInSeconds (TF.Schema l p a) b where
    intervalInSeconds = TF.configuration . intervalInSeconds

class HasAccessKey a b | a -> b where
    accessKey :: P.Lens' a b

instance HasAccessKey a b => HasAccessKey (TF.Schema l p a) b where
    accessKey = TF.configuration . accessKey

class HasServiceProviderName a b | a -> b where
    serviceProviderName :: P.Lens' a b

instance HasServiceProviderName a b => HasServiceProviderName (TF.Schema l p a) b where
    serviceProviderName = TF.configuration . serviceProviderName

class HasContainer a b | a -> b where
    container :: P.Lens' a b

instance HasContainer a b => HasContainer (TF.Schema l p a) b where
    container = TF.configuration . container

class HasDnsPrefix a b | a -> b where
    dnsPrefix :: P.Lens' a b

instance HasDnsPrefix a b => HasDnsPrefix (TF.Schema l p a) b where
    dnsPrefix = TF.configuration . dnsPrefix

class HasIpAddressType a b | a -> b where
    ipAddressType :: P.Lens' a b

instance HasIpAddressType a b => HasIpAddressType (TF.Schema l p a) b where
    ipAddressType = TF.configuration . ipAddressType

class HasExpressRouteCircuitName a b | a -> b where
    expressRouteCircuitName :: P.Lens' a b

instance HasExpressRouteCircuitName a b => HasExpressRouteCircuitName (TF.Schema l p a) b where
    expressRouteCircuitName = TF.configuration . expressRouteCircuitName

class HasQuerystringCachingBehaviour a b | a -> b where
    querystringCachingBehaviour :: P.Lens' a b

instance HasQuerystringCachingBehaviour a b => HasQuerystringCachingBehaviour (TF.Schema l p a) b where
    querystringCachingBehaviour = TF.configuration . querystringCachingBehaviour

class HasProbeName a b | a -> b where
    probeName :: P.Lens' a b

instance HasProbeName a b => HasProbeName (TF.Schema l p a) b where
    probeName = TF.configuration . probeName

class HasMasterProfile a b | a -> b where
    masterProfile :: P.Lens' a b

instance HasMasterProfile a b => HasMasterProfile (TF.Schema l p a) b where
    masterProfile = TF.configuration . masterProfile

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasOsProfile a b | a -> b where
    osProfile :: P.Lens' a b

instance HasOsProfile a b => HasOsProfile (TF.Schema l p a) b where
    osProfile = TF.configuration . osProfile

class HasThumbprintSecondary a b | a -> b where
    thumbprintSecondary :: P.Lens' a b

instance HasThumbprintSecondary a b => HasThumbprintSecondary (TF.Schema l p a) b where
    thumbprintSecondary = TF.configuration . thumbprintSecondary

class HasExtension a b | a -> b where
    extension :: P.Lens' a b

instance HasExtension a b => HasExtension (TF.Schema l p a) b where
    extension = TF.configuration . extension

class HasRestartPolicy a b | a -> b where
    restartPolicy :: P.Lens' a b

instance HasRestartPolicy a b => HasRestartPolicy (TF.Schema l p a) b where
    restartPolicy = TF.configuration . restartPolicy

class HasApplicationId a b | a -> b where
    applicationId :: P.Lens' a b

instance HasApplicationId a b => HasApplicationId (TF.Schema l p a) b where
    applicationId = TF.configuration . applicationId

class HasReplyTo a b | a -> b where
    replyTo :: P.Lens' a b

instance HasReplyTo a b => HasReplyTo (TF.Schema l p a) b where
    replyTo = TF.configuration . replyTo

class HasBlobContainerName a b | a -> b where
    blobContainerName :: P.Lens' a b

instance HasBlobContainerName a b => HasBlobContainerName (TF.Schema l p a) b where
    blobContainerName = TF.configuration . blobContainerName

class HasSourceAddressPrefixes a b | a -> b where
    sourceAddressPrefixes :: P.Lens' a b

instance HasSourceAddressPrefixes a b => HasSourceAddressPrefixes (TF.Schema l p a) b where
    sourceAddressPrefixes = TF.configuration . sourceAddressPrefixes

class HasEmailReceiver a b | a -> b where
    emailReceiver :: P.Lens' a b

instance HasEmailReceiver a b => HasEmailReceiver (TF.Schema l p a) b where
    emailReceiver = TF.configuration . emailReceiver

class HasAvailableToOtherTenants a b | a -> b where
    availableToOtherTenants :: P.Lens' a b

instance HasAvailableToOtherTenants a b => HasAvailableToOtherTenants (TF.Schema l p a) b where
    availableToOtherTenants = TF.configuration . availableToOtherTenants

class HasUpgradePolicyMode a b | a -> b where
    upgradePolicyMode :: P.Lens' a b

instance HasUpgradePolicyMode a b => HasUpgradePolicyMode (TF.Schema l p a) b where
    upgradePolicyMode = TF.configuration . upgradePolicyMode

class HasAuthenticationCertificate a b | a -> b where
    authenticationCertificate :: P.Lens' a b

instance HasAuthenticationCertificate a b => HasAuthenticationCertificate (TF.Schema l p a) b where
    authenticationCertificate = TF.configuration . authenticationCertificate

class HasScmType a b | a -> b where
    scmType :: P.Lens' a b

instance HasScmType a b => HasScmType (TF.Schema l p a) b where
    scmType = TF.configuration . scmType

class HasMatch a b | a -> b where
    match :: P.Lens' a b

instance HasMatch a b => HasMatch (TF.Schema l p a) b where
    match = TF.configuration . match

class HasAdd a b | a -> b where
    add :: P.Lens' a b

instance HasAdd a b => HasAdd (TF.Schema l p a) b where
    add = TF.configuration . add

class HasShortName a b | a -> b where
    shortName :: P.Lens' a b

instance HasShortName a b => HasShortName (TF.Schema l p a) b where
    shortName = TF.configuration . shortName

class HasIpAddressList a b | a -> b where
    ipAddressList :: P.Lens' a b

instance HasIpAddressList a b => HasIpAddressList (TF.Schema l p a) b where
    ipAddressList = TF.configuration . ipAddressList

class HasNotes a b | a -> b where
    notes :: P.Lens' a b

instance HasNotes a b => HasNotes (TF.Schema l p a) b where
    notes = TF.configuration . notes

class HasRemoteIpAddress a b | a -> b where
    remoteIpAddress :: P.Lens' a b

instance HasRemoteIpAddress a b => HasRemoteIpAddress (TF.Schema l p a) b where
    remoteIpAddress = TF.configuration . remoteIpAddress

class HasComponent a b | a -> b where
    component :: P.Lens' a b

instance HasComponent a b => HasComponent (TF.Schema l p a) b where
    component = TF.configuration . component

class HasAddOnFeatures a b | a -> b where
    addOnFeatures :: P.Lens' a b

instance HasAddOnFeatures a b => HasAddOnFeatures (TF.Schema l p a) b where
    addOnFeatures = TF.configuration . addOnFeatures

class HasFirewallState a b | a -> b where
    firewallState :: P.Lens' a b

instance HasFirewallState a b => HasFirewallState (TF.Schema l p a) b where
    firewallState = TF.configuration . firewallState

class HasLun a b | a -> b where
    lun :: P.Lens' a b

instance HasLun a b => HasLun (TF.Schema l p a) b where
    lun = TF.configuration . lun

class HasIpsecEncryption a b | a -> b where
    ipsecEncryption :: P.Lens' a b

instance HasIpsecEncryption a b => HasIpsecEncryption (TF.Schema l p a) b where
    ipsecEncryption = TF.configuration . ipsecEncryption

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasDestinationPortRanges a b | a -> b where
    destinationPortRanges :: P.Lens' a b

instance HasDestinationPortRanges a b => HasDestinationPortRanges (TF.Schema l p a) b where
    destinationPortRanges = TF.configuration . destinationPortRanges

class HasContainerAccessType a b | a -> b where
    containerAccessType :: P.Lens' a b

instance HasContainerAccessType a b => HasContainerAccessType (TF.Schema l p a) b where
    containerAccessType = TF.configuration . containerAccessType

class HasEnableAutomaticUpgrades a b | a -> b where
    enableAutomaticUpgrades :: P.Lens' a b

instance HasEnableAutomaticUpgrades a b => HasEnableAutomaticUpgrades (TF.Schema l p a) b where
    enableAutomaticUpgrades = TF.configuration . enableAutomaticUpgrades

class HasDomainNameLabel a b | a -> b where
    domainNameLabel :: P.Lens' a b

instance HasDomainNameLabel a b => HasDomainNameLabel (TF.Schema l p a) b where
    domainNameLabel = TF.configuration . domainNameLabel

class HasStorageAccountKey a b | a -> b where
    storageAccountKey :: P.Lens' a b

instance HasStorageAccountKey a b => HasStorageAccountKey (TF.Schema l p a) b where
    storageAccountKey = TF.configuration . storageAccountKey

class HasPatchSchedule a b | a -> b where
    patchSchedule :: P.Lens' a b

instance HasPatchSchedule a b => HasPatchSchedule (TF.Schema l p a) b where
    patchSchedule = TF.configuration . patchSchedule

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasCountryCode a b | a -> b where
    countryCode :: P.Lens' a b

instance HasCountryCode a b => HasCountryCode (TF.Schema l p a) b where
    countryCode = TF.configuration . countryCode

class HasDurabilityLevel a b | a -> b where
    durabilityLevel :: P.Lens' a b

instance HasDurabilityLevel a b => HasDurabilityLevel (TF.Schema l p a) b where
    durabilityLevel = TF.configuration . durabilityLevel

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasDeadLetteringOnFilterEvaluationExceptions a b | a -> b where
    deadLetteringOnFilterEvaluationExceptions :: P.Lens' a b

instance HasDeadLetteringOnFilterEvaluationExceptions a b => HasDeadLetteringOnFilterEvaluationExceptions (TF.Schema l p a) b where
    deadLetteringOnFilterEvaluationExceptions = TF.configuration . deadLetteringOnFilterEvaluationExceptions

class HasSendToSubscriptionCoAdministrator a b | a -> b where
    sendToSubscriptionCoAdministrator :: P.Lens' a b

instance HasSendToSubscriptionCoAdministrator a b => HasSendToSubscriptionCoAdministrator (TF.Schema l p a) b where
    sendToSubscriptionCoAdministrator = TF.configuration . sendToSubscriptionCoAdministrator

class HasBackupRetentionDays a b | a -> b where
    backupRetentionDays :: P.Lens' a b

instance HasBackupRetentionDays a b => HasBackupRetentionDays (TF.Schema l p a) b where
    backupRetentionDays = TF.configuration . backupRetentionDays

class HasSku a b | a -> b where
    sku :: P.Lens' a b

instance HasSku a b => HasSku (TF.Schema l p a) b where
    sku = TF.configuration . sku

class HasSettingName a b | a -> b where
    settingName :: P.Lens' a b

instance HasSettingName a b => HasSettingName (TF.Schema l p a) b where
    settingName = TF.configuration . settingName

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasDisplayName a b | a -> b where
    displayName :: P.Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasIsAdmin a b | a -> b where
    isAdmin :: P.Lens' a b

instance HasIsAdmin a b => HasIsAdmin (TF.Schema l p a) b where
    isAdmin = TF.configuration . isAdmin

class HasVaultName a b | a -> b where
    vaultName :: P.Lens' a b

instance HasVaultName a b => HasVaultName (TF.Schema l p a) b where
    vaultName = TF.configuration . vaultName

class HasThreshold a b | a -> b where
    threshold :: P.Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasFamily' a b | a -> b where
    family' :: P.Lens' a b

instance HasFamily' a b => HasFamily' (TF.Schema l p a) b where
    family' = TF.configuration . family'

class HasContentType a b | a -> b where
    contentType :: P.Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

class HasImageRegistryCredential a b | a -> b where
    imageRegistryCredential :: P.Lens' a b

instance HasImageRegistryCredential a b => HasImageRegistryCredential (TF.Schema l p a) b where
    imageRegistryCredential = TF.configuration . imageRegistryCredential

class HasTimeAggregation a b | a -> b where
    timeAggregation :: P.Lens' a b

instance HasTimeAggregation a b => HasTimeAggregation (TF.Schema l p a) b where
    timeAggregation = TF.configuration . timeAggregation

class HasFrontendPortStart a b | a -> b where
    frontendPortStart :: P.Lens' a b

instance HasFrontendPortStart a b => HasFrontendPortStart (TF.Schema l p a) b where
    frontendPortStart = TF.configuration . frontendPortStart

class HasCount a b | a -> b where
    count :: P.Lens' a b

instance HasCount a b => HasCount (TF.Schema l p a) b where
    count = TF.configuration . count

class HasDtu a b | a -> b where
    dtu :: P.Lens' a b

instance HasDtu a b => HasDtu (TF.Schema l p a) b where
    dtu = TF.configuration . dtu

class HasStartIp a b | a -> b where
    startIp :: P.Lens' a b

instance HasStartIp a b => HasStartIp (TF.Schema l p a) b where
    startIp = TF.configuration . startIp

class HasSourceAddressPrefix a b | a -> b where
    sourceAddressPrefix :: P.Lens' a b

instance HasSourceAddressPrefix a b => HasSourceAddressPrefix (TF.Schema l p a) b where
    sourceAddressPrefix = TF.configuration . sourceAddressPrefix

class HasNetworkInterfaceIds a b | a -> b where
    networkInterfaceIds :: P.Lens' a b

instance HasNetworkInterfaceIds a b => HasNetworkInterfaceIds (TF.Schema l p a) b where
    networkInterfaceIds = TF.configuration . networkInterfaceIds

class HasAccountEncryptionSource a b | a -> b where
    accountEncryptionSource :: P.Lens' a b

instance HasAccountEncryptionSource a b => HasAccountEncryptionSource (TF.Schema l p a) b where
    accountEncryptionSource = TF.configuration . accountEncryptionSource

class HasResourceTypes a b | a -> b where
    resourceTypes :: P.Lens' a b

instance HasResourceTypes a b => HasResourceTypes (TF.Schema l p a) b where
    resourceTypes = TF.configuration . resourceTypes

class HasZones a b | a -> b where
    zones :: P.Lens' a b

instance HasZones a b => HasZones (TF.Schema l p a) b where
    zones = TF.configuration . zones

class HasAdminUsername a b | a -> b where
    adminUsername :: P.Lens' a b

instance HasAdminUsername a b => HasAdminUsername (TF.Schema l p a) b where
    adminUsername = TF.configuration . adminUsername

class HasWorkflowVersion a b | a -> b where
    workflowVersion :: P.Lens' a b

instance HasWorkflowVersion a b => HasWorkflowVersion (TF.Schema l p a) b where
    workflowVersion = TF.configuration . workflowVersion

class HasGeoFilter a b | a -> b where
    geoFilter :: P.Lens' a b

instance HasGeoFilter a b => HasGeoFilter (TF.Schema l p a) b where
    geoFilter = TF.configuration . geoFilter

class HasDeleteOsDiskOnTermination a b | a -> b where
    deleteOsDiskOnTermination :: P.Lens' a b

instance HasDeleteOsDiskOnTermination a b => HasDeleteOsDiskOnTermination (TF.Schema l p a) b where
    deleteOsDiskOnTermination = TF.configuration . deleteOsDiskOnTermination

class HasMessage a b | a -> b where
    message :: P.Lens' a b

instance HasMessage a b => HasMessage (TF.Schema l p a) b where
    message = TF.configuration . message

class HasKeyData a b | a -> b where
    keyData :: P.Lens' a b

instance HasKeyData a b => HasKeyData (TF.Schema l p a) b where
    keyData = TF.configuration . keyData

class HasDnsConfig a b | a -> b where
    dnsConfig :: P.Lens' a b

instance HasDnsConfig a b => HasDnsConfig (TF.Schema l p a) b where
    dnsConfig = TF.configuration . dnsConfig

class HasKeyProperties a b | a -> b where
    keyProperties :: P.Lens' a b

instance HasKeyProperties a b => HasKeyProperties (TF.Schema l p a) b where
    keyProperties = TF.configuration . keyProperties

class HasDefaultStoreAccountName a b | a -> b where
    defaultStoreAccountName :: P.Lens' a b

instance HasDefaultStoreAccountName a b => HasDefaultStoreAccountName (TF.Schema l p a) b where
    defaultStoreAccountName = TF.configuration . defaultStoreAccountName

class HasOptimizationType a b | a -> b where
    optimizationType :: P.Lens' a b

instance HasOptimizationType a b => HasOptimizationType (TF.Schema l p a) b where
    optimizationType = TF.configuration . optimizationType

class HasSecretProperties a b | a -> b where
    secretProperties :: P.Lens' a b

instance HasSecretProperties a b => HasSecretProperties (TF.Schema l p a) b where
    secretProperties = TF.configuration . secretProperties

class HasVaultUri a b | a -> b where
    vaultUri :: P.Lens' a b

instance HasVaultUri a b => HasVaultUri (TF.Schema l p a) b where
    vaultUri = TF.configuration . vaultUri

class HasLabel a b | a -> b where
    label :: P.Lens' a b

instance HasLabel a b => HasLabel (TF.Schema l p a) b where
    label = TF.configuration . label

class HasZoneName a b | a -> b where
    zoneName :: P.Lens' a b

instance HasZoneName a b => HasZoneName (TF.Schema l p a) b where
    zoneName = TF.configuration . zoneName

class HasIsCompressionEnabled a b | a -> b where
    isCompressionEnabled :: P.Lens' a b

instance HasIsCompressionEnabled a b => HasIsCompressionEnabled (TF.Schema l p a) b where
    isCompressionEnabled = TF.configuration . isCompressionEnabled

class HasDestinationApplicationSecurityGroupIds a b | a -> b where
    destinationApplicationSecurityGroupIds :: P.Lens' a b

instance HasDestinationApplicationSecurityGroupIds a b => HasDestinationApplicationSecurityGroupIds (TF.Schema l p a) b where
    destinationApplicationSecurityGroupIds = TF.configuration . destinationApplicationSecurityGroupIds

class HasHostName a b | a -> b where
    hostName :: P.Lens' a b

instance HasHostName a b => HasHostName (TF.Schema l p a) b where
    hostName = TF.configuration . hostName

class HasAppServiceName a b | a -> b where
    appServiceName :: P.Lens' a b

instance HasAppServiceName a b => HasAppServiceName (TF.Schema l p a) b where
    appServiceName = TF.configuration . appServiceName

class HasFixedDate a b | a -> b where
    fixedDate :: P.Lens' a b

instance HasFixedDate a b => HasFixedDate (TF.Schema l p a) b where
    fixedDate = TF.configuration . fixedDate

class HasMaximumCaptureDuration a b | a -> b where
    maximumCaptureDuration :: P.Lens' a b

instance HasMaximumCaptureDuration a b => HasMaximumCaptureDuration (TF.Schema l p a) b where
    maximumCaptureDuration = TF.configuration . maximumCaptureDuration

class HasAssignableScopes a b | a -> b where
    assignableScopes :: P.Lens' a b

instance HasAssignableScopes a b => HasAssignableScopes (TF.Schema l p a) b where
    assignableScopes = TF.configuration . assignableScopes

class HasSubscriptionName a b | a -> b where
    subscriptionName :: P.Lens' a b

instance HasSubscriptionName a b => HasSubscriptionName (TF.Schema l p a) b where
    subscriptionName = TF.configuration . subscriptionName

class HasBlobEndpoint a b | a -> b where
    blobEndpoint :: P.Lens' a b

instance HasBlobEndpoint a b => HasBlobEndpoint (TF.Schema l p a) b where
    blobEndpoint = TF.configuration . blobEndpoint

class HasErrorActionStorageQueue a b | a -> b where
    errorActionStorageQueue :: P.Lens' a b

instance HasErrorActionStorageQueue a b => HasErrorActionStorageQueue (TF.Schema l p a) b where
    errorActionStorageQueue = TF.configuration . errorActionStorageQueue

class HasConsistencyPolicy a b | a -> b where
    consistencyPolicy :: P.Lens' a b

instance HasConsistencyPolicy a b => HasConsistencyPolicy (TF.Schema l p a) b where
    consistencyPolicy = TF.configuration . consistencyPolicy

class HasAdditionalUnattendConfig a b | a -> b where
    additionalUnattendConfig :: P.Lens' a b

instance HasAdditionalUnattendConfig a b => HasAdditionalUnattendConfig (TF.Schema l p a) b where
    additionalUnattendConfig = TF.configuration . additionalUnattendConfig

class HasMessageRetention a b | a -> b where
    messageRetention :: P.Lens' a b

instance HasMessageRetention a b => HasMessageRetention (TF.Schema l p a) b where
    messageRetention = TF.configuration . messageRetention

class HasSecretPermissions a b | a -> b where
    secretPermissions :: P.Lens' a b

instance HasSecretPermissions a b => HasSecretPermissions (TF.Schema l p a) b where
    secretPermissions = TF.configuration . secretPermissions

class HasRelativeName a b | a -> b where
    relativeName :: P.Lens' a b

instance HasRelativeName a b => HasRelativeName (TF.Schema l p a) b where
    relativeName = TF.configuration . relativeName

class HasAccess a b | a -> b where
    access :: P.Lens' a b

instance HasAccess a b => HasAccess (TF.Schema l p a) b where
    access = TF.configuration . access

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasRelativePath a b | a -> b where
    relativePath :: P.Lens' a b

instance HasRelativePath a b => HasRelativePath (TF.Schema l p a) b where
    relativePath = TF.configuration . relativePath

class HasFirewallAllowAzureIps a b | a -> b where
    firewallAllowAzureIps :: P.Lens' a b

instance HasFirewallAllowAzureIps a b => HasFirewallAllowAzureIps (TF.Schema l p a) b where
    firewallAllowAzureIps = TF.configuration . firewallAllowAzureIps

class HasLocalFilePath a b | a -> b where
    localFilePath :: P.Lens' a b

instance HasLocalFilePath a b => HasLocalFilePath (TF.Schema l p a) b where
    localFilePath = TF.configuration . localFilePath

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasRedisCacheName a b | a -> b where
    redisCacheName :: P.Lens' a b

instance HasRedisCacheName a b => HasRedisCacheName (TF.Schema l p a) b where
    redisCacheName = TF.configuration . redisCacheName

class HasDeleteDataDisksOnTermination a b | a -> b where
    deleteDataDisksOnTermination :: P.Lens' a b

instance HasDeleteDataDisksOnTermination a b => HasDeleteDataDisksOnTermination (TF.Schema l p a) b where
    deleteDataDisksOnTermination = TF.configuration . deleteDataDisksOnTermination

class HasPrimaryPeerAddressPrefix a b | a -> b where
    primaryPeerAddressPrefix :: P.Lens' a b

instance HasPrimaryPeerAddressPrefix a b => HasPrimaryPeerAddressPrefix (TF.Schema l p a) b where
    primaryPeerAddressPrefix = TF.configuration . primaryPeerAddressPrefix

class HasMicrosoftPeeringConfig a b | a -> b where
    microsoftPeeringConfig :: P.Lens' a b

instance HasMicrosoftPeeringConfig a b => HasMicrosoftPeeringConfig (TF.Schema l p a) b where
    microsoftPeeringConfig = TF.configuration . microsoftPeeringConfig

class HasDeploymentMode a b | a -> b where
    deploymentMode :: P.Lens' a b

instance HasDeploymentMode a b => HasDeploymentMode (TF.Schema l p a) b where
    deploymentMode = TF.configuration . deploymentMode

class HasEnableAutomaticFailover a b | a -> b where
    enableAutomaticFailover :: P.Lens' a b

instance HasEnableAutomaticFailover a b => HasEnableAutomaticFailover (TF.Schema l p a) b where
    enableAutomaticFailover = TF.configuration . enableAutomaticFailover

class HasSkipCredentialsValidation a b | a -> b where
    skipCredentialsValidation :: P.Lens' a b

instance HasSkipCredentialsValidation a b => HasSkipCredentialsValidation (TF.Schema l p a) b where
    skipCredentialsValidation = TF.configuration . skipCredentialsValidation

class HasPolicyDefinitionId a b | a -> b where
    policyDefinitionId :: P.Lens' a b

instance HasPolicyDefinitionId a b => HasPolicyDefinitionId (TF.Schema l p a) b where
    policyDefinitionId = TF.configuration . policyDefinitionId

class HasRecurrence a b | a -> b where
    recurrence :: P.Lens' a b

instance HasRecurrence a b => HasRecurrence (TF.Schema l p a) b where
    recurrence = TF.configuration . recurrence

class HasIdentity a b | a -> b where
    identity :: P.Lens' a b

instance HasIdentity a b => HasIdentity (TF.Schema l p a) b where
    identity = TF.configuration . identity

class HasHttpListenerName a b | a -> b where
    httpListenerName :: P.Lens' a b

instance HasHttpListenerName a b => HasHttpListenerName (TF.Schema l p a) b where
    httpListenerName = TF.configuration . httpListenerName

class HasGcmCredential a b | a -> b where
    gcmCredential :: P.Lens' a b

instance HasGcmCredential a b => HasGcmCredential (TF.Schema l p a) b where
    gcmCredential = TF.configuration . gcmCredential

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasCapabilities a b | a -> b where
    capabilities :: P.Lens' a b

instance HasCapabilities a b => HasCapabilities (TF.Schema l p a) b where
    capabilities = TF.configuration . capabilities

class HasShardCount a b | a -> b where
    shardCount :: P.Lens' a b

instance HasShardCount a b => HasShardCount (TF.Schema l p a) b where
    shardCount = TF.configuration . shardCount

class HasUserMetadata a b | a -> b where
    userMetadata :: P.Lens' a b

instance HasUserMetadata a b => HasUserMetadata (TF.Schema l p a) b where
    userMetadata = TF.configuration . userMetadata

class HasTimeGrain a b | a -> b where
    timeGrain :: P.Lens' a b

instance HasTimeGrain a b => HasTimeGrain (TF.Schema l p a) b where
    timeGrain = TF.configuration . timeGrain

class HasParametersBody a b | a -> b where
    parametersBody :: P.Lens' a b

instance HasParametersBody a b => HasParametersBody (TF.Schema l p a) b where
    parametersBody = TF.configuration . parametersBody

class HasRunbookType a b | a -> b where
    runbookType :: P.Lens' a b

instance HasRunbookType a b => HasRunbookType (TF.Schema l p a) b where
    runbookType = TF.configuration . runbookType

class HasPolicyType a b | a -> b where
    policyType :: P.Lens' a b

instance HasPolicyType a b => HasPolicyType (TF.Schema l p a) b where
    policyType = TF.configuration . policyType

class HasVhdUri a b | a -> b where
    vhdUri :: P.Lens' a b

instance HasVhdUri a b => HasVhdUri (TF.Schema l p a) b where
    vhdUri = TF.configuration . vhdUri

class HasJobCollectionName a b | a -> b where
    jobCollectionName :: P.Lens' a b

instance HasJobCollectionName a b => HasJobCollectionName (TF.Schema l p a) b where
    jobCollectionName = TF.configuration . jobCollectionName

class HasSkipProviderRegistration a b | a -> b where
    skipProviderRegistration :: P.Lens' a b

instance HasSkipProviderRegistration a b => HasSkipProviderRegistration (TF.Schema l p a) b where
    skipProviderRegistration = TF.configuration . skipProviderRegistration

class HasProperties a b | a -> b where
    properties :: P.Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

class HasKeyPermissions a b | a -> b where
    keyPermissions :: P.Lens' a b

instance HasKeyPermissions a b => HasKeyPermissions (TF.Schema l p a) b where
    keyPermissions = TF.configuration . keyPermissions

class HasApnsCredential a b | a -> b where
    apnsCredential :: P.Lens' a b

instance HasApnsCredential a b => HasApnsCredential (TF.Schema l p a) b where
    apnsCredential = TF.configuration . apnsCredential

class HasNetworkSecurityGroupName a b | a -> b where
    networkSecurityGroupName :: P.Lens' a b

instance HasNetworkSecurityGroupName a b => HasNetworkSecurityGroupName (TF.Schema l p a) b where
    networkSecurityGroupName = TF.configuration . networkSecurityGroupName

class HasDestinationPortRange a b | a -> b where
    destinationPortRange :: P.Lens' a b

instance HasDestinationPortRange a b => HasDestinationPortRange (TF.Schema l p a) b where
    destinationPortRange = TF.configuration . destinationPortRange

class HasIdentityIds a b | a -> b where
    identityIds :: P.Lens' a b

instance HasIdentityIds a b => HasIdentityIds (TF.Schema l p a) b where
    identityIds = TF.configuration . identityIds

class HasRemoteDebuggingEnabled a b | a -> b where
    remoteDebuggingEnabled :: P.Lens' a b

instance HasRemoteDebuggingEnabled a b => HasRemoteDebuggingEnabled (TF.Schema l p a) b where
    remoteDebuggingEnabled = TF.configuration . remoteDebuggingEnabled

class HasDisableBgpRoutePropagation a b | a -> b where
    disableBgpRoutePropagation :: P.Lens' a b

instance HasDisableBgpRoutePropagation a b => HasDisableBgpRoutePropagation (TF.Schema l p a) b where
    disableBgpRoutePropagation = TF.configuration . disableBgpRoutePropagation

class HasIpsecPolicy a b | a -> b where
    ipsecPolicy :: P.Lens' a b

instance HasIpsecPolicy a b => HasIpsecPolicy (TF.Schema l p a) b where
    ipsecPolicy = TF.configuration . ipsecPolicy

class HasSubnetMask a b | a -> b where
    subnetMask :: P.Lens' a b

instance HasSubnetMask a b => HasSubnetMask (TF.Schema l p a) b where
    subnetMask = TF.configuration . subnetMask

class HasScope a b | a -> b where
    scope :: P.Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasOsProfileSecrets a b | a -> b where
    osProfileSecrets :: P.Lens' a b

instance HasOsProfileSecrets a b => HasOsProfileSecrets (TF.Schema l p a) b where
    osProfileSecrets = TF.configuration . osProfileSecrets

class HasUpdate a b | a -> b where
    update :: P.Lens' a b

instance HasUpdate a b => HasUpdate (TF.Schema l p a) b where
    update = TF.configuration . update

class HasKeySize a b | a -> b where
    keySize :: P.Lens' a b

instance HasKeySize a b => HasKeySize (TF.Schema l p a) b where
    keySize = TF.configuration . keySize

class HasSubnetId a b | a -> b where
    subnetId :: P.Lens' a b

instance HasSubnetId a b => HasSubnetId (TF.Schema l p a) b where
    subnetId = TF.configuration . subnetId

class HasCaptureDescription a b | a -> b where
    captureDescription :: P.Lens' a b

instance HasCaptureDescription a b => HasCaptureDescription (TF.Schema l p a) b where
    captureDescription = TF.configuration . captureDescription

class HasFilter a b | a -> b where
    filter :: P.Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

class HasIpsecIntegrity a b | a -> b where
    ipsecIntegrity :: P.Lens' a b

instance HasIpsecIntegrity a b => HasIpsecIntegrity (TF.Schema l p a) b where
    ipsecIntegrity = TF.configuration . ipsecIntegrity

class HasPythonVersion a b | a -> b where
    pythonVersion :: P.Lens' a b

instance HasPythonVersion a b => HasPythonVersion (TF.Schema l p a) b where
    pythonVersion = TF.configuration . pythonVersion

class HasHttpPort a b | a -> b where
    httpPort :: P.Lens' a b

instance HasHttpPort a b => HasHttpPort (TF.Schema l p a) b where
    httpPort = TF.configuration . httpPort

class HasRead a b | a -> b where
    read :: P.Lens' a b

instance HasRead a b => HasRead (TF.Schema l p a) b where
    read = TF.configuration . read

class HasOfferType a b | a -> b where
    offerType :: P.Lens' a b

instance HasOfferType a b => HasOfferType (TF.Schema l p a) b where
    offerType = TF.configuration . offerType

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasNetworkProfile a b | a -> b where
    networkProfile :: P.Lens' a b

instance HasNetworkProfile a b => HasNetworkProfile (TF.Schema l p a) b where
    networkProfile = TF.configuration . networkProfile

class HasArchiveNameFormat a b | a -> b where
    archiveNameFormat :: P.Lens' a b

instance HasArchiveNameFormat a b => HasArchiveNameFormat (TF.Schema l p a) b where
    archiveNameFormat = TF.configuration . archiveNameFormat

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasPublicIpAddressAllocation a b | a -> b where
    publicIpAddressAllocation :: P.Lens' a b

instance HasPublicIpAddressAllocation a b => HasPublicIpAddressAllocation (TF.Schema l p a) b where
    publicIpAddressAllocation = TF.configuration . publicIpAddressAllocation

class HasLocalNetworkGatewayId a b | a -> b where
    localNetworkGatewayId :: P.Lens' a b

instance HasLocalNetworkGatewayId a b => HasLocalNetworkGatewayId (TF.Schema l p a) b where
    localNetworkGatewayId = TF.configuration . localNetworkGatewayId

class HasShareName a b | a -> b where
    shareName :: P.Lens' a b

instance HasShareName a b => HasShareName (TF.Schema l p a) b where
    shareName = TF.configuration . shareName

class HasRedisConfiguration a b | a -> b where
    redisConfiguration :: P.Lens' a b

instance HasRedisConfiguration a b => HasRedisConfiguration (TF.Schema l p a) b where
    redisConfiguration = TF.configuration . redisConfiguration

class HasImport' a b | a -> b where
    import' :: P.Lens' a b

instance HasImport' a b => HasImport' (TF.Schema l p a) b where
    import' = TF.configuration . import'

class HasCreateOption a b | a -> b where
    createOption :: P.Lens' a b

instance HasCreateOption a b => HasCreateOption (TF.Schema l p a) b where
    createOption = TF.configuration . createOption

class HasExpiry a b | a -> b where
    expiry :: P.Lens' a b

instance HasExpiry a b => HasExpiry (TF.Schema l p a) b where
    expiry = TF.configuration . expiry

class HasImageUri a b | a -> b where
    imageUri :: P.Lens' a b

instance HasImageUri a b => HasImageUri (TF.Schema l p a) b where
    imageUri = TF.configuration . imageUri

class HasOsProfileLinuxConfig a b | a -> b where
    osProfileLinuxConfig :: P.Lens' a b

instance HasOsProfileLinuxConfig a b => HasOsProfileLinuxConfig (TF.Schema l p a) b where
    osProfileLinuxConfig = TF.configuration . osProfileLinuxConfig

class HasMonthlyOccurrences a b | a -> b where
    monthlyOccurrences :: P.Lens' a b

instance HasMonthlyOccurrences a b => HasMonthlyOccurrences (TF.Schema l p a) b where
    monthlyOccurrences = TF.configuration . monthlyOccurrences

class HasLifetimePercentage a b | a -> b where
    lifetimePercentage :: P.Lens' a b

instance HasLifetimePercentage a b => HasLifetimePercentage (TF.Schema l p a) b where
    lifetimePercentage = TF.configuration . lifetimePercentage

class HasAuthenticationType a b | a -> b where
    authenticationType :: P.Lens' a b

instance HasAuthenticationType a b => HasAuthenticationType (TF.Schema l p a) b where
    authenticationType = TF.configuration . authenticationType

class HasEndIp a b | a -> b where
    endIp :: P.Lens' a b

instance HasEndIp a b => HasEndIp (TF.Schema l p a) b where
    endIp = TF.configuration . endIp

class HasStorageProfile a b | a -> b where
    storageProfile :: P.Lens' a b

instance HasStorageProfile a b => HasStorageProfile (TF.Schema l p a) b where
    storageProfile = TF.configuration . storageProfile

class HasEncryptionSettings a b | a -> b where
    encryptionSettings :: P.Lens' a b

instance HasEncryptionSettings a b => HasEncryptionSettings (TF.Schema l p a) b where
    encryptionSettings = TF.configuration . encryptionSettings

class HasRemoteFilePath a b | a -> b where
    remoteFilePath :: P.Lens' a b

instance HasRemoteFilePath a b => HasRemoteFilePath (TF.Schema l p a) b where
    remoteFilePath = TF.configuration . remoteFilePath

class HasVmSize a b | a -> b where
    vmSize :: P.Lens' a b

instance HasVmSize a b => HasVmSize (TF.Schema l p a) b where
    vmSize = TF.configuration . vmSize

class HasSolutionName a b | a -> b where
    solutionName :: P.Lens' a b

instance HasSolutionName a b => HasSolutionName (TF.Schema l p a) b where
    solutionName = TF.configuration . solutionName

class HasFrontendPort a b | a -> b where
    frontendPort :: P.Lens' a b

instance HasFrontendPort a b => HasFrontendPort (TF.Schema l p a) b where
    frontendPort = TF.configuration . frontendPort

class HasPolicyRule a b | a -> b where
    policyRule :: P.Lens' a b

instance HasPolicyRule a b => HasPolicyRule (TF.Schema l p a) b where
    policyRule = TF.configuration . policyRule

class HasVmImage a b | a -> b where
    vmImage :: P.Lens' a b

instance HasVmImage a b => HasVmImage (TF.Schema l p a) b where
    vmImage = TF.configuration . vmImage

class HasStorageKey a b | a -> b where
    storageKey :: P.Lens' a b

instance HasStorageKey a b => HasStorageKey (TF.Schema l p a) b where
    storageKey = TF.configuration . storageKey

class HasLoadbalancerId a b | a -> b where
    loadbalancerId :: P.Lens' a b

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Schema l p a) b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasEnableIpForwarding a b | a -> b where
    enableIpForwarding :: P.Lens' a b

instance HasEnableIpForwarding a b => HasEnableIpForwarding (TF.Schema l p a) b where
    enableIpForwarding = TF.configuration . enableIpForwarding

class HasBackendAddressPool a b | a -> b where
    backendAddressPool :: P.Lens' a b

instance HasBackendAddressPool a b => HasBackendAddressPool (TF.Schema l p a) b where
    backendAddressPool = TF.configuration . backendAddressPool

class HasSubject a b | a -> b where
    subject :: P.Lens' a b

instance HasSubject a b => HasSubject (TF.Schema l p a) b where
    subject = TF.configuration . subject

class HasMaximum a b | a -> b where
    maximum :: P.Lens' a b

instance HasMaximum a b => HasMaximum (TF.Schema l p a) b where
    maximum = TF.configuration . maximum

class HasLocalIpAddress a b | a -> b where
    localIpAddress :: P.Lens' a b

instance HasLocalIpAddress a b => HasLocalIpAddress (TF.Schema l p a) b where
    localIpAddress = TF.configuration . localIpAddress

class HasDiagnosticsProfile a b | a -> b where
    diagnosticsProfile :: P.Lens' a b

instance HasDiagnosticsProfile a b => HasDiagnosticsProfile (TF.Schema l p a) b where
    diagnosticsProfile = TF.configuration . diagnosticsProfile

class HasStartIpAddress a b | a -> b where
    startIpAddress :: P.Lens' a b

instance HasStartIpAddress a b => HasStartIpAddress (TF.Schema l p a) b where
    startIpAddress = TF.configuration . startIpAddress

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: P.Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Schema l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasParameters a b | a -> b where
    parameters :: P.Lens' a b

instance HasParameters a b => HasParameters (TF.Schema l p a) b where
    parameters = TF.configuration . parameters

class HasFrontendIpConfigurationName a b | a -> b where
    frontendIpConfigurationName :: P.Lens' a b

instance HasFrontendIpConfigurationName a b => HasFrontendIpConfigurationName (TF.Schema l p a) b where
    frontendIpConfigurationName = TF.configuration . frontendIpConfigurationName

class HasWebhookReceiver a b | a -> b where
    webhookReceiver :: P.Lens' a b

instance HasWebhookReceiver a b => HasWebhookReceiver (TF.Schema l p a) b where
    webhookReceiver = TF.configuration . webhookReceiver

class HasMetricResourceId a b | a -> b where
    metricResourceId :: P.Lens' a b

instance HasMetricResourceId a b => HasMetricResourceId (TF.Schema l p a) b where
    metricResourceId = TF.configuration . metricResourceId

class HasEndPort a b | a -> b where
    endPort :: P.Lens' a b

instance HasEndPort a b => HasEndPort (TF.Schema l p a) b where
    endPort = TF.configuration . endPort

class HasStorageProfileOsDisk a b | a -> b where
    storageProfileOsDisk :: P.Lens' a b

instance HasStorageProfileOsDisk a b => HasStorageProfileOsDisk (TF.Schema l p a) b where
    storageProfileOsDisk = TF.configuration . storageProfileOsDisk

class HasDnsServers a b | a -> b where
    dnsServers :: P.Lens' a b

instance HasDnsServers a b => HasDnsServers (TF.Schema l p a) b where
    dnsServers = TF.configuration . dnsServers

class HasSortDescending a b | a -> b where
    sortDescending :: P.Lens' a b

instance HasSortDescending a b => HasSortDescending (TF.Schema l p a) b where
    sortDescending = TF.configuration . sortDescending

class HasAdministratorLoginPassword a b | a -> b where
    administratorLoginPassword :: P.Lens' a b

instance HasAdministratorLoginPassword a b => HasAdministratorLoginPassword (TF.Schema l p a) b where
    administratorLoginPassword = TF.configuration . administratorLoginPassword

class HasNumberOfProbes a b | a -> b where
    numberOfProbes :: P.Lens' a b

instance HasNumberOfProbes a b => HasNumberOfProbes (TF.Schema l p a) b where
    numberOfProbes = TF.configuration . numberOfProbes

class HasDefaultBackendHttpSettingsName a b | a -> b where
    defaultBackendHttpSettingsName :: P.Lens' a b

instance HasDefaultBackendHttpSettingsName a b => HasDefaultBackendHttpSettingsName (TF.Schema l p a) b where
    defaultBackendHttpSettingsName = TF.configuration . defaultBackendHttpSettingsName

class HasCountryCodes a b | a -> b where
    countryCodes :: P.Lens' a b

instance HasCountryCodes a b => HasCountryCodes (TF.Schema l p a) b where
    countryCodes = TF.configuration . countryCodes

class HasDefaultDocuments a b | a -> b where
    defaultDocuments :: P.Lens' a b

instance HasDefaultDocuments a b => HasDefaultDocuments (TF.Schema l p a) b where
    defaultDocuments = TF.configuration . defaultDocuments

class HasMode a b | a -> b where
    mode :: P.Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

class HasMountPath a b | a -> b where
    mountPath :: P.Lens' a b

instance HasMountPath a b => HasMountPath (TF.Schema l p a) b where
    mountPath = TF.configuration . mountPath

class HasAutoUpgradeMinorVersion a b | a -> b where
    autoUpgradeMinorVersion :: P.Lens' a b

instance HasAutoUpgradeMinorVersion a b => HasAutoUpgradeMinorVersion (TF.Schema l p a) b where
    autoUpgradeMinorVersion = TF.configuration . autoUpgradeMinorVersion

class HasHttp2Enabled a b | a -> b where
    http2Enabled :: P.Lens' a b

instance HasHttp2Enabled a b => HasHttp2Enabled (TF.Schema l p a) b where
    http2Enabled = TF.configuration . http2Enabled

class HasEnableBlobEncryption a b | a -> b where
    enableBlobEncryption :: P.Lens' a b

instance HasEnableBlobEncryption a b => HasEnableBlobEncryption (TF.Schema l p a) b where
    enableBlobEncryption = TF.configuration . enableBlobEncryption

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasProbe a b | a -> b where
    probe :: P.Lens' a b

instance HasProbe a b => HasProbe (TF.Schema l p a) b where
    probe = TF.configuration . probe

class HasPublishContentLink a b | a -> b where
    publishContentLink :: P.Lens' a b

instance HasPublishContentLink a b => HasPublishContentLink (TF.Schema l p a) b where
    publishContentLink = TF.configuration . publishContentLink

class HasSslCertificateName a b | a -> b where
    sslCertificateName :: P.Lens' a b

instance HasSslCertificateName a b => HasSslCertificateName (TF.Schema l p a) b where
    sslCertificateName = TF.configuration . sslCertificateName

class HasAlwaysOn a b | a -> b where
    alwaysOn :: P.Lens' a b

instance HasAlwaysOn a b => HasAlwaysOn (TF.Schema l p a) b where
    alwaysOn = TF.configuration . alwaysOn

class HasPfsGroup a b | a -> b where
    pfsGroup :: P.Lens' a b

instance HasPfsGroup a b => HasPfsGroup (TF.Schema l p a) b where
    pfsGroup = TF.configuration . pfsGroup

class HasPlan a b | a -> b where
    plan :: P.Lens' a b

instance HasPlan a b => HasPlan (TF.Schema l p a) b where
    plan = TF.configuration . plan

class HasBandwidthInMbps a b | a -> b where
    bandwidthInMbps :: P.Lens' a b

instance HasBandwidthInMbps a b => HasBandwidthInMbps (TF.Schema l p a) b where
    bandwidthInMbps = TF.configuration . bandwidthInMbps

class HasServicePrincipal a b | a -> b where
    servicePrincipal :: P.Lens' a b

instance HasServicePrincipal a b => HasServicePrincipal (TF.Schema l p a) b where
    servicePrincipal = TF.configuration . servicePrincipal

class HasLocation a b | a -> b where
    location :: P.Lens' a b

instance HasLocation a b => HasLocation (TF.Schema l p a) b where
    location = TF.configuration . location

class HasCertificateUrl a b | a -> b where
    certificateUrl :: P.Lens' a b

instance HasCertificateUrl a b => HasCertificateUrl (TF.Schema l p a) b where
    certificateUrl = TF.configuration . certificateUrl

class HasMetricTrigger a b | a -> b where
    metricTrigger :: P.Lens' a b

instance HasMetricTrigger a b => HasMetricTrigger (TF.Schema l p a) b where
    metricTrigger = TF.configuration . metricTrigger

class HasRequireSni a b | a -> b where
    requireSni :: P.Lens' a b

instance HasRequireSni a b => HasRequireSni (TF.Schema l p a) b where
    requireSni = TF.configuration . requireSni

class HasAggregation a b | a -> b where
    aggregation :: P.Lens' a b

instance HasAggregation a b => HasAggregation (TF.Schema l p a) b where
    aggregation = TF.configuration . aggregation

class HasMaximumBytesPerSession a b | a -> b where
    maximumBytesPerSession :: P.Lens' a b

instance HasMaximumBytesPerSession a b => HasMaximumBytesPerSession (TF.Schema l p a) b where
    maximumBytesPerSession = TF.configuration . maximumBytesPerSession

class HasAccountName a b | a -> b where
    accountName :: P.Lens' a b

instance HasAccountName a b => HasAccountName (TF.Schema l p a) b where
    accountName = TF.configuration . accountName

class HasListen a b | a -> b where
    listen :: P.Lens' a b

instance HasListen a b => HasListen (TF.Schema l p a) b where
    listen = TF.configuration . listen

class HasOsDisk a b | a -> b where
    osDisk :: P.Lens' a b

instance HasOsDisk a b => HasOsDisk (TF.Schema l p a) b where
    osDisk = TF.configuration . osDisk

class HasStorageAccount a b | a -> b where
    storageAccount :: P.Lens' a b

instance HasStorageAccount a b => HasStorageAccount (TF.Schema l p a) b where
    storageAccount = TF.configuration . storageAccount

class HasMaxDeliveryCount a b | a -> b where
    maxDeliveryCount :: P.Lens' a b

instance HasMaxDeliveryCount a b => HasMaxDeliveryCount (TF.Schema l p a) b where
    maxDeliveryCount = TF.configuration . maxDeliveryCount

class HasStorageAccountType a b | a -> b where
    storageAccountType :: P.Lens' a b

instance HasStorageAccountType a b => HasStorageAccountType (TF.Schema l p a) b where
    storageAccountType = TF.configuration . storageAccountType

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasWorkflowSchema a b | a -> b where
    workflowSchema :: P.Lens' a b

instance HasWorkflowSchema a b => HasWorkflowSchema (TF.Schema l p a) b where
    workflowSchema = TF.configuration . workflowSchema

class HasValidityInMonths a b | a -> b where
    validityInMonths :: P.Lens' a b

instance HasValidityInMonths a b => HasValidityInMonths (TF.Schema l p a) b where
    validityInMonths = TF.configuration . validityInMonths

class HasEnableHttpsTrafficOnly a b | a -> b where
    enableHttpsTrafficOnly :: P.Lens' a b

instance HasEnableHttpsTrafficOnly a b => HasEnableHttpsTrafficOnly (TF.Schema l p a) b where
    enableHttpsTrafficOnly = TF.configuration . enableHttpsTrafficOnly

class HasCorrelationFilter a b | a -> b where
    correlationFilter :: P.Lens' a b

instance HasCorrelationFilter a b => HasCorrelationFilter (TF.Schema l p a) b where
    correlationFilter = TF.configuration . correlationFilter

class HasBgpSettings a b | a -> b where
    bgpSettings :: P.Lens' a b

instance HasBgpSettings a b => HasBgpSettings (TF.Schema l p a) b where
    bgpSettings = TF.configuration . bgpSettings

class HasAddressSpace a b | a -> b where
    addressSpace :: P.Lens' a b

instance HasAddressSpace a b => HasAddressSpace (TF.Schema l p a) b where
    addressSpace = TF.configuration . addressSpace

class HasFile a b | a -> b where
    file :: P.Lens' a b

instance HasFile a b => HasFile (TF.Schema l p a) b where
    file = TF.configuration . file

class HasSourceVirtualMachineId a b | a -> b where
    sourceVirtualMachineId :: P.Lens' a b

instance HasSourceVirtualMachineId a b => HasSourceVirtualMachineId (TF.Schema l p a) b where
    sourceVirtualMachineId = TF.configuration . sourceVirtualMachineId

class HasDestinationAddressPrefix a b | a -> b where
    destinationAddressPrefix :: P.Lens' a b

instance HasDestinationAddressPrefix a b => HasDestinationAddressPrefix (TF.Schema l p a) b where
    destinationAddressPrefix = TF.configuration . destinationAddressPrefix

class HasFqdnList a b | a -> b where
    fqdnList :: P.Lens' a b

instance HasFqdnList a b => HasFqdnList (TF.Schema l p a) b where
    fqdnList = TF.configuration . fqdnList

class HasTable a b | a -> b where
    table :: P.Lens' a b

instance HasTable a b => HasTable (TF.Schema l p a) b where
    table = TF.configuration . table

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasWorkspaceName a b | a -> b where
    workspaceName :: P.Lens' a b

instance HasWorkspaceName a b => HasWorkspaceName (TF.Schema l p a) b where
    workspaceName = TF.configuration . workspaceName

class HasAdminPassword a b | a -> b where
    adminPassword :: P.Lens' a b

instance HasAdminPassword a b => HasAdminPassword (TF.Schema l p a) b where
    adminPassword = TF.configuration . adminPassword

class HasRemoteVirtualNetworkId a b | a -> b where
    remoteVirtualNetworkId :: P.Lens' a b

instance HasRemoteVirtualNetworkId a b => HasRemoteVirtualNetworkId (TF.Schema l p a) b where
    remoteVirtualNetworkId = TF.configuration . remoteVirtualNetworkId

class HasStorageAccountName a b | a -> b where
    storageAccountName :: P.Lens' a b

instance HasStorageAccountName a b => HasStorageAccountName (TF.Schema l p a) b where
    storageAccountName = TF.configuration . storageAccountName

class HasStatistic a b | a -> b where
    statistic :: P.Lens' a b

instance HasStatistic a b => HasStatistic (TF.Schema l p a) b where
    statistic = TF.configuration . statistic

class HasCertificatePermissions a b | a -> b where
    certificatePermissions :: P.Lens' a b

instance HasCertificatePermissions a b => HasCertificatePermissions (TF.Schema l p a) b where
    certificatePermissions = TF.configuration . certificatePermissions

class HasSharedKey a b | a -> b where
    sharedKey :: P.Lens' a b

instance HasSharedKey a b => HasSharedKey (TF.Schema l p a) b where
    sharedKey = TF.configuration . sharedKey

class HasUrlPathMapName a b | a -> b where
    urlPathMapName :: P.Lens' a b

instance HasUrlPathMapName a b => HasUrlPathMapName (TF.Schema l p a) b where
    urlPathMapName = TF.configuration . urlPathMapName

class HasApplicationType a b | a -> b where
    applicationType :: P.Lens' a b

instance HasApplicationType a b => HasApplicationType (TF.Schema l p a) b where
    applicationType = TF.configuration . applicationType

class HasStorageKeyType a b | a -> b where
    storageKeyType :: P.Lens' a b

instance HasStorageKeyType a b => HasStorageKeyType (TF.Schema l p a) b where
    storageKeyType = TF.configuration . storageKeyType

class HasUri a b | a -> b where
    uri :: P.Lens' a b

instance HasUri a b => HasUri (TF.Schema l p a) b where
    uri = TF.configuration . uri

class HasIsHttpsAllowed a b | a -> b where
    isHttpsAllowed :: P.Lens' a b

instance HasIsHttpsAllowed a b => HasIsHttpsAllowed (TF.Schema l p a) b where
    isHttpsAllowed = TF.configuration . isHttpsAllowed

class HasAppSettings a b | a -> b where
    appSettings :: P.Lens' a b

instance HasAppSettings a b => HasAppSettings (TF.Schema l p a) b where
    appSettings = TF.configuration . appSettings

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasStorageOsDisk a b | a -> b where
    storageOsDisk :: P.Lens' a b

instance HasStorageOsDisk a b => HasStorageOsDisk (TF.Schema l p a) b where
    storageOsDisk = TF.configuration . storageOsDisk

class HasDeadLetteringOnMessageExpiration a b | a -> b where
    deadLetteringOnMessageExpiration :: P.Lens' a b

instance HasDeadLetteringOnMessageExpiration a b => HasDeadLetteringOnMessageExpiration (TF.Schema l p a) b where
    deadLetteringOnMessageExpiration = TF.configuration . deadLetteringOnMessageExpiration

class HasAppServicePlanId a b | a -> b where
    appServicePlanId :: P.Lens' a b

instance HasAppServicePlanId a b => HasAppServicePlanId (TF.Schema l p a) b where
    appServicePlanId = TF.configuration . appServicePlanId

class HasUseMsi a b | a -> b where
    useMsi :: P.Lens' a b

instance HasUseMsi a b => HasUseMsi (TF.Schema l p a) b where
    useMsi = TF.configuration . useMsi

class HasBackendAddressPoolName a b | a -> b where
    backendAddressPoolName :: P.Lens' a b

instance HasBackendAddressPoolName a b => HasBackendAddressPoolName (TF.Schema l p a) b where
    backendAddressPoolName = TF.configuration . backendAddressPoolName

class HasForwardTo a b | a -> b where
    forwardTo :: P.Lens' a b

instance HasForwardTo a b => HasForwardTo (TF.Schema l p a) b where
    forwardTo = TF.configuration . forwardTo

class HasIssuerParameters a b | a -> b where
    issuerParameters :: P.Lens' a b

instance HasIssuerParameters a b => HasIssuerParameters (TF.Schema l p a) b where
    issuerParameters = TF.configuration . issuerParameters

class HasNetworkSecurityGroupId a b | a -> b where
    networkSecurityGroupId :: P.Lens' a b

instance HasNetworkSecurityGroupId a b => HasNetworkSecurityGroupId (TF.Schema l p a) b where
    networkSecurityGroupId = TF.configuration . networkSecurityGroupId

class HasRequestPath a b | a -> b where
    requestPath :: P.Lens' a b

instance HasRequestPath a b => HasRequestPath (TF.Schema l p a) b where
    requestPath = TF.configuration . requestPath

class HasNamespaceName a b | a -> b where
    namespaceName :: P.Lens' a b

instance HasNamespaceName a b => HasNamespaceName (TF.Schema l p a) b where
    namespaceName = TF.configuration . namespaceName

class HasKeyUsage a b | a -> b where
    keyUsage :: P.Lens' a b

instance HasKeyUsage a b => HasKeyUsage (TF.Schema l p a) b where
    keyUsage = TF.configuration . keyUsage

class HasReliabilityLevel a b | a -> b where
    reliabilityLevel :: P.Lens' a b

instance HasReliabilityLevel a b => HasReliabilityLevel (TF.Schema l p a) b where
    reliabilityLevel = TF.configuration . reliabilityLevel

class HasEnabledForDiskEncryption a b | a -> b where
    enabledForDiskEncryption :: P.Lens' a b

instance HasEnabledForDiskEncryption a b => HasEnabledForDiskEncryption (TF.Schema l p a) b where
    enabledForDiskEncryption = TF.configuration . enabledForDiskEncryption

class HasSubscriptionId a b | a -> b where
    subscriptionId :: P.Lens' a b

instance HasSubscriptionId a b => HasSubscriptionId (TF.Schema l p a) b where
    subscriptionId = TF.configuration . subscriptionId

class HasMinimum a b | a -> b where
    minimum :: P.Lens' a b

instance HasMinimum a b => HasMinimum (TF.Schema l p a) b where
    minimum = TF.configuration . minimum

class HasRoleDefinitionName a b | a -> b where
    roleDefinitionName :: P.Lens' a b

instance HasRoleDefinitionName a b => HasRoleDefinitionName (TF.Schema l p a) b where
    roleDefinitionName = TF.configuration . roleDefinitionName

class HasAddressPrefix a b | a -> b where
    addressPrefix :: P.Lens' a b

instance HasAddressPrefix a b => HasAddressPrefix (TF.Schema l p a) b where
    addressPrefix = TF.configuration . addressPrefix

class HasGatewayIpConfiguration a b | a -> b where
    gatewayIpConfiguration :: P.Lens' a b

instance HasGatewayIpConfiguration a b => HasGatewayIpConfiguration (TF.Schema l p a) b where
    gatewayIpConfiguration = TF.configuration . gatewayIpConfiguration

class HasGatewayAddress a b | a -> b where
    gatewayAddress :: P.Lens' a b

instance HasGatewayAddress a b => HasGatewayAddress (TF.Schema l p a) b where
    gatewayAddress = TF.configuration . gatewayAddress

class HasVlanId a b | a -> b where
    vlanId :: P.Lens' a b

instance HasVlanId a b => HasVlanId (TF.Schema l p a) b where
    vlanId = TF.configuration . vlanId

class HasDisabledSslProtocols a b | a -> b where
    disabledSslProtocols :: P.Lens' a b

instance HasDisabledSslProtocols a b => HasDisabledSslProtocols (TF.Schema l p a) b where
    disabledSslProtocols = TF.configuration . disabledSslProtocols

class HasCreate a b | a -> b where
    create :: P.Lens' a b

instance HasCreate a b => HasCreate (TF.Schema l p a) b where
    create = TF.configuration . create

class HasAttempts a b | a -> b where
    attempts :: P.Lens' a b

instance HasAttempts a b => HasAttempts (TF.Schema l p a) b where
    attempts = TF.configuration . attempts

class HasVirtualMachineName a b | a -> b where
    virtualMachineName :: P.Lens' a b

instance HasVirtualMachineName a b => HasVirtualMachineName (TF.Schema l p a) b where
    virtualMachineName = TF.configuration . virtualMachineName

class HasReadOnly a b | a -> b where
    readOnly :: P.Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Schema l p a) b where
    readOnly = TF.configuration . readOnly

class HasDefaultLocalNetworkGatewayId a b | a -> b where
    defaultLocalNetworkGatewayId :: P.Lens' a b

instance HasDefaultLocalNetworkGatewayId a b => HasDefaultLocalNetworkGatewayId (TF.Schema l p a) b where
    defaultLocalNetworkGatewayId = TF.configuration . defaultLocalNetworkGatewayId

class HasEnableAcceleratedNetworking a b | a -> b where
    enableAcceleratedNetworking :: P.Lens' a b

instance HasEnableAcceleratedNetworking a b => HasEnableAcceleratedNetworking (TF.Schema l p a) b where
    enableAcceleratedNetworking = TF.configuration . enableAcceleratedNetworking

class HasPartitionCount a b | a -> b where
    partitionCount :: P.Lens' a b

instance HasPartitionCount a b => HasPartitionCount (TF.Schema l p a) b where
    partitionCount = TF.configuration . partitionCount

class HasSinglePlacementGroup a b | a -> b where
    singlePlacementGroup :: P.Lens' a b

instance HasSinglePlacementGroup a b => HasSinglePlacementGroup (TF.Schema l p a) b where
    singlePlacementGroup = TF.configuration . singlePlacementGroup

class HasFirewallMode a b | a -> b where
    firewallMode :: P.Lens' a b

instance HasFirewallMode a b => HasFirewallMode (TF.Schema l p a) b where
    firewallMode = TF.configuration . firewallMode

class HasCustomEmails a b | a -> b where
    customEmails :: P.Lens' a b

instance HasCustomEmails a b => HasCustomEmails (TF.Schema l p a) b where
    customEmails = TF.configuration . customEmails

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasRoleDefinitionId a b | a -> b where
    roleDefinitionId :: P.Lens' a b

instance HasRoleDefinitionId a b => HasRoleDefinitionId (TF.Schema l p a) b where
    roleDefinitionId = TF.configuration . roleDefinitionId

class HasEnableNonSslPort a b | a -> b where
    enableNonSslPort :: P.Lens' a b

instance HasEnableNonSslPort a b => HasEnableNonSslPort (TF.Schema l p a) b where
    enableNonSslPort = TF.configuration . enableNonSslPort

class HasLocalPort a b | a -> b where
    localPort :: P.Lens' a b

instance HasLocalPort a b => HasLocalPort (TF.Schema l p a) b where
    localPort = TF.configuration . localPort

class HasInstanceCount a b | a -> b where
    instanceCount :: P.Lens' a b

instance HasInstanceCount a b => HasInstanceCount (TF.Schema l p a) b where
    instanceCount = TF.configuration . instanceCount

class HasOrigin a b | a -> b where
    origin :: P.Lens' a b

instance HasOrigin a b => HasOrigin (TF.Schema l p a) b where
    origin = TF.configuration . origin

class HasVirtualMachineId a b | a -> b where
    virtualMachineId :: P.Lens' a b

instance HasVirtualMachineId a b => HasVirtualMachineId (TF.Schema l p a) b where
    virtualMachineId = TF.configuration . virtualMachineId

class HasSourceVaultId a b | a -> b where
    sourceVaultId :: P.Lens' a b

instance HasSourceVaultId a b => HasSourceVaultId (TF.Schema l p a) b where
    sourceVaultId = TF.configuration . sourceVaultId

class HasCustomDomain a b | a -> b where
    customDomain :: P.Lens' a b

instance HasCustomDomain a b => HasCustomDomain (TF.Schema l p a) b where
    customDomain = TF.configuration . customDomain

class HasMessageId a b | a -> b where
    messageId :: P.Lens' a b

instance HasMessageId a b => HasMessageId (TF.Schema l p a) b where
    messageId = TF.configuration . messageId

class HasPfx a b | a -> b where
    pfx :: P.Lens' a b

instance HasPfx a b => HasPfx (TF.Schema l p a) b where
    pfx = TF.configuration . pfx

class HasIkeIntegrity a b | a -> b where
    ikeIntegrity :: P.Lens' a b

instance HasIkeIntegrity a b => HasIkeIntegrity (TF.Schema l p a) b where
    ikeIntegrity = TF.configuration . ikeIntegrity

class HasNetworkRules a b | a -> b where
    networkRules :: P.Lens' a b

instance HasNetworkRules a b => HasNetworkRules (TF.Schema l p a) b where
    networkRules = TF.configuration . networkRules

class HasStorageLocation a b | a -> b where
    storageLocation :: P.Lens' a b

instance HasStorageLocation a b => HasStorageLocation (TF.Schema l p a) b where
    storageLocation = TF.configuration . storageLocation

class HasRequiresDuplicateDetection a b | a -> b where
    requiresDuplicateDetection :: P.Lens' a b

instance HasRequiresDuplicateDetection a b => HasRequiresDuplicateDetection (TF.Schema l p a) b where
    requiresDuplicateDetection = TF.configuration . requiresDuplicateDetection

class HasPlatformFaultDomainCount a b | a -> b where
    platformFaultDomainCount :: P.Lens' a b

instance HasPlatformFaultDomainCount a b => HasPlatformFaultDomainCount (TF.Schema l p a) b where
    platformFaultDomainCount = TF.configuration . platformFaultDomainCount

class HasQueueEndpoint a b | a -> b where
    queueEndpoint :: P.Lens' a b

instance HasQueueEndpoint a b => HasQueueEndpoint (TF.Schema l p a) b where
    queueEndpoint = TF.configuration . queueEndpoint

class HasPublisher a b | a -> b where
    publisher :: P.Lens' a b

instance HasPublisher a b => HasPublisher (TF.Schema l p a) b where
    publisher = TF.configuration . publisher

class HasTo a b | a -> b where
    to :: P.Lens' a b

instance HasTo a b => HasTo (TF.Schema l p a) b where
    to = TF.configuration . to

class HasEncoding a b | a -> b where
    encoding :: P.Lens' a b

instance HasEncoding a b => HasEncoding (TF.Schema l p a) b where
    encoding = TF.configuration . encoding

class HasPrimaryNetworkInterfaceId a b | a -> b where
    primaryNetworkInterfaceId :: P.Lens' a b

instance HasPrimaryNetworkInterfaceId a b => HasPrimaryNetworkInterfaceId (TF.Schema l p a) b where
    primaryNetworkInterfaceId = TF.configuration . primaryNetworkInterfaceId

class HasOperationMode a b | a -> b where
    operationMode :: P.Lens' a b

instance HasOperationMode a b => HasOperationMode (TF.Schema l p a) b where
    operationMode = TF.configuration . operationMode

class HasSchema a b | a -> b where
    schema :: P.Lens' a b

instance HasSchema a b => HasSchema (TF.Schema l p a) b where
    schema = TF.configuration . schema

class HasSqlFilter a b | a -> b where
    sqlFilter :: P.Lens' a b

instance HasSqlFilter a b => HasSqlFilter (TF.Schema l p a) b where
    sqlFilter = TF.configuration . sqlFilter

class HasPeeringType a b | a -> b where
    peeringType :: P.Lens' a b

instance HasPeeringType a b => HasPeeringType (TF.Schema l p a) b where
    peeringType = TF.configuration . peeringType

class HasTimeWindow a b | a -> b where
    timeWindow :: P.Lens' a b

instance HasTimeWindow a b => HasTimeWindow (TF.Schema l p a) b where
    timeWindow = TF.configuration . timeWindow

class HasProvisionVmAgent a b | a -> b where
    provisionVmAgent :: P.Lens' a b

instance HasProvisionVmAgent a b => HasProvisionVmAgent (TF.Schema l p a) b where
    provisionVmAgent = TF.configuration . provisionVmAgent

class HasNameRegex a b | a -> b where
    nameRegex :: P.Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Schema l p a) b where
    nameRegex = TF.configuration . nameRegex

class HasAuthenticationBasic a b | a -> b where
    authenticationBasic :: P.Lens' a b

instance HasAuthenticationBasic a b => HasAuthenticationBasic (TF.Schema l p a) b where
    authenticationBasic = TF.configuration . authenticationBasic

class HasReplyToSessionId a b | a -> b where
    replyToSessionId :: P.Lens' a b

instance HasReplyToSessionId a b => HasReplyToSessionId (TF.Schema l p a) b where
    replyToSessionId = TF.configuration . replyToSessionId

class HasBootDiagnostics a b | a -> b where
    bootDiagnostics :: P.Lens' a b

instance HasBootDiagnostics a b => HasBootDiagnostics (TF.Schema l p a) b where
    bootDiagnostics = TF.configuration . bootDiagnostics

class HasProfileName a b | a -> b where
    profileName :: P.Lens' a b

instance HasProfileName a b => HasProfileName (TF.Schema l p a) b where
    profileName = TF.configuration . profileName

class HasSasToken a b | a -> b where
    sasToken :: P.Lens' a b

instance HasSasToken a b => HasSasToken (TF.Schema l p a) b where
    sasToken = TF.configuration . sasToken

class HasDefaultBackendAddressPoolName a b | a -> b where
    defaultBackendAddressPoolName :: P.Lens' a b

instance HasDefaultBackendAddressPoolName a b => HasDefaultBackendAddressPoolName (TF.Schema l p a) b where
    defaultBackendAddressPoolName = TF.configuration . defaultBackendAddressPoolName

class HasRdbBackupFrequency a b | a -> b where
    rdbBackupFrequency :: P.Lens' a b

instance HasRdbBackupFrequency a b => HasRdbBackupFrequency (TF.Schema l p a) b where
    rdbBackupFrequency = TF.configuration . rdbBackupFrequency

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasZoneType a b | a -> b where
    zoneType :: P.Lens' a b

instance HasZoneType a b => HasZoneType (TF.Schema l p a) b where
    zoneType = TF.configuration . zoneType

class HasNotification a b | a -> b where
    notification :: P.Lens' a b

instance HasNotification a b => HasNotification (TF.Schema l p a) b where
    notification = TF.configuration . notification

class HasEndIpAddress a b | a -> b where
    endIpAddress :: P.Lens' a b

instance HasEndIpAddress a b => HasEndIpAddress (TF.Schema l p a) b where
    endIpAddress = TF.configuration . endIpAddress

class HasPeriod a b | a -> b where
    period :: P.Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasVpnType a b | a -> b where
    vpnType :: P.Lens' a b

instance HasVpnType a b => HasVpnType (TF.Schema l p a) b where
    vpnType = TF.configuration . vpnType

class HasTimezone a b | a -> b where
    timezone :: P.Lens' a b

instance HasTimezone a b => HasTimezone (TF.Schema l p a) b where
    timezone = TF.configuration . timezone

class HasIdleTimeoutInMinutes a b | a -> b where
    idleTimeoutInMinutes :: P.Lens' a b

instance HasIdleTimeoutInMinutes a b => HasIdleTimeoutInMinutes (TF.Schema l p a) b where
    idleTimeoutInMinutes = TF.configuration . idleTimeoutInMinutes

class HasReuseKey a b | a -> b where
    reuseKey :: P.Lens' a b

instance HasReuseKey a b => HasReuseKey (TF.Schema l p a) b where
    reuseKey = TF.configuration . reuseKey

class HasPermissions a b | a -> b where
    permissions :: P.Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasUrlPathMap a b | a -> b where
    urlPathMap :: P.Lens' a b

instance HasUrlPathMap a b => HasUrlPathMap (TF.Schema l p a) b where
    urlPathMap = TF.configuration . urlPathMap

class HasFabricSettings a b | a -> b where
    fabricSettings :: P.Lens' a b

instance HasFabricSettings a b => HasFabricSettings (TF.Schema l p a) b where
    fabricSettings = TF.configuration . fabricSettings

class HasRegistrationVirtualNetworkIds a b | a -> b where
    registrationVirtualNetworkIds :: P.Lens' a b

instance HasRegistrationVirtualNetworkIds a b => HasRegistrationVirtualNetworkIds (TF.Schema l p a) b where
    registrationVirtualNetworkIds = TF.configuration . registrationVirtualNetworkIds

class HasFrontendPortName a b | a -> b where
    frontendPortName :: P.Lens' a b

instance HasFrontendPortName a b => HasFrontendPortName (TF.Schema l p a) b where
    frontendPortName = TF.configuration . frontendPortName

class HasFailoverPolicy a b | a -> b where
    failoverPolicy :: P.Lens' a b

instance HasFailoverPolicy a b => HasFailoverPolicy (TF.Schema l p a) b where
    failoverPolicy = TF.configuration . failoverPolicy

class HasMinimumServers a b | a -> b where
    minimumServers :: P.Lens' a b

instance HasMinimumServers a b => HasMinimumServers (TF.Schema l p a) b where
    minimumServers = TF.configuration . minimumServers

class HasRecord a b | a -> b where
    record :: P.Lens' a b

instance HasRecord a b => HasRecord (TF.Schema l p a) b where
    record = TF.configuration . record

class HasDefault' a b | a -> b where
    default' :: P.Lens' a b

instance HasDefault' a b => HasDefault' (TF.Schema l p a) b where
    default' = TF.configuration . default'

class HasDestination a b | a -> b where
    destination :: P.Lens' a b

instance HasDestination a b => HasDestination (TF.Schema l p a) b where
    destination = TF.configuration . destination

class HasAllocationType a b | a -> b where
    allocationType :: P.Lens' a b

instance HasAllocationType a b => HasAllocationType (TF.Schema l p a) b where
    allocationType = TF.configuration . allocationType

class HasJavaVersion a b | a -> b where
    javaVersion :: P.Lens' a b

instance HasJavaVersion a b => HasJavaVersion (TF.Schema l p a) b where
    javaVersion = TF.configuration . javaVersion

class HasActionStorageQueue a b | a -> b where
    actionStorageQueue :: P.Lens' a b

instance HasActionStorageQueue a b => HasActionStorageQueue (TF.Schema l p a) b where
    actionStorageQueue = TF.configuration . actionStorageQueue

class HasOffer a b | a -> b where
    offer :: P.Lens' a b

instance HasOffer a b => HasOffer (TF.Schema l p a) b where
    offer = TF.configuration . offer

class HasEmailAddress a b | a -> b where
    emailAddress :: P.Lens' a b

instance HasEmailAddress a b => HasEmailAddress (TF.Schema l p a) b where
    emailAddress = TF.configuration . emailAddress

class HasFilterType a b | a -> b where
    filterType :: P.Lens' a b

instance HasFilterType a b => HasFilterType (TF.Schema l p a) b where
    filterType = TF.configuration . filterType

class HasOsProfileWindowsConfig a b | a -> b where
    osProfileWindowsConfig :: P.Lens' a b

instance HasOsProfileWindowsConfig a b => HasOsProfileWindowsConfig (TF.Schema l p a) b where
    osProfileWindowsConfig = TF.configuration . osProfileWindowsConfig

class HasPass a b | a -> b where
    pass :: P.Lens' a b

instance HasPass a b => HasPass (TF.Schema l p a) b where
    pass = TF.configuration . pass

class HasAdministratorLogin a b | a -> b where
    administratorLogin :: P.Lens' a b

instance HasAdministratorLogin a b => HasAdministratorLogin (TF.Schema l p a) b where
    administratorLogin = TF.configuration . administratorLogin

class HasQueueName a b | a -> b where
    queueName :: P.Lens' a b

instance HasQueueName a b => HasQueueName (TF.Schema l p a) b where
    queueName = TF.configuration . queueName

class HasRequestTimeout a b | a -> b where
    requestTimeout :: P.Lens' a b

instance HasRequestTimeout a b => HasRequestTimeout (TF.Schema l p a) b where
    requestTimeout = TF.configuration . requestTimeout

class HasDataDisk a b | a -> b where
    dataDisk :: P.Lens' a b

instance HasDataDisk a b => HasDataDisk (TF.Schema l p a) b where
    dataDisk = TF.configuration . dataDisk

class HasRetry a b | a -> b where
    retry :: P.Lens' a b

instance HasRetry a b => HasRetry (TF.Schema l p a) b where
    retry = TF.configuration . retry

class HasPeerVirtualNetworkGatewayId a b | a -> b where
    peerVirtualNetworkGatewayId :: P.Lens' a b

instance HasPeerVirtualNetworkGatewayId a b => HasPeerVirtualNetworkGatewayId (TF.Schema l p a) b where
    peerVirtualNetworkGatewayId = TF.configuration . peerVirtualNetworkGatewayId

class HasDnsNameLabel a b | a -> b where
    dnsNameLabel :: P.Lens' a b

instance HasDnsNameLabel a b => HasDnsNameLabel (TF.Schema l p a) b where
    dnsNameLabel = TF.configuration . dnsNameLabel

class HasInterval a b | a -> b where
    interval :: P.Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

class HasActionWeb a b | a -> b where
    actionWeb :: P.Lens' a b

instance HasActionWeb a b => HasActionWeb (TF.Schema l p a) b where
    actionWeb = TF.configuration . actionWeb

class HasRdbBackupEnabled a b | a -> b where
    rdbBackupEnabled :: P.Lens' a b

instance HasRdbBackupEnabled a b => HasRdbBackupEnabled (TF.Schema l p a) b where
    rdbBackupEnabled = TF.configuration . rdbBackupEnabled

class HasMetricName a b | a -> b where
    metricName :: P.Lens' a b

instance HasMetricName a b => HasMetricName (TF.Schema l p a) b where
    metricName = TF.configuration . metricName

class HasSettings a b | a -> b where
    settings :: P.Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasLogicAppId a b | a -> b where
    logicAppId :: P.Lens' a b

instance HasLogicAppId a b => HasLogicAppId (TF.Schema l p a) b where
    logicAppId = TF.configuration . logicAppId

class HasBlob a b | a -> b where
    blob :: P.Lens' a b

instance HasBlob a b => HasBlob (TF.Schema l p a) b where
    blob = TF.configuration . blob

class HasEnvironmentVariables a b | a -> b where
    environmentVariables :: P.Lens' a b

instance HasEnvironmentVariables a b => HasEnvironmentVariables (TF.Schema l p a) b where
    environmentVariables = TF.configuration . environmentVariables

class HasList a b | a -> b where
    list :: P.Lens' a b

instance HasList a b => HasList (TF.Schema l p a) b where
    list = TF.configuration . list

class HasQuota a b | a -> b where
    quota :: P.Lens' a b

instance HasQuota a b => HasQuota (TF.Schema l p a) b where
    quota = TF.configuration . quota

class HasEnableBatchedOperations a b | a -> b where
    enableBatchedOperations :: P.Lens' a b

instance HasEnableBatchedOperations a b => HasEnableBatchedOperations (TF.Schema l p a) b where
    enableBatchedOperations = TF.configuration . enableBatchedOperations

class HasStorageProfileDataDisk a b | a -> b where
    storageProfileDataDisk :: P.Lens' a b

instance HasStorageProfileDataDisk a b => HasStorageProfileDataDisk (TF.Schema l p a) b where
    storageProfileDataDisk = TF.configuration . storageProfileDataDisk

class HasCharset a b | a -> b where
    charset :: P.Lens' a b

instance HasCharset a b => HasCharset (TF.Schema l p a) b where
    charset = TF.configuration . charset

class HasMsiEndpoint a b | a -> b where
    msiEndpoint :: P.Lens' a b

instance HasMsiEndpoint a b => HasMsiEndpoint (TF.Schema l p a) b where
    msiEndpoint = TF.configuration . msiEndpoint

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasOrchestrationPlatform a b | a -> b where
    orchestrationPlatform :: P.Lens' a b

instance HasOrchestrationPlatform a b => HasOrchestrationPlatform (TF.Schema l p a) b where
    orchestrationPlatform = TF.configuration . orchestrationPlatform

class HasManage a b | a -> b where
    manage :: P.Lens' a b

instance HasManage a b => HasManage (TF.Schema l p a) b where
    manage = TF.configuration . manage

class HasIsHttpAllowed a b | a -> b where
    isHttpAllowed :: P.Lens' a b

instance HasIsHttpAllowed a b => HasIsHttpAllowed (TF.Schema l p a) b where
    isHttpAllowed = TF.configuration . isHttpAllowed

class HasComputerNamePrefix a b | a -> b where
    computerNamePrefix :: P.Lens' a b

instance HasComputerNamePrefix a b => HasComputerNamePrefix (TF.Schema l p a) b where
    computerNamePrefix = TF.configuration . computerNamePrefix

class HasPaths a b | a -> b where
    paths :: P.Lens' a b

instance HasPaths a b => HasPaths (TF.Schema l p a) b where
    paths = TF.configuration . paths

class HasRemotePort a b | a -> b where
    remotePort :: P.Lens' a b

instance HasRemotePort a b => HasRemotePort (TF.Schema l p a) b where
    remotePort = TF.configuration . remotePort

class HasRuleSetType a b | a -> b where
    ruleSetType :: P.Lens' a b

instance HasRuleSetType a b => HasRuleSetType (TF.Schema l p a) b where
    ruleSetType = TF.configuration . ruleSetType

class HasX509StoreName a b | a -> b where
    x509StoreName :: P.Lens' a b

instance HasX509StoreName a b => HasX509StoreName (TF.Schema l p a) b where
    x509StoreName = TF.configuration . x509StoreName

class HasResourceId a b | a -> b where
    resourceId :: P.Lens' a b

instance HasResourceId a b => HasResourceId (TF.Schema l p a) b where
    resourceId = TF.configuration . resourceId

class HasErrorActionWeb a b | a -> b where
    errorActionWeb :: P.Lens' a b

instance HasErrorActionWeb a b => HasErrorActionWeb (TF.Schema l p a) b where
    errorActionWeb = TF.configuration . errorActionWeb

class HasOccurrence a b | a -> b where
    occurrence :: P.Lens' a b

instance HasOccurrence a b => HasOccurrence (TF.Schema l p a) b where
    occurrence = TF.configuration . occurrence

class HasHttpEndpointPort a b | a -> b where
    httpEndpointPort :: P.Lens' a b

instance HasHttpEndpointPort a b => HasHttpEndpointPort (TF.Schema l p a) b where
    httpEndpointPort = TF.configuration . httpEndpointPort

class HasActionType a b | a -> b where
    actionType :: P.Lens' a b

instance HasActionType a b => HasActionType (TF.Schema l p a) b where
    actionType = TF.configuration . actionType

class HasAgentPoolProfile a b | a -> b where
    agentPoolProfile :: P.Lens' a b

instance HasAgentPoolProfile a b => HasAgentPoolProfile (TF.Schema l p a) b where
    agentPoolProfile = TF.configuration . agentPoolProfile

class HasDay a b | a -> b where
    day :: P.Lens' a b

instance HasDay a b => HasDay (TF.Schema l p a) b where
    day = TF.configuration . day

class HasCertificateStore a b | a -> b where
    certificateStore :: P.Lens' a b

instance HasCertificateStore a b => HasCertificateStore (TF.Schema l p a) b where
    certificateStore = TF.configuration . certificateStore

class HasWafConfiguration a b | a -> b where
    wafConfiguration :: P.Lens' a b

instance HasWafConfiguration a b => HasWafConfiguration (TF.Schema l p a) b where
    wafConfiguration = TF.configuration . wafConfiguration

class HasVaultCertificates a b | a -> b where
    vaultCertificates :: P.Lens' a b

instance HasVaultCertificates a b => HasVaultCertificates (TF.Schema l p a) b where
    vaultCertificates = TF.configuration . vaultCertificates

class HasNetworkWatcherName a b | a -> b where
    networkWatcherName :: P.Lens' a b

instance HasNetworkWatcherName a b => HasNetworkWatcherName (TF.Schema l p a) b where
    networkWatcherName = TF.configuration . networkWatcherName

class HasSshKeys a b | a -> b where
    sshKeys :: P.Lens' a b

instance HasSshKeys a b => HasSshKeys (TF.Schema l p a) b where
    sshKeys = TF.configuration . sshKeys

class HasRequestRoutingRule a b | a -> b where
    requestRoutingRule :: P.Lens' a b

instance HasRequestRoutingRule a b => HasRequestRoutingRule (TF.Schema l p a) b where
    requestRoutingRule = TF.configuration . requestRoutingRule

class HasStorageQueueName a b | a -> b where
    storageQueueName :: P.Lens' a b

instance HasStorageQueueName a b => HasStorageQueueName (TF.Schema l p a) b where
    storageQueueName = TF.configuration . storageQueueName

class HasAdvertisedPublicPrefixes a b | a -> b where
    advertisedPublicPrefixes :: P.Lens' a b

instance HasAdvertisedPublicPrefixes a b => HasAdvertisedPublicPrefixes (TF.Schema l p a) b where
    advertisedPublicPrefixes = TF.configuration . advertisedPublicPrefixes

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasNodeType a b | a -> b where
    nodeType :: P.Lens' a b

instance HasNodeType a b => HasNodeType (TF.Schema l p a) b where
    nodeType = TF.configuration . nodeType

class HasNotifyKeyspaceEvents a b | a -> b where
    notifyKeyspaceEvents :: P.Lens' a b

instance HasNotifyKeyspaceEvents a b => HasNotifyKeyspaceEvents (TF.Schema l p a) b where
    notifyKeyspaceEvents = TF.configuration . notifyKeyspaceEvents

class HasLinuxProfile a b | a -> b where
    linuxProfile :: P.Lens' a b

instance HasLinuxProfile a b => HasLinuxProfile (TF.Schema l p a) b where
    linuxProfile = TF.configuration . linuxProfile

class HasStart a b | a -> b where
    start :: P.Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasAttached a b | a -> b where
    attached :: P.Lens' a b

instance HasAttached a b => HasAttached (TF.Schema l p a) b where
    attached = TF.configuration . attached

class HasParallelism a b | a -> b where
    parallelism :: P.Lens' a b

instance HasParallelism a b => HasParallelism (TF.Schema l p a) b where
    parallelism = TF.configuration . parallelism

class HasStorageUri a b | a -> b where
    storageUri :: P.Lens' a b

instance HasStorageUri a b => HasStorageUri (TF.Schema l p a) b where
    storageUri = TF.configuration . storageUri

class HasMonitorConfig a b | a -> b where
    monitorConfig :: P.Lens' a b

instance HasMonitorConfig a b => HasMonitorConfig (TF.Schema l p a) b where
    monitorConfig = TF.configuration . monitorConfig

class HasPhpVersion a b | a -> b where
    phpVersion :: P.Lens' a b

instance HasPhpVersion a b => HasPhpVersion (TF.Schema l p a) b where
    phpVersion = TF.configuration . phpVersion

class HasStatusCode a b | a -> b where
    statusCode :: P.Lens' a b

instance HasStatusCode a b => HasStatusCode (TF.Schema l p a) b where
    statusCode = TF.configuration . statusCode

class HasFrequency a b | a -> b where
    frequency :: P.Lens' a b

instance HasFrequency a b => HasFrequency (TF.Schema l p a) b where
    frequency = TF.configuration . frequency

class HasEdition a b | a -> b where
    edition :: P.Lens' a b

instance HasEdition a b => HasEdition (TF.Schema l p a) b where
    edition = TF.configuration . edition

class HasStorageConnectionString a b | a -> b where
    storageConnectionString :: P.Lens' a b

instance HasStorageConnectionString a b => HasStorageConnectionString (TF.Schema l p a) b where
    storageConnectionString = TF.configuration . storageConnectionString

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasObject a b | a -> b where
    object :: P.Lens' a b

instance HasObject a b => HasObject (TF.Schema l p a) b where
    object = TF.configuration . object

class HasBackendHttpSettingsName a b | a -> b where
    backendHttpSettingsName :: P.Lens' a b

instance HasBackendHttpSettingsName a b => HasBackendHttpSettingsName (TF.Schema l p a) b where
    backendHttpSettingsName = TF.configuration . backendHttpSettingsName

class HasSslCertificate a b | a -> b where
    sslCertificate :: P.Lens' a b

instance HasSslCertificate a b => HasSslCertificate (TF.Schema l p a) b where
    sslCertificate = TF.configuration . sslCertificate

class HasSkuName a b | a -> b where
    skuName :: P.Lens' a b

instance HasSkuName a b => HasSkuName (TF.Schema l p a) b where
    skuName = TF.configuration . skuName

class HasClientId a b | a -> b where
    clientId :: P.Lens' a b

instance HasClientId a b => HasClientId (TF.Schema l p a) b where
    clientId = TF.configuration . clientId

class HasClientSecret a b | a -> b where
    clientSecret :: P.Lens' a b

instance HasClientSecret a b => HasClientSecret (TF.Schema l p a) b where
    clientSecret = TF.configuration . clientSecret

class HasPathRule a b | a -> b where
    pathRule :: P.Lens' a b

instance HasPathRule a b => HasPathRule (TF.Schema l p a) b where
    pathRule = TF.configuration . pathRule

class HasStartHourUtc a b | a -> b where
    startHourUtc :: P.Lens' a b

instance HasStartHourUtc a b => HasStartHourUtc (TF.Schema l p a) b where
    startHourUtc = TF.configuration . startHourUtc

class HasVirtualNetworkGatewayId a b | a -> b where
    virtualNetworkGatewayId :: P.Lens' a b

instance HasVirtualNetworkGatewayId a b => HasVirtualNetworkGatewayId (TF.Schema l p a) b where
    virtualNetworkGatewayId = TF.configuration . virtualNetworkGatewayId

class HasConnectionString a b | a -> b where
    connectionString :: P.Lens' a b

instance HasConnectionString a b => HasConnectionString (TF.Schema l p a) b where
    connectionString = TF.configuration . connectionString

class HasSecret a b | a -> b where
    secret :: P.Lens' a b

instance HasSecret a b => HasSecret (TF.Schema l p a) b where
    secret = TF.configuration . secret

class HasMaximumBytesPerPacket a b | a -> b where
    maximumBytesPerPacket :: P.Lens' a b

instance HasMaximumBytesPerPacket a b => HasMaximumBytesPerPacket (TF.Schema l p a) b where
    maximumBytesPerPacket = TF.configuration . maximumBytesPerPacket

class HasRecords a b | a -> b where
    records :: P.Lens' a b

instance HasRecords a b => HasRecords (TF.Schema l p a) b where
    records = TF.configuration . records

class HasVhdContainers a b | a -> b where
    vhdContainers :: P.Lens' a b

instance HasVhdContainers a b => HasVhdContainers (TF.Schema l p a) b where
    vhdContainers = TF.configuration . vhdContainers

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasCpu a b | a -> b where
    cpu :: P.Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

class HasHttpListener a b | a -> b where
    httpListener :: P.Lens' a b

instance HasHttpListener a b => HasHttpListener (TF.Schema l p a) b where
    httpListener = TF.configuration . httpListener

class HasStorageContainerName a b | a -> b where
    storageContainerName :: P.Lens' a b

instance HasStorageContainerName a b => HasStorageContainerName (TF.Schema l p a) b where
    storageContainerName = TF.configuration . storageContainerName

class HasServer a b | a -> b where
    server :: P.Lens' a b

instance HasServer a b => HasServer (TF.Schema l p a) b where
    server = TF.configuration . server

class HasEncryptionState a b | a -> b where
    encryptionState :: P.Lens' a b

instance HasEncryptionState a b => HasEncryptionState (TF.Schema l p a) b where
    encryptionState = TF.configuration . encryptionState

class HasDelete a b | a -> b where
    delete :: P.Lens' a b

instance HasDelete a b => HasDelete (TF.Schema l p a) b where
    delete = TF.configuration . delete

class HasMinChildEndpoints a b | a -> b where
    minChildEndpoints :: P.Lens' a b

instance HasMinChildEndpoints a b => HasMinChildEndpoints (TF.Schema l p a) b where
    minChildEndpoints = TF.configuration . minChildEndpoints

class HasScaleAction a b | a -> b where
    scaleAction :: P.Lens' a b

instance HasScaleAction a b => HasScaleAction (TF.Schema l p a) b where
    scaleAction = TF.configuration . scaleAction

class HasHeaders a b | a -> b where
    headers :: P.Lens' a b

instance HasHeaders a b => HasHeaders (TF.Schema l p a) b where
    headers = TF.configuration . headers

class HasDestinationAddressPrefixes a b | a -> b where
    destinationAddressPrefixes :: P.Lens' a b

instance HasDestinationAddressPrefixes a b => HasDestinationAddressPrefixes (TF.Schema l p a) b where
    destinationAddressPrefixes = TF.configuration . destinationAddressPrefixes

class HasStorageAccountId a b | a -> b where
    storageAccountId :: P.Lens' a b

instance HasStorageAccountId a b => HasStorageAccountId (TF.Schema l p a) b where
    storageAccountId = TF.configuration . storageAccountId

class HasResourceGroupName a b | a -> b where
    resourceGroupName :: P.Lens' a b

instance HasResourceGroupName a b => HasResourceGroupName (TF.Schema l p a) b where
    resourceGroupName = TF.configuration . resourceGroupName

class HasImageReferenceId a b | a -> b where
    imageReferenceId :: P.Lens' a b

instance HasImageReferenceId a b => HasImageReferenceId (TF.Schema l p a) b where
    imageReferenceId = TF.configuration . imageReferenceId

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasCreateMode a b | a -> b where
    createMode :: P.Lens' a b

instance HasCreateMode a b => HasCreateMode (TF.Schema l p a) b where
    createMode = TF.configuration . createMode

class HasSend a b | a -> b where
    send :: P.Lens' a b

instance HasSend a b => HasSend (TF.Schema l p a) b where
    send = TF.configuration . send

class HasIpRangeFilter a b | a -> b where
    ipRangeFilter :: P.Lens' a b

instance HasIpRangeFilter a b => HasIpRangeFilter (TF.Schema l p a) b where
    ipRangeFilter = TF.configuration . ipRangeFilter

class HasTrigger a b | a -> b where
    trigger :: P.Lens' a b

instance HasTrigger a b => HasTrigger (TF.Schema l p a) b where
    trigger = TF.configuration . trigger

class HasObjectId a b | a -> b where
    objectId :: P.Lens' a b

instance HasObjectId a b => HasObjectId (TF.Schema l p a) b where
    objectId = TF.configuration . objectId

class HasIgnoreMissingVnetServiceEndpoint a b | a -> b where
    ignoreMissingVnetServiceEndpoint :: P.Lens' a b

instance HasIgnoreMissingVnetServiceEndpoint a b => HasIgnoreMissingVnetServiceEndpoint (TF.Schema l p a) b where
    ignoreMissingVnetServiceEndpoint = TF.configuration . ignoreMissingVnetServiceEndpoint

class HasOperator a b | a -> b where
    operator :: P.Lens' a b

instance HasOperator a b => HasOperator (TF.Schema l p a) b where
    operator = TF.configuration . operator

class HasRuleType a b | a -> b where
    ruleType :: P.Lens' a b

instance HasRuleType a b => HasRuleType (TF.Schema l p a) b where
    ruleType = TF.configuration . ruleType

class HasNamePrefix a b | a -> b where
    namePrefix :: P.Lens' a b

instance HasNamePrefix a b => HasNamePrefix (TF.Schema l p a) b where
    namePrefix = TF.configuration . namePrefix

class HasGeoRedundantBackup a b | a -> b where
    geoRedundantBackup :: P.Lens' a b

instance HasGeoRedundantBackup a b => HasGeoRedundantBackup (TF.Schema l p a) b where
    geoRedundantBackup = TF.configuration . geoRedundantBackup

class HasSecondaryPeerAddressPrefix a b | a -> b where
    secondaryPeerAddressPrefix :: P.Lens' a b

instance HasSecondaryPeerAddressPrefix a b => HasSecondaryPeerAddressPrefix (TF.Schema l p a) b where
    secondaryPeerAddressPrefix = TF.configuration . secondaryPeerAddressPrefix

class HasSourceResourceId a b | a -> b where
    sourceResourceId :: P.Lens' a b

instance HasSourceResourceId a b => HasSourceResourceId (TF.Schema l p a) b where
    sourceResourceId = TF.configuration . sourceResourceId

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasAdminEnabled a b | a -> b where
    adminEnabled :: P.Lens' a b

instance HasAdminEnabled a b => HasAdminEnabled (TF.Schema l p a) b where
    adminEnabled = TF.configuration . adminEnabled

class HasTenantId a b | a -> b where
    tenantId :: P.Lens' a b

instance HasTenantId a b => HasTenantId (TF.Schema l p a) b where
    tenantId = TF.configuration . tenantId

class HasBody a b | a -> b where
    body :: P.Lens' a b

instance HasBody a b => HasBody (TF.Schema l p a) b where
    body = TF.configuration . body

class HasCapacity a b | a -> b where
    capacity :: P.Lens' a b

instance HasCapacity a b => HasCapacity (TF.Schema l p a) b where
    capacity = TF.configuration . capacity

class HasServices a b | a -> b where
    services :: P.Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasAppServiceSlotName a b | a -> b where
    appServiceSlotName :: P.Lens' a b

instance HasAppServiceSlotName a b => HasAppServiceSlotName (TF.Schema l p a) b where
    appServiceSlotName = TF.configuration . appServiceSlotName

class HasKind a b | a -> b where
    kind :: P.Lens' a b

instance HasKind a b => HasKind (TF.Schema l p a) b where
    kind = TF.configuration . kind

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasSourceApplicationSecurityGroupIds a b | a -> b where
    sourceApplicationSecurityGroupIds :: P.Lens' a b

instance HasSourceApplicationSecurityGroupIds a b => HasSourceApplicationSecurityGroupIds (TF.Schema l p a) b where
    sourceApplicationSecurityGroupIds = TF.configuration . sourceApplicationSecurityGroupIds

class HasServiceUri a b | a -> b where
    serviceUri :: P.Lens' a b

instance HasServiceUri a b => HasServiceUri (TF.Schema l p a) b where
    serviceUri = TF.configuration . serviceUri

class HasRouteTableId a b | a -> b where
    routeTableId :: P.Lens' a b

instance HasRouteTableId a b => HasRouteTableId (TF.Schema l p a) b where
    routeTableId = TF.configuration . routeTableId

class HasServicePrincipalId a b | a -> b where
    servicePrincipalId :: P.Lens' a b

instance HasServicePrincipalId a b => HasServicePrincipalId (TF.Schema l p a) b where
    servicePrincipalId = TF.configuration . servicePrincipalId

class HasEnableFileEncryption a b | a -> b where
    enableFileEncryption :: P.Lens' a b

instance HasEnableFileEncryption a b => HasEnableFileEncryption (TF.Schema l p a) b where
    enableFileEncryption = TF.configuration . enableFileEncryption

class HasEventhubName a b | a -> b where
    eventhubName :: P.Lens' a b

instance HasEventhubName a b => HasEventhubName (TF.Schema l p a) b where
    eventhubName = TF.configuration . eventhubName

class HasWeekDays a b | a -> b where
    weekDays :: P.Lens' a b

instance HasWeekDays a b => HasWeekDays (TF.Schema l p a) b where
    weekDays = TF.configuration . weekDays

class HasGeoMappings a b | a -> b where
    geoMappings :: P.Lens' a b

instance HasGeoMappings a b => HasGeoMappings (TF.Schema l p a) b where
    geoMappings = TF.configuration . geoMappings

class HasMemory a b | a -> b where
    memory :: P.Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

class HasLifetimeAction a b | a -> b where
    lifetimeAction :: P.Lens' a b

instance HasLifetimeAction a b => HasLifetimeAction (TF.Schema l p a) b where
    lifetimeAction = TF.configuration . lifetimeAction

class HasAllowClassicOperations a b | a -> b where
    allowClassicOperations :: P.Lens' a b

instance HasAllowClassicOperations a b => HasAllowClassicOperations (TF.Schema l p a) b where
    allowClassicOperations = TF.configuration . allowClassicOperations

class HasAccountReplicationType a b | a -> b where
    accountReplicationType :: P.Lens' a b

instance HasAccountReplicationType a b => HasAccountReplicationType (TF.Schema l p a) b where
    accountReplicationType = TF.configuration . accountReplicationType

class HasTargetResourceId a b | a -> b where
    targetResourceId :: P.Lens' a b

instance HasTargetResourceId a b => HasTargetResourceId (TF.Schema l p a) b where
    targetResourceId = TF.configuration . targetResourceId

class HasHttpsPort a b | a -> b where
    httpsPort :: P.Lens' a b

instance HasHttpsPort a b => HasHttpsPort (TF.Schema l p a) b where
    httpsPort = TF.configuration . httpsPort

class HasVirtualNetworkSubnetIds a b | a -> b where
    virtualNetworkSubnetIds :: P.Lens' a b

instance HasVirtualNetworkSubnetIds a b => HasVirtualNetworkSubnetIds (TF.Schema l p a) b where
    virtualNetworkSubnetIds = TF.configuration . virtualNetworkSubnetIds

class HasDaysBeforeExpiry a b | a -> b where
    daysBeforeExpiry :: P.Lens' a b

instance HasDaysBeforeExpiry a b => HasDaysBeforeExpiry (TF.Schema l p a) b where
    daysBeforeExpiry = TF.configuration . daysBeforeExpiry

class HasIsPrimary a b | a -> b where
    isPrimary :: P.Lens' a b

instance HasIsPrimary a b => HasIsPrimary (TF.Schema l p a) b where
    isPrimary = TF.configuration . isPrimary

class HasServiceEndpoints a b | a -> b where
    serviceEndpoints :: P.Lens' a b

instance HasServiceEndpoints a b => HasServiceEndpoints (TF.Schema l p a) b where
    serviceEndpoints = TF.configuration . serviceEndpoints

class HasHash a b | a -> b where
    hash :: P.Lens' a b

instance HasHash a b => HasHash (TF.Schema l p a) b where
    hash = TF.configuration . hash

class HasStorageMb a b | a -> b where
    storageMb :: P.Lens' a b

instance HasStorageMb a b => HasStorageMb (TF.Schema l p a) b where
    storageMb = TF.configuration . storageMb

class HasDiagnosticsConfig a b | a -> b where
    diagnosticsConfig :: P.Lens' a b

instance HasDiagnosticsConfig a b => HasDiagnosticsConfig (TF.Schema l p a) b where
    diagnosticsConfig = TF.configuration . diagnosticsConfig

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasFilePath a b | a -> b where
    filePath :: P.Lens' a b

instance HasFilePath a b => HasFilePath (TF.Schema l p a) b where
    filePath = TF.configuration . filePath

class HasAutoInflateEnabled a b | a -> b where
    autoInflateEnabled :: P.Lens' a b

instance HasAutoInflateEnabled a b => HasAutoInflateEnabled (TF.Schema l p a) b where
    autoInflateEnabled = TF.configuration . autoInflateEnabled

class HasEnabledForTemplateDeployment a b | a -> b where
    enabledForTemplateDeployment :: P.Lens' a b

instance HasEnabledForTemplateDeployment a b => HasEnabledForTemplateDeployment (TF.Schema l p a) b where
    enabledForTemplateDeployment = TF.configuration . enabledForTemplateDeployment

class HasOsType a b | a -> b where
    osType :: P.Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

class HasVpnClientConfiguration a b | a -> b where
    vpnClientConfiguration :: P.Lens' a b

instance HasVpnClientConfiguration a b => HasVpnClientConfiguration (TF.Schema l p a) b where
    vpnClientConfiguration = TF.configuration . vpnClientConfiguration

class HasServerName a b | a -> b where
    serverName :: P.Lens' a b

instance HasServerName a b => HasServerName (TF.Schema l p a) b where
    serverName = TF.configuration . serverName

class HasManagementEndpoint a b | a -> b where
    managementEndpoint :: P.Lens' a b

instance HasManagementEndpoint a b => HasManagementEndpoint (TF.Schema l p a) b where
    managementEndpoint = TF.configuration . managementEndpoint

class HasEnabledForDeployment a b | a -> b where
    enabledForDeployment :: P.Lens' a b

instance HasEnabledForDeployment a b => HasEnabledForDeployment (TF.Schema l p a) b where
    enabledForDeployment = TF.configuration . enabledForDeployment

class HasClientEndpointPort a b | a -> b where
    clientEndpointPort :: P.Lens' a b

instance HasClientEndpointPort a b => HasClientEndpointPort (TF.Schema l p a) b where
    clientEndpointPort = TF.configuration . clientEndpointPort

class HasIkeEncryption a b | a -> b where
    ikeEncryption :: P.Lens' a b

instance HasIkeEncryption a b => HasIkeEncryption (TF.Schema l p a) b where
    ikeEncryption = TF.configuration . ikeEncryption

class HasAuthorizationKey a b | a -> b where
    authorizationKey :: P.Lens' a b

instance HasAuthorizationKey a b => HasAuthorizationKey (TF.Schema l p a) b where
    authorizationKey = TF.configuration . authorizationKey

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasRuleSetVersion a b | a -> b where
    ruleSetVersion :: P.Lens' a b

instance HasRuleSetVersion a b => HasRuleSetVersion (TF.Schema l p a) b where
    ruleSetVersion = TF.configuration . ruleSetVersion

class HasIpRules a b | a -> b where
    ipRules :: P.Lens' a b

instance HasIpRules a b => HasIpRules (TF.Schema l p a) b where
    ipRules = TF.configuration . ipRules

class HasTypeHandlerVersion a b | a -> b where
    typeHandlerVersion :: P.Lens' a b

instance HasTypeHandlerVersion a b => HasTypeHandlerVersion (TF.Schema l p a) b where
    typeHandlerVersion = TF.configuration . typeHandlerVersion

class HasSourcePortRanges a b | a -> b where
    sourcePortRanges :: P.Lens' a b

instance HasSourcePortRanges a b => HasSourcePortRanges (TF.Schema l p a) b where
    sourcePortRanges = TF.configuration . sourcePortRanges

class HasTopicName a b | a -> b where
    topicName :: P.Lens' a b

instance HasTopicName a b => HasTopicName (TF.Schema l p a) b where
    topicName = TF.configuration . topicName

class HasSslEnforcement a b | a -> b where
    sslEnforcement :: P.Lens' a b

instance HasSslEnforcement a b => HasSslEnforcement (TF.Schema l p a) b where
    sslEnforcement = TF.configuration . sslEnforcement

class HasRequiresSession a b | a -> b where
    requiresSession :: P.Lens' a b

instance HasRequiresSession a b => HasRequiresSession (TF.Schema l p a) b where
    requiresSession = TF.configuration . requiresSession

class HasFrontendPortEnd a b | a -> b where
    frontendPortEnd :: P.Lens' a b

instance HasFrontendPortEnd a b => HasFrontendPortEnd (TF.Schema l p a) b where
    frontendPortEnd = TF.configuration . frontendPortEnd

class HasDotnetFrameworkVersion a b | a -> b where
    dotnetFrameworkVersion :: P.Lens' a b

instance HasDotnetFrameworkVersion a b => HasDotnetFrameworkVersion (TF.Schema l p a) b where
    dotnetFrameworkVersion = TF.configuration . dotnetFrameworkVersion

class HasTier a b | a -> b where
    tier :: P.Lens' a b

instance HasTier a b => HasTier (TF.Schema l p a) b where
    tier = TF.configuration . tier

class HasTrafficRoutingMethod a b | a -> b where
    trafficRoutingMethod :: P.Lens' a b

instance HasTrafficRoutingMethod a b => HasTrafficRoutingMethod (TF.Schema l p a) b where
    trafficRoutingMethod = TF.configuration . trafficRoutingMethod

class HasVolume a b | a -> b where
    volume :: P.Lens' a b

instance HasVolume a b => HasVolume (TF.Schema l p a) b where
    volume = TF.configuration . volume

class HasThumbprint a b | a -> b where
    thumbprint :: P.Lens' a b

instance HasThumbprint a b => HasThumbprint (TF.Schema l p a) b where
    thumbprint = TF.configuration . thumbprint

class HasCustomData a b | a -> b where
    customData :: P.Lens' a b

instance HasCustomData a b => HasCustomData (TF.Schema l p a) b where
    customData = TF.configuration . customData

class HasRouteTableName a b | a -> b where
    routeTableName :: P.Lens' a b

instance HasRouteTableName a b => HasRouteTableName (TF.Schema l p a) b where
    routeTableName = TF.configuration . routeTableName

class HasCooldown a b | a -> b where
    cooldown :: P.Lens' a b

instance HasCooldown a b => HasCooldown (TF.Schema l p a) b where
    cooldown = TF.configuration . cooldown

class HasRdbStorageConnectionString a b | a -> b where
    rdbStorageConnectionString :: P.Lens' a b

instance HasRdbStorageConnectionString a b => HasRdbStorageConnectionString (TF.Schema l p a) b where
    rdbStorageConnectionString = TF.configuration . rdbStorageConnectionString

class HasExportable a b | a -> b where
    exportable :: P.Lens' a b

instance HasExportable a b => HasExportable (TF.Schema l p a) b where
    exportable = TF.configuration . exportable

class HasEnablePartitioning a b | a -> b where
    enablePartitioning :: P.Lens' a b

instance HasEnablePartitioning a b => HasEnablePartitioning (TF.Schema l p a) b where
    enablePartitioning = TF.configuration . enablePartitioning

class HasEnableFloatingIp a b | a -> b where
    enableFloatingIp :: P.Lens' a b

instance HasEnableFloatingIp a b => HasEnableFloatingIp (TF.Schema l p a) b where
    enableFloatingIp = TF.configuration . enableFloatingIp

class HasLogVerbose a b | a -> b where
    logVerbose :: P.Lens' a b

instance HasLogVerbose a b => HasLogVerbose (TF.Schema l p a) b where
    logVerbose = TF.configuration . logVerbose

class HasSmsReceiver a b | a -> b where
    smsReceiver :: P.Lens' a b

instance HasSmsReceiver a b => HasSmsReceiver (TF.Schema l p a) b where
    smsReceiver = TF.configuration . smsReceiver

class HasVirtualNetworkName a b | a -> b where
    virtualNetworkName :: P.Lens' a b

instance HasVirtualNetworkName a b => HasVirtualNetworkName (TF.Schema l p a) b where
    virtualNetworkName = TF.configuration . virtualNetworkName

class HasSizeLimitInBytes a b | a -> b where
    sizeLimitInBytes :: P.Lens' a b

instance HasSizeLimitInBytes a b => HasSizeLimitInBytes (TF.Schema l p a) b where
    sizeLimitInBytes = TF.configuration . sizeLimitInBytes

class HasJavaContainerVersion a b | a -> b where
    javaContainerVersion :: P.Lens' a b

instance HasJavaContainerVersion a b => HasJavaContainerVersion (TF.Schema l p a) b where
    javaContainerVersion = TF.configuration . javaContainerVersion

class HasWorkspaceResourceId a b | a -> b where
    workspaceResourceId :: P.Lens' a b

instance HasWorkspaceResourceId a b => HasWorkspaceResourceId (TF.Schema l p a) b where
    workspaceResourceId = TF.configuration . workspaceResourceId

class HasNextHopType a b | a -> b where
    nextHopType :: P.Lens' a b

instance HasNextHopType a b => HasNextHopType (TF.Schema l p a) b where
    nextHopType = TF.configuration . nextHopType

class HasComputedSecondaryBlobEndpoint a b | a -> b where
    computedSecondaryBlobEndpoint :: a -> b

class HasComputedBgpSettings a b | a -> b where
    computedBgpSettings :: a -> b

class HasComputedQuota a b | a -> b where
    computedQuota :: a -> b

class HasComputedAppServiceEnvironmentId a b | a -> b where
    computedAppServiceEnvironmentId :: a -> b

class HasComputedSubscriptions a b | a -> b where
    computedSubscriptions :: a -> b

class HasComputedEnableAutomaticFailover a b | a -> b where
    computedEnableAutomaticFailover :: a -> b

class HasComputedServicePrincipalApplicationId a b | a -> b where
    computedServicePrincipalApplicationId :: a -> b

class HasComputedMaxNumberOfRecordSets a b | a -> b where
    computedMaxNumberOfRecordSets :: a -> b

class HasComputedDefaultHostname a b | a -> b where
    computedDefaultHostname :: a -> b

class HasComputedSecretPermissions a b | a -> b where
    computedSecretPermissions :: a -> b

class HasComputedAvailabilitySetId a b | a -> b where
    computedAvailabilitySetId :: a -> b

class HasComputedRecords a b | a -> b where
    computedRecords :: a -> b

class HasComputedKeyName a b | a -> b where
    computedKeyName :: a -> b

class HasComputedDefaultBackendAddressPoolId a b | a -> b where
    computedDefaultBackendAddressPoolId :: a -> b

class HasComputedVpnType a b | a -> b where
    computedVpnType :: a -> b

class HasComputedEmailAction a b | a -> b where
    computedEmailAction :: a -> b

class HasComputedAllowGatewayTransit a b | a -> b where
    computedAllowGatewayTransit :: a -> b

class HasComputedResourceGroupName a b | a -> b where
    computedResourceGroupName :: a -> b

class HasComputedManagedPipelineMode a b | a -> b where
    computedManagedPipelineMode :: a -> b

class HasComputedUse32BitWorkerProcess a b | a -> b where
    computedUse32BitWorkerProcess :: a -> b

class HasComputedClientCertificate a b | a -> b where
    computedClientCertificate :: a -> b

class HasComputedFirewallAllowAzureIps a b | a -> b where
    computedFirewallAllowAzureIps :: a -> b

class HasComputedAddressPrefix a b | a -> b where
    computedAddressPrefix :: a -> b

class HasComputedPrimaryBlobConnectionString a b | a -> b where
    computedPrimaryBlobConnectionString :: a -> b

class HasComputedX509CertificateProperties a b | a -> b where
    computedX509CertificateProperties :: a -> b

class HasComputedWorkspaceId a b | a -> b where
    computedWorkspaceId :: a -> b

class HasComputedOutputs a b | a -> b where
    computedOutputs :: a -> b

class HasComputedOfferType a b | a -> b where
    computedOfferType :: a -> b

class HasComputedReplyUrls a b | a -> b where
    computedReplyUrls :: a -> b

class HasComputedAdminPassword a b | a -> b where
    computedAdminPassword :: a -> b

class HasComputedAppliedDnsServers a b | a -> b where
    computedAppliedDnsServers :: a -> b

class HasComputedEnableBgp a b | a -> b where
    computedEnableBgp :: a -> b

class HasComputedLoginServer a b | a -> b where
    computedLoginServer :: a -> b

class HasComputedSourceVaultId a b | a -> b where
    computedSourceVaultId :: a -> b

class HasComputedMaxJobCount a b | a -> b where
    computedMaxJobCount :: a -> b

class HasComputedAccountName a b | a -> b where
    computedAccountName :: a -> b

class HasComputedConnectionStrings a b | a -> b where
    computedConnectionStrings :: a -> b

class HasComputedLocalMysqlEnabled a b | a -> b where
    computedLocalMysqlEnabled :: a -> b

class HasComputedSendToServiceOwners a b | a -> b where
    computedSendToServiceOwners :: a -> b

class HasComputedEncryptionState a b | a -> b where
    computedEncryptionState :: a -> b

class HasComputedClientKey a b | a -> b where
    computedClientKey :: a -> b

class HasComputedAppId a b | a -> b where
    computedAppId :: a -> b

class HasComputedPermissions a b | a -> b where
    computedPermissions :: a -> b

class HasComputedElasticPoolName a b | a -> b where
    computedElasticPoolName :: a -> b

class HasComputedReadEndpoints a b | a -> b where
    computedReadEndpoints :: a -> b

class HasComputedDefaultSecondaryKey a b | a -> b where
    computedDefaultSecondaryKey :: a -> b

class HasComputedGeoLocation a b | a -> b where
    computedGeoLocation :: a -> b

class HasComputedPeerAsn a b | a -> b where
    computedPeerAsn :: a -> b

class HasComputedStartDate a b | a -> b where
    computedStartDate :: a -> b

class HasComputedKeyId a b | a -> b where
    computedKeyId :: a -> b

class HasComputedIpRangeFilter a b | a -> b where
    computedIpRangeFilter :: a -> b

class HasComputedBackendHttpSettingsId a b | a -> b where
    computedBackendHttpSettingsId :: a -> b

class HasComputedClientAffinityEnabled a b | a -> b where
    computedClientAffinityEnabled :: a -> b

class HasComputedBackendIpConfigurations a b | a -> b where
    computedBackendIpConfigurations :: a -> b

class HasComputedRetentionInDays a b | a -> b where
    computedRetentionInDays :: a -> b

class HasComputedRegistrationVirtualNetworkIds a b | a -> b where
    computedRegistrationVirtualNetworkIds :: a -> b

class HasComputedGcmCredential a b | a -> b where
    computedGcmCredential :: a -> b

class HasComputedFrontendIpConfigurationId a b | a -> b where
    computedFrontendIpConfigurationId :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedAppSettings a b | a -> b where
    computedAppSettings :: a -> b

class HasComputedRoutingWeight a b | a -> b where
    computedRoutingWeight :: a -> b

class HasComputedEndTime a b | a -> b where
    computedEndTime :: a -> b

class HasComputedDefaultPrimaryKey a b | a -> b where
    computedDefaultPrimaryKey :: a -> b

class HasComputedSourceControl a b | a -> b where
    computedSourceControl :: a -> b

class HasComputedEdition a b | a -> b where
    computedEdition :: a -> b

class HasComputedAsn a b | a -> b where
    computedAsn :: a -> b

class HasComputedEnableAcceleratedNetworking a b | a -> b where
    computedEnableAcceleratedNetworking :: a -> b

class HasComputedSecondaryBlobConnectionString a b | a -> b where
    computedSecondaryBlobConnectionString :: a -> b

class HasComputedConsistencyPolicy a b | a -> b where
    computedConsistencyPolicy :: a -> b

class HasComputedPrimaryBlobEndpoint a b | a -> b where
    computedPrimaryBlobEndpoint :: a -> b

class HasComputedSubnets a b | a -> b where
    computedSubnets :: a -> b

class HasComputedStorageDataDisk a b | a -> b where
    computedStorageDataDisk :: a -> b

class HasComputedN a b | a -> b where
    computedN :: a -> b

class HasComputedUseRemoteGateways a b | a -> b where
    computedUseRemoteGateways :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedKubernetesVersion a b | a -> b where
    computedKubernetesVersion :: a -> b

class HasComputedDefaultMessageTtl a b | a -> b where
    computedDefaultMessageTtl :: a -> b

class HasComputedNextHopType a b | a -> b where
    computedNextHopType :: a -> b

class HasComputedAllowVirtualNetworkAccess a b | a -> b where
    computedAllowVirtualNetworkAccess :: a -> b

class HasComputedFtpsState a b | a -> b where
    computedFtpsState :: a -> b

class HasComputedManagedDiskType a b | a -> b where
    computedManagedDiskType :: a -> b

class HasComputedStoragePath a b | a -> b where
    computedStoragePath :: a -> b

class HasComputedAllowForwardedTraffic a b | a -> b where
    computedAllowForwardedTraffic :: a -> b

class HasComputedDefaultSecondaryLocation a b | a -> b where
    computedDefaultSecondaryLocation :: a -> b

class HasComputedWorkflowSchema a b | a -> b where
    computedWorkflowSchema :: a -> b

class HasComputedKeyData a b | a -> b where
    computedKeyData :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedProfileStatus a b | a -> b where
    computedProfileStatus :: a -> b

class HasComputedSourceAddressPrefix a b | a -> b where
    computedSourceAddressPrefix :: a -> b

class HasComputedOsType a b | a -> b where
    computedOsType :: a -> b

class HasComputedSourceResourceId a b | a -> b where
    computedSourceResourceId :: a -> b

class HasComputedLinuxFxVersion a b | a -> b where
    computedLinuxFxVersion :: a -> b

class HasComputedSecondaryAzurePort a b | a -> b where
    computedSecondaryAzurePort :: a -> b

class HasComputedRoleDefinitionId a b | a -> b where
    computedRoleDefinitionId :: a -> b

class HasComputedSecondarySharedKey a b | a -> b where
    computedSecondarySharedKey :: a -> b

class HasComputedTimeCreated a b | a -> b where
    computedTimeCreated :: a -> b

class HasComputedInboundNatRules a b | a -> b where
    computedInboundNatRules :: a -> b

class HasComputedReplicaCount a b | a -> b where
    computedReplicaCount :: a -> b

class HasComputedFrontendPortId a b | a -> b where
    computedFrontendPortId :: a -> b

class HasComputedEnableBlobEncryption a b | a -> b where
    computedEnableBlobEncryption :: a -> b

class HasComputedCapabilities a b | a -> b where
    computedCapabilities :: a -> b

class HasComputedCertificatePermissions a b | a -> b where
    computedCertificatePermissions :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedSecondaryKey a b | a -> b where
    computedSecondaryKey :: a -> b

class HasComputedFirewallState a b | a -> b where
    computedFirewallState :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedAccess a b | a -> b where
    computedAccess :: a -> b

class HasComputedClusterEndpoint a b | a -> b where
    computedClusterEndpoint :: a -> b

class HasComputedAzureAsn a b | a -> b where
    computedAzureAsn :: a -> b

class HasComputedVirtualMachineId a b | a -> b where
    computedVirtualMachineId :: a -> b

class HasComputedSecondaryAccessKey a b | a -> b where
    computedSecondaryAccessKey :: a -> b

class HasComputedDestinationAddressPrefix a b | a -> b where
    computedDestinationAddressPrefix :: a -> b

class HasComputedBranch a b | a -> b where
    computedBranch :: a -> b

class HasComputedSaLifetime a b | a -> b where
    computedSaLifetime :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPartitionIds a b | a -> b where
    computedPartitionIds :: a -> b

class HasComputedWriteEndpoints a b | a -> b where
    computedWriteEndpoints :: a -> b

class HasComputedSubscriptionId a b | a -> b where
    computedSubscriptionId :: a -> b

class HasComputedFailoverPriority a b | a -> b where
    computedFailoverPriority :: a -> b

class HasComputedOsDisk a b | a -> b where
    computedOsDisk :: a -> b

class HasComputedDbDtuMin a b | a -> b where
    computedDbDtuMin :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedApplicationId a b | a -> b where
    computedApplicationId :: a -> b

class HasComputedAutoDeleteOnIdle a b | a -> b where
    computedAutoDeleteOnIdle :: a -> b

class HasComputedSourceDatabaseId a b | a -> b where
    computedSourceDatabaseId :: a -> b

class HasComputedSslCertificateId a b | a -> b where
    computedSslCertificateId :: a -> b

class HasComputedHttpsOnly a b | a -> b where
    computedHttpsOnly :: a -> b

class HasComputedAddressSpaces a b | a -> b where
    computedAddressSpaces :: a -> b

class HasComputedLoadBalancerRules a b | a -> b where
    computedLoadBalancerRules :: a -> b

class HasComputedDefaultSiteHostname a b | a -> b where
    computedDefaultSiteHostname :: a -> b

class HasComputedAuthorizationUseStatus a b | a -> b where
    computedAuthorizationUseStatus :: a -> b

class HasComputedCapacity a b | a -> b where
    computedCapacity :: a -> b

class HasComputedRevokedCertificate a b | a -> b where
    computedRevokedCertificate :: a -> b

class HasComputedMinTlsVersion a b | a -> b where
    computedMinTlsVersion :: a -> b

class HasComputedEndpointLocation a b | a -> b where
    computedEndpointLocation :: a -> b

class HasComputedMaximumNumberOfWorkers a b | a -> b where
    computedMaximumNumberOfWorkers :: a -> b

class HasComputedWeight a b | a -> b where
    computedWeight :: a -> b

class HasComputedFullyQualifiedDomainName a b | a -> b where
    computedFullyQualifiedDomainName :: a -> b

class HasComputedUrlPathMapId a b | a -> b where
    computedUrlPathMapId :: a -> b

class HasComputedMaxRecurrenceFrequency a b | a -> b where
    computedMaxRecurrenceFrequency :: a -> b

class HasComputedKeyUrl a b | a -> b where
    computedKeyUrl :: a -> b

class HasComputedSecondaryReadonlyMasterKey a b | a -> b where
    computedSecondaryReadonlyMasterKey :: a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: a -> b

class HasComputedStartTime a b | a -> b where
    computedStartTime :: a -> b

class HasComputedBlobUri a b | a -> b where
    computedBlobUri :: a -> b

class HasComputedSshKey a b | a -> b where
    computedSshKey :: a -> b

class HasComputedDnsServiceIp a b | a -> b where
    computedDnsServiceIp :: a -> b

class HasComputedPoolSize a b | a -> b where
    computedPoolSize :: a -> b

class HasComputedSourcePortRanges a b | a -> b where
    computedSourcePortRanges :: a -> b

class HasComputedSourceAddressPrefixes a b | a -> b where
    computedSourceAddressPrefixes :: a -> b

class HasComputedHostName a b | a -> b where
    computedHostName :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedDuplicateDetectionHistoryTimeWindow a b | a -> b where
    computedDuplicateDetectionHistoryTimeWindow :: a -> b

class HasComputedRepoUrl a b | a -> b where
    computedRepoUrl :: a -> b

class HasComputedParameters a b | a -> b where
    computedParameters :: a -> b

class HasComputedServicePrincipal a b | a -> b where
    computedServicePrincipal :: a -> b

class HasComputedSecurityRule a b | a -> b where
    computedSecurityRule :: a -> b

class HasComputedFqdn a b | a -> b where
    computedFqdn :: a -> b

class HasComputedLoadBalancingRules a b | a -> b where
    computedLoadBalancingRules :: a -> b

class HasComputedLicenseType a b | a -> b where
    computedLicenseType :: a -> b

class HasComputedDefaultSecondaryConnectionString a b | a -> b where
    computedDefaultSecondaryConnectionString :: a -> b

class HasComputedMaxclients a b | a -> b where
    computedMaxclients :: a -> b

class HasComputedAccountEncryptionSource a b | a -> b where
    computedAccountEncryptionSource :: a -> b

class HasComputedNumberOfRecordSets a b | a -> b where
    computedNumberOfRecordSets :: a -> b

class HasComputedDockerBridgeCidr a b | a -> b where
    computedDockerBridgeCidr :: a -> b

class HasComputedAssignableScopes a b | a -> b where
    computedAssignableScopes :: a -> b

class HasComputedAutoInflateEnabled a b | a -> b where
    computedAutoInflateEnabled :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedEnableHttpsTrafficOnly a b | a -> b where
    computedEnableHttpsTrafficOnly :: a -> b

class HasComputedReserved a b | a -> b where
    computedReserved :: a -> b

class HasComputedAccountReplicationType a b | a -> b where
    computedAccountReplicationType :: a -> b

class HasComputedManagedDiskId a b | a -> b where
    computedManagedDiskId :: a -> b

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedVmSize a b | a -> b where
    computedVmSize :: a -> b

class HasComputedDefaultLocalNetworkGatewayId a b | a -> b where
    computedDefaultLocalNetworkGatewayId :: a -> b

class HasComputedOriginHostHeader a b | a -> b where
    computedOriginHostHeader :: a -> b

class HasComputedPublicIpAddressId a b | a -> b where
    computedPublicIpAddressId :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedKind a b | a -> b where
    computedKind :: a -> b

class HasComputedPrimaryFileEndpoint a b | a -> b where
    computedPrimaryFileEndpoint :: a -> b

class HasComputedIdleTimeoutInMinutes a b | a -> b where
    computedIdleTimeoutInMinutes :: a -> b

class HasComputedMaxmemoryDelta a b | a -> b where
    computedMaxmemoryDelta :: a -> b

class HasComputedAccessTier a b | a -> b where
    computedAccessTier :: a -> b

class HasComputedNetworkProfile a b | a -> b where
    computedNetworkProfile :: a -> b

class HasComputedDbDtuMax a b | a -> b where
    computedDbDtuMax :: a -> b

class HasComputedIpConfigurations a b | a -> b where
    computedIpConfigurations :: a -> b

class HasComputedRecord a b | a -> b where
    computedRecord :: a -> b

class HasComputedNetworkPlugin a b | a -> b where
    computedNetworkPlugin :: a -> b

class HasComputedPrivateIpAddress a b | a -> b where
    computedPrivateIpAddress :: a -> b

class HasComputedStorageUri a b | a -> b where
    computedStorageUri :: a -> b

class HasComputedIpRestriction a b | a -> b where
    computedIpRestriction :: a -> b

class HasComputedAgentPoolProfile a b | a -> b where
    computedAgentPoolProfile :: a -> b

class HasComputedResolutionVirtualNetworkIds a b | a -> b where
    computedResolutionVirtualNetworkIds :: a -> b

class HasComputedHomepage a b | a -> b where
    computedHomepage :: a -> b

class HasComputedStorageAccountType a b | a -> b where
    computedStorageAccountType :: a -> b

class HasComputedNodeResourceGroup a b | a -> b where
    computedNodeResourceGroup :: a -> b

class HasComputedEnableFloatingIp a b | a -> b where
    computedEnableFloatingIp :: a -> b

class HasComputedStorageImageReference a b | a -> b where
    computedStorageImageReference :: a -> b

class HasComputedPrimaryMasterKey a b | a -> b where
    computedPrimaryMasterKey :: a -> b

class HasComputedCustomDomain a b | a -> b where
    computedCustomDomain :: a -> b

class HasComputedPartitionCount a b | a -> b where
    computedPartitionCount :: a -> b

class HasComputedPrimaryAzurePort a b | a -> b where
    computedPrimaryAzurePort :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedEndpointStatus a b | a -> b where
    computedEndpointStatus :: a -> b

class HasComputedTemplateBody a b | a -> b where
    computedTemplateBody :: a -> b

class HasComputedEnabledForDiskEncryption a b | a -> b where
    computedEnabledForDiskEncryption :: a -> b

class HasComputedAvailableToOtherTenants a b | a -> b where
    computedAvailableToOtherTenants :: a -> b

class HasComputedZones a b | a -> b where
    computedZones :: a -> b

class HasComputedApiKey a b | a -> b where
    computedApiKey :: a -> b

class HasComputedSourceUri a b | a -> b where
    computedSourceUri :: a -> b

class HasComputedDiskEncryptionKey a b | a -> b where
    computedDiskEncryptionKey :: a -> b

class HasComputedSku a b | a -> b where
    computedSku :: a -> b

class HasComputedPrimaryAccessKey a b | a -> b where
    computedPrimaryAccessKey :: a -> b

class HasComputedOsDiskSizeGb a b | a -> b where
    computedOsDiskSizeGb :: a -> b

class HasComputedMaxSizeBytes a b | a -> b where
    computedMaxSizeBytes :: a -> b

class HasComputedSubnetId a b | a -> b where
    computedSubnetId :: a -> b

class HasComputedLinuxProfile a b | a -> b where
    computedLinuxProfile :: a -> b

class HasComputedDefaultPrimaryConnectionString a b | a -> b where
    computedDefaultPrimaryConnectionString :: a -> b

class HasComputedCommands a b | a -> b where
    computedCommands :: a -> b

class HasComputedWebhookAction a b | a -> b where
    computedWebhookAction :: a -> b

class HasComputedRoute a b | a -> b where
    computedRoute :: a -> b

class HasComputedCommand a b | a -> b where
    computedCommand :: a -> b

class HasComputedSpendingLimit a b | a -> b where
    computedSpendingLimit :: a -> b

class HasComputedIpConfiguration a b | a -> b where
    computedIpConfiguration :: a -> b

class HasComputedPrimaryQueueEndpoint a b | a -> b where
    computedPrimaryQueueEndpoint :: a -> b

class HasComputedSubnet a b | a -> b where
    computedSubnet :: a -> b

class HasComputedRequestedServiceObjectiveName a b | a -> b where
    computedRequestedServiceObjectiveName :: a -> b

class HasComputedBundleId a b | a -> b where
    computedBundleId :: a -> b

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb :: a -> b

class HasComputedStorageAccountId a b | a -> b where
    computedStorageAccountId :: a -> b

class HasComputedCollation a b | a -> b where
    computedCollation :: a -> b

class HasComputedIdentifierUris a b | a -> b where
    computedIdentifierUris :: a -> b

class HasComputedObjectId a b | a -> b where
    computedObjectId :: a -> b

class HasComputedActiveActive a b | a -> b where
    computedActiveActive :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedSecondaryTableEndpoint a b | a -> b where
    computedSecondaryTableEndpoint :: a -> b

class HasComputedProbeId a b | a -> b where
    computedProbeId :: a -> b

class HasComputedMaximumThroughputUnits a b | a -> b where
    computedMaximumThroughputUnits :: a -> b

class HasComputedVpnClientProtocols a b | a -> b where
    computedVpnClientProtocols :: a -> b

class HasComputedPeeringAddress a b | a -> b where
    computedPeeringAddress :: a -> b

class HasComputedKubeConfigRaw a b | a -> b where
    computedKubeConfigRaw :: a -> b

class HasComputedLocationPlacementId a b | a -> b where
    computedLocationPlacementId :: a -> b

class HasComputedConsistencyLevel a b | a -> b where
    computedConsistencyLevel :: a -> b

class HasComputedDnsServers a b | a -> b where
    computedDnsServers :: a -> b

class HasComputedEncryptionType a b | a -> b where
    computedEncryptionType :: a -> b

class HasComputedAdminUsername a b | a -> b where
    computedAdminUsername :: a -> b

class HasComputedSecretId a b | a -> b where
    computedSecretId :: a -> b

class HasComputedSas a b | a -> b where
    computedSas :: a -> b

class HasComputedInternalDnsNameLabel a b | a -> b where
    computedInternalDnsNameLabel :: a -> b

class HasComputedContentTypesToCompress a b | a -> b where
    computedContentTypesToCompress :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedPrimaryLocation a b | a -> b where
    computedPrimaryLocation :: a -> b

class HasComputedOriginPath a b | a -> b where
    computedOriginPath :: a -> b

class HasComputedVnetSubnetId a b | a -> b where
    computedVnetSubnetId :: a -> b

class HasComputedHost a b | a -> b where
    computedHost :: a -> b

class HasComputedSecondaryLocation a b | a -> b where
    computedSecondaryLocation :: a -> b

class HasComputedWorkflowVersion a b | a -> b where
    computedWorkflowVersion :: a -> b

class HasComputedDnsPrefix a b | a -> b where
    computedDnsPrefix :: a -> b

class HasComputedLockDuration a b | a -> b where
    computedLockDuration :: a -> b

class HasComputedCustomEmails a b | a -> b where
    computedCustomEmails :: a -> b

class HasComputedRadiusServerSecret a b | a -> b where
    computedRadiusServerSecret :: a -> b

class HasComputedPodCidr a b | a -> b where
    computedPodCidr :: a -> b

class HasComputedExpiration a b | a -> b where
    computedExpiration :: a -> b

class HasComputedSiteConfig a b | a -> b where
    computedSiteConfig :: a -> b

class HasComputedNextHopInIpAddress a b | a -> b where
    computedNextHopInIpAddress :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedEnabledForDeployment a b | a -> b where
    computedEnabledForDeployment :: a -> b

class HasComputedAddressSpace a b | a -> b where
    computedAddressSpace :: a -> b

class HasComputedDomainNameLabel a b | a -> b where
    computedDomainNameLabel :: a -> b

class HasComputedTeamId a b | a -> b where
    computedTeamId :: a -> b

class HasComputedMaxSizeInMegabytes a b | a -> b where
    computedMaxSizeInMegabytes :: a -> b

class HasComputedApnsCredential a b | a -> b where
    computedApnsCredential :: a -> b

class HasComputedSizeGb a b | a -> b where
    computedSizeGb :: a -> b

class HasComputedCount a b | a -> b where
    computedCount :: a -> b

class HasComputedApplicationPorts a b | a -> b where
    computedApplicationPorts :: a -> b

class HasComputedEnableFileEncryption a b | a -> b where
    computedEnableFileEncryption :: a -> b

class HasComputedRestorePointInTime a b | a -> b where
    computedRestorePointInTime :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedCertificateData a b | a -> b where
    computedCertificateData :: a -> b

class HasComputedOsState a b | a -> b where
    computedOsState :: a -> b

class HasComputedPerSiteScaling a b | a -> b where
    computedPerSiteScaling :: a -> b

class HasComputedHttpListenerId a b | a -> b where
    computedHttpListenerId :: a -> b

class HasComputedMaxIntervalInSeconds a b | a -> b where
    computedMaxIntervalInSeconds :: a -> b

class HasComputedKeyEncryptionKey a b | a -> b where
    computedKeyEncryptionKey :: a -> b

class HasComputedPrivateStaticIpAddress a b | a -> b where
    computedPrivateStaticIpAddress :: a -> b

class HasComputedInterval a b | a -> b where
    computedInterval :: a -> b

class HasComputedApplicationMode a b | a -> b where
    computedApplicationMode :: a -> b

class HasComputedServiceProviderProvisioningState a b | a -> b where
    computedServiceProviderProvisioningState :: a -> b

class HasComputedKeyPermissions a b | a -> b where
    computedKeyPermissions :: a -> b

class HasComputedConnectionString a b | a -> b where
    computedConnectionString :: a -> b

class HasComputedEnableIpForwarding a b | a -> b where
    computedEnableIpForwarding :: a -> b

class HasComputedWebsocketsEnabled a b | a -> b where
    computedWebsocketsEnabled :: a -> b

class HasComputedSecondaryConnectionString a b | a -> b where
    computedSecondaryConnectionString :: a -> b

class HasComputedPrimaryTableEndpoint a b | a -> b where
    computedPrimaryTableEndpoint :: a -> b

class HasComputedDestinationAddressPrefixes a b | a -> b where
    computedDestinationAddressPrefixes :: a -> b

class HasComputedSecretUrl a b | a -> b where
    computedSecretUrl :: a -> b

class HasComputedEncryptionSettings a b | a -> b where
    computedEncryptionSettings :: a -> b

class HasComputedCaching a b | a -> b where
    computedCaching :: a -> b

class HasComputedAccessPolicy a b | a -> b where
    computedAccessPolicy :: a -> b

class HasComputedEncryption a b | a -> b where
    computedEncryption :: a -> b

class HasComputedSecondaryMasterKey a b | a -> b where
    computedSecondaryMasterKey :: a -> b

class HasComputedSourcePortRange a b | a -> b where
    computedSourcePortRange :: a -> b

class HasComputedPortalUrl a b | a -> b where
    computedPortalUrl :: a -> b

class HasComputedEphemeralPorts a b | a -> b where
    computedEphemeralPorts :: a -> b

class HasComputedToken a b | a -> b where
    computedToken :: a -> b

class HasComputedE a b | a -> b where
    computedE :: a -> b

class HasComputedPublicIps a b | a -> b where
    computedPublicIps :: a -> b

class HasComputedAudience a b | a -> b where
    computedAudience :: a -> b

class HasComputedThumbprint a b | a -> b where
    computedThumbprint :: a -> b

class HasComputedExpiryTime a b | a -> b where
    computedExpiryTime :: a -> b

class HasComputedProperties a b | a -> b where
    computedProperties :: a -> b

class HasComputedPrivateIpAddressAllocation a b | a -> b where
    computedPrivateIpAddressAllocation :: a -> b

class HasComputedAuthorizationKey a b | a -> b where
    computedAuthorizationKey :: a -> b

class HasComputedPrimaryConnectionString a b | a -> b where
    computedPrimaryConnectionString :: a -> b

class HasComputedDataDisk a b | a -> b where
    computedDataDisk :: a -> b

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId :: a -> b

class HasComputedPrivateIpAddresses a b | a -> b where
    computedPrivateIpAddresses :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b

class HasComputedOauth2AllowImplicitFlow a b | a -> b where
    computedOauth2AllowImplicitFlow :: a -> b

class HasComputedRadiusServerAddress a b | a -> b where
    computedRadiusServerAddress :: a -> b

class HasComputedAdminEnabled a b | a -> b where
    computedAdminEnabled :: a -> b

class HasComputedRequestedServiceObjectiveId a b | a -> b where
    computedRequestedServiceObjectiveId :: a -> b

class HasComputedAccessEndpoint a b | a -> b where
    computedAccessEndpoint :: a -> b

class HasComputedStorageProfileImageReference a b | a -> b where
    computedStorageProfileImageReference :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedVpnClientConfiguration a b | a -> b where
    computedVpnClientConfiguration :: a -> b

class HasComputedMaxRecurrenceInterval a b | a -> b where
    computedMaxRecurrenceInterval :: a -> b

class HasComputedServiceCidr a b | a -> b where
    computedServiceCidr :: a -> b

class HasComputedInstrumentationKey a b | a -> b where
    computedInstrumentationKey :: a -> b

class HasComputedPrimarySharedKey a b | a -> b where
    computedPrimarySharedKey :: a -> b

class HasComputedSecondaryQueueEndpoint a b | a -> b where
    computedSecondaryQueueEndpoint :: a -> b

class HasComputedMaxRetryInterval a b | a -> b where
    computedMaxRetryInterval :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedInternalFqdn a b | a -> b where
    computedInternalFqdn :: a -> b

class HasComputedTenantId a b | a -> b where
    computedTenantId :: a -> b

class HasComputedSaDatasize a b | a -> b where
    computedSaDatasize :: a -> b

class HasComputedCreationOption a b | a -> b where
    computedCreationOption :: a -> b

class HasComputedIdentity a b | a -> b where
    computedIdentity :: a -> b

class HasComputedOsProfileLinuxConfig a b | a -> b where
    computedOsProfileLinuxConfig :: a -> b

class HasComputedSharedAccessPolicy a b | a -> b where
    computedSharedAccessPolicy :: a -> b

class HasComputedBackendIpConfigurationId a b | a -> b where
    computedBackendIpConfigurationId :: a -> b

class HasComputedRemoteDebuggingVersion a b | a -> b where
    computedRemoteDebuggingVersion :: a -> b

class HasComputedVnetPeerings a b | a -> b where
    computedVnetPeerings :: a -> b

class HasComputedServicePrincipalObjectId a b | a -> b where
    computedServicePrincipalObjectId :: a -> b

class HasComputedMetricId a b | a -> b where
    computedMetricId :: a -> b

class HasComputedPrimaryKey a b | a -> b where
    computedPrimaryKey :: a -> b

class HasComputedAppServicePlanId a b | a -> b where
    computedAppServicePlanId :: a -> b

class HasComputedAccountKind a b | a -> b where
    computedAccountKind :: a -> b

class HasComputedBackendAddressPoolId a b | a -> b where
    computedBackendAddressPoolId :: a -> b

class HasComputedRootCertificate a b | a -> b where
    computedRootCertificate :: a -> b

class HasComputedBypass a b | a -> b where
    computedBypass :: a -> b

class HasComputedMaxStalenessPrefix a b | a -> b where
    computedMaxStalenessPrefix :: a -> b

class HasComputedKubeConfig a b | a -> b where
    computedKubeConfig :: a -> b

class HasComputedSourceDatabaseDeletionDate a b | a -> b where
    computedSourceDatabaseDeletionDate :: a -> b

class HasComputedOutboundIpAddresses a b | a -> b where
    computedOutboundIpAddresses :: a -> b

class HasComputedAccountTier a b | a -> b where
    computedAccountTier :: a -> b

class HasComputedVaultUri a b | a -> b where
    computedVaultUri :: a -> b

class HasComputedEndpointMonitorStatus a b | a -> b where
    computedEndpointMonitorStatus :: a -> b

class HasComputedZoneType a b | a -> b where
    computedZoneType :: a -> b

class HasComputedServiceKey a b | a -> b where
    computedServiceKey :: a -> b

class HasComputedLun a b | a -> b where
    computedLun :: a -> b

class HasComputedPrincipalId a b | a -> b where
    computedPrincipalId :: a -> b

class HasComputedSubjectName a b | a -> b where
    computedSubjectName :: a -> b

class HasComputedPrimaryReadonlyMasterKey a b | a -> b where
    computedPrimaryReadonlyMasterKey :: a -> b

class HasComputedNamespaceType a b | a -> b where
    computedNamespaceType :: a -> b

class HasComputedTarget a b | a -> b where
    computedTarget :: a -> b

class HasComputedServicebusEndpoint a b | a -> b where
    computedServicebusEndpoint :: a -> b

class HasComputedMaxmemoryReserved a b | a -> b where
    computedMaxmemoryReserved :: a -> b

class HasComputedDefaultBackendHttpSettingsId a b | a -> b where
    computedDefaultBackendHttpSettingsId :: a -> b

class HasComputedDestinationPortRange a b | a -> b where
    computedDestinationPortRange :: a -> b

class HasComputedEnabledForTemplateDeployment a b | a -> b where
    computedEnabledForTemplateDeployment :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedLoadDistribution a b | a -> b where
    computedLoadDistribution :: a -> b

class HasComputedDirection a b | a -> b where
    computedDirection :: a -> b

class HasComputedDestinationPortRanges a b | a -> b where
    computedDestinationPortRanges :: a -> b

class HasComputedTier a b | a -> b where
    computedTier :: a -> b

class HasComputedProbePath a b | a -> b where
    computedProbePath :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedQuotaId a b | a -> b where
    computedQuotaId :: a -> b

class HasComputedUsePolicyBasedTrafficSelectors a b | a -> b where
    computedUsePolicyBasedTrafficSelectors :: a -> b

class HasComputedPublicCertData a b | a -> b where
    computedPublicCertData :: a -> b

class HasComputedPeerWeight a b | a -> b where
    computedPeerWeight :: a -> b

class HasComputedClientId a b | a -> b where
    computedClientId :: a -> b

class HasComputedSslPort a b | a -> b where
    computedSslPort :: a -> b

class HasComputedSiteCredential a b | a -> b where
    computedSiteCredential :: a -> b

class HasComputedNetworkSecurityGroupId a b | a -> b where
    computedNetworkSecurityGroupId :: a -> b

class HasComputedClusterCaCertificate a b | a -> b where
    computedClusterCaCertificate :: a -> b

class HasComputedAutomationAccountName a b | a -> b where
    computedAutomationAccountName :: a -> b

class HasComputedAccountType a b | a -> b where
    computedAccountType :: a -> b
