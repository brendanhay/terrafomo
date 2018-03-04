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
    , HasDnsLabelName (..)
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
    , HasForwardTo (..)
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
    , HasIpsecPolicy (..)
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
    , HasUsePolicyBasedTrafficSelectors (..)
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
    , HasComputeAccess (..)
    , HasComputeAccessPolicy (..)
    , HasComputeAccessTier (..)
    , HasComputeAccountEncryptionSource (..)
    , HasComputeAccountKind (..)
    , HasComputeAccountName (..)
    , HasComputeAccountReplicationType (..)
    , HasComputeAccountTier (..)
    , HasComputeActiveActive (..)
    , HasComputeAddressPrefix (..)
    , HasComputeAddressSpace (..)
    , HasComputeAddressSpaces (..)
    , HasComputeAdminEnabled (..)
    , HasComputeAdminPassword (..)
    , HasComputeAdminUsername (..)
    , HasComputeAdministratorLogin (..)
    , HasComputeAdministratorLoginPassword (..)
    , HasComputeAgentPoolProfile (..)
    , HasComputeAgentPoolProfile#Fqdn (..)
    , HasComputeAgentPoolProfileFqdn (..)
    , HasComputeAllowClassicOperations (..)
    , HasComputeAllowForwardedTraffic (..)
    , HasComputeAllowGatewayTransit (..)
    , HasComputeAllowVirtualNetworkAccess (..)
    , HasComputeAppId (..)
    , HasComputeAppServiceName (..)
    , HasComputeAppServicePlanId (..)
    , HasComputeAppServiceSlotName (..)
    , HasComputeAppSettings (..)
    , HasComputeApplicationType (..)
    , HasComputeAppliedDnsServers (..)
    , HasComputeAssignableScopes (..)
    , HasComputeAttempts (..)
    , HasComputeAuthenticationCertificate (..)
    , HasComputeAuthorizationKey (..)
    , HasComputeAutoDeleteOnIdle (..)
    , HasComputeAutoInflateEnabled (..)
    , HasComputeAvailabilitySetId (..)
    , HasComputeBackendAddressPool (..)
    , HasComputeBackendAddressPoolId (..)
    , HasComputeBackendHttpSettings (..)
    , HasComputeBackendPort (..)
    , HasComputeBandwidthInMbps (..)
    , HasComputeBgpSettings (..)
    , HasComputeBootDiagnostics (..)
    , HasComputeCapacity (..)
    , HasComputeCaptureDescription (..)
    , HasComputeCertificate (..)
    , HasComputeCertificatePermissions (..)
    , HasComputeCertificatePolicy (..)
    , HasComputeCharset (..)
    , HasComputeClientAffinityEnabled (..)
    , HasComputeClientId (..)
    , HasComputeCollation (..)
    , HasComputeConnectionString (..)
    , HasComputeConsistencyPolicy (..)
    , HasComputeContainer (..)
    , HasComputeContainerAccessType (..)
    , HasComputeContentType (..)
    , HasComputeContentTypesToCompress (..)
    , HasComputeCreateMode (..)
    , HasComputeCreateOption (..)
    , HasComputeCreationData (..)
    , HasComputeCreationDate (..)
    , HasComputeCustomDomain (..)
    , HasComputeDataDisk (..)
    , HasComputeDbDtuMax (..)
    , HasComputeDbDtuMin (..)
    , HasComputeDeadLetteringOnMessageExpiration (..)
    , HasComputeDefaultHostname (..)
    , HasComputeDefaultLocalNetworkGatewayId (..)
    , HasComputeDefaultMessageTtl (..)
    , HasComputeDefaultSecondaryLocation (..)
    , HasComputeDefaultSiteHostname (..)
    , HasComputeDeleteDataDisksOnTermination (..)
    , HasComputeDeleteOsDiskOnTermination (..)
    , HasComputeDeploymentMode (..)
    , HasComputeDescription (..)
    , HasComputeDestinationAddressPrefix (..)
    , HasComputeDestinationAddressPrefixes (..)
    , HasComputeDestinationPortRange (..)
    , HasComputeDestinationPortRanges (..)
    , HasComputeDiagnosticsProfile (..)
    , HasComputeDiagnosticsProfileStorageUri (..)
    , HasComputeDirection (..)
    , HasComputeDisabledSslProtocols (..)
    , HasComputeDiskSizeGb (..)
    , HasComputeDisplayName (..)
    , HasComputeDnsConfig (..)
    , HasComputeDnsLabelName (..)
    , HasComputeDnsPrefix (..)
    , HasComputeDnsServers (..)
    , HasComputeDomainNameLabel (..)
    , HasComputeDtu (..)
    , HasComputeDuplicateDetectionHistoryTimeWindow (..)
    , HasComputeE (..)
    , HasComputeEdition (..)
    , HasComputeElasticPoolName (..)
    , HasComputeEnableAcceleratedNetworking (..)
    , HasComputeEnableBatchedOperations (..)
    , HasComputeEnableBgp (..)
    , HasComputeEnableBlobEncryption (..)
    , HasComputeEnableExpress (..)
    , HasComputeEnableFileEncryption (..)
    , HasComputeEnableFloatingIp (..)
    , HasComputeEnableHttpsTrafficOnly (..)
    , HasComputeEnableIpForwarding (..)
    , HasComputeEnablePartitioning (..)
    , HasComputeEnabled (..)
    , HasComputeEnabledForDeployment (..)
    , HasComputeEnabledForDiskEncryption (..)
    , HasComputeEnabledForTemplateDeployment (..)
    , HasComputeEncryptionSettings (..)
    , HasComputeEndIp (..)
    , HasComputeEndIpAddress (..)
    , HasComputeEndpoint (..)
    , HasComputeEndpointLocation (..)
    , HasComputeEndpointStatus (..)
    , HasComputeEventhubName (..)
    , HasComputeExpiryTime (..)
    , HasComputeExpressRouteCircuitId (..)
    , HasComputeExtension (..)
    , HasComputeFailoverPolicy (..)
    , HasComputeFamily' (..)
    , HasComputeForwardTo (..)
    , HasComputeFqdn (..)
    , HasComputeFrequency (..)
    , HasComputeFrontendIpConfiguration (..)
    , HasComputeFrontendIpConfigurationName (..)
    , HasComputeFrontendPort (..)
    , HasComputeFrontendPortEnd (..)
    , HasComputeFrontendPortStart (..)
    , HasComputeFullyQualifiedDomainName (..)
    , HasComputeGatewayAddress (..)
    , HasComputeGatewayIpConfiguration (..)
    , HasComputeHostname (..)
    , HasComputeHttpListener (..)
    , HasComputeId (..)
    , HasComputeIdentity (..)
    , HasComputeIdleTimeoutInMinutes (..)
    , HasComputeImageReferenceId (..)
    , HasComputeInstrumentationKey (..)
    , HasComputeInternalDnsNameLabel (..)
    , HasComputeInternalFqdn (..)
    , HasComputeIntervalInSeconds (..)
    , HasComputeIpAddress (..)
    , HasComputeIpAddressType (..)
    , HasComputeIpConfiguration (..)
    , HasComputeIpConfigurations (..)
    , HasComputeIpRangeFilter (..)
    , HasComputeIpsecPolicy (..)
    , HasComputeIsCompressionEnabled (..)
    , HasComputeIsHttpAllowed (..)
    , HasComputeIsHttpsAllowed (..)
    , HasComputeKeyOpts (..)
    , HasComputeKeyPermissions (..)
    , HasComputeKeySize (..)
    , HasComputeKeyType (..)
    , HasComputeKind (..)
    , HasComputeKubernetesVersion (..)
    , HasComputeLicenseType (..)
    , HasComputeLinuxProfile (..)
    , HasComputeLoadDistribution (..)
    , HasComputeLoadbalancerId (..)
    , HasComputeLocalNetworkGatewayId (..)
    , HasComputeLocation (..)
    , HasComputeLocationPlacementId (..)
    , HasComputeLockDuration (..)
    , HasComputeLockLevel (..)
    , HasComputeLogProgress (..)
    , HasComputeLogVerbose (..)
    , HasComputeLoginServer (..)
    , HasComputeMacAddress (..)
    , HasComputeManaged (..)
    , HasComputeMasterProfile (..)
    , HasComputeMasterProfileFqdn (..)
    , HasComputeMaxDeliveryCount (..)
    , HasComputeMaxNumberOfRecordSets (..)
    , HasComputeMaxSizeBytes (..)
    , HasComputeMaxSizeInMegabytes (..)
    , HasComputeMaximumNumberOfWorkers (..)
    , HasComputeMaximumThroughputUnits (..)
    , HasComputeMessageRetention (..)
    , HasComputeMetricName (..)
    , HasComputeMinChildEndpoints (..)
    , HasComputeMonitorConfig (..)
    , HasComputeN (..)
    , HasComputeName (..)
    , HasComputeNameRegex (..)
    , HasComputeNameServers (..)
    , HasComputeNamespaceName (..)
    , HasComputeNetworkInterfaceIds (..)
    , HasComputeNetworkProfile (..)
    , HasComputeNetworkSecurityGroupId (..)
    , HasComputeNetworkSecurityGroupName (..)
    , HasComputeNextHopInIpAddress (..)
    , HasComputeNextHopType (..)
    , HasComputeNumberOfProbes (..)
    , HasComputeNumberOfRecordSets (..)
    , HasComputeOffer (..)
    , HasComputeOfferType (..)
    , HasComputeOrchestrationPlatform (..)
    , HasComputeOrigin (..)
    , HasComputeOriginHostHeader (..)
    , HasComputeOriginPath (..)
    , HasComputeOsDisk (..)
    , HasComputeOsProfile (..)
    , HasComputeOsProfileLinuxConfig (..)
    , HasComputeOsProfileSecrets (..)
    , HasComputeOsProfileWindowsConfig (..)
    , HasComputeOsType (..)
    , HasComputeOutboundIpAddresses (..)
    , HasComputeOutputs (..)
    , HasComputeOverprovision (..)
    , HasComputeParallelism (..)
    , HasComputePartitionCount (..)
    , HasComputePartitionIds (..)
    , HasComputePassword (..)
    , HasComputePeerVirtualNetworkGatewayId (..)
    , HasComputePeeringLocation (..)
    , HasComputePermissions (..)
    , HasComputePlan (..)
    , HasComputePlatformFaultDomainCount (..)
    , HasComputePlatformUpdateDomainCount (..)
    , HasComputePoolSize (..)
    , HasComputePort (..)
    , HasComputePortalUrl (..)
    , HasComputePrimaryAccessKey (..)
    , HasComputePrimaryBlobConnectionString (..)
    , HasComputePrimaryBlobEndpoint (..)
    , HasComputePrimaryConnectionString (..)
    , HasComputePrimaryFileEndpoint (..)
    , HasComputePrimaryKey (..)
    , HasComputePrimaryLocation (..)
    , HasComputePrimaryMasterKey (..)
    , HasComputePrimaryNetworkInterfaceId (..)
    , HasComputePrimaryQueueEndpoint (..)
    , HasComputePrimaryReadonlyMasterKey (..)
    , HasComputePrimarySharedKey (..)
    , HasComputePrimaryTableEndpoint (..)
    , HasComputePrincipalId (..)
    , HasComputePriority (..)
    , HasComputePrivateIpAddress (..)
    , HasComputePrivateIpAddresses (..)
    , HasComputeProbe (..)
    , HasComputeProbeId (..)
    , HasComputeProfileName (..)
    , HasComputeProfileStatus (..)
    , HasComputeProperties (..)
    , HasComputeProtocol (..)
    , HasComputePublishContentLink (..)
    , HasComputePublisher (..)
    , HasComputeQuerystringCachingBehaviour (..)
    , HasComputeQuota (..)
    , HasComputeQuotaId (..)
    , HasComputeRecord (..)
    , HasComputeRecords (..)
    , HasComputeRedisCacheName (..)
    , HasComputeRemoteVirtualNetworkId (..)
    , HasComputeReplicaCount (..)
    , HasComputeRequestPath (..)
    , HasComputeRequestRoutingRule (..)
    , HasComputeRequestedServiceObjectiveId (..)
    , HasComputeRequestedServiceObjectiveName (..)
    , HasComputeRequiresDuplicateDetection (..)
    , HasComputeRequiresSession (..)
    , HasComputeResourceGroupName (..)
    , HasComputeResourceId (..)
    , HasComputeRestartPolicy (..)
    , HasComputeRestorePointInTime (..)
    , HasComputeRetentionInDays (..)
    , HasComputeRoleDefinitionId (..)
    , HasComputeRoleDefinitionName (..)
    , HasComputeRoute (..)
    , HasComputeRouteTableId (..)
    , HasComputeRouteTableName (..)
    , HasComputeRoutingWeight (..)
    , HasComputeRunbookType (..)
    , HasComputeScope (..)
    , HasComputeSecondaryAccessKey (..)
    , HasComputeSecondaryBlobConnectionString (..)
    , HasComputeSecondaryBlobEndpoint (..)
    , HasComputeSecondaryConnectionString (..)
    , HasComputeSecondaryKey (..)
    , HasComputeSecondaryLocation (..)
    , HasComputeSecondaryMasterKey (..)
    , HasComputeSecondaryQueueEndpoint (..)
    , HasComputeSecondaryReadonlyMasterKey (..)
    , HasComputeSecondarySharedKey (..)
    , HasComputeSecondaryTableEndpoint (..)
    , HasComputeSecretPermissions (..)
    , HasComputeSecurityRule (..)
    , HasComputeServerName (..)
    , HasComputeServiceEndpoints (..)
    , HasComputeServiceKey (..)
    , HasComputeServicePrincipal (..)
    , HasComputeServiceProviderName (..)
    , HasComputeServiceProviderProvisioningState (..)
    , HasComputeSharedKey (..)
    , HasComputeSinglePlacementGroup (..)
    , HasComputeSiteConfig (..)
    , HasComputeSize (..)
    , HasComputeSku (..)
    , HasComputeSortDescending (..)
    , HasComputeSource (..)
    , HasComputeSourceAddressPrefix (..)
    , HasComputeSourceAddressPrefixes (..)
    , HasComputeSourceDatabaseDeletionDate (..)
    , HasComputeSourceDatabaseId (..)
    , HasComputeSourcePortRange (..)
    , HasComputeSourcePortRanges (..)
    , HasComputeSourceResourceId (..)
    , HasComputeSourceUri (..)
    , HasComputeSourceVirtualMachineId (..)
    , HasComputeSpendingLimit (..)
    , HasComputeSslCertificate (..)
    , HasComputeSslPort (..)
    , HasComputeStartIp (..)
    , HasComputeStartIpAddress (..)
    , HasComputeStartTime (..)
    , HasComputeState (..)
    , HasComputeStatus (..)
    , HasComputeStorageAccountId (..)
    , HasComputeStorageAccountName (..)
    , HasComputeStorageAccountType (..)
    , HasComputeStorageConnectionString (..)
    , HasComputeStorageContainerName (..)
    , HasComputeStorageDataDisk (..)
    , HasComputeStorageImageReference (..)
    , HasComputeStorageMb (..)
    , HasComputeStorageOsDisk (..)
    , HasComputeStorageProfileDataDisk (..)
    , HasComputeStorageProfileImageReference (..)
    , HasComputeStorageProfileOsDisk (..)
    , HasComputeSubnet (..)
    , HasComputeSubnets (..)
    , HasComputeSubscriptionId (..)
    , HasComputeSupportOrdering (..)
    , HasComputeTTL (..)
    , HasComputeTags (..)
    , HasComputeTarget (..)
    , HasComputeTargetResourceId (..)
    , HasComputeTemplateBody (..)
    , HasComputeTenantId (..)
    , HasComputeTimezone (..)
    , HasComputeTopicName (..)
    , HasComputeTrafficRoutingMethod (..)
    , HasComputeTtl (..)
    , HasComputeType' (..)
    , HasComputeUpgradePolicyMode (..)
    , HasComputeUrl (..)
    , HasComputeUrlPathMap (..)
    , HasComputeUsePolicyBasedTrafficSelectors (..)
    , HasComputeUseRemoteGateways (..)
    , HasComputeUseSubdomain (..)
    , HasComputeUserMetadata (..)
    , HasComputeUsername (..)
    , HasComputeValue (..)
    , HasComputeVaultUri (..)
    , HasComputeVersion (..)
    , HasComputeVirtualMachineId (..)
    , HasComputeVirtualMachineName (..)
    , HasComputeVirtualNetworkGatewayId (..)
    , HasComputeVirtualNetworkName (..)
    , HasComputeVmSize (..)
    , HasComputeVnetPeerings (..)
    , HasComputeVpnClientConfiguration (..)
    , HasComputeVpnType (..)
    , HasComputeWafConfiguration (..)
    , HasComputeWeight (..)
    , HasComputeWorkspaceId (..)
    , HasComputeZoneName (..)
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

