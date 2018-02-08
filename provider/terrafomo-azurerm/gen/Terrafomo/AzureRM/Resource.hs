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
      AppServicePlanResource (..)
    , appServicePlanResource

    , AppServiceResource (..)
    , appServiceResource

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
    , P.HasAppServicePlanId (..)
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
    , P.HasRestorePointInTime (..)
    , P.HasRetentionInDays (..)
    , P.HasRoleDefinitionId (..)
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
    , P.HasComputedAddressPrefix (..)
    , P.HasComputedAddressSpace (..)
    , P.HasComputedAdminPassword (..)
    , P.HasComputedAdminUsername (..)
    , P.HasComputedAgentPoolProfileFqdn (..)
    , P.HasComputedAppId (..)
    , P.HasComputedAppliedDnsServers (..)
    , P.HasComputedCreationData (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedDefaultHostname (..)
    , P.HasComputedDefaultSecondaryLocation (..)
    , P.HasComputedDefaultSiteHostname (..)
    , P.HasComputedDiagnosticsProfileStorageUri (..)
    , P.HasComputedDiskSizeGb (..)
    , P.HasComputedE (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedFullyQualifiedDomainName (..)
    , P.HasComputedHostname (..)
    , P.HasComputedId (..)
    , P.HasComputedInstrumentationKey (..)
    , P.HasComputedInternalFqdn (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpConfigurations (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLoginServer (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedMasterProfileFqdn (..)
    , P.HasComputedMaxNumberOfRecordSets (..)
    , P.HasComputedMaximumNumberOfWorkers (..)
    , P.HasComputedN (..)
    , P.HasComputedName (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNumberOfRecordSets (..)
    , P.HasComputedOutboundIpAddresses (..)
    , P.HasComputedOutputs (..)
    , P.HasComputedPartitionIds (..)
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
    , P.HasComputedPrimaryQueueEndpoint (..)
    , P.HasComputedPrimaryReadonlyMasterKey (..)
    , P.HasComputedPrimarySharedKey (..)
    , P.HasComputedPrimaryTableEndpoint (..)
    , P.HasComputedPrivateIpAddress (..)
    , P.HasComputedPrivateIpAddresses (..)
    , P.HasComputedProperties (..)
    , P.HasComputedResourceGroupName (..)
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
    , P.HasComputedServiceKey (..)
    , P.HasComputedServiceProviderProvisioningState (..)
    , P.HasComputedSslPort (..)
    , P.HasComputedSubnets (..)
    , P.HasComputedUrl (..)
    , P.HasComputedVaultUri (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVirtualMachineId (..)
    , P.HasComputedVirtualNetworkName (..)
    , P.HasComputedWorkspaceId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.AzureRM.Types as P
import qualified Terrafomo.AzureRM.Lens as P
import qualified Terrafomo.AzureRM.Provider as P
import qualified Data.Word       as P
import qualified GHC.Base        as P
import qualified Numeric.Natural as P
import qualified Terrafomo.IP    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @azurerm_app_service_plan@ AzureRM resource.

Create an App Service Plan component.
-}
data AppServicePlanResource s = AppServicePlanResource {
      _kind :: !(TF.Attribute s Text)
    {- ^ (Optional) The kind of the App Service Plan to create. Possible values are @Windows@ and @Linux@ . Defaults to @Windows@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _properties :: !(TF.Attribute s Text)
    {- ^ (Optional) A @properties@ block as documented below. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) A @sku@ block as documented below. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppServicePlanResource s) where
    toHCL AppServicePlanResource{..} = TF.block $ catMaybes
        [ TF.attribute "kind" _kind
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "properties" _properties
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        , TF.attribute "tags" _tags
        ]

instance P.HasKind (AppServicePlanResource s) s Text where
    kind =
        lens (_kind :: AppServicePlanResource s -> TF.Attribute s Text)
             (\s a -> s { _kind = a } :: AppServicePlanResource s)

instance P.HasLocation (AppServicePlanResource s) s Text where
    location =
        lens (_location :: AppServicePlanResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: AppServicePlanResource s)

instance P.HasName (AppServicePlanResource s) s Text where
    name =
        lens (_name :: AppServicePlanResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AppServicePlanResource s)

instance P.HasProperties (AppServicePlanResource s) s Text where
    properties =
        lens (_properties :: AppServicePlanResource s -> TF.Attribute s Text)
             (\s a -> s { _properties = a } :: AppServicePlanResource s)

instance P.HasResourceGroupName (AppServicePlanResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: AppServicePlanResource s)

instance P.HasSku (AppServicePlanResource s) s Text where
    sku =
        lens (_sku :: AppServicePlanResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: AppServicePlanResource s)

instance P.HasTags (AppServicePlanResource s) s Text where
    tags =
        lens (_tags :: AppServicePlanResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: AppServicePlanResource s)

instance P.HasComputedId (AppServicePlanResource s) Text
instance P.HasComputedMaximumNumberOfWorkers (AppServicePlanResource s) Text

appServicePlanResource :: TF.Schema TF.Resource P.AzureRM (AppServicePlanResource s)
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

Manages an App Service (within an App Service Plan).
-}
data AppServiceResource s = AppServiceResource {
      _app_service_plan_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this App Service. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Attribute s Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _client_affinity_enabled :: !(TF.Attribute s Text)
    {- ^ (Optional) Should the App Service send session affinity cookies, which route client requests in the same session to the same instance? Changing this forces a new resource to be created. -}
    , _connection_string :: !(TF.Attribute s Text)
    {- ^ (Optional) An @connection_string@ block as defined below. -}
    , _enabled :: !(TF.Attribute s Text)
    {- ^ (Optional) Is the App Service Enabled? Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , _site_config :: !(TF.Attribute s Text)
    {- ^ (Optional) A @site_config@ object as defined below. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppServiceResource s) where
    toHCL AppServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute "app_service_plan_id" _app_service_plan_id
        , TF.attribute "app_settings" _app_settings
        , TF.attribute "client_affinity_enabled" _client_affinity_enabled
        , TF.attribute "connection_string" _connection_string
        , TF.attribute "enabled" _enabled
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "site_config" _site_config
        , TF.attribute "tags" _tags
        ]

instance P.HasAppServicePlanId (AppServiceResource s) s Text where
    appServicePlanId =
        lens (_app_service_plan_id :: AppServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _app_service_plan_id = a } :: AppServiceResource s)

instance P.HasAppSettings (AppServiceResource s) s Text where
    appSettings =
        lens (_app_settings :: AppServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _app_settings = a } :: AppServiceResource s)

instance P.HasClientAffinityEnabled (AppServiceResource s) s Text where
    clientAffinityEnabled =
        lens (_client_affinity_enabled :: AppServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _client_affinity_enabled = a } :: AppServiceResource s)

instance P.HasConnectionString (AppServiceResource s) s Text where
    connectionString =
        lens (_connection_string :: AppServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _connection_string = a } :: AppServiceResource s)

instance P.HasEnabled (AppServiceResource s) s Text where
    enabled =
        lens (_enabled :: AppServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _enabled = a } :: AppServiceResource s)

instance P.HasLocation (AppServiceResource s) s Text where
    location =
        lens (_location :: AppServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: AppServiceResource s)

instance P.HasName (AppServiceResource s) s Text where
    name =
        lens (_name :: AppServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AppServiceResource s)

instance P.HasResourceGroupName (AppServiceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AppServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: AppServiceResource s)

instance P.HasSiteConfig (AppServiceResource s) s Text where
    siteConfig =
        lens (_site_config :: AppServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _site_config = a } :: AppServiceResource s)

instance P.HasTags (AppServiceResource s) s Text where
    tags =
        lens (_tags :: AppServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: AppServiceResource s)

instance P.HasComputedDefaultSiteHostname (AppServiceResource s) Text
instance P.HasComputedId (AppServiceResource s) Text
instance P.HasComputedOutboundIpAddresses (AppServiceResource s) Text

appServiceResource :: TF.Schema TF.Resource P.AzureRM (AppServiceResource s)
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

{- | The @azurerm_application_gateway@ AzureRM resource.

Creates a new application gateway based on a previously created virtual
network with configured subnets.
-}
data ApplicationGatewayResource s = ApplicationGatewayResource {
      _authentication_certificate :: !(TF.Attribute s Text)
    {- ^ (Optional) List of authentication certificates.  The @authentication_certificate@ block supports fields documented below. -}
    , _backend_address_pool :: !(TF.Attribute s Text)
    {- ^ (Required) Backend pools can be composed of NICs, virtual machine scale sets, public IPs, internal IPs, fully qualified domain names (FQDN), and multi-tenant back-ends like Azure Web Apps. Application Gateway backend pool members are not tied to an availability set. Members of backend pools can be across clusters, data centers, or outside of Azure as long as they have IP connectivity.  The @backend_address_pool@ block supports fields documented below. -}
    , _backend_http_settings :: !(TF.Attribute s Text)
    {- ^ (Required) Related group of backend http and/or https features to be applied when routing to backend address pools.  The @backend_http_settings@ block supports fields documented below. -}
    , _disabled_ssl_protocols :: !(TF.Attribute s Text)
    {- ^ - TODO - based on "sslPolicy": {"disabledSslProtocols": []} -}
    , _frontend_ip_configuration :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies lists of frontend IP configurations. Currently only one Public and/or one Private IP address can be specified. Also one frontendIpConfiguration element can specify either Public or Private IP address, not both.  The @frontend_ip_configuration@ block supports fields documented below. -}
    , _frontend_port :: !(TF.Attribute s Text)
    {- ^ (Required) Front-end port for the application gateway.  The @frontend_port@ block supports fields documented below. -}
    , _gateway_ip_configuration :: !(TF.Attribute s Text)
    {- ^ (Required) List of subnets that the application gateway is deployed into.  The application gateway must be deployed into an existing virtual network/subnet.  No other resource can be deployed in a subnet where application gateway is deployed.  The @gateway_ip_configuration@ block supports fields documented below. -}
    , _http_listener :: !(TF.Attribute s Text)
    {- ^ (Required) 1 or more listeners specifying port, http or https and SSL certificate (if configuring SSL offload)  Each @http_listener@ is attached to a @frontend_ip_configuration@ .  The @http_listener@ block supports fields documented below. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) The location/region where the application gateway is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the application gateway. Changing this forces a new resource to be created. -}
    , _probe :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies list of URL probes. The @probe@ block supports fields documented below. -}
    , _request_routing_rule :: !(TF.Attribute s Text)
    {- ^ (Required) Request routing rules can be either Basic or Path Based.  Request routing rules are order sensitive.  The @request_routing_rule@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the application gateway. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies size, tier and capacity of the application gateway.  Must be specified once.  The @sku@ block fields documented below. -}
    , _ssl_certificate :: !(TF.Attribute s Text)
    {- ^ (Optional) List of ssl certificates. The @ssl_certificate@ block supports fields documented below. -}
    , _url_path_map :: !(TF.Attribute s Text)
    {- ^ (Optional) UrlPathMaps give url Path to backend mapping information for PathBasedRouting specified in @request_routing_rule@ .  The @url_path_map@ block supports fields documented below. -}
    , _waf_configuration :: !(TF.Attribute s Text)
    {- ^ (Optional) Web Application Firewall configuration settings. The @waf_configuration@ block supports fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApplicationGatewayResource s) where
    toHCL ApplicationGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute "authentication_certificate" _authentication_certificate
        , TF.attribute "backend_address_pool" _backend_address_pool
        , TF.attribute "backend_http_settings" _backend_http_settings
        , TF.attribute "disabled_ssl_protocols" _disabled_ssl_protocols
        , TF.attribute "frontend_ip_configuration" _frontend_ip_configuration
        , TF.attribute "frontend_port" _frontend_port
        , TF.attribute "gateway_ip_configuration" _gateway_ip_configuration
        , TF.attribute "http_listener" _http_listener
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "probe" _probe
        , TF.attribute "request_routing_rule" _request_routing_rule
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        , TF.attribute "ssl_certificate" _ssl_certificate
        , TF.attribute "url_path_map" _url_path_map
        , TF.attribute "waf_configuration" _waf_configuration
        ]

instance P.HasAuthenticationCertificate (ApplicationGatewayResource s) s Text where
    authenticationCertificate =
        lens (_authentication_certificate :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _authentication_certificate = a } :: ApplicationGatewayResource s)

instance P.HasBackendAddressPool (ApplicationGatewayResource s) s Text where
    backendAddressPool =
        lens (_backend_address_pool :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _backend_address_pool = a } :: ApplicationGatewayResource s)

instance P.HasBackendHttpSettings (ApplicationGatewayResource s) s Text where
    backendHttpSettings =
        lens (_backend_http_settings :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _backend_http_settings = a } :: ApplicationGatewayResource s)

instance P.HasDisabledSslProtocols (ApplicationGatewayResource s) s Text where
    disabledSslProtocols =
        lens (_disabled_ssl_protocols :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _disabled_ssl_protocols = a } :: ApplicationGatewayResource s)

instance P.HasFrontendIpConfiguration (ApplicationGatewayResource s) s Text where
    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _frontend_ip_configuration = a } :: ApplicationGatewayResource s)

instance P.HasFrontendPort (ApplicationGatewayResource s) s Text where
    frontendPort =
        lens (_frontend_port :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _frontend_port = a } :: ApplicationGatewayResource s)

instance P.HasGatewayIpConfiguration (ApplicationGatewayResource s) s Text where
    gatewayIpConfiguration =
        lens (_gateway_ip_configuration :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _gateway_ip_configuration = a } :: ApplicationGatewayResource s)

instance P.HasHttpListener (ApplicationGatewayResource s) s Text where
    httpListener =
        lens (_http_listener :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _http_listener = a } :: ApplicationGatewayResource s)

instance P.HasLocation (ApplicationGatewayResource s) s Text where
    location =
        lens (_location :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ApplicationGatewayResource s)

instance P.HasName (ApplicationGatewayResource s) s Text where
    name =
        lens (_name :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ApplicationGatewayResource s)

instance P.HasProbe (ApplicationGatewayResource s) s Text where
    probe =
        lens (_probe :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _probe = a } :: ApplicationGatewayResource s)

instance P.HasRequestRoutingRule (ApplicationGatewayResource s) s Text where
    requestRoutingRule =
        lens (_request_routing_rule :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _request_routing_rule = a } :: ApplicationGatewayResource s)

instance P.HasResourceGroupName (ApplicationGatewayResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: ApplicationGatewayResource s)

instance P.HasSku (ApplicationGatewayResource s) s Text where
    sku =
        lens (_sku :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: ApplicationGatewayResource s)

instance P.HasSslCertificate (ApplicationGatewayResource s) s Text where
    sslCertificate =
        lens (_ssl_certificate :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _ssl_certificate = a } :: ApplicationGatewayResource s)

instance P.HasUrlPathMap (ApplicationGatewayResource s) s Text where
    urlPathMap =
        lens (_url_path_map :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _url_path_map = a } :: ApplicationGatewayResource s)

instance P.HasWafConfiguration (ApplicationGatewayResource s) s Text where
    wafConfiguration =
        lens (_waf_configuration :: ApplicationGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _waf_configuration = a } :: ApplicationGatewayResource s)

instance P.HasComputedId (ApplicationGatewayResource s) Text
instance P.HasComputedLocation (ApplicationGatewayResource s) Text
instance P.HasComputedName (ApplicationGatewayResource s) Text
instance P.HasComputedResourceGroupName (ApplicationGatewayResource s) Text

applicationGatewayResource :: TF.Schema TF.Resource P.AzureRM (ApplicationGatewayResource s)
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
      _application_type :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the type of Application Insights to create. Valid values are @Web@ and @Other@ . -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Application Insights component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the Application Insights component. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApplicationInsightsResource s) where
    toHCL ApplicationInsightsResource{..} = TF.block $ catMaybes
        [ TF.attribute "application_type" _application_type
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        ]

instance P.HasApplicationType (ApplicationInsightsResource s) s Text where
    applicationType =
        lens (_application_type :: ApplicationInsightsResource s -> TF.Attribute s Text)
             (\s a -> s { _application_type = a } :: ApplicationInsightsResource s)

instance P.HasLocation (ApplicationInsightsResource s) s Text where
    location =
        lens (_location :: ApplicationInsightsResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ApplicationInsightsResource s)

instance P.HasName (ApplicationInsightsResource s) s Text where
    name =
        lens (_name :: ApplicationInsightsResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ApplicationInsightsResource s)

instance P.HasResourceGroupName (ApplicationInsightsResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ApplicationInsightsResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: ApplicationInsightsResource s)

instance P.HasTags (ApplicationInsightsResource s) s Text where
    tags =
        lens (_tags :: ApplicationInsightsResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: ApplicationInsightsResource s)

instance P.HasComputedAppId (ApplicationInsightsResource s) Text
instance P.HasComputedId (ApplicationInsightsResource s) Text
instance P.HasComputedInstrumentationKey (ApplicationInsightsResource s) Text

applicationInsightsResource :: TF.Schema TF.Resource P.AzureRM (ApplicationInsightsResource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Automation Account. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the Automation Account is created. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutomationAccountResource s) where
    toHCL AutomationAccountResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        , TF.attribute "tags" _tags
        ]

instance P.HasLocation (AutomationAccountResource s) s Text where
    location =
        lens (_location :: AutomationAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: AutomationAccountResource s)

instance P.HasName (AutomationAccountResource s) s Text where
    name =
        lens (_name :: AutomationAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AutomationAccountResource s)

instance P.HasResourceGroupName (AutomationAccountResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AutomationAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: AutomationAccountResource s)

instance P.HasSku (AutomationAccountResource s) s Text where
    sku =
        lens (_sku :: AutomationAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: AutomationAccountResource s)

instance P.HasTags (AutomationAccountResource s) s Text where
    tags =
        lens (_tags :: AutomationAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: AutomationAccountResource s)

instance P.HasComputedId (AutomationAccountResource s) Text

automationAccountResource :: TF.Schema TF.Resource P.AzureRM (AutomationAccountResource s)
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
      _account_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the automation account in which the Credential is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ -  (Optional) The description associated with this Automation Credential. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Credential. Changing this forces a new resource to be created. -}
    , _password :: !(TF.Attribute s Text)
    {- ^ (Required) The password associated with this Automation Credential. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the Credential is created. Changing this forces a new resource to be created. -}
    , _username :: !(TF.Attribute s Text)
    {- ^ (Required) The username associated with this Automation Credential. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutomationCredentialResource s) where
    toHCL AutomationCredentialResource{..} = TF.block $ catMaybes
        [ TF.attribute "account_name" _account_name
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "password" _password
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "username" _username
        ]

instance P.HasAccountName (AutomationCredentialResource s) s Text where
    accountName =
        lens (_account_name :: AutomationCredentialResource s -> TF.Attribute s Text)
             (\s a -> s { _account_name = a } :: AutomationCredentialResource s)

instance P.HasDescription (AutomationCredentialResource s) s Text where
    description =
        lens (_description :: AutomationCredentialResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: AutomationCredentialResource s)

instance P.HasName (AutomationCredentialResource s) s Text where
    name =
        lens (_name :: AutomationCredentialResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AutomationCredentialResource s)

instance P.HasPassword (AutomationCredentialResource s) s Text where
    password =
        lens (_password :: AutomationCredentialResource s -> TF.Attribute s Text)
             (\s a -> s { _password = a } :: AutomationCredentialResource s)

instance P.HasResourceGroupName (AutomationCredentialResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AutomationCredentialResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: AutomationCredentialResource s)

instance P.HasUsername (AutomationCredentialResource s) s Text where
    username =
        lens (_username :: AutomationCredentialResource s -> TF.Attribute s Text)
             (\s a -> s { _username = a } :: AutomationCredentialResource s)

instance P.HasComputedId (AutomationCredentialResource s) Text

automationCredentialResource :: TF.Schema TF.Resource P.AzureRM (AutomationCredentialResource s)
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
      _account_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the automation account in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ -  (Optional) A description for this credential. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _log_progress :: !(TF.Attribute s Text)
    {- ^ (Required) Progress log option. -}
    , _log_verbose :: !(TF.Attribute s Text)
    {- ^ -  (Required) Verbose log option. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Runbook. Changing this forces a new resource to be created. -}
    , _publish_content_link :: !(TF.Attribute s Text)
    {- ^ (Required) The published runbook content link. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _runbook_type :: !(TF.Attribute s Text)
    {- ^ (Required) The type of the runbook - can be either @Graph@ , @GraphPowerShell@ , @GraphPowerShellWorkflow@ , @PowerShellWorkflow@ , @PowerShell@ or @Script@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutomationRunbookResource s) where
    toHCL AutomationRunbookResource{..} = TF.block $ catMaybes
        [ TF.attribute "account_name" _account_name
        , TF.attribute "description" _description
        , TF.attribute "location" _location
        , TF.attribute "log_progress" _log_progress
        , TF.attribute "log_verbose" _log_verbose
        , TF.attribute "name" _name
        , TF.attribute "publish_content_link" _publish_content_link
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "runbook_type" _runbook_type
        ]

instance P.HasAccountName (AutomationRunbookResource s) s Text where
    accountName =
        lens (_account_name :: AutomationRunbookResource s -> TF.Attribute s Text)
             (\s a -> s { _account_name = a } :: AutomationRunbookResource s)

instance P.HasDescription (AutomationRunbookResource s) s Text where
    description =
        lens (_description :: AutomationRunbookResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: AutomationRunbookResource s)

instance P.HasLocation (AutomationRunbookResource s) s Text where
    location =
        lens (_location :: AutomationRunbookResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: AutomationRunbookResource s)

instance P.HasLogProgress (AutomationRunbookResource s) s Text where
    logProgress =
        lens (_log_progress :: AutomationRunbookResource s -> TF.Attribute s Text)
             (\s a -> s { _log_progress = a } :: AutomationRunbookResource s)

instance P.HasLogVerbose (AutomationRunbookResource s) s Text where
    logVerbose =
        lens (_log_verbose :: AutomationRunbookResource s -> TF.Attribute s Text)
             (\s a -> s { _log_verbose = a } :: AutomationRunbookResource s)

instance P.HasName (AutomationRunbookResource s) s Text where
    name =
        lens (_name :: AutomationRunbookResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AutomationRunbookResource s)

instance P.HasPublishContentLink (AutomationRunbookResource s) s Text where
    publishContentLink =
        lens (_publish_content_link :: AutomationRunbookResource s -> TF.Attribute s Text)
             (\s a -> s { _publish_content_link = a } :: AutomationRunbookResource s)

instance P.HasResourceGroupName (AutomationRunbookResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AutomationRunbookResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: AutomationRunbookResource s)

instance P.HasRunbookType (AutomationRunbookResource s) s Text where
    runbookType =
        lens (_runbook_type :: AutomationRunbookResource s -> TF.Attribute s Text)
             (\s a -> s { _runbook_type = a } :: AutomationRunbookResource s)

instance P.HasComputedId (AutomationRunbookResource s) Text

automationRunbookResource :: TF.Schema TF.Resource P.AzureRM (AutomationRunbookResource s)
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
      _account_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the automation account in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ -  (Optional) A description for this Schedule. -}
    , _expiry_time :: !(TF.Attribute s Text)
    {- ^ -  (Optional) The end time of the schedule. -}
    , _frequency :: !(TF.Attribute s Text)
    {- ^ (Required) The frequency of the schedule. - can be either @OneTime@ , @Day@ , @Hour@ , @Week@ , or @Month@ . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Schedule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _start_time :: !(TF.Attribute s Text)
    {- ^ -  (Required) Start time of the schedule. Must be at least five minutes in the future. -}
    , _timezone :: !(TF.Attribute s Text)
    {- ^ (Optional) The timezone of the start time. For possible values see: https://msdn.microsoft.com/en-us/library/ms912391(v=winembedded.11).aspx -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutomationScheduleResource s) where
    toHCL AutomationScheduleResource{..} = TF.block $ catMaybes
        [ TF.attribute "account_name" _account_name
        , TF.attribute "description" _description
        , TF.attribute "expiry_time" _expiry_time
        , TF.attribute "frequency" _frequency
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "start_time" _start_time
        , TF.attribute "timezone" _timezone
        ]

instance P.HasAccountName (AutomationScheduleResource s) s Text where
    accountName =
        lens (_account_name :: AutomationScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _account_name = a } :: AutomationScheduleResource s)

instance P.HasDescription (AutomationScheduleResource s) s Text where
    description =
        lens (_description :: AutomationScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: AutomationScheduleResource s)

instance P.HasExpiryTime (AutomationScheduleResource s) s Text where
    expiryTime =
        lens (_expiry_time :: AutomationScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _expiry_time = a } :: AutomationScheduleResource s)

instance P.HasFrequency (AutomationScheduleResource s) s Text where
    frequency =
        lens (_frequency :: AutomationScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _frequency = a } :: AutomationScheduleResource s)

instance P.HasName (AutomationScheduleResource s) s Text where
    name =
        lens (_name :: AutomationScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AutomationScheduleResource s)

instance P.HasResourceGroupName (AutomationScheduleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AutomationScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: AutomationScheduleResource s)

instance P.HasStartTime (AutomationScheduleResource s) s Text where
    startTime =
        lens (_start_time :: AutomationScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _start_time = a } :: AutomationScheduleResource s)

instance P.HasTimezone (AutomationScheduleResource s) s Text where
    timezone =
        lens (_timezone :: AutomationScheduleResource s -> TF.Attribute s Text)
             (\s a -> s { _timezone = a } :: AutomationScheduleResource s)

instance P.HasComputedId (AutomationScheduleResource s) Text

automationScheduleResource :: TF.Schema TF.Resource P.AzureRM (AutomationScheduleResource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _managed :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies whether the availability set is managed or not. Possible values are @true@ (to specify aligned) or @false@ (to specify classic). Default is @false@ . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the availability set. Changing this forces a new resource to be created. -}
    , _platform_fault_domain_count :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the number of fault domains that are used. Defaults to 3. -}
    , _platform_update_domain_count :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the number of update domains that are used. Defaults to 5. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the availability set. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AvailabilitySetResource s) where
    toHCL AvailabilitySetResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "managed" _managed
        , TF.attribute "name" _name
        , TF.attribute "platform_fault_domain_count" _platform_fault_domain_count
        , TF.attribute "platform_update_domain_count" _platform_update_domain_count
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        ]

instance P.HasLocation (AvailabilitySetResource s) s Text where
    location =
        lens (_location :: AvailabilitySetResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: AvailabilitySetResource s)

instance P.HasManaged (AvailabilitySetResource s) s Text where
    managed =
        lens (_managed :: AvailabilitySetResource s -> TF.Attribute s Text)
             (\s a -> s { _managed = a } :: AvailabilitySetResource s)

instance P.HasName (AvailabilitySetResource s) s Text where
    name =
        lens (_name :: AvailabilitySetResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: AvailabilitySetResource s)

instance P.HasPlatformFaultDomainCount (AvailabilitySetResource s) s Text where
    platformFaultDomainCount =
        lens (_platform_fault_domain_count :: AvailabilitySetResource s -> TF.Attribute s Text)
             (\s a -> s { _platform_fault_domain_count = a } :: AvailabilitySetResource s)

instance P.HasPlatformUpdateDomainCount (AvailabilitySetResource s) s Text where
    platformUpdateDomainCount =
        lens (_platform_update_domain_count :: AvailabilitySetResource s -> TF.Attribute s Text)
             (\s a -> s { _platform_update_domain_count = a } :: AvailabilitySetResource s)

instance P.HasResourceGroupName (AvailabilitySetResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AvailabilitySetResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: AvailabilitySetResource s)

instance P.HasTags (AvailabilitySetResource s) s Text where
    tags =
        lens (_tags :: AvailabilitySetResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: AvailabilitySetResource s)

instance P.HasComputedId (AvailabilitySetResource s) Text

availabilitySetResource :: TF.Schema TF.Resource P.AzureRM (AvailabilitySetResource s)
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
      _content_types_to_compress :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of strings that indicates a content types on which compression will be applied. The value for the elements should be MIME types. -}
    , _is_compression_enabled :: !(TF.Attribute s Text)
    {- ^ (Optional) Indicates whether compression is to be enabled. Defaults to false. -}
    , _is_http_allowed :: !(TF.Attribute s Text)
    {- ^ (Optional) Defaults to @true@ . -}
    , _is_https_allowed :: !(TF.Attribute s Text)
    {- ^ (Optional) Defaults to @true@ . -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the CDN Endpoint. Changing this forces a new resource to be created. -}
    , _origin :: !(TF.Attribute s Text)
    {- ^ (Optional) The set of origins of the CDN endpoint. When multiple origins exist, the first origin will be used as primary and rest will be used as failover options. Each @origin@ block supports fields documented below. -}
    , _origin_host_header :: !(TF.Attribute s Text)
    {- ^ (Optional) The host header CDN provider will send along with content requests to origins. Defaults to the host name of the origin. -}
    , _origin_path :: !(TF.Attribute s Text)
    {- ^ (Optional) The path used at for origin requests. -}
    , _profile_name :: !(TF.Attribute s Text)
    {- ^ (Required) The CDN Profile to which to attach the CDN Endpoint. -}
    , _querystring_caching_behaviour :: !(TF.Attribute s Text)
    {- ^ (Optional) Sets query string caching behavior. Allowed values are @IgnoreQueryString@ , @BypassCaching@ and @UseQueryString@ . Defaults to @IgnoreQueryString@ . -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Endpoint. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CdnEndpointResource s) where
    toHCL CdnEndpointResource{..} = TF.block $ catMaybes
        [ TF.attribute "content_types_to_compress" _content_types_to_compress
        , TF.attribute "is_compression_enabled" _is_compression_enabled
        , TF.attribute "is_http_allowed" _is_http_allowed
        , TF.attribute "is_https_allowed" _is_https_allowed
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "origin" _origin
        , TF.attribute "origin_host_header" _origin_host_header
        , TF.attribute "origin_path" _origin_path
        , TF.attribute "profile_name" _profile_name
        , TF.attribute "querystring_caching_behaviour" _querystring_caching_behaviour
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        ]

