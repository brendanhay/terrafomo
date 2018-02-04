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
    , HasAppServicePlanId (..)
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
    , HasRestorePointInTime (..)
    , HasRetentionInDays (..)
    , HasRoleDefinitionId (..)
    , HasRoute (..)
    , HasRouteTableId (..)
    , HasRouteTableName (..)
    , HasRoutingWeight (..)
    , HasRunbookType (..)
    , HasScope (..)
    , HasSecurityRule (..)
    , HasServerName (..)
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
    , HasComputedDataDisk (..)
    , HasComputedDefaultHostname (..)
    , HasComputedDefaultSecondaryLocation (..)
    , HasComputedDefaultSiteHostname (..)
    , HasComputedDescription (..)
    , HasComputedDiagnosticsProfileStorageUri (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedDisplayName (..)
    , HasComputedDnsServers (..)
    , HasComputedDomainNameLabel (..)
    , HasComputedE (..)
    , HasComputedEndpoint (..)
    , HasComputedFqdn (..)
    , HasComputedFullyQualifiedDomainName (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedIdleTimeoutInMinutes (..)
    , HasComputedInstrumentationKey (..)
    , HasComputedInternalFqdn (..)
    , HasComputedIpAddress (..)
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
    , HasComputedWorkspaceId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasAccess a s b | a -> s b where
    access :: Lens' a (TF.Attribute s b)

instance HasAccess a s b => HasAccess (TF.Source l p a) s b where
    access = TF.configuration . access

class HasAccessPolicy a s b | a -> s b where
    accessPolicy :: Lens' a (TF.Attribute s b)

instance HasAccessPolicy a s b => HasAccessPolicy (TF.Source l p a) s b where
    accessPolicy = TF.configuration . accessPolicy

class HasAccessTier a s b | a -> s b where
    accessTier :: Lens' a (TF.Attribute s b)

instance HasAccessTier a s b => HasAccessTier (TF.Source l p a) s b where
    accessTier = TF.configuration . accessTier

class HasAccountEncryptionSource a s b | a -> s b where
    accountEncryptionSource :: Lens' a (TF.Attribute s b)

instance HasAccountEncryptionSource a s b => HasAccountEncryptionSource (TF.Source l p a) s b where
    accountEncryptionSource = TF.configuration . accountEncryptionSource

class HasAccountKind a s b | a -> s b where
    accountKind :: Lens' a (TF.Attribute s b)

instance HasAccountKind a s b => HasAccountKind (TF.Source l p a) s b where
    accountKind = TF.configuration . accountKind

class HasAccountName a s b | a -> s b where
    accountName :: Lens' a (TF.Attribute s b)

instance HasAccountName a s b => HasAccountName (TF.Source l p a) s b where
    accountName = TF.configuration . accountName

class HasAccountReplicationType a s b | a -> s b where
    accountReplicationType :: Lens' a (TF.Attribute s b)

instance HasAccountReplicationType a s b => HasAccountReplicationType (TF.Source l p a) s b where
    accountReplicationType = TF.configuration . accountReplicationType

class HasAccountTier a s b | a -> s b where
    accountTier :: Lens' a (TF.Attribute s b)

instance HasAccountTier a s b => HasAccountTier (TF.Source l p a) s b where
    accountTier = TF.configuration . accountTier

class HasActiveActive a s b | a -> s b where
    activeActive :: Lens' a (TF.Attribute s b)

instance HasActiveActive a s b => HasActiveActive (TF.Source l p a) s b where
    activeActive = TF.configuration . activeActive

class HasAddressPrefix a s b | a -> s b where
    addressPrefix :: Lens' a (TF.Attribute s b)

instance HasAddressPrefix a s b => HasAddressPrefix (TF.Source l p a) s b where
    addressPrefix = TF.configuration . addressPrefix

class HasAddressSpace a s b | a -> s b where
    addressSpace :: Lens' a (TF.Attribute s b)

instance HasAddressSpace a s b => HasAddressSpace (TF.Source l p a) s b where
    addressSpace = TF.configuration . addressSpace

class HasAdminEnabled a s b | a -> s b where
    adminEnabled :: Lens' a (TF.Attribute s b)

instance HasAdminEnabled a s b => HasAdminEnabled (TF.Source l p a) s b where
    adminEnabled = TF.configuration . adminEnabled

class HasAdministratorLogin a s b | a -> s b where
    administratorLogin :: Lens' a (TF.Attribute s b)

instance HasAdministratorLogin a s b => HasAdministratorLogin (TF.Source l p a) s b where
    administratorLogin = TF.configuration . administratorLogin

class HasAdministratorLoginPassword a s b | a -> s b where
    administratorLoginPassword :: Lens' a (TF.Attribute s b)

instance HasAdministratorLoginPassword a s b => HasAdministratorLoginPassword (TF.Source l p a) s b where
    administratorLoginPassword = TF.configuration . administratorLoginPassword

class HasAgentPoolProfile a s b | a -> s b where
    agentPoolProfile :: Lens' a (TF.Attribute s b)

instance HasAgentPoolProfile a s b => HasAgentPoolProfile (TF.Source l p a) s b where
    agentPoolProfile = TF.configuration . agentPoolProfile

class HasAllowClassicOperations a s b | a -> s b where
    allowClassicOperations :: Lens' a (TF.Attribute s b)

instance HasAllowClassicOperations a s b => HasAllowClassicOperations (TF.Source l p a) s b where
    allowClassicOperations = TF.configuration . allowClassicOperations

class HasAllowForwardedTraffic a s b | a -> s b where
    allowForwardedTraffic :: Lens' a (TF.Attribute s b)

instance HasAllowForwardedTraffic a s b => HasAllowForwardedTraffic (TF.Source l p a) s b where
    allowForwardedTraffic = TF.configuration . allowForwardedTraffic

class HasAllowGatewayTransit a s b | a -> s b where
    allowGatewayTransit :: Lens' a (TF.Attribute s b)

instance HasAllowGatewayTransit a s b => HasAllowGatewayTransit (TF.Source l p a) s b where
    allowGatewayTransit = TF.configuration . allowGatewayTransit

class HasAllowVirtualNetworkAccess a s b | a -> s b where
    allowVirtualNetworkAccess :: Lens' a (TF.Attribute s b)

instance HasAllowVirtualNetworkAccess a s b => HasAllowVirtualNetworkAccess (TF.Source l p a) s b where
    allowVirtualNetworkAccess = TF.configuration . allowVirtualNetworkAccess

class HasAppServicePlanId a s b | a -> s b where
    appServicePlanId :: Lens' a (TF.Attribute s b)

instance HasAppServicePlanId a s b => HasAppServicePlanId (TF.Source l p a) s b where
    appServicePlanId = TF.configuration . appServicePlanId

class HasAppSettings a s b | a -> s b where
    appSettings :: Lens' a (TF.Attribute s b)

instance HasAppSettings a s b => HasAppSettings (TF.Source l p a) s b where
    appSettings = TF.configuration . appSettings

class HasApplicationType a s b | a -> s b where
    applicationType :: Lens' a (TF.Attribute s b)

instance HasApplicationType a s b => HasApplicationType (TF.Source l p a) s b where
    applicationType = TF.configuration . applicationType

class HasAssignableScopes a s b | a -> s b where
    assignableScopes :: Lens' a (TF.Attribute s b)

instance HasAssignableScopes a s b => HasAssignableScopes (TF.Source l p a) s b where
    assignableScopes = TF.configuration . assignableScopes

class HasAttempts a s b | a -> s b where
    attempts :: Lens' a (TF.Attribute s b)

instance HasAttempts a s b => HasAttempts (TF.Source l p a) s b where
    attempts = TF.configuration . attempts

class HasAuthenticationCertificate a s b | a -> s b where
    authenticationCertificate :: Lens' a (TF.Attribute s b)

instance HasAuthenticationCertificate a s b => HasAuthenticationCertificate (TF.Source l p a) s b where
    authenticationCertificate = TF.configuration . authenticationCertificate

class HasAuthorizationKey a s b | a -> s b where
    authorizationKey :: Lens' a (TF.Attribute s b)

instance HasAuthorizationKey a s b => HasAuthorizationKey (TF.Source l p a) s b where
    authorizationKey = TF.configuration . authorizationKey

class HasAutoDeleteOnIdle a s b | a -> s b where
    autoDeleteOnIdle :: Lens' a (TF.Attribute s b)

instance HasAutoDeleteOnIdle a s b => HasAutoDeleteOnIdle (TF.Source l p a) s b where
    autoDeleteOnIdle = TF.configuration . autoDeleteOnIdle

class HasAutoInflateEnabled a s b | a -> s b where
    autoInflateEnabled :: Lens' a (TF.Attribute s b)

instance HasAutoInflateEnabled a s b => HasAutoInflateEnabled (TF.Source l p a) s b where
    autoInflateEnabled = TF.configuration . autoInflateEnabled

class HasAvailabilitySetId a s b | a -> s b where
    availabilitySetId :: Lens' a (TF.Attribute s b)

instance HasAvailabilitySetId a s b => HasAvailabilitySetId (TF.Source l p a) s b where
    availabilitySetId = TF.configuration . availabilitySetId

class HasBackendAddressPool a s b | a -> s b where
    backendAddressPool :: Lens' a (TF.Attribute s b)

instance HasBackendAddressPool a s b => HasBackendAddressPool (TF.Source l p a) s b where
    backendAddressPool = TF.configuration . backendAddressPool

class HasBackendAddressPoolId a s b | a -> s b where
    backendAddressPoolId :: Lens' a (TF.Attribute s b)

instance HasBackendAddressPoolId a s b => HasBackendAddressPoolId (TF.Source l p a) s b where
    backendAddressPoolId = TF.configuration . backendAddressPoolId

class HasBackendHttpSettings a s b | a -> s b where
    backendHttpSettings :: Lens' a (TF.Attribute s b)

instance HasBackendHttpSettings a s b => HasBackendHttpSettings (TF.Source l p a) s b where
    backendHttpSettings = TF.configuration . backendHttpSettings

class HasBackendPort a s b | a -> s b where
    backendPort :: Lens' a (TF.Attribute s b)

instance HasBackendPort a s b => HasBackendPort (TF.Source l p a) s b where
    backendPort = TF.configuration . backendPort

class HasBandwidthInMbps a s b | a -> s b where
    bandwidthInMbps :: Lens' a (TF.Attribute s b)

instance HasBandwidthInMbps a s b => HasBandwidthInMbps (TF.Source l p a) s b where
    bandwidthInMbps = TF.configuration . bandwidthInMbps

class HasBgpSettings a s b | a -> s b where
    bgpSettings :: Lens' a (TF.Attribute s b)

instance HasBgpSettings a s b => HasBgpSettings (TF.Source l p a) s b where
    bgpSettings = TF.configuration . bgpSettings

class HasBootDiagnostics a s b | a -> s b where
    bootDiagnostics :: Lens' a (TF.Attribute s b)

instance HasBootDiagnostics a s b => HasBootDiagnostics (TF.Source l p a) s b where
    bootDiagnostics = TF.configuration . bootDiagnostics

class HasCapacity a s b | a -> s b where
    capacity :: Lens' a (TF.Attribute s b)

instance HasCapacity a s b => HasCapacity (TF.Source l p a) s b where
    capacity = TF.configuration . capacity

class HasCaptureDescription a s b | a -> s b where
    captureDescription :: Lens' a (TF.Attribute s b)

instance HasCaptureDescription a s b => HasCaptureDescription (TF.Source l p a) s b where
    captureDescription = TF.configuration . captureDescription

class HasCertificate a s b | a -> s b where
    certificate :: Lens' a (TF.Attribute s b)

instance HasCertificate a s b => HasCertificate (TF.Source l p a) s b where
    certificate = TF.configuration . certificate

class HasCertificatePolicy a s b | a -> s b where
    certificatePolicy :: Lens' a (TF.Attribute s b)

instance HasCertificatePolicy a s b => HasCertificatePolicy (TF.Source l p a) s b where
    certificatePolicy = TF.configuration . certificatePolicy

class HasCharset a s b | a -> s b where
    charset :: Lens' a (TF.Attribute s b)

instance HasCharset a s b => HasCharset (TF.Source l p a) s b where
    charset = TF.configuration . charset

class HasClientAffinityEnabled a s b | a -> s b where
    clientAffinityEnabled :: Lens' a (TF.Attribute s b)

instance HasClientAffinityEnabled a s b => HasClientAffinityEnabled (TF.Source l p a) s b where
    clientAffinityEnabled = TF.configuration . clientAffinityEnabled

class HasClientId a s b | a -> s b where
    clientId :: Lens' a (TF.Attribute s b)

instance HasClientId a s b => HasClientId (TF.Source l p a) s b where
    clientId = TF.configuration . clientId

class HasCollation a s b | a -> s b where
    collation :: Lens' a (TF.Attribute s b)

instance HasCollation a s b => HasCollation (TF.Source l p a) s b where
    collation = TF.configuration . collation

class HasConnectionString a s b | a -> s b where
    connectionString :: Lens' a (TF.Attribute s b)

instance HasConnectionString a s b => HasConnectionString (TF.Source l p a) s b where
    connectionString = TF.configuration . connectionString

class HasConsistencyPolicy a s b | a -> s b where
    consistencyPolicy :: Lens' a (TF.Attribute s b)

instance HasConsistencyPolicy a s b => HasConsistencyPolicy (TF.Source l p a) s b where
    consistencyPolicy = TF.configuration . consistencyPolicy

class HasContainer a s b | a -> s b where
    container :: Lens' a (TF.Attribute s b)

instance HasContainer a s b => HasContainer (TF.Source l p a) s b where
    container = TF.configuration . container

class HasContainerAccessType a s b | a -> s b where
    containerAccessType :: Lens' a (TF.Attribute s b)

instance HasContainerAccessType a s b => HasContainerAccessType (TF.Source l p a) s b where
    containerAccessType = TF.configuration . containerAccessType

class HasContentType a s b | a -> s b where
    contentType :: Lens' a (TF.Attribute s b)

instance HasContentType a s b => HasContentType (TF.Source l p a) s b where
    contentType = TF.configuration . contentType

class HasContentTypesToCompress a s b | a -> s b where
    contentTypesToCompress :: Lens' a (TF.Attribute s b)

instance HasContentTypesToCompress a s b => HasContentTypesToCompress (TF.Source l p a) s b where
    contentTypesToCompress = TF.configuration . contentTypesToCompress

class HasCreateMode a s b | a -> s b where
    createMode :: Lens' a (TF.Attribute s b)

instance HasCreateMode a s b => HasCreateMode (TF.Source l p a) s b where
    createMode = TF.configuration . createMode

class HasCreateOption a s b | a -> s b where
    createOption :: Lens' a (TF.Attribute s b)

instance HasCreateOption a s b => HasCreateOption (TF.Source l p a) s b where
    createOption = TF.configuration . createOption

class HasCustomDomain a s b | a -> s b where
    customDomain :: Lens' a (TF.Attribute s b)

instance HasCustomDomain a s b => HasCustomDomain (TF.Source l p a) s b where
    customDomain = TF.configuration . customDomain

class HasDataDisk a s b | a -> s b where
    dataDisk :: Lens' a (TF.Attribute s b)

instance HasDataDisk a s b => HasDataDisk (TF.Source l p a) s b where
    dataDisk = TF.configuration . dataDisk

class HasDbDtuMax a s b | a -> s b where
    dbDtuMax :: Lens' a (TF.Attribute s b)

instance HasDbDtuMax a s b => HasDbDtuMax (TF.Source l p a) s b where
    dbDtuMax = TF.configuration . dbDtuMax

class HasDbDtuMin a s b | a -> s b where
    dbDtuMin :: Lens' a (TF.Attribute s b)

instance HasDbDtuMin a s b => HasDbDtuMin (TF.Source l p a) s b where
    dbDtuMin = TF.configuration . dbDtuMin

class HasDeadLetteringOnMessageExpiration a s b | a -> s b where
    deadLetteringOnMessageExpiration :: Lens' a (TF.Attribute s b)

instance HasDeadLetteringOnMessageExpiration a s b => HasDeadLetteringOnMessageExpiration (TF.Source l p a) s b where
    deadLetteringOnMessageExpiration = TF.configuration . deadLetteringOnMessageExpiration

class HasDefaultLocalNetworkGatewayId a s b | a -> s b where
    defaultLocalNetworkGatewayId :: Lens' a (TF.Attribute s b)

instance HasDefaultLocalNetworkGatewayId a s b => HasDefaultLocalNetworkGatewayId (TF.Source l p a) s b where
    defaultLocalNetworkGatewayId = TF.configuration . defaultLocalNetworkGatewayId

class HasDefaultMessageTtl a s b | a -> s b where
    defaultMessageTtl :: Lens' a (TF.Attribute s b)

instance HasDefaultMessageTtl a s b => HasDefaultMessageTtl (TF.Source l p a) s b where
    defaultMessageTtl = TF.configuration . defaultMessageTtl

class HasDeleteDataDisksOnTermination a s b | a -> s b where
    deleteDataDisksOnTermination :: Lens' a (TF.Attribute s b)

instance HasDeleteDataDisksOnTermination a s b => HasDeleteDataDisksOnTermination (TF.Source l p a) s b where
    deleteDataDisksOnTermination = TF.configuration . deleteDataDisksOnTermination

class HasDeleteOsDiskOnTermination a s b | a -> s b where
    deleteOsDiskOnTermination :: Lens' a (TF.Attribute s b)

instance HasDeleteOsDiskOnTermination a s b => HasDeleteOsDiskOnTermination (TF.Source l p a) s b where
    deleteOsDiskOnTermination = TF.configuration . deleteOsDiskOnTermination

class HasDeploymentMode a s b | a -> s b where
    deploymentMode :: Lens' a (TF.Attribute s b)

instance HasDeploymentMode a s b => HasDeploymentMode (TF.Source l p a) s b where
    deploymentMode = TF.configuration . deploymentMode

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Source l p a) s b where
    description = TF.configuration . description

class HasDestinationAddressPrefix a s b | a -> s b where
    destinationAddressPrefix :: Lens' a (TF.Attribute s b)

instance HasDestinationAddressPrefix a s b => HasDestinationAddressPrefix (TF.Source l p a) s b where
    destinationAddressPrefix = TF.configuration . destinationAddressPrefix

class HasDestinationAddressPrefixes a s b | a -> s b where
    destinationAddressPrefixes :: Lens' a (TF.Attribute s b)

instance HasDestinationAddressPrefixes a s b => HasDestinationAddressPrefixes (TF.Source l p a) s b where
    destinationAddressPrefixes = TF.configuration . destinationAddressPrefixes

class HasDestinationPortRange a s b | a -> s b where
    destinationPortRange :: Lens' a (TF.Attribute s b)

instance HasDestinationPortRange a s b => HasDestinationPortRange (TF.Source l p a) s b where
    destinationPortRange = TF.configuration . destinationPortRange

class HasDestinationPortRanges a s b | a -> s b where
    destinationPortRanges :: Lens' a (TF.Attribute s b)

instance HasDestinationPortRanges a s b => HasDestinationPortRanges (TF.Source l p a) s b where
    destinationPortRanges = TF.configuration . destinationPortRanges

class HasDiagnosticsProfile a s b | a -> s b where
    diagnosticsProfile :: Lens' a (TF.Attribute s b)

instance HasDiagnosticsProfile a s b => HasDiagnosticsProfile (TF.Source l p a) s b where
    diagnosticsProfile = TF.configuration . diagnosticsProfile

class HasDirection a s b | a -> s b where
    direction :: Lens' a (TF.Attribute s b)

instance HasDirection a s b => HasDirection (TF.Source l p a) s b where
    direction = TF.configuration . direction

class HasDisabledSslProtocols a s b | a -> s b where
    disabledSslProtocols :: Lens' a (TF.Attribute s b)

instance HasDisabledSslProtocols a s b => HasDisabledSslProtocols (TF.Source l p a) s b where
    disabledSslProtocols = TF.configuration . disabledSslProtocols

class HasDiskSizeGb a s b | a -> s b where
    diskSizeGb :: Lens' a (TF.Attribute s b)

instance HasDiskSizeGb a s b => HasDiskSizeGb (TF.Source l p a) s b where
    diskSizeGb = TF.configuration . diskSizeGb

class HasDnsConfig a s b | a -> s b where
    dnsConfig :: Lens' a (TF.Attribute s b)

instance HasDnsConfig a s b => HasDnsConfig (TF.Source l p a) s b where
    dnsConfig = TF.configuration . dnsConfig

class HasDnsServers a s b | a -> s b where
    dnsServers :: Lens' a (TF.Attribute s b)

instance HasDnsServers a s b => HasDnsServers (TF.Source l p a) s b where
    dnsServers = TF.configuration . dnsServers

class HasDtu a s b | a -> s b where
    dtu :: Lens' a (TF.Attribute s b)

instance HasDtu a s b => HasDtu (TF.Source l p a) s b where
    dtu = TF.configuration . dtu

class HasDuplicateDetectionHistoryTimeWindow a s b | a -> s b where
    duplicateDetectionHistoryTimeWindow :: Lens' a (TF.Attribute s b)

instance HasDuplicateDetectionHistoryTimeWindow a s b => HasDuplicateDetectionHistoryTimeWindow (TF.Source l p a) s b where
    duplicateDetectionHistoryTimeWindow = TF.configuration . duplicateDetectionHistoryTimeWindow

class HasEdition a s b | a -> s b where
    edition :: Lens' a (TF.Attribute s b)

instance HasEdition a s b => HasEdition (TF.Source l p a) s b where
    edition = TF.configuration . edition

class HasElasticPoolName a s b | a -> s b where
    elasticPoolName :: Lens' a (TF.Attribute s b)

instance HasElasticPoolName a s b => HasElasticPoolName (TF.Source l p a) s b where
    elasticPoolName = TF.configuration . elasticPoolName

class HasEnableAcceleratedNetworking a s b | a -> s b where
    enableAcceleratedNetworking :: Lens' a (TF.Attribute s b)

instance HasEnableAcceleratedNetworking a s b => HasEnableAcceleratedNetworking (TF.Source l p a) s b where
    enableAcceleratedNetworking = TF.configuration . enableAcceleratedNetworking

class HasEnableBatchedOperations a s b | a -> s b where
    enableBatchedOperations :: Lens' a (TF.Attribute s b)

instance HasEnableBatchedOperations a s b => HasEnableBatchedOperations (TF.Source l p a) s b where
    enableBatchedOperations = TF.configuration . enableBatchedOperations

class HasEnableBgp a s b | a -> s b where
    enableBgp :: Lens' a (TF.Attribute s b)

instance HasEnableBgp a s b => HasEnableBgp (TF.Source l p a) s b where
    enableBgp = TF.configuration . enableBgp

class HasEnableBlobEncryption a s b | a -> s b where
    enableBlobEncryption :: Lens' a (TF.Attribute s b)

instance HasEnableBlobEncryption a s b => HasEnableBlobEncryption (TF.Source l p a) s b where
    enableBlobEncryption = TF.configuration . enableBlobEncryption

class HasEnableExpress a s b | a -> s b where
    enableExpress :: Lens' a (TF.Attribute s b)

instance HasEnableExpress a s b => HasEnableExpress (TF.Source l p a) s b where
    enableExpress = TF.configuration . enableExpress

class HasEnableFileEncryption a s b | a -> s b where
    enableFileEncryption :: Lens' a (TF.Attribute s b)

instance HasEnableFileEncryption a s b => HasEnableFileEncryption (TF.Source l p a) s b where
    enableFileEncryption = TF.configuration . enableFileEncryption

class HasEnableFloatingIp a s b | a -> s b where
    enableFloatingIp :: Lens' a (TF.Attribute s b)

instance HasEnableFloatingIp a s b => HasEnableFloatingIp (TF.Source l p a) s b where
    enableFloatingIp = TF.configuration . enableFloatingIp

class HasEnableHttpsTrafficOnly a s b | a -> s b where
    enableHttpsTrafficOnly :: Lens' a (TF.Attribute s b)

instance HasEnableHttpsTrafficOnly a s b => HasEnableHttpsTrafficOnly (TF.Source l p a) s b where
    enableHttpsTrafficOnly = TF.configuration . enableHttpsTrafficOnly

class HasEnableIpForwarding a s b | a -> s b where
    enableIpForwarding :: Lens' a (TF.Attribute s b)

instance HasEnableIpForwarding a s b => HasEnableIpForwarding (TF.Source l p a) s b where
    enableIpForwarding = TF.configuration . enableIpForwarding

class HasEnablePartitioning a s b | a -> s b where
    enablePartitioning :: Lens' a (TF.Attribute s b)

instance HasEnablePartitioning a s b => HasEnablePartitioning (TF.Source l p a) s b where
    enablePartitioning = TF.configuration . enablePartitioning

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.Source l p a) s b where
    enabled = TF.configuration . enabled

