-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasAccess (..)
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
    , HasNamespaceName (..)
    , HasNetworkInterfaceIds (..)
    , HasNetworkProfile (..)
    , HasNetworkSecurityGroupId (..)
    , HasNetworkSecurityGroupName (..)
    , HasNextHopInIpAddress (..)
    , HasNextHopType (..)
    , HasNumberOfProbes (..)
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
    , HasComputedAdminPassword (..)
    , HasComputedAdminUsername (..)
    , HasComputedAgentPoolProfileFqdn (..)
    , HasComputedAppId (..)
    , HasComputedAppliedDnsServers (..)
    , HasComputedCreationData (..)
    , HasComputedCreationDate (..)
    , HasComputedDefaultHostname (..)
    , HasComputedDefaultSecondaryLocation (..)
    , HasComputedDefaultSiteHostname (..)
    , HasComputedDiagnosticsProfileStorageUri (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedE (..)
    , HasComputedEndpoint (..)
    , HasComputedFqdn (..)
    , HasComputedFullyQualifiedDomainName (..)
    , HasComputedId (..)
    , HasComputedInstrumentationKey (..)
    , HasComputedInternalFqdn (..)
    , HasComputedIpAddress (..)
    , HasComputedIpConfigurations (..)
    , HasComputedLocation (..)
    , HasComputedLoginServer (..)
    , HasComputedMacAddress (..)
    , HasComputedMasterProfileFqdn (..)
    , HasComputedMaxNumberOfRecordSets (..)
    , HasComputedMaximumNumberOfWorkers (..)
    , HasComputedN (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNumberOfRecordSets (..)
    , HasComputedOutboundIpAddresses (..)
    , HasComputedOutputs (..)
    , HasComputedPartitionIds (..)
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
    , HasComputedResourceGroupName (..)
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
    , HasComputedServiceKey (..)
    , HasComputedServiceProviderProvisioningState (..)
    , HasComputedSubnets (..)
    , HasComputedUrl (..)
    , HasComputedVaultUri (..)
    , HasComputedVersion (..)
    , HasComputedVirtualMachineId (..)
    , HasComputedVirtualNetworkName (..)
    , HasComputedWorkspaceId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word as TF
import qualified GHC.Base as TF
import qualified Numeric.Natural as TF
import qualified Terrafomo.AzureRM.Types as TF
import qualified Terrafomo.AzureRM.Provider as TF
import qualified Terrafomo.Resource as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.IP as TF
import qualified Terrafomo.Meta as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Resource as TF
import qualified Terrafomo.Attribute as TF

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

instance HasKind (AppServicePlanResource s) s Text where
    kind =
        lens (_kind :: AppServicePlanResource s -> TF.Attribute s Text)
            (\s a -> s { _kind = a } :: AppServicePlanResource s)

instance HasLocation (AppServicePlanResource s) s Text where
    location =
        lens (_location :: AppServicePlanResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: AppServicePlanResource s)

instance HasName (AppServicePlanResource s) s Text where
    name =
        lens (_name :: AppServicePlanResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AppServicePlanResource s)

instance HasProperties (AppServicePlanResource s) s Text where
    properties =
        lens (_properties :: AppServicePlanResource s -> TF.Attribute s Text)
            (\s a -> s { _properties = a } :: AppServicePlanResource s)

instance HasResourceGroupName (AppServicePlanResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: AppServicePlanResource s)

instance HasSku (AppServicePlanResource s) s Text where
    sku =
        lens (_sku :: AppServicePlanResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: AppServicePlanResource s)

instance HasTags (AppServicePlanResource s) s Text where
    tags =
        lens (_tags :: AppServicePlanResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: AppServicePlanResource s)

instance HasComputedId (AppServicePlanResource s) Text

instance HasComputedMaximumNumberOfWorkers (AppServicePlanResource s) Text

appServicePlanResource :: TF.Resource TF.AzureRM (AppServicePlanResource s)
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

instance HasAppServicePlanId (AppServiceResource s) s Text where
    appServicePlanId =
        lens (_app_service_plan_id :: AppServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _app_service_plan_id = a } :: AppServiceResource s)

instance HasAppSettings (AppServiceResource s) s Text where
    appSettings =
        lens (_app_settings :: AppServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _app_settings = a } :: AppServiceResource s)

instance HasClientAffinityEnabled (AppServiceResource s) s Text where
    clientAffinityEnabled =
        lens (_client_affinity_enabled :: AppServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _client_affinity_enabled = a } :: AppServiceResource s)

instance HasConnectionString (AppServiceResource s) s Text where
    connectionString =
        lens (_connection_string :: AppServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _connection_string = a } :: AppServiceResource s)

instance HasEnabled (AppServiceResource s) s Text where
    enabled =
        lens (_enabled :: AppServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: AppServiceResource s)

instance HasLocation (AppServiceResource s) s Text where
    location =
        lens (_location :: AppServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: AppServiceResource s)

instance HasName (AppServiceResource s) s Text where
    name =
        lens (_name :: AppServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AppServiceResource s)

instance HasResourceGroupName (AppServiceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AppServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: AppServiceResource s)

instance HasSiteConfig (AppServiceResource s) s Text where
    siteConfig =
        lens (_site_config :: AppServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _site_config = a } :: AppServiceResource s)

instance HasTags (AppServiceResource s) s Text where
    tags =
        lens (_tags :: AppServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: AppServiceResource s)

instance HasComputedDefaultSiteHostname (AppServiceResource s) Text

instance HasComputedId (AppServiceResource s) Text

instance HasComputedOutboundIpAddresses (AppServiceResource s) Text

appServiceResource :: TF.Resource TF.AzureRM (AppServiceResource s)
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

instance HasAuthenticationCertificate (ApplicationGatewayResource s) s Text where
    authenticationCertificate =
        lens (_authentication_certificate :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _authentication_certificate = a } :: ApplicationGatewayResource s)

instance HasBackendAddressPool (ApplicationGatewayResource s) s Text where
    backendAddressPool =
        lens (_backend_address_pool :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _backend_address_pool = a } :: ApplicationGatewayResource s)

instance HasBackendHttpSettings (ApplicationGatewayResource s) s Text where
    backendHttpSettings =
        lens (_backend_http_settings :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _backend_http_settings = a } :: ApplicationGatewayResource s)

instance HasDisabledSslProtocols (ApplicationGatewayResource s) s Text where
    disabledSslProtocols =
        lens (_disabled_ssl_protocols :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _disabled_ssl_protocols = a } :: ApplicationGatewayResource s)

instance HasFrontendIpConfiguration (ApplicationGatewayResource s) s Text where
    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_ip_configuration = a } :: ApplicationGatewayResource s)

instance HasFrontendPort (ApplicationGatewayResource s) s Text where
    frontendPort =
        lens (_frontend_port :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_port = a } :: ApplicationGatewayResource s)

instance HasGatewayIpConfiguration (ApplicationGatewayResource s) s Text where
    gatewayIpConfiguration =
        lens (_gateway_ip_configuration :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _gateway_ip_configuration = a } :: ApplicationGatewayResource s)

instance HasHttpListener (ApplicationGatewayResource s) s Text where
    httpListener =
        lens (_http_listener :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _http_listener = a } :: ApplicationGatewayResource s)

instance HasLocation (ApplicationGatewayResource s) s Text where
    location =
        lens (_location :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ApplicationGatewayResource s)

instance HasName (ApplicationGatewayResource s) s Text where
    name =
        lens (_name :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ApplicationGatewayResource s)

instance HasProbe (ApplicationGatewayResource s) s Text where
    probe =
        lens (_probe :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _probe = a } :: ApplicationGatewayResource s)

instance HasRequestRoutingRule (ApplicationGatewayResource s) s Text where
    requestRoutingRule =
        lens (_request_routing_rule :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _request_routing_rule = a } :: ApplicationGatewayResource s)

instance HasResourceGroupName (ApplicationGatewayResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ApplicationGatewayResource s)

instance HasSku (ApplicationGatewayResource s) s Text where
    sku =
        lens (_sku :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: ApplicationGatewayResource s)

instance HasSslCertificate (ApplicationGatewayResource s) s Text where
    sslCertificate =
        lens (_ssl_certificate :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _ssl_certificate = a } :: ApplicationGatewayResource s)

instance HasUrlPathMap (ApplicationGatewayResource s) s Text where
    urlPathMap =
        lens (_url_path_map :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _url_path_map = a } :: ApplicationGatewayResource s)

instance HasWafConfiguration (ApplicationGatewayResource s) s Text where
    wafConfiguration =
        lens (_waf_configuration :: ApplicationGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _waf_configuration = a } :: ApplicationGatewayResource s)

instance HasComputedId (ApplicationGatewayResource s) Text

instance HasComputedLocation (ApplicationGatewayResource s) Text

instance HasComputedName (ApplicationGatewayResource s) Text

instance HasComputedResourceGroupName (ApplicationGatewayResource s) Text

applicationGatewayResource :: TF.Resource TF.AzureRM (ApplicationGatewayResource s)
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

instance HasApplicationType (ApplicationInsightsResource s) s Text where
    applicationType =
        lens (_application_type :: ApplicationInsightsResource s -> TF.Attribute s Text)
            (\s a -> s { _application_type = a } :: ApplicationInsightsResource s)

instance HasLocation (ApplicationInsightsResource s) s Text where
    location =
        lens (_location :: ApplicationInsightsResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ApplicationInsightsResource s)

instance HasName (ApplicationInsightsResource s) s Text where
    name =
        lens (_name :: ApplicationInsightsResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ApplicationInsightsResource s)

instance HasResourceGroupName (ApplicationInsightsResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ApplicationInsightsResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ApplicationInsightsResource s)

instance HasTags (ApplicationInsightsResource s) s Text where
    tags =
        lens (_tags :: ApplicationInsightsResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ApplicationInsightsResource s)

instance HasComputedAppId (ApplicationInsightsResource s) Text

instance HasComputedId (ApplicationInsightsResource s) Text

instance HasComputedInstrumentationKey (ApplicationInsightsResource s) Text

applicationInsightsResource :: TF.Resource TF.AzureRM (ApplicationInsightsResource s)
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

instance HasLocation (AutomationAccountResource s) s Text where
    location =
        lens (_location :: AutomationAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: AutomationAccountResource s)

instance HasName (AutomationAccountResource s) s Text where
    name =
        lens (_name :: AutomationAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AutomationAccountResource s)

instance HasResourceGroupName (AutomationAccountResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AutomationAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: AutomationAccountResource s)

instance HasSku (AutomationAccountResource s) s Text where
    sku =
        lens (_sku :: AutomationAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: AutomationAccountResource s)

instance HasTags (AutomationAccountResource s) s Text where
    tags =
        lens (_tags :: AutomationAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: AutomationAccountResource s)

instance HasComputedId (AutomationAccountResource s) Text

automationAccountResource :: TF.Resource TF.AzureRM (AutomationAccountResource s)
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

instance HasAccountName (AutomationCredentialResource s) s Text where
    accountName =
        lens (_account_name :: AutomationCredentialResource s -> TF.Attribute s Text)
            (\s a -> s { _account_name = a } :: AutomationCredentialResource s)

instance HasDescription (AutomationCredentialResource s) s Text where
    description =
        lens (_description :: AutomationCredentialResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: AutomationCredentialResource s)

instance HasName (AutomationCredentialResource s) s Text where
    name =
        lens (_name :: AutomationCredentialResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AutomationCredentialResource s)

instance HasPassword (AutomationCredentialResource s) s Text where
    password =
        lens (_password :: AutomationCredentialResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: AutomationCredentialResource s)

instance HasResourceGroupName (AutomationCredentialResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AutomationCredentialResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: AutomationCredentialResource s)

instance HasUsername (AutomationCredentialResource s) s Text where
    username =
        lens (_username :: AutomationCredentialResource s -> TF.Attribute s Text)
            (\s a -> s { _username = a } :: AutomationCredentialResource s)

instance HasComputedId (AutomationCredentialResource s) Text

automationCredentialResource :: TF.Resource TF.AzureRM (AutomationCredentialResource s)
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

instance HasAccountName (AutomationRunbookResource s) s Text where
    accountName =
        lens (_account_name :: AutomationRunbookResource s -> TF.Attribute s Text)
            (\s a -> s { _account_name = a } :: AutomationRunbookResource s)

instance HasDescription (AutomationRunbookResource s) s Text where
    description =
        lens (_description :: AutomationRunbookResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: AutomationRunbookResource s)

instance HasLocation (AutomationRunbookResource s) s Text where
    location =
        lens (_location :: AutomationRunbookResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: AutomationRunbookResource s)

instance HasLogProgress (AutomationRunbookResource s) s Text where
    logProgress =
        lens (_log_progress :: AutomationRunbookResource s -> TF.Attribute s Text)
            (\s a -> s { _log_progress = a } :: AutomationRunbookResource s)

instance HasLogVerbose (AutomationRunbookResource s) s Text where
    logVerbose =
        lens (_log_verbose :: AutomationRunbookResource s -> TF.Attribute s Text)
            (\s a -> s { _log_verbose = a } :: AutomationRunbookResource s)

instance HasName (AutomationRunbookResource s) s Text where
    name =
        lens (_name :: AutomationRunbookResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AutomationRunbookResource s)

instance HasPublishContentLink (AutomationRunbookResource s) s Text where
    publishContentLink =
        lens (_publish_content_link :: AutomationRunbookResource s -> TF.Attribute s Text)
            (\s a -> s { _publish_content_link = a } :: AutomationRunbookResource s)

instance HasResourceGroupName (AutomationRunbookResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AutomationRunbookResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: AutomationRunbookResource s)

instance HasRunbookType (AutomationRunbookResource s) s Text where
    runbookType =
        lens (_runbook_type :: AutomationRunbookResource s -> TF.Attribute s Text)
            (\s a -> s { _runbook_type = a } :: AutomationRunbookResource s)

instance HasComputedId (AutomationRunbookResource s) Text

automationRunbookResource :: TF.Resource TF.AzureRM (AutomationRunbookResource s)
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

instance HasAccountName (AutomationScheduleResource s) s Text where
    accountName =
        lens (_account_name :: AutomationScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _account_name = a } :: AutomationScheduleResource s)

instance HasDescription (AutomationScheduleResource s) s Text where
    description =
        lens (_description :: AutomationScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: AutomationScheduleResource s)

instance HasExpiryTime (AutomationScheduleResource s) s Text where
    expiryTime =
        lens (_expiry_time :: AutomationScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _expiry_time = a } :: AutomationScheduleResource s)

instance HasFrequency (AutomationScheduleResource s) s Text where
    frequency =
        lens (_frequency :: AutomationScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _frequency = a } :: AutomationScheduleResource s)

instance HasName (AutomationScheduleResource s) s Text where
    name =
        lens (_name :: AutomationScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AutomationScheduleResource s)

instance HasResourceGroupName (AutomationScheduleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AutomationScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: AutomationScheduleResource s)

instance HasStartTime (AutomationScheduleResource s) s Text where
    startTime =
        lens (_start_time :: AutomationScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _start_time = a } :: AutomationScheduleResource s)

instance HasTimezone (AutomationScheduleResource s) s Text where
    timezone =
        lens (_timezone :: AutomationScheduleResource s -> TF.Attribute s Text)
            (\s a -> s { _timezone = a } :: AutomationScheduleResource s)

instance HasComputedId (AutomationScheduleResource s) Text

automationScheduleResource :: TF.Resource TF.AzureRM (AutomationScheduleResource s)
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

instance HasLocation (AvailabilitySetResource s) s Text where
    location =
        lens (_location :: AvailabilitySetResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: AvailabilitySetResource s)

instance HasManaged (AvailabilitySetResource s) s Text where
    managed =
        lens (_managed :: AvailabilitySetResource s -> TF.Attribute s Text)
            (\s a -> s { _managed = a } :: AvailabilitySetResource s)

instance HasName (AvailabilitySetResource s) s Text where
    name =
        lens (_name :: AvailabilitySetResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AvailabilitySetResource s)

instance HasPlatformFaultDomainCount (AvailabilitySetResource s) s Text where
    platformFaultDomainCount =
        lens (_platform_fault_domain_count :: AvailabilitySetResource s -> TF.Attribute s Text)
            (\s a -> s { _platform_fault_domain_count = a } :: AvailabilitySetResource s)

instance HasPlatformUpdateDomainCount (AvailabilitySetResource s) s Text where
    platformUpdateDomainCount =
        lens (_platform_update_domain_count :: AvailabilitySetResource s -> TF.Attribute s Text)
            (\s a -> s { _platform_update_domain_count = a } :: AvailabilitySetResource s)

instance HasResourceGroupName (AvailabilitySetResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AvailabilitySetResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: AvailabilitySetResource s)

instance HasTags (AvailabilitySetResource s) s Text where
    tags =
        lens (_tags :: AvailabilitySetResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: AvailabilitySetResource s)

instance HasComputedId (AvailabilitySetResource s) Text

availabilitySetResource :: TF.Resource TF.AzureRM (AvailabilitySetResource s)
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

instance HasContentTypesToCompress (CdnEndpointResource s) s Text where
    contentTypesToCompress =
        lens (_content_types_to_compress :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _content_types_to_compress = a } :: CdnEndpointResource s)

instance HasIsCompressionEnabled (CdnEndpointResource s) s Text where
    isCompressionEnabled =
        lens (_is_compression_enabled :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _is_compression_enabled = a } :: CdnEndpointResource s)

instance HasIsHttpAllowed (CdnEndpointResource s) s Text where
    isHttpAllowed =
        lens (_is_http_allowed :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _is_http_allowed = a } :: CdnEndpointResource s)

instance HasIsHttpsAllowed (CdnEndpointResource s) s Text where
    isHttpsAllowed =
        lens (_is_https_allowed :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _is_https_allowed = a } :: CdnEndpointResource s)

instance HasLocation (CdnEndpointResource s) s Text where
    location =
        lens (_location :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: CdnEndpointResource s)

instance HasName (CdnEndpointResource s) s Text where
    name =
        lens (_name :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CdnEndpointResource s)

instance HasOrigin (CdnEndpointResource s) s Text where
    origin =
        lens (_origin :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _origin = a } :: CdnEndpointResource s)

instance HasOriginHostHeader (CdnEndpointResource s) s Text where
    originHostHeader =
        lens (_origin_host_header :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _origin_host_header = a } :: CdnEndpointResource s)

instance HasOriginPath (CdnEndpointResource s) s Text where
    originPath =
        lens (_origin_path :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _origin_path = a } :: CdnEndpointResource s)

instance HasProfileName (CdnEndpointResource s) s Text where
    profileName =
        lens (_profile_name :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _profile_name = a } :: CdnEndpointResource s)

instance HasQuerystringCachingBehaviour (CdnEndpointResource s) s Text where
    querystringCachingBehaviour =
        lens (_querystring_caching_behaviour :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _querystring_caching_behaviour = a } :: CdnEndpointResource s)

instance HasResourceGroupName (CdnEndpointResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: CdnEndpointResource s)

instance HasTags (CdnEndpointResource s) s Text where
    tags =
        lens (_tags :: CdnEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: CdnEndpointResource s)

instance HasComputedId (CdnEndpointResource s) Text

cdnEndpointResource :: TF.Resource TF.AzureRM (CdnEndpointResource s)
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

instance HasLocation (CdnProfileResource s) s Text where
    location =
        lens (_location :: CdnProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: CdnProfileResource s)

instance HasName (CdnProfileResource s) s Text where
    name =
        lens (_name :: CdnProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CdnProfileResource s)

instance HasResourceGroupName (CdnProfileResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: CdnProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: CdnProfileResource s)

instance HasSku (CdnProfileResource s) s Text where
    sku =
        lens (_sku :: CdnProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: CdnProfileResource s)

instance HasTags (CdnProfileResource s) s Text where
    tags =
        lens (_tags :: CdnProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: CdnProfileResource s)

instance HasComputedId (CdnProfileResource s) Text

cdnProfileResource :: TF.Resource TF.AzureRM (CdnProfileResource s)
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

instance HasContainer (ContainerGroupResource s) s Text where
    container =
        lens (_container :: ContainerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _container = a } :: ContainerGroupResource s)

instance HasIpAddressType (ContainerGroupResource s) s Text where
    ipAddressType =
        lens (_ip_address_type :: ContainerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address_type = a } :: ContainerGroupResource s)

instance HasLocation (ContainerGroupResource s) s Text where
    location =
        lens (_location :: ContainerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ContainerGroupResource s)

instance HasName (ContainerGroupResource s) s Text where
    name =
        lens (_name :: ContainerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ContainerGroupResource s)

instance HasOsType (ContainerGroupResource s) s Text where
    osType =
        lens (_os_type :: ContainerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _os_type = a } :: ContainerGroupResource s)

instance HasResourceGroupName (ContainerGroupResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ContainerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ContainerGroupResource s)

instance HasComputedId (ContainerGroupResource s) Text

instance HasComputedIpAddress (ContainerGroupResource s) Text

containerGroupResource :: TF.Resource TF.AzureRM (ContainerGroupResource s)
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

instance HasAdminEnabled (ContainerRegistryResource s) s Text where
    adminEnabled =
        lens (_admin_enabled :: ContainerRegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _admin_enabled = a } :: ContainerRegistryResource s)

instance HasLocation (ContainerRegistryResource s) s Text where
    location =
        lens (_location :: ContainerRegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ContainerRegistryResource s)

instance HasName (ContainerRegistryResource s) s Text where
    name =
        lens (_name :: ContainerRegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ContainerRegistryResource s)

instance HasResourceGroupName (ContainerRegistryResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ContainerRegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ContainerRegistryResource s)

instance HasSku (ContainerRegistryResource s) s Text where
    sku =
        lens (_sku :: ContainerRegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: ContainerRegistryResource s)

instance HasStorageAccountId (ContainerRegistryResource s) s Text where
    storageAccountId =
        lens (_storage_account_id :: ContainerRegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_account_id = a } :: ContainerRegistryResource s)

instance HasTags (ContainerRegistryResource s) s Text where
    tags =
        lens (_tags :: ContainerRegistryResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ContainerRegistryResource s)

instance HasComputedAdminPassword (ContainerRegistryResource s) Text

instance HasComputedAdminUsername (ContainerRegistryResource s) Text

instance HasComputedId (ContainerRegistryResource s) Text

instance HasComputedLoginServer (ContainerRegistryResource s) Text

containerRegistryResource :: TF.Resource TF.AzureRM (ContainerRegistryResource s)
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

instance HasAgentPoolProfile (ContainerServiceResource s) s Text where
    agentPoolProfile =
        lens (_agent_pool_profile :: ContainerServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _agent_pool_profile = a } :: ContainerServiceResource s)

instance HasDiagnosticsProfile (ContainerServiceResource s) s Text where
    diagnosticsProfile =
        lens (_diagnostics_profile :: ContainerServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _diagnostics_profile = a } :: ContainerServiceResource s)

instance HasLinuxProfile (ContainerServiceResource s) s Text where
    linuxProfile =
        lens (_linux_profile :: ContainerServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _linux_profile = a } :: ContainerServiceResource s)

instance HasLocation (ContainerServiceResource s) s Text where
    location =
        lens (_location :: ContainerServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ContainerServiceResource s)

instance HasMasterProfile (ContainerServiceResource s) s Text where
    masterProfile =
        lens (_master_profile :: ContainerServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _master_profile = a } :: ContainerServiceResource s)

instance HasName (ContainerServiceResource s) s Text where
    name =
        lens (_name :: ContainerServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ContainerServiceResource s)

instance HasOrchestrationPlatform (ContainerServiceResource s) s Text where
    orchestrationPlatform =
        lens (_orchestration_platform :: ContainerServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _orchestration_platform = a } :: ContainerServiceResource s)

instance HasResourceGroupName (ContainerServiceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ContainerServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ContainerServiceResource s)

instance HasServicePrincipal (ContainerServiceResource s) s Text where
    servicePrincipal =
        lens (_service_principal :: ContainerServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _service_principal = a } :: ContainerServiceResource s)

instance HasTags (ContainerServiceResource s) s Text where
    tags =
        lens (_tags :: ContainerServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ContainerServiceResource s)

instance HasComputedAgentPoolProfileFqdn (ContainerServiceResource s) Text

instance HasComputedDiagnosticsProfileStorageUri (ContainerServiceResource s) Text

instance HasComputedId (ContainerServiceResource s) Text

instance HasComputedMasterProfileFqdn (ContainerServiceResource s) Text

containerServiceResource :: TF.Resource TF.AzureRM (ContainerServiceResource s)
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

instance HasConsistencyPolicy (CosmosDbAccountResource s) s Text where
    consistencyPolicy =
        lens (_consistency_policy :: CosmosDbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _consistency_policy = a } :: CosmosDbAccountResource s)

instance HasFailoverPolicy (CosmosDbAccountResource s) s Text where
    failoverPolicy =
        lens (_failover_policy :: CosmosDbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _failover_policy = a } :: CosmosDbAccountResource s)

instance HasIpRangeFilter (CosmosDbAccountResource s) s Text where
    ipRangeFilter =
        lens (_ip_range_filter :: CosmosDbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_range_filter = a } :: CosmosDbAccountResource s)

instance HasKind (CosmosDbAccountResource s) s Text where
    kind =
        lens (_kind :: CosmosDbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _kind = a } :: CosmosDbAccountResource s)

instance HasLocation (CosmosDbAccountResource s) s Text where
    location =
        lens (_location :: CosmosDbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: CosmosDbAccountResource s)

instance HasName (CosmosDbAccountResource s) s Text where
    name =
        lens (_name :: CosmosDbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CosmosDbAccountResource s)

instance HasOfferType (CosmosDbAccountResource s) s Text where
    offerType =
        lens (_offer_type :: CosmosDbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _offer_type = a } :: CosmosDbAccountResource s)

instance HasResourceGroupName (CosmosDbAccountResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: CosmosDbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: CosmosDbAccountResource s)

instance HasTags (CosmosDbAccountResource s) s Text where
    tags =
        lens (_tags :: CosmosDbAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: CosmosDbAccountResource s)

instance HasComputedId (CosmosDbAccountResource s) Text

instance HasComputedPrimaryMasterKey (CosmosDbAccountResource s) Text

instance HasComputedPrimaryReadonlyMasterKey (CosmosDbAccountResource s) Text

instance HasComputedSecondaryMasterKey (CosmosDbAccountResource s) Text

instance HasComputedSecondaryReadonlyMasterKey (CosmosDbAccountResource s) Text

cosmosDbAccountResource :: TF.Resource TF.AzureRM (CosmosDbAccountResource s)
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

instance HasTTL (DnsARecordResource s) s Text where
    TTL =
        lens (_TTL :: DnsARecordResource s -> TF.Attribute s Text)
            (\s a -> s { _TTL = a } :: DnsARecordResource s)

instance HasName (DnsARecordResource s) s Text where
    name =
        lens (_name :: DnsARecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsARecordResource s)

instance HasRecords (DnsARecordResource s) s Text where
    records =
        lens (_records :: DnsARecordResource s -> TF.Attribute s Text)
            (\s a -> s { _records = a } :: DnsARecordResource s)

instance HasResourceGroupName (DnsARecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsARecordResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: DnsARecordResource s)

instance HasTags (DnsARecordResource s) s Text where
    tags =
        lens (_tags :: DnsARecordResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: DnsARecordResource s)