instance P.HasContentTypesToCompress (CdnEndpointResource s) s Text where
    contentTypesToCompress =
        lens (_content_types_to_compress :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _content_types_to_compress = a } :: CdnEndpointResource s)

instance P.HasIsCompressionEnabled (CdnEndpointResource s) s Text where
    isCompressionEnabled =
        lens (_is_compression_enabled :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _is_compression_enabled = a } :: CdnEndpointResource s)

instance P.HasIsHttpAllowed (CdnEndpointResource s) s Text where
    isHttpAllowed =
        lens (_is_http_allowed :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _is_http_allowed = a } :: CdnEndpointResource s)

instance P.HasIsHttpsAllowed (CdnEndpointResource s) s Text where
    isHttpsAllowed =
        lens (_is_https_allowed :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _is_https_allowed = a } :: CdnEndpointResource s)

instance P.HasLocation (CdnEndpointResource s) s Text where
    location =
        lens (_location :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: CdnEndpointResource s)

instance P.HasName (CdnEndpointResource s) s Text where
    name =
        lens (_name :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: CdnEndpointResource s)

instance P.HasOrigin (CdnEndpointResource s) s Text where
    origin =
        lens (_origin :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _origin = a } :: CdnEndpointResource s)

instance P.HasOriginHostHeader (CdnEndpointResource s) s Text where
    originHostHeader =
        lens (_origin_host_header :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _origin_host_header = a } :: CdnEndpointResource s)

instance P.HasOriginPath (CdnEndpointResource s) s Text where
    originPath =
        lens (_origin_path :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _origin_path = a } :: CdnEndpointResource s)

instance P.HasProfileName (CdnEndpointResource s) s Text where
    profileName =
        lens (_profile_name :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _profile_name = a } :: CdnEndpointResource s)

instance P.HasQuerystringCachingBehaviour (CdnEndpointResource s) s Text where
    querystringCachingBehaviour =
        lens (_querystring_caching_behaviour :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _querystring_caching_behaviour = a } :: CdnEndpointResource s)

instance P.HasResourceGroupName (CdnEndpointResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: CdnEndpointResource s)

instance P.HasTags (CdnEndpointResource s) s Text where
    tags =
        lens (_tags :: CdnEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: CdnEndpointResource s)

instance P.HasComputedId (CdnEndpointResource s) Text

cdnEndpointResource :: TF.Schema TF.Resource P.AzureRM (CdnEndpointResource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the CDN Profile. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Profile. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) The pricing related information of current CDN profile. Accepted values are @Standard_Verizon@ , @Standard_Akamai@ or @Premium_Verizon@ . -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CdnProfileResource s) where
    toHCL CdnProfileResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        , TF.attribute "tags" _tags
        ]

instance P.HasLocation (CdnProfileResource s) s Text where
    location =
        lens (_location :: CdnProfileResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: CdnProfileResource s)

instance P.HasName (CdnProfileResource s) s Text where
    name =
        lens (_name :: CdnProfileResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: CdnProfileResource s)

instance P.HasResourceGroupName (CdnProfileResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: CdnProfileResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: CdnProfileResource s)

instance P.HasSku (CdnProfileResource s) s Text where
    sku =
        lens (_sku :: CdnProfileResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: CdnProfileResource s)

instance P.HasTags (CdnProfileResource s) s Text where
    tags =
        lens (_tags :: CdnProfileResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: CdnProfileResource s)

instance P.HasComputedId (CdnProfileResource s) Text

cdnProfileResource :: TF.Schema TF.Resource P.AzureRM (CdnProfileResource s)
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
      _container :: !(TF.Attribute s Text)
    {- ^ (Required) The definition of a container that is part of the group as documented in the @container@ block below. Changing this forces a new resource to be created. -}
    , _ip_address_type :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the ip address type of the container. @Public@ is the only acceptable value at this time. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Container Group. Changing this forces a new resource to be created. -}
    , _os_type :: !(TF.Attribute s Text)
    {- ^ (Required) The OS for the container group. Allowed values are @Linux@ and @Windows@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the Container Group. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerGroupResource s) where
    toHCL ContainerGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "container" _container
        , TF.attribute "ip_address_type" _ip_address_type
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "os_type" _os_type
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasContainer (ContainerGroupResource s) s Text where
    container =
        lens (_container :: ContainerGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _container = a } :: ContainerGroupResource s)

instance P.HasIpAddressType (ContainerGroupResource s) s Text where
    ipAddressType =
        lens (_ip_address_type :: ContainerGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _ip_address_type = a } :: ContainerGroupResource s)

instance P.HasLocation (ContainerGroupResource s) s Text where
    location =
        lens (_location :: ContainerGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ContainerGroupResource s)

instance P.HasName (ContainerGroupResource s) s Text where
    name =
        lens (_name :: ContainerGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ContainerGroupResource s)

instance P.HasOsType (ContainerGroupResource s) s Text where
    osType =
        lens (_os_type :: ContainerGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _os_type = a } :: ContainerGroupResource s)

instance P.HasResourceGroupName (ContainerGroupResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ContainerGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: ContainerGroupResource s)

instance P.HasComputedId (ContainerGroupResource s) Text
instance P.HasComputedIpAddress (ContainerGroupResource s) Text

containerGroupResource :: TF.Schema TF.Resource P.AzureRM (ContainerGroupResource s)
containerGroupResource =
    TF.newResource "azurerm_container_group" $
        ContainerGroupResource {
              _container = TF.Nil
            , _ip_address_type = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _os_type = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_container_registry@ AzureRM resource.

Create as an Azure Container Registry instance. ~> Note: All arguments
including the access key will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ContainerRegistryResource s = ContainerRegistryResource {
      _admin_enabled :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies whether the admin user is enabled. Defaults to @false@ . -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Container Registry. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the Container Registry. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Optional) The SKU name of the the container registry. Possible values are @Classic@ (which was previously @Basic@ ), @Basic@ , @Standard@ and @Premium@ . -}
    , _storage_account_id :: !(TF.Attribute s Text)
    {- ^ (Required for @Classic@ Sku - Optional otherwise) The ID of a Storage Account which must be located in the same Azure Region as the Container Registry. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerRegistryResource s) where
    toHCL ContainerRegistryResource{..} = TF.block $ catMaybes
        [ TF.attribute "admin_enabled" _admin_enabled
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        , TF.attribute "storage_account_id" _storage_account_id
        , TF.attribute "tags" _tags
        ]

instance P.HasAdminEnabled (ContainerRegistryResource s) s Text where
    adminEnabled =
        lens (_admin_enabled :: ContainerRegistryResource s -> TF.Attribute s Text)
             (\s a -> s { _admin_enabled = a } :: ContainerRegistryResource s)

instance P.HasLocation (ContainerRegistryResource s) s Text where
    location =
        lens (_location :: ContainerRegistryResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ContainerRegistryResource s)

instance P.HasName (ContainerRegistryResource s) s Text where
    name =
        lens (_name :: ContainerRegistryResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ContainerRegistryResource s)

instance P.HasResourceGroupName (ContainerRegistryResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ContainerRegistryResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: ContainerRegistryResource s)

instance P.HasSku (ContainerRegistryResource s) s Text where
    sku =
        lens (_sku :: ContainerRegistryResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: ContainerRegistryResource s)

instance P.HasStorageAccountId (ContainerRegistryResource s) s Text where
    storageAccountId =
        lens (_storage_account_id :: ContainerRegistryResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_account_id = a } :: ContainerRegistryResource s)

instance P.HasTags (ContainerRegistryResource s) s Text where
    tags =
        lens (_tags :: ContainerRegistryResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: ContainerRegistryResource s)

instance P.HasComputedAdminPassword (ContainerRegistryResource s) Text
instance P.HasComputedAdminUsername (ContainerRegistryResource s) Text
instance P.HasComputedId (ContainerRegistryResource s) Text
instance P.HasComputedLoginServer (ContainerRegistryResource s) Text

containerRegistryResource :: TF.Schema TF.Resource P.AzureRM (ContainerRegistryResource s)
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
      _agent_pool_profile :: !(TF.Attribute s Text)
    {- ^ (Required) One or more Agent Pool Profile's block as documented below. -}
    , _diagnostics_profile :: !(TF.Attribute s Text)
    {- ^ (Required) A VM Diagnostics Profile block as documented below. -}
    , _linux_profile :: !(TF.Attribute s Text)
    {- ^ (Required) A Linux Profile block as documented below. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) The location where the Container Service instance should be created. Changing this forces a new resource to be created. -}
    , _master_profile :: !(TF.Attribute s Text)
    {- ^ (Required) A Master Profile block as documented below. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Container Service instance to create. Changing this forces a new resource to be created. -}
    , _orchestration_platform :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Container Orchestration Platform to use. Currently can be either @DCOS@ , @Kubernetes@ or @Swarm@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _service_principal :: !(TF.Attribute s Text)
    {- ^ - (only Required when you're using @Kubernetes@ as an Orchestration Platform) A Service Principal block as documented below. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerServiceResource s) where
    toHCL ContainerServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute "agent_pool_profile" _agent_pool_profile
        , TF.attribute "diagnostics_profile" _diagnostics_profile
        , TF.attribute "linux_profile" _linux_profile
        , TF.attribute "location" _location
        , TF.attribute "master_profile" _master_profile
        , TF.attribute "name" _name
        , TF.attribute "orchestration_platform" _orchestration_platform
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "service_principal" _service_principal
        , TF.attribute "tags" _tags
        ]

instance P.HasAgentPoolProfile (ContainerServiceResource s) s Text where
    agentPoolProfile =
        lens (_agent_pool_profile :: ContainerServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _agent_pool_profile = a } :: ContainerServiceResource s)

instance P.HasDiagnosticsProfile (ContainerServiceResource s) s Text where
    diagnosticsProfile =
        lens (_diagnostics_profile :: ContainerServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _diagnostics_profile = a } :: ContainerServiceResource s)

instance P.HasLinuxProfile (ContainerServiceResource s) s Text where
    linuxProfile =
        lens (_linux_profile :: ContainerServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _linux_profile = a } :: ContainerServiceResource s)

instance P.HasLocation (ContainerServiceResource s) s Text where
    location =
        lens (_location :: ContainerServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ContainerServiceResource s)

instance P.HasMasterProfile (ContainerServiceResource s) s Text where
    masterProfile =
        lens (_master_profile :: ContainerServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _master_profile = a } :: ContainerServiceResource s)

instance P.HasName (ContainerServiceResource s) s Text where
    name =
        lens (_name :: ContainerServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ContainerServiceResource s)

instance P.HasOrchestrationPlatform (ContainerServiceResource s) s Text where
    orchestrationPlatform =
        lens (_orchestration_platform :: ContainerServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _orchestration_platform = a } :: ContainerServiceResource s)

instance P.HasResourceGroupName (ContainerServiceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ContainerServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: ContainerServiceResource s)

instance P.HasServicePrincipal (ContainerServiceResource s) s Text where
    servicePrincipal =
        lens (_service_principal :: ContainerServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _service_principal = a } :: ContainerServiceResource s)

instance P.HasTags (ContainerServiceResource s) s Text where
    tags =
        lens (_tags :: ContainerServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: ContainerServiceResource s)

instance P.HasComputedAgentPoolProfileFqdn (ContainerServiceResource s) Text
instance P.HasComputedDiagnosticsProfileStorageUri (ContainerServiceResource s) Text
instance P.HasComputedId (ContainerServiceResource s) Text
instance P.HasComputedMasterProfileFqdn (ContainerServiceResource s) Text

containerServiceResource :: TF.Schema TF.Resource P.AzureRM (ContainerServiceResource s)
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
      _consistency_policy :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies a @consistency_policy@ resource, used to define the consistency policy for this CosmosDB account. -}
    , _failover_policy :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies a @failover_policy@ resource, used to define where data should be replicated. -}
    , _ip_range_filter :: !(TF.Attribute s Text)
    {- ^ (Optional) CosmosDB Firewall Support: This value specifies the set of IP addresses or IP address ranges in CIDR form to be included as the allowed list of client IP's for a given database account. IP addresses/ranges must be comma separated and must not contain any spaces. -}
    , _kind :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the Kind of CosmosDB to create - possible values are @GlobalDocumentDB@ and @MongoDB@ . Defaults to @GlobalDocumentDB@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the CosmosDB Account. Changing this forces a new resource to be created. -}
    , _offer_type :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Offer Type to use for this CosmosDB Account - currently this can only be set to @Standard@ . -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the CosmosDB Account is created. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CosmosDbAccountResource s) where
    toHCL CosmosDbAccountResource{..} = TF.block $ catMaybes
        [ TF.attribute "consistency_policy" _consistency_policy
        , TF.attribute "failover_policy" _failover_policy
        , TF.attribute "ip_range_filter" _ip_range_filter
        , TF.attribute "kind" _kind
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "offer_type" _offer_type
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        ]

instance P.HasConsistencyPolicy (CosmosDbAccountResource s) s Text where
    consistencyPolicy =
        lens (_consistency_policy :: CosmosDbAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _consistency_policy = a } :: CosmosDbAccountResource s)

instance P.HasFailoverPolicy (CosmosDbAccountResource s) s Text where
    failoverPolicy =
        lens (_failover_policy :: CosmosDbAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _failover_policy = a } :: CosmosDbAccountResource s)

instance P.HasIpRangeFilter (CosmosDbAccountResource s) s Text where
    ipRangeFilter =
        lens (_ip_range_filter :: CosmosDbAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _ip_range_filter = a } :: CosmosDbAccountResource s)

instance P.HasKind (CosmosDbAccountResource s) s Text where
    kind =
        lens (_kind :: CosmosDbAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _kind = a } :: CosmosDbAccountResource s)

instance P.HasLocation (CosmosDbAccountResource s) s Text where
    location =
        lens (_location :: CosmosDbAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: CosmosDbAccountResource s)

instance P.HasName (CosmosDbAccountResource s) s Text where
    name =
        lens (_name :: CosmosDbAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: CosmosDbAccountResource s)

instance P.HasOfferType (CosmosDbAccountResource s) s Text where
    offerType =
        lens (_offer_type :: CosmosDbAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _offer_type = a } :: CosmosDbAccountResource s)

instance P.HasResourceGroupName (CosmosDbAccountResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: CosmosDbAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: CosmosDbAccountResource s)

instance P.HasTags (CosmosDbAccountResource s) s Text where
    tags =
        lens (_tags :: CosmosDbAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: CosmosDbAccountResource s)

instance P.HasComputedId (CosmosDbAccountResource s) Text
instance P.HasComputedPrimaryMasterKey (CosmosDbAccountResource s) Text
instance P.HasComputedPrimaryReadonlyMasterKey (CosmosDbAccountResource s) Text
instance P.HasComputedSecondaryMasterKey (CosmosDbAccountResource s) Text
instance P.HasComputedSecondaryReadonlyMasterKey (CosmosDbAccountResource s) Text

cosmosDbAccountResource :: TF.Schema TF.Resource P.AzureRM (CosmosDbAccountResource s)
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
      _TTL :: !(TF.Attribute s Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the DNS A Record. -}
    , _records :: !(TF.Attribute s Text)
    {- ^ (Required) List of IPv4 Addresses. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsARecordResource s) where
    toHCL DnsARecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "TTL" _TTL
        , TF.attribute "name" _name
        , TF.attribute "records" _records
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        , TF.attribute "zone_name" _zone_name
        ]

instance P.HasTTL (DnsARecordResource s) s Text where
    TTL =
        lens (_TTL :: DnsARecordResource s -> TF.Attribute s Text)
             (\s a -> s { _TTL = a } :: DnsARecordResource s)

instance P.HasName (DnsARecordResource s) s Text where
    name =
        lens (_name :: DnsARecordResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DnsARecordResource s)

instance P.HasRecords (DnsARecordResource s) s Text where
    records =
        lens (_records :: DnsARecordResource s -> TF.Attribute s Text)
             (\s a -> s { _records = a } :: DnsARecordResource s)

instance P.HasResourceGroupName (DnsARecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsARecordResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: DnsARecordResource s)

instance P.HasTags (DnsARecordResource s) s Text where
    tags =
        lens (_tags :: DnsARecordResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: DnsARecordResource s)

instance P.HasZoneName (DnsARecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsARecordResource s -> TF.Attribute s Text)
             (\s a -> s { _zone_name = a } :: DnsARecordResource s)

instance P.HasComputedId (DnsARecordResource s) Text

dnsARecordResource :: TF.Schema TF.Resource P.AzureRM (DnsARecordResource s)
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
      _TTL :: !(TF.Attribute s Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the DNS AAAA Record. -}
    , _records :: !(TF.Attribute s Text)
    {- ^ (Required) List of IPv6 Addresses. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsAaaaRecordResource s) where
    toHCL DnsAaaaRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "TTL" _TTL
        , TF.attribute "name" _name
        , TF.attribute "records" _records
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        , TF.attribute "zone_name" _zone_name
        ]

instance P.HasTTL (DnsAaaaRecordResource s) s Text where
    TTL =
        lens (_TTL :: DnsAaaaRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _TTL = a } :: DnsAaaaRecordResource s)

instance P.HasName (DnsAaaaRecordResource s) s Text where
    name =
        lens (_name :: DnsAaaaRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DnsAaaaRecordResource s)

instance P.HasRecords (DnsAaaaRecordResource s) s Text where
    records =
        lens (_records :: DnsAaaaRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _records = a } :: DnsAaaaRecordResource s)

instance P.HasResourceGroupName (DnsAaaaRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsAaaaRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: DnsAaaaRecordResource s)

instance P.HasTags (DnsAaaaRecordResource s) s Text where
    tags =
        lens (_tags :: DnsAaaaRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: DnsAaaaRecordResource s)

instance P.HasZoneName (DnsAaaaRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsAaaaRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _zone_name = a } :: DnsAaaaRecordResource s)

instance P.HasComputedId (DnsAaaaRecordResource s) Text

dnsAaaaRecordResource :: TF.Schema TF.Resource P.AzureRM (DnsAaaaRecordResource s)
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
      _TTL :: !(TF.Attribute s Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the DNS CNAME Record. -}
    , _record :: !(TF.Attribute s Text)
    {- ^ (Required) The target of the CNAME. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsCnameRecordResource s) where
    toHCL DnsCnameRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "TTL" _TTL
        , TF.attribute "name" _name
        , TF.attribute "record" _record
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        , TF.attribute "zone_name" _zone_name
        ]

instance P.HasTTL (DnsCnameRecordResource s) s Text where
    TTL =
        lens (_TTL :: DnsCnameRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _TTL = a } :: DnsCnameRecordResource s)

instance P.HasName (DnsCnameRecordResource s) s Text where
    name =
        lens (_name :: DnsCnameRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DnsCnameRecordResource s)

instance P.HasRecord (DnsCnameRecordResource s) s Text where
    record =
        lens (_record :: DnsCnameRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _record = a } :: DnsCnameRecordResource s)

instance P.HasResourceGroupName (DnsCnameRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsCnameRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: DnsCnameRecordResource s)

instance P.HasTags (DnsCnameRecordResource s) s Text where
    tags =
        lens (_tags :: DnsCnameRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: DnsCnameRecordResource s)

instance P.HasZoneName (DnsCnameRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsCnameRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _zone_name = a } :: DnsCnameRecordResource s)

instance P.HasComputedId (DnsCnameRecordResource s) Text

dnsCnameRecordResource :: TF.Schema TF.Resource P.AzureRM (DnsCnameRecordResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the DNS MX Record. -}
    , _record :: !(TF.Attribute s Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attribute s Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsMxRecordResource s) where
    toHCL DnsMxRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "record" _record
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        , TF.attribute "ttl" _ttl
        , TF.attribute "zone_name" _zone_name
        ]

instance P.HasName (DnsMxRecordResource s) s Text where
    name =
        lens (_name :: DnsMxRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DnsMxRecordResource s)

instance P.HasRecord (DnsMxRecordResource s) s Text where
    record =
        lens (_record :: DnsMxRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _record = a } :: DnsMxRecordResource s)

instance P.HasResourceGroupName (DnsMxRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsMxRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: DnsMxRecordResource s)

instance P.HasTags (DnsMxRecordResource s) s Text where
    tags =
        lens (_tags :: DnsMxRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: DnsMxRecordResource s)

instance P.HasTtl (DnsMxRecordResource s) s Text where
    ttl =
        lens (_ttl :: DnsMxRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: DnsMxRecordResource s)

instance P.HasZoneName (DnsMxRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsMxRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _zone_name = a } :: DnsMxRecordResource s)

instance P.HasComputedId (DnsMxRecordResource s) Text

dnsMxRecordResource :: TF.Schema TF.Resource P.AzureRM (DnsMxRecordResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the DNS NS Record. -}
    , _record :: !(TF.Attribute s Text)
    {- ^ (Required) A list of values that make up the NS record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attribute s Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsNsRecordResource s) where
    toHCL DnsNsRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "record" _record
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        , TF.attribute "ttl" _ttl
        , TF.attribute "zone_name" _zone_name
        ]

instance P.HasName (DnsNsRecordResource s) s Text where
    name =
        lens (_name :: DnsNsRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DnsNsRecordResource s)

instance P.HasRecord (DnsNsRecordResource s) s Text where
    record =
        lens (_record :: DnsNsRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _record = a } :: DnsNsRecordResource s)

instance P.HasResourceGroupName (DnsNsRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsNsRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: DnsNsRecordResource s)

instance P.HasTags (DnsNsRecordResource s) s Text where
    tags =
        lens (_tags :: DnsNsRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: DnsNsRecordResource s)

instance P.HasTtl (DnsNsRecordResource s) s Text where
    ttl =
        lens (_ttl :: DnsNsRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: DnsNsRecordResource s)

instance P.HasZoneName (DnsNsRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsNsRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _zone_name = a } :: DnsNsRecordResource s)

instance P.HasComputedId (DnsNsRecordResource s) Text

dnsNsRecordResource :: TF.Schema TF.Resource P.AzureRM (DnsNsRecordResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the DNS PTR Record. -}
    , _records :: !(TF.Attribute s Text)
    {- ^ (Required) List of Fully Qualified Domain Names. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attribute s Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsPtrRecordResource s) where
    toHCL DnsPtrRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "records" _records
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        , TF.attribute "ttl" _ttl
        , TF.attribute "zone_name" _zone_name
        ]

instance P.HasName (DnsPtrRecordResource s) s Text where
    name =
        lens (_name :: DnsPtrRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DnsPtrRecordResource s)

instance P.HasRecords (DnsPtrRecordResource s) s Text where
    records =
        lens (_records :: DnsPtrRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _records = a } :: DnsPtrRecordResource s)

instance P.HasResourceGroupName (DnsPtrRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsPtrRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: DnsPtrRecordResource s)

instance P.HasTags (DnsPtrRecordResource s) s Text where
    tags =
        lens (_tags :: DnsPtrRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: DnsPtrRecordResource s)

instance P.HasTtl (DnsPtrRecordResource s) s Text where
    ttl =
        lens (_ttl :: DnsPtrRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: DnsPtrRecordResource s)

instance P.HasZoneName (DnsPtrRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsPtrRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _zone_name = a } :: DnsPtrRecordResource s)

instance P.HasComputedId (DnsPtrRecordResource s) Text

dnsPtrRecordResource :: TF.Schema TF.Resource P.AzureRM (DnsPtrRecordResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the DNS SRV Record. -}
    , _record :: !(TF.Attribute s Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attribute s Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsSrvRecordResource s) where
    toHCL DnsSrvRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "record" _record
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        , TF.attribute "ttl" _ttl
        , TF.attribute "zone_name" _zone_name
        ]

instance P.HasName (DnsSrvRecordResource s) s Text where
    name =
        lens (_name :: DnsSrvRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DnsSrvRecordResource s)

instance P.HasRecord (DnsSrvRecordResource s) s Text where
    record =
        lens (_record :: DnsSrvRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _record = a } :: DnsSrvRecordResource s)

instance P.HasResourceGroupName (DnsSrvRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsSrvRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: DnsSrvRecordResource s)

instance P.HasTags (DnsSrvRecordResource s) s Text where
    tags =
        lens (_tags :: DnsSrvRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: DnsSrvRecordResource s)

instance P.HasTtl (DnsSrvRecordResource s) s Text where
    ttl =
        lens (_ttl :: DnsSrvRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: DnsSrvRecordResource s)

instance P.HasZoneName (DnsSrvRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsSrvRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _zone_name = a } :: DnsSrvRecordResource s)

instance P.HasComputedId (DnsSrvRecordResource s) Text

dnsSrvRecordResource :: TF.Schema TF.Resource P.AzureRM (DnsSrvRecordResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the DNS TXT Record. -}
    , _record :: !(TF.Attribute s Text)
    {- ^ (Required) A list of values that make up the txt record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attribute s Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsTxtRecordResource s) where
    toHCL DnsTxtRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "record" _record
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        , TF.attribute "ttl" _ttl
        , TF.attribute "zone_name" _zone_name
        ]

instance P.HasName (DnsTxtRecordResource s) s Text where
    name =
        lens (_name :: DnsTxtRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DnsTxtRecordResource s)

instance P.HasRecord (DnsTxtRecordResource s) s Text where
    record =
        lens (_record :: DnsTxtRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _record = a } :: DnsTxtRecordResource s)

instance P.HasResourceGroupName (DnsTxtRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsTxtRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: DnsTxtRecordResource s)

instance P.HasTags (DnsTxtRecordResource s) s Text where
    tags =
        lens (_tags :: DnsTxtRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: DnsTxtRecordResource s)

instance P.HasTtl (DnsTxtRecordResource s) s Text where
    ttl =
        lens (_ttl :: DnsTxtRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: DnsTxtRecordResource s)

instance P.HasZoneName (DnsTxtRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsTxtRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _zone_name = a } :: DnsTxtRecordResource s)

instance P.HasComputedId (DnsTxtRecordResource s) Text

dnsTxtRecordResource :: TF.Schema TF.Resource P.AzureRM (DnsTxtRecordResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the DNS Zone. Must be a valid domain name. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneResource s) where
    toHCL DnsZoneResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        ]

instance P.HasName (DnsZoneResource s) s Text where
    name =
        lens (_name :: DnsZoneResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DnsZoneResource s)

instance P.HasResourceGroupName (DnsZoneResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsZoneResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: DnsZoneResource s)

instance P.HasTags (DnsZoneResource s) s Text where
    tags =
        lens (_tags :: DnsZoneResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: DnsZoneResource s)

instance P.HasComputedId (DnsZoneResource s) Text
instance P.HasComputedMaxNumberOfRecordSets (DnsZoneResource s) Text
instance P.HasComputedNameServers (DnsZoneResource s) Text
instance P.HasComputedNumberOfRecordSets (DnsZoneResource s) Text

dnsZoneResource :: TF.Schema TF.Resource P.AzureRM (DnsZoneResource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the EventGrid Topic resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the EventGrid Topic exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventgridTopicResource s) where
    toHCL EventgridTopicResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        ]

instance P.HasLocation (EventgridTopicResource s) s Text where
    location =
        lens (_location :: EventgridTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: EventgridTopicResource s)

instance P.HasName (EventgridTopicResource s) s Text where
    name =
        lens (_name :: EventgridTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: EventgridTopicResource s)

instance P.HasResourceGroupName (EventgridTopicResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventgridTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: EventgridTopicResource s)

instance P.HasTags (EventgridTopicResource s) s Text where
    tags =
        lens (_tags :: EventgridTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: EventgridTopicResource s)

instance P.HasComputedEndpoint (EventgridTopicResource s) Text
instance P.HasComputedId (EventgridTopicResource s) Text
instance P.HasComputedPrimaryAccessKey (EventgridTopicResource s) Text
instance P.HasComputedSecondaryAccessKey (EventgridTopicResource s) Text

eventgridTopicResource :: TF.Schema TF.Resource P.AzureRM (EventgridTopicResource s)
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
      _eventhub_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the EventHub Authorization Rule resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the EventHub Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubAuthorizationRuleResource s) where
    toHCL EventhubAuthorizationRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "eventhub_name" _eventhub_name
        , TF.attribute "name" _name
        , TF.attribute "namespace_name" _namespace_name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasEventhubName (EventhubAuthorizationRuleResource s) s Text where
    eventhubName =
        lens (_eventhub_name :: EventhubAuthorizationRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _eventhub_name = a } :: EventhubAuthorizationRuleResource s)

instance P.HasName (EventhubAuthorizationRuleResource s) s Text where
    name =
        lens (_name :: EventhubAuthorizationRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: EventhubAuthorizationRuleResource s)