class HasEnabledForDeployment a s b | a -> s b where
    enabledForDeployment :: Lens' a (TF.Attribute s b)

instance HasEnabledForDeployment a s b => HasEnabledForDeployment (TF.Source l p a) s b where
    enabledForDeployment = TF.configuration . enabledForDeployment

class HasEnabledForDiskEncryption a s b | a -> s b where
    enabledForDiskEncryption :: Lens' a (TF.Attribute s b)

instance HasEnabledForDiskEncryption a s b => HasEnabledForDiskEncryption (TF.Source l p a) s b where
    enabledForDiskEncryption = TF.configuration . enabledForDiskEncryption

class HasEnabledForTemplateDeployment a s b | a -> s b where
    enabledForTemplateDeployment :: Lens' a (TF.Attribute s b)

instance HasEnabledForTemplateDeployment a s b => HasEnabledForTemplateDeployment (TF.Source l p a) s b where
    enabledForTemplateDeployment = TF.configuration . enabledForTemplateDeployment

class HasEncryptionSettings a s b | a -> s b where
    encryptionSettings :: Lens' a (TF.Attribute s b)

instance HasEncryptionSettings a s b => HasEncryptionSettings (TF.Source l p a) s b where
    encryptionSettings = TF.configuration . encryptionSettings

