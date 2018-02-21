-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
    , HasActiveActive (..)
    , HasAddressPrefix (..)
    , HasAddressSpace (..)
    , HasAdminEnabled (..)
    , HasAdministratorLogin (..)
    , HasAdministratorLoginPassword (..)
    , HasAgentPoolProfile (..)
    , HasAllowClassicOperations (..)
    , HasAllowForwardedTraffic (..)
    , HasAllowGatewayTransit (..)
    , HasAllowVirtualNetworkAccess (..)
    , HasAppServiceName (..)
    , HasAppServicePlanId (..)
    , HasAppServiceSlotName (..)
    , HasAppSettings (..)
    , HasApplicationType (..)
    , HasAssignableScopes (..)
    , HasAttempts (..)
    , HasAuthenticationCertificate (..)
    , HasAuthorizationKey (..)
    , HasAutoDeleteOnIdle (..)
    , HasAutoInflateEnabled (..)
    , HasAvailabilitySetId (..)
    , HasBackendAddressPool (..)
    , HasBackendAddressPoolId (..)
    , HasBackendHttpSettings (..)
    , HasBackendPort (..)
    , HasBandwidthInMbps (..)
    , HasBgpSettings (..)
    , HasBootDiagnostics (..)
    , HasCapacity (..)
    , HasCaptureDescription (..)
    , HasCertificate (..)
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
    , HasCreateMode (..)
    , HasCreateOption (..)
    , HasCustomDomain (..)
    , HasDataDisk (..)
    , HasDbDtuMax (..)
    , HasDbDtuMin (..)
    , HasDeadLetteringOnMessageExpiration (..)
    , HasDefaultLocalNetworkGatewayId (..)
    , HasDefaultMessageTtl (..)
    , HasDeleteDataDisksOnTermination (..)
    , HasDeleteOsDiskOnTermination (..)
    , HasDeploymentMode (..)
    , HasDescription (..)
    , HasDestinationAddressPrefix (..)
    , HasDestinationAddressPrefixes (..)
    , HasDestinationPortRange (..)
    , HasDestinationPortRanges (..)
    , HasDiagnosticsProfile (..)
    , HasDirection (..)
    , HasDisabledSslProtocols (..)
    , HasDiskSizeGb (..)
    , HasDnsConfig (..)
    , HasDnsPrefix (..)
    , HasDnsServers (..)
    , HasDtu (..)
    , HasDuplicateDetectionHistoryTimeWindow (..)
    , HasEdition (..)
    , HasElasticPoolName (..)
    , HasEnableAcceleratedNetworking (..)
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
    , HasEnabledForDeployment (..)
    , HasEnabledForDiskEncryption (..)
    , HasEnabledForTemplateDeployment (..)
    , HasEncryptionSettings (..)
    , HasEndIp (..)
    , HasEndIpAddress (..)
    , HasEndpointLocation (..)
    , HasEndpointStatus (..)
    , HasEventhubName (..)
    , HasExpiryTime (..)
    , HasExpressRouteCircuitId (..)
    , HasExtension (..)
    , HasFailoverPolicy (..)
    , HasFamily' (..)
    , HasFrequency (..)
    , HasFrontendIpConfiguration (..)
    , HasFrontendIpConfigurationName (..)
    , HasFrontendPort (..)
    , HasFrontendPortEnd (..)
    , HasFrontendPortStart (..)
    , HasGatewayAddress (..)
    , HasGatewayIpConfiguration (..)
    , HasHttpListener (..)
    , HasIdentity (..)
    , HasIdleTimeoutInMinutes (..)
    , HasImageReferenceId (..)
    , HasInternalDnsNameLabel (..)
    , HasIntervalInSeconds (..)
    , HasIpAddressType (..)
    , HasIpConfiguration (..)
    , HasIpRangeFilter (..)
    , HasIsCompressionEnabled (..)
    , HasIsHttpAllowed (..)
    , HasIsHttpsAllowed (..)
    , HasKeyOpts (..)
    , HasKeySize (..)
    , HasKeyType (..)
    , HasKind (..)
    , HasKubernetesVersion (..)
    , HasLicenseType (..)
    , HasLinuxProfile (..)
    , HasLoadDistribution (..)
    , HasLoadbalancerId (..)
    , HasLocalNetworkGatewayId (..)
    , HasLocation (..)
    , HasLockDuration (..)
    , HasLockLevel (..)
    , HasLogProgress (..)
    , HasLogVerbose (..)
    , HasManaged (..)
    , HasMasterProfile (..)
    , HasMaxDeliveryCount (..)
    , HasMaxSizeBytes (..)
    , HasMaxSizeInMegabytes (..)
    , HasMaximumThroughputUnits (..)
    , HasMessageRetention (..)
    , HasMetricName (..)
    , HasMinChildEndpoints (..)
    , HasMonitorConfig (..)
    , HasName (..)
    , HasNameRegex (..)
    , HasNamespaceName (..)
    , HasNetworkInterfaceIds (..)
    , HasNetworkProfile (..)
    , HasNetworkSecurityGroupId (..)
    , HasNetworkSecurityGroupName (..)
    , HasNextHopInIpAddress (..)
    , HasNextHopType (..)
    , HasNumberOfProbes (..)
    , HasOffer (..)
    , HasOfferType (..)
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
    , HasPartitionCount (..)
    , HasPassword (..)
    , HasPeerVirtualNetworkGatewayId (..)
    , HasPeeringLocation (..)
    , HasPermissions (..)
    , HasPlan (..)
    , HasPlatformFaultDomainCount (..)
    , HasPlatformUpdateDomainCount (..)
    , HasPoolSize (..)
    , HasPort (..)
    , HasPrimaryNetworkInterfaceId (..)
    , HasPrincipalId (..)
    , HasPriority (..)
    , HasProbe (..)
    , HasProbeId (..)
    , HasProfileName (..)
    , HasProfileStatus (..)
    , HasProperties (..)
    , HasProtocol (..)
    , HasPublishContentLink (..)
    , HasPublisher (..)
    , HasQuerystringCachingBehaviour (..)
    , HasQuota (..)
    , HasRecord (..)
    , HasRecords (..)
    , HasRedisCacheName (..)
    , HasRemoteVirtualNetworkId (..)
    , HasReplicaCount (..)
    , HasRequestPath (..)
    , HasRequestRoutingRule (..)
    , HasRequestedServiceObjectiveId (..)
    , HasRequestedServiceObjectiveName (..)
    , HasRequiresDuplicateDetection (..)
    , HasRequiresSession (..)
    , HasResourceGroupName (..)
    , HasResourceId (..)
    , HasRestartPolicy (..)
    , HasRestorePointInTime (..)
    , HasRetentionInDays (..)
    , HasRoleDefinitionId (..)
    , HasRoleDefinitionName (..)
    , HasRoute (..)
    , HasRouteTableId (..)
    , HasRouteTableName (..)
    , HasRoutingWeight (..)
    , HasRunbookType (..)
    , HasScope (..)
    , HasSecurityRule (..)
    , HasServerName (..)
    , HasServiceEndpoints (..)
    , HasServicePrincipal (..)
    , HasServiceProviderName (..)
    , HasSharedKey (..)
    , HasSinglePlacementGroup (..)
    , HasSiteConfig (..)
    , HasSize (..)
    , HasSku (..)
    , HasSortDescending (..)
    , HasSource (..)
    , HasSourceAddressPrefix (..)
    , HasSourceAddressPrefixes (..)
    , HasSourceDatabaseDeletionDate (..)
    , HasSourceDatabaseId (..)
    , HasSourcePortRange (..)
    , HasSourcePortRanges (..)
    , HasSourceResourceId (..)
    , HasSourceUri (..)
    , HasSourceVirtualMachineId (..)
    , HasSslCertificate (..)
    , HasStartIp (..)
    , HasStartIpAddress (..)
    , HasStartTime (..)
    , HasStatus (..)
    , HasStorageAccountId (..)
    , HasStorageAccountName (..)
    , HasStorageAccountType (..)
    , HasStorageConnectionString (..)
    , HasStorageContainerName (..)
    , HasStorageDataDisk (..)
    , HasStorageImageReference (..)
    , HasStorageMb (..)
    , HasStorageOsDisk (..)
    , HasStorageProfileDataDisk (..)
    , HasStorageProfileImageReference (..)
    , HasStorageProfileOsDisk (..)
    , HasSubnet (..)
    , HasSubscriptionId (..)
    , HasSupportOrdering (..)
    , HasTTL (..)
    , HasTags (..)
    , HasTarget (..)
    , HasTargetResourceId (..)
    , HasTemplateBody (..)
    , HasTenantId (..)
    , HasTimezone (..)
    , HasTopicName (..)
    , HasTrafficRoutingMethod (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUpgradePolicyMode (..)
    , HasUrlPathMap (..)
    , HasUseRemoteGateways (..)
    , HasUseSubdomain (..)
    , HasUserMetadata (..)
    , HasUsername (..)
    , HasValue (..)
    , HasVaultUri (..)
    , HasVersion (..)
    , HasVirtualMachineName (..)
    , HasVirtualNetworkGatewayId (..)
    , HasVirtualNetworkName (..)
    , HasVmSize (..)
    , HasVpnClientConfiguration (..)
    , HasVpnType (..)
    , HasWafConfiguration (..)
    , HasWeight (..)
    , HasZoneName (..)

    -- ** Computed Attributes
    , HasComputedAccess (..)
    , HasComputedAccessPolicy (..)
    , HasComputedAccessTier (..)
    , HasComputedAccountEncryptionSource (..)
    , HasComputedAccountKind (..)
    , HasComputedAccountName (..)
    , HasComputedAccountReplicationType (..)
    , HasComputedAccountTier (..)
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
    , HasComputedAllowClassicOperations (..)
    , HasComputedAllowForwardedTraffic (..)
    , HasComputedAllowGatewayTransit (..)
    , HasComputedAllowVirtualNetworkAccess (..)
    , HasComputedAppId (..)
    , HasComputedAppServiceName (..)
    , HasComputedAppServicePlanId (..)
    , HasComputedAppServiceSlotName (..)
    , HasComputedAppSettings (..)
    , HasComputedApplicationType (..)
    , HasComputedAppliedDnsServers (..)
    , HasComputedAssignableScopes (..)
    , HasComputedAttempts (..)
    , HasComputedAuthenticationCertificate (..)
    , HasComputedAuthorizationKey (..)
    , HasComputedAutoDeleteOnIdle (..)
    , HasComputedAutoInflateEnabled (..)
    , HasComputedAvailabilitySetId (..)
    , HasComputedBackendAddressPool (..)
    , HasComputedBackendAddressPoolId (..)
    , HasComputedBackendHttpSettings (..)
    , HasComputedBackendPort (..)
    , HasComputedBandwidthInMbps (..)
    , HasComputedBgpSettings (..)
    , HasComputedBootDiagnostics (..)
    , HasComputedCapacity (..)
    , HasComputedCaptureDescription (..)
    , HasComputedCertificate (..)
    , HasComputedCertificatePermissions (..)
    , HasComputedCertificatePolicy (..)
    , HasComputedCharset (..)
    , HasComputedClientAffinityEnabled (..)
    , HasComputedClientId (..)
    , HasComputedCollation (..)
    , HasComputedConnectionString (..)
    , HasComputedConsistencyPolicy (..)
    , HasComputedContainer (..)
    , HasComputedContainerAccessType (..)
    , HasComputedContentType (..)
    , HasComputedContentTypesToCompress (..)
    , HasComputedCreateMode (..)
    , HasComputedCreateOption (..)
    , HasComputedCreationData (..)
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
    , HasComputedDeleteDataDisksOnTermination (..)
    , HasComputedDeleteOsDiskOnTermination (..)
    , HasComputedDeploymentMode (..)
    , HasComputedDescription (..)
    , HasComputedDestinationAddressPrefix (..)
    , HasComputedDestinationAddressPrefixes (..)
    , HasComputedDestinationPortRange (..)
    , HasComputedDestinationPortRanges (..)
    , HasComputedDiagnosticsProfile (..)
    , HasComputedDiagnosticsProfileStorageUri (..)
    , HasComputedDirection (..)
    , HasComputedDisabledSslProtocols (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedDisplayName (..)
    , HasComputedDnsConfig (..)
    , HasComputedDnsPrefix (..)
    , HasComputedDnsServers (..)
    , HasComputedDomainNameLabel (..)
    , HasComputedDtu (..)
    , HasComputedDuplicateDetectionHistoryTimeWindow (..)
    , HasComputedE (..)
    , HasComputedEdition (..)
    , HasComputedElasticPoolName (..)
    , HasComputedEnableAcceleratedNetworking (..)
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
    , HasComputedEndIp (..)
    , HasComputedEndIpAddress (..)
    , HasComputedEndpoint (..)
    , HasComputedEndpointLocation (..)
    , HasComputedEndpointStatus (..)
    , HasComputedEventhubName (..)
    , HasComputedExpiryTime (..)
    , HasComputedExpressRouteCircuitId (..)
    , HasComputedExtension (..)
    , HasComputedFailoverPolicy (..)
    , HasComputedFamily' (..)
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
    , HasComputedHostname (..)
    , HasComputedHttpListener (..)
    , HasComputedId (..)
    , HasComputedIdentity (..)
    , HasComputedIdleTimeoutInMinutes (..)
    , HasComputedImageReferenceId (..)
    , HasComputedInstrumentationKey (..)
    , HasComputedInternalDnsNameLabel (..)
    , HasComputedInternalFqdn (..)
    , HasComputedIntervalInSeconds (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddressType (..)
    , HasComputedIpConfiguration (..)
    , HasComputedIpConfigurations (..)
    , HasComputedIpRangeFilter (..)
    , HasComputedIsCompressionEnabled (..)
    , HasComputedIsHttpAllowed (..)
    , HasComputedIsHttpsAllowed (..)
    , HasComputedKeyOpts (..)
    , HasComputedKeyPermissions (..)
    , HasComputedKeySize (..)
    , HasComputedKeyType (..)
    , HasComputedKind (..)
    , HasComputedKubernetesVersion (..)
    , HasComputedLicenseType (..)
    , HasComputedLinuxProfile (..)
    , HasComputedLoadDistribution (..)
    , HasComputedLoadbalancerId (..)
    , HasComputedLocalNetworkGatewayId (..)
    , HasComputedLocation (..)
    , HasComputedLocationPlacementId (..)
    , HasComputedLockDuration (..)
    , HasComputedLockLevel (..)
    , HasComputedLogProgress (..)
    , HasComputedLogVerbose (..)
    , HasComputedLoginServer (..)
    , HasComputedMacAddress (..)
    , HasComputedManaged (..)
    , HasComputedMasterProfile (..)
    , HasComputedMasterProfileFqdn (..)
    , HasComputedMaxDeliveryCount (..)
    , HasComputedMaxNumberOfRecordSets (..)
    , HasComputedMaxSizeBytes (..)
    , HasComputedMaxSizeInMegabytes (..)
    , HasComputedMaximumNumberOfWorkers (..)
    , HasComputedMaximumThroughputUnits (..)
    , HasComputedMessageRetention (..)
    , HasComputedMetricName (..)
    , HasComputedMinChildEndpoints (..)
    , HasComputedMonitorConfig (..)
    , HasComputedN (..)
    , HasComputedName (..)
    , HasComputedNameRegex (..)
    , HasComputedNameServers (..)
    , HasComputedNamespaceName (..)
    , HasComputedNetworkInterfaceIds (..)
    , HasComputedNetworkProfile (..)
    , HasComputedNetworkSecurityGroupId (..)
    , HasComputedNetworkSecurityGroupName (..)
    , HasComputedNextHopInIpAddress (..)
    , HasComputedNextHopType (..)
    , HasComputedNumberOfProbes (..)
    , HasComputedNumberOfRecordSets (..)
    , HasComputedOffer (..)
    , HasComputedOfferType (..)
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
    , HasComputedPartitionCount (..)
    , HasComputedPartitionIds (..)
    , HasComputedPassword (..)
    , HasComputedPeerVirtualNetworkGatewayId (..)
    , HasComputedPeeringLocation (..)
    , HasComputedPermissions (..)
    , HasComputedPlan (..)
    , HasComputedPlatformFaultDomainCount (..)
    , HasComputedPlatformUpdateDomainCount (..)
    , HasComputedPoolSize (..)
    , HasComputedPort (..)
    , HasComputedPortalUrl (..)
    , HasComputedPrimaryAccessKey (..)
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
    , HasComputedProfileName (..)
    , HasComputedProfileStatus (..)
    , HasComputedProperties (..)
    , HasComputedProtocol (..)
    , HasComputedPublishContentLink (..)
    , HasComputedPublisher (..)
    , HasComputedQuerystringCachingBehaviour (..)
    , HasComputedQuota (..)
    , HasComputedQuotaId (..)
    , HasComputedRecord (..)
    , HasComputedRecords (..)
    , HasComputedRedisCacheName (..)
    , HasComputedRemoteVirtualNetworkId (..)
    , HasComputedReplicaCount (..)
    , HasComputedRequestPath (..)
    , HasComputedRequestRoutingRule (..)
    , HasComputedRequestedServiceObjectiveId (..)
    , HasComputedRequestedServiceObjectiveName (..)
    , HasComputedRequiresDuplicateDetection (..)
    , HasComputedRequiresSession (..)
    , HasComputedResourceGroupName (..)
    , HasComputedResourceId (..)
    , HasComputedRestartPolicy (..)
    , HasComputedRestorePointInTime (..)
    , HasComputedRetentionInDays (..)
    , HasComputedRoleDefinitionId (..)
    , HasComputedRoleDefinitionName (..)
    , HasComputedRoute (..)
    , HasComputedRouteTableId (..)
    , HasComputedRouteTableName (..)
    , HasComputedRoutingWeight (..)
    , HasComputedRunbookType (..)
    , HasComputedScope (..)
    , HasComputedSecondaryAccessKey (..)
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
    , HasComputedSecretPermissions (..)
    , HasComputedSecurityRule (..)
    , HasComputedServerName (..)
    , HasComputedServiceEndpoints (..)
    , HasComputedServiceKey (..)
    , HasComputedServicePrincipal (..)
    , HasComputedServiceProviderName (..)
    , HasComputedServiceProviderProvisioningState (..)
    , HasComputedSharedKey (..)
    , HasComputedSinglePlacementGroup (..)
    , HasComputedSiteConfig (..)
    , HasComputedSize (..)
    , HasComputedSku (..)
    , HasComputedSortDescending (..)
    , HasComputedSource (..)
    , HasComputedSourceAddressPrefix (..)
    , HasComputedSourceAddressPrefixes (..)
    , HasComputedSourceDatabaseDeletionDate (..)
    , HasComputedSourceDatabaseId (..)
    , HasComputedSourcePortRange (..)
    , HasComputedSourcePortRanges (..)
    , HasComputedSourceResourceId (..)
    , HasComputedSourceUri (..)
    , HasComputedSourceVirtualMachineId (..)
    , HasComputedSpendingLimit (..)
    , HasComputedSslCertificate (..)
    , HasComputedSslPort (..)
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
    , HasComputedStorageImageReference (..)
    , HasComputedStorageMb (..)
    , HasComputedStorageOsDisk (..)
    , HasComputedStorageProfileDataDisk (..)
    , HasComputedStorageProfileImageReference (..)
    , HasComputedStorageProfileOsDisk (..)
    , HasComputedSubnet (..)
    , HasComputedSubnets (..)
    , HasComputedSubscriptionId (..)
    , HasComputedSupportOrdering (..)
    , HasComputedTTL (..)
    , HasComputedTags (..)
    , HasComputedTarget (..)
    , HasComputedTargetResourceId (..)
    , HasComputedTemplateBody (..)
    , HasComputedTenantId (..)
    , HasComputedTimezone (..)
    , HasComputedTopicName (..)
    , HasComputedTrafficRoutingMethod (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUpgradePolicyMode (..)
    , HasComputedUrl (..)
    , HasComputedUrlPathMap (..)
    , HasComputedUseRemoteGateways (..)
    , HasComputedUseSubdomain (..)
    , HasComputedUserMetadata (..)
    , HasComputedUsername (..)
    , HasComputedValue (..)
    , HasComputedVaultUri (..)
    , HasComputedVersion (..)
    , HasComputedVirtualMachineId (..)
    , HasComputedVirtualMachineName (..)
    , HasComputedVirtualNetworkGatewayId (..)
    , HasComputedVirtualNetworkName (..)
    , HasComputedVmSize (..)
    , HasComputedVnetPeerings (..)
    , HasComputedVpnClientConfiguration (..)
    , HasComputedVpnType (..)
    , HasComputedWafConfiguration (..)
    , HasComputedWeight (..)
    , HasComputedWorkspaceId (..)
    , HasComputedZoneName (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
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

class HasAllowClassicOperations a b | a -> b where
    allowClassicOperations :: Lens' a b

instance HasAllowClassicOperations a b => HasAllowClassicOperations (TF.Schema l p a) b where
    allowClassicOperations = TF.configuration . allowClassicOperations

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

class HasApplicationType a b | a -> b where
    applicationType :: Lens' a b

instance HasApplicationType a b => HasApplicationType (TF.Schema l p a) b where
    applicationType = TF.configuration . applicationType

class HasAssignableScopes a b | a -> b where
    assignableScopes :: Lens' a b

instance HasAssignableScopes a b => HasAssignableScopes (TF.Schema l p a) b where
    assignableScopes = TF.configuration . assignableScopes

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

class HasAvailabilitySetId a b | a -> b where
    availabilitySetId :: Lens' a b

instance HasAvailabilitySetId a b => HasAvailabilitySetId (TF.Schema l p a) b where
    availabilitySetId = TF.configuration . availabilitySetId

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

class HasDisabledSslProtocols a b | a -> b where
    disabledSslProtocols :: Lens' a b

instance HasDisabledSslProtocols a b => HasDisabledSslProtocols (TF.Schema l p a) b where
    disabledSslProtocols = TF.configuration . disabledSslProtocols

class HasDiskSizeGb a b | a -> b where
    diskSizeGb :: Lens' a b

instance HasDiskSizeGb a b => HasDiskSizeGb (TF.Schema l p a) b where
    diskSizeGb = TF.configuration . diskSizeGb

class HasDnsConfig a b | a -> b where
    dnsConfig :: Lens' a b

instance HasDnsConfig a b => HasDnsConfig (TF.Schema l p a) b where
    dnsConfig = TF.configuration . dnsConfig

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

class HasEnabledForDeployment a b | a -> b where
    enabledForDeployment :: Lens' a b

instance HasEnabledForDeployment a b => HasEnabledForDeployment (TF.Schema l p a) b where
    enabledForDeployment = TF.configuration . enabledForDeployment

class HasEnabledForDiskEncryption a b | a -> b where
    enabledForDiskEncryption :: Lens' a b

instance HasEnabledForDiskEncryption a b => HasEnabledForDiskEncryption (TF.Schema l p a) b where
    enabledForDiskEncryption = TF.configuration . enabledForDiskEncryption

class HasEnabledForTemplateDeployment a b | a -> b where
    enabledForTemplateDeployment :: Lens' a b

instance HasEnabledForTemplateDeployment a b => HasEnabledForTemplateDeployment (TF.Schema l p a) b where
    enabledForTemplateDeployment = TF.configuration . enabledForTemplateDeployment

class HasEncryptionSettings a b | a -> b where
    encryptionSettings :: Lens' a b

instance HasEncryptionSettings a b => HasEncryptionSettings (TF.Schema l p a) b where
    encryptionSettings = TF.configuration . encryptionSettings

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

class HasExpiryTime a b | a -> b where
    expiryTime :: Lens' a b

instance HasExpiryTime a b => HasExpiryTime (TF.Schema l p a) b where
    expiryTime = TF.configuration . expiryTime

class HasExpressRouteCircuitId a b | a -> b where
    expressRouteCircuitId :: Lens' a b

instance HasExpressRouteCircuitId a b => HasExpressRouteCircuitId (TF.Schema l p a) b where
    expressRouteCircuitId = TF.configuration . expressRouteCircuitId

class HasExtension a b | a -> b where
    extension :: Lens' a b

instance HasExtension a b => HasExtension (TF.Schema l p a) b where
    extension = TF.configuration . extension

class HasFailoverPolicy a b | a -> b where
    failoverPolicy :: Lens' a b

instance HasFailoverPolicy a b => HasFailoverPolicy (TF.Schema l p a) b where
    failoverPolicy = TF.configuration . failoverPolicy

class HasFamily' a b | a -> b where
    family' :: Lens' a b

instance HasFamily' a b => HasFamily' (TF.Schema l p a) b where
    family' = TF.configuration . family'

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

class HasHttpListener a b | a -> b where
    httpListener :: Lens' a b

instance HasHttpListener a b => HasHttpListener (TF.Schema l p a) b where
    httpListener = TF.configuration . httpListener

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

class HasInternalDnsNameLabel a b | a -> b where
    internalDnsNameLabel :: Lens' a b

instance HasInternalDnsNameLabel a b => HasInternalDnsNameLabel (TF.Schema l p a) b where
    internalDnsNameLabel = TF.configuration . internalDnsNameLabel

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

class HasKeyOpts a b | a -> b where
    keyOpts :: Lens' a b

instance HasKeyOpts a b => HasKeyOpts (TF.Schema l p a) b where
    keyOpts = TF.configuration . keyOpts

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

class HasManaged a b | a -> b where
    managed :: Lens' a b

instance HasManaged a b => HasManaged (TF.Schema l p a) b where
    managed = TF.configuration . managed

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

class HasMaxSizeInMegabytes a b | a -> b where
    maxSizeInMegabytes :: Lens' a b

instance HasMaxSizeInMegabytes a b => HasMaxSizeInMegabytes (TF.Schema l p a) b where
    maxSizeInMegabytes = TF.configuration . maxSizeInMegabytes

class HasMaximumThroughputUnits a b | a -> b where
    maximumThroughputUnits :: Lens' a b

instance HasMaximumThroughputUnits a b => HasMaximumThroughputUnits (TF.Schema l p a) b where
    maximumThroughputUnits = TF.configuration . maximumThroughputUnits

class HasMessageRetention a b | a -> b where
    messageRetention :: Lens' a b

instance HasMessageRetention a b => HasMessageRetention (TF.Schema l p a) b where
    messageRetention = TF.configuration . messageRetention

class HasMetricName a b | a -> b where
    metricName :: Lens' a b

instance HasMetricName a b => HasMetricName (TF.Schema l p a) b where
    metricName = TF.configuration . metricName

class HasMinChildEndpoints a b | a -> b where
    minChildEndpoints :: Lens' a b

instance HasMinChildEndpoints a b => HasMinChildEndpoints (TF.Schema l p a) b where
    minChildEndpoints = TF.configuration . minChildEndpoints

class HasMonitorConfig a b | a -> b where
    monitorConfig :: Lens' a b

instance HasMonitorConfig a b => HasMonitorConfig (TF.Schema l p a) b where
    monitorConfig = TF.configuration . monitorConfig

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNameRegex a b | a -> b where
    nameRegex :: Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Schema l p a) b where
    nameRegex = TF.configuration . nameRegex

class HasNamespaceName a b | a -> b where
    namespaceName :: Lens' a b

instance HasNamespaceName a b => HasNamespaceName (TF.Schema l p a) b where
    namespaceName = TF.configuration . namespaceName

class HasNetworkInterfaceIds a b | a -> b where
    networkInterfaceIds :: Lens' a b

instance HasNetworkInterfaceIds a b => HasNetworkInterfaceIds (TF.Schema l p a) b where
    networkInterfaceIds = TF.configuration . networkInterfaceIds

class HasNetworkProfile a b | a -> b where
    networkProfile :: Lens' a b

instance HasNetworkProfile a b => HasNetworkProfile (TF.Schema l p a) b where
    networkProfile = TF.configuration . networkProfile

class HasNetworkSecurityGroupId a b | a -> b where
    networkSecurityGroupId :: Lens' a b

instance HasNetworkSecurityGroupId a b => HasNetworkSecurityGroupId (TF.Schema l p a) b where
    networkSecurityGroupId = TF.configuration . networkSecurityGroupId

class HasNetworkSecurityGroupName a b | a -> b where
    networkSecurityGroupName :: Lens' a b

instance HasNetworkSecurityGroupName a b => HasNetworkSecurityGroupName (TF.Schema l p a) b where
    networkSecurityGroupName = TF.configuration . networkSecurityGroupName

class HasNextHopInIpAddress a b | a -> b where
    nextHopInIpAddress :: Lens' a b

instance HasNextHopInIpAddress a b => HasNextHopInIpAddress (TF.Schema l p a) b where
    nextHopInIpAddress = TF.configuration . nextHopInIpAddress

class HasNextHopType a b | a -> b where
    nextHopType :: Lens' a b

instance HasNextHopType a b => HasNextHopType (TF.Schema l p a) b where
    nextHopType = TF.configuration . nextHopType

class HasNumberOfProbes a b | a -> b where
    numberOfProbes :: Lens' a b

instance HasNumberOfProbes a b => HasNumberOfProbes (TF.Schema l p a) b where
    numberOfProbes = TF.configuration . numberOfProbes

class HasOffer a b | a -> b where
    offer :: Lens' a b

instance HasOffer a b => HasOffer (TF.Schema l p a) b where
    offer = TF.configuration . offer

class HasOfferType a b | a -> b where
    offerType :: Lens' a b

instance HasOfferType a b => HasOfferType (TF.Schema l p a) b where
    offerType = TF.configuration . offerType

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

class HasPermissions a b | a -> b where
    permissions :: Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasPlan a b | a -> b where
    plan :: Lens' a b

instance HasPlan a b => HasPlan (TF.Schema l p a) b where
    plan = TF.configuration . plan

class HasPlatformFaultDomainCount a b | a -> b where
    platformFaultDomainCount :: Lens' a b

instance HasPlatformFaultDomainCount a b => HasPlatformFaultDomainCount (TF.Schema l p a) b where
    platformFaultDomainCount = TF.configuration . platformFaultDomainCount

class HasPlatformUpdateDomainCount a b | a -> b where
    platformUpdateDomainCount :: Lens' a b

instance HasPlatformUpdateDomainCount a b => HasPlatformUpdateDomainCount (TF.Schema l p a) b where
    platformUpdateDomainCount = TF.configuration . platformUpdateDomainCount

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

class HasProfileName a b | a -> b where
    profileName :: Lens' a b

instance HasProfileName a b => HasProfileName (TF.Schema l p a) b where
    profileName = TF.configuration . profileName

class HasProfileStatus a b | a -> b where
    profileStatus :: Lens' a b

instance HasProfileStatus a b => HasProfileStatus (TF.Schema l p a) b where
    profileStatus = TF.configuration . profileStatus

class HasProperties a b | a -> b where
    properties :: Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

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

class HasRemoteVirtualNetworkId a b | a -> b where
    remoteVirtualNetworkId :: Lens' a b

instance HasRemoteVirtualNetworkId a b => HasRemoteVirtualNetworkId (TF.Schema l p a) b where
    remoteVirtualNetworkId = TF.configuration . remoteVirtualNetworkId

class HasReplicaCount a b | a -> b where
    replicaCount :: Lens' a b

instance HasReplicaCount a b => HasReplicaCount (TF.Schema l p a) b where
    replicaCount = TF.configuration . replicaCount

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

class HasRequiresDuplicateDetection a b | a -> b where
    requiresDuplicateDetection :: Lens' a b

instance HasRequiresDuplicateDetection a b => HasRequiresDuplicateDetection (TF.Schema l p a) b where
    requiresDuplicateDetection = TF.configuration . requiresDuplicateDetection

class HasRequiresSession a b | a -> b where
    requiresSession :: Lens' a b

instance HasRequiresSession a b => HasRequiresSession (TF.Schema l p a) b where
    requiresSession = TF.configuration . requiresSession

class HasResourceGroupName a b | a -> b where
    resourceGroupName :: Lens' a b

instance HasResourceGroupName a b => HasResourceGroupName (TF.Schema l p a) b where
    resourceGroupName = TF.configuration . resourceGroupName

class HasResourceId a b | a -> b where
    resourceId :: Lens' a b

instance HasResourceId a b => HasResourceId (TF.Schema l p a) b where
    resourceId = TF.configuration . resourceId

class HasRestartPolicy a b | a -> b where
    restartPolicy :: Lens' a b

instance HasRestartPolicy a b => HasRestartPolicy (TF.Schema l p a) b where
    restartPolicy = TF.configuration . restartPolicy

class HasRestorePointInTime a b | a -> b where
    restorePointInTime :: Lens' a b

instance HasRestorePointInTime a b => HasRestorePointInTime (TF.Schema l p a) b where
    restorePointInTime = TF.configuration . restorePointInTime

class HasRetentionInDays a b | a -> b where
    retentionInDays :: Lens' a b

instance HasRetentionInDays a b => HasRetentionInDays (TF.Schema l p a) b where
    retentionInDays = TF.configuration . retentionInDays

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

class HasServiceProviderName a b | a -> b where
    serviceProviderName :: Lens' a b

instance HasServiceProviderName a b => HasServiceProviderName (TF.Schema l p a) b where
    serviceProviderName = TF.configuration . serviceProviderName

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

class HasSslCertificate a b | a -> b where
    sslCertificate :: Lens' a b

instance HasSslCertificate a b => HasSslCertificate (TF.Schema l p a) b where
    sslCertificate = TF.configuration . sslCertificate

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

class HasStorageImageReference a b | a -> b where
    storageImageReference :: Lens' a b

instance HasStorageImageReference a b => HasStorageImageReference (TF.Schema l p a) b where
    storageImageReference = TF.configuration . storageImageReference

class HasStorageMb a b | a -> b where
    storageMb :: Lens' a b

instance HasStorageMb a b => HasStorageMb (TF.Schema l p a) b where
    storageMb = TF.configuration . storageMb

class HasStorageOsDisk a b | a -> b where
    storageOsDisk :: Lens' a b

instance HasStorageOsDisk a b => HasStorageOsDisk (TF.Schema l p a) b where
    storageOsDisk = TF.configuration . storageOsDisk

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

class HasSupportOrdering a b | a -> b where
    supportOrdering :: Lens' a b

instance HasSupportOrdering a b => HasSupportOrdering (TF.Schema l p a) b where
    supportOrdering = TF.configuration . supportOrdering

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

class HasVaultUri a b | a -> b where
    vaultUri :: Lens' a b

instance HasVaultUri a b => HasVaultUri (TF.Schema l p a) b where
    vaultUri = TF.configuration . vaultUri

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

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

class HasZoneName a b | a -> b where
    zoneName :: Lens' a b

instance HasZoneName a b => HasZoneName (TF.Schema l p a) b where
    zoneName = TF.configuration . zoneName

class HasComputedAccess a s b | a -> s b where
    computedAccess :: TF.Ref s a -> b

class HasComputedAccessPolicy a s b | a -> s b where
    computedAccessPolicy :: TF.Ref s a -> b

class HasComputedAccessTier a s b | a -> s b where
    computedAccessTier :: TF.Ref s a -> b

class HasComputedAccountEncryptionSource a s b | a -> s b where
    computedAccountEncryptionSource :: TF.Ref s a -> b

class HasComputedAccountKind a s b | a -> s b where
    computedAccountKind :: TF.Ref s a -> b

class HasComputedAccountName a s b | a -> s b where
    computedAccountName :: TF.Ref s a -> b

class HasComputedAccountReplicationType a s b | a -> s b where
    computedAccountReplicationType :: TF.Ref s a -> b

class HasComputedAccountTier a s b | a -> s b where
    computedAccountTier :: TF.Ref s a -> b

class HasComputedActiveActive a s b | a -> s b where
    computedActiveActive :: TF.Ref s a -> b

class HasComputedAddressPrefix a s b | a -> s b where
    computedAddressPrefix :: TF.Ref s a -> b

class HasComputedAddressSpace a s b | a -> s b where
    computedAddressSpace :: TF.Ref s a -> b

class HasComputedAddressSpaces a s b | a -> s b where
    computedAddressSpaces :: TF.Ref s a -> b

class HasComputedAdminEnabled a s b | a -> s b where
    computedAdminEnabled :: TF.Ref s a -> b

class HasComputedAdminPassword a s b | a -> s b where
    computedAdminPassword :: TF.Ref s a -> b

class HasComputedAdminUsername a s b | a -> s b where
    computedAdminUsername :: TF.Ref s a -> b

class HasComputedAdministratorLogin a s b | a -> s b where
    computedAdministratorLogin :: TF.Ref s a -> b

class HasComputedAdministratorLoginPassword a s b | a -> s b where
    computedAdministratorLoginPassword :: TF.Ref s a -> b

class HasComputedAgentPoolProfile a s b | a -> s b where
    computedAgentPoolProfile :: TF.Ref s a -> b

class HasComputedAgentPoolProfileFqdn a s b | a -> s b where
    computedAgentPoolProfileFqdn :: TF.Ref s a -> b

class HasComputedAllowClassicOperations a s b | a -> s b where
    computedAllowClassicOperations :: TF.Ref s a -> b

class HasComputedAllowForwardedTraffic a s b | a -> s b where
    computedAllowForwardedTraffic :: TF.Ref s a -> b

class HasComputedAllowGatewayTransit a s b | a -> s b where
    computedAllowGatewayTransit :: TF.Ref s a -> b

class HasComputedAllowVirtualNetworkAccess a s b | a -> s b where
    computedAllowVirtualNetworkAccess :: TF.Ref s a -> b

class HasComputedAppId a s b | a -> s b where
    computedAppId :: TF.Ref s a -> b

class HasComputedAppServiceName a s b | a -> s b where
    computedAppServiceName :: TF.Ref s a -> b

class HasComputedAppServicePlanId a s b | a -> s b where
    computedAppServicePlanId :: TF.Ref s a -> b

class HasComputedAppServiceSlotName a s b | a -> s b where
    computedAppServiceSlotName :: TF.Ref s a -> b

class HasComputedAppSettings a s b | a -> s b where
    computedAppSettings :: TF.Ref s a -> b

class HasComputedApplicationType a s b | a -> s b where
    computedApplicationType :: TF.Ref s a -> b

class HasComputedAppliedDnsServers a s b | a -> s b where
    computedAppliedDnsServers :: TF.Ref s a -> b

class HasComputedAssignableScopes a s b | a -> s b where
    computedAssignableScopes :: TF.Ref s a -> b

class HasComputedAttempts a s b | a -> s b where
    computedAttempts :: TF.Ref s a -> b

class HasComputedAuthenticationCertificate a s b | a -> s b where
    computedAuthenticationCertificate :: TF.Ref s a -> b

class HasComputedAuthorizationKey a s b | a -> s b where
    computedAuthorizationKey :: TF.Ref s a -> b

class HasComputedAutoDeleteOnIdle a s b | a -> s b where
    computedAutoDeleteOnIdle :: TF.Ref s a -> b

class HasComputedAutoInflateEnabled a s b | a -> s b where
    computedAutoInflateEnabled :: TF.Ref s a -> b

class HasComputedAvailabilitySetId a s b | a -> s b where
    computedAvailabilitySetId :: TF.Ref s a -> b

class HasComputedBackendAddressPool a s b | a -> s b where
    computedBackendAddressPool :: TF.Ref s a -> b

class HasComputedBackendAddressPoolId a s b | a -> s b where
    computedBackendAddressPoolId :: TF.Ref s a -> b

class HasComputedBackendHttpSettings a s b | a -> s b where
    computedBackendHttpSettings :: TF.Ref s a -> b

class HasComputedBackendPort a s b | a -> s b where
    computedBackendPort :: TF.Ref s a -> b

class HasComputedBandwidthInMbps a s b | a -> s b where
    computedBandwidthInMbps :: TF.Ref s a -> b

class HasComputedBgpSettings a s b | a -> s b where
    computedBgpSettings :: TF.Ref s a -> b

class HasComputedBootDiagnostics a s b | a -> s b where
    computedBootDiagnostics :: TF.Ref s a -> b

class HasComputedCapacity a s b | a -> s b where
    computedCapacity :: TF.Ref s a -> b

class HasComputedCaptureDescription a s b | a -> s b where
    computedCaptureDescription :: TF.Ref s a -> b

class HasComputedCertificate a s b | a -> s b where
    computedCertificate :: TF.Ref s a -> b

class HasComputedCertificatePermissions a s b | a -> s b where
    computedCertificatePermissions :: TF.Ref s a -> b

class HasComputedCertificatePolicy a s b | a -> s b where
    computedCertificatePolicy :: TF.Ref s a -> b

class HasComputedCharset a s b | a -> s b where
    computedCharset :: TF.Ref s a -> b

class HasComputedClientAffinityEnabled a s b | a -> s b where
    computedClientAffinityEnabled :: TF.Ref s a -> b

class HasComputedClientId a s b | a -> s b where
    computedClientId :: TF.Ref s a -> b

class HasComputedCollation a s b | a -> s b where
    computedCollation :: TF.Ref s a -> b

class HasComputedConnectionString a s b | a -> s b where
    computedConnectionString :: TF.Ref s a -> b

class HasComputedConsistencyPolicy a s b | a -> s b where
    computedConsistencyPolicy :: TF.Ref s a -> b

class HasComputedContainer a s b | a -> s b where
    computedContainer :: TF.Ref s a -> b

class HasComputedContainerAccessType a s b | a -> s b where
    computedContainerAccessType :: TF.Ref s a -> b

class HasComputedContentType a s b | a -> s b where
    computedContentType :: TF.Ref s a -> b

class HasComputedContentTypesToCompress a s b | a -> s b where
    computedContentTypesToCompress :: TF.Ref s a -> b

class HasComputedCreateMode a s b | a -> s b where
    computedCreateMode :: TF.Ref s a -> b

class HasComputedCreateOption a s b | a -> s b where
    computedCreateOption :: TF.Ref s a -> b

class HasComputedCreationData a s b | a -> s b where
    computedCreationData :: TF.Ref s a -> b

class HasComputedCreationDate a s b | a -> s b where
    computedCreationDate :: TF.Ref s a -> b

class HasComputedCustomDomain a s b | a -> s b where
    computedCustomDomain :: TF.Ref s a -> b

class HasComputedDataDisk a s b | a -> s b where
    computedDataDisk :: TF.Ref s a -> b

class HasComputedDbDtuMax a s b | a -> s b where
    computedDbDtuMax :: TF.Ref s a -> b

class HasComputedDbDtuMin a s b | a -> s b where
    computedDbDtuMin :: TF.Ref s a -> b

class HasComputedDeadLetteringOnMessageExpiration a s b | a -> s b where
    computedDeadLetteringOnMessageExpiration :: TF.Ref s a -> b

class HasComputedDefaultHostname a s b | a -> s b where
    computedDefaultHostname :: TF.Ref s a -> b

class HasComputedDefaultLocalNetworkGatewayId a s b | a -> s b where
    computedDefaultLocalNetworkGatewayId :: TF.Ref s a -> b

class HasComputedDefaultMessageTtl a s b | a -> s b where
    computedDefaultMessageTtl :: TF.Ref s a -> b

class HasComputedDefaultSecondaryLocation a s b | a -> s b where
    computedDefaultSecondaryLocation :: TF.Ref s a -> b

class HasComputedDefaultSiteHostname a s b | a -> s b where
    computedDefaultSiteHostname :: TF.Ref s a -> b

class HasComputedDeleteDataDisksOnTermination a s b | a -> s b where
    computedDeleteDataDisksOnTermination :: TF.Ref s a -> b

class HasComputedDeleteOsDiskOnTermination a s b | a -> s b where
    computedDeleteOsDiskOnTermination :: TF.Ref s a -> b

class HasComputedDeploymentMode a s b | a -> s b where
    computedDeploymentMode :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDestinationAddressPrefix a s b | a -> s b where
    computedDestinationAddressPrefix :: TF.Ref s a -> b

class HasComputedDestinationAddressPrefixes a s b | a -> s b where
    computedDestinationAddressPrefixes :: TF.Ref s a -> b

class HasComputedDestinationPortRange a s b | a -> s b where
    computedDestinationPortRange :: TF.Ref s a -> b

class HasComputedDestinationPortRanges a s b | a -> s b where
    computedDestinationPortRanges :: TF.Ref s a -> b

class HasComputedDiagnosticsProfile a s b | a -> s b where
    computedDiagnosticsProfile :: TF.Ref s a -> b

class HasComputedDiagnosticsProfileStorageUri a s b | a -> s b where
    computedDiagnosticsProfileStorageUri :: TF.Ref s a -> b

class HasComputedDirection a s b | a -> s b where
    computedDirection :: TF.Ref s a -> b

class HasComputedDisabledSslProtocols a s b | a -> s b where
    computedDisabledSslProtocols :: TF.Ref s a -> b

class HasComputedDiskSizeGb a s b | a -> s b where
    computedDiskSizeGb :: TF.Ref s a -> b

class HasComputedDisplayName a s b | a -> s b where
    computedDisplayName :: TF.Ref s a -> b

class HasComputedDnsConfig a s b | a -> s b where
    computedDnsConfig :: TF.Ref s a -> b

class HasComputedDnsPrefix a s b | a -> s b where
    computedDnsPrefix :: TF.Ref s a -> b

class HasComputedDnsServers a s b | a -> s b where
    computedDnsServers :: TF.Ref s a -> b

class HasComputedDomainNameLabel a s b | a -> s b where
    computedDomainNameLabel :: TF.Ref s a -> b

class HasComputedDtu a s b | a -> s b where
    computedDtu :: TF.Ref s a -> b

class HasComputedDuplicateDetectionHistoryTimeWindow a s b | a -> s b where
    computedDuplicateDetectionHistoryTimeWindow :: TF.Ref s a -> b

class HasComputedE a s b | a -> s b where
    computedE :: TF.Ref s a -> b

class HasComputedEdition a s b | a -> s b where
    computedEdition :: TF.Ref s a -> b

class HasComputedElasticPoolName a s b | a -> s b where
    computedElasticPoolName :: TF.Ref s a -> b

class HasComputedEnableAcceleratedNetworking a s b | a -> s b where
    computedEnableAcceleratedNetworking :: TF.Ref s a -> b

class HasComputedEnableBatchedOperations a s b | a -> s b where
    computedEnableBatchedOperations :: TF.Ref s a -> b

class HasComputedEnableBgp a s b | a -> s b where
    computedEnableBgp :: TF.Ref s a -> b

class HasComputedEnableBlobEncryption a s b | a -> s b where
    computedEnableBlobEncryption :: TF.Ref s a -> b

class HasComputedEnableExpress a s b | a -> s b where
    computedEnableExpress :: TF.Ref s a -> b

class HasComputedEnableFileEncryption a s b | a -> s b where
    computedEnableFileEncryption :: TF.Ref s a -> b

class HasComputedEnableFloatingIp a s b | a -> s b where
    computedEnableFloatingIp :: TF.Ref s a -> b

class HasComputedEnableHttpsTrafficOnly a s b | a -> s b where
    computedEnableHttpsTrafficOnly :: TF.Ref s a -> b

class HasComputedEnableIpForwarding a s b | a -> s b where
    computedEnableIpForwarding :: TF.Ref s a -> b

class HasComputedEnablePartitioning a s b | a -> s b where
    computedEnablePartitioning :: TF.Ref s a -> b

class HasComputedEnabled a s b | a -> s b where
    computedEnabled :: TF.Ref s a -> b

class HasComputedEnabledForDeployment a s b | a -> s b where
    computedEnabledForDeployment :: TF.Ref s a -> b

class HasComputedEnabledForDiskEncryption a s b | a -> s b where
    computedEnabledForDiskEncryption :: TF.Ref s a -> b

class HasComputedEnabledForTemplateDeployment a s b | a -> s b where
    computedEnabledForTemplateDeployment :: TF.Ref s a -> b

class HasComputedEncryptionSettings a s b | a -> s b where
    computedEncryptionSettings :: TF.Ref s a -> b

class HasComputedEndIp a s b | a -> s b where
    computedEndIp :: TF.Ref s a -> b

class HasComputedEndIpAddress a s b | a -> s b where
    computedEndIpAddress :: TF.Ref s a -> b

class HasComputedEndpoint a s b | a -> s b where
    computedEndpoint :: TF.Ref s a -> b

class HasComputedEndpointLocation a s b | a -> s b where
    computedEndpointLocation :: TF.Ref s a -> b

class HasComputedEndpointStatus a s b | a -> s b where
    computedEndpointStatus :: TF.Ref s a -> b

class HasComputedEventhubName a s b | a -> s b where
    computedEventhubName :: TF.Ref s a -> b

class HasComputedExpiryTime a s b | a -> s b where
    computedExpiryTime :: TF.Ref s a -> b

class HasComputedExpressRouteCircuitId a s b | a -> s b where
    computedExpressRouteCircuitId :: TF.Ref s a -> b

class HasComputedExtension a s b | a -> s b where
    computedExtension :: TF.Ref s a -> b

class HasComputedFailoverPolicy a s b | a -> s b where
    computedFailoverPolicy :: TF.Ref s a -> b

class HasComputedFamily' a s b | a -> s b where
    computedFamily' :: TF.Ref s a -> b

class HasComputedFqdn a s b | a -> s b where
    computedFqdn :: TF.Ref s a -> b

class HasComputedFrequency a s b | a -> s b where
    computedFrequency :: TF.Ref s a -> b

class HasComputedFrontendIpConfiguration a s b | a -> s b where
    computedFrontendIpConfiguration :: TF.Ref s a -> b

class HasComputedFrontendIpConfigurationName a s b | a -> s b where
    computedFrontendIpConfigurationName :: TF.Ref s a -> b

class HasComputedFrontendPort a s b | a -> s b where
    computedFrontendPort :: TF.Ref s a -> b

class HasComputedFrontendPortEnd a s b | a -> s b where
    computedFrontendPortEnd :: TF.Ref s a -> b

class HasComputedFrontendPortStart a s b | a -> s b where
    computedFrontendPortStart :: TF.Ref s a -> b

class HasComputedFullyQualifiedDomainName a s b | a -> s b where
    computedFullyQualifiedDomainName :: TF.Ref s a -> b

class HasComputedGatewayAddress a s b | a -> s b where
    computedGatewayAddress :: TF.Ref s a -> b

class HasComputedGatewayIpConfiguration a s b | a -> s b where
    computedGatewayIpConfiguration :: TF.Ref s a -> b

class HasComputedHostname a s b | a -> s b where
    computedHostname :: TF.Ref s a -> b

class HasComputedHttpListener a s b | a -> s b where
    computedHttpListener :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedIdentity a s b | a -> s b where
    computedIdentity :: TF.Ref s a -> b

class HasComputedIdleTimeoutInMinutes a s b | a -> s b where
    computedIdleTimeoutInMinutes :: TF.Ref s a -> b

class HasComputedImageReferenceId a s b | a -> s b where
    computedImageReferenceId :: TF.Ref s a -> b

class HasComputedInstrumentationKey a s b | a -> s b where
    computedInstrumentationKey :: TF.Ref s a -> b

class HasComputedInternalDnsNameLabel a s b | a -> s b where
    computedInternalDnsNameLabel :: TF.Ref s a -> b

class HasComputedInternalFqdn a s b | a -> s b where
    computedInternalFqdn :: TF.Ref s a -> b

class HasComputedIntervalInSeconds a s b | a -> s b where
    computedIntervalInSeconds :: TF.Ref s a -> b

class HasComputedIpAddress a s b | a -> s b where
    computedIpAddress :: TF.Ref s a -> b

class HasComputedIpAddressType a s b | a -> s b where
    computedIpAddressType :: TF.Ref s a -> b

class HasComputedIpConfiguration a s b | a -> s b where
    computedIpConfiguration :: TF.Ref s a -> b

class HasComputedIpConfigurations a s b | a -> s b where
    computedIpConfigurations :: TF.Ref s a -> b

class HasComputedIpRangeFilter a s b | a -> s b where
    computedIpRangeFilter :: TF.Ref s a -> b

class HasComputedIsCompressionEnabled a s b | a -> s b where
    computedIsCompressionEnabled :: TF.Ref s a -> b

class HasComputedIsHttpAllowed a s b | a -> s b where
    computedIsHttpAllowed :: TF.Ref s a -> b

class HasComputedIsHttpsAllowed a s b | a -> s b where
    computedIsHttpsAllowed :: TF.Ref s a -> b

class HasComputedKeyOpts a s b | a -> s b where
    computedKeyOpts :: TF.Ref s a -> b

class HasComputedKeyPermissions a s b | a -> s b where
    computedKeyPermissions :: TF.Ref s a -> b

class HasComputedKeySize a s b | a -> s b where
    computedKeySize :: TF.Ref s a -> b

class HasComputedKeyType a s b | a -> s b where
    computedKeyType :: TF.Ref s a -> b

class HasComputedKind a s b | a -> s b where
    computedKind :: TF.Ref s a -> b

class HasComputedKubernetesVersion a s b | a -> s b where
    computedKubernetesVersion :: TF.Ref s a -> b

class HasComputedLicenseType a s b | a -> s b where
    computedLicenseType :: TF.Ref s a -> b

class HasComputedLinuxProfile a s b | a -> s b where
    computedLinuxProfile :: TF.Ref s a -> b

class HasComputedLoadDistribution a s b | a -> s b where
    computedLoadDistribution :: TF.Ref s a -> b

class HasComputedLoadbalancerId a s b | a -> s b where
    computedLoadbalancerId :: TF.Ref s a -> b

class HasComputedLocalNetworkGatewayId a s b | a -> s b where
    computedLocalNetworkGatewayId :: TF.Ref s a -> b

class HasComputedLocation a s b | a -> s b where
    computedLocation :: TF.Ref s a -> b

class HasComputedLocationPlacementId a s b | a -> s b where
    computedLocationPlacementId :: TF.Ref s a -> b

class HasComputedLockDuration a s b | a -> s b where
    computedLockDuration :: TF.Ref s a -> b

class HasComputedLockLevel a s b | a -> s b where
    computedLockLevel :: TF.Ref s a -> b

class HasComputedLogProgress a s b | a -> s b where
    computedLogProgress :: TF.Ref s a -> b

class HasComputedLogVerbose a s b | a -> s b where
    computedLogVerbose :: TF.Ref s a -> b

class HasComputedLoginServer a s b | a -> s b where
    computedLoginServer :: TF.Ref s a -> b

class HasComputedMacAddress a s b | a -> s b where
    computedMacAddress :: TF.Ref s a -> b

class HasComputedManaged a s b | a -> s b where
    computedManaged :: TF.Ref s a -> b

class HasComputedMasterProfile a s b | a -> s b where
    computedMasterProfile :: TF.Ref s a -> b

class HasComputedMasterProfileFqdn a s b | a -> s b where
    computedMasterProfileFqdn :: TF.Ref s a -> b

class HasComputedMaxDeliveryCount a s b | a -> s b where
    computedMaxDeliveryCount :: TF.Ref s a -> b

class HasComputedMaxNumberOfRecordSets a s b | a -> s b where
    computedMaxNumberOfRecordSets :: TF.Ref s a -> b

class HasComputedMaxSizeBytes a s b | a -> s b where
    computedMaxSizeBytes :: TF.Ref s a -> b

class HasComputedMaxSizeInMegabytes a s b | a -> s b where
    computedMaxSizeInMegabytes :: TF.Ref s a -> b

class HasComputedMaximumNumberOfWorkers a s b | a -> s b where
    computedMaximumNumberOfWorkers :: TF.Ref s a -> b

class HasComputedMaximumThroughputUnits a s b | a -> s b where
    computedMaximumThroughputUnits :: TF.Ref s a -> b

class HasComputedMessageRetention a s b | a -> s b where
    computedMessageRetention :: TF.Ref s a -> b

class HasComputedMetricName a s b | a -> s b where
    computedMetricName :: TF.Ref s a -> b

class HasComputedMinChildEndpoints a s b | a -> s b where
    computedMinChildEndpoints :: TF.Ref s a -> b

class HasComputedMonitorConfig a s b | a -> s b where
    computedMonitorConfig :: TF.Ref s a -> b

class HasComputedN a s b | a -> s b where
    computedN :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNameRegex a s b | a -> s b where
    computedNameRegex :: TF.Ref s a -> b

class HasComputedNameServers a s b | a -> s b where
    computedNameServers :: TF.Ref s a -> b

class HasComputedNamespaceName a s b | a -> s b where
    computedNamespaceName :: TF.Ref s a -> b

class HasComputedNetworkInterfaceIds a s b | a -> s b where
    computedNetworkInterfaceIds :: TF.Ref s a -> b

class HasComputedNetworkProfile a s b | a -> s b where
    computedNetworkProfile :: TF.Ref s a -> b

class HasComputedNetworkSecurityGroupId a s b | a -> s b where
    computedNetworkSecurityGroupId :: TF.Ref s a -> b

class HasComputedNetworkSecurityGroupName a s b | a -> s b where
    computedNetworkSecurityGroupName :: TF.Ref s a -> b

class HasComputedNextHopInIpAddress a s b | a -> s b where
    computedNextHopInIpAddress :: TF.Ref s a -> b

class HasComputedNextHopType a s b | a -> s b where
    computedNextHopType :: TF.Ref s a -> b

class HasComputedNumberOfProbes a s b | a -> s b where
    computedNumberOfProbes :: TF.Ref s a -> b

class HasComputedNumberOfRecordSets a s b | a -> s b where
    computedNumberOfRecordSets :: TF.Ref s a -> b

class HasComputedOffer a s b | a -> s b where
    computedOffer :: TF.Ref s a -> b

class HasComputedOfferType a s b | a -> s b where
    computedOfferType :: TF.Ref s a -> b

class HasComputedOrchestrationPlatform a s b | a -> s b where
    computedOrchestrationPlatform :: TF.Ref s a -> b

class HasComputedOrigin a s b | a -> s b where
    computedOrigin :: TF.Ref s a -> b

class HasComputedOriginHostHeader a s b | a -> s b where
    computedOriginHostHeader :: TF.Ref s a -> b

class HasComputedOriginPath a s b | a -> s b where
    computedOriginPath :: TF.Ref s a -> b

class HasComputedOsDisk a s b | a -> s b where
    computedOsDisk :: TF.Ref s a -> b

class HasComputedOsProfile a s b | a -> s b where
    computedOsProfile :: TF.Ref s a -> b

class HasComputedOsProfileLinuxConfig a s b | a -> s b where
    computedOsProfileLinuxConfig :: TF.Ref s a -> b

class HasComputedOsProfileSecrets a s b | a -> s b where
    computedOsProfileSecrets :: TF.Ref s a -> b

class HasComputedOsProfileWindowsConfig a s b | a -> s b where
    computedOsProfileWindowsConfig :: TF.Ref s a -> b

class HasComputedOsType a s b | a -> s b where
    computedOsType :: TF.Ref s a -> b

class HasComputedOutboundIpAddresses a s b | a -> s b where
    computedOutboundIpAddresses :: TF.Ref s a -> b

class HasComputedOutputs a s b | a -> s b where
    computedOutputs :: TF.Ref s a -> b

class HasComputedOverprovision a s b | a -> s b where
    computedOverprovision :: TF.Ref s a -> b

class HasComputedParallelism a s b | a -> s b where
    computedParallelism :: TF.Ref s a -> b

class HasComputedPartitionCount a s b | a -> s b where
    computedPartitionCount :: TF.Ref s a -> b

class HasComputedPartitionIds a s b | a -> s b where
    computedPartitionIds :: TF.Ref s a -> b

class HasComputedPassword a s b | a -> s b where
    computedPassword :: TF.Ref s a -> b

class HasComputedPeerVirtualNetworkGatewayId a s b | a -> s b where
    computedPeerVirtualNetworkGatewayId :: TF.Ref s a -> b

class HasComputedPeeringLocation a s b | a -> s b where
    computedPeeringLocation :: TF.Ref s a -> b

class HasComputedPermissions a s b | a -> s b where
    computedPermissions :: TF.Ref s a -> b

class HasComputedPlan a s b | a -> s b where
    computedPlan :: TF.Ref s a -> b

class HasComputedPlatformFaultDomainCount a s b | a -> s b where
    computedPlatformFaultDomainCount :: TF.Ref s a -> b

class HasComputedPlatformUpdateDomainCount a s b | a -> s b where
    computedPlatformUpdateDomainCount :: TF.Ref s a -> b

class HasComputedPoolSize a s b | a -> s b where
    computedPoolSize :: TF.Ref s a -> b

class HasComputedPort a s b | a -> s b where
    computedPort :: TF.Ref s a -> b

class HasComputedPortalUrl a s b | a -> s b where
    computedPortalUrl :: TF.Ref s a -> b

class HasComputedPrimaryAccessKey a s b | a -> s b where
    computedPrimaryAccessKey :: TF.Ref s a -> b

class HasComputedPrimaryBlobConnectionString a s b | a -> s b where
    computedPrimaryBlobConnectionString :: TF.Ref s a -> b

class HasComputedPrimaryBlobEndpoint a s b | a -> s b where
    computedPrimaryBlobEndpoint :: TF.Ref s a -> b

class HasComputedPrimaryConnectionString a s b | a -> s b where
    computedPrimaryConnectionString :: TF.Ref s a -> b

class HasComputedPrimaryFileEndpoint a s b | a -> s b where
    computedPrimaryFileEndpoint :: TF.Ref s a -> b

class HasComputedPrimaryKey a s b | a -> s b where
    computedPrimaryKey :: TF.Ref s a -> b

class HasComputedPrimaryLocation a s b | a -> s b where
    computedPrimaryLocation :: TF.Ref s a -> b

class HasComputedPrimaryMasterKey a s b | a -> s b where
    computedPrimaryMasterKey :: TF.Ref s a -> b

class HasComputedPrimaryNetworkInterfaceId a s b | a -> s b where
    computedPrimaryNetworkInterfaceId :: TF.Ref s a -> b

class HasComputedPrimaryQueueEndpoint a s b | a -> s b where
    computedPrimaryQueueEndpoint :: TF.Ref s a -> b

class HasComputedPrimaryReadonlyMasterKey a s b | a -> s b where
    computedPrimaryReadonlyMasterKey :: TF.Ref s a -> b

class HasComputedPrimarySharedKey a s b | a -> s b where
    computedPrimarySharedKey :: TF.Ref s a -> b

class HasComputedPrimaryTableEndpoint a s b | a -> s b where
    computedPrimaryTableEndpoint :: TF.Ref s a -> b

class HasComputedPrincipalId a s b | a -> s b where
    computedPrincipalId :: TF.Ref s a -> b

class HasComputedPriority a s b | a -> s b where
    computedPriority :: TF.Ref s a -> b

class HasComputedPrivateIpAddress a s b | a -> s b where
    computedPrivateIpAddress :: TF.Ref s a -> b

class HasComputedPrivateIpAddresses a s b | a -> s b where
    computedPrivateIpAddresses :: TF.Ref s a -> b

class HasComputedProbe a s b | a -> s b where
    computedProbe :: TF.Ref s a -> b

class HasComputedProbeId a s b | a -> s b where
    computedProbeId :: TF.Ref s a -> b

class HasComputedProfileName a s b | a -> s b where
    computedProfileName :: TF.Ref s a -> b

class HasComputedProfileStatus a s b | a -> s b where
    computedProfileStatus :: TF.Ref s a -> b

class HasComputedProperties a s b | a -> s b where
    computedProperties :: TF.Ref s a -> b

class HasComputedProtocol a s b | a -> s b where
    computedProtocol :: TF.Ref s a -> b

class HasComputedPublishContentLink a s b | a -> s b where
    computedPublishContentLink :: TF.Ref s a -> b

class HasComputedPublisher a s b | a -> s b where
    computedPublisher :: TF.Ref s a -> b

class HasComputedQuerystringCachingBehaviour a s b | a -> s b where
    computedQuerystringCachingBehaviour :: TF.Ref s a -> b

class HasComputedQuota a s b | a -> s b where
    computedQuota :: TF.Ref s a -> b

class HasComputedQuotaId a s b | a -> s b where
    computedQuotaId :: TF.Ref s a -> b

class HasComputedRecord a s b | a -> s b where
    computedRecord :: TF.Ref s a -> b

class HasComputedRecords a s b | a -> s b where
    computedRecords :: TF.Ref s a -> b

class HasComputedRedisCacheName a s b | a -> s b where
    computedRedisCacheName :: TF.Ref s a -> b

class HasComputedRemoteVirtualNetworkId a s b | a -> s b where
    computedRemoteVirtualNetworkId :: TF.Ref s a -> b

class HasComputedReplicaCount a s b | a -> s b where
    computedReplicaCount :: TF.Ref s a -> b

class HasComputedRequestPath a s b | a -> s b where
    computedRequestPath :: TF.Ref s a -> b

class HasComputedRequestRoutingRule a s b | a -> s b where
    computedRequestRoutingRule :: TF.Ref s a -> b

class HasComputedRequestedServiceObjectiveId a s b | a -> s b where
    computedRequestedServiceObjectiveId :: TF.Ref s a -> b

class HasComputedRequestedServiceObjectiveName a s b | a -> s b where
    computedRequestedServiceObjectiveName :: TF.Ref s a -> b

class HasComputedRequiresDuplicateDetection a s b | a -> s b where
    computedRequiresDuplicateDetection :: TF.Ref s a -> b

class HasComputedRequiresSession a s b | a -> s b where
    computedRequiresSession :: TF.Ref s a -> b

class HasComputedResourceGroupName a s b | a -> s b where
    computedResourceGroupName :: TF.Ref s a -> b

class HasComputedResourceId a s b | a -> s b where
    computedResourceId :: TF.Ref s a -> b

class HasComputedRestartPolicy a s b | a -> s b where
    computedRestartPolicy :: TF.Ref s a -> b

class HasComputedRestorePointInTime a s b | a -> s b where
    computedRestorePointInTime :: TF.Ref s a -> b

class HasComputedRetentionInDays a s b | a -> s b where
    computedRetentionInDays :: TF.Ref s a -> b

class HasComputedRoleDefinitionId a s b | a -> s b where
    computedRoleDefinitionId :: TF.Ref s a -> b

class HasComputedRoleDefinitionName a s b | a -> s b where
    computedRoleDefinitionName :: TF.Ref s a -> b

class HasComputedRoute a s b | a -> s b where
    computedRoute :: TF.Ref s a -> b

class HasComputedRouteTableId a s b | a -> s b where
    computedRouteTableId :: TF.Ref s a -> b

class HasComputedRouteTableName a s b | a -> s b where
    computedRouteTableName :: TF.Ref s a -> b

class HasComputedRoutingWeight a s b | a -> s b where
    computedRoutingWeight :: TF.Ref s a -> b

class HasComputedRunbookType a s b | a -> s b where
    computedRunbookType :: TF.Ref s a -> b

class HasComputedScope a s b | a -> s b where
    computedScope :: TF.Ref s a -> b

class HasComputedSecondaryAccessKey a s b | a -> s b where
    computedSecondaryAccessKey :: TF.Ref s a -> b

class HasComputedSecondaryBlobConnectionString a s b | a -> s b where
    computedSecondaryBlobConnectionString :: TF.Ref s a -> b

class HasComputedSecondaryBlobEndpoint a s b | a -> s b where
    computedSecondaryBlobEndpoint :: TF.Ref s a -> b

class HasComputedSecondaryConnectionString a s b | a -> s b where
    computedSecondaryConnectionString :: TF.Ref s a -> b

class HasComputedSecondaryKey a s b | a -> s b where
    computedSecondaryKey :: TF.Ref s a -> b

class HasComputedSecondaryLocation a s b | a -> s b where
    computedSecondaryLocation :: TF.Ref s a -> b

class HasComputedSecondaryMasterKey a s b | a -> s b where
    computedSecondaryMasterKey :: TF.Ref s a -> b

class HasComputedSecondaryQueueEndpoint a s b | a -> s b where
    computedSecondaryQueueEndpoint :: TF.Ref s a -> b

class HasComputedSecondaryReadonlyMasterKey a s b | a -> s b where
    computedSecondaryReadonlyMasterKey :: TF.Ref s a -> b

class HasComputedSecondarySharedKey a s b | a -> s b where
    computedSecondarySharedKey :: TF.Ref s a -> b

class HasComputedSecondaryTableEndpoint a s b | a -> s b where
    computedSecondaryTableEndpoint :: TF.Ref s a -> b

class HasComputedSecretPermissions a s b | a -> s b where
    computedSecretPermissions :: TF.Ref s a -> b

class HasComputedSecurityRule a s b | a -> s b where
    computedSecurityRule :: TF.Ref s a -> b

class HasComputedServerName a s b | a -> s b where
    computedServerName :: TF.Ref s a -> b

class HasComputedServiceEndpoints a s b | a -> s b where
    computedServiceEndpoints :: TF.Ref s a -> b

class HasComputedServiceKey a s b | a -> s b where
    computedServiceKey :: TF.Ref s a -> b

class HasComputedServicePrincipal a s b | a -> s b where
    computedServicePrincipal :: TF.Ref s a -> b

class HasComputedServiceProviderName a s b | a -> s b where
    computedServiceProviderName :: TF.Ref s a -> b

class HasComputedServiceProviderProvisioningState a s b | a -> s b where
    computedServiceProviderProvisioningState :: TF.Ref s a -> b

class HasComputedSharedKey a s b | a -> s b where
    computedSharedKey :: TF.Ref s a -> b

class HasComputedSinglePlacementGroup a s b | a -> s b where
    computedSinglePlacementGroup :: TF.Ref s a -> b

class HasComputedSiteConfig a s b | a -> s b where
    computedSiteConfig :: TF.Ref s a -> b

class HasComputedSize a s b | a -> s b where
    computedSize :: TF.Ref s a -> b

class HasComputedSku a s b | a -> s b where
    computedSku :: TF.Ref s a -> b

class HasComputedSortDescending a s b | a -> s b where
    computedSortDescending :: TF.Ref s a -> b

class HasComputedSource a s b | a -> s b where
    computedSource :: TF.Ref s a -> b

class HasComputedSourceAddressPrefix a s b | a -> s b where
    computedSourceAddressPrefix :: TF.Ref s a -> b

class HasComputedSourceAddressPrefixes a s b | a -> s b where
    computedSourceAddressPrefixes :: TF.Ref s a -> b

class HasComputedSourceDatabaseDeletionDate a s b | a -> s b where
    computedSourceDatabaseDeletionDate :: TF.Ref s a -> b

class HasComputedSourceDatabaseId a s b | a -> s b where
    computedSourceDatabaseId :: TF.Ref s a -> b

class HasComputedSourcePortRange a s b | a -> s b where
    computedSourcePortRange :: TF.Ref s a -> b

class HasComputedSourcePortRanges a s b | a -> s b where
    computedSourcePortRanges :: TF.Ref s a -> b

class HasComputedSourceResourceId a s b | a -> s b where
    computedSourceResourceId :: TF.Ref s a -> b

class HasComputedSourceUri a s b | a -> s b where
    computedSourceUri :: TF.Ref s a -> b

class HasComputedSourceVirtualMachineId a s b | a -> s b where
    computedSourceVirtualMachineId :: TF.Ref s a -> b

class HasComputedSpendingLimit a s b | a -> s b where
    computedSpendingLimit :: TF.Ref s a -> b

class HasComputedSslCertificate a s b | a -> s b where
    computedSslCertificate :: TF.Ref s a -> b

class HasComputedSslPort a s b | a -> s b where
    computedSslPort :: TF.Ref s a -> b

class HasComputedStartIp a s b | a -> s b where
    computedStartIp :: TF.Ref s a -> b

class HasComputedStartIpAddress a s b | a -> s b where
    computedStartIpAddress :: TF.Ref s a -> b

class HasComputedStartTime a s b | a -> s b where
    computedStartTime :: TF.Ref s a -> b

class HasComputedState a s b | a -> s b where
    computedState :: TF.Ref s a -> b

class HasComputedStatus a s b | a -> s b where
    computedStatus :: TF.Ref s a -> b

class HasComputedStorageAccountId a s b | a -> s b where
    computedStorageAccountId :: TF.Ref s a -> b

class HasComputedStorageAccountName a s b | a -> s b where
    computedStorageAccountName :: TF.Ref s a -> b

class HasComputedStorageAccountType a s b | a -> s b where
    computedStorageAccountType :: TF.Ref s a -> b

class HasComputedStorageConnectionString a s b | a -> s b where
    computedStorageConnectionString :: TF.Ref s a -> b

class HasComputedStorageContainerName a s b | a -> s b where
    computedStorageContainerName :: TF.Ref s a -> b

class HasComputedStorageDataDisk a s b | a -> s b where
    computedStorageDataDisk :: TF.Ref s a -> b

class HasComputedStorageImageReference a s b | a -> s b where
    computedStorageImageReference :: TF.Ref s a -> b

class HasComputedStorageMb a s b | a -> s b where
    computedStorageMb :: TF.Ref s a -> b

class HasComputedStorageOsDisk a s b | a -> s b where
    computedStorageOsDisk :: TF.Ref s a -> b

class HasComputedStorageProfileDataDisk a s b | a -> s b where
    computedStorageProfileDataDisk :: TF.Ref s a -> b

class HasComputedStorageProfileImageReference a s b | a -> s b where
    computedStorageProfileImageReference :: TF.Ref s a -> b

class HasComputedStorageProfileOsDisk a s b | a -> s b where
    computedStorageProfileOsDisk :: TF.Ref s a -> b

class HasComputedSubnet a s b | a -> s b where
    computedSubnet :: TF.Ref s a -> b

class HasComputedSubnets a s b | a -> s b where
    computedSubnets :: TF.Ref s a -> b

class HasComputedSubscriptionId a s b | a -> s b where
    computedSubscriptionId :: TF.Ref s a -> b

class HasComputedSupportOrdering a s b | a -> s b where
    computedSupportOrdering :: TF.Ref s a -> b

class HasComputedTTL a s b | a -> s b where
    computedTTL :: TF.Ref s a -> b

class HasComputedTags a s b | a -> s b where
    computedTags :: TF.Ref s a -> b

class HasComputedTarget a s b | a -> s b where
    computedTarget :: TF.Ref s a -> b

class HasComputedTargetResourceId a s b | a -> s b where
    computedTargetResourceId :: TF.Ref s a -> b

class HasComputedTemplateBody a s b | a -> s b where
    computedTemplateBody :: TF.Ref s a -> b

class HasComputedTenantId a s b | a -> s b where
    computedTenantId :: TF.Ref s a -> b

class HasComputedTimezone a s b | a -> s b where
    computedTimezone :: TF.Ref s a -> b

class HasComputedTopicName a s b | a -> s b where
    computedTopicName :: TF.Ref s a -> b

class HasComputedTrafficRoutingMethod a s b | a -> s b where
    computedTrafficRoutingMethod :: TF.Ref s a -> b

class HasComputedTtl a s b | a -> s b where
    computedTtl :: TF.Ref s a -> b

class HasComputedType' a s b | a -> s b where
    computedType' :: TF.Ref s a -> b

class HasComputedUpgradePolicyMode a s b | a -> s b where
    computedUpgradePolicyMode :: TF.Ref s a -> b

class HasComputedUrl a s b | a -> s b where
    computedUrl :: TF.Ref s a -> b

class HasComputedUrlPathMap a s b | a -> s b where
    computedUrlPathMap :: TF.Ref s a -> b

class HasComputedUseRemoteGateways a s b | a -> s b where
    computedUseRemoteGateways :: TF.Ref s a -> b

class HasComputedUseSubdomain a s b | a -> s b where
    computedUseSubdomain :: TF.Ref s a -> b

class HasComputedUserMetadata a s b | a -> s b where
    computedUserMetadata :: TF.Ref s a -> b

class HasComputedUsername a s b | a -> s b where
    computedUsername :: TF.Ref s a -> b

class HasComputedValue a s b | a -> s b where
    computedValue :: TF.Ref s a -> b

class HasComputedVaultUri a s b | a -> s b where
    computedVaultUri :: TF.Ref s a -> b

class HasComputedVersion a s b | a -> s b where
    computedVersion :: TF.Ref s a -> b

class HasComputedVirtualMachineId a s b | a -> s b where
    computedVirtualMachineId :: TF.Ref s a -> b

class HasComputedVirtualMachineName a s b | a -> s b where
    computedVirtualMachineName :: TF.Ref s a -> b

class HasComputedVirtualNetworkGatewayId a s b | a -> s b where
    computedVirtualNetworkGatewayId :: TF.Ref s a -> b

class HasComputedVirtualNetworkName a s b | a -> s b where
    computedVirtualNetworkName :: TF.Ref s a -> b

class HasComputedVmSize a s b | a -> s b where
    computedVmSize :: TF.Ref s a -> b

class HasComputedVnetPeerings a s b | a -> s b where
    computedVnetPeerings :: TF.Ref s a -> b

class HasComputedVpnClientConfiguration a s b | a -> s b where
    computedVpnClientConfiguration :: TF.Ref s a -> b

class HasComputedVpnType a s b | a -> s b where
    computedVpnType :: TF.Ref s a -> b

class HasComputedWafConfiguration a s b | a -> s b where
    computedWafConfiguration :: TF.Ref s a -> b

class HasComputedWeight a s b | a -> s b where
    computedWeight :: TF.Ref s a -> b

class HasComputedWorkspaceId a s b | a -> s b where
    computedWorkspaceId :: TF.Ref s a -> b

class HasComputedZoneName a s b | a -> s b where
    computedZoneName :: TF.Ref s a -> b