instance P.HasNamespaceName (EventhubAuthorizationRuleResource s) s Text where
    namespaceName =
        lens (_namespace_name :: EventhubAuthorizationRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _namespace_name = a } :: EventhubAuthorizationRuleResource s)

instance P.HasResourceGroupName (EventhubAuthorizationRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubAuthorizationRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: EventhubAuthorizationRuleResource s)

instance P.HasComputedId (EventhubAuthorizationRuleResource s) Text
instance P.HasComputedPrimaryConnectionString (EventhubAuthorizationRuleResource s) Text
instance P.HasComputedPrimaryKey (EventhubAuthorizationRuleResource s) Text
instance P.HasComputedSecondaryConnectionString (EventhubAuthorizationRuleResource s) Text
instance P.HasComputedSecondaryKey (EventhubAuthorizationRuleResource s) Text

eventhubAuthorizationRuleResource :: TF.Schema TF.Resource P.AzureRM (EventhubAuthorizationRuleResource s)
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
      _eventhub_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the EventHub Consumer Group resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the EventHub Consumer Group's grandparent Namespace exists. Changing this forces a new resource to be created. -}
    , _user_metadata :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the user metadata. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubConsumerGroupResource s) where
    toHCL EventhubConsumerGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "eventhub_name" _eventhub_name
        , TF.attribute "name" _name
        , TF.attribute "namespace_name" _namespace_name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "user_metadata" _user_metadata
        ]

instance P.HasEventhubName (EventhubConsumerGroupResource s) s Text where
    eventhubName =
        lens (_eventhub_name :: EventhubConsumerGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _eventhub_name = a } :: EventhubConsumerGroupResource s)

instance P.HasName (EventhubConsumerGroupResource s) s Text where
    name =
        lens (_name :: EventhubConsumerGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: EventhubConsumerGroupResource s)

instance P.HasNamespaceName (EventhubConsumerGroupResource s) s Text where
    namespaceName =
        lens (_namespace_name :: EventhubConsumerGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _namespace_name = a } :: EventhubConsumerGroupResource s)

instance P.HasResourceGroupName (EventhubConsumerGroupResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubConsumerGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: EventhubConsumerGroupResource s)

instance P.HasUserMetadata (EventhubConsumerGroupResource s) s Text where
    userMetadata =
        lens (_user_metadata :: EventhubConsumerGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _user_metadata = a } :: EventhubConsumerGroupResource s)

instance P.HasComputedId (EventhubConsumerGroupResource s) Text

eventhubConsumerGroupResource :: TF.Schema TF.Resource P.AzureRM (EventhubConsumerGroupResource s)
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
      _auto_inflate_enabled :: !(TF.Attribute s Text)
    {- ^ (Optional) Is Auto Inflate enabled for the EventHub Namespace? -}
    , _capacity :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the Capacity / Throughput Units for a @Standard@ SKU namespace. Valid values range from 1 - 20. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _maximum_throughput_units :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the maximum number of throughput units when Auto Inflate is Enabled. Valid values range from 1 - 20. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) Defines which tier to use. Valid options are @Basic@ and @Standard@ . -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubNamespaceResource s) where
    toHCL EventhubNamespaceResource{..} = TF.block $ catMaybes
        [ TF.attribute "auto_inflate_enabled" _auto_inflate_enabled
        , TF.attribute "capacity" _capacity
        , TF.attribute "location" _location
        , TF.attribute "maximum_throughput_units" _maximum_throughput_units
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        , TF.attribute "tags" _tags
        ]

instance P.HasAutoInflateEnabled (EventhubNamespaceResource s) s Text where
    autoInflateEnabled =
        lens (_auto_inflate_enabled :: EventhubNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _auto_inflate_enabled = a } :: EventhubNamespaceResource s)

instance P.HasCapacity (EventhubNamespaceResource s) s Text where
    capacity =
        lens (_capacity :: EventhubNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _capacity = a } :: EventhubNamespaceResource s)

instance P.HasLocation (EventhubNamespaceResource s) s Text where
    location =
        lens (_location :: EventhubNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: EventhubNamespaceResource s)

instance P.HasMaximumThroughputUnits (EventhubNamespaceResource s) s Text where
    maximumThroughputUnits =
        lens (_maximum_throughput_units :: EventhubNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _maximum_throughput_units = a } :: EventhubNamespaceResource s)

instance P.HasName (EventhubNamespaceResource s) s Text where
    name =
        lens (_name :: EventhubNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: EventhubNamespaceResource s)

instance P.HasResourceGroupName (EventhubNamespaceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: EventhubNamespaceResource s)

instance P.HasSku (EventhubNamespaceResource s) s Text where
    sku =
        lens (_sku :: EventhubNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: EventhubNamespaceResource s)

instance P.HasTags (EventhubNamespaceResource s) s Text where
    tags =
        lens (_tags :: EventhubNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: EventhubNamespaceResource s)

instance P.HasComputedId (EventhubNamespaceResource s) Text

eventhubNamespaceResource :: TF.Schema TF.Resource P.AzureRM (EventhubNamespaceResource s)
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
      _capture_description :: !(TF.Attribute s Text)
    {- ^ (Optional) A @capture_description@ block as defined below. -}
    , _message_retention :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the number of days to retain the events for this Event Hub. Needs to be between 1 and 7 days; or 1 day when using a Basic SKU for the parent EventHub Namespace. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace. Changing this forces a new resource to be created. -}
    , _partition_count :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the current number of shards on the Event Hub. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the EventHub's parent Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubResource s) where
    toHCL EventhubResource{..} = TF.block $ catMaybes
        [ TF.attribute "capture_description" _capture_description
        , TF.attribute "message_retention" _message_retention
        , TF.attribute "name" _name
        , TF.attribute "namespace_name" _namespace_name
        , TF.attribute "partition_count" _partition_count
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasCaptureDescription (EventhubResource s) s Text where
    captureDescription =
        lens (_capture_description :: EventhubResource s -> TF.Attribute s Text)
             (\s a -> s { _capture_description = a } :: EventhubResource s)

instance P.HasMessageRetention (EventhubResource s) s Text where
    messageRetention =
        lens (_message_retention :: EventhubResource s -> TF.Attribute s Text)
             (\s a -> s { _message_retention = a } :: EventhubResource s)

instance P.HasName (EventhubResource s) s Text where
    name =
        lens (_name :: EventhubResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: EventhubResource s)

instance P.HasNamespaceName (EventhubResource s) s Text where
    namespaceName =
        lens (_namespace_name :: EventhubResource s -> TF.Attribute s Text)
             (\s a -> s { _namespace_name = a } :: EventhubResource s)

instance P.HasPartitionCount (EventhubResource s) s Text where
    partitionCount =
        lens (_partition_count :: EventhubResource s -> TF.Attribute s Text)
             (\s a -> s { _partition_count = a } :: EventhubResource s)

instance P.HasResourceGroupName (EventhubResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: EventhubResource s)

instance P.HasComputedId (EventhubResource s) Text
instance P.HasComputedPartitionIds (EventhubResource s) Text

eventhubResource :: TF.Schema TF.Resource P.AzureRM (EventhubResource s)
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
      _allow_classic_operations :: !(TF.Attribute s Text)
    {- ^ (Optional) Allow the circuit to interact with classic (RDFE) resources. The default value is false. -}
    , _bandwidth_in_mbps :: !(TF.Attribute s Text)
    {- ^ (Required) The bandwidth in Mbps of the circuit being created. Once you increase your bandwidth, you will not be able to decrease it to its previous value. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    , _peering_location :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the peering location and not the ARM resource location. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _service_provider_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the ExpressRoute Service Provider. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) Chosen SKU of ExpressRoute circuit as documented below. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ExpressRouteCircuitResource s) where
    toHCL ExpressRouteCircuitResource{..} = TF.block $ catMaybes
        [ TF.attribute "allow_classic_operations" _allow_classic_operations
        , TF.attribute "bandwidth_in_mbps" _bandwidth_in_mbps
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "peering_location" _peering_location
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "service_provider_name" _service_provider_name
        , TF.attribute "sku" _sku
        , TF.attribute "tags" _tags
        ]

instance P.HasAllowClassicOperations (ExpressRouteCircuitResource s) s Text where
    allowClassicOperations =
        lens (_allow_classic_operations :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
             (\s a -> s { _allow_classic_operations = a } :: ExpressRouteCircuitResource s)

instance P.HasBandwidthInMbps (ExpressRouteCircuitResource s) s Text where
    bandwidthInMbps =
        lens (_bandwidth_in_mbps :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
             (\s a -> s { _bandwidth_in_mbps = a } :: ExpressRouteCircuitResource s)

instance P.HasLocation (ExpressRouteCircuitResource s) s Text where
    location =
        lens (_location :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ExpressRouteCircuitResource s)

instance P.HasName (ExpressRouteCircuitResource s) s Text where
    name =
        lens (_name :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ExpressRouteCircuitResource s)

instance P.HasPeeringLocation (ExpressRouteCircuitResource s) s Text where
    peeringLocation =
        lens (_peering_location :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
             (\s a -> s { _peering_location = a } :: ExpressRouteCircuitResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: ExpressRouteCircuitResource s)

instance P.HasServiceProviderName (ExpressRouteCircuitResource s) s Text where
    serviceProviderName =
        lens (_service_provider_name :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
             (\s a -> s { _service_provider_name = a } :: ExpressRouteCircuitResource s)

instance P.HasSku (ExpressRouteCircuitResource s) s Text where
    sku =
        lens (_sku :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: ExpressRouteCircuitResource s)

instance P.HasTags (ExpressRouteCircuitResource s) s Text where
    tags =
        lens (_tags :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: ExpressRouteCircuitResource s)

instance P.HasComputedId (ExpressRouteCircuitResource s) Text
instance P.HasComputedServiceKey (ExpressRouteCircuitResource s) Text
instance P.HasComputedServiceProviderProvisioningState (ExpressRouteCircuitResource s) Text

expressRouteCircuitResource :: TF.Schema TF.Resource P.AzureRM (ExpressRouteCircuitResource s)
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
      _app_service_plan_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this Function App. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Attribute s Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _connection_string :: !(TF.Attribute s Text)
    {- ^ (Optional) An @connection_string@ block as defined below. -}
    , _enabled :: !(TF.Attribute s Text)
    {- ^ (Optional) Is the Function App enabled? Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Function App. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the Function App. -}
    , _site_config :: !(TF.Attribute s Text)
    {- ^ (Optional) A @site_config@ object as defined below. -}
    , _storage_connection_string :: !(TF.Attribute s Text)
    {- ^ (Required) The connection string of the backend storage account which will be used by this Function App (such as the dashboard, logs). -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Attribute s Text)
    {- ^ (Optional) The runtime version associated with the Function App. Possible values are @~1@ and @beta@ . Defaults to @~1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FunctionAppResource s) where
    toHCL FunctionAppResource{..} = TF.block $ catMaybes
        [ TF.attribute "app_service_plan_id" _app_service_plan_id
        , TF.attribute "app_settings" _app_settings
        , TF.attribute "connection_string" _connection_string
        , TF.attribute "enabled" _enabled
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "site_config" _site_config
        , TF.attribute "storage_connection_string" _storage_connection_string
        , TF.attribute "tags" _tags
        , TF.attribute "version" _version
        ]

instance P.HasAppServicePlanId (FunctionAppResource s) s Text where
    appServicePlanId =
        lens (_app_service_plan_id :: FunctionAppResource s -> TF.Attribute s Text)
             (\s a -> s { _app_service_plan_id = a } :: FunctionAppResource s)

instance P.HasAppSettings (FunctionAppResource s) s Text where
    appSettings =
        lens (_app_settings :: FunctionAppResource s -> TF.Attribute s Text)
             (\s a -> s { _app_settings = a } :: FunctionAppResource s)

instance P.HasConnectionString (FunctionAppResource s) s Text where
    connectionString =
        lens (_connection_string :: FunctionAppResource s -> TF.Attribute s Text)
             (\s a -> s { _connection_string = a } :: FunctionAppResource s)

instance P.HasEnabled (FunctionAppResource s) s Text where
    enabled =
        lens (_enabled :: FunctionAppResource s -> TF.Attribute s Text)
             (\s a -> s { _enabled = a } :: FunctionAppResource s)

instance P.HasLocation (FunctionAppResource s) s Text where
    location =
        lens (_location :: FunctionAppResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: FunctionAppResource s)

instance P.HasName (FunctionAppResource s) s Text where
    name =
        lens (_name :: FunctionAppResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: FunctionAppResource s)

instance P.HasResourceGroupName (FunctionAppResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: FunctionAppResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: FunctionAppResource s)

instance P.HasSiteConfig (FunctionAppResource s) s Text where
    siteConfig =
        lens (_site_config :: FunctionAppResource s -> TF.Attribute s Text)
             (\s a -> s { _site_config = a } :: FunctionAppResource s)

instance P.HasStorageConnectionString (FunctionAppResource s) s Text where
    storageConnectionString =
        lens (_storage_connection_string :: FunctionAppResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_connection_string = a } :: FunctionAppResource s)

instance P.HasTags (FunctionAppResource s) s Text where
    tags =
        lens (_tags :: FunctionAppResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: FunctionAppResource s)

instance P.HasVersion (FunctionAppResource s) s Text where
    version =
        lens (_version :: FunctionAppResource s -> TF.Attribute s Text)
             (\s a -> s { _version = a } :: FunctionAppResource s)

instance P.HasComputedDefaultHostname (FunctionAppResource s) Text
instance P.HasComputedId (FunctionAppResource s) Text
instance P.HasComputedOutboundIpAddresses (FunctionAppResource s) Text

functionAppResource :: TF.Schema TF.Resource P.AzureRM (FunctionAppResource s)
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
      _data_disk :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more @data_disk@ elements as defined below. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the image. Changing this forces a new resource to be created. -}
    , _os_disk :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more @os_disk@ elements as defined below. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the image. Changing this forces a new resource to be created. -}
    , _source_virtual_machine_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The Virtual Machine ID from which to create the image. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageResource s) where
    toHCL ImageResource{..} = TF.block $ catMaybes
        [ TF.attribute "data_disk" _data_disk
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "os_disk" _os_disk
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "source_virtual_machine_id" _source_virtual_machine_id
        , TF.attribute "tags" _tags
        ]

instance P.HasDataDisk (ImageResource s) s Text where
    dataDisk =
        lens (_data_disk :: ImageResource s -> TF.Attribute s Text)
             (\s a -> s { _data_disk = a } :: ImageResource s)

instance P.HasLocation (ImageResource s) s Text where
    location =
        lens (_location :: ImageResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ImageResource s)

instance P.HasName (ImageResource s) s Text where
    name =
        lens (_name :: ImageResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ImageResource s)

instance P.HasOsDisk (ImageResource s) s Text where
    osDisk =
        lens (_os_disk :: ImageResource s -> TF.Attribute s Text)
             (\s a -> s { _os_disk = a } :: ImageResource s)

instance P.HasResourceGroupName (ImageResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ImageResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: ImageResource s)

instance P.HasSourceVirtualMachineId (ImageResource s) s Text where
    sourceVirtualMachineId =
        lens (_source_virtual_machine_id :: ImageResource s -> TF.Attribute s Text)
             (\s a -> s { _source_virtual_machine_id = a } :: ImageResource s)

instance P.HasTags (ImageResource s) s Text where
    tags =
        lens (_tags :: ImageResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: ImageResource s)

instance P.HasComputedId (ImageResource s) Text

imageResource :: TF.Schema TF.Resource P.AzureRM (ImageResource s)
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
      _certificate :: !(TF.Attribute s Text)
    {- ^ (Optional) A @certificate@ block as defined below, used to Import an existing certificate. -}
    , _certificate_policy :: !(TF.Attribute s Text)
    {- ^ (Required) A @certificate_policy@ block as defined below. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Key Vault Certificate. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultCertificateResource s) where
    toHCL KeyVaultCertificateResource{..} = TF.block $ catMaybes
        [ TF.attribute "certificate" _certificate
        , TF.attribute "certificate_policy" _certificate_policy
        , TF.attribute "name" _name
        , TF.attribute "tags" _tags
        , TF.attribute "vault_uri" _vault_uri
        ]

instance P.HasCertificate (KeyVaultCertificateResource s) s Text where
    certificate =
        lens (_certificate :: KeyVaultCertificateResource s -> TF.Attribute s Text)
             (\s a -> s { _certificate = a } :: KeyVaultCertificateResource s)

instance P.HasCertificatePolicy (KeyVaultCertificateResource s) s Text where
    certificatePolicy =
        lens (_certificate_policy :: KeyVaultCertificateResource s -> TF.Attribute s Text)
             (\s a -> s { _certificate_policy = a } :: KeyVaultCertificateResource s)

instance P.HasName (KeyVaultCertificateResource s) s Text where
    name =
        lens (_name :: KeyVaultCertificateResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: KeyVaultCertificateResource s)

instance P.HasTags (KeyVaultCertificateResource s) s Text where
    tags =
        lens (_tags :: KeyVaultCertificateResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: KeyVaultCertificateResource s)

instance P.HasVaultUri (KeyVaultCertificateResource s) s Text where
    vaultUri =
        lens (_vault_uri :: KeyVaultCertificateResource s -> TF.Attribute s Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultCertificateResource s)

instance P.HasComputedId (KeyVaultCertificateResource s) Text
instance P.HasComputedVersion (KeyVaultCertificateResource s) Text

keyVaultCertificateResource :: TF.Schema TF.Resource P.AzureRM (KeyVaultCertificateResource s)
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
      _key_opts :: !(TF.Attribute s Text)
    {- ^ (Required) A list of JSON web key operations. Possible values include: @decrypt@ , @encrypt@ , @sign@ , @unwrapKey@ , @verify@ and @wrapKey@ . Please note these values are case sensitive. -}
    , _key_size :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Size of the Key to create in bytes. For example, 1024 or 2048. Changing this forces a new resource to be created. -}
    , _key_type :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Key Type to use for this Key Vault Key. Possible values are @EC@ (Elliptic Curve), @Oct@ (Octet), @RSA@ and @RSA-HSM@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Key Vault Key. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultKeyResource s) where
    toHCL KeyVaultKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "key_opts" _key_opts
        , TF.attribute "key_size" _key_size
        , TF.attribute "key_type" _key_type
        , TF.attribute "name" _name
        , TF.attribute "tags" _tags
        , TF.attribute "vault_uri" _vault_uri
        ]

instance P.HasKeyOpts (KeyVaultKeyResource s) s Text where
    keyOpts =
        lens (_key_opts :: KeyVaultKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _key_opts = a } :: KeyVaultKeyResource s)

instance P.HasKeySize (KeyVaultKeyResource s) s Text where
    keySize =
        lens (_key_size :: KeyVaultKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _key_size = a } :: KeyVaultKeyResource s)

instance P.HasKeyType (KeyVaultKeyResource s) s Text where
    keyType =
        lens (_key_type :: KeyVaultKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _key_type = a } :: KeyVaultKeyResource s)

instance P.HasName (KeyVaultKeyResource s) s Text where
    name =
        lens (_name :: KeyVaultKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: KeyVaultKeyResource s)

instance P.HasTags (KeyVaultKeyResource s) s Text where
    tags =
        lens (_tags :: KeyVaultKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: KeyVaultKeyResource s)

instance P.HasVaultUri (KeyVaultKeyResource s) s Text where
    vaultUri =
        lens (_vault_uri :: KeyVaultKeyResource s -> TF.Attribute s Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultKeyResource s)

instance P.HasComputedE (KeyVaultKeyResource s) Text
instance P.HasComputedId (KeyVaultKeyResource s) Text
instance P.HasComputedN (KeyVaultKeyResource s) Text
instance P.HasComputedVersion (KeyVaultKeyResource s) Text

keyVaultKeyResource :: TF.Schema TF.Resource P.AzureRM (KeyVaultKeyResource s)
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
      _access_policy :: !(TF.Attribute s Text)
    {- ^ (Required) An access policy block as described below. At least one policy is required up to a maximum of 16. -}
    , _enabled_for_deployment :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Virtual Machines are permitted to retrieve certificates stored as secrets from the key vault. Defaults to false. -}
    , _enabled_for_disk_encryption :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Disk Encryption is permitted to retrieve secrets from the vault and unwrap keys. Defaults to false. -}
    , _enabled_for_template_deployment :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Resource Manager is permitted to retrieve secrets from the key vault. Defaults to false. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Key Vault resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) An SKU block as described below. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tenant_id :: !(TF.Attribute s Text)
    {- ^ (Required) The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultResource s) where
    toHCL KeyVaultResource{..} = TF.block $ catMaybes
        [ TF.attribute "access_policy" _access_policy
        , TF.attribute "enabled_for_deployment" _enabled_for_deployment
        , TF.attribute "enabled_for_disk_encryption" _enabled_for_disk_encryption
        , TF.attribute "enabled_for_template_deployment" _enabled_for_template_deployment
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        , TF.attribute "tags" _tags
        , TF.attribute "tenant_id" _tenant_id
        ]

instance P.HasAccessPolicy (KeyVaultResource s) s Text where
    accessPolicy =
        lens (_access_policy :: KeyVaultResource s -> TF.Attribute s Text)
             (\s a -> s { _access_policy = a } :: KeyVaultResource s)

instance P.HasEnabledForDeployment (KeyVaultResource s) s Text where
    enabledForDeployment =
        lens (_enabled_for_deployment :: KeyVaultResource s -> TF.Attribute s Text)
             (\s a -> s { _enabled_for_deployment = a } :: KeyVaultResource s)

instance P.HasEnabledForDiskEncryption (KeyVaultResource s) s Text where
    enabledForDiskEncryption =
        lens (_enabled_for_disk_encryption :: KeyVaultResource s -> TF.Attribute s Text)
             (\s a -> s { _enabled_for_disk_encryption = a } :: KeyVaultResource s)

instance P.HasEnabledForTemplateDeployment (KeyVaultResource s) s Text where
    enabledForTemplateDeployment =
        lens (_enabled_for_template_deployment :: KeyVaultResource s -> TF.Attribute s Text)
             (\s a -> s { _enabled_for_template_deployment = a } :: KeyVaultResource s)

instance P.HasLocation (KeyVaultResource s) s Text where
    location =
        lens (_location :: KeyVaultResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: KeyVaultResource s)

instance P.HasName (KeyVaultResource s) s Text where
    name =
        lens (_name :: KeyVaultResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: KeyVaultResource s)

instance P.HasResourceGroupName (KeyVaultResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: KeyVaultResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: KeyVaultResource s)

instance P.HasSku (KeyVaultResource s) s Text where
    sku =
        lens (_sku :: KeyVaultResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: KeyVaultResource s)

instance P.HasTags (KeyVaultResource s) s Text where
    tags =
        lens (_tags :: KeyVaultResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: KeyVaultResource s)

instance P.HasTenantId (KeyVaultResource s) s Text where
    tenantId =
        lens (_tenant_id :: KeyVaultResource s -> TF.Attribute s Text)
             (\s a -> s { _tenant_id = a } :: KeyVaultResource s)

instance P.HasComputedId (KeyVaultResource s) Text
instance P.HasComputedVaultUri (KeyVaultResource s) Text

keyVaultResource :: TF.Schema TF.Resource P.AzureRM (KeyVaultResource s)
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
      _content_type :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the content type for the Key Vault Secret. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Key Vault Secret. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _value :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the value of the Key Vault Secret. -}
    , _vault_uri :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultSecretResource s) where
    toHCL KeyVaultSecretResource{..} = TF.block $ catMaybes
        [ TF.attribute "content_type" _content_type
        , TF.attribute "name" _name
        , TF.attribute "tags" _tags
        , TF.attribute "value" _value
        , TF.attribute "vault_uri" _vault_uri
        ]

instance P.HasContentType (KeyVaultSecretResource s) s Text where
    contentType =
        lens (_content_type :: KeyVaultSecretResource s -> TF.Attribute s Text)
             (\s a -> s { _content_type = a } :: KeyVaultSecretResource s)

instance P.HasName (KeyVaultSecretResource s) s Text where
    name =
        lens (_name :: KeyVaultSecretResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: KeyVaultSecretResource s)

instance P.HasTags (KeyVaultSecretResource s) s Text where
    tags =
        lens (_tags :: KeyVaultSecretResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: KeyVaultSecretResource s)

instance P.HasValue (KeyVaultSecretResource s) s Text where
    value =
        lens (_value :: KeyVaultSecretResource s -> TF.Attribute s Text)
             (\s a -> s { _value = a } :: KeyVaultSecretResource s)

instance P.HasVaultUri (KeyVaultSecretResource s) s Text where
    vaultUri =
        lens (_vault_uri :: KeyVaultSecretResource s -> TF.Attribute s Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultSecretResource s)

instance P.HasComputedId (KeyVaultSecretResource s) Text
instance P.HasComputedVersion (KeyVaultSecretResource s) Text

keyVaultSecretResource :: TF.Schema TF.Resource P.AzureRM (KeyVaultSecretResource s)
keyVaultSecretResource =
    TF.newResource "azurerm_key_vault_secret" $
        KeyVaultSecretResource {
              _content_type = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _value = TF.Nil
            , _vault_uri = TF.Nil
            }

{- | The @azurerm_lb_backend_address_pool@ AzureRM resource.

Create a LoadBalancer Backend Address Pool. ~> NOTE: When using this
resource, the LoadBalancer needs to have a FrontEnd IP Configuration
Attached
-}
data LbBackendAddressPoolResource s = LbBackendAddressPoolResource {
      _loadbalancer_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Backend Address Pool. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Backend Address Pool. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbBackendAddressPoolResource s) where
    toHCL LbBackendAddressPoolResource{..} = TF.block $ catMaybes
        [ TF.attribute "loadbalancer_id" _loadbalancer_id
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasLoadbalancerId (LbBackendAddressPoolResource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbBackendAddressPoolResource s -> TF.Attribute s Text)
             (\s a -> s { _loadbalancer_id = a } :: LbBackendAddressPoolResource s)

instance P.HasName (LbBackendAddressPoolResource s) s Text where
    name =
        lens (_name :: LbBackendAddressPoolResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: LbBackendAddressPoolResource s)

instance P.HasResourceGroupName (LbBackendAddressPoolResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LbBackendAddressPoolResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: LbBackendAddressPoolResource s)

instance P.HasComputedId (LbBackendAddressPoolResource s) Text

lbBackendAddressPoolResource :: TF.Schema TF.Resource P.AzureRM (LbBackendAddressPoolResource s)
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
      _backend_port :: !(TF.Attribute s Text)
    {- ^ (Required) The port used for the internal endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _frontend_ip_configuration_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port_end :: !(TF.Attribute s Text)
    {- ^ (Required) The last port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _frontend_port_start :: !(TF.Attribute s Text)
    {- ^ (Required) The first port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT pool. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the NAT pool. -}
    , _protocol :: !(TF.Attribute s Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbNatPoolResource s) where
    toHCL LbNatPoolResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend_port" _backend_port
        , TF.attribute "frontend_ip_configuration_name" _frontend_ip_configuration_name
        , TF.attribute "frontend_port_end" _frontend_port_end
        , TF.attribute "frontend_port_start" _frontend_port_start
        , TF.attribute "loadbalancer_id" _loadbalancer_id
        , TF.attribute "name" _name
        , TF.attribute "protocol" _protocol
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasBackendPort (LbNatPoolResource s) s Text where
    backendPort =
        lens (_backend_port :: LbNatPoolResource s -> TF.Attribute s Text)
             (\s a -> s { _backend_port = a } :: LbNatPoolResource s)

instance P.HasFrontendIpConfigurationName (LbNatPoolResource s) s Text where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbNatPoolResource s -> TF.Attribute s Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: LbNatPoolResource s)

instance P.HasFrontendPortEnd (LbNatPoolResource s) s Text where
    frontendPortEnd =
        lens (_frontend_port_end :: LbNatPoolResource s -> TF.Attribute s Text)
             (\s a -> s { _frontend_port_end = a } :: LbNatPoolResource s)

instance P.HasFrontendPortStart (LbNatPoolResource s) s Text where
    frontendPortStart =
        lens (_frontend_port_start :: LbNatPoolResource s -> TF.Attribute s Text)
             (\s a -> s { _frontend_port_start = a } :: LbNatPoolResource s)

instance P.HasLoadbalancerId (LbNatPoolResource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbNatPoolResource s -> TF.Attribute s Text)
             (\s a -> s { _loadbalancer_id = a } :: LbNatPoolResource s)

instance P.HasName (LbNatPoolResource s) s Text where
    name =
        lens (_name :: LbNatPoolResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: LbNatPoolResource s)

instance P.HasProtocol (LbNatPoolResource s) s Text where
    protocol =
        lens (_protocol :: LbNatPoolResource s -> TF.Attribute s Text)
             (\s a -> s { _protocol = a } :: LbNatPoolResource s)

instance P.HasResourceGroupName (LbNatPoolResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LbNatPoolResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: LbNatPoolResource s)

instance P.HasComputedId (LbNatPoolResource s) Text

lbNatPoolResource :: TF.Schema TF.Resource P.AzureRM (LbNatPoolResource s)
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
      _backend_port :: !(TF.Attribute s Text)
    {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _enable_floating_ip :: !(TF.Attribute s Text)
    {- ^ (Optional) Enables the Floating IP Capacity, required to configure a SQL AlwaysOn Availability Group. -}
    , _frontend_ip_configuration_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port :: !(TF.Attribute s Text)
    {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the NAT Rule. -}
    , _protocol :: !(TF.Attribute s Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbNatRuleResource s) where
    toHCL LbNatRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend_port" _backend_port
        , TF.attribute "enable_floating_ip" _enable_floating_ip
        , TF.attribute "frontend_ip_configuration_name" _frontend_ip_configuration_name
        , TF.attribute "frontend_port" _frontend_port
        , TF.attribute "loadbalancer_id" _loadbalancer_id
        , TF.attribute "name" _name
        , TF.attribute "protocol" _protocol
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasBackendPort (LbNatRuleResource s) s Text where
    backendPort =
        lens (_backend_port :: LbNatRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _backend_port = a } :: LbNatRuleResource s)

instance P.HasEnableFloatingIp (LbNatRuleResource s) s Text where
    enableFloatingIp =
        lens (_enable_floating_ip :: LbNatRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_floating_ip = a } :: LbNatRuleResource s)

instance P.HasFrontendIpConfigurationName (LbNatRuleResource s) s Text where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbNatRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: LbNatRuleResource s)