class HasEndIp a s b | a -> s b where
    endIp :: Lens' a (TF.Attribute s b)

instance HasEndIp a s b => HasEndIp (TF.Source l p a) s b where
    endIp = TF.configuration . endIp

class HasEndIpAddress a s b | a -> s b where
    endIpAddress :: Lens' a (TF.Attribute s b)

instance HasEndIpAddress a s b => HasEndIpAddress (TF.Source l p a) s b where
    endIpAddress = TF.configuration . endIpAddress

class HasEndpointLocation a s b | a -> s b where
    endpointLocation :: Lens' a (TF.Attribute s b)

instance HasEndpointLocation a s b => HasEndpointLocation (TF.Source l p a) s b where
    endpointLocation = TF.configuration . endpointLocation

class HasEndpointStatus a s b | a -> s b where
    endpointStatus :: Lens' a (TF.Attribute s b)

instance HasEndpointStatus a s b => HasEndpointStatus (TF.Source l p a) s b where
    endpointStatus = TF.configuration . endpointStatus

class HasEventhubName a s b | a -> s b where
    eventhubName :: Lens' a (TF.Attribute s b)

instance HasEventhubName a s b => HasEventhubName (TF.Source l p a) s b where
    eventhubName = TF.configuration . eventhubName

class HasExpiryTime a s b | a -> s b where
    expiryTime :: Lens' a (TF.Attribute s b)

instance HasExpiryTime a s b => HasExpiryTime (TF.Source l p a) s b where
    expiryTime = TF.configuration . expiryTime

class HasExpressRouteCircuitId a s b | a -> s b where
    expressRouteCircuitId :: Lens' a (TF.Attribute s b)

instance HasExpressRouteCircuitId a s b => HasExpressRouteCircuitId (TF.Source l p a) s b where
    expressRouteCircuitId = TF.configuration . expressRouteCircuitId

class HasExtension a s b | a -> s b where
    extension :: Lens' a (TF.Attribute s b)

instance HasExtension a s b => HasExtension (TF.Source l p a) s b where
    extension = TF.configuration . extension

class HasFailoverPolicy a s b | a -> s b where
    failoverPolicy :: Lens' a (TF.Attribute s b)

instance HasFailoverPolicy a s b => HasFailoverPolicy (TF.Source l p a) s b where
    failoverPolicy = TF.configuration . failoverPolicy

class HasFamily' a s b | a -> s b where
    family' :: Lens' a (TF.Attribute s b)

instance HasFamily' a s b => HasFamily' (TF.Source l p a) s b where
    family' = TF.configuration . family'

class HasFrequency a s b | a -> s b where
    frequency :: Lens' a (TF.Attribute s b)

instance HasFrequency a s b => HasFrequency (TF.Source l p a) s b where
    frequency = TF.configuration . frequency

class HasFrontendIpConfiguration a s b | a -> s b where
    frontendIpConfiguration :: Lens' a (TF.Attribute s b)

instance HasFrontendIpConfiguration a s b => HasFrontendIpConfiguration (TF.Source l p a) s b where
    frontendIpConfiguration = TF.configuration . frontendIpConfiguration

class HasFrontendIpConfigurationName a s b | a -> s b where
    frontendIpConfigurationName :: Lens' a (TF.Attribute s b)

instance HasFrontendIpConfigurationName a s b => HasFrontendIpConfigurationName (TF.Source l p a) s b where
    frontendIpConfigurationName = TF.configuration . frontendIpConfigurationName

class HasFrontendPort a s b | a -> s b where
    frontendPort :: Lens' a (TF.Attribute s b)

instance HasFrontendPort a s b => HasFrontendPort (TF.Source l p a) s b where
    frontendPort = TF.configuration . frontendPort

class HasFrontendPortEnd a s b | a -> s b where
    frontendPortEnd :: Lens' a (TF.Attribute s b)

instance HasFrontendPortEnd a s b => HasFrontendPortEnd (TF.Source l p a) s b where
    frontendPortEnd = TF.configuration . frontendPortEnd

class HasFrontendPortStart a s b | a -> s b where
    frontendPortStart :: Lens' a (TF.Attribute s b)

instance HasFrontendPortStart a s b => HasFrontendPortStart (TF.Source l p a) s b where
    frontendPortStart = TF.configuration . frontendPortStart

class HasGatewayAddress a s b | a -> s b where
    gatewayAddress :: Lens' a (TF.Attribute s b)

instance HasGatewayAddress a s b => HasGatewayAddress (TF.Source l p a) s b where
    gatewayAddress = TF.configuration . gatewayAddress

class HasGatewayIpConfiguration a s b | a -> s b where
    gatewayIpConfiguration :: Lens' a (TF.Attribute s b)

instance HasGatewayIpConfiguration a s b => HasGatewayIpConfiguration (TF.Source l p a) s b where
    gatewayIpConfiguration = TF.configuration . gatewayIpConfiguration

class HasHttpListener a s b | a -> s b where
    httpListener :: Lens' a (TF.Attribute s b)

instance HasHttpListener a s b => HasHttpListener (TF.Source l p a) s b where
    httpListener = TF.configuration . httpListener

class HasIdentity a s b | a -> s b where
    identity :: Lens' a (TF.Attribute s b)

instance HasIdentity a s b => HasIdentity (TF.Source l p a) s b where
    identity = TF.configuration . identity

class HasIdleTimeoutInMinutes a s b | a -> s b where
    idleTimeoutInMinutes :: Lens' a (TF.Attribute s b)

instance HasIdleTimeoutInMinutes a s b => HasIdleTimeoutInMinutes (TF.Source l p a) s b where
    idleTimeoutInMinutes = TF.configuration . idleTimeoutInMinutes

class HasImageReferenceId a s b | a -> s b where
    imageReferenceId :: Lens' a (TF.Attribute s b)

instance HasImageReferenceId a s b => HasImageReferenceId (TF.Source l p a) s b where
    imageReferenceId = TF.configuration . imageReferenceId

class HasInternalDnsNameLabel a s b | a -> s b where
    internalDnsNameLabel :: Lens' a (TF.Attribute s b)

instance HasInternalDnsNameLabel a s b => HasInternalDnsNameLabel (TF.Source l p a) s b where
    internalDnsNameLabel = TF.configuration . internalDnsNameLabel

class HasIntervalInSeconds a s b | a -> s b where
    intervalInSeconds :: Lens' a (TF.Attribute s b)

instance HasIntervalInSeconds a s b => HasIntervalInSeconds (TF.Source l p a) s b where
    intervalInSeconds = TF.configuration . intervalInSeconds

class HasIpAddressType a s b | a -> s b where
    ipAddressType :: Lens' a (TF.Attribute s b)

instance HasIpAddressType a s b => HasIpAddressType (TF.Source l p a) s b where
    ipAddressType = TF.configuration . ipAddressType

class HasIpConfiguration a s b | a -> s b where
    ipConfiguration :: Lens' a (TF.Attribute s b)

instance HasIpConfiguration a s b => HasIpConfiguration (TF.Source l p a) s b where
    ipConfiguration = TF.configuration . ipConfiguration

class HasIpRangeFilter a s b | a -> s b where
    ipRangeFilter :: Lens' a (TF.Attribute s b)

instance HasIpRangeFilter a s b => HasIpRangeFilter (TF.Source l p a) s b where
    ipRangeFilter = TF.configuration . ipRangeFilter

class HasIsCompressionEnabled a s b | a -> s b where
    isCompressionEnabled :: Lens' a (TF.Attribute s b)

instance HasIsCompressionEnabled a s b => HasIsCompressionEnabled (TF.Source l p a) s b where
    isCompressionEnabled = TF.configuration . isCompressionEnabled

class HasIsHttpAllowed a s b | a -> s b where
    isHttpAllowed :: Lens' a (TF.Attribute s b)

instance HasIsHttpAllowed a s b => HasIsHttpAllowed (TF.Source l p a) s b where
    isHttpAllowed = TF.configuration . isHttpAllowed

class HasIsHttpsAllowed a s b | a -> s b where
    isHttpsAllowed :: Lens' a (TF.Attribute s b)

instance HasIsHttpsAllowed a s b => HasIsHttpsAllowed (TF.Source l p a) s b where
    isHttpsAllowed = TF.configuration . isHttpsAllowed

class HasKeyOpts a s b | a -> s b where
    keyOpts :: Lens' a (TF.Attribute s b)

instance HasKeyOpts a s b => HasKeyOpts (TF.Source l p a) s b where
    keyOpts = TF.configuration . keyOpts

class HasKeySize a s b | a -> s b where
    keySize :: Lens' a (TF.Attribute s b)