instance HasZoneName (DnsARecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsARecordResource s -> TF.Attribute s Text)
            (\s a -> s { _zone_name = a } :: DnsARecordResource s)

instance HasComputedId (DnsARecordResource s) Text

dnsARecordResource :: TF.Resource TF.AzureRM (DnsARecordResource s)
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

instance HasTTL (DnsAaaaRecordResource s) s Text where
    TTL =
        lens (_TTL :: DnsAaaaRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _TTL = a } :: DnsAaaaRecordResource s)

instance HasName (DnsAaaaRecordResource s) s Text where
    name =
        lens (_name :: DnsAaaaRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsAaaaRecordResource s)

instance HasRecords (DnsAaaaRecordResource s) s Text where
    records =
        lens (_records :: DnsAaaaRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _records = a } :: DnsAaaaRecordResource s)

instance HasResourceGroupName (DnsAaaaRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsAaaaRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: DnsAaaaRecordResource s)

instance HasTags (DnsAaaaRecordResource s) s Text where
    tags =
        lens (_tags :: DnsAaaaRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: DnsAaaaRecordResource s)

instance HasZoneName (DnsAaaaRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsAaaaRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _zone_name = a } :: DnsAaaaRecordResource s)

instance HasComputedId (DnsAaaaRecordResource s) Text

dnsAaaaRecordResource :: TF.Resource TF.AzureRM (DnsAaaaRecordResource s)
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

instance HasTTL (DnsCnameRecordResource s) s Text where
    TTL =
        lens (_TTL :: DnsCnameRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _TTL = a } :: DnsCnameRecordResource s)

instance HasName (DnsCnameRecordResource s) s Text where
    name =
        lens (_name :: DnsCnameRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsCnameRecordResource s)

instance HasRecord (DnsCnameRecordResource s) s Text where
    record =
        lens (_record :: DnsCnameRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _record = a } :: DnsCnameRecordResource s)

instance HasResourceGroupName (DnsCnameRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsCnameRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: DnsCnameRecordResource s)

instance HasTags (DnsCnameRecordResource s) s Text where
    tags =
        lens (_tags :: DnsCnameRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: DnsCnameRecordResource s)

instance HasZoneName (DnsCnameRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsCnameRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _zone_name = a } :: DnsCnameRecordResource s)

instance HasComputedId (DnsCnameRecordResource s) Text

dnsCnameRecordResource :: TF.Resource TF.AzureRM (DnsCnameRecordResource s)
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

instance HasName (DnsMxRecordResource s) s Text where
    name =
        lens (_name :: DnsMxRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsMxRecordResource s)

instance HasRecord (DnsMxRecordResource s) s Text where
    record =
        lens (_record :: DnsMxRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _record = a } :: DnsMxRecordResource s)

instance HasResourceGroupName (DnsMxRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsMxRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: DnsMxRecordResource s)

instance HasTags (DnsMxRecordResource s) s Text where
    tags =
        lens (_tags :: DnsMxRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: DnsMxRecordResource s)

instance HasTtl (DnsMxRecordResource s) s Text where
    ttl =
        lens (_ttl :: DnsMxRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsMxRecordResource s)

instance HasZoneName (DnsMxRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsMxRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _zone_name = a } :: DnsMxRecordResource s)

instance HasComputedId (DnsMxRecordResource s) Text

dnsMxRecordResource :: TF.Resource TF.AzureRM (DnsMxRecordResource s)
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

instance HasName (DnsNsRecordResource s) s Text where
    name =
        lens (_name :: DnsNsRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsNsRecordResource s)

instance HasRecord (DnsNsRecordResource s) s Text where
    record =
        lens (_record :: DnsNsRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _record = a } :: DnsNsRecordResource s)

instance HasResourceGroupName (DnsNsRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsNsRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: DnsNsRecordResource s)

instance HasTags (DnsNsRecordResource s) s Text where
    tags =
        lens (_tags :: DnsNsRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: DnsNsRecordResource s)

instance HasTtl (DnsNsRecordResource s) s Text where
    ttl =
        lens (_ttl :: DnsNsRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsNsRecordResource s)

instance HasZoneName (DnsNsRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsNsRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _zone_name = a } :: DnsNsRecordResource s)

instance HasComputedId (DnsNsRecordResource s) Text

dnsNsRecordResource :: TF.Resource TF.AzureRM (DnsNsRecordResource s)
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

instance HasName (DnsPtrRecordResource s) s Text where
    name =
        lens (_name :: DnsPtrRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsPtrRecordResource s)

instance HasRecords (DnsPtrRecordResource s) s Text where
    records =
        lens (_records :: DnsPtrRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _records = a } :: DnsPtrRecordResource s)

instance HasResourceGroupName (DnsPtrRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsPtrRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: DnsPtrRecordResource s)

instance HasTags (DnsPtrRecordResource s) s Text where
    tags =
        lens (_tags :: DnsPtrRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: DnsPtrRecordResource s)

instance HasTtl (DnsPtrRecordResource s) s Text where
    ttl =
        lens (_ttl :: DnsPtrRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsPtrRecordResource s)

instance HasZoneName (DnsPtrRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsPtrRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _zone_name = a } :: DnsPtrRecordResource s)

instance HasComputedId (DnsPtrRecordResource s) Text

dnsPtrRecordResource :: TF.Resource TF.AzureRM (DnsPtrRecordResource s)
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

instance HasName (DnsSrvRecordResource s) s Text where
    name =
        lens (_name :: DnsSrvRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsSrvRecordResource s)

instance HasRecord (DnsSrvRecordResource s) s Text where
    record =
        lens (_record :: DnsSrvRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _record = a } :: DnsSrvRecordResource s)

instance HasResourceGroupName (DnsSrvRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsSrvRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: DnsSrvRecordResource s)

instance HasTags (DnsSrvRecordResource s) s Text where
    tags =
        lens (_tags :: DnsSrvRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: DnsSrvRecordResource s)

instance HasTtl (DnsSrvRecordResource s) s Text where
    ttl =
        lens (_ttl :: DnsSrvRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsSrvRecordResource s)

instance HasZoneName (DnsSrvRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsSrvRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _zone_name = a } :: DnsSrvRecordResource s)

instance HasComputedId (DnsSrvRecordResource s) Text

dnsSrvRecordResource :: TF.Resource TF.AzureRM (DnsSrvRecordResource s)
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

instance HasName (DnsTxtRecordResource s) s Text where
    name =
        lens (_name :: DnsTxtRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsTxtRecordResource s)

instance HasRecord (DnsTxtRecordResource s) s Text where
    record =
        lens (_record :: DnsTxtRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _record = a } :: DnsTxtRecordResource s)

instance HasResourceGroupName (DnsTxtRecordResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsTxtRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: DnsTxtRecordResource s)

instance HasTags (DnsTxtRecordResource s) s Text where
    tags =
        lens (_tags :: DnsTxtRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: DnsTxtRecordResource s)

instance HasTtl (DnsTxtRecordResource s) s Text where
    ttl =
        lens (_ttl :: DnsTxtRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsTxtRecordResource s)

instance HasZoneName (DnsTxtRecordResource s) s Text where
    zoneName =
        lens (_zone_name :: DnsTxtRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _zone_name = a } :: DnsTxtRecordResource s)

instance HasComputedId (DnsTxtRecordResource s) Text

dnsTxtRecordResource :: TF.Resource TF.AzureRM (DnsTxtRecordResource s)
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

instance HasName (DnsZoneResource s) s Text where
    name =
        lens (_name :: DnsZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsZoneResource s)

instance HasResourceGroupName (DnsZoneResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: DnsZoneResource s)

instance HasTags (DnsZoneResource s) s Text where
    tags =
        lens (_tags :: DnsZoneResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: DnsZoneResource s)

instance HasComputedId (DnsZoneResource s) Text

instance HasComputedMaxNumberOfRecordSets (DnsZoneResource s) Text

instance HasComputedNameServers (DnsZoneResource s) Text

instance HasComputedNumberOfRecordSets (DnsZoneResource s) Text

dnsZoneResource :: TF.Resource TF.AzureRM (DnsZoneResource s)
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

instance HasLocation (EventgridTopicResource s) s Text where
    location =
        lens (_location :: EventgridTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: EventgridTopicResource s)

instance HasName (EventgridTopicResource s) s Text where
    name =
        lens (_name :: EventgridTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EventgridTopicResource s)

instance HasResourceGroupName (EventgridTopicResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventgridTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: EventgridTopicResource s)

instance HasTags (EventgridTopicResource s) s Text where
    tags =
        lens (_tags :: EventgridTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: EventgridTopicResource s)

instance HasComputedEndpoint (EventgridTopicResource s) Text

instance HasComputedId (EventgridTopicResource s) Text

instance HasComputedPrimaryAccessKey (EventgridTopicResource s) Text

instance HasComputedSecondaryAccessKey (EventgridTopicResource s) Text

eventgridTopicResource :: TF.Resource TF.AzureRM (EventgridTopicResource s)
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

instance HasEventhubName (EventhubAuthorizationRuleResource s) s Text where
    eventhubName =
        lens (_eventhub_name :: EventhubAuthorizationRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _eventhub_name = a } :: EventhubAuthorizationRuleResource s)

instance HasName (EventhubAuthorizationRuleResource s) s Text where
    name =
        lens (_name :: EventhubAuthorizationRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EventhubAuthorizationRuleResource s)

instance HasNamespaceName (EventhubAuthorizationRuleResource s) s Text where
    namespaceName =
        lens (_namespace_name :: EventhubAuthorizationRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _namespace_name = a } :: EventhubAuthorizationRuleResource s)

instance HasResourceGroupName (EventhubAuthorizationRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubAuthorizationRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: EventhubAuthorizationRuleResource s)

instance HasComputedId (EventhubAuthorizationRuleResource s) Text

instance HasComputedPrimaryConnectionString (EventhubAuthorizationRuleResource s) Text

instance HasComputedPrimaryKey (EventhubAuthorizationRuleResource s) Text

instance HasComputedSecondaryConnectionString (EventhubAuthorizationRuleResource s) Text

instance HasComputedSecondaryKey (EventhubAuthorizationRuleResource s) Text

eventhubAuthorizationRuleResource :: TF.Resource TF.AzureRM (EventhubAuthorizationRuleResource s)
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

instance HasEventhubName (EventhubConsumerGroupResource s) s Text where
    eventhubName =
        lens (_eventhub_name :: EventhubConsumerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _eventhub_name = a } :: EventhubConsumerGroupResource s)

instance HasName (EventhubConsumerGroupResource s) s Text where
    name =
        lens (_name :: EventhubConsumerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EventhubConsumerGroupResource s)

instance HasNamespaceName (EventhubConsumerGroupResource s) s Text where
    namespaceName =
        lens (_namespace_name :: EventhubConsumerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _namespace_name = a } :: EventhubConsumerGroupResource s)

instance HasResourceGroupName (EventhubConsumerGroupResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubConsumerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: EventhubConsumerGroupResource s)

instance HasUserMetadata (EventhubConsumerGroupResource s) s Text where
    userMetadata =
        lens (_user_metadata :: EventhubConsumerGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _user_metadata = a } :: EventhubConsumerGroupResource s)

instance HasComputedId (EventhubConsumerGroupResource s) Text

eventhubConsumerGroupResource :: TF.Resource TF.AzureRM (EventhubConsumerGroupResource s)
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

instance HasAutoInflateEnabled (EventhubNamespaceResource s) s Text where
    autoInflateEnabled =
        lens (_auto_inflate_enabled :: EventhubNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _auto_inflate_enabled = a } :: EventhubNamespaceResource s)

instance HasCapacity (EventhubNamespaceResource s) s Text where
    capacity =
        lens (_capacity :: EventhubNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _capacity = a } :: EventhubNamespaceResource s)

instance HasLocation (EventhubNamespaceResource s) s Text where
    location =
        lens (_location :: EventhubNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: EventhubNamespaceResource s)

instance HasMaximumThroughputUnits (EventhubNamespaceResource s) s Text where
    maximumThroughputUnits =
        lens (_maximum_throughput_units :: EventhubNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _maximum_throughput_units = a } :: EventhubNamespaceResource s)

instance HasName (EventhubNamespaceResource s) s Text where
    name =
        lens (_name :: EventhubNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EventhubNamespaceResource s)

instance HasResourceGroupName (EventhubNamespaceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: EventhubNamespaceResource s)

instance HasSku (EventhubNamespaceResource s) s Text where
    sku =
        lens (_sku :: EventhubNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: EventhubNamespaceResource s)

instance HasTags (EventhubNamespaceResource s) s Text where
    tags =
        lens (_tags :: EventhubNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: EventhubNamespaceResource s)

instance HasComputedId (EventhubNamespaceResource s) Text

eventhubNamespaceResource :: TF.Resource TF.AzureRM (EventhubNamespaceResource s)
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

instance HasCaptureDescription (EventhubResource s) s Text where
    captureDescription =
        lens (_capture_description :: EventhubResource s -> TF.Attribute s Text)
            (\s a -> s { _capture_description = a } :: EventhubResource s)

instance HasMessageRetention (EventhubResource s) s Text where
    messageRetention =
        lens (_message_retention :: EventhubResource s -> TF.Attribute s Text)
            (\s a -> s { _message_retention = a } :: EventhubResource s)

instance HasName (EventhubResource s) s Text where
    name =
        lens (_name :: EventhubResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EventhubResource s)

instance HasNamespaceName (EventhubResource s) s Text where
    namespaceName =
        lens (_namespace_name :: EventhubResource s -> TF.Attribute s Text)
            (\s a -> s { _namespace_name = a } :: EventhubResource s)

instance HasPartitionCount (EventhubResource s) s Text where
    partitionCount =
        lens (_partition_count :: EventhubResource s -> TF.Attribute s Text)
            (\s a -> s { _partition_count = a } :: EventhubResource s)

instance HasResourceGroupName (EventhubResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: EventhubResource s)

instance HasComputedId (EventhubResource s) Text

instance HasComputedPartitionIds (EventhubResource s) Text

eventhubResource :: TF.Resource TF.AzureRM (EventhubResource s)
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

instance HasAllowClassicOperations (ExpressRouteCircuitResource s) s Text where
    allowClassicOperations =
        lens (_allow_classic_operations :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
            (\s a -> s { _allow_classic_operations = a } :: ExpressRouteCircuitResource s)

instance HasBandwidthInMbps (ExpressRouteCircuitResource s) s Text where
    bandwidthInMbps =
        lens (_bandwidth_in_mbps :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
            (\s a -> s { _bandwidth_in_mbps = a } :: ExpressRouteCircuitResource s)

instance HasLocation (ExpressRouteCircuitResource s) s Text where
    location =
        lens (_location :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ExpressRouteCircuitResource s)

instance HasName (ExpressRouteCircuitResource s) s Text where
    name =
        lens (_name :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ExpressRouteCircuitResource s)

instance HasPeeringLocation (ExpressRouteCircuitResource s) s Text where
    peeringLocation =
        lens (_peering_location :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
            (\s a -> s { _peering_location = a } :: ExpressRouteCircuitResource s)

instance HasResourceGroupName (ExpressRouteCircuitResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ExpressRouteCircuitResource s)

instance HasServiceProviderName (ExpressRouteCircuitResource s) s Text where
    serviceProviderName =
        lens (_service_provider_name :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
            (\s a -> s { _service_provider_name = a } :: ExpressRouteCircuitResource s)

instance HasSku (ExpressRouteCircuitResource s) s Text where
    sku =
        lens (_sku :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: ExpressRouteCircuitResource s)

instance HasTags (ExpressRouteCircuitResource s) s Text where
    tags =
        lens (_tags :: ExpressRouteCircuitResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ExpressRouteCircuitResource s)

instance HasComputedId (ExpressRouteCircuitResource s) Text

instance HasComputedServiceKey (ExpressRouteCircuitResource s) Text

instance HasComputedServiceProviderProvisioningState (ExpressRouteCircuitResource s) Text

expressRouteCircuitResource :: TF.Resource TF.AzureRM (ExpressRouteCircuitResource s)
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

instance HasAppServicePlanId (FunctionAppResource s) s Text where
    appServicePlanId =
        lens (_app_service_plan_id :: FunctionAppResource s -> TF.Attribute s Text)
            (\s a -> s { _app_service_plan_id = a } :: FunctionAppResource s)

instance HasAppSettings (FunctionAppResource s) s Text where
    appSettings =
        lens (_app_settings :: FunctionAppResource s -> TF.Attribute s Text)
            (\s a -> s { _app_settings = a } :: FunctionAppResource s)

instance HasConnectionString (FunctionAppResource s) s Text where
    connectionString =
        lens (_connection_string :: FunctionAppResource s -> TF.Attribute s Text)
            (\s a -> s { _connection_string = a } :: FunctionAppResource s)

instance HasEnabled (FunctionAppResource s) s Text where
    enabled =
        lens (_enabled :: FunctionAppResource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: FunctionAppResource s)

instance HasLocation (FunctionAppResource s) s Text where
    location =
        lens (_location :: FunctionAppResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: FunctionAppResource s)

instance HasName (FunctionAppResource s) s Text where
    name =
        lens (_name :: FunctionAppResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: FunctionAppResource s)

instance HasResourceGroupName (FunctionAppResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: FunctionAppResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: FunctionAppResource s)

instance HasSiteConfig (FunctionAppResource s) s Text where
    siteConfig =
        lens (_site_config :: FunctionAppResource s -> TF.Attribute s Text)
            (\s a -> s { _site_config = a } :: FunctionAppResource s)

instance HasStorageConnectionString (FunctionAppResource s) s Text where
    storageConnectionString =
        lens (_storage_connection_string :: FunctionAppResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_connection_string = a } :: FunctionAppResource s)

instance HasTags (FunctionAppResource s) s Text where
    tags =
        lens (_tags :: FunctionAppResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: FunctionAppResource s)

instance HasVersion (FunctionAppResource s) s Text where
    version =
        lens (_version :: FunctionAppResource s -> TF.Attribute s Text)
            (\s a -> s { _version = a } :: FunctionAppResource s)

instance HasComputedDefaultHostname (FunctionAppResource s) Text

instance HasComputedId (FunctionAppResource s) Text

instance HasComputedOutboundIpAddresses (FunctionAppResource s) Text

functionAppResource :: TF.Resource TF.AzureRM (FunctionAppResource s)
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

instance HasDataDisk (ImageResource s) s Text where
    dataDisk =
        lens (_data_disk :: ImageResource s -> TF.Attribute s Text)
            (\s a -> s { _data_disk = a } :: ImageResource s)

instance HasLocation (ImageResource s) s Text where
    location =
        lens (_location :: ImageResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ImageResource s)

instance HasName (ImageResource s) s Text where
    name =
        lens (_name :: ImageResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImageResource s)

instance HasOsDisk (ImageResource s) s Text where
    osDisk =
        lens (_os_disk :: ImageResource s -> TF.Attribute s Text)
            (\s a -> s { _os_disk = a } :: ImageResource s)

instance HasResourceGroupName (ImageResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ImageResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ImageResource s)

instance HasSourceVirtualMachineId (ImageResource s) s Text where
    sourceVirtualMachineId =
        lens (_source_virtual_machine_id :: ImageResource s -> TF.Attribute s Text)
            (\s a -> s { _source_virtual_machine_id = a } :: ImageResource s)

instance HasTags (ImageResource s) s Text where
    tags =
        lens (_tags :: ImageResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ImageResource s)

instance HasComputedId (ImageResource s) Text

imageResource :: TF.Resource TF.AzureRM (ImageResource s)
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

instance HasCertificate (KeyVaultCertificateResource s) s Text where
    certificate =
        lens (_certificate :: KeyVaultCertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _certificate = a } :: KeyVaultCertificateResource s)

instance HasCertificatePolicy (KeyVaultCertificateResource s) s Text where
    certificatePolicy =
        lens (_certificate_policy :: KeyVaultCertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _certificate_policy = a } :: KeyVaultCertificateResource s)

instance HasName (KeyVaultCertificateResource s) s Text where
    name =
        lens (_name :: KeyVaultCertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KeyVaultCertificateResource s)

instance HasTags (KeyVaultCertificateResource s) s Text where
    tags =
        lens (_tags :: KeyVaultCertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: KeyVaultCertificateResource s)

instance HasVaultUri (KeyVaultCertificateResource s) s Text where
    vaultUri =
        lens (_vault_uri :: KeyVaultCertificateResource s -> TF.Attribute s Text)
            (\s a -> s { _vault_uri = a } :: KeyVaultCertificateResource s)

instance HasComputedId (KeyVaultCertificateResource s) Text

instance HasComputedVersion (KeyVaultCertificateResource s) Text

keyVaultCertificateResource :: TF.Resource TF.AzureRM (KeyVaultCertificateResource s)
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

instance HasKeyOpts (KeyVaultKeyResource s) s Text where
    keyOpts =
        lens (_key_opts :: KeyVaultKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _key_opts = a } :: KeyVaultKeyResource s)

instance HasKeySize (KeyVaultKeyResource s) s Text where
    keySize =
        lens (_key_size :: KeyVaultKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _key_size = a } :: KeyVaultKeyResource s)

instance HasKeyType (KeyVaultKeyResource s) s Text where
    keyType =
        lens (_key_type :: KeyVaultKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _key_type = a } :: KeyVaultKeyResource s)

instance HasName (KeyVaultKeyResource s) s Text where
    name =
        lens (_name :: KeyVaultKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KeyVaultKeyResource s)

instance HasTags (KeyVaultKeyResource s) s Text where
    tags =
        lens (_tags :: KeyVaultKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: KeyVaultKeyResource s)

instance HasVaultUri (KeyVaultKeyResource s) s Text where
    vaultUri =
        lens (_vault_uri :: KeyVaultKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _vault_uri = a } :: KeyVaultKeyResource s)

instance HasComputedE (KeyVaultKeyResource s) Text

instance HasComputedId (KeyVaultKeyResource s) Text

instance HasComputedN (KeyVaultKeyResource s) Text

instance HasComputedVersion (KeyVaultKeyResource s) Text

keyVaultKeyResource :: TF.Resource TF.AzureRM (KeyVaultKeyResource s)
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

instance HasAccessPolicy (KeyVaultResource s) s Text where
    accessPolicy =
        lens (_access_policy :: KeyVaultResource s -> TF.Attribute s Text)
            (\s a -> s { _access_policy = a } :: KeyVaultResource s)

instance HasEnabledForDeployment (KeyVaultResource s) s Text where
    enabledForDeployment =
        lens (_enabled_for_deployment :: KeyVaultResource s -> TF.Attribute s Text)
            (\s a -> s { _enabled_for_deployment = a } :: KeyVaultResource s)

instance HasEnabledForDiskEncryption (KeyVaultResource s) s Text where
    enabledForDiskEncryption =
        lens (_enabled_for_disk_encryption :: KeyVaultResource s -> TF.Attribute s Text)
            (\s a -> s { _enabled_for_disk_encryption = a } :: KeyVaultResource s)

instance HasEnabledForTemplateDeployment (KeyVaultResource s) s Text where
    enabledForTemplateDeployment =
        lens (_enabled_for_template_deployment :: KeyVaultResource s -> TF.Attribute s Text)
            (\s a -> s { _enabled_for_template_deployment = a } :: KeyVaultResource s)

instance HasLocation (KeyVaultResource s) s Text where
    location =
        lens (_location :: KeyVaultResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: KeyVaultResource s)

instance HasName (KeyVaultResource s) s Text where
    name =
        lens (_name :: KeyVaultResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KeyVaultResource s)

instance HasResourceGroupName (KeyVaultResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: KeyVaultResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: KeyVaultResource s)

instance HasSku (KeyVaultResource s) s Text where
    sku =
        lens (_sku :: KeyVaultResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: KeyVaultResource s)

instance HasTags (KeyVaultResource s) s Text where
    tags =
        lens (_tags :: KeyVaultResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: KeyVaultResource s)

instance HasTenantId (KeyVaultResource s) s Text where
    tenantId =
        lens (_tenant_id :: KeyVaultResource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: KeyVaultResource s)

instance HasComputedId (KeyVaultResource s) Text

instance HasComputedVaultUri (KeyVaultResource s) Text

keyVaultResource :: TF.Resource TF.AzureRM (KeyVaultResource s)
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

instance HasContentType (KeyVaultSecretResource s) s Text where
    contentType =
        lens (_content_type :: KeyVaultSecretResource s -> TF.Attribute s Text)
            (\s a -> s { _content_type = a } :: KeyVaultSecretResource s)

instance HasName (KeyVaultSecretResource s) s Text where
    name =
        lens (_name :: KeyVaultSecretResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KeyVaultSecretResource s)

instance HasTags (KeyVaultSecretResource s) s Text where
    tags =
        lens (_tags :: KeyVaultSecretResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: KeyVaultSecretResource s)

instance HasValue (KeyVaultSecretResource s) s Text where
    value =
        lens (_value :: KeyVaultSecretResource s -> TF.Attribute s Text)
            (\s a -> s { _value = a } :: KeyVaultSecretResource s)

instance HasVaultUri (KeyVaultSecretResource s) s Text where
    vaultUri =
        lens (_vault_uri :: KeyVaultSecretResource s -> TF.Attribute s Text)
            (\s a -> s { _vault_uri = a } :: KeyVaultSecretResource s)

instance HasComputedId (KeyVaultSecretResource s) Text

instance HasComputedVersion (KeyVaultSecretResource s) Text

keyVaultSecretResource :: TF.Resource TF.AzureRM (KeyVaultSecretResource s)
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

instance HasLoadbalancerId (LbBackendAddressPoolResource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbBackendAddressPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _loadbalancer_id = a } :: LbBackendAddressPoolResource s)

instance HasName (LbBackendAddressPoolResource s) s Text where
    name =
        lens (_name :: LbBackendAddressPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbBackendAddressPoolResource s)

instance HasResourceGroupName (LbBackendAddressPoolResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LbBackendAddressPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: LbBackendAddressPoolResource s)

instance HasComputedId (LbBackendAddressPoolResource s) Text

lbBackendAddressPoolResource :: TF.Resource TF.AzureRM (LbBackendAddressPoolResource s)
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

instance HasBackendPort (LbNatPoolResource s) s Text where
    backendPort =
        lens (_backend_port :: LbNatPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _backend_port = a } :: LbNatPoolResource s)

instance HasFrontendIpConfigurationName (LbNatPoolResource s) s Text where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbNatPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_ip_configuration_name = a } :: LbNatPoolResource s)

instance HasFrontendPortEnd (LbNatPoolResource s) s Text where
    frontendPortEnd =
        lens (_frontend_port_end :: LbNatPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_port_end = a } :: LbNatPoolResource s)

instance HasFrontendPortStart (LbNatPoolResource s) s Text where
    frontendPortStart =
        lens (_frontend_port_start :: LbNatPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_port_start = a } :: LbNatPoolResource s)

instance HasLoadbalancerId (LbNatPoolResource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbNatPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _loadbalancer_id = a } :: LbNatPoolResource s)

instance HasName (LbNatPoolResource s) s Text where
    name =
        lens (_name :: LbNatPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbNatPoolResource s)

instance HasProtocol (LbNatPoolResource s) s Text where
    protocol =
        lens (_protocol :: LbNatPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LbNatPoolResource s)

instance HasResourceGroupName (LbNatPoolResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LbNatPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: LbNatPoolResource s)

instance HasComputedId (LbNatPoolResource s) Text

