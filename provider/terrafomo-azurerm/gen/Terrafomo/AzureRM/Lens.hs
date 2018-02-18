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

instance HasAccess a b => HasAccess (TF.Ref s a) b where
    access =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . access

class HasAccessPolicy a b | a -> b where
    accessPolicy :: Lens' a b

instance HasAccessPolicy a b => HasAccessPolicy (TF.Schema l p a) b where
    accessPolicy = TF.configuration . accessPolicy

instance HasAccessPolicy a b => HasAccessPolicy (TF.Ref s a) b where
    accessPolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accessPolicy

class HasAccessTier a b | a -> b where
    accessTier :: Lens' a b

instance HasAccessTier a b => HasAccessTier (TF.Schema l p a) b where
    accessTier = TF.configuration . accessTier

instance HasAccessTier a b => HasAccessTier (TF.Ref s a) b where
    accessTier =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accessTier

class HasAccountEncryptionSource a b | a -> b where
    accountEncryptionSource :: Lens' a b

instance HasAccountEncryptionSource a b => HasAccountEncryptionSource (TF.Schema l p a) b where
    accountEncryptionSource = TF.configuration . accountEncryptionSource

instance HasAccountEncryptionSource a b => HasAccountEncryptionSource (TF.Ref s a) b where
    accountEncryptionSource =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accountEncryptionSource

class HasAccountKind a b | a -> b where
    accountKind :: Lens' a b

instance HasAccountKind a b => HasAccountKind (TF.Schema l p a) b where
    accountKind = TF.configuration . accountKind

instance HasAccountKind a b => HasAccountKind (TF.Ref s a) b where
    accountKind =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accountKind

class HasAccountName a b | a -> b where
    accountName :: Lens' a b

instance HasAccountName a b => HasAccountName (TF.Schema l p a) b where
    accountName = TF.configuration . accountName

instance HasAccountName a b => HasAccountName (TF.Ref s a) b where
    accountName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accountName

class HasAccountReplicationType a b | a -> b where
    accountReplicationType :: Lens' a b

instance HasAccountReplicationType a b => HasAccountReplicationType (TF.Schema l p a) b where
    accountReplicationType = TF.configuration . accountReplicationType

instance HasAccountReplicationType a b => HasAccountReplicationType (TF.Ref s a) b where
    accountReplicationType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accountReplicationType

class HasAccountTier a b | a -> b where
    accountTier :: Lens' a b

instance HasAccountTier a b => HasAccountTier (TF.Schema l p a) b where
    accountTier = TF.configuration . accountTier

instance HasAccountTier a b => HasAccountTier (TF.Ref s a) b where
    accountTier =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accountTier

class HasActiveActive a b | a -> b where
    activeActive :: Lens' a b

instance HasActiveActive a b => HasActiveActive (TF.Schema l p a) b where
    activeActive = TF.configuration . activeActive

instance HasActiveActive a b => HasActiveActive (TF.Ref s a) b where
    activeActive =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . activeActive

class HasAddressPrefix a b | a -> b where
    addressPrefix :: Lens' a b

instance HasAddressPrefix a b => HasAddressPrefix (TF.Schema l p a) b where
    addressPrefix = TF.configuration . addressPrefix

instance HasAddressPrefix a b => HasAddressPrefix (TF.Ref s a) b where
    addressPrefix =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . addressPrefix

class HasAddressSpace a b | a -> b where
    addressSpace :: Lens' a b

instance HasAddressSpace a b => HasAddressSpace (TF.Schema l p a) b where
    addressSpace = TF.configuration . addressSpace

instance HasAddressSpace a b => HasAddressSpace (TF.Ref s a) b where
    addressSpace =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . addressSpace

class HasAdminEnabled a b | a -> b where
    adminEnabled :: Lens' a b

instance HasAdminEnabled a b => HasAdminEnabled (TF.Schema l p a) b where
    adminEnabled = TF.configuration . adminEnabled

instance HasAdminEnabled a b => HasAdminEnabled (TF.Ref s a) b where
    adminEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . adminEnabled

class HasAdministratorLogin a b | a -> b where
    administratorLogin :: Lens' a b

instance HasAdministratorLogin a b => HasAdministratorLogin (TF.Schema l p a) b where
    administratorLogin = TF.configuration . administratorLogin

instance HasAdministratorLogin a b => HasAdministratorLogin (TF.Ref s a) b where
    administratorLogin =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . administratorLogin

class HasAdministratorLoginPassword a b | a -> b where
    administratorLoginPassword :: Lens' a b

instance HasAdministratorLoginPassword a b => HasAdministratorLoginPassword (TF.Schema l p a) b where
    administratorLoginPassword = TF.configuration . administratorLoginPassword

instance HasAdministratorLoginPassword a b => HasAdministratorLoginPassword (TF.Ref s a) b where
    administratorLoginPassword =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . administratorLoginPassword

class HasAgentPoolProfile a b | a -> b where
    agentPoolProfile :: Lens' a b

instance HasAgentPoolProfile a b => HasAgentPoolProfile (TF.Schema l p a) b where
    agentPoolProfile = TF.configuration . agentPoolProfile

instance HasAgentPoolProfile a b => HasAgentPoolProfile (TF.Ref s a) b where
    agentPoolProfile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . agentPoolProfile

class HasAllowClassicOperations a b | a -> b where
    allowClassicOperations :: Lens' a b

instance HasAllowClassicOperations a b => HasAllowClassicOperations (TF.Schema l p a) b where
    allowClassicOperations = TF.configuration . allowClassicOperations

instance HasAllowClassicOperations a b => HasAllowClassicOperations (TF.Ref s a) b where
    allowClassicOperations =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowClassicOperations

class HasAllowForwardedTraffic a b | a -> b where
    allowForwardedTraffic :: Lens' a b

instance HasAllowForwardedTraffic a b => HasAllowForwardedTraffic (TF.Schema l p a) b where
    allowForwardedTraffic = TF.configuration . allowForwardedTraffic

instance HasAllowForwardedTraffic a b => HasAllowForwardedTraffic (TF.Ref s a) b where
    allowForwardedTraffic =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowForwardedTraffic

class HasAllowGatewayTransit a b | a -> b where
    allowGatewayTransit :: Lens' a b

instance HasAllowGatewayTransit a b => HasAllowGatewayTransit (TF.Schema l p a) b where
    allowGatewayTransit = TF.configuration . allowGatewayTransit

instance HasAllowGatewayTransit a b => HasAllowGatewayTransit (TF.Ref s a) b where
    allowGatewayTransit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowGatewayTransit

class HasAllowVirtualNetworkAccess a b | a -> b where
    allowVirtualNetworkAccess :: Lens' a b

instance HasAllowVirtualNetworkAccess a b => HasAllowVirtualNetworkAccess (TF.Schema l p a) b where
    allowVirtualNetworkAccess = TF.configuration . allowVirtualNetworkAccess

instance HasAllowVirtualNetworkAccess a b => HasAllowVirtualNetworkAccess (TF.Ref s a) b where
    allowVirtualNetworkAccess =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowVirtualNetworkAccess

class HasAppServiceName a b | a -> b where
    appServiceName :: Lens' a b

instance HasAppServiceName a b => HasAppServiceName (TF.Schema l p a) b where
    appServiceName = TF.configuration . appServiceName

instance HasAppServiceName a b => HasAppServiceName (TF.Ref s a) b where
    appServiceName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . appServiceName

class HasAppServicePlanId a b | a -> b where
    appServicePlanId :: Lens' a b

instance HasAppServicePlanId a b => HasAppServicePlanId (TF.Schema l p a) b where
    appServicePlanId = TF.configuration . appServicePlanId

instance HasAppServicePlanId a b => HasAppServicePlanId (TF.Ref s a) b where
    appServicePlanId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . appServicePlanId

class HasAppServiceSlotName a b | a -> b where
    appServiceSlotName :: Lens' a b

instance HasAppServiceSlotName a b => HasAppServiceSlotName (TF.Schema l p a) b where
    appServiceSlotName = TF.configuration . appServiceSlotName

instance HasAppServiceSlotName a b => HasAppServiceSlotName (TF.Ref s a) b where
    appServiceSlotName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . appServiceSlotName

class HasAppSettings a b | a -> b where
    appSettings :: Lens' a b

instance HasAppSettings a b => HasAppSettings (TF.Schema l p a) b where
    appSettings = TF.configuration . appSettings

instance HasAppSettings a b => HasAppSettings (TF.Ref s a) b where
    appSettings =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . appSettings

class HasApplicationType a b | a -> b where
    applicationType :: Lens' a b

instance HasApplicationType a b => HasApplicationType (TF.Schema l p a) b where
    applicationType = TF.configuration . applicationType

instance HasApplicationType a b => HasApplicationType (TF.Ref s a) b where
    applicationType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . applicationType

class HasAssignableScopes a b | a -> b where
    assignableScopes :: Lens' a b

instance HasAssignableScopes a b => HasAssignableScopes (TF.Schema l p a) b where
    assignableScopes = TF.configuration . assignableScopes

instance HasAssignableScopes a b => HasAssignableScopes (TF.Ref s a) b where
    assignableScopes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . assignableScopes

class HasAttempts a b | a -> b where
    attempts :: Lens' a b

instance HasAttempts a b => HasAttempts (TF.Schema l p a) b where
    attempts = TF.configuration . attempts

instance HasAttempts a b => HasAttempts (TF.Ref s a) b where
    attempts =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . attempts

class HasAuthenticationCertificate a b | a -> b where
    authenticationCertificate :: Lens' a b

instance HasAuthenticationCertificate a b => HasAuthenticationCertificate (TF.Schema l p a) b where
    authenticationCertificate = TF.configuration . authenticationCertificate

instance HasAuthenticationCertificate a b => HasAuthenticationCertificate (TF.Ref s a) b where
    authenticationCertificate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . authenticationCertificate

class HasAuthorizationKey a b | a -> b where
    authorizationKey :: Lens' a b

instance HasAuthorizationKey a b => HasAuthorizationKey (TF.Schema l p a) b where
    authorizationKey = TF.configuration . authorizationKey

instance HasAuthorizationKey a b => HasAuthorizationKey (TF.Ref s a) b where
    authorizationKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . authorizationKey

class HasAutoDeleteOnIdle a b | a -> b where
    autoDeleteOnIdle :: Lens' a b

instance HasAutoDeleteOnIdle a b => HasAutoDeleteOnIdle (TF.Schema l p a) b where
    autoDeleteOnIdle = TF.configuration . autoDeleteOnIdle

instance HasAutoDeleteOnIdle a b => HasAutoDeleteOnIdle (TF.Ref s a) b where
    autoDeleteOnIdle =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . autoDeleteOnIdle

class HasAutoInflateEnabled a b | a -> b where
    autoInflateEnabled :: Lens' a b

instance HasAutoInflateEnabled a b => HasAutoInflateEnabled (TF.Schema l p a) b where
    autoInflateEnabled = TF.configuration . autoInflateEnabled

instance HasAutoInflateEnabled a b => HasAutoInflateEnabled (TF.Ref s a) b where
    autoInflateEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . autoInflateEnabled

class HasAvailabilitySetId a b | a -> b where
    availabilitySetId :: Lens' a b

instance HasAvailabilitySetId a b => HasAvailabilitySetId (TF.Schema l p a) b where
    availabilitySetId = TF.configuration . availabilitySetId

instance HasAvailabilitySetId a b => HasAvailabilitySetId (TF.Ref s a) b where
    availabilitySetId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . availabilitySetId

class HasBackendAddressPool a b | a -> b where
    backendAddressPool :: Lens' a b

instance HasBackendAddressPool a b => HasBackendAddressPool (TF.Schema l p a) b where
    backendAddressPool = TF.configuration . backendAddressPool

instance HasBackendAddressPool a b => HasBackendAddressPool (TF.Ref s a) b where
    backendAddressPool =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backendAddressPool

class HasBackendAddressPoolId a b | a -> b where
    backendAddressPoolId :: Lens' a b

instance HasBackendAddressPoolId a b => HasBackendAddressPoolId (TF.Schema l p a) b where
    backendAddressPoolId = TF.configuration . backendAddressPoolId

instance HasBackendAddressPoolId a b => HasBackendAddressPoolId (TF.Ref s a) b where
    backendAddressPoolId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backendAddressPoolId

class HasBackendHttpSettings a b | a -> b where
    backendHttpSettings :: Lens' a b

instance HasBackendHttpSettings a b => HasBackendHttpSettings (TF.Schema l p a) b where
    backendHttpSettings = TF.configuration . backendHttpSettings

instance HasBackendHttpSettings a b => HasBackendHttpSettings (TF.Ref s a) b where
    backendHttpSettings =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backendHttpSettings