instance HasKeySize a s b => HasKeySize (TF.Source l p a) s b where
    keySize = TF.configuration . keySize

class HasKeyType a s b | a -> s b where
    keyType :: Lens' a (TF.Attribute s b)

instance HasKeyType a s b => HasKeyType (TF.Source l p a) s b where
    keyType = TF.configuration . keyType

class HasKind a s b | a -> s b where
    kind :: Lens' a (TF.Attribute s b)

instance HasKind a s b => HasKind (TF.Source l p a) s b where
    kind = TF.configuration . kind

class HasLicenseType a s b | a -> s b where
    licenseType :: Lens' a (TF.Attribute s b)

instance HasLicenseType a s b => HasLicenseType (TF.Source l p a) s b where
    licenseType = TF.configuration . licenseType

class HasLinuxProfile a s b | a -> s b where
    linuxProfile :: Lens' a (TF.Attribute s b)

instance HasLinuxProfile a s b => HasLinuxProfile (TF.Source l p a) s b where
    linuxProfile = TF.configuration . linuxProfile

class HasLoadDistribution a s b | a -> s b where
    loadDistribution :: Lens' a (TF.Attribute s b)

instance HasLoadDistribution a s b => HasLoadDistribution (TF.Source l p a) s b where
    loadDistribution = TF.configuration . loadDistribution

class HasLoadbalancerId a s b | a -> s b where
    loadbalancerId :: Lens' a (TF.Attribute s b)

instance HasLoadbalancerId a s b => HasLoadbalancerId (TF.Source l p a) s b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasLocalNetworkGatewayId a s b | a -> s b where
    localNetworkGatewayId :: Lens' a (TF.Attribute s b)

instance HasLocalNetworkGatewayId a s b => HasLocalNetworkGatewayId (TF.Source l p a) s b where
    localNetworkGatewayId = TF.configuration . localNetworkGatewayId

class HasLocation a s b | a -> s b where
    location :: Lens' a (TF.Attribute s b)

instance HasLocation a s b => HasLocation (TF.Source l p a) s b where
    location = TF.configuration . location

class HasLockDuration a s b | a -> s b where
    lockDuration :: Lens' a (TF.Attribute s b)

instance HasLockDuration a s b => HasLockDuration (TF.Source l p a) s b where
    lockDuration = TF.configuration . lockDuration

class HasLockLevel a s b | a -> s b where
    lockLevel :: Lens' a (TF.Attribute s b)

instance HasLockLevel a s b => HasLockLevel (TF.Source l p a) s b where
    lockLevel = TF.configuration . lockLevel

class HasLogProgress a s b | a -> s b where
    logProgress :: Lens' a (TF.Attribute s b)

instance HasLogProgress a s b => HasLogProgress (TF.Source l p a) s b where
    logProgress = TF.configuration . logProgress

class HasLogVerbose a s b | a -> s b where
    logVerbose :: Lens' a (TF.Attribute s b)

instance HasLogVerbose a s b => HasLogVerbose (TF.Source l p a) s b where
    logVerbose = TF.configuration . logVerbose

class HasManaged a s b | a -> s b where
    managed :: Lens' a (TF.Attribute s b)

instance HasManaged a s b => HasManaged (TF.Source l p a) s b where
    managed = TF.configuration . managed

class HasMasterProfile a s b | a -> s b where
    masterProfile :: Lens' a (TF.Attribute s b)

instance HasMasterProfile a s b => HasMasterProfile (TF.Source l p a) s b where
    masterProfile = TF.configuration . masterProfile

class HasMaxDeliveryCount a s b | a -> s b where
    maxDeliveryCount :: Lens' a (TF.Attribute s b)

instance HasMaxDeliveryCount a s b => HasMaxDeliveryCount (TF.Source l p a) s b where
    maxDeliveryCount = TF.configuration . maxDeliveryCount

class HasMaxSizeBytes a s b | a -> s b where
    maxSizeBytes :: Lens' a (TF.Attribute s b)

instance HasMaxSizeBytes a s b => HasMaxSizeBytes (TF.Source l p a) s b where
    maxSizeBytes = TF.configuration . maxSizeBytes

class HasMaxSizeInMegabytes a s b | a -> s b where
    maxSizeInMegabytes :: Lens' a (TF.Attribute s b)

instance HasMaxSizeInMegabytes a s b => HasMaxSizeInMegabytes (TF.Source l p a) s b where
    maxSizeInMegabytes = TF.configuration . maxSizeInMegabytes

class HasMaximumThroughputUnits a s b | a -> s b where
    maximumThroughputUnits :: Lens' a (TF.Attribute s b)

instance HasMaximumThroughputUnits a s b => HasMaximumThroughputUnits (TF.Source l p a) s b where
    maximumThroughputUnits = TF.configuration . maximumThroughputUnits

class HasMessageRetention a s b | a -> s b where
    messageRetention :: Lens' a (TF.Attribute s b)

instance HasMessageRetention a s b => HasMessageRetention (TF.Source l p a) s b where
    messageRetention = TF.configuration . messageRetention

class HasMetricName a s b | a -> s b where
    metricName :: Lens' a (TF.Attribute s b)

instance HasMetricName a s b => HasMetricName (TF.Source l p a) s b where
    metricName = TF.configuration . metricName

class HasMinChildEndpoints a s b | a -> s b where
    minChildEndpoints :: Lens' a (TF.Attribute s b)

instance HasMinChildEndpoints a s b => HasMinChildEndpoints (TF.Source l p a) s b where
    minChildEndpoints = TF.configuration . minChildEndpoints

class HasMonitorConfig a s b | a -> s b where
    monitorConfig :: Lens' a (TF.Attribute s b)

instance HasMonitorConfig a s b => HasMonitorConfig (TF.Source l p a) s b where
    monitorConfig = TF.configuration . monitorConfig

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Source l p a) s b where
    name = TF.configuration . name

class HasNameRegex a s b | a -> s b where
    nameRegex :: Lens' a (TF.Attribute s b)

instance HasNameRegex a s b => HasNameRegex (TF.Source l p a) s b where
    nameRegex = TF.configuration . nameRegex

class HasNamespaceName a s b | a -> s b where
    namespaceName :: Lens' a (TF.Attribute s b)

instance HasNamespaceName a s b => HasNamespaceName (TF.Source l p a) s b where
    namespaceName = TF.configuration . namespaceName

class HasNetworkInterfaceIds a s b | a -> s b where
    networkInterfaceIds :: Lens' a (TF.Attribute s b)

instance HasNetworkInterfaceIds a s b => HasNetworkInterfaceIds (TF.Source l p a) s b where
    networkInterfaceIds = TF.configuration . networkInterfaceIds

class HasNetworkProfile a s b | a -> s b where
    networkProfile :: Lens' a (TF.Attribute s b)

instance HasNetworkProfile a s b => HasNetworkProfile (TF.Source l p a) s b where
    networkProfile = TF.configuration . networkProfile

class HasNetworkSecurityGroupId a s b | a -> s b where
    networkSecurityGroupId :: Lens' a (TF.Attribute s b)

instance HasNetworkSecurityGroupId a s b => HasNetworkSecurityGroupId (TF.Source l p a) s b where
    networkSecurityGroupId = TF.configuration . networkSecurityGroupId

class HasNetworkSecurityGroupName a s b | a -> s b where
    networkSecurityGroupName :: Lens' a (TF.Attribute s b)

instance HasNetworkSecurityGroupName a s b => HasNetworkSecurityGroupName (TF.Source l p a) s b where
    networkSecurityGroupName = TF.configuration . networkSecurityGroupName

class HasNextHopInIpAddress a s b | a -> s b where
    nextHopInIpAddress :: Lens' a (TF.Attribute s b)

instance HasNextHopInIpAddress a s b => HasNextHopInIpAddress (TF.Source l p a) s b where
    nextHopInIpAddress = TF.configuration . nextHopInIpAddress

class HasNextHopType a s b | a -> s b where
    nextHopType :: Lens' a (TF.Attribute s b)

instance HasNextHopType a s b => HasNextHopType (TF.Source l p a) s b where
    nextHopType = TF.configuration . nextHopType

class HasNumberOfProbes a s b | a -> s b where
    numberOfProbes :: Lens' a (TF.Attribute s b)

instance HasNumberOfProbes a s b => HasNumberOfProbes (TF.Source l p a) s b where
    numberOfProbes = TF.configuration . numberOfProbes

class HasOffer a s b | a -> s b where
    offer :: Lens' a (TF.Attribute s b)

instance HasOffer a s b => HasOffer (TF.Source l p a) s b where
    offer = TF.configuration . offer

class HasOfferType a s b | a -> s b where
    offerType :: Lens' a (TF.Attribute s b)

instance HasOfferType a s b => HasOfferType (TF.Source l p a) s b where
    offerType = TF.configuration . offerType

class HasOrchestrationPlatform a s b | a -> s b where
    orchestrationPlatform :: Lens' a (TF.Attribute s b)

instance HasOrchestrationPlatform a s b => HasOrchestrationPlatform (TF.Source l p a) s b where
    orchestrationPlatform = TF.configuration . orchestrationPlatform

class HasOrigin a s b | a -> s b where
    origin :: Lens' a (TF.Attribute s b)

instance HasOrigin a s b => HasOrigin (TF.Source l p a) s b where
    origin = TF.configuration . origin

class HasOriginHostHeader a s b | a -> s b where
    originHostHeader :: Lens' a (TF.Attribute s b)

instance HasOriginHostHeader a s b => HasOriginHostHeader (TF.Source l p a) s b where
    originHostHeader = TF.configuration . originHostHeader

class HasOriginPath a s b | a -> s b where
    originPath :: Lens' a (TF.Attribute s b)

instance HasOriginPath a s b => HasOriginPath (TF.Source l p a) s b where
    originPath = TF.configuration . originPath

class HasOsDisk a s b | a -> s b where
    osDisk :: Lens' a (TF.Attribute s b)

instance HasOsDisk a s b => HasOsDisk (TF.Source l p a) s b where
    osDisk = TF.configuration . osDisk

class HasOsProfile a s b | a -> s b where
    osProfile :: Lens' a (TF.Attribute s b)

instance HasOsProfile a s b => HasOsProfile (TF.Source l p a) s b where
    osProfile = TF.configuration . osProfile

class HasOsProfileLinuxConfig a s b | a -> s b where
    osProfileLinuxConfig :: Lens' a (TF.Attribute s b)

instance HasOsProfileLinuxConfig a s b => HasOsProfileLinuxConfig (TF.Source l p a) s b where
    osProfileLinuxConfig = TF.configuration . osProfileLinuxConfig

class HasOsProfileSecrets a s b | a -> s b where
    osProfileSecrets :: Lens' a (TF.Attribute s b)

instance HasOsProfileSecrets a s b => HasOsProfileSecrets (TF.Source l p a) s b where
    osProfileSecrets = TF.configuration . osProfileSecrets

class HasOsProfileWindowsConfig a s b | a -> s b where
    osProfileWindowsConfig :: Lens' a (TF.Attribute s b)

instance HasOsProfileWindowsConfig a s b => HasOsProfileWindowsConfig (TF.Source l p a) s b where
    osProfileWindowsConfig = TF.configuration . osProfileWindowsConfig

class HasOsType a s b | a -> s b where
    osType :: Lens' a (TF.Attribute s b)

instance HasOsType a s b => HasOsType (TF.Source l p a) s b where
    osType = TF.configuration . osType

class HasOverprovision a s b | a -> s b where
    overprovision :: Lens' a (TF.Attribute s b)

instance HasOverprovision a s b => HasOverprovision (TF.Source l p a) s b where
    overprovision = TF.configuration . overprovision

class HasParallelism a s b | a -> s b where
    parallelism :: Lens' a (TF.Attribute s b)