class HasDnsLabelName a b | a -> b where
    dnsLabelName :: Lens' a b

instance HasDnsLabelName a b => HasDnsLabelName (TF.Schema l p a) b where
    dnsLabelName = TF.configuration . dnsLabelName

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

class HasComputeAccess a b | a -> b where
    computeAccess :: a -> b

class HasComputeAccessPolicy a b | a -> b where
    computeAccessPolicy :: a -> b

class HasComputeAccessTier a b | a -> b where
    computeAccessTier :: a -> b

class HasComputeAccountEncryptionSource a b | a -> b where
    computeAccountEncryptionSource :: a -> b

class HasComputeAccountKind a b | a -> b where
    computeAccountKind :: a -> b

class HasComputeAccountName a b | a -> b where
    computeAccountName :: a -> b

class HasComputeAccountReplicationType a b | a -> b where
    computeAccountReplicationType :: a -> b

class HasComputeAccountTier a b | a -> b where
    computeAccountTier :: a -> b

class HasComputeActiveActive a b | a -> b where
    computeActiveActive :: a -> b

class HasComputeAddressPrefix a b | a -> b where
    computeAddressPrefix :: a -> b

class HasComputeAddressSpace a b | a -> b where
    computeAddressSpace :: a -> b

class HasComputeAddressSpaces a b | a -> b where
    computeAddressSpaces :: a -> b