class HasBackendPort a b | a -> b where
    backendPort :: Lens' a b

instance HasBackendPort a b => HasBackendPort (TF.Schema l p a) b where
    backendPort = TF.configuration . backendPort

instance HasBackendPort a b => HasBackendPort (TF.Ref s a) b where
    backendPort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backendPort

class HasBandwidthInMbps a b | a -> b where
    bandwidthInMbps :: Lens' a b

instance HasBandwidthInMbps a b => HasBandwidthInMbps (TF.Schema l p a) b where
    bandwidthInMbps = TF.configuration . bandwidthInMbps

instance HasBandwidthInMbps a b => HasBandwidthInMbps (TF.Ref s a) b where
    bandwidthInMbps =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bandwidthInMbps

class HasBgpSettings a b | a -> b where
    bgpSettings :: Lens' a b

instance HasBgpSettings a b => HasBgpSettings (TF.Schema l p a) b where
    bgpSettings = TF.configuration . bgpSettings

instance HasBgpSettings a b => HasBgpSettings (TF.Ref s a) b where
    bgpSettings =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bgpSettings

class HasBootDiagnostics a b | a -> b where
    bootDiagnostics :: Lens' a b

instance HasBootDiagnostics a b => HasBootDiagnostics (TF.Schema l p a) b where
    bootDiagnostics = TF.configuration . bootDiagnostics

instance HasBootDiagnostics a b => HasBootDiagnostics (TF.Ref s a) b where
    bootDiagnostics =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bootDiagnostics

class HasCapacity a b | a -> b where
    capacity :: Lens' a b

instance HasCapacity a b => HasCapacity (TF.Schema l p a) b where
    capacity = TF.configuration . capacity

instance HasCapacity a b => HasCapacity (TF.Ref s a) b where
    capacity =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . capacity

class HasCaptureDescription a b | a -> b where
    captureDescription :: Lens' a b

instance HasCaptureDescription a b => HasCaptureDescription (TF.Schema l p a) b where
    captureDescription = TF.configuration . captureDescription

instance HasCaptureDescription a b => HasCaptureDescription (TF.Ref s a) b where
    captureDescription =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . captureDescription

class HasCertificate a b | a -> b where
    certificate :: Lens' a b

instance HasCertificate a b => HasCertificate (TF.Schema l p a) b where
    certificate = TF.configuration . certificate

instance HasCertificate a b => HasCertificate (TF.Ref s a) b where
    certificate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . certificate

class HasCertificatePolicy a b | a -> b where
    certificatePolicy :: Lens' a b

instance HasCertificatePolicy a b => HasCertificatePolicy (TF.Schema l p a) b where
    certificatePolicy = TF.configuration . certificatePolicy

instance HasCertificatePolicy a b => HasCertificatePolicy (TF.Ref s a) b where
    certificatePolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . certificatePolicy

class HasCharset a b | a -> b where
    charset :: Lens' a b

instance HasCharset a b => HasCharset (TF.Schema l p a) b where
    charset = TF.configuration . charset

instance HasCharset a b => HasCharset (TF.Ref s a) b where
    charset =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . charset

class HasClientAffinityEnabled a b | a -> b where
    clientAffinityEnabled :: Lens' a b

instance HasClientAffinityEnabled a b => HasClientAffinityEnabled (TF.Schema l p a) b where
    clientAffinityEnabled = TF.configuration . clientAffinityEnabled

instance HasClientAffinityEnabled a b => HasClientAffinityEnabled (TF.Ref s a) b where
    clientAffinityEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . clientAffinityEnabled

class HasClientId a b | a -> b where
    clientId :: Lens' a b

instance HasClientId a b => HasClientId (TF.Schema l p a) b where
    clientId = TF.configuration . clientId

instance HasClientId a b => HasClientId (TF.Ref s a) b where
    clientId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . clientId

class HasCollation a b | a -> b where
    collation :: Lens' a b

instance HasCollation a b => HasCollation (TF.Schema l p a) b where
    collation = TF.configuration . collation

instance HasCollation a b => HasCollation (TF.Ref s a) b where
    collation =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . collation

class HasConnectionString a b | a -> b where
    connectionString :: Lens' a b

instance HasConnectionString a b => HasConnectionString (TF.Schema l p a) b where
    connectionString = TF.configuration . connectionString

instance HasConnectionString a b => HasConnectionString (TF.Ref s a) b where
    connectionString =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . connectionString

class HasConsistencyPolicy a b | a -> b where
    consistencyPolicy :: Lens' a b

instance HasConsistencyPolicy a b => HasConsistencyPolicy (TF.Schema l p a) b where
    consistencyPolicy = TF.configuration . consistencyPolicy

instance HasConsistencyPolicy a b => HasConsistencyPolicy (TF.Ref s a) b where
    consistencyPolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . consistencyPolicy

class HasContainer a b | a -> b where
    container :: Lens' a b

instance HasContainer a b => HasContainer (TF.Schema l p a) b where
    container = TF.configuration . container

instance HasContainer a b => HasContainer (TF.Ref s a) b where
    container =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . container

class HasContainerAccessType a b | a -> b where
    containerAccessType :: Lens' a b

instance HasContainerAccessType a b => HasContainerAccessType (TF.Schema l p a) b where
    containerAccessType = TF.configuration . containerAccessType

instance HasContainerAccessType a b => HasContainerAccessType (TF.Ref s a) b where
    containerAccessType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . containerAccessType

class HasContentType a b | a -> b where
    contentType :: Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

instance HasContentType a b => HasContentType (TF.Ref s a) b where
    contentType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . contentType

class HasContentTypesToCompress a b | a -> b where
    contentTypesToCompress :: Lens' a b

instance HasContentTypesToCompress a b => HasContentTypesToCompress (TF.Schema l p a) b where
    contentTypesToCompress = TF.configuration . contentTypesToCompress

instance HasContentTypesToCompress a b => HasContentTypesToCompress (TF.Ref s a) b where
    contentTypesToCompress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . contentTypesToCompress

class HasCreateMode a b | a -> b where
    createMode :: Lens' a b

instance HasCreateMode a b => HasCreateMode (TF.Schema l p a) b where
    createMode = TF.configuration . createMode

instance HasCreateMode a b => HasCreateMode (TF.Ref s a) b where
    createMode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . createMode

class HasCreateOption a b | a -> b where
    createOption :: Lens' a b

instance HasCreateOption a b => HasCreateOption (TF.Schema l p a) b where
    createOption = TF.configuration . createOption

instance HasCreateOption a b => HasCreateOption (TF.Ref s a) b where
    createOption =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . createOption

class HasCustomDomain a b | a -> b where
    customDomain :: Lens' a b

instance HasCustomDomain a b => HasCustomDomain (TF.Schema l p a) b where
    customDomain = TF.configuration . customDomain

instance HasCustomDomain a b => HasCustomDomain (TF.Ref s a) b where
    customDomain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . customDomain

class HasDataDisk a b | a -> b where
    dataDisk :: Lens' a b

instance HasDataDisk a b => HasDataDisk (TF.Schema l p a) b where
    dataDisk = TF.configuration . dataDisk

instance HasDataDisk a b => HasDataDisk (TF.Ref s a) b where
    dataDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dataDisk

class HasDbDtuMax a b | a -> b where
    dbDtuMax :: Lens' a b

instance HasDbDtuMax a b => HasDbDtuMax (TF.Schema l p a) b where
    dbDtuMax = TF.configuration . dbDtuMax

instance HasDbDtuMax a b => HasDbDtuMax (TF.Ref s a) b where
    dbDtuMax =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dbDtuMax

class HasDbDtuMin a b | a -> b where
    dbDtuMin :: Lens' a b

instance HasDbDtuMin a b => HasDbDtuMin (TF.Schema l p a) b where
    dbDtuMin = TF.configuration . dbDtuMin

instance HasDbDtuMin a b => HasDbDtuMin (TF.Ref s a) b where
    dbDtuMin =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dbDtuMin

class HasDeadLetteringOnMessageExpiration a b | a -> b where
    deadLetteringOnMessageExpiration :: Lens' a b

instance HasDeadLetteringOnMessageExpiration a b => HasDeadLetteringOnMessageExpiration (TF.Schema l p a) b where
    deadLetteringOnMessageExpiration = TF.configuration . deadLetteringOnMessageExpiration

instance HasDeadLetteringOnMessageExpiration a b => HasDeadLetteringOnMessageExpiration (TF.Ref s a) b where
    deadLetteringOnMessageExpiration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deadLetteringOnMessageExpiration

class HasDefaultLocalNetworkGatewayId a b | a -> b where
    defaultLocalNetworkGatewayId :: Lens' a b

instance HasDefaultLocalNetworkGatewayId a b => HasDefaultLocalNetworkGatewayId (TF.Schema l p a) b where
    defaultLocalNetworkGatewayId = TF.configuration . defaultLocalNetworkGatewayId

instance HasDefaultLocalNetworkGatewayId a b => HasDefaultLocalNetworkGatewayId (TF.Ref s a) b where
    defaultLocalNetworkGatewayId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultLocalNetworkGatewayId

class HasDefaultMessageTtl a b | a -> b where
    defaultMessageTtl :: Lens' a b

instance HasDefaultMessageTtl a b => HasDefaultMessageTtl (TF.Schema l p a) b where
    defaultMessageTtl = TF.configuration . defaultMessageTtl

instance HasDefaultMessageTtl a b => HasDefaultMessageTtl (TF.Ref s a) b where
    defaultMessageTtl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultMessageTtl

class HasDeleteDataDisksOnTermination a b | a -> b where
    deleteDataDisksOnTermination :: Lens' a b

instance HasDeleteDataDisksOnTermination a b => HasDeleteDataDisksOnTermination (TF.Schema l p a) b where
    deleteDataDisksOnTermination = TF.configuration . deleteDataDisksOnTermination

instance HasDeleteDataDisksOnTermination a b => HasDeleteDataDisksOnTermination (TF.Ref s a) b where
    deleteDataDisksOnTermination =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deleteDataDisksOnTermination

class HasDeleteOsDiskOnTermination a b | a -> b where
    deleteOsDiskOnTermination :: Lens' a b

instance HasDeleteOsDiskOnTermination a b => HasDeleteOsDiskOnTermination (TF.Schema l p a) b where
    deleteOsDiskOnTermination = TF.configuration . deleteOsDiskOnTermination

instance HasDeleteOsDiskOnTermination a b => HasDeleteOsDiskOnTermination (TF.Ref s a) b where
    deleteOsDiskOnTermination =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deleteOsDiskOnTermination

class HasDeploymentMode a b | a -> b where
    deploymentMode :: Lens' a b

instance HasDeploymentMode a b => HasDeploymentMode (TF.Schema l p a) b where
    deploymentMode = TF.configuration . deploymentMode

instance HasDeploymentMode a b => HasDeploymentMode (TF.Ref s a) b where
    deploymentMode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deploymentMode

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDestinationAddressPrefix a b | a -> b where
    destinationAddressPrefix :: Lens' a b

instance HasDestinationAddressPrefix a b => HasDestinationAddressPrefix (TF.Schema l p a) b where
    destinationAddressPrefix = TF.configuration . destinationAddressPrefix

instance HasDestinationAddressPrefix a b => HasDestinationAddressPrefix (TF.Ref s a) b where
    destinationAddressPrefix =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destinationAddressPrefix

class HasDestinationAddressPrefixes a b | a -> b where
    destinationAddressPrefixes :: Lens' a b

instance HasDestinationAddressPrefixes a b => HasDestinationAddressPrefixes (TF.Schema l p a) b where
    destinationAddressPrefixes = TF.configuration . destinationAddressPrefixes

instance HasDestinationAddressPrefixes a b => HasDestinationAddressPrefixes (TF.Ref s a) b where
    destinationAddressPrefixes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destinationAddressPrefixes

class HasDestinationPortRange a b | a -> b where
    destinationPortRange :: Lens' a b

instance HasDestinationPortRange a b => HasDestinationPortRange (TF.Schema l p a) b where
    destinationPortRange = TF.configuration . destinationPortRange

instance HasDestinationPortRange a b => HasDestinationPortRange (TF.Ref s a) b where
    destinationPortRange =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destinationPortRange

class HasDestinationPortRanges a b | a -> b where
    destinationPortRanges :: Lens' a b

instance HasDestinationPortRanges a b => HasDestinationPortRanges (TF.Schema l p a) b where
    destinationPortRanges = TF.configuration . destinationPortRanges

instance HasDestinationPortRanges a b => HasDestinationPortRanges (TF.Ref s a) b where
    destinationPortRanges =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destinationPortRanges