instance HasParallelism a s b => HasParallelism (TF.Source l p a) s b where
    parallelism = TF.configuration . parallelism

class HasPartitionCount a s b | a -> s b where
    partitionCount :: Lens' a (TF.Attribute s b)

instance HasPartitionCount a s b => HasPartitionCount (TF.Source l p a) s b where
    partitionCount = TF.configuration . partitionCount

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Source l p a) s b where
    password = TF.configuration . password

class HasPeerVirtualNetworkGatewayId a s b | a -> s b where
    peerVirtualNetworkGatewayId :: Lens' a (TF.Attribute s b)

instance HasPeerVirtualNetworkGatewayId a s b => HasPeerVirtualNetworkGatewayId (TF.Source l p a) s b where
    peerVirtualNetworkGatewayId = TF.configuration . peerVirtualNetworkGatewayId

class HasPeeringLocation a s b | a -> s b where
    peeringLocation :: Lens' a (TF.Attribute s b)

instance HasPeeringLocation a s b => HasPeeringLocation (TF.Source l p a) s b where
    peeringLocation = TF.configuration . peeringLocation

class HasPermissions a s b | a -> s b where
    permissions :: Lens' a (TF.Attribute s b)

instance HasPermissions a s b => HasPermissions (TF.Source l p a) s b where
    permissions = TF.configuration . permissions

class HasPlan a s b | a -> s b where
    plan :: Lens' a (TF.Attribute s b)

instance HasPlan a s b => HasPlan (TF.Source l p a) s b where
    plan = TF.configuration . plan

class HasPlatformFaultDomainCount a s b | a -> s b where
    platformFaultDomainCount :: Lens' a (TF.Attribute s b)

instance HasPlatformFaultDomainCount a s b => HasPlatformFaultDomainCount (TF.Source l p a) s b where
    platformFaultDomainCount = TF.configuration . platformFaultDomainCount

class HasPlatformUpdateDomainCount a s b | a -> s b where
    platformUpdateDomainCount :: Lens' a (TF.Attribute s b)

instance HasPlatformUpdateDomainCount a s b => HasPlatformUpdateDomainCount (TF.Source l p a) s b where
    platformUpdateDomainCount = TF.configuration . platformUpdateDomainCount

class HasPoolSize a s b | a -> s b where
    poolSize :: Lens' a (TF.Attribute s b)

instance HasPoolSize a s b => HasPoolSize (TF.Source l p a) s b where
    poolSize = TF.configuration . poolSize

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Source l p a) s b where
    port = TF.configuration . port

class HasPrimaryNetworkInterfaceId a s b | a -> s b where
    primaryNetworkInterfaceId :: Lens' a (TF.Attribute s b)

instance HasPrimaryNetworkInterfaceId a s b => HasPrimaryNetworkInterfaceId (TF.Source l p a) s b where
    primaryNetworkInterfaceId = TF.configuration . primaryNetworkInterfaceId

class HasPrincipalId a s b | a -> s b where
    principalId :: Lens' a (TF.Attribute s b)

instance HasPrincipalId a s b => HasPrincipalId (TF.Source l p a) s b where
    principalId = TF.configuration . principalId

class HasPriority a s b | a -> s b where
    priority :: Lens' a (TF.Attribute s b)

instance HasPriority a s b => HasPriority (TF.Source l p a) s b where
    priority = TF.configuration . priority

class HasProbe a s b | a -> s b where
    probe :: Lens' a (TF.Attribute s b)

instance HasProbe a s b => HasProbe (TF.Source l p a) s b where
    probe = TF.configuration . probe

class HasProbeId a s b | a -> s b where
    probeId :: Lens' a (TF.Attribute s b)

instance HasProbeId a s b => HasProbeId (TF.Source l p a) s b where
    probeId = TF.configuration . probeId

class HasProfileName a s b | a -> s b where
    profileName :: Lens' a (TF.Attribute s b)

instance HasProfileName a s b => HasProfileName (TF.Source l p a) s b where
    profileName = TF.configuration . profileName

class HasProfileStatus a s b | a -> s b where
    profileStatus :: Lens' a (TF.Attribute s b)

instance HasProfileStatus a s b => HasProfileStatus (TF.Source l p a) s b where
    profileStatus = TF.configuration . profileStatus

class HasProperties a s b | a -> s b where
    properties :: Lens' a (TF.Attribute s b)

instance HasProperties a s b => HasProperties (TF.Source l p a) s b where
    properties = TF.configuration . properties

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.Source l p a) s b where
    protocol = TF.configuration . protocol

class HasPublishContentLink a s b | a -> s b where
    publishContentLink :: Lens' a (TF.Attribute s b)

instance HasPublishContentLink a s b => HasPublishContentLink (TF.Source l p a) s b where
    publishContentLink = TF.configuration . publishContentLink

class HasPublisher a s b | a -> s b where
    publisher :: Lens' a (TF.Attribute s b)

instance HasPublisher a s b => HasPublisher (TF.Source l p a) s b where
    publisher = TF.configuration . publisher

class HasQuerystringCachingBehaviour a s b | a -> s b where
    querystringCachingBehaviour :: Lens' a (TF.Attribute s b)

instance HasQuerystringCachingBehaviour a s b => HasQuerystringCachingBehaviour (TF.Source l p a) s b where
    querystringCachingBehaviour = TF.configuration . querystringCachingBehaviour

class HasQuota a s b | a -> s b where
    quota :: Lens' a (TF.Attribute s b)

instance HasQuota a s b => HasQuota (TF.Source l p a) s b where
    quota = TF.configuration . quota

class HasRecord a s b | a -> s b where
    record :: Lens' a (TF.Attribute s b)

instance HasRecord a s b => HasRecord (TF.Source l p a) s b where
    record = TF.configuration . record

class HasRecords a s b | a -> s b where
    records :: Lens' a (TF.Attribute s b)

instance HasRecords a s b => HasRecords (TF.Source l p a) s b where
    records = TF.configuration . records

class HasRedisCacheName a s b | a -> s b where
    redisCacheName :: Lens' a (TF.Attribute s b)

instance HasRedisCacheName a s b => HasRedisCacheName (TF.Source l p a) s b where
    redisCacheName = TF.configuration . redisCacheName

class HasRemoteVirtualNetworkId a s b | a -> s b where
    remoteVirtualNetworkId :: Lens' a (TF.Attribute s b)

instance HasRemoteVirtualNetworkId a s b => HasRemoteVirtualNetworkId (TF.Source l p a) s b where
    remoteVirtualNetworkId = TF.configuration . remoteVirtualNetworkId

class HasReplicaCount a s b | a -> s b where
    replicaCount :: Lens' a (TF.Attribute s b)

instance HasReplicaCount a s b => HasReplicaCount (TF.Source l p a) s b where
    replicaCount = TF.configuration . replicaCount

class HasRequestPath a s b | a -> s b where
    requestPath :: Lens' a (TF.Attribute s b)

instance HasRequestPath a s b => HasRequestPath (TF.Source l p a) s b where
    requestPath = TF.configuration . requestPath

class HasRequestRoutingRule a s b | a -> s b where
    requestRoutingRule :: Lens' a (TF.Attribute s b)

instance HasRequestRoutingRule a s b => HasRequestRoutingRule (TF.Source l p a) s b where
    requestRoutingRule = TF.configuration . requestRoutingRule

class HasRequestedServiceObjectiveId a s b | a -> s b where
    requestedServiceObjectiveId :: Lens' a (TF.Attribute s b)

instance HasRequestedServiceObjectiveId a s b => HasRequestedServiceObjectiveId (TF.Source l p a) s b where
    requestedServiceObjectiveId = TF.configuration . requestedServiceObjectiveId

class HasRequestedServiceObjectiveName a s b | a -> s b where
    requestedServiceObjectiveName :: Lens' a (TF.Attribute s b)

instance HasRequestedServiceObjectiveName a s b => HasRequestedServiceObjectiveName (TF.Source l p a) s b where
    requestedServiceObjectiveName = TF.configuration . requestedServiceObjectiveName

class HasRequiresDuplicateDetection a s b | a -> s b where
    requiresDuplicateDetection :: Lens' a (TF.Attribute s b)

instance HasRequiresDuplicateDetection a s b => HasRequiresDuplicateDetection (TF.Source l p a) s b where
    requiresDuplicateDetection = TF.configuration . requiresDuplicateDetection

class HasRequiresSession a s b | a -> s b where
    requiresSession :: Lens' a (TF.Attribute s b)

instance HasRequiresSession a s b => HasRequiresSession (TF.Source l p a) s b where
    requiresSession = TF.configuration . requiresSession

class HasResourceGroupName a s b | a -> s b where
    resourceGroupName :: Lens' a (TF.Attribute s b)

instance HasResourceGroupName a s b => HasResourceGroupName (TF.Source l p a) s b where
    resourceGroupName = TF.configuration . resourceGroupName

class HasResourceId a s b | a -> s b where
    resourceId :: Lens' a (TF.Attribute s b)

instance HasResourceId a s b => HasResourceId (TF.Source l p a) s b where
    resourceId = TF.configuration . resourceId

class HasRestorePointInTime a s b | a -> s b where
    restorePointInTime :: Lens' a (TF.Attribute s b)

instance HasRestorePointInTime a s b => HasRestorePointInTime (TF.Source l p a) s b where
    restorePointInTime = TF.configuration . restorePointInTime

class HasRetentionInDays a s b | a -> s b where
    retentionInDays :: Lens' a (TF.Attribute s b)

instance HasRetentionInDays a s b => HasRetentionInDays (TF.Source l p a) s b where
    retentionInDays = TF.configuration . retentionInDays

class HasRoleDefinitionId a s b | a -> s b where
    roleDefinitionId :: Lens' a (TF.Attribute s b)

instance HasRoleDefinitionId a s b => HasRoleDefinitionId (TF.Source l p a) s b where
    roleDefinitionId = TF.configuration . roleDefinitionId

class HasRoute a s b | a -> s b where
    route :: Lens' a (TF.Attribute s b)

instance HasRoute a s b => HasRoute (TF.Source l p a) s b where
    route = TF.configuration . route

class HasRouteTableId a s b | a -> s b where
    routeTableId :: Lens' a (TF.Attribute s b)

instance HasRouteTableId a s b => HasRouteTableId (TF.Source l p a) s b where
    routeTableId = TF.configuration . routeTableId

class HasRouteTableName a s b | a -> s b where
    routeTableName :: Lens' a (TF.Attribute s b)

instance HasRouteTableName a s b => HasRouteTableName (TF.Source l p a) s b where
    routeTableName = TF.configuration . routeTableName

class HasRoutingWeight a s b | a -> s b where
    routingWeight :: Lens' a (TF.Attribute s b)

instance HasRoutingWeight a s b => HasRoutingWeight (TF.Source l p a) s b where
    routingWeight = TF.configuration . routingWeight

class HasRunbookType a s b | a -> s b where
    runbookType :: Lens' a (TF.Attribute s b)

instance HasRunbookType a s b => HasRunbookType (TF.Source l p a) s b where
    runbookType = TF.configuration . runbookType

class HasScope a s b | a -> s b where
    scope :: Lens' a (TF.Attribute s b)

instance HasScope a s b => HasScope (TF.Source l p a) s b where
    scope = TF.configuration . scope

class HasSecurityRule a s b | a -> s b where
    securityRule :: Lens' a (TF.Attribute s b)

instance HasSecurityRule a s b => HasSecurityRule (TF.Source l p a) s b where
    securityRule = TF.configuration . securityRule

class HasServerName a s b | a -> s b where
    serverName :: Lens' a (TF.Attribute s b)