class HasComputeAdminEnabled a b | a -> b where
    computeAdminEnabled :: a -> b

class HasComputeAdminPassword a b | a -> b where
    computeAdminPassword :: a -> b

class HasComputeAdminUsername a b | a -> b where
    computeAdminUsername :: a -> b

class HasComputeAdministratorLogin a b | a -> b where
    computeAdministratorLogin :: a -> b

class HasComputeAdministratorLoginPassword a b | a -> b where
    computeAdministratorLoginPassword :: a -> b

class HasComputeAgentPoolProfile a b | a -> b where
    computeAgentPoolProfile :: a -> b

class HasComputeAgentPoolProfile#Fqdn a b | a -> b where
    computeAgentPoolProfile#Fqdn :: a -> b

class HasComputeAgentPoolProfileFqdn a b | a -> b where
    computeAgentPoolProfileFqdn :: a -> b

class HasComputeAllowClassicOperations a b | a -> b where
    computeAllowClassicOperations :: a -> b

class HasComputeAllowForwardedTraffic a b | a -> b where
    computeAllowForwardedTraffic :: a -> b

class HasComputeAllowGatewayTransit a b | a -> b where
    computeAllowGatewayTransit :: a -> b

class HasComputeAllowVirtualNetworkAccess a b | a -> b where
    computeAllowVirtualNetworkAccess :: a -> b

class HasComputeAppId a b | a -> b where
    computeAppId :: a -> b

class HasComputeAppServiceName a b | a -> b where
    computeAppServiceName :: a -> b