class HasDiagnosticsProfile a b | a -> b where
    diagnosticsProfile :: Lens' a b

instance HasDiagnosticsProfile a b => HasDiagnosticsProfile (TF.Schema l p a) b where
    diagnosticsProfile = TF.configuration . diagnosticsProfile

instance HasDiagnosticsProfile a b => HasDiagnosticsProfile (TF.Ref s a) b where
    diagnosticsProfile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . diagnosticsProfile

class HasDirection a b | a -> b where
    direction :: Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

instance HasDirection a b => HasDirection (TF.Ref s a) b where
    direction =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . direction

class HasDisabledSslProtocols a b | a -> b where
    disabledSslProtocols :: Lens' a b

instance HasDisabledSslProtocols a b => HasDisabledSslProtocols (TF.Schema l p a) b where
    disabledSslProtocols = TF.configuration . disabledSslProtocols

instance HasDisabledSslProtocols a b => HasDisabledSslProtocols (TF.Ref s a) b where
    disabledSslProtocols =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disabledSslProtocols

class HasDiskSizeGb a b | a -> b where
    diskSizeGb :: Lens' a b

instance HasDiskSizeGb a b => HasDiskSizeGb (TF.Schema l p a) b where
    diskSizeGb = TF.configuration . diskSizeGb

instance HasDiskSizeGb a b => HasDiskSizeGb (TF.Ref s a) b where
    diskSizeGb =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . diskSizeGb

class HasDnsConfig a b | a -> b where
    dnsConfig :: Lens' a b

instance HasDnsConfig a b => HasDnsConfig (TF.Schema l p a) b where
    dnsConfig = TF.configuration . dnsConfig

instance HasDnsConfig a b => HasDnsConfig (TF.Ref s a) b where
    dnsConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dnsConfig

class HasDnsPrefix a b | a -> b where
    dnsPrefix :: Lens' a b

instance HasDnsPrefix a b => HasDnsPrefix (TF.Schema l p a) b where
    dnsPrefix = TF.configuration . dnsPrefix

instance HasDnsPrefix a b => HasDnsPrefix (TF.Ref s a) b where
    dnsPrefix =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dnsPrefix

class HasDnsServers a b | a -> b where
    dnsServers :: Lens' a b

instance HasDnsServers a b => HasDnsServers (TF.Schema l p a) b where
    dnsServers = TF.configuration . dnsServers

instance HasDnsServers a b => HasDnsServers (TF.Ref s a) b where
    dnsServers =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dnsServers

class HasDtu a b | a -> b where
    dtu :: Lens' a b

instance HasDtu a b => HasDtu (TF.Schema l p a) b where
    dtu = TF.configuration . dtu

instance HasDtu a b => HasDtu (TF.Ref s a) b where
    dtu =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dtu

class HasDuplicateDetectionHistoryTimeWindow a b | a -> b where
    duplicateDetectionHistoryTimeWindow :: Lens' a b

instance HasDuplicateDetectionHistoryTimeWindow a b => HasDuplicateDetectionHistoryTimeWindow (TF.Schema l p a) b where
    duplicateDetectionHistoryTimeWindow = TF.configuration . duplicateDetectionHistoryTimeWindow

instance HasDuplicateDetectionHistoryTimeWindow a b => HasDuplicateDetectionHistoryTimeWindow (TF.Ref s a) b where
    duplicateDetectionHistoryTimeWindow =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . duplicateDetectionHistoryTimeWindow

class HasEdition a b | a -> b where
    edition :: Lens' a b

instance HasEdition a b => HasEdition (TF.Schema l p a) b where
    edition = TF.configuration . edition

instance HasEdition a b => HasEdition (TF.Ref s a) b where
    edition =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . edition

class HasElasticPoolName a b | a -> b where
    elasticPoolName :: Lens' a b

instance HasElasticPoolName a b => HasElasticPoolName (TF.Schema l p a) b where
    elasticPoolName = TF.configuration . elasticPoolName

instance HasElasticPoolName a b => HasElasticPoolName (TF.Ref s a) b where
    elasticPoolName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . elasticPoolName

class HasEnableAcceleratedNetworking a b | a -> b where
    enableAcceleratedNetworking :: Lens' a b

instance HasEnableAcceleratedNetworking a b => HasEnableAcceleratedNetworking (TF.Schema l p a) b where
    enableAcceleratedNetworking = TF.configuration . enableAcceleratedNetworking

instance HasEnableAcceleratedNetworking a b => HasEnableAcceleratedNetworking (TF.Ref s a) b where
    enableAcceleratedNetworking =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableAcceleratedNetworking

class HasEnableBatchedOperations a b | a -> b where
    enableBatchedOperations :: Lens' a b

instance HasEnableBatchedOperations a b => HasEnableBatchedOperations (TF.Schema l p a) b where
    enableBatchedOperations = TF.configuration . enableBatchedOperations

instance HasEnableBatchedOperations a b => HasEnableBatchedOperations (TF.Ref s a) b where
    enableBatchedOperations =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableBatchedOperations

class HasEnableBgp a b | a -> b where
    enableBgp :: Lens' a b

instance HasEnableBgp a b => HasEnableBgp (TF.Schema l p a) b where
    enableBgp = TF.configuration . enableBgp

instance HasEnableBgp a b => HasEnableBgp (TF.Ref s a) b where
    enableBgp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableBgp

class HasEnableBlobEncryption a b | a -> b where
    enableBlobEncryption :: Lens' a b

instance HasEnableBlobEncryption a b => HasEnableBlobEncryption (TF.Schema l p a) b where
    enableBlobEncryption = TF.configuration . enableBlobEncryption

instance HasEnableBlobEncryption a b => HasEnableBlobEncryption (TF.Ref s a) b where
    enableBlobEncryption =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableBlobEncryption

class HasEnableExpress a b | a -> b where
    enableExpress :: Lens' a b

instance HasEnableExpress a b => HasEnableExpress (TF.Schema l p a) b where
    enableExpress = TF.configuration . enableExpress

instance HasEnableExpress a b => HasEnableExpress (TF.Ref s a) b where
    enableExpress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableExpress

class HasEnableFileEncryption a b | a -> b where
    enableFileEncryption :: Lens' a b

instance HasEnableFileEncryption a b => HasEnableFileEncryption (TF.Schema l p a) b where
    enableFileEncryption = TF.configuration . enableFileEncryption

instance HasEnableFileEncryption a b => HasEnableFileEncryption (TF.Ref s a) b where
    enableFileEncryption =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableFileEncryption

class HasEnableFloatingIp a b | a -> b where
    enableFloatingIp :: Lens' a b

instance HasEnableFloatingIp a b => HasEnableFloatingIp (TF.Schema l p a) b where
    enableFloatingIp = TF.configuration . enableFloatingIp

instance HasEnableFloatingIp a b => HasEnableFloatingIp (TF.Ref s a) b where
    enableFloatingIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableFloatingIp

class HasEnableHttpsTrafficOnly a b | a -> b where
    enableHttpsTrafficOnly :: Lens' a b

instance HasEnableHttpsTrafficOnly a b => HasEnableHttpsTrafficOnly (TF.Schema l p a) b where
    enableHttpsTrafficOnly = TF.configuration . enableHttpsTrafficOnly

instance HasEnableHttpsTrafficOnly a b => HasEnableHttpsTrafficOnly (TF.Ref s a) b where
    enableHttpsTrafficOnly =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableHttpsTrafficOnly

class HasEnableIpForwarding a b | a -> b where
    enableIpForwarding :: Lens' a b

instance HasEnableIpForwarding a b => HasEnableIpForwarding (TF.Schema l p a) b where
    enableIpForwarding = TF.configuration . enableIpForwarding

instance HasEnableIpForwarding a b => HasEnableIpForwarding (TF.Ref s a) b where
    enableIpForwarding =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableIpForwarding

class HasEnablePartitioning a b | a -> b where
    enablePartitioning :: Lens' a b

instance HasEnablePartitioning a b => HasEnablePartitioning (TF.Schema l p a) b where
    enablePartitioning = TF.configuration . enablePartitioning

instance HasEnablePartitioning a b => HasEnablePartitioning (TF.Ref s a) b where
    enablePartitioning =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enablePartitioning

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

instance HasEnabled a b => HasEnabled (TF.Ref s a) b where
    enabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enabled

class HasEnabledForDeployment a b | a -> b where
    enabledForDeployment :: Lens' a b

instance HasEnabledForDeployment a b => HasEnabledForDeployment (TF.Schema l p a) b where
    enabledForDeployment = TF.configuration . enabledForDeployment

instance HasEnabledForDeployment a b => HasEnabledForDeployment (TF.Ref s a) b where
    enabledForDeployment =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enabledForDeployment

class HasEnabledForDiskEncryption a b | a -> b where
    enabledForDiskEncryption :: Lens' a b

instance HasEnabledForDiskEncryption a b => HasEnabledForDiskEncryption (TF.Schema l p a) b where
    enabledForDiskEncryption = TF.configuration . enabledForDiskEncryption

instance HasEnabledForDiskEncryption a b => HasEnabledForDiskEncryption (TF.Ref s a) b where
    enabledForDiskEncryption =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enabledForDiskEncryption

class HasEnabledForTemplateDeployment a b | a -> b where
    enabledForTemplateDeployment :: Lens' a b

instance HasEnabledForTemplateDeployment a b => HasEnabledForTemplateDeployment (TF.Schema l p a) b where
    enabledForTemplateDeployment = TF.configuration . enabledForTemplateDeployment

instance HasEnabledForTemplateDeployment a b => HasEnabledForTemplateDeployment (TF.Ref s a) b where
    enabledForTemplateDeployment =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enabledForTemplateDeployment

class HasEncryptionSettings a b | a -> b where
    encryptionSettings :: Lens' a b

instance HasEncryptionSettings a b => HasEncryptionSettings (TF.Schema l p a) b where
    encryptionSettings = TF.configuration . encryptionSettings

instance HasEncryptionSettings a b => HasEncryptionSettings (TF.Ref s a) b where
    encryptionSettings =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . encryptionSettings

class HasEndIp a b | a -> b where
    endIp :: Lens' a b

instance HasEndIp a b => HasEndIp (TF.Schema l p a) b where
    endIp = TF.configuration . endIp

instance HasEndIp a b => HasEndIp (TF.Ref s a) b where
    endIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . endIp

class HasEndIpAddress a b | a -> b where
    endIpAddress :: Lens' a b

instance HasEndIpAddress a b => HasEndIpAddress (TF.Schema l p a) b where
    endIpAddress = TF.configuration . endIpAddress

instance HasEndIpAddress a b => HasEndIpAddress (TF.Ref s a) b where
    endIpAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . endIpAddress

class HasEndpointLocation a b | a -> b where
    endpointLocation :: Lens' a b

instance HasEndpointLocation a b => HasEndpointLocation (TF.Schema l p a) b where
    endpointLocation = TF.configuration . endpointLocation

instance HasEndpointLocation a b => HasEndpointLocation (TF.Ref s a) b where
    endpointLocation =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . endpointLocation

class HasEndpointStatus a b | a -> b where
    endpointStatus :: Lens' a b

instance HasEndpointStatus a b => HasEndpointStatus (TF.Schema l p a) b where
    endpointStatus = TF.configuration . endpointStatus

instance HasEndpointStatus a b => HasEndpointStatus (TF.Ref s a) b where
    endpointStatus =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . endpointStatus

class HasEventhubName a b | a -> b where
    eventhubName :: Lens' a b

instance HasEventhubName a b => HasEventhubName (TF.Schema l p a) b where
    eventhubName = TF.configuration . eventhubName

instance HasEventhubName a b => HasEventhubName (TF.Ref s a) b where
    eventhubName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . eventhubName

class HasExpiryTime a b | a -> b where
    expiryTime :: Lens' a b

instance HasExpiryTime a b => HasExpiryTime (TF.Schema l p a) b where
    expiryTime = TF.configuration . expiryTime

instance HasExpiryTime a b => HasExpiryTime (TF.Ref s a) b where
    expiryTime =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . expiryTime

class HasExpressRouteCircuitId a b | a -> b where
    expressRouteCircuitId :: Lens' a b

instance HasExpressRouteCircuitId a b => HasExpressRouteCircuitId (TF.Schema l p a) b where
    expressRouteCircuitId = TF.configuration . expressRouteCircuitId

instance HasExpressRouteCircuitId a b => HasExpressRouteCircuitId (TF.Ref s a) b where
    expressRouteCircuitId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . expressRouteCircuitId

class HasExtension a b | a -> b where
    extension :: Lens' a b

instance HasExtension a b => HasExtension (TF.Schema l p a) b where
    extension = TF.configuration . extension