lbNatPoolResource :: TF.Resource TF.AzureRM (LbNatPoolResource s)
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

instance HasBackendPort (LbNatRuleResource s) s Text where
    backendPort =
        lens (_backend_port :: LbNatRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _backend_port = a } :: LbNatRuleResource s)

instance HasEnableFloatingIp (LbNatRuleResource s) s Text where
    enableFloatingIp =
        lens (_enable_floating_ip :: LbNatRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_floating_ip = a } :: LbNatRuleResource s)

instance HasFrontendIpConfigurationName (LbNatRuleResource s) s Text where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbNatRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_ip_configuration_name = a } :: LbNatRuleResource s)

instance HasFrontendPort (LbNatRuleResource s) s Text where
    frontendPort =
        lens (_frontend_port :: LbNatRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_port = a } :: LbNatRuleResource s)

instance HasLoadbalancerId (LbNatRuleResource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbNatRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _loadbalancer_id = a } :: LbNatRuleResource s)

instance HasName (LbNatRuleResource s) s Text where
    name =
        lens (_name :: LbNatRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbNatRuleResource s)

instance HasProtocol (LbNatRuleResource s) s Text where
    protocol =
        lens (_protocol :: LbNatRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LbNatRuleResource s)

instance HasResourceGroupName (LbNatRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LbNatRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: LbNatRuleResource s)

instance HasComputedId (LbNatRuleResource s) Text

lbNatRuleResource :: TF.Resource TF.AzureRM (LbNatRuleResource s)
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

instance HasIntervalInSeconds (LbProbeResource s) s Text where
    intervalInSeconds =
        lens (_interval_in_seconds :: LbProbeResource s -> TF.Attribute s Text)
            (\s a -> s { _interval_in_seconds = a } :: LbProbeResource s)

instance HasLoadbalancerId (LbProbeResource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbProbeResource s -> TF.Attribute s Text)
            (\s a -> s { _loadbalancer_id = a } :: LbProbeResource s)

instance HasName (LbProbeResource s) s Text where
    name =
        lens (_name :: LbProbeResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbProbeResource s)

instance HasNumberOfProbes (LbProbeResource s) s Text where
    numberOfProbes =
        lens (_number_of_probes :: LbProbeResource s -> TF.Attribute s Text)
            (\s a -> s { _number_of_probes = a } :: LbProbeResource s)

instance HasPort (LbProbeResource s) s Text where
    port =
        lens (_port :: LbProbeResource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: LbProbeResource s)

instance HasProtocol (LbProbeResource s) s Text where
    protocol =
        lens (_protocol :: LbProbeResource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LbProbeResource s)

instance HasRequestPath (LbProbeResource s) s Text where
    requestPath =
        lens (_request_path :: LbProbeResource s -> TF.Attribute s Text)
            (\s a -> s { _request_path = a } :: LbProbeResource s)

instance HasResourceGroupName (LbProbeResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LbProbeResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: LbProbeResource s)

instance HasComputedId (LbProbeResource s) Text

lbProbeResource :: TF.Resource TF.AzureRM (LbProbeResource s)
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

instance HasFrontendIpConfiguration (LbResource s) s Text where
    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: LbResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_ip_configuration = a } :: LbResource s)

instance HasLocation (LbResource s) s Text where
    location =
        lens (_location :: LbResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: LbResource s)

instance HasName (LbResource s) s Text where
    name =
        lens (_name :: LbResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbResource s)

instance HasResourceGroupName (LbResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LbResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: LbResource s)

instance HasSku (LbResource s) s Text where
    sku =
        lens (_sku :: LbResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: LbResource s)

instance HasComputedId (LbResource s) Text

instance HasComputedPrivateIpAddress (LbResource s) Text

instance HasComputedPrivateIpAddresses (LbResource s) Text

lbResource :: TF.Resource TF.AzureRM (LbResource s)
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

instance HasBackendAddressPoolId (LbRuleResource s) s Text where
    backendAddressPoolId =
        lens (_backend_address_pool_id :: LbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _backend_address_pool_id = a } :: LbRuleResource s)

instance HasBackendPort (LbRuleResource s) s Text where
    backendPort =
        lens (_backend_port :: LbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _backend_port = a } :: LbRuleResource s)

instance HasEnableFloatingIp (LbRuleResource s) s Text where
    enableFloatingIp =
        lens (_enable_floating_ip :: LbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_floating_ip = a } :: LbRuleResource s)

instance HasFrontendIpConfigurationName (LbRuleResource s) s Text where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_ip_configuration_name = a } :: LbRuleResource s)

instance HasFrontendPort (LbRuleResource s) s Text where
    frontendPort =
        lens (_frontend_port :: LbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _frontend_port = a } :: LbRuleResource s)

instance HasIdleTimeoutInMinutes (LbRuleResource s) s Text where
    idleTimeoutInMinutes =
        lens (_idle_timeout_in_minutes :: LbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _idle_timeout_in_minutes = a } :: LbRuleResource s)

instance HasLoadDistribution (LbRuleResource s) s Text where
    loadDistribution =
        lens (_load_distribution :: LbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _load_distribution = a } :: LbRuleResource s)

instance HasLoadbalancerId (LbRuleResource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _loadbalancer_id = a } :: LbRuleResource s)

instance HasName (LbRuleResource s) s Text where
    name =
        lens (_name :: LbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbRuleResource s)

instance HasProbeId (LbRuleResource s) s Text where
    probeId =
        lens (_probe_id :: LbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _probe_id = a } :: LbRuleResource s)

instance HasProtocol (LbRuleResource s) s Text where
    protocol =
        lens (_protocol :: LbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LbRuleResource s)

instance HasResourceGroupName (LbRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LbRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: LbRuleResource s)

instance HasComputedId (LbRuleResource s) Text

lbRuleResource :: TF.Resource TF.AzureRM (LbRuleResource s)
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

instance HasAddressSpace (LocalNetworkGatewayResource s) s Text where
    addressSpace =
        lens (_address_space :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _address_space = a } :: LocalNetworkGatewayResource s)

instance HasBgpSettings (LocalNetworkGatewayResource s) s Text where
    bgpSettings =
        lens (_bgp_settings :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _bgp_settings = a } :: LocalNetworkGatewayResource s)

instance HasGatewayAddress (LocalNetworkGatewayResource s) s Text where
    gatewayAddress =
        lens (_gateway_address :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _gateway_address = a } :: LocalNetworkGatewayResource s)

instance HasLocation (LocalNetworkGatewayResource s) s Text where
    location =
        lens (_location :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: LocalNetworkGatewayResource s)

instance HasName (LocalNetworkGatewayResource s) s Text where
    name =
        lens (_name :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LocalNetworkGatewayResource s)

instance HasResourceGroupName (LocalNetworkGatewayResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: LocalNetworkGatewayResource s)

instance HasTags (LocalNetworkGatewayResource s) s Text where
    tags =
        lens (_tags :: LocalNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: LocalNetworkGatewayResource s)

instance HasComputedId (LocalNetworkGatewayResource s) Text

localNetworkGatewayResource :: TF.Resource TF.AzureRM (LocalNetworkGatewayResource s)
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

instance HasLocation (LogAnalyticsWorkspaceResource s) s Text where
    location =
        lens (_location :: LogAnalyticsWorkspaceResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: LogAnalyticsWorkspaceResource s)

instance HasName (LogAnalyticsWorkspaceResource s) s Text where
    name =
        lens (_name :: LogAnalyticsWorkspaceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LogAnalyticsWorkspaceResource s)

instance HasResourceGroupName (LogAnalyticsWorkspaceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: LogAnalyticsWorkspaceResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: LogAnalyticsWorkspaceResource s)

instance HasRetentionInDays (LogAnalyticsWorkspaceResource s) s Text where
    retentionInDays =
        lens (_retention_in_days :: LogAnalyticsWorkspaceResource s -> TF.Attribute s Text)
            (\s a -> s { _retention_in_days = a } :: LogAnalyticsWorkspaceResource s)

instance HasSku (LogAnalyticsWorkspaceResource s) s Text where
    sku =
        lens (_sku :: LogAnalyticsWorkspaceResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: LogAnalyticsWorkspaceResource s)

instance HasTags (LogAnalyticsWorkspaceResource s) s Text where
    tags =
        lens (_tags :: LogAnalyticsWorkspaceResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: LogAnalyticsWorkspaceResource s)

instance HasComputedId (LogAnalyticsWorkspaceResource s) Text

instance HasComputedPortalUrl (LogAnalyticsWorkspaceResource s) Text

instance HasComputedPrimarySharedKey (LogAnalyticsWorkspaceResource s) Text

instance HasComputedSecondarySharedKey (LogAnalyticsWorkspaceResource s) Text

instance HasComputedWorkspaceId (LogAnalyticsWorkspaceResource s) Text

logAnalyticsWorkspaceResource :: TF.Resource TF.AzureRM (LogAnalyticsWorkspaceResource s)
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

instance HasCreateOption (ManagedDiskResource s) s Text where
    createOption =
        lens (_create_option :: ManagedDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _create_option = a } :: ManagedDiskResource s)

instance HasDiskSizeGb (ManagedDiskResource s) s Text where
    diskSizeGb =
        lens (_disk_size_gb :: ManagedDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _disk_size_gb = a } :: ManagedDiskResource s)

instance HasEncryptionSettings (ManagedDiskResource s) s Text where
    encryptionSettings =
        lens (_encryption_settings :: ManagedDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _encryption_settings = a } :: ManagedDiskResource s)

instance HasImageReferenceId (ManagedDiskResource s) s Text where
    imageReferenceId =
        lens (_image_reference_id :: ManagedDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _image_reference_id = a } :: ManagedDiskResource s)

instance HasLocation (ManagedDiskResource s) s Text where
    location =
        lens (_location :: ManagedDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ManagedDiskResource s)

instance HasName (ManagedDiskResource s) s Text where
    name =
        lens (_name :: ManagedDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ManagedDiskResource s)

instance HasOsType (ManagedDiskResource s) s Text where
    osType =
        lens (_os_type :: ManagedDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _os_type = a } :: ManagedDiskResource s)

instance HasResourceGroupName (ManagedDiskResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ManagedDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ManagedDiskResource s)

instance HasSourceResourceId (ManagedDiskResource s) s Text where
    sourceResourceId =
        lens (_source_resource_id :: ManagedDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _source_resource_id = a } :: ManagedDiskResource s)

instance HasSourceUri (ManagedDiskResource s) s Text where
    sourceUri =
        lens (_source_uri :: ManagedDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _source_uri = a } :: ManagedDiskResource s)

instance HasStorageAccountType (ManagedDiskResource s) s Text where
    storageAccountType =
        lens (_storage_account_type :: ManagedDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_account_type = a } :: ManagedDiskResource s)

instance HasTags (ManagedDiskResource s) s Text where
    tags =
        lens (_tags :: ManagedDiskResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ManagedDiskResource s)

instance HasComputedId (ManagedDiskResource s) Text

managedDiskResource :: TF.Resource TF.AzureRM (ManagedDiskResource s)
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

instance HasLockLevel (ManagementLockResource s) s Text where
    lockLevel =
        lens (_lock_level :: ManagementLockResource s -> TF.Attribute s Text)
            (\s a -> s { _lock_level = a } :: ManagementLockResource s)

instance HasName (ManagementLockResource s) s Text where
    name =
        lens (_name :: ManagementLockResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ManagementLockResource s)

instance HasScope (ManagementLockResource s) s Text where
    scope =
        lens (_scope :: ManagementLockResource s -> TF.Attribute s Text)
            (\s a -> s { _scope = a } :: ManagementLockResource s)

instance HasComputedId (ManagementLockResource s) Text

managementLockResource :: TF.Resource TF.AzureRM (ManagementLockResource s)
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

instance HasDescription (MetricAlertruleResource s) s Text where
    description =
        lens (_description :: MetricAlertruleResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: MetricAlertruleResource s)

instance HasEnabled (MetricAlertruleResource s) s Text where
    enabled =
        lens (_enabled :: MetricAlertruleResource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: MetricAlertruleResource s)

instance HasLocation (MetricAlertruleResource s) s Text where
    location =
        lens (_location :: MetricAlertruleResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: MetricAlertruleResource s)

instance HasMetricName (MetricAlertruleResource s) s Text where
    metricName =
        lens (_metric_name :: MetricAlertruleResource s -> TF.Attribute s Text)
            (\s a -> s { _metric_name = a } :: MetricAlertruleResource s)

instance HasName (MetricAlertruleResource s) s Text where
    name =
        lens (_name :: MetricAlertruleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: MetricAlertruleResource s)

instance HasResourceGroupName (MetricAlertruleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: MetricAlertruleResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: MetricAlertruleResource s)

instance HasResourceId (MetricAlertruleResource s) s Text where
    resourceId =
        lens (_resource_id :: MetricAlertruleResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_id = a } :: MetricAlertruleResource s)

instance HasComputedId (MetricAlertruleResource s) Text

metricAlertruleResource :: TF.Resource TF.AzureRM (MetricAlertruleResource s)
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

instance HasName (MysqlConfigurationResource s) s Text where
    name =
        lens (_name :: MysqlConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: MysqlConfigurationResource s)

instance HasResourceGroupName (MysqlConfigurationResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: MysqlConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: MysqlConfigurationResource s)

instance HasServerName (MysqlConfigurationResource s) s Text where
    serverName =
        lens (_server_name :: MysqlConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _server_name = a } :: MysqlConfigurationResource s)

instance HasValue (MysqlConfigurationResource s) s Text where
    value =
        lens (_value :: MysqlConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _value = a } :: MysqlConfigurationResource s)

instance HasComputedId (MysqlConfigurationResource s) Text

mysqlConfigurationResource :: TF.Resource TF.AzureRM (MysqlConfigurationResource s)
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

instance HasCharset (MysqlDatabaseResource s) s Text where
    charset =
        lens (_charset :: MysqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _charset = a } :: MysqlDatabaseResource s)

instance HasCollation (MysqlDatabaseResource s) s Text where
    collation =
        lens (_collation :: MysqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _collation = a } :: MysqlDatabaseResource s)

instance HasName (MysqlDatabaseResource s) s Text where
    name =
        lens (_name :: MysqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: MysqlDatabaseResource s)

instance HasResourceGroupName (MysqlDatabaseResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: MysqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: MysqlDatabaseResource s)

instance HasServerName (MysqlDatabaseResource s) s Text where
    serverName =
        lens (_server_name :: MysqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _server_name = a } :: MysqlDatabaseResource s)

instance HasComputedId (MysqlDatabaseResource s) Text

mysqlDatabaseResource :: TF.Resource TF.AzureRM (MysqlDatabaseResource s)
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

instance HasEndIpAddress (MysqlFirewallRuleResource s) s Text where
    endIpAddress =
        lens (_end_ip_address :: MysqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _end_ip_address = a } :: MysqlFirewallRuleResource s)

instance HasName (MysqlFirewallRuleResource s) s Text where
    name =
        lens (_name :: MysqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: MysqlFirewallRuleResource s)

instance HasResourceGroupName (MysqlFirewallRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: MysqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: MysqlFirewallRuleResource s)

instance HasServerName (MysqlFirewallRuleResource s) s Text where
    serverName =
        lens (_server_name :: MysqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _server_name = a } :: MysqlFirewallRuleResource s)

instance HasStartIpAddress (MysqlFirewallRuleResource s) s Text where
    startIpAddress =
        lens (_start_ip_address :: MysqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _start_ip_address = a } :: MysqlFirewallRuleResource s)

instance HasComputedId (MysqlFirewallRuleResource s) Text

mysqlFirewallRuleResource :: TF.Resource TF.AzureRM (MysqlFirewallRuleResource s)
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

instance HasAdministratorLogin (MysqlServerResource s) s Text where
    administratorLogin =
        lens (_administrator_login :: MysqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _administrator_login = a } :: MysqlServerResource s)

instance HasAdministratorLoginPassword (MysqlServerResource s) s Text where
    administratorLoginPassword =
        lens (_administrator_login_password :: MysqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _administrator_login_password = a } :: MysqlServerResource s)

instance HasLocation (MysqlServerResource s) s Text where
    location =
        lens (_location :: MysqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: MysqlServerResource s)

instance HasName (MysqlServerResource s) s Text where
    name =
        lens (_name :: MysqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: MysqlServerResource s)

instance HasResourceGroupName (MysqlServerResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: MysqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: MysqlServerResource s)

instance HasSku (MysqlServerResource s) s Text where
    sku =
        lens (_sku :: MysqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: MysqlServerResource s)

instance HasStorageMb (MysqlServerResource s) s Text where
    storageMb =
        lens (_storage_mb :: MysqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_mb = a } :: MysqlServerResource s)

instance HasVersion (MysqlServerResource s) s Text where
    version =
        lens (_version :: MysqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _version = a } :: MysqlServerResource s)

instance HasComputedFqdn (MysqlServerResource s) Text

instance HasComputedId (MysqlServerResource s) Text

mysqlServerResource :: TF.Resource TF.AzureRM (MysqlServerResource s)
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

instance HasDnsServers (NetworkInterfaceResource s) s Text where
    dnsServers =
        lens (_dns_servers :: NetworkInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _dns_servers = a } :: NetworkInterfaceResource s)

instance HasEnableAcceleratedNetworking (NetworkInterfaceResource s) s Text where
    enableAcceleratedNetworking =
        lens (_enable_accelerated_networking :: NetworkInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_accelerated_networking = a } :: NetworkInterfaceResource s)

instance HasEnableIpForwarding (NetworkInterfaceResource s) s Text where
    enableIpForwarding =
        lens (_enable_ip_forwarding :: NetworkInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_ip_forwarding = a } :: NetworkInterfaceResource s)

instance HasInternalDnsNameLabel (NetworkInterfaceResource s) s Text where
    internalDnsNameLabel =
        lens (_internal_dns_name_label :: NetworkInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _internal_dns_name_label = a } :: NetworkInterfaceResource s)

instance HasIpConfiguration (NetworkInterfaceResource s) s Text where
    ipConfiguration =
        lens (_ip_configuration :: NetworkInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_configuration = a } :: NetworkInterfaceResource s)

instance HasLocation (NetworkInterfaceResource s) s Text where
    location =
        lens (_location :: NetworkInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: NetworkInterfaceResource s)

instance HasName (NetworkInterfaceResource s) s Text where
    name =
        lens (_name :: NetworkInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkInterfaceResource s)

instance HasNetworkSecurityGroupId (NetworkInterfaceResource s) s Text where
    networkSecurityGroupId =
        lens (_network_security_group_id :: NetworkInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _network_security_group_id = a } :: NetworkInterfaceResource s)

instance HasResourceGroupName (NetworkInterfaceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: NetworkInterfaceResource s)

instance HasTags (NetworkInterfaceResource s) s Text where
    tags =
        lens (_tags :: NetworkInterfaceResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: NetworkInterfaceResource s)

instance HasComputedAppliedDnsServers (NetworkInterfaceResource s) Text

instance HasComputedId (NetworkInterfaceResource s) Text

instance HasComputedInternalFqdn (NetworkInterfaceResource s) Text

instance HasComputedMacAddress (NetworkInterfaceResource s) Text

instance HasComputedPrivateIpAddress (NetworkInterfaceResource s) Text

instance HasComputedVirtualMachineId (NetworkInterfaceResource s) Text

networkInterfaceResource :: TF.Resource TF.AzureRM (NetworkInterfaceResource s)
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

instance HasLocation (NetworkSecurityGroupResource s) s Text where
    location =
        lens (_location :: NetworkSecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: NetworkSecurityGroupResource s)

instance HasName (NetworkSecurityGroupResource s) s Text where
    name =
        lens (_name :: NetworkSecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkSecurityGroupResource s)

instance HasResourceGroupName (NetworkSecurityGroupResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupResource s)

instance HasSecurityRule (NetworkSecurityGroupResource s) s Text where
    securityRule =
        lens (_security_rule :: NetworkSecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _security_rule = a } :: NetworkSecurityGroupResource s)

instance HasTags (NetworkSecurityGroupResource s) s Text where
    tags =
        lens (_tags :: NetworkSecurityGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: NetworkSecurityGroupResource s)

instance HasComputedId (NetworkSecurityGroupResource s) Text

networkSecurityGroupResource :: TF.Resource TF.AzureRM (NetworkSecurityGroupResource s)
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

instance HasAccess (NetworkSecurityRuleResource s) s Text where
    access =
        lens (_access :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _access = a } :: NetworkSecurityRuleResource s)

instance HasDescription (NetworkSecurityRuleResource s) s Text where
    description =
        lens (_description :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: NetworkSecurityRuleResource s)

instance HasDestinationAddressPrefix (NetworkSecurityRuleResource s) s Text where
    destinationAddressPrefix =
        lens (_destination_address_prefix :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _destination_address_prefix = a } :: NetworkSecurityRuleResource s)

instance HasDestinationAddressPrefixes (NetworkSecurityRuleResource s) s Text where
    destinationAddressPrefixes =
        lens (_destination_address_prefixes :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _destination_address_prefixes = a } :: NetworkSecurityRuleResource s)

instance HasDestinationPortRange (NetworkSecurityRuleResource s) s Text where
    destinationPortRange =
        lens (_destination_port_range :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _destination_port_range = a } :: NetworkSecurityRuleResource s)

instance HasDestinationPortRanges (NetworkSecurityRuleResource s) s Text where
    destinationPortRanges =
        lens (_destination_port_ranges :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _destination_port_ranges = a } :: NetworkSecurityRuleResource s)

instance HasDirection (NetworkSecurityRuleResource s) s Text where
    direction =
        lens (_direction :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _direction = a } :: NetworkSecurityRuleResource s)

instance HasName (NetworkSecurityRuleResource s) s Text where
    name =
        lens (_name :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkSecurityRuleResource s)

instance HasNetworkSecurityGroupName (NetworkSecurityRuleResource s) s Text where
    networkSecurityGroupName =
        lens (_network_security_group_name :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _network_security_group_name = a } :: NetworkSecurityRuleResource s)

instance HasPriority (NetworkSecurityRuleResource s) s Text where
    priority =
        lens (_priority :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _priority = a } :: NetworkSecurityRuleResource s)

instance HasProtocol (NetworkSecurityRuleResource s) s Text where
    protocol =
        lens (_protocol :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: NetworkSecurityRuleResource s)

instance HasResourceGroupName (NetworkSecurityRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: NetworkSecurityRuleResource s)

instance HasSourceAddressPrefix (NetworkSecurityRuleResource s) s Text where
    sourceAddressPrefix =
        lens (_source_address_prefix :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _source_address_prefix = a } :: NetworkSecurityRuleResource s)

instance HasSourceAddressPrefixes (NetworkSecurityRuleResource s) s Text where
    sourceAddressPrefixes =
        lens (_source_address_prefixes :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _source_address_prefixes = a } :: NetworkSecurityRuleResource s)

instance HasSourcePortRange (NetworkSecurityRuleResource s) s Text where
    sourcePortRange =
        lens (_source_port_range :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _source_port_range = a } :: NetworkSecurityRuleResource s)

instance HasSourcePortRanges (NetworkSecurityRuleResource s) s Text where
    sourcePortRanges =
        lens (_source_port_ranges :: NetworkSecurityRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _source_port_ranges = a } :: NetworkSecurityRuleResource s)

instance HasComputedId (NetworkSecurityRuleResource s) Text

networkSecurityRuleResource :: TF.Resource TF.AzureRM (NetworkSecurityRuleResource s)
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

instance HasLocation (NetworkWatcherResource s) s Text where
    location =
        lens (_location :: NetworkWatcherResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: NetworkWatcherResource s)

instance HasName (NetworkWatcherResource s) s Text where
    name =
        lens (_name :: NetworkWatcherResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkWatcherResource s)

instance HasResourceGroupName (NetworkWatcherResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkWatcherResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: NetworkWatcherResource s)

instance HasTags (NetworkWatcherResource s) s Text where
    tags =
        lens (_tags :: NetworkWatcherResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: NetworkWatcherResource s)

instance HasComputedId (NetworkWatcherResource s) Text

networkWatcherResource :: TF.Resource TF.AzureRM (NetworkWatcherResource s)
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

instance HasName (PostgresqlConfigurationResource s) s Text where
    name =
        lens (_name :: PostgresqlConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PostgresqlConfigurationResource s)

instance HasResourceGroupName (PostgresqlConfigurationResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: PostgresqlConfigurationResource s)

instance HasServerName (PostgresqlConfigurationResource s) s Text where
    serverName =
        lens (_server_name :: PostgresqlConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _server_name = a } :: PostgresqlConfigurationResource s)

instance HasValue (PostgresqlConfigurationResource s) s Text where
    value =
        lens (_value :: PostgresqlConfigurationResource s -> TF.Attribute s Text)
            (\s a -> s { _value = a } :: PostgresqlConfigurationResource s)

instance HasComputedId (PostgresqlConfigurationResource s) Text

postgresqlConfigurationResource :: TF.Resource TF.AzureRM (PostgresqlConfigurationResource s)
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

instance HasCharset (PostgresqlDatabaseResource s) s Text where
    charset =
        lens (_charset :: PostgresqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _charset = a } :: PostgresqlDatabaseResource s)

instance HasCollation (PostgresqlDatabaseResource s) s Text where
    collation =
        lens (_collation :: PostgresqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _collation = a } :: PostgresqlDatabaseResource s)

instance HasName (PostgresqlDatabaseResource s) s Text where
    name =
        lens (_name :: PostgresqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PostgresqlDatabaseResource s)

instance HasResourceGroupName (PostgresqlDatabaseResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: PostgresqlDatabaseResource s)

instance HasServerName (PostgresqlDatabaseResource s) s Text where
    serverName =
        lens (_server_name :: PostgresqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _server_name = a } :: PostgresqlDatabaseResource s)

instance HasComputedId (PostgresqlDatabaseResource s) Text

postgresqlDatabaseResource :: TF.Resource TF.AzureRM (PostgresqlDatabaseResource s)
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

instance HasEndIpAddress (PostgresqlFirewallRuleResource s) s Text where
    endIpAddress =
        lens (_end_ip_address :: PostgresqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _end_ip_address = a } :: PostgresqlFirewallRuleResource s)

instance HasName (PostgresqlFirewallRuleResource s) s Text where
    name =
        lens (_name :: PostgresqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PostgresqlFirewallRuleResource s)

instance HasResourceGroupName (PostgresqlFirewallRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: PostgresqlFirewallRuleResource s)

instance HasServerName (PostgresqlFirewallRuleResource s) s Text where
    serverName =
        lens (_server_name :: PostgresqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _server_name = a } :: PostgresqlFirewallRuleResource s)

instance HasStartIpAddress (PostgresqlFirewallRuleResource s) s Text where
    startIpAddress =
        lens (_start_ip_address :: PostgresqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _start_ip_address = a } :: PostgresqlFirewallRuleResource s)

instance HasComputedId (PostgresqlFirewallRuleResource s) Text

postgresqlFirewallRuleResource :: TF.Resource TF.AzureRM (PostgresqlFirewallRuleResource s)
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

instance HasAdministratorLogin (PostgresqlServerResource s) s Text where
    administratorLogin =
        lens (_administrator_login :: PostgresqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _administrator_login = a } :: PostgresqlServerResource s)