class HasComputeAppServicePlanId a b | a -> b where
    computeAppServicePlanId :: a -> b

class HasComputeAppServiceSlotName a b | a -> b where
    computeAppServiceSlotName :: a -> b

class HasComputeAppSettings a b | a -> b where
    computeAppSettings :: a -> b

class HasComputeApplicationType a b | a -> b where
    computeApplicationType :: a -> b

class HasComputeAppliedDnsServers a b | a -> b where
    computeAppliedDnsServers :: a -> b

class HasComputeAssignableScopes a b | a -> b where
    computeAssignableScopes :: a -> b

class HasComputeAttempts a b | a -> b where
    computeAttempts :: a -> b

class HasComputeAuthenticationCertificate a b | a -> b where
    computeAuthenticationCertificate :: a -> b

class HasComputeAuthorizationKey a b | a -> b where
    computeAuthorizationKey :: a -> b

class HasComputeAutoDeleteOnIdle a b | a -> b where
    computeAutoDeleteOnIdle :: a -> b

class HasComputeAutoInflateEnabled a b | a -> b where
    computeAutoInflateEnabled :: a -> b

class HasComputeAvailabilitySetId a b | a -> b where
    computeAvailabilitySetId :: a -> b

class HasComputeBackendAddressPool a b | a -> b where
    computeBackendAddressPool :: a -> b

class HasComputeBackendAddressPoolId a b | a -> b where
    computeBackendAddressPoolId :: a -> b

class HasComputeBackendHttpSettings a b | a -> b where
    computeBackendHttpSettings :: a -> b

class HasComputeBackendPort a b | a -> b where
    computeBackendPort :: a -> b

class HasComputeBandwidthInMbps a b | a -> b where
    computeBandwidthInMbps :: a -> b

class HasComputeBgpSettings a b | a -> b where
    computeBgpSettings :: a -> b

class HasComputeBootDiagnostics a b | a -> b where
    computeBootDiagnostics :: a -> b

class HasComputeCapacity a b | a -> b where
    computeCapacity :: a -> b

class HasComputeCaptureDescription a b | a -> b where
    computeCaptureDescription :: a -> b

class HasComputeCertificate a b | a -> b where
    computeCertificate :: a -> b

class HasComputeCertificatePermissions a b | a -> b where
    computeCertificatePermissions :: a -> b

class HasComputeCertificatePolicy a b | a -> b where
    computeCertificatePolicy :: a -> b

class HasComputeCharset a b | a -> b where
    computeCharset :: a -> b

class HasComputeClientAffinityEnabled a b | a -> b where
    computeClientAffinityEnabled :: a -> b

class HasComputeClientId a b | a -> b where
    computeClientId :: a -> b

class HasComputeCollation a b | a -> b where
    computeCollation :: a -> b

class HasComputeConnectionString a b | a -> b where
    computeConnectionString :: a -> b

class HasComputeConsistencyPolicy a b | a -> b where
    computeConsistencyPolicy :: a -> b

class HasComputeContainer a b | a -> b where
    computeContainer :: a -> b

class HasComputeContainerAccessType a b | a -> b where
    computeContainerAccessType :: a -> b

class HasComputeContentType a b | a -> b where
    computeContentType :: a -> b

class HasComputeContentTypesToCompress a b | a -> b where
    computeContentTypesToCompress :: a -> b

class HasComputeCreateMode a b | a -> b where
    computeCreateMode :: a -> b

class HasComputeCreateOption a b | a -> b where
    computeCreateOption :: a -> b

class HasComputeCreationData a b | a -> b where
    computeCreationData :: a -> b

class HasComputeCreationDate a b | a -> b where
    computeCreationDate :: a -> b

class HasComputeCustomDomain a b | a -> b where
    computeCustomDomain :: a -> b

class HasComputeDataDisk a b | a -> b where
    computeDataDisk :: a -> b

class HasComputeDbDtuMax a b | a -> b where
    computeDbDtuMax :: a -> b

class HasComputeDbDtuMin a b | a -> b where
    computeDbDtuMin :: a -> b

class HasComputeDeadLetteringOnMessageExpiration a b | a -> b where
    computeDeadLetteringOnMessageExpiration :: a -> b

class HasComputeDefaultHostname a b | a -> b where
    computeDefaultHostname :: a -> b

class HasComputeDefaultLocalNetworkGatewayId a b | a -> b where
    computeDefaultLocalNetworkGatewayId :: a -> b

class HasComputeDefaultMessageTtl a b | a -> b where
    computeDefaultMessageTtl :: a -> b

class HasComputeDefaultSecondaryLocation a b | a -> b where
    computeDefaultSecondaryLocation :: a -> b

class HasComputeDefaultSiteHostname a b | a -> b where
    computeDefaultSiteHostname :: a -> b

class HasComputeDeleteDataDisksOnTermination a b | a -> b where
    computeDeleteDataDisksOnTermination :: a -> b

class HasComputeDeleteOsDiskOnTermination a b | a -> b where
    computeDeleteOsDiskOnTermination :: a -> b

class HasComputeDeploymentMode a b | a -> b where
    computeDeploymentMode :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDestinationAddressPrefix a b | a -> b where
    computeDestinationAddressPrefix :: a -> b

class HasComputeDestinationAddressPrefixes a b | a -> b where
    computeDestinationAddressPrefixes :: a -> b

class HasComputeDestinationPortRange a b | a -> b where
    computeDestinationPortRange :: a -> b

class HasComputeDestinationPortRanges a b | a -> b where
    computeDestinationPortRanges :: a -> b

class HasComputeDiagnosticsProfile a b | a -> b where
    computeDiagnosticsProfile :: a -> b

class HasComputeDiagnosticsProfileStorageUri a b | a -> b where
    computeDiagnosticsProfileStorageUri :: a -> b

class HasComputeDirection a b | a -> b where
    computeDirection :: a -> b

class HasComputeDisabledSslProtocols a b | a -> b where
    computeDisabledSslProtocols :: a -> b

class HasComputeDiskSizeGb a b | a -> b where
    computeDiskSizeGb :: a -> b

class HasComputeDisplayName a b | a -> b where
    computeDisplayName :: a -> b

class HasComputeDnsConfig a b | a -> b where
    computeDnsConfig :: a -> b

class HasComputeDnsLabelName a b | a -> b where
    computeDnsLabelName :: a -> b

class HasComputeDnsPrefix a b | a -> b where
    computeDnsPrefix :: a -> b

class HasComputeDnsServers a b | a -> b where
    computeDnsServers :: a -> b

class HasComputeDomainNameLabel a b | a -> b where
    computeDomainNameLabel :: a -> b

class HasComputeDtu a b | a -> b where
    computeDtu :: a -> b