instance HasExtension a b => HasExtension (TF.Ref s a) b where
    extension =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . extension

class HasFailoverPolicy a b | a -> b where
    failoverPolicy :: Lens' a b

instance HasFailoverPolicy a b => HasFailoverPolicy (TF.Schema l p a) b where
    failoverPolicy = TF.configuration . failoverPolicy

instance HasFailoverPolicy a b => HasFailoverPolicy (TF.Ref s a) b where
    failoverPolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . failoverPolicy

class HasFamily' a b | a -> b where
    family' :: Lens' a b

instance HasFamily' a b => HasFamily' (TF.Schema l p a) b where
    family' = TF.configuration . family'

instance HasFamily' a b => HasFamily' (TF.Ref s a) b where
    family' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . family'

class HasFrequency a b | a -> b where
    frequency :: Lens' a b

instance HasFrequency a b => HasFrequency (TF.Schema l p a) b where
    frequency = TF.configuration . frequency

instance HasFrequency a b => HasFrequency (TF.Ref s a) b where
    frequency =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . frequency

class HasFrontendIpConfiguration a b | a -> b where
    frontendIpConfiguration :: Lens' a b

instance HasFrontendIpConfiguration a b => HasFrontendIpConfiguration (TF.Schema l p a) b where
    frontendIpConfiguration = TF.configuration . frontendIpConfiguration

instance HasFrontendIpConfiguration a b => HasFrontendIpConfiguration (TF.Ref s a) b where
    frontendIpConfiguration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . frontendIpConfiguration

class HasFrontendIpConfigurationName a b | a -> b where
    frontendIpConfigurationName :: Lens' a b

instance HasFrontendIpConfigurationName a b => HasFrontendIpConfigurationName (TF.Schema l p a) b where
    frontendIpConfigurationName = TF.configuration . frontendIpConfigurationName

instance HasFrontendIpConfigurationName a b => HasFrontendIpConfigurationName (TF.Ref s a) b where
    frontendIpConfigurationName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . frontendIpConfigurationName

class HasFrontendPort a b | a -> b where
    frontendPort :: Lens' a b

instance HasFrontendPort a b => HasFrontendPort (TF.Schema l p a) b where
    frontendPort = TF.configuration . frontendPort

instance HasFrontendPort a b => HasFrontendPort (TF.Ref s a) b where
    frontendPort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . frontendPort

class HasFrontendPortEnd a b | a -> b where
    frontendPortEnd :: Lens' a b

instance HasFrontendPortEnd a b => HasFrontendPortEnd (TF.Schema l p a) b where
    frontendPortEnd = TF.configuration . frontendPortEnd

instance HasFrontendPortEnd a b => HasFrontendPortEnd (TF.Ref s a) b where
    frontendPortEnd =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . frontendPortEnd

class HasFrontendPortStart a b | a -> b where
    frontendPortStart :: Lens' a b

instance HasFrontendPortStart a b => HasFrontendPortStart (TF.Schema l p a) b where
    frontendPortStart = TF.configuration . frontendPortStart

instance HasFrontendPortStart a b => HasFrontendPortStart (TF.Ref s a) b where
    frontendPortStart =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . frontendPortStart

class HasGatewayAddress a b | a -> b where
    gatewayAddress :: Lens' a b

instance HasGatewayAddress a b => HasGatewayAddress (TF.Schema l p a) b where
    gatewayAddress = TF.configuration . gatewayAddress

instance HasGatewayAddress a b => HasGatewayAddress (TF.Ref s a) b where
    gatewayAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gatewayAddress

class HasGatewayIpConfiguration a b | a -> b where
    gatewayIpConfiguration :: Lens' a b

instance HasGatewayIpConfiguration a b => HasGatewayIpConfiguration (TF.Schema l p a) b where
    gatewayIpConfiguration = TF.configuration . gatewayIpConfiguration

instance HasGatewayIpConfiguration a b => HasGatewayIpConfiguration (TF.Ref s a) b where
    gatewayIpConfiguration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gatewayIpConfiguration

class HasHttpListener a b | a -> b where
    httpListener :: Lens' a b

instance HasHttpListener a b => HasHttpListener (TF.Schema l p a) b where
    httpListener = TF.configuration . httpListener

instance HasHttpListener a b => HasHttpListener (TF.Ref s a) b where
    httpListener =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . httpListener

class HasIdentity a b | a -> b where
    identity :: Lens' a b

instance HasIdentity a b => HasIdentity (TF.Schema l p a) b where
    identity = TF.configuration . identity

instance HasIdentity a b => HasIdentity (TF.Ref s a) b where
    identity =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . identity

class HasIdleTimeoutInMinutes a b | a -> b where
    idleTimeoutInMinutes :: Lens' a b

instance HasIdleTimeoutInMinutes a b => HasIdleTimeoutInMinutes (TF.Schema l p a) b where
    idleTimeoutInMinutes = TF.configuration . idleTimeoutInMinutes

instance HasIdleTimeoutInMinutes a b => HasIdleTimeoutInMinutes (TF.Ref s a) b where
    idleTimeoutInMinutes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . idleTimeoutInMinutes

class HasImageReferenceId a b | a -> b where
    imageReferenceId :: Lens' a b

instance HasImageReferenceId a b => HasImageReferenceId (TF.Schema l p a) b where
    imageReferenceId = TF.configuration . imageReferenceId

instance HasImageReferenceId a b => HasImageReferenceId (TF.Ref s a) b where
    imageReferenceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . imageReferenceId

class HasInternalDnsNameLabel a b | a -> b where
    internalDnsNameLabel :: Lens' a b

instance HasInternalDnsNameLabel a b => HasInternalDnsNameLabel (TF.Schema l p a) b where
    internalDnsNameLabel = TF.configuration . internalDnsNameLabel

instance HasInternalDnsNameLabel a b => HasInternalDnsNameLabel (TF.Ref s a) b where
    internalDnsNameLabel =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . internalDnsNameLabel

class HasIntervalInSeconds a b | a -> b where
    intervalInSeconds :: Lens' a b

instance HasIntervalInSeconds a b => HasIntervalInSeconds (TF.Schema l p a) b where
    intervalInSeconds = TF.configuration . intervalInSeconds

instance HasIntervalInSeconds a b => HasIntervalInSeconds (TF.Ref s a) b where
    intervalInSeconds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . intervalInSeconds

class HasIpAddressType a b | a -> b where
    ipAddressType :: Lens' a b

instance HasIpAddressType a b => HasIpAddressType (TF.Schema l p a) b where
    ipAddressType = TF.configuration . ipAddressType

instance HasIpAddressType a b => HasIpAddressType (TF.Ref s a) b where
    ipAddressType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipAddressType

class HasIpConfiguration a b | a -> b where
    ipConfiguration :: Lens' a b

instance HasIpConfiguration a b => HasIpConfiguration (TF.Schema l p a) b where
    ipConfiguration = TF.configuration . ipConfiguration

instance HasIpConfiguration a b => HasIpConfiguration (TF.Ref s a) b where
    ipConfiguration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipConfiguration

class HasIpRangeFilter a b | a -> b where
    ipRangeFilter :: Lens' a b

instance HasIpRangeFilter a b => HasIpRangeFilter (TF.Schema l p a) b where
    ipRangeFilter = TF.configuration . ipRangeFilter

instance HasIpRangeFilter a b => HasIpRangeFilter (TF.Ref s a) b where
    ipRangeFilter =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipRangeFilter

class HasIsCompressionEnabled a b | a -> b where
    isCompressionEnabled :: Lens' a b

instance HasIsCompressionEnabled a b => HasIsCompressionEnabled (TF.Schema l p a) b where
    isCompressionEnabled = TF.configuration . isCompressionEnabled

instance HasIsCompressionEnabled a b => HasIsCompressionEnabled (TF.Ref s a) b where
    isCompressionEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isCompressionEnabled

class HasIsHttpAllowed a b | a -> b where
    isHttpAllowed :: Lens' a b

instance HasIsHttpAllowed a b => HasIsHttpAllowed (TF.Schema l p a) b where
    isHttpAllowed = TF.configuration . isHttpAllowed

instance HasIsHttpAllowed a b => HasIsHttpAllowed (TF.Ref s a) b where
    isHttpAllowed =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isHttpAllowed

class HasIsHttpsAllowed a b | a -> b where
    isHttpsAllowed :: Lens' a b

instance HasIsHttpsAllowed a b => HasIsHttpsAllowed (TF.Schema l p a) b where
    isHttpsAllowed = TF.configuration . isHttpsAllowed

instance HasIsHttpsAllowed a b => HasIsHttpsAllowed (TF.Ref s a) b where
    isHttpsAllowed =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isHttpsAllowed

class HasKeyOpts a b | a -> b where
    keyOpts :: Lens' a b

instance HasKeyOpts a b => HasKeyOpts (TF.Schema l p a) b where
    keyOpts = TF.configuration . keyOpts

instance HasKeyOpts a b => HasKeyOpts (TF.Ref s a) b where
    keyOpts =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keyOpts

class HasKeySize a b | a -> b where
    keySize :: Lens' a b

instance HasKeySize a b => HasKeySize (TF.Schema l p a) b where
    keySize = TF.configuration . keySize

instance HasKeySize a b => HasKeySize (TF.Ref s a) b where
    keySize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keySize

class HasKeyType a b | a -> b where
    keyType :: Lens' a b

instance HasKeyType a b => HasKeyType (TF.Schema l p a) b where
    keyType = TF.configuration . keyType

instance HasKeyType a b => HasKeyType (TF.Ref s a) b where
    keyType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keyType

class HasKind a b | a -> b where
    kind :: Lens' a b

instance HasKind a b => HasKind (TF.Schema l p a) b where
    kind = TF.configuration . kind

instance HasKind a b => HasKind (TF.Ref s a) b where
    kind =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . kind

class HasKubernetesVersion a b | a -> b where
    kubernetesVersion :: Lens' a b

instance HasKubernetesVersion a b => HasKubernetesVersion (TF.Schema l p a) b where
    kubernetesVersion = TF.configuration . kubernetesVersion

instance HasKubernetesVersion a b => HasKubernetesVersion (TF.Ref s a) b where
    kubernetesVersion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . kubernetesVersion

class HasLicenseType a b | a -> b where
    licenseType :: Lens' a b

instance HasLicenseType a b => HasLicenseType (TF.Schema l p a) b where
    licenseType = TF.configuration . licenseType

instance HasLicenseType a b => HasLicenseType (TF.Ref s a) b where
    licenseType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . licenseType

class HasLinuxProfile a b | a -> b where
    linuxProfile :: Lens' a b

instance HasLinuxProfile a b => HasLinuxProfile (TF.Schema l p a) b where
    linuxProfile = TF.configuration . linuxProfile

instance HasLinuxProfile a b => HasLinuxProfile (TF.Ref s a) b where
    linuxProfile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . linuxProfile

class HasLoadDistribution a b | a -> b where
    loadDistribution :: Lens' a b

instance HasLoadDistribution a b => HasLoadDistribution (TF.Schema l p a) b where
    loadDistribution = TF.configuration . loadDistribution

instance HasLoadDistribution a b => HasLoadDistribution (TF.Ref s a) b where
    loadDistribution =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . loadDistribution

class HasLoadbalancerId a b | a -> b where
    loadbalancerId :: Lens' a b

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Schema l p a) b where
    loadbalancerId = TF.configuration . loadbalancerId

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Ref s a) b where
    loadbalancerId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . loadbalancerId

class HasLocalNetworkGatewayId a b | a -> b where
    localNetworkGatewayId :: Lens' a b

instance HasLocalNetworkGatewayId a b => HasLocalNetworkGatewayId (TF.Schema l p a) b where
    localNetworkGatewayId = TF.configuration . localNetworkGatewayId

instance HasLocalNetworkGatewayId a b => HasLocalNetworkGatewayId (TF.Ref s a) b where
    localNetworkGatewayId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . localNetworkGatewayId

class HasLocation a b | a -> b where
    location :: Lens' a b

instance HasLocation a b => HasLocation (TF.Schema l p a) b where
    location = TF.configuration . location

instance HasLocation a b => HasLocation (TF.Ref s a) b where
    location =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . location

class HasLockDuration a b | a -> b where
    lockDuration :: Lens' a b

instance HasLockDuration a b => HasLockDuration (TF.Schema l p a) b where
    lockDuration = TF.configuration . lockDuration

instance HasLockDuration a b => HasLockDuration (TF.Ref s a) b where
    lockDuration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . lockDuration

class HasLockLevel a b | a -> b where
    lockLevel :: Lens' a b