instance P.HasFrontendPort (LbNatRuleResource s) s Text where
    frontendPort =
        lens (_frontend_port :: LbNatRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _frontend_port = a } :: LbNatRuleResource s)

instance P.HasLoadbalancerId (LbNatRuleResource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbNatRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _loadbalancer_id = a } :: LbNatRuleResource s)

instance P.HasName (LbNatRuleResource s) s Text where
    name =
        lens (_name :: LbNatRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: LbNatRuleResource s)

instance P.HasProtocol (LbNatRuleResource s) s Text where
    protocol =
        lens (_protocol :: LbNatRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _protocol = a } :: LbNatRuleResource s)

instance P.HasResourceGroupName (LbNatRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LbNatRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: LbNatRuleResource s)

instance P.HasComputedId (LbNatRuleResource s) Text

lbNatRuleResource :: TF.Schema TF.Resource P.AzureRM (LbNatRuleResource s)
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
      _interval_in_seconds :: !(TF.Attribute s Text)
    {- ^ (Optional) The interval, in seconds between probes to the backend endpoint for health status. The default value is 15, the minimum value is 5. -}
    , _loadbalancer_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Probe. -}
    , _number_of_probes :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of failed probe attempts after which the backend endpoint is removed from rotation. The default value is 2. NumberOfProbes multiplied by intervalInSeconds value must be greater or equal to 10.Endpoints are returned to rotation when at least one probe is successful. -}
    , _port :: !(TF.Attribute s Text)
    {- ^ (Required) Port on which the Probe queries the backend endpoint. Possible values range from 1 to 65535, inclusive. -}
    , _protocol :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the protocol of the end point. Possible values are @Http@ or @Tcp@ . If Tcp is specified, a received ACK is required for the probe to be successful. If Http is specified, a 200 OK response from the specified URI is required for the probe to be successful. -}
    , _request_path :: !(TF.Attribute s Text)
    {- ^ (Optional) The URI used for requesting health status from the backend endpoint. Required if protocol is set to Http. Otherwise, it is not allowed. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbProbeResource s) where
    toHCL LbProbeResource{..} = TF.block $ catMaybes
        [ TF.attribute "interval_in_seconds" _interval_in_seconds
        , TF.attribute "loadbalancer_id" _loadbalancer_id
        , TF.attribute "name" _name
        , TF.attribute "number_of_probes" _number_of_probes
        , TF.attribute "port" _port
        , TF.attribute "protocol" _protocol
        , TF.attribute "request_path" _request_path
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasIntervalInSeconds (LbProbeResource s) s Text where
    intervalInSeconds =
        lens (_interval_in_seconds :: LbProbeResource s -> TF.Attribute s Text)
             (\s a -> s { _interval_in_seconds = a } :: LbProbeResource s)

instance P.HasLoadbalancerId (LbProbeResource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbProbeResource s -> TF.Attribute s Text)
             (\s a -> s { _loadbalancer_id = a } :: LbProbeResource s)

instance P.HasName (LbProbeResource s) s Text where
    name =
        lens (_name :: LbProbeResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: LbProbeResource s)

instance P.HasNumberOfProbes (LbProbeResource s) s Text where
    numberOfProbes =
        lens (_number_of_probes :: LbProbeResource s -> TF.Attribute s Text)
             (\s a -> s { _number_of_probes = a } :: LbProbeResource s)

instance P.HasPort (LbProbeResource s) s Text where
    port =
        lens (_port :: LbProbeResource s -> TF.Attribute s Text)
             (\s a -> s { _port = a } :: LbProbeResource s)

instance P.HasProtocol (LbProbeResource s) s Text where
    protocol =
        lens (_protocol :: LbProbeResource s -> TF.Attribute s Text)
             (\s a -> s { _protocol = a } :: LbProbeResource s)

instance P.HasRequestPath (LbProbeResource s) s Text where
    requestPath =
        lens (_request_path :: LbProbeResource s -> TF.Attribute s Text)
             (\s a -> s { _request_path = a } :: LbProbeResource s)

instance P.HasResourceGroupName (LbProbeResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LbProbeResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: LbProbeResource s)

instance P.HasComputedId (LbProbeResource s) Text

lbProbeResource :: TF.Schema TF.Resource P.AzureRM (LbProbeResource s)
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
      _frontend_ip_configuration :: !(TF.Attribute s Text)
    {- ^ (Optional) A frontend ip configuration block as documented below. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the LoadBalancer. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the LoadBalancer. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Optional) The SKU of the Azure Load Balancer. Accepted values are @Basic@ and @Standard@ . Defaults to @Basic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbResource s) where
    toHCL LbResource{..} = TF.block $ catMaybes
        [ TF.attribute "frontend_ip_configuration" _frontend_ip_configuration
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        ]

instance P.HasFrontendIpConfiguration (LbResource s) s Text where
    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: LbResource s -> TF.Attribute s Text)
             (\s a -> s { _frontend_ip_configuration = a } :: LbResource s)

instance P.HasLocation (LbResource s) s Text where
    location =
        lens (_location :: LbResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: LbResource s)

instance P.HasName (LbResource s) s Text where
    name =
        lens (_name :: LbResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: LbResource s)

instance P.HasResourceGroupName (LbResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LbResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: LbResource s)

instance P.HasSku (LbResource s) s Text where
    sku =
        lens (_sku :: LbResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: LbResource s)

instance P.HasComputedId (LbResource s) Text
instance P.HasComputedPrivateIpAddress (LbResource s) Text
instance P.HasComputedPrivateIpAddresses (LbResource s) Text

lbResource :: TF.Schema TF.Resource P.AzureRM (LbResource s)
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
      _backend_address_pool_id :: !(TF.Attribute s Text)
    {- ^ (Optional) A reference to a Backend Address Pool over which this Load Balancing Rule operates. -}
    , _backend_port :: !(TF.Attribute s Text)
    {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _enable_floating_ip :: !(TF.Attribute s Text)
    {- ^ (Optional) Floating IP is pertinent to failover scenarios: a "floating” IP is reassigned to a secondary server in case the primary server fails. Floating IP is required for SQL AlwaysOn. -}
    , _frontend_ip_configuration_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the frontend IP configuration to which the rule is associated. -}
    , _frontend_port :: !(TF.Attribute s Text)
    {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _idle_timeout_in_minutes :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the timeout for the Tcp idle connection. The value can be set between 4 and 30 minutes. The default value is 4 minutes. This element is only used when the protocol is set to Tcp. -}
    , _load_distribution :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the load balancing distribution type to be used by the Load Balancer. Possible values are: Default – The load balancer is configured to use a 5 tuple hash to map traffic to available servers. SourceIP – The load balancer is configured to use a 2 tuple hash to map traffic to available servers. SourceIPProtocol – The load balancer is configured to use a 3 tuple hash to map traffic to available servers. -}
    , _loadbalancer_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Rule. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the LB Rule. -}
    , _probe_id :: !(TF.Attribute s Text)
    {- ^ (Optional) A reference to a Probe used by this Load Balancing Rule. -}
    , _protocol :: !(TF.Attribute s Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbRuleResource s) where
    toHCL LbRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "backend_address_pool_id" _backend_address_pool_id
        , TF.attribute "backend_port" _backend_port
        , TF.attribute "enable_floating_ip" _enable_floating_ip
        , TF.attribute "frontend_ip_configuration_name" _frontend_ip_configuration_name
        , TF.attribute "frontend_port" _frontend_port
        , TF.attribute "idle_timeout_in_minutes" _idle_timeout_in_minutes
        , TF.attribute "load_distribution" _load_distribution
        , TF.attribute "loadbalancer_id" _loadbalancer_id
        , TF.attribute "name" _name
        , TF.attribute "probe_id" _probe_id
        , TF.attribute "protocol" _protocol
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasBackendAddressPoolId (LbRuleResource s) s Text where
    backendAddressPoolId =
        lens (_backend_address_pool_id :: LbRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _backend_address_pool_id = a } :: LbRuleResource s)

instance P.HasBackendPort (LbRuleResource s) s Text where
    backendPort =
        lens (_backend_port :: LbRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _backend_port = a } :: LbRuleResource s)

instance P.HasEnableFloatingIp (LbRuleResource s) s Text where
    enableFloatingIp =
        lens (_enable_floating_ip :: LbRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_floating_ip = a } :: LbRuleResource s)

instance P.HasFrontendIpConfigurationName (LbRuleResource s) s Text where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: LbRuleResource s)

instance P.HasFrontendPort (LbRuleResource s) s Text where
    frontendPort =
        lens (_frontend_port :: LbRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _frontend_port = a } :: LbRuleResource s)

instance P.HasIdleTimeoutInMinutes (LbRuleResource s) s Text where
    idleTimeoutInMinutes =
        lens (_idle_timeout_in_minutes :: LbRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _idle_timeout_in_minutes = a } :: LbRuleResource s)

instance P.HasLoadDistribution (LbRuleResource s) s Text where
    loadDistribution =
        lens (_load_distribution :: LbRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _load_distribution = a } :: LbRuleResource s)

instance P.HasLoadbalancerId (LbRuleResource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _loadbalancer_id = a } :: LbRuleResource s)

instance P.HasName (LbRuleResource s) s Text where
    name =
        lens (_name :: LbRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: LbRuleResource s)

instance P.HasProbeId (LbRuleResource s) s Text where
    probeId =
        lens (_probe_id :: LbRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _probe_id = a } :: LbRuleResource s)

instance P.HasProtocol (LbRuleResource s) s Text where
    protocol =
        lens (_protocol :: LbRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _protocol = a } :: LbRuleResource s)

instance P.HasResourceGroupName (LbRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LbRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: LbRuleResource s)

instance P.HasComputedId (LbRuleResource s) Text

lbRuleResource :: TF.Schema TF.Resource P.AzureRM (LbRuleResource s)
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
      _address_space :: !(TF.Attribute s Text)
    {- ^ (Required) The list of string CIDRs representing the address spaces the gateway exposes. -}
    , _bgp_settings :: !(TF.Attribute s Text)
    {- ^ (Optional) A @bgp_settings@ block as defined below containing the Local Network Gateway's BGP speaker settings. -}
    , _gateway_address :: !(TF.Attribute s Text)
    {- ^ (Required) The IP address of the gateway to which to connect. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) The location/region where the local network gatway is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the local network gateway. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the local network gateway. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LocalNetworkGatewayResource s) where
    toHCL LocalNetworkGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute "address_space" _address_space
        , TF.attribute "bgp_settings" _bgp_settings
        , TF.attribute "gateway_address" _gateway_address
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        ]

instance P.HasAddressSpace (LocalNetworkGatewayResource s) s Text where
    addressSpace =
        lens (_address_space :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _address_space = a } :: LocalNetworkGatewayResource s)

instance P.HasBgpSettings (LocalNetworkGatewayResource s) s Text where
    bgpSettings =
        lens (_bgp_settings :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _bgp_settings = a } :: LocalNetworkGatewayResource s)

instance P.HasGatewayAddress (LocalNetworkGatewayResource s) s Text where
    gatewayAddress =
        lens (_gateway_address :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _gateway_address = a } :: LocalNetworkGatewayResource s)

instance P.HasLocation (LocalNetworkGatewayResource s) s Text where
    location =
        lens (_location :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: LocalNetworkGatewayResource s)

instance P.HasName (LocalNetworkGatewayResource s) s Text where
    name =
        lens (_name :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: LocalNetworkGatewayResource s)

instance P.HasResourceGroupName (LocalNetworkGatewayResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: LocalNetworkGatewayResource s)

instance P.HasTags (LocalNetworkGatewayResource s) s Text where
    tags =
        lens (_tags :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: LocalNetworkGatewayResource s)

instance P.HasComputedId (LocalNetworkGatewayResource s) Text

localNetworkGatewayResource :: TF.Schema TF.Resource P.AzureRM (LocalNetworkGatewayResource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Log Analytics Workspace. Workspace name should include 4-63 letters, digits or '-'. The '-' shouldn't be the first or the last symbol. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the Log Analytics workspace is created. Changing this forces a new resource to be created. -}
    , _retention_in_days :: !(TF.Attribute s Text)
    {- ^ (Optional) The workspace data retention in days. Possible values range between 30 and 730. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Sku of the Log Analytics Workspace. Possible values are @Free@ , @PerNode@ , @Premium@ , @Standard@ , @Standalone@ and @Unlimited.@ -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LogAnalyticsWorkspaceResource s) where
    toHCL LogAnalyticsWorkspaceResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "retention_in_days" _retention_in_days
        , TF.attribute "sku" _sku
        , TF.attribute "tags" _tags
        ]

instance P.HasLocation (LogAnalyticsWorkspaceResource s) s Text where
    location =
        lens (_location :: LogAnalyticsWorkspaceResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasName (LogAnalyticsWorkspaceResource s) s Text where
    name =
        lens (_name :: LogAnalyticsWorkspaceResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasResourceGroupName (LogAnalyticsWorkspaceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LogAnalyticsWorkspaceResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasRetentionInDays (LogAnalyticsWorkspaceResource s) s Text where
    retentionInDays =
        lens (_retention_in_days :: LogAnalyticsWorkspaceResource s -> TF.Attribute s Text)
             (\s a -> s { _retention_in_days = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasSku (LogAnalyticsWorkspaceResource s) s Text where
    sku =
        lens (_sku :: LogAnalyticsWorkspaceResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasTags (LogAnalyticsWorkspaceResource s) s Text where
    tags =
        lens (_tags :: LogAnalyticsWorkspaceResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasComputedId (LogAnalyticsWorkspaceResource s) Text
instance P.HasComputedPortalUrl (LogAnalyticsWorkspaceResource s) Text
instance P.HasComputedPrimarySharedKey (LogAnalyticsWorkspaceResource s) Text
instance P.HasComputedSecondarySharedKey (LogAnalyticsWorkspaceResource s) Text
instance P.HasComputedWorkspaceId (LogAnalyticsWorkspaceResource s) Text

logAnalyticsWorkspaceResource :: TF.Schema TF.Resource P.AzureRM (LogAnalyticsWorkspaceResource s)
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
      _create_option :: !(TF.Attribute s Text)
    {- ^ (Required) The method to use when creating the managed disk. Possible values include: -}
    , _disk_size_gb :: !(TF.Attribute s Text)
    {- ^ (Optional, Required for a new managed disk) Specifies the size of the managed disk to create in gigabytes. If @create_option@ is @Copy@ or @FromImage@ , then the value must be equal to or greater than the source's size. -}
    , _encryption_settings :: !(TF.Attribute s Text)
    {- ^ (Optional) an @encryption_settings@ block as defined below. -}
    , _image_reference_id :: !(TF.Attribute s Text)
    {- ^ (Optional) ID of an existing platform/marketplace disk image to copy when @create_option@ is @FromImage@ . -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the managed disk. Changing this forces a new resource to be created. -}
    , _os_type :: !(TF.Attribute s Text)
    {- ^ (Optional) Specify a value when the source of an @Import@ or @Copy@ operation targets a source that contains an operating system. Valid values are @Linux@ or @Windows@ -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the managed disk. -}
    , _source_resource_id :: !(TF.Attribute s Text)
    {- ^ (Optional) ID of an existing managed disk to copy when @create_option@ is @Copy@ . -}
    , _source_uri :: !(TF.Attribute s Text)
    {- ^ (Optional) URI to a valid VHD file to be used when @create_option@ is @Import@ . -}
    , _storage_account_type :: !(TF.Attribute s Text)
    {- ^ (Required) The type of storage to use for the managed disk. Allowable values are @Standard_LRS@ or @Premium_LRS@ . -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ManagedDiskResource s) where
    toHCL ManagedDiskResource{..} = TF.block $ catMaybes
        [ TF.attribute "create_option" _create_option
        , TF.attribute "disk_size_gb" _disk_size_gb
        , TF.attribute "encryption_settings" _encryption_settings
        , TF.attribute "image_reference_id" _image_reference_id
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "os_type" _os_type
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "source_resource_id" _source_resource_id
        , TF.attribute "source_uri" _source_uri
        , TF.attribute "storage_account_type" _storage_account_type
        , TF.attribute "tags" _tags
        ]

instance P.HasCreateOption (ManagedDiskResource s) s Text where
    createOption =
        lens (_create_option :: ManagedDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _create_option = a } :: ManagedDiskResource s)

instance P.HasDiskSizeGb (ManagedDiskResource s) s Text where
    diskSizeGb =
        lens (_disk_size_gb :: ManagedDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _disk_size_gb = a } :: ManagedDiskResource s)

instance P.HasEncryptionSettings (ManagedDiskResource s) s Text where
    encryptionSettings =
        lens (_encryption_settings :: ManagedDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _encryption_settings = a } :: ManagedDiskResource s)

instance P.HasImageReferenceId (ManagedDiskResource s) s Text where
    imageReferenceId =
        lens (_image_reference_id :: ManagedDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _image_reference_id = a } :: ManagedDiskResource s)

instance P.HasLocation (ManagedDiskResource s) s Text where
    location =
        lens (_location :: ManagedDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ManagedDiskResource s)

instance P.HasName (ManagedDiskResource s) s Text where
    name =
        lens (_name :: ManagedDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ManagedDiskResource s)

instance P.HasOsType (ManagedDiskResource s) s Text where
    osType =
        lens (_os_type :: ManagedDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _os_type = a } :: ManagedDiskResource s)

instance P.HasResourceGroupName (ManagedDiskResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ManagedDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: ManagedDiskResource s)

instance P.HasSourceResourceId (ManagedDiskResource s) s Text where
    sourceResourceId =
        lens (_source_resource_id :: ManagedDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _source_resource_id = a } :: ManagedDiskResource s)

instance P.HasSourceUri (ManagedDiskResource s) s Text where
    sourceUri =
        lens (_source_uri :: ManagedDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _source_uri = a } :: ManagedDiskResource s)

instance P.HasStorageAccountType (ManagedDiskResource s) s Text where
    storageAccountType =
        lens (_storage_account_type :: ManagedDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_account_type = a } :: ManagedDiskResource s)

instance P.HasTags (ManagedDiskResource s) s Text where
    tags =
        lens (_tags :: ManagedDiskResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: ManagedDiskResource s)

instance P.HasComputedId (ManagedDiskResource s) Text

managedDiskResource :: TF.Schema TF.Resource P.AzureRM (ManagedDiskResource s)
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
      _lock_level :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Level to be used for this Lock. Possible values are @CanNotDelete@ and @ReadOnly@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Management Lock. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the scope at which the Management Lock should be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ManagementLockResource s) where
    toHCL ManagementLockResource{..} = TF.block $ catMaybes
        [ TF.attribute "lock_level" _lock_level
        , TF.attribute "name" _name
        , TF.attribute "scope" _scope
        ]

instance P.HasLockLevel (ManagementLockResource s) s Text where
    lockLevel =
        lens (_lock_level :: ManagementLockResource s -> TF.Attribute s Text)
             (\s a -> s { _lock_level = a } :: ManagementLockResource s)

instance P.HasName (ManagementLockResource s) s Text where
    name =
        lens (_name :: ManagementLockResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ManagementLockResource s)

instance P.HasScope (ManagementLockResource s) s Text where
    scope =
        lens (_scope :: ManagementLockResource s -> TF.Attribute s Text)
             (\s a -> s { _scope = a } :: ManagementLockResource s)

instance P.HasComputedId (ManagementLockResource s) Text

managementLockResource :: TF.Schema TF.Resource P.AzureRM (ManagementLockResource s)
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
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A verbose description of the alert rule that will be included in the alert email. -}
    , _enabled :: !(TF.Attribute s Text)
    {- ^ (Optional) If @true@ , the alert rule is enabled. Defaults to @true@ . -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _metric_name :: !(TF.Attribute s Text)
    {- ^ (Required) The metric that defines what the rule monitors. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the alert rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the alert rule. Changing this forces a new resource to be created. -}
    , _resource_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the resource monitored by the alert rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MetricAlertruleResource s) where
    toHCL MetricAlertruleResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "enabled" _enabled
        , TF.attribute "location" _location
        , TF.attribute "metric_name" _metric_name
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "resource_id" _resource_id
        ]

instance P.HasDescription (MetricAlertruleResource s) s Text where
    description =
        lens (_description :: MetricAlertruleResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: MetricAlertruleResource s)

instance P.HasEnabled (MetricAlertruleResource s) s Text where
    enabled =
        lens (_enabled :: MetricAlertruleResource s -> TF.Attribute s Text)
             (\s a -> s { _enabled = a } :: MetricAlertruleResource s)

instance P.HasLocation (MetricAlertruleResource s) s Text where
    location =
        lens (_location :: MetricAlertruleResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: MetricAlertruleResource s)

instance P.HasMetricName (MetricAlertruleResource s) s Text where
    metricName =
        lens (_metric_name :: MetricAlertruleResource s -> TF.Attribute s Text)
             (\s a -> s { _metric_name = a } :: MetricAlertruleResource s)

instance P.HasName (MetricAlertruleResource s) s Text where
    name =
        lens (_name :: MetricAlertruleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: MetricAlertruleResource s)

instance P.HasResourceGroupName (MetricAlertruleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: MetricAlertruleResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: MetricAlertruleResource s)

instance P.HasResourceId (MetricAlertruleResource s) s Text where
    resourceId =
        lens (_resource_id :: MetricAlertruleResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_id = a } :: MetricAlertruleResource s)

instance P.HasComputedId (MetricAlertruleResource s) Text

metricAlertruleResource :: TF.Schema TF.Resource P.AzureRM (MetricAlertruleResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the MySQL Configuration, which needs <https://dev.mysql.com/doc/refman/5.7/en/server-configuration.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the value of the MySQL Configuration. See the MySQL documentation for valid values. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MysqlConfigurationResource s) where
    toHCL MysqlConfigurationResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "server_name" _server_name
        , TF.attribute "value" _value
        ]

instance P.HasName (MysqlConfigurationResource s) s Text where
    name =
        lens (_name :: MysqlConfigurationResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: MysqlConfigurationResource s)

instance P.HasResourceGroupName (MysqlConfigurationResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: MysqlConfigurationResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: MysqlConfigurationResource s)

instance P.HasServerName (MysqlConfigurationResource s) s Text where
    serverName =
        lens (_server_name :: MysqlConfigurationResource s -> TF.Attribute s Text)
             (\s a -> s { _server_name = a } :: MysqlConfigurationResource s)

instance P.HasValue (MysqlConfigurationResource s) s Text where
    value =
        lens (_value :: MysqlConfigurationResource s -> TF.Attribute s Text)
             (\s a -> s { _value = a } :: MysqlConfigurationResource s)

instance P.HasComputedId (MysqlConfigurationResource s) Text

mysqlConfigurationResource :: TF.Schema TF.Resource P.AzureRM (MysqlConfigurationResource s)
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
      _charset :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Charset for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> . Changing this forces a new resource to be created. -}
    , _collation :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Collation for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-mysql.html> . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/identifiers.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MysqlDatabaseResource s) where
    toHCL MysqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute "charset" _charset
        , TF.attribute "collation" _collation
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "server_name" _server_name
        ]

instance P.HasCharset (MysqlDatabaseResource s) s Text where
    charset =
        lens (_charset :: MysqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _charset = a } :: MysqlDatabaseResource s)

instance P.HasCollation (MysqlDatabaseResource s) s Text where
    collation =
        lens (_collation :: MysqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _collation = a } :: MysqlDatabaseResource s)

instance P.HasName (MysqlDatabaseResource s) s Text where
    name =
        lens (_name :: MysqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: MysqlDatabaseResource s)

instance P.HasResourceGroupName (MysqlDatabaseResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: MysqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: MysqlDatabaseResource s)

instance P.HasServerName (MysqlDatabaseResource s) s Text where
    serverName =
        lens (_server_name :: MysqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _server_name = a } :: MysqlDatabaseResource s)

instance P.HasComputedId (MysqlDatabaseResource s) Text

mysqlDatabaseResource :: TF.Schema TF.Resource P.AzureRM (MysqlDatabaseResource s)
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
      _end_ip_address :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the MySQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Charset for the MySQL Database. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MysqlFirewallRuleResource s) where
    toHCL MysqlFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "end_ip_address" _end_ip_address
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "server_name" _server_name
        , TF.attribute "start_ip_address" _start_ip_address
        ]

instance P.HasEndIpAddress (MysqlFirewallRuleResource s) s Text where
    endIpAddress =
        lens (_end_ip_address :: MysqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _end_ip_address = a } :: MysqlFirewallRuleResource s)

instance P.HasName (MysqlFirewallRuleResource s) s Text where
    name =
        lens (_name :: MysqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: MysqlFirewallRuleResource s)

instance P.HasResourceGroupName (MysqlFirewallRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: MysqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: MysqlFirewallRuleResource s)

instance P.HasServerName (MysqlFirewallRuleResource s) s Text where
    serverName =
        lens (_server_name :: MysqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _server_name = a } :: MysqlFirewallRuleResource s)

instance P.HasStartIpAddress (MysqlFirewallRuleResource s) s Text where
    startIpAddress =
        lens (_start_ip_address :: MysqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _start_ip_address = a } :: MysqlFirewallRuleResource s)

instance P.HasComputedId (MysqlFirewallRuleResource s) Text

mysqlFirewallRuleResource :: TF.Schema TF.Resource P.AzureRM (MysqlFirewallRuleResource s)
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
      _administrator_login :: !(TF.Attribute s Text)
    {- ^ (Required) The Administrator Login for the MySQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Attribute s Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the MySQL Server. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. This needs to be globally unique within Azure. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the MySQL Server. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the amount of storage for the MySQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the version of MySQL to use. Valid values are @5.6@ and @5.7@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MysqlServerResource s) where
    toHCL MysqlServerResource{..} = TF.block $ catMaybes
        [ TF.attribute "administrator_login" _administrator_login
        , TF.attribute "administrator_login_password" _administrator_login_password
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        , TF.attribute "storage_mb" _storage_mb
        , TF.attribute "version" _version
        ]

instance P.HasAdministratorLogin (MysqlServerResource s) s Text where
    administratorLogin =
        lens (_administrator_login :: MysqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _administrator_login = a } :: MysqlServerResource s)

instance P.HasAdministratorLoginPassword (MysqlServerResource s) s Text where
    administratorLoginPassword =
        lens (_administrator_login_password :: MysqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _administrator_login_password = a } :: MysqlServerResource s)

instance P.HasLocation (MysqlServerResource s) s Text where
    location =
        lens (_location :: MysqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: MysqlServerResource s)

instance P.HasName (MysqlServerResource s) s Text where
    name =
        lens (_name :: MysqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: MysqlServerResource s)

instance P.HasResourceGroupName (MysqlServerResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: MysqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: MysqlServerResource s)

instance P.HasSku (MysqlServerResource s) s Text where
    sku =
        lens (_sku :: MysqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: MysqlServerResource s)

instance P.HasStorageMb (MysqlServerResource s) s Text where
    storageMb =
        lens (_storage_mb :: MysqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_mb = a } :: MysqlServerResource s)

instance P.HasVersion (MysqlServerResource s) s Text where
    version =
        lens (_version :: MysqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _version = a } :: MysqlServerResource s)

instance P.HasComputedFqdn (MysqlServerResource s) Text
instance P.HasComputedId (MysqlServerResource s) Text

mysqlServerResource :: TF.Schema TF.Resource P.AzureRM (MysqlServerResource s)
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
      _dns_servers :: !(TF.Attribute s Text)
    {- ^ (Optional) List of DNS servers IP addresses to use for this NIC, overrides the VNet-level server list -}
    , _enable_accelerated_networking :: !(TF.Attribute s Text)
    {- ^ (Optional) Enables Azure Accelerated Networking using SR-IOV. Only certain VM instance sizes are supported. Refer to <https://docs.microsoft.com/en-us/azure/virtual-network/create-vm-accelerated-networking-cli> . Defaults to @false@ . -}
    , _enable_ip_forwarding :: !(TF.Attribute s Text)
    {- ^ (Optional) Enables IP Forwarding on the NIC. Defaults to @false@ . -}
    , _internal_dns_name_label :: !(TF.Attribute s Text)
    {- ^ (Optional) Relative DNS name for this NIC used for internal communications between VMs in the same VNet -}
    , _ip_configuration :: !(TF.Attribute s Text)
    {- ^ (Required) One or more @ip_configuration@ associated with this NIC as documented below. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) The location/region where the network interface is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the network interface. Changing this forces a new resource to be created. -}
    , _network_security_group_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the network interface. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the network interface. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkInterfaceResource s) where
    toHCL NetworkInterfaceResource{..} = TF.block $ catMaybes
        [ TF.attribute "dns_servers" _dns_servers
        , TF.attribute "enable_accelerated_networking" _enable_accelerated_networking
        , TF.attribute "enable_ip_forwarding" _enable_ip_forwarding
        , TF.attribute "internal_dns_name_label" _internal_dns_name_label
        , TF.attribute "ip_configuration" _ip_configuration
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "network_security_group_id" _network_security_group_id
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        ]