class HasComputeDuplicateDetectionHistoryTimeWindow a b | a -> b where
    computeDuplicateDetectionHistoryTimeWindow :: a -> b

class HasComputeE a b | a -> b where
    computeE :: a -> b

class HasComputeEdition a b | a -> b where
    computeEdition :: a -> b

class HasComputeElasticPoolName a b | a -> b where
    computeElasticPoolName :: a -> b

class HasComputeEnableAcceleratedNetworking a b | a -> b where
    computeEnableAcceleratedNetworking :: a -> b

class HasComputeEnableBatchedOperations a b | a -> b where
    computeEnableBatchedOperations :: a -> b

class HasComputeEnableBgp a b | a -> b where
    computeEnableBgp :: a -> b

class HasComputeEnableBlobEncryption a b | a -> b where
    computeEnableBlobEncryption :: a -> b

class HasComputeEnableExpress a b | a -> b where
    computeEnableExpress :: a -> b

class HasComputeEnableFileEncryption a b | a -> b where
    computeEnableFileEncryption :: a -> b

class HasComputeEnableFloatingIp a b | a -> b where
    computeEnableFloatingIp :: a -> b

class HasComputeEnableHttpsTrafficOnly a b | a -> b where
    computeEnableHttpsTrafficOnly :: a -> b

class HasComputeEnableIpForwarding a b | a -> b where
    computeEnableIpForwarding :: a -> b

class HasComputeEnablePartitioning a b | a -> b where
    computeEnablePartitioning :: a -> b

class HasComputeEnabled a b | a -> b where
    computeEnabled :: a -> b

class HasComputeEnabledForDeployment a b | a -> b where
    computeEnabledForDeployment :: a -> b

class HasComputeEnabledForDiskEncryption a b | a -> b where
    computeEnabledForDiskEncryption :: a -> b

class HasComputeEnabledForTemplateDeployment a b | a -> b where
    computeEnabledForTemplateDeployment :: a -> b

class HasComputeEncryptionSettings a b | a -> b where
    computeEncryptionSettings :: a -> b

class HasComputeEndIp a b | a -> b where
    computeEndIp :: a -> b

class HasComputeEndIpAddress a b | a -> b where
    computeEndIpAddress :: a -> b

class HasComputeEndpoint a b | a -> b where
    computeEndpoint :: a -> b

class HasComputeEndpointLocation a b | a -> b where
    computeEndpointLocation :: a -> b

class HasComputeEndpointStatus a b | a -> b where
    computeEndpointStatus :: a -> b

class HasComputeEventhubName a b | a -> b where
    computeEventhubName :: a -> b

class HasComputeExpiryTime a b | a -> b where
    computeExpiryTime :: a -> b

class HasComputeExpressRouteCircuitId a b | a -> b where
    computeExpressRouteCircuitId :: a -> b

class HasComputeExtension a b | a -> b where
    computeExtension :: a -> b

class HasComputeFailoverPolicy a b | a -> b where
    computeFailoverPolicy :: a -> b

class HasComputeFamily' a b | a -> b where
    computeFamily' :: a -> b

class HasComputeForwardTo a b | a -> b where
    computeForwardTo :: a -> b

class HasComputeFqdn a b | a -> b where
    computeFqdn :: a -> b

class HasComputeFrequency a b | a -> b where
    computeFrequency :: a -> b

class HasComputeFrontendIpConfiguration a b | a -> b where
    computeFrontendIpConfiguration :: a -> b

class HasComputeFrontendIpConfigurationName a b | a -> b where
    computeFrontendIpConfigurationName :: a -> b

class HasComputeFrontendPort a b | a -> b where
    computeFrontendPort :: a -> b

class HasComputeFrontendPortEnd a b | a -> b where
    computeFrontendPortEnd :: a -> b

class HasComputeFrontendPortStart a b | a -> b where
    computeFrontendPortStart :: a -> b

class HasComputeFullyQualifiedDomainName a b | a -> b where
    computeFullyQualifiedDomainName :: a -> b

class HasComputeGatewayAddress a b | a -> b where
    computeGatewayAddress :: a -> b

class HasComputeGatewayIpConfiguration a b | a -> b where
    computeGatewayIpConfiguration :: a -> b

class HasComputeHostname a b | a -> b where
    computeHostname :: a -> b

class HasComputeHttpListener a b | a -> b where
    computeHttpListener :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeIdentity a b | a -> b where
    computeIdentity :: a -> b

class HasComputeIdleTimeoutInMinutes a b | a -> b where
    computeIdleTimeoutInMinutes :: a -> b

class HasComputeImageReferenceId a b | a -> b where
    computeImageReferenceId :: a -> b

class HasComputeInstrumentationKey a b | a -> b where
    computeInstrumentationKey :: a -> b

class HasComputeInternalDnsNameLabel a b | a -> b where
    computeInternalDnsNameLabel :: a -> b

class HasComputeInternalFqdn a b | a -> b where
    computeInternalFqdn :: a -> b

class HasComputeIntervalInSeconds a b | a -> b where
    computeIntervalInSeconds :: a -> b

class HasComputeIpAddress a b | a -> b where
    computeIpAddress :: a -> b

class HasComputeIpAddressType a b | a -> b where
    computeIpAddressType :: a -> b

class HasComputeIpConfiguration a b | a -> b where
    computeIpConfiguration :: a -> b

class HasComputeIpConfigurations a b | a -> b where
    computeIpConfigurations :: a -> b

class HasComputeIpRangeFilter a b | a -> b where
    computeIpRangeFilter :: a -> b

class HasComputeIpsecPolicy a b | a -> b where
    computeIpsecPolicy :: a -> b

class HasComputeIsCompressionEnabled a b | a -> b where
    computeIsCompressionEnabled :: a -> b

class HasComputeIsHttpAllowed a b | a -> b where
    computeIsHttpAllowed :: a -> b

class HasComputeIsHttpsAllowed a b | a -> b where
    computeIsHttpsAllowed :: a -> b

class HasComputeKeyOpts a b | a -> b where
    computeKeyOpts :: a -> b

class HasComputeKeyPermissions a b | a -> b where
    computeKeyPermissions :: a -> b

class HasComputeKeySize a b | a -> b where
    computeKeySize :: a -> b

class HasComputeKeyType a b | a -> b where
    computeKeyType :: a -> b

class HasComputeKind a b | a -> b where
    computeKind :: a -> b

class HasComputeKubernetesVersion a b | a -> b where
    computeKubernetesVersion :: a -> b

class HasComputeLicenseType a b | a -> b where
    computeLicenseType :: a -> b

class HasComputeLinuxProfile a b | a -> b where
    computeLinuxProfile :: a -> b

class HasComputeLoadDistribution a b | a -> b where
    computeLoadDistribution :: a -> b