instance HasLockLevel a b => HasLockLevel (TF.Schema l p a) b where
    lockLevel = TF.configuration . lockLevel

instance HasLockLevel a b => HasLockLevel (TF.Ref s a) b where
    lockLevel =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . lockLevel

class HasLogProgress a b | a -> b where
    logProgress :: Lens' a b

instance HasLogProgress a b => HasLogProgress (TF.Schema l p a) b where
    logProgress = TF.configuration . logProgress

instance HasLogProgress a b => HasLogProgress (TF.Ref s a) b where
    logProgress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . logProgress

class HasLogVerbose a b | a -> b where
    logVerbose :: Lens' a b

instance HasLogVerbose a b => HasLogVerbose (TF.Schema l p a) b where
    logVerbose = TF.configuration . logVerbose

instance HasLogVerbose a b => HasLogVerbose (TF.Ref s a) b where
    logVerbose =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . logVerbose

class HasManaged a b | a -> b where
    managed :: Lens' a b

instance HasManaged a b => HasManaged (TF.Schema l p a) b where
    managed = TF.configuration . managed

instance HasManaged a b => HasManaged (TF.Ref s a) b where
    managed =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . managed

class HasMasterProfile a b | a -> b where
    masterProfile :: Lens' a b

instance HasMasterProfile a b => HasMasterProfile (TF.Schema l p a) b where
    masterProfile = TF.configuration . masterProfile

instance HasMasterProfile a b => HasMasterProfile (TF.Ref s a) b where
    masterProfile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . masterProfile

class HasMaxDeliveryCount a b | a -> b where
    maxDeliveryCount :: Lens' a b

instance HasMaxDeliveryCount a b => HasMaxDeliveryCount (TF.Schema l p a) b where
    maxDeliveryCount = TF.configuration . maxDeliveryCount

instance HasMaxDeliveryCount a b => HasMaxDeliveryCount (TF.Ref s a) b where
    maxDeliveryCount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maxDeliveryCount

class HasMaxSizeBytes a b | a -> b where
    maxSizeBytes :: Lens' a b

instance HasMaxSizeBytes a b => HasMaxSizeBytes (TF.Schema l p a) b where
    maxSizeBytes = TF.configuration . maxSizeBytes

instance HasMaxSizeBytes a b => HasMaxSizeBytes (TF.Ref s a) b where
    maxSizeBytes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maxSizeBytes

class HasMaxSizeInMegabytes a b | a -> b where
    maxSizeInMegabytes :: Lens' a b

instance HasMaxSizeInMegabytes a b => HasMaxSizeInMegabytes (TF.Schema l p a) b where
    maxSizeInMegabytes = TF.configuration . maxSizeInMegabytes

instance HasMaxSizeInMegabytes a b => HasMaxSizeInMegabytes (TF.Ref s a) b where
    maxSizeInMegabytes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maxSizeInMegabytes

class HasMaximumThroughputUnits a b | a -> b where
    maximumThroughputUnits :: Lens' a b

instance HasMaximumThroughputUnits a b => HasMaximumThroughputUnits (TF.Schema l p a) b where
    maximumThroughputUnits = TF.configuration . maximumThroughputUnits

instance HasMaximumThroughputUnits a b => HasMaximumThroughputUnits (TF.Ref s a) b where
    maximumThroughputUnits =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maximumThroughputUnits

class HasMessageRetention a b | a -> b where
    messageRetention :: Lens' a b

instance HasMessageRetention a b => HasMessageRetention (TF.Schema l p a) b where
    messageRetention = TF.configuration . messageRetention

instance HasMessageRetention a b => HasMessageRetention (TF.Ref s a) b where
    messageRetention =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . messageRetention

class HasMetricName a b | a -> b where
    metricName :: Lens' a b

instance HasMetricName a b => HasMetricName (TF.Schema l p a) b where
    metricName = TF.configuration . metricName

instance HasMetricName a b => HasMetricName (TF.Ref s a) b where
    metricName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . metricName

class HasMinChildEndpoints a b | a -> b where
    minChildEndpoints :: Lens' a b

instance HasMinChildEndpoints a b => HasMinChildEndpoints (TF.Schema l p a) b where
    minChildEndpoints = TF.configuration . minChildEndpoints

instance HasMinChildEndpoints a b => HasMinChildEndpoints (TF.Ref s a) b where
    minChildEndpoints =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . minChildEndpoints

class HasMonitorConfig a b | a -> b where
    monitorConfig :: Lens' a b

instance HasMonitorConfig a b => HasMonitorConfig (TF.Schema l p a) b where
    monitorConfig = TF.configuration . monitorConfig

instance HasMonitorConfig a b => HasMonitorConfig (TF.Ref s a) b where
    monitorConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . monitorConfig

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNameRegex a b | a -> b where
    nameRegex :: Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Schema l p a) b where
    nameRegex = TF.configuration . nameRegex

instance HasNameRegex a b => HasNameRegex (TF.Ref s a) b where
    nameRegex =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nameRegex

class HasNamespaceName a b | a -> b where
    namespaceName :: Lens' a b

instance HasNamespaceName a b => HasNamespaceName (TF.Schema l p a) b where
    namespaceName = TF.configuration . namespaceName

instance HasNamespaceName a b => HasNamespaceName (TF.Ref s a) b where
    namespaceName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . namespaceName

class HasNetworkInterfaceIds a b | a -> b where
    networkInterfaceIds :: Lens' a b

instance HasNetworkInterfaceIds a b => HasNetworkInterfaceIds (TF.Schema l p a) b where
    networkInterfaceIds = TF.configuration . networkInterfaceIds

instance HasNetworkInterfaceIds a b => HasNetworkInterfaceIds (TF.Ref s a) b where
    networkInterfaceIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkInterfaceIds

class HasNetworkProfile a b | a -> b where
    networkProfile :: Lens' a b

instance HasNetworkProfile a b => HasNetworkProfile (TF.Schema l p a) b where
    networkProfile = TF.configuration . networkProfile

instance HasNetworkProfile a b => HasNetworkProfile (TF.Ref s a) b where
    networkProfile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkProfile

class HasNetworkSecurityGroupId a b | a -> b where
    networkSecurityGroupId :: Lens' a b

instance HasNetworkSecurityGroupId a b => HasNetworkSecurityGroupId (TF.Schema l p a) b where
    networkSecurityGroupId = TF.configuration . networkSecurityGroupId

instance HasNetworkSecurityGroupId a b => HasNetworkSecurityGroupId (TF.Ref s a) b where
    networkSecurityGroupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkSecurityGroupId

class HasNetworkSecurityGroupName a b | a -> b where
    networkSecurityGroupName :: Lens' a b

instance HasNetworkSecurityGroupName a b => HasNetworkSecurityGroupName (TF.Schema l p a) b where
    networkSecurityGroupName = TF.configuration . networkSecurityGroupName

instance HasNetworkSecurityGroupName a b => HasNetworkSecurityGroupName (TF.Ref s a) b where
    networkSecurityGroupName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkSecurityGroupName

class HasNextHopInIpAddress a b | a -> b where
    nextHopInIpAddress :: Lens' a b

instance HasNextHopInIpAddress a b => HasNextHopInIpAddress (TF.Schema l p a) b where
    nextHopInIpAddress = TF.configuration . nextHopInIpAddress

instance HasNextHopInIpAddress a b => HasNextHopInIpAddress (TF.Ref s a) b where
    nextHopInIpAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nextHopInIpAddress

class HasNextHopType a b | a -> b where
    nextHopType :: Lens' a b

instance HasNextHopType a b => HasNextHopType (TF.Schema l p a) b where
    nextHopType = TF.configuration . nextHopType

instance HasNextHopType a b => HasNextHopType (TF.Ref s a) b where
    nextHopType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nextHopType

class HasNumberOfProbes a b | a -> b where
    numberOfProbes :: Lens' a b

instance HasNumberOfProbes a b => HasNumberOfProbes (TF.Schema l p a) b where
    numberOfProbes = TF.configuration . numberOfProbes

instance HasNumberOfProbes a b => HasNumberOfProbes (TF.Ref s a) b where
    numberOfProbes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . numberOfProbes

class HasOffer a b | a -> b where
    offer :: Lens' a b

instance HasOffer a b => HasOffer (TF.Schema l p a) b where
    offer = TF.configuration . offer

instance HasOffer a b => HasOffer (TF.Ref s a) b where
    offer =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . offer

class HasOfferType a b | a -> b where
    offerType :: Lens' a b

instance HasOfferType a b => HasOfferType (TF.Schema l p a) b where
    offerType = TF.configuration . offerType

instance HasOfferType a b => HasOfferType (TF.Ref s a) b where
    offerType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . offerType

class HasOrchestrationPlatform a b | a -> b where
    orchestrationPlatform :: Lens' a b

instance HasOrchestrationPlatform a b => HasOrchestrationPlatform (TF.Schema l p a) b where
    orchestrationPlatform = TF.configuration . orchestrationPlatform

instance HasOrchestrationPlatform a b => HasOrchestrationPlatform (TF.Ref s a) b where
    orchestrationPlatform =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . orchestrationPlatform

class HasOrigin a b | a -> b where
    origin :: Lens' a b

instance HasOrigin a b => HasOrigin (TF.Schema l p a) b where
    origin = TF.configuration . origin

instance HasOrigin a b => HasOrigin (TF.Ref s a) b where
    origin =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . origin

class HasOriginHostHeader a b | a -> b where
    originHostHeader :: Lens' a b

instance HasOriginHostHeader a b => HasOriginHostHeader (TF.Schema l p a) b where
    originHostHeader = TF.configuration . originHostHeader

instance HasOriginHostHeader a b => HasOriginHostHeader (TF.Ref s a) b where
    originHostHeader =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . originHostHeader

class HasOriginPath a b | a -> b where
    originPath :: Lens' a b

instance HasOriginPath a b => HasOriginPath (TF.Schema l p a) b where
    originPath = TF.configuration . originPath

instance HasOriginPath a b => HasOriginPath (TF.Ref s a) b where
    originPath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . originPath

class HasOsDisk a b | a -> b where
    osDisk :: Lens' a b

instance HasOsDisk a b => HasOsDisk (TF.Schema l p a) b where
    osDisk = TF.configuration . osDisk

instance HasOsDisk a b => HasOsDisk (TF.Ref s a) b where
    osDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . osDisk

class HasOsProfile a b | a -> b where
    osProfile :: Lens' a b

instance HasOsProfile a b => HasOsProfile (TF.Schema l p a) b where
    osProfile = TF.configuration . osProfile

instance HasOsProfile a b => HasOsProfile (TF.Ref s a) b where
    osProfile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . osProfile

class HasOsProfileLinuxConfig a b | a -> b where
    osProfileLinuxConfig :: Lens' a b

instance HasOsProfileLinuxConfig a b => HasOsProfileLinuxConfig (TF.Schema l p a) b where
    osProfileLinuxConfig = TF.configuration . osProfileLinuxConfig

instance HasOsProfileLinuxConfig a b => HasOsProfileLinuxConfig (TF.Ref s a) b where
    osProfileLinuxConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . osProfileLinuxConfig

class HasOsProfileSecrets a b | a -> b where
    osProfileSecrets :: Lens' a b

instance HasOsProfileSecrets a b => HasOsProfileSecrets (TF.Schema l p a) b where
    osProfileSecrets = TF.configuration . osProfileSecrets

instance HasOsProfileSecrets a b => HasOsProfileSecrets (TF.Ref s a) b where
    osProfileSecrets =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . osProfileSecrets

class HasOsProfileWindowsConfig a b | a -> b where
    osProfileWindowsConfig :: Lens' a b

instance HasOsProfileWindowsConfig a b => HasOsProfileWindowsConfig (TF.Schema l p a) b where
    osProfileWindowsConfig = TF.configuration . osProfileWindowsConfig

instance HasOsProfileWindowsConfig a b => HasOsProfileWindowsConfig (TF.Ref s a) b where
    osProfileWindowsConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . osProfileWindowsConfig

class HasOsType a b | a -> b where
    osType :: Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

instance HasOsType a b => HasOsType (TF.Ref s a) b where
    osType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . osType

class HasOverprovision a b | a -> b where
    overprovision :: Lens' a b

instance HasOverprovision a b => HasOverprovision (TF.Schema l p a) b where
    overprovision = TF.configuration . overprovision

instance HasOverprovision a b => HasOverprovision (TF.Ref s a) b where
    overprovision =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . overprovision

class HasParallelism a b | a -> b where
    parallelism :: Lens' a b

instance HasParallelism a b => HasParallelism (TF.Schema l p a) b where
    parallelism = TF.configuration . parallelism

instance HasParallelism a b => HasParallelism (TF.Ref s a) b where
    parallelism =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . parallelism