instance P.HasDnsServers (NetworkInterfaceResource s) s Text where
    dnsServers =
        lens (_dns_servers :: NetworkInterfaceResource s -> TF.Attribute s Text)
             (\s a -> s { _dns_servers = a } :: NetworkInterfaceResource s)

instance P.HasEnableAcceleratedNetworking (NetworkInterfaceResource s) s Text where
    enableAcceleratedNetworking =
        lens (_enable_accelerated_networking :: NetworkInterfaceResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_accelerated_networking = a } :: NetworkInterfaceResource s)

instance P.HasEnableIpForwarding (NetworkInterfaceResource s) s Text where
    enableIpForwarding =
        lens (_enable_ip_forwarding :: NetworkInterfaceResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_ip_forwarding = a } :: NetworkInterfaceResource s)

instance P.HasInternalDnsNameLabel (NetworkInterfaceResource s) s Text where
    internalDnsNameLabel =
        lens (_internal_dns_name_label :: NetworkInterfaceResource s -> TF.Attribute s Text)
             (\s a -> s { _internal_dns_name_label = a } :: NetworkInterfaceResource s)

instance P.HasIpConfiguration (NetworkInterfaceResource s) s Text where
    ipConfiguration =
        lens (_ip_configuration :: NetworkInterfaceResource s -> TF.Attribute s Text)
             (\s a -> s { _ip_configuration = a } :: NetworkInterfaceResource s)

instance P.HasLocation (NetworkInterfaceResource s) s Text where
    location =
        lens (_location :: NetworkInterfaceResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: NetworkInterfaceResource s)

instance P.HasName (NetworkInterfaceResource s) s Text where
    name =
        lens (_name :: NetworkInterfaceResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: NetworkInterfaceResource s)

instance P.HasNetworkSecurityGroupId (NetworkInterfaceResource s) s Text where
    networkSecurityGroupId =
        lens (_network_security_group_id :: NetworkInterfaceResource s -> TF.Attribute s Text)
             (\s a -> s { _network_security_group_id = a } :: NetworkInterfaceResource s)

instance P.HasResourceGroupName (NetworkInterfaceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkInterfaceResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: NetworkInterfaceResource s)

instance P.HasTags (NetworkInterfaceResource s) s Text where
    tags =
        lens (_tags :: NetworkInterfaceResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: NetworkInterfaceResource s)

instance P.HasComputedAppliedDnsServers (NetworkInterfaceResource s) Text
instance P.HasComputedId (NetworkInterfaceResource s) Text
instance P.HasComputedInternalFqdn (NetworkInterfaceResource s) Text
instance P.HasComputedMacAddress (NetworkInterfaceResource s) Text
instance P.HasComputedPrivateIpAddress (NetworkInterfaceResource s) Text
instance P.HasComputedVirtualMachineId (NetworkInterfaceResource s) Text

networkInterfaceResource :: TF.Schema TF.Resource P.AzureRM (NetworkInterfaceResource s)
networkInterfaceResource =
    TF.newResource "azurerm_network_interface" $
        NetworkInterfaceResource {
              _dns_servers = TF.Nil
            , _enable_accelerated_networking = TF.Nil
            , _enable_ip_forwarding = TF.Nil
            , _internal_dns_name_label = TF.Nil
            , _ip_configuration = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _network_security_group_id = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the network security group. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the network security group. Changing this forces a new resource to be created. -}
    , _security_rule :: !(TF.Attribute s Text)
    {- ^ (Optional) One or more @security_rule@ blocks as defined below. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkSecurityGroupResource s) where
    toHCL NetworkSecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "security_rule" _security_rule
        , TF.attribute "tags" _tags
        ]

instance P.HasLocation (NetworkSecurityGroupResource s) s Text where
    location =
        lens (_location :: NetworkSecurityGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: NetworkSecurityGroupResource s)

instance P.HasName (NetworkSecurityGroupResource s) s Text where
    name =
        lens (_name :: NetworkSecurityGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: NetworkSecurityGroupResource s)

instance P.HasResourceGroupName (NetworkSecurityGroupResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupResource s)

instance P.HasSecurityRule (NetworkSecurityGroupResource s) s Text where
    securityRule =
        lens (_security_rule :: NetworkSecurityGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _security_rule = a } :: NetworkSecurityGroupResource s)

instance P.HasTags (NetworkSecurityGroupResource s) s Text where
    tags =
        lens (_tags :: NetworkSecurityGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: NetworkSecurityGroupResource s)

instance P.HasComputedId (NetworkSecurityGroupResource s) Text

networkSecurityGroupResource :: TF.Schema TF.Resource P.AzureRM (NetworkSecurityGroupResource s)
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
      _access :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies whether network traffic is allowed or denied. Possible values are @Allow@ and @Deny@ . -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description for this rule. Restricted to 140 characters. -}
    , _destination_address_prefix :: !(TF.Attribute s Text)
    {- ^ (Optional) CIDR or destination IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. This is required if @destination_address_prefixes@ is not specified. -}
    , _destination_address_prefixes :: !(TF.Attribute s Text)
    {- ^ (Optional) List of destination address prefixes. Tags may not be used. This is required if @destination_address_prefix@ is not specified. -}
    , _destination_port_range :: !(TF.Attribute s Text)
    {- ^ (Optional) Destination Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. This is required if @destination_port_ranges@ is not specified. -}
    , _destination_port_ranges :: !(TF.Attribute s Text)
    {- ^ (Optional) List of destination ports or port ranges. This is required if @destination_port_range@ is not specified. -}
    , _direction :: !(TF.Attribute s Text)
    {- ^ (Required) The direction specifies if rule will be evaluated on incoming or outgoing traffic. Possible values are @Inbound@ and @Outbound@ . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the security rule. This needs to be unique across all Rules in the Network Security Group. Changing this forces a new resource to be created. -}
    , _network_security_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Network Security Group that we want to attach the rule to. Changing this forces a new resource to be created. -}
    , _priority :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the priority of the rule. The value can be between 100 and 4096. The priority number must be unique for each rule in the collection. The lower the priority number, the higher the priority of the rule. -}
    , _protocol :: !(TF.Attribute s Text)
    {- ^ (Required) Network protocol this rule applies to. Possible values include @Tcp@ , @Udp@ or @*@ (which matches both). -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the Network Security Rule. Changing this forces a new resource to be created. -}
    , _source_address_prefix :: !(TF.Attribute s Text)
    {- ^ (Optional) CIDR or source IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. This is required if @source_address_prefixes@ is not specified. -}
    , _source_address_prefixes :: !(TF.Attribute s Text)
    {- ^ (Optional) List of source address prefixes. Tags may not be used. This is required if @source_address_prefix@ is not specified. -}
    , _source_port_range :: !(TF.Attribute s Text)
    {- ^ (Optional) Source Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. This is required if @source_port_ranges@ is not specified. -}
    , _source_port_ranges :: !(TF.Attribute s Text)
    {- ^ (Optional) List of source ports or port ranges. This is required if @source_port_range@ is not specified. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkSecurityRuleResource s) where
    toHCL NetworkSecurityRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "access" _access
        , TF.attribute "description" _description
        , TF.attribute "destination_address_prefix" _destination_address_prefix
        , TF.attribute "destination_address_prefixes" _destination_address_prefixes
        , TF.attribute "destination_port_range" _destination_port_range
        , TF.attribute "destination_port_ranges" _destination_port_ranges
        , TF.attribute "direction" _direction
        , TF.attribute "name" _name
        , TF.attribute "network_security_group_name" _network_security_group_name
        , TF.attribute "priority" _priority
        , TF.attribute "protocol" _protocol
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "source_address_prefix" _source_address_prefix
        , TF.attribute "source_address_prefixes" _source_address_prefixes
        , TF.attribute "source_port_range" _source_port_range
        , TF.attribute "source_port_ranges" _source_port_ranges
        ]

instance P.HasAccess (NetworkSecurityRuleResource s) s Text where
    access =
        lens (_access :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _access = a } :: NetworkSecurityRuleResource s)

instance P.HasDescription (NetworkSecurityRuleResource s) s Text where
    description =
        lens (_description :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationAddressPrefix (NetworkSecurityRuleResource s) s Text where
    destinationAddressPrefix =
        lens (_destination_address_prefix :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _destination_address_prefix = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationAddressPrefixes (NetworkSecurityRuleResource s) s Text where
    destinationAddressPrefixes =
        lens (_destination_address_prefixes :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _destination_address_prefixes = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationPortRange (NetworkSecurityRuleResource s) s Text where
    destinationPortRange =
        lens (_destination_port_range :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _destination_port_range = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationPortRanges (NetworkSecurityRuleResource s) s Text where
    destinationPortRanges =
        lens (_destination_port_ranges :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _destination_port_ranges = a } :: NetworkSecurityRuleResource s)

instance P.HasDirection (NetworkSecurityRuleResource s) s Text where
    direction =
        lens (_direction :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _direction = a } :: NetworkSecurityRuleResource s)

instance P.HasName (NetworkSecurityRuleResource s) s Text where
    name =
        lens (_name :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: NetworkSecurityRuleResource s)

instance P.HasNetworkSecurityGroupName (NetworkSecurityRuleResource s) s Text where
    networkSecurityGroupName =
        lens (_network_security_group_name :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _network_security_group_name = a } :: NetworkSecurityRuleResource s)

instance P.HasPriority (NetworkSecurityRuleResource s) s Text where
    priority =
        lens (_priority :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _priority = a } :: NetworkSecurityRuleResource s)

instance P.HasProtocol (NetworkSecurityRuleResource s) s Text where
    protocol =
        lens (_protocol :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _protocol = a } :: NetworkSecurityRuleResource s)

instance P.HasResourceGroupName (NetworkSecurityRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityRuleResource s)

instance P.HasSourceAddressPrefix (NetworkSecurityRuleResource s) s Text where
    sourceAddressPrefix =
        lens (_source_address_prefix :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _source_address_prefix = a } :: NetworkSecurityRuleResource s)

instance P.HasSourceAddressPrefixes (NetworkSecurityRuleResource s) s Text where
    sourceAddressPrefixes =
        lens (_source_address_prefixes :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _source_address_prefixes = a } :: NetworkSecurityRuleResource s)

instance P.HasSourcePortRange (NetworkSecurityRuleResource s) s Text where
    sourcePortRange =
        lens (_source_port_range :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _source_port_range = a } :: NetworkSecurityRuleResource s)

instance P.HasSourcePortRanges (NetworkSecurityRuleResource s) s Text where
    sourcePortRanges =
        lens (_source_port_ranges :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _source_port_ranges = a } :: NetworkSecurityRuleResource s)

instance P.HasComputedId (NetworkSecurityRuleResource s) Text

networkSecurityRuleResource :: TF.Schema TF.Resource P.AzureRM (NetworkSecurityRuleResource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Network Watcher. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the Network Watcher. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkWatcherResource s) where
    toHCL NetworkWatcherResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        ]

instance P.HasLocation (NetworkWatcherResource s) s Text where
    location =
        lens (_location :: NetworkWatcherResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: NetworkWatcherResource s)

instance P.HasName (NetworkWatcherResource s) s Text where
    name =
        lens (_name :: NetworkWatcherResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: NetworkWatcherResource s)

instance P.HasResourceGroupName (NetworkWatcherResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkWatcherResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: NetworkWatcherResource s)

instance P.HasTags (NetworkWatcherResource s) s Text where
    tags =
        lens (_tags :: NetworkWatcherResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: NetworkWatcherResource s)

instance P.HasComputedId (NetworkWatcherResource s) Text

networkWatcherResource :: TF.Schema TF.Resource P.AzureRM (NetworkWatcherResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Configuration, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIER> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the value of the PostgreSQL Configuration. See the PostgreSQL documentation for valid values. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PostgresqlConfigurationResource s) where
    toHCL PostgresqlConfigurationResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "server_name" _server_name
        , TF.attribute "value" _value
        ]

instance P.HasName (PostgresqlConfigurationResource s) s Text where
    name =
        lens (_name :: PostgresqlConfigurationResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: PostgresqlConfigurationResource s)

instance P.HasResourceGroupName (PostgresqlConfigurationResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlConfigurationResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlConfigurationResource s)

instance P.HasServerName (PostgresqlConfigurationResource s) s Text where
    serverName =
        lens (_server_name :: PostgresqlConfigurationResource s -> TF.Attribute s Text)
             (\s a -> s { _server_name = a } :: PostgresqlConfigurationResource s)

instance P.HasValue (PostgresqlConfigurationResource s) s Text where
    value =
        lens (_value :: PostgresqlConfigurationResource s -> TF.Attribute s Text)
             (\s a -> s { _value = a } :: PostgresqlConfigurationResource s)

instance P.HasComputedId (PostgresqlConfigurationResource s) Text

postgresqlConfigurationResource :: TF.Schema TF.Resource P.AzureRM (PostgresqlConfigurationResource s)
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
      _charset :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/multibyte.html> . Changing this forces a new resource to be created. -}
    , _collation :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Collation for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/collation.html> . Note that Microsoft uses different <https://msdn.microsoft.com/library/windows/desktop/dd373814.aspx> - en-US instead of en_US. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIERS> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PostgresqlDatabaseResource s) where
    toHCL PostgresqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute "charset" _charset
        , TF.attribute "collation" _collation
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "server_name" _server_name
        ]

instance P.HasCharset (PostgresqlDatabaseResource s) s Text where
    charset =
        lens (_charset :: PostgresqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _charset = a } :: PostgresqlDatabaseResource s)

instance P.HasCollation (PostgresqlDatabaseResource s) s Text where
    collation =
        lens (_collation :: PostgresqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _collation = a } :: PostgresqlDatabaseResource s)

instance P.HasName (PostgresqlDatabaseResource s) s Text where
    name =
        lens (_name :: PostgresqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: PostgresqlDatabaseResource s)

instance P.HasResourceGroupName (PostgresqlDatabaseResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlDatabaseResource s)

instance P.HasServerName (PostgresqlDatabaseResource s) s Text where
    serverName =
        lens (_server_name :: PostgresqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _server_name = a } :: PostgresqlDatabaseResource s)

instance P.HasComputedId (PostgresqlDatabaseResource s) Text

postgresqlDatabaseResource :: TF.Schema TF.Resource P.AzureRM (PostgresqlDatabaseResource s)
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
      _end_ip_address :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PostgresqlFirewallRuleResource s) where
    toHCL PostgresqlFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "end_ip_address" _end_ip_address
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "server_name" _server_name
        , TF.attribute "start_ip_address" _start_ip_address
        ]

instance P.HasEndIpAddress (PostgresqlFirewallRuleResource s) s Text where
    endIpAddress =
        lens (_end_ip_address :: PostgresqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _end_ip_address = a } :: PostgresqlFirewallRuleResource s)

instance P.HasName (PostgresqlFirewallRuleResource s) s Text where
    name =
        lens (_name :: PostgresqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: PostgresqlFirewallRuleResource s)

instance P.HasResourceGroupName (PostgresqlFirewallRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlFirewallRuleResource s)

instance P.HasServerName (PostgresqlFirewallRuleResource s) s Text where
    serverName =
        lens (_server_name :: PostgresqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _server_name = a } :: PostgresqlFirewallRuleResource s)

instance P.HasStartIpAddress (PostgresqlFirewallRuleResource s) s Text where
    startIpAddress =
        lens (_start_ip_address :: PostgresqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _start_ip_address = a } :: PostgresqlFirewallRuleResource s)

instance P.HasComputedId (PostgresqlFirewallRuleResource s) Text

postgresqlFirewallRuleResource :: TF.Schema TF.Resource P.AzureRM (PostgresqlFirewallRuleResource s)
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
      _administrator_login :: !(TF.Attribute s Text)
    {- ^ (Required) The Administrator Login for the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Attribute s Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the PostgreSQL Server. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the PostgreSQL Server. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the amount of storage for the PostgreSQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the version of PostgreSQL to use. Valid values are @9.5@ and @9.6@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PostgresqlServerResource s) where
    toHCL PostgresqlServerResource{..} = TF.block $ catMaybes
        [ TF.attribute "administrator_login" _administrator_login
        , TF.attribute "administrator_login_password" _administrator_login_password
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        , TF.attribute "storage_mb" _storage_mb
        , TF.attribute "version" _version
        ]

instance P.HasAdministratorLogin (PostgresqlServerResource s) s Text where
    administratorLogin =
        lens (_administrator_login :: PostgresqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _administrator_login = a } :: PostgresqlServerResource s)

instance P.HasAdministratorLoginPassword (PostgresqlServerResource s) s Text where
    administratorLoginPassword =
        lens (_administrator_login_password :: PostgresqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _administrator_login_password = a } :: PostgresqlServerResource s)

instance P.HasLocation (PostgresqlServerResource s) s Text where
    location =
        lens (_location :: PostgresqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: PostgresqlServerResource s)

instance P.HasName (PostgresqlServerResource s) s Text where
    name =
        lens (_name :: PostgresqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: PostgresqlServerResource s)

instance P.HasResourceGroupName (PostgresqlServerResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlServerResource s)

instance P.HasSku (PostgresqlServerResource s) s Text where
    sku =
        lens (_sku :: PostgresqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: PostgresqlServerResource s)

instance P.HasStorageMb (PostgresqlServerResource s) s Text where
    storageMb =
        lens (_storage_mb :: PostgresqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_mb = a } :: PostgresqlServerResource s)

instance P.HasVersion (PostgresqlServerResource s) s Text where
    version =
        lens (_version :: PostgresqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _version = a } :: PostgresqlServerResource s)

instance P.HasComputedFqdn (PostgresqlServerResource s) Text
instance P.HasComputedId (PostgresqlServerResource s) Text

postgresqlServerResource :: TF.Schema TF.Resource P.AzureRM (PostgresqlServerResource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Public IP resource . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the public ip. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Optional) The SKU of the Public IP. Accepted values are @Basic@ and @Standard@ . Defaults to @Basic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicIpResource s) where
    toHCL PublicIpResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        ]

instance P.HasLocation (PublicIpResource s) s Text where
    location =
        lens (_location :: PublicIpResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: PublicIpResource s)

instance P.HasName (PublicIpResource s) s Text where
    name =
        lens (_name :: PublicIpResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: PublicIpResource s)

instance P.HasResourceGroupName (PublicIpResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PublicIpResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: PublicIpResource s)

instance P.HasSku (PublicIpResource s) s Text where
    sku =
        lens (_sku :: PublicIpResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: PublicIpResource s)

instance P.HasComputedId (PublicIpResource s) Text
instance P.HasComputedIpAddress (PublicIpResource s) Text

publicIpResource :: TF.Schema TF.Resource P.AzureRM (PublicIpResource s)
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
      _capacity :: !(TF.Attribute s Text)
    {- ^ (Required) The size of the Redis cache to deploy. Valid values for a SKU @family@ of C (Basic/Standard) are @0, 1, 2, 3, 4, 5, 6@ , and for P (Premium) @family@ are @1, 2, 3, 4@ . -}
    , _family' :: !(TF.Attribute s Text)
    {- ^ (Required) The SKU family to use. Valid values are @C@ and @P@ , where C = Basic/Standard, P = Premium. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) The location of the resource group. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Redis instance. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the Redis instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedisCacheResource s) where
    toHCL RedisCacheResource{..} = TF.block $ catMaybes
        [ TF.attribute "capacity" _capacity
        , TF.attribute "family" _family'
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasCapacity (RedisCacheResource s) s Text where
    capacity =
        lens (_capacity :: RedisCacheResource s -> TF.Attribute s Text)
             (\s a -> s { _capacity = a } :: RedisCacheResource s)

instance P.HasFamily' (RedisCacheResource s) s Text where
    family' =
        lens (_family' :: RedisCacheResource s -> TF.Attribute s Text)
             (\s a -> s { _family' = a } :: RedisCacheResource s)

instance P.HasLocation (RedisCacheResource s) s Text where
    location =
        lens (_location :: RedisCacheResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: RedisCacheResource s)

instance P.HasName (RedisCacheResource s) s Text where
    name =
        lens (_name :: RedisCacheResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RedisCacheResource s)

instance P.HasResourceGroupName (RedisCacheResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: RedisCacheResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: RedisCacheResource s)

instance P.HasComputedHostname (RedisCacheResource s) Text
instance P.HasComputedId (RedisCacheResource s) Text
instance P.HasComputedPort (RedisCacheResource s) Text
instance P.HasComputedPrimaryAccessKey (RedisCacheResource s) Text
instance P.HasComputedSecondaryAccessKey (RedisCacheResource s) Text
instance P.HasComputedSslPort (RedisCacheResource s) Text

redisCacheResource :: TF.Schema TF.Resource P.AzureRM (RedisCacheResource s)
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
      _end_ip :: !(TF.Attribute s Text)
    {- ^ (Required) The highest IP address included in the range. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Firewall Rule. Changing this forces a new resource to be created. -}
    , _redis_cache_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Redis Cache. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which this Redis Cache exists. -}
    , _start_ip :: !(TF.Attribute s Text)
    {- ^ (Required) The lowest IP address included in the range -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedisFirewallRuleResource s) where
    toHCL RedisFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "end_ip" _end_ip
        , TF.attribute "name" _name
        , TF.attribute "redis_cache_name" _redis_cache_name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "start_ip" _start_ip
        ]

instance P.HasEndIp (RedisFirewallRuleResource s) s Text where
    endIp =
        lens (_end_ip :: RedisFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _end_ip = a } :: RedisFirewallRuleResource s)

instance P.HasName (RedisFirewallRuleResource s) s Text where
    name =
        lens (_name :: RedisFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RedisFirewallRuleResource s)

instance P.HasRedisCacheName (RedisFirewallRuleResource s) s Text where
    redisCacheName =
        lens (_redis_cache_name :: RedisFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _redis_cache_name = a } :: RedisFirewallRuleResource s)

instance P.HasResourceGroupName (RedisFirewallRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: RedisFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: RedisFirewallRuleResource s)

instance P.HasStartIp (RedisFirewallRuleResource s) s Text where
    startIp =
        lens (_start_ip :: RedisFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _start_ip = a } :: RedisFirewallRuleResource s)

instance P.HasComputedId (RedisFirewallRuleResource s) Text

redisFirewallRuleResource :: TF.Schema TF.Resource P.AzureRM (RedisFirewallRuleResource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) The location where the resource group should be created. For a list of all Azure locations, please consult <http://azure.microsoft.com/en-us/regions/> . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group. Must be unique on your Azure subscription. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGroupResource s) where
    toHCL ResourceGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "tags" _tags
        ]

instance P.HasLocation (ResourceGroupResource s) s Text where
    location =
        lens (_location :: ResourceGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ResourceGroupResource s)

instance P.HasName (ResourceGroupResource s) s Text where
    name =
        lens (_name :: ResourceGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ResourceGroupResource s)

instance P.HasTags (ResourceGroupResource s) s Text where
    tags =
        lens (_tags :: ResourceGroupResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: ResourceGroupResource s)

instance P.HasComputedId (ResourceGroupResource s) Text

resourceGroupResource :: TF.Schema TF.Resource P.AzureRM (ResourceGroupResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Optional) A unique UUID/GUID for this Role Assignment - one will be generated if not specified. Changing this forces a new resource to be created. -}
    , _principal_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the Principal (User or Application) to assign the Role Definition to. Changing this forces a new resource to be created. -}
    , _role_definition_id :: !(TF.Attribute s Text)
    {- ^ (Required) The Scoped-ID of the Role Definition. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Attribute s Text)
    {- ^ (Required) The scope at which the Role Assignment applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleAssignmentResource s) where
    toHCL RoleAssignmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "principal_id" _principal_id
        , TF.attribute "role_definition_id" _role_definition_id
        , TF.attribute "scope" _scope
        ]

instance P.HasName (RoleAssignmentResource s) s Text where
    name =
        lens (_name :: RoleAssignmentResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RoleAssignmentResource s)

instance P.HasPrincipalId (RoleAssignmentResource s) s Text where
    principalId =
        lens (_principal_id :: RoleAssignmentResource s -> TF.Attribute s Text)
             (\s a -> s { _principal_id = a } :: RoleAssignmentResource s)

instance P.HasRoleDefinitionId (RoleAssignmentResource s) s Text where
    roleDefinitionId =
        lens (_role_definition_id :: RoleAssignmentResource s -> TF.Attribute s Text)
             (\s a -> s { _role_definition_id = a } :: RoleAssignmentResource s)

instance P.HasScope (RoleAssignmentResource s) s Text where
    scope =
        lens (_scope :: RoleAssignmentResource s -> TF.Attribute s Text)
             (\s a -> s { _scope = a } :: RoleAssignmentResource s)

instance P.HasComputedId (RoleAssignmentResource s) Text

roleAssignmentResource :: TF.Schema TF.Resource P.AzureRM (RoleAssignmentResource s)
roleAssignmentResource =
    TF.newResource "azurerm_role_assignment" $
        RoleAssignmentResource {
              _name = TF.Nil
            , _principal_id = TF.Nil
            , _role_definition_id = TF.Nil
            , _scope = TF.Nil
            }

{- | The @azurerm_role_definition@ AzureRM resource.

Manages a custom Role Definition, used to assign Roles to Users/Principals.
-}
data RoleDefinitionResource s = RoleDefinitionResource {
      _assignable_scopes :: !(TF.Attribute s Text)
    {- ^ (Required) One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the Role Definition. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Role Definition. Changing this forces a new resource to be created. -}
    , _permissions :: !(TF.Attribute s Text)
    {- ^ (Required) A @permissions@ block as defined below. -}
    , _role_definition_id :: !(TF.Attribute s Text)
    {- ^ (Required) A unique UUID/GUID which identifies this role. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Attribute s Text)
    {- ^ (Required) The scope at which the Role Definition applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleDefinitionResource s) where
    toHCL RoleDefinitionResource{..} = TF.block $ catMaybes
        [ TF.attribute "assignable_scopes" _assignable_scopes
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "permissions" _permissions
        , TF.attribute "role_definition_id" _role_definition_id
        , TF.attribute "scope" _scope
        ]

instance P.HasAssignableScopes (RoleDefinitionResource s) s Text where
    assignableScopes =
        lens (_assignable_scopes :: RoleDefinitionResource s -> TF.Attribute s Text)
             (\s a -> s { _assignable_scopes = a } :: RoleDefinitionResource s)

instance P.HasDescription (RoleDefinitionResource s) s Text where
    description =
        lens (_description :: RoleDefinitionResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: RoleDefinitionResource s)

instance P.HasName (RoleDefinitionResource s) s Text where
    name =
        lens (_name :: RoleDefinitionResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RoleDefinitionResource s)

instance P.HasPermissions (RoleDefinitionResource s) s Text where
    permissions =
        lens (_permissions :: RoleDefinitionResource s -> TF.Attribute s Text)
             (\s a -> s { _permissions = a } :: RoleDefinitionResource s)

instance P.HasRoleDefinitionId (RoleDefinitionResource s) s Text where
    roleDefinitionId =
        lens (_role_definition_id :: RoleDefinitionResource s -> TF.Attribute s Text)
             (\s a -> s { _role_definition_id = a } :: RoleDefinitionResource s)

instance P.HasScope (RoleDefinitionResource s) s Text where
    scope =
        lens (_scope :: RoleDefinitionResource s -> TF.Attribute s Text)
             (\s a -> s { _scope = a } :: RoleDefinitionResource s)

instance P.HasComputedId (RoleDefinitionResource s) Text

roleDefinitionResource :: TF.Schema TF.Resource P.AzureRM (RoleDefinitionResource s)
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
      _address_prefix :: !(TF.Attribute s Text)
    {- ^ (Required) The destination CIDR to which the route applies, such as @10.1.0.0/16@ -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the route. Changing this forces a new resource to be created. -}
    , _next_hop_in_ip_address :: !(TF.Attribute s Text)
    {- ^ (Optional) Contains the IP address packets should be forwarded to. Next hop values are only allowed in routes where the next hop type is @VirtualAppliance@ . -}
    , _next_hop_type :: !(TF.Attribute s Text)
    {- ^ (Required) The type of Azure hop the packet should be sent to. Possible values are @VirtualNetworkGateway@ , @VnetLocal@ , @Internet@ , @VirtualAppliance@ and @None@ -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the route. Changing this forces a new resource to be created. -}
    , _route_table_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the route table within which create the route. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteResource s) where
    toHCL RouteResource{..} = TF.block $ catMaybes
        [ TF.attribute "address_prefix" _address_prefix
        , TF.attribute "name" _name
        , TF.attribute "next_hop_in_ip_address" _next_hop_in_ip_address
        , TF.attribute "next_hop_type" _next_hop_type
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "route_table_name" _route_table_name
        ]