class HasComputeLoadbalancerId a b | a -> b where
    computeLoadbalancerId :: a -> b

class HasComputeLocalNetworkGatewayId a b | a -> b where
    computeLocalNetworkGatewayId :: a -> b

class HasComputeLocation a b | a -> b where
    computeLocation :: a -> b

class HasComputeLocationPlacementId a b | a -> b where
    computeLocationPlacementId :: a -> b

class HasComputeLockDuration a b | a -> b where
    computeLockDuration :: a -> b

class HasComputeLockLevel a b | a -> b where
    computeLockLevel :: a -> b

class HasComputeLogProgress a b | a -> b where
    computeLogProgress :: a -> b

class HasComputeLogVerbose a b | a -> b where
    computeLogVerbose :: a -> b

class HasComputeLoginServer a b | a -> b where
    computeLoginServer :: a -> b

class HasComputeMacAddress a b | a -> b where
    computeMacAddress :: a -> b

class HasComputeManaged a b | a -> b where
    computeManaged :: a -> b

class HasComputeMasterProfile a b | a -> b where
    computeMasterProfile :: a -> b

class HasComputeMasterProfileFqdn a b | a -> b where
    computeMasterProfileFqdn :: a -> b

class HasComputeMaxDeliveryCount a b | a -> b where
    computeMaxDeliveryCount :: a -> b

class HasComputeMaxNumberOfRecordSets a b | a -> b where
    computeMaxNumberOfRecordSets :: a -> b

class HasComputeMaxSizeBytes a b | a -> b where
    computeMaxSizeBytes :: a -> b

class HasComputeMaxSizeInMegabytes a b | a -> b where
    computeMaxSizeInMegabytes :: a -> b

class HasComputeMaximumNumberOfWorkers a b | a -> b where
    computeMaximumNumberOfWorkers :: a -> b

class HasComputeMaximumThroughputUnits a b | a -> b where
    computeMaximumThroughputUnits :: a -> b

class HasComputeMessageRetention a b | a -> b where
    computeMessageRetention :: a -> b

class HasComputeMetricName a b | a -> b where
    computeMetricName :: a -> b

class HasComputeMinChildEndpoints a b | a -> b where
    computeMinChildEndpoints :: a -> b

class HasComputeMonitorConfig a b | a -> b where
    computeMonitorConfig :: a -> b

class HasComputeN a b | a -> b where
    computeN :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNameRegex a b | a -> b where
    computeNameRegex :: a -> b

class HasComputeNameServers a b | a -> b where
    computeNameServers :: a -> b

class HasComputeNamespaceName a b | a -> b where
    computeNamespaceName :: a -> b

class HasComputeNetworkInterfaceIds a b | a -> b where
    computeNetworkInterfaceIds :: a -> b

class HasComputeNetworkProfile a b | a -> b where
    computeNetworkProfile :: a -> b

class HasComputeNetworkSecurityGroupId a b | a -> b where
    computeNetworkSecurityGroupId :: a -> b

class HasComputeNetworkSecurityGroupName a b | a -> b where
    computeNetworkSecurityGroupName :: a -> b

class HasComputeNextHopInIpAddress a b | a -> b where
    computeNextHopInIpAddress :: a -> b

class HasComputeNextHopType a b | a -> b where
    computeNextHopType :: a -> b

class HasComputeNumberOfProbes a b | a -> b where
    computeNumberOfProbes :: a -> b

class HasComputeNumberOfRecordSets a b | a -> b where
    computeNumberOfRecordSets :: a -> b

class HasComputeOffer a b | a -> b where
    computeOffer :: a -> b

class HasComputeOfferType a b | a -> b where
    computeOfferType :: a -> b

class HasComputeOrchestrationPlatform a b | a -> b where
    computeOrchestrationPlatform :: a -> b

class HasComputeOrigin a b | a -> b where
    computeOrigin :: a -> b

class HasComputeOriginHostHeader a b | a -> b where
    computeOriginHostHeader :: a -> b

class HasComputeOriginPath a b | a -> b where
    computeOriginPath :: a -> b

class HasComputeOsDisk a b | a -> b where
    computeOsDisk :: a -> b

class HasComputeOsProfile a b | a -> b where
    computeOsProfile :: a -> b

class HasComputeOsProfileLinuxConfig a b | a -> b where
    computeOsProfileLinuxConfig :: a -> b

class HasComputeOsProfileSecrets a b | a -> b where
    computeOsProfileSecrets :: a -> b

class HasComputeOsProfileWindowsConfig a b | a -> b where
    computeOsProfileWindowsConfig :: a -> b

class HasComputeOsType a b | a -> b where
    computeOsType :: a -> b

class HasComputeOutboundIpAddresses a b | a -> b where
    computeOutboundIpAddresses :: a -> b

class HasComputeOutputs a b | a -> b where
    computeOutputs :: a -> b

class HasComputeOverprovision a b | a -> b where
    computeOverprovision :: a -> b

class HasComputeParallelism a b | a -> b where
    computeParallelism :: a -> b

class HasComputePartitionCount a b | a -> b where
    computePartitionCount :: a -> b

class HasComputePartitionIds a b | a -> b where
    computePartitionIds :: a -> b

class HasComputePassword a b | a -> b where
    computePassword :: a -> b

class HasComputePeerVirtualNetworkGatewayId a b | a -> b where
    computePeerVirtualNetworkGatewayId :: a -> b

class HasComputePeeringLocation a b | a -> b where
    computePeeringLocation :: a -> b

class HasComputePermissions a b | a -> b where
    computePermissions :: a -> b

class HasComputePlan a b | a -> b where
    computePlan :: a -> b

class HasComputePlatformFaultDomainCount a b | a -> b where
    computePlatformFaultDomainCount :: a -> b

class HasComputePlatformUpdateDomainCount a b | a -> b where
    computePlatformUpdateDomainCount :: a -> b

class HasComputePoolSize a b | a -> b where
    computePoolSize :: a -> b

class HasComputePort a b | a -> b where
    computePort :: a -> b

class HasComputePortalUrl a b | a -> b where
    computePortalUrl :: a -> b

class HasComputePrimaryAccessKey a b | a -> b where
    computePrimaryAccessKey :: a -> b

class HasComputePrimaryBlobConnectionString a b | a -> b where
    computePrimaryBlobConnectionString :: a -> b

class HasComputePrimaryBlobEndpoint a b | a -> b where
    computePrimaryBlobEndpoint :: a -> b

class HasComputePrimaryConnectionString a b | a -> b where
    computePrimaryConnectionString :: a -> b

class HasComputePrimaryFileEndpoint a b | a -> b where
    computePrimaryFileEndpoint :: a -> b