instance HasAdministratorLoginPassword (PostgresqlServerResource s) s Text where
    administratorLoginPassword =
        lens (_administrator_login_password :: PostgresqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _administrator_login_password = a } :: PostgresqlServerResource s)

instance HasLocation (PostgresqlServerResource s) s Text where
    location =
        lens (_location :: PostgresqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: PostgresqlServerResource s)

instance HasName (PostgresqlServerResource s) s Text where
    name =
        lens (_name :: PostgresqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PostgresqlServerResource s)

instance HasResourceGroupName (PostgresqlServerResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: PostgresqlServerResource s)

instance HasSku (PostgresqlServerResource s) s Text where
    sku =
        lens (_sku :: PostgresqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: PostgresqlServerResource s)

instance HasStorageMb (PostgresqlServerResource s) s Text where
    storageMb =
        lens (_storage_mb :: PostgresqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_mb = a } :: PostgresqlServerResource s)

instance HasVersion (PostgresqlServerResource s) s Text where
    version =
        lens (_version :: PostgresqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _version = a } :: PostgresqlServerResource s)

instance HasComputedFqdn (PostgresqlServerResource s) Text

instance HasComputedId (PostgresqlServerResource s) Text

postgresqlServerResource :: TF.Resource TF.AzureRM (PostgresqlServerResource s)
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

instance HasLocation (PublicIpResource s) s Text where
    location =
        lens (_location :: PublicIpResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: PublicIpResource s)

instance HasName (PublicIpResource s) s Text where
    name =
        lens (_name :: PublicIpResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PublicIpResource s)

instance HasResourceGroupName (PublicIpResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PublicIpResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: PublicIpResource s)

instance HasSku (PublicIpResource s) s Text where
    sku =
        lens (_sku :: PublicIpResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: PublicIpResource s)

instance HasComputedId (PublicIpResource s) Text

instance HasComputedIpAddress (PublicIpResource s) Text

publicIpResource :: TF.Resource TF.AzureRM (PublicIpResource s)
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

instance HasCapacity (RedisCacheResource s) s Text where
    capacity =
        lens (_capacity :: RedisCacheResource s -> TF.Attribute s Text)
            (\s a -> s { _capacity = a } :: RedisCacheResource s)

instance HasFamily' (RedisCacheResource s) s Text where
    family' =
        lens (_family' :: RedisCacheResource s -> TF.Attribute s Text)
            (\s a -> s { _family' = a } :: RedisCacheResource s)

instance HasLocation (RedisCacheResource s) s Text where
    location =
        lens (_location :: RedisCacheResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: RedisCacheResource s)

instance HasName (RedisCacheResource s) s Text where
    name =
        lens (_name :: RedisCacheResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RedisCacheResource s)

instance HasResourceGroupName (RedisCacheResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: RedisCacheResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: RedisCacheResource s)

redisCacheResource :: TF.Resource TF.AzureRM (RedisCacheResource s)
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

instance HasEndIp (RedisFirewallRuleResource s) s Text where
    endIp =
        lens (_end_ip :: RedisFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _end_ip = a } :: RedisFirewallRuleResource s)

instance HasName (RedisFirewallRuleResource s) s Text where
    name =
        lens (_name :: RedisFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RedisFirewallRuleResource s)

instance HasRedisCacheName (RedisFirewallRuleResource s) s Text where
    redisCacheName =
        lens (_redis_cache_name :: RedisFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _redis_cache_name = a } :: RedisFirewallRuleResource s)

instance HasResourceGroupName (RedisFirewallRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: RedisFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: RedisFirewallRuleResource s)

instance HasStartIp (RedisFirewallRuleResource s) s Text where
    startIp =
        lens (_start_ip :: RedisFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _start_ip = a } :: RedisFirewallRuleResource s)

instance HasComputedId (RedisFirewallRuleResource s) Text

redisFirewallRuleResource :: TF.Resource TF.AzureRM (RedisFirewallRuleResource s)
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

instance HasLocation (ResourceGroupResource s) s Text where
    location =
        lens (_location :: ResourceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ResourceGroupResource s)

instance HasName (ResourceGroupResource s) s Text where
    name =
        lens (_name :: ResourceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ResourceGroupResource s)

instance HasTags (ResourceGroupResource s) s Text where
    tags =
        lens (_tags :: ResourceGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ResourceGroupResource s)

instance HasComputedId (ResourceGroupResource s) Text

resourceGroupResource :: TF.Resource TF.AzureRM (ResourceGroupResource s)
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

instance HasName (RoleAssignmentResource s) s Text where
    name =
        lens (_name :: RoleAssignmentResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RoleAssignmentResource s)

instance HasPrincipalId (RoleAssignmentResource s) s Text where
    principalId =
        lens (_principal_id :: RoleAssignmentResource s -> TF.Attribute s Text)
            (\s a -> s { _principal_id = a } :: RoleAssignmentResource s)

instance HasRoleDefinitionId (RoleAssignmentResource s) s Text where
    roleDefinitionId =
        lens (_role_definition_id :: RoleAssignmentResource s -> TF.Attribute s Text)
            (\s a -> s { _role_definition_id = a } :: RoleAssignmentResource s)

instance HasScope (RoleAssignmentResource s) s Text where
    scope =
        lens (_scope :: RoleAssignmentResource s -> TF.Attribute s Text)
            (\s a -> s { _scope = a } :: RoleAssignmentResource s)

instance HasComputedId (RoleAssignmentResource s) Text

roleAssignmentResource :: TF.Resource TF.AzureRM (RoleAssignmentResource s)
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

instance HasAssignableScopes (RoleDefinitionResource s) s Text where
    assignableScopes =
        lens (_assignable_scopes :: RoleDefinitionResource s -> TF.Attribute s Text)
            (\s a -> s { _assignable_scopes = a } :: RoleDefinitionResource s)

instance HasDescription (RoleDefinitionResource s) s Text where
    description =
        lens (_description :: RoleDefinitionResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: RoleDefinitionResource s)

instance HasName (RoleDefinitionResource s) s Text where
    name =
        lens (_name :: RoleDefinitionResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RoleDefinitionResource s)

instance HasPermissions (RoleDefinitionResource s) s Text where
    permissions =
        lens (_permissions :: RoleDefinitionResource s -> TF.Attribute s Text)
            (\s a -> s { _permissions = a } :: RoleDefinitionResource s)

instance HasRoleDefinitionId (RoleDefinitionResource s) s Text where
    roleDefinitionId =
        lens (_role_definition_id :: RoleDefinitionResource s -> TF.Attribute s Text)
            (\s a -> s { _role_definition_id = a } :: RoleDefinitionResource s)

instance HasScope (RoleDefinitionResource s) s Text where
    scope =
        lens (_scope :: RoleDefinitionResource s -> TF.Attribute s Text)
            (\s a -> s { _scope = a } :: RoleDefinitionResource s)

instance HasComputedId (RoleDefinitionResource s) Text

roleDefinitionResource :: TF.Resource TF.AzureRM (RoleDefinitionResource s)
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

instance HasAddressPrefix (RouteResource s) s Text where
    addressPrefix =
        lens (_address_prefix :: RouteResource s -> TF.Attribute s Text)
            (\s a -> s { _address_prefix = a } :: RouteResource s)

instance HasName (RouteResource s) s Text where
    name =
        lens (_name :: RouteResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RouteResource s)

instance HasNextHopInIpAddress (RouteResource s) s Text where
    nextHopInIpAddress =
        lens (_next_hop_in_ip_address :: RouteResource s -> TF.Attribute s Text)
            (\s a -> s { _next_hop_in_ip_address = a } :: RouteResource s)

instance HasNextHopType (RouteResource s) s Text where
    nextHopType =
        lens (_next_hop_type :: RouteResource s -> TF.Attribute s Text)
            (\s a -> s { _next_hop_type = a } :: RouteResource s)

instance HasResourceGroupName (RouteResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: RouteResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: RouteResource s)

instance HasRouteTableName (RouteResource s) s Text where
    routeTableName =
        lens (_route_table_name :: RouteResource s -> TF.Attribute s Text)
            (\s a -> s { _route_table_name = a } :: RouteResource s)

instance HasComputedId (RouteResource s) Text

routeResource :: TF.Resource TF.AzureRM (RouteResource s)
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

instance HasLocation (RouteTableResource s) s Text where
    location =
        lens (_location :: RouteTableResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: RouteTableResource s)

instance HasName (RouteTableResource s) s Text where
    name =
        lens (_name :: RouteTableResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RouteTableResource s)

instance HasResourceGroupName (RouteTableResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: RouteTableResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: RouteTableResource s)

instance HasRoute (RouteTableResource s) s Text where
    route =
        lens (_route :: RouteTableResource s -> TF.Attribute s Text)
            (\s a -> s { _route = a } :: RouteTableResource s)

instance HasTags (RouteTableResource s) s Text where
    tags =
        lens (_tags :: RouteTableResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: RouteTableResource s)

instance HasComputedId (RouteTableResource s) Text

instance HasComputedSubnets (RouteTableResource s) Text

routeTableResource :: TF.Resource TF.AzureRM (RouteTableResource s)
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

instance HasLocation (SearchServiceResource s) s Text where
    location =
        lens (_location :: SearchServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: SearchServiceResource s)

instance HasName (SearchServiceResource s) s Text where
    name =
        lens (_name :: SearchServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SearchServiceResource s)

instance HasPartitionCount (SearchServiceResource s) s Text where
    partitionCount =
        lens (_partition_count :: SearchServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _partition_count = a } :: SearchServiceResource s)

instance HasReplicaCount (SearchServiceResource s) s Text where
    replicaCount =
        lens (_replica_count :: SearchServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _replica_count = a } :: SearchServiceResource s)

instance HasResourceGroupName (SearchServiceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SearchServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SearchServiceResource s)

instance HasSku (SearchServiceResource s) s Text where
    sku =
        lens (_sku :: SearchServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: SearchServiceResource s)

instance HasTags (SearchServiceResource s) s Text where
    tags =
        lens (_tags :: SearchServiceResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: SearchServiceResource s)

instance HasComputedId (SearchServiceResource s) Text

searchServiceResource :: TF.Resource TF.AzureRM (SearchServiceResource s)
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

instance HasCapacity (ServicebusNamespaceResource s) s Text where
    capacity =
        lens (_capacity :: ServicebusNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _capacity = a } :: ServicebusNamespaceResource s)

instance HasLocation (ServicebusNamespaceResource s) s Text where
    location =
        lens (_location :: ServicebusNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ServicebusNamespaceResource s)

instance HasName (ServicebusNamespaceResource s) s Text where
    name =
        lens (_name :: ServicebusNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ServicebusNamespaceResource s)

instance HasResourceGroupName (ServicebusNamespaceResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ServicebusNamespaceResource s)

instance HasSku (ServicebusNamespaceResource s) s Text where
    sku =
        lens (_sku :: ServicebusNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: ServicebusNamespaceResource s)

instance HasTags (ServicebusNamespaceResource s) s Text where
    tags =
        lens (_tags :: ServicebusNamespaceResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ServicebusNamespaceResource s)

instance HasComputedId (ServicebusNamespaceResource s) Text

servicebusNamespaceResource :: TF.Resource TF.AzureRM (ServicebusNamespaceResource s)
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

instance HasAutoDeleteOnIdle (ServicebusQueueResource s) s Text where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusQueueResource s -> TF.Attribute s Text)
            (\s a -> s { _auto_delete_on_idle = a } :: ServicebusQueueResource s)

instance HasDefaultMessageTtl (ServicebusQueueResource s) s Text where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusQueueResource s -> TF.Attribute s Text)
            (\s a -> s { _default_message_ttl = a } :: ServicebusQueueResource s)

instance HasDuplicateDetectionHistoryTimeWindow (ServicebusQueueResource s) s Text where
    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ServicebusQueueResource s -> TF.Attribute s Text)
            (\s a -> s { _duplicate_detection_history_time_window = a } :: ServicebusQueueResource s)

instance HasEnableExpress (ServicebusQueueResource s) s Text where
    enableExpress =
        lens (_enable_express :: ServicebusQueueResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_express = a } :: ServicebusQueueResource s)

instance HasLocation (ServicebusQueueResource s) s Text where
    location =
        lens (_location :: ServicebusQueueResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ServicebusQueueResource s)

instance HasName (ServicebusQueueResource s) s Text where
    name =
        lens (_name :: ServicebusQueueResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ServicebusQueueResource s)

instance HasNamespaceName (ServicebusQueueResource s) s Text where
    namespaceName =
        lens (_namespace_name :: ServicebusQueueResource s -> TF.Attribute s Text)
            (\s a -> s { _namespace_name = a } :: ServicebusQueueResource s)

instance HasResourceGroupName (ServicebusQueueResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusQueueResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ServicebusQueueResource s)

servicebusQueueResource :: TF.Resource TF.AzureRM (ServicebusQueueResource s)
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

instance HasAutoDeleteOnIdle (ServicebusSubscriptionResource s) s Text where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _auto_delete_on_idle = a } :: ServicebusSubscriptionResource s)

instance HasDeadLetteringOnMessageExpiration (ServicebusSubscriptionResource s) s Text where
    deadLetteringOnMessageExpiration =
        lens (_dead_lettering_on_message_expiration :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _dead_lettering_on_message_expiration = a } :: ServicebusSubscriptionResource s)

instance HasDefaultMessageTtl (ServicebusSubscriptionResource s) s Text where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _default_message_ttl = a } :: ServicebusSubscriptionResource s)

instance HasEnableBatchedOperations (ServicebusSubscriptionResource s) s Text where
    enableBatchedOperations =
        lens (_enable_batched_operations :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_batched_operations = a } :: ServicebusSubscriptionResource s)

instance HasLocation (ServicebusSubscriptionResource s) s Text where
    location =
        lens (_location :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ServicebusSubscriptionResource s)

instance HasLockDuration (ServicebusSubscriptionResource s) s Text where
    lockDuration =
        lens (_lock_duration :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _lock_duration = a } :: ServicebusSubscriptionResource s)

instance HasMaxDeliveryCount (ServicebusSubscriptionResource s) s Text where
    maxDeliveryCount =
        lens (_max_delivery_count :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _max_delivery_count = a } :: ServicebusSubscriptionResource s)

instance HasName (ServicebusSubscriptionResource s) s Text where
    name =
        lens (_name :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ServicebusSubscriptionResource s)

instance HasNamespaceName (ServicebusSubscriptionResource s) s Text where
    namespaceName =
        lens (_namespace_name :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _namespace_name = a } :: ServicebusSubscriptionResource s)

instance HasRequiresSession (ServicebusSubscriptionResource s) s Text where
    requiresSession =
        lens (_requires_session :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _requires_session = a } :: ServicebusSubscriptionResource s)

instance HasResourceGroupName (ServicebusSubscriptionResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ServicebusSubscriptionResource s)

instance HasTopicName (ServicebusSubscriptionResource s) s Text where
    topicName =
        lens (_topic_name :: ServicebusSubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _topic_name = a } :: ServicebusSubscriptionResource s)

servicebusSubscriptionResource :: TF.Resource TF.AzureRM (ServicebusSubscriptionResource s)
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

instance HasAutoDeleteOnIdle (ServicebusTopicResource s) s Text where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _auto_delete_on_idle = a } :: ServicebusTopicResource s)

instance HasDefaultMessageTtl (ServicebusTopicResource s) s Text where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _default_message_ttl = a } :: ServicebusTopicResource s)

instance HasDuplicateDetectionHistoryTimeWindow (ServicebusTopicResource s) s Text where
    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _duplicate_detection_history_time_window = a } :: ServicebusTopicResource s)

instance HasEnableBatchedOperations (ServicebusTopicResource s) s Text where
    enableBatchedOperations =
        lens (_enable_batched_operations :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_batched_operations = a } :: ServicebusTopicResource s)

instance HasEnableExpress (ServicebusTopicResource s) s Text where
    enableExpress =
        lens (_enable_express :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_express = a } :: ServicebusTopicResource s)

instance HasEnablePartitioning (ServicebusTopicResource s) s Text where
    enablePartitioning =
        lens (_enable_partitioning :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_partitioning = a } :: ServicebusTopicResource s)

instance HasLocation (ServicebusTopicResource s) s Text where
    location =
        lens (_location :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: ServicebusTopicResource s)

instance HasMaxSizeInMegabytes (ServicebusTopicResource s) s Text where
    maxSizeInMegabytes =
        lens (_max_size_in_megabytes :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _max_size_in_megabytes = a } :: ServicebusTopicResource s)

instance HasName (ServicebusTopicResource s) s Text where
    name =
        lens (_name :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ServicebusTopicResource s)

instance HasNamespaceName (ServicebusTopicResource s) s Text where
    namespaceName =
        lens (_namespace_name :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _namespace_name = a } :: ServicebusTopicResource s)

instance HasRequiresDuplicateDetection (ServicebusTopicResource s) s Text where
    requiresDuplicateDetection =
        lens (_requires_duplicate_detection :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _requires_duplicate_detection = a } :: ServicebusTopicResource s)

instance HasResourceGroupName (ServicebusTopicResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ServicebusTopicResource s)

instance HasStatus (ServicebusTopicResource s) s Text where
    status =
        lens (_status :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: ServicebusTopicResource s)

instance HasSupportOrdering (ServicebusTopicResource s) s Text where
    supportOrdering =
        lens (_support_ordering :: ServicebusTopicResource s -> TF.Attribute s Text)
            (\s a -> s { _support_ordering = a } :: ServicebusTopicResource s)

servicebusTopicResource :: TF.Resource TF.AzureRM (ServicebusTopicResource s)
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

instance HasCreateOption (SnapshotResource s) s Text where
    createOption =
        lens (_create_option :: SnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _create_option = a } :: SnapshotResource s)

instance HasLocation (SnapshotResource s) s Text where
    location =
        lens (_location :: SnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: SnapshotResource s)

instance HasName (SnapshotResource s) s Text where
    name =
        lens (_name :: SnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SnapshotResource s)

instance HasResourceGroupName (SnapshotResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SnapshotResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SnapshotResource s)

instance HasComputedDiskSizeGb (SnapshotResource s) Text

instance HasComputedId (SnapshotResource s) Text

snapshotResource :: TF.Resource TF.AzureRM (SnapshotResource s)
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

instance HasCollation (SqlDatabaseResource s) s Text where
    collation =
        lens (_collation :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance HasCreateMode (SqlDatabaseResource s) s Text where
    createMode =
        lens (_create_mode :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _create_mode = a } :: SqlDatabaseResource s)

instance HasEdition (SqlDatabaseResource s) s Text where
    edition =
        lens (_edition :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _edition = a } :: SqlDatabaseResource s)

instance HasElasticPoolName (SqlDatabaseResource s) s Text where
    elasticPoolName =
        lens (_elastic_pool_name :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _elastic_pool_name = a } :: SqlDatabaseResource s)

instance HasLocation (SqlDatabaseResource s) s Text where
    location =
        lens (_location :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: SqlDatabaseResource s)

instance HasMaxSizeBytes (SqlDatabaseResource s) s Text where
    maxSizeBytes =
        lens (_max_size_bytes :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _max_size_bytes = a } :: SqlDatabaseResource s)

instance HasName (SqlDatabaseResource s) s Text where
    name =
        lens (_name :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance HasRequestedServiceObjectiveId (SqlDatabaseResource s) s Text where
    requestedServiceObjectiveId =
        lens (_requested_service_objective_id :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _requested_service_objective_id = a } :: SqlDatabaseResource s)

instance HasRequestedServiceObjectiveName (SqlDatabaseResource s) s Text where
    requestedServiceObjectiveName =
        lens (_requested_service_objective_name :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _requested_service_objective_name = a } :: SqlDatabaseResource s)

instance HasResourceGroupName (SqlDatabaseResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SqlDatabaseResource s)

instance HasRestorePointInTime (SqlDatabaseResource s) s Text where
    restorePointInTime =
        lens (_restore_point_in_time :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _restore_point_in_time = a } :: SqlDatabaseResource s)

instance HasServerName (SqlDatabaseResource s) s Text where
    serverName =
        lens (_server_name :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _server_name = a } :: SqlDatabaseResource s)

instance HasSourceDatabaseDeletionDate (SqlDatabaseResource s) s Text where
    sourceDatabaseDeletionDate =
        lens (_source_database_deletion_date :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _source_database_deletion_date = a } :: SqlDatabaseResource s)

instance HasSourceDatabaseId (SqlDatabaseResource s) s Text where
    sourceDatabaseId =
        lens (_source_database_id :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _source_database_id = a } :: SqlDatabaseResource s)

instance HasTags (SqlDatabaseResource s) s Text where
    tags =
        lens (_tags :: SqlDatabaseResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: SqlDatabaseResource s)

instance HasComputedCreationData (SqlDatabaseResource s) Text

instance HasComputedDefaultSecondaryLocation (SqlDatabaseResource s) Text

instance HasComputedId (SqlDatabaseResource s) Text

sqlDatabaseResource :: TF.Resource TF.AzureRM (SqlDatabaseResource s)
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

instance HasDbDtuMax (SqlElasticpoolResource s) s Text where
    dbDtuMax =
        lens (_db_dtu_max :: SqlElasticpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _db_dtu_max = a } :: SqlElasticpoolResource s)

instance HasDbDtuMin (SqlElasticpoolResource s) s Text where
    dbDtuMin =
        lens (_db_dtu_min :: SqlElasticpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _db_dtu_min = a } :: SqlElasticpoolResource s)

instance HasDtu (SqlElasticpoolResource s) s Text where
    dtu =
        lens (_dtu :: SqlElasticpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _dtu = a } :: SqlElasticpoolResource s)

instance HasEdition (SqlElasticpoolResource s) s Text where
    edition =
        lens (_edition :: SqlElasticpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _edition = a } :: SqlElasticpoolResource s)

instance HasLocation (SqlElasticpoolResource s) s Text where
    location =
        lens (_location :: SqlElasticpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: SqlElasticpoolResource s)

instance HasName (SqlElasticpoolResource s) s Text where
    name =
        lens (_name :: SqlElasticpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SqlElasticpoolResource s)

instance HasPoolSize (SqlElasticpoolResource s) s Text where
    poolSize =
        lens (_pool_size :: SqlElasticpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _pool_size = a } :: SqlElasticpoolResource s)

instance HasResourceGroupName (SqlElasticpoolResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SqlElasticpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SqlElasticpoolResource s)

instance HasServerName (SqlElasticpoolResource s) s Text where
    serverName =
        lens (_server_name :: SqlElasticpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _server_name = a } :: SqlElasticpoolResource s)

instance HasTags (SqlElasticpoolResource s) s Text where
    tags =
        lens (_tags :: SqlElasticpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: SqlElasticpoolResource s)

instance HasComputedCreationDate (SqlElasticpoolResource s) Text

instance HasComputedId (SqlElasticpoolResource s) Text

sqlElasticpoolResource :: TF.Resource TF.AzureRM (SqlElasticpoolResource s)
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

instance HasEndIpAddress (SqlFirewallRuleResource s) s Text where
    endIpAddress =
        lens (_end_ip_address :: SqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _end_ip_address = a } :: SqlFirewallRuleResource s)

instance HasName (SqlFirewallRuleResource s) s Text where
    name =
        lens (_name :: SqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SqlFirewallRuleResource s)

instance HasResourceGroupName (SqlFirewallRuleResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SqlFirewallRuleResource s)

instance HasServerName (SqlFirewallRuleResource s) s Text where
    serverName =
        lens (_server_name :: SqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _server_name = a } :: SqlFirewallRuleResource s)

instance HasStartIpAddress (SqlFirewallRuleResource s) s Text where
    startIpAddress =
        lens (_start_ip_address :: SqlFirewallRuleResource s -> TF.Attribute s Text)
            (\s a -> s { _start_ip_address = a } :: SqlFirewallRuleResource s)

instance HasComputedId (SqlFirewallRuleResource s) Text

sqlFirewallRuleResource :: TF.Resource TF.AzureRM (SqlFirewallRuleResource s)
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

instance HasAdministratorLogin (SqlServerResource s) s Text where
    administratorLogin =
        lens (_administrator_login :: SqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _administrator_login = a } :: SqlServerResource s)

instance HasAdministratorLoginPassword (SqlServerResource s) s Text where
    administratorLoginPassword =
        lens (_administrator_login_password :: SqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _administrator_login_password = a } :: SqlServerResource s)

instance HasLocation (SqlServerResource s) s Text where
    location =
        lens (_location :: SqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: SqlServerResource s)

instance HasName (SqlServerResource s) s Text where
    name =
        lens (_name :: SqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SqlServerResource s)

instance HasResourceGroupName (SqlServerResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SqlServerResource s)

instance HasTags (SqlServerResource s) s Text where
    tags =
        lens (_tags :: SqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: SqlServerResource s)

instance HasVersion (SqlServerResource s) s Text where
    version =
        lens (_version :: SqlServerResource s -> TF.Attribute s Text)
            (\s a -> s { _version = a } :: SqlServerResource s)

instance HasComputedFullyQualifiedDomainName (SqlServerResource s) Text

instance HasComputedId (SqlServerResource s) Text

sqlServerResource :: TF.Resource TF.AzureRM (SqlServerResource s)
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

instance HasAccessTier (StorageAccountResource s) s Text where
    accessTier =
        lens (_access_tier :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _access_tier = a } :: StorageAccountResource s)

instance HasAccountEncryptionSource (StorageAccountResource s) s Text where
    accountEncryptionSource =
        lens (_account_encryption_source :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _account_encryption_source = a } :: StorageAccountResource s)

instance HasAccountKind (StorageAccountResource s) s Text where
    accountKind =
        lens (_account_kind :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _account_kind = a } :: StorageAccountResource s)

instance HasAccountReplicationType (StorageAccountResource s) s Text where
    accountReplicationType =
        lens (_account_replication_type :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _account_replication_type = a } :: StorageAccountResource s)

instance HasAccountTier (StorageAccountResource s) s Text where
    accountTier =
        lens (_account_tier :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _account_tier = a } :: StorageAccountResource s)

instance HasCustomDomain (StorageAccountResource s) s Text where
    customDomain =
        lens (_custom_domain :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _custom_domain = a } :: StorageAccountResource s)

instance HasEnableBlobEncryption (StorageAccountResource s) s Text where
    enableBlobEncryption =
        lens (_enable_blob_encryption :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_blob_encryption = a } :: StorageAccountResource s)

instance HasEnableFileEncryption (StorageAccountResource s) s Text where
    enableFileEncryption =
        lens (_enable_file_encryption :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_file_encryption = a } :: StorageAccountResource s)

instance HasEnableHttpsTrafficOnly (StorageAccountResource s) s Text where
    enableHttpsTrafficOnly =
        lens (_enable_https_traffic_only :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_https_traffic_only = a } :: StorageAccountResource s)

instance HasLocation (StorageAccountResource s) s Text where
    location =
        lens (_location :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: StorageAccountResource s)

instance HasName (StorageAccountResource s) s Text where
    name =
        lens (_name :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: StorageAccountResource s)

instance HasResourceGroupName (StorageAccountResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: StorageAccountResource s)

instance HasTags (StorageAccountResource s) s Text where
    tags =
        lens (_tags :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: StorageAccountResource s)

instance HasUseSubdomain (StorageAccountResource s) s Text where
    useSubdomain =
        lens (_use_subdomain :: StorageAccountResource s -> TF.Attribute s Text)
            (\s a -> s { _use_subdomain = a } :: StorageAccountResource s)