instance P.HasAddressPrefix (RouteResource s) s Text where
    addressPrefix =
        lens (_address_prefix :: RouteResource s -> TF.Attribute s Text)
             (\s a -> s { _address_prefix = a } :: RouteResource s)

instance P.HasName (RouteResource s) s Text where
    name =
        lens (_name :: RouteResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RouteResource s)

instance P.HasNextHopInIpAddress (RouteResource s) s Text where
    nextHopInIpAddress =
        lens (_next_hop_in_ip_address :: RouteResource s -> TF.Attribute s Text)
             (\s a -> s { _next_hop_in_ip_address = a } :: RouteResource s)

instance P.HasNextHopType (RouteResource s) s Text where
    nextHopType =
        lens (_next_hop_type :: RouteResource s -> TF.Attribute s Text)
             (\s a -> s { _next_hop_type = a } :: RouteResource s)

instance P.HasResourceGroupName (RouteResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: RouteResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: RouteResource s)

instance P.HasRouteTableName (RouteResource s) s Text where
    routeTableName =
        lens (_route_table_name :: RouteResource s -> TF.Attribute s Text)
             (\s a -> s { _route_table_name = a } :: RouteResource s)

instance P.HasComputedId (RouteResource s) Text

routeResource :: TF.Schema TF.Resource P.AzureRM (RouteResource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the route table. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the route table. Changing this forces a new resource to be created. -}
    , _route :: !(TF.Attribute s Text)
    {- ^ (Optional) Can be specified multiple times to define multiple routes. Each @route@ block supports fields documented below. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteTableResource s) where
    toHCL RouteTableResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "route" _route
        , TF.attribute "tags" _tags
        ]

instance P.HasLocation (RouteTableResource s) s Text where
    location =
        lens (_location :: RouteTableResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: RouteTableResource s)

instance P.HasName (RouteTableResource s) s Text where
    name =
        lens (_name :: RouteTableResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RouteTableResource s)

instance P.HasResourceGroupName (RouteTableResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: RouteTableResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: RouteTableResource s)

instance P.HasRoute (RouteTableResource s) s Text where
    route =
        lens (_route :: RouteTableResource s -> TF.Attribute s Text)
             (\s a -> s { _route = a } :: RouteTableResource s)

instance P.HasTags (RouteTableResource s) s Text where
    tags =
        lens (_tags :: RouteTableResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: RouteTableResource s)

instance P.HasComputedId (RouteTableResource s) Text
instance P.HasComputedSubnets (RouteTableResource s) Text

routeTableResource :: TF.Schema TF.Resource P.AzureRM (RouteTableResource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Search Service. Changing this forces a new resource to be created. -}
    , _partition_count :: !(TF.Attribute s Text)
    {- ^ (Optional) Default is 1. Valid values include 1, 2, 3, 4, 6, or 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _replica_count :: !(TF.Attribute s Text)
    {- ^ (Optional) Default is 1. Valid values include 1 through 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the Search Service. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) Valid values are @free@ and @standard@ . @standard2@ and @standard3@ are also valid, but can only be used when it's enabled on the backend by Microsoft support. @free@ provisions the service in shared clusters. @standard@ provisions the service in dedicated clusters.  Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SearchServiceResource s) where
    toHCL SearchServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "partition_count" _partition_count
        , TF.attribute "replica_count" _replica_count
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        , TF.attribute "tags" _tags
        ]

instance P.HasLocation (SearchServiceResource s) s Text where
    location =
        lens (_location :: SearchServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: SearchServiceResource s)

instance P.HasName (SearchServiceResource s) s Text where
    name =
        lens (_name :: SearchServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SearchServiceResource s)

instance P.HasPartitionCount (SearchServiceResource s) s Text where
    partitionCount =
        lens (_partition_count :: SearchServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _partition_count = a } :: SearchServiceResource s)

instance P.HasReplicaCount (SearchServiceResource s) s Text where
    replicaCount =
        lens (_replica_count :: SearchServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _replica_count = a } :: SearchServiceResource s)

instance P.HasResourceGroupName (SearchServiceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SearchServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: SearchServiceResource s)

instance P.HasSku (SearchServiceResource s) s Text where
    sku =
        lens (_sku :: SearchServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: SearchServiceResource s)

instance P.HasTags (SearchServiceResource s) s Text where
    tags =
        lens (_tags :: SearchServiceResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: SearchServiceResource s)

instance P.HasComputedId (SearchServiceResource s) Text

searchServiceResource :: TF.Schema TF.Resource P.AzureRM (SearchServiceResource s)
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
      _capacity :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the capacity of a Premium namespace. Can be 1, 2 or 4. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the ServiceBus Namespace resource . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) Defines which tier to use. Options are basic, standard or premium. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServicebusNamespaceResource s) where
    toHCL ServicebusNamespaceResource{..} = TF.block $ catMaybes
        [ TF.attribute "capacity" _capacity
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        , TF.attribute "tags" _tags
        ]

instance P.HasCapacity (ServicebusNamespaceResource s) s Text where
    capacity =
        lens (_capacity :: ServicebusNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _capacity = a } :: ServicebusNamespaceResource s)

instance P.HasLocation (ServicebusNamespaceResource s) s Text where
    location =
        lens (_location :: ServicebusNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ServicebusNamespaceResource s)

instance P.HasName (ServicebusNamespaceResource s) s Text where
    name =
        lens (_name :: ServicebusNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ServicebusNamespaceResource s)

instance P.HasResourceGroupName (ServicebusNamespaceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusNamespaceResource s)

instance P.HasSku (ServicebusNamespaceResource s) s Text where
    sku =
        lens (_sku :: ServicebusNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: ServicebusNamespaceResource s)

instance P.HasTags (ServicebusNamespaceResource s) s Text where
    tags =
        lens (_tags :: ServicebusNamespaceResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: ServicebusNamespaceResource s)

instance P.HasComputedId (ServicebusNamespaceResource s) Text

servicebusNamespaceResource :: TF.Schema TF.Resource P.AzureRM (ServicebusNamespaceResource s)
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
      _auto_delete_on_idle :: !(TF.Attribute s Text)
    {- ^ (Optional) The idle interval after which the Queue is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL of messages sent to this queue. This is the default value used when TTL is not set on message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Attribute s Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Default value is 10 minutes. Provided in the <#timespan-format> format. -}
    , _enable_express :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express queue holds a message in memory temporarily before writing it to persistent storage. Defaults to @false@ for Basic and Standard. For Premium, it MUST be set to @false@ . -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the ServiceBus Queue resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this queue in. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServicebusQueueResource s) where
    toHCL ServicebusQueueResource{..} = TF.block $ catMaybes
        [ TF.attribute "auto_delete_on_idle" _auto_delete_on_idle
        , TF.attribute "default_message_ttl" _default_message_ttl
        , TF.attribute "duplicate_detection_history_time_window" _duplicate_detection_history_time_window
        , TF.attribute "enable_express" _enable_express
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "namespace_name" _namespace_name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasAutoDeleteOnIdle (ServicebusQueueResource s) s Text where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusQueueResource s -> TF.Attribute s Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusQueueResource s)

instance P.HasDefaultMessageTtl (ServicebusQueueResource s) s Text where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusQueueResource s -> TF.Attribute s Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusQueueResource s)

instance P.HasDuplicateDetectionHistoryTimeWindow (ServicebusQueueResource s) s Text where
    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ServicebusQueueResource s -> TF.Attribute s Text)
             (\s a -> s { _duplicate_detection_history_time_window = a } :: ServicebusQueueResource s)

instance P.HasEnableExpress (ServicebusQueueResource s) s Text where
    enableExpress =
        lens (_enable_express :: ServicebusQueueResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_express = a } :: ServicebusQueueResource s)

instance P.HasLocation (ServicebusQueueResource s) s Text where
    location =
        lens (_location :: ServicebusQueueResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ServicebusQueueResource s)

instance P.HasName (ServicebusQueueResource s) s Text where
    name =
        lens (_name :: ServicebusQueueResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ServicebusQueueResource s)

instance P.HasNamespaceName (ServicebusQueueResource s) s Text where
    namespaceName =
        lens (_namespace_name :: ServicebusQueueResource s -> TF.Attribute s Text)
             (\s a -> s { _namespace_name = a } :: ServicebusQueueResource s)

instance P.HasResourceGroupName (ServicebusQueueResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusQueueResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusQueueResource s)

instance P.HasComputedId (ServicebusQueueResource s) Text

servicebusQueueResource :: TF.Schema TF.Resource P.AzureRM (ServicebusQueueResource s)
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
      _auto_delete_on_idle :: !(TF.Attribute s Text)
    {- ^ (Optional) The idle interval after which the Subscription is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _dead_lettering_on_message_expiration :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription has dead letter support when a message expires. Defaults to false. -}
    , _default_message_ttl :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL of messages sent to this Subscription if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _enable_batched_operations :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription supports batched operations. Defaults to false. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _lock_duration :: !(TF.Attribute s Text)
    {- ^ (Optional) The lock duration for the subscription, maximum supported value is 5 minutes. Defaults to 1 minute. -}
    , _max_delivery_count :: !(TF.Attribute s Text)
    {- ^ (Required) The maximum number of deliveries. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the ServiceBus Subscription resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this Subscription in. Changing this forces a new resource to be created. -}
    , _requires_session :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag which controls whether this Subscription supports the concept of a session. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _topic_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the ServiceBus Topic to create this Subscription in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServicebusSubscriptionResource s) where
    toHCL ServicebusSubscriptionResource{..} = TF.block $ catMaybes
        [ TF.attribute "auto_delete_on_idle" _auto_delete_on_idle
        , TF.attribute "dead_lettering_on_message_expiration" _dead_lettering_on_message_expiration
        , TF.attribute "default_message_ttl" _default_message_ttl
        , TF.attribute "enable_batched_operations" _enable_batched_operations
        , TF.attribute "location" _location
        , TF.attribute "lock_duration" _lock_duration
        , TF.attribute "max_delivery_count" _max_delivery_count
        , TF.attribute "name" _name
        , TF.attribute "namespace_name" _namespace_name
        , TF.attribute "requires_session" _requires_session
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "topic_name" _topic_name
        ]

instance P.HasAutoDeleteOnIdle (ServicebusSubscriptionResource s) s Text where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusSubscriptionResource s)

instance P.HasDeadLetteringOnMessageExpiration (ServicebusSubscriptionResource s) s Text where
    deadLetteringOnMessageExpiration =
        lens (_dead_lettering_on_message_expiration :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
             (\s a -> s { _dead_lettering_on_message_expiration = a } :: ServicebusSubscriptionResource s)

instance P.HasDefaultMessageTtl (ServicebusSubscriptionResource s) s Text where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusSubscriptionResource s)

instance P.HasEnableBatchedOperations (ServicebusSubscriptionResource s) s Text where
    enableBatchedOperations =
        lens (_enable_batched_operations :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_batched_operations = a } :: ServicebusSubscriptionResource s)

instance P.HasLocation (ServicebusSubscriptionResource s) s Text where
    location =
        lens (_location :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ServicebusSubscriptionResource s)

instance P.HasLockDuration (ServicebusSubscriptionResource s) s Text where
    lockDuration =
        lens (_lock_duration :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
             (\s a -> s { _lock_duration = a } :: ServicebusSubscriptionResource s)

instance P.HasMaxDeliveryCount (ServicebusSubscriptionResource s) s Text where
    maxDeliveryCount =
        lens (_max_delivery_count :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
             (\s a -> s { _max_delivery_count = a } :: ServicebusSubscriptionResource s)

instance P.HasName (ServicebusSubscriptionResource s) s Text where
    name =
        lens (_name :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ServicebusSubscriptionResource s)

instance P.HasNamespaceName (ServicebusSubscriptionResource s) s Text where
    namespaceName =
        lens (_namespace_name :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
             (\s a -> s { _namespace_name = a } :: ServicebusSubscriptionResource s)

instance P.HasRequiresSession (ServicebusSubscriptionResource s) s Text where
    requiresSession =
        lens (_requires_session :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
             (\s a -> s { _requires_session = a } :: ServicebusSubscriptionResource s)

instance P.HasResourceGroupName (ServicebusSubscriptionResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusSubscriptionResource s)

instance P.HasTopicName (ServicebusSubscriptionResource s) s Text where
    topicName =
        lens (_topic_name :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
             (\s a -> s { _topic_name = a } :: ServicebusSubscriptionResource s)

instance P.HasComputedId (ServicebusSubscriptionResource s) Text

servicebusSubscriptionResource :: TF.Schema TF.Resource P.AzureRM (ServicebusSubscriptionResource s)
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
      _auto_delete_on_idle :: !(TF.Attribute s Text)
    {- ^ (Optional) The idle interval after which the Topic is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL of messages sent to this topic if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Attribute s Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Provided in the <#timespan-format> format. Defaults to 10 minutes ( @00:10:00@ ) -}
    , _enable_batched_operations :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag which controls if server-side batched operations are enabled. Defaults to false. -}
    , _enable_express :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express topic holds a message in memory temporarily before writing it to persistent storage. Defaults to false. -}
    , _enable_partitioning :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag which controls whether to enable the topic to be partitioned across multiple message brokers. Defaults to false. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_in_megabytes :: !(TF.Attribute s Text)
    {- ^ (Optional) Integer value which controls the size of memory allocated for the topic. For supported values see the "Queue/topic size" section of <https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas> . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the ServiceBus Topic resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this topic in. Changing this forces a new resource to be created. -}
    , _requires_duplicate_detection :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag which controls whether the Topic requires duplicate detection. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _status :: !(TF.Attribute s Text)
    {- ^ (Optional) The Status of the Service Bus Topic. Acceptable values are @Active@ or @Disabled@ . Defaults to @Active@ . -}
    , _support_ordering :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag which controls whether the Topic supports ordering. Defaults to false. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServicebusTopicResource s) where
    toHCL ServicebusTopicResource{..} = TF.block $ catMaybes
        [ TF.attribute "auto_delete_on_idle" _auto_delete_on_idle
        , TF.attribute "default_message_ttl" _default_message_ttl
        , TF.attribute "duplicate_detection_history_time_window" _duplicate_detection_history_time_window
        , TF.attribute "enable_batched_operations" _enable_batched_operations
        , TF.attribute "enable_express" _enable_express
        , TF.attribute "enable_partitioning" _enable_partitioning
        , TF.attribute "location" _location
        , TF.attribute "max_size_in_megabytes" _max_size_in_megabytes
        , TF.attribute "name" _name
        , TF.attribute "namespace_name" _namespace_name
        , TF.attribute "requires_duplicate_detection" _requires_duplicate_detection
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "status" _status
        , TF.attribute "support_ordering" _support_ordering
        ]

instance P.HasAutoDeleteOnIdle (ServicebusTopicResource s) s Text where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusTopicResource s)

instance P.HasDefaultMessageTtl (ServicebusTopicResource s) s Text where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusTopicResource s)

instance P.HasDuplicateDetectionHistoryTimeWindow (ServicebusTopicResource s) s Text where
    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _duplicate_detection_history_time_window = a } :: ServicebusTopicResource s)

instance P.HasEnableBatchedOperations (ServicebusTopicResource s) s Text where
    enableBatchedOperations =
        lens (_enable_batched_operations :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_batched_operations = a } :: ServicebusTopicResource s)

instance P.HasEnableExpress (ServicebusTopicResource s) s Text where
    enableExpress =
        lens (_enable_express :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_express = a } :: ServicebusTopicResource s)

instance P.HasEnablePartitioning (ServicebusTopicResource s) s Text where
    enablePartitioning =
        lens (_enable_partitioning :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_partitioning = a } :: ServicebusTopicResource s)

instance P.HasLocation (ServicebusTopicResource s) s Text where
    location =
        lens (_location :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: ServicebusTopicResource s)

instance P.HasMaxSizeInMegabytes (ServicebusTopicResource s) s Text where
    maxSizeInMegabytes =
        lens (_max_size_in_megabytes :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _max_size_in_megabytes = a } :: ServicebusTopicResource s)

instance P.HasName (ServicebusTopicResource s) s Text where
    name =
        lens (_name :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ServicebusTopicResource s)

instance P.HasNamespaceName (ServicebusTopicResource s) s Text where
    namespaceName =
        lens (_namespace_name :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _namespace_name = a } :: ServicebusTopicResource s)

instance P.HasRequiresDuplicateDetection (ServicebusTopicResource s) s Text where
    requiresDuplicateDetection =
        lens (_requires_duplicate_detection :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _requires_duplicate_detection = a } :: ServicebusTopicResource s)

instance P.HasResourceGroupName (ServicebusTopicResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusTopicResource s)

instance P.HasStatus (ServicebusTopicResource s) s Text where
    status =
        lens (_status :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _status = a } :: ServicebusTopicResource s)

instance P.HasSupportOrdering (ServicebusTopicResource s) s Text where
    supportOrdering =
        lens (_support_ordering :: ServicebusTopicResource s -> TF.Attribute s Text)
             (\s a -> s { _support_ordering = a } :: ServicebusTopicResource s)

instance P.HasComputedId (ServicebusTopicResource s) Text

servicebusTopicResource :: TF.Schema TF.Resource P.AzureRM (ServicebusTopicResource s)
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
      _create_option :: !(TF.Attribute s Text)
    {- ^ (Required) Indicates how the snapshot is to be created. Possible values are @Copy@ or @Import@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Snapshot resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the Snapshot. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotResource s) where
    toHCL SnapshotResource{..} = TF.block $ catMaybes
        [ TF.attribute "create_option" _create_option
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasCreateOption (SnapshotResource s) s Text where
    createOption =
        lens (_create_option :: SnapshotResource s -> TF.Attribute s Text)
             (\s a -> s { _create_option = a } :: SnapshotResource s)

instance P.HasLocation (SnapshotResource s) s Text where
    location =
        lens (_location :: SnapshotResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: SnapshotResource s)

instance P.HasName (SnapshotResource s) s Text where
    name =
        lens (_name :: SnapshotResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SnapshotResource s)

instance P.HasResourceGroupName (SnapshotResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SnapshotResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: SnapshotResource s)

instance P.HasComputedDiskSizeGb (SnapshotResource s) Text
instance P.HasComputedId (SnapshotResource s) Text

snapshotResource :: TF.Schema TF.Resource P.AzureRM (SnapshotResource s)
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
      _collation :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the collation. Applies only if @create_mode@ is @Default@ .  Azure default is @SQL_LATIN1_GENERAL_CP1_CI_AS@ -}
    , _create_mode :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the type of database to create. Defaults to @Default@ . See below for the accepted values/ -}
    , _edition :: !(TF.Attribute s Text)
    {- ^ (Optional) The edition of the database to be created. Applies only if @create_mode@ is @Default@ . Valid values are: @Basic@ , @Standard@ , @Premium@ , or @DataWarehouse@ . Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _elastic_pool_name :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the elastic database pool. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_bytes :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum size that the database can grow to. Applies only if @create_mode@ is @Default@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the database. -}
    , _requested_service_objective_id :: !(TF.Attribute s Text)
    {- ^ (Optional) Use @requested_service_objective_id@ or @requested_service_objective_name@ to set the performance level for the database. Valid values are: @S0@ , @S1@ , @S2@ , @S3@ , @P1@ , @P2@ , @P4@ , @P6@ , @P11@ and @ElasticPool@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _requested_service_objective_name :: !(TF.Attribute s Text)
    {- ^ (Optional) Use @requested_service_objective_name@ or @requested_service_objective_id@ to set the performance level for the database.  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the database.  This must be the same as Database Server resource group currently. -}
    , _restore_point_in_time :: !(TF.Attribute s Text)
    {- ^ (Optional) The point in time for the restore. Only applies if @create_mode@ is @PointInTimeRestore@ e.g. 2013-11-08T22:00:40Z -}
    , _server_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the SQL Server on which to create the database. -}
    , _source_database_deletion_date :: !(TF.Attribute s Text)
    {- ^ (Optional) The deletion date time of the source database. Only applies to deleted databases where @create_mode@ is @PointInTimeRestore@ . -}
    , _source_database_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The URI of the source database if @create_mode@ value is not @Default@ . -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlDatabaseResource s) where
    toHCL SqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute "collation" _collation
        , TF.attribute "create_mode" _create_mode
        , TF.attribute "edition" _edition
        , TF.attribute "elastic_pool_name" _elastic_pool_name
        , TF.attribute "location" _location
        , TF.attribute "max_size_bytes" _max_size_bytes
        , TF.attribute "name" _name
        , TF.attribute "requested_service_objective_id" _requested_service_objective_id
        , TF.attribute "requested_service_objective_name" _requested_service_objective_name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "restore_point_in_time" _restore_point_in_time
        , TF.attribute "server_name" _server_name
        , TF.attribute "source_database_deletion_date" _source_database_deletion_date
        , TF.attribute "source_database_id" _source_database_id
        , TF.attribute "tags" _tags
        ]

instance P.HasCollation (SqlDatabaseResource s) s Text where
    collation =
        lens (_collation :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance P.HasCreateMode (SqlDatabaseResource s) s Text where
    createMode =
        lens (_create_mode :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _create_mode = a } :: SqlDatabaseResource s)

instance P.HasEdition (SqlDatabaseResource s) s Text where
    edition =
        lens (_edition :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _edition = a } :: SqlDatabaseResource s)

instance P.HasElasticPoolName (SqlDatabaseResource s) s Text where
    elasticPoolName =
        lens (_elastic_pool_name :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _elastic_pool_name = a } :: SqlDatabaseResource s)

instance P.HasLocation (SqlDatabaseResource s) s Text where
    location =
        lens (_location :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: SqlDatabaseResource s)

instance P.HasMaxSizeBytes (SqlDatabaseResource s) s Text where
    maxSizeBytes =
        lens (_max_size_bytes :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _max_size_bytes = a } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) s Text where
    name =
        lens (_name :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance P.HasRequestedServiceObjectiveId (SqlDatabaseResource s) s Text where
    requestedServiceObjectiveId =
        lens (_requested_service_objective_id :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _requested_service_objective_id = a } :: SqlDatabaseResource s)

instance P.HasRequestedServiceObjectiveName (SqlDatabaseResource s) s Text where
    requestedServiceObjectiveName =
        lens (_requested_service_objective_name :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _requested_service_objective_name = a } :: SqlDatabaseResource s)

instance P.HasResourceGroupName (SqlDatabaseResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: SqlDatabaseResource s)

instance P.HasRestorePointInTime (SqlDatabaseResource s) s Text where
    restorePointInTime =
        lens (_restore_point_in_time :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _restore_point_in_time = a } :: SqlDatabaseResource s)

instance P.HasServerName (SqlDatabaseResource s) s Text where
    serverName =
        lens (_server_name :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _server_name = a } :: SqlDatabaseResource s)

instance P.HasSourceDatabaseDeletionDate (SqlDatabaseResource s) s Text where
    sourceDatabaseDeletionDate =
        lens (_source_database_deletion_date :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _source_database_deletion_date = a } :: SqlDatabaseResource s)

instance P.HasSourceDatabaseId (SqlDatabaseResource s) s Text where
    sourceDatabaseId =
        lens (_source_database_id :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _source_database_id = a } :: SqlDatabaseResource s)

instance P.HasTags (SqlDatabaseResource s) s Text where
    tags =
        lens (_tags :: SqlDatabaseResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: SqlDatabaseResource s)

instance P.HasComputedCreationData (SqlDatabaseResource s) Text
instance P.HasComputedDefaultSecondaryLocation (SqlDatabaseResource s) Text
instance P.HasComputedId (SqlDatabaseResource s) Text

sqlDatabaseResource :: TF.Schema TF.Resource P.AzureRM (SqlDatabaseResource s)
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
      _db_dtu_max :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _db_dtu_min :: !(TF.Attribute s Text)
    {- ^ (Optional) The minimum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _dtu :: !(TF.Attribute s Text)
    {- ^ (Required) The total shared DTU for the elastic pool. Valid values depend on the @edition@ which has been defined. Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for valid combinations. -}
    , _edition :: !(TF.Attribute s Text)
    {- ^ (Required) The edition of the elastic pool to be created. Valid values are @Basic@ , @Standard@ , and @Premium@ . Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for details. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the elastic pool. This needs to be globally unique. Changing this forces a new resource to be created. -}
    , _pool_size :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum size in MB that all databases in the elastic pool can grow to. The maximum size must be consistent with combination of @edition@ and @dtu@ and the limits documented in <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> . If not defined when creating an elastic pool, the value is set to the size implied by @edition@ and @dtu@ . -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the elastic pool. This must be the same as the resource group of the underlying SQL server. -}
    , _server_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the SQL Server on which to create the elastic pool. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlElasticpoolResource s) where
    toHCL SqlElasticpoolResource{..} = TF.block $ catMaybes
        [ TF.attribute "db_dtu_max" _db_dtu_max
        , TF.attribute "db_dtu_min" _db_dtu_min
        , TF.attribute "dtu" _dtu
        , TF.attribute "edition" _edition
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "pool_size" _pool_size
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "server_name" _server_name
        , TF.attribute "tags" _tags
        ]

instance P.HasDbDtuMax (SqlElasticpoolResource s) s Text where
    dbDtuMax =
        lens (_db_dtu_max :: SqlElasticpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _db_dtu_max = a } :: SqlElasticpoolResource s)

instance P.HasDbDtuMin (SqlElasticpoolResource s) s Text where
    dbDtuMin =
        lens (_db_dtu_min :: SqlElasticpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _db_dtu_min = a } :: SqlElasticpoolResource s)

instance P.HasDtu (SqlElasticpoolResource s) s Text where
    dtu =
        lens (_dtu :: SqlElasticpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _dtu = a } :: SqlElasticpoolResource s)

instance P.HasEdition (SqlElasticpoolResource s) s Text where
    edition =
        lens (_edition :: SqlElasticpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _edition = a } :: SqlElasticpoolResource s)

instance P.HasLocation (SqlElasticpoolResource s) s Text where
    location =
        lens (_location :: SqlElasticpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: SqlElasticpoolResource s)

instance P.HasName (SqlElasticpoolResource s) s Text where
    name =
        lens (_name :: SqlElasticpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SqlElasticpoolResource s)

instance P.HasPoolSize (SqlElasticpoolResource s) s Text where
    poolSize =
        lens (_pool_size :: SqlElasticpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _pool_size = a } :: SqlElasticpoolResource s)

instance P.HasResourceGroupName (SqlElasticpoolResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SqlElasticpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: SqlElasticpoolResource s)

instance P.HasServerName (SqlElasticpoolResource s) s Text where
    serverName =
        lens (_server_name :: SqlElasticpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _server_name = a } :: SqlElasticpoolResource s)

instance P.HasTags (SqlElasticpoolResource s) s Text where
    tags =
        lens (_tags :: SqlElasticpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: SqlElasticpoolResource s)

instance P.HasComputedCreationDate (SqlElasticpoolResource s) Text
instance P.HasComputedId (SqlElasticpoolResource s) Text

sqlElasticpoolResource :: TF.Schema TF.Resource P.AzureRM (SqlElasticpoolResource s)
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
      _end_ip_address :: !(TF.Attribute s Text)
    {- ^ (Required) The ending IP address to allow through the firewall for this rule. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the SQL Server. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the sql server. -}
    , _server_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the SQL Server on which to create the Firewall Rule. -}
    , _start_ip_address :: !(TF.Attribute s Text)
    {- ^ (Required) The starting IP address to allow through the firewall for this rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlFirewallRuleResource s) where
    toHCL SqlFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute "end_ip_address" _end_ip_address
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "server_name" _server_name
        , TF.attribute "start_ip_address" _start_ip_address
        ]

instance P.HasEndIpAddress (SqlFirewallRuleResource s) s Text where
    endIpAddress =
        lens (_end_ip_address :: SqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _end_ip_address = a } :: SqlFirewallRuleResource s)

instance P.HasName (SqlFirewallRuleResource s) s Text where
    name =
        lens (_name :: SqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SqlFirewallRuleResource s)

instance P.HasResourceGroupName (SqlFirewallRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: SqlFirewallRuleResource s)

instance P.HasServerName (SqlFirewallRuleResource s) s Text where
    serverName =
        lens (_server_name :: SqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _server_name = a } :: SqlFirewallRuleResource s)

instance P.HasStartIpAddress (SqlFirewallRuleResource s) s Text where
    startIpAddress =
        lens (_start_ip_address :: SqlFirewallRuleResource s -> TF.Attribute s Text)
             (\s a -> s { _start_ip_address = a } :: SqlFirewallRuleResource s)

instance P.HasComputedId (SqlFirewallRuleResource s) Text

sqlFirewallRuleResource :: TF.Schema TF.Resource P.AzureRM (SqlFirewallRuleResource s)
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
      _administrator_login :: !(TF.Attribute s Text)
    {- ^ (Required) The administrator login name for the new server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Attribute s Text)
    {- ^ (Required) The password associated with the @administrator_login@ user. Needs to comply with Azure's <https://msdn.microsoft.com/library/ms161959.aspx> -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the SQL Server. This needs to be globally unique within Azure. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the SQL Server. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _version :: !(TF.Attribute s Text)
    {- ^ (Required) The version for the new server. Valid values are: 2.0 (for v11 server) and 12.0 (for v12 server). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlServerResource s) where
    toHCL SqlServerResource{..} = TF.block $ catMaybes
        [ TF.attribute "administrator_login" _administrator_login
        , TF.attribute "administrator_login_password" _administrator_login_password
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        , TF.attribute "version" _version
        ]

instance P.HasAdministratorLogin (SqlServerResource s) s Text where
    administratorLogin =
        lens (_administrator_login :: SqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _administrator_login = a } :: SqlServerResource s)

