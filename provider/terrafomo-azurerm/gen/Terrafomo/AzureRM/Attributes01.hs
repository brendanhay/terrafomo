-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.AzureRM.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Attributes01
    (
    -- ** Attributes
      HasComputedAccess (..)
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