instance HasComputedId (StorageAccountResource s) Text

instance HasComputedPrimaryAccessKey (StorageAccountResource s) Text

instance HasComputedPrimaryBlobConnectionString (StorageAccountResource s) Text

instance HasComputedPrimaryBlobEndpoint (StorageAccountResource s) Text

instance HasComputedPrimaryConnectionString (StorageAccountResource s) Text

instance HasComputedPrimaryFileEndpoint (StorageAccountResource s) Text

instance HasComputedPrimaryLocation (StorageAccountResource s) Text

instance HasComputedPrimaryQueueEndpoint (StorageAccountResource s) Text

instance HasComputedPrimaryTableEndpoint (StorageAccountResource s) Text

instance HasComputedSecondaryAccessKey (StorageAccountResource s) Text

instance HasComputedSecondaryBlobConnectionString (StorageAccountResource s) Text

instance HasComputedSecondaryBlobEndpoint (StorageAccountResource s) Text

instance HasComputedSecondaryConnectionString (StorageAccountResource s) Text

instance HasComputedSecondaryLocation (StorageAccountResource s) Text

instance HasComputedSecondaryQueueEndpoint (StorageAccountResource s) Text

instance HasComputedSecondaryTableEndpoint (StorageAccountResource s) Text

storageAccountResource :: TF.Resource TF.AzureRM (StorageAccountResource s)
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

instance HasAttempts (StorageBlobResource s) s Text where
    attempts =
        lens (_attempts :: StorageBlobResource s -> TF.Attribute s Text)
            (\s a -> s { _attempts = a } :: StorageBlobResource s)

instance HasName (StorageBlobResource s) s Text where
    name =
        lens (_name :: StorageBlobResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: StorageBlobResource s)

instance HasParallelism (StorageBlobResource s) s Text where
    parallelism =
        lens (_parallelism :: StorageBlobResource s -> TF.Attribute s Text)
            (\s a -> s { _parallelism = a } :: StorageBlobResource s)

instance HasResourceGroupName (StorageBlobResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageBlobResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: StorageBlobResource s)

instance HasSize (StorageBlobResource s) s Text where
    size =
        lens (_size :: StorageBlobResource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: StorageBlobResource s)

instance HasSource (StorageBlobResource s) s Text where
    source =
        lens (_source :: StorageBlobResource s -> TF.Attribute s Text)
            (\s a -> s { _source = a } :: StorageBlobResource s)

instance HasSourceUri (StorageBlobResource s) s Text where
    sourceUri =
        lens (_source_uri :: StorageBlobResource s -> TF.Attribute s Text)
            (\s a -> s { _source_uri = a } :: StorageBlobResource s)

instance HasStorageAccountName (StorageBlobResource s) s Text where
    storageAccountName =
        lens (_storage_account_name :: StorageBlobResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_account_name = a } :: StorageBlobResource s)

instance HasStorageContainerName (StorageBlobResource s) s Text where
    storageContainerName =
        lens (_storage_container_name :: StorageBlobResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_container_name = a } :: StorageBlobResource s)

instance HasType' (StorageBlobResource s) s Text where
    type' =
        lens (_type' :: StorageBlobResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: StorageBlobResource s)

instance HasComputedId (StorageBlobResource s) Text

instance HasComputedUrl (StorageBlobResource s) Text

storageBlobResource :: TF.Resource TF.AzureRM (StorageBlobResource s)
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

instance HasContainerAccessType (StorageContainerResource s) s Text where
    containerAccessType =
        lens (_container_access_type :: StorageContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _container_access_type = a } :: StorageContainerResource s)

instance HasName (StorageContainerResource s) s Text where
    name =
        lens (_name :: StorageContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: StorageContainerResource s)

instance HasResourceGroupName (StorageContainerResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: StorageContainerResource s)

instance HasStorageAccountName (StorageContainerResource s) s Text where
    storageAccountName =
        lens (_storage_account_name :: StorageContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_account_name = a } :: StorageContainerResource s)

instance HasComputedId (StorageContainerResource s) Text

instance HasComputedProperties (StorageContainerResource s) Text

storageContainerResource :: TF.Resource TF.AzureRM (StorageContainerResource s)
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

instance HasName (StorageQueueResource s) s Text where
    name =
        lens (_name :: StorageQueueResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: StorageQueueResource s)

instance HasResourceGroupName (StorageQueueResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageQueueResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: StorageQueueResource s)

instance HasStorageAccountName (StorageQueueResource s) s Text where
    storageAccountName =
        lens (_storage_account_name :: StorageQueueResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_account_name = a } :: StorageQueueResource s)

instance HasComputedId (StorageQueueResource s) Text

storageQueueResource :: TF.Resource TF.AzureRM (StorageQueueResource s)
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

instance HasName (StorageShareResource s) s Text where
    name =
        lens (_name :: StorageShareResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: StorageShareResource s)

instance HasQuota (StorageShareResource s) s Text where
    quota =
        lens (_quota :: StorageShareResource s -> TF.Attribute s Text)
            (\s a -> s { _quota = a } :: StorageShareResource s)

instance HasResourceGroupName (StorageShareResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageShareResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: StorageShareResource s)

instance HasStorageAccountName (StorageShareResource s) s Text where
    storageAccountName =
        lens (_storage_account_name :: StorageShareResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_account_name = a } :: StorageShareResource s)

instance HasComputedId (StorageShareResource s) Text

instance HasComputedUrl (StorageShareResource s) Text

storageShareResource :: TF.Resource TF.AzureRM (StorageShareResource s)
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

instance HasName (StorageTableResource s) s Text where
    name =
        lens (_name :: StorageTableResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: StorageTableResource s)

instance HasResourceGroupName (StorageTableResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageTableResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: StorageTableResource s)

instance HasStorageAccountName (StorageTableResource s) s Text where
    storageAccountName =
        lens (_storage_account_name :: StorageTableResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_account_name = a } :: StorageTableResource s)

instance HasComputedId (StorageTableResource s) Text

storageTableResource :: TF.Resource TF.AzureRM (StorageTableResource s)
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
        , TF.attribute "virtual_network_name" _virtual_network_name
        ]

instance HasAddressPrefix (SubnetResource s) s Text where
    addressPrefix =
        lens (_address_prefix :: SubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _address_prefix = a } :: SubnetResource s)

instance HasName (SubnetResource s) s Text where
    name =
        lens (_name :: SubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SubnetResource s)

instance HasNetworkSecurityGroupId (SubnetResource s) s Text where
    networkSecurityGroupId =
        lens (_network_security_group_id :: SubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _network_security_group_id = a } :: SubnetResource s)

instance HasResourceGroupName (SubnetResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SubnetResource s)

instance HasRouteTableId (SubnetResource s) s Text where
    routeTableId =
        lens (_route_table_id :: SubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _route_table_id = a } :: SubnetResource s)

instance HasVirtualNetworkName (SubnetResource s) s Text where
    virtualNetworkName =
        lens (_virtual_network_name :: SubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _virtual_network_name = a } :: SubnetResource s)

instance HasComputedAddressPrefix (SubnetResource s) Text

instance HasComputedId (SubnetResource s) Text

instance HasComputedIpConfigurations (SubnetResource s) Text

instance HasComputedName (SubnetResource s) Text

instance HasComputedResourceGroupName (SubnetResource s) Text

instance HasComputedVirtualNetworkName (SubnetResource s) Text

subnetResource :: TF.Resource TF.AzureRM (SubnetResource s)
subnetResource =
    TF.newResource "azurerm_subnet" $
        SubnetResource {
              _address_prefix = TF.Nil
            , _name = TF.Nil
            , _network_security_group_id = TF.Nil
            , _resource_group_name = TF.Nil
            , _route_table_id = TF.Nil
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

instance HasDeploymentMode (TemplateDeploymentResource s) s Text where
    deploymentMode =
        lens (_deployment_mode :: TemplateDeploymentResource s -> TF.Attribute s Text)
            (\s a -> s { _deployment_mode = a } :: TemplateDeploymentResource s)

instance HasName (TemplateDeploymentResource s) s Text where
    name =
        lens (_name :: TemplateDeploymentResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TemplateDeploymentResource s)

instance HasResourceGroupName (TemplateDeploymentResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: TemplateDeploymentResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: TemplateDeploymentResource s)

instance HasTemplateBody (TemplateDeploymentResource s) s Text where
    templateBody =
        lens (_template_body :: TemplateDeploymentResource s -> TF.Attribute s Text)
            (\s a -> s { _template_body = a } :: TemplateDeploymentResource s)

instance HasComputedId (TemplateDeploymentResource s) Text

instance HasComputedOutputs (TemplateDeploymentResource s) Text

templateDeploymentResource :: TF.Resource TF.AzureRM (TemplateDeploymentResource s)
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

instance HasEndpointLocation (TrafficManagerEndpointResource s) s Text where
    endpointLocation =
        lens (_endpoint_location :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _endpoint_location = a } :: TrafficManagerEndpointResource s)

instance HasEndpointStatus (TrafficManagerEndpointResource s) s Text where
    endpointStatus =
        lens (_endpoint_status :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _endpoint_status = a } :: TrafficManagerEndpointResource s)

instance HasMinChildEndpoints (TrafficManagerEndpointResource s) s Text where
    minChildEndpoints =
        lens (_min_child_endpoints :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _min_child_endpoints = a } :: TrafficManagerEndpointResource s)

instance HasName (TrafficManagerEndpointResource s) s Text where
    name =
        lens (_name :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TrafficManagerEndpointResource s)

instance HasPriority (TrafficManagerEndpointResource s) s Text where
    priority =
        lens (_priority :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _priority = a } :: TrafficManagerEndpointResource s)

instance HasProfileName (TrafficManagerEndpointResource s) s Text where
    profileName =
        lens (_profile_name :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _profile_name = a } :: TrafficManagerEndpointResource s)

instance HasResourceGroupName (TrafficManagerEndpointResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: TrafficManagerEndpointResource s)

instance HasTarget (TrafficManagerEndpointResource s) s Text where
    target =
        lens (_target :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _target = a } :: TrafficManagerEndpointResource s)

instance HasTargetResourceId (TrafficManagerEndpointResource s) s Text where
    targetResourceId =
        lens (_target_resource_id :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _target_resource_id = a } :: TrafficManagerEndpointResource s)

instance HasType' (TrafficManagerEndpointResource s) s Text where
    type' =
        lens (_type' :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: TrafficManagerEndpointResource s)

instance HasWeight (TrafficManagerEndpointResource s) s Text where
    weight =
        lens (_weight :: TrafficManagerEndpointResource s -> TF.Attribute s Text)
            (\s a -> s { _weight = a } :: TrafficManagerEndpointResource s)

instance HasComputedId (TrafficManagerEndpointResource s) Text

trafficManagerEndpointResource :: TF.Resource TF.AzureRM (TrafficManagerEndpointResource s)
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

instance HasDnsConfig (TrafficManagerProfileResource s) s Text where
    dnsConfig =
        lens (_dns_config :: TrafficManagerProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _dns_config = a } :: TrafficManagerProfileResource s)

instance HasMonitorConfig (TrafficManagerProfileResource s) s Text where
    monitorConfig =
        lens (_monitor_config :: TrafficManagerProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _monitor_config = a } :: TrafficManagerProfileResource s)

instance HasName (TrafficManagerProfileResource s) s Text where
    name =
        lens (_name :: TrafficManagerProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TrafficManagerProfileResource s)

instance HasProfileStatus (TrafficManagerProfileResource s) s Text where
    profileStatus =
        lens (_profile_status :: TrafficManagerProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _profile_status = a } :: TrafficManagerProfileResource s)

instance HasResourceGroupName (TrafficManagerProfileResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: TrafficManagerProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: TrafficManagerProfileResource s)

instance HasTags (TrafficManagerProfileResource s) s Text where
    tags =
        lens (_tags :: TrafficManagerProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: TrafficManagerProfileResource s)

instance HasTrafficRoutingMethod (TrafficManagerProfileResource s) s Text where
    trafficRoutingMethod =
        lens (_traffic_routing_method :: TrafficManagerProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _traffic_routing_method = a } :: TrafficManagerProfileResource s)

instance HasComputedFqdn (TrafficManagerProfileResource s) Text

instance HasComputedId (TrafficManagerProfileResource s) Text

trafficManagerProfileResource :: TF.Resource TF.AzureRM (TrafficManagerProfileResource s)
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

instance HasLocation (VirtualMachineExtensionResource s) s Text where
    location =
        lens (_location :: VirtualMachineExtensionResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: VirtualMachineExtensionResource s)

instance HasName (VirtualMachineExtensionResource s) s Text where
    name =
        lens (_name :: VirtualMachineExtensionResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualMachineExtensionResource s)

instance HasPublisher (VirtualMachineExtensionResource s) s Text where
    publisher =
        lens (_publisher :: VirtualMachineExtensionResource s -> TF.Attribute s Text)
            (\s a -> s { _publisher = a } :: VirtualMachineExtensionResource s)

instance HasResourceGroupName (VirtualMachineExtensionResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineExtensionResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: VirtualMachineExtensionResource s)

instance HasType' (VirtualMachineExtensionResource s) s Text where
    type' =
        lens (_type' :: VirtualMachineExtensionResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: VirtualMachineExtensionResource s)

instance HasVirtualMachineName (VirtualMachineExtensionResource s) s Text where
    virtualMachineName =
        lens (_virtual_machine_name :: VirtualMachineExtensionResource s -> TF.Attribute s Text)
            (\s a -> s { _virtual_machine_name = a } :: VirtualMachineExtensionResource s)

instance HasComputedId (VirtualMachineExtensionResource s) Text

virtualMachineExtensionResource :: TF.Resource TF.AzureRM (VirtualMachineExtensionResource s)
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

instance HasAvailabilitySetId (VirtualMachineResource s) s Text where
    availabilitySetId =
        lens (_availability_set_id :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _availability_set_id = a } :: VirtualMachineResource s)

instance HasBootDiagnostics (VirtualMachineResource s) s Text where
    bootDiagnostics =
        lens (_boot_diagnostics :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _boot_diagnostics = a } :: VirtualMachineResource s)

instance HasDeleteDataDisksOnTermination (VirtualMachineResource s) s Text where
    deleteDataDisksOnTermination =
        lens (_delete_data_disks_on_termination :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _delete_data_disks_on_termination = a } :: VirtualMachineResource s)

instance HasDeleteOsDiskOnTermination (VirtualMachineResource s) s Text where
    deleteOsDiskOnTermination =
        lens (_delete_os_disk_on_termination :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _delete_os_disk_on_termination = a } :: VirtualMachineResource s)

instance HasIdentity (VirtualMachineResource s) s Text where
    identity =
        lens (_identity :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _identity = a } :: VirtualMachineResource s)

instance HasLicenseType (VirtualMachineResource s) s Text where
    licenseType =
        lens (_license_type :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _license_type = a } :: VirtualMachineResource s)

instance HasLocation (VirtualMachineResource s) s Text where
    location =
        lens (_location :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: VirtualMachineResource s)

instance HasName (VirtualMachineResource s) s Text where
    name =
        lens (_name :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualMachineResource s)

instance HasNetworkInterfaceIds (VirtualMachineResource s) s Text where
    networkInterfaceIds =
        lens (_network_interface_ids :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _network_interface_ids = a } :: VirtualMachineResource s)

instance HasOsProfile (VirtualMachineResource s) s Text where
    osProfile =
        lens (_os_profile :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _os_profile = a } :: VirtualMachineResource s)

instance HasOsProfileLinuxConfig (VirtualMachineResource s) s Text where
    osProfileLinuxConfig =
        lens (_os_profile_linux_config :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _os_profile_linux_config = a } :: VirtualMachineResource s)

instance HasOsProfileSecrets (VirtualMachineResource s) s Text where
    osProfileSecrets =
        lens (_os_profile_secrets :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _os_profile_secrets = a } :: VirtualMachineResource s)

instance HasOsProfileWindowsConfig (VirtualMachineResource s) s Text where
    osProfileWindowsConfig =
        lens (_os_profile_windows_config :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _os_profile_windows_config = a } :: VirtualMachineResource s)

instance HasPlan (VirtualMachineResource s) s Text where
    plan =
        lens (_plan :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _plan = a } :: VirtualMachineResource s)

instance HasPrimaryNetworkInterfaceId (VirtualMachineResource s) s Text where
    primaryNetworkInterfaceId =
        lens (_primary_network_interface_id :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _primary_network_interface_id = a } :: VirtualMachineResource s)

instance HasResourceGroupName (VirtualMachineResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: VirtualMachineResource s)

instance HasStorageDataDisk (VirtualMachineResource s) s Text where
    storageDataDisk =
        lens (_storage_data_disk :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_data_disk = a } :: VirtualMachineResource s)

instance HasStorageImageReference (VirtualMachineResource s) s Text where
    storageImageReference =
        lens (_storage_image_reference :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_image_reference = a } :: VirtualMachineResource s)

instance HasStorageOsDisk (VirtualMachineResource s) s Text where
    storageOsDisk =
        lens (_storage_os_disk :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_os_disk = a } :: VirtualMachineResource s)

instance HasTags (VirtualMachineResource s) s Text where
    tags =
        lens (_tags :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: VirtualMachineResource s)

instance HasVmSize (VirtualMachineResource s) s Text where
    vmSize =
        lens (_vm_size :: VirtualMachineResource s -> TF.Attribute s Text)
            (\s a -> s { _vm_size = a } :: VirtualMachineResource s)

instance HasComputedId (VirtualMachineResource s) Text

virtualMachineResource :: TF.Resource TF.AzureRM (VirtualMachineResource s)
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

instance HasBootDiagnostics (VirtualMachineScaleSetResource s) s Text where
    bootDiagnostics =
        lens (_boot_diagnostics :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _boot_diagnostics = a } :: VirtualMachineScaleSetResource s)

instance HasExtension (VirtualMachineScaleSetResource s) s Text where
    extension =
        lens (_extension :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _extension = a } :: VirtualMachineScaleSetResource s)

instance HasLocation (VirtualMachineScaleSetResource s) s Text where
    location =
        lens (_location :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: VirtualMachineScaleSetResource s)

instance HasName (VirtualMachineScaleSetResource s) s Text where
    name =
        lens (_name :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualMachineScaleSetResource s)

instance HasNetworkProfile (VirtualMachineScaleSetResource s) s Text where
    networkProfile =
        lens (_network_profile :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _network_profile = a } :: VirtualMachineScaleSetResource s)

instance HasOsProfile (VirtualMachineScaleSetResource s) s Text where
    osProfile =
        lens (_os_profile :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _os_profile = a } :: VirtualMachineScaleSetResource s)

instance HasOsProfileLinuxConfig (VirtualMachineScaleSetResource s) s Text where
    osProfileLinuxConfig =
        lens (_os_profile_linux_config :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _os_profile_linux_config = a } :: VirtualMachineScaleSetResource s)

instance HasOsProfileSecrets (VirtualMachineScaleSetResource s) s Text where
    osProfileSecrets =
        lens (_os_profile_secrets :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _os_profile_secrets = a } :: VirtualMachineScaleSetResource s)

instance HasOsProfileWindowsConfig (VirtualMachineScaleSetResource s) s Text where
    osProfileWindowsConfig =
        lens (_os_profile_windows_config :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _os_profile_windows_config = a } :: VirtualMachineScaleSetResource s)

instance HasOverprovision (VirtualMachineScaleSetResource s) s Text where
    overprovision =
        lens (_overprovision :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _overprovision = a } :: VirtualMachineScaleSetResource s)

instance HasPlan (VirtualMachineScaleSetResource s) s Text where
    plan =
        lens (_plan :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _plan = a } :: VirtualMachineScaleSetResource s)

instance HasResourceGroupName (VirtualMachineScaleSetResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: VirtualMachineScaleSetResource s)

instance HasSinglePlacementGroup (VirtualMachineScaleSetResource s) s Text where
    singlePlacementGroup =
        lens (_single_placement_group :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _single_placement_group = a } :: VirtualMachineScaleSetResource s)

instance HasSku (VirtualMachineScaleSetResource s) s Text where
    sku =
        lens (_sku :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: VirtualMachineScaleSetResource s)

instance HasStorageProfileDataDisk (VirtualMachineScaleSetResource s) s Text where
    storageProfileDataDisk =
        lens (_storage_profile_data_disk :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_profile_data_disk = a } :: VirtualMachineScaleSetResource s)

instance HasStorageProfileImageReference (VirtualMachineScaleSetResource s) s Text where
    storageProfileImageReference =
        lens (_storage_profile_image_reference :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_profile_image_reference = a } :: VirtualMachineScaleSetResource s)

instance HasStorageProfileOsDisk (VirtualMachineScaleSetResource s) s Text where
    storageProfileOsDisk =
        lens (_storage_profile_os_disk :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_profile_os_disk = a } :: VirtualMachineScaleSetResource s)

instance HasTags (VirtualMachineScaleSetResource s) s Text where
    tags =
        lens (_tags :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: VirtualMachineScaleSetResource s)

instance HasUpgradePolicyMode (VirtualMachineScaleSetResource s) s Text where
    upgradePolicyMode =
        lens (_upgrade_policy_mode :: VirtualMachineScaleSetResource s -> TF.Attribute s Text)
            (\s a -> s { _upgrade_policy_mode = a } :: VirtualMachineScaleSetResource s)

virtualMachineScaleSetResource :: TF.Resource TF.AzureRM (VirtualMachineScaleSetResource s)
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