class HasComputePrimaryKey a b | a -> b where
    computePrimaryKey :: a -> b

class HasComputePrimaryLocation a b | a -> b where
    computePrimaryLocation :: a -> b

class HasComputePrimaryMasterKey a b | a -> b where
    computePrimaryMasterKey :: a -> b

class HasComputePrimaryNetworkInterfaceId a b | a -> b where
    computePrimaryNetworkInterfaceId :: a -> b

class HasComputePrimaryQueueEndpoint a b | a -> b where
    computePrimaryQueueEndpoint :: a -> b

class HasComputePrimaryReadonlyMasterKey a b | a -> b where
    computePrimaryReadonlyMasterKey :: a -> b

class HasComputePrimarySharedKey a b | a -> b where
    computePrimarySharedKey :: a -> b

class HasComputePrimaryTableEndpoint a b | a -> b where
    computePrimaryTableEndpoint :: a -> b

class HasComputePrincipalId a b | a -> b where
    computePrincipalId :: a -> b

class HasComputePriority a b | a -> b where
    computePriority :: a -> b

class HasComputePrivateIpAddress a b | a -> b where
    computePrivateIpAddress :: a -> b

class HasComputePrivateIpAddresses a b | a -> b where
    computePrivateIpAddresses :: a -> b

class HasComputeProbe a b | a -> b where
    computeProbe :: a -> b

class HasComputeProbeId a b | a -> b where
    computeProbeId :: a -> b

class HasComputeProfileName a b | a -> b where
    computeProfileName :: a -> b

class HasComputeProfileStatus a b | a -> b where
    computeProfileStatus :: a -> b

class HasComputeProperties a b | a -> b where
    computeProperties :: a -> b

class HasComputeProtocol a b | a -> b where
    computeProtocol :: a -> b

class HasComputePublishContentLink a b | a -> b where
    computePublishContentLink :: a -> b

class HasComputePublisher a b | a -> b where
    computePublisher :: a -> b

class HasComputeQuerystringCachingBehaviour a b | a -> b where
    computeQuerystringCachingBehaviour :: a -> b

class HasComputeQuota a b | a -> b where
    computeQuota :: a -> b

class HasComputeQuotaId a b | a -> b where
    computeQuotaId :: a -> b

class HasComputeRecord a b | a -> b where
    computeRecord :: a -> b

class HasComputeRecords a b | a -> b where
    computeRecords :: a -> b

class HasComputeRedisCacheName a b | a -> b where
    computeRedisCacheName :: a -> b

class HasComputeRemoteVirtualNetworkId a b | a -> b where
    computeRemoteVirtualNetworkId :: a -> b

class HasComputeReplicaCount a b | a -> b where
    computeReplicaCount :: a -> b

class HasComputeRequestPath a b | a -> b where
    computeRequestPath :: a -> b

class HasComputeRequestRoutingRule a b | a -> b where
    computeRequestRoutingRule :: a -> b

class HasComputeRequestedServiceObjectiveId a b | a -> b where
    computeRequestedServiceObjectiveId :: a -> b

class HasComputeRequestedServiceObjectiveName a b | a -> b where
    computeRequestedServiceObjectiveName :: a -> b

class HasComputeRequiresDuplicateDetection a b | a -> b where
    computeRequiresDuplicateDetection :: a -> b

class HasComputeRequiresSession a b | a -> b where
    computeRequiresSession :: a -> b

class HasComputeResourceGroupName a b | a -> b where
    computeResourceGroupName :: a -> b

class HasComputeResourceId a b | a -> b where
    computeResourceId :: a -> b

class HasComputeRestartPolicy a b | a -> b where
    computeRestartPolicy :: a -> b

class HasComputeRestorePointInTime a b | a -> b where
    computeRestorePointInTime :: a -> b

class HasComputeRetentionInDays a b | a -> b where
    computeRetentionInDays :: a -> b

class HasComputeRoleDefinitionId a b | a -> b where
    computeRoleDefinitionId :: a -> b

class HasComputeRoleDefinitionName a b | a -> b where
    computeRoleDefinitionName :: a -> b

class HasComputeRoute a b | a -> b where
    computeRoute :: a -> b

class HasComputeRouteTableId a b | a -> b where
    computeRouteTableId :: a -> b

class HasComputeRouteTableName a b | a -> b where
    computeRouteTableName :: a -> b

class HasComputeRoutingWeight a b | a -> b where
    computeRoutingWeight :: a -> b

class HasComputeRunbookType a b | a -> b where
    computeRunbookType :: a -> b

class HasComputeScope a b | a -> b where
    computeScope :: a -> b

class HasComputeSecondaryAccessKey a b | a -> b where
    computeSecondaryAccessKey :: a -> b

class HasComputeSecondaryBlobConnectionString a b | a -> b where
    computeSecondaryBlobConnectionString :: a -> b

class HasComputeSecondaryBlobEndpoint a b | a -> b where
    computeSecondaryBlobEndpoint :: a -> b

class HasComputeSecondaryConnectionString a b | a -> b where
    computeSecondaryConnectionString :: a -> b

class HasComputeSecondaryKey a b | a -> b where
    computeSecondaryKey :: a -> b

class HasComputeSecondaryLocation a b | a -> b where
    computeSecondaryLocation :: a -> b

class HasComputeSecondaryMasterKey a b | a -> b where
    computeSecondaryMasterKey :: a -> b

class HasComputeSecondaryQueueEndpoint a b | a -> b where
    computeSecondaryQueueEndpoint :: a -> b

class HasComputeSecondaryReadonlyMasterKey a b | a -> b where
    computeSecondaryReadonlyMasterKey :: a -> b

class HasComputeSecondarySharedKey a b | a -> b where
    computeSecondarySharedKey :: a -> b

class HasComputeSecondaryTableEndpoint a b | a -> b where
    computeSecondaryTableEndpoint :: a -> b

class HasComputeSecretPermissions a b | a -> b where
    computeSecretPermissions :: a -> b

class HasComputeSecurityRule a b | a -> b where
    computeSecurityRule :: a -> b

class HasComputeServerName a b | a -> b where
    computeServerName :: a -> b

class HasComputeServiceEndpoints a b | a -> b where
    computeServiceEndpoints :: a -> b

class HasComputeServiceKey a b | a -> b where
    computeServiceKey :: a -> b

class HasComputeServicePrincipal a b | a -> b where
    computeServicePrincipal :: a -> b

class HasComputeServiceProviderName a b | a -> b where
    computeServiceProviderName :: a -> b

class HasComputeServiceProviderProvisioningState a b | a -> b where
    computeServiceProviderProvisioningState :: a -> b

class HasComputeSharedKey a b | a -> b where
    computeSharedKey :: a -> b