instance P.HasAdministratorLoginPassword (SqlServerResource s) s Text where
    administratorLoginPassword =
        lens (_administrator_login_password :: SqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _administrator_login_password = a } :: SqlServerResource s)

instance P.HasLocation (SqlServerResource s) s Text where
    location =
        lens (_location :: SqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: SqlServerResource s)

instance P.HasName (SqlServerResource s) s Text where
    name =
        lens (_name :: SqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SqlServerResource s)

instance P.HasResourceGroupName (SqlServerResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: SqlServerResource s)

instance P.HasTags (SqlServerResource s) s Text where
    tags =
        lens (_tags :: SqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: SqlServerResource s)

instance P.HasVersion (SqlServerResource s) s Text where
    version =
        lens (_version :: SqlServerResource s -> TF.Attribute s Text)
             (\s a -> s { _version = a } :: SqlServerResource s)

instance P.HasComputedFullyQualifiedDomainName (SqlServerResource s) Text
instance P.HasComputedId (SqlServerResource s) Text

sqlServerResource :: TF.Schema TF.Resource P.AzureRM (SqlServerResource s)
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
      _access_tier :: !(TF.Attribute s Text)
    {- ^ (Required for @BlobStorage@ accounts) Defines the access tier for @BlobStorage@ accounts. Valid options are @Hot@ and @Cold@ , defaults to @Hot@ . -}
    , _account_encryption_source :: !(TF.Attribute s Text)
    {- ^ (Optional) The Encryption Source for this Storage Account. Possible values are @Microsoft.Keyvault@ and @Microsoft.Storage@ . Defaults to @Microsoft.Storage@ . -}
    , _account_kind :: !(TF.Attribute s Text)
    {- ^ (Optional) Defines the Kind of account. Valid options are @Storage@ and @BlobStorage@ . Changing this forces a new resource to be created. Defaults to @Storage@ . -}
    , _account_replication_type :: !(TF.Attribute s Text)
    {- ^ (Required) Defines the type of replication to use for this storage account. Valid options are @LRS@ , @GRS@ , @RAGRS@ and @ZRS@ . -}
    , _account_tier :: !(TF.Attribute s Text)
    {- ^ (Required) Defines the Tier to use for this storage account. Valid options are @Standard@ and @Premium@ . Changing this forces a new resource to be created -}
    , _custom_domain :: !(TF.Attribute s Text)
    {- ^ supports the following: -}
    , _enable_blob_encryption :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for Blob storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , _enable_file_encryption :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for File storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , _enable_https_traffic_only :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean flag which forces HTTPS if enabled, see <https://docs.microsoft.com/en-us/azure/storage/storage-require-secure-transfer/> for more information. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Optional) The Custom Domain Name to use for the Storage Account, which will be validated by Azure. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the storage account. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _use_subdomain :: !(TF.Attribute s Text)
    {- ^ (Optional) Should the Custom Domain Name be validated by using indirect CNAME validation? -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageAccountResource s) where
    toHCL StorageAccountResource{..} = TF.block $ catMaybes
        [ TF.attribute "access_tier" _access_tier
        , TF.attribute "account_encryption_source" _account_encryption_source
        , TF.attribute "account_kind" _account_kind
        , TF.attribute "account_replication_type" _account_replication_type
        , TF.attribute "account_tier" _account_tier
        , TF.attribute "custom_domain" _custom_domain
        , TF.attribute "enable_blob_encryption" _enable_blob_encryption
        , TF.attribute "enable_file_encryption" _enable_file_encryption
        , TF.attribute "enable_https_traffic_only" _enable_https_traffic_only
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        , TF.attribute "use_subdomain" _use_subdomain
        ]

instance P.HasAccessTier (StorageAccountResource s) s Text where
    accessTier =
        lens (_access_tier :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _access_tier = a } :: StorageAccountResource s)

instance P.HasAccountEncryptionSource (StorageAccountResource s) s Text where
    accountEncryptionSource =
        lens (_account_encryption_source :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _account_encryption_source = a } :: StorageAccountResource s)

instance P.HasAccountKind (StorageAccountResource s) s Text where
    accountKind =
        lens (_account_kind :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _account_kind = a } :: StorageAccountResource s)

instance P.HasAccountReplicationType (StorageAccountResource s) s Text where
    accountReplicationType =
        lens (_account_replication_type :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _account_replication_type = a } :: StorageAccountResource s)

instance P.HasAccountTier (StorageAccountResource s) s Text where
    accountTier =
        lens (_account_tier :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _account_tier = a } :: StorageAccountResource s)

instance P.HasCustomDomain (StorageAccountResource s) s Text where
    customDomain =
        lens (_custom_domain :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _custom_domain = a } :: StorageAccountResource s)

instance P.HasEnableBlobEncryption (StorageAccountResource s) s Text where
    enableBlobEncryption =
        lens (_enable_blob_encryption :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_blob_encryption = a } :: StorageAccountResource s)

instance P.HasEnableFileEncryption (StorageAccountResource s) s Text where
    enableFileEncryption =
        lens (_enable_file_encryption :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_file_encryption = a } :: StorageAccountResource s)

instance P.HasEnableHttpsTrafficOnly (StorageAccountResource s) s Text where
    enableHttpsTrafficOnly =
        lens (_enable_https_traffic_only :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_https_traffic_only = a } :: StorageAccountResource s)

instance P.HasLocation (StorageAccountResource s) s Text where
    location =
        lens (_location :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: StorageAccountResource s)

instance P.HasName (StorageAccountResource s) s Text where
    name =
        lens (_name :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: StorageAccountResource s)

instance P.HasResourceGroupName (StorageAccountResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: StorageAccountResource s)

instance P.HasTags (StorageAccountResource s) s Text where
    tags =
        lens (_tags :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: StorageAccountResource s)

instance P.HasUseSubdomain (StorageAccountResource s) s Text where
    useSubdomain =
        lens (_use_subdomain :: StorageAccountResource s -> TF.Attribute s Text)
             (\s a -> s { _use_subdomain = a } :: StorageAccountResource s)

instance P.HasComputedId (StorageAccountResource s) Text
instance P.HasComputedPrimaryAccessKey (StorageAccountResource s) Text
instance P.HasComputedPrimaryBlobConnectionString (StorageAccountResource s) Text
instance P.HasComputedPrimaryBlobEndpoint (StorageAccountResource s) Text
instance P.HasComputedPrimaryConnectionString (StorageAccountResource s) Text
instance P.HasComputedPrimaryFileEndpoint (StorageAccountResource s) Text
instance P.HasComputedPrimaryLocation (StorageAccountResource s) Text
instance P.HasComputedPrimaryQueueEndpoint (StorageAccountResource s) Text
instance P.HasComputedPrimaryTableEndpoint (StorageAccountResource s) Text
instance P.HasComputedSecondaryAccessKey (StorageAccountResource s) Text
instance P.HasComputedSecondaryBlobConnectionString (StorageAccountResource s) Text
instance P.HasComputedSecondaryBlobEndpoint (StorageAccountResource s) Text
instance P.HasComputedSecondaryConnectionString (StorageAccountResource s) Text
instance P.HasComputedSecondaryLocation (StorageAccountResource s) Text
instance P.HasComputedSecondaryQueueEndpoint (StorageAccountResource s) Text
instance P.HasComputedSecondaryTableEndpoint (StorageAccountResource s) Text

storageAccountResource :: TF.Schema TF.Resource P.AzureRM (StorageAccountResource s)
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
      _attempts :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of attempts to make per page or block when uploading. Defaults to @1@ . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the storage blob. Must be unique within the storage container the blob is located. -}
    , _parallelism :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of workers per CPU core to run for concurrent uploads. Defaults to @8@ . -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _size :: !(TF.Attribute s Text)
    {- ^ (Optional) Used only for @page@ blobs to specify the size in bytes of the blob to be created. Must be a multiple of 512. Defaults to 0. -}
    , _source :: !(TF.Attribute s Text)
    {- ^ (Optional) An absolute path to a file on the local system. Cannot be defined if @source_uri@ is defined. -}
    , _source_uri :: !(TF.Attribute s Text)
    {- ^ (Optional) The URI of an existing blob, or a file in the Azure File service, to use as the source contents for the blob to be created. Changing this forces a new resource to be created. Cannot be defined if @source@ is defined. -}
    , _storage_account_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_container_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the storage container in which this blob should be created. -}
    , _type' :: !(TF.Attribute s Text)
    {- ^ (Optional) The type of the storage blob to be created. One of either @block@ or @page@ . When not copying from an existing blob, this becomes required. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageBlobResource s) where
    toHCL StorageBlobResource{..} = TF.block $ catMaybes
        [ TF.attribute "attempts" _attempts
        , TF.attribute "name" _name
        , TF.attribute "parallelism" _parallelism
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "size" _size
        , TF.attribute "source" _source
        , TF.attribute "source_uri" _source_uri
        , TF.attribute "storage_account_name" _storage_account_name
        , TF.attribute "storage_container_name" _storage_container_name
        , TF.attribute "type" _type'
        ]

instance P.HasAttempts (StorageBlobResource s) s Text where
    attempts =
        lens (_attempts :: StorageBlobResource s -> TF.Attribute s Text)
             (\s a -> s { _attempts = a } :: StorageBlobResource s)

instance P.HasName (StorageBlobResource s) s Text where
    name =
        lens (_name :: StorageBlobResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: StorageBlobResource s)

instance P.HasParallelism (StorageBlobResource s) s Text where
    parallelism =
        lens (_parallelism :: StorageBlobResource s -> TF.Attribute s Text)
             (\s a -> s { _parallelism = a } :: StorageBlobResource s)

instance P.HasResourceGroupName (StorageBlobResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageBlobResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: StorageBlobResource s)

instance P.HasSize (StorageBlobResource s) s Text where
    size =
        lens (_size :: StorageBlobResource s -> TF.Attribute s Text)
             (\s a -> s { _size = a } :: StorageBlobResource s)

instance P.HasSource (StorageBlobResource s) s Text where
    source =
        lens (_source :: StorageBlobResource s -> TF.Attribute s Text)
             (\s a -> s { _source = a } :: StorageBlobResource s)

instance P.HasSourceUri (StorageBlobResource s) s Text where
    sourceUri =
        lens (_source_uri :: StorageBlobResource s -> TF.Attribute s Text)
             (\s a -> s { _source_uri = a } :: StorageBlobResource s)

instance P.HasStorageAccountName (StorageBlobResource s) s Text where
    storageAccountName =
        lens (_storage_account_name :: StorageBlobResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_account_name = a } :: StorageBlobResource s)

instance P.HasStorageContainerName (StorageBlobResource s) s Text where
    storageContainerName =
        lens (_storage_container_name :: StorageBlobResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_container_name = a } :: StorageBlobResource s)

instance P.HasType' (StorageBlobResource s) s Text where
    type' =
        lens (_type' :: StorageBlobResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: StorageBlobResource s)

instance P.HasComputedId (StorageBlobResource s) Text
instance P.HasComputedUrl (StorageBlobResource s) Text

storageBlobResource :: TF.Schema TF.Resource P.AzureRM (StorageBlobResource s)
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
      _container_access_type :: !(TF.Attribute s Text)
    {- ^ (Optional) The 'interface' for access the container provides. Can be either @blob@ , @container@ or @private@ . Defaults to @private@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the storage container. Must be unique within the storage service the container is located. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageContainerResource s) where
    toHCL StorageContainerResource{..} = TF.block $ catMaybes
        [ TF.attribute "container_access_type" _container_access_type
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "storage_account_name" _storage_account_name
        ]

instance P.HasContainerAccessType (StorageContainerResource s) s Text where
    containerAccessType =
        lens (_container_access_type :: StorageContainerResource s -> TF.Attribute s Text)
             (\s a -> s { _container_access_type = a } :: StorageContainerResource s)

instance P.HasName (StorageContainerResource s) s Text where
    name =
        lens (_name :: StorageContainerResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: StorageContainerResource s)

instance P.HasResourceGroupName (StorageContainerResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageContainerResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: StorageContainerResource s)

instance P.HasStorageAccountName (StorageContainerResource s) s Text where
    storageAccountName =
        lens (_storage_account_name :: StorageContainerResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_account_name = a } :: StorageContainerResource s)

instance P.HasComputedId (StorageContainerResource s) Text
instance P.HasComputedProperties (StorageContainerResource s) Text

storageContainerResource :: TF.Schema TF.Resource P.AzureRM (StorageContainerResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the storage queue. Must be unique within the storage account the queue is located. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the storage queue. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the storage account in which to create the storage queue. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageQueueResource s) where
    toHCL StorageQueueResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "storage_account_name" _storage_account_name
        ]

instance P.HasName (StorageQueueResource s) s Text where
    name =
        lens (_name :: StorageQueueResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: StorageQueueResource s)

instance P.HasResourceGroupName (StorageQueueResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageQueueResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: StorageQueueResource s)

instance P.HasStorageAccountName (StorageQueueResource s) s Text where
    storageAccountName =
        lens (_storage_account_name :: StorageQueueResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_account_name = a } :: StorageQueueResource s)

instance P.HasComputedId (StorageQueueResource s) Text

storageQueueResource :: TF.Schema TF.Resource P.AzureRM (StorageQueueResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the share. Must be unique within the storage account where the share is located. -}
    , _quota :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum size of the share, in gigabytes. Must be greater than 0, and less than or equal to 5 TB (5120 GB). Default this is set to 0 which results in setting the quota to 5 TB. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the share. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the storage account in which to create the share. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageShareResource s) where
    toHCL StorageShareResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "quota" _quota
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "storage_account_name" _storage_account_name
        ]

instance P.HasName (StorageShareResource s) s Text where
    name =
        lens (_name :: StorageShareResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: StorageShareResource s)

instance P.HasQuota (StorageShareResource s) s Text where
    quota =
        lens (_quota :: StorageShareResource s -> TF.Attribute s Text)
             (\s a -> s { _quota = a } :: StorageShareResource s)

instance P.HasResourceGroupName (StorageShareResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageShareResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: StorageShareResource s)

instance P.HasStorageAccountName (StorageShareResource s) s Text where
    storageAccountName =
        lens (_storage_account_name :: StorageShareResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_account_name = a } :: StorageShareResource s)

instance P.HasComputedId (StorageShareResource s) Text
instance P.HasComputedUrl (StorageShareResource s) Text

storageShareResource :: TF.Schema TF.Resource P.AzureRM (StorageShareResource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the storage table. Must be unique within the storage account the table is located. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the storage table. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the storage account in which to create the storage table. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageTableResource s) where
    toHCL StorageTableResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "storage_account_name" _storage_account_name
        ]

instance P.HasName (StorageTableResource s) s Text where
    name =
        lens (_name :: StorageTableResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: StorageTableResource s)

instance P.HasResourceGroupName (StorageTableResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageTableResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: StorageTableResource s)

instance P.HasStorageAccountName (StorageTableResource s) s Text where
    storageAccountName =
        lens (_storage_account_name :: StorageTableResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_account_name = a } :: StorageTableResource s)

instance P.HasComputedId (StorageTableResource s) Text

storageTableResource :: TF.Schema TF.Resource P.AzureRM (StorageTableResource s)
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
      _address_prefix :: !(TF.Attribute s Text)
    {- ^ (Required) The address prefix to use for the subnet. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the subnet. Changing this forces a new resource to be created. -}
    , _network_security_group_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the subnet. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the subnet. Changing this forces a new resource to be created. -}
    , _route_table_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the Route Table to associate with the subnet. -}
    , _service_endpoints :: !(TF.Attribute s Text)
    {- ^ (Optional) The list of Service endpoints to associate with the subnet. Possible values include: @Microsoft.Storage@ , @Microsoft.Sql@ . -}
    , _virtual_network_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the virtual network to which to attach the subnet. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetResource s) where
    toHCL SubnetResource{..} = TF.block $ catMaybes
        [ TF.attribute "address_prefix" _address_prefix
        , TF.attribute "name" _name
        , TF.attribute "network_security_group_id" _network_security_group_id
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "route_table_id" _route_table_id
        , TF.attribute "service_endpoints" _service_endpoints
        , TF.attribute "virtual_network_name" _virtual_network_name
        ]

instance P.HasAddressPrefix (SubnetResource s) s Text where
    addressPrefix =
        lens (_address_prefix :: SubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _address_prefix = a } :: SubnetResource s)

instance P.HasName (SubnetResource s) s Text where
    name =
        lens (_name :: SubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: SubnetResource s)

instance P.HasNetworkSecurityGroupId (SubnetResource s) s Text where
    networkSecurityGroupId =
        lens (_network_security_group_id :: SubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _network_security_group_id = a } :: SubnetResource s)

instance P.HasResourceGroupName (SubnetResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: SubnetResource s)

instance P.HasRouteTableId (SubnetResource s) s Text where
    routeTableId =
        lens (_route_table_id :: SubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _route_table_id = a } :: SubnetResource s)

instance P.HasServiceEndpoints (SubnetResource s) s Text where
    serviceEndpoints =
        lens (_service_endpoints :: SubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _service_endpoints = a } :: SubnetResource s)

instance P.HasVirtualNetworkName (SubnetResource s) s Text where
    virtualNetworkName =
        lens (_virtual_network_name :: SubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _virtual_network_name = a } :: SubnetResource s)

instance P.HasComputedAddressPrefix (SubnetResource s) Text
instance P.HasComputedId (SubnetResource s) Text
instance P.HasComputedIpConfigurations (SubnetResource s) Text
instance P.HasComputedName (SubnetResource s) Text
instance P.HasComputedResourceGroupName (SubnetResource s) Text
instance P.HasComputedVirtualNetworkName (SubnetResource s) Text

subnetResource :: TF.Schema TF.Resource P.AzureRM (SubnetResource s)
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
      _deployment_mode :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the mode that is used to deploy resources. This value could be either @Incremental@ or @Complete@ . Note that you will almost always want this to be set to @Incremental@ otherwise the deployment will destroy all infrastructure not specified within the template, and Terraform will not be aware of this. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the template deployment. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the template deployment. -}
    , _template_body :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the JSON definition for the template. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TemplateDeploymentResource s) where
    toHCL TemplateDeploymentResource{..} = TF.block $ catMaybes
        [ TF.attribute "deployment_mode" _deployment_mode
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "template_body" _template_body
        ]

instance P.HasDeploymentMode (TemplateDeploymentResource s) s Text where
    deploymentMode =
        lens (_deployment_mode :: TemplateDeploymentResource s -> TF.Attribute s Text)
             (\s a -> s { _deployment_mode = a } :: TemplateDeploymentResource s)

instance P.HasName (TemplateDeploymentResource s) s Text where
    name =
        lens (_name :: TemplateDeploymentResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: TemplateDeploymentResource s)

instance P.HasResourceGroupName (TemplateDeploymentResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: TemplateDeploymentResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: TemplateDeploymentResource s)

instance P.HasTemplateBody (TemplateDeploymentResource s) s Text where
    templateBody =
        lens (_template_body :: TemplateDeploymentResource s -> TF.Attribute s Text)
             (\s a -> s { _template_body = a } :: TemplateDeploymentResource s)

instance P.HasComputedId (TemplateDeploymentResource s) Text
instance P.HasComputedOutputs (TemplateDeploymentResource s) Text

templateDeploymentResource :: TF.Schema TF.Resource P.AzureRM (TemplateDeploymentResource s)
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
      _endpoint_location :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the Azure location of the Endpoint, this must be specified for Profiles using the @Performance@ routing method if the Endpoint is of either type @nestedEndpoints@ or @externalEndpoints@ . For Endpoints of type @azureEndpoints@ the value will be taken from the location of the Azure target resource. -}
    , _endpoint_status :: !(TF.Attribute s Text)
    {- ^ (Optional) The status of the Endpoint, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _min_child_endpoints :: !(TF.Attribute s Text)
    {- ^ (Optional) This argument specifies the minimum number of endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This argument only applies to Endpoints of type @nestedEndpoints@ and defaults to @1@ . -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Traffic Manager endpoint. Changing this forces a new resource to be created. -}
    , _priority :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the priority of this Endpoint, this must be specified for Profiles using the @Priority@ traffic routing method. Supports values between 1 and 1000, with no Endpoints sharing the same value. If omitted the value will be computed in order of creation. -}
    , _profile_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Traffic Manager Profile to attach create the Traffic Manager endpoint. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the Traffic Manager endpoint. -}
    , _target :: !(TF.Attribute s Text)
    {- ^ (Optional) The FQDN DNS name of the target. This argument must be provided for an endpoint of type @externalEndpoints@ , for other types it will be computed. -}
    , _target_resource_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The resource id of an Azure resource to target. This argument must be provided for an endpoint of type @azureEndpoints@ or @nestedEndpoints@ . -}
    , _type' :: !(TF.Attribute s Text)
    {- ^ (Required) The Endpoint type, must be one of: -}
    , _weight :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies how much traffic should be distributed to this endpoint, this must be specified for Profiles using the @Weighted@ traffic routing method. Supports values between 1 and 1000. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TrafficManagerEndpointResource s) where
    toHCL TrafficManagerEndpointResource{..} = TF.block $ catMaybes
        [ TF.attribute "endpoint_location" _endpoint_location
        , TF.attribute "endpoint_status" _endpoint_status
        , TF.attribute "min_child_endpoints" _min_child_endpoints
        , TF.attribute "name" _name
        , TF.attribute "priority" _priority
        , TF.attribute "profile_name" _profile_name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "target" _target
        , TF.attribute "target_resource_id" _target_resource_id
        , TF.attribute "type" _type'
        , TF.attribute "weight" _weight
        ]

instance P.HasEndpointLocation (TrafficManagerEndpointResource s) s Text where
    endpointLocation =
        lens (_endpoint_location :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _endpoint_location = a } :: TrafficManagerEndpointResource s)

instance P.HasEndpointStatus (TrafficManagerEndpointResource s) s Text where
    endpointStatus =
        lens (_endpoint_status :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _endpoint_status = a } :: TrafficManagerEndpointResource s)

instance P.HasMinChildEndpoints (TrafficManagerEndpointResource s) s Text where
    minChildEndpoints =
        lens (_min_child_endpoints :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _min_child_endpoints = a } :: TrafficManagerEndpointResource s)

instance P.HasName (TrafficManagerEndpointResource s) s Text where
    name =
        lens (_name :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: TrafficManagerEndpointResource s)

instance P.HasPriority (TrafficManagerEndpointResource s) s Text where
    priority =
        lens (_priority :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _priority = a } :: TrafficManagerEndpointResource s)

instance P.HasProfileName (TrafficManagerEndpointResource s) s Text where
    profileName =
        lens (_profile_name :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _profile_name = a } :: TrafficManagerEndpointResource s)

instance P.HasResourceGroupName (TrafficManagerEndpointResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: TrafficManagerEndpointResource s)

instance P.HasTarget (TrafficManagerEndpointResource s) s Text where
    target =
        lens (_target :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _target = a } :: TrafficManagerEndpointResource s)

instance P.HasTargetResourceId (TrafficManagerEndpointResource s) s Text where
    targetResourceId =
        lens (_target_resource_id :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _target_resource_id = a } :: TrafficManagerEndpointResource s)

instance P.HasType' (TrafficManagerEndpointResource s) s Text where
    type' =
        lens (_type' :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: TrafficManagerEndpointResource s)

instance P.HasWeight (TrafficManagerEndpointResource s) s Text where
    weight =
        lens (_weight :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
             (\s a -> s { _weight = a } :: TrafficManagerEndpointResource s)

instance P.HasComputedId (TrafficManagerEndpointResource s) Text

trafficManagerEndpointResource :: TF.Schema TF.Resource P.AzureRM (TrafficManagerEndpointResource s)
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
      _dns_config :: !(TF.Attribute s Text)
    {- ^ (Required) This block specifies the DNS configuration of the Profile, it supports the fields documented below. -}
    , _monitor_config :: !(TF.Attribute s Text)
    {- ^ (Required) This block specifies the Endpoint monitoring configuration for the Profile, it supports the fields documented below. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _profile_status :: !(TF.Attribute s Text)
    {- ^ (Optional) The status of the profile, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _traffic_routing_method :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the algorithm used to route traffic, possible values are: -}
    } deriving (Show, Eq)

instance TF.ToHCL (TrafficManagerProfileResource s) where
    toHCL TrafficManagerProfileResource{..} = TF.block $ catMaybes
        [ TF.attribute "dns_config" _dns_config
        , TF.attribute "monitor_config" _monitor_config
        , TF.attribute "name" _name
        , TF.attribute "profile_status" _profile_status
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "tags" _tags
        , TF.attribute "traffic_routing_method" _traffic_routing_method
        ]

instance P.HasDnsConfig (TrafficManagerProfileResource s) s Text where
    dnsConfig =
        lens (_dns_config :: TrafficManagerProfileResource s -> TF.Attribute s Text)
             (\s a -> s { _dns_config = a } :: TrafficManagerProfileResource s)

instance P.HasMonitorConfig (TrafficManagerProfileResource s) s Text where
    monitorConfig =
        lens (_monitor_config :: TrafficManagerProfileResource s -> TF.Attribute s Text)
             (\s a -> s { _monitor_config = a } :: TrafficManagerProfileResource s)

instance P.HasName (TrafficManagerProfileResource s) s Text where
    name =
        lens (_name :: TrafficManagerProfileResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: TrafficManagerProfileResource s)

instance P.HasProfileStatus (TrafficManagerProfileResource s) s Text where
    profileStatus =
        lens (_profile_status :: TrafficManagerProfileResource s -> TF.Attribute s Text)
             (\s a -> s { _profile_status = a } :: TrafficManagerProfileResource s)

instance P.HasResourceGroupName (TrafficManagerProfileResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: TrafficManagerProfileResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: TrafficManagerProfileResource s)

instance P.HasTags (TrafficManagerProfileResource s) s Text where
    tags =
        lens (_tags :: TrafficManagerProfileResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: TrafficManagerProfileResource s)

instance P.HasTrafficRoutingMethod (TrafficManagerProfileResource s) s Text where
    trafficRoutingMethod =
        lens (_traffic_routing_method :: TrafficManagerProfileResource s -> TF.Attribute s Text)
             (\s a -> s { _traffic_routing_method = a } :: TrafficManagerProfileResource s)

instance P.HasComputedFqdn (TrafficManagerProfileResource s) Text
instance P.HasComputedId (TrafficManagerProfileResource s) Text

trafficManagerProfileResource :: TF.Schema TF.Resource P.AzureRM (TrafficManagerProfileResource s)
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
      _location :: !(TF.Attribute s Text)
    {- ^ (Required) The location where the extension is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the virtual machine extension peering. Changing this forces a new resource to be created. -}
    , _publisher :: !(TF.Attribute s Text)
    {- ^ (Required) The publisher of the extension, available publishers can be found by using the Azure CLI. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _type' :: !(TF.Attribute s Text)
    {- ^ (Required) The type of extension, available types for a publisher can be found using the Azure CLI. -}
    , _virtual_machine_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the virtual machine. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineExtensionResource s) where
    toHCL VirtualMachineExtensionResource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "publisher" _publisher
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "type" _type'
        , TF.attribute "virtual_machine_name" _virtual_machine_name
        ]

instance P.HasLocation (VirtualMachineExtensionResource s) s Text where
    location =
        lens (_location :: VirtualMachineExtensionResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: VirtualMachineExtensionResource s)

instance P.HasName (VirtualMachineExtensionResource s) s Text where
    name =
        lens (_name :: VirtualMachineExtensionResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: VirtualMachineExtensionResource s)

instance P.HasPublisher (VirtualMachineExtensionResource s) s Text where
    publisher =
        lens (_publisher :: VirtualMachineExtensionResource s -> TF.Attribute s Text)
             (\s a -> s { _publisher = a } :: VirtualMachineExtensionResource s)

instance P.HasResourceGroupName (VirtualMachineExtensionResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineExtensionResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineExtensionResource s)

instance P.HasType' (VirtualMachineExtensionResource s) s Text where
    type' =
        lens (_type' :: VirtualMachineExtensionResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: VirtualMachineExtensionResource s)

instance P.HasVirtualMachineName (VirtualMachineExtensionResource s) s Text where
    virtualMachineName =
        lens (_virtual_machine_name :: VirtualMachineExtensionResource s -> TF.Attribute s Text)
             (\s a -> s { _virtual_machine_name = a } :: VirtualMachineExtensionResource s)

instance P.HasComputedId (VirtualMachineExtensionResource s) Text

virtualMachineExtensionResource :: TF.Schema TF.Resource P.AzureRM (VirtualMachineExtensionResource s)
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
      _availability_set_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The Id of the Availability Set in which to create the virtual machine -}
    , _boot_diagnostics :: !(TF.Attribute s Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _delete_data_disks_on_termination :: !(TF.Attribute s Text)
    {- ^ (Optional) Flag to enable deletion of storage data disk VHD blobs or managed disks when the VM is deleted, defaults to @false@ -}
    , _delete_os_disk_on_termination :: !(TF.Attribute s Text)
    {- ^ (Optional) Flag to enable deletion of the OS disk VHD blob or managed disk when the VM is deleted, defaults to @false@ -}
    , _identity :: !(TF.Attribute s Text)
    {- ^ (Optional) An identity block as documented below. -}
    , _license_type :: !(TF.Attribute s Text)
    {- ^ (Optional, when a Windows machine) Specifies the Windows OS license type. The only allowable value, if supplied, is @Windows_Server@ . -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the virtual machine resource. Changing this forces a new resource to be created. -}
    , _network_interface_ids :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the list of resource IDs for the network interfaces associated with the virtual machine. -}
    , _os_profile :: !(TF.Attribute s Text)
    {- ^ (Optional) An OS Profile block as documented below. Required when @create_option@ in the @storage_os_disk@ block is set to @FromImage@ . -}
    , _os_profile_linux_config :: !(TF.Attribute s Text)
    {- ^ (Required, when a Linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets :: !(TF.Attribute s Text)
    {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config :: !(TF.Attribute s Text)
    {- ^ (Required, when a Windows machine) A Windows config block as documented below. -}
    , _plan :: !(TF.Attribute s Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _primary_network_interface_id :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the resource ID for the primary network interface associated with the virtual machine. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine. -}
    , _storage_data_disk :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of Storage Data disk blocks as referenced below. -}
    , _storage_image_reference :: !(TF.Attribute s Text)
    {- ^ (Optional) A Storage Image Reference block as documented below. -}
    , _storage_os_disk :: !(TF.Attribute s Text)
    {- ^ (Required) A Storage OS Disk block as referenced below. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vm_size :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the <https://azure.microsoft.com/en-us/documentation/articles/virtual-machines-size-specs/> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineResource s) where
    toHCL VirtualMachineResource{..} = TF.block $ catMaybes
        [ TF.attribute "availability_set_id" _availability_set_id
        , TF.attribute "boot_diagnostics" _boot_diagnostics
        , TF.attribute "delete_data_disks_on_termination" _delete_data_disks_on_termination
        , TF.attribute "delete_os_disk_on_termination" _delete_os_disk_on_termination
        , TF.attribute "identity" _identity
        , TF.attribute "license_type" _license_type
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "network_interface_ids" _network_interface_ids
        , TF.attribute "os_profile" _os_profile
        , TF.attribute "os_profile_linux_config" _os_profile_linux_config
        , TF.attribute "os_profile_secrets" _os_profile_secrets
        , TF.attribute "os_profile_windows_config" _os_profile_windows_config
        , TF.attribute "plan" _plan
        , TF.attribute "primary_network_interface_id" _primary_network_interface_id
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "storage_data_disk" _storage_data_disk
        , TF.attribute "storage_image_reference" _storage_image_reference
        , TF.attribute "storage_os_disk" _storage_os_disk
        , TF.attribute "tags" _tags
        , TF.attribute "vm_size" _vm_size
        ]

instance P.HasAvailabilitySetId (VirtualMachineResource s) s Text where
    availabilitySetId =
        lens (_availability_set_id :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _availability_set_id = a } :: VirtualMachineResource s)

instance P.HasBootDiagnostics (VirtualMachineResource s) s Text where
    bootDiagnostics =
        lens (_boot_diagnostics :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _boot_diagnostics = a } :: VirtualMachineResource s)

instance P.HasDeleteDataDisksOnTermination (VirtualMachineResource s) s Text where
    deleteDataDisksOnTermination =
        lens (_delete_data_disks_on_termination :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _delete_data_disks_on_termination = a } :: VirtualMachineResource s)

instance P.HasDeleteOsDiskOnTermination (VirtualMachineResource s) s Text where
    deleteOsDiskOnTermination =
        lens (_delete_os_disk_on_termination :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _delete_os_disk_on_termination = a } :: VirtualMachineResource s)