instance HasAuthorizationKey (VirtualNetworkGatewayConnectionResource s) s Text where
    authorizationKey =
        lens (_authorization_key :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _authorization_key = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasEnableBgp (VirtualNetworkGatewayConnectionResource s) s Text where
    enableBgp =
        lens (_enable_bgp :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_bgp = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasExpressRouteCircuitId (VirtualNetworkGatewayConnectionResource s) s Text where
    expressRouteCircuitId =
        lens (_express_route_circuit_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _express_route_circuit_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasLocalNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) s Text where
    localNetworkGatewayId =
        lens (_local_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _local_network_gateway_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasLocation (VirtualNetworkGatewayConnectionResource s) s Text where
    location =
        lens (_location :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasName (VirtualNetworkGatewayConnectionResource s) s Text where
    name =
        lens (_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasPeerVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) s Text where
    peerVirtualNetworkGatewayId =
        lens (_peer_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _peer_virtual_network_gateway_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasResourceGroupName (VirtualNetworkGatewayConnectionResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasRoutingWeight (VirtualNetworkGatewayConnectionResource s) s Text where
    routingWeight =
        lens (_routing_weight :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _routing_weight = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasSharedKey (VirtualNetworkGatewayConnectionResource s) s Text where
    sharedKey =
        lens (_shared_key :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _shared_key = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasTags (VirtualNetworkGatewayConnectionResource s) s Text where
    tags =
        lens (_tags :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasType' (VirtualNetworkGatewayConnectionResource s) s Text where
    type' =
        lens (_type' :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) s Text where
    virtualNetworkGatewayId =
        lens (_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionResource s -> TF.Attribute s Text)
            (\s a -> s { _virtual_network_gateway_id = a } :: VirtualNetworkGatewayConnectionResource s)

instance HasComputedId (VirtualNetworkGatewayConnectionResource s) Text

virtualNetworkGatewayConnectionResource :: TF.Resource TF.AzureRM (VirtualNetworkGatewayConnectionResource s)
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

instance HasActiveActive (VirtualNetworkGatewayResource s) s Text where
    activeActive =
        lens (_active_active :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _active_active = a } :: VirtualNetworkGatewayResource s)

instance HasDefaultLocalNetworkGatewayId (VirtualNetworkGatewayResource s) s Text where
    defaultLocalNetworkGatewayId =
        lens (_default_local_network_gateway_id :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _default_local_network_gateway_id = a } :: VirtualNetworkGatewayResource s)

instance HasEnableBgp (VirtualNetworkGatewayResource s) s Text where
    enableBgp =
        lens (_enable_bgp :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_bgp = a } :: VirtualNetworkGatewayResource s)

instance HasIpConfiguration (VirtualNetworkGatewayResource s) s Text where
    ipConfiguration =
        lens (_ip_configuration :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_configuration = a } :: VirtualNetworkGatewayResource s)

instance HasLocation (VirtualNetworkGatewayResource s) s Text where
    location =
        lens (_location :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: VirtualNetworkGatewayResource s)

instance HasName (VirtualNetworkGatewayResource s) s Text where
    name =
        lens (_name :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualNetworkGatewayResource s)

instance HasResourceGroupName (VirtualNetworkGatewayResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: VirtualNetworkGatewayResource s)

instance HasSku (VirtualNetworkGatewayResource s) s Text where
    sku =
        lens (_sku :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: VirtualNetworkGatewayResource s)

instance HasTags (VirtualNetworkGatewayResource s) s Text where
    tags =
        lens (_tags :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: VirtualNetworkGatewayResource s)

instance HasType' (VirtualNetworkGatewayResource s) s Text where
    type' =
        lens (_type' :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: VirtualNetworkGatewayResource s)

instance HasVpnClientConfiguration (VirtualNetworkGatewayResource s) s Text where
    vpnClientConfiguration =
        lens (_vpn_client_configuration :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _vpn_client_configuration = a } :: VirtualNetworkGatewayResource s)

instance HasVpnType (VirtualNetworkGatewayResource s) s Text where
    vpnType =
        lens (_vpn_type :: VirtualNetworkGatewayResource s -> TF.Attribute s Text)
            (\s a -> s { _vpn_type = a } :: VirtualNetworkGatewayResource s)

instance HasComputedId (VirtualNetworkGatewayResource s) Text

virtualNetworkGatewayResource :: TF.Resource TF.AzureRM (VirtualNetworkGatewayResource s)
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

instance HasAllowForwardedTraffic (VirtualNetworkPeeringResource s) s Text where
    allowForwardedTraffic =
        lens (_allow_forwarded_traffic :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
            (\s a -> s { _allow_forwarded_traffic = a } :: VirtualNetworkPeeringResource s)

instance HasAllowGatewayTransit (VirtualNetworkPeeringResource s) s Text where
    allowGatewayTransit =
        lens (_allow_gateway_transit :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
            (\s a -> s { _allow_gateway_transit = a } :: VirtualNetworkPeeringResource s)

instance HasAllowVirtualNetworkAccess (VirtualNetworkPeeringResource s) s Text where
    allowVirtualNetworkAccess =
        lens (_allow_virtual_network_access :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
            (\s a -> s { _allow_virtual_network_access = a } :: VirtualNetworkPeeringResource s)

instance HasName (VirtualNetworkPeeringResource s) s Text where
    name =
        lens (_name :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualNetworkPeeringResource s)

instance HasRemoteVirtualNetworkId (VirtualNetworkPeeringResource s) s Text where
    remoteVirtualNetworkId =
        lens (_remote_virtual_network_id :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
            (\s a -> s { _remote_virtual_network_id = a } :: VirtualNetworkPeeringResource s)

instance HasResourceGroupName (VirtualNetworkPeeringResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: VirtualNetworkPeeringResource s)

instance HasUseRemoteGateways (VirtualNetworkPeeringResource s) s Text where
    useRemoteGateways =
        lens (_use_remote_gateways :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
            (\s a -> s { _use_remote_gateways = a } :: VirtualNetworkPeeringResource s)

instance HasVirtualNetworkName (VirtualNetworkPeeringResource s) s Text where
    virtualNetworkName =
        lens (_virtual_network_name :: VirtualNetworkPeeringResource s -> TF.Attribute s Text)
            (\s a -> s { _virtual_network_name = a } :: VirtualNetworkPeeringResource s)

instance HasComputedId (VirtualNetworkPeeringResource s) Text

virtualNetworkPeeringResource :: TF.Resource TF.AzureRM (VirtualNetworkPeeringResource s)
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

instance HasAddressSpace (VirtualNetworkResource s) s Text where
    addressSpace =
        lens (_address_space :: VirtualNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _address_space = a } :: VirtualNetworkResource s)

instance HasDnsServers (VirtualNetworkResource s) s Text where
    dnsServers =
        lens (_dns_servers :: VirtualNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _dns_servers = a } :: VirtualNetworkResource s)

instance HasLocation (VirtualNetworkResource s) s Text where
    location =
        lens (_location :: VirtualNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: VirtualNetworkResource s)

instance HasName (VirtualNetworkResource s) s Text where
    name =
        lens (_name :: VirtualNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualNetworkResource s)

instance HasResourceGroupName (VirtualNetworkResource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: VirtualNetworkResource s)

instance HasSubnet (VirtualNetworkResource s) s Text where
    subnet =
        lens (_subnet :: VirtualNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _subnet = a } :: VirtualNetworkResource s)

instance HasTags (VirtualNetworkResource s) s Text where
    tags =
        lens (_tags :: VirtualNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: VirtualNetworkResource s)

instance HasComputedAddressSpace (VirtualNetworkResource s) Text

instance HasComputedId (VirtualNetworkResource s) Text

instance HasComputedLocation (VirtualNetworkResource s) Text

instance HasComputedName (VirtualNetworkResource s) Text

instance HasComputedResourceGroupName (VirtualNetworkResource s) Text

virtualNetworkResource :: TF.Resource TF.AzureRM (VirtualNetworkResource s)
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

class HasAccess a s b | a -> s b where
    access :: Lens' a (TF.Attribute s b)

instance HasAccess a s b => HasAccess (TF.Resource p a) s b where
    access = TF.configuration . access

class HasAccessPolicy a s b | a -> s b where
    accessPolicy :: Lens' a (TF.Attribute s b)

instance HasAccessPolicy a s b => HasAccessPolicy (TF.Resource p a) s b where
    accessPolicy = TF.configuration . accessPolicy

class HasAccessTier a s b | a -> s b where
    accessTier :: Lens' a (TF.Attribute s b)

instance HasAccessTier a s b => HasAccessTier (TF.Resource p a) s b where
    accessTier = TF.configuration . accessTier

class HasAccountEncryptionSource a s b | a -> s b where
    accountEncryptionSource :: Lens' a (TF.Attribute s b)

instance HasAccountEncryptionSource a s b => HasAccountEncryptionSource (TF.Resource p a) s b where
    accountEncryptionSource = TF.configuration . accountEncryptionSource

class HasAccountKind a s b | a -> s b where
    accountKind :: Lens' a (TF.Attribute s b)

instance HasAccountKind a s b => HasAccountKind (TF.Resource p a) s b where
    accountKind = TF.configuration . accountKind

class HasAccountName a s b | a -> s b where
    accountName :: Lens' a (TF.Attribute s b)

instance HasAccountName a s b => HasAccountName (TF.Resource p a) s b where
    accountName = TF.configuration . accountName

class HasAccountReplicationType a s b | a -> s b where
    accountReplicationType :: Lens' a (TF.Attribute s b)

instance HasAccountReplicationType a s b => HasAccountReplicationType (TF.Resource p a) s b where
    accountReplicationType = TF.configuration . accountReplicationType

class HasAccountTier a s b | a -> s b where
    accountTier :: Lens' a (TF.Attribute s b)

instance HasAccountTier a s b => HasAccountTier (TF.Resource p a) s b where
    accountTier = TF.configuration . accountTier

class HasActiveActive a s b | a -> s b where
    activeActive :: Lens' a (TF.Attribute s b)

instance HasActiveActive a s b => HasActiveActive (TF.Resource p a) s b where
    activeActive = TF.configuration . activeActive

class HasAddressPrefix a s b | a -> s b where
    addressPrefix :: Lens' a (TF.Attribute s b)

instance HasAddressPrefix a s b => HasAddressPrefix (TF.Resource p a) s b where
    addressPrefix = TF.configuration . addressPrefix

class HasAddressSpace a s b | a -> s b where
    addressSpace :: Lens' a (TF.Attribute s b)

instance HasAddressSpace a s b => HasAddressSpace (TF.Resource p a) s b where
    addressSpace = TF.configuration . addressSpace

class HasAdminEnabled a s b | a -> s b where
    adminEnabled :: Lens' a (TF.Attribute s b)

instance HasAdminEnabled a s b => HasAdminEnabled (TF.Resource p a) s b where
    adminEnabled = TF.configuration . adminEnabled

class HasAdministratorLogin a s b | a -> s b where
    administratorLogin :: Lens' a (TF.Attribute s b)

instance HasAdministratorLogin a s b => HasAdministratorLogin (TF.Resource p a) s b where
    administratorLogin = TF.configuration . administratorLogin

class HasAdministratorLoginPassword a s b | a -> s b where
    administratorLoginPassword :: Lens' a (TF.Attribute s b)

instance HasAdministratorLoginPassword a s b => HasAdministratorLoginPassword (TF.Resource p a) s b where
    administratorLoginPassword = TF.configuration . administratorLoginPassword

class HasAgentPoolProfile a s b | a -> s b where
    agentPoolProfile :: Lens' a (TF.Attribute s b)

instance HasAgentPoolProfile a s b => HasAgentPoolProfile (TF.Resource p a) s b where
    agentPoolProfile = TF.configuration . agentPoolProfile

class HasAllowClassicOperations a s b | a -> s b where
    allowClassicOperations :: Lens' a (TF.Attribute s b)

instance HasAllowClassicOperations a s b => HasAllowClassicOperations (TF.Resource p a) s b where
    allowClassicOperations = TF.configuration . allowClassicOperations

class HasAllowForwardedTraffic a s b | a -> s b where
    allowForwardedTraffic :: Lens' a (TF.Attribute s b)

instance HasAllowForwardedTraffic a s b => HasAllowForwardedTraffic (TF.Resource p a) s b where
    allowForwardedTraffic = TF.configuration . allowForwardedTraffic

class HasAllowGatewayTransit a s b | a -> s b where
    allowGatewayTransit :: Lens' a (TF.Attribute s b)

instance HasAllowGatewayTransit a s b => HasAllowGatewayTransit (TF.Resource p a) s b where
    allowGatewayTransit = TF.configuration . allowGatewayTransit

class HasAllowVirtualNetworkAccess a s b | a -> s b where
    allowVirtualNetworkAccess :: Lens' a (TF.Attribute s b)

instance HasAllowVirtualNetworkAccess a s b => HasAllowVirtualNetworkAccess (TF.Resource p a) s b where
    allowVirtualNetworkAccess = TF.configuration . allowVirtualNetworkAccess

class HasAppServicePlanId a s b | a -> s b where
    appServicePlanId :: Lens' a (TF.Attribute s b)

instance HasAppServicePlanId a s b => HasAppServicePlanId (TF.Resource p a) s b where
    appServicePlanId = TF.configuration . appServicePlanId

class HasAppSettings a s b | a -> s b where
    appSettings :: Lens' a (TF.Attribute s b)

instance HasAppSettings a s b => HasAppSettings (TF.Resource p a) s b where
    appSettings = TF.configuration . appSettings

class HasApplicationType a s b | a -> s b where
    applicationType :: Lens' a (TF.Attribute s b)

instance HasApplicationType a s b => HasApplicationType (TF.Resource p a) s b where
    applicationType = TF.configuration . applicationType

class HasAssignableScopes a s b | a -> s b where
    assignableScopes :: Lens' a (TF.Attribute s b)

instance HasAssignableScopes a s b => HasAssignableScopes (TF.Resource p a) s b where
    assignableScopes = TF.configuration . assignableScopes

class HasAttempts a s b | a -> s b where
    attempts :: Lens' a (TF.Attribute s b)

instance HasAttempts a s b => HasAttempts (TF.Resource p a) s b where
    attempts = TF.configuration . attempts

class HasAuthenticationCertificate a s b | a -> s b where
    authenticationCertificate :: Lens' a (TF.Attribute s b)

instance HasAuthenticationCertificate a s b => HasAuthenticationCertificate (TF.Resource p a) s b where
    authenticationCertificate = TF.configuration . authenticationCertificate

class HasAuthorizationKey a s b | a -> s b where
    authorizationKey :: Lens' a (TF.Attribute s b)

instance HasAuthorizationKey a s b => HasAuthorizationKey (TF.Resource p a) s b where
    authorizationKey = TF.configuration . authorizationKey

class HasAutoDeleteOnIdle a s b | a -> s b where
    autoDeleteOnIdle :: Lens' a (TF.Attribute s b)

instance HasAutoDeleteOnIdle a s b => HasAutoDeleteOnIdle (TF.Resource p a) s b where
    autoDeleteOnIdle = TF.configuration . autoDeleteOnIdle

class HasAutoInflateEnabled a s b | a -> s b where
    autoInflateEnabled :: Lens' a (TF.Attribute s b)

instance HasAutoInflateEnabled a s b => HasAutoInflateEnabled (TF.Resource p a) s b where
    autoInflateEnabled = TF.configuration . autoInflateEnabled

class HasAvailabilitySetId a s b | a -> s b where
    availabilitySetId :: Lens' a (TF.Attribute s b)

instance HasAvailabilitySetId a s b => HasAvailabilitySetId (TF.Resource p a) s b where
    availabilitySetId = TF.configuration . availabilitySetId

class HasBackendAddressPool a s b | a -> s b where
    backendAddressPool :: Lens' a (TF.Attribute s b)

instance HasBackendAddressPool a s b => HasBackendAddressPool (TF.Resource p a) s b where
    backendAddressPool = TF.configuration . backendAddressPool

class HasBackendAddressPoolId a s b | a -> s b where
    backendAddressPoolId :: Lens' a (TF.Attribute s b)

instance HasBackendAddressPoolId a s b => HasBackendAddressPoolId (TF.Resource p a) s b where
    backendAddressPoolId = TF.configuration . backendAddressPoolId

class HasBackendHttpSettings a s b | a -> s b where
    backendHttpSettings :: Lens' a (TF.Attribute s b)

instance HasBackendHttpSettings a s b => HasBackendHttpSettings (TF.Resource p a) s b where
    backendHttpSettings = TF.configuration . backendHttpSettings

class HasBackendPort a s b | a -> s b where
    backendPort :: Lens' a (TF.Attribute s b)

instance HasBackendPort a s b => HasBackendPort (TF.Resource p a) s b where
    backendPort = TF.configuration . backendPort

class HasBandwidthInMbps a s b | a -> s b where
    bandwidthInMbps :: Lens' a (TF.Attribute s b)

instance HasBandwidthInMbps a s b => HasBandwidthInMbps (TF.Resource p a) s b where
    bandwidthInMbps = TF.configuration . bandwidthInMbps

class HasBgpSettings a s b | a -> s b where
    bgpSettings :: Lens' a (TF.Attribute s b)

instance HasBgpSettings a s b => HasBgpSettings (TF.Resource p a) s b where
    bgpSettings = TF.configuration . bgpSettings

class HasBootDiagnostics a s b | a -> s b where
    bootDiagnostics :: Lens' a (TF.Attribute s b)

instance HasBootDiagnostics a s b => HasBootDiagnostics (TF.Resource p a) s b where
    bootDiagnostics = TF.configuration . bootDiagnostics

class HasCapacity a s b | a -> s b where
    capacity :: Lens' a (TF.Attribute s b)

instance HasCapacity a s b => HasCapacity (TF.Resource p a) s b where
    capacity = TF.configuration . capacity

class HasCaptureDescription a s b | a -> s b where
    captureDescription :: Lens' a (TF.Attribute s b)

instance HasCaptureDescription a s b => HasCaptureDescription (TF.Resource p a) s b where
    captureDescription = TF.configuration . captureDescription

class HasCertificate a s b | a -> s b where
    certificate :: Lens' a (TF.Attribute s b)

instance HasCertificate a s b => HasCertificate (TF.Resource p a) s b where
    certificate = TF.configuration . certificate

class HasCertificatePolicy a s b | a -> s b where
    certificatePolicy :: Lens' a (TF.Attribute s b)

instance HasCertificatePolicy a s b => HasCertificatePolicy (TF.Resource p a) s b where
    certificatePolicy = TF.configuration . certificatePolicy

class HasCharset a s b | a -> s b where
    charset :: Lens' a (TF.Attribute s b)

instance HasCharset a s b => HasCharset (TF.Resource p a) s b where
    charset = TF.configuration . charset

class HasClientAffinityEnabled a s b | a -> s b where
    clientAffinityEnabled :: Lens' a (TF.Attribute s b)

instance HasClientAffinityEnabled a s b => HasClientAffinityEnabled (TF.Resource p a) s b where
    clientAffinityEnabled = TF.configuration . clientAffinityEnabled

class HasCollation a s b | a -> s b where
    collation :: Lens' a (TF.Attribute s b)

instance HasCollation a s b => HasCollation (TF.Resource p a) s b where
    collation = TF.configuration . collation

class HasConnectionString a s b | a -> s b where
    connectionString :: Lens' a (TF.Attribute s b)

instance HasConnectionString a s b => HasConnectionString (TF.Resource p a) s b where
    connectionString = TF.configuration . connectionString

class HasConsistencyPolicy a s b | a -> s b where
    consistencyPolicy :: Lens' a (TF.Attribute s b)

instance HasConsistencyPolicy a s b => HasConsistencyPolicy (TF.Resource p a) s b where
    consistencyPolicy = TF.configuration . consistencyPolicy

class HasContainer a s b | a -> s b where
    container :: Lens' a (TF.Attribute s b)

instance HasContainer a s b => HasContainer (TF.Resource p a) s b where
    container = TF.configuration . container

class HasContainerAccessType a s b | a -> s b where
    containerAccessType :: Lens' a (TF.Attribute s b)

instance HasContainerAccessType a s b => HasContainerAccessType (TF.Resource p a) s b where
    containerAccessType = TF.configuration . containerAccessType

class HasContentType a s b | a -> s b where
    contentType :: Lens' a (TF.Attribute s b)

instance HasContentType a s b => HasContentType (TF.Resource p a) s b where
    contentType = TF.configuration . contentType

class HasContentTypesToCompress a s b | a -> s b where
    contentTypesToCompress :: Lens' a (TF.Attribute s b)

instance HasContentTypesToCompress a s b => HasContentTypesToCompress (TF.Resource p a) s b where
    contentTypesToCompress = TF.configuration . contentTypesToCompress

class HasCreateMode a s b | a -> s b where
    createMode :: Lens' a (TF.Attribute s b)

instance HasCreateMode a s b => HasCreateMode (TF.Resource p a) s b where
    createMode = TF.configuration . createMode

class HasCreateOption a s b | a -> s b where
    createOption :: Lens' a (TF.Attribute s b)

instance HasCreateOption a s b => HasCreateOption (TF.Resource p a) s b where
    createOption = TF.configuration . createOption

class HasCustomDomain a s b | a -> s b where
    customDomain :: Lens' a (TF.Attribute s b)

instance HasCustomDomain a s b => HasCustomDomain (TF.Resource p a) s b where
    customDomain = TF.configuration . customDomain

class HasDataDisk a s b | a -> s b where
    dataDisk :: Lens' a (TF.Attribute s b)

instance HasDataDisk a s b => HasDataDisk (TF.Resource p a) s b where
    dataDisk = TF.configuration . dataDisk

class HasDbDtuMax a s b | a -> s b where
    dbDtuMax :: Lens' a (TF.Attribute s b)

instance HasDbDtuMax a s b => HasDbDtuMax (TF.Resource p a) s b where
    dbDtuMax = TF.configuration . dbDtuMax

class HasDbDtuMin a s b | a -> s b where
    dbDtuMin :: Lens' a (TF.Attribute s b)

instance HasDbDtuMin a s b => HasDbDtuMin (TF.Resource p a) s b where
    dbDtuMin = TF.configuration . dbDtuMin

class HasDeadLetteringOnMessageExpiration a s b | a -> s b where
    deadLetteringOnMessageExpiration :: Lens' a (TF.Attribute s b)

instance HasDeadLetteringOnMessageExpiration a s b => HasDeadLetteringOnMessageExpiration (TF.Resource p a) s b where
    deadLetteringOnMessageExpiration = TF.configuration . deadLetteringOnMessageExpiration

class HasDefaultLocalNetworkGatewayId a s b | a -> s b where
    defaultLocalNetworkGatewayId :: Lens' a (TF.Attribute s b)

instance HasDefaultLocalNetworkGatewayId a s b => HasDefaultLocalNetworkGatewayId (TF.Resource p a) s b where
    defaultLocalNetworkGatewayId = TF.configuration . defaultLocalNetworkGatewayId

class HasDefaultMessageTtl a s b | a -> s b where
    defaultMessageTtl :: Lens' a (TF.Attribute s b)

instance HasDefaultMessageTtl a s b => HasDefaultMessageTtl (TF.Resource p a) s b where
    defaultMessageTtl = TF.configuration . defaultMessageTtl

class HasDeleteDataDisksOnTermination a s b | a -> s b where
    deleteDataDisksOnTermination :: Lens' a (TF.Attribute s b)

instance HasDeleteDataDisksOnTermination a s b => HasDeleteDataDisksOnTermination (TF.Resource p a) s b where
    deleteDataDisksOnTermination = TF.configuration . deleteDataDisksOnTermination

class HasDeleteOsDiskOnTermination a s b | a -> s b where
    deleteOsDiskOnTermination :: Lens' a (TF.Attribute s b)

instance HasDeleteOsDiskOnTermination a s b => HasDeleteOsDiskOnTermination (TF.Resource p a) s b where
    deleteOsDiskOnTermination = TF.configuration . deleteOsDiskOnTermination

class HasDeploymentMode a s b | a -> s b where
    deploymentMode :: Lens' a (TF.Attribute s b)

instance HasDeploymentMode a s b => HasDeploymentMode (TF.Resource p a) s b where
    deploymentMode = TF.configuration . deploymentMode

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDestinationAddressPrefix a s b | a -> s b where
    destinationAddressPrefix :: Lens' a (TF.Attribute s b)

instance HasDestinationAddressPrefix a s b => HasDestinationAddressPrefix (TF.Resource p a) s b where
    destinationAddressPrefix = TF.configuration . destinationAddressPrefix

class HasDestinationAddressPrefixes a s b | a -> s b where
    destinationAddressPrefixes :: Lens' a (TF.Attribute s b)

instance HasDestinationAddressPrefixes a s b => HasDestinationAddressPrefixes (TF.Resource p a) s b where
    destinationAddressPrefixes = TF.configuration . destinationAddressPrefixes

class HasDestinationPortRange a s b | a -> s b where
    destinationPortRange :: Lens' a (TF.Attribute s b)

instance HasDestinationPortRange a s b => HasDestinationPortRange (TF.Resource p a) s b where
    destinationPortRange = TF.configuration . destinationPortRange

class HasDestinationPortRanges a s b | a -> s b where
    destinationPortRanges :: Lens' a (TF.Attribute s b)

instance HasDestinationPortRanges a s b => HasDestinationPortRanges (TF.Resource p a) s b where
    destinationPortRanges = TF.configuration . destinationPortRanges

class HasDiagnosticsProfile a s b | a -> s b where
    diagnosticsProfile :: Lens' a (TF.Attribute s b)

instance HasDiagnosticsProfile a s b => HasDiagnosticsProfile (TF.Resource p a) s b where
    diagnosticsProfile = TF.configuration . diagnosticsProfile

class HasDirection a s b | a -> s b where
    direction :: Lens' a (TF.Attribute s b)

instance HasDirection a s b => HasDirection (TF.Resource p a) s b where
    direction = TF.configuration . direction

class HasDisabledSslProtocols a s b | a -> s b where
    disabledSslProtocols :: Lens' a (TF.Attribute s b)

instance HasDisabledSslProtocols a s b => HasDisabledSslProtocols (TF.Resource p a) s b where
    disabledSslProtocols = TF.configuration . disabledSslProtocols

class HasDiskSizeGb a s b | a -> s b where
    diskSizeGb :: Lens' a (TF.Attribute s b)

instance HasDiskSizeGb a s b => HasDiskSizeGb (TF.Resource p a) s b where
    diskSizeGb = TF.configuration . diskSizeGb

class HasDnsConfig a s b | a -> s b where
    dnsConfig :: Lens' a (TF.Attribute s b)

instance HasDnsConfig a s b => HasDnsConfig (TF.Resource p a) s b where
    dnsConfig = TF.configuration . dnsConfig

class HasDnsServers a s b | a -> s b where
    dnsServers :: Lens' a (TF.Attribute s b)

instance HasDnsServers a s b => HasDnsServers (TF.Resource p a) s b where
    dnsServers = TF.configuration . dnsServers

class HasDtu a s b | a -> s b where
    dtu :: Lens' a (TF.Attribute s b)

instance HasDtu a s b => HasDtu (TF.Resource p a) s b where
    dtu = TF.configuration . dtu

class HasDuplicateDetectionHistoryTimeWindow a s b | a -> s b where
    duplicateDetectionHistoryTimeWindow :: Lens' a (TF.Attribute s b)

instance HasDuplicateDetectionHistoryTimeWindow a s b => HasDuplicateDetectionHistoryTimeWindow (TF.Resource p a) s b where
    duplicateDetectionHistoryTimeWindow = TF.configuration . duplicateDetectionHistoryTimeWindow

class HasEdition a s b | a -> s b where
    edition :: Lens' a (TF.Attribute s b)

instance HasEdition a s b => HasEdition (TF.Resource p a) s b where
    edition = TF.configuration . edition

class HasElasticPoolName a s b | a -> s b where
    elasticPoolName :: Lens' a (TF.Attribute s b)

instance HasElasticPoolName a s b => HasElasticPoolName (TF.Resource p a) s b where
    elasticPoolName = TF.configuration . elasticPoolName

class HasEnableAcceleratedNetworking a s b | a -> s b where
    enableAcceleratedNetworking :: Lens' a (TF.Attribute s b)

instance HasEnableAcceleratedNetworking a s b => HasEnableAcceleratedNetworking (TF.Resource p a) s b where
    enableAcceleratedNetworking = TF.configuration . enableAcceleratedNetworking

class HasEnableBatchedOperations a s b | a -> s b where
    enableBatchedOperations :: Lens' a (TF.Attribute s b)

instance HasEnableBatchedOperations a s b => HasEnableBatchedOperations (TF.Resource p a) s b where
    enableBatchedOperations = TF.configuration . enableBatchedOperations

class HasEnableBgp a s b | a -> s b where
    enableBgp :: Lens' a (TF.Attribute s b)

instance HasEnableBgp a s b => HasEnableBgp (TF.Resource p a) s b where
    enableBgp = TF.configuration . enableBgp

class HasEnableBlobEncryption a s b | a -> s b where
    enableBlobEncryption :: Lens' a (TF.Attribute s b)

instance HasEnableBlobEncryption a s b => HasEnableBlobEncryption (TF.Resource p a) s b where
    enableBlobEncryption = TF.configuration . enableBlobEncryption

class HasEnableExpress a s b | a -> s b where
    enableExpress :: Lens' a (TF.Attribute s b)

instance HasEnableExpress a s b => HasEnableExpress (TF.Resource p a) s b where
    enableExpress = TF.configuration . enableExpress

class HasEnableFileEncryption a s b | a -> s b where
    enableFileEncryption :: Lens' a (TF.Attribute s b)

instance HasEnableFileEncryption a s b => HasEnableFileEncryption (TF.Resource p a) s b where
    enableFileEncryption = TF.configuration . enableFileEncryption

class HasEnableFloatingIp a s b | a -> s b where
    enableFloatingIp :: Lens' a (TF.Attribute s b)

instance HasEnableFloatingIp a s b => HasEnableFloatingIp (TF.Resource p a) s b where
    enableFloatingIp = TF.configuration . enableFloatingIp

class HasEnableHttpsTrafficOnly a s b | a -> s b where
    enableHttpsTrafficOnly :: Lens' a (TF.Attribute s b)

instance HasEnableHttpsTrafficOnly a s b => HasEnableHttpsTrafficOnly (TF.Resource p a) s b where
    enableHttpsTrafficOnly = TF.configuration . enableHttpsTrafficOnly

class HasEnableIpForwarding a s b | a -> s b where
    enableIpForwarding :: Lens' a (TF.Attribute s b)

instance HasEnableIpForwarding a s b => HasEnableIpForwarding (TF.Resource p a) s b where
    enableIpForwarding = TF.configuration . enableIpForwarding

class HasEnablePartitioning a s b | a -> s b where
    enablePartitioning :: Lens' a (TF.Attribute s b)

instance HasEnablePartitioning a s b => HasEnablePartitioning (TF.Resource p a) s b where
    enablePartitioning = TF.configuration . enablePartitioning

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.Resource p a) s b where
    enabled = TF.configuration . enabled

class HasEnabledForDeployment a s b | a -> s b where
    enabledForDeployment :: Lens' a (TF.Attribute s b)

instance HasEnabledForDeployment a s b => HasEnabledForDeployment (TF.Resource p a) s b where
    enabledForDeployment = TF.configuration . enabledForDeployment

class HasEnabledForDiskEncryption a s b | a -> s b where
    enabledForDiskEncryption :: Lens' a (TF.Attribute s b)

instance HasEnabledForDiskEncryption a s b => HasEnabledForDiskEncryption (TF.Resource p a) s b where
    enabledForDiskEncryption = TF.configuration . enabledForDiskEncryption

class HasEnabledForTemplateDeployment a s b | a -> s b where
    enabledForTemplateDeployment :: Lens' a (TF.Attribute s b)

instance HasEnabledForTemplateDeployment a s b => HasEnabledForTemplateDeployment (TF.Resource p a) s b where
    enabledForTemplateDeployment = TF.configuration . enabledForTemplateDeployment

class HasEncryptionSettings a s b | a -> s b where
    encryptionSettings :: Lens' a (TF.Attribute s b)

instance HasEncryptionSettings a s b => HasEncryptionSettings (TF.Resource p a) s b where
    encryptionSettings = TF.configuration . encryptionSettings

class HasEndIp a s b | a -> s b where
    endIp :: Lens' a (TF.Attribute s b)

instance HasEndIp a s b => HasEndIp (TF.Resource p a) s b where
    endIp = TF.configuration . endIp

class HasEndIpAddress a s b | a -> s b where
    endIpAddress :: Lens' a (TF.Attribute s b)

instance HasEndIpAddress a s b => HasEndIpAddress (TF.Resource p a) s b where
    endIpAddress = TF.configuration . endIpAddress

class HasEndpointLocation a s b | a -> s b where
    endpointLocation :: Lens' a (TF.Attribute s b)

instance HasEndpointLocation a s b => HasEndpointLocation (TF.Resource p a) s b where
    endpointLocation = TF.configuration . endpointLocation

class HasEndpointStatus a s b | a -> s b where
    endpointStatus :: Lens' a (TF.Attribute s b)

instance HasEndpointStatus a s b => HasEndpointStatus (TF.Resource p a) s b where
    endpointStatus = TF.configuration . endpointStatus

class HasEventhubName a s b | a -> s b where
    eventhubName :: Lens' a (TF.Attribute s b)

instance HasEventhubName a s b => HasEventhubName (TF.Resource p a) s b where
    eventhubName = TF.configuration . eventhubName

class HasExpiryTime a s b | a -> s b where
    expiryTime :: Lens' a (TF.Attribute s b)

instance HasExpiryTime a s b => HasExpiryTime (TF.Resource p a) s b where
    expiryTime = TF.configuration . expiryTime

class HasExpressRouteCircuitId a s b | a -> s b where
    expressRouteCircuitId :: Lens' a (TF.Attribute s b)

instance HasExpressRouteCircuitId a s b => HasExpressRouteCircuitId (TF.Resource p a) s b where
    expressRouteCircuitId = TF.configuration . expressRouteCircuitId

class HasExtension a s b | a -> s b where
    extension :: Lens' a (TF.Attribute s b)

instance HasExtension a s b => HasExtension (TF.Resource p a) s b where
    extension = TF.configuration . extension

class HasFailoverPolicy a s b | a -> s b where
    failoverPolicy :: Lens' a (TF.Attribute s b)

instance HasFailoverPolicy a s b => HasFailoverPolicy (TF.Resource p a) s b where
    failoverPolicy = TF.configuration . failoverPolicy

class HasFamily' a s b | a -> s b where
    family' :: Lens' a (TF.Attribute s b)

instance HasFamily' a s b => HasFamily' (TF.Resource p a) s b where
    family' = TF.configuration . family'

class HasFrequency a s b | a -> s b where
    frequency :: Lens' a (TF.Attribute s b)

instance HasFrequency a s b => HasFrequency (TF.Resource p a) s b where
    frequency = TF.configuration . frequency

class HasFrontendIpConfiguration a s b | a -> s b where
    frontendIpConfiguration :: Lens' a (TF.Attribute s b)

instance HasFrontendIpConfiguration a s b => HasFrontendIpConfiguration (TF.Resource p a) s b where
    frontendIpConfiguration = TF.configuration . frontendIpConfiguration

class HasFrontendIpConfigurationName a s b | a -> s b where
    frontendIpConfigurationName :: Lens' a (TF.Attribute s b)

instance HasFrontendIpConfigurationName a s b => HasFrontendIpConfigurationName (TF.Resource p a) s b where
    frontendIpConfigurationName = TF.configuration . frontendIpConfigurationName

class HasFrontendPort a s b | a -> s b where
    frontendPort :: Lens' a (TF.Attribute s b)

instance HasFrontendPort a s b => HasFrontendPort (TF.Resource p a) s b where
    frontendPort = TF.configuration . frontendPort

class HasFrontendPortEnd a s b | a -> s b where
    frontendPortEnd :: Lens' a (TF.Attribute s b)

instance HasFrontendPortEnd a s b => HasFrontendPortEnd (TF.Resource p a) s b where
    frontendPortEnd = TF.configuration . frontendPortEnd

class HasFrontendPortStart a s b | a -> s b where
    frontendPortStart :: Lens' a (TF.Attribute s b)

instance HasFrontendPortStart a s b => HasFrontendPortStart (TF.Resource p a) s b where
    frontendPortStart = TF.configuration . frontendPortStart

class HasGatewayAddress a s b | a -> s b where
    gatewayAddress :: Lens' a (TF.Attribute s b)

instance HasGatewayAddress a s b => HasGatewayAddress (TF.Resource p a) s b where
    gatewayAddress = TF.configuration . gatewayAddress

class HasGatewayIpConfiguration a s b | a -> s b where
    gatewayIpConfiguration :: Lens' a (TF.Attribute s b)

instance HasGatewayIpConfiguration a s b => HasGatewayIpConfiguration (TF.Resource p a) s b where
    gatewayIpConfiguration = TF.configuration . gatewayIpConfiguration

class HasHttpListener a s b | a -> s b where
    httpListener :: Lens' a (TF.Attribute s b)

instance HasHttpListener a s b => HasHttpListener (TF.Resource p a) s b where
    httpListener = TF.configuration . httpListener

class HasIdentity a s b | a -> s b where
    identity :: Lens' a (TF.Attribute s b)

instance HasIdentity a s b => HasIdentity (TF.Resource p a) s b where
    identity = TF.configuration . identity

class HasIdleTimeoutInMinutes a s b | a -> s b where
    idleTimeoutInMinutes :: Lens' a (TF.Attribute s b)

instance HasIdleTimeoutInMinutes a s b => HasIdleTimeoutInMinutes (TF.Resource p a) s b where
    idleTimeoutInMinutes = TF.configuration . idleTimeoutInMinutes

class HasImageReferenceId a s b | a -> s b where
    imageReferenceId :: Lens' a (TF.Attribute s b)

instance HasImageReferenceId a s b => HasImageReferenceId (TF.Resource p a) s b where
    imageReferenceId = TF.configuration . imageReferenceId

class HasInternalDnsNameLabel a s b | a -> s b where
    internalDnsNameLabel :: Lens' a (TF.Attribute s b)

instance HasInternalDnsNameLabel a s b => HasInternalDnsNameLabel (TF.Resource p a) s b where
    internalDnsNameLabel = TF.configuration . internalDnsNameLabel

class HasIntervalInSeconds a s b | a -> s b where
    intervalInSeconds :: Lens' a (TF.Attribute s b)

instance HasIntervalInSeconds a s b => HasIntervalInSeconds (TF.Resource p a) s b where
    intervalInSeconds = TF.configuration . intervalInSeconds

class HasIpAddressType a s b | a -> s b where
    ipAddressType :: Lens' a (TF.Attribute s b)

instance HasIpAddressType a s b => HasIpAddressType (TF.Resource p a) s b where
    ipAddressType = TF.configuration . ipAddressType

class HasIpConfiguration a s b | a -> s b where
    ipConfiguration :: Lens' a (TF.Attribute s b)

instance HasIpConfiguration a s b => HasIpConfiguration (TF.Resource p a) s b where
    ipConfiguration = TF.configuration . ipConfiguration

class HasIpRangeFilter a s b | a -> s b where
    ipRangeFilter :: Lens' a (TF.Attribute s b)

instance HasIpRangeFilter a s b => HasIpRangeFilter (TF.Resource p a) s b where
    ipRangeFilter = TF.configuration . ipRangeFilter

class HasIsCompressionEnabled a s b | a -> s b where
    isCompressionEnabled :: Lens' a (TF.Attribute s b)

instance HasIsCompressionEnabled a s b => HasIsCompressionEnabled (TF.Resource p a) s b where
    isCompressionEnabled = TF.configuration . isCompressionEnabled

class HasIsHttpAllowed a s b | a -> s b where
    isHttpAllowed :: Lens' a (TF.Attribute s b)

instance HasIsHttpAllowed a s b => HasIsHttpAllowed (TF.Resource p a) s b where
    isHttpAllowed = TF.configuration . isHttpAllowed

class HasIsHttpsAllowed a s b | a -> s b where
    isHttpsAllowed :: Lens' a (TF.Attribute s b)

instance HasIsHttpsAllowed a s b => HasIsHttpsAllowed (TF.Resource p a) s b where
    isHttpsAllowed = TF.configuration . isHttpsAllowed

class HasKeyOpts a s b | a -> s b where
    keyOpts :: Lens' a (TF.Attribute s b)

instance HasKeyOpts a s b => HasKeyOpts (TF.Resource p a) s b where
    keyOpts = TF.configuration . keyOpts

class HasKeySize a s b | a -> s b where
    keySize :: Lens' a (TF.Attribute s b)

instance HasKeySize a s b => HasKeySize (TF.Resource p a) s b where
    keySize = TF.configuration . keySize

class HasKeyType a s b | a -> s b where
    keyType :: Lens' a (TF.Attribute s b)

instance HasKeyType a s b => HasKeyType (TF.Resource p a) s b where
    keyType = TF.configuration . keyType

class HasKind a s b | a -> s b where
    kind :: Lens' a (TF.Attribute s b)

instance HasKind a s b => HasKind (TF.Resource p a) s b where
    kind = TF.configuration . kind

class HasLicenseType a s b | a -> s b where
    licenseType :: Lens' a (TF.Attribute s b)

instance HasLicenseType a s b => HasLicenseType (TF.Resource p a) s b where
    licenseType = TF.configuration . licenseType

class HasLinuxProfile a s b | a -> s b where
    linuxProfile :: Lens' a (TF.Attribute s b)

instance HasLinuxProfile a s b => HasLinuxProfile (TF.Resource p a) s b where
    linuxProfile = TF.configuration . linuxProfile

class HasLoadDistribution a s b | a -> s b where
    loadDistribution :: Lens' a (TF.Attribute s b)

instance HasLoadDistribution a s b => HasLoadDistribution (TF.Resource p a) s b where
    loadDistribution = TF.configuration . loadDistribution

class HasLoadbalancerId a s b | a -> s b where
    loadbalancerId :: Lens' a (TF.Attribute s b)

instance HasLoadbalancerId a s b => HasLoadbalancerId (TF.Resource p a) s b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasLocalNetworkGatewayId a s b | a -> s b where
    localNetworkGatewayId :: Lens' a (TF.Attribute s b)

instance HasLocalNetworkGatewayId a s b => HasLocalNetworkGatewayId (TF.Resource p a) s b where
    localNetworkGatewayId = TF.configuration . localNetworkGatewayId

class HasLocation a s b | a -> s b where
    location :: Lens' a (TF.Attribute s b)

instance HasLocation a s b => HasLocation (TF.Resource p a) s b where
    location = TF.configuration . location

class HasLockDuration a s b | a -> s b where
    lockDuration :: Lens' a (TF.Attribute s b)

instance HasLockDuration a s b => HasLockDuration (TF.Resource p a) s b where
    lockDuration = TF.configuration . lockDuration

class HasLockLevel a s b | a -> s b where
    lockLevel :: Lens' a (TF.Attribute s b)

instance HasLockLevel a s b => HasLockLevel (TF.Resource p a) s b where
    lockLevel = TF.configuration . lockLevel

class HasLogProgress a s b | a -> s b where
    logProgress :: Lens' a (TF.Attribute s b)

instance HasLogProgress a s b => HasLogProgress (TF.Resource p a) s b where
    logProgress = TF.configuration . logProgress

class HasLogVerbose a s b | a -> s b where
    logVerbose :: Lens' a (TF.Attribute s b)

instance HasLogVerbose a s b => HasLogVerbose (TF.Resource p a) s b where
    logVerbose = TF.configuration . logVerbose

class HasManaged a s b | a -> s b where
    managed :: Lens' a (TF.Attribute s b)

instance HasManaged a s b => HasManaged (TF.Resource p a) s b where
    managed = TF.configuration . managed

class HasMasterProfile a s b | a -> s b where
    masterProfile :: Lens' a (TF.Attribute s b)

instance HasMasterProfile a s b => HasMasterProfile (TF.Resource p a) s b where
    masterProfile = TF.configuration . masterProfile

class HasMaxDeliveryCount a s b | a -> s b where
    maxDeliveryCount :: Lens' a (TF.Attribute s b)

instance HasMaxDeliveryCount a s b => HasMaxDeliveryCount (TF.Resource p a) s b where
    maxDeliveryCount = TF.configuration . maxDeliveryCount

class HasMaxSizeBytes a s b | a -> s b where
    maxSizeBytes :: Lens' a (TF.Attribute s b)

instance HasMaxSizeBytes a s b => HasMaxSizeBytes (TF.Resource p a) s b where
    maxSizeBytes = TF.configuration . maxSizeBytes

class HasMaxSizeInMegabytes a s b | a -> s b where
    maxSizeInMegabytes :: Lens' a (TF.Attribute s b)

instance HasMaxSizeInMegabytes a s b => HasMaxSizeInMegabytes (TF.Resource p a) s b where
    maxSizeInMegabytes = TF.configuration . maxSizeInMegabytes

class HasMaximumThroughputUnits a s b | a -> s b where
    maximumThroughputUnits :: Lens' a (TF.Attribute s b)

instance HasMaximumThroughputUnits a s b => HasMaximumThroughputUnits (TF.Resource p a) s b where
    maximumThroughputUnits = TF.configuration . maximumThroughputUnits

class HasMessageRetention a s b | a -> s b where
    messageRetention :: Lens' a (TF.Attribute s b)

instance HasMessageRetention a s b => HasMessageRetention (TF.Resource p a) s b where
    messageRetention = TF.configuration . messageRetention

class HasMetricName a s b | a -> s b where
    metricName :: Lens' a (TF.Attribute s b)

instance HasMetricName a s b => HasMetricName (TF.Resource p a) s b where
    metricName = TF.configuration . metricName

class HasMinChildEndpoints a s b | a -> s b where
    minChildEndpoints :: Lens' a (TF.Attribute s b)

instance HasMinChildEndpoints a s b => HasMinChildEndpoints (TF.Resource p a) s b where
    minChildEndpoints = TF.configuration . minChildEndpoints

class HasMonitorConfig a s b | a -> s b where
    monitorConfig :: Lens' a (TF.Attribute s b)

instance HasMonitorConfig a s b => HasMonitorConfig (TF.Resource p a) s b where
    monitorConfig = TF.configuration . monitorConfig

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNamespaceName a s b | a -> s b where
    namespaceName :: Lens' a (TF.Attribute s b)

instance HasNamespaceName a s b => HasNamespaceName (TF.Resource p a) s b where
    namespaceName = TF.configuration . namespaceName

class HasNetworkInterfaceIds a s b | a -> s b where
    networkInterfaceIds :: Lens' a (TF.Attribute s b)

instance HasNetworkInterfaceIds a s b => HasNetworkInterfaceIds (TF.Resource p a) s b where
    networkInterfaceIds = TF.configuration . networkInterfaceIds

class HasNetworkProfile a s b | a -> s b where
    networkProfile :: Lens' a (TF.Attribute s b)

instance HasNetworkProfile a s b => HasNetworkProfile (TF.Resource p a) s b where
    networkProfile = TF.configuration . networkProfile

class HasNetworkSecurityGroupId a s b | a -> s b where
    networkSecurityGroupId :: Lens' a (TF.Attribute s b)

instance HasNetworkSecurityGroupId a s b => HasNetworkSecurityGroupId (TF.Resource p a) s b where
    networkSecurityGroupId = TF.configuration . networkSecurityGroupId

class HasNetworkSecurityGroupName a s b | a -> s b where
    networkSecurityGroupName :: Lens' a (TF.Attribute s b)

instance HasNetworkSecurityGroupName a s b => HasNetworkSecurityGroupName (TF.Resource p a) s b where
    networkSecurityGroupName = TF.configuration . networkSecurityGroupName

class HasNextHopInIpAddress a s b | a -> s b where
    nextHopInIpAddress :: Lens' a (TF.Attribute s b)

instance HasNextHopInIpAddress a s b => HasNextHopInIpAddress (TF.Resource p a) s b where
    nextHopInIpAddress = TF.configuration . nextHopInIpAddress

class HasNextHopType a s b | a -> s b where
    nextHopType :: Lens' a (TF.Attribute s b)

instance HasNextHopType a s b => HasNextHopType (TF.Resource p a) s b where
    nextHopType = TF.configuration . nextHopType

class HasNumberOfProbes a s b | a -> s b where
    numberOfProbes :: Lens' a (TF.Attribute s b)

instance HasNumberOfProbes a s b => HasNumberOfProbes (TF.Resource p a) s b where
    numberOfProbes = TF.configuration . numberOfProbes

class HasOfferType a s b | a -> s b where
    offerType :: Lens' a (TF.Attribute s b)

instance HasOfferType a s b => HasOfferType (TF.Resource p a) s b where
    offerType = TF.configuration . offerType

class HasOrchestrationPlatform a s b | a -> s b where
    orchestrationPlatform :: Lens' a (TF.Attribute s b)

instance HasOrchestrationPlatform a s b => HasOrchestrationPlatform (TF.Resource p a) s b where
    orchestrationPlatform = TF.configuration . orchestrationPlatform

class HasOrigin a s b | a -> s b where
    origin :: Lens' a (TF.Attribute s b)

instance HasOrigin a s b => HasOrigin (TF.Resource p a) s b where
    origin = TF.configuration . origin

class HasOriginHostHeader a s b | a -> s b where
    originHostHeader :: Lens' a (TF.Attribute s b)

instance HasOriginHostHeader a s b => HasOriginHostHeader (TF.Resource p a) s b where
    originHostHeader = TF.configuration . originHostHeader

class HasOriginPath a s b | a -> s b where
    originPath :: Lens' a (TF.Attribute s b)

instance HasOriginPath a s b => HasOriginPath (TF.Resource p a) s b where
    originPath = TF.configuration . originPath

class HasOsDisk a s b | a -> s b where
    osDisk :: Lens' a (TF.Attribute s b)

instance HasOsDisk a s b => HasOsDisk (TF.Resource p a) s b where
    osDisk = TF.configuration . osDisk

class HasOsProfile a s b | a -> s b where
    osProfile :: Lens' a (TF.Attribute s b)

instance HasOsProfile a s b => HasOsProfile (TF.Resource p a) s b where
    osProfile = TF.configuration . osProfile

class HasOsProfileLinuxConfig a s b | a -> s b where
    osProfileLinuxConfig :: Lens' a (TF.Attribute s b)

instance HasOsProfileLinuxConfig a s b => HasOsProfileLinuxConfig (TF.Resource p a) s b where
    osProfileLinuxConfig = TF.configuration . osProfileLinuxConfig

class HasOsProfileSecrets a s b | a -> s b where
    osProfileSecrets :: Lens' a (TF.Attribute s b)

instance HasOsProfileSecrets a s b => HasOsProfileSecrets (TF.Resource p a) s b where
    osProfileSecrets = TF.configuration . osProfileSecrets

class HasOsProfileWindowsConfig a s b | a -> s b where
    osProfileWindowsConfig :: Lens' a (TF.Attribute s b)

instance HasOsProfileWindowsConfig a s b => HasOsProfileWindowsConfig (TF.Resource p a) s b where
    osProfileWindowsConfig = TF.configuration . osProfileWindowsConfig

class HasOsType a s b | a -> s b where
    osType :: Lens' a (TF.Attribute s b)

instance HasOsType a s b => HasOsType (TF.Resource p a) s b where
    osType = TF.configuration . osType

class HasOverprovision a s b | a -> s b where
    overprovision :: Lens' a (TF.Attribute s b)

instance HasOverprovision a s b => HasOverprovision (TF.Resource p a) s b where
    overprovision = TF.configuration . overprovision

class HasParallelism a s b | a -> s b where
    parallelism :: Lens' a (TF.Attribute s b)

instance HasParallelism a s b => HasParallelism (TF.Resource p a) s b where
    parallelism = TF.configuration . parallelism

class HasPartitionCount a s b | a -> s b where
    partitionCount :: Lens' a (TF.Attribute s b)

instance HasPartitionCount a s b => HasPartitionCount (TF.Resource p a) s b where
    partitionCount = TF.configuration . partitionCount

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasPeerVirtualNetworkGatewayId a s b | a -> s b where
    peerVirtualNetworkGatewayId :: Lens' a (TF.Attribute s b)

instance HasPeerVirtualNetworkGatewayId a s b => HasPeerVirtualNetworkGatewayId (TF.Resource p a) s b where
    peerVirtualNetworkGatewayId = TF.configuration . peerVirtualNetworkGatewayId

class HasPeeringLocation a s b | a -> s b where
    peeringLocation :: Lens' a (TF.Attribute s b)

instance HasPeeringLocation a s b => HasPeeringLocation (TF.Resource p a) s b where
    peeringLocation = TF.configuration . peeringLocation

class HasPermissions a s b | a -> s b where
    permissions :: Lens' a (TF.Attribute s b)

instance HasPermissions a s b => HasPermissions (TF.Resource p a) s b where
    permissions = TF.configuration . permissions

class HasPlan a s b | a -> s b where
    plan :: Lens' a (TF.Attribute s b)

instance HasPlan a s b => HasPlan (TF.Resource p a) s b where
    plan = TF.configuration . plan

class HasPlatformFaultDomainCount a s b | a -> s b where
    platformFaultDomainCount :: Lens' a (TF.Attribute s b)

instance HasPlatformFaultDomainCount a s b => HasPlatformFaultDomainCount (TF.Resource p a) s b where
    platformFaultDomainCount = TF.configuration . platformFaultDomainCount

class HasPlatformUpdateDomainCount a s b | a -> s b where
    platformUpdateDomainCount :: Lens' a (TF.Attribute s b)

instance HasPlatformUpdateDomainCount a s b => HasPlatformUpdateDomainCount (TF.Resource p a) s b where
    platformUpdateDomainCount = TF.configuration . platformUpdateDomainCount

class HasPoolSize a s b | a -> s b where
    poolSize :: Lens' a (TF.Attribute s b)

instance HasPoolSize a s b => HasPoolSize (TF.Resource p a) s b where
    poolSize = TF.configuration . poolSize

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Resource p a) s b where
    port = TF.configuration . port

class HasPrimaryNetworkInterfaceId a s b | a -> s b where
    primaryNetworkInterfaceId :: Lens' a (TF.Attribute s b)

instance HasPrimaryNetworkInterfaceId a s b => HasPrimaryNetworkInterfaceId (TF.Resource p a) s b where
    primaryNetworkInterfaceId = TF.configuration . primaryNetworkInterfaceId

class HasPrincipalId a s b | a -> s b where
    principalId :: Lens' a (TF.Attribute s b)

instance HasPrincipalId a s b => HasPrincipalId (TF.Resource p a) s b where
    principalId = TF.configuration . principalId

class HasPriority a s b | a -> s b where
    priority :: Lens' a (TF.Attribute s b)

instance HasPriority a s b => HasPriority (TF.Resource p a) s b where
    priority = TF.configuration . priority

class HasProbe a s b | a -> s b where
    probe :: Lens' a (TF.Attribute s b)

instance HasProbe a s b => HasProbe (TF.Resource p a) s b where
    probe = TF.configuration . probe

class HasProbeId a s b | a -> s b where
    probeId :: Lens' a (TF.Attribute s b)

instance HasProbeId a s b => HasProbeId (TF.Resource p a) s b where
    probeId = TF.configuration . probeId

class HasProfileName a s b | a -> s b where
    profileName :: Lens' a (TF.Attribute s b)

instance HasProfileName a s b => HasProfileName (TF.Resource p a) s b where
    profileName = TF.configuration . profileName

class HasProfileStatus a s b | a -> s b where
    profileStatus :: Lens' a (TF.Attribute s b)

instance HasProfileStatus a s b => HasProfileStatus (TF.Resource p a) s b where
    profileStatus = TF.configuration . profileStatus

class HasProperties a s b | a -> s b where
    properties :: Lens' a (TF.Attribute s b)

instance HasProperties a s b => HasProperties (TF.Resource p a) s b where
    properties = TF.configuration . properties

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.Resource p a) s b where
    protocol = TF.configuration . protocol

class HasPublishContentLink a s b | a -> s b where
    publishContentLink :: Lens' a (TF.Attribute s b)

instance HasPublishContentLink a s b => HasPublishContentLink (TF.Resource p a) s b where
    publishContentLink = TF.configuration . publishContentLink

class HasPublisher a s b | a -> s b where
    publisher :: Lens' a (TF.Attribute s b)

instance HasPublisher a s b => HasPublisher (TF.Resource p a) s b where
    publisher = TF.configuration . publisher

class HasQuerystringCachingBehaviour a s b | a -> s b where
    querystringCachingBehaviour :: Lens' a (TF.Attribute s b)

instance HasQuerystringCachingBehaviour a s b => HasQuerystringCachingBehaviour (TF.Resource p a) s b where
    querystringCachingBehaviour = TF.configuration . querystringCachingBehaviour

class HasQuota a s b | a -> s b where
    quota :: Lens' a (TF.Attribute s b)

instance HasQuota a s b => HasQuota (TF.Resource p a) s b where
    quota = TF.configuration . quota

class HasRecord a s b | a -> s b where
    record :: Lens' a (TF.Attribute s b)

instance HasRecord a s b => HasRecord (TF.Resource p a) s b where
    record = TF.configuration . record

class HasRecords a s b | a -> s b where
    records :: Lens' a (TF.Attribute s b)

instance HasRecords a s b => HasRecords (TF.Resource p a) s b where
    records = TF.configuration . records

class HasRedisCacheName a s b | a -> s b where
    redisCacheName :: Lens' a (TF.Attribute s b)

instance HasRedisCacheName a s b => HasRedisCacheName (TF.Resource p a) s b where
    redisCacheName = TF.configuration . redisCacheName

class HasRemoteVirtualNetworkId a s b | a -> s b where
    remoteVirtualNetworkId :: Lens' a (TF.Attribute s b)

instance HasRemoteVirtualNetworkId a s b => HasRemoteVirtualNetworkId (TF.Resource p a) s b where
    remoteVirtualNetworkId = TF.configuration . remoteVirtualNetworkId

class HasReplicaCount a s b | a -> s b where
    replicaCount :: Lens' a (TF.Attribute s b)

instance HasReplicaCount a s b => HasReplicaCount (TF.Resource p a) s b where
    replicaCount = TF.configuration . replicaCount

class HasRequestPath a s b | a -> s b where
    requestPath :: Lens' a (TF.Attribute s b)

instance HasRequestPath a s b => HasRequestPath (TF.Resource p a) s b where
    requestPath = TF.configuration . requestPath

class HasRequestRoutingRule a s b | a -> s b where
    requestRoutingRule :: Lens' a (TF.Attribute s b)

instance HasRequestRoutingRule a s b => HasRequestRoutingRule (TF.Resource p a) s b where
    requestRoutingRule = TF.configuration . requestRoutingRule

class HasRequestedServiceObjectiveId a s b | a -> s b where
    requestedServiceObjectiveId :: Lens' a (TF.Attribute s b)

instance HasRequestedServiceObjectiveId a s b => HasRequestedServiceObjectiveId (TF.Resource p a) s b where
    requestedServiceObjectiveId = TF.configuration . requestedServiceObjectiveId

class HasRequestedServiceObjectiveName a s b | a -> s b where
    requestedServiceObjectiveName :: Lens' a (TF.Attribute s b)

instance HasRequestedServiceObjectiveName a s b => HasRequestedServiceObjectiveName (TF.Resource p a) s b where
    requestedServiceObjectiveName = TF.configuration . requestedServiceObjectiveName

class HasRequiresDuplicateDetection a s b | a -> s b where
    requiresDuplicateDetection :: Lens' a (TF.Attribute s b)

instance HasRequiresDuplicateDetection a s b => HasRequiresDuplicateDetection (TF.Resource p a) s b where
    requiresDuplicateDetection = TF.configuration . requiresDuplicateDetection

class HasRequiresSession a s b | a -> s b where
    requiresSession :: Lens' a (TF.Attribute s b)

instance HasRequiresSession a s b => HasRequiresSession (TF.Resource p a) s b where
    requiresSession = TF.configuration . requiresSession

class HasResourceGroupName a s b | a -> s b where
    resourceGroupName :: Lens' a (TF.Attribute s b)

instance HasResourceGroupName a s b => HasResourceGroupName (TF.Resource p a) s b where
    resourceGroupName = TF.configuration . resourceGroupName

class HasResourceId a s b | a -> s b where
    resourceId :: Lens' a (TF.Attribute s b)

instance HasResourceId a s b => HasResourceId (TF.Resource p a) s b where
    resourceId = TF.configuration . resourceId

class HasRestorePointInTime a s b | a -> s b where
    restorePointInTime :: Lens' a (TF.Attribute s b)

instance HasRestorePointInTime a s b => HasRestorePointInTime (TF.Resource p a) s b where
    restorePointInTime = TF.configuration . restorePointInTime

class HasRetentionInDays a s b | a -> s b where
    retentionInDays :: Lens' a (TF.Attribute s b)

instance HasRetentionInDays a s b => HasRetentionInDays (TF.Resource p a) s b where
    retentionInDays = TF.configuration . retentionInDays

class HasRoleDefinitionId a s b | a -> s b where
    roleDefinitionId :: Lens' a (TF.Attribute s b)

instance HasRoleDefinitionId a s b => HasRoleDefinitionId (TF.Resource p a) s b where
    roleDefinitionId = TF.configuration . roleDefinitionId

class HasRoute a s b | a -> s b where
    route :: Lens' a (TF.Attribute s b)

instance HasRoute a s b => HasRoute (TF.Resource p a) s b where
    route = TF.configuration . route

class HasRouteTableId a s b | a -> s b where
    routeTableId :: Lens' a (TF.Attribute s b)

instance HasRouteTableId a s b => HasRouteTableId (TF.Resource p a) s b where
    routeTableId = TF.configuration . routeTableId

class HasRouteTableName a s b | a -> s b where
    routeTableName :: Lens' a (TF.Attribute s b)

instance HasRouteTableName a s b => HasRouteTableName (TF.Resource p a) s b where
    routeTableName = TF.configuration . routeTableName

class HasRoutingWeight a s b | a -> s b where
    routingWeight :: Lens' a (TF.Attribute s b)

instance HasRoutingWeight a s b => HasRoutingWeight (TF.Resource p a) s b where
    routingWeight = TF.configuration . routingWeight

class HasRunbookType a s b | a -> s b where
    runbookType :: Lens' a (TF.Attribute s b)

instance HasRunbookType a s b => HasRunbookType (TF.Resource p a) s b where
    runbookType = TF.configuration . runbookType

class HasScope a s b | a -> s b where
    scope :: Lens' a (TF.Attribute s b)

instance HasScope a s b => HasScope (TF.Resource p a) s b where
    scope = TF.configuration . scope

class HasSecurityRule a s b | a -> s b where
    securityRule :: Lens' a (TF.Attribute s b)

instance HasSecurityRule a s b => HasSecurityRule (TF.Resource p a) s b where
    securityRule = TF.configuration . securityRule

class HasServerName a s b | a -> s b where
    serverName :: Lens' a (TF.Attribute s b)

instance HasServerName a s b => HasServerName (TF.Resource p a) s b where
    serverName = TF.configuration . serverName

class HasServicePrincipal a s b | a -> s b where
    servicePrincipal :: Lens' a (TF.Attribute s b)

instance HasServicePrincipal a s b => HasServicePrincipal (TF.Resource p a) s b where
    servicePrincipal = TF.configuration . servicePrincipal

class HasServiceProviderName a s b | a -> s b where
    serviceProviderName :: Lens' a (TF.Attribute s b)

instance HasServiceProviderName a s b => HasServiceProviderName (TF.Resource p a) s b where
    serviceProviderName = TF.configuration . serviceProviderName

class HasSharedKey a s b | a -> s b where
    sharedKey :: Lens' a (TF.Attribute s b)

instance HasSharedKey a s b => HasSharedKey (TF.Resource p a) s b where
    sharedKey = TF.configuration . sharedKey

class HasSinglePlacementGroup a s b | a -> s b where
    singlePlacementGroup :: Lens' a (TF.Attribute s b)

instance HasSinglePlacementGroup a s b => HasSinglePlacementGroup (TF.Resource p a) s b where
    singlePlacementGroup = TF.configuration . singlePlacementGroup

class HasSiteConfig a s b | a -> s b where
    siteConfig :: Lens' a (TF.Attribute s b)

instance HasSiteConfig a s b => HasSiteConfig (TF.Resource p a) s b where
    siteConfig = TF.configuration . siteConfig

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size

class HasSku a s b | a -> s b where
    sku :: Lens' a (TF.Attribute s b)

instance HasSku a s b => HasSku (TF.Resource p a) s b where
    sku = TF.configuration . sku

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.Resource p a) s b where
    source = TF.configuration . source

class HasSourceAddressPrefix a s b | a -> s b where
    sourceAddressPrefix :: Lens' a (TF.Attribute s b)

instance HasSourceAddressPrefix a s b => HasSourceAddressPrefix (TF.Resource p a) s b where
    sourceAddressPrefix = TF.configuration . sourceAddressPrefix

class HasSourceAddressPrefixes a s b | a -> s b where
    sourceAddressPrefixes :: Lens' a (TF.Attribute s b)

instance HasSourceAddressPrefixes a s b => HasSourceAddressPrefixes (TF.Resource p a) s b where
    sourceAddressPrefixes = TF.configuration . sourceAddressPrefixes

class HasSourceDatabaseDeletionDate a s b | a -> s b where
    sourceDatabaseDeletionDate :: Lens' a (TF.Attribute s b)

instance HasSourceDatabaseDeletionDate a s b => HasSourceDatabaseDeletionDate (TF.Resource p a) s b where
    sourceDatabaseDeletionDate = TF.configuration . sourceDatabaseDeletionDate

class HasSourceDatabaseId a s b | a -> s b where
    sourceDatabaseId :: Lens' a (TF.Attribute s b)

instance HasSourceDatabaseId a s b => HasSourceDatabaseId (TF.Resource p a) s b where
    sourceDatabaseId = TF.configuration . sourceDatabaseId

class HasSourcePortRange a s b | a -> s b where
    sourcePortRange :: Lens' a (TF.Attribute s b)

instance HasSourcePortRange a s b => HasSourcePortRange (TF.Resource p a) s b where
    sourcePortRange = TF.configuration . sourcePortRange

class HasSourcePortRanges a s b | a -> s b where
    sourcePortRanges :: Lens' a (TF.Attribute s b)

instance HasSourcePortRanges a s b => HasSourcePortRanges (TF.Resource p a) s b where
    sourcePortRanges = TF.configuration . sourcePortRanges

class HasSourceResourceId a s b | a -> s b where
    sourceResourceId :: Lens' a (TF.Attribute s b)

instance HasSourceResourceId a s b => HasSourceResourceId (TF.Resource p a) s b where
    sourceResourceId = TF.configuration . sourceResourceId

class HasSourceUri a s b | a -> s b where
    sourceUri :: Lens' a (TF.Attribute s b)

instance HasSourceUri a s b => HasSourceUri (TF.Resource p a) s b where
    sourceUri = TF.configuration . sourceUri

class HasSourceVirtualMachineId a s b | a -> s b where
    sourceVirtualMachineId :: Lens' a (TF.Attribute s b)

instance HasSourceVirtualMachineId a s b => HasSourceVirtualMachineId (TF.Resource p a) s b where
    sourceVirtualMachineId = TF.configuration . sourceVirtualMachineId

class HasSslCertificate a s b | a -> s b where
    sslCertificate :: Lens' a (TF.Attribute s b)

instance HasSslCertificate a s b => HasSslCertificate (TF.Resource p a) s b where
    sslCertificate = TF.configuration . sslCertificate

class HasStartIp a s b | a -> s b where
    startIp :: Lens' a (TF.Attribute s b)

instance HasStartIp a s b => HasStartIp (TF.Resource p a) s b where
    startIp = TF.configuration . startIp

class HasStartIpAddress a s b | a -> s b where
    startIpAddress :: Lens' a (TF.Attribute s b)

instance HasStartIpAddress a s b => HasStartIpAddress (TF.Resource p a) s b where
    startIpAddress = TF.configuration . startIpAddress

class HasStartTime a s b | a -> s b where
    startTime :: Lens' a (TF.Attribute s b)

instance HasStartTime a s b => HasStartTime (TF.Resource p a) s b where
    startTime = TF.configuration . startTime

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.Resource p a) s b where
    status = TF.configuration . status

class HasStorageAccountId a s b | a -> s b where
    storageAccountId :: Lens' a (TF.Attribute s b)

instance HasStorageAccountId a s b => HasStorageAccountId (TF.Resource p a) s b where
    storageAccountId = TF.configuration . storageAccountId

class HasStorageAccountName a s b | a -> s b where
    storageAccountName :: Lens' a (TF.Attribute s b)

instance HasStorageAccountName a s b => HasStorageAccountName (TF.Resource p a) s b where
    storageAccountName = TF.configuration . storageAccountName

class HasStorageAccountType a s b | a -> s b where
    storageAccountType :: Lens' a (TF.Attribute s b)

instance HasStorageAccountType a s b => HasStorageAccountType (TF.Resource p a) s b where
    storageAccountType = TF.configuration . storageAccountType

class HasStorageConnectionString a s b | a -> s b where
    storageConnectionString :: Lens' a (TF.Attribute s b)

instance HasStorageConnectionString a s b => HasStorageConnectionString (TF.Resource p a) s b where
    storageConnectionString = TF.configuration . storageConnectionString

class HasStorageContainerName a s b | a -> s b where
    storageContainerName :: Lens' a (TF.Attribute s b)

instance HasStorageContainerName a s b => HasStorageContainerName (TF.Resource p a) s b where
    storageContainerName = TF.configuration . storageContainerName

class HasStorageDataDisk a s b | a -> s b where
    storageDataDisk :: Lens' a (TF.Attribute s b)

instance HasStorageDataDisk a s b => HasStorageDataDisk (TF.Resource p a) s b where
    storageDataDisk = TF.configuration . storageDataDisk

class HasStorageImageReference a s b | a -> s b where
    storageImageReference :: Lens' a (TF.Attribute s b)

instance HasStorageImageReference a s b => HasStorageImageReference (TF.Resource p a) s b where
    storageImageReference = TF.configuration . storageImageReference

class HasStorageMb a s b | a -> s b where
    storageMb :: Lens' a (TF.Attribute s b)

instance HasStorageMb a s b => HasStorageMb (TF.Resource p a) s b where
    storageMb = TF.configuration . storageMb

class HasStorageOsDisk a s b | a -> s b where
    storageOsDisk :: Lens' a (TF.Attribute s b)

instance HasStorageOsDisk a s b => HasStorageOsDisk (TF.Resource p a) s b where
    storageOsDisk = TF.configuration . storageOsDisk

class HasStorageProfileDataDisk a s b | a -> s b where
    storageProfileDataDisk :: Lens' a (TF.Attribute s b)

instance HasStorageProfileDataDisk a s b => HasStorageProfileDataDisk (TF.Resource p a) s b where
    storageProfileDataDisk = TF.configuration . storageProfileDataDisk

class HasStorageProfileImageReference a s b | a -> s b where
    storageProfileImageReference :: Lens' a (TF.Attribute s b)

instance HasStorageProfileImageReference a s b => HasStorageProfileImageReference (TF.Resource p a) s b where
    storageProfileImageReference = TF.configuration . storageProfileImageReference

class HasStorageProfileOsDisk a s b | a -> s b where
    storageProfileOsDisk :: Lens' a (TF.Attribute s b)

instance HasStorageProfileOsDisk a s b => HasStorageProfileOsDisk (TF.Resource p a) s b where
    storageProfileOsDisk = TF.configuration . storageProfileOsDisk

class HasSubnet a s b | a -> s b where
    subnet :: Lens' a (TF.Attribute s b)

instance HasSubnet a s b => HasSubnet (TF.Resource p a) s b where
    subnet = TF.configuration . subnet

class HasSupportOrdering a s b | a -> s b where
    supportOrdering :: Lens' a (TF.Attribute s b)

instance HasSupportOrdering a s b => HasSupportOrdering (TF.Resource p a) s b where
    supportOrdering = TF.configuration . supportOrdering

class HasTTL a s b | a -> s b where
    TTL :: Lens' a (TF.Attribute s b)

instance HasTTL a s b => HasTTL (TF.Resource p a) s b where
    TTL = TF.configuration . TTL

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasTarget a s b | a -> s b where
    target :: Lens' a (TF.Attribute s b)

instance HasTarget a s b => HasTarget (TF.Resource p a) s b where
    target = TF.configuration . target

class HasTargetResourceId a s b | a -> s b where
    targetResourceId :: Lens' a (TF.Attribute s b)

instance HasTargetResourceId a s b => HasTargetResourceId (TF.Resource p a) s b where
    targetResourceId = TF.configuration . targetResourceId

class HasTemplateBody a s b | a -> s b where
    templateBody :: Lens' a (TF.Attribute s b)

instance HasTemplateBody a s b => HasTemplateBody (TF.Resource p a) s b where
    templateBody = TF.configuration . templateBody

class HasTenantId a s b | a -> s b where
    tenantId :: Lens' a (TF.Attribute s b)

instance HasTenantId a s b => HasTenantId (TF.Resource p a) s b where
    tenantId = TF.configuration . tenantId

class HasTimezone a s b | a -> s b where
    timezone :: Lens' a (TF.Attribute s b)

instance HasTimezone a s b => HasTimezone (TF.Resource p a) s b where
    timezone = TF.configuration . timezone

class HasTopicName a s b | a -> s b where
    topicName :: Lens' a (TF.Attribute s b)

instance HasTopicName a s b => HasTopicName (TF.Resource p a) s b where
    topicName = TF.configuration . topicName

class HasTrafficRoutingMethod a s b | a -> s b where
    trafficRoutingMethod :: Lens' a (TF.Attribute s b)

instance HasTrafficRoutingMethod a s b => HasTrafficRoutingMethod (TF.Resource p a) s b where
    trafficRoutingMethod = TF.configuration . trafficRoutingMethod

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUpgradePolicyMode a s b | a -> s b where
    upgradePolicyMode :: Lens' a (TF.Attribute s b)

instance HasUpgradePolicyMode a s b => HasUpgradePolicyMode (TF.Resource p a) s b where
    upgradePolicyMode = TF.configuration . upgradePolicyMode

class HasUrlPathMap a s b | a -> s b where
    urlPathMap :: Lens' a (TF.Attribute s b)

instance HasUrlPathMap a s b => HasUrlPathMap (TF.Resource p a) s b where
    urlPathMap = TF.configuration . urlPathMap

class HasUseRemoteGateways a s b | a -> s b where
    useRemoteGateways :: Lens' a (TF.Attribute s b)

instance HasUseRemoteGateways a s b => HasUseRemoteGateways (TF.Resource p a) s b where
    useRemoteGateways = TF.configuration . useRemoteGateways

class HasUseSubdomain a s b | a -> s b where
    useSubdomain :: Lens' a (TF.Attribute s b)

instance HasUseSubdomain a s b => HasUseSubdomain (TF.Resource p a) s b where
    useSubdomain = TF.configuration . useSubdomain

class HasUserMetadata a s b | a -> s b where
    userMetadata :: Lens' a (TF.Attribute s b)

instance HasUserMetadata a s b => HasUserMetadata (TF.Resource p a) s b where
    userMetadata = TF.configuration . userMetadata

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attribute s b)

instance HasUsername a s b => HasUsername (TF.Resource p a) s b where
    username = TF.configuration . username

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attribute s b)

instance HasValue a s b => HasValue (TF.Resource p a) s b where
    value = TF.configuration . value

class HasVaultUri a s b | a -> s b where
    vaultUri :: Lens' a (TF.Attribute s b)

instance HasVaultUri a s b => HasVaultUri (TF.Resource p a) s b where
    vaultUri = TF.configuration . vaultUri

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.Resource p a) s b where
    version = TF.configuration . version