instance HasServerName a s b => HasServerName (TF.Source l p a) s b where
    serverName = TF.configuration . serverName

class HasServicePrincipal a s b | a -> s b where
    servicePrincipal :: Lens' a (TF.Attribute s b)

instance HasServicePrincipal a s b => HasServicePrincipal (TF.Source l p a) s b where
    servicePrincipal = TF.configuration . servicePrincipal

class HasServiceProviderName a s b | a -> s b where
    serviceProviderName :: Lens' a (TF.Attribute s b)

instance HasServiceProviderName a s b => HasServiceProviderName (TF.Source l p a) s b where
    serviceProviderName = TF.configuration . serviceProviderName

class HasSharedKey a s b | a -> s b where
    sharedKey :: Lens' a (TF.Attribute s b)

instance HasSharedKey a s b => HasSharedKey (TF.Source l p a) s b where
    sharedKey = TF.configuration . sharedKey

class HasSinglePlacementGroup a s b | a -> s b where
    singlePlacementGroup :: Lens' a (TF.Attribute s b)

instance HasSinglePlacementGroup a s b => HasSinglePlacementGroup (TF.Source l p a) s b where
    singlePlacementGroup = TF.configuration . singlePlacementGroup

class HasSiteConfig a s b | a -> s b where
    siteConfig :: Lens' a (TF.Attribute s b)

instance HasSiteConfig a s b => HasSiteConfig (TF.Source l p a) s b where
    siteConfig = TF.configuration . siteConfig

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.Source l p a) s b where
    size = TF.configuration . size

class HasSku a s b | a -> s b where
    sku :: Lens' a (TF.Attribute s b)

instance HasSku a s b => HasSku (TF.Source l p a) s b where
    sku = TF.configuration . sku

class HasSortDescending a s b | a -> s b where
    sortDescending :: Lens' a (TF.Attribute s b)

instance HasSortDescending a s b => HasSortDescending (TF.Source l p a) s b where
    sortDescending = TF.configuration . sortDescending

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.Source l p a) s b where
    source = TF.configuration . source

class HasSourceAddressPrefix a s b | a -> s b where
    sourceAddressPrefix :: Lens' a (TF.Attribute s b)

instance HasSourceAddressPrefix a s b => HasSourceAddressPrefix (TF.Source l p a) s b where
    sourceAddressPrefix = TF.configuration . sourceAddressPrefix

class HasSourceAddressPrefixes a s b | a -> s b where
    sourceAddressPrefixes :: Lens' a (TF.Attribute s b)

instance HasSourceAddressPrefixes a s b => HasSourceAddressPrefixes (TF.Source l p a) s b where
    sourceAddressPrefixes = TF.configuration . sourceAddressPrefixes

class HasSourceDatabaseDeletionDate a s b | a -> s b where
    sourceDatabaseDeletionDate :: Lens' a (TF.Attribute s b)

instance HasSourceDatabaseDeletionDate a s b => HasSourceDatabaseDeletionDate (TF.Source l p a) s b where
    sourceDatabaseDeletionDate = TF.configuration . sourceDatabaseDeletionDate

class HasSourceDatabaseId a s b | a -> s b where
    sourceDatabaseId :: Lens' a (TF.Attribute s b)

instance HasSourceDatabaseId a s b => HasSourceDatabaseId (TF.Source l p a) s b where
    sourceDatabaseId = TF.configuration . sourceDatabaseId

class HasSourcePortRange a s b | a -> s b where
    sourcePortRange :: Lens' a (TF.Attribute s b)

instance HasSourcePortRange a s b => HasSourcePortRange (TF.Source l p a) s b where
    sourcePortRange = TF.configuration . sourcePortRange

class HasSourcePortRanges a s b | a -> s b where
    sourcePortRanges :: Lens' a (TF.Attribute s b)

instance HasSourcePortRanges a s b => HasSourcePortRanges (TF.Source l p a) s b where
    sourcePortRanges = TF.configuration . sourcePortRanges

class HasSourceResourceId a s b | a -> s b where
    sourceResourceId :: Lens' a (TF.Attribute s b)

instance HasSourceResourceId a s b => HasSourceResourceId (TF.Source l p a) s b where
    sourceResourceId = TF.configuration . sourceResourceId

class HasSourceUri a s b | a -> s b where
    sourceUri :: Lens' a (TF.Attribute s b)

instance HasSourceUri a s b => HasSourceUri (TF.Source l p a) s b where
    sourceUri = TF.configuration . sourceUri

class HasSourceVirtualMachineId a s b | a -> s b where
    sourceVirtualMachineId :: Lens' a (TF.Attribute s b)

instance HasSourceVirtualMachineId a s b => HasSourceVirtualMachineId (TF.Source l p a) s b where
    sourceVirtualMachineId = TF.configuration . sourceVirtualMachineId

class HasSslCertificate a s b | a -> s b where
    sslCertificate :: Lens' a (TF.Attribute s b)

instance HasSslCertificate a s b => HasSslCertificate (TF.Source l p a) s b where
    sslCertificate = TF.configuration . sslCertificate

class HasStartIp a s b | a -> s b where
    startIp :: Lens' a (TF.Attribute s b)

instance HasStartIp a s b => HasStartIp (TF.Source l p a) s b where
    startIp = TF.configuration . startIp

class HasStartIpAddress a s b | a -> s b where
    startIpAddress :: Lens' a (TF.Attribute s b)

instance HasStartIpAddress a s b => HasStartIpAddress (TF.Source l p a) s b where
    startIpAddress = TF.configuration . startIpAddress

class HasStartTime a s b | a -> s b where
    startTime :: Lens' a (TF.Attribute s b)

instance HasStartTime a s b => HasStartTime (TF.Source l p a) s b where
    startTime = TF.configuration . startTime

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.Source l p a) s b where
    status = TF.configuration . status

class HasStorageAccountId a s b | a -> s b where
    storageAccountId :: Lens' a (TF.Attribute s b)

instance HasStorageAccountId a s b => HasStorageAccountId (TF.Source l p a) s b where
    storageAccountId = TF.configuration . storageAccountId

class HasStorageAccountName a s b | a -> s b where
    storageAccountName :: Lens' a (TF.Attribute s b)

instance HasStorageAccountName a s b => HasStorageAccountName (TF.Source l p a) s b where
    storageAccountName = TF.configuration . storageAccountName

class HasStorageAccountType a s b | a -> s b where
    storageAccountType :: Lens' a (TF.Attribute s b)

instance HasStorageAccountType a s b => HasStorageAccountType (TF.Source l p a) s b where
    storageAccountType = TF.configuration . storageAccountType

class HasStorageConnectionString a s b | a -> s b where
    storageConnectionString :: Lens' a (TF.Attribute s b)

instance HasStorageConnectionString a s b => HasStorageConnectionString (TF.Source l p a) s b where
    storageConnectionString = TF.configuration . storageConnectionString

class HasStorageContainerName a s b | a -> s b where
    storageContainerName :: Lens' a (TF.Attribute s b)

instance HasStorageContainerName a s b => HasStorageContainerName (TF.Source l p a) s b where
    storageContainerName = TF.configuration . storageContainerName

class HasStorageDataDisk a s b | a -> s b where
    storageDataDisk :: Lens' a (TF.Attribute s b)

instance HasStorageDataDisk a s b => HasStorageDataDisk (TF.Source l p a) s b where
    storageDataDisk = TF.configuration . storageDataDisk

class HasStorageImageReference a s b | a -> s b where
    storageImageReference :: Lens' a (TF.Attribute s b)

instance HasStorageImageReference a s b => HasStorageImageReference (TF.Source l p a) s b where
    storageImageReference = TF.configuration . storageImageReference

class HasStorageMb a s b | a -> s b where
    storageMb :: Lens' a (TF.Attribute s b)

instance HasStorageMb a s b => HasStorageMb (TF.Source l p a) s b where
    storageMb = TF.configuration . storageMb

class HasStorageOsDisk a s b | a -> s b where
    storageOsDisk :: Lens' a (TF.Attribute s b)

instance HasStorageOsDisk a s b => HasStorageOsDisk (TF.Source l p a) s b where
    storageOsDisk = TF.configuration . storageOsDisk

class HasStorageProfileDataDisk a s b | a -> s b where
    storageProfileDataDisk :: Lens' a (TF.Attribute s b)

instance HasStorageProfileDataDisk a s b => HasStorageProfileDataDisk (TF.Source l p a) s b where
    storageProfileDataDisk = TF.configuration . storageProfileDataDisk

class HasStorageProfileImageReference a s b | a -> s b where
    storageProfileImageReference :: Lens' a (TF.Attribute s b)

instance HasStorageProfileImageReference a s b => HasStorageProfileImageReference (TF.Source l p a) s b where
    storageProfileImageReference = TF.configuration . storageProfileImageReference

class HasStorageProfileOsDisk a s b | a -> s b where
    storageProfileOsDisk :: Lens' a (TF.Attribute s b)

instance HasStorageProfileOsDisk a s b => HasStorageProfileOsDisk (TF.Source l p a) s b where
    storageProfileOsDisk = TF.configuration . storageProfileOsDisk

class HasSubnet a s b | a -> s b where
    subnet :: Lens' a (TF.Attribute s b)

instance HasSubnet a s b => HasSubnet (TF.Source l p a) s b where
    subnet = TF.configuration . subnet

class HasSubscriptionId a s b | a -> s b where
    subscriptionId :: Lens' a (TF.Attribute s b)

instance HasSubscriptionId a s b => HasSubscriptionId (TF.Source l p a) s b where
    subscriptionId = TF.configuration . subscriptionId

class HasSupportOrdering a s b | a -> s b where
    supportOrdering :: Lens' a (TF.Attribute s b)

instance HasSupportOrdering a s b => HasSupportOrdering (TF.Source l p a) s b where
    supportOrdering = TF.configuration . supportOrdering

class HasTTL a s b | a -> s b where
    TTL :: Lens' a (TF.Attribute s b)

instance HasTTL a s b => HasTTL (TF.Source l p a) s b where
    TTL = TF.configuration . TTL

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Source l p a) s b where
    tags = TF.configuration . tags

class HasTarget a s b | a -> s b where
    target :: Lens' a (TF.Attribute s b)

instance HasTarget a s b => HasTarget (TF.Source l p a) s b where
    target = TF.configuration . target

class HasTargetResourceId a s b | a -> s b where
    targetResourceId :: Lens' a (TF.Attribute s b)

instance HasTargetResourceId a s b => HasTargetResourceId (TF.Source l p a) s b where
    targetResourceId = TF.configuration . targetResourceId

class HasTemplateBody a s b | a -> s b where
    templateBody :: Lens' a (TF.Attribute s b)

instance HasTemplateBody a s b => HasTemplateBody (TF.Source l p a) s b where
    templateBody = TF.configuration . templateBody

class HasTenantId a s b | a -> s b where
    tenantId :: Lens' a (TF.Attribute s b)

instance HasTenantId a s b => HasTenantId (TF.Source l p a) s b where
    tenantId = TF.configuration . tenantId

class HasTimezone a s b | a -> s b where
    timezone :: Lens' a (TF.Attribute s b)

instance HasTimezone a s b => HasTimezone (TF.Source l p a) s b where
    timezone = TF.configuration . timezone

class HasTopicName a s b | a -> s b where
    topicName :: Lens' a (TF.Attribute s b)

instance HasTopicName a s b => HasTopicName (TF.Source l p a) s b where
    topicName = TF.configuration . topicName

class HasTrafficRoutingMethod a s b | a -> s b where
    trafficRoutingMethod :: Lens' a (TF.Attribute s b)