instance P.HasIdentity (VirtualMachineResource s) s Text where
    identity =
        lens (_identity :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _identity = a } :: VirtualMachineResource s)

instance P.HasLicenseType (VirtualMachineResource s) s Text where
    licenseType =
        lens (_license_type :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _license_type = a } :: VirtualMachineResource s)

instance P.HasLocation (VirtualMachineResource s) s Text where
    location =
        lens (_location :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: VirtualMachineResource s)

instance P.HasName (VirtualMachineResource s) s Text where
    name =
        lens (_name :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: VirtualMachineResource s)

instance P.HasNetworkInterfaceIds (VirtualMachineResource s) s Text where
    networkInterfaceIds =
        lens (_network_interface_ids :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _network_interface_ids = a } :: VirtualMachineResource s)

instance P.HasOsProfile (VirtualMachineResource s) s Text where
    osProfile =
        lens (_os_profile :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _os_profile = a } :: VirtualMachineResource s)

instance P.HasOsProfileLinuxConfig (VirtualMachineResource s) s Text where
    osProfileLinuxConfig =
        lens (_os_profile_linux_config :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _os_profile_linux_config = a } :: VirtualMachineResource s)

instance P.HasOsProfileSecrets (VirtualMachineResource s) s Text where
    osProfileSecrets =
        lens (_os_profile_secrets :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _os_profile_secrets = a } :: VirtualMachineResource s)

instance P.HasOsProfileWindowsConfig (VirtualMachineResource s) s Text where
    osProfileWindowsConfig =
        lens (_os_profile_windows_config :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _os_profile_windows_config = a } :: VirtualMachineResource s)

instance P.HasPlan (VirtualMachineResource s) s Text where
    plan =
        lens (_plan :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _plan = a } :: VirtualMachineResource s)

instance P.HasPrimaryNetworkInterfaceId (VirtualMachineResource s) s Text where
    primaryNetworkInterfaceId =
        lens (_primary_network_interface_id :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _primary_network_interface_id = a } :: VirtualMachineResource s)

instance P.HasResourceGroupName (VirtualMachineResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineResource s)

instance P.HasStorageDataDisk (VirtualMachineResource s) s Text where
    storageDataDisk =
        lens (_storage_data_disk :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_data_disk = a } :: VirtualMachineResource s)

instance P.HasStorageImageReference (VirtualMachineResource s) s Text where
    storageImageReference =
        lens (_storage_image_reference :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_image_reference = a } :: VirtualMachineResource s)

instance P.HasStorageOsDisk (VirtualMachineResource s) s Text where
    storageOsDisk =
        lens (_storage_os_disk :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_os_disk = a } :: VirtualMachineResource s)

instance P.HasTags (VirtualMachineResource s) s Text where
    tags =
        lens (_tags :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: VirtualMachineResource s)

instance P.HasVmSize (VirtualMachineResource s) s Text where
    vmSize =
        lens (_vm_size :: VirtualMachineResource s -> TF.Attribute s Text)
             (\s a -> s { _vm_size = a } :: VirtualMachineResource s)

instance P.HasComputedId (VirtualMachineResource s) Text

virtualMachineResource :: TF.Schema TF.Resource P.AzureRM (VirtualMachineResource s)
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
      _boot_diagnostics :: !(TF.Attribute s Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _extension :: !(TF.Attribute s Text)
    {- ^ (Optional) Can be specified multiple times to add extension profiles to the scale set. Each @extension@ block supports the fields documented below. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the virtual machine scale set resource. Changing this forces a new resource to be created. -}
    , _network_profile :: !(TF.Attribute s Text)
    {- ^ (Required) A collection of network profile block as documented below. -}
    , _os_profile :: !(TF.Attribute s Text)
    {- ^ (Required) A Virtual Machine OS Profile block as documented below. -}
    , _os_profile_linux_config :: !(TF.Attribute s Text)
    {- ^ (Required, when a linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets :: !(TF.Attribute s Text)
    {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config :: !(TF.Attribute s Text)
    {- ^ (Required, when a windows machine) A Windows config block as documented below. -}
    , _overprovision :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies whether the virtual machine scale set should be overprovisioned. -}
    , _plan :: !(TF.Attribute s Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine scale set. Changing this forces a new resource to be created. -}
    , _single_placement_group :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies whether the scale set is limited to a single placement group with a maximum size of 100 virtual machines. If set to false, managed disks must be used. Default is true. Changing this forces a new resource to be created. See <http://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-placement-groups> for more information. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) A sku block as documented below. -}
    , _storage_profile_data_disk :: !(TF.Attribute s Text)
    {- ^ (Optional) A storage profile data disk block as documented below -}
    , _storage_profile_image_reference :: !(TF.Attribute s Text)
    {- ^ (Optional) A storage profile image reference block as documented below. -}
    , _storage_profile_os_disk :: !(TF.Attribute s Text)
    {- ^ (Required) A storage profile os disk block as documented below -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _upgrade_policy_mode :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the mode of an upgrade to virtual machines in the scale set. Possible values, @Manual@ or @Automatic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineScaleSetResource s) where
    toHCL VirtualMachineScaleSetResource{..} = TF.block $ catMaybes
        [ TF.attribute "boot_diagnostics" _boot_diagnostics
        , TF.attribute "extension" _extension
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "network_profile" _network_profile
        , TF.attribute "os_profile" _os_profile
        , TF.attribute "os_profile_linux_config" _os_profile_linux_config
        , TF.attribute "os_profile_secrets" _os_profile_secrets
        , TF.attribute "os_profile_windows_config" _os_profile_windows_config
        , TF.attribute "overprovision" _overprovision
        , TF.attribute "plan" _plan
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "single_placement_group" _single_placement_group
        , TF.attribute "sku" _sku
        , TF.attribute "storage_profile_data_disk" _storage_profile_data_disk
        , TF.attribute "storage_profile_image_reference" _storage_profile_image_reference
        , TF.attribute "storage_profile_os_disk" _storage_profile_os_disk
        , TF.attribute "tags" _tags
        , TF.attribute "upgrade_policy_mode" _upgrade_policy_mode
        ]

instance P.HasBootDiagnostics (VirtualMachineScaleSetResource s) s Text where
    bootDiagnostics =
        lens (_boot_diagnostics :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _boot_diagnostics = a } :: VirtualMachineScaleSetResource s)

instance P.HasExtension (VirtualMachineScaleSetResource s) s Text where
    extension =
        lens (_extension :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _extension = a } :: VirtualMachineScaleSetResource s)

instance P.HasLocation (VirtualMachineScaleSetResource s) s Text where
    location =
        lens (_location :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: VirtualMachineScaleSetResource s)

instance P.HasName (VirtualMachineScaleSetResource s) s Text where
    name =
        lens (_name :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: VirtualMachineScaleSetResource s)

instance P.HasNetworkProfile (VirtualMachineScaleSetResource s) s Text where
    networkProfile =
        lens (_network_profile :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _network_profile = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfile (VirtualMachineScaleSetResource s) s Text where
    osProfile =
        lens (_os_profile :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _os_profile = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileLinuxConfig (VirtualMachineScaleSetResource s) s Text where
    osProfileLinuxConfig =
        lens (_os_profile_linux_config :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _os_profile_linux_config = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileSecrets (VirtualMachineScaleSetResource s) s Text where
    osProfileSecrets =
        lens (_os_profile_secrets :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _os_profile_secrets = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileWindowsConfig (VirtualMachineScaleSetResource s) s Text where
    osProfileWindowsConfig =
        lens (_os_profile_windows_config :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _os_profile_windows_config = a } :: VirtualMachineScaleSetResource s)

instance P.HasOverprovision (VirtualMachineScaleSetResource s) s Text where
    overprovision =
        lens (_overprovision :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _overprovision = a } :: VirtualMachineScaleSetResource s)

instance P.HasPlan (VirtualMachineScaleSetResource s) s Text where
    plan =
        lens (_plan :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _plan = a } :: VirtualMachineScaleSetResource s)

instance P.HasResourceGroupName (VirtualMachineScaleSetResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineScaleSetResource s)

instance P.HasSinglePlacementGroup (VirtualMachineScaleSetResource s) s Text where
    singlePlacementGroup =
        lens (_single_placement_group :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _single_placement_group = a } :: VirtualMachineScaleSetResource s)

instance P.HasSku (VirtualMachineScaleSetResource s) s Text where
    sku =
        lens (_sku :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileDataDisk (VirtualMachineScaleSetResource s) s Text where
    storageProfileDataDisk =
        lens (_storage_profile_data_disk :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_profile_data_disk = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileImageReference (VirtualMachineScaleSetResource s) s Text where
    storageProfileImageReference =
        lens (_storage_profile_image_reference :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_profile_image_reference = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileOsDisk (VirtualMachineScaleSetResource s) s Text where
    storageProfileOsDisk =
        lens (_storage_profile_os_disk :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _storage_profile_os_disk = a } :: VirtualMachineScaleSetResource s)

instance P.HasTags (VirtualMachineScaleSetResource s) s Text where
    tags =
        lens (_tags :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: VirtualMachineScaleSetResource s)

instance P.HasUpgradePolicyMode (VirtualMachineScaleSetResource s) s Text where
    upgradePolicyMode =
        lens (_upgrade_policy_mode :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
             (\s a -> s { _upgrade_policy_mode = a } :: VirtualMachineScaleSetResource s)

instance P.HasComputedId (VirtualMachineScaleSetResource s) Text

virtualMachineScaleSetResource :: TF.Schema TF.Resource P.AzureRM (VirtualMachineScaleSetResource s)
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
      _authorization_key :: !(TF.Attribute s Text)
    {- ^ (Optional) The authorization key associated with the Express Route Circuit. This field is required only if the type is an ExpressRoute connection. § -}
    , _enable_bgp :: !(TF.Attribute s Text)
    {- ^ (Optional) If @true@ , BGP (Border Gateway Protocol) is enabled for this connection. Defaults to @false@ . -}
    , _express_route_circuit_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the Express Route Circuit when creating an ExpressRoute connection (i.e. when @type@ is @ExpressRoute@ ). The Express Route Circuit can be in the same or in a different subscription. -}
    , _local_network_gateway_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the local network gateway when creating Site-to-Site connection (i.e. when @type@ is @IPsec@ ). -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) The location/region where the connection is located. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the connection. Changing the name forces a new resource to be created. -}
    , _peer_virtual_network_gateway_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the peer virtual network gateway when creating a VNet-to-VNet connection (i.e. when @type@ is @Vnet2Vnet@ ). The peer Virtual Network Gateway can be in the same or in a different subscription. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the connection Changing the name forces a new resource to be created. -}
    , _routing_weight :: !(TF.Attribute s Text)
    {- ^ (Optional) The routing weight. Defaults to @10@ . -}
    , _shared_key :: !(TF.Attribute s Text)
    {- ^ (Optional) The shared IPSec key. A key must be provided if a Site-to-Site or VNet-to-VNet connection is created whereas ExpressRoute connections do not need a shared key. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type' :: !(TF.Attribute s Text)
    {- ^ (Required) The type of connection. Valid options are @IPsec@ (Site-to-Site), @ExpressRoute@ (ExpressRoute), and @Vnet2Vnet@ (VNet-to-VNet). Each connection type requires different mandatory arguments (refer to the examples above). Changing the connection type will force a new connection to be created. -}
    , _virtual_network_gateway_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the Virtual Network Gateway in which the connection will be created. Changing the gateway forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkGatewayConnectionResource s) where
    toHCL VirtualNetworkGatewayConnectionResource{..} = TF.block $ catMaybes
        [ TF.attribute "authorization_key" _authorization_key
        , TF.attribute "enable_bgp" _enable_bgp
        , TF.attribute "express_route_circuit_id" _express_route_circuit_id
        , TF.attribute "local_network_gateway_id" _local_network_gateway_id
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "peer_virtual_network_gateway_id" _peer_virtual_network_gateway_id
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "routing_weight" _routing_weight
        , TF.attribute "shared_key" _shared_key
        , TF.attribute "tags" _tags
        , TF.attribute "type" _type'
        , TF.attribute "virtual_network_gateway_id" _virtual_network_gateway_id
        ]

instance P.HasAuthorizationKey (VirtualNetworkGatewayConnectionResource s) s Text where
    authorizationKey =
        lens (_authorization_key :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _authorization_key = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasEnableBgp (VirtualNetworkGatewayConnectionResource s) s Text where
    enableBgp =
        lens (_enable_bgp :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_bgp = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasExpressRouteCircuitId (VirtualNetworkGatewayConnectionResource s) s Text where
    expressRouteCircuitId =
        lens (_express_route_circuit_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _express_route_circuit_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasLocalNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) s Text where
    localNetworkGatewayId =
        lens (_local_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _local_network_gateway_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasLocation (VirtualNetworkGatewayConnectionResource s) s Text where
    location =
        lens (_location :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasName (VirtualNetworkGatewayConnectionResource s) s Text where
    name =
        lens (_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasPeerVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) s Text where
    peerVirtualNetworkGatewayId =
        lens (_peer_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _peer_virtual_network_gateway_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasResourceGroupName (VirtualNetworkGatewayConnectionResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasRoutingWeight (VirtualNetworkGatewayConnectionResource s) s Text where
    routingWeight =
        lens (_routing_weight :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _routing_weight = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasSharedKey (VirtualNetworkGatewayConnectionResource s) s Text where
    sharedKey =
        lens (_shared_key :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _shared_key = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasTags (VirtualNetworkGatewayConnectionResource s) s Text where
    tags =
        lens (_tags :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasType' (VirtualNetworkGatewayConnectionResource s) s Text where
    type' =
        lens (_type' :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) s Text where
    virtualNetworkGatewayId =
        lens (_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
             (\s a -> s { _virtual_network_gateway_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasComputedId (VirtualNetworkGatewayConnectionResource s) Text

virtualNetworkGatewayConnectionResource :: TF.Schema TF.Resource P.AzureRM (VirtualNetworkGatewayConnectionResource s)
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
      _active_active :: !(TF.Attribute s Text)
    {- ^ (Optional) If @true@ , an active-active Virtual Network Gateway will be created. An active-active gateway requires a @HighPerformance@ or an @UltraPerformance@ sku. If @false@ , an active-standby gateway will be created. Defaults to @false@ . -}
    , _default_local_network_gateway_id :: !(TF.Attribute s Text)
    {- ^ -  (Optional) The ID of the local network gateway through which outbound Internet traffic from the virtual network in which the gateway is created will be routed ( forced tunneling ). Refer to the <https://docs.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-forced-tunneling-rm> . If not specified, forced tunneling is disabled. -}
    , _enable_bgp :: !(TF.Attribute s Text)
    {- ^ (Optional) If @true@ , BGP (Border Gateway Protocol) will be enabled for this Virtual Network Gateway. Defaults to @false@ . -}
    , _ip_configuration :: !(TF.Attribute s Text)
    {- ^ (Required) One or two @ip_configuration@ blocks documented below. An active-standby gateway requires exactly one @ip_configuration@ block whereas an active-active gateway requires exactly two @ip_configuration@ blocks. -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) The location/region where the Virtual Network Gateway is located. Changing the location/region forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the Virtual Network Gateway. Changing the name forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the Virtual Network Gateway. Changing the resource group name forces a new resource to be created. -}
    , _sku :: !(TF.Attribute s Text)
    {- ^ (Required) Configuration of the size and capacity of the virtual network gateway. Valid options are @Basic@ , @Standard@ , @HighPerformance@ , @UltraPerformance@ , @VpnGw1@ , @VpnGw2@ and @VpnGw3@ and depend on the @type@ and @vpn_type@ arguments. A @PolicyBased@ gateway only supports the @Basic@ sku. Further, the @UltraPerformance@ sku is only supported by an @ExpressRoute@ gateway. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type' :: !(TF.Attribute s Text)
    {- ^ (Required) The type of the Virtual Network Gateway. Valid options are @Vpn@ or @ExpressRoute@ . Changing the type forces a new resource to be created. -}
    , _vpn_client_configuration :: !(TF.Attribute s Text)
    {- ^ (Optional) A @vpn_client_configuration@ block which is documented below. In this block the Virtual Network Gateway can be configured to accept IPSec point-to-site connections. -}
    , _vpn_type :: !(TF.Attribute s Text)
    {- ^ (Optional) The routing type of the Virtual Network Gateway. Valid options are @RouteBased@ or @PolicyBased@ . Defaults to @RouteBased@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkGatewayResource s) where
    toHCL VirtualNetworkGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute "active_active" _active_active
        , TF.attribute "default_local_network_gateway_id" _default_local_network_gateway_id
        , TF.attribute "enable_bgp" _enable_bgp
        , TF.attribute "ip_configuration" _ip_configuration
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sku" _sku
        , TF.attribute "tags" _tags
        , TF.attribute "type" _type'
        , TF.attribute "vpn_client_configuration" _vpn_client_configuration
        , TF.attribute "vpn_type" _vpn_type
        ]

instance P.HasActiveActive (VirtualNetworkGatewayResource s) s Text where
    activeActive =
        lens (_active_active :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _active_active = a } :: VirtualNetworkGatewayResource s)

instance P.HasDefaultLocalNetworkGatewayId (VirtualNetworkGatewayResource s) s Text where
    defaultLocalNetworkGatewayId =
        lens (_default_local_network_gateway_id :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _default_local_network_gateway_id = a } :: VirtualNetworkGatewayResource s)

instance P.HasEnableBgp (VirtualNetworkGatewayResource s) s Text where
    enableBgp =
        lens (_enable_bgp :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _enable_bgp = a } :: VirtualNetworkGatewayResource s)

instance P.HasIpConfiguration (VirtualNetworkGatewayResource s) s Text where
    ipConfiguration =
        lens (_ip_configuration :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _ip_configuration = a } :: VirtualNetworkGatewayResource s)

instance P.HasLocation (VirtualNetworkGatewayResource s) s Text where
    location =
        lens (_location :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: VirtualNetworkGatewayResource s)

instance P.HasName (VirtualNetworkGatewayResource s) s Text where
    name =
        lens (_name :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: VirtualNetworkGatewayResource s)

instance P.HasResourceGroupName (VirtualNetworkGatewayResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkGatewayResource s)

instance P.HasSku (VirtualNetworkGatewayResource s) s Text where
    sku =
        lens (_sku :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _sku = a } :: VirtualNetworkGatewayResource s)

instance P.HasTags (VirtualNetworkGatewayResource s) s Text where
    tags =
        lens (_tags :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: VirtualNetworkGatewayResource s)

instance P.HasType' (VirtualNetworkGatewayResource s) s Text where
    type' =
        lens (_type' :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: VirtualNetworkGatewayResource s)

instance P.HasVpnClientConfiguration (VirtualNetworkGatewayResource s) s Text where
    vpnClientConfiguration =
        lens (_vpn_client_configuration :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _vpn_client_configuration = a } :: VirtualNetworkGatewayResource s)

instance P.HasVpnType (VirtualNetworkGatewayResource s) s Text where
    vpnType =
        lens (_vpn_type :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
             (\s a -> s { _vpn_type = a } :: VirtualNetworkGatewayResource s)

instance P.HasComputedId (VirtualNetworkGatewayResource s) Text

virtualNetworkGatewayResource :: TF.Schema TF.Resource P.AzureRM (VirtualNetworkGatewayResource s)
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
      _allow_forwarded_traffic :: !(TF.Attribute s Text)
    {- ^ (Optional) Controls if forwarded traffic from  VMs in the remote virtual network is allowed. Defaults to false. -}
    , _allow_gateway_transit :: !(TF.Attribute s Text)
    {- ^ (Optional) Controls gatewayLinks can be used in the remote virtual network’s link to the local virtual network. -}
    , _allow_virtual_network_access :: !(TF.Attribute s Text)
    {- ^ (Optional) Controls if the VMs in the remote virtual network can access VMs in the local virtual network. Defaults to false. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the virtual network peering. Changing this forces a new resource to be created. -}
    , _remote_virtual_network_id :: !(TF.Attribute s Text)
    {- ^ (Required) The full Azure resource ID of the remote virtual network.  Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _use_remote_gateways :: !(TF.Attribute s Text)
    {- ^ (Optional) Controls if remote gateways can be used on the local virtual network. If the flag is set to true, and allowGatewayTransit on the remote peering is also true, virtual network will use gateways of remote virtual network for transit. Only one peering can have this flag set to true. This flag cannot be set if virtual network already has a gateway. Defaults to false. -}
    , _virtual_network_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkPeeringResource s) where
    toHCL VirtualNetworkPeeringResource{..} = TF.block $ catMaybes
        [ TF.attribute "allow_forwarded_traffic" _allow_forwarded_traffic
        , TF.attribute "allow_gateway_transit" _allow_gateway_transit
        , TF.attribute "allow_virtual_network_access" _allow_virtual_network_access
        , TF.attribute "name" _name
        , TF.attribute "remote_virtual_network_id" _remote_virtual_network_id
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "use_remote_gateways" _use_remote_gateways
        , TF.attribute "virtual_network_name" _virtual_network_name
        ]

instance P.HasAllowForwardedTraffic (VirtualNetworkPeeringResource s) s Text where
    allowForwardedTraffic =
        lens (_allow_forwarded_traffic :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
             (\s a -> s { _allow_forwarded_traffic = a } :: VirtualNetworkPeeringResource s)

instance P.HasAllowGatewayTransit (VirtualNetworkPeeringResource s) s Text where
    allowGatewayTransit =
        lens (_allow_gateway_transit :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
             (\s a -> s { _allow_gateway_transit = a } :: VirtualNetworkPeeringResource s)

instance P.HasAllowVirtualNetworkAccess (VirtualNetworkPeeringResource s) s Text where
    allowVirtualNetworkAccess =
        lens (_allow_virtual_network_access :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
             (\s a -> s { _allow_virtual_network_access = a } :: VirtualNetworkPeeringResource s)

instance P.HasName (VirtualNetworkPeeringResource s) s Text where
    name =
        lens (_name :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: VirtualNetworkPeeringResource s)

instance P.HasRemoteVirtualNetworkId (VirtualNetworkPeeringResource s) s Text where
    remoteVirtualNetworkId =
        lens (_remote_virtual_network_id :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
             (\s a -> s { _remote_virtual_network_id = a } :: VirtualNetworkPeeringResource s)

instance P.HasResourceGroupName (VirtualNetworkPeeringResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkPeeringResource s)

instance P.HasUseRemoteGateways (VirtualNetworkPeeringResource s) s Text where
    useRemoteGateways =
        lens (_use_remote_gateways :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
             (\s a -> s { _use_remote_gateways = a } :: VirtualNetworkPeeringResource s)

instance P.HasVirtualNetworkName (VirtualNetworkPeeringResource s) s Text where
    virtualNetworkName =
        lens (_virtual_network_name :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
             (\s a -> s { _virtual_network_name = a } :: VirtualNetworkPeeringResource s)

instance P.HasComputedId (VirtualNetworkPeeringResource s) Text

virtualNetworkPeeringResource :: TF.Schema TF.Resource P.AzureRM (VirtualNetworkPeeringResource s)
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
      _address_space :: !(TF.Attribute s Text)
    {- ^ (Required) The address space that is used the virtual network. You can supply more than one address space. Changing this forces a new resource to be created. -}
    , _dns_servers :: !(TF.Attribute s Text)
    {- ^ (Optional) List of IP addresses of DNS servers -}
    , _location :: !(TF.Attribute s Text)
    {- ^ (Required) The location/region where the virtual network is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _subnet :: !(TF.Attribute s Text)
    {- ^ (Optional) Can be specified multiple times to define multiple subnets. Each @subnet@ block supports fields documented below. -}
    , _tags :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkResource s) where
    toHCL VirtualNetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute "address_space" _address_space
        , TF.attribute "dns_servers" _dns_servers
        , TF.attribute "location" _location
        , TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "subnet" _subnet
        , TF.attribute "tags" _tags
        ]

instance P.HasAddressSpace (VirtualNetworkResource s) s Text where
    addressSpace =
        lens (_address_space :: VirtualNetworkResource s -> TF.Attribute s Text)
             (\s a -> s { _address_space = a } :: VirtualNetworkResource s)

instance P.HasDnsServers (VirtualNetworkResource s) s Text where
    dnsServers =
        lens (_dns_servers :: VirtualNetworkResource s -> TF.Attribute s Text)
             (\s a -> s { _dns_servers = a } :: VirtualNetworkResource s)

instance P.HasLocation (VirtualNetworkResource s) s Text where
    location =
        lens (_location :: VirtualNetworkResource s -> TF.Attribute s Text)
             (\s a -> s { _location = a } :: VirtualNetworkResource s)

instance P.HasName (VirtualNetworkResource s) s Text where
    name =
        lens (_name :: VirtualNetworkResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: VirtualNetworkResource s)

instance P.HasResourceGroupName (VirtualNetworkResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkResource s -> TF.Attribute s Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkResource s)

instance P.HasSubnet (VirtualNetworkResource s) s Text where
    subnet =
        lens (_subnet :: VirtualNetworkResource s -> TF.Attribute s Text)
             (\s a -> s { _subnet = a } :: VirtualNetworkResource s)

instance P.HasTags (VirtualNetworkResource s) s Text where
    tags =
        lens (_tags :: VirtualNetworkResource s -> TF.Attribute s Text)
             (\s a -> s { _tags = a } :: VirtualNetworkResource s)

instance P.HasComputedAddressSpace (VirtualNetworkResource s) Text
instance P.HasComputedId (VirtualNetworkResource s) Text
instance P.HasComputedLocation (VirtualNetworkResource s) Text
instance P.HasComputedName (VirtualNetworkResource s) Text
instance P.HasComputedResourceGroupName (VirtualNetworkResource s) Text

virtualNetworkResource :: TF.Schema TF.Resource P.AzureRM (VirtualNetworkResource s)
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