class HasVirtualMachineName a s b | a -> s b where
    virtualMachineName :: Lens' a (TF.Attribute s b)

instance HasVirtualMachineName a s b => HasVirtualMachineName (TF.Resource p a) s b where
    virtualMachineName = TF.configuration . virtualMachineName

class HasVirtualNetworkGatewayId a s b | a -> s b where
    virtualNetworkGatewayId :: Lens' a (TF.Attribute s b)

instance HasVirtualNetworkGatewayId a s b => HasVirtualNetworkGatewayId (TF.Resource p a) s b where
    virtualNetworkGatewayId = TF.configuration . virtualNetworkGatewayId

class HasVirtualNetworkName a s b | a -> s b where
    virtualNetworkName :: Lens' a (TF.Attribute s b)

instance HasVirtualNetworkName a s b => HasVirtualNetworkName (TF.Resource p a) s b where
    virtualNetworkName = TF.configuration . virtualNetworkName

class HasVmSize a s b | a -> s b where
    vmSize :: Lens' a (TF.Attribute s b)

instance HasVmSize a s b => HasVmSize (TF.Resource p a) s b where
    vmSize = TF.configuration . vmSize

class HasVpnClientConfiguration a s b | a -> s b where
    vpnClientConfiguration :: Lens' a (TF.Attribute s b)