class HasComputeSinglePlacementGroup a b | a -> b where
    computeSinglePlacementGroup :: a -> b

class HasComputeSiteConfig a b | a -> b where
    computeSiteConfig :: a -> b

class HasComputeSize a b | a -> b where
    computeSize :: a -> b

class HasComputeSku a b | a -> b where
    computeSku :: a -> b

class HasComputeSortDescending a b | a -> b where
    computeSortDescending :: a -> b

class HasComputeSource a b | a -> b where
    computeSource :: a -> b

class HasComputeSourceAddressPrefix a b | a -> b where
    computeSourceAddressPrefix :: a -> b

class HasComputeSourceAddressPrefixes a b | a -> b where
    computeSourceAddressPrefixes :: a -> b

class HasComputeSourceDatabaseDeletionDate a b | a -> b where
    computeSourceDatabaseDeletionDate :: a -> b

class HasComputeSourceDatabaseId a b | a -> b where
    computeSourceDatabaseId :: a -> b

class HasComputeSourcePortRange a b | a -> b where
    computeSourcePortRange :: a -> b

class HasComputeSourcePortRanges a b | a -> b where
    computeSourcePortRanges :: a -> b

class HasComputeSourceResourceId a b | a -> b where
    computeSourceResourceId :: a -> b

class HasComputeSourceUri a b | a -> b where
    computeSourceUri :: a -> b

class HasComputeSourceVirtualMachineId a b | a -> b where
    computeSourceVirtualMachineId :: a -> b

class HasComputeSpendingLimit a b | a -> b where
    computeSpendingLimit :: a -> b

class HasComputeSslCertificate a b | a -> b where
    computeSslCertificate :: a -> b

class HasComputeSslPort a b | a -> b where
    computeSslPort :: a -> b

class HasComputeStartIp a b | a -> b where
    computeStartIp :: a -> b

class HasComputeStartIpAddress a b | a -> b where
    computeStartIpAddress :: a -> b

class HasComputeStartTime a b | a -> b where
    computeStartTime :: a -> b

class HasComputeState a b | a -> b where
    computeState :: a -> b

class HasComputeStatus a b | a -> b where
    computeStatus :: a -> b

class HasComputeStorageAccountId a b | a -> b where
    computeStorageAccountId :: a -> b

class HasComputeStorageAccountName a b | a -> b where
    computeStorageAccountName :: a -> b

class HasComputeStorageAccountType a b | a -> b where
    computeStorageAccountType :: a -> b

class HasComputeStorageConnectionString a b | a -> b where
    computeStorageConnectionString :: a -> b

class HasComputeStorageContainerName a b | a -> b where
    computeStorageContainerName :: a -> b

class HasComputeStorageDataDisk a b | a -> b where
    computeStorageDataDisk :: a -> b

class HasComputeStorageImageReference a b | a -> b where
    computeStorageImageReference :: a -> b

class HasComputeStorageMb a b | a -> b where
    computeStorageMb :: a -> b

class HasComputeStorageOsDisk a b | a -> b where
    computeStorageOsDisk :: a -> b

class HasComputeStorageProfileDataDisk a b | a -> b where
    computeStorageProfileDataDisk :: a -> b

class HasComputeStorageProfileImageReference a b | a -> b where
    computeStorageProfileImageReference :: a -> b

class HasComputeStorageProfileOsDisk a b | a -> b where
    computeStorageProfileOsDisk :: a -> b

class HasComputeSubnet a b | a -> b where
    computeSubnet :: a -> b

class HasComputeSubnets a b | a -> b where
    computeSubnets :: a -> b

class HasComputeSubscriptionId a b | a -> b where
    computeSubscriptionId :: a -> b

class HasComputeSupportOrdering a b | a -> b where
    computeSupportOrdering :: a -> b

class HasComputeTTL a b | a -> b where
    computeTTL :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeTarget a b | a -> b where
    computeTarget :: a -> b

class HasComputeTargetResourceId a b | a -> b where
    computeTargetResourceId :: a -> b

class HasComputeTemplateBody a b | a -> b where
    computeTemplateBody :: a -> b

class HasComputeTenantId a b | a -> b where
    computeTenantId :: a -> b

class HasComputeTimezone a b | a -> b where
    computeTimezone :: a -> b

class HasComputeTopicName a b | a -> b where
    computeTopicName :: a -> b

class HasComputeTrafficRoutingMethod a b | a -> b where
    computeTrafficRoutingMethod :: a -> b

class HasComputeTtl a b | a -> b where
    computeTtl :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUpgradePolicyMode a b | a -> b where
    computeUpgradePolicyMode :: a -> b

class HasComputeUrl a b | a -> b where
    computeUrl :: a -> b

class HasComputeUrlPathMap a b | a -> b where
    computeUrlPathMap :: a -> b

class HasComputeUsePolicyBasedTrafficSelectors a b | a -> b where
    computeUsePolicyBasedTrafficSelectors :: a -> b

class HasComputeUseRemoteGateways a b | a -> b where
    computeUseRemoteGateways :: a -> b

class HasComputeUseSubdomain a b | a -> b where
    computeUseSubdomain :: a -> b

class HasComputeUserMetadata a b | a -> b where
    computeUserMetadata :: a -> b

class HasComputeUsername a b | a -> b where
    computeUsername :: a -> b

class HasComputeValue a b | a -> b where
    computeValue :: a -> b

class HasComputeVaultUri a b | a -> b where
    computeVaultUri :: a -> b

class HasComputeVersion a b | a -> b where
    computeVersion :: a -> b

class HasComputeVirtualMachineId a b | a -> b where
    computeVirtualMachineId :: a -> b

class HasComputeVirtualMachineName a b | a -> b where
    computeVirtualMachineName :: a -> b

class HasComputeVirtualNetworkGatewayId a b | a -> b where
    computeVirtualNetworkGatewayId :: a -> b

class HasComputeVirtualNetworkName a b | a -> b where
    computeVirtualNetworkName :: a -> b

class HasComputeVmSize a b | a -> b where
    computeVmSize :: a -> b

class HasComputeVnetPeerings a b | a -> b where
    computeVnetPeerings :: a -> b

class HasComputeVpnClientConfiguration a b | a -> b where
    computeVpnClientConfiguration :: a -> b

class HasComputeVpnType a b | a -> b where
    computeVpnType :: a -> b

class HasComputeWafConfiguration a b | a -> b where
    computeWafConfiguration :: a -> b

class HasComputeWeight a b | a -> b where
    computeWeight :: a -> b

class HasComputeWorkspaceId a b | a -> b where
    computeWorkspaceId :: a -> b

class HasComputeZoneName a b | a -> b where
    computeZoneName :: a -> b