instance HasTrafficRoutingMethod a s b => HasTrafficRoutingMethod (TF.Source l p a) s b where
    trafficRoutingMethod = TF.configuration . trafficRoutingMethod

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Source l p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Source l p a) s b where
    type' = TF.configuration . type'

class HasUpgradePolicyMode a s b | a -> s b where
    upgradePolicyMode :: Lens' a (TF.Attribute s b)

instance HasUpgradePolicyMode a s b => HasUpgradePolicyMode (TF.Source l p a) s b where
    upgradePolicyMode = TF.configuration . upgradePolicyMode

class HasUrlPathMap a s b | a -> s b where
    urlPathMap :: Lens' a (TF.Attribute s b)

instance HasUrlPathMap a s b => HasUrlPathMap (TF.Source l p a) s b where
    urlPathMap = TF.configuration . urlPathMap

class HasUseRemoteGateways a s b | a -> s b where
    useRemoteGateways :: Lens' a (TF.Attribute s b)

instance HasUseRemoteGateways a s b => HasUseRemoteGateways (TF.Source l p a) s b where
    useRemoteGateways = TF.configuration . useRemoteGateways

class HasUseSubdomain a s b | a -> s b where
    useSubdomain :: Lens' a (TF.Attribute s b)

instance HasUseSubdomain a s b => HasUseSubdomain (TF.Source l p a) s b where
    useSubdomain = TF.configuration . useSubdomain

class HasUserMetadata a s b | a -> s b where
    userMetadata :: Lens' a (TF.Attribute s b)

instance HasUserMetadata a s b => HasUserMetadata (TF.Source l p a) s b where
    userMetadata = TF.configuration . userMetadata

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attribute s b)

instance HasUsername a s b => HasUsername (TF.Source l p a) s b where
    username = TF.configuration . username

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attribute s b)

instance HasValue a s b => HasValue (TF.Source l p a) s b where
    value = TF.configuration . value

class HasVaultUri a s b | a -> s b where
    vaultUri :: Lens' a (TF.Attribute s b)

instance HasVaultUri a s b => HasVaultUri (TF.Source l p a) s b where
    vaultUri = TF.configuration . vaultUri

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.Source l p a) s b where
    version = TF.configuration . version

class HasVirtualMachineName a s b | a -> s b where
    virtualMachineName :: Lens' a (TF.Attribute s b)

instance HasVirtualMachineName a s b => HasVirtualMachineName (TF.Source l p a) s b where
    virtualMachineName = TF.configuration . virtualMachineName

class HasVirtualNetworkGatewayId a s b | a -> s b where
    virtualNetworkGatewayId :: Lens' a (TF.Attribute s b)

instance HasVirtualNetworkGatewayId a s b => HasVirtualNetworkGatewayId (TF.Source l p a) s b where
    virtualNetworkGatewayId = TF.configuration . virtualNetworkGatewayId

class HasVirtualNetworkName a s b | a -> s b where
    virtualNetworkName :: Lens' a (TF.Attribute s b)

instance HasVirtualNetworkName a s b => HasVirtualNetworkName (TF.Source l p a) s b where
    virtualNetworkName = TF.configuration . virtualNetworkName

class HasVmSize a s b | a -> s b where
    vmSize :: Lens' a (TF.Attribute s b)

instance HasVmSize a s b => HasVmSize (TF.Source l p a) s b where
    vmSize = TF.configuration . vmSize

class HasVpnClientConfiguration a s b | a -> s b where
    vpnClientConfiguration :: Lens' a (TF.Attribute s b)

instance HasVpnClientConfiguration a s b => HasVpnClientConfiguration (TF.Source l p a) s b where
    vpnClientConfiguration = TF.configuration . vpnClientConfiguration

class HasVpnType a s b | a -> s b where
    vpnType :: Lens' a (TF.Attribute s b)

instance HasVpnType a s b => HasVpnType (TF.Source l p a) s b where
    vpnType = TF.configuration . vpnType

class HasWafConfiguration a s b | a -> s b where
    wafConfiguration :: Lens' a (TF.Attribute s b)

instance HasWafConfiguration a s b => HasWafConfiguration (TF.Source l p a) s b where
    wafConfiguration = TF.configuration . wafConfiguration

class HasWeight a s b | a -> s b where
    weight :: Lens' a (TF.Attribute s b)

instance HasWeight a s b => HasWeight (TF.Source l p a) s b where
    weight = TF.configuration . weight

class HasZoneName a s b | a -> s b where
    zoneName :: Lens' a (TF.Attribute s b)

instance HasZoneName a s b => HasZoneName (TF.Source l p a) s b where
    zoneName = TF.configuration . zoneName

class HasComputedAddressPrefix a b | a -> b where
    computedAddressPrefix
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddressPrefix =
        to (\x -> TF.computed (TF.referenceKey x) "address_prefix")

class HasComputedAddressSpace a b | a -> b where
    computedAddressSpace
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddressSpace =
        to (\x -> TF.computed (TF.referenceKey x) "address_space")

class HasComputedAddressSpaces a b | a -> b where
    computedAddressSpaces
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddressSpaces =
        to (\x -> TF.computed (TF.referenceKey x) "address_spaces")

class HasComputedAdminPassword a b | a -> b where
    computedAdminPassword
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdminPassword =
        to (\x -> TF.computed (TF.referenceKey x) "admin_password")

class HasComputedAdminUsername a b | a -> b where
    computedAdminUsername
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdminUsername =
        to (\x -> TF.computed (TF.referenceKey x) "admin_username")

class HasComputedAgentPoolProfileFqdn a b | a -> b where
    computedAgentPoolProfileFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAgentPoolProfileFqdn =
        to (\x -> TF.computed (TF.referenceKey x) "agent_pool_profile.fqdn")

class HasComputedAppId a b | a -> b where
    computedAppId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAppId =
        to (\x -> TF.computed (TF.referenceKey x) "app_id")

class HasComputedAppliedDnsServers a b | a -> b where
    computedAppliedDnsServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAppliedDnsServers =
        to (\x -> TF.computed (TF.referenceKey x) "applied_dns_servers")

class HasComputedAssignableScopes a b | a -> b where
    computedAssignableScopes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssignableScopes =
        to (\x -> TF.computed (TF.referenceKey x) "assignable_scopes")

class HasComputedAutoInflateEnabled a b | a -> b where
    computedAutoInflateEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAutoInflateEnabled =
        to (\x -> TF.computed (TF.referenceKey x) "auto_inflate_enabled")

class HasComputedCapacity a b | a -> b where
    computedCapacity
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCapacity =
        to (\x -> TF.computed (TF.referenceKey x) "capacity")

class HasComputedCertificatePermissions a b | a -> b where
    computedCertificatePermissions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCertificatePermissions =
        to (\x -> TF.computed (TF.referenceKey x) "certificate_permissions")

class HasComputedCreateOption a b | a -> b where
    computedCreateOption
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreateOption =
        to (\x -> TF.computed (TF.referenceKey x) "create_option")

class HasComputedCreationData a b | a -> b where
    computedCreationData
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationData =
        to (\x -> TF.computed (TF.referenceKey x) "creation_data")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationDate =
        to (\x -> TF.computed (TF.referenceKey x) "creation_date")

class HasComputedDataDisk a b | a -> b where
    computedDataDisk
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDataDisk =
        to (\x -> TF.computed (TF.referenceKey x) "data_disk")

class HasComputedDefaultHostname a b | a -> b where
    computedDefaultHostname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultHostname =
        to (\x -> TF.computed (TF.referenceKey x) "default_hostname")

class HasComputedDefaultSecondaryLocation a b | a -> b where
    computedDefaultSecondaryLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultSecondaryLocation =
        to (\x -> TF.computed (TF.referenceKey x) "default_secondary_location")

class HasComputedDefaultSiteHostname a b | a -> b where
    computedDefaultSiteHostname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultSiteHostname =
        to (\x -> TF.computed (TF.referenceKey x) "default_site_hostname")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.computed (TF.referenceKey x) "description")

class HasComputedDiagnosticsProfileStorageUri a b | a -> b where
    computedDiagnosticsProfileStorageUri
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiagnosticsProfileStorageUri =
        to (\x -> TF.computed (TF.referenceKey x) "diagnostics_profile.storage_uri")

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiskSizeGb =
        to (\x -> TF.computed (TF.referenceKey x) "disk_size_gb")

class HasComputedDisplayName a b | a -> b where
    computedDisplayName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisplayName =
        to (\x -> TF.computed (TF.referenceKey x) "display_name")

class HasComputedDnsServers a b | a -> b where
    computedDnsServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsServers =
        to (\x -> TF.computed (TF.referenceKey x) "dns_servers")

class HasComputedDomainNameLabel a b | a -> b where
    computedDomainNameLabel
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDomainNameLabel =
        to (\x -> TF.computed (TF.referenceKey x) "domain_name_label")

class HasComputedE a b | a -> b where
    computedE
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedE =
        to (\x -> TF.computed (TF.referenceKey x) "e")

class HasComputedEndpoint a b | a -> b where
    computedEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEndpoint =
        to (\x -> TF.computed (TF.referenceKey x) "endpoint")

class HasComputedFqdn a b | a -> b where
    computedFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFqdn =
        to (\x -> TF.computed (TF.referenceKey x) "fqdn")

class HasComputedFullyQualifiedDomainName a b | a -> b where
    computedFullyQualifiedDomainName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFullyQualifiedDomainName =
        to (\x -> TF.computed (TF.referenceKey x) "fully_qualified_domain_name")

class HasComputedHostname a b | a -> b where
    computedHostname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostname =
        to (\x -> TF.computed (TF.referenceKey x) "hostname")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")

class HasComputedIdleTimeoutInMinutes a b | a -> b where
    computedIdleTimeoutInMinutes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIdleTimeoutInMinutes =
        to (\x -> TF.computed (TF.referenceKey x) "idle_timeout_in_minutes")

class HasComputedInstrumentationKey a b | a -> b where
    computedInstrumentationKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstrumentationKey =
        to (\x -> TF.computed (TF.referenceKey x) "instrumentation_key")

class HasComputedInternalFqdn a b | a -> b where
    computedInternalFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInternalFqdn =
        to (\x -> TF.computed (TF.referenceKey x) "internal_fqdn")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpAddress =
        to (\x -> TF.computed (TF.referenceKey x) "ip_address")

class HasComputedIpConfigurations a b | a -> b where
    computedIpConfigurations
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpConfigurations =
        to (\x -> TF.computed (TF.referenceKey x) "ip_configurations")

class HasComputedKeyPermissions a b | a -> b where
    computedKeyPermissions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyPermissions =
        to (\x -> TF.computed (TF.referenceKey x) "key_permissions")

class HasComputedKind a b | a -> b where
    computedKind
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKind =
        to (\x -> TF.computed (TF.referenceKey x) "kind")

class HasComputedLocation a b | a -> b where
    computedLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocation =
        to (\x -> TF.computed (TF.referenceKey x) "location")

class HasComputedLocationPlacementId a b | a -> b where
    computedLocationPlacementId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocationPlacementId =
        to (\x -> TF.computed (TF.referenceKey x) "location_placement_id")

class HasComputedLoginServer a b | a -> b where
    computedLoginServer
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLoginServer =
        to (\x -> TF.computed (TF.referenceKey x) "login_server")

class HasComputedMacAddress a b | a -> b where
    computedMacAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMacAddress =
        to (\x -> TF.computed (TF.referenceKey x) "mac_address")

class HasComputedMasterProfileFqdn a b | a -> b where
    computedMasterProfileFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMasterProfileFqdn =
        to (\x -> TF.computed (TF.referenceKey x) "master_profile.fqdn")