instance HasVpnClientConfiguration a s b => HasVpnClientConfiguration (TF.Resource p a) s b where
    vpnClientConfiguration = TF.configuration . vpnClientConfiguration

class HasVpnType a s b | a -> s b where
    vpnType :: Lens' a (TF.Attribute s b)

instance HasVpnType a s b => HasVpnType (TF.Resource p a) s b where
    vpnType = TF.configuration . vpnType

class HasWafConfiguration a s b | a -> s b where
    wafConfiguration :: Lens' a (TF.Attribute s b)

instance HasWafConfiguration a s b => HasWafConfiguration (TF.Resource p a) s b where
    wafConfiguration = TF.configuration . wafConfiguration

class HasWeight a s b | a -> s b where
    weight :: Lens' a (TF.Attribute s b)

instance HasWeight a s b => HasWeight (TF.Resource p a) s b where
    weight = TF.configuration . weight

class HasZoneName a s b | a -> s b where
    zoneName :: Lens' a (TF.Attribute s b)

instance HasZoneName a s b => HasZoneName (TF.Resource p a) s b where
    zoneName = TF.configuration . zoneName

class HasComputedAddressPrefix a b | a -> b where
    computedAddressPrefix
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddressPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "address_prefix")

class HasComputedAddressSpace a b | a -> b where
    computedAddressSpace
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddressSpace =
        to (\x -> TF.Computed (TF.referenceKey x) "address_space")

class HasComputedAdminPassword a b | a -> b where
    computedAdminPassword
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdminPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_password")

class HasComputedAdminUsername a b | a -> b where
    computedAdminUsername
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdminUsername =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_username")

class HasComputedAgentPoolProfileFqdn a b | a -> b where
    computedAgentPoolProfileFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAgentPoolProfileFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "agent_pool_profile.fqdn")

class HasComputedAppId a b | a -> b where
    computedAppId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAppId =
        to (\x -> TF.Computed (TF.referenceKey x) "app_id")

class HasComputedAppliedDnsServers a b | a -> b where
    computedAppliedDnsServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAppliedDnsServers =
        to (\x -> TF.Computed (TF.referenceKey x) "applied_dns_servers")

class HasComputedCreationData a b | a -> b where
    computedCreationData
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationData =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_data")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_date")

class HasComputedDefaultHostname a b | a -> b where
    computedDefaultHostname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "default_hostname")

class HasComputedDefaultSecondaryLocation a b | a -> b where
    computedDefaultSecondaryLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultSecondaryLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "default_secondary_location")

class HasComputedDefaultSiteHostname a b | a -> b where
    computedDefaultSiteHostname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultSiteHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "default_site_hostname")

class HasComputedDiagnosticsProfileStorageUri a b | a -> b where
    computedDiagnosticsProfileStorageUri
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiagnosticsProfileStorageUri =
        to (\x -> TF.Computed (TF.referenceKey x) "diagnostics_profile.storage_uri")

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiskSizeGb =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_size_gb")

class HasComputedE a b | a -> b where
    computedE
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedE =
        to (\x -> TF.Computed (TF.referenceKey x) "e")

class HasComputedEndpoint a b | a -> b where
    computedEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "endpoint")

class HasComputedFqdn a b | a -> b where
    computedFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "fqdn")

class HasComputedFullyQualifiedDomainName a b | a -> b where
    computedFullyQualifiedDomainName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFullyQualifiedDomainName =
        to (\x -> TF.Computed (TF.referenceKey x) "fully_qualified_domain_name")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedInstrumentationKey a b | a -> b where
    computedInstrumentationKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstrumentationKey =
        to (\x -> TF.Computed (TF.referenceKey x) "instrumentation_key")

class HasComputedInternalFqdn a b | a -> b where
    computedInternalFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInternalFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "internal_fqdn")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

class HasComputedIpConfigurations a b | a -> b where
    computedIpConfigurations
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpConfigurations =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_configurations")

class HasComputedLocation a b | a -> b where
    computedLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "location")

class HasComputedLoginServer a b | a -> b where
    computedLoginServer
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLoginServer =
        to (\x -> TF.Computed (TF.referenceKey x) "login_server")

class HasComputedMacAddress a b | a -> b where
    computedMacAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMacAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "mac_address")

class HasComputedMasterProfileFqdn a b | a -> b where
    computedMasterProfileFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMasterProfileFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "master_profile.fqdn")

class HasComputedMaxNumberOfRecordSets a b | a -> b where
    computedMaxNumberOfRecordSets
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaxNumberOfRecordSets =
        to (\x -> TF.Computed (TF.referenceKey x) "max_number_of_record_sets")

class HasComputedMaximumNumberOfWorkers a b | a -> b where
    computedMaximumNumberOfWorkers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaximumNumberOfWorkers =
        to (\x -> TF.Computed (TF.referenceKey x) "maximum_number_of_workers")

class HasComputedN a b | a -> b where
    computedN
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedN =
        to (\x -> TF.Computed (TF.referenceKey x) "n")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNameServers a b | a -> b where
    computedNameServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNameServers =
        to (\x -> TF.Computed (TF.referenceKey x) "name_servers")

class HasComputedNumberOfRecordSets a b | a -> b where
    computedNumberOfRecordSets
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNumberOfRecordSets =
        to (\x -> TF.Computed (TF.referenceKey x) "number_of_record_sets")

class HasComputedOutboundIpAddresses a b | a -> b where
    computedOutboundIpAddresses
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOutboundIpAddresses =
        to (\x -> TF.Computed (TF.referenceKey x) "outbound_ip_addresses")

class HasComputedOutputs a b | a -> b where
    computedOutputs
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOutputs =
        to (\x -> TF.Computed (TF.referenceKey x) "outputs")

class HasComputedPartitionIds a b | a -> b where
    computedPartitionIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPartitionIds =
        to (\x -> TF.Computed (TF.referenceKey x) "partition_ids")

class HasComputedPortalUrl a b | a -> b where
    computedPortalUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPortalUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "portal_url")

class HasComputedPrimaryAccessKey a b | a -> b where
    computedPrimaryAccessKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryAccessKey =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_access_key")

class HasComputedPrimaryBlobConnectionString a b | a -> b where
    computedPrimaryBlobConnectionString
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryBlobConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_blob_connection_string")

class HasComputedPrimaryBlobEndpoint a b | a -> b where
    computedPrimaryBlobEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryBlobEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_blob_endpoint")

class HasComputedPrimaryConnectionString a b | a -> b where
    computedPrimaryConnectionString
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_connection_string")

class HasComputedPrimaryFileEndpoint a b | a -> b where
    computedPrimaryFileEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryFileEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_file_endpoint")

class HasComputedPrimaryKey a b | a -> b where
    computedPrimaryKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryKey =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_key")

class HasComputedPrimaryLocation a b | a -> b where
    computedPrimaryLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_location")

class HasComputedPrimaryMasterKey a b | a -> b where
    computedPrimaryMasterKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryMasterKey =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_master_key")

class HasComputedPrimaryQueueEndpoint a b | a -> b where
    computedPrimaryQueueEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryQueueEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_queue_endpoint")

class HasComputedPrimaryReadonlyMasterKey a b | a -> b where
    computedPrimaryReadonlyMasterKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryReadonlyMasterKey =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_readonly_master_key")

class HasComputedPrimarySharedKey a b | a -> b where
    computedPrimarySharedKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimarySharedKey =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_shared_key")

class HasComputedPrimaryTableEndpoint a b | a -> b where
    computedPrimaryTableEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryTableEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_table_endpoint")

class HasComputedPrivateIpAddress a b | a -> b where
    computedPrivateIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip_address")

class HasComputedPrivateIpAddresses a b | a -> b where
    computedPrivateIpAddresses
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIpAddresses =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip_addresses")

class HasComputedProperties a b | a -> b where
    computedProperties
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProperties =
        to (\x -> TF.Computed (TF.referenceKey x) "properties")

class HasComputedResourceGroupName a b | a -> b where
    computedResourceGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedResourceGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "resource_group_name")

class HasComputedSecondaryAccessKey a b | a -> b where
    computedSecondaryAccessKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryAccessKey =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_access_key")

class HasComputedSecondaryBlobConnectionString a b | a -> b where
    computedSecondaryBlobConnectionString
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryBlobConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_blob_connection_string")

class HasComputedSecondaryBlobEndpoint a b | a -> b where
    computedSecondaryBlobEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryBlobEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_blob_endpoint")

class HasComputedSecondaryConnectionString a b | a -> b where
    computedSecondaryConnectionString
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_connection_string")

class HasComputedSecondaryKey a b | a -> b where
    computedSecondaryKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryKey =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_key")

class HasComputedSecondaryLocation a b | a -> b where
    computedSecondaryLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_location")

class HasComputedSecondaryMasterKey a b | a -> b where
    computedSecondaryMasterKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryMasterKey =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_master_key")

class HasComputedSecondaryQueueEndpoint a b | a -> b where
    computedSecondaryQueueEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryQueueEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_queue_endpoint")

class HasComputedSecondaryReadonlyMasterKey a b | a -> b where
    computedSecondaryReadonlyMasterKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryReadonlyMasterKey =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_readonly_master_key")

class HasComputedSecondarySharedKey a b | a -> b where
    computedSecondarySharedKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondarySharedKey =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_shared_key")

class HasComputedSecondaryTableEndpoint a b | a -> b where
    computedSecondaryTableEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecondaryTableEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_table_endpoint")

class HasComputedServiceKey a b | a -> b where
    computedServiceKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServiceKey =
        to (\x -> TF.Computed (TF.referenceKey x) "service_key")

class HasComputedServiceProviderProvisioningState a b | a -> b where
    computedServiceProviderProvisioningState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServiceProviderProvisioningState =
        to (\x -> TF.Computed (TF.referenceKey x) "service_provider_provisioning_state")

class HasComputedSubnets a b | a -> b where
    computedSubnets
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubnets =
        to (\x -> TF.Computed (TF.referenceKey x) "subnets")

class HasComputedUrl a b | a -> b where
    computedUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

class HasComputedVaultUri a b | a -> b where
    computedVaultUri
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVaultUri =
        to (\x -> TF.Computed (TF.referenceKey x) "vault_uri")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

class HasComputedVirtualMachineId a b | a -> b where
    computedVirtualMachineId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVirtualMachineId =
        to (\x -> TF.Computed (TF.referenceKey x) "virtual_machine_id")

class HasComputedVirtualNetworkName a b | a -> b where
    computedVirtualNetworkName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVirtualNetworkName =
        to (\x -> TF.Computed (TF.referenceKey x) "virtual_network_name")

class HasComputedWorkspaceId a b | a -> b where
    computedWorkspaceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWorkspaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "workspace_id")
