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
    , HasComputedAccessTier (..)
    , HasComputedAccountEncryptionSource (..)
    , HasComputedAccountKind (..)
    , HasComputedAccountReplicationType (..)
    , HasComputedAccountTier (..)
    , HasComputedActiveActive (..)
    , HasComputedAddressPrefix (..)
    , HasComputedAddressSpace (..)
    , HasComputedAddressSpaces (..)
    , HasComputedAdminPassword (..)
    , HasComputedAdminUsername (..)
    , HasComputedAgentPoolProfileFqdn (..)
    , HasComputedAppId (..)
    , HasComputedAppliedDnsServers (..)
    , HasComputedAssignableScopes (..)
    , HasComputedAutoInflateEnabled (..)
    , HasComputedCapacity (..)
    , HasComputedCertificatePermissions (..)
    , HasComputedCreateOption (..)
    , HasComputedCreationData (..)
    , HasComputedCreationDate (..)
    , HasComputedCustomDomain (..)
    , HasComputedDataDisk (..)
    , HasComputedDefaultHostname (..)
    , HasComputedDefaultLocalNetworkGatewayId (..)
    , HasComputedDefaultSecondaryLocation (..)
    , HasComputedDefaultSiteHostname (..)
    , HasComputedDescription (..)
    , HasComputedDiagnosticsProfileStorageUri (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedDisplayName (..)
    , HasComputedDnsServers (..)
    , HasComputedDomainNameLabel (..)
    , HasComputedE (..)
    , HasComputedEnableBgp (..)
    , HasComputedEnableBlobEncryption (..)
    , HasComputedEnableFileEncryption (..)
    , HasComputedEnableHttpsTrafficOnly (..)
    , HasComputedEndpoint (..)
    , HasComputedFqdn (..)
    , HasComputedFullyQualifiedDomainName (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedIdleTimeoutInMinutes (..)
    , HasComputedInstrumentationKey (..)
    , HasComputedInternalFqdn (..)
    , HasComputedIpAddress (..)
    , HasComputedIpConfiguration (..)
    , HasComputedIpConfigurations (..)
    , HasComputedKeyPermissions (..)
    , HasComputedKind (..)
    , HasComputedLocation (..)
    , HasComputedLocationPlacementId (..)
    , HasComputedLoginServer (..)
    , HasComputedMacAddress (..)
    , HasComputedMasterProfileFqdn (..)
    , HasComputedMaxNumberOfRecordSets (..)
    , HasComputedMaximumNumberOfWorkers (..)
    , HasComputedMaximumThroughputUnits (..)
    , HasComputedN (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNetworkSecurityGroupId (..)
    , HasComputedNumberOfRecordSets (..)
    , HasComputedOsDisk (..)
    , HasComputedOsType (..)
    , HasComputedOutboundIpAddresses (..)
    , HasComputedOutputs (..)
    , HasComputedPartitionIds (..)
    , HasComputedPermissions (..)
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
    , HasComputedPrimaryQueueEndpoint (..)
    , HasComputedPrimaryReadonlyMasterKey (..)
    , HasComputedPrimarySharedKey (..)
    , HasComputedPrimaryTableEndpoint (..)
    , HasComputedPrivateIpAddress (..)
    , HasComputedPrivateIpAddresses (..)
    , HasComputedProperties (..)
    , HasComputedQuotaId (..)
    , HasComputedResourceGroupName (..)
    , HasComputedRouteTableId (..)
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
    , HasComputedServiceKey (..)
    , HasComputedServiceProviderProvisioningState (..)
    , HasComputedSku (..)
    , HasComputedSourceResourceId (..)
    , HasComputedSourceUri (..)
    , HasComputedSpendingLimit (..)
    , HasComputedSslPort (..)
    , HasComputedState (..)
    , HasComputedStorageAccountId (..)
    , HasComputedStorageAccountType (..)
    , HasComputedSubnets (..)
    , HasComputedTags (..)
    , HasComputedType' (..)
    , HasComputedUrl (..)
    , HasComputedVaultUri (..)
    , HasComputedVersion (..)
    , HasComputedVirtualMachineId (..)
    , HasComputedVirtualNetworkName (..)
    , HasComputedVnetPeerings (..)
    , HasComputedVpnClientConfiguration (..)
    , HasComputedVpnType (..)
    , HasComputedWorkspaceId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

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

class HasComputedAccessTier a b | a -> b where
    computedAccessTier
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccessTier =
        to (\x -> TF.compute (TF.refKey x) "access_tier")

class HasComputedAccountEncryptionSource a b | a -> b where
    computedAccountEncryptionSource
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccountEncryptionSource =
        to (\x -> TF.compute (TF.refKey x) "account_encryption_source")

class HasComputedAccountKind a b | a -> b where
    computedAccountKind
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccountKind =
        to (\x -> TF.compute (TF.refKey x) "account_kind")

class HasComputedAccountReplicationType a b | a -> b where
    computedAccountReplicationType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccountReplicationType =
        to (\x -> TF.compute (TF.refKey x) "account_replication_type")

class HasComputedAccountTier a b | a -> b where
    computedAccountTier
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccountTier =
        to (\x -> TF.compute (TF.refKey x) "account_tier")

class HasComputedActiveActive a b | a -> b where
    computedActiveActive
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedActiveActive =
        to (\x -> TF.compute (TF.refKey x) "active_active")

class HasComputedAddressPrefix a b | a -> b where
    computedAddressPrefix
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAddressPrefix =
        to (\x -> TF.compute (TF.refKey x) "address_prefix")

class HasComputedAddressSpace a b | a -> b where
    computedAddressSpace
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAddressSpace =
        to (\x -> TF.compute (TF.refKey x) "address_space")

class HasComputedAddressSpaces a b | a -> b where
    computedAddressSpaces
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAddressSpaces =
        to (\x -> TF.compute (TF.refKey x) "address_spaces")

class HasComputedAdminPassword a b | a -> b where
    computedAdminPassword
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAdminPassword =
        to (\x -> TF.compute (TF.refKey x) "admin_password")

class HasComputedAdminUsername a b | a -> b where
    computedAdminUsername
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAdminUsername =
        to (\x -> TF.compute (TF.refKey x) "admin_username")

class HasComputedAgentPoolProfileFqdn a b | a -> b where
    computedAgentPoolProfileFqdn
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAgentPoolProfileFqdn =
        to (\x -> TF.compute (TF.refKey x) "agent_pool_profile.fqdn")

class HasComputedAppId a b | a -> b where
    computedAppId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAppId =
        to (\x -> TF.compute (TF.refKey x) "app_id")

class HasComputedAppliedDnsServers a b | a -> b where
    computedAppliedDnsServers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAppliedDnsServers =
        to (\x -> TF.compute (TF.refKey x) "applied_dns_servers")

class HasComputedAssignableScopes a b | a -> b where
    computedAssignableScopes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAssignableScopes =
        to (\x -> TF.compute (TF.refKey x) "assignable_scopes")

class HasComputedAutoInflateEnabled a b | a -> b where
    computedAutoInflateEnabled
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAutoInflateEnabled =
        to (\x -> TF.compute (TF.refKey x) "auto_inflate_enabled")

class HasComputedCapacity a b | a -> b where
    computedCapacity
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCapacity =
        to (\x -> TF.compute (TF.refKey x) "capacity")

class HasComputedCertificatePermissions a b | a -> b where
    computedCertificatePermissions
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCertificatePermissions =
        to (\x -> TF.compute (TF.refKey x) "certificate_permissions")

class HasComputedCreateOption a b | a -> b where
    computedCreateOption
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreateOption =
        to (\x -> TF.compute (TF.refKey x) "create_option")

class HasComputedCreationData a b | a -> b where
    computedCreationData
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreationData =
        to (\x -> TF.compute (TF.refKey x) "creation_data")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreationDate =
        to (\x -> TF.compute (TF.refKey x) "creation_date")

class HasComputedCustomDomain a b | a -> b where
    computedCustomDomain
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCustomDomain =
        to (\x -> TF.compute (TF.refKey x) "custom_domain")

class HasComputedDataDisk a b | a -> b where
    computedDataDisk
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDataDisk =
        to (\x -> TF.compute (TF.refKey x) "data_disk")

class HasComputedDefaultHostname a b | a -> b where
    computedDefaultHostname
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDefaultHostname =
        to (\x -> TF.compute (TF.refKey x) "default_hostname")

class HasComputedDefaultLocalNetworkGatewayId a b | a -> b where
    computedDefaultLocalNetworkGatewayId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDefaultLocalNetworkGatewayId =
        to (\x -> TF.compute (TF.refKey x) "default_local_network_gateway_id")

class HasComputedDefaultSecondaryLocation a b | a -> b where
    computedDefaultSecondaryLocation
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDefaultSecondaryLocation =
        to (\x -> TF.compute (TF.refKey x) "default_secondary_location")

class HasComputedDefaultSiteHostname a b | a -> b where
    computedDefaultSiteHostname
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDefaultSiteHostname =
        to (\x -> TF.compute (TF.refKey x) "default_site_hostname")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDescription =
        to (\x -> TF.compute (TF.refKey x) "description")

class HasComputedDiagnosticsProfileStorageUri a b | a -> b where
    computedDiagnosticsProfileStorageUri
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDiagnosticsProfileStorageUri =
        to (\x -> TF.compute (TF.refKey x) "diagnostics_profile.storage_uri")

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDiskSizeGb =
        to (\x -> TF.compute (TF.refKey x) "disk_size_gb")

class HasComputedDisplayName a b | a -> b where
    computedDisplayName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDisplayName =
        to (\x -> TF.compute (TF.refKey x) "display_name")

class HasComputedDnsServers a b | a -> b where
    computedDnsServers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDnsServers =
        to (\x -> TF.compute (TF.refKey x) "dns_servers")

class HasComputedDomainNameLabel a b | a -> b where
    computedDomainNameLabel
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDomainNameLabel =
        to (\x -> TF.compute (TF.refKey x) "domain_name_label")

class HasComputedE a b | a -> b where
    computedE
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedE =
        to (\x -> TF.compute (TF.refKey x) "e")

class HasComputedEnableBgp a b | a -> b where
    computedEnableBgp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEnableBgp =
        to (\x -> TF.compute (TF.refKey x) "enable_bgp")

class HasComputedEnableBlobEncryption a b | a -> b where
    computedEnableBlobEncryption
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEnableBlobEncryption =
        to (\x -> TF.compute (TF.refKey x) "enable_blob_encryption")

class HasComputedEnableFileEncryption a b | a -> b where
    computedEnableFileEncryption
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEnableFileEncryption =
        to (\x -> TF.compute (TF.refKey x) "enable_file_encryption")

class HasComputedEnableHttpsTrafficOnly a b | a -> b where
    computedEnableHttpsTrafficOnly
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEnableHttpsTrafficOnly =
        to (\x -> TF.compute (TF.refKey x) "enable_https_traffic_only")

class HasComputedEndpoint a b | a -> b where
    computedEndpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEndpoint =
        to (\x -> TF.compute (TF.refKey x) "endpoint")

class HasComputedFqdn a b | a -> b where
    computedFqdn
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFqdn =
        to (\x -> TF.compute (TF.refKey x) "fqdn")

class HasComputedFullyQualifiedDomainName a b | a -> b where
    computedFullyQualifiedDomainName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFullyQualifiedDomainName =
        to (\x -> TF.compute (TF.refKey x) "fully_qualified_domain_name")

class HasComputedHostname a b | a -> b where
    computedHostname
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHostname =
        to (\x -> TF.compute (TF.refKey x) "hostname")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedIdleTimeoutInMinutes a b | a -> b where
    computedIdleTimeoutInMinutes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIdleTimeoutInMinutes =
        to (\x -> TF.compute (TF.refKey x) "idle_timeout_in_minutes")

class HasComputedInstrumentationKey a b | a -> b where
    computedInstrumentationKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstrumentationKey =
        to (\x -> TF.compute (TF.refKey x) "instrumentation_key")

class HasComputedInternalFqdn a b | a -> b where
    computedInternalFqdn
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInternalFqdn =
        to (\x -> TF.compute (TF.refKey x) "internal_fqdn")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpAddress =
        to (\x -> TF.compute (TF.refKey x) "ip_address")

class HasComputedIpConfiguration a b | a -> b where
    computedIpConfiguration
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpConfiguration =
        to (\x -> TF.compute (TF.refKey x) "ip_configuration")

class HasComputedIpConfigurations a b | a -> b where
    computedIpConfigurations
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpConfigurations =
        to (\x -> TF.compute (TF.refKey x) "ip_configurations")

class HasComputedKeyPermissions a b | a -> b where
    computedKeyPermissions
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedKeyPermissions =
        to (\x -> TF.compute (TF.refKey x) "key_permissions")

class HasComputedKind a b | a -> b where
    computedKind
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedKind =
        to (\x -> TF.compute (TF.refKey x) "kind")

class HasComputedLocation a b | a -> b where
    computedLocation
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLocation =
        to (\x -> TF.compute (TF.refKey x) "location")

class HasComputedLocationPlacementId a b | a -> b where
    computedLocationPlacementId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLocationPlacementId =
        to (\x -> TF.compute (TF.refKey x) "location_placement_id")

class HasComputedLoginServer a b | a -> b where
    computedLoginServer
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLoginServer =
        to (\x -> TF.compute (TF.refKey x) "login_server")

class HasComputedMacAddress a b | a -> b where
    computedMacAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMacAddress =
        to (\x -> TF.compute (TF.refKey x) "mac_address")

class HasComputedMasterProfileFqdn a b | a -> b where
    computedMasterProfileFqdn
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMasterProfileFqdn =
        to (\x -> TF.compute (TF.refKey x) "master_profile.fqdn")

class HasComputedMaxNumberOfRecordSets a b | a -> b where
    computedMaxNumberOfRecordSets
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMaxNumberOfRecordSets =
        to (\x -> TF.compute (TF.refKey x) "max_number_of_record_sets")

class HasComputedMaximumNumberOfWorkers a b | a -> b where
    computedMaximumNumberOfWorkers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMaximumNumberOfWorkers =
        to (\x -> TF.compute (TF.refKey x) "maximum_number_of_workers")

class HasComputedMaximumThroughputUnits a b | a -> b where
    computedMaximumThroughputUnits
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMaximumThroughputUnits =
        to (\x -> TF.compute (TF.refKey x) "maximum_throughput_units")

class HasComputedN a b | a -> b where
    computedN
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedN =
        to (\x -> TF.compute (TF.refKey x) "n")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedNameServers a b | a -> b where
    computedNameServers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNameServers =
        to (\x -> TF.compute (TF.refKey x) "name_servers")

class HasComputedNetworkSecurityGroupId a b | a -> b where
    computedNetworkSecurityGroupId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetworkSecurityGroupId =
        to (\x -> TF.compute (TF.refKey x) "network_security_group_id")

class HasComputedNumberOfRecordSets a b | a -> b where
    computedNumberOfRecordSets
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNumberOfRecordSets =
        to (\x -> TF.compute (TF.refKey x) "number_of_record_sets")

class HasComputedOsDisk a b | a -> b where
    computedOsDisk
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOsDisk =
        to (\x -> TF.compute (TF.refKey x) "os_disk")

class HasComputedOsType a b | a -> b where
    computedOsType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOsType =
        to (\x -> TF.compute (TF.refKey x) "os_type")

class HasComputedOutboundIpAddresses a b | a -> b where
    computedOutboundIpAddresses
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOutboundIpAddresses =
        to (\x -> TF.compute (TF.refKey x) "outbound_ip_addresses")

class HasComputedOutputs a b | a -> b where
    computedOutputs
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOutputs =
        to (\x -> TF.compute (TF.refKey x) "outputs")

class HasComputedPartitionIds a b | a -> b where
    computedPartitionIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPartitionIds =
        to (\x -> TF.compute (TF.refKey x) "partition_ids")

class HasComputedPermissions a b | a -> b where
    computedPermissions
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPermissions =
        to (\x -> TF.compute (TF.refKey x) "permissions")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPort =
        to (\x -> TF.compute (TF.refKey x) "port")

class HasComputedPortalUrl a b | a -> b where
    computedPortalUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPortalUrl =
        to (\x -> TF.compute (TF.refKey x) "portal_url")

class HasComputedPrimaryAccessKey a b | a -> b where
    computedPrimaryAccessKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimaryAccessKey =
        to (\x -> TF.compute (TF.refKey x) "primary_access_key")

class HasComputedPrimaryBlobConnectionString a b | a -> b where
    computedPrimaryBlobConnectionString
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimaryBlobConnectionString =
        to (\x -> TF.compute (TF.refKey x) "primary_blob_connection_string")

class HasComputedPrimaryBlobEndpoint a b | a -> b where
    computedPrimaryBlobEndpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimaryBlobEndpoint =
        to (\x -> TF.compute (TF.refKey x) "primary_blob_endpoint")

class HasComputedPrimaryConnectionString a b | a -> b where
    computedPrimaryConnectionString
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimaryConnectionString =
        to (\x -> TF.compute (TF.refKey x) "primary_connection_string")

class HasComputedPrimaryFileEndpoint a b | a -> b where
    computedPrimaryFileEndpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimaryFileEndpoint =
        to (\x -> TF.compute (TF.refKey x) "primary_file_endpoint")

class HasComputedPrimaryKey a b | a -> b where
    computedPrimaryKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimaryKey =
        to (\x -> TF.compute (TF.refKey x) "primary_key")

class HasComputedPrimaryLocation a b | a -> b where
    computedPrimaryLocation
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimaryLocation =
        to (\x -> TF.compute (TF.refKey x) "primary_location")

class HasComputedPrimaryMasterKey a b | a -> b where
    computedPrimaryMasterKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimaryMasterKey =
        to (\x -> TF.compute (TF.refKey x) "primary_master_key")

class HasComputedPrimaryQueueEndpoint a b | a -> b where
    computedPrimaryQueueEndpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimaryQueueEndpoint =
        to (\x -> TF.compute (TF.refKey x) "primary_queue_endpoint")

class HasComputedPrimaryReadonlyMasterKey a b | a -> b where
    computedPrimaryReadonlyMasterKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimaryReadonlyMasterKey =
        to (\x -> TF.compute (TF.refKey x) "primary_readonly_master_key")

class HasComputedPrimarySharedKey a b | a -> b where
    computedPrimarySharedKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimarySharedKey =
        to (\x -> TF.compute (TF.refKey x) "primary_shared_key")

class HasComputedPrimaryTableEndpoint a b | a -> b where
    computedPrimaryTableEndpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrimaryTableEndpoint =
        to (\x -> TF.compute (TF.refKey x) "primary_table_endpoint")

class HasComputedPrivateIpAddress a b | a -> b where
    computedPrivateIpAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivateIpAddress =
        to (\x -> TF.compute (TF.refKey x) "private_ip_address")

class HasComputedPrivateIpAddresses a b | a -> b where
    computedPrivateIpAddresses
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivateIpAddresses =
        to (\x -> TF.compute (TF.refKey x) "private_ip_addresses")

class HasComputedProperties a b | a -> b where
    computedProperties
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProperties =
        to (\x -> TF.compute (TF.refKey x) "properties")

class HasComputedQuotaId a b | a -> b where
    computedQuotaId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedQuotaId =
        to (\x -> TF.compute (TF.refKey x) "quota_id")

class HasComputedResourceGroupName a b | a -> b where
    computedResourceGroupName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedResourceGroupName =
        to (\x -> TF.compute (TF.refKey x) "resource_group_name")

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRouteTableId =
        to (\x -> TF.compute (TF.refKey x) "route_table_id")

class HasComputedSecondaryAccessKey a b | a -> b where
    computedSecondaryAccessKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecondaryAccessKey =
        to (\x -> TF.compute (TF.refKey x) "secondary_access_key")

class HasComputedSecondaryBlobConnectionString a b | a -> b where
    computedSecondaryBlobConnectionString
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecondaryBlobConnectionString =
        to (\x -> TF.compute (TF.refKey x) "secondary_blob_connection_string")

class HasComputedSecondaryBlobEndpoint a b | a -> b where
    computedSecondaryBlobEndpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecondaryBlobEndpoint =
        to (\x -> TF.compute (TF.refKey x) "secondary_blob_endpoint")

class HasComputedSecondaryConnectionString a b | a -> b where
    computedSecondaryConnectionString
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecondaryConnectionString =
        to (\x -> TF.compute (TF.refKey x) "secondary_connection_string")

class HasComputedSecondaryKey a b | a -> b where
    computedSecondaryKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecondaryKey =
        to (\x -> TF.compute (TF.refKey x) "secondary_key")

class HasComputedSecondaryLocation a b | a -> b where
    computedSecondaryLocation
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecondaryLocation =
        to (\x -> TF.compute (TF.refKey x) "secondary_location")

class HasComputedSecondaryMasterKey a b | a -> b where
    computedSecondaryMasterKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecondaryMasterKey =
        to (\x -> TF.compute (TF.refKey x) "secondary_master_key")

class HasComputedSecondaryQueueEndpoint a b | a -> b where
    computedSecondaryQueueEndpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecondaryQueueEndpoint =
        to (\x -> TF.compute (TF.refKey x) "secondary_queue_endpoint")

class HasComputedSecondaryReadonlyMasterKey a b | a -> b where
    computedSecondaryReadonlyMasterKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecondaryReadonlyMasterKey =
        to (\x -> TF.compute (TF.refKey x) "secondary_readonly_master_key")

class HasComputedSecondarySharedKey a b | a -> b where
    computedSecondarySharedKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecondarySharedKey =
        to (\x -> TF.compute (TF.refKey x) "secondary_shared_key")

class HasComputedSecondaryTableEndpoint a b | a -> b where
    computedSecondaryTableEndpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecondaryTableEndpoint =
        to (\x -> TF.compute (TF.refKey x) "secondary_table_endpoint")

class HasComputedSecretPermissions a b | a -> b where
    computedSecretPermissions
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecretPermissions =
        to (\x -> TF.compute (TF.refKey x) "secret_permissions")

class HasComputedSecurityRule a b | a -> b where
    computedSecurityRule
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecurityRule =
        to (\x -> TF.compute (TF.refKey x) "security_rule")

class HasComputedServiceKey a b | a -> b where
    computedServiceKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedServiceKey =
        to (\x -> TF.compute (TF.refKey x) "service_key")

class HasComputedServiceProviderProvisioningState a b | a -> b where
    computedServiceProviderProvisioningState
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedServiceProviderProvisioningState =
        to (\x -> TF.compute (TF.refKey x) "service_provider_provisioning_state")

class HasComputedSku a b | a -> b where
    computedSku
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSku =
        to (\x -> TF.compute (TF.refKey x) "sku")

class HasComputedSourceResourceId a b | a -> b where
    computedSourceResourceId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceResourceId =
        to (\x -> TF.compute (TF.refKey x) "source_resource_id")

class HasComputedSourceUri a b | a -> b where
    computedSourceUri
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceUri =
        to (\x -> TF.compute (TF.refKey x) "source_uri")

class HasComputedSpendingLimit a b | a -> b where
    computedSpendingLimit
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSpendingLimit =
        to (\x -> TF.compute (TF.refKey x) "spending_limit")

class HasComputedSslPort a b | a -> b where
    computedSslPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSslPort =
        to (\x -> TF.compute (TF.refKey x) "ssl_port")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedState =
        to (\x -> TF.compute (TF.refKey x) "state")

class HasComputedStorageAccountId a b | a -> b where
    computedStorageAccountId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStorageAccountId =
        to (\x -> TF.compute (TF.refKey x) "storage_account_id")

class HasComputedStorageAccountType a b | a -> b where
    computedStorageAccountType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStorageAccountType =
        to (\x -> TF.compute (TF.refKey x) "storage_account_type")

class HasComputedSubnets a b | a -> b where
    computedSubnets
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSubnets =
        to (\x -> TF.compute (TF.refKey x) "subnets")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTags =
        to (\x -> TF.compute (TF.refKey x) "tags")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "type")

class HasComputedUrl a b | a -> b where
    computedUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUrl =
        to (\x -> TF.compute (TF.refKey x) "url")

class HasComputedVaultUri a b | a -> b where
    computedVaultUri
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVaultUri =
        to (\x -> TF.compute (TF.refKey x) "vault_uri")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVersion =
        to (\x -> TF.compute (TF.refKey x) "version")

class HasComputedVirtualMachineId a b | a -> b where
    computedVirtualMachineId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVirtualMachineId =
        to (\x -> TF.compute (TF.refKey x) "virtual_machine_id")

class HasComputedVirtualNetworkName a b | a -> b where
    computedVirtualNetworkName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVirtualNetworkName =
        to (\x -> TF.compute (TF.refKey x) "virtual_network_name")

class HasComputedVnetPeerings a b | a -> b where
    computedVnetPeerings
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVnetPeerings =
        to (\x -> TF.compute (TF.refKey x) "vnet_peerings")

class HasComputedVpnClientConfiguration a b | a -> b where
    computedVpnClientConfiguration
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVpnClientConfiguration =
        to (\x -> TF.compute (TF.refKey x) "vpn_client_configuration")

class HasComputedVpnType a b | a -> b where
    computedVpnType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVpnType =
        to (\x -> TF.compute (TF.refKey x) "vpn_type")

class HasComputedWorkspaceId a b | a -> b where
    computedWorkspaceId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedWorkspaceId =
        to (\x -> TF.compute (TF.refKey x) "workspace_id")