class HasComputedMaxNumberOfRecordSets a b | a -> b where
    computedMaxNumberOfRecordSets
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaxNumberOfRecordSets =
        to (\x -> TF.computed (TF.referenceKey x) "max_number_of_record_sets")

class HasComputedMaximumNumberOfWorkers a b | a -> b where
    computedMaximumNumberOfWorkers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaximumNumberOfWorkers =
        to (\x -> TF.computed (TF.referenceKey x) "maximum_number_of_workers")

class HasComputedMaximumThroughputUnits a b | a -> b where
    computedMaximumThroughputUnits
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaximumThroughputUnits =
        to (\x -> TF.computed (TF.referenceKey x) "maximum_throughput_units")

class HasComputedN a b | a -> b where
    computedN
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedN =
        to (\x -> TF.computed (TF.referenceKey x) "n")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.computed (TF.referenceKey x) "name")

class HasComputedNameServers a b | a -> b where
    computedNameServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNameServers =
        to (\x -> TF.computed (TF.referenceKey x) "name_servers")

class HasComputedNetworkSecurityGroupId a b | a -> b where
    computedNetworkSecurityGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkSecurityGroupId =
        to (\x -> TF.computed (TF.referenceKey x) "network_security_group_id")

class HasComputedNumberOfRecordSets a b | a -> b where
    computedNumberOfRecordSets
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNumberOfRecordSets =
        to (\x -> TF.computed (TF.referenceKey x) "number_of_record_sets")

class HasComputedOsDisk a b | a -> b where
    computedOsDisk
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOsDisk =
        to (\x -> TF.computed (TF.referenceKey x) "os_disk")

class HasComputedOsType a b | a -> b where
    computedOsType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOsType =
        to (\x -> TF.computed (TF.referenceKey x) "os_type")

class HasComputedOutboundIpAddresses a b | a -> b where
    computedOutboundIpAddresses
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOutboundIpAddresses =
        to (\x -> TF.computed (TF.referenceKey x) "outbound_ip_addresses")

class HasComputedOutputs a b | a -> b where
    computedOutputs
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOutputs =
        to (\x -> TF.computed (TF.referenceKey x) "outputs")

class HasComputedPartitionIds a b | a -> b where
    computedPartitionIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPartitionIds =
        to (\x -> TF.computed (TF.referenceKey x) "partition_ids")

class HasComputedPermissions a b | a -> b where
    computedPermissions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPermissions =
        to (\x -> TF.computed (TF.referenceKey x) "permissions")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPort =
        to (\x -> TF.computed (TF.referenceKey x) "port")

class HasComputedPortalUrl a b | a -> b where
    computedPortalUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPortalUrl =
        to (\x -> TF.computed (TF.referenceKey x) "portal_url")

class HasComputedPrimaryAccessKey a b | a -> b where
    computedPrimaryAccessKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryAccessKey =
        to (\x -> TF.computed (TF.referenceKey x) "primary_access_key")

class HasComputedPrimaryBlobConnectionString a b | a -> b where
    computedPrimaryBlobConnectionString
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryBlobConnectionString =
        to (\x -> TF.computed (TF.referenceKey x) "primary_blob_connection_string")

class HasComputedPrimaryBlobEndpoint a b | a -> b where
    computedPrimaryBlobEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryBlobEndpoint =
        to (\x -> TF.computed (TF.referenceKey x) "primary_blob_endpoint")

class HasComputedPrimaryConnectionString a b | a -> b where
    computedPrimaryConnectionString
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryConnectionString =
        to (\x -> TF.computed (TF.referenceKey x) "primary_connection_string")

class HasComputedPrimaryFileEndpoint a b | a -> b where
    computedPrimaryFileEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryFileEndpoint =
        to (\x -> TF.computed (TF.referenceKey x) "primary_file_endpoint")

class HasComputedPrimaryKey a b | a -> b where
    computedPrimaryKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryKey =
        to (\x -> TF.computed (TF.referenceKey x) "primary_key")

class HasComputedPrimaryLocation a b | a -> b where
    computedPrimaryLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryLocation =
        to (\x -> TF.computed (TF.referenceKey x) "primary_location")

class HasComputedPrimaryMasterKey a b | a -> b where
    computedPrimaryMasterKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryMasterKey =
        to (\x -> TF.computed (TF.referenceKey x) "primary_master_key")

class HasComputedPrimaryQueueEndpoint a b | a -> b where
    computedPrimaryQueueEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryQueueEndpoint =
        to (\x -> TF.computed (TF.referenceKey x) "primary_queue_endpoint")

class HasComputedPrimaryReadonlyMasterKey a b | a -> b where
    computedPrimaryReadonlyMasterKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryReadonlyMasterKey =
        to (\x -> TF.computed (TF.referenceKey x) "primary_readonly_master_key")

class HasComputedPrimarySharedKey a b | a -> b where
    computedPrimarySharedKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimarySharedKey =
        to (\x -> TF.computed (TF.referenceKey x) "primary_shared_key")

class HasComputedPrimaryTableEndpoint a b | a -> b where
    computedPrimaryTableEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryTableEndpoint =
        to (\x -> TF.computed (TF.referenceKey x) "primary_table_endpoint")

class HasComputedPrivateIpAddress a b | a -> b where
    computedPrivateIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIpAddress =
        to (\x -> TF.computed (TF.referenceKey x) "private_ip_address")

class HasComputedPrivateIpAddresses a b | a -> b where
    computedPrivateIpAddresses
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIpAddresses =
        to (\x -> TF.computed (TF.referenceKey x) "private_ip_addresses")

class HasComputedProperties a b | a -> b where
    computedProperties
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProperties =
        to (\x -> TF.computed (TF.referenceKey x) "properties")

class HasComputedQuotaId a b | a -> b where
    computedQuotaId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedQuotaId =
        to (\x -> TF.computed (TF.referenceKey x) "quota_id")

class HasComputedResourceGroupName a b | a -> b where
    computedResourceGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedResourceGroupName =
        to (\x -> TF.computed (TF.referenceKey x) "resource_group_name")

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouteTableId =
        to (\x -> TF.computed (TF.referenceKey x) "route_table_id")

class HasComputedSecondaryAccessKey a b | a -> b where
    computedSecondaryAccessKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryAccessKey =
        to (\x -> TF.computed (TF.referenceKey x) "secondary_access_key")

class HasComputedSecondaryBlobConnectionString a b | a -> b where
    computedSecondaryBlobConnectionString
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryBlobConnectionString =
        to (\x -> TF.computed (TF.referenceKey x) "secondary_blob_connection_string")

class HasComputedSecondaryBlobEndpoint a b | a -> b where
    computedSecondaryBlobEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryBlobEndpoint =
        to (\x -> TF.computed (TF.referenceKey x) "secondary_blob_endpoint")

class HasComputedSecondaryConnectionString a b | a -> b where
    computedSecondaryConnectionString
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryConnectionString =
        to (\x -> TF.computed (TF.referenceKey x) "secondary_connection_string")

class HasComputedSecondaryKey a b | a -> b where
    computedSecondaryKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryKey =
        to (\x -> TF.computed (TF.referenceKey x) "secondary_key")

class HasComputedSecondaryLocation a b | a -> b where
    computedSecondaryLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryLocation =
        to (\x -> TF.computed (TF.referenceKey x) "secondary_location")

class HasComputedSecondaryMasterKey a b | a -> b where
    computedSecondaryMasterKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryMasterKey =
        to (\x -> TF.computed (TF.referenceKey x) "secondary_master_key")

class HasComputedSecondaryQueueEndpoint a b | a -> b where
    computedSecondaryQueueEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryQueueEndpoint =
        to (\x -> TF.computed (TF.referenceKey x) "secondary_queue_endpoint")

class HasComputedSecondaryReadonlyMasterKey a b | a -> b where
    computedSecondaryReadonlyMasterKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryReadonlyMasterKey =
        to (\x -> TF.computed (TF.referenceKey x) "secondary_readonly_master_key")

class HasComputedSecondarySharedKey a b | a -> b where
    computedSecondarySharedKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondarySharedKey =
        to (\x -> TF.computed (TF.referenceKey x) "secondary_shared_key")

class HasComputedSecondaryTableEndpoint a b | a -> b where
    computedSecondaryTableEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryTableEndpoint =
        to (\x -> TF.computed (TF.referenceKey x) "secondary_table_endpoint")

class HasComputedSecretPermissions a b | a -> b where
    computedSecretPermissions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecretPermissions =
        to (\x -> TF.computed (TF.referenceKey x) "secret_permissions")

class HasComputedSecurityRule a b | a -> b where
    computedSecurityRule
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityRule =
        to (\x -> TF.computed (TF.referenceKey x) "security_rule")

class HasComputedServiceKey a b | a -> b where
    computedServiceKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServiceKey =
        to (\x -> TF.computed (TF.referenceKey x) "service_key")

class HasComputedServiceProviderProvisioningState a b | a -> b where
    computedServiceProviderProvisioningState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServiceProviderProvisioningState =
        to (\x -> TF.computed (TF.referenceKey x) "service_provider_provisioning_state")

class HasComputedSku a b | a -> b where
    computedSku
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSku =
        to (\x -> TF.computed (TF.referenceKey x) "sku")

class HasComputedSourceResourceId a b | a -> b where
    computedSourceResourceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceResourceId =
        to (\x -> TF.computed (TF.referenceKey x) "source_resource_id")

class HasComputedSourceUri a b | a -> b where
    computedSourceUri
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceUri =
        to (\x -> TF.computed (TF.referenceKey x) "source_uri")

class HasComputedSpendingLimit a b | a -> b where
    computedSpendingLimit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpendingLimit =
        to (\x -> TF.computed (TF.referenceKey x) "spending_limit")

class HasComputedSslPort a b | a -> b where
    computedSslPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSslPort =
        to (\x -> TF.computed (TF.referenceKey x) "ssl_port")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedState =
        to (\x -> TF.computed (TF.referenceKey x) "state")

class HasComputedStorageAccountId a b | a -> b where
    computedStorageAccountId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStorageAccountId =
        to (\x -> TF.computed (TF.referenceKey x) "storage_account_id")

class HasComputedStorageAccountType a b | a -> b where
    computedStorageAccountType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStorageAccountType =
        to (\x -> TF.computed (TF.referenceKey x) "storage_account_type")

class HasComputedSubnets a b | a -> b where
    computedSubnets
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubnets =
        to (\x -> TF.computed (TF.referenceKey x) "subnets")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.computed (TF.referenceKey x) "tags")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.computed (TF.referenceKey x) "type")

class HasComputedUrl a b | a -> b where
    computedUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUrl =
        to (\x -> TF.computed (TF.referenceKey x) "url")

class HasComputedVaultUri a b | a -> b where
    computedVaultUri
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVaultUri =
        to (\x -> TF.computed (TF.referenceKey x) "vault_uri")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.computed (TF.referenceKey x) "version")

class HasComputedVirtualMachineId a b | a -> b where
    computedVirtualMachineId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVirtualMachineId =
        to (\x -> TF.computed (TF.referenceKey x) "virtual_machine_id")

class HasComputedVirtualNetworkName a b | a -> b where
    computedVirtualNetworkName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVirtualNetworkName =
        to (\x -> TF.computed (TF.referenceKey x) "virtual_network_name")

class HasComputedVnetPeerings a b | a -> b where
    computedVnetPeerings
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVnetPeerings =
        to (\x -> TF.computed (TF.referenceKey x) "vnet_peerings")

class HasComputedWorkspaceId a b | a -> b where
    computedWorkspaceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWorkspaceId =
        to (\x -> TF.computed (TF.referenceKey x) "workspace_id")