class HasPartitionCount a b | a -> b where
    partitionCount :: Lens' a b

instance HasPartitionCount a b => HasPartitionCount (TF.Schema l p a) b where
    partitionCount = TF.configuration . partitionCount

instance HasPartitionCount a b => HasPartitionCount (TF.Ref s a) b where
    partitionCount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . partitionCount

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

instance HasPassword a b => HasPassword (TF.Ref s a) b where
    password =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . password

class HasPeerVirtualNetworkGatewayId a b | a -> b where
    peerVirtualNetworkGatewayId :: Lens' a b

instance HasPeerVirtualNetworkGatewayId a b => HasPeerVirtualNetworkGatewayId (TF.Schema l p a) b where
    peerVirtualNetworkGatewayId = TF.configuration . peerVirtualNetworkGatewayId

instance HasPeerVirtualNetworkGatewayId a b => HasPeerVirtualNetworkGatewayId (TF.Ref s a) b where
    peerVirtualNetworkGatewayId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . peerVirtualNetworkGatewayId

class HasPeeringLocation a b | a -> b where
    peeringLocation :: Lens' a b

instance HasPeeringLocation a b => HasPeeringLocation (TF.Schema l p a) b where
    peeringLocation = TF.configuration . peeringLocation

instance HasPeeringLocation a b => HasPeeringLocation (TF.Ref s a) b where
    peeringLocation =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . peeringLocation

class HasPermissions a b | a -> b where
    permissions :: Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

instance HasPermissions a b => HasPermissions (TF.Ref s a) b where
    permissions =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . permissions

class HasPlan a b | a -> b where
    plan :: Lens' a b

instance HasPlan a b => HasPlan (TF.Schema l p a) b where
    plan = TF.configuration . plan

instance HasPlan a b => HasPlan (TF.Ref s a) b where
    plan =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . plan

class HasPlatformFaultDomainCount a b | a -> b where
    platformFaultDomainCount :: Lens' a b

instance HasPlatformFaultDomainCount a b => HasPlatformFaultDomainCount (TF.Schema l p a) b where
    platformFaultDomainCount = TF.configuration . platformFaultDomainCount

instance HasPlatformFaultDomainCount a b => HasPlatformFaultDomainCount (TF.Ref s a) b where
    platformFaultDomainCount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . platformFaultDomainCount

class HasPlatformUpdateDomainCount a b | a -> b where
    platformUpdateDomainCount :: Lens' a b

instance HasPlatformUpdateDomainCount a b => HasPlatformUpdateDomainCount (TF.Schema l p a) b where
    platformUpdateDomainCount = TF.configuration . platformUpdateDomainCount

instance HasPlatformUpdateDomainCount a b => HasPlatformUpdateDomainCount (TF.Ref s a) b where
    platformUpdateDomainCount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . platformUpdateDomainCount

class HasPoolSize a b | a -> b where
    poolSize :: Lens' a b

instance HasPoolSize a b => HasPoolSize (TF.Schema l p a) b where
    poolSize = TF.configuration . poolSize

instance HasPoolSize a b => HasPoolSize (TF.Ref s a) b where
    poolSize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . poolSize

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

instance HasPort a b => HasPort (TF.Ref s a) b where
    port =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . port

class HasPrimaryNetworkInterfaceId a b | a -> b where
    primaryNetworkInterfaceId :: Lens' a b

instance HasPrimaryNetworkInterfaceId a b => HasPrimaryNetworkInterfaceId (TF.Schema l p a) b where
    primaryNetworkInterfaceId = TF.configuration . primaryNetworkInterfaceId

instance HasPrimaryNetworkInterfaceId a b => HasPrimaryNetworkInterfaceId (TF.Ref s a) b where
    primaryNetworkInterfaceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . primaryNetworkInterfaceId

class HasPrincipalId a b | a -> b where
    principalId :: Lens' a b

instance HasPrincipalId a b => HasPrincipalId (TF.Schema l p a) b where
    principalId = TF.configuration . principalId

instance HasPrincipalId a b => HasPrincipalId (TF.Ref s a) b where
    principalId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . principalId

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

instance HasPriority a b => HasPriority (TF.Ref s a) b where
    priority =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . priority

class HasProbe a b | a -> b where
    probe :: Lens' a b

instance HasProbe a b => HasProbe (TF.Schema l p a) b where
    probe = TF.configuration . probe

instance HasProbe a b => HasProbe (TF.Ref s a) b where
    probe =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . probe

class HasProbeId a b | a -> b where
    probeId :: Lens' a b

instance HasProbeId a b => HasProbeId (TF.Schema l p a) b where
    probeId = TF.configuration . probeId

instance HasProbeId a b => HasProbeId (TF.Ref s a) b where
    probeId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . probeId

class HasProfileName a b | a -> b where
    profileName :: Lens' a b

instance HasProfileName a b => HasProfileName (TF.Schema l p a) b where
    profileName = TF.configuration . profileName

instance HasProfileName a b => HasProfileName (TF.Ref s a) b where
    profileName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . profileName

class HasProfileStatus a b | a -> b where
    profileStatus :: Lens' a b

instance HasProfileStatus a b => HasProfileStatus (TF.Schema l p a) b where
    profileStatus = TF.configuration . profileStatus

instance HasProfileStatus a b => HasProfileStatus (TF.Ref s a) b where
    profileStatus =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . profileStatus

class HasProperties a b | a -> b where
    properties :: Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

instance HasProperties a b => HasProperties (TF.Ref s a) b where
    properties =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . properties

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

instance HasProtocol a b => HasProtocol (TF.Ref s a) b where
    protocol =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . protocol

class HasPublishContentLink a b | a -> b where
    publishContentLink :: Lens' a b

instance HasPublishContentLink a b => HasPublishContentLink (TF.Schema l p a) b where
    publishContentLink = TF.configuration . publishContentLink

instance HasPublishContentLink a b => HasPublishContentLink (TF.Ref s a) b where
    publishContentLink =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publishContentLink

class HasPublisher a b | a -> b where
    publisher :: Lens' a b

instance HasPublisher a b => HasPublisher (TF.Schema l p a) b where
    publisher = TF.configuration . publisher

instance HasPublisher a b => HasPublisher (TF.Ref s a) b where
    publisher =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publisher

class HasQuerystringCachingBehaviour a b | a -> b where
    querystringCachingBehaviour :: Lens' a b

instance HasQuerystringCachingBehaviour a b => HasQuerystringCachingBehaviour (TF.Schema l p a) b where
    querystringCachingBehaviour = TF.configuration . querystringCachingBehaviour

instance HasQuerystringCachingBehaviour a b => HasQuerystringCachingBehaviour (TF.Ref s a) b where
    querystringCachingBehaviour =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . querystringCachingBehaviour

class HasQuota a b | a -> b where
    quota :: Lens' a b

instance HasQuota a b => HasQuota (TF.Schema l p a) b where
    quota = TF.configuration . quota

instance HasQuota a b => HasQuota (TF.Ref s a) b where
    quota =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . quota

class HasRecord a b | a -> b where
    record :: Lens' a b

instance HasRecord a b => HasRecord (TF.Schema l p a) b where
    record = TF.configuration . record

instance HasRecord a b => HasRecord (TF.Ref s a) b where
    record =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . record

class HasRecords a b | a -> b where
    records :: Lens' a b

instance HasRecords a b => HasRecords (TF.Schema l p a) b where
    records = TF.configuration . records

instance HasRecords a b => HasRecords (TF.Ref s a) b where
    records =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . records

class HasRedisCacheName a b | a -> b where
    redisCacheName :: Lens' a b

instance HasRedisCacheName a b => HasRedisCacheName (TF.Schema l p a) b where
    redisCacheName = TF.configuration . redisCacheName

instance HasRedisCacheName a b => HasRedisCacheName (TF.Ref s a) b where
    redisCacheName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . redisCacheName

class HasRemoteVirtualNetworkId a b | a -> b where
    remoteVirtualNetworkId :: Lens' a b

instance HasRemoteVirtualNetworkId a b => HasRemoteVirtualNetworkId (TF.Schema l p a) b where
    remoteVirtualNetworkId = TF.configuration . remoteVirtualNetworkId

instance HasRemoteVirtualNetworkId a b => HasRemoteVirtualNetworkId (TF.Ref s a) b where
    remoteVirtualNetworkId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . remoteVirtualNetworkId

class HasReplicaCount a b | a -> b where
    replicaCount :: Lens' a b

instance HasReplicaCount a b => HasReplicaCount (TF.Schema l p a) b where
    replicaCount = TF.configuration . replicaCount

instance HasReplicaCount a b => HasReplicaCount (TF.Ref s a) b where
    replicaCount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . replicaCount

class HasRequestPath a b | a -> b where
    requestPath :: Lens' a b

instance HasRequestPath a b => HasRequestPath (TF.Schema l p a) b where
    requestPath = TF.configuration . requestPath

instance HasRequestPath a b => HasRequestPath (TF.Ref s a) b where
    requestPath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . requestPath

class HasRequestRoutingRule a b | a -> b where
    requestRoutingRule :: Lens' a b

instance HasRequestRoutingRule a b => HasRequestRoutingRule (TF.Schema l p a) b where
    requestRoutingRule = TF.configuration . requestRoutingRule

instance HasRequestRoutingRule a b => HasRequestRoutingRule (TF.Ref s a) b where
    requestRoutingRule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . requestRoutingRule

class HasRequestedServiceObjectiveId a b | a -> b where
    requestedServiceObjectiveId :: Lens' a b

instance HasRequestedServiceObjectiveId a b => HasRequestedServiceObjectiveId (TF.Schema l p a) b where
    requestedServiceObjectiveId = TF.configuration . requestedServiceObjectiveId

instance HasRequestedServiceObjectiveId a b => HasRequestedServiceObjectiveId (TF.Ref s a) b where
    requestedServiceObjectiveId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . requestedServiceObjectiveId

class HasRequestedServiceObjectiveName a b | a -> b where
    requestedServiceObjectiveName :: Lens' a b

instance HasRequestedServiceObjectiveName a b => HasRequestedServiceObjectiveName (TF.Schema l p a) b where
    requestedServiceObjectiveName = TF.configuration . requestedServiceObjectiveName

instance HasRequestedServiceObjectiveName a b => HasRequestedServiceObjectiveName (TF.Ref s a) b where
    requestedServiceObjectiveName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . requestedServiceObjectiveName

class HasRequiresDuplicateDetection a b | a -> b where
    requiresDuplicateDetection :: Lens' a b

instance HasRequiresDuplicateDetection a b => HasRequiresDuplicateDetection (TF.Schema l p a) b where
    requiresDuplicateDetection = TF.configuration . requiresDuplicateDetection

instance HasRequiresDuplicateDetection a b => HasRequiresDuplicateDetection (TF.Ref s a) b where
    requiresDuplicateDetection =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . requiresDuplicateDetection

class HasRequiresSession a b | a -> b where
    requiresSession :: Lens' a b

instance HasRequiresSession a b => HasRequiresSession (TF.Schema l p a) b where
    requiresSession = TF.configuration . requiresSession

instance HasRequiresSession a b => HasRequiresSession (TF.Ref s a) b where
    requiresSession =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . requiresSession

class HasResourceGroupName a b | a -> b where
    resourceGroupName :: Lens' a b

instance HasResourceGroupName a b => HasResourceGroupName (TF.Schema l p a) b where
    resourceGroupName = TF.configuration . resourceGroupName

instance HasResourceGroupName a b => HasResourceGroupName (TF.Ref s a) b where
    resourceGroupName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . resourceGroupName

class HasResourceId a b | a -> b where
    resourceId :: Lens' a b

instance HasResourceId a b => HasResourceId (TF.Schema l p a) b where
    resourceId = TF.configuration . resourceId

instance HasResourceId a b => HasResourceId (TF.Ref s a) b where
    resourceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . resourceId

class HasRestartPolicy a b | a -> b where
    restartPolicy :: Lens' a b

instance HasRestartPolicy a b => HasRestartPolicy (TF.Schema l p a) b where
    restartPolicy = TF.configuration . restartPolicy

instance HasRestartPolicy a b => HasRestartPolicy (TF.Ref s a) b where
    restartPolicy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . restartPolicy

class HasRestorePointInTime a b | a -> b where
    restorePointInTime :: Lens' a b

instance HasRestorePointInTime a b => HasRestorePointInTime (TF.Schema l p a) b where
    restorePointInTime = TF.configuration . restorePointInTime

instance HasRestorePointInTime a b => HasRestorePointInTime (TF.Ref s a) b where
    restorePointInTime =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . restorePointInTime

class HasRetentionInDays a b | a -> b where
    retentionInDays :: Lens' a b

instance HasRetentionInDays a b => HasRetentionInDays (TF.Schema l p a) b where
    retentionInDays = TF.configuration . retentionInDays

instance HasRetentionInDays a b => HasRetentionInDays (TF.Ref s a) b where
    retentionInDays =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . retentionInDays

class HasRoleDefinitionId a b | a -> b where
    roleDefinitionId :: Lens' a b

instance HasRoleDefinitionId a b => HasRoleDefinitionId (TF.Schema l p a) b where
    roleDefinitionId = TF.configuration . roleDefinitionId

instance HasRoleDefinitionId a b => HasRoleDefinitionId (TF.Ref s a) b where
    roleDefinitionId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . roleDefinitionId

class HasRoleDefinitionName a b | a -> b where
    roleDefinitionName :: Lens' a b

instance HasRoleDefinitionName a b => HasRoleDefinitionName (TF.Schema l p a) b where
    roleDefinitionName = TF.configuration . roleDefinitionName

instance HasRoleDefinitionName a b => HasRoleDefinitionName (TF.Ref s a) b where
    roleDefinitionName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . roleDefinitionName

class HasRoute a b | a -> b where
    route :: Lens' a b

instance HasRoute a b => HasRoute (TF.Schema l p a) b where
    route = TF.configuration . route

instance HasRoute a b => HasRoute (TF.Ref s a) b where
    route =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . route

class HasRouteTableId a b | a -> b where
    routeTableId :: Lens' a b

instance HasRouteTableId a b => HasRouteTableId (TF.Schema l p a) b where
    routeTableId = TF.configuration . routeTableId

instance HasRouteTableId a b => HasRouteTableId (TF.Ref s a) b where
    routeTableId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . routeTableId

class HasRouteTableName a b | a -> b where
    routeTableName :: Lens' a b

instance HasRouteTableName a b => HasRouteTableName (TF.Schema l p a) b where
    routeTableName = TF.configuration . routeTableName

instance HasRouteTableName a b => HasRouteTableName (TF.Ref s a) b where
    routeTableName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . routeTableName

class HasRoutingWeight a b | a -> b where
    routingWeight :: Lens' a b

instance HasRoutingWeight a b => HasRoutingWeight (TF.Schema l p a) b where
    routingWeight = TF.configuration . routingWeight

instance HasRoutingWeight a b => HasRoutingWeight (TF.Ref s a) b where
    routingWeight =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . routingWeight

class HasRunbookType a b | a -> b where
    runbookType :: Lens' a b

instance HasRunbookType a b => HasRunbookType (TF.Schema l p a) b where
    runbookType = TF.configuration . runbookType

instance HasRunbookType a b => HasRunbookType (TF.Ref s a) b where
    runbookType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . runbookType

class HasScope a b | a -> b where
    scope :: Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

instance HasScope a b => HasScope (TF.Ref s a) b where
    scope =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scope

class HasSecurityRule a b | a -> b where
    securityRule :: Lens' a b

instance HasSecurityRule a b => HasSecurityRule (TF.Schema l p a) b where
    securityRule = TF.configuration . securityRule

instance HasSecurityRule a b => HasSecurityRule (TF.Ref s a) b where
    securityRule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . securityRule

class HasServerName a b | a -> b where
    serverName :: Lens' a b

instance HasServerName a b => HasServerName (TF.Schema l p a) b where
    serverName = TF.configuration . serverName

instance HasServerName a b => HasServerName (TF.Ref s a) b where
    serverName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . serverName

class HasServiceEndpoints a b | a -> b where
    serviceEndpoints :: Lens' a b

instance HasServiceEndpoints a b => HasServiceEndpoints (TF.Schema l p a) b where
    serviceEndpoints = TF.configuration . serviceEndpoints

instance HasServiceEndpoints a b => HasServiceEndpoints (TF.Ref s a) b where
    serviceEndpoints =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . serviceEndpoints

class HasServicePrincipal a b | a -> b where
    servicePrincipal :: Lens' a b

instance HasServicePrincipal a b => HasServicePrincipal (TF.Schema l p a) b where
    servicePrincipal = TF.configuration . servicePrincipal

instance HasServicePrincipal a b => HasServicePrincipal (TF.Ref s a) b where
    servicePrincipal =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . servicePrincipal

class HasServiceProviderName a b | a -> b where
    serviceProviderName :: Lens' a b

instance HasServiceProviderName a b => HasServiceProviderName (TF.Schema l p a) b where
    serviceProviderName = TF.configuration . serviceProviderName

instance HasServiceProviderName a b => HasServiceProviderName (TF.Ref s a) b where
    serviceProviderName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . serviceProviderName

class HasSharedKey a b | a -> b where
    sharedKey :: Lens' a b

instance HasSharedKey a b => HasSharedKey (TF.Schema l p a) b where
    sharedKey = TF.configuration . sharedKey

instance HasSharedKey a b => HasSharedKey (TF.Ref s a) b where
    sharedKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sharedKey

class HasSinglePlacementGroup a b | a -> b where
    singlePlacementGroup :: Lens' a b

instance HasSinglePlacementGroup a b => HasSinglePlacementGroup (TF.Schema l p a) b where
    singlePlacementGroup = TF.configuration . singlePlacementGroup

instance HasSinglePlacementGroup a b => HasSinglePlacementGroup (TF.Ref s a) b where
    singlePlacementGroup =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . singlePlacementGroup

class HasSiteConfig a b | a -> b where
    siteConfig :: Lens' a b

instance HasSiteConfig a b => HasSiteConfig (TF.Schema l p a) b where
    siteConfig = TF.configuration . siteConfig

instance HasSiteConfig a b => HasSiteConfig (TF.Ref s a) b where
    siteConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . siteConfig

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

instance HasSize a b => HasSize (TF.Ref s a) b where
    size =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . size

class HasSku a b | a -> b where
    sku :: Lens' a b

instance HasSku a b => HasSku (TF.Schema l p a) b where
    sku = TF.configuration . sku

instance HasSku a b => HasSku (TF.Ref s a) b where
    sku =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sku

class HasSortDescending a b | a -> b where
    sortDescending :: Lens' a b

instance HasSortDescending a b => HasSortDescending (TF.Schema l p a) b where
    sortDescending = TF.configuration . sortDescending

instance HasSortDescending a b => HasSortDescending (TF.Ref s a) b where
    sortDescending =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sortDescending

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

instance HasSource a b => HasSource (TF.Ref s a) b where
    source =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . source

class HasSourceAddressPrefix a b | a -> b where
    sourceAddressPrefix :: Lens' a b

instance HasSourceAddressPrefix a b => HasSourceAddressPrefix (TF.Schema l p a) b where
    sourceAddressPrefix = TF.configuration . sourceAddressPrefix

instance HasSourceAddressPrefix a b => HasSourceAddressPrefix (TF.Ref s a) b where
    sourceAddressPrefix =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceAddressPrefix

class HasSourceAddressPrefixes a b | a -> b where
    sourceAddressPrefixes :: Lens' a b

instance HasSourceAddressPrefixes a b => HasSourceAddressPrefixes (TF.Schema l p a) b where
    sourceAddressPrefixes = TF.configuration . sourceAddressPrefixes

instance HasSourceAddressPrefixes a b => HasSourceAddressPrefixes (TF.Ref s a) b where
    sourceAddressPrefixes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceAddressPrefixes

class HasSourceDatabaseDeletionDate a b | a -> b where
    sourceDatabaseDeletionDate :: Lens' a b

instance HasSourceDatabaseDeletionDate a b => HasSourceDatabaseDeletionDate (TF.Schema l p a) b where
    sourceDatabaseDeletionDate = TF.configuration . sourceDatabaseDeletionDate

instance HasSourceDatabaseDeletionDate a b => HasSourceDatabaseDeletionDate (TF.Ref s a) b where
    sourceDatabaseDeletionDate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceDatabaseDeletionDate

class HasSourceDatabaseId a b | a -> b where
    sourceDatabaseId :: Lens' a b

instance HasSourceDatabaseId a b => HasSourceDatabaseId (TF.Schema l p a) b where
    sourceDatabaseId = TF.configuration . sourceDatabaseId

instance HasSourceDatabaseId a b => HasSourceDatabaseId (TF.Ref s a) b where
    sourceDatabaseId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceDatabaseId

class HasSourcePortRange a b | a -> b where
    sourcePortRange :: Lens' a b

instance HasSourcePortRange a b => HasSourcePortRange (TF.Schema l p a) b where
    sourcePortRange = TF.configuration . sourcePortRange

instance HasSourcePortRange a b => HasSourcePortRange (TF.Ref s a) b where
    sourcePortRange =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourcePortRange

class HasSourcePortRanges a b | a -> b where
    sourcePortRanges :: Lens' a b

instance HasSourcePortRanges a b => HasSourcePortRanges (TF.Schema l p a) b where
    sourcePortRanges = TF.configuration . sourcePortRanges

instance HasSourcePortRanges a b => HasSourcePortRanges (TF.Ref s a) b where
    sourcePortRanges =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourcePortRanges

class HasSourceResourceId a b | a -> b where
    sourceResourceId :: Lens' a b

instance HasSourceResourceId a b => HasSourceResourceId (TF.Schema l p a) b where
    sourceResourceId = TF.configuration . sourceResourceId

instance HasSourceResourceId a b => HasSourceResourceId (TF.Ref s a) b where
    sourceResourceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceResourceId

class HasSourceUri a b | a -> b where
    sourceUri :: Lens' a b

instance HasSourceUri a b => HasSourceUri (TF.Schema l p a) b where
    sourceUri = TF.configuration . sourceUri

instance HasSourceUri a b => HasSourceUri (TF.Ref s a) b where
    sourceUri =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceUri

class HasSourceVirtualMachineId a b | a -> b where
    sourceVirtualMachineId :: Lens' a b

instance HasSourceVirtualMachineId a b => HasSourceVirtualMachineId (TF.Schema l p a) b where
    sourceVirtualMachineId = TF.configuration . sourceVirtualMachineId

instance HasSourceVirtualMachineId a b => HasSourceVirtualMachineId (TF.Ref s a) b where
    sourceVirtualMachineId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceVirtualMachineId

class HasSslCertificate a b | a -> b where
    sslCertificate :: Lens' a b

instance HasSslCertificate a b => HasSslCertificate (TF.Schema l p a) b where
    sslCertificate = TF.configuration . sslCertificate

instance HasSslCertificate a b => HasSslCertificate (TF.Ref s a) b where
    sslCertificate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sslCertificate

class HasStartIp a b | a -> b where
    startIp :: Lens' a b

instance HasStartIp a b => HasStartIp (TF.Schema l p a) b where
    startIp = TF.configuration . startIp

instance HasStartIp a b => HasStartIp (TF.Ref s a) b where
    startIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . startIp

class HasStartIpAddress a b | a -> b where
    startIpAddress :: Lens' a b

instance HasStartIpAddress a b => HasStartIpAddress (TF.Schema l p a) b where
    startIpAddress = TF.configuration . startIpAddress

instance HasStartIpAddress a b => HasStartIpAddress (TF.Ref s a) b where
    startIpAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . startIpAddress

class HasStartTime a b | a -> b where
    startTime :: Lens' a b

instance HasStartTime a b => HasStartTime (TF.Schema l p a) b where
    startTime = TF.configuration . startTime

instance HasStartTime a b => HasStartTime (TF.Ref s a) b where
    startTime =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . startTime

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

instance HasStatus a b => HasStatus (TF.Ref s a) b where
    status =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . status

class HasStorageAccountId a b | a -> b where
    storageAccountId :: Lens' a b

instance HasStorageAccountId a b => HasStorageAccountId (TF.Schema l p a) b where
    storageAccountId = TF.configuration . storageAccountId

instance HasStorageAccountId a b => HasStorageAccountId (TF.Ref s a) b where
    storageAccountId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageAccountId

class HasStorageAccountName a b | a -> b where
    storageAccountName :: Lens' a b

instance HasStorageAccountName a b => HasStorageAccountName (TF.Schema l p a) b where
    storageAccountName = TF.configuration . storageAccountName

instance HasStorageAccountName a b => HasStorageAccountName (TF.Ref s a) b where
    storageAccountName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageAccountName

class HasStorageAccountType a b | a -> b where
    storageAccountType :: Lens' a b

instance HasStorageAccountType a b => HasStorageAccountType (TF.Schema l p a) b where
    storageAccountType = TF.configuration . storageAccountType

instance HasStorageAccountType a b => HasStorageAccountType (TF.Ref s a) b where
    storageAccountType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageAccountType

class HasStorageConnectionString a b | a -> b where
    storageConnectionString :: Lens' a b

instance HasStorageConnectionString a b => HasStorageConnectionString (TF.Schema l p a) b where
    storageConnectionString = TF.configuration . storageConnectionString

instance HasStorageConnectionString a b => HasStorageConnectionString (TF.Ref s a) b where
    storageConnectionString =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageConnectionString

class HasStorageContainerName a b | a -> b where
    storageContainerName :: Lens' a b

instance HasStorageContainerName a b => HasStorageContainerName (TF.Schema l p a) b where
    storageContainerName = TF.configuration . storageContainerName

instance HasStorageContainerName a b => HasStorageContainerName (TF.Ref s a) b where
    storageContainerName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageContainerName

class HasStorageDataDisk a b | a -> b where
    storageDataDisk :: Lens' a b

instance HasStorageDataDisk a b => HasStorageDataDisk (TF.Schema l p a) b where
    storageDataDisk = TF.configuration . storageDataDisk

instance HasStorageDataDisk a b => HasStorageDataDisk (TF.Ref s a) b where
    storageDataDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageDataDisk

class HasStorageImageReference a b | a -> b where
    storageImageReference :: Lens' a b

instance HasStorageImageReference a b => HasStorageImageReference (TF.Schema l p a) b where
    storageImageReference = TF.configuration . storageImageReference

instance HasStorageImageReference a b => HasStorageImageReference (TF.Ref s a) b where
    storageImageReference =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageImageReference

class HasStorageMb a b | a -> b where
    storageMb :: Lens' a b

instance HasStorageMb a b => HasStorageMb (TF.Schema l p a) b where
    storageMb = TF.configuration . storageMb

instance HasStorageMb a b => HasStorageMb (TF.Ref s a) b where
    storageMb =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageMb

class HasStorageOsDisk a b | a -> b where
    storageOsDisk :: Lens' a b

instance HasStorageOsDisk a b => HasStorageOsDisk (TF.Schema l p a) b where
    storageOsDisk = TF.configuration . storageOsDisk

instance HasStorageOsDisk a b => HasStorageOsDisk (TF.Ref s a) b where
    storageOsDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageOsDisk

class HasStorageProfileDataDisk a b | a -> b where
    storageProfileDataDisk :: Lens' a b

instance HasStorageProfileDataDisk a b => HasStorageProfileDataDisk (TF.Schema l p a) b where
    storageProfileDataDisk = TF.configuration . storageProfileDataDisk

instance HasStorageProfileDataDisk a b => HasStorageProfileDataDisk (TF.Ref s a) b where
    storageProfileDataDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageProfileDataDisk

class HasStorageProfileImageReference a b | a -> b where
    storageProfileImageReference :: Lens' a b

instance HasStorageProfileImageReference a b => HasStorageProfileImageReference (TF.Schema l p a) b where
    storageProfileImageReference = TF.configuration . storageProfileImageReference

instance HasStorageProfileImageReference a b => HasStorageProfileImageReference (TF.Ref s a) b where
    storageProfileImageReference =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageProfileImageReference

class HasStorageProfileOsDisk a b | a -> b where
    storageProfileOsDisk :: Lens' a b

instance HasStorageProfileOsDisk a b => HasStorageProfileOsDisk (TF.Schema l p a) b where
    storageProfileOsDisk = TF.configuration . storageProfileOsDisk

instance HasStorageProfileOsDisk a b => HasStorageProfileOsDisk (TF.Ref s a) b where
    storageProfileOsDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageProfileOsDisk

class HasSubnet a b | a -> b where
    subnet :: Lens' a b

instance HasSubnet a b => HasSubnet (TF.Schema l p a) b where
    subnet = TF.configuration . subnet

instance HasSubnet a b => HasSubnet (TF.Ref s a) b where
    subnet =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . subnet

class HasSubscriptionId a b | a -> b where
    subscriptionId :: Lens' a b

instance HasSubscriptionId a b => HasSubscriptionId (TF.Schema l p a) b where
    subscriptionId = TF.configuration . subscriptionId

instance HasSubscriptionId a b => HasSubscriptionId (TF.Ref s a) b where
    subscriptionId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . subscriptionId

class HasSupportOrdering a b | a -> b where
    supportOrdering :: Lens' a b

instance HasSupportOrdering a b => HasSupportOrdering (TF.Schema l p a) b where
    supportOrdering = TF.configuration . supportOrdering

instance HasSupportOrdering a b => HasSupportOrdering (TF.Ref s a) b where
    supportOrdering =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . supportOrdering

class HasTTL a b | a -> b where
    TTL :: Lens' a b

instance HasTTL a b => HasTTL (TF.Schema l p a) b where
    TTL = TF.configuration . TTL

instance HasTTL a b => HasTTL (TF.Ref s a) b where
    TTL =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . TTL

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

instance HasTags a b => HasTags (TF.Ref s a) b where
    tags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tags

class HasTarget a b | a -> b where
    target :: Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

instance HasTarget a b => HasTarget (TF.Ref s a) b where
    target =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . target

class HasTargetResourceId a b | a -> b where
    targetResourceId :: Lens' a b

instance HasTargetResourceId a b => HasTargetResourceId (TF.Schema l p a) b where
    targetResourceId = TF.configuration . targetResourceId

instance HasTargetResourceId a b => HasTargetResourceId (TF.Ref s a) b where
    targetResourceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . targetResourceId

class HasTemplateBody a b | a -> b where
    templateBody :: Lens' a b

instance HasTemplateBody a b => HasTemplateBody (TF.Schema l p a) b where
    templateBody = TF.configuration . templateBody

instance HasTemplateBody a b => HasTemplateBody (TF.Ref s a) b where
    templateBody =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . templateBody

class HasTenantId a b | a -> b where
    tenantId :: Lens' a b

instance HasTenantId a b => HasTenantId (TF.Schema l p a) b where
    tenantId = TF.configuration . tenantId

instance HasTenantId a b => HasTenantId (TF.Ref s a) b where
    tenantId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tenantId

class HasTimezone a b | a -> b where
    timezone :: Lens' a b

instance HasTimezone a b => HasTimezone (TF.Schema l p a) b where
    timezone = TF.configuration . timezone

instance HasTimezone a b => HasTimezone (TF.Ref s a) b where
    timezone =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . timezone

class HasTopicName a b | a -> b where
    topicName :: Lens' a b

instance HasTopicName a b => HasTopicName (TF.Schema l p a) b where
    topicName = TF.configuration . topicName

instance HasTopicName a b => HasTopicName (TF.Ref s a) b where
    topicName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . topicName

class HasTrafficRoutingMethod a b | a -> b where
    trafficRoutingMethod :: Lens' a b

instance HasTrafficRoutingMethod a b => HasTrafficRoutingMethod (TF.Schema l p a) b where
    trafficRoutingMethod = TF.configuration . trafficRoutingMethod

instance HasTrafficRoutingMethod a b => HasTrafficRoutingMethod (TF.Ref s a) b where
    trafficRoutingMethod =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . trafficRoutingMethod

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

instance HasTtl a b => HasTtl (TF.Ref s a) b where
    ttl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasUpgradePolicyMode a b | a -> b where
    upgradePolicyMode :: Lens' a b

instance HasUpgradePolicyMode a b => HasUpgradePolicyMode (TF.Schema l p a) b where
    upgradePolicyMode = TF.configuration . upgradePolicyMode

instance HasUpgradePolicyMode a b => HasUpgradePolicyMode (TF.Ref s a) b where
    upgradePolicyMode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . upgradePolicyMode

class HasUrlPathMap a b | a -> b where
    urlPathMap :: Lens' a b

instance HasUrlPathMap a b => HasUrlPathMap (TF.Schema l p a) b where
    urlPathMap = TF.configuration . urlPathMap

instance HasUrlPathMap a b => HasUrlPathMap (TF.Ref s a) b where
    urlPathMap =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . urlPathMap

class HasUseRemoteGateways a b | a -> b where
    useRemoteGateways :: Lens' a b

instance HasUseRemoteGateways a b => HasUseRemoteGateways (TF.Schema l p a) b where
    useRemoteGateways = TF.configuration . useRemoteGateways

instance HasUseRemoteGateways a b => HasUseRemoteGateways (TF.Ref s a) b where
    useRemoteGateways =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . useRemoteGateways

class HasUseSubdomain a b | a -> b where
    useSubdomain :: Lens' a b

instance HasUseSubdomain a b => HasUseSubdomain (TF.Schema l p a) b where
    useSubdomain = TF.configuration . useSubdomain

instance HasUseSubdomain a b => HasUseSubdomain (TF.Ref s a) b where
    useSubdomain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . useSubdomain

class HasUserMetadata a b | a -> b where
    userMetadata :: Lens' a b

instance HasUserMetadata a b => HasUserMetadata (TF.Schema l p a) b where
    userMetadata = TF.configuration . userMetadata

instance HasUserMetadata a b => HasUserMetadata (TF.Ref s a) b where
    userMetadata =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userMetadata

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

instance HasUsername a b => HasUsername (TF.Ref s a) b where
    username =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . username

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

instance HasValue a b => HasValue (TF.Ref s a) b where
    value =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . value

class HasVaultUri a b | a -> b where
    vaultUri :: Lens' a b

instance HasVaultUri a b => HasVaultUri (TF.Schema l p a) b where
    vaultUri = TF.configuration . vaultUri

instance HasVaultUri a b => HasVaultUri (TF.Ref s a) b where
    vaultUri =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vaultUri

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

instance HasVersion a b => HasVersion (TF.Ref s a) b where
    version =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . version

class HasVirtualMachineName a b | a -> b where
    virtualMachineName :: Lens' a b

instance HasVirtualMachineName a b => HasVirtualMachineName (TF.Schema l p a) b where
    virtualMachineName = TF.configuration . virtualMachineName

instance HasVirtualMachineName a b => HasVirtualMachineName (TF.Ref s a) b where
    virtualMachineName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtualMachineName

class HasVirtualNetworkGatewayId a b | a -> b where
    virtualNetworkGatewayId :: Lens' a b

instance HasVirtualNetworkGatewayId a b => HasVirtualNetworkGatewayId (TF.Schema l p a) b where
    virtualNetworkGatewayId = TF.configuration . virtualNetworkGatewayId

instance HasVirtualNetworkGatewayId a b => HasVirtualNetworkGatewayId (TF.Ref s a) b where
    virtualNetworkGatewayId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtualNetworkGatewayId

class HasVirtualNetworkName a b | a -> b where
    virtualNetworkName :: Lens' a b

instance HasVirtualNetworkName a b => HasVirtualNetworkName (TF.Schema l p a) b where
    virtualNetworkName = TF.configuration . virtualNetworkName

instance HasVirtualNetworkName a b => HasVirtualNetworkName (TF.Ref s a) b where
    virtualNetworkName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtualNetworkName

class HasVmSize a b | a -> b where
    vmSize :: Lens' a b

instance HasVmSize a b => HasVmSize (TF.Schema l p a) b where
    vmSize = TF.configuration . vmSize

instance HasVmSize a b => HasVmSize (TF.Ref s a) b where
    vmSize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vmSize

class HasVpnClientConfiguration a b | a -> b where
    vpnClientConfiguration :: Lens' a b

instance HasVpnClientConfiguration a b => HasVpnClientConfiguration (TF.Schema l p a) b where
    vpnClientConfiguration = TF.configuration . vpnClientConfiguration

instance HasVpnClientConfiguration a b => HasVpnClientConfiguration (TF.Ref s a) b where
    vpnClientConfiguration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vpnClientConfiguration

class HasVpnType a b | a -> b where
    vpnType :: Lens' a b

instance HasVpnType a b => HasVpnType (TF.Schema l p a) b where
    vpnType = TF.configuration . vpnType

instance HasVpnType a b => HasVpnType (TF.Ref s a) b where
    vpnType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vpnType

class HasWafConfiguration a b | a -> b where
    wafConfiguration :: Lens' a b

instance HasWafConfiguration a b => HasWafConfiguration (TF.Schema l p a) b where
    wafConfiguration = TF.configuration . wafConfiguration

instance HasWafConfiguration a b => HasWafConfiguration (TF.Ref s a) b where
    wafConfiguration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . wafConfiguration

class HasWeight a b | a -> b where
    weight :: Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

instance HasWeight a b => HasWeight (TF.Ref s a) b where
    weight =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . weight

class HasZoneName a b | a -> b where
    zoneName :: Lens' a b

instance HasZoneName a b => HasZoneName (TF.Schema l p a) b where
    zoneName = TF.configuration . zoneName

instance HasZoneName a b => HasZoneName (TF.Ref s a) b where
    zoneName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . zoneName

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
