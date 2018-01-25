-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
    , HasPublicIpAddressAllocation (..)
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
    , HasRestorePointInTime (..)
    , HasRetentionInDays (..)
    , HasRoleDefinitionId (..)
    , HasRoute (..)
    , HasRouteTableId (..)
    , HasRouteTableName (..)
    , HasRunbookType (..)
    , HasScope (..)
    , HasSecurityRule (..)
    , HasServerName (..)
    , HasServicePrincipal (..)
    , HasServiceProviderName (..)
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
    , HasVirtualNetworkName (..)
    , HasVmSize (..)
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

import qualified Terrafomo.AzureRM.Types as TF
import qualified Terrafomo.AzureRM.Provider as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @azurerm_app_service_plan@ AzureRM resource.

Create an App Service Plan component.
-}
data AppServicePlanResource = AppServicePlanResource {
      _kind :: !(TF.Argument "kind" Text)
    {- ^ (Optional) The kind of the App Service Plan to create. Possible values are @Windows@ and @Linux@ . Defaults to @Windows@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _properties :: !(TF.Argument "properties" Text)
    {- ^ (Optional) A @properties@ block as documented below. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) A @sku@ block as documented below. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL AppServicePlanResource where
    toHCL AppServicePlanResource{..} = TF.block $ catMaybes
        [ TF.argument _kind
        , TF.argument _location
        , TF.argument _name
        , TF.argument _properties
        , TF.argument _resource_group_name
        , TF.argument _sku
        , TF.argument _tags
        ]

instance HasKind AppServicePlanResource Text where
    kind =
        lens (_kind :: AppServicePlanResource -> TF.Argument "kind" Text)
             (\s a -> s { _kind = a } :: AppServicePlanResource)

instance HasLocation AppServicePlanResource Text where
    location =
        lens (_location :: AppServicePlanResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: AppServicePlanResource)

instance HasName AppServicePlanResource Text where
    name =
        lens (_name :: AppServicePlanResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AppServicePlanResource)

instance HasProperties AppServicePlanResource Text where
    properties =
        lens (_properties :: AppServicePlanResource -> TF.Argument "properties" Text)
             (\s a -> s { _properties = a } :: AppServicePlanResource)

instance HasResourceGroupName AppServicePlanResource Text where
    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AppServicePlanResource)

instance HasSku AppServicePlanResource Text where
    sku =
        lens (_sku :: AppServicePlanResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: AppServicePlanResource)

instance HasTags AppServicePlanResource Text where
    tags =
        lens (_tags :: AppServicePlanResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: AppServicePlanResource)

instance HasComputedId AppServicePlanResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMaximumNumberOfWorkers AppServicePlanResource Text where
    computedMaximumNumberOfWorkers =
        to (\_  -> TF.Compute "maximum_number_of_workers")

appServicePlanResource :: TF.Resource TF.AzureRM AppServicePlanResource
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
data AppServiceResource = AppServiceResource {
      _app_service_plan_id :: !(TF.Argument "app_service_plan_id" Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this App Service. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Argument "app_settings" Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _client_affinity_enabled :: !(TF.Argument "client_affinity_enabled" Text)
    {- ^ (Optional) Should the App Service send session affinity cookies, which route client requests in the same session to the same instance? Changing this forces a new resource to be created. -}
    , _connection_string :: !(TF.Argument "connection_string" Text)
    {- ^ (Optional) An @connection_string@ block as defined below. -}
    , _enabled :: !(TF.Argument "enabled" Text)
    {- ^ (Optional) Is the App Service Enabled? Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , _site_config :: !(TF.Argument "site_config" Text)
    {- ^ (Optional) A @site_config@ object as defined below. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL AppServiceResource where
    toHCL AppServiceResource{..} = TF.block $ catMaybes
        [ TF.argument _app_service_plan_id
        , TF.argument _app_settings
        , TF.argument _client_affinity_enabled
        , TF.argument _connection_string
        , TF.argument _enabled
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _site_config
        , TF.argument _tags
        ]

instance HasAppServicePlanId AppServiceResource Text where
    appServicePlanId =
        lens (_app_service_plan_id :: AppServiceResource -> TF.Argument "app_service_plan_id" Text)
             (\s a -> s { _app_service_plan_id = a } :: AppServiceResource)

instance HasAppSettings AppServiceResource Text where
    appSettings =
        lens (_app_settings :: AppServiceResource -> TF.Argument "app_settings" Text)
             (\s a -> s { _app_settings = a } :: AppServiceResource)

instance HasClientAffinityEnabled AppServiceResource Text where
    clientAffinityEnabled =
        lens (_client_affinity_enabled :: AppServiceResource -> TF.Argument "client_affinity_enabled" Text)
             (\s a -> s { _client_affinity_enabled = a } :: AppServiceResource)

instance HasConnectionString AppServiceResource Text where
    connectionString =
        lens (_connection_string :: AppServiceResource -> TF.Argument "connection_string" Text)
             (\s a -> s { _connection_string = a } :: AppServiceResource)

instance HasEnabled AppServiceResource Text where
    enabled =
        lens (_enabled :: AppServiceResource -> TF.Argument "enabled" Text)
             (\s a -> s { _enabled = a } :: AppServiceResource)

instance HasLocation AppServiceResource Text where
    location =
        lens (_location :: AppServiceResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: AppServiceResource)

instance HasName AppServiceResource Text where
    name =
        lens (_name :: AppServiceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AppServiceResource)

instance HasResourceGroupName AppServiceResource Text where
    resourceGroupName =
        lens (_resource_group_name :: AppServiceResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AppServiceResource)

instance HasSiteConfig AppServiceResource Text where
    siteConfig =
        lens (_site_config :: AppServiceResource -> TF.Argument "site_config" Text)
             (\s a -> s { _site_config = a } :: AppServiceResource)

instance HasTags AppServiceResource Text where
    tags =
        lens (_tags :: AppServiceResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: AppServiceResource)

instance HasComputedDefaultSiteHostname AppServiceResource Text where
    computedDefaultSiteHostname =
        to (\_  -> TF.Compute "default_site_hostname")

instance HasComputedId AppServiceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedOutboundIpAddresses AppServiceResource Text where
    computedOutboundIpAddresses =
        to (\_  -> TF.Compute "outbound_ip_addresses")

appServiceResource :: TF.Resource TF.AzureRM AppServiceResource
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
data ApplicationGatewayResource = ApplicationGatewayResource {
      _authentication_certificate :: !(TF.Argument "authentication_certificate" Text)
    {- ^ (Optional) List of authentication certificates.  The @authentication_certificate@ block supports fields documented below. -}
    , _backend_address_pool :: !(TF.Argument "backend_address_pool" Text)
    {- ^ (Required) Backend pools can be composed of NICs, virtual machine scale sets, public IPs, internal IPs, fully qualified domain names (FQDN), and multi-tenant back-ends like Azure Web Apps. Application Gateway backend pool members are not tied to an availability set. Members of backend pools can be across clusters, data centers, or outside of Azure as long as they have IP connectivity.  The @backend_address_pool@ block supports fields documented below. -}
    , _backend_http_settings :: !(TF.Argument "backend_http_settings" Text)
    {- ^ (Required) Related group of backend http and/or https features to be applied when routing to backend address pools.  The @backend_http_settings@ block supports fields documented below. -}
    , _disabled_ssl_protocols :: !(TF.Argument "disabled_ssl_protocols" Text)
    {- ^ - TODO - based on "sslPolicy": {"disabledSslProtocols": []} -}
    , _frontend_ip_configuration :: !(TF.Argument "frontend_ip_configuration" Text)
    {- ^ (Required) Specifies lists of frontend IP configurations. Currently only one Public and/or one Private IP address can be specified. Also one frontendIpConfiguration element can specify either Public or Private IP address, not both.  The @frontend_ip_configuration@ block supports fields documented below. -}
    , _frontend_port :: !(TF.Argument "frontend_port" Text)
    {- ^ (Required) Front-end port for the application gateway.  The @frontend_port@ block supports fields documented below. -}
    , _gateway_ip_configuration :: !(TF.Argument "gateway_ip_configuration" Text)
    {- ^ (Required) List of subnets that the application gateway is deployed into.  The application gateway must be deployed into an existing virtual network/subnet.  No other resource can be deployed in a subnet where application gateway is deployed.  The @gateway_ip_configuration@ block supports fields documented below. -}
    , _http_listener :: !(TF.Argument "http_listener" Text)
    {- ^ (Required) 1 or more listeners specifying port, http or https and SSL certificate (if configuring SSL offload)  Each @http_listener@ is attached to a @frontend_ip_configuration@ .  The @http_listener@ block supports fields documented below. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) The location/region where the application gateway is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the application gateway. Changing this forces a new resource to be created. -}
    , _probe :: !(TF.Argument "probe" Text)
    {- ^ (Optional) Specifies list of URL probes. The @probe@ block supports fields documented below. -}
    , _request_routing_rule :: !(TF.Argument "request_routing_rule" Text)
    {- ^ (Required) Request routing rules can be either Basic or Path Based.  Request routing rules are order sensitive.  The @request_routing_rule@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the application gateway. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) Specifies size, tier and capacity of the application gateway.  Must be specified once.  The @sku@ block fields documented below. -}
    , _ssl_certificate :: !(TF.Argument "ssl_certificate" Text)
    {- ^ (Optional) List of ssl certificates. The @ssl_certificate@ block supports fields documented below. -}
    , _url_path_map :: !(TF.Argument "url_path_map" Text)
    {- ^ (Optional) UrlPathMaps give url Path to backend mapping information for PathBasedRouting specified in @request_routing_rule@ .  The @url_path_map@ block supports fields documented below. -}
    , _waf_configuration :: !(TF.Argument "waf_configuration" Text)
    {- ^ (Optional) Web Application Firewall configuration settings. The @waf_configuration@ block supports fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApplicationGatewayResource where
    toHCL ApplicationGatewayResource{..} = TF.block $ catMaybes
        [ TF.argument _authentication_certificate
        , TF.argument _backend_address_pool
        , TF.argument _backend_http_settings
        , TF.argument _disabled_ssl_protocols
        , TF.argument _frontend_ip_configuration
        , TF.argument _frontend_port
        , TF.argument _gateway_ip_configuration
        , TF.argument _http_listener
        , TF.argument _location
        , TF.argument _name
        , TF.argument _probe
        , TF.argument _request_routing_rule
        , TF.argument _resource_group_name
        , TF.argument _sku
        , TF.argument _ssl_certificate
        , TF.argument _url_path_map
        , TF.argument _waf_configuration
        ]

instance HasAuthenticationCertificate ApplicationGatewayResource Text where
    authenticationCertificate =
        lens (_authentication_certificate :: ApplicationGatewayResource -> TF.Argument "authentication_certificate" Text)
             (\s a -> s { _authentication_certificate = a } :: ApplicationGatewayResource)

instance HasBackendAddressPool ApplicationGatewayResource Text where
    backendAddressPool =
        lens (_backend_address_pool :: ApplicationGatewayResource -> TF.Argument "backend_address_pool" Text)
             (\s a -> s { _backend_address_pool = a } :: ApplicationGatewayResource)

instance HasBackendHttpSettings ApplicationGatewayResource Text where
    backendHttpSettings =
        lens (_backend_http_settings :: ApplicationGatewayResource -> TF.Argument "backend_http_settings" Text)
             (\s a -> s { _backend_http_settings = a } :: ApplicationGatewayResource)

instance HasDisabledSslProtocols ApplicationGatewayResource Text where
    disabledSslProtocols =
        lens (_disabled_ssl_protocols :: ApplicationGatewayResource -> TF.Argument "disabled_ssl_protocols" Text)
             (\s a -> s { _disabled_ssl_protocols = a } :: ApplicationGatewayResource)

instance HasFrontendIpConfiguration ApplicationGatewayResource Text where
    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: ApplicationGatewayResource -> TF.Argument "frontend_ip_configuration" Text)
             (\s a -> s { _frontend_ip_configuration = a } :: ApplicationGatewayResource)

instance HasFrontendPort ApplicationGatewayResource Text where
    frontendPort =
        lens (_frontend_port :: ApplicationGatewayResource -> TF.Argument "frontend_port" Text)
             (\s a -> s { _frontend_port = a } :: ApplicationGatewayResource)

instance HasGatewayIpConfiguration ApplicationGatewayResource Text where
    gatewayIpConfiguration =
        lens (_gateway_ip_configuration :: ApplicationGatewayResource -> TF.Argument "gateway_ip_configuration" Text)
             (\s a -> s { _gateway_ip_configuration = a } :: ApplicationGatewayResource)

instance HasHttpListener ApplicationGatewayResource Text where
    httpListener =
        lens (_http_listener :: ApplicationGatewayResource -> TF.Argument "http_listener" Text)
             (\s a -> s { _http_listener = a } :: ApplicationGatewayResource)

instance HasLocation ApplicationGatewayResource Text where
    location =
        lens (_location :: ApplicationGatewayResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ApplicationGatewayResource)

instance HasName ApplicationGatewayResource Text where
    name =
        lens (_name :: ApplicationGatewayResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ApplicationGatewayResource)

instance HasProbe ApplicationGatewayResource Text where
    probe =
        lens (_probe :: ApplicationGatewayResource -> TF.Argument "probe" Text)
             (\s a -> s { _probe = a } :: ApplicationGatewayResource)

instance HasRequestRoutingRule ApplicationGatewayResource Text where
    requestRoutingRule =
        lens (_request_routing_rule :: ApplicationGatewayResource -> TF.Argument "request_routing_rule" Text)
             (\s a -> s { _request_routing_rule = a } :: ApplicationGatewayResource)

instance HasResourceGroupName ApplicationGatewayResource Text where
    resourceGroupName =
        lens (_resource_group_name :: ApplicationGatewayResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ApplicationGatewayResource)

instance HasSku ApplicationGatewayResource Text where
    sku =
        lens (_sku :: ApplicationGatewayResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: ApplicationGatewayResource)

instance HasSslCertificate ApplicationGatewayResource Text where
    sslCertificate =
        lens (_ssl_certificate :: ApplicationGatewayResource -> TF.Argument "ssl_certificate" Text)
             (\s a -> s { _ssl_certificate = a } :: ApplicationGatewayResource)

instance HasUrlPathMap ApplicationGatewayResource Text where
    urlPathMap =
        lens (_url_path_map :: ApplicationGatewayResource -> TF.Argument "url_path_map" Text)
             (\s a -> s { _url_path_map = a } :: ApplicationGatewayResource)

instance HasWafConfiguration ApplicationGatewayResource Text where
    wafConfiguration =
        lens (_waf_configuration :: ApplicationGatewayResource -> TF.Argument "waf_configuration" Text)
             (\s a -> s { _waf_configuration = a } :: ApplicationGatewayResource)

instance HasComputedId ApplicationGatewayResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLocation ApplicationGatewayResource Text where
    computedLocation =
        to (\_  -> TF.Compute "location")

instance HasComputedName ApplicationGatewayResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedResourceGroupName ApplicationGatewayResource Text where
    computedResourceGroupName =
        to (\_  -> TF.Compute "resource_group_name")

applicationGatewayResource :: TF.Resource TF.AzureRM ApplicationGatewayResource
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
data ApplicationInsightsResource = ApplicationInsightsResource {
      _application_type :: !(TF.Argument "application_type" Text)
    {- ^ (Required) Specifies the type of Application Insights to create. Valid values are @Web@ and @Other@ . -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Application Insights component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Application Insights component. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApplicationInsightsResource where
    toHCL ApplicationInsightsResource{..} = TF.block $ catMaybes
        [ TF.argument _application_type
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _tags
        ]

instance HasApplicationType ApplicationInsightsResource Text where
    applicationType =
        lens (_application_type :: ApplicationInsightsResource -> TF.Argument "application_type" Text)
             (\s a -> s { _application_type = a } :: ApplicationInsightsResource)

instance HasLocation ApplicationInsightsResource Text where
    location =
        lens (_location :: ApplicationInsightsResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ApplicationInsightsResource)

instance HasName ApplicationInsightsResource Text where
    name =
        lens (_name :: ApplicationInsightsResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ApplicationInsightsResource)

instance HasResourceGroupName ApplicationInsightsResource Text where
    resourceGroupName =
        lens (_resource_group_name :: ApplicationInsightsResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ApplicationInsightsResource)

instance HasTags ApplicationInsightsResource Text where
    tags =
        lens (_tags :: ApplicationInsightsResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ApplicationInsightsResource)

instance HasComputedAppId ApplicationInsightsResource Text where
    computedAppId =
        to (\_  -> TF.Compute "app_id")

instance HasComputedId ApplicationInsightsResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInstrumentationKey ApplicationInsightsResource Text where
    computedInstrumentationKey =
        to (\_  -> TF.Compute "instrumentation_key")

applicationInsightsResource :: TF.Resource TF.AzureRM ApplicationInsightsResource
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
data AutomationAccountResource = AutomationAccountResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Automation Account. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the Automation Account is created. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL AutomationAccountResource where
    toHCL AutomationAccountResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _sku
        , TF.argument _tags
        ]

instance HasLocation AutomationAccountResource Text where
    location =
        lens (_location :: AutomationAccountResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: AutomationAccountResource)

instance HasName AutomationAccountResource Text where
    name =
        lens (_name :: AutomationAccountResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AutomationAccountResource)

instance HasResourceGroupName AutomationAccountResource Text where
    resourceGroupName =
        lens (_resource_group_name :: AutomationAccountResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AutomationAccountResource)

instance HasSku AutomationAccountResource Text where
    sku =
        lens (_sku :: AutomationAccountResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: AutomationAccountResource)

instance HasTags AutomationAccountResource Text where
    tags =
        lens (_tags :: AutomationAccountResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: AutomationAccountResource)

instance HasComputedId AutomationAccountResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

automationAccountResource :: TF.Resource TF.AzureRM AutomationAccountResource
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
data AutomationCredentialResource = AutomationCredentialResource {
      _account_name :: !(TF.Argument "account_name" Text)
    {- ^ (Required) The name of the automation account in which the Credential is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ -  (Optional) The description associated with this Automation Credential. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Credential. Changing this forces a new resource to be created. -}
    , _password :: !(TF.Argument "password" Text)
    {- ^ (Required) The password associated with this Automation Credential. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the Credential is created. Changing this forces a new resource to be created. -}
    , _username :: !(TF.Argument "username" Text)
    {- ^ (Required) The username associated with this Automation Credential. -}
    } deriving (Show, Eq)

instance TF.ToHCL AutomationCredentialResource where
    toHCL AutomationCredentialResource{..} = TF.block $ catMaybes
        [ TF.argument _account_name
        , TF.argument _description
        , TF.argument _name
        , TF.argument _password
        , TF.argument _resource_group_name
        , TF.argument _username
        ]

instance HasAccountName AutomationCredentialResource Text where
    accountName =
        lens (_account_name :: AutomationCredentialResource -> TF.Argument "account_name" Text)
             (\s a -> s { _account_name = a } :: AutomationCredentialResource)

instance HasDescription AutomationCredentialResource Text where
    description =
        lens (_description :: AutomationCredentialResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: AutomationCredentialResource)

instance HasName AutomationCredentialResource Text where
    name =
        lens (_name :: AutomationCredentialResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AutomationCredentialResource)

instance HasPassword AutomationCredentialResource Text where
    password =
        lens (_password :: AutomationCredentialResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: AutomationCredentialResource)

instance HasResourceGroupName AutomationCredentialResource Text where
    resourceGroupName =
        lens (_resource_group_name :: AutomationCredentialResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AutomationCredentialResource)

instance HasUsername AutomationCredentialResource Text where
    username =
        lens (_username :: AutomationCredentialResource -> TF.Argument "username" Text)
             (\s a -> s { _username = a } :: AutomationCredentialResource)

instance HasComputedId AutomationCredentialResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

automationCredentialResource :: TF.Resource TF.AzureRM AutomationCredentialResource
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
data AutomationRunbookResource = AutomationRunbookResource {
      _account_name :: !(TF.Argument "account_name" Text)
    {- ^ (Required) The name of the automation account in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ -  (Optional) A description for this credential. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _log_progress :: !(TF.Argument "log_progress" Text)
    {- ^ (Required) Progress log option. -}
    , _log_verbose :: !(TF.Argument "log_verbose" Text)
    {- ^ -  (Required) Verbose log option. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Runbook. Changing this forces a new resource to be created. -}
    , _publish_content_link :: !(TF.Argument "publish_content_link" Text)
    {- ^ (Required) The published runbook content link. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _runbook_type :: !(TF.Argument "runbook_type" Text)
    {- ^ (Required) The type of the runbook - can be either @Graph@ , @GraphPowerShell@ , @GraphPowerShellWorkflow@ , @PowerShellWorkflow@ , @PowerShell@ or @Script@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL AutomationRunbookResource where
    toHCL AutomationRunbookResource{..} = TF.block $ catMaybes
        [ TF.argument _account_name
        , TF.argument _description
        , TF.argument _location
        , TF.argument _log_progress
        , TF.argument _log_verbose
        , TF.argument _name
        , TF.argument _publish_content_link
        , TF.argument _resource_group_name
        , TF.argument _runbook_type
        ]

instance HasAccountName AutomationRunbookResource Text where
    accountName =
        lens (_account_name :: AutomationRunbookResource -> TF.Argument "account_name" Text)
             (\s a -> s { _account_name = a } :: AutomationRunbookResource)

instance HasDescription AutomationRunbookResource Text where
    description =
        lens (_description :: AutomationRunbookResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: AutomationRunbookResource)

instance HasLocation AutomationRunbookResource Text where
    location =
        lens (_location :: AutomationRunbookResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: AutomationRunbookResource)

instance HasLogProgress AutomationRunbookResource Text where
    logProgress =
        lens (_log_progress :: AutomationRunbookResource -> TF.Argument "log_progress" Text)
             (\s a -> s { _log_progress = a } :: AutomationRunbookResource)

instance HasLogVerbose AutomationRunbookResource Text where
    logVerbose =
        lens (_log_verbose :: AutomationRunbookResource -> TF.Argument "log_verbose" Text)
             (\s a -> s { _log_verbose = a } :: AutomationRunbookResource)

instance HasName AutomationRunbookResource Text where
    name =
        lens (_name :: AutomationRunbookResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AutomationRunbookResource)

instance HasPublishContentLink AutomationRunbookResource Text where
    publishContentLink =
        lens (_publish_content_link :: AutomationRunbookResource -> TF.Argument "publish_content_link" Text)
             (\s a -> s { _publish_content_link = a } :: AutomationRunbookResource)

instance HasResourceGroupName AutomationRunbookResource Text where
    resourceGroupName =
        lens (_resource_group_name :: AutomationRunbookResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AutomationRunbookResource)

instance HasRunbookType AutomationRunbookResource Text where
    runbookType =
        lens (_runbook_type :: AutomationRunbookResource -> TF.Argument "runbook_type" Text)
             (\s a -> s { _runbook_type = a } :: AutomationRunbookResource)

instance HasComputedId AutomationRunbookResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

automationRunbookResource :: TF.Resource TF.AzureRM AutomationRunbookResource
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
data AutomationScheduleResource = AutomationScheduleResource {
      _account_name :: !(TF.Argument "account_name" Text)
    {- ^ (Required) The name of the automation account in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ -  (Optional) A description for this Schedule. -}
    , _expiry_time :: !(TF.Argument "expiry_time" Text)
    {- ^ -  (Optional) The end time of the schedule. -}
    , _frequency :: !(TF.Argument "frequency" Text)
    {- ^ (Required) The frequency of the schedule. - can be either @OneTime@ , @Day@ , @Hour@ , @Week@ , or @Month@ . -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Schedule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _start_time :: !(TF.Argument "start_time" Text)
    {- ^ -  (Required) Start time of the schedule. Must be at least five minutes in the future. -}
    , _timezone :: !(TF.Argument "timezone" Text)
    {- ^ (Optional) The timezone of the start time. For possible values see: https://msdn.microsoft.com/en-us/library/ms912391(v=winembedded.11).aspx -}
    } deriving (Show, Eq)

instance TF.ToHCL AutomationScheduleResource where
    toHCL AutomationScheduleResource{..} = TF.block $ catMaybes
        [ TF.argument _account_name
        , TF.argument _description
        , TF.argument _expiry_time
        , TF.argument _frequency
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _start_time
        , TF.argument _timezone
        ]

instance HasAccountName AutomationScheduleResource Text where
    accountName =
        lens (_account_name :: AutomationScheduleResource -> TF.Argument "account_name" Text)
             (\s a -> s { _account_name = a } :: AutomationScheduleResource)

instance HasDescription AutomationScheduleResource Text where
    description =
        lens (_description :: AutomationScheduleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: AutomationScheduleResource)

instance HasExpiryTime AutomationScheduleResource Text where
    expiryTime =
        lens (_expiry_time :: AutomationScheduleResource -> TF.Argument "expiry_time" Text)
             (\s a -> s { _expiry_time = a } :: AutomationScheduleResource)

instance HasFrequency AutomationScheduleResource Text where
    frequency =
        lens (_frequency :: AutomationScheduleResource -> TF.Argument "frequency" Text)
             (\s a -> s { _frequency = a } :: AutomationScheduleResource)

instance HasName AutomationScheduleResource Text where
    name =
        lens (_name :: AutomationScheduleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AutomationScheduleResource)

instance HasResourceGroupName AutomationScheduleResource Text where
    resourceGroupName =
        lens (_resource_group_name :: AutomationScheduleResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AutomationScheduleResource)

instance HasStartTime AutomationScheduleResource Text where
    startTime =
        lens (_start_time :: AutomationScheduleResource -> TF.Argument "start_time" Text)
             (\s a -> s { _start_time = a } :: AutomationScheduleResource)

instance HasTimezone AutomationScheduleResource Text where
    timezone =
        lens (_timezone :: AutomationScheduleResource -> TF.Argument "timezone" Text)
             (\s a -> s { _timezone = a } :: AutomationScheduleResource)

instance HasComputedId AutomationScheduleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

automationScheduleResource :: TF.Resource TF.AzureRM AutomationScheduleResource
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
data AvailabilitySetResource = AvailabilitySetResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _managed :: !(TF.Argument "managed" Text)
    {- ^ (Optional) Specifies whether the availability set is managed or not. Possible values are @true@ (to specify aligned) or @false@ (to specify classic). Default is @false@ . -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the availability set. Changing this forces a new resource to be created. -}
    , _platform_fault_domain_count :: !(TF.Argument "platform_fault_domain_count" Text)
    {- ^ (Optional) Specifies the number of fault domains that are used. Defaults to 3. -}
    , _platform_update_domain_count :: !(TF.Argument "platform_update_domain_count" Text)
    {- ^ (Optional) Specifies the number of update domains that are used. Defaults to 5. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the availability set. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL AvailabilitySetResource where
    toHCL AvailabilitySetResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _managed
        , TF.argument _name
        , TF.argument _platform_fault_domain_count
        , TF.argument _platform_update_domain_count
        , TF.argument _resource_group_name
        , TF.argument _tags
        ]

instance HasLocation AvailabilitySetResource Text where
    location =
        lens (_location :: AvailabilitySetResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: AvailabilitySetResource)

instance HasManaged AvailabilitySetResource Text where
    managed =
        lens (_managed :: AvailabilitySetResource -> TF.Argument "managed" Text)
             (\s a -> s { _managed = a } :: AvailabilitySetResource)

instance HasName AvailabilitySetResource Text where
    name =
        lens (_name :: AvailabilitySetResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AvailabilitySetResource)

instance HasPlatformFaultDomainCount AvailabilitySetResource Text where
    platformFaultDomainCount =
        lens (_platform_fault_domain_count :: AvailabilitySetResource -> TF.Argument "platform_fault_domain_count" Text)
             (\s a -> s { _platform_fault_domain_count = a } :: AvailabilitySetResource)

instance HasPlatformUpdateDomainCount AvailabilitySetResource Text where
    platformUpdateDomainCount =
        lens (_platform_update_domain_count :: AvailabilitySetResource -> TF.Argument "platform_update_domain_count" Text)
             (\s a -> s { _platform_update_domain_count = a } :: AvailabilitySetResource)

instance HasResourceGroupName AvailabilitySetResource Text where
    resourceGroupName =
        lens (_resource_group_name :: AvailabilitySetResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AvailabilitySetResource)

instance HasTags AvailabilitySetResource Text where
    tags =
        lens (_tags :: AvailabilitySetResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: AvailabilitySetResource)

instance HasComputedId AvailabilitySetResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

availabilitySetResource :: TF.Resource TF.AzureRM AvailabilitySetResource
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
data CdnEndpointResource = CdnEndpointResource {
      _content_types_to_compress :: !(TF.Argument "content_types_to_compress" Text)
    {- ^ (Optional) An array of strings that indicates a content types on which compression will be applied. The value for the elements should be MIME types. -}
    , _is_compression_enabled :: !(TF.Argument "is_compression_enabled" Text)
    {- ^ (Optional) Indicates whether compression is to be enabled. Defaults to false. -}
    , _is_http_allowed :: !(TF.Argument "is_http_allowed" Text)
    {- ^ (Optional) Defaults to @true@ . -}
    , _is_https_allowed :: !(TF.Argument "is_https_allowed" Text)
    {- ^ (Optional) Defaults to @true@ . -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the CDN Endpoint. Changing this forces a new resource to be created. -}
    , _origin :: !(TF.Argument "origin" Text)
    {- ^ (Optional) The set of origins of the CDN endpoint. When multiple origins exist, the first origin will be used as primary and rest will be used as failover options. Each @origin@ block supports fields documented below. -}
    , _origin_host_header :: !(TF.Argument "origin_host_header" Text)
    {- ^ (Optional) The host header CDN provider will send along with content requests to origins. Defaults to the host name of the origin. -}
    , _origin_path :: !(TF.Argument "origin_path" Text)
    {- ^ (Optional) The path used at for origin requests. -}
    , _profile_name :: !(TF.Argument "profile_name" Text)
    {- ^ (Required) The CDN Profile to which to attach the CDN Endpoint. -}
    , _querystring_caching_behaviour :: !(TF.Argument "querystring_caching_behaviour" Text)
    {- ^ (Optional) Sets query string caching behavior. Allowed values are @IgnoreQueryString@ , @BypassCaching@ and @UseQueryString@ . Defaults to @IgnoreQueryString@ . -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Endpoint. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL CdnEndpointResource where
    toHCL CdnEndpointResource{..} = TF.block $ catMaybes
        [ TF.argument _content_types_to_compress
        , TF.argument _is_compression_enabled
        , TF.argument _is_http_allowed
        , TF.argument _is_https_allowed
        , TF.argument _location
        , TF.argument _name
        , TF.argument _origin
        , TF.argument _origin_host_header
        , TF.argument _origin_path
        , TF.argument _profile_name
        , TF.argument _querystring_caching_behaviour
        , TF.argument _resource_group_name
        , TF.argument _tags
        ]

instance HasContentTypesToCompress CdnEndpointResource Text where
    contentTypesToCompress =
        lens (_content_types_to_compress :: CdnEndpointResource -> TF.Argument "content_types_to_compress" Text)
             (\s a -> s { _content_types_to_compress = a } :: CdnEndpointResource)

instance HasIsCompressionEnabled CdnEndpointResource Text where
    isCompressionEnabled =
        lens (_is_compression_enabled :: CdnEndpointResource -> TF.Argument "is_compression_enabled" Text)
             (\s a -> s { _is_compression_enabled = a } :: CdnEndpointResource)

instance HasIsHttpAllowed CdnEndpointResource Text where
    isHttpAllowed =
        lens (_is_http_allowed :: CdnEndpointResource -> TF.Argument "is_http_allowed" Text)
             (\s a -> s { _is_http_allowed = a } :: CdnEndpointResource)

instance HasIsHttpsAllowed CdnEndpointResource Text where
    isHttpsAllowed =
        lens (_is_https_allowed :: CdnEndpointResource -> TF.Argument "is_https_allowed" Text)
             (\s a -> s { _is_https_allowed = a } :: CdnEndpointResource)

instance HasLocation CdnEndpointResource Text where
    location =
        lens (_location :: CdnEndpointResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: CdnEndpointResource)

instance HasName CdnEndpointResource Text where
    name =
        lens (_name :: CdnEndpointResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CdnEndpointResource)

instance HasOrigin CdnEndpointResource Text where
    origin =
        lens (_origin :: CdnEndpointResource -> TF.Argument "origin" Text)
             (\s a -> s { _origin = a } :: CdnEndpointResource)

instance HasOriginHostHeader CdnEndpointResource Text where
    originHostHeader =
        lens (_origin_host_header :: CdnEndpointResource -> TF.Argument "origin_host_header" Text)
             (\s a -> s { _origin_host_header = a } :: CdnEndpointResource)

instance HasOriginPath CdnEndpointResource Text where
    originPath =
        lens (_origin_path :: CdnEndpointResource -> TF.Argument "origin_path" Text)
             (\s a -> s { _origin_path = a } :: CdnEndpointResource)

instance HasProfileName CdnEndpointResource Text where
    profileName =
        lens (_profile_name :: CdnEndpointResource -> TF.Argument "profile_name" Text)
             (\s a -> s { _profile_name = a } :: CdnEndpointResource)

instance HasQuerystringCachingBehaviour CdnEndpointResource Text where
    querystringCachingBehaviour =
        lens (_querystring_caching_behaviour :: CdnEndpointResource -> TF.Argument "querystring_caching_behaviour" Text)
             (\s a -> s { _querystring_caching_behaviour = a } :: CdnEndpointResource)

instance HasResourceGroupName CdnEndpointResource Text where
    resourceGroupName =
        lens (_resource_group_name :: CdnEndpointResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: CdnEndpointResource)

instance HasTags CdnEndpointResource Text where
    tags =
        lens (_tags :: CdnEndpointResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: CdnEndpointResource)

instance HasComputedId CdnEndpointResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

cdnEndpointResource :: TF.Resource TF.AzureRM CdnEndpointResource
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
data CdnProfileResource = CdnProfileResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the CDN Profile. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Profile. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) The pricing related information of current CDN profile. Accepted values are @Standard_Verizon@ , @Standard_Akamai@ or @Premium_Verizon@ . -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL CdnProfileResource where
    toHCL CdnProfileResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _sku
        , TF.argument _tags
        ]

instance HasLocation CdnProfileResource Text where
    location =
        lens (_location :: CdnProfileResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: CdnProfileResource)

instance HasName CdnProfileResource Text where
    name =
        lens (_name :: CdnProfileResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CdnProfileResource)

instance HasResourceGroupName CdnProfileResource Text where
    resourceGroupName =
        lens (_resource_group_name :: CdnProfileResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: CdnProfileResource)

instance HasSku CdnProfileResource Text where
    sku =
        lens (_sku :: CdnProfileResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: CdnProfileResource)

instance HasTags CdnProfileResource Text where
    tags =
        lens (_tags :: CdnProfileResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: CdnProfileResource)

instance HasComputedId CdnProfileResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

cdnProfileResource :: TF.Resource TF.AzureRM CdnProfileResource
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
data ContainerGroupResource = ContainerGroupResource {
      _container :: !(TF.Argument "container" Text)
    {- ^ (Required) The definition of a container that is part of the group as documented in the @container@ block below. Changing this forces a new resource to be created. -}
    , _ip_address_type :: !(TF.Argument "ip_address_type" Text)
    {- ^ (Optional) Specifies the ip address type of the container. @Public@ is the only acceptable value at this time. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Container Group. Changing this forces a new resource to be created. -}
    , _os_type :: !(TF.Argument "os_type" Text)
    {- ^ (Required) The OS for the container group. Allowed values are @Linux@ and @Windows@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Container Group. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerGroupResource where
    toHCL ContainerGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _container
        , TF.argument _ip_address_type
        , TF.argument _location
        , TF.argument _name
        , TF.argument _os_type
        , TF.argument _resource_group_name
        ]

instance HasContainer ContainerGroupResource Text where
    container =
        lens (_container :: ContainerGroupResource -> TF.Argument "container" Text)
             (\s a -> s { _container = a } :: ContainerGroupResource)

instance HasIpAddressType ContainerGroupResource Text where
    ipAddressType =
        lens (_ip_address_type :: ContainerGroupResource -> TF.Argument "ip_address_type" Text)
             (\s a -> s { _ip_address_type = a } :: ContainerGroupResource)

instance HasLocation ContainerGroupResource Text where
    location =
        lens (_location :: ContainerGroupResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ContainerGroupResource)

instance HasName ContainerGroupResource Text where
    name =
        lens (_name :: ContainerGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ContainerGroupResource)

instance HasOsType ContainerGroupResource Text where
    osType =
        lens (_os_type :: ContainerGroupResource -> TF.Argument "os_type" Text)
             (\s a -> s { _os_type = a } :: ContainerGroupResource)

instance HasResourceGroupName ContainerGroupResource Text where
    resourceGroupName =
        lens (_resource_group_name :: ContainerGroupResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ContainerGroupResource)

instance HasComputedId ContainerGroupResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIpAddress ContainerGroupResource Text where
    computedIpAddress =
        to (\_  -> TF.Compute "ip_address")

containerGroupResource :: TF.Resource TF.AzureRM ContainerGroupResource
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
data ContainerRegistryResource = ContainerRegistryResource {
      _admin_enabled :: !(TF.Argument "admin_enabled" Text)
    {- ^ (Optional) Specifies whether the admin user is enabled. Defaults to @false@ . -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Container Registry. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Container Registry. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Optional) The SKU name of the the container registry. Possible values are @Classic@ (which was previously @Basic@ ), @Basic@ , @Standard@ and @Premium@ . -}
    , _storage_account_id :: !(TF.Argument "storage_account_id" Text)
    {- ^ (Required for @Classic@ Sku - Optional otherwise) The ID of a Storage Account which must be located in the same Azure Region as the Container Registry. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerRegistryResource where
    toHCL ContainerRegistryResource{..} = TF.block $ catMaybes
        [ TF.argument _admin_enabled
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _sku
        , TF.argument _storage_account_id
        , TF.argument _tags
        ]

instance HasAdminEnabled ContainerRegistryResource Text where
    adminEnabled =
        lens (_admin_enabled :: ContainerRegistryResource -> TF.Argument "admin_enabled" Text)
             (\s a -> s { _admin_enabled = a } :: ContainerRegistryResource)

instance HasLocation ContainerRegistryResource Text where
    location =
        lens (_location :: ContainerRegistryResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ContainerRegistryResource)

instance HasName ContainerRegistryResource Text where
    name =
        lens (_name :: ContainerRegistryResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ContainerRegistryResource)

instance HasResourceGroupName ContainerRegistryResource Text where
    resourceGroupName =
        lens (_resource_group_name :: ContainerRegistryResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ContainerRegistryResource)

instance HasSku ContainerRegistryResource Text where
    sku =
        lens (_sku :: ContainerRegistryResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: ContainerRegistryResource)

instance HasStorageAccountId ContainerRegistryResource Text where
    storageAccountId =
        lens (_storage_account_id :: ContainerRegistryResource -> TF.Argument "storage_account_id" Text)
             (\s a -> s { _storage_account_id = a } :: ContainerRegistryResource)

instance HasTags ContainerRegistryResource Text where
    tags =
        lens (_tags :: ContainerRegistryResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ContainerRegistryResource)

instance HasComputedAdminPassword ContainerRegistryResource Text where
    computedAdminPassword =
        to (\_  -> TF.Compute "admin_password")

instance HasComputedAdminUsername ContainerRegistryResource Text where
    computedAdminUsername =
        to (\_  -> TF.Compute "admin_username")

instance HasComputedId ContainerRegistryResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLoginServer ContainerRegistryResource Text where
    computedLoginServer =
        to (\_  -> TF.Compute "login_server")

containerRegistryResource :: TF.Resource TF.AzureRM ContainerRegistryResource
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
data ContainerServiceResource = ContainerServiceResource {
      _agent_pool_profile :: !(TF.Argument "agent_pool_profile" Text)
    {- ^ (Required) One or more Agent Pool Profile's block as documented below. -}
    , _diagnostics_profile :: !(TF.Argument "diagnostics_profile" Text)
    {- ^ (Required) A VM Diagnostics Profile block as documented below. -}
    , _linux_profile :: !(TF.Argument "linux_profile" Text)
    {- ^ (Required) A Linux Profile block as documented below. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) The location where the Container Service instance should be created. Changing this forces a new resource to be created. -}
    , _master_profile :: !(TF.Argument "master_profile" Text)
    {- ^ (Required) A Master Profile block as documented below. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Container Service instance to create. Changing this forces a new resource to be created. -}
    , _orchestration_platform :: !(TF.Argument "orchestration_platform" Text)
    {- ^ (Required) Specifies the Container Orchestration Platform to use. Currently can be either @DCOS@ , @Kubernetes@ or @Swarm@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _service_principal :: !(TF.Argument "service_principal" Text)
    {- ^ - (only Required when you're using @Kubernetes@ as an Orchestration Platform) A Service Principal block as documented below. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerServiceResource where
    toHCL ContainerServiceResource{..} = TF.block $ catMaybes
        [ TF.argument _agent_pool_profile
        , TF.argument _diagnostics_profile
        , TF.argument _linux_profile
        , TF.argument _location
        , TF.argument _master_profile
        , TF.argument _name
        , TF.argument _orchestration_platform
        , TF.argument _resource_group_name
        , TF.argument _service_principal
        , TF.argument _tags
        ]

instance HasAgentPoolProfile ContainerServiceResource Text where
    agentPoolProfile =
        lens (_agent_pool_profile :: ContainerServiceResource -> TF.Argument "agent_pool_profile" Text)
             (\s a -> s { _agent_pool_profile = a } :: ContainerServiceResource)

instance HasDiagnosticsProfile ContainerServiceResource Text where
    diagnosticsProfile =
        lens (_diagnostics_profile :: ContainerServiceResource -> TF.Argument "diagnostics_profile" Text)
             (\s a -> s { _diagnostics_profile = a } :: ContainerServiceResource)

instance HasLinuxProfile ContainerServiceResource Text where
    linuxProfile =
        lens (_linux_profile :: ContainerServiceResource -> TF.Argument "linux_profile" Text)
             (\s a -> s { _linux_profile = a } :: ContainerServiceResource)

instance HasLocation ContainerServiceResource Text where
    location =
        lens (_location :: ContainerServiceResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ContainerServiceResource)

instance HasMasterProfile ContainerServiceResource Text where
    masterProfile =
        lens (_master_profile :: ContainerServiceResource -> TF.Argument "master_profile" Text)
             (\s a -> s { _master_profile = a } :: ContainerServiceResource)

instance HasName ContainerServiceResource Text where
    name =
        lens (_name :: ContainerServiceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ContainerServiceResource)

instance HasOrchestrationPlatform ContainerServiceResource Text where
    orchestrationPlatform =
        lens (_orchestration_platform :: ContainerServiceResource -> TF.Argument "orchestration_platform" Text)
             (\s a -> s { _orchestration_platform = a } :: ContainerServiceResource)

instance HasResourceGroupName ContainerServiceResource Text where
    resourceGroupName =
        lens (_resource_group_name :: ContainerServiceResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ContainerServiceResource)

instance HasServicePrincipal ContainerServiceResource Text where
    servicePrincipal =
        lens (_service_principal :: ContainerServiceResource -> TF.Argument "service_principal" Text)
             (\s a -> s { _service_principal = a } :: ContainerServiceResource)

instance HasTags ContainerServiceResource Text where
    tags =
        lens (_tags :: ContainerServiceResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ContainerServiceResource)

instance HasComputedAgentPoolProfileFqdn ContainerServiceResource Text where
    computedAgentPoolProfileFqdn =
        to (\_  -> TF.Compute "agent_pool_profile.fqdn")

instance HasComputedDiagnosticsProfileStorageUri ContainerServiceResource Text where
    computedDiagnosticsProfileStorageUri =
        to (\_  -> TF.Compute "diagnostics_profile.storage_uri")

instance HasComputedId ContainerServiceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMasterProfileFqdn ContainerServiceResource Text where
    computedMasterProfileFqdn =
        to (\_  -> TF.Compute "master_profile.fqdn")

containerServiceResource :: TF.Resource TF.AzureRM ContainerServiceResource
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
data CosmosDbAccountResource = CosmosDbAccountResource {
      _consistency_policy :: !(TF.Argument "consistency_policy" Text)
    {- ^ (Required) Specifies a @consistency_policy@ resource, used to define the consistency policy for this CosmosDB account. -}
    , _failover_policy :: !(TF.Argument "failover_policy" Text)
    {- ^ (Required) Specifies a @failover_policy@ resource, used to define where data should be replicated. -}
    , _ip_range_filter :: !(TF.Argument "ip_range_filter" Text)
    {- ^ (Optional) CosmosDB Firewall Support: This value specifies the set of IP addresses or IP address ranges in CIDR form to be included as the allowed list of client IP's for a given database account. IP addresses/ranges must be comma separated and must not contain any spaces. -}
    , _kind :: !(TF.Argument "kind" Text)
    {- ^ (Optional) Specifies the Kind of CosmosDB to create - possible values are @GlobalDocumentDB@ and @MongoDB@ . Defaults to @GlobalDocumentDB@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the CosmosDB Account. Changing this forces a new resource to be created. -}
    , _offer_type :: !(TF.Argument "offer_type" Text)
    {- ^ (Required) Specifies the Offer Type to use for this CosmosDB Account - currently this can only be set to @Standard@ . -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the CosmosDB Account is created. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL CosmosDbAccountResource where
    toHCL CosmosDbAccountResource{..} = TF.block $ catMaybes
        [ TF.argument _consistency_policy
        , TF.argument _failover_policy
        , TF.argument _ip_range_filter
        , TF.argument _kind
        , TF.argument _location
        , TF.argument _name
        , TF.argument _offer_type
        , TF.argument _resource_group_name
        , TF.argument _tags
        ]

instance HasConsistencyPolicy CosmosDbAccountResource Text where
    consistencyPolicy =
        lens (_consistency_policy :: CosmosDbAccountResource -> TF.Argument "consistency_policy" Text)
             (\s a -> s { _consistency_policy = a } :: CosmosDbAccountResource)

instance HasFailoverPolicy CosmosDbAccountResource Text where
    failoverPolicy =
        lens (_failover_policy :: CosmosDbAccountResource -> TF.Argument "failover_policy" Text)
             (\s a -> s { _failover_policy = a } :: CosmosDbAccountResource)

instance HasIpRangeFilter CosmosDbAccountResource Text where
    ipRangeFilter =
        lens (_ip_range_filter :: CosmosDbAccountResource -> TF.Argument "ip_range_filter" Text)
             (\s a -> s { _ip_range_filter = a } :: CosmosDbAccountResource)

instance HasKind CosmosDbAccountResource Text where
    kind =
        lens (_kind :: CosmosDbAccountResource -> TF.Argument "kind" Text)
             (\s a -> s { _kind = a } :: CosmosDbAccountResource)

instance HasLocation CosmosDbAccountResource Text where
    location =
        lens (_location :: CosmosDbAccountResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: CosmosDbAccountResource)

instance HasName CosmosDbAccountResource Text where
    name =
        lens (_name :: CosmosDbAccountResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CosmosDbAccountResource)

instance HasOfferType CosmosDbAccountResource Text where
    offerType =
        lens (_offer_type :: CosmosDbAccountResource -> TF.Argument "offer_type" Text)
             (\s a -> s { _offer_type = a } :: CosmosDbAccountResource)

instance HasResourceGroupName CosmosDbAccountResource Text where
    resourceGroupName =
        lens (_resource_group_name :: CosmosDbAccountResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: CosmosDbAccountResource)

instance HasTags CosmosDbAccountResource Text where
    tags =
        lens (_tags :: CosmosDbAccountResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: CosmosDbAccountResource)

instance HasComputedId CosmosDbAccountResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPrimaryMasterKey CosmosDbAccountResource Text where
    computedPrimaryMasterKey =
        to (\_  -> TF.Compute "primary_master_key")

instance HasComputedPrimaryReadonlyMasterKey CosmosDbAccountResource Text where
    computedPrimaryReadonlyMasterKey =
        to (\_  -> TF.Compute "primary_readonly_master_key")

instance HasComputedSecondaryMasterKey CosmosDbAccountResource Text where
    computedSecondaryMasterKey =
        to (\_  -> TF.Compute "secondary_master_key")

instance HasComputedSecondaryReadonlyMasterKey CosmosDbAccountResource Text where
    computedSecondaryReadonlyMasterKey =
        to (\_  -> TF.Compute "secondary_readonly_master_key")

cosmosDbAccountResource :: TF.Resource TF.AzureRM CosmosDbAccountResource
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
data DnsARecordResource = DnsARecordResource {
      _TTL :: !(TF.Argument "TTL" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the DNS A Record. -}
    , _records :: !(TF.Argument "records" Text)
    {- ^ (Required) List of IPv4 Addresses. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Argument "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsARecordResource where
    toHCL DnsARecordResource{..} = TF.block $ catMaybes
        [ TF.argument _TTL
        , TF.argument _name
        , TF.argument _records
        , TF.argument _resource_group_name
        , TF.argument _tags
        , TF.argument _zone_name
        ]

instance HasTTL DnsARecordResource Text where
    TTL =
        lens (_TTL :: DnsARecordResource -> TF.Argument "TTL" Text)
             (\s a -> s { _TTL = a } :: DnsARecordResource)

instance HasName DnsARecordResource Text where
    name =
        lens (_name :: DnsARecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsARecordResource)

instance HasRecords DnsARecordResource Text where
    records =
        lens (_records :: DnsARecordResource -> TF.Argument "records" Text)
             (\s a -> s { _records = a } :: DnsARecordResource)

instance HasResourceGroupName DnsARecordResource Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsARecordResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsARecordResource)

instance HasTags DnsARecordResource Text where
    tags =
        lens (_tags :: DnsARecordResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DnsARecordResource)

instance HasZoneName DnsARecordResource Text where
    zoneName =
        lens (_zone_name :: DnsARecordResource -> TF.Argument "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsARecordResource)

instance HasComputedId DnsARecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

dnsARecordResource :: TF.Resource TF.AzureRM DnsARecordResource
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
data DnsAaaaRecordResource = DnsAaaaRecordResource {
      _TTL :: !(TF.Argument "TTL" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the DNS AAAA Record. -}
    , _records :: !(TF.Argument "records" Text)
    {- ^ (Required) List of IPv6 Addresses. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Argument "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsAaaaRecordResource where
    toHCL DnsAaaaRecordResource{..} = TF.block $ catMaybes
        [ TF.argument _TTL
        , TF.argument _name
        , TF.argument _records
        , TF.argument _resource_group_name
        , TF.argument _tags
        , TF.argument _zone_name
        ]

instance HasTTL DnsAaaaRecordResource Text where
    TTL =
        lens (_TTL :: DnsAaaaRecordResource -> TF.Argument "TTL" Text)
             (\s a -> s { _TTL = a } :: DnsAaaaRecordResource)

instance HasName DnsAaaaRecordResource Text where
    name =
        lens (_name :: DnsAaaaRecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsAaaaRecordResource)

instance HasRecords DnsAaaaRecordResource Text where
    records =
        lens (_records :: DnsAaaaRecordResource -> TF.Argument "records" Text)
             (\s a -> s { _records = a } :: DnsAaaaRecordResource)

instance HasResourceGroupName DnsAaaaRecordResource Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsAaaaRecordResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsAaaaRecordResource)

instance HasTags DnsAaaaRecordResource Text where
    tags =
        lens (_tags :: DnsAaaaRecordResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DnsAaaaRecordResource)

instance HasZoneName DnsAaaaRecordResource Text where
    zoneName =
        lens (_zone_name :: DnsAaaaRecordResource -> TF.Argument "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsAaaaRecordResource)

instance HasComputedId DnsAaaaRecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

dnsAaaaRecordResource :: TF.Resource TF.AzureRM DnsAaaaRecordResource
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
data DnsCnameRecordResource = DnsCnameRecordResource {
      _TTL :: !(TF.Argument "TTL" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the DNS CNAME Record. -}
    , _record :: !(TF.Argument "record" Text)
    {- ^ (Required) The target of the CNAME. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Argument "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsCnameRecordResource where
    toHCL DnsCnameRecordResource{..} = TF.block $ catMaybes
        [ TF.argument _TTL
        , TF.argument _name
        , TF.argument _record
        , TF.argument _resource_group_name
        , TF.argument _tags
        , TF.argument _zone_name
        ]

instance HasTTL DnsCnameRecordResource Text where
    TTL =
        lens (_TTL :: DnsCnameRecordResource -> TF.Argument "TTL" Text)
             (\s a -> s { _TTL = a } :: DnsCnameRecordResource)

instance HasName DnsCnameRecordResource Text where
    name =
        lens (_name :: DnsCnameRecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsCnameRecordResource)

instance HasRecord DnsCnameRecordResource Text where
    record =
        lens (_record :: DnsCnameRecordResource -> TF.Argument "record" Text)
             (\s a -> s { _record = a } :: DnsCnameRecordResource)

instance HasResourceGroupName DnsCnameRecordResource Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsCnameRecordResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsCnameRecordResource)

instance HasTags DnsCnameRecordResource Text where
    tags =
        lens (_tags :: DnsCnameRecordResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DnsCnameRecordResource)

instance HasZoneName DnsCnameRecordResource Text where
    zoneName =
        lens (_zone_name :: DnsCnameRecordResource -> TF.Argument "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsCnameRecordResource)

instance HasComputedId DnsCnameRecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

dnsCnameRecordResource :: TF.Resource TF.AzureRM DnsCnameRecordResource
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
data DnsMxRecordResource = DnsMxRecordResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the DNS MX Record. -}
    , _record :: !(TF.Argument "record" Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Argument "ttl" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Argument "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsMxRecordResource where
    toHCL DnsMxRecordResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _record
        , TF.argument _resource_group_name
        , TF.argument _tags
        , TF.argument _ttl
        , TF.argument _zone_name
        ]

instance HasName DnsMxRecordResource Text where
    name =
        lens (_name :: DnsMxRecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsMxRecordResource)

instance HasRecord DnsMxRecordResource Text where
    record =
        lens (_record :: DnsMxRecordResource -> TF.Argument "record" Text)
             (\s a -> s { _record = a } :: DnsMxRecordResource)

instance HasResourceGroupName DnsMxRecordResource Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsMxRecordResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsMxRecordResource)

instance HasTags DnsMxRecordResource Text where
    tags =
        lens (_tags :: DnsMxRecordResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DnsMxRecordResource)

instance HasTtl DnsMxRecordResource Text where
    ttl =
        lens (_ttl :: DnsMxRecordResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsMxRecordResource)

instance HasZoneName DnsMxRecordResource Text where
    zoneName =
        lens (_zone_name :: DnsMxRecordResource -> TF.Argument "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsMxRecordResource)

instance HasComputedId DnsMxRecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

dnsMxRecordResource :: TF.Resource TF.AzureRM DnsMxRecordResource
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
data DnsNsRecordResource = DnsNsRecordResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the DNS NS Record. -}
    , _record :: !(TF.Argument "record" Text)
    {- ^ (Required) A list of values that make up the NS record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Argument "ttl" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Argument "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsNsRecordResource where
    toHCL DnsNsRecordResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _record
        , TF.argument _resource_group_name
        , TF.argument _tags
        , TF.argument _ttl
        , TF.argument _zone_name
        ]

instance HasName DnsNsRecordResource Text where
    name =
        lens (_name :: DnsNsRecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsNsRecordResource)

instance HasRecord DnsNsRecordResource Text where
    record =
        lens (_record :: DnsNsRecordResource -> TF.Argument "record" Text)
             (\s a -> s { _record = a } :: DnsNsRecordResource)

instance HasResourceGroupName DnsNsRecordResource Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsNsRecordResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsNsRecordResource)

instance HasTags DnsNsRecordResource Text where
    tags =
        lens (_tags :: DnsNsRecordResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DnsNsRecordResource)

instance HasTtl DnsNsRecordResource Text where
    ttl =
        lens (_ttl :: DnsNsRecordResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsNsRecordResource)

instance HasZoneName DnsNsRecordResource Text where
    zoneName =
        lens (_zone_name :: DnsNsRecordResource -> TF.Argument "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsNsRecordResource)

instance HasComputedId DnsNsRecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

dnsNsRecordResource :: TF.Resource TF.AzureRM DnsNsRecordResource
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
data DnsPtrRecordResource = DnsPtrRecordResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the DNS PTR Record. -}
    , _records :: !(TF.Argument "records" Text)
    {- ^ (Required) List of Fully Qualified Domain Names. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Argument "ttl" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Argument "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsPtrRecordResource where
    toHCL DnsPtrRecordResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _records
        , TF.argument _resource_group_name
        , TF.argument _tags
        , TF.argument _ttl
        , TF.argument _zone_name
        ]

instance HasName DnsPtrRecordResource Text where
    name =
        lens (_name :: DnsPtrRecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsPtrRecordResource)

instance HasRecords DnsPtrRecordResource Text where
    records =
        lens (_records :: DnsPtrRecordResource -> TF.Argument "records" Text)
             (\s a -> s { _records = a } :: DnsPtrRecordResource)

instance HasResourceGroupName DnsPtrRecordResource Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsPtrRecordResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsPtrRecordResource)

instance HasTags DnsPtrRecordResource Text where
    tags =
        lens (_tags :: DnsPtrRecordResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DnsPtrRecordResource)

instance HasTtl DnsPtrRecordResource Text where
    ttl =
        lens (_ttl :: DnsPtrRecordResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsPtrRecordResource)

instance HasZoneName DnsPtrRecordResource Text where
    zoneName =
        lens (_zone_name :: DnsPtrRecordResource -> TF.Argument "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsPtrRecordResource)

instance HasComputedId DnsPtrRecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

dnsPtrRecordResource :: TF.Resource TF.AzureRM DnsPtrRecordResource
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
data DnsSrvRecordResource = DnsSrvRecordResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the DNS SRV Record. -}
    , _record :: !(TF.Argument "record" Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Argument "ttl" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Argument "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsSrvRecordResource where
    toHCL DnsSrvRecordResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _record
        , TF.argument _resource_group_name
        , TF.argument _tags
        , TF.argument _ttl
        , TF.argument _zone_name
        ]

instance HasName DnsSrvRecordResource Text where
    name =
        lens (_name :: DnsSrvRecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsSrvRecordResource)

instance HasRecord DnsSrvRecordResource Text where
    record =
        lens (_record :: DnsSrvRecordResource -> TF.Argument "record" Text)
             (\s a -> s { _record = a } :: DnsSrvRecordResource)

instance HasResourceGroupName DnsSrvRecordResource Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsSrvRecordResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsSrvRecordResource)

instance HasTags DnsSrvRecordResource Text where
    tags =
        lens (_tags :: DnsSrvRecordResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DnsSrvRecordResource)

instance HasTtl DnsSrvRecordResource Text where
    ttl =
        lens (_ttl :: DnsSrvRecordResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsSrvRecordResource)

instance HasZoneName DnsSrvRecordResource Text where
    zoneName =
        lens (_zone_name :: DnsSrvRecordResource -> TF.Argument "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsSrvRecordResource)

instance HasComputedId DnsSrvRecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

dnsSrvRecordResource :: TF.Resource TF.AzureRM DnsSrvRecordResource
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
data DnsTxtRecordResource = DnsTxtRecordResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the DNS TXT Record. -}
    , _record :: !(TF.Argument "record" Text)
    {- ^ (Required) A list of values that make up the txt record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Argument "ttl" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Argument "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsTxtRecordResource where
    toHCL DnsTxtRecordResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _record
        , TF.argument _resource_group_name
        , TF.argument _tags
        , TF.argument _ttl
        , TF.argument _zone_name
        ]

instance HasName DnsTxtRecordResource Text where
    name =
        lens (_name :: DnsTxtRecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsTxtRecordResource)

instance HasRecord DnsTxtRecordResource Text where
    record =
        lens (_record :: DnsTxtRecordResource -> TF.Argument "record" Text)
             (\s a -> s { _record = a } :: DnsTxtRecordResource)

instance HasResourceGroupName DnsTxtRecordResource Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsTxtRecordResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsTxtRecordResource)

instance HasTags DnsTxtRecordResource Text where
    tags =
        lens (_tags :: DnsTxtRecordResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DnsTxtRecordResource)

instance HasTtl DnsTxtRecordResource Text where
    ttl =
        lens (_ttl :: DnsTxtRecordResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsTxtRecordResource)

instance HasZoneName DnsTxtRecordResource Text where
    zoneName =
        lens (_zone_name :: DnsTxtRecordResource -> TF.Argument "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsTxtRecordResource)

instance HasComputedId DnsTxtRecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

dnsTxtRecordResource :: TF.Resource TF.AzureRM DnsTxtRecordResource
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
data DnsZoneResource = DnsZoneResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the DNS Zone. Must be a valid domain name. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsZoneResource where
    toHCL DnsZoneResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _tags
        ]

instance HasName DnsZoneResource Text where
    name =
        lens (_name :: DnsZoneResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsZoneResource)

instance HasResourceGroupName DnsZoneResource Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsZoneResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsZoneResource)

instance HasTags DnsZoneResource Text where
    tags =
        lens (_tags :: DnsZoneResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: DnsZoneResource)

instance HasComputedId DnsZoneResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMaxNumberOfRecordSets DnsZoneResource Text where
    computedMaxNumberOfRecordSets =
        to (\_  -> TF.Compute "max_number_of_record_sets")

instance HasComputedNameServers DnsZoneResource Text where
    computedNameServers =
        to (\_  -> TF.Compute "name_servers")

instance HasComputedNumberOfRecordSets DnsZoneResource Text where
    computedNumberOfRecordSets =
        to (\_  -> TF.Compute "number_of_record_sets")

dnsZoneResource :: TF.Resource TF.AzureRM DnsZoneResource
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
data EventgridTopicResource = EventgridTopicResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the EventGrid Topic resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the EventGrid Topic exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL EventgridTopicResource where
    toHCL EventgridTopicResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _tags
        ]

instance HasLocation EventgridTopicResource Text where
    location =
        lens (_location :: EventgridTopicResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: EventgridTopicResource)

instance HasName EventgridTopicResource Text where
    name =
        lens (_name :: EventgridTopicResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EventgridTopicResource)

instance HasResourceGroupName EventgridTopicResource Text where
    resourceGroupName =
        lens (_resource_group_name :: EventgridTopicResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: EventgridTopicResource)

instance HasTags EventgridTopicResource Text where
    tags =
        lens (_tags :: EventgridTopicResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: EventgridTopicResource)

instance HasComputedEndpoint EventgridTopicResource Text where
    computedEndpoint =
        to (\_  -> TF.Compute "endpoint")

instance HasComputedId EventgridTopicResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPrimaryAccessKey EventgridTopicResource Text where
    computedPrimaryAccessKey =
        to (\_  -> TF.Compute "primary_access_key")

instance HasComputedSecondaryAccessKey EventgridTopicResource Text where
    computedSecondaryAccessKey =
        to (\_  -> TF.Compute "secondary_access_key")

eventgridTopicResource :: TF.Resource TF.AzureRM EventgridTopicResource
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
data EventhubAuthorizationRuleResource = EventhubAuthorizationRuleResource {
      _eventhub_name :: !(TF.Argument "eventhub_name" Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the EventHub Authorization Rule resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Argument "namespace_name" Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the EventHub Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL EventhubAuthorizationRuleResource where
    toHCL EventhubAuthorizationRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _eventhub_name
        , TF.argument _name
        , TF.argument _namespace_name
        , TF.argument _resource_group_name
        ]

instance HasEventhubName EventhubAuthorizationRuleResource Text where
    eventhubName =
        lens (_eventhub_name :: EventhubAuthorizationRuleResource -> TF.Argument "eventhub_name" Text)
             (\s a -> s { _eventhub_name = a } :: EventhubAuthorizationRuleResource)

instance HasName EventhubAuthorizationRuleResource Text where
    name =
        lens (_name :: EventhubAuthorizationRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EventhubAuthorizationRuleResource)

instance HasNamespaceName EventhubAuthorizationRuleResource Text where
    namespaceName =
        lens (_namespace_name :: EventhubAuthorizationRuleResource -> TF.Argument "namespace_name" Text)
             (\s a -> s { _namespace_name = a } :: EventhubAuthorizationRuleResource)

instance HasResourceGroupName EventhubAuthorizationRuleResource Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubAuthorizationRuleResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: EventhubAuthorizationRuleResource)

instance HasComputedId EventhubAuthorizationRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPrimaryConnectionString EventhubAuthorizationRuleResource Text where
    computedPrimaryConnectionString =
        to (\_  -> TF.Compute "primary_connection_string")

instance HasComputedPrimaryKey EventhubAuthorizationRuleResource Text where
    computedPrimaryKey =
        to (\_  -> TF.Compute "primary_key")

instance HasComputedSecondaryConnectionString EventhubAuthorizationRuleResource Text where
    computedSecondaryConnectionString =
        to (\_  -> TF.Compute "secondary_connection_string")

instance HasComputedSecondaryKey EventhubAuthorizationRuleResource Text where
    computedSecondaryKey =
        to (\_  -> TF.Compute "secondary_key")

eventhubAuthorizationRuleResource :: TF.Resource TF.AzureRM EventhubAuthorizationRuleResource
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
data EventhubConsumerGroupResource = EventhubConsumerGroupResource {
      _eventhub_name :: !(TF.Argument "eventhub_name" Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the EventHub Consumer Group resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Argument "namespace_name" Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the EventHub Consumer Group's grandparent Namespace exists. Changing this forces a new resource to be created. -}
    , _user_metadata :: !(TF.Argument "user_metadata" Text)
    {- ^ (Optional) Specifies the user metadata. -}
    } deriving (Show, Eq)

instance TF.ToHCL EventhubConsumerGroupResource where
    toHCL EventhubConsumerGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _eventhub_name
        , TF.argument _name
        , TF.argument _namespace_name
        , TF.argument _resource_group_name
        , TF.argument _user_metadata
        ]

instance HasEventhubName EventhubConsumerGroupResource Text where
    eventhubName =
        lens (_eventhub_name :: EventhubConsumerGroupResource -> TF.Argument "eventhub_name" Text)
             (\s a -> s { _eventhub_name = a } :: EventhubConsumerGroupResource)

instance HasName EventhubConsumerGroupResource Text where
    name =
        lens (_name :: EventhubConsumerGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EventhubConsumerGroupResource)

instance HasNamespaceName EventhubConsumerGroupResource Text where
    namespaceName =
        lens (_namespace_name :: EventhubConsumerGroupResource -> TF.Argument "namespace_name" Text)
             (\s a -> s { _namespace_name = a } :: EventhubConsumerGroupResource)

instance HasResourceGroupName EventhubConsumerGroupResource Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubConsumerGroupResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: EventhubConsumerGroupResource)

instance HasUserMetadata EventhubConsumerGroupResource Text where
    userMetadata =
        lens (_user_metadata :: EventhubConsumerGroupResource -> TF.Argument "user_metadata" Text)
             (\s a -> s { _user_metadata = a } :: EventhubConsumerGroupResource)

instance HasComputedId EventhubConsumerGroupResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

eventhubConsumerGroupResource :: TF.Resource TF.AzureRM EventhubConsumerGroupResource
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
data EventhubNamespaceResource = EventhubNamespaceResource {
      _auto_inflate_enabled :: !(TF.Argument "auto_inflate_enabled" Text)
    {- ^ (Optional) Is Auto Inflate enabled for the EventHub Namespace? -}
    , _capacity :: !(TF.Argument "capacity" Text)
    {- ^ (Optional) Specifies the Capacity / Throughput Units for a @Standard@ SKU namespace. Valid values range from 1 - 20. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _maximum_throughput_units :: !(TF.Argument "maximum_throughput_units" Text)
    {- ^ (Optional) Specifies the maximum number of throughput units when Auto Inflate is Enabled. Valid values range from 1 - 20. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) Defines which tier to use. Valid options are @Basic@ and @Standard@ . -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL EventhubNamespaceResource where
    toHCL EventhubNamespaceResource{..} = TF.block $ catMaybes
        [ TF.argument _auto_inflate_enabled
        , TF.argument _capacity
        , TF.argument _location
        , TF.argument _maximum_throughput_units
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _sku
        , TF.argument _tags
        ]

instance HasAutoInflateEnabled EventhubNamespaceResource Text where
    autoInflateEnabled =
        lens (_auto_inflate_enabled :: EventhubNamespaceResource -> TF.Argument "auto_inflate_enabled" Text)
             (\s a -> s { _auto_inflate_enabled = a } :: EventhubNamespaceResource)

instance HasCapacity EventhubNamespaceResource Text where
    capacity =
        lens (_capacity :: EventhubNamespaceResource -> TF.Argument "capacity" Text)
             (\s a -> s { _capacity = a } :: EventhubNamespaceResource)

instance HasLocation EventhubNamespaceResource Text where
    location =
        lens (_location :: EventhubNamespaceResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: EventhubNamespaceResource)

instance HasMaximumThroughputUnits EventhubNamespaceResource Text where
    maximumThroughputUnits =
        lens (_maximum_throughput_units :: EventhubNamespaceResource -> TF.Argument "maximum_throughput_units" Text)
             (\s a -> s { _maximum_throughput_units = a } :: EventhubNamespaceResource)

instance HasName EventhubNamespaceResource Text where
    name =
        lens (_name :: EventhubNamespaceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EventhubNamespaceResource)

instance HasResourceGroupName EventhubNamespaceResource Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: EventhubNamespaceResource)

instance HasSku EventhubNamespaceResource Text where
    sku =
        lens (_sku :: EventhubNamespaceResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: EventhubNamespaceResource)

instance HasTags EventhubNamespaceResource Text where
    tags =
        lens (_tags :: EventhubNamespaceResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: EventhubNamespaceResource)

instance HasComputedId EventhubNamespaceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

eventhubNamespaceResource :: TF.Resource TF.AzureRM EventhubNamespaceResource
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
data EventhubResource = EventhubResource {
      _capture_description :: !(TF.Argument "capture_description" Text)
    {- ^ (Optional) A @capture_description@ block as defined below. -}
    , _message_retention :: !(TF.Argument "message_retention" Text)
    {- ^ (Required) Specifies the number of days to retain the events for this Event Hub. Needs to be between 1 and 7 days; or 1 day when using a Basic SKU for the parent EventHub Namespace. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Argument "namespace_name" Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace. Changing this forces a new resource to be created. -}
    , _partition_count :: !(TF.Argument "partition_count" Text)
    {- ^ (Required) Specifies the current number of shards on the Event Hub. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the EventHub's parent Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL EventhubResource where
    toHCL EventhubResource{..} = TF.block $ catMaybes
        [ TF.argument _capture_description
        , TF.argument _message_retention
        , TF.argument _name
        , TF.argument _namespace_name
        , TF.argument _partition_count
        , TF.argument _resource_group_name
        ]

instance HasCaptureDescription EventhubResource Text where
    captureDescription =
        lens (_capture_description :: EventhubResource -> TF.Argument "capture_description" Text)
             (\s a -> s { _capture_description = a } :: EventhubResource)

instance HasMessageRetention EventhubResource Text where
    messageRetention =
        lens (_message_retention :: EventhubResource -> TF.Argument "message_retention" Text)
             (\s a -> s { _message_retention = a } :: EventhubResource)

instance HasName EventhubResource Text where
    name =
        lens (_name :: EventhubResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EventhubResource)

instance HasNamespaceName EventhubResource Text where
    namespaceName =
        lens (_namespace_name :: EventhubResource -> TF.Argument "namespace_name" Text)
             (\s a -> s { _namespace_name = a } :: EventhubResource)

instance HasPartitionCount EventhubResource Text where
    partitionCount =
        lens (_partition_count :: EventhubResource -> TF.Argument "partition_count" Text)
             (\s a -> s { _partition_count = a } :: EventhubResource)

instance HasResourceGroupName EventhubResource Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: EventhubResource)

instance HasComputedId EventhubResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPartitionIds EventhubResource Text where
    computedPartitionIds =
        to (\_  -> TF.Compute "partition_ids")

eventhubResource :: TF.Resource TF.AzureRM EventhubResource
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
data ExpressRouteCircuitResource = ExpressRouteCircuitResource {
      _allow_classic_operations :: !(TF.Argument "allow_classic_operations" Text)
    {- ^ (Optional) Allow the circuit to interact with classic (RDFE) resources. The default value is false. -}
    , _bandwidth_in_mbps :: !(TF.Argument "bandwidth_in_mbps" Text)
    {- ^ (Required) The bandwidth in Mbps of the circuit being created. Once you increase your bandwidth, you will not be able to decrease it to its previous value. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    , _peering_location :: !(TF.Argument "peering_location" Text)
    {- ^ (Required) The name of the peering location and not the ARM resource location. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _service_provider_name :: !(TF.Argument "service_provider_name" Text)
    {- ^ (Required) The name of the ExpressRoute Service Provider. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) Chosen SKU of ExpressRoute circuit as documented below. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ExpressRouteCircuitResource where
    toHCL ExpressRouteCircuitResource{..} = TF.block $ catMaybes
        [ TF.argument _allow_classic_operations
        , TF.argument _bandwidth_in_mbps
        , TF.argument _location
        , TF.argument _name
        , TF.argument _peering_location
        , TF.argument _resource_group_name
        , TF.argument _service_provider_name
        , TF.argument _sku
        , TF.argument _tags
        ]

instance HasAllowClassicOperations ExpressRouteCircuitResource Text where
    allowClassicOperations =
        lens (_allow_classic_operations :: ExpressRouteCircuitResource -> TF.Argument "allow_classic_operations" Text)
             (\s a -> s { _allow_classic_operations = a } :: ExpressRouteCircuitResource)

instance HasBandwidthInMbps ExpressRouteCircuitResource Text where
    bandwidthInMbps =
        lens (_bandwidth_in_mbps :: ExpressRouteCircuitResource -> TF.Argument "bandwidth_in_mbps" Text)
             (\s a -> s { _bandwidth_in_mbps = a } :: ExpressRouteCircuitResource)

instance HasLocation ExpressRouteCircuitResource Text where
    location =
        lens (_location :: ExpressRouteCircuitResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ExpressRouteCircuitResource)

instance HasName ExpressRouteCircuitResource Text where
    name =
        lens (_name :: ExpressRouteCircuitResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ExpressRouteCircuitResource)

instance HasPeeringLocation ExpressRouteCircuitResource Text where
    peeringLocation =
        lens (_peering_location :: ExpressRouteCircuitResource -> TF.Argument "peering_location" Text)
             (\s a -> s { _peering_location = a } :: ExpressRouteCircuitResource)

instance HasResourceGroupName ExpressRouteCircuitResource Text where
    resourceGroupName =
        lens (_resource_group_name :: ExpressRouteCircuitResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ExpressRouteCircuitResource)

instance HasServiceProviderName ExpressRouteCircuitResource Text where
    serviceProviderName =
        lens (_service_provider_name :: ExpressRouteCircuitResource -> TF.Argument "service_provider_name" Text)
             (\s a -> s { _service_provider_name = a } :: ExpressRouteCircuitResource)

instance HasSku ExpressRouteCircuitResource Text where
    sku =
        lens (_sku :: ExpressRouteCircuitResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: ExpressRouteCircuitResource)

instance HasTags ExpressRouteCircuitResource Text where
    tags =
        lens (_tags :: ExpressRouteCircuitResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ExpressRouteCircuitResource)

instance HasComputedId ExpressRouteCircuitResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedServiceKey ExpressRouteCircuitResource Text where
    computedServiceKey =
        to (\_  -> TF.Compute "service_key")

instance HasComputedServiceProviderProvisioningState ExpressRouteCircuitResource Text where
    computedServiceProviderProvisioningState =
        to (\_  -> TF.Compute "service_provider_provisioning_state")

expressRouteCircuitResource :: TF.Resource TF.AzureRM ExpressRouteCircuitResource
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
data FunctionAppResource = FunctionAppResource {
      _app_service_plan_id :: !(TF.Argument "app_service_plan_id" Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this Function App. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Argument "app_settings" Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _enabled :: !(TF.Argument "enabled" Text)
    {- ^ (Optional) Is the Function App enabled? Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Function App. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Function App. -}
    , _storage_connection_string :: !(TF.Argument "storage_connection_string" Text)
    {- ^ (Required) The connection string of the backend storage account which will be used by this Function App (such as the dashboard, logs). -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Argument "version" Text)
    {- ^ (Optional) The runtime version associated with the Function App. Possible values are @~1@ and @beta@ . Defaults to @~1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL FunctionAppResource where
    toHCL FunctionAppResource{..} = TF.block $ catMaybes
        [ TF.argument _app_service_plan_id
        , TF.argument _app_settings
        , TF.argument _enabled
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _storage_connection_string
        , TF.argument _tags
        , TF.argument _version
        ]

instance HasAppServicePlanId FunctionAppResource Text where
    appServicePlanId =
        lens (_app_service_plan_id :: FunctionAppResource -> TF.Argument "app_service_plan_id" Text)
             (\s a -> s { _app_service_plan_id = a } :: FunctionAppResource)

instance HasAppSettings FunctionAppResource Text where
    appSettings =
        lens (_app_settings :: FunctionAppResource -> TF.Argument "app_settings" Text)
             (\s a -> s { _app_settings = a } :: FunctionAppResource)

instance HasEnabled FunctionAppResource Text where
    enabled =
        lens (_enabled :: FunctionAppResource -> TF.Argument "enabled" Text)
             (\s a -> s { _enabled = a } :: FunctionAppResource)

instance HasLocation FunctionAppResource Text where
    location =
        lens (_location :: FunctionAppResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: FunctionAppResource)

instance HasName FunctionAppResource Text where
    name =
        lens (_name :: FunctionAppResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: FunctionAppResource)

instance HasResourceGroupName FunctionAppResource Text where
    resourceGroupName =
        lens (_resource_group_name :: FunctionAppResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: FunctionAppResource)

instance HasStorageConnectionString FunctionAppResource Text where
    storageConnectionString =
        lens (_storage_connection_string :: FunctionAppResource -> TF.Argument "storage_connection_string" Text)
             (\s a -> s { _storage_connection_string = a } :: FunctionAppResource)

instance HasTags FunctionAppResource Text where
    tags =
        lens (_tags :: FunctionAppResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: FunctionAppResource)

instance HasVersion FunctionAppResource Text where
    version =
        lens (_version :: FunctionAppResource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: FunctionAppResource)

instance HasComputedDefaultHostname FunctionAppResource Text where
    computedDefaultHostname =
        to (\_  -> TF.Compute "default_hostname")

instance HasComputedId FunctionAppResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedOutboundIpAddresses FunctionAppResource Text where
    computedOutboundIpAddresses =
        to (\_  -> TF.Compute "outbound_ip_addresses")

functionAppResource :: TF.Resource TF.AzureRM FunctionAppResource
functionAppResource =
    TF.newResource "azurerm_function_app" $
        FunctionAppResource {
            _app_service_plan_id = TF.Nil
            , _app_settings = TF.Nil
            , _enabled = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_connection_string = TF.Nil
            , _tags = TF.Nil
            , _version = TF.Nil
            }

{- | The @azurerm_image@ AzureRM resource.

Create a custom virtual machine image that can be used to create virtual
machines.
-}
data ImageResource = ImageResource {
      _data_disk :: !(TF.Argument "data_disk" Text)
    {- ^ (Optional) One or more @data_disk@ elements as defined below. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the image. Changing this forces a new resource to be created. -}
    , _os_disk :: !(TF.Argument "os_disk" Text)
    {- ^ (Optional) One or more @os_disk@ elements as defined below. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the image. Changing this forces a new resource to be created. -}
    , _source_virtual_machine_id :: !(TF.Argument "source_virtual_machine_id" Text)
    {- ^ (Optional) The Virtual Machine ID from which to create the image. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageResource where
    toHCL ImageResource{..} = TF.block $ catMaybes
        [ TF.argument _data_disk
        , TF.argument _location
        , TF.argument _name
        , TF.argument _os_disk
        , TF.argument _resource_group_name
        , TF.argument _source_virtual_machine_id
        , TF.argument _tags
        ]

instance HasDataDisk ImageResource Text where
    dataDisk =
        lens (_data_disk :: ImageResource -> TF.Argument "data_disk" Text)
             (\s a -> s { _data_disk = a } :: ImageResource)

instance HasLocation ImageResource Text where
    location =
        lens (_location :: ImageResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ImageResource)

instance HasName ImageResource Text where
    name =
        lens (_name :: ImageResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ImageResource)

instance HasOsDisk ImageResource Text where
    osDisk =
        lens (_os_disk :: ImageResource -> TF.Argument "os_disk" Text)
             (\s a -> s { _os_disk = a } :: ImageResource)

instance HasResourceGroupName ImageResource Text where
    resourceGroupName =
        lens (_resource_group_name :: ImageResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ImageResource)

instance HasSourceVirtualMachineId ImageResource Text where
    sourceVirtualMachineId =
        lens (_source_virtual_machine_id :: ImageResource -> TF.Argument "source_virtual_machine_id" Text)
             (\s a -> s { _source_virtual_machine_id = a } :: ImageResource)

instance HasTags ImageResource Text where
    tags =
        lens (_tags :: ImageResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ImageResource)

instance HasComputedId ImageResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

imageResource :: TF.Resource TF.AzureRM ImageResource
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
data KeyVaultCertificateResource = KeyVaultCertificateResource {
      _certificate :: !(TF.Argument "certificate" Text)
    {- ^ (Optional) A @certificate@ block as defined below, used to Import an existing certificate. -}
    , _certificate_policy :: !(TF.Argument "certificate_policy" Text)
    {- ^ (Required) A @certificate_policy@ block as defined below. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Key Vault Certificate. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri :: !(TF.Argument "vault_uri" Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyVaultCertificateResource where
    toHCL KeyVaultCertificateResource{..} = TF.block $ catMaybes
        [ TF.argument _certificate
        , TF.argument _certificate_policy
        , TF.argument _name
        , TF.argument _tags
        , TF.argument _vault_uri
        ]

instance HasCertificate KeyVaultCertificateResource Text where
    certificate =
        lens (_certificate :: KeyVaultCertificateResource -> TF.Argument "certificate" Text)
             (\s a -> s { _certificate = a } :: KeyVaultCertificateResource)

instance HasCertificatePolicy KeyVaultCertificateResource Text where
    certificatePolicy =
        lens (_certificate_policy :: KeyVaultCertificateResource -> TF.Argument "certificate_policy" Text)
             (\s a -> s { _certificate_policy = a } :: KeyVaultCertificateResource)

instance HasName KeyVaultCertificateResource Text where
    name =
        lens (_name :: KeyVaultCertificateResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: KeyVaultCertificateResource)

instance HasTags KeyVaultCertificateResource Text where
    tags =
        lens (_tags :: KeyVaultCertificateResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: KeyVaultCertificateResource)

instance HasVaultUri KeyVaultCertificateResource Text where
    vaultUri =
        lens (_vault_uri :: KeyVaultCertificateResource -> TF.Argument "vault_uri" Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultCertificateResource)

instance HasComputedId KeyVaultCertificateResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedVersion KeyVaultCertificateResource Text where
    computedVersion =
        to (\_  -> TF.Compute "version")

keyVaultCertificateResource :: TF.Resource TF.AzureRM KeyVaultCertificateResource
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
data KeyVaultKeyResource = KeyVaultKeyResource {
      _key_opts :: !(TF.Argument "key_opts" Text)
    {- ^ (Required) A list of JSON web key operations. Possible values include: @decrypt@ , @encrypt@ , @sign@ , @unwrapKey@ , @verify@ and @wrapKey@ . Please note these values are case sensitive. -}
    , _key_size :: !(TF.Argument "key_size" Text)
    {- ^ (Required) Specifies the Size of the Key to create in bytes. For example, 1024 or 2048. Changing this forces a new resource to be created. -}
    , _key_type :: !(TF.Argument "key_type" Text)
    {- ^ (Required) Specifies the Key Type to use for this Key Vault Key. Possible values are @EC@ (Elliptic Curve), @Oct@ (Octet), @RSA@ and @RSA-HSM@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Key Vault Key. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri :: !(TF.Argument "vault_uri" Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyVaultKeyResource where
    toHCL KeyVaultKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _key_opts
        , TF.argument _key_size
        , TF.argument _key_type
        , TF.argument _name
        , TF.argument _tags
        , TF.argument _vault_uri
        ]

instance HasKeyOpts KeyVaultKeyResource Text where
    keyOpts =
        lens (_key_opts :: KeyVaultKeyResource -> TF.Argument "key_opts" Text)
             (\s a -> s { _key_opts = a } :: KeyVaultKeyResource)

instance HasKeySize KeyVaultKeyResource Text where
    keySize =
        lens (_key_size :: KeyVaultKeyResource -> TF.Argument "key_size" Text)
             (\s a -> s { _key_size = a } :: KeyVaultKeyResource)

instance HasKeyType KeyVaultKeyResource Text where
    keyType =
        lens (_key_type :: KeyVaultKeyResource -> TF.Argument "key_type" Text)
             (\s a -> s { _key_type = a } :: KeyVaultKeyResource)

instance HasName KeyVaultKeyResource Text where
    name =
        lens (_name :: KeyVaultKeyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: KeyVaultKeyResource)

instance HasTags KeyVaultKeyResource Text where
    tags =
        lens (_tags :: KeyVaultKeyResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: KeyVaultKeyResource)

instance HasVaultUri KeyVaultKeyResource Text where
    vaultUri =
        lens (_vault_uri :: KeyVaultKeyResource -> TF.Argument "vault_uri" Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultKeyResource)

instance HasComputedE KeyVaultKeyResource Text where
    computedE =
        to (\_  -> TF.Compute "e")

instance HasComputedId KeyVaultKeyResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedN KeyVaultKeyResource Text where
    computedN =
        to (\_  -> TF.Compute "n")

instance HasComputedVersion KeyVaultKeyResource Text where
    computedVersion =
        to (\_  -> TF.Compute "version")

keyVaultKeyResource :: TF.Resource TF.AzureRM KeyVaultKeyResource
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
data KeyVaultResource = KeyVaultResource {
      _access_policy :: !(TF.Argument "access_policy" Text)
    {- ^ (Required) An access policy block as described below. At least one policy is required up to a maximum of 16. -}
    , _enabled_for_deployment :: !(TF.Argument "enabled_for_deployment" Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Virtual Machines are permitted to retrieve certificates stored as secrets from the key vault. Defaults to false. -}
    , _enabled_for_disk_encryption :: !(TF.Argument "enabled_for_disk_encryption" Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Disk Encryption is permitted to retrieve secrets from the vault and unwrap keys. Defaults to false. -}
    , _enabled_for_template_deployment :: !(TF.Argument "enabled_for_template_deployment" Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Resource Manager is permitted to retrieve secrets from the key vault. Defaults to false. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Key Vault resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) An SKU block as described below. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tenant_id :: !(TF.Argument "tenant_id" Text)
    {- ^ (Required) The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyVaultResource where
    toHCL KeyVaultResource{..} = TF.block $ catMaybes
        [ TF.argument _access_policy
        , TF.argument _enabled_for_deployment
        , TF.argument _enabled_for_disk_encryption
        , TF.argument _enabled_for_template_deployment
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _sku
        , TF.argument _tags
        , TF.argument _tenant_id
        ]

instance HasAccessPolicy KeyVaultResource Text where
    accessPolicy =
        lens (_access_policy :: KeyVaultResource -> TF.Argument "access_policy" Text)
             (\s a -> s { _access_policy = a } :: KeyVaultResource)

instance HasEnabledForDeployment KeyVaultResource Text where
    enabledForDeployment =
        lens (_enabled_for_deployment :: KeyVaultResource -> TF.Argument "enabled_for_deployment" Text)
             (\s a -> s { _enabled_for_deployment = a } :: KeyVaultResource)

instance HasEnabledForDiskEncryption KeyVaultResource Text where
    enabledForDiskEncryption =
        lens (_enabled_for_disk_encryption :: KeyVaultResource -> TF.Argument "enabled_for_disk_encryption" Text)
             (\s a -> s { _enabled_for_disk_encryption = a } :: KeyVaultResource)

instance HasEnabledForTemplateDeployment KeyVaultResource Text where
    enabledForTemplateDeployment =
        lens (_enabled_for_template_deployment :: KeyVaultResource -> TF.Argument "enabled_for_template_deployment" Text)
             (\s a -> s { _enabled_for_template_deployment = a } :: KeyVaultResource)

instance HasLocation KeyVaultResource Text where
    location =
        lens (_location :: KeyVaultResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: KeyVaultResource)

instance HasName KeyVaultResource Text where
    name =
        lens (_name :: KeyVaultResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: KeyVaultResource)

instance HasResourceGroupName KeyVaultResource Text where
    resourceGroupName =
        lens (_resource_group_name :: KeyVaultResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: KeyVaultResource)

instance HasSku KeyVaultResource Text where
    sku =
        lens (_sku :: KeyVaultResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: KeyVaultResource)

instance HasTags KeyVaultResource Text where
    tags =
        lens (_tags :: KeyVaultResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: KeyVaultResource)

instance HasTenantId KeyVaultResource Text where
    tenantId =
        lens (_tenant_id :: KeyVaultResource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: KeyVaultResource)

instance HasComputedId KeyVaultResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedVaultUri KeyVaultResource Text where
    computedVaultUri =
        to (\_  -> TF.Compute "vault_uri")

keyVaultResource :: TF.Resource TF.AzureRM KeyVaultResource
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
data KeyVaultSecretResource = KeyVaultSecretResource {
      _content_type :: !(TF.Argument "content_type" Text)
    {- ^ (Optional) Specifies the content type for the Key Vault Secret. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Key Vault Secret. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _value :: !(TF.Argument "value" Text)
    {- ^ (Required) Specifies the value of the Key Vault Secret. -}
    , _vault_uri :: !(TF.Argument "vault_uri" Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyVaultSecretResource where
    toHCL KeyVaultSecretResource{..} = TF.block $ catMaybes
        [ TF.argument _content_type
        , TF.argument _name
        , TF.argument _tags
        , TF.argument _value
        , TF.argument _vault_uri
        ]

instance HasContentType KeyVaultSecretResource Text where
    contentType =
        lens (_content_type :: KeyVaultSecretResource -> TF.Argument "content_type" Text)
             (\s a -> s { _content_type = a } :: KeyVaultSecretResource)

instance HasName KeyVaultSecretResource Text where
    name =
        lens (_name :: KeyVaultSecretResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: KeyVaultSecretResource)

instance HasTags KeyVaultSecretResource Text where
    tags =
        lens (_tags :: KeyVaultSecretResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: KeyVaultSecretResource)

instance HasValue KeyVaultSecretResource Text where
    value =
        lens (_value :: KeyVaultSecretResource -> TF.Argument "value" Text)
             (\s a -> s { _value = a } :: KeyVaultSecretResource)

instance HasVaultUri KeyVaultSecretResource Text where
    vaultUri =
        lens (_vault_uri :: KeyVaultSecretResource -> TF.Argument "vault_uri" Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultSecretResource)

instance HasComputedId KeyVaultSecretResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedVersion KeyVaultSecretResource Text where
    computedVersion =
        to (\_  -> TF.Compute "version")

keyVaultSecretResource :: TF.Resource TF.AzureRM KeyVaultSecretResource
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
data LbBackendAddressPoolResource = LbBackendAddressPoolResource {
      _loadbalancer_id :: !(TF.Argument "loadbalancer_id" Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Backend Address Pool. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Backend Address Pool. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbBackendAddressPoolResource where
    toHCL LbBackendAddressPoolResource{..} = TF.block $ catMaybes
        [ TF.argument _loadbalancer_id
        , TF.argument _name
        , TF.argument _resource_group_name
        ]

instance HasLoadbalancerId LbBackendAddressPoolResource Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbBackendAddressPoolResource -> TF.Argument "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbBackendAddressPoolResource)

instance HasName LbBackendAddressPoolResource Text where
    name =
        lens (_name :: LbBackendAddressPoolResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbBackendAddressPoolResource)

instance HasResourceGroupName LbBackendAddressPoolResource Text where
    resourceGroupName =
        lens (_resource_group_name :: LbBackendAddressPoolResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LbBackendAddressPoolResource)

instance HasComputedId LbBackendAddressPoolResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

lbBackendAddressPoolResource :: TF.Resource TF.AzureRM LbBackendAddressPoolResource
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
data LbNatPoolResource = LbNatPoolResource {
      _backend_port :: !(TF.Argument "backend_port" Text)
    {- ^ (Required) The port used for the internal endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _frontend_ip_configuration_name :: !(TF.Argument "frontend_ip_configuration_name" Text)
    {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port_end :: !(TF.Argument "frontend_port_end" Text)
    {- ^ (Required) The last port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _frontend_port_start :: !(TF.Argument "frontend_port_start" Text)
    {- ^ (Required) The first port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id :: !(TF.Argument "loadbalancer_id" Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT pool. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the NAT pool. -}
    , _protocol :: !(TF.Argument "protocol" Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbNatPoolResource where
    toHCL LbNatPoolResource{..} = TF.block $ catMaybes
        [ TF.argument _backend_port
        , TF.argument _frontend_ip_configuration_name
        , TF.argument _frontend_port_end
        , TF.argument _frontend_port_start
        , TF.argument _loadbalancer_id
        , TF.argument _name
        , TF.argument _protocol
        , TF.argument _resource_group_name
        ]

instance HasBackendPort LbNatPoolResource Text where
    backendPort =
        lens (_backend_port :: LbNatPoolResource -> TF.Argument "backend_port" Text)
             (\s a -> s { _backend_port = a } :: LbNatPoolResource)

instance HasFrontendIpConfigurationName LbNatPoolResource Text where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbNatPoolResource -> TF.Argument "frontend_ip_configuration_name" Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: LbNatPoolResource)

instance HasFrontendPortEnd LbNatPoolResource Text where
    frontendPortEnd =
        lens (_frontend_port_end :: LbNatPoolResource -> TF.Argument "frontend_port_end" Text)
             (\s a -> s { _frontend_port_end = a } :: LbNatPoolResource)

instance HasFrontendPortStart LbNatPoolResource Text where
    frontendPortStart =
        lens (_frontend_port_start :: LbNatPoolResource -> TF.Argument "frontend_port_start" Text)
             (\s a -> s { _frontend_port_start = a } :: LbNatPoolResource)

instance HasLoadbalancerId LbNatPoolResource Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbNatPoolResource -> TF.Argument "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbNatPoolResource)

instance HasName LbNatPoolResource Text where
    name =
        lens (_name :: LbNatPoolResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbNatPoolResource)

instance HasProtocol LbNatPoolResource Text where
    protocol =
        lens (_protocol :: LbNatPoolResource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: LbNatPoolResource)

instance HasResourceGroupName LbNatPoolResource Text where
    resourceGroupName =
        lens (_resource_group_name :: LbNatPoolResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LbNatPoolResource)

instance HasComputedId LbNatPoolResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

lbNatPoolResource :: TF.Resource TF.AzureRM LbNatPoolResource
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
data LbNatRuleResource = LbNatRuleResource {
      _backend_port :: !(TF.Argument "backend_port" Text)
    {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _enable_floating_ip :: !(TF.Argument "enable_floating_ip" Text)
    {- ^ (Optional) Enables the Floating IP Capacity, required to configure a SQL AlwaysOn Availability Group. -}
    , _frontend_ip_configuration_name :: !(TF.Argument "frontend_ip_configuration_name" Text)
    {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port :: !(TF.Argument "frontend_port" Text)
    {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id :: !(TF.Argument "loadbalancer_id" Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the NAT Rule. -}
    , _protocol :: !(TF.Argument "protocol" Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbNatRuleResource where
    toHCL LbNatRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _backend_port
        , TF.argument _enable_floating_ip
        , TF.argument _frontend_ip_configuration_name
        , TF.argument _frontend_port
        , TF.argument _loadbalancer_id
        , TF.argument _name
        , TF.argument _protocol
        , TF.argument _resource_group_name
        ]

instance HasBackendPort LbNatRuleResource Text where
    backendPort =
        lens (_backend_port :: LbNatRuleResource -> TF.Argument "backend_port" Text)
             (\s a -> s { _backend_port = a } :: LbNatRuleResource)

instance HasEnableFloatingIp LbNatRuleResource Text where
    enableFloatingIp =
        lens (_enable_floating_ip :: LbNatRuleResource -> TF.Argument "enable_floating_ip" Text)
             (\s a -> s { _enable_floating_ip = a } :: LbNatRuleResource)

instance HasFrontendIpConfigurationName LbNatRuleResource Text where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbNatRuleResource -> TF.Argument "frontend_ip_configuration_name" Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: LbNatRuleResource)

instance HasFrontendPort LbNatRuleResource Text where
    frontendPort =
        lens (_frontend_port :: LbNatRuleResource -> TF.Argument "frontend_port" Text)
             (\s a -> s { _frontend_port = a } :: LbNatRuleResource)

instance HasLoadbalancerId LbNatRuleResource Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbNatRuleResource -> TF.Argument "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbNatRuleResource)

instance HasName LbNatRuleResource Text where
    name =
        lens (_name :: LbNatRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbNatRuleResource)

instance HasProtocol LbNatRuleResource Text where
    protocol =
        lens (_protocol :: LbNatRuleResource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: LbNatRuleResource)

instance HasResourceGroupName LbNatRuleResource Text where
    resourceGroupName =
        lens (_resource_group_name :: LbNatRuleResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LbNatRuleResource)

instance HasComputedId LbNatRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

lbNatRuleResource :: TF.Resource TF.AzureRM LbNatRuleResource
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
data LbProbeResource = LbProbeResource {
      _interval_in_seconds :: !(TF.Argument "interval_in_seconds" Text)
    {- ^ (Optional) The interval, in seconds between probes to the backend endpoint for health status. The default value is 15, the minimum value is 5. -}
    , _loadbalancer_id :: !(TF.Argument "loadbalancer_id" Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Probe. -}
    , _number_of_probes :: !(TF.Argument "number_of_probes" Text)
    {- ^ (Optional) The number of failed probe attempts after which the backend endpoint is removed from rotation. The default value is 2. NumberOfProbes multiplied by intervalInSeconds value must be greater or equal to 10.Endpoints are returned to rotation when at least one probe is successful. -}
    , _port :: !(TF.Argument "port" Text)
    {- ^ (Required) Port on which the Probe queries the backend endpoint. Possible values range from 1 to 65535, inclusive. -}
    , _protocol :: !(TF.Argument "protocol" Text)
    {- ^ (Optional) Specifies the protocol of the end point. Possible values are @Http@ or @Tcp@ . If Tcp is specified, a received ACK is required for the probe to be successful. If Http is specified, a 200 OK response from the specified URI is required for the probe to be successful. -}
    , _request_path :: !(TF.Argument "request_path" Text)
    {- ^ (Optional) The URI used for requesting health status from the backend endpoint. Required if protocol is set to Http. Otherwise, it is not allowed. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbProbeResource where
    toHCL LbProbeResource{..} = TF.block $ catMaybes
        [ TF.argument _interval_in_seconds
        , TF.argument _loadbalancer_id
        , TF.argument _name
        , TF.argument _number_of_probes
        , TF.argument _port
        , TF.argument _protocol
        , TF.argument _request_path
        , TF.argument _resource_group_name
        ]

instance HasIntervalInSeconds LbProbeResource Text where
    intervalInSeconds =
        lens (_interval_in_seconds :: LbProbeResource -> TF.Argument "interval_in_seconds" Text)
             (\s a -> s { _interval_in_seconds = a } :: LbProbeResource)

instance HasLoadbalancerId LbProbeResource Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbProbeResource -> TF.Argument "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbProbeResource)

instance HasName LbProbeResource Text where
    name =
        lens (_name :: LbProbeResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbProbeResource)

instance HasNumberOfProbes LbProbeResource Text where
    numberOfProbes =
        lens (_number_of_probes :: LbProbeResource -> TF.Argument "number_of_probes" Text)
             (\s a -> s { _number_of_probes = a } :: LbProbeResource)

instance HasPort LbProbeResource Text where
    port =
        lens (_port :: LbProbeResource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: LbProbeResource)

instance HasProtocol LbProbeResource Text where
    protocol =
        lens (_protocol :: LbProbeResource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: LbProbeResource)

instance HasRequestPath LbProbeResource Text where
    requestPath =
        lens (_request_path :: LbProbeResource -> TF.Argument "request_path" Text)
             (\s a -> s { _request_path = a } :: LbProbeResource)

instance HasResourceGroupName LbProbeResource Text where
    resourceGroupName =
        lens (_resource_group_name :: LbProbeResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LbProbeResource)

instance HasComputedId LbProbeResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

lbProbeResource :: TF.Resource TF.AzureRM LbProbeResource
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
data LbResource = LbResource {
      _frontend_ip_configuration :: !(TF.Argument "frontend_ip_configuration" Text)
    {- ^ (Optional) A frontend ip configuration block as documented below. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the LoadBalancer. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the LoadBalancer. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbResource where
    toHCL LbResource{..} = TF.block $ catMaybes
        [ TF.argument _frontend_ip_configuration
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _tags
        ]

instance HasFrontendIpConfiguration LbResource Text where
    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: LbResource -> TF.Argument "frontend_ip_configuration" Text)
             (\s a -> s { _frontend_ip_configuration = a } :: LbResource)

instance HasLocation LbResource Text where
    location =
        lens (_location :: LbResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: LbResource)

instance HasName LbResource Text where
    name =
        lens (_name :: LbResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbResource)

instance HasResourceGroupName LbResource Text where
    resourceGroupName =
        lens (_resource_group_name :: LbResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LbResource)

instance HasTags LbResource Text where
    tags =
        lens (_tags :: LbResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: LbResource)

instance HasComputedId LbResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPrivateIpAddress LbResource Text where
    computedPrivateIpAddress =
        to (\_  -> TF.Compute "private_ip_address")

instance HasComputedPrivateIpAddresses LbResource Text where
    computedPrivateIpAddresses =
        to (\_  -> TF.Compute "private_ip_addresses")

lbResource :: TF.Resource TF.AzureRM LbResource
lbResource =
    TF.newResource "azurerm_lb" $
        LbResource {
            _frontend_ip_configuration = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_lb_rule@ AzureRM resource.

Create a LoadBalancer Rule. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data LbRuleResource = LbRuleResource {
      _backend_address_pool_id :: !(TF.Argument "backend_address_pool_id" Text)
    {- ^ (Optional) A reference to a Backend Address Pool over which this Load Balancing Rule operates. -}
    , _backend_port :: !(TF.Argument "backend_port" Text)
    {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _enable_floating_ip :: !(TF.Argument "enable_floating_ip" Text)
    {- ^ (Optional) Floating IP is pertinent to failover scenarios: a "floating” IP is reassigned to a secondary server in case the primary server fails. Floating IP is required for SQL AlwaysOn. -}
    , _frontend_ip_configuration_name :: !(TF.Argument "frontend_ip_configuration_name" Text)
    {- ^ (Required) The name of the frontend IP configuration to which the rule is associated. -}
    , _frontend_port :: !(TF.Argument "frontend_port" Text)
    {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _idle_timeout_in_minutes :: !(TF.Argument "idle_timeout_in_minutes" Text)
    {- ^ (Optional) Specifies the timeout for the Tcp idle connection. The value can be set between 4 and 30 minutes. The default value is 4 minutes. This element is only used when the protocol is set to Tcp. -}
    , _load_distribution :: !(TF.Argument "load_distribution" Text)
    {- ^ (Optional) Specifies the load balancing distribution type to be used by the Load Balancer. Possible values are: Default – The load balancer is configured to use a 5 tuple hash to map traffic to available servers. SourceIP – The load balancer is configured to use a 2 tuple hash to map traffic to available servers. SourceIPProtocol – The load balancer is configured to use a 3 tuple hash to map traffic to available servers. -}
    , _loadbalancer_id :: !(TF.Argument "loadbalancer_id" Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Rule. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the LB Rule. -}
    , _probe_id :: !(TF.Argument "probe_id" Text)
    {- ^ (Optional) A reference to a Probe used by this Load Balancing Rule. -}
    , _protocol :: !(TF.Argument "protocol" Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbRuleResource where
    toHCL LbRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _backend_address_pool_id
        , TF.argument _backend_port
        , TF.argument _enable_floating_ip
        , TF.argument _frontend_ip_configuration_name
        , TF.argument _frontend_port
        , TF.argument _idle_timeout_in_minutes
        , TF.argument _load_distribution
        , TF.argument _loadbalancer_id
        , TF.argument _name
        , TF.argument _probe_id
        , TF.argument _protocol
        , TF.argument _resource_group_name
        ]

instance HasBackendAddressPoolId LbRuleResource Text where
    backendAddressPoolId =
        lens (_backend_address_pool_id :: LbRuleResource -> TF.Argument "backend_address_pool_id" Text)
             (\s a -> s { _backend_address_pool_id = a } :: LbRuleResource)

instance HasBackendPort LbRuleResource Text where
    backendPort =
        lens (_backend_port :: LbRuleResource -> TF.Argument "backend_port" Text)
             (\s a -> s { _backend_port = a } :: LbRuleResource)

instance HasEnableFloatingIp LbRuleResource Text where
    enableFloatingIp =
        lens (_enable_floating_ip :: LbRuleResource -> TF.Argument "enable_floating_ip" Text)
             (\s a -> s { _enable_floating_ip = a } :: LbRuleResource)

instance HasFrontendIpConfigurationName LbRuleResource Text where
    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbRuleResource -> TF.Argument "frontend_ip_configuration_name" Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: LbRuleResource)

instance HasFrontendPort LbRuleResource Text where
    frontendPort =
        lens (_frontend_port :: LbRuleResource -> TF.Argument "frontend_port" Text)
             (\s a -> s { _frontend_port = a } :: LbRuleResource)

instance HasIdleTimeoutInMinutes LbRuleResource Text where
    idleTimeoutInMinutes =
        lens (_idle_timeout_in_minutes :: LbRuleResource -> TF.Argument "idle_timeout_in_minutes" Text)
             (\s a -> s { _idle_timeout_in_minutes = a } :: LbRuleResource)

instance HasLoadDistribution LbRuleResource Text where
    loadDistribution =
        lens (_load_distribution :: LbRuleResource -> TF.Argument "load_distribution" Text)
             (\s a -> s { _load_distribution = a } :: LbRuleResource)

instance HasLoadbalancerId LbRuleResource Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbRuleResource -> TF.Argument "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbRuleResource)

instance HasName LbRuleResource Text where
    name =
        lens (_name :: LbRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbRuleResource)

instance HasProbeId LbRuleResource Text where
    probeId =
        lens (_probe_id :: LbRuleResource -> TF.Argument "probe_id" Text)
             (\s a -> s { _probe_id = a } :: LbRuleResource)

instance HasProtocol LbRuleResource Text where
    protocol =
        lens (_protocol :: LbRuleResource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: LbRuleResource)

instance HasResourceGroupName LbRuleResource Text where
    resourceGroupName =
        lens (_resource_group_name :: LbRuleResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LbRuleResource)

instance HasComputedId LbRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

lbRuleResource :: TF.Resource TF.AzureRM LbRuleResource
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
data LocalNetworkGatewayResource = LocalNetworkGatewayResource {
      _address_space :: !(TF.Argument "address_space" Text)
    {- ^ (Required) The list of string CIDRs representing the address spaces the gateway exposes. -}
    , _bgp_settings :: !(TF.Argument "bgp_settings" Text)
    {- ^ (Optional) A @bgp_settings@ block as defined below containing the Local Network Gateway's BGP speaker settings. -}
    , _gateway_address :: !(TF.Argument "gateway_address" Text)
    {- ^ (Required) The IP address of the gateway to which to connect. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) The location/region where the local network gatway is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the local network gateway. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the local network gateway. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL LocalNetworkGatewayResource where
    toHCL LocalNetworkGatewayResource{..} = TF.block $ catMaybes
        [ TF.argument _address_space
        , TF.argument _bgp_settings
        , TF.argument _gateway_address
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _tags
        ]

instance HasAddressSpace LocalNetworkGatewayResource Text where
    addressSpace =
        lens (_address_space :: LocalNetworkGatewayResource -> TF.Argument "address_space" Text)
             (\s a -> s { _address_space = a } :: LocalNetworkGatewayResource)

instance HasBgpSettings LocalNetworkGatewayResource Text where
    bgpSettings =
        lens (_bgp_settings :: LocalNetworkGatewayResource -> TF.Argument "bgp_settings" Text)
             (\s a -> s { _bgp_settings = a } :: LocalNetworkGatewayResource)

instance HasGatewayAddress LocalNetworkGatewayResource Text where
    gatewayAddress =
        lens (_gateway_address :: LocalNetworkGatewayResource -> TF.Argument "gateway_address" Text)
             (\s a -> s { _gateway_address = a } :: LocalNetworkGatewayResource)

instance HasLocation LocalNetworkGatewayResource Text where
    location =
        lens (_location :: LocalNetworkGatewayResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: LocalNetworkGatewayResource)

instance HasName LocalNetworkGatewayResource Text where
    name =
        lens (_name :: LocalNetworkGatewayResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LocalNetworkGatewayResource)

instance HasResourceGroupName LocalNetworkGatewayResource Text where
    resourceGroupName =
        lens (_resource_group_name :: LocalNetworkGatewayResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LocalNetworkGatewayResource)

instance HasTags LocalNetworkGatewayResource Text where
    tags =
        lens (_tags :: LocalNetworkGatewayResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: LocalNetworkGatewayResource)

instance HasComputedId LocalNetworkGatewayResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

localNetworkGatewayResource :: TF.Resource TF.AzureRM LocalNetworkGatewayResource
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
data LogAnalyticsWorkspaceResource = LogAnalyticsWorkspaceResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Log Analytics Workspace. Workspace name should include 4-63 letters, digits or '-'. The '-' shouldn't be the first or the last symbol. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the Log Analytics workspace is created. Changing this forces a new resource to be created. -}
    , _retention_in_days :: !(TF.Argument "retention_in_days" Text)
    {- ^ (Optional) The workspace data retention in days. Possible values range between 30 and 730. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) Specifies the Sku of the Log Analytics Workspace. Possible values are @Free@ , @PerNode@ , @Premium@ , @Standard@ , @Standalone@ and @Unlimited.@ -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL LogAnalyticsWorkspaceResource where
    toHCL LogAnalyticsWorkspaceResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _retention_in_days
        , TF.argument _sku
        , TF.argument _tags
        ]

instance HasLocation LogAnalyticsWorkspaceResource Text where
    location =
        lens (_location :: LogAnalyticsWorkspaceResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: LogAnalyticsWorkspaceResource)

instance HasName LogAnalyticsWorkspaceResource Text where
    name =
        lens (_name :: LogAnalyticsWorkspaceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LogAnalyticsWorkspaceResource)

instance HasResourceGroupName LogAnalyticsWorkspaceResource Text where
    resourceGroupName =
        lens (_resource_group_name :: LogAnalyticsWorkspaceResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LogAnalyticsWorkspaceResource)

instance HasRetentionInDays LogAnalyticsWorkspaceResource Text where
    retentionInDays =
        lens (_retention_in_days :: LogAnalyticsWorkspaceResource -> TF.Argument "retention_in_days" Text)
             (\s a -> s { _retention_in_days = a } :: LogAnalyticsWorkspaceResource)

instance HasSku LogAnalyticsWorkspaceResource Text where
    sku =
        lens (_sku :: LogAnalyticsWorkspaceResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: LogAnalyticsWorkspaceResource)

instance HasTags LogAnalyticsWorkspaceResource Text where
    tags =
        lens (_tags :: LogAnalyticsWorkspaceResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: LogAnalyticsWorkspaceResource)

instance HasComputedId LogAnalyticsWorkspaceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPortalUrl LogAnalyticsWorkspaceResource Text where
    computedPortalUrl =
        to (\_  -> TF.Compute "portal_url")

instance HasComputedPrimarySharedKey LogAnalyticsWorkspaceResource Text where
    computedPrimarySharedKey =
        to (\_  -> TF.Compute "primary_shared_key")

instance HasComputedSecondarySharedKey LogAnalyticsWorkspaceResource Text where
    computedSecondarySharedKey =
        to (\_  -> TF.Compute "secondary_shared_key")

instance HasComputedWorkspaceId LogAnalyticsWorkspaceResource Text where
    computedWorkspaceId =
        to (\_  -> TF.Compute "workspace_id")

logAnalyticsWorkspaceResource :: TF.Resource TF.AzureRM LogAnalyticsWorkspaceResource
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
data ManagedDiskResource = ManagedDiskResource {
      _create_option :: !(TF.Argument "create_option" Text)
    {- ^ (Required) The method to use when creating the managed disk. Possible values include: -}
    , _disk_size_gb :: !(TF.Argument "disk_size_gb" Text)
    {- ^ (Optional, Required for a new managed disk) Specifies the size of the managed disk to create in gigabytes. If @create_option@ is @Copy@ or @FromImage@ , then the value must be equal to or greater than the source's size. -}
    , _encryption_settings :: !(TF.Argument "encryption_settings" Text)
    {- ^ (Optional) an @encryption_settings@ block as defined below. -}
    , _image_reference_id :: !(TF.Argument "image_reference_id" Text)
    {- ^ (Optional) ID of an existing platform/marketplace disk image to copy when @create_option@ is @FromImage@ . -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the managed disk. Changing this forces a new resource to be created. -}
    , _os_type :: !(TF.Argument "os_type" Text)
    {- ^ (Optional) Specify a value when the source of an @Import@ or @Copy@ operation targets a source that contains an operating system. Valid values are @Linux@ or @Windows@ -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the managed disk. -}
    , _source_resource_id :: !(TF.Argument "source_resource_id" Text)
    {- ^ (Optional) ID of an existing managed disk to copy when @create_option@ is @Copy@ . -}
    , _source_uri :: !(TF.Argument "source_uri" Text)
    {- ^ (Optional) URI to a valid VHD file to be used when @create_option@ is @Import@ . -}
    , _storage_account_type :: !(TF.Argument "storage_account_type" Text)
    {- ^ (Required) The type of storage to use for the managed disk. Allowable values are @Standard_LRS@ or @Premium_LRS@ . -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ManagedDiskResource where
    toHCL ManagedDiskResource{..} = TF.block $ catMaybes
        [ TF.argument _create_option
        , TF.argument _disk_size_gb
        , TF.argument _encryption_settings
        , TF.argument _image_reference_id
        , TF.argument _location
        , TF.argument _name
        , TF.argument _os_type
        , TF.argument _resource_group_name
        , TF.argument _source_resource_id
        , TF.argument _source_uri
        , TF.argument _storage_account_type
        , TF.argument _tags
        ]

instance HasCreateOption ManagedDiskResource Text where
    createOption =
        lens (_create_option :: ManagedDiskResource -> TF.Argument "create_option" Text)
             (\s a -> s { _create_option = a } :: ManagedDiskResource)

instance HasDiskSizeGb ManagedDiskResource Text where
    diskSizeGb =
        lens (_disk_size_gb :: ManagedDiskResource -> TF.Argument "disk_size_gb" Text)
             (\s a -> s { _disk_size_gb = a } :: ManagedDiskResource)

instance HasEncryptionSettings ManagedDiskResource Text where
    encryptionSettings =
        lens (_encryption_settings :: ManagedDiskResource -> TF.Argument "encryption_settings" Text)
             (\s a -> s { _encryption_settings = a } :: ManagedDiskResource)

instance HasImageReferenceId ManagedDiskResource Text where
    imageReferenceId =
        lens (_image_reference_id :: ManagedDiskResource -> TF.Argument "image_reference_id" Text)
             (\s a -> s { _image_reference_id = a } :: ManagedDiskResource)

instance HasLocation ManagedDiskResource Text where
    location =
        lens (_location :: ManagedDiskResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ManagedDiskResource)

instance HasName ManagedDiskResource Text where
    name =
        lens (_name :: ManagedDiskResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ManagedDiskResource)

instance HasOsType ManagedDiskResource Text where
    osType =
        lens (_os_type :: ManagedDiskResource -> TF.Argument "os_type" Text)
             (\s a -> s { _os_type = a } :: ManagedDiskResource)

instance HasResourceGroupName ManagedDiskResource Text where
    resourceGroupName =
        lens (_resource_group_name :: ManagedDiskResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ManagedDiskResource)

instance HasSourceResourceId ManagedDiskResource Text where
    sourceResourceId =
        lens (_source_resource_id :: ManagedDiskResource -> TF.Argument "source_resource_id" Text)
             (\s a -> s { _source_resource_id = a } :: ManagedDiskResource)

instance HasSourceUri ManagedDiskResource Text where
    sourceUri =
        lens (_source_uri :: ManagedDiskResource -> TF.Argument "source_uri" Text)
             (\s a -> s { _source_uri = a } :: ManagedDiskResource)

instance HasStorageAccountType ManagedDiskResource Text where
    storageAccountType =
        lens (_storage_account_type :: ManagedDiskResource -> TF.Argument "storage_account_type" Text)
             (\s a -> s { _storage_account_type = a } :: ManagedDiskResource)

instance HasTags ManagedDiskResource Text where
    tags =
        lens (_tags :: ManagedDiskResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ManagedDiskResource)

instance HasComputedId ManagedDiskResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

managedDiskResource :: TF.Resource TF.AzureRM ManagedDiskResource
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
data ManagementLockResource = ManagementLockResource {
      _lock_level :: !(TF.Argument "lock_level" Text)
    {- ^ (Required) Specifies the Level to be used for this Lock. Possible values are @CanNotDelete@ and @ReadOnly@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Management Lock. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Argument "scope" Text)
    {- ^ (Required) Specifies the scope at which the Management Lock should be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ManagementLockResource where
    toHCL ManagementLockResource{..} = TF.block $ catMaybes
        [ TF.argument _lock_level
        , TF.argument _name
        , TF.argument _scope
        ]

instance HasLockLevel ManagementLockResource Text where
    lockLevel =
        lens (_lock_level :: ManagementLockResource -> TF.Argument "lock_level" Text)
             (\s a -> s { _lock_level = a } :: ManagementLockResource)

instance HasName ManagementLockResource Text where
    name =
        lens (_name :: ManagementLockResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ManagementLockResource)

instance HasScope ManagementLockResource Text where
    scope =
        lens (_scope :: ManagementLockResource -> TF.Argument "scope" Text)
             (\s a -> s { _scope = a } :: ManagementLockResource)

instance HasComputedId ManagementLockResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

managementLockResource :: TF.Resource TF.AzureRM ManagementLockResource
managementLockResource =
    TF.newResource "azurerm_management_lock" $
        ManagementLockResource {
            _lock_level = TF.Nil
            , _name = TF.Nil
            , _scope = TF.Nil
            }

{- | The @azurerm_mysql_configuration@ AzureRM resource.

Sets a MySQL Configuration value on a MySQL Server.
-}
data MysqlConfigurationResource = MysqlConfigurationResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the MySQL Configuration, which needs <https://dev.mysql.com/doc/refman/5.7/en/server-configuration.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Argument "server_name" Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(TF.Argument "value" Text)
    {- ^ (Required) Specifies the value of the MySQL Configuration. See the MySQL documentation for valid values. -}
    } deriving (Show, Eq)

instance TF.ToHCL MysqlConfigurationResource where
    toHCL MysqlConfigurationResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _server_name
        , TF.argument _value
        ]

instance HasName MysqlConfigurationResource Text where
    name =
        lens (_name :: MysqlConfigurationResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: MysqlConfigurationResource)

instance HasResourceGroupName MysqlConfigurationResource Text where
    resourceGroupName =
        lens (_resource_group_name :: MysqlConfigurationResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: MysqlConfigurationResource)

instance HasServerName MysqlConfigurationResource Text where
    serverName =
        lens (_server_name :: MysqlConfigurationResource -> TF.Argument "server_name" Text)
             (\s a -> s { _server_name = a } :: MysqlConfigurationResource)

instance HasValue MysqlConfigurationResource Text where
    value =
        lens (_value :: MysqlConfigurationResource -> TF.Argument "value" Text)
             (\s a -> s { _value = a } :: MysqlConfigurationResource)

instance HasComputedId MysqlConfigurationResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

mysqlConfigurationResource :: TF.Resource TF.AzureRM MysqlConfigurationResource
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
data MysqlDatabaseResource = MysqlDatabaseResource {
      _charset :: !(TF.Argument "charset" Text)
    {- ^ (Required) Specifies the Charset for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> . Changing this forces a new resource to be created. -}
    , _collation :: !(TF.Argument "collation" Text)
    {- ^ (Required) Specifies the Collation for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-mysql.html> . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/identifiers.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Argument "server_name" Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL MysqlDatabaseResource where
    toHCL MysqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.argument _charset
        , TF.argument _collation
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _server_name
        ]

instance HasCharset MysqlDatabaseResource Text where
    charset =
        lens (_charset :: MysqlDatabaseResource -> TF.Argument "charset" Text)
             (\s a -> s { _charset = a } :: MysqlDatabaseResource)

instance HasCollation MysqlDatabaseResource Text where
    collation =
        lens (_collation :: MysqlDatabaseResource -> TF.Argument "collation" Text)
             (\s a -> s { _collation = a } :: MysqlDatabaseResource)

instance HasName MysqlDatabaseResource Text where
    name =
        lens (_name :: MysqlDatabaseResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: MysqlDatabaseResource)

instance HasResourceGroupName MysqlDatabaseResource Text where
    resourceGroupName =
        lens (_resource_group_name :: MysqlDatabaseResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: MysqlDatabaseResource)

instance HasServerName MysqlDatabaseResource Text where
    serverName =
        lens (_server_name :: MysqlDatabaseResource -> TF.Argument "server_name" Text)
             (\s a -> s { _server_name = a } :: MysqlDatabaseResource)

instance HasComputedId MysqlDatabaseResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

mysqlDatabaseResource :: TF.Resource TF.AzureRM MysqlDatabaseResource
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
data MysqlFirewallRuleResource = MysqlFirewallRuleResource {
      _end_ip_address :: !(TF.Argument "end_ip_address" Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the MySQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Argument "server_name" Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address :: !(TF.Argument "start_ip_address" Text)
    {- ^ (Required) Specifies the Charset for the MySQL Database. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL MysqlFirewallRuleResource where
    toHCL MysqlFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _end_ip_address
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _server_name
        , TF.argument _start_ip_address
        ]

instance HasEndIpAddress MysqlFirewallRuleResource Text where
    endIpAddress =
        lens (_end_ip_address :: MysqlFirewallRuleResource -> TF.Argument "end_ip_address" Text)
             (\s a -> s { _end_ip_address = a } :: MysqlFirewallRuleResource)

instance HasName MysqlFirewallRuleResource Text where
    name =
        lens (_name :: MysqlFirewallRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: MysqlFirewallRuleResource)

instance HasResourceGroupName MysqlFirewallRuleResource Text where
    resourceGroupName =
        lens (_resource_group_name :: MysqlFirewallRuleResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: MysqlFirewallRuleResource)

instance HasServerName MysqlFirewallRuleResource Text where
    serverName =
        lens (_server_name :: MysqlFirewallRuleResource -> TF.Argument "server_name" Text)
             (\s a -> s { _server_name = a } :: MysqlFirewallRuleResource)

instance HasStartIpAddress MysqlFirewallRuleResource Text where
    startIpAddress =
        lens (_start_ip_address :: MysqlFirewallRuleResource -> TF.Argument "start_ip_address" Text)
             (\s a -> s { _start_ip_address = a } :: MysqlFirewallRuleResource)

instance HasComputedId MysqlFirewallRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

mysqlFirewallRuleResource :: TF.Resource TF.AzureRM MysqlFirewallRuleResource
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
data MysqlServerResource = MysqlServerResource {
      _administrator_login :: !(TF.Argument "administrator_login" Text)
    {- ^ (Required) The Administrator Login for the MySQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Argument "administrator_login_password" Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the MySQL Server. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the MySQL Server. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb :: !(TF.Argument "storage_mb" Text)
    {- ^ (Required) Specifies the amount of storage for the MySQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Argument "version" Text)
    {- ^ (Required) Specifies the version of MySQL to use. Valid values are @5.6@ and @5.7@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL MysqlServerResource where
    toHCL MysqlServerResource{..} = TF.block $ catMaybes
        [ TF.argument _administrator_login
        , TF.argument _administrator_login_password
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _sku
        , TF.argument _storage_mb
        , TF.argument _version
        ]

instance HasAdministratorLogin MysqlServerResource Text where
    administratorLogin =
        lens (_administrator_login :: MysqlServerResource -> TF.Argument "administrator_login" Text)
             (\s a -> s { _administrator_login = a } :: MysqlServerResource)

instance HasAdministratorLoginPassword MysqlServerResource Text where
    administratorLoginPassword =
        lens (_administrator_login_password :: MysqlServerResource -> TF.Argument "administrator_login_password" Text)
             (\s a -> s { _administrator_login_password = a } :: MysqlServerResource)

instance HasLocation MysqlServerResource Text where
    location =
        lens (_location :: MysqlServerResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: MysqlServerResource)

instance HasName MysqlServerResource Text where
    name =
        lens (_name :: MysqlServerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: MysqlServerResource)

instance HasResourceGroupName MysqlServerResource Text where
    resourceGroupName =
        lens (_resource_group_name :: MysqlServerResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: MysqlServerResource)

instance HasSku MysqlServerResource Text where
    sku =
        lens (_sku :: MysqlServerResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: MysqlServerResource)

instance HasStorageMb MysqlServerResource Text where
    storageMb =
        lens (_storage_mb :: MysqlServerResource -> TF.Argument "storage_mb" Text)
             (\s a -> s { _storage_mb = a } :: MysqlServerResource)

instance HasVersion MysqlServerResource Text where
    version =
        lens (_version :: MysqlServerResource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: MysqlServerResource)

instance HasComputedFqdn MysqlServerResource Text where
    computedFqdn =
        to (\_  -> TF.Compute "fqdn")

instance HasComputedId MysqlServerResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

mysqlServerResource :: TF.Resource TF.AzureRM MysqlServerResource
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
data NetworkInterfaceResource = NetworkInterfaceResource {
      _dns_servers :: !(TF.Argument "dns_servers" Text)
    {- ^ (Optional) List of DNS servers IP addresses to use for this NIC, overrides the VNet-level server list -}
    , _enable_accelerated_networking :: !(TF.Argument "enable_accelerated_networking" Text)
    {- ^ (Optional) Enables Azure Accelerated Networking using SR-IOV. Only certain VM instance sizes are supported. Refer to <https://docs.microsoft.com/en-us/azure/virtual-network/create-vm-accelerated-networking-cli> . Defaults to @false@ . -}
    , _enable_ip_forwarding :: !(TF.Argument "enable_ip_forwarding" Text)
    {- ^ (Optional) Enables IP Forwarding on the NIC. Defaults to @false@ . -}
    , _internal_dns_name_label :: !(TF.Argument "internal_dns_name_label" Text)
    {- ^ (Optional) Relative DNS name for this NIC used for internal communications between VMs in the same VNet -}
    , _ip_configuration :: !(TF.Argument "ip_configuration" Text)
    {- ^ (Required) One or more @ip_configuration@ associated with this NIC as documented below. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) The location/region where the network interface is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the network interface. Changing this forces a new resource to be created. -}
    , _network_security_group_id :: !(TF.Argument "network_security_group_id" Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the network interface. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the network interface. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkInterfaceResource where
    toHCL NetworkInterfaceResource{..} = TF.block $ catMaybes
        [ TF.argument _dns_servers
        , TF.argument _enable_accelerated_networking
        , TF.argument _enable_ip_forwarding
        , TF.argument _internal_dns_name_label
        , TF.argument _ip_configuration
        , TF.argument _location
        , TF.argument _name
        , TF.argument _network_security_group_id
        , TF.argument _resource_group_name
        , TF.argument _tags
        ]

instance HasDnsServers NetworkInterfaceResource Text where
    dnsServers =
        lens (_dns_servers :: NetworkInterfaceResource -> TF.Argument "dns_servers" Text)
             (\s a -> s { _dns_servers = a } :: NetworkInterfaceResource)

instance HasEnableAcceleratedNetworking NetworkInterfaceResource Text where
    enableAcceleratedNetworking =
        lens (_enable_accelerated_networking :: NetworkInterfaceResource -> TF.Argument "enable_accelerated_networking" Text)
             (\s a -> s { _enable_accelerated_networking = a } :: NetworkInterfaceResource)

instance HasEnableIpForwarding NetworkInterfaceResource Text where
    enableIpForwarding =
        lens (_enable_ip_forwarding :: NetworkInterfaceResource -> TF.Argument "enable_ip_forwarding" Text)
             (\s a -> s { _enable_ip_forwarding = a } :: NetworkInterfaceResource)

instance HasInternalDnsNameLabel NetworkInterfaceResource Text where
    internalDnsNameLabel =
        lens (_internal_dns_name_label :: NetworkInterfaceResource -> TF.Argument "internal_dns_name_label" Text)
             (\s a -> s { _internal_dns_name_label = a } :: NetworkInterfaceResource)

instance HasIpConfiguration NetworkInterfaceResource Text where
    ipConfiguration =
        lens (_ip_configuration :: NetworkInterfaceResource -> TF.Argument "ip_configuration" Text)
             (\s a -> s { _ip_configuration = a } :: NetworkInterfaceResource)

instance HasLocation NetworkInterfaceResource Text where
    location =
        lens (_location :: NetworkInterfaceResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: NetworkInterfaceResource)

instance HasName NetworkInterfaceResource Text where
    name =
        lens (_name :: NetworkInterfaceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkInterfaceResource)

instance HasNetworkSecurityGroupId NetworkInterfaceResource Text where
    networkSecurityGroupId =
        lens (_network_security_group_id :: NetworkInterfaceResource -> TF.Argument "network_security_group_id" Text)
             (\s a -> s { _network_security_group_id = a } :: NetworkInterfaceResource)

instance HasResourceGroupName NetworkInterfaceResource Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkInterfaceResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: NetworkInterfaceResource)

instance HasTags NetworkInterfaceResource Text where
    tags =
        lens (_tags :: NetworkInterfaceResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: NetworkInterfaceResource)

instance HasComputedAppliedDnsServers NetworkInterfaceResource Text where
    computedAppliedDnsServers =
        to (\_  -> TF.Compute "applied_dns_servers")

instance HasComputedId NetworkInterfaceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedInternalFqdn NetworkInterfaceResource Text where
    computedInternalFqdn =
        to (\_  -> TF.Compute "internal_fqdn")

instance HasComputedMacAddress NetworkInterfaceResource Text where
    computedMacAddress =
        to (\_  -> TF.Compute "mac_address")

instance HasComputedPrivateIpAddress NetworkInterfaceResource Text where
    computedPrivateIpAddress =
        to (\_  -> TF.Compute "private_ip_address")

instance HasComputedVirtualMachineId NetworkInterfaceResource Text where
    computedVirtualMachineId =
        to (\_  -> TF.Compute "virtual_machine_id")

networkInterfaceResource :: TF.Resource TF.AzureRM NetworkInterfaceResource
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
data NetworkSecurityGroupResource = NetworkSecurityGroupResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the network security group. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the network security group. Changing this forces a new resource to be created. -}
    , _security_rule :: !(TF.Argument "security_rule" Text)
    {- ^ (Optional) One or more @security_rule@ blocks as defined below. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkSecurityGroupResource where
    toHCL NetworkSecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _security_rule
        , TF.argument _tags
        ]

instance HasLocation NetworkSecurityGroupResource Text where
    location =
        lens (_location :: NetworkSecurityGroupResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: NetworkSecurityGroupResource)

instance HasName NetworkSecurityGroupResource Text where
    name =
        lens (_name :: NetworkSecurityGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkSecurityGroupResource)

instance HasResourceGroupName NetworkSecurityGroupResource Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupResource)

instance HasSecurityRule NetworkSecurityGroupResource Text where
    securityRule =
        lens (_security_rule :: NetworkSecurityGroupResource -> TF.Argument "security_rule" Text)
             (\s a -> s { _security_rule = a } :: NetworkSecurityGroupResource)

instance HasTags NetworkSecurityGroupResource Text where
    tags =
        lens (_tags :: NetworkSecurityGroupResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: NetworkSecurityGroupResource)

instance HasComputedId NetworkSecurityGroupResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

networkSecurityGroupResource :: TF.Resource TF.AzureRM NetworkSecurityGroupResource
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
data NetworkSecurityRuleResource = NetworkSecurityRuleResource {
      _access :: !(TF.Argument "access" Text)
    {- ^ (Required) Specifies whether network traffic is allowed or denied. Possible values are @Allow@ and @Deny@ . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description for this rule. Restricted to 140 characters. -}
    , _destination_address_prefix :: !(TF.Argument "destination_address_prefix" Text)
    {- ^ (Optional) CIDR or destination IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. This is required if @destination_address_prefixes@ is not specified. -}
    , _destination_address_prefixes :: !(TF.Argument "destination_address_prefixes" Text)
    {- ^ (Optional) List of destination address prefixes. Tags may not be used. This is required if @destination_address_prefix@ is not specified. -}
    , _destination_port_range :: !(TF.Argument "destination_port_range" Text)
    {- ^ (Optional) Destination Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. This is required if @destination_port_ranges@ is not specified. -}
    , _destination_port_ranges :: !(TF.Argument "destination_port_ranges" Text)
    {- ^ (Optional) List of destination ports or port ranges. This is required if @destination_port_range@ is not specified. -}
    , _direction :: !(TF.Argument "direction" Text)
    {- ^ (Required) The direction specifies if rule will be evaluated on incoming or outgoing traffic. Possible values are @Inbound@ and @Outbound@ . -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the security rule. This needs to be unique across all Rules in the Network Security Group. Changing this forces a new resource to be created. -}
    , _network_security_group_name :: !(TF.Argument "network_security_group_name" Text)
    {- ^ (Required) The name of the Network Security Group that we want to attach the rule to. Changing this forces a new resource to be created. -}
    , _priority :: !(TF.Argument "priority" Text)
    {- ^ (Required) Specifies the priority of the rule. The value can be between 100 and 4096. The priority number must be unique for each rule in the collection. The lower the priority number, the higher the priority of the rule. -}
    , _protocol :: !(TF.Argument "protocol" Text)
    {- ^ (Required) Network protocol this rule applies to. Possible values include @Tcp@ , @Udp@ or @*@ (which matches both). -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Network Security Rule. Changing this forces a new resource to be created. -}
    , _source_address_prefix :: !(TF.Argument "source_address_prefix" Text)
    {- ^ (Optional) CIDR or source IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. This is required if @source_address_prefixes@ is not specified. -}
    , _source_address_prefixes :: !(TF.Argument "source_address_prefixes" Text)
    {- ^ (Optional) List of source address prefixes. Tags may not be used. This is required if @source_address_prefix@ is not specified. -}
    , _source_port_range :: !(TF.Argument "source_port_range" Text)
    {- ^ (Optional) Source Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. This is required if @source_port_ranges@ is not specified. -}
    , _source_port_ranges :: !(TF.Argument "source_port_ranges" Text)
    {- ^ (Optional) List of source ports or port ranges. This is required if @source_port_range@ is not specified. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkSecurityRuleResource where
    toHCL NetworkSecurityRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _access
        , TF.argument _description
        , TF.argument _destination_address_prefix
        , TF.argument _destination_address_prefixes
        , TF.argument _destination_port_range
        , TF.argument _destination_port_ranges
        , TF.argument _direction
        , TF.argument _name
        , TF.argument _network_security_group_name
        , TF.argument _priority
        , TF.argument _protocol
        , TF.argument _resource_group_name
        , TF.argument _source_address_prefix
        , TF.argument _source_address_prefixes
        , TF.argument _source_port_range
        , TF.argument _source_port_ranges
        ]

instance HasAccess NetworkSecurityRuleResource Text where
    access =
        lens (_access :: NetworkSecurityRuleResource -> TF.Argument "access" Text)
             (\s a -> s { _access = a } :: NetworkSecurityRuleResource)

instance HasDescription NetworkSecurityRuleResource Text where
    description =
        lens (_description :: NetworkSecurityRuleResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: NetworkSecurityRuleResource)

instance HasDestinationAddressPrefix NetworkSecurityRuleResource Text where
    destinationAddressPrefix =
        lens (_destination_address_prefix :: NetworkSecurityRuleResource -> TF.Argument "destination_address_prefix" Text)
             (\s a -> s { _destination_address_prefix = a } :: NetworkSecurityRuleResource)

instance HasDestinationAddressPrefixes NetworkSecurityRuleResource Text where
    destinationAddressPrefixes =
        lens (_destination_address_prefixes :: NetworkSecurityRuleResource -> TF.Argument "destination_address_prefixes" Text)
             (\s a -> s { _destination_address_prefixes = a } :: NetworkSecurityRuleResource)

instance HasDestinationPortRange NetworkSecurityRuleResource Text where
    destinationPortRange =
        lens (_destination_port_range :: NetworkSecurityRuleResource -> TF.Argument "destination_port_range" Text)
             (\s a -> s { _destination_port_range = a } :: NetworkSecurityRuleResource)

instance HasDestinationPortRanges NetworkSecurityRuleResource Text where
    destinationPortRanges =
        lens (_destination_port_ranges :: NetworkSecurityRuleResource -> TF.Argument "destination_port_ranges" Text)
             (\s a -> s { _destination_port_ranges = a } :: NetworkSecurityRuleResource)

instance HasDirection NetworkSecurityRuleResource Text where
    direction =
        lens (_direction :: NetworkSecurityRuleResource -> TF.Argument "direction" Text)
             (\s a -> s { _direction = a } :: NetworkSecurityRuleResource)

instance HasName NetworkSecurityRuleResource Text where
    name =
        lens (_name :: NetworkSecurityRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkSecurityRuleResource)

instance HasNetworkSecurityGroupName NetworkSecurityRuleResource Text where
    networkSecurityGroupName =
        lens (_network_security_group_name :: NetworkSecurityRuleResource -> TF.Argument "network_security_group_name" Text)
             (\s a -> s { _network_security_group_name = a } :: NetworkSecurityRuleResource)

instance HasPriority NetworkSecurityRuleResource Text where
    priority =
        lens (_priority :: NetworkSecurityRuleResource -> TF.Argument "priority" Text)
             (\s a -> s { _priority = a } :: NetworkSecurityRuleResource)

instance HasProtocol NetworkSecurityRuleResource Text where
    protocol =
        lens (_protocol :: NetworkSecurityRuleResource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: NetworkSecurityRuleResource)

instance HasResourceGroupName NetworkSecurityRuleResource Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityRuleResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityRuleResource)

instance HasSourceAddressPrefix NetworkSecurityRuleResource Text where
    sourceAddressPrefix =
        lens (_source_address_prefix :: NetworkSecurityRuleResource -> TF.Argument "source_address_prefix" Text)
             (\s a -> s { _source_address_prefix = a } :: NetworkSecurityRuleResource)

instance HasSourceAddressPrefixes NetworkSecurityRuleResource Text where
    sourceAddressPrefixes =
        lens (_source_address_prefixes :: NetworkSecurityRuleResource -> TF.Argument "source_address_prefixes" Text)
             (\s a -> s { _source_address_prefixes = a } :: NetworkSecurityRuleResource)

instance HasSourcePortRange NetworkSecurityRuleResource Text where
    sourcePortRange =
        lens (_source_port_range :: NetworkSecurityRuleResource -> TF.Argument "source_port_range" Text)
             (\s a -> s { _source_port_range = a } :: NetworkSecurityRuleResource)

instance HasSourcePortRanges NetworkSecurityRuleResource Text where
    sourcePortRanges =
        lens (_source_port_ranges :: NetworkSecurityRuleResource -> TF.Argument "source_port_ranges" Text)
             (\s a -> s { _source_port_ranges = a } :: NetworkSecurityRuleResource)

instance HasComputedId NetworkSecurityRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

networkSecurityRuleResource :: TF.Resource TF.AzureRM NetworkSecurityRuleResource
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
data NetworkWatcherResource = NetworkWatcherResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Network Watcher. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Network Watcher. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkWatcherResource where
    toHCL NetworkWatcherResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _tags
        ]

instance HasLocation NetworkWatcherResource Text where
    location =
        lens (_location :: NetworkWatcherResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: NetworkWatcherResource)

instance HasName NetworkWatcherResource Text where
    name =
        lens (_name :: NetworkWatcherResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkWatcherResource)

instance HasResourceGroupName NetworkWatcherResource Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkWatcherResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: NetworkWatcherResource)

instance HasTags NetworkWatcherResource Text where
    tags =
        lens (_tags :: NetworkWatcherResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: NetworkWatcherResource)

instance HasComputedId NetworkWatcherResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

networkWatcherResource :: TF.Resource TF.AzureRM NetworkWatcherResource
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
data PostgresqlConfigurationResource = PostgresqlConfigurationResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Configuration, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIER> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Argument "server_name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(TF.Argument "value" Text)
    {- ^ (Required) Specifies the value of the PostgreSQL Configuration. See the PostgreSQL documentation for valid values. -}
    } deriving (Show, Eq)

instance TF.ToHCL PostgresqlConfigurationResource where
    toHCL PostgresqlConfigurationResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _server_name
        , TF.argument _value
        ]

instance HasName PostgresqlConfigurationResource Text where
    name =
        lens (_name :: PostgresqlConfigurationResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PostgresqlConfigurationResource)

instance HasResourceGroupName PostgresqlConfigurationResource Text where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlConfigurationResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlConfigurationResource)

instance HasServerName PostgresqlConfigurationResource Text where
    serverName =
        lens (_server_name :: PostgresqlConfigurationResource -> TF.Argument "server_name" Text)
             (\s a -> s { _server_name = a } :: PostgresqlConfigurationResource)

instance HasValue PostgresqlConfigurationResource Text where
    value =
        lens (_value :: PostgresqlConfigurationResource -> TF.Argument "value" Text)
             (\s a -> s { _value = a } :: PostgresqlConfigurationResource)

instance HasComputedId PostgresqlConfigurationResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

postgresqlConfigurationResource :: TF.Resource TF.AzureRM PostgresqlConfigurationResource
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
data PostgresqlDatabaseResource = PostgresqlDatabaseResource {
      _charset :: !(TF.Argument "charset" Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/multibyte.html> . Changing this forces a new resource to be created. -}
    , _collation :: !(TF.Argument "collation" Text)
    {- ^ (Required) Specifies the Collation for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/collation.html> . Note that Microsoft uses different <https://msdn.microsoft.com/library/windows/desktop/dd373814.aspx> - en-US instead of en_US. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIERS> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Argument "server_name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL PostgresqlDatabaseResource where
    toHCL PostgresqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.argument _charset
        , TF.argument _collation
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _server_name
        ]

instance HasCharset PostgresqlDatabaseResource Text where
    charset =
        lens (_charset :: PostgresqlDatabaseResource -> TF.Argument "charset" Text)
             (\s a -> s { _charset = a } :: PostgresqlDatabaseResource)

instance HasCollation PostgresqlDatabaseResource Text where
    collation =
        lens (_collation :: PostgresqlDatabaseResource -> TF.Argument "collation" Text)
             (\s a -> s { _collation = a } :: PostgresqlDatabaseResource)

instance HasName PostgresqlDatabaseResource Text where
    name =
        lens (_name :: PostgresqlDatabaseResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PostgresqlDatabaseResource)

instance HasResourceGroupName PostgresqlDatabaseResource Text where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlDatabaseResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlDatabaseResource)

instance HasServerName PostgresqlDatabaseResource Text where
    serverName =
        lens (_server_name :: PostgresqlDatabaseResource -> TF.Argument "server_name" Text)
             (\s a -> s { _server_name = a } :: PostgresqlDatabaseResource)

instance HasComputedId PostgresqlDatabaseResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

postgresqlDatabaseResource :: TF.Resource TF.AzureRM PostgresqlDatabaseResource
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
data PostgresqlFirewallRuleResource = PostgresqlFirewallRuleResource {
      _end_ip_address :: !(TF.Argument "end_ip_address" Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Argument "server_name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address :: !(TF.Argument "start_ip_address" Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL PostgresqlFirewallRuleResource where
    toHCL PostgresqlFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _end_ip_address
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _server_name
        , TF.argument _start_ip_address
        ]

instance HasEndIpAddress PostgresqlFirewallRuleResource Text where
    endIpAddress =
        lens (_end_ip_address :: PostgresqlFirewallRuleResource -> TF.Argument "end_ip_address" Text)
             (\s a -> s { _end_ip_address = a } :: PostgresqlFirewallRuleResource)

instance HasName PostgresqlFirewallRuleResource Text where
    name =
        lens (_name :: PostgresqlFirewallRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PostgresqlFirewallRuleResource)

instance HasResourceGroupName PostgresqlFirewallRuleResource Text where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlFirewallRuleResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlFirewallRuleResource)

instance HasServerName PostgresqlFirewallRuleResource Text where
    serverName =
        lens (_server_name :: PostgresqlFirewallRuleResource -> TF.Argument "server_name" Text)
             (\s a -> s { _server_name = a } :: PostgresqlFirewallRuleResource)

instance HasStartIpAddress PostgresqlFirewallRuleResource Text where
    startIpAddress =
        lens (_start_ip_address :: PostgresqlFirewallRuleResource -> TF.Argument "start_ip_address" Text)
             (\s a -> s { _start_ip_address = a } :: PostgresqlFirewallRuleResource)

instance HasComputedId PostgresqlFirewallRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

postgresqlFirewallRuleResource :: TF.Resource TF.AzureRM PostgresqlFirewallRuleResource
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
data PostgresqlServerResource = PostgresqlServerResource {
      _administrator_login :: !(TF.Argument "administrator_login" Text)
    {- ^ (Required) The Administrator Login for the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Argument "administrator_login_password" Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the PostgreSQL Server. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the PostgreSQL Server. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb :: !(TF.Argument "storage_mb" Text)
    {- ^ (Required) Specifies the amount of storage for the PostgreSQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Argument "version" Text)
    {- ^ (Required) Specifies the version of PostgreSQL to use. Valid values are @9.5@ and @9.6@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL PostgresqlServerResource where
    toHCL PostgresqlServerResource{..} = TF.block $ catMaybes
        [ TF.argument _administrator_login
        , TF.argument _administrator_login_password
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _sku
        , TF.argument _storage_mb
        , TF.argument _version
        ]

instance HasAdministratorLogin PostgresqlServerResource Text where
    administratorLogin =
        lens (_administrator_login :: PostgresqlServerResource -> TF.Argument "administrator_login" Text)
             (\s a -> s { _administrator_login = a } :: PostgresqlServerResource)

instance HasAdministratorLoginPassword PostgresqlServerResource Text where
    administratorLoginPassword =
        lens (_administrator_login_password :: PostgresqlServerResource -> TF.Argument "administrator_login_password" Text)
             (\s a -> s { _administrator_login_password = a } :: PostgresqlServerResource)

instance HasLocation PostgresqlServerResource Text where
    location =
        lens (_location :: PostgresqlServerResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: PostgresqlServerResource)

instance HasName PostgresqlServerResource Text where
    name =
        lens (_name :: PostgresqlServerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PostgresqlServerResource)

instance HasResourceGroupName PostgresqlServerResource Text where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlServerResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlServerResource)

instance HasSku PostgresqlServerResource Text where
    sku =
        lens (_sku :: PostgresqlServerResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: PostgresqlServerResource)

instance HasStorageMb PostgresqlServerResource Text where
    storageMb =
        lens (_storage_mb :: PostgresqlServerResource -> TF.Argument "storage_mb" Text)
             (\s a -> s { _storage_mb = a } :: PostgresqlServerResource)

instance HasVersion PostgresqlServerResource Text where
    version =
        lens (_version :: PostgresqlServerResource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: PostgresqlServerResource)

instance HasComputedFqdn PostgresqlServerResource Text where
    computedFqdn =
        to (\_  -> TF.Compute "fqdn")

instance HasComputedId PostgresqlServerResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

postgresqlServerResource :: TF.Resource TF.AzureRM PostgresqlServerResource
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
data PublicIpResource = PublicIpResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Public IP resource . Changing this forces a new resource to be created. -}
    , _public_ip_address_allocation :: !(TF.Argument "public_ip_address_allocation" Text)
    {- ^ (Required) Defines whether the IP address is stable or dynamic. Options are Static or Dynamic. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the public ip. -}
    } deriving (Show, Eq)

instance TF.ToHCL PublicIpResource where
    toHCL PublicIpResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _public_ip_address_allocation
        , TF.argument _resource_group_name
        ]

instance HasLocation PublicIpResource Text where
    location =
        lens (_location :: PublicIpResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: PublicIpResource)

instance HasName PublicIpResource Text where
    name =
        lens (_name :: PublicIpResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PublicIpResource)

instance HasPublicIpAddressAllocation PublicIpResource Text where
    publicIpAddressAllocation =
        lens (_public_ip_address_allocation :: PublicIpResource -> TF.Argument "public_ip_address_allocation" Text)
             (\s a -> s { _public_ip_address_allocation = a } :: PublicIpResource)

instance HasResourceGroupName PublicIpResource Text where
    resourceGroupName =
        lens (_resource_group_name :: PublicIpResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: PublicIpResource)

instance HasComputedId PublicIpResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIpAddress PublicIpResource Text where
    computedIpAddress =
        to (\_  -> TF.Compute "ip_address")

publicIpResource :: TF.Resource TF.AzureRM PublicIpResource
publicIpResource =
    TF.newResource "azurerm_public_ip" $
        PublicIpResource {
            _location = TF.Nil
            , _name = TF.Nil
            , _public_ip_address_allocation = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_redis_cache@ AzureRM resource.

Creates a new Redis Cache Resource
-}
data RedisCacheResource = RedisCacheResource {
      _capacity :: !(TF.Argument "capacity" Text)
    {- ^ (Required) The size of the Redis cache to deploy. Valid values for a SKU @family@ of C (Basic/Standard) are @0, 1, 2, 3, 4, 5, 6@ , and for P (Premium) @family@ are @1, 2, 3, 4@ . -}
    , _family' :: !(TF.Argument "family" Text)
    {- ^ (Required) The SKU family to use. Valid values are @C@ and @P@ , where C = Basic/Standard, P = Premium. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) The location of the resource group. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Redis instance. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Redis instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL RedisCacheResource where
    toHCL RedisCacheResource{..} = TF.block $ catMaybes
        [ TF.argument _capacity
        , TF.argument _family'
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        ]

instance HasCapacity RedisCacheResource Text where
    capacity =
        lens (_capacity :: RedisCacheResource -> TF.Argument "capacity" Text)
             (\s a -> s { _capacity = a } :: RedisCacheResource)

instance HasFamily' RedisCacheResource Text where
    family' =
        lens (_family' :: RedisCacheResource -> TF.Argument "family" Text)
             (\s a -> s { _family' = a } :: RedisCacheResource)

instance HasLocation RedisCacheResource Text where
    location =
        lens (_location :: RedisCacheResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: RedisCacheResource)

instance HasName RedisCacheResource Text where
    name =
        lens (_name :: RedisCacheResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RedisCacheResource)

instance HasResourceGroupName RedisCacheResource Text where
    resourceGroupName =
        lens (_resource_group_name :: RedisCacheResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: RedisCacheResource)

redisCacheResource :: TF.Resource TF.AzureRM RedisCacheResource
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
data RedisFirewallRuleResource = RedisFirewallRuleResource {
      _end_ip :: !(TF.Argument "end_ip" Text)
    {- ^ (Required) The highest IP address included in the range. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Firewall Rule. Changing this forces a new resource to be created. -}
    , _redis_cache_name :: !(TF.Argument "redis_cache_name" Text)
    {- ^ (Required) The name of the Redis Cache. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which this Redis Cache exists. -}
    , _start_ip :: !(TF.Argument "start_ip" Text)
    {- ^ (Required) The lowest IP address included in the range -}
    } deriving (Show, Eq)

instance TF.ToHCL RedisFirewallRuleResource where
    toHCL RedisFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _end_ip
        , TF.argument _name
        , TF.argument _redis_cache_name
        , TF.argument _resource_group_name
        , TF.argument _start_ip
        ]

instance HasEndIp RedisFirewallRuleResource Text where
    endIp =
        lens (_end_ip :: RedisFirewallRuleResource -> TF.Argument "end_ip" Text)
             (\s a -> s { _end_ip = a } :: RedisFirewallRuleResource)

instance HasName RedisFirewallRuleResource Text where
    name =
        lens (_name :: RedisFirewallRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RedisFirewallRuleResource)

instance HasRedisCacheName RedisFirewallRuleResource Text where
    redisCacheName =
        lens (_redis_cache_name :: RedisFirewallRuleResource -> TF.Argument "redis_cache_name" Text)
             (\s a -> s { _redis_cache_name = a } :: RedisFirewallRuleResource)

instance HasResourceGroupName RedisFirewallRuleResource Text where
    resourceGroupName =
        lens (_resource_group_name :: RedisFirewallRuleResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: RedisFirewallRuleResource)

instance HasStartIp RedisFirewallRuleResource Text where
    startIp =
        lens (_start_ip :: RedisFirewallRuleResource -> TF.Argument "start_ip" Text)
             (\s a -> s { _start_ip = a } :: RedisFirewallRuleResource)

instance HasComputedId RedisFirewallRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

redisFirewallRuleResource :: TF.Resource TF.AzureRM RedisFirewallRuleResource
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
data ResourceGroupResource = ResourceGroupResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) The location where the resource group should be created. For a list of all Azure locations, please consult <http://azure.microsoft.com/en-us/regions/> . -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the resource group. Must be unique on your Azure subscription. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ResourceGroupResource where
    toHCL ResourceGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _tags
        ]

instance HasLocation ResourceGroupResource Text where
    location =
        lens (_location :: ResourceGroupResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ResourceGroupResource)

instance HasName ResourceGroupResource Text where
    name =
        lens (_name :: ResourceGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ResourceGroupResource)

instance HasTags ResourceGroupResource Text where
    tags =
        lens (_tags :: ResourceGroupResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ResourceGroupResource)

instance HasComputedId ResourceGroupResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

resourceGroupResource :: TF.Resource TF.AzureRM ResourceGroupResource
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
data RoleAssignmentResource = RoleAssignmentResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) A unique UUID/GUID for this Role Assignment - one will be generated if not specified. Changing this forces a new resource to be created. -}
    , _principal_id :: !(TF.Argument "principal_id" Text)
    {- ^ (Required) The ID of the Principal (User or Application) to assign the Role Definition to. Changing this forces a new resource to be created. -}
    , _role_definition_id :: !(TF.Argument "role_definition_id" Text)
    {- ^ (Required) The Scoped-ID of the Role Definition. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Argument "scope" Text)
    {- ^ (Required) The scope at which the Role Assignment applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL RoleAssignmentResource where
    toHCL RoleAssignmentResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _principal_id
        , TF.argument _role_definition_id
        , TF.argument _scope
        ]

instance HasName RoleAssignmentResource Text where
    name =
        lens (_name :: RoleAssignmentResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RoleAssignmentResource)

instance HasPrincipalId RoleAssignmentResource Text where
    principalId =
        lens (_principal_id :: RoleAssignmentResource -> TF.Argument "principal_id" Text)
             (\s a -> s { _principal_id = a } :: RoleAssignmentResource)

instance HasRoleDefinitionId RoleAssignmentResource Text where
    roleDefinitionId =
        lens (_role_definition_id :: RoleAssignmentResource -> TF.Argument "role_definition_id" Text)
             (\s a -> s { _role_definition_id = a } :: RoleAssignmentResource)

instance HasScope RoleAssignmentResource Text where
    scope =
        lens (_scope :: RoleAssignmentResource -> TF.Argument "scope" Text)
             (\s a -> s { _scope = a } :: RoleAssignmentResource)

instance HasComputedId RoleAssignmentResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

roleAssignmentResource :: TF.Resource TF.AzureRM RoleAssignmentResource
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
data RoleDefinitionResource = RoleDefinitionResource {
      _assignable_scopes :: !(TF.Argument "assignable_scopes" Text)
    {- ^ (Required) One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the Role Definition. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Role Definition. Changing this forces a new resource to be created. -}
    , _permissions :: !(TF.Argument "permissions" Text)
    {- ^ (Required) A @permissions@ block as defined below. -}
    , _role_definition_id :: !(TF.Argument "role_definition_id" Text)
    {- ^ (Required) A unique UUID/GUID which identifies this role. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Argument "scope" Text)
    {- ^ (Required) The scope at which the Role Definition applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL RoleDefinitionResource where
    toHCL RoleDefinitionResource{..} = TF.block $ catMaybes
        [ TF.argument _assignable_scopes
        , TF.argument _description
        , TF.argument _name
        , TF.argument _permissions
        , TF.argument _role_definition_id
        , TF.argument _scope
        ]

instance HasAssignableScopes RoleDefinitionResource Text where
    assignableScopes =
        lens (_assignable_scopes :: RoleDefinitionResource -> TF.Argument "assignable_scopes" Text)
             (\s a -> s { _assignable_scopes = a } :: RoleDefinitionResource)

instance HasDescription RoleDefinitionResource Text where
    description =
        lens (_description :: RoleDefinitionResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: RoleDefinitionResource)

instance HasName RoleDefinitionResource Text where
    name =
        lens (_name :: RoleDefinitionResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RoleDefinitionResource)

instance HasPermissions RoleDefinitionResource Text where
    permissions =
        lens (_permissions :: RoleDefinitionResource -> TF.Argument "permissions" Text)
             (\s a -> s { _permissions = a } :: RoleDefinitionResource)

instance HasRoleDefinitionId RoleDefinitionResource Text where
    roleDefinitionId =
        lens (_role_definition_id :: RoleDefinitionResource -> TF.Argument "role_definition_id" Text)
             (\s a -> s { _role_definition_id = a } :: RoleDefinitionResource)

instance HasScope RoleDefinitionResource Text where
    scope =
        lens (_scope :: RoleDefinitionResource -> TF.Argument "scope" Text)
             (\s a -> s { _scope = a } :: RoleDefinitionResource)

instance HasComputedId RoleDefinitionResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

roleDefinitionResource :: TF.Resource TF.AzureRM RoleDefinitionResource
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
data RouteResource = RouteResource {
      _address_prefix :: !(TF.Argument "address_prefix" Text)
    {- ^ (Required) The destination CIDR to which the route applies, such as @10.1.0.0/16@ -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the route. Changing this forces a new resource to be created. -}
    , _next_hop_in_ip_address :: !(TF.Argument "next_hop_in_ip_address" Text)
    {- ^ (Optional) Contains the IP address packets should be forwarded to. Next hop values are only allowed in routes where the next hop type is @VirtualAppliance@ . -}
    , _next_hop_type :: !(TF.Argument "next_hop_type" Text)
    {- ^ (Required) The type of Azure hop the packet should be sent to. Possible values are @VirtualNetworkGateway@ , @VnetLocal@ , @Internet@ , @VirtualAppliance@ and @None@ -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the route. Changing this forces a new resource to be created. -}
    , _route_table_name :: !(TF.Argument "route_table_name" Text)
    {- ^ (Required) The name of the route table within which create the route. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL RouteResource where
    toHCL RouteResource{..} = TF.block $ catMaybes
        [ TF.argument _address_prefix
        , TF.argument _name
        , TF.argument _next_hop_in_ip_address
        , TF.argument _next_hop_type
        , TF.argument _resource_group_name
        , TF.argument _route_table_name
        ]

instance HasAddressPrefix RouteResource Text where
    addressPrefix =
        lens (_address_prefix :: RouteResource -> TF.Argument "address_prefix" Text)
             (\s a -> s { _address_prefix = a } :: RouteResource)

instance HasName RouteResource Text where
    name =
        lens (_name :: RouteResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RouteResource)

instance HasNextHopInIpAddress RouteResource Text where
    nextHopInIpAddress =
        lens (_next_hop_in_ip_address :: RouteResource -> TF.Argument "next_hop_in_ip_address" Text)
             (\s a -> s { _next_hop_in_ip_address = a } :: RouteResource)

instance HasNextHopType RouteResource Text where
    nextHopType =
        lens (_next_hop_type :: RouteResource -> TF.Argument "next_hop_type" Text)
             (\s a -> s { _next_hop_type = a } :: RouteResource)

instance HasResourceGroupName RouteResource Text where
    resourceGroupName =
        lens (_resource_group_name :: RouteResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: RouteResource)

instance HasRouteTableName RouteResource Text where
    routeTableName =
        lens (_route_table_name :: RouteResource -> TF.Argument "route_table_name" Text)
             (\s a -> s { _route_table_name = a } :: RouteResource)

instance HasComputedId RouteResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

routeResource :: TF.Resource TF.AzureRM RouteResource
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
data RouteTableResource = RouteTableResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the route table. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the route table. Changing this forces a new resource to be created. -}
    , _route :: !(TF.Argument "route" Text)
    {- ^ (Optional) Can be specified multiple times to define multiple routes. Each @route@ block supports fields documented below. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL RouteTableResource where
    toHCL RouteTableResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _route
        , TF.argument _tags
        ]

instance HasLocation RouteTableResource Text where
    location =
        lens (_location :: RouteTableResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: RouteTableResource)

instance HasName RouteTableResource Text where
    name =
        lens (_name :: RouteTableResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RouteTableResource)

instance HasResourceGroupName RouteTableResource Text where
    resourceGroupName =
        lens (_resource_group_name :: RouteTableResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: RouteTableResource)

instance HasRoute RouteTableResource Text where
    route =
        lens (_route :: RouteTableResource -> TF.Argument "route" Text)
             (\s a -> s { _route = a } :: RouteTableResource)

instance HasTags RouteTableResource Text where
    tags =
        lens (_tags :: RouteTableResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: RouteTableResource)

instance HasComputedId RouteTableResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedSubnets RouteTableResource Text where
    computedSubnets =
        to (\_  -> TF.Compute "subnets")

routeTableResource :: TF.Resource TF.AzureRM RouteTableResource
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
data SearchServiceResource = SearchServiceResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Search Service. Changing this forces a new resource to be created. -}
    , _partition_count :: !(TF.Argument "partition_count" Text)
    {- ^ (Optional) Default is 1. Valid values include 1, 2, 3, 4, 6, or 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _replica_count :: !(TF.Argument "replica_count" Text)
    {- ^ (Optional) Default is 1. Valid values include 1 through 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Search Service. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) Valid values are @free@ and @standard@ . @standard2@ and @standard3@ are also valid, but can only be used when it's enabled on the backend by Microsoft support. @free@ provisions the service in shared clusters. @standard@ provisions the service in dedicated clusters.  Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL SearchServiceResource where
    toHCL SearchServiceResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _partition_count
        , TF.argument _replica_count
        , TF.argument _resource_group_name
        , TF.argument _sku
        , TF.argument _tags
        ]

instance HasLocation SearchServiceResource Text where
    location =
        lens (_location :: SearchServiceResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: SearchServiceResource)

instance HasName SearchServiceResource Text where
    name =
        lens (_name :: SearchServiceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SearchServiceResource)

instance HasPartitionCount SearchServiceResource Text where
    partitionCount =
        lens (_partition_count :: SearchServiceResource -> TF.Argument "partition_count" Text)
             (\s a -> s { _partition_count = a } :: SearchServiceResource)

instance HasReplicaCount SearchServiceResource Text where
    replicaCount =
        lens (_replica_count :: SearchServiceResource -> TF.Argument "replica_count" Text)
             (\s a -> s { _replica_count = a } :: SearchServiceResource)

instance HasResourceGroupName SearchServiceResource Text where
    resourceGroupName =
        lens (_resource_group_name :: SearchServiceResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SearchServiceResource)

instance HasSku SearchServiceResource Text where
    sku =
        lens (_sku :: SearchServiceResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: SearchServiceResource)

instance HasTags SearchServiceResource Text where
    tags =
        lens (_tags :: SearchServiceResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: SearchServiceResource)

instance HasComputedId SearchServiceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

searchServiceResource :: TF.Resource TF.AzureRM SearchServiceResource
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
data ServicebusNamespaceResource = ServicebusNamespaceResource {
      _capacity :: !(TF.Argument "capacity" Text)
    {- ^ (Optional) Specifies the capacity of a Premium namespace. Can be 1, 2 or 4. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the ServiceBus Namespace resource . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) Defines which tier to use. Options are basic, standard or premium. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServicebusNamespaceResource where
    toHCL ServicebusNamespaceResource{..} = TF.block $ catMaybes
        [ TF.argument _capacity
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _sku
        , TF.argument _tags
        ]

instance HasCapacity ServicebusNamespaceResource Text where
    capacity =
        lens (_capacity :: ServicebusNamespaceResource -> TF.Argument "capacity" Text)
             (\s a -> s { _capacity = a } :: ServicebusNamespaceResource)

instance HasLocation ServicebusNamespaceResource Text where
    location =
        lens (_location :: ServicebusNamespaceResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ServicebusNamespaceResource)

instance HasName ServicebusNamespaceResource Text where
    name =
        lens (_name :: ServicebusNamespaceResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ServicebusNamespaceResource)

instance HasResourceGroupName ServicebusNamespaceResource Text where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusNamespaceResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusNamespaceResource)

instance HasSku ServicebusNamespaceResource Text where
    sku =
        lens (_sku :: ServicebusNamespaceResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: ServicebusNamespaceResource)

instance HasTags ServicebusNamespaceResource Text where
    tags =
        lens (_tags :: ServicebusNamespaceResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ServicebusNamespaceResource)

instance HasComputedId ServicebusNamespaceResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

servicebusNamespaceResource :: TF.Resource TF.AzureRM ServicebusNamespaceResource
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
data ServicebusQueueResource = ServicebusQueueResource {
      _auto_delete_on_idle :: !(TF.Argument "auto_delete_on_idle" Text)
    {- ^ (Optional) The idle interval after which the Queue is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl :: !(TF.Argument "default_message_ttl" Text)
    {- ^ (Optional) The TTL of messages sent to this queue. This is the default value used when TTL is not set on message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Argument "duplicate_detection_history_time_window" Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Default value is 10 minutes. Provided in the <#timespan-format> format. -}
    , _enable_express :: !(TF.Argument "enable_express" Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express queue holds a message in memory temporarily before writing it to persistent storage. Defaults to @false@ for Basic and Standard. For Premium, it MUST be set to @false@ . -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the ServiceBus Queue resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Argument "namespace_name" Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this queue in. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServicebusQueueResource where
    toHCL ServicebusQueueResource{..} = TF.block $ catMaybes
        [ TF.argument _auto_delete_on_idle
        , TF.argument _default_message_ttl
        , TF.argument _duplicate_detection_history_time_window
        , TF.argument _enable_express
        , TF.argument _location
        , TF.argument _name
        , TF.argument _namespace_name
        , TF.argument _resource_group_name
        ]

instance HasAutoDeleteOnIdle ServicebusQueueResource Text where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusQueueResource -> TF.Argument "auto_delete_on_idle" Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusQueueResource)

instance HasDefaultMessageTtl ServicebusQueueResource Text where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusQueueResource -> TF.Argument "default_message_ttl" Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusQueueResource)

instance HasDuplicateDetectionHistoryTimeWindow ServicebusQueueResource Text where
    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ServicebusQueueResource -> TF.Argument "duplicate_detection_history_time_window" Text)
             (\s a -> s { _duplicate_detection_history_time_window = a } :: ServicebusQueueResource)

instance HasEnableExpress ServicebusQueueResource Text where
    enableExpress =
        lens (_enable_express :: ServicebusQueueResource -> TF.Argument "enable_express" Text)
             (\s a -> s { _enable_express = a } :: ServicebusQueueResource)

instance HasLocation ServicebusQueueResource Text where
    location =
        lens (_location :: ServicebusQueueResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ServicebusQueueResource)

instance HasName ServicebusQueueResource Text where
    name =
        lens (_name :: ServicebusQueueResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ServicebusQueueResource)

instance HasNamespaceName ServicebusQueueResource Text where
    namespaceName =
        lens (_namespace_name :: ServicebusQueueResource -> TF.Argument "namespace_name" Text)
             (\s a -> s { _namespace_name = a } :: ServicebusQueueResource)

instance HasResourceGroupName ServicebusQueueResource Text where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusQueueResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusQueueResource)

servicebusQueueResource :: TF.Resource TF.AzureRM ServicebusQueueResource
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
data ServicebusSubscriptionResource = ServicebusSubscriptionResource {
      _auto_delete_on_idle :: !(TF.Argument "auto_delete_on_idle" Text)
    {- ^ (Optional) The idle interval after which the Subscription is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _dead_lettering_on_message_expiration :: !(TF.Argument "dead_lettering_on_message_expiration" Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription has dead letter support when a message expires. Defaults to false. -}
    , _default_message_ttl :: !(TF.Argument "default_message_ttl" Text)
    {- ^ (Optional) The TTL of messages sent to this Subscription if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _enable_batched_operations :: !(TF.Argument "enable_batched_operations" Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription supports batched operations. Defaults to false. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _lock_duration :: !(TF.Argument "lock_duration" Text)
    {- ^ (Optional) The lock duration for the subscription, maximum supported value is 5 minutes. Defaults to 1 minute. -}
    , _max_delivery_count :: !(TF.Argument "max_delivery_count" Text)
    {- ^ (Required) The maximum number of deliveries. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the ServiceBus Subscription resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Argument "namespace_name" Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this Subscription in. Changing this forces a new resource to be created. -}
    , _requires_session :: !(TF.Argument "requires_session" Text)
    {- ^ (Optional) Boolean flag which controls whether this Subscription supports the concept of a session. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _topic_name :: !(TF.Argument "topic_name" Text)
    {- ^ (Required) The name of the ServiceBus Topic to create this Subscription in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServicebusSubscriptionResource where
    toHCL ServicebusSubscriptionResource{..} = TF.block $ catMaybes
        [ TF.argument _auto_delete_on_idle
        , TF.argument _dead_lettering_on_message_expiration
        , TF.argument _default_message_ttl
        , TF.argument _enable_batched_operations
        , TF.argument _location
        , TF.argument _lock_duration
        , TF.argument _max_delivery_count
        , TF.argument _name
        , TF.argument _namespace_name
        , TF.argument _requires_session
        , TF.argument _resource_group_name
        , TF.argument _topic_name
        ]

instance HasAutoDeleteOnIdle ServicebusSubscriptionResource Text where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusSubscriptionResource -> TF.Argument "auto_delete_on_idle" Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusSubscriptionResource)

instance HasDeadLetteringOnMessageExpiration ServicebusSubscriptionResource Text where
    deadLetteringOnMessageExpiration =
        lens (_dead_lettering_on_message_expiration :: ServicebusSubscriptionResource -> TF.Argument "dead_lettering_on_message_expiration" Text)
             (\s a -> s { _dead_lettering_on_message_expiration = a } :: ServicebusSubscriptionResource)

instance HasDefaultMessageTtl ServicebusSubscriptionResource Text where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusSubscriptionResource -> TF.Argument "default_message_ttl" Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusSubscriptionResource)

instance HasEnableBatchedOperations ServicebusSubscriptionResource Text where
    enableBatchedOperations =
        lens (_enable_batched_operations :: ServicebusSubscriptionResource -> TF.Argument "enable_batched_operations" Text)
             (\s a -> s { _enable_batched_operations = a } :: ServicebusSubscriptionResource)

instance HasLocation ServicebusSubscriptionResource Text where
    location =
        lens (_location :: ServicebusSubscriptionResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ServicebusSubscriptionResource)

instance HasLockDuration ServicebusSubscriptionResource Text where
    lockDuration =
        lens (_lock_duration :: ServicebusSubscriptionResource -> TF.Argument "lock_duration" Text)
             (\s a -> s { _lock_duration = a } :: ServicebusSubscriptionResource)

instance HasMaxDeliveryCount ServicebusSubscriptionResource Text where
    maxDeliveryCount =
        lens (_max_delivery_count :: ServicebusSubscriptionResource -> TF.Argument "max_delivery_count" Text)
             (\s a -> s { _max_delivery_count = a } :: ServicebusSubscriptionResource)

instance HasName ServicebusSubscriptionResource Text where
    name =
        lens (_name :: ServicebusSubscriptionResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ServicebusSubscriptionResource)

instance HasNamespaceName ServicebusSubscriptionResource Text where
    namespaceName =
        lens (_namespace_name :: ServicebusSubscriptionResource -> TF.Argument "namespace_name" Text)
             (\s a -> s { _namespace_name = a } :: ServicebusSubscriptionResource)

instance HasRequiresSession ServicebusSubscriptionResource Text where
    requiresSession =
        lens (_requires_session :: ServicebusSubscriptionResource -> TF.Argument "requires_session" Text)
             (\s a -> s { _requires_session = a } :: ServicebusSubscriptionResource)

instance HasResourceGroupName ServicebusSubscriptionResource Text where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusSubscriptionResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusSubscriptionResource)

instance HasTopicName ServicebusSubscriptionResource Text where
    topicName =
        lens (_topic_name :: ServicebusSubscriptionResource -> TF.Argument "topic_name" Text)
             (\s a -> s { _topic_name = a } :: ServicebusSubscriptionResource)

servicebusSubscriptionResource :: TF.Resource TF.AzureRM ServicebusSubscriptionResource
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
data ServicebusTopicResource = ServicebusTopicResource {
      _auto_delete_on_idle :: !(TF.Argument "auto_delete_on_idle" Text)
    {- ^ (Optional) The idle interval after which the Topic is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl :: !(TF.Argument "default_message_ttl" Text)
    {- ^ (Optional) The TTL of messages sent to this topic if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Argument "duplicate_detection_history_time_window" Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Provided in the <#timespan-format> format. Defaults to 10 minutes ( @00:10:00@ ) -}
    , _enable_batched_operations :: !(TF.Argument "enable_batched_operations" Text)
    {- ^ (Optional) Boolean flag which controls if server-side batched operations are enabled. Defaults to false. -}
    , _enable_express :: !(TF.Argument "enable_express" Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express topic holds a message in memory temporarily before writing it to persistent storage. Defaults to false. -}
    , _enable_partitioning :: !(TF.Argument "enable_partitioning" Text)
    {- ^ (Optional) Boolean flag which controls whether to enable the topic to be partitioned across multiple message brokers. Defaults to false. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_in_megabytes :: !(TF.Argument "max_size_in_megabytes" Text)
    {- ^ (Optional) Integer value which controls the size of memory allocated for the topic. For supported values see the "Queue/topic size" section of <https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas> . -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the ServiceBus Topic resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Argument "namespace_name" Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this topic in. Changing this forces a new resource to be created. -}
    , _requires_duplicate_detection :: !(TF.Argument "requires_duplicate_detection" Text)
    {- ^ (Optional) Boolean flag which controls whether the Topic requires duplicate detection. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _status :: !(TF.Argument "status" Text)
    {- ^ (Optional) The Status of the Service Bus Topic. Acceptable values are @Active@ or @Disabled@ . Defaults to @Active@ . -}
    , _support_ordering :: !(TF.Argument "support_ordering" Text)
    {- ^ (Optional) Boolean flag which controls whether the Topic supports ordering. Defaults to false. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServicebusTopicResource where
    toHCL ServicebusTopicResource{..} = TF.block $ catMaybes
        [ TF.argument _auto_delete_on_idle
        , TF.argument _default_message_ttl
        , TF.argument _duplicate_detection_history_time_window
        , TF.argument _enable_batched_operations
        , TF.argument _enable_express
        , TF.argument _enable_partitioning
        , TF.argument _location
        , TF.argument _max_size_in_megabytes
        , TF.argument _name
        , TF.argument _namespace_name
        , TF.argument _requires_duplicate_detection
        , TF.argument _resource_group_name
        , TF.argument _status
        , TF.argument _support_ordering
        ]

instance HasAutoDeleteOnIdle ServicebusTopicResource Text where
    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusTopicResource -> TF.Argument "auto_delete_on_idle" Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusTopicResource)

instance HasDefaultMessageTtl ServicebusTopicResource Text where
    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusTopicResource -> TF.Argument "default_message_ttl" Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusTopicResource)

instance HasDuplicateDetectionHistoryTimeWindow ServicebusTopicResource Text where
    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ServicebusTopicResource -> TF.Argument "duplicate_detection_history_time_window" Text)
             (\s a -> s { _duplicate_detection_history_time_window = a } :: ServicebusTopicResource)

instance HasEnableBatchedOperations ServicebusTopicResource Text where
    enableBatchedOperations =
        lens (_enable_batched_operations :: ServicebusTopicResource -> TF.Argument "enable_batched_operations" Text)
             (\s a -> s { _enable_batched_operations = a } :: ServicebusTopicResource)

instance HasEnableExpress ServicebusTopicResource Text where
    enableExpress =
        lens (_enable_express :: ServicebusTopicResource -> TF.Argument "enable_express" Text)
             (\s a -> s { _enable_express = a } :: ServicebusTopicResource)

instance HasEnablePartitioning ServicebusTopicResource Text where
    enablePartitioning =
        lens (_enable_partitioning :: ServicebusTopicResource -> TF.Argument "enable_partitioning" Text)
             (\s a -> s { _enable_partitioning = a } :: ServicebusTopicResource)

instance HasLocation ServicebusTopicResource Text where
    location =
        lens (_location :: ServicebusTopicResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: ServicebusTopicResource)

instance HasMaxSizeInMegabytes ServicebusTopicResource Text where
    maxSizeInMegabytes =
        lens (_max_size_in_megabytes :: ServicebusTopicResource -> TF.Argument "max_size_in_megabytes" Text)
             (\s a -> s { _max_size_in_megabytes = a } :: ServicebusTopicResource)

instance HasName ServicebusTopicResource Text where
    name =
        lens (_name :: ServicebusTopicResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ServicebusTopicResource)

instance HasNamespaceName ServicebusTopicResource Text where
    namespaceName =
        lens (_namespace_name :: ServicebusTopicResource -> TF.Argument "namespace_name" Text)
             (\s a -> s { _namespace_name = a } :: ServicebusTopicResource)

instance HasRequiresDuplicateDetection ServicebusTopicResource Text where
    requiresDuplicateDetection =
        lens (_requires_duplicate_detection :: ServicebusTopicResource -> TF.Argument "requires_duplicate_detection" Text)
             (\s a -> s { _requires_duplicate_detection = a } :: ServicebusTopicResource)

instance HasResourceGroupName ServicebusTopicResource Text where
    resourceGroupName =
        lens (_resource_group_name :: ServicebusTopicResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusTopicResource)

instance HasStatus ServicebusTopicResource Text where
    status =
        lens (_status :: ServicebusTopicResource -> TF.Argument "status" Text)
             (\s a -> s { _status = a } :: ServicebusTopicResource)

instance HasSupportOrdering ServicebusTopicResource Text where
    supportOrdering =
        lens (_support_ordering :: ServicebusTopicResource -> TF.Argument "support_ordering" Text)
             (\s a -> s { _support_ordering = a } :: ServicebusTopicResource)

servicebusTopicResource :: TF.Resource TF.AzureRM ServicebusTopicResource
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
data SnapshotResource = SnapshotResource {
      _create_option :: !(TF.Argument "create_option" Text)
    {- ^ (Required) Indicates how the snapshot is to be created. Possible values are @Copy@ or @Import@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Snapshot resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Snapshot. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL SnapshotResource where
    toHCL SnapshotResource{..} = TF.block $ catMaybes
        [ TF.argument _create_option
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        ]

instance HasCreateOption SnapshotResource Text where
    createOption =
        lens (_create_option :: SnapshotResource -> TF.Argument "create_option" Text)
             (\s a -> s { _create_option = a } :: SnapshotResource)

instance HasLocation SnapshotResource Text where
    location =
        lens (_location :: SnapshotResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: SnapshotResource)

instance HasName SnapshotResource Text where
    name =
        lens (_name :: SnapshotResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SnapshotResource)

instance HasResourceGroupName SnapshotResource Text where
    resourceGroupName =
        lens (_resource_group_name :: SnapshotResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SnapshotResource)

instance HasComputedDiskSizeGb SnapshotResource Text where
    computedDiskSizeGb =
        to (\_  -> TF.Compute "disk_size_gb")

instance HasComputedId SnapshotResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

snapshotResource :: TF.Resource TF.AzureRM SnapshotResource
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
data SqlDatabaseResource = SqlDatabaseResource {
      _collation :: !(TF.Argument "collation" Text)
    {- ^ (Optional) The name of the collation. Applies only if @create_mode@ is @Default@ .  Azure default is @SQL_LATIN1_GENERAL_CP1_CI_AS@ -}
    , _create_mode :: !(TF.Argument "create_mode" Text)
    {- ^ (Optional) Specifies the type of database to create. Defaults to @Default@ . See below for the accepted values/ -}
    , _edition :: !(TF.Argument "edition" Text)
    {- ^ (Optional) The edition of the database to be created. Applies only if @create_mode@ is @Default@ . Valid values are: @Basic@ , @Standard@ , @Premium@ , or @DataWarehouse@ . Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _elastic_pool_name :: !(TF.Argument "elastic_pool_name" Text)
    {- ^ (Optional) The name of the elastic database pool. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_bytes :: !(TF.Argument "max_size_bytes" Text)
    {- ^ (Optional) The maximum size that the database can grow to. Applies only if @create_mode@ is @Default@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the database. -}
    , _requested_service_objective_id :: !(TF.Argument "requested_service_objective_id" Text)
    {- ^ (Optional) Use @requested_service_objective_id@ or @requested_service_objective_name@ to set the performance level for the database. Valid values are: @S0@ , @S1@ , @S2@ , @S3@ , @P1@ , @P2@ , @P4@ , @P6@ , @P11@ and @ElasticPool@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _requested_service_objective_name :: !(TF.Argument "requested_service_objective_name" Text)
    {- ^ (Optional) Use @requested_service_objective_name@ or @requested_service_objective_id@ to set the performance level for the database.  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the database.  This must be the same as Database Server resource group currently. -}
    , _restore_point_in_time :: !(TF.Argument "restore_point_in_time" Text)
    {- ^ (Optional) The point in time for the restore. Only applies if @create_mode@ is @PointInTimeRestore@ e.g. 2013-11-08T22:00:40Z -}
    , _server_name :: !(TF.Argument "server_name" Text)
    {- ^ (Required) The name of the SQL Server on which to create the database. -}
    , _source_database_deletion_date :: !(TF.Argument "source_database_deletion_date" Text)
    {- ^ (Optional) The deletion date time of the source database. Only applies to deleted databases where @create_mode@ is @PointInTimeRestore@ . -}
    , _source_database_id :: !(TF.Argument "source_database_id" Text)
    {- ^ (Optional) The URI of the source database if @create_mode@ value is not @Default@ . -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlDatabaseResource where
    toHCL SqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.argument _collation
        , TF.argument _create_mode
        , TF.argument _edition
        , TF.argument _elastic_pool_name
        , TF.argument _location
        , TF.argument _max_size_bytes
        , TF.argument _name
        , TF.argument _requested_service_objective_id
        , TF.argument _requested_service_objective_name
        , TF.argument _resource_group_name
        , TF.argument _restore_point_in_time
        , TF.argument _server_name
        , TF.argument _source_database_deletion_date
        , TF.argument _source_database_id
        , TF.argument _tags
        ]

instance HasCollation SqlDatabaseResource Text where
    collation =
        lens (_collation :: SqlDatabaseResource -> TF.Argument "collation" Text)
             (\s a -> s { _collation = a } :: SqlDatabaseResource)

instance HasCreateMode SqlDatabaseResource Text where
    createMode =
        lens (_create_mode :: SqlDatabaseResource -> TF.Argument "create_mode" Text)
             (\s a -> s { _create_mode = a } :: SqlDatabaseResource)

instance HasEdition SqlDatabaseResource Text where
    edition =
        lens (_edition :: SqlDatabaseResource -> TF.Argument "edition" Text)
             (\s a -> s { _edition = a } :: SqlDatabaseResource)

instance HasElasticPoolName SqlDatabaseResource Text where
    elasticPoolName =
        lens (_elastic_pool_name :: SqlDatabaseResource -> TF.Argument "elastic_pool_name" Text)
             (\s a -> s { _elastic_pool_name = a } :: SqlDatabaseResource)

instance HasLocation SqlDatabaseResource Text where
    location =
        lens (_location :: SqlDatabaseResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: SqlDatabaseResource)

instance HasMaxSizeBytes SqlDatabaseResource Text where
    maxSizeBytes =
        lens (_max_size_bytes :: SqlDatabaseResource -> TF.Argument "max_size_bytes" Text)
             (\s a -> s { _max_size_bytes = a } :: SqlDatabaseResource)

instance HasName SqlDatabaseResource Text where
    name =
        lens (_name :: SqlDatabaseResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SqlDatabaseResource)

instance HasRequestedServiceObjectiveId SqlDatabaseResource Text where
    requestedServiceObjectiveId =
        lens (_requested_service_objective_id :: SqlDatabaseResource -> TF.Argument "requested_service_objective_id" Text)
             (\s a -> s { _requested_service_objective_id = a } :: SqlDatabaseResource)

instance HasRequestedServiceObjectiveName SqlDatabaseResource Text where
    requestedServiceObjectiveName =
        lens (_requested_service_objective_name :: SqlDatabaseResource -> TF.Argument "requested_service_objective_name" Text)
             (\s a -> s { _requested_service_objective_name = a } :: SqlDatabaseResource)

instance HasResourceGroupName SqlDatabaseResource Text where
    resourceGroupName =
        lens (_resource_group_name :: SqlDatabaseResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SqlDatabaseResource)

instance HasRestorePointInTime SqlDatabaseResource Text where
    restorePointInTime =
        lens (_restore_point_in_time :: SqlDatabaseResource -> TF.Argument "restore_point_in_time" Text)
             (\s a -> s { _restore_point_in_time = a } :: SqlDatabaseResource)

instance HasServerName SqlDatabaseResource Text where
    serverName =
        lens (_server_name :: SqlDatabaseResource -> TF.Argument "server_name" Text)
             (\s a -> s { _server_name = a } :: SqlDatabaseResource)

instance HasSourceDatabaseDeletionDate SqlDatabaseResource Text where
    sourceDatabaseDeletionDate =
        lens (_source_database_deletion_date :: SqlDatabaseResource -> TF.Argument "source_database_deletion_date" Text)
             (\s a -> s { _source_database_deletion_date = a } :: SqlDatabaseResource)

instance HasSourceDatabaseId SqlDatabaseResource Text where
    sourceDatabaseId =
        lens (_source_database_id :: SqlDatabaseResource -> TF.Argument "source_database_id" Text)
             (\s a -> s { _source_database_id = a } :: SqlDatabaseResource)

instance HasTags SqlDatabaseResource Text where
    tags =
        lens (_tags :: SqlDatabaseResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: SqlDatabaseResource)

instance HasComputedCreationData SqlDatabaseResource Text where
    computedCreationData =
        to (\_  -> TF.Compute "creation_data")

instance HasComputedDefaultSecondaryLocation SqlDatabaseResource Text where
    computedDefaultSecondaryLocation =
        to (\_  -> TF.Compute "default_secondary_location")

instance HasComputedId SqlDatabaseResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

sqlDatabaseResource :: TF.Resource TF.AzureRM SqlDatabaseResource
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
data SqlElasticpoolResource = SqlElasticpoolResource {
      _db_dtu_max :: !(TF.Argument "db_dtu_max" Text)
    {- ^ (Optional) The maximum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _db_dtu_min :: !(TF.Argument "db_dtu_min" Text)
    {- ^ (Optional) The minimum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _dtu :: !(TF.Argument "dtu" Text)
    {- ^ (Required) The total shared DTU for the elastic pool. Valid values depend on the @edition@ which has been defined. Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for valid combinations. -}
    , _edition :: !(TF.Argument "edition" Text)
    {- ^ (Required) The edition of the elastic pool to be created. Valid values are @Basic@ , @Standard@ , and @Premium@ . Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for details. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the elastic pool. This needs to be globally unique. Changing this forces a new resource to be created. -}
    , _pool_size :: !(TF.Argument "pool_size" Text)
    {- ^ (Optional) The maximum size in MB that all databases in the elastic pool can grow to. The maximum size must be consistent with combination of @edition@ and @dtu@ and the limits documented in <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> . If not defined when creating an elastic pool, the value is set to the size implied by @edition@ and @dtu@ . -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the elastic pool. This must be the same as the resource group of the underlying SQL server. -}
    , _server_name :: !(TF.Argument "server_name" Text)
    {- ^ (Required) The name of the SQL Server on which to create the elastic pool. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlElasticpoolResource where
    toHCL SqlElasticpoolResource{..} = TF.block $ catMaybes
        [ TF.argument _db_dtu_max
        , TF.argument _db_dtu_min
        , TF.argument _dtu
        , TF.argument _edition
        , TF.argument _location
        , TF.argument _name
        , TF.argument _pool_size
        , TF.argument _resource_group_name
        , TF.argument _server_name
        , TF.argument _tags
        ]

instance HasDbDtuMax SqlElasticpoolResource Text where
    dbDtuMax =
        lens (_db_dtu_max :: SqlElasticpoolResource -> TF.Argument "db_dtu_max" Text)
             (\s a -> s { _db_dtu_max = a } :: SqlElasticpoolResource)

instance HasDbDtuMin SqlElasticpoolResource Text where
    dbDtuMin =
        lens (_db_dtu_min :: SqlElasticpoolResource -> TF.Argument "db_dtu_min" Text)
             (\s a -> s { _db_dtu_min = a } :: SqlElasticpoolResource)

instance HasDtu SqlElasticpoolResource Text where
    dtu =
        lens (_dtu :: SqlElasticpoolResource -> TF.Argument "dtu" Text)
             (\s a -> s { _dtu = a } :: SqlElasticpoolResource)

instance HasEdition SqlElasticpoolResource Text where
    edition =
        lens (_edition :: SqlElasticpoolResource -> TF.Argument "edition" Text)
             (\s a -> s { _edition = a } :: SqlElasticpoolResource)

instance HasLocation SqlElasticpoolResource Text where
    location =
        lens (_location :: SqlElasticpoolResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: SqlElasticpoolResource)

instance HasName SqlElasticpoolResource Text where
    name =
        lens (_name :: SqlElasticpoolResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SqlElasticpoolResource)

instance HasPoolSize SqlElasticpoolResource Text where
    poolSize =
        lens (_pool_size :: SqlElasticpoolResource -> TF.Argument "pool_size" Text)
             (\s a -> s { _pool_size = a } :: SqlElasticpoolResource)

instance HasResourceGroupName SqlElasticpoolResource Text where
    resourceGroupName =
        lens (_resource_group_name :: SqlElasticpoolResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SqlElasticpoolResource)

instance HasServerName SqlElasticpoolResource Text where
    serverName =
        lens (_server_name :: SqlElasticpoolResource -> TF.Argument "server_name" Text)
             (\s a -> s { _server_name = a } :: SqlElasticpoolResource)

instance HasTags SqlElasticpoolResource Text where
    tags =
        lens (_tags :: SqlElasticpoolResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: SqlElasticpoolResource)

instance HasComputedCreationDate SqlElasticpoolResource Text where
    computedCreationDate =
        to (\_  -> TF.Compute "creation_date")

instance HasComputedId SqlElasticpoolResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

sqlElasticpoolResource :: TF.Resource TF.AzureRM SqlElasticpoolResource
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
data SqlFirewallRuleResource = SqlFirewallRuleResource {
      _end_ip_address :: !(TF.Argument "end_ip_address" Text)
    {- ^ (Required) The ending IP address to allow through the firewall for this rule. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the SQL Server. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the sql server. -}
    , _server_name :: !(TF.Argument "server_name" Text)
    {- ^ (Required) The name of the SQL Server on which to create the Firewall Rule. -}
    , _start_ip_address :: !(TF.Argument "start_ip_address" Text)
    {- ^ (Required) The starting IP address to allow through the firewall for this rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlFirewallRuleResource where
    toHCL SqlFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.argument _end_ip_address
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _server_name
        , TF.argument _start_ip_address
        ]

instance HasEndIpAddress SqlFirewallRuleResource Text where
    endIpAddress =
        lens (_end_ip_address :: SqlFirewallRuleResource -> TF.Argument "end_ip_address" Text)
             (\s a -> s { _end_ip_address = a } :: SqlFirewallRuleResource)

instance HasName SqlFirewallRuleResource Text where
    name =
        lens (_name :: SqlFirewallRuleResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SqlFirewallRuleResource)

instance HasResourceGroupName SqlFirewallRuleResource Text where
    resourceGroupName =
        lens (_resource_group_name :: SqlFirewallRuleResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SqlFirewallRuleResource)

instance HasServerName SqlFirewallRuleResource Text where
    serverName =
        lens (_server_name :: SqlFirewallRuleResource -> TF.Argument "server_name" Text)
             (\s a -> s { _server_name = a } :: SqlFirewallRuleResource)

instance HasStartIpAddress SqlFirewallRuleResource Text where
    startIpAddress =
        lens (_start_ip_address :: SqlFirewallRuleResource -> TF.Argument "start_ip_address" Text)
             (\s a -> s { _start_ip_address = a } :: SqlFirewallRuleResource)

instance HasComputedId SqlFirewallRuleResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

sqlFirewallRuleResource :: TF.Resource TF.AzureRM SqlFirewallRuleResource
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
data SqlServerResource = SqlServerResource {
      _administrator_login :: !(TF.Argument "administrator_login" Text)
    {- ^ (Required) The administrator login name for the new server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Argument "administrator_login_password" Text)
    {- ^ (Required) The password associated with the @administrator_login@ user. Needs to comply with Azure's <https://msdn.microsoft.com/library/ms161959.aspx> -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the SQL Server. This needs to be globally unique within Azure. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the SQL Server. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _version :: !(TF.Argument "version" Text)
    {- ^ (Required) The version for the new server. Valid values are: 2.0 (for v11 server) and 12.0 (for v12 server). -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlServerResource where
    toHCL SqlServerResource{..} = TF.block $ catMaybes
        [ TF.argument _administrator_login
        , TF.argument _administrator_login_password
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _tags
        , TF.argument _version
        ]

instance HasAdministratorLogin SqlServerResource Text where
    administratorLogin =
        lens (_administrator_login :: SqlServerResource -> TF.Argument "administrator_login" Text)
             (\s a -> s { _administrator_login = a } :: SqlServerResource)

instance HasAdministratorLoginPassword SqlServerResource Text where
    administratorLoginPassword =
        lens (_administrator_login_password :: SqlServerResource -> TF.Argument "administrator_login_password" Text)
             (\s a -> s { _administrator_login_password = a } :: SqlServerResource)

instance HasLocation SqlServerResource Text where
    location =
        lens (_location :: SqlServerResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: SqlServerResource)

instance HasName SqlServerResource Text where
    name =
        lens (_name :: SqlServerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SqlServerResource)

instance HasResourceGroupName SqlServerResource Text where
    resourceGroupName =
        lens (_resource_group_name :: SqlServerResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SqlServerResource)

instance HasTags SqlServerResource Text where
    tags =
        lens (_tags :: SqlServerResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: SqlServerResource)

instance HasVersion SqlServerResource Text where
    version =
        lens (_version :: SqlServerResource -> TF.Argument "version" Text)
             (\s a -> s { _version = a } :: SqlServerResource)

instance HasComputedFullyQualifiedDomainName SqlServerResource Text where
    computedFullyQualifiedDomainName =
        to (\_  -> TF.Compute "fully_qualified_domain_name")

instance HasComputedId SqlServerResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

sqlServerResource :: TF.Resource TF.AzureRM SqlServerResource
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
data StorageAccountResource = StorageAccountResource {
      _access_tier :: !(TF.Argument "access_tier" Text)
    {- ^ (Required for @BlobStorage@ accounts) Defines the access tier for @BlobStorage@ accounts. Valid options are @Hot@ and @Cold@ , defaults to @Hot@ . -}
    , _account_encryption_source :: !(TF.Argument "account_encryption_source" Text)
    {- ^ (Optional) The Encryption Source for this Storage Account. Possible values are @Microsoft.Keyvault@ and @Microsoft.Storage@ . Defaults to @Microsoft.Storage@ . -}
    , _account_kind :: !(TF.Argument "account_kind" Text)
    {- ^ (Optional) Defines the Kind of account. Valid options are @Storage@ and @BlobStorage@ . Changing this forces a new resource to be created. Defaults to @Storage@ . -}
    , _account_replication_type :: !(TF.Argument "account_replication_type" Text)
    {- ^ (Required) Defines the type of replication to use for this storage account. Valid options are @LRS@ , @GRS@ , @RAGRS@ and @ZRS@ . -}
    , _account_tier :: !(TF.Argument "account_tier" Text)
    {- ^ (Required) Defines the Tier to use for this storage account. Valid options are @Standard@ and @Premium@ . Changing this forces a new resource to be created -}
    , _custom_domain :: !(TF.Argument "custom_domain" Text)
    {- ^ supports the following: -}
    , _enable_blob_encryption :: !(TF.Argument "enable_blob_encryption" Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for Blob storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , _enable_file_encryption :: !(TF.Argument "enable_file_encryption" Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for File storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , _enable_https_traffic_only :: !(TF.Argument "enable_https_traffic_only" Text)
    {- ^ (Optional) Boolean flag which forces HTTPS if enabled, see <https://docs.microsoft.com/en-us/azure/storage/storage-require-secure-transfer/> for more information. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) The Custom Domain Name to use for the Storage Account, which will be validated by Azure. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the storage account. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _use_subdomain :: !(TF.Argument "use_subdomain" Text)
    {- ^ (Optional) Should the Custom Domain Name be validated by using indirect CNAME validation? -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageAccountResource where
    toHCL StorageAccountResource{..} = TF.block $ catMaybes
        [ TF.argument _access_tier
        , TF.argument _account_encryption_source
        , TF.argument _account_kind
        , TF.argument _account_replication_type
        , TF.argument _account_tier
        , TF.argument _custom_domain
        , TF.argument _enable_blob_encryption
        , TF.argument _enable_file_encryption
        , TF.argument _enable_https_traffic_only
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _tags
        , TF.argument _use_subdomain
        ]

instance HasAccessTier StorageAccountResource Text where
    accessTier =
        lens (_access_tier :: StorageAccountResource -> TF.Argument "access_tier" Text)
             (\s a -> s { _access_tier = a } :: StorageAccountResource)

instance HasAccountEncryptionSource StorageAccountResource Text where
    accountEncryptionSource =
        lens (_account_encryption_source :: StorageAccountResource -> TF.Argument "account_encryption_source" Text)
             (\s a -> s { _account_encryption_source = a } :: StorageAccountResource)

instance HasAccountKind StorageAccountResource Text where
    accountKind =
        lens (_account_kind :: StorageAccountResource -> TF.Argument "account_kind" Text)
             (\s a -> s { _account_kind = a } :: StorageAccountResource)

instance HasAccountReplicationType StorageAccountResource Text where
    accountReplicationType =
        lens (_account_replication_type :: StorageAccountResource -> TF.Argument "account_replication_type" Text)
             (\s a -> s { _account_replication_type = a } :: StorageAccountResource)

instance HasAccountTier StorageAccountResource Text where
    accountTier =
        lens (_account_tier :: StorageAccountResource -> TF.Argument "account_tier" Text)
             (\s a -> s { _account_tier = a } :: StorageAccountResource)

instance HasCustomDomain StorageAccountResource Text where
    customDomain =
        lens (_custom_domain :: StorageAccountResource -> TF.Argument "custom_domain" Text)
             (\s a -> s { _custom_domain = a } :: StorageAccountResource)

instance HasEnableBlobEncryption StorageAccountResource Text where
    enableBlobEncryption =
        lens (_enable_blob_encryption :: StorageAccountResource -> TF.Argument "enable_blob_encryption" Text)
             (\s a -> s { _enable_blob_encryption = a } :: StorageAccountResource)

instance HasEnableFileEncryption StorageAccountResource Text where
    enableFileEncryption =
        lens (_enable_file_encryption :: StorageAccountResource -> TF.Argument "enable_file_encryption" Text)
             (\s a -> s { _enable_file_encryption = a } :: StorageAccountResource)

instance HasEnableHttpsTrafficOnly StorageAccountResource Text where
    enableHttpsTrafficOnly =
        lens (_enable_https_traffic_only :: StorageAccountResource -> TF.Argument "enable_https_traffic_only" Text)
             (\s a -> s { _enable_https_traffic_only = a } :: StorageAccountResource)

instance HasLocation StorageAccountResource Text where
    location =
        lens (_location :: StorageAccountResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: StorageAccountResource)

instance HasName StorageAccountResource Text where
    name =
        lens (_name :: StorageAccountResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: StorageAccountResource)

instance HasResourceGroupName StorageAccountResource Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageAccountResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: StorageAccountResource)

instance HasTags StorageAccountResource Text where
    tags =
        lens (_tags :: StorageAccountResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: StorageAccountResource)

instance HasUseSubdomain StorageAccountResource Text where
    useSubdomain =
        lens (_use_subdomain :: StorageAccountResource -> TF.Argument "use_subdomain" Text)
             (\s a -> s { _use_subdomain = a } :: StorageAccountResource)

instance HasComputedId StorageAccountResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPrimaryAccessKey StorageAccountResource Text where
    computedPrimaryAccessKey =
        to (\_  -> TF.Compute "primary_access_key")

instance HasComputedPrimaryBlobConnectionString StorageAccountResource Text where
    computedPrimaryBlobConnectionString =
        to (\_  -> TF.Compute "primary_blob_connection_string")

instance HasComputedPrimaryBlobEndpoint StorageAccountResource Text where
    computedPrimaryBlobEndpoint =
        to (\_  -> TF.Compute "primary_blob_endpoint")

instance HasComputedPrimaryConnectionString StorageAccountResource Text where
    computedPrimaryConnectionString =
        to (\_  -> TF.Compute "primary_connection_string")

instance HasComputedPrimaryFileEndpoint StorageAccountResource Text where
    computedPrimaryFileEndpoint =
        to (\_  -> TF.Compute "primary_file_endpoint")

instance HasComputedPrimaryLocation StorageAccountResource Text where
    computedPrimaryLocation =
        to (\_  -> TF.Compute "primary_location")

instance HasComputedPrimaryQueueEndpoint StorageAccountResource Text where
    computedPrimaryQueueEndpoint =
        to (\_  -> TF.Compute "primary_queue_endpoint")

instance HasComputedPrimaryTableEndpoint StorageAccountResource Text where
    computedPrimaryTableEndpoint =
        to (\_  -> TF.Compute "primary_table_endpoint")

instance HasComputedSecondaryAccessKey StorageAccountResource Text where
    computedSecondaryAccessKey =
        to (\_  -> TF.Compute "secondary_access_key")

instance HasComputedSecondaryBlobConnectionString StorageAccountResource Text where
    computedSecondaryBlobConnectionString =
        to (\_  -> TF.Compute "secondary_blob_connection_string")

instance HasComputedSecondaryBlobEndpoint StorageAccountResource Text where
    computedSecondaryBlobEndpoint =
        to (\_  -> TF.Compute "secondary_blob_endpoint")

instance HasComputedSecondaryConnectionString StorageAccountResource Text where
    computedSecondaryConnectionString =
        to (\_  -> TF.Compute "secondary_connection_string")

instance HasComputedSecondaryLocation StorageAccountResource Text where
    computedSecondaryLocation =
        to (\_  -> TF.Compute "secondary_location")

instance HasComputedSecondaryQueueEndpoint StorageAccountResource Text where
    computedSecondaryQueueEndpoint =
        to (\_  -> TF.Compute "secondary_queue_endpoint")

instance HasComputedSecondaryTableEndpoint StorageAccountResource Text where
    computedSecondaryTableEndpoint =
        to (\_  -> TF.Compute "secondary_table_endpoint")

storageAccountResource :: TF.Resource TF.AzureRM StorageAccountResource
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
data StorageBlobResource = StorageBlobResource {
      _attempts :: !(TF.Argument "attempts" Text)
    {- ^ (Optional) The number of attempts to make per page or block when uploading. Defaults to @1@ . -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the storage blob. Must be unique within the storage container the blob is located. -}
    , _parallelism :: !(TF.Argument "parallelism" Text)
    {- ^ (Optional) The number of workers per CPU core to run for concurrent uploads. Defaults to @8@ . -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _size :: !(TF.Argument "size" Text)
    {- ^ (Optional) Used only for @page@ blobs to specify the size in bytes of the blob to be created. Must be a multiple of 512. Defaults to 0. -}
    , _source :: !(TF.Argument "source" Text)
    {- ^ (Optional) An absolute path to a file on the local system. Cannot be defined if @source_uri@ is defined. -}
    , _source_uri :: !(TF.Argument "source_uri" Text)
    {- ^ (Optional) The URI of an existing blob, or a file in the Azure File service, to use as the source contents for the blob to be created. Changing this forces a new resource to be created. Cannot be defined if @source@ is defined. -}
    , _storage_account_name :: !(TF.Argument "storage_account_name" Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_container_name :: !(TF.Argument "storage_container_name" Text)
    {- ^ (Required) The name of the storage container in which this blob should be created. -}
    , _type' :: !(TF.Argument "type" Text)
    {- ^ (Optional) The type of the storage blob to be created. One of either @block@ or @page@ . When not copying from an existing blob, this becomes required. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageBlobResource where
    toHCL StorageBlobResource{..} = TF.block $ catMaybes
        [ TF.argument _attempts
        , TF.argument _name
        , TF.argument _parallelism
        , TF.argument _resource_group_name
        , TF.argument _size
        , TF.argument _source
        , TF.argument _source_uri
        , TF.argument _storage_account_name
        , TF.argument _storage_container_name
        , TF.argument _type'
        ]

instance HasAttempts StorageBlobResource Text where
    attempts =
        lens (_attempts :: StorageBlobResource -> TF.Argument "attempts" Text)
             (\s a -> s { _attempts = a } :: StorageBlobResource)

instance HasName StorageBlobResource Text where
    name =
        lens (_name :: StorageBlobResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: StorageBlobResource)

instance HasParallelism StorageBlobResource Text where
    parallelism =
        lens (_parallelism :: StorageBlobResource -> TF.Argument "parallelism" Text)
             (\s a -> s { _parallelism = a } :: StorageBlobResource)

instance HasResourceGroupName StorageBlobResource Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageBlobResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: StorageBlobResource)

instance HasSize StorageBlobResource Text where
    size =
        lens (_size :: StorageBlobResource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: StorageBlobResource)

instance HasSource StorageBlobResource Text where
    source =
        lens (_source :: StorageBlobResource -> TF.Argument "source" Text)
             (\s a -> s { _source = a } :: StorageBlobResource)

instance HasSourceUri StorageBlobResource Text where
    sourceUri =
        lens (_source_uri :: StorageBlobResource -> TF.Argument "source_uri" Text)
             (\s a -> s { _source_uri = a } :: StorageBlobResource)

instance HasStorageAccountName StorageBlobResource Text where
    storageAccountName =
        lens (_storage_account_name :: StorageBlobResource -> TF.Argument "storage_account_name" Text)
             (\s a -> s { _storage_account_name = a } :: StorageBlobResource)

instance HasStorageContainerName StorageBlobResource Text where
    storageContainerName =
        lens (_storage_container_name :: StorageBlobResource -> TF.Argument "storage_container_name" Text)
             (\s a -> s { _storage_container_name = a } :: StorageBlobResource)

instance HasType' StorageBlobResource Text where
    type' =
        lens (_type' :: StorageBlobResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: StorageBlobResource)

instance HasComputedId StorageBlobResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedUrl StorageBlobResource Text where
    computedUrl =
        to (\_  -> TF.Compute "url")

storageBlobResource :: TF.Resource TF.AzureRM StorageBlobResource
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
data StorageContainerResource = StorageContainerResource {
      _container_access_type :: !(TF.Argument "container_access_type" Text)
    {- ^ (Optional) The 'interface' for access the container provides. Can be either @blob@ , @container@ or @private@ . Defaults to @private@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the storage container. Must be unique within the storage service the container is located. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Argument "storage_account_name" Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageContainerResource where
    toHCL StorageContainerResource{..} = TF.block $ catMaybes
        [ TF.argument _container_access_type
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _storage_account_name
        ]

instance HasContainerAccessType StorageContainerResource Text where
    containerAccessType =
        lens (_container_access_type :: StorageContainerResource -> TF.Argument "container_access_type" Text)
             (\s a -> s { _container_access_type = a } :: StorageContainerResource)

instance HasName StorageContainerResource Text where
    name =
        lens (_name :: StorageContainerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: StorageContainerResource)

instance HasResourceGroupName StorageContainerResource Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageContainerResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: StorageContainerResource)

instance HasStorageAccountName StorageContainerResource Text where
    storageAccountName =
        lens (_storage_account_name :: StorageContainerResource -> TF.Argument "storage_account_name" Text)
             (\s a -> s { _storage_account_name = a } :: StorageContainerResource)

instance HasComputedId StorageContainerResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedProperties StorageContainerResource Text where
    computedProperties =
        to (\_  -> TF.Compute "properties")

storageContainerResource :: TF.Resource TF.AzureRM StorageContainerResource
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
data StorageQueueResource = StorageQueueResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the storage queue. Must be unique within the storage account the queue is located. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the storage queue. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Argument "storage_account_name" Text)
    {- ^ (Required) Specifies the storage account in which to create the storage queue. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageQueueResource where
    toHCL StorageQueueResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _storage_account_name
        ]

instance HasName StorageQueueResource Text where
    name =
        lens (_name :: StorageQueueResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: StorageQueueResource)

instance HasResourceGroupName StorageQueueResource Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageQueueResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: StorageQueueResource)

instance HasStorageAccountName StorageQueueResource Text where
    storageAccountName =
        lens (_storage_account_name :: StorageQueueResource -> TF.Argument "storage_account_name" Text)
             (\s a -> s { _storage_account_name = a } :: StorageQueueResource)

instance HasComputedId StorageQueueResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

storageQueueResource :: TF.Resource TF.AzureRM StorageQueueResource
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
data StorageShareResource = StorageShareResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the share. Must be unique within the storage account where the share is located. -}
    , _quota :: !(TF.Argument "quota" Text)
    {- ^ (Optional) The maximum size of the share, in gigabytes. Must be greater than 0, and less than or equal to 5 TB (5120 GB). Default this is set to 0 which results in setting the quota to 5 TB. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the share. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Argument "storage_account_name" Text)
    {- ^ (Required) Specifies the storage account in which to create the share. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageShareResource where
    toHCL StorageShareResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _quota
        , TF.argument _resource_group_name
        , TF.argument _storage_account_name
        ]

instance HasName StorageShareResource Text where
    name =
        lens (_name :: StorageShareResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: StorageShareResource)

instance HasQuota StorageShareResource Text where
    quota =
        lens (_quota :: StorageShareResource -> TF.Argument "quota" Text)
             (\s a -> s { _quota = a } :: StorageShareResource)

instance HasResourceGroupName StorageShareResource Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageShareResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: StorageShareResource)

instance HasStorageAccountName StorageShareResource Text where
    storageAccountName =
        lens (_storage_account_name :: StorageShareResource -> TF.Argument "storage_account_name" Text)
             (\s a -> s { _storage_account_name = a } :: StorageShareResource)

instance HasComputedId StorageShareResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedUrl StorageShareResource Text where
    computedUrl =
        to (\_  -> TF.Compute "url")

storageShareResource :: TF.Resource TF.AzureRM StorageShareResource
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
data StorageTableResource = StorageTableResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the storage table. Must be unique within the storage account the table is located. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the storage table. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Argument "storage_account_name" Text)
    {- ^ (Required) Specifies the storage account in which to create the storage table. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageTableResource where
    toHCL StorageTableResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _storage_account_name
        ]

instance HasName StorageTableResource Text where
    name =
        lens (_name :: StorageTableResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: StorageTableResource)

instance HasResourceGroupName StorageTableResource Text where
    resourceGroupName =
        lens (_resource_group_name :: StorageTableResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: StorageTableResource)

instance HasStorageAccountName StorageTableResource Text where
    storageAccountName =
        lens (_storage_account_name :: StorageTableResource -> TF.Argument "storage_account_name" Text)
             (\s a -> s { _storage_account_name = a } :: StorageTableResource)

instance HasComputedId StorageTableResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

storageTableResource :: TF.Resource TF.AzureRM StorageTableResource
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
data SubnetResource = SubnetResource {
      _address_prefix :: !(TF.Argument "address_prefix" Text)
    {- ^ (Required) The address prefix to use for the subnet. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the subnet. Changing this forces a new resource to be created. -}
    , _network_security_group_id :: !(TF.Argument "network_security_group_id" Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the subnet. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the subnet. Changing this forces a new resource to be created. -}
    , _route_table_id :: !(TF.Argument "route_table_id" Text)
    {- ^ (Optional) The ID of the Route Table to associate with the subnet. -}
    , _virtual_network_name :: !(TF.Argument "virtual_network_name" Text)
    {- ^ (Required) The name of the virtual network to which to attach the subnet. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL SubnetResource where
    toHCL SubnetResource{..} = TF.block $ catMaybes
        [ TF.argument _address_prefix
        , TF.argument _name
        , TF.argument _network_security_group_id
        , TF.argument _resource_group_name
        , TF.argument _route_table_id
        , TF.argument _virtual_network_name
        ]

instance HasAddressPrefix SubnetResource Text where
    addressPrefix =
        lens (_address_prefix :: SubnetResource -> TF.Argument "address_prefix" Text)
             (\s a -> s { _address_prefix = a } :: SubnetResource)

instance HasName SubnetResource Text where
    name =
        lens (_name :: SubnetResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SubnetResource)

instance HasNetworkSecurityGroupId SubnetResource Text where
    networkSecurityGroupId =
        lens (_network_security_group_id :: SubnetResource -> TF.Argument "network_security_group_id" Text)
             (\s a -> s { _network_security_group_id = a } :: SubnetResource)

instance HasResourceGroupName SubnetResource Text where
    resourceGroupName =
        lens (_resource_group_name :: SubnetResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SubnetResource)

instance HasRouteTableId SubnetResource Text where
    routeTableId =
        lens (_route_table_id :: SubnetResource -> TF.Argument "route_table_id" Text)
             (\s a -> s { _route_table_id = a } :: SubnetResource)

instance HasVirtualNetworkName SubnetResource Text where
    virtualNetworkName =
        lens (_virtual_network_name :: SubnetResource -> TF.Argument "virtual_network_name" Text)
             (\s a -> s { _virtual_network_name = a } :: SubnetResource)

instance HasComputedAddressPrefix SubnetResource Text where
    computedAddressPrefix =
        to (\_  -> TF.Compute "address_prefix")

instance HasComputedId SubnetResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIpConfigurations SubnetResource Text where
    computedIpConfigurations =
        to (\_  -> TF.Compute "ip_configurations")

instance HasComputedName SubnetResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedResourceGroupName SubnetResource Text where
    computedResourceGroupName =
        to (\_  -> TF.Compute "resource_group_name")

instance HasComputedVirtualNetworkName SubnetResource Text where
    computedVirtualNetworkName =
        to (\_  -> TF.Compute "virtual_network_name")

subnetResource :: TF.Resource TF.AzureRM SubnetResource
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
data TemplateDeploymentResource = TemplateDeploymentResource {
      _deployment_mode :: !(TF.Argument "deployment_mode" Text)
    {- ^ (Required) Specifies the mode that is used to deploy resources. This value could be either @Incremental@ or @Complete@ . Note that you will almost always want this to be set to @Incremental@ otherwise the deployment will destroy all infrastructure not specified within the template, and Terraform will not be aware of this. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the template deployment. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the template deployment. -}
    , _template_body :: !(TF.Argument "template_body" Text)
    {- ^ (Optional) Specifies the JSON definition for the template. -}
    } deriving (Show, Eq)

instance TF.ToHCL TemplateDeploymentResource where
    toHCL TemplateDeploymentResource{..} = TF.block $ catMaybes
        [ TF.argument _deployment_mode
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _template_body
        ]

instance HasDeploymentMode TemplateDeploymentResource Text where
    deploymentMode =
        lens (_deployment_mode :: TemplateDeploymentResource -> TF.Argument "deployment_mode" Text)
             (\s a -> s { _deployment_mode = a } :: TemplateDeploymentResource)

instance HasName TemplateDeploymentResource Text where
    name =
        lens (_name :: TemplateDeploymentResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TemplateDeploymentResource)

instance HasResourceGroupName TemplateDeploymentResource Text where
    resourceGroupName =
        lens (_resource_group_name :: TemplateDeploymentResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: TemplateDeploymentResource)

instance HasTemplateBody TemplateDeploymentResource Text where
    templateBody =
        lens (_template_body :: TemplateDeploymentResource -> TF.Argument "template_body" Text)
             (\s a -> s { _template_body = a } :: TemplateDeploymentResource)

instance HasComputedId TemplateDeploymentResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedOutputs TemplateDeploymentResource Text where
    computedOutputs =
        to (\_  -> TF.Compute "outputs")

templateDeploymentResource :: TF.Resource TF.AzureRM TemplateDeploymentResource
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
data TrafficManagerEndpointResource = TrafficManagerEndpointResource {
      _endpoint_location :: !(TF.Argument "endpoint_location" Text)
    {- ^ (Optional) Specifies the Azure location of the Endpoint, this must be specified for Profiles using the @Performance@ routing method if the Endpoint is of either type @nestedEndpoints@ or @externalEndpoints@ . For Endpoints of type @azureEndpoints@ the value will be taken from the location of the Azure target resource. -}
    , _endpoint_status :: !(TF.Argument "endpoint_status" Text)
    {- ^ (Optional) The status of the Endpoint, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _min_child_endpoints :: !(TF.Argument "min_child_endpoints" Text)
    {- ^ (Optional) This argument specifies the minimum number of endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This argument only applies to Endpoints of type @nestedEndpoints@ and defaults to @1@ . -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the Traffic Manager endpoint. Changing this forces a new resource to be created. -}
    , _priority :: !(TF.Argument "priority" Text)
    {- ^ (Optional) Specifies the priority of this Endpoint, this must be specified for Profiles using the @Priority@ traffic routing method. Supports values between 1 and 1000, with no Endpoints sharing the same value. If omitted the value will be computed in order of creation. -}
    , _profile_name :: !(TF.Argument "profile_name" Text)
    {- ^ (Required) The name of the Traffic Manager Profile to attach create the Traffic Manager endpoint. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Traffic Manager endpoint. -}
    , _target :: !(TF.Argument "target" Text)
    {- ^ (Optional) The FQDN DNS name of the target. This argument must be provided for an endpoint of type @externalEndpoints@ , for other types it will be computed. -}
    , _target_resource_id :: !(TF.Argument "target_resource_id" Text)
    {- ^ (Optional) The resource id of an Azure resource to target. This argument must be provided for an endpoint of type @azureEndpoints@ or @nestedEndpoints@ . -}
    , _type' :: !(TF.Argument "type" Text)
    {- ^ (Required) The Endpoint type, must be one of: -}
    , _weight :: !(TF.Argument "weight" Text)
    {- ^ (Optional) Specifies how much traffic should be distributed to this endpoint, this must be specified for Profiles using the @Weighted@ traffic routing method. Supports values between 1 and 1000. -}
    } deriving (Show, Eq)

instance TF.ToHCL TrafficManagerEndpointResource where
    toHCL TrafficManagerEndpointResource{..} = TF.block $ catMaybes
        [ TF.argument _endpoint_location
        , TF.argument _endpoint_status
        , TF.argument _min_child_endpoints
        , TF.argument _name
        , TF.argument _priority
        , TF.argument _profile_name
        , TF.argument _resource_group_name
        , TF.argument _target
        , TF.argument _target_resource_id
        , TF.argument _type'
        , TF.argument _weight
        ]

instance HasEndpointLocation TrafficManagerEndpointResource Text where
    endpointLocation =
        lens (_endpoint_location :: TrafficManagerEndpointResource -> TF.Argument "endpoint_location" Text)
             (\s a -> s { _endpoint_location = a } :: TrafficManagerEndpointResource)

instance HasEndpointStatus TrafficManagerEndpointResource Text where
    endpointStatus =
        lens (_endpoint_status :: TrafficManagerEndpointResource -> TF.Argument "endpoint_status" Text)
             (\s a -> s { _endpoint_status = a } :: TrafficManagerEndpointResource)

instance HasMinChildEndpoints TrafficManagerEndpointResource Text where
    minChildEndpoints =
        lens (_min_child_endpoints :: TrafficManagerEndpointResource -> TF.Argument "min_child_endpoints" Text)
             (\s a -> s { _min_child_endpoints = a } :: TrafficManagerEndpointResource)

instance HasName TrafficManagerEndpointResource Text where
    name =
        lens (_name :: TrafficManagerEndpointResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TrafficManagerEndpointResource)

instance HasPriority TrafficManagerEndpointResource Text where
    priority =
        lens (_priority :: TrafficManagerEndpointResource -> TF.Argument "priority" Text)
             (\s a -> s { _priority = a } :: TrafficManagerEndpointResource)

instance HasProfileName TrafficManagerEndpointResource Text where
    profileName =
        lens (_profile_name :: TrafficManagerEndpointResource -> TF.Argument "profile_name" Text)
             (\s a -> s { _profile_name = a } :: TrafficManagerEndpointResource)

instance HasResourceGroupName TrafficManagerEndpointResource Text where
    resourceGroupName =
        lens (_resource_group_name :: TrafficManagerEndpointResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: TrafficManagerEndpointResource)

instance HasTarget TrafficManagerEndpointResource Text where
    target =
        lens (_target :: TrafficManagerEndpointResource -> TF.Argument "target" Text)
             (\s a -> s { _target = a } :: TrafficManagerEndpointResource)

instance HasTargetResourceId TrafficManagerEndpointResource Text where
    targetResourceId =
        lens (_target_resource_id :: TrafficManagerEndpointResource -> TF.Argument "target_resource_id" Text)
             (\s a -> s { _target_resource_id = a } :: TrafficManagerEndpointResource)

instance HasType' TrafficManagerEndpointResource Text where
    type' =
        lens (_type' :: TrafficManagerEndpointResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: TrafficManagerEndpointResource)

instance HasWeight TrafficManagerEndpointResource Text where
    weight =
        lens (_weight :: TrafficManagerEndpointResource -> TF.Argument "weight" Text)
             (\s a -> s { _weight = a } :: TrafficManagerEndpointResource)

instance HasComputedId TrafficManagerEndpointResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

trafficManagerEndpointResource :: TF.Resource TF.AzureRM TrafficManagerEndpointResource
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
data TrafficManagerProfileResource = TrafficManagerProfileResource {
      _dns_config :: !(TF.Argument "dns_config" Text)
    {- ^ (Required) This block specifies the DNS configuration of the Profile, it supports the fields documented below. -}
    , _monitor_config :: !(TF.Argument "monitor_config" Text)
    {- ^ (Required) This block specifies the Endpoint monitoring configuration for the Profile, it supports the fields documented below. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _profile_status :: !(TF.Argument "profile_status" Text)
    {- ^ (Optional) The status of the profile, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _traffic_routing_method :: !(TF.Argument "traffic_routing_method" Text)
    {- ^ (Required) Specifies the algorithm used to route traffic, possible values are: -}
    } deriving (Show, Eq)

instance TF.ToHCL TrafficManagerProfileResource where
    toHCL TrafficManagerProfileResource{..} = TF.block $ catMaybes
        [ TF.argument _dns_config
        , TF.argument _monitor_config
        , TF.argument _name
        , TF.argument _profile_status
        , TF.argument _resource_group_name
        , TF.argument _tags
        , TF.argument _traffic_routing_method
        ]

instance HasDnsConfig TrafficManagerProfileResource Text where
    dnsConfig =
        lens (_dns_config :: TrafficManagerProfileResource -> TF.Argument "dns_config" Text)
             (\s a -> s { _dns_config = a } :: TrafficManagerProfileResource)

instance HasMonitorConfig TrafficManagerProfileResource Text where
    monitorConfig =
        lens (_monitor_config :: TrafficManagerProfileResource -> TF.Argument "monitor_config" Text)
             (\s a -> s { _monitor_config = a } :: TrafficManagerProfileResource)

instance HasName TrafficManagerProfileResource Text where
    name =
        lens (_name :: TrafficManagerProfileResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TrafficManagerProfileResource)

instance HasProfileStatus TrafficManagerProfileResource Text where
    profileStatus =
        lens (_profile_status :: TrafficManagerProfileResource -> TF.Argument "profile_status" Text)
             (\s a -> s { _profile_status = a } :: TrafficManagerProfileResource)

instance HasResourceGroupName TrafficManagerProfileResource Text where
    resourceGroupName =
        lens (_resource_group_name :: TrafficManagerProfileResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: TrafficManagerProfileResource)

instance HasTags TrafficManagerProfileResource Text where
    tags =
        lens (_tags :: TrafficManagerProfileResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: TrafficManagerProfileResource)

instance HasTrafficRoutingMethod TrafficManagerProfileResource Text where
    trafficRoutingMethod =
        lens (_traffic_routing_method :: TrafficManagerProfileResource -> TF.Argument "traffic_routing_method" Text)
             (\s a -> s { _traffic_routing_method = a } :: TrafficManagerProfileResource)

instance HasComputedFqdn TrafficManagerProfileResource Text where
    computedFqdn =
        to (\_  -> TF.Compute "fqdn")

instance HasComputedId TrafficManagerProfileResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

trafficManagerProfileResource :: TF.Resource TF.AzureRM TrafficManagerProfileResource
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
data VirtualMachineExtensionResource = VirtualMachineExtensionResource {
      _location :: !(TF.Argument "location" Text)
    {- ^ (Required) The location where the extension is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the virtual machine extension peering. Changing this forces a new resource to be created. -}
    , _publisher :: !(TF.Argument "publisher" Text)
    {- ^ (Required) The publisher of the extension, available publishers can be found by using the Azure CLI. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _type' :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of extension, available types for a publisher can be found using the Azure CLI. -}
    , _virtual_machine_name :: !(TF.Argument "virtual_machine_name" Text)
    {- ^ (Required) The name of the virtual machine. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualMachineExtensionResource where
    toHCL VirtualMachineExtensionResource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _name
        , TF.argument _publisher
        , TF.argument _resource_group_name
        , TF.argument _type'
        , TF.argument _virtual_machine_name
        ]

instance HasLocation VirtualMachineExtensionResource Text where
    location =
        lens (_location :: VirtualMachineExtensionResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: VirtualMachineExtensionResource)

instance HasName VirtualMachineExtensionResource Text where
    name =
        lens (_name :: VirtualMachineExtensionResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VirtualMachineExtensionResource)

instance HasPublisher VirtualMachineExtensionResource Text where
    publisher =
        lens (_publisher :: VirtualMachineExtensionResource -> TF.Argument "publisher" Text)
             (\s a -> s { _publisher = a } :: VirtualMachineExtensionResource)

instance HasResourceGroupName VirtualMachineExtensionResource Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineExtensionResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineExtensionResource)

instance HasType' VirtualMachineExtensionResource Text where
    type' =
        lens (_type' :: VirtualMachineExtensionResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: VirtualMachineExtensionResource)

instance HasVirtualMachineName VirtualMachineExtensionResource Text where
    virtualMachineName =
        lens (_virtual_machine_name :: VirtualMachineExtensionResource -> TF.Argument "virtual_machine_name" Text)
             (\s a -> s { _virtual_machine_name = a } :: VirtualMachineExtensionResource)

instance HasComputedId VirtualMachineExtensionResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

virtualMachineExtensionResource :: TF.Resource TF.AzureRM VirtualMachineExtensionResource
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
data VirtualMachineResource = VirtualMachineResource {
      _availability_set_id :: !(TF.Argument "availability_set_id" Text)
    {- ^ (Optional) The Id of the Availability Set in which to create the virtual machine -}
    , _boot_diagnostics :: !(TF.Argument "boot_diagnostics" Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _delete_data_disks_on_termination :: !(TF.Argument "delete_data_disks_on_termination" Text)
    {- ^ (Optional) Flag to enable deletion of storage data disk VHD blobs or managed disks when the VM is deleted, defaults to @false@ -}
    , _delete_os_disk_on_termination :: !(TF.Argument "delete_os_disk_on_termination" Text)
    {- ^ (Optional) Flag to enable deletion of the OS disk VHD blob or managed disk when the VM is deleted, defaults to @false@ -}
    , _identity :: !(TF.Argument "identity" Text)
    {- ^ (Optional) An identity block as documented below. -}
    , _license_type :: !(TF.Argument "license_type" Text)
    {- ^ (Optional, when a Windows machine) Specifies the Windows OS license type. The only allowable value, if supplied, is @Windows_Server@ . -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the virtual machine resource. Changing this forces a new resource to be created. -}
    , _network_interface_ids :: !(TF.Argument "network_interface_ids" Text)
    {- ^ (Required) Specifies the list of resource IDs for the network interfaces associated with the virtual machine. -}
    , _os_profile :: !(TF.Argument "os_profile" Text)
    {- ^ (Optional) An OS Profile block as documented below. Required when @create_option@ in the @storage_os_disk@ block is set to @FromImage@ . -}
    , _os_profile_linux_config :: !(TF.Argument "os_profile_linux_config" Text)
    {- ^ (Required, when a Linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets :: !(TF.Argument "os_profile_secrets" Text)
    {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config :: !(TF.Argument "os_profile_windows_config" Text)
    {- ^ (Required, when a Windows machine) A Windows config block as documented below. -}
    , _plan :: !(TF.Argument "plan" Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _primary_network_interface_id :: !(TF.Argument "primary_network_interface_id" Text)
    {- ^ (Optional) Specifies the resource ID for the primary network interface associated with the virtual machine. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine. -}
    , _storage_data_disk :: !(TF.Argument "storage_data_disk" Text)
    {- ^ (Optional) A list of Storage Data disk blocks as referenced below. -}
    , _storage_image_reference :: !(TF.Argument "storage_image_reference" Text)
    {- ^ (Optional) A Storage Image Reference block as documented below. -}
    , _storage_os_disk :: !(TF.Argument "storage_os_disk" Text)
    {- ^ (Required) A Storage OS Disk block as referenced below. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vm_size :: !(TF.Argument "vm_size" Text)
    {- ^ (Required) Specifies the <https://azure.microsoft.com/en-us/documentation/articles/virtual-machines-size-specs/> . -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualMachineResource where
    toHCL VirtualMachineResource{..} = TF.block $ catMaybes
        [ TF.argument _availability_set_id
        , TF.argument _boot_diagnostics
        , TF.argument _delete_data_disks_on_termination
        , TF.argument _delete_os_disk_on_termination
        , TF.argument _identity
        , TF.argument _license_type
        , TF.argument _location
        , TF.argument _name
        , TF.argument _network_interface_ids
        , TF.argument _os_profile
        , TF.argument _os_profile_linux_config
        , TF.argument _os_profile_secrets
        , TF.argument _os_profile_windows_config
        , TF.argument _plan
        , TF.argument _primary_network_interface_id
        , TF.argument _resource_group_name
        , TF.argument _storage_data_disk
        , TF.argument _storage_image_reference
        , TF.argument _storage_os_disk
        , TF.argument _tags
        , TF.argument _vm_size
        ]

instance HasAvailabilitySetId VirtualMachineResource Text where
    availabilitySetId =
        lens (_availability_set_id :: VirtualMachineResource -> TF.Argument "availability_set_id" Text)
             (\s a -> s { _availability_set_id = a } :: VirtualMachineResource)

instance HasBootDiagnostics VirtualMachineResource Text where
    bootDiagnostics =
        lens (_boot_diagnostics :: VirtualMachineResource -> TF.Argument "boot_diagnostics" Text)
             (\s a -> s { _boot_diagnostics = a } :: VirtualMachineResource)

instance HasDeleteDataDisksOnTermination VirtualMachineResource Text where
    deleteDataDisksOnTermination =
        lens (_delete_data_disks_on_termination :: VirtualMachineResource -> TF.Argument "delete_data_disks_on_termination" Text)
             (\s a -> s { _delete_data_disks_on_termination = a } :: VirtualMachineResource)

instance HasDeleteOsDiskOnTermination VirtualMachineResource Text where
    deleteOsDiskOnTermination =
        lens (_delete_os_disk_on_termination :: VirtualMachineResource -> TF.Argument "delete_os_disk_on_termination" Text)
             (\s a -> s { _delete_os_disk_on_termination = a } :: VirtualMachineResource)

instance HasIdentity VirtualMachineResource Text where
    identity =
        lens (_identity :: VirtualMachineResource -> TF.Argument "identity" Text)
             (\s a -> s { _identity = a } :: VirtualMachineResource)

instance HasLicenseType VirtualMachineResource Text where
    licenseType =
        lens (_license_type :: VirtualMachineResource -> TF.Argument "license_type" Text)
             (\s a -> s { _license_type = a } :: VirtualMachineResource)

instance HasLocation VirtualMachineResource Text where
    location =
        lens (_location :: VirtualMachineResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: VirtualMachineResource)

instance HasName VirtualMachineResource Text where
    name =
        lens (_name :: VirtualMachineResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VirtualMachineResource)

instance HasNetworkInterfaceIds VirtualMachineResource Text where
    networkInterfaceIds =
        lens (_network_interface_ids :: VirtualMachineResource -> TF.Argument "network_interface_ids" Text)
             (\s a -> s { _network_interface_ids = a } :: VirtualMachineResource)

instance HasOsProfile VirtualMachineResource Text where
    osProfile =
        lens (_os_profile :: VirtualMachineResource -> TF.Argument "os_profile" Text)
             (\s a -> s { _os_profile = a } :: VirtualMachineResource)

instance HasOsProfileLinuxConfig VirtualMachineResource Text where
    osProfileLinuxConfig =
        lens (_os_profile_linux_config :: VirtualMachineResource -> TF.Argument "os_profile_linux_config" Text)
             (\s a -> s { _os_profile_linux_config = a } :: VirtualMachineResource)

instance HasOsProfileSecrets VirtualMachineResource Text where
    osProfileSecrets =
        lens (_os_profile_secrets :: VirtualMachineResource -> TF.Argument "os_profile_secrets" Text)
             (\s a -> s { _os_profile_secrets = a } :: VirtualMachineResource)

instance HasOsProfileWindowsConfig VirtualMachineResource Text where
    osProfileWindowsConfig =
        lens (_os_profile_windows_config :: VirtualMachineResource -> TF.Argument "os_profile_windows_config" Text)
             (\s a -> s { _os_profile_windows_config = a } :: VirtualMachineResource)

instance HasPlan VirtualMachineResource Text where
    plan =
        lens (_plan :: VirtualMachineResource -> TF.Argument "plan" Text)
             (\s a -> s { _plan = a } :: VirtualMachineResource)

instance HasPrimaryNetworkInterfaceId VirtualMachineResource Text where
    primaryNetworkInterfaceId =
        lens (_primary_network_interface_id :: VirtualMachineResource -> TF.Argument "primary_network_interface_id" Text)
             (\s a -> s { _primary_network_interface_id = a } :: VirtualMachineResource)

instance HasResourceGroupName VirtualMachineResource Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineResource)

instance HasStorageDataDisk VirtualMachineResource Text where
    storageDataDisk =
        lens (_storage_data_disk :: VirtualMachineResource -> TF.Argument "storage_data_disk" Text)
             (\s a -> s { _storage_data_disk = a } :: VirtualMachineResource)

instance HasStorageImageReference VirtualMachineResource Text where
    storageImageReference =
        lens (_storage_image_reference :: VirtualMachineResource -> TF.Argument "storage_image_reference" Text)
             (\s a -> s { _storage_image_reference = a } :: VirtualMachineResource)

instance HasStorageOsDisk VirtualMachineResource Text where
    storageOsDisk =
        lens (_storage_os_disk :: VirtualMachineResource -> TF.Argument "storage_os_disk" Text)
             (\s a -> s { _storage_os_disk = a } :: VirtualMachineResource)

instance HasTags VirtualMachineResource Text where
    tags =
        lens (_tags :: VirtualMachineResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: VirtualMachineResource)

instance HasVmSize VirtualMachineResource Text where
    vmSize =
        lens (_vm_size :: VirtualMachineResource -> TF.Argument "vm_size" Text)
             (\s a -> s { _vm_size = a } :: VirtualMachineResource)

instance HasComputedId VirtualMachineResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

virtualMachineResource :: TF.Resource TF.AzureRM VirtualMachineResource
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
data VirtualMachineScaleSetResource = VirtualMachineScaleSetResource {
      _boot_diagnostics :: !(TF.Argument "boot_diagnostics" Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _extension :: !(TF.Argument "extension" Text)
    {- ^ (Optional) Can be specified multiple times to add extension profiles to the scale set. Each @extension@ block supports the fields documented below. -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the virtual machine scale set resource. Changing this forces a new resource to be created. -}
    , _network_profile :: !(TF.Argument "network_profile" Text)
    {- ^ (Required) A collection of network profile block as documented below. -}
    , _os_profile :: !(TF.Argument "os_profile" Text)
    {- ^ (Required) A Virtual Machine OS Profile block as documented below. -}
    , _os_profile_linux_config :: !(TF.Argument "os_profile_linux_config" Text)
    {- ^ (Required, when a linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets :: !(TF.Argument "os_profile_secrets" Text)
    {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config :: !(TF.Argument "os_profile_windows_config" Text)
    {- ^ (Required, when a windows machine) A Windows config block as documented below. -}
    , _overprovision :: !(TF.Argument "overprovision" Text)
    {- ^ (Optional) Specifies whether the virtual machine scale set should be overprovisioned. -}
    , _plan :: !(TF.Argument "plan" Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine scale set. Changing this forces a new resource to be created. -}
    , _single_placement_group :: !(TF.Argument "single_placement_group" Text)
    {- ^ (Optional) Specifies whether the scale set is limited to a single placement group with a maximum size of 100 virtual machines. If set to false, managed disks must be used. Default is true. Changing this forces a new resource to be created. See <http://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-placement-groups> for more information. -}
    , _sku :: !(TF.Argument "sku" Text)
    {- ^ (Required) A sku block as documented below. -}
    , _storage_profile_data_disk :: !(TF.Argument "storage_profile_data_disk" Text)
    {- ^ (Optional) A storage profile data disk block as documented below -}
    , _storage_profile_image_reference :: !(TF.Argument "storage_profile_image_reference" Text)
    {- ^ (Optional) A storage profile image reference block as documented below. -}
    , _storage_profile_os_disk :: !(TF.Argument "storage_profile_os_disk" Text)
    {- ^ (Required) A storage profile os disk block as documented below -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _upgrade_policy_mode :: !(TF.Argument "upgrade_policy_mode" Text)
    {- ^ (Required) Specifies the mode of an upgrade to virtual machines in the scale set. Possible values, @Manual@ or @Automatic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualMachineScaleSetResource where
    toHCL VirtualMachineScaleSetResource{..} = TF.block $ catMaybes
        [ TF.argument _boot_diagnostics
        , TF.argument _extension
        , TF.argument _location
        , TF.argument _name
        , TF.argument _network_profile
        , TF.argument _os_profile
        , TF.argument _os_profile_linux_config
        , TF.argument _os_profile_secrets
        , TF.argument _os_profile_windows_config
        , TF.argument _overprovision
        , TF.argument _plan
        , TF.argument _resource_group_name
        , TF.argument _single_placement_group
        , TF.argument _sku
        , TF.argument _storage_profile_data_disk
        , TF.argument _storage_profile_image_reference
        , TF.argument _storage_profile_os_disk
        , TF.argument _tags
        , TF.argument _upgrade_policy_mode
        ]

instance HasBootDiagnostics VirtualMachineScaleSetResource Text where
    bootDiagnostics =
        lens (_boot_diagnostics :: VirtualMachineScaleSetResource -> TF.Argument "boot_diagnostics" Text)
             (\s a -> s { _boot_diagnostics = a } :: VirtualMachineScaleSetResource)

instance HasExtension VirtualMachineScaleSetResource Text where
    extension =
        lens (_extension :: VirtualMachineScaleSetResource -> TF.Argument "extension" Text)
             (\s a -> s { _extension = a } :: VirtualMachineScaleSetResource)

instance HasLocation VirtualMachineScaleSetResource Text where
    location =
        lens (_location :: VirtualMachineScaleSetResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: VirtualMachineScaleSetResource)

instance HasName VirtualMachineScaleSetResource Text where
    name =
        lens (_name :: VirtualMachineScaleSetResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VirtualMachineScaleSetResource)

instance HasNetworkProfile VirtualMachineScaleSetResource Text where
    networkProfile =
        lens (_network_profile :: VirtualMachineScaleSetResource -> TF.Argument "network_profile" Text)
             (\s a -> s { _network_profile = a } :: VirtualMachineScaleSetResource)

instance HasOsProfile VirtualMachineScaleSetResource Text where
    osProfile =
        lens (_os_profile :: VirtualMachineScaleSetResource -> TF.Argument "os_profile" Text)
             (\s a -> s { _os_profile = a } :: VirtualMachineScaleSetResource)

instance HasOsProfileLinuxConfig VirtualMachineScaleSetResource Text where
    osProfileLinuxConfig =
        lens (_os_profile_linux_config :: VirtualMachineScaleSetResource -> TF.Argument "os_profile_linux_config" Text)
             (\s a -> s { _os_profile_linux_config = a } :: VirtualMachineScaleSetResource)

instance HasOsProfileSecrets VirtualMachineScaleSetResource Text where
    osProfileSecrets =
        lens (_os_profile_secrets :: VirtualMachineScaleSetResource -> TF.Argument "os_profile_secrets" Text)
             (\s a -> s { _os_profile_secrets = a } :: VirtualMachineScaleSetResource)

instance HasOsProfileWindowsConfig VirtualMachineScaleSetResource Text where
    osProfileWindowsConfig =
        lens (_os_profile_windows_config :: VirtualMachineScaleSetResource -> TF.Argument "os_profile_windows_config" Text)
             (\s a -> s { _os_profile_windows_config = a } :: VirtualMachineScaleSetResource)

instance HasOverprovision VirtualMachineScaleSetResource Text where
    overprovision =
        lens (_overprovision :: VirtualMachineScaleSetResource -> TF.Argument "overprovision" Text)
             (\s a -> s { _overprovision = a } :: VirtualMachineScaleSetResource)

instance HasPlan VirtualMachineScaleSetResource Text where
    plan =
        lens (_plan :: VirtualMachineScaleSetResource -> TF.Argument "plan" Text)
             (\s a -> s { _plan = a } :: VirtualMachineScaleSetResource)

instance HasResourceGroupName VirtualMachineScaleSetResource Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineScaleSetResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineScaleSetResource)

instance HasSinglePlacementGroup VirtualMachineScaleSetResource Text where
    singlePlacementGroup =
        lens (_single_placement_group :: VirtualMachineScaleSetResource -> TF.Argument "single_placement_group" Text)
             (\s a -> s { _single_placement_group = a } :: VirtualMachineScaleSetResource)

instance HasSku VirtualMachineScaleSetResource Text where
    sku =
        lens (_sku :: VirtualMachineScaleSetResource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: VirtualMachineScaleSetResource)

instance HasStorageProfileDataDisk VirtualMachineScaleSetResource Text where
    storageProfileDataDisk =
        lens (_storage_profile_data_disk :: VirtualMachineScaleSetResource -> TF.Argument "storage_profile_data_disk" Text)
             (\s a -> s { _storage_profile_data_disk = a } :: VirtualMachineScaleSetResource)

instance HasStorageProfileImageReference VirtualMachineScaleSetResource Text where
    storageProfileImageReference =
        lens (_storage_profile_image_reference :: VirtualMachineScaleSetResource -> TF.Argument "storage_profile_image_reference" Text)
             (\s a -> s { _storage_profile_image_reference = a } :: VirtualMachineScaleSetResource)

instance HasStorageProfileOsDisk VirtualMachineScaleSetResource Text where
    storageProfileOsDisk =
        lens (_storage_profile_os_disk :: VirtualMachineScaleSetResource -> TF.Argument "storage_profile_os_disk" Text)
             (\s a -> s { _storage_profile_os_disk = a } :: VirtualMachineScaleSetResource)

instance HasTags VirtualMachineScaleSetResource Text where
    tags =
        lens (_tags :: VirtualMachineScaleSetResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: VirtualMachineScaleSetResource)

instance HasUpgradePolicyMode VirtualMachineScaleSetResource Text where
    upgradePolicyMode =
        lens (_upgrade_policy_mode :: VirtualMachineScaleSetResource -> TF.Argument "upgrade_policy_mode" Text)
             (\s a -> s { _upgrade_policy_mode = a } :: VirtualMachineScaleSetResource)

virtualMachineScaleSetResource :: TF.Resource TF.AzureRM VirtualMachineScaleSetResource
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

{- | The @azurerm_virtual_network_peering@ AzureRM resource.

Creates a new virtual network peering which allows resources to access other
resources in the linked virtual network.
-}
data VirtualNetworkPeeringResource = VirtualNetworkPeeringResource {
      _allow_forwarded_traffic :: !(TF.Argument "allow_forwarded_traffic" Text)
    {- ^ (Optional) Controls if forwarded traffic from  VMs in the remote virtual network is allowed. Defaults to false. -}
    , _allow_gateway_transit :: !(TF.Argument "allow_gateway_transit" Text)
    {- ^ (Optional) Controls gatewayLinks can be used in the remote virtual network’s link to the local virtual network. -}
    , _allow_virtual_network_access :: !(TF.Argument "allow_virtual_network_access" Text)
    {- ^ (Optional) Controls if the VMs in the remote virtual network can access VMs in the local virtual network. Defaults to false. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the virtual network peering. Changing this forces a new resource to be created. -}
    , _remote_virtual_network_id :: !(TF.Argument "remote_virtual_network_id" Text)
    {- ^ (Required) The full Azure resource ID of the remote virtual network.  Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _use_remote_gateways :: !(TF.Argument "use_remote_gateways" Text)
    {- ^ (Optional) Controls if remote gateways can be used on the local virtual network. If the flag is set to true, and allowGatewayTransit on the remote peering is also true, virtual network will use gateways of remote virtual network for transit. Only one peering can have this flag set to true. This flag cannot be set if virtual network already has a gateway. Defaults to false. -}
    , _virtual_network_name :: !(TF.Argument "virtual_network_name" Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualNetworkPeeringResource where
    toHCL VirtualNetworkPeeringResource{..} = TF.block $ catMaybes
        [ TF.argument _allow_forwarded_traffic
        , TF.argument _allow_gateway_transit
        , TF.argument _allow_virtual_network_access
        , TF.argument _name
        , TF.argument _remote_virtual_network_id
        , TF.argument _resource_group_name
        , TF.argument _use_remote_gateways
        , TF.argument _virtual_network_name
        ]

instance HasAllowForwardedTraffic VirtualNetworkPeeringResource Text where
    allowForwardedTraffic =
        lens (_allow_forwarded_traffic :: VirtualNetworkPeeringResource -> TF.Argument "allow_forwarded_traffic" Text)
             (\s a -> s { _allow_forwarded_traffic = a } :: VirtualNetworkPeeringResource)

instance HasAllowGatewayTransit VirtualNetworkPeeringResource Text where
    allowGatewayTransit =
        lens (_allow_gateway_transit :: VirtualNetworkPeeringResource -> TF.Argument "allow_gateway_transit" Text)
             (\s a -> s { _allow_gateway_transit = a } :: VirtualNetworkPeeringResource)

instance HasAllowVirtualNetworkAccess VirtualNetworkPeeringResource Text where
    allowVirtualNetworkAccess =
        lens (_allow_virtual_network_access :: VirtualNetworkPeeringResource -> TF.Argument "allow_virtual_network_access" Text)
             (\s a -> s { _allow_virtual_network_access = a } :: VirtualNetworkPeeringResource)

instance HasName VirtualNetworkPeeringResource Text where
    name =
        lens (_name :: VirtualNetworkPeeringResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VirtualNetworkPeeringResource)

instance HasRemoteVirtualNetworkId VirtualNetworkPeeringResource Text where
    remoteVirtualNetworkId =
        lens (_remote_virtual_network_id :: VirtualNetworkPeeringResource -> TF.Argument "remote_virtual_network_id" Text)
             (\s a -> s { _remote_virtual_network_id = a } :: VirtualNetworkPeeringResource)

instance HasResourceGroupName VirtualNetworkPeeringResource Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkPeeringResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkPeeringResource)

instance HasUseRemoteGateways VirtualNetworkPeeringResource Text where
    useRemoteGateways =
        lens (_use_remote_gateways :: VirtualNetworkPeeringResource -> TF.Argument "use_remote_gateways" Text)
             (\s a -> s { _use_remote_gateways = a } :: VirtualNetworkPeeringResource)

instance HasVirtualNetworkName VirtualNetworkPeeringResource Text where
    virtualNetworkName =
        lens (_virtual_network_name :: VirtualNetworkPeeringResource -> TF.Argument "virtual_network_name" Text)
             (\s a -> s { _virtual_network_name = a } :: VirtualNetworkPeeringResource)

instance HasComputedId VirtualNetworkPeeringResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

virtualNetworkPeeringResource :: TF.Resource TF.AzureRM VirtualNetworkPeeringResource
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
data VirtualNetworkResource = VirtualNetworkResource {
      _address_space :: !(TF.Argument "address_space" Text)
    {- ^ (Required) The address space that is used the virtual network. You can supply more than one address space. Changing this forces a new resource to be created. -}
    , _dns_servers :: !(TF.Argument "dns_servers" Text)
    {- ^ (Optional) List of IP addresses of DNS servers -}
    , _location :: !(TF.Argument "location" Text)
    {- ^ (Required) The location/region where the virtual network is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _subnet :: !(TF.Argument "subnet" Text)
    {- ^ (Optional) Can be specified multiple times to define multiple subnets. Each @subnet@ block supports fields documented below. -}
    , _tags :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualNetworkResource where
    toHCL VirtualNetworkResource{..} = TF.block $ catMaybes
        [ TF.argument _address_space
        , TF.argument _dns_servers
        , TF.argument _location
        , TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _subnet
        , TF.argument _tags
        ]

instance HasAddressSpace VirtualNetworkResource Text where
    addressSpace =
        lens (_address_space :: VirtualNetworkResource -> TF.Argument "address_space" Text)
             (\s a -> s { _address_space = a } :: VirtualNetworkResource)

instance HasDnsServers VirtualNetworkResource Text where
    dnsServers =
        lens (_dns_servers :: VirtualNetworkResource -> TF.Argument "dns_servers" Text)
             (\s a -> s { _dns_servers = a } :: VirtualNetworkResource)

instance HasLocation VirtualNetworkResource Text where
    location =
        lens (_location :: VirtualNetworkResource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: VirtualNetworkResource)

instance HasName VirtualNetworkResource Text where
    name =
        lens (_name :: VirtualNetworkResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VirtualNetworkResource)

instance HasResourceGroupName VirtualNetworkResource Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkResource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkResource)

instance HasSubnet VirtualNetworkResource Text where
    subnet =
        lens (_subnet :: VirtualNetworkResource -> TF.Argument "subnet" Text)
             (\s a -> s { _subnet = a } :: VirtualNetworkResource)

instance HasTags VirtualNetworkResource Text where
    tags =
        lens (_tags :: VirtualNetworkResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: VirtualNetworkResource)

instance HasComputedAddressSpace VirtualNetworkResource Text where
    computedAddressSpace =
        to (\_  -> TF.Compute "address_space")

instance HasComputedId VirtualNetworkResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLocation VirtualNetworkResource Text where
    computedLocation =
        to (\_  -> TF.Compute "location")

instance HasComputedName VirtualNetworkResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedResourceGroupName VirtualNetworkResource Text where
    computedResourceGroupName =
        to (\_  -> TF.Compute "resource_group_name")

virtualNetworkResource :: TF.Resource TF.AzureRM VirtualNetworkResource
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

class HasAccess s a | s -> a where
    access :: Lens' s (TF.Argument "access" a)

instance HasAccess s a => HasAccess (TF.Resource p s) a where
    access = TF.configuration . access

class HasAccessPolicy s a | s -> a where
    accessPolicy :: Lens' s (TF.Argument "access_policy" a)

instance HasAccessPolicy s a => HasAccessPolicy (TF.Resource p s) a where
    accessPolicy = TF.configuration . accessPolicy

class HasAccessTier s a | s -> a where
    accessTier :: Lens' s (TF.Argument "access_tier" a)

instance HasAccessTier s a => HasAccessTier (TF.Resource p s) a where
    accessTier = TF.configuration . accessTier

class HasAccountEncryptionSource s a | s -> a where
    accountEncryptionSource :: Lens' s (TF.Argument "account_encryption_source" a)

instance HasAccountEncryptionSource s a => HasAccountEncryptionSource (TF.Resource p s) a where
    accountEncryptionSource = TF.configuration . accountEncryptionSource

class HasAccountKind s a | s -> a where
    accountKind :: Lens' s (TF.Argument "account_kind" a)

instance HasAccountKind s a => HasAccountKind (TF.Resource p s) a where
    accountKind = TF.configuration . accountKind

class HasAccountName s a | s -> a where
    accountName :: Lens' s (TF.Argument "account_name" a)

instance HasAccountName s a => HasAccountName (TF.Resource p s) a where
    accountName = TF.configuration . accountName

class HasAccountReplicationType s a | s -> a where
    accountReplicationType :: Lens' s (TF.Argument "account_replication_type" a)

instance HasAccountReplicationType s a => HasAccountReplicationType (TF.Resource p s) a where
    accountReplicationType = TF.configuration . accountReplicationType

class HasAccountTier s a | s -> a where
    accountTier :: Lens' s (TF.Argument "account_tier" a)

instance HasAccountTier s a => HasAccountTier (TF.Resource p s) a where
    accountTier = TF.configuration . accountTier

class HasAddressPrefix s a | s -> a where
    addressPrefix :: Lens' s (TF.Argument "address_prefix" a)

instance HasAddressPrefix s a => HasAddressPrefix (TF.Resource p s) a where
    addressPrefix = TF.configuration . addressPrefix

class HasAddressSpace s a | s -> a where
    addressSpace :: Lens' s (TF.Argument "address_space" a)

instance HasAddressSpace s a => HasAddressSpace (TF.Resource p s) a where
    addressSpace = TF.configuration . addressSpace

class HasAdminEnabled s a | s -> a where
    adminEnabled :: Lens' s (TF.Argument "admin_enabled" a)

instance HasAdminEnabled s a => HasAdminEnabled (TF.Resource p s) a where
    adminEnabled = TF.configuration . adminEnabled

class HasAdministratorLogin s a | s -> a where
    administratorLogin :: Lens' s (TF.Argument "administrator_login" a)

instance HasAdministratorLogin s a => HasAdministratorLogin (TF.Resource p s) a where
    administratorLogin = TF.configuration . administratorLogin

class HasAdministratorLoginPassword s a | s -> a where
    administratorLoginPassword :: Lens' s (TF.Argument "administrator_login_password" a)

instance HasAdministratorLoginPassword s a => HasAdministratorLoginPassword (TF.Resource p s) a where
    administratorLoginPassword = TF.configuration . administratorLoginPassword

class HasAgentPoolProfile s a | s -> a where
    agentPoolProfile :: Lens' s (TF.Argument "agent_pool_profile" a)

instance HasAgentPoolProfile s a => HasAgentPoolProfile (TF.Resource p s) a where
    agentPoolProfile = TF.configuration . agentPoolProfile

class HasAllowClassicOperations s a | s -> a where
    allowClassicOperations :: Lens' s (TF.Argument "allow_classic_operations" a)

instance HasAllowClassicOperations s a => HasAllowClassicOperations (TF.Resource p s) a where
    allowClassicOperations = TF.configuration . allowClassicOperations

class HasAllowForwardedTraffic s a | s -> a where
    allowForwardedTraffic :: Lens' s (TF.Argument "allow_forwarded_traffic" a)

instance HasAllowForwardedTraffic s a => HasAllowForwardedTraffic (TF.Resource p s) a where
    allowForwardedTraffic = TF.configuration . allowForwardedTraffic

class HasAllowGatewayTransit s a | s -> a where
    allowGatewayTransit :: Lens' s (TF.Argument "allow_gateway_transit" a)

instance HasAllowGatewayTransit s a => HasAllowGatewayTransit (TF.Resource p s) a where
    allowGatewayTransit = TF.configuration . allowGatewayTransit

class HasAllowVirtualNetworkAccess s a | s -> a where
    allowVirtualNetworkAccess :: Lens' s (TF.Argument "allow_virtual_network_access" a)

instance HasAllowVirtualNetworkAccess s a => HasAllowVirtualNetworkAccess (TF.Resource p s) a where
    allowVirtualNetworkAccess = TF.configuration . allowVirtualNetworkAccess

class HasAppServicePlanId s a | s -> a where
    appServicePlanId :: Lens' s (TF.Argument "app_service_plan_id" a)

instance HasAppServicePlanId s a => HasAppServicePlanId (TF.Resource p s) a where
    appServicePlanId = TF.configuration . appServicePlanId

class HasAppSettings s a | s -> a where
    appSettings :: Lens' s (TF.Argument "app_settings" a)

instance HasAppSettings s a => HasAppSettings (TF.Resource p s) a where
    appSettings = TF.configuration . appSettings

class HasApplicationType s a | s -> a where
    applicationType :: Lens' s (TF.Argument "application_type" a)

instance HasApplicationType s a => HasApplicationType (TF.Resource p s) a where
    applicationType = TF.configuration . applicationType

class HasAssignableScopes s a | s -> a where
    assignableScopes :: Lens' s (TF.Argument "assignable_scopes" a)

instance HasAssignableScopes s a => HasAssignableScopes (TF.Resource p s) a where
    assignableScopes = TF.configuration . assignableScopes

class HasAttempts s a | s -> a where
    attempts :: Lens' s (TF.Argument "attempts" a)

instance HasAttempts s a => HasAttempts (TF.Resource p s) a where
    attempts = TF.configuration . attempts

class HasAuthenticationCertificate s a | s -> a where
    authenticationCertificate :: Lens' s (TF.Argument "authentication_certificate" a)

instance HasAuthenticationCertificate s a => HasAuthenticationCertificate (TF.Resource p s) a where
    authenticationCertificate = TF.configuration . authenticationCertificate

class HasAutoDeleteOnIdle s a | s -> a where
    autoDeleteOnIdle :: Lens' s (TF.Argument "auto_delete_on_idle" a)

instance HasAutoDeleteOnIdle s a => HasAutoDeleteOnIdle (TF.Resource p s) a where
    autoDeleteOnIdle = TF.configuration . autoDeleteOnIdle

class HasAutoInflateEnabled s a | s -> a where
    autoInflateEnabled :: Lens' s (TF.Argument "auto_inflate_enabled" a)

instance HasAutoInflateEnabled s a => HasAutoInflateEnabled (TF.Resource p s) a where
    autoInflateEnabled = TF.configuration . autoInflateEnabled

class HasAvailabilitySetId s a | s -> a where
    availabilitySetId :: Lens' s (TF.Argument "availability_set_id" a)

instance HasAvailabilitySetId s a => HasAvailabilitySetId (TF.Resource p s) a where
    availabilitySetId = TF.configuration . availabilitySetId

class HasBackendAddressPool s a | s -> a where
    backendAddressPool :: Lens' s (TF.Argument "backend_address_pool" a)

instance HasBackendAddressPool s a => HasBackendAddressPool (TF.Resource p s) a where
    backendAddressPool = TF.configuration . backendAddressPool

class HasBackendAddressPoolId s a | s -> a where
    backendAddressPoolId :: Lens' s (TF.Argument "backend_address_pool_id" a)

instance HasBackendAddressPoolId s a => HasBackendAddressPoolId (TF.Resource p s) a where
    backendAddressPoolId = TF.configuration . backendAddressPoolId

class HasBackendHttpSettings s a | s -> a where
    backendHttpSettings :: Lens' s (TF.Argument "backend_http_settings" a)

instance HasBackendHttpSettings s a => HasBackendHttpSettings (TF.Resource p s) a where
    backendHttpSettings = TF.configuration . backendHttpSettings

class HasBackendPort s a | s -> a where
    backendPort :: Lens' s (TF.Argument "backend_port" a)

instance HasBackendPort s a => HasBackendPort (TF.Resource p s) a where
    backendPort = TF.configuration . backendPort

class HasBandwidthInMbps s a | s -> a where
    bandwidthInMbps :: Lens' s (TF.Argument "bandwidth_in_mbps" a)

instance HasBandwidthInMbps s a => HasBandwidthInMbps (TF.Resource p s) a where
    bandwidthInMbps = TF.configuration . bandwidthInMbps

class HasBgpSettings s a | s -> a where
    bgpSettings :: Lens' s (TF.Argument "bgp_settings" a)

instance HasBgpSettings s a => HasBgpSettings (TF.Resource p s) a where
    bgpSettings = TF.configuration . bgpSettings

class HasBootDiagnostics s a | s -> a where
    bootDiagnostics :: Lens' s (TF.Argument "boot_diagnostics" a)

instance HasBootDiagnostics s a => HasBootDiagnostics (TF.Resource p s) a where
    bootDiagnostics = TF.configuration . bootDiagnostics

class HasCapacity s a | s -> a where
    capacity :: Lens' s (TF.Argument "capacity" a)

instance HasCapacity s a => HasCapacity (TF.Resource p s) a where
    capacity = TF.configuration . capacity

class HasCaptureDescription s a | s -> a where
    captureDescription :: Lens' s (TF.Argument "capture_description" a)

instance HasCaptureDescription s a => HasCaptureDescription (TF.Resource p s) a where
    captureDescription = TF.configuration . captureDescription

class HasCertificate s a | s -> a where
    certificate :: Lens' s (TF.Argument "certificate" a)

instance HasCertificate s a => HasCertificate (TF.Resource p s) a where
    certificate = TF.configuration . certificate

class HasCertificatePolicy s a | s -> a where
    certificatePolicy :: Lens' s (TF.Argument "certificate_policy" a)

instance HasCertificatePolicy s a => HasCertificatePolicy (TF.Resource p s) a where
    certificatePolicy = TF.configuration . certificatePolicy

class HasCharset s a | s -> a where
    charset :: Lens' s (TF.Argument "charset" a)

instance HasCharset s a => HasCharset (TF.Resource p s) a where
    charset = TF.configuration . charset

class HasClientAffinityEnabled s a | s -> a where
    clientAffinityEnabled :: Lens' s (TF.Argument "client_affinity_enabled" a)

instance HasClientAffinityEnabled s a => HasClientAffinityEnabled (TF.Resource p s) a where
    clientAffinityEnabled = TF.configuration . clientAffinityEnabled

class HasCollation s a | s -> a where
    collation :: Lens' s (TF.Argument "collation" a)

instance HasCollation s a => HasCollation (TF.Resource p s) a where
    collation = TF.configuration . collation

class HasConnectionString s a | s -> a where
    connectionString :: Lens' s (TF.Argument "connection_string" a)

instance HasConnectionString s a => HasConnectionString (TF.Resource p s) a where
    connectionString = TF.configuration . connectionString

class HasConsistencyPolicy s a | s -> a where
    consistencyPolicy :: Lens' s (TF.Argument "consistency_policy" a)

instance HasConsistencyPolicy s a => HasConsistencyPolicy (TF.Resource p s) a where
    consistencyPolicy = TF.configuration . consistencyPolicy

class HasContainer s a | s -> a where
    container :: Lens' s (TF.Argument "container" a)

instance HasContainer s a => HasContainer (TF.Resource p s) a where
    container = TF.configuration . container

class HasContainerAccessType s a | s -> a where
    containerAccessType :: Lens' s (TF.Argument "container_access_type" a)

instance HasContainerAccessType s a => HasContainerAccessType (TF.Resource p s) a where
    containerAccessType = TF.configuration . containerAccessType

class HasContentType s a | s -> a where
    contentType :: Lens' s (TF.Argument "content_type" a)

instance HasContentType s a => HasContentType (TF.Resource p s) a where
    contentType = TF.configuration . contentType

class HasContentTypesToCompress s a | s -> a where
    contentTypesToCompress :: Lens' s (TF.Argument "content_types_to_compress" a)

instance HasContentTypesToCompress s a => HasContentTypesToCompress (TF.Resource p s) a where
    contentTypesToCompress = TF.configuration . contentTypesToCompress

class HasCreateMode s a | s -> a where
    createMode :: Lens' s (TF.Argument "create_mode" a)

instance HasCreateMode s a => HasCreateMode (TF.Resource p s) a where
    createMode = TF.configuration . createMode

class HasCreateOption s a | s -> a where
    createOption :: Lens' s (TF.Argument "create_option" a)

instance HasCreateOption s a => HasCreateOption (TF.Resource p s) a where
    createOption = TF.configuration . createOption

class HasCustomDomain s a | s -> a where
    customDomain :: Lens' s (TF.Argument "custom_domain" a)

instance HasCustomDomain s a => HasCustomDomain (TF.Resource p s) a where
    customDomain = TF.configuration . customDomain

class HasDataDisk s a | s -> a where
    dataDisk :: Lens' s (TF.Argument "data_disk" a)

instance HasDataDisk s a => HasDataDisk (TF.Resource p s) a where
    dataDisk = TF.configuration . dataDisk

class HasDbDtuMax s a | s -> a where
    dbDtuMax :: Lens' s (TF.Argument "db_dtu_max" a)

instance HasDbDtuMax s a => HasDbDtuMax (TF.Resource p s) a where
    dbDtuMax = TF.configuration . dbDtuMax

class HasDbDtuMin s a | s -> a where
    dbDtuMin :: Lens' s (TF.Argument "db_dtu_min" a)

instance HasDbDtuMin s a => HasDbDtuMin (TF.Resource p s) a where
    dbDtuMin = TF.configuration . dbDtuMin

class HasDeadLetteringOnMessageExpiration s a | s -> a where
    deadLetteringOnMessageExpiration :: Lens' s (TF.Argument "dead_lettering_on_message_expiration" a)

instance HasDeadLetteringOnMessageExpiration s a => HasDeadLetteringOnMessageExpiration (TF.Resource p s) a where
    deadLetteringOnMessageExpiration = TF.configuration . deadLetteringOnMessageExpiration

class HasDefaultMessageTtl s a | s -> a where
    defaultMessageTtl :: Lens' s (TF.Argument "default_message_ttl" a)

instance HasDefaultMessageTtl s a => HasDefaultMessageTtl (TF.Resource p s) a where
    defaultMessageTtl = TF.configuration . defaultMessageTtl

class HasDeleteDataDisksOnTermination s a | s -> a where
    deleteDataDisksOnTermination :: Lens' s (TF.Argument "delete_data_disks_on_termination" a)

instance HasDeleteDataDisksOnTermination s a => HasDeleteDataDisksOnTermination (TF.Resource p s) a where
    deleteDataDisksOnTermination = TF.configuration . deleteDataDisksOnTermination

class HasDeleteOsDiskOnTermination s a | s -> a where
    deleteOsDiskOnTermination :: Lens' s (TF.Argument "delete_os_disk_on_termination" a)

instance HasDeleteOsDiskOnTermination s a => HasDeleteOsDiskOnTermination (TF.Resource p s) a where
    deleteOsDiskOnTermination = TF.configuration . deleteOsDiskOnTermination

class HasDeploymentMode s a | s -> a where
    deploymentMode :: Lens' s (TF.Argument "deployment_mode" a)

instance HasDeploymentMode s a => HasDeploymentMode (TF.Resource p s) a where
    deploymentMode = TF.configuration . deploymentMode

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDestinationAddressPrefix s a | s -> a where
    destinationAddressPrefix :: Lens' s (TF.Argument "destination_address_prefix" a)

instance HasDestinationAddressPrefix s a => HasDestinationAddressPrefix (TF.Resource p s) a where
    destinationAddressPrefix = TF.configuration . destinationAddressPrefix

class HasDestinationAddressPrefixes s a | s -> a where
    destinationAddressPrefixes :: Lens' s (TF.Argument "destination_address_prefixes" a)

instance HasDestinationAddressPrefixes s a => HasDestinationAddressPrefixes (TF.Resource p s) a where
    destinationAddressPrefixes = TF.configuration . destinationAddressPrefixes

class HasDestinationPortRange s a | s -> a where
    destinationPortRange :: Lens' s (TF.Argument "destination_port_range" a)

instance HasDestinationPortRange s a => HasDestinationPortRange (TF.Resource p s) a where
    destinationPortRange = TF.configuration . destinationPortRange

class HasDestinationPortRanges s a | s -> a where
    destinationPortRanges :: Lens' s (TF.Argument "destination_port_ranges" a)

instance HasDestinationPortRanges s a => HasDestinationPortRanges (TF.Resource p s) a where
    destinationPortRanges = TF.configuration . destinationPortRanges

class HasDiagnosticsProfile s a | s -> a where
    diagnosticsProfile :: Lens' s (TF.Argument "diagnostics_profile" a)

instance HasDiagnosticsProfile s a => HasDiagnosticsProfile (TF.Resource p s) a where
    diagnosticsProfile = TF.configuration . diagnosticsProfile

class HasDirection s a | s -> a where
    direction :: Lens' s (TF.Argument "direction" a)

instance HasDirection s a => HasDirection (TF.Resource p s) a where
    direction = TF.configuration . direction

class HasDisabledSslProtocols s a | s -> a where
    disabledSslProtocols :: Lens' s (TF.Argument "disabled_ssl_protocols" a)

instance HasDisabledSslProtocols s a => HasDisabledSslProtocols (TF.Resource p s) a where
    disabledSslProtocols = TF.configuration . disabledSslProtocols

class HasDiskSizeGb s a | s -> a where
    diskSizeGb :: Lens' s (TF.Argument "disk_size_gb" a)

instance HasDiskSizeGb s a => HasDiskSizeGb (TF.Resource p s) a where
    diskSizeGb = TF.configuration . diskSizeGb

class HasDnsConfig s a | s -> a where
    dnsConfig :: Lens' s (TF.Argument "dns_config" a)

instance HasDnsConfig s a => HasDnsConfig (TF.Resource p s) a where
    dnsConfig = TF.configuration . dnsConfig

class HasDnsServers s a | s -> a where
    dnsServers :: Lens' s (TF.Argument "dns_servers" a)

instance HasDnsServers s a => HasDnsServers (TF.Resource p s) a where
    dnsServers = TF.configuration . dnsServers

class HasDtu s a | s -> a where
    dtu :: Lens' s (TF.Argument "dtu" a)

instance HasDtu s a => HasDtu (TF.Resource p s) a where
    dtu = TF.configuration . dtu

class HasDuplicateDetectionHistoryTimeWindow s a | s -> a where
    duplicateDetectionHistoryTimeWindow :: Lens' s (TF.Argument "duplicate_detection_history_time_window" a)

instance HasDuplicateDetectionHistoryTimeWindow s a => HasDuplicateDetectionHistoryTimeWindow (TF.Resource p s) a where
    duplicateDetectionHistoryTimeWindow = TF.configuration . duplicateDetectionHistoryTimeWindow

class HasEdition s a | s -> a where
    edition :: Lens' s (TF.Argument "edition" a)

instance HasEdition s a => HasEdition (TF.Resource p s) a where
    edition = TF.configuration . edition

class HasElasticPoolName s a | s -> a where
    elasticPoolName :: Lens' s (TF.Argument "elastic_pool_name" a)

instance HasElasticPoolName s a => HasElasticPoolName (TF.Resource p s) a where
    elasticPoolName = TF.configuration . elasticPoolName

class HasEnableAcceleratedNetworking s a | s -> a where
    enableAcceleratedNetworking :: Lens' s (TF.Argument "enable_accelerated_networking" a)

instance HasEnableAcceleratedNetworking s a => HasEnableAcceleratedNetworking (TF.Resource p s) a where
    enableAcceleratedNetworking = TF.configuration . enableAcceleratedNetworking

class HasEnableBatchedOperations s a | s -> a where
    enableBatchedOperations :: Lens' s (TF.Argument "enable_batched_operations" a)

instance HasEnableBatchedOperations s a => HasEnableBatchedOperations (TF.Resource p s) a where
    enableBatchedOperations = TF.configuration . enableBatchedOperations

class HasEnableBlobEncryption s a | s -> a where
    enableBlobEncryption :: Lens' s (TF.Argument "enable_blob_encryption" a)

instance HasEnableBlobEncryption s a => HasEnableBlobEncryption (TF.Resource p s) a where
    enableBlobEncryption = TF.configuration . enableBlobEncryption

class HasEnableExpress s a | s -> a where
    enableExpress :: Lens' s (TF.Argument "enable_express" a)

instance HasEnableExpress s a => HasEnableExpress (TF.Resource p s) a where
    enableExpress = TF.configuration . enableExpress

class HasEnableFileEncryption s a | s -> a where
    enableFileEncryption :: Lens' s (TF.Argument "enable_file_encryption" a)

instance HasEnableFileEncryption s a => HasEnableFileEncryption (TF.Resource p s) a where
    enableFileEncryption = TF.configuration . enableFileEncryption

class HasEnableFloatingIp s a | s -> a where
    enableFloatingIp :: Lens' s (TF.Argument "enable_floating_ip" a)

instance HasEnableFloatingIp s a => HasEnableFloatingIp (TF.Resource p s) a where
    enableFloatingIp = TF.configuration . enableFloatingIp

class HasEnableHttpsTrafficOnly s a | s -> a where
    enableHttpsTrafficOnly :: Lens' s (TF.Argument "enable_https_traffic_only" a)

instance HasEnableHttpsTrafficOnly s a => HasEnableHttpsTrafficOnly (TF.Resource p s) a where
    enableHttpsTrafficOnly = TF.configuration . enableHttpsTrafficOnly

class HasEnableIpForwarding s a | s -> a where
    enableIpForwarding :: Lens' s (TF.Argument "enable_ip_forwarding" a)

instance HasEnableIpForwarding s a => HasEnableIpForwarding (TF.Resource p s) a where
    enableIpForwarding = TF.configuration . enableIpForwarding

class HasEnablePartitioning s a | s -> a where
    enablePartitioning :: Lens' s (TF.Argument "enable_partitioning" a)

instance HasEnablePartitioning s a => HasEnablePartitioning (TF.Resource p s) a where
    enablePartitioning = TF.configuration . enablePartitioning

class HasEnabled s a | s -> a where
    enabled :: Lens' s (TF.Argument "enabled" a)

instance HasEnabled s a => HasEnabled (TF.Resource p s) a where
    enabled = TF.configuration . enabled

class HasEnabledForDeployment s a | s -> a where
    enabledForDeployment :: Lens' s (TF.Argument "enabled_for_deployment" a)

instance HasEnabledForDeployment s a => HasEnabledForDeployment (TF.Resource p s) a where
    enabledForDeployment = TF.configuration . enabledForDeployment

class HasEnabledForDiskEncryption s a | s -> a where
    enabledForDiskEncryption :: Lens' s (TF.Argument "enabled_for_disk_encryption" a)

instance HasEnabledForDiskEncryption s a => HasEnabledForDiskEncryption (TF.Resource p s) a where
    enabledForDiskEncryption = TF.configuration . enabledForDiskEncryption

class HasEnabledForTemplateDeployment s a | s -> a where
    enabledForTemplateDeployment :: Lens' s (TF.Argument "enabled_for_template_deployment" a)

instance HasEnabledForTemplateDeployment s a => HasEnabledForTemplateDeployment (TF.Resource p s) a where
    enabledForTemplateDeployment = TF.configuration . enabledForTemplateDeployment

class HasEncryptionSettings s a | s -> a where
    encryptionSettings :: Lens' s (TF.Argument "encryption_settings" a)

instance HasEncryptionSettings s a => HasEncryptionSettings (TF.Resource p s) a where
    encryptionSettings = TF.configuration . encryptionSettings

class HasEndIp s a | s -> a where
    endIp :: Lens' s (TF.Argument "end_ip" a)

instance HasEndIp s a => HasEndIp (TF.Resource p s) a where
    endIp = TF.configuration . endIp

class HasEndIpAddress s a | s -> a where
    endIpAddress :: Lens' s (TF.Argument "end_ip_address" a)

instance HasEndIpAddress s a => HasEndIpAddress (TF.Resource p s) a where
    endIpAddress = TF.configuration . endIpAddress

class HasEndpointLocation s a | s -> a where
    endpointLocation :: Lens' s (TF.Argument "endpoint_location" a)

instance HasEndpointLocation s a => HasEndpointLocation (TF.Resource p s) a where
    endpointLocation = TF.configuration . endpointLocation

class HasEndpointStatus s a | s -> a where
    endpointStatus :: Lens' s (TF.Argument "endpoint_status" a)

instance HasEndpointStatus s a => HasEndpointStatus (TF.Resource p s) a where
    endpointStatus = TF.configuration . endpointStatus

class HasEventhubName s a | s -> a where
    eventhubName :: Lens' s (TF.Argument "eventhub_name" a)

instance HasEventhubName s a => HasEventhubName (TF.Resource p s) a where
    eventhubName = TF.configuration . eventhubName

class HasExpiryTime s a | s -> a where
    expiryTime :: Lens' s (TF.Argument "expiry_time" a)

instance HasExpiryTime s a => HasExpiryTime (TF.Resource p s) a where
    expiryTime = TF.configuration . expiryTime

class HasExtension s a | s -> a where
    extension :: Lens' s (TF.Argument "extension" a)

instance HasExtension s a => HasExtension (TF.Resource p s) a where
    extension = TF.configuration . extension

class HasFailoverPolicy s a | s -> a where
    failoverPolicy :: Lens' s (TF.Argument "failover_policy" a)

instance HasFailoverPolicy s a => HasFailoverPolicy (TF.Resource p s) a where
    failoverPolicy = TF.configuration . failoverPolicy

class HasFamily' s a | s -> a where
    family' :: Lens' s (TF.Argument "family" a)

instance HasFamily' s a => HasFamily' (TF.Resource p s) a where
    family' = TF.configuration . family'

class HasFrequency s a | s -> a where
    frequency :: Lens' s (TF.Argument "frequency" a)

instance HasFrequency s a => HasFrequency (TF.Resource p s) a where
    frequency = TF.configuration . frequency

class HasFrontendIpConfiguration s a | s -> a where
    frontendIpConfiguration :: Lens' s (TF.Argument "frontend_ip_configuration" a)

instance HasFrontendIpConfiguration s a => HasFrontendIpConfiguration (TF.Resource p s) a where
    frontendIpConfiguration = TF.configuration . frontendIpConfiguration

class HasFrontendIpConfigurationName s a | s -> a where
    frontendIpConfigurationName :: Lens' s (TF.Argument "frontend_ip_configuration_name" a)

instance HasFrontendIpConfigurationName s a => HasFrontendIpConfigurationName (TF.Resource p s) a where
    frontendIpConfigurationName = TF.configuration . frontendIpConfigurationName

class HasFrontendPort s a | s -> a where
    frontendPort :: Lens' s (TF.Argument "frontend_port" a)

instance HasFrontendPort s a => HasFrontendPort (TF.Resource p s) a where
    frontendPort = TF.configuration . frontendPort

class HasFrontendPortEnd s a | s -> a where
    frontendPortEnd :: Lens' s (TF.Argument "frontend_port_end" a)

instance HasFrontendPortEnd s a => HasFrontendPortEnd (TF.Resource p s) a where
    frontendPortEnd = TF.configuration . frontendPortEnd

class HasFrontendPortStart s a | s -> a where
    frontendPortStart :: Lens' s (TF.Argument "frontend_port_start" a)

instance HasFrontendPortStart s a => HasFrontendPortStart (TF.Resource p s) a where
    frontendPortStart = TF.configuration . frontendPortStart

class HasGatewayAddress s a | s -> a where
    gatewayAddress :: Lens' s (TF.Argument "gateway_address" a)

instance HasGatewayAddress s a => HasGatewayAddress (TF.Resource p s) a where
    gatewayAddress = TF.configuration . gatewayAddress

class HasGatewayIpConfiguration s a | s -> a where
    gatewayIpConfiguration :: Lens' s (TF.Argument "gateway_ip_configuration" a)

instance HasGatewayIpConfiguration s a => HasGatewayIpConfiguration (TF.Resource p s) a where
    gatewayIpConfiguration = TF.configuration . gatewayIpConfiguration

class HasHttpListener s a | s -> a where
    httpListener :: Lens' s (TF.Argument "http_listener" a)

instance HasHttpListener s a => HasHttpListener (TF.Resource p s) a where
    httpListener = TF.configuration . httpListener

class HasIdentity s a | s -> a where
    identity :: Lens' s (TF.Argument "identity" a)

instance HasIdentity s a => HasIdentity (TF.Resource p s) a where
    identity = TF.configuration . identity

class HasIdleTimeoutInMinutes s a | s -> a where
    idleTimeoutInMinutes :: Lens' s (TF.Argument "idle_timeout_in_minutes" a)

instance HasIdleTimeoutInMinutes s a => HasIdleTimeoutInMinutes (TF.Resource p s) a where
    idleTimeoutInMinutes = TF.configuration . idleTimeoutInMinutes

class HasImageReferenceId s a | s -> a where
    imageReferenceId :: Lens' s (TF.Argument "image_reference_id" a)

instance HasImageReferenceId s a => HasImageReferenceId (TF.Resource p s) a where
    imageReferenceId = TF.configuration . imageReferenceId

class HasInternalDnsNameLabel s a | s -> a where
    internalDnsNameLabel :: Lens' s (TF.Argument "internal_dns_name_label" a)

instance HasInternalDnsNameLabel s a => HasInternalDnsNameLabel (TF.Resource p s) a where
    internalDnsNameLabel = TF.configuration . internalDnsNameLabel

class HasIntervalInSeconds s a | s -> a where
    intervalInSeconds :: Lens' s (TF.Argument "interval_in_seconds" a)

instance HasIntervalInSeconds s a => HasIntervalInSeconds (TF.Resource p s) a where
    intervalInSeconds = TF.configuration . intervalInSeconds

class HasIpAddressType s a | s -> a where
    ipAddressType :: Lens' s (TF.Argument "ip_address_type" a)

instance HasIpAddressType s a => HasIpAddressType (TF.Resource p s) a where
    ipAddressType = TF.configuration . ipAddressType

class HasIpConfiguration s a | s -> a where
    ipConfiguration :: Lens' s (TF.Argument "ip_configuration" a)

instance HasIpConfiguration s a => HasIpConfiguration (TF.Resource p s) a where
    ipConfiguration = TF.configuration . ipConfiguration

class HasIpRangeFilter s a | s -> a where
    ipRangeFilter :: Lens' s (TF.Argument "ip_range_filter" a)

instance HasIpRangeFilter s a => HasIpRangeFilter (TF.Resource p s) a where
    ipRangeFilter = TF.configuration . ipRangeFilter

class HasIsCompressionEnabled s a | s -> a where
    isCompressionEnabled :: Lens' s (TF.Argument "is_compression_enabled" a)

instance HasIsCompressionEnabled s a => HasIsCompressionEnabled (TF.Resource p s) a where
    isCompressionEnabled = TF.configuration . isCompressionEnabled

class HasIsHttpAllowed s a | s -> a where
    isHttpAllowed :: Lens' s (TF.Argument "is_http_allowed" a)

instance HasIsHttpAllowed s a => HasIsHttpAllowed (TF.Resource p s) a where
    isHttpAllowed = TF.configuration . isHttpAllowed

class HasIsHttpsAllowed s a | s -> a where
    isHttpsAllowed :: Lens' s (TF.Argument "is_https_allowed" a)

instance HasIsHttpsAllowed s a => HasIsHttpsAllowed (TF.Resource p s) a where
    isHttpsAllowed = TF.configuration . isHttpsAllowed

class HasKeyOpts s a | s -> a where
    keyOpts :: Lens' s (TF.Argument "key_opts" a)

instance HasKeyOpts s a => HasKeyOpts (TF.Resource p s) a where
    keyOpts = TF.configuration . keyOpts

class HasKeySize s a | s -> a where
    keySize :: Lens' s (TF.Argument "key_size" a)

instance HasKeySize s a => HasKeySize (TF.Resource p s) a where
    keySize = TF.configuration . keySize

class HasKeyType s a | s -> a where
    keyType :: Lens' s (TF.Argument "key_type" a)

instance HasKeyType s a => HasKeyType (TF.Resource p s) a where
    keyType = TF.configuration . keyType

class HasKind s a | s -> a where
    kind :: Lens' s (TF.Argument "kind" a)

instance HasKind s a => HasKind (TF.Resource p s) a where
    kind = TF.configuration . kind

class HasLicenseType s a | s -> a where
    licenseType :: Lens' s (TF.Argument "license_type" a)

instance HasLicenseType s a => HasLicenseType (TF.Resource p s) a where
    licenseType = TF.configuration . licenseType

class HasLinuxProfile s a | s -> a where
    linuxProfile :: Lens' s (TF.Argument "linux_profile" a)

instance HasLinuxProfile s a => HasLinuxProfile (TF.Resource p s) a where
    linuxProfile = TF.configuration . linuxProfile

class HasLoadDistribution s a | s -> a where
    loadDistribution :: Lens' s (TF.Argument "load_distribution" a)

instance HasLoadDistribution s a => HasLoadDistribution (TF.Resource p s) a where
    loadDistribution = TF.configuration . loadDistribution

class HasLoadbalancerId s a | s -> a where
    loadbalancerId :: Lens' s (TF.Argument "loadbalancer_id" a)

instance HasLoadbalancerId s a => HasLoadbalancerId (TF.Resource p s) a where
    loadbalancerId = TF.configuration . loadbalancerId

class HasLocation s a | s -> a where
    location :: Lens' s (TF.Argument "location" a)

instance HasLocation s a => HasLocation (TF.Resource p s) a where
    location = TF.configuration . location

class HasLockDuration s a | s -> a where
    lockDuration :: Lens' s (TF.Argument "lock_duration" a)

instance HasLockDuration s a => HasLockDuration (TF.Resource p s) a where
    lockDuration = TF.configuration . lockDuration

class HasLockLevel s a | s -> a where
    lockLevel :: Lens' s (TF.Argument "lock_level" a)

instance HasLockLevel s a => HasLockLevel (TF.Resource p s) a where
    lockLevel = TF.configuration . lockLevel

class HasLogProgress s a | s -> a where
    logProgress :: Lens' s (TF.Argument "log_progress" a)

instance HasLogProgress s a => HasLogProgress (TF.Resource p s) a where
    logProgress = TF.configuration . logProgress

class HasLogVerbose s a | s -> a where
    logVerbose :: Lens' s (TF.Argument "log_verbose" a)

instance HasLogVerbose s a => HasLogVerbose (TF.Resource p s) a where
    logVerbose = TF.configuration . logVerbose

class HasManaged s a | s -> a where
    managed :: Lens' s (TF.Argument "managed" a)

instance HasManaged s a => HasManaged (TF.Resource p s) a where
    managed = TF.configuration . managed

class HasMasterProfile s a | s -> a where
    masterProfile :: Lens' s (TF.Argument "master_profile" a)

instance HasMasterProfile s a => HasMasterProfile (TF.Resource p s) a where
    masterProfile = TF.configuration . masterProfile

class HasMaxDeliveryCount s a | s -> a where
    maxDeliveryCount :: Lens' s (TF.Argument "max_delivery_count" a)

instance HasMaxDeliveryCount s a => HasMaxDeliveryCount (TF.Resource p s) a where
    maxDeliveryCount = TF.configuration . maxDeliveryCount

class HasMaxSizeBytes s a | s -> a where
    maxSizeBytes :: Lens' s (TF.Argument "max_size_bytes" a)

instance HasMaxSizeBytes s a => HasMaxSizeBytes (TF.Resource p s) a where
    maxSizeBytes = TF.configuration . maxSizeBytes

class HasMaxSizeInMegabytes s a | s -> a where
    maxSizeInMegabytes :: Lens' s (TF.Argument "max_size_in_megabytes" a)

instance HasMaxSizeInMegabytes s a => HasMaxSizeInMegabytes (TF.Resource p s) a where
    maxSizeInMegabytes = TF.configuration . maxSizeInMegabytes

class HasMaximumThroughputUnits s a | s -> a where
    maximumThroughputUnits :: Lens' s (TF.Argument "maximum_throughput_units" a)

instance HasMaximumThroughputUnits s a => HasMaximumThroughputUnits (TF.Resource p s) a where
    maximumThroughputUnits = TF.configuration . maximumThroughputUnits

class HasMessageRetention s a | s -> a where
    messageRetention :: Lens' s (TF.Argument "message_retention" a)

instance HasMessageRetention s a => HasMessageRetention (TF.Resource p s) a where
    messageRetention = TF.configuration . messageRetention

class HasMinChildEndpoints s a | s -> a where
    minChildEndpoints :: Lens' s (TF.Argument "min_child_endpoints" a)

instance HasMinChildEndpoints s a => HasMinChildEndpoints (TF.Resource p s) a where
    minChildEndpoints = TF.configuration . minChildEndpoints

class HasMonitorConfig s a | s -> a where
    monitorConfig :: Lens' s (TF.Argument "monitor_config" a)

instance HasMonitorConfig s a => HasMonitorConfig (TF.Resource p s) a where
    monitorConfig = TF.configuration . monitorConfig

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNamespaceName s a | s -> a where
    namespaceName :: Lens' s (TF.Argument "namespace_name" a)

instance HasNamespaceName s a => HasNamespaceName (TF.Resource p s) a where
    namespaceName = TF.configuration . namespaceName

class HasNetworkInterfaceIds s a | s -> a where
    networkInterfaceIds :: Lens' s (TF.Argument "network_interface_ids" a)

instance HasNetworkInterfaceIds s a => HasNetworkInterfaceIds (TF.Resource p s) a where
    networkInterfaceIds = TF.configuration . networkInterfaceIds

class HasNetworkProfile s a | s -> a where
    networkProfile :: Lens' s (TF.Argument "network_profile" a)

instance HasNetworkProfile s a => HasNetworkProfile (TF.Resource p s) a where
    networkProfile = TF.configuration . networkProfile

class HasNetworkSecurityGroupId s a | s -> a where
    networkSecurityGroupId :: Lens' s (TF.Argument "network_security_group_id" a)

instance HasNetworkSecurityGroupId s a => HasNetworkSecurityGroupId (TF.Resource p s) a where
    networkSecurityGroupId = TF.configuration . networkSecurityGroupId

class HasNetworkSecurityGroupName s a | s -> a where
    networkSecurityGroupName :: Lens' s (TF.Argument "network_security_group_name" a)

instance HasNetworkSecurityGroupName s a => HasNetworkSecurityGroupName (TF.Resource p s) a where
    networkSecurityGroupName = TF.configuration . networkSecurityGroupName

class HasNextHopInIpAddress s a | s -> a where
    nextHopInIpAddress :: Lens' s (TF.Argument "next_hop_in_ip_address" a)

instance HasNextHopInIpAddress s a => HasNextHopInIpAddress (TF.Resource p s) a where
    nextHopInIpAddress = TF.configuration . nextHopInIpAddress

class HasNextHopType s a | s -> a where
    nextHopType :: Lens' s (TF.Argument "next_hop_type" a)

instance HasNextHopType s a => HasNextHopType (TF.Resource p s) a where
    nextHopType = TF.configuration . nextHopType

class HasNumberOfProbes s a | s -> a where
    numberOfProbes :: Lens' s (TF.Argument "number_of_probes" a)

instance HasNumberOfProbes s a => HasNumberOfProbes (TF.Resource p s) a where
    numberOfProbes = TF.configuration . numberOfProbes

class HasOfferType s a | s -> a where
    offerType :: Lens' s (TF.Argument "offer_type" a)

instance HasOfferType s a => HasOfferType (TF.Resource p s) a where
    offerType = TF.configuration . offerType

class HasOrchestrationPlatform s a | s -> a where
    orchestrationPlatform :: Lens' s (TF.Argument "orchestration_platform" a)

instance HasOrchestrationPlatform s a => HasOrchestrationPlatform (TF.Resource p s) a where
    orchestrationPlatform = TF.configuration . orchestrationPlatform

class HasOrigin s a | s -> a where
    origin :: Lens' s (TF.Argument "origin" a)

instance HasOrigin s a => HasOrigin (TF.Resource p s) a where
    origin = TF.configuration . origin

class HasOriginHostHeader s a | s -> a where
    originHostHeader :: Lens' s (TF.Argument "origin_host_header" a)

instance HasOriginHostHeader s a => HasOriginHostHeader (TF.Resource p s) a where
    originHostHeader = TF.configuration . originHostHeader

class HasOriginPath s a | s -> a where
    originPath :: Lens' s (TF.Argument "origin_path" a)

instance HasOriginPath s a => HasOriginPath (TF.Resource p s) a where
    originPath = TF.configuration . originPath

class HasOsDisk s a | s -> a where
    osDisk :: Lens' s (TF.Argument "os_disk" a)

instance HasOsDisk s a => HasOsDisk (TF.Resource p s) a where
    osDisk = TF.configuration . osDisk

class HasOsProfile s a | s -> a where
    osProfile :: Lens' s (TF.Argument "os_profile" a)

instance HasOsProfile s a => HasOsProfile (TF.Resource p s) a where
    osProfile = TF.configuration . osProfile

class HasOsProfileLinuxConfig s a | s -> a where
    osProfileLinuxConfig :: Lens' s (TF.Argument "os_profile_linux_config" a)

instance HasOsProfileLinuxConfig s a => HasOsProfileLinuxConfig (TF.Resource p s) a where
    osProfileLinuxConfig = TF.configuration . osProfileLinuxConfig

class HasOsProfileSecrets s a | s -> a where
    osProfileSecrets :: Lens' s (TF.Argument "os_profile_secrets" a)

instance HasOsProfileSecrets s a => HasOsProfileSecrets (TF.Resource p s) a where
    osProfileSecrets = TF.configuration . osProfileSecrets

class HasOsProfileWindowsConfig s a | s -> a where
    osProfileWindowsConfig :: Lens' s (TF.Argument "os_profile_windows_config" a)

instance HasOsProfileWindowsConfig s a => HasOsProfileWindowsConfig (TF.Resource p s) a where
    osProfileWindowsConfig = TF.configuration . osProfileWindowsConfig

class HasOsType s a | s -> a where
    osType :: Lens' s (TF.Argument "os_type" a)

instance HasOsType s a => HasOsType (TF.Resource p s) a where
    osType = TF.configuration . osType

class HasOverprovision s a | s -> a where
    overprovision :: Lens' s (TF.Argument "overprovision" a)

instance HasOverprovision s a => HasOverprovision (TF.Resource p s) a where
    overprovision = TF.configuration . overprovision

class HasParallelism s a | s -> a where
    parallelism :: Lens' s (TF.Argument "parallelism" a)

instance HasParallelism s a => HasParallelism (TF.Resource p s) a where
    parallelism = TF.configuration . parallelism

class HasPartitionCount s a | s -> a where
    partitionCount :: Lens' s (TF.Argument "partition_count" a)

instance HasPartitionCount s a => HasPartitionCount (TF.Resource p s) a where
    partitionCount = TF.configuration . partitionCount

class HasPassword s a | s -> a where
    password :: Lens' s (TF.Argument "password" a)

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPeeringLocation s a | s -> a where
    peeringLocation :: Lens' s (TF.Argument "peering_location" a)

instance HasPeeringLocation s a => HasPeeringLocation (TF.Resource p s) a where
    peeringLocation = TF.configuration . peeringLocation

class HasPermissions s a | s -> a where
    permissions :: Lens' s (TF.Argument "permissions" a)

instance HasPermissions s a => HasPermissions (TF.Resource p s) a where
    permissions = TF.configuration . permissions

class HasPlan s a | s -> a where
    plan :: Lens' s (TF.Argument "plan" a)

instance HasPlan s a => HasPlan (TF.Resource p s) a where
    plan = TF.configuration . plan

class HasPlatformFaultDomainCount s a | s -> a where
    platformFaultDomainCount :: Lens' s (TF.Argument "platform_fault_domain_count" a)

instance HasPlatformFaultDomainCount s a => HasPlatformFaultDomainCount (TF.Resource p s) a where
    platformFaultDomainCount = TF.configuration . platformFaultDomainCount

class HasPlatformUpdateDomainCount s a | s -> a where
    platformUpdateDomainCount :: Lens' s (TF.Argument "platform_update_domain_count" a)

instance HasPlatformUpdateDomainCount s a => HasPlatformUpdateDomainCount (TF.Resource p s) a where
    platformUpdateDomainCount = TF.configuration . platformUpdateDomainCount

class HasPoolSize s a | s -> a where
    poolSize :: Lens' s (TF.Argument "pool_size" a)

instance HasPoolSize s a => HasPoolSize (TF.Resource p s) a where
    poolSize = TF.configuration . poolSize

class HasPort s a | s -> a where
    port :: Lens' s (TF.Argument "port" a)

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPrimaryNetworkInterfaceId s a | s -> a where
    primaryNetworkInterfaceId :: Lens' s (TF.Argument "primary_network_interface_id" a)

instance HasPrimaryNetworkInterfaceId s a => HasPrimaryNetworkInterfaceId (TF.Resource p s) a where
    primaryNetworkInterfaceId = TF.configuration . primaryNetworkInterfaceId

class HasPrincipalId s a | s -> a where
    principalId :: Lens' s (TF.Argument "principal_id" a)

instance HasPrincipalId s a => HasPrincipalId (TF.Resource p s) a where
    principalId = TF.configuration . principalId

class HasPriority s a | s -> a where
    priority :: Lens' s (TF.Argument "priority" a)

instance HasPriority s a => HasPriority (TF.Resource p s) a where
    priority = TF.configuration . priority

class HasProbe s a | s -> a where
    probe :: Lens' s (TF.Argument "probe" a)

instance HasProbe s a => HasProbe (TF.Resource p s) a where
    probe = TF.configuration . probe

class HasProbeId s a | s -> a where
    probeId :: Lens' s (TF.Argument "probe_id" a)

instance HasProbeId s a => HasProbeId (TF.Resource p s) a where
    probeId = TF.configuration . probeId

class HasProfileName s a | s -> a where
    profileName :: Lens' s (TF.Argument "profile_name" a)

instance HasProfileName s a => HasProfileName (TF.Resource p s) a where
    profileName = TF.configuration . profileName

class HasProfileStatus s a | s -> a where
    profileStatus :: Lens' s (TF.Argument "profile_status" a)

instance HasProfileStatus s a => HasProfileStatus (TF.Resource p s) a where
    profileStatus = TF.configuration . profileStatus

class HasProperties s a | s -> a where
    properties :: Lens' s (TF.Argument "properties" a)

instance HasProperties s a => HasProperties (TF.Resource p s) a where
    properties = TF.configuration . properties

class HasProtocol s a | s -> a where
    protocol :: Lens' s (TF.Argument "protocol" a)

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasPublicIpAddressAllocation s a | s -> a where
    publicIpAddressAllocation :: Lens' s (TF.Argument "public_ip_address_allocation" a)

instance HasPublicIpAddressAllocation s a => HasPublicIpAddressAllocation (TF.Resource p s) a where
    publicIpAddressAllocation = TF.configuration . publicIpAddressAllocation

class HasPublishContentLink s a | s -> a where
    publishContentLink :: Lens' s (TF.Argument "publish_content_link" a)

instance HasPublishContentLink s a => HasPublishContentLink (TF.Resource p s) a where
    publishContentLink = TF.configuration . publishContentLink

class HasPublisher s a | s -> a where
    publisher :: Lens' s (TF.Argument "publisher" a)

instance HasPublisher s a => HasPublisher (TF.Resource p s) a where
    publisher = TF.configuration . publisher

class HasQuerystringCachingBehaviour s a | s -> a where
    querystringCachingBehaviour :: Lens' s (TF.Argument "querystring_caching_behaviour" a)

instance HasQuerystringCachingBehaviour s a => HasQuerystringCachingBehaviour (TF.Resource p s) a where
    querystringCachingBehaviour = TF.configuration . querystringCachingBehaviour

class HasQuota s a | s -> a where
    quota :: Lens' s (TF.Argument "quota" a)

instance HasQuota s a => HasQuota (TF.Resource p s) a where
    quota = TF.configuration . quota

class HasRecord s a | s -> a where
    record :: Lens' s (TF.Argument "record" a)

instance HasRecord s a => HasRecord (TF.Resource p s) a where
    record = TF.configuration . record

class HasRecords s a | s -> a where
    records :: Lens' s (TF.Argument "records" a)

instance HasRecords s a => HasRecords (TF.Resource p s) a where
    records = TF.configuration . records

class HasRedisCacheName s a | s -> a where
    redisCacheName :: Lens' s (TF.Argument "redis_cache_name" a)

instance HasRedisCacheName s a => HasRedisCacheName (TF.Resource p s) a where
    redisCacheName = TF.configuration . redisCacheName

class HasRemoteVirtualNetworkId s a | s -> a where
    remoteVirtualNetworkId :: Lens' s (TF.Argument "remote_virtual_network_id" a)

instance HasRemoteVirtualNetworkId s a => HasRemoteVirtualNetworkId (TF.Resource p s) a where
    remoteVirtualNetworkId = TF.configuration . remoteVirtualNetworkId

class HasReplicaCount s a | s -> a where
    replicaCount :: Lens' s (TF.Argument "replica_count" a)

instance HasReplicaCount s a => HasReplicaCount (TF.Resource p s) a where
    replicaCount = TF.configuration . replicaCount

class HasRequestPath s a | s -> a where
    requestPath :: Lens' s (TF.Argument "request_path" a)

instance HasRequestPath s a => HasRequestPath (TF.Resource p s) a where
    requestPath = TF.configuration . requestPath

class HasRequestRoutingRule s a | s -> a where
    requestRoutingRule :: Lens' s (TF.Argument "request_routing_rule" a)

instance HasRequestRoutingRule s a => HasRequestRoutingRule (TF.Resource p s) a where
    requestRoutingRule = TF.configuration . requestRoutingRule

class HasRequestedServiceObjectiveId s a | s -> a where
    requestedServiceObjectiveId :: Lens' s (TF.Argument "requested_service_objective_id" a)

instance HasRequestedServiceObjectiveId s a => HasRequestedServiceObjectiveId (TF.Resource p s) a where
    requestedServiceObjectiveId = TF.configuration . requestedServiceObjectiveId

class HasRequestedServiceObjectiveName s a | s -> a where
    requestedServiceObjectiveName :: Lens' s (TF.Argument "requested_service_objective_name" a)

instance HasRequestedServiceObjectiveName s a => HasRequestedServiceObjectiveName (TF.Resource p s) a where
    requestedServiceObjectiveName = TF.configuration . requestedServiceObjectiveName

class HasRequiresDuplicateDetection s a | s -> a where
    requiresDuplicateDetection :: Lens' s (TF.Argument "requires_duplicate_detection" a)

instance HasRequiresDuplicateDetection s a => HasRequiresDuplicateDetection (TF.Resource p s) a where
    requiresDuplicateDetection = TF.configuration . requiresDuplicateDetection

class HasRequiresSession s a | s -> a where
    requiresSession :: Lens' s (TF.Argument "requires_session" a)

instance HasRequiresSession s a => HasRequiresSession (TF.Resource p s) a where
    requiresSession = TF.configuration . requiresSession

class HasResourceGroupName s a | s -> a where
    resourceGroupName :: Lens' s (TF.Argument "resource_group_name" a)

instance HasResourceGroupName s a => HasResourceGroupName (TF.Resource p s) a where
    resourceGroupName = TF.configuration . resourceGroupName

class HasRestorePointInTime s a | s -> a where
    restorePointInTime :: Lens' s (TF.Argument "restore_point_in_time" a)

instance HasRestorePointInTime s a => HasRestorePointInTime (TF.Resource p s) a where
    restorePointInTime = TF.configuration . restorePointInTime

class HasRetentionInDays s a | s -> a where
    retentionInDays :: Lens' s (TF.Argument "retention_in_days" a)

instance HasRetentionInDays s a => HasRetentionInDays (TF.Resource p s) a where
    retentionInDays = TF.configuration . retentionInDays

class HasRoleDefinitionId s a | s -> a where
    roleDefinitionId :: Lens' s (TF.Argument "role_definition_id" a)

instance HasRoleDefinitionId s a => HasRoleDefinitionId (TF.Resource p s) a where
    roleDefinitionId = TF.configuration . roleDefinitionId

class HasRoute s a | s -> a where
    route :: Lens' s (TF.Argument "route" a)

instance HasRoute s a => HasRoute (TF.Resource p s) a where
    route = TF.configuration . route

class HasRouteTableId s a | s -> a where
    routeTableId :: Lens' s (TF.Argument "route_table_id" a)

instance HasRouteTableId s a => HasRouteTableId (TF.Resource p s) a where
    routeTableId = TF.configuration . routeTableId

class HasRouteTableName s a | s -> a where
    routeTableName :: Lens' s (TF.Argument "route_table_name" a)

instance HasRouteTableName s a => HasRouteTableName (TF.Resource p s) a where
    routeTableName = TF.configuration . routeTableName

class HasRunbookType s a | s -> a where
    runbookType :: Lens' s (TF.Argument "runbook_type" a)

instance HasRunbookType s a => HasRunbookType (TF.Resource p s) a where
    runbookType = TF.configuration . runbookType

class HasScope s a | s -> a where
    scope :: Lens' s (TF.Argument "scope" a)

instance HasScope s a => HasScope (TF.Resource p s) a where
    scope = TF.configuration . scope

class HasSecurityRule s a | s -> a where
    securityRule :: Lens' s (TF.Argument "security_rule" a)

instance HasSecurityRule s a => HasSecurityRule (TF.Resource p s) a where
    securityRule = TF.configuration . securityRule

class HasServerName s a | s -> a where
    serverName :: Lens' s (TF.Argument "server_name" a)

instance HasServerName s a => HasServerName (TF.Resource p s) a where
    serverName = TF.configuration . serverName

class HasServicePrincipal s a | s -> a where
    servicePrincipal :: Lens' s (TF.Argument "service_principal" a)

instance HasServicePrincipal s a => HasServicePrincipal (TF.Resource p s) a where
    servicePrincipal = TF.configuration . servicePrincipal

class HasServiceProviderName s a | s -> a where
    serviceProviderName :: Lens' s (TF.Argument "service_provider_name" a)

instance HasServiceProviderName s a => HasServiceProviderName (TF.Resource p s) a where
    serviceProviderName = TF.configuration . serviceProviderName

class HasSinglePlacementGroup s a | s -> a where
    singlePlacementGroup :: Lens' s (TF.Argument "single_placement_group" a)

instance HasSinglePlacementGroup s a => HasSinglePlacementGroup (TF.Resource p s) a where
    singlePlacementGroup = TF.configuration . singlePlacementGroup

class HasSiteConfig s a | s -> a where
    siteConfig :: Lens' s (TF.Argument "site_config" a)

instance HasSiteConfig s a => HasSiteConfig (TF.Resource p s) a where
    siteConfig = TF.configuration . siteConfig

class HasSize s a | s -> a where
    size :: Lens' s (TF.Argument "size" a)

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSku s a | s -> a where
    sku :: Lens' s (TF.Argument "sku" a)

instance HasSku s a => HasSku (TF.Resource p s) a where
    sku = TF.configuration . sku

class HasSource s a | s -> a where
    source :: Lens' s (TF.Argument "source" a)

instance HasSource s a => HasSource (TF.Resource p s) a where
    source = TF.configuration . source

class HasSourceAddressPrefix s a | s -> a where
    sourceAddressPrefix :: Lens' s (TF.Argument "source_address_prefix" a)

instance HasSourceAddressPrefix s a => HasSourceAddressPrefix (TF.Resource p s) a where
    sourceAddressPrefix = TF.configuration . sourceAddressPrefix

class HasSourceAddressPrefixes s a | s -> a where
    sourceAddressPrefixes :: Lens' s (TF.Argument "source_address_prefixes" a)

instance HasSourceAddressPrefixes s a => HasSourceAddressPrefixes (TF.Resource p s) a where
    sourceAddressPrefixes = TF.configuration . sourceAddressPrefixes

class HasSourceDatabaseDeletionDate s a | s -> a where
    sourceDatabaseDeletionDate :: Lens' s (TF.Argument "source_database_deletion_date" a)

instance HasSourceDatabaseDeletionDate s a => HasSourceDatabaseDeletionDate (TF.Resource p s) a where
    sourceDatabaseDeletionDate = TF.configuration . sourceDatabaseDeletionDate

class HasSourceDatabaseId s a | s -> a where
    sourceDatabaseId :: Lens' s (TF.Argument "source_database_id" a)

instance HasSourceDatabaseId s a => HasSourceDatabaseId (TF.Resource p s) a where
    sourceDatabaseId = TF.configuration . sourceDatabaseId

class HasSourcePortRange s a | s -> a where
    sourcePortRange :: Lens' s (TF.Argument "source_port_range" a)

instance HasSourcePortRange s a => HasSourcePortRange (TF.Resource p s) a where
    sourcePortRange = TF.configuration . sourcePortRange

class HasSourcePortRanges s a | s -> a where
    sourcePortRanges :: Lens' s (TF.Argument "source_port_ranges" a)

instance HasSourcePortRanges s a => HasSourcePortRanges (TF.Resource p s) a where
    sourcePortRanges = TF.configuration . sourcePortRanges

class HasSourceResourceId s a | s -> a where
    sourceResourceId :: Lens' s (TF.Argument "source_resource_id" a)

instance HasSourceResourceId s a => HasSourceResourceId (TF.Resource p s) a where
    sourceResourceId = TF.configuration . sourceResourceId

class HasSourceUri s a | s -> a where
    sourceUri :: Lens' s (TF.Argument "source_uri" a)

instance HasSourceUri s a => HasSourceUri (TF.Resource p s) a where
    sourceUri = TF.configuration . sourceUri

class HasSourceVirtualMachineId s a | s -> a where
    sourceVirtualMachineId :: Lens' s (TF.Argument "source_virtual_machine_id" a)

instance HasSourceVirtualMachineId s a => HasSourceVirtualMachineId (TF.Resource p s) a where
    sourceVirtualMachineId = TF.configuration . sourceVirtualMachineId

class HasSslCertificate s a | s -> a where
    sslCertificate :: Lens' s (TF.Argument "ssl_certificate" a)

instance HasSslCertificate s a => HasSslCertificate (TF.Resource p s) a where
    sslCertificate = TF.configuration . sslCertificate

class HasStartIp s a | s -> a where
    startIp :: Lens' s (TF.Argument "start_ip" a)

instance HasStartIp s a => HasStartIp (TF.Resource p s) a where
    startIp = TF.configuration . startIp

class HasStartIpAddress s a | s -> a where
    startIpAddress :: Lens' s (TF.Argument "start_ip_address" a)

instance HasStartIpAddress s a => HasStartIpAddress (TF.Resource p s) a where
    startIpAddress = TF.configuration . startIpAddress

class HasStartTime s a | s -> a where
    startTime :: Lens' s (TF.Argument "start_time" a)

instance HasStartTime s a => HasStartTime (TF.Resource p s) a where
    startTime = TF.configuration . startTime

class HasStatus s a | s -> a where
    status :: Lens' s (TF.Argument "status" a)

instance HasStatus s a => HasStatus (TF.Resource p s) a where
    status = TF.configuration . status

class HasStorageAccountId s a | s -> a where
    storageAccountId :: Lens' s (TF.Argument "storage_account_id" a)

instance HasStorageAccountId s a => HasStorageAccountId (TF.Resource p s) a where
    storageAccountId = TF.configuration . storageAccountId

class HasStorageAccountName s a | s -> a where
    storageAccountName :: Lens' s (TF.Argument "storage_account_name" a)

instance HasStorageAccountName s a => HasStorageAccountName (TF.Resource p s) a where
    storageAccountName = TF.configuration . storageAccountName

class HasStorageAccountType s a | s -> a where
    storageAccountType :: Lens' s (TF.Argument "storage_account_type" a)

instance HasStorageAccountType s a => HasStorageAccountType (TF.Resource p s) a where
    storageAccountType = TF.configuration . storageAccountType

class HasStorageConnectionString s a | s -> a where
    storageConnectionString :: Lens' s (TF.Argument "storage_connection_string" a)

instance HasStorageConnectionString s a => HasStorageConnectionString (TF.Resource p s) a where
    storageConnectionString = TF.configuration . storageConnectionString

class HasStorageContainerName s a | s -> a where
    storageContainerName :: Lens' s (TF.Argument "storage_container_name" a)

instance HasStorageContainerName s a => HasStorageContainerName (TF.Resource p s) a where
    storageContainerName = TF.configuration . storageContainerName

class HasStorageDataDisk s a | s -> a where
    storageDataDisk :: Lens' s (TF.Argument "storage_data_disk" a)

instance HasStorageDataDisk s a => HasStorageDataDisk (TF.Resource p s) a where
    storageDataDisk = TF.configuration . storageDataDisk

class HasStorageImageReference s a | s -> a where
    storageImageReference :: Lens' s (TF.Argument "storage_image_reference" a)

instance HasStorageImageReference s a => HasStorageImageReference (TF.Resource p s) a where
    storageImageReference = TF.configuration . storageImageReference

class HasStorageMb s a | s -> a where
    storageMb :: Lens' s (TF.Argument "storage_mb" a)

instance HasStorageMb s a => HasStorageMb (TF.Resource p s) a where
    storageMb = TF.configuration . storageMb

class HasStorageOsDisk s a | s -> a where
    storageOsDisk :: Lens' s (TF.Argument "storage_os_disk" a)

instance HasStorageOsDisk s a => HasStorageOsDisk (TF.Resource p s) a where
    storageOsDisk = TF.configuration . storageOsDisk

class HasStorageProfileDataDisk s a | s -> a where
    storageProfileDataDisk :: Lens' s (TF.Argument "storage_profile_data_disk" a)

instance HasStorageProfileDataDisk s a => HasStorageProfileDataDisk (TF.Resource p s) a where
    storageProfileDataDisk = TF.configuration . storageProfileDataDisk

class HasStorageProfileImageReference s a | s -> a where
    storageProfileImageReference :: Lens' s (TF.Argument "storage_profile_image_reference" a)

instance HasStorageProfileImageReference s a => HasStorageProfileImageReference (TF.Resource p s) a where
    storageProfileImageReference = TF.configuration . storageProfileImageReference

class HasStorageProfileOsDisk s a | s -> a where
    storageProfileOsDisk :: Lens' s (TF.Argument "storage_profile_os_disk" a)

instance HasStorageProfileOsDisk s a => HasStorageProfileOsDisk (TF.Resource p s) a where
    storageProfileOsDisk = TF.configuration . storageProfileOsDisk

class HasSubnet s a | s -> a where
    subnet :: Lens' s (TF.Argument "subnet" a)

instance HasSubnet s a => HasSubnet (TF.Resource p s) a where
    subnet = TF.configuration . subnet

class HasSupportOrdering s a | s -> a where
    supportOrdering :: Lens' s (TF.Argument "support_ordering" a)

instance HasSupportOrdering s a => HasSupportOrdering (TF.Resource p s) a where
    supportOrdering = TF.configuration . supportOrdering

class HasTTL s a | s -> a where
    TTL :: Lens' s (TF.Argument "TTL" a)

instance HasTTL s a => HasTTL (TF.Resource p s) a where
    TTL = TF.configuration . TTL

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTarget s a | s -> a where
    target :: Lens' s (TF.Argument "target" a)

instance HasTarget s a => HasTarget (TF.Resource p s) a where
    target = TF.configuration . target

class HasTargetResourceId s a | s -> a where
    targetResourceId :: Lens' s (TF.Argument "target_resource_id" a)

instance HasTargetResourceId s a => HasTargetResourceId (TF.Resource p s) a where
    targetResourceId = TF.configuration . targetResourceId

class HasTemplateBody s a | s -> a where
    templateBody :: Lens' s (TF.Argument "template_body" a)

instance HasTemplateBody s a => HasTemplateBody (TF.Resource p s) a where
    templateBody = TF.configuration . templateBody

class HasTenantId s a | s -> a where
    tenantId :: Lens' s (TF.Argument "tenant_id" a)

instance HasTenantId s a => HasTenantId (TF.Resource p s) a where
    tenantId = TF.configuration . tenantId

class HasTimezone s a | s -> a where
    timezone :: Lens' s (TF.Argument "timezone" a)

instance HasTimezone s a => HasTimezone (TF.Resource p s) a where
    timezone = TF.configuration . timezone

class HasTopicName s a | s -> a where
    topicName :: Lens' s (TF.Argument "topic_name" a)

instance HasTopicName s a => HasTopicName (TF.Resource p s) a where
    topicName = TF.configuration . topicName

class HasTrafficRoutingMethod s a | s -> a where
    trafficRoutingMethod :: Lens' s (TF.Argument "traffic_routing_method" a)

instance HasTrafficRoutingMethod s a => HasTrafficRoutingMethod (TF.Resource p s) a where
    trafficRoutingMethod = TF.configuration . trafficRoutingMethod

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUpgradePolicyMode s a | s -> a where
    upgradePolicyMode :: Lens' s (TF.Argument "upgrade_policy_mode" a)

instance HasUpgradePolicyMode s a => HasUpgradePolicyMode (TF.Resource p s) a where
    upgradePolicyMode = TF.configuration . upgradePolicyMode

class HasUrlPathMap s a | s -> a where
    urlPathMap :: Lens' s (TF.Argument "url_path_map" a)

instance HasUrlPathMap s a => HasUrlPathMap (TF.Resource p s) a where
    urlPathMap = TF.configuration . urlPathMap

class HasUseRemoteGateways s a | s -> a where
    useRemoteGateways :: Lens' s (TF.Argument "use_remote_gateways" a)

instance HasUseRemoteGateways s a => HasUseRemoteGateways (TF.Resource p s) a where
    useRemoteGateways = TF.configuration . useRemoteGateways

class HasUseSubdomain s a | s -> a where
    useSubdomain :: Lens' s (TF.Argument "use_subdomain" a)

instance HasUseSubdomain s a => HasUseSubdomain (TF.Resource p s) a where
    useSubdomain = TF.configuration . useSubdomain

class HasUserMetadata s a | s -> a where
    userMetadata :: Lens' s (TF.Argument "user_metadata" a)

instance HasUserMetadata s a => HasUserMetadata (TF.Resource p s) a where
    userMetadata = TF.configuration . userMetadata

class HasUsername s a | s -> a where
    username :: Lens' s (TF.Argument "username" a)

instance HasUsername s a => HasUsername (TF.Resource p s) a where
    username = TF.configuration . username

class HasValue s a | s -> a where
    value :: Lens' s (TF.Argument "value" a)

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value

class HasVaultUri s a | s -> a where
    vaultUri :: Lens' s (TF.Argument "vault_uri" a)

instance HasVaultUri s a => HasVaultUri (TF.Resource p s) a where
    vaultUri = TF.configuration . vaultUri

class HasVersion s a | s -> a where
    version :: Lens' s (TF.Argument "version" a)

instance HasVersion s a => HasVersion (TF.Resource p s) a where
    version = TF.configuration . version

class HasVirtualMachineName s a | s -> a where
    virtualMachineName :: Lens' s (TF.Argument "virtual_machine_name" a)

instance HasVirtualMachineName s a => HasVirtualMachineName (TF.Resource p s) a where
    virtualMachineName = TF.configuration . virtualMachineName

class HasVirtualNetworkName s a | s -> a where
    virtualNetworkName :: Lens' s (TF.Argument "virtual_network_name" a)

instance HasVirtualNetworkName s a => HasVirtualNetworkName (TF.Resource p s) a where
    virtualNetworkName = TF.configuration . virtualNetworkName

class HasVmSize s a | s -> a where
    vmSize :: Lens' s (TF.Argument "vm_size" a)

instance HasVmSize s a => HasVmSize (TF.Resource p s) a where
    vmSize = TF.configuration . vmSize

class HasWafConfiguration s a | s -> a where
    wafConfiguration :: Lens' s (TF.Argument "waf_configuration" a)

instance HasWafConfiguration s a => HasWafConfiguration (TF.Resource p s) a where
    wafConfiguration = TF.configuration . wafConfiguration

class HasWeight s a | s -> a where
    weight :: Lens' s (TF.Argument "weight" a)

instance HasWeight s a => HasWeight (TF.Resource p s) a where
    weight = TF.configuration . weight

class HasZoneName s a | s -> a where
    zoneName :: Lens' s (TF.Argument "zone_name" a)

instance HasZoneName s a => HasZoneName (TF.Resource p s) a where
    zoneName = TF.configuration . zoneName

class HasComputedAddressPrefix s a | s -> a where
    computedAddressPrefix :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddressPrefix s a => HasComputedAddressPrefix (TF.Resource p s) a where
    computedAddressPrefix = TF.configuration . computedAddressPrefix

class HasComputedAddressSpace s a | s -> a where
    computedAddressSpace :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddressSpace s a => HasComputedAddressSpace (TF.Resource p s) a where
    computedAddressSpace = TF.configuration . computedAddressSpace

class HasComputedAdminPassword s a | s -> a where
    computedAdminPassword :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAdminPassword s a => HasComputedAdminPassword (TF.Resource p s) a where
    computedAdminPassword = TF.configuration . computedAdminPassword

class HasComputedAdminUsername s a | s -> a where
    computedAdminUsername :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAdminUsername s a => HasComputedAdminUsername (TF.Resource p s) a where
    computedAdminUsername = TF.configuration . computedAdminUsername

class HasComputedAgentPoolProfileFqdn s a | s -> a where
    computedAgentPoolProfileFqdn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAgentPoolProfileFqdn s a => HasComputedAgentPoolProfileFqdn (TF.Resource p s) a where
    computedAgentPoolProfileFqdn = TF.configuration . computedAgentPoolProfileFqdn

class HasComputedAppId s a | s -> a where
    computedAppId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAppId s a => HasComputedAppId (TF.Resource p s) a where
    computedAppId = TF.configuration . computedAppId

class HasComputedAppliedDnsServers s a | s -> a where
    computedAppliedDnsServers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAppliedDnsServers s a => HasComputedAppliedDnsServers (TF.Resource p s) a where
    computedAppliedDnsServers = TF.configuration . computedAppliedDnsServers

class HasComputedCreationData s a | s -> a where
    computedCreationData :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreationData s a => HasComputedCreationData (TF.Resource p s) a where
    computedCreationData = TF.configuration . computedCreationData

class HasComputedCreationDate s a | s -> a where
    computedCreationDate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreationDate s a => HasComputedCreationDate (TF.Resource p s) a where
    computedCreationDate = TF.configuration . computedCreationDate

class HasComputedDefaultHostname s a | s -> a where
    computedDefaultHostname :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDefaultHostname s a => HasComputedDefaultHostname (TF.Resource p s) a where
    computedDefaultHostname = TF.configuration . computedDefaultHostname

class HasComputedDefaultSecondaryLocation s a | s -> a where
    computedDefaultSecondaryLocation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDefaultSecondaryLocation s a => HasComputedDefaultSecondaryLocation (TF.Resource p s) a where
    computedDefaultSecondaryLocation = TF.configuration . computedDefaultSecondaryLocation

class HasComputedDefaultSiteHostname s a | s -> a where
    computedDefaultSiteHostname :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDefaultSiteHostname s a => HasComputedDefaultSiteHostname (TF.Resource p s) a where
    computedDefaultSiteHostname = TF.configuration . computedDefaultSiteHostname

class HasComputedDiagnosticsProfileStorageUri s a | s -> a where
    computedDiagnosticsProfileStorageUri :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDiagnosticsProfileStorageUri s a => HasComputedDiagnosticsProfileStorageUri (TF.Resource p s) a where
    computedDiagnosticsProfileStorageUri = TF.configuration . computedDiagnosticsProfileStorageUri

class HasComputedDiskSizeGb s a | s -> a where
    computedDiskSizeGb :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDiskSizeGb s a => HasComputedDiskSizeGb (TF.Resource p s) a where
    computedDiskSizeGb = TF.configuration . computedDiskSizeGb

class HasComputedE s a | s -> a where
    computedE :: forall r. Getting r s (TF.Attribute a)

instance HasComputedE s a => HasComputedE (TF.Resource p s) a where
    computedE = TF.configuration . computedE

class HasComputedEndpoint s a | s -> a where
    computedEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEndpoint s a => HasComputedEndpoint (TF.Resource p s) a where
    computedEndpoint = TF.configuration . computedEndpoint

class HasComputedFqdn s a | s -> a where
    computedFqdn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFqdn s a => HasComputedFqdn (TF.Resource p s) a where
    computedFqdn = TF.configuration . computedFqdn

class HasComputedFullyQualifiedDomainName s a | s -> a where
    computedFullyQualifiedDomainName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFullyQualifiedDomainName s a => HasComputedFullyQualifiedDomainName (TF.Resource p s) a where
    computedFullyQualifiedDomainName = TF.configuration . computedFullyQualifiedDomainName

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedInstrumentationKey s a | s -> a where
    computedInstrumentationKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstrumentationKey s a => HasComputedInstrumentationKey (TF.Resource p s) a where
    computedInstrumentationKey = TF.configuration . computedInstrumentationKey

class HasComputedInternalFqdn s a | s -> a where
    computedInternalFqdn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInternalFqdn s a => HasComputedInternalFqdn (TF.Resource p s) a where
    computedInternalFqdn = TF.configuration . computedInternalFqdn

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.Resource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpConfigurations s a | s -> a where
    computedIpConfigurations :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpConfigurations s a => HasComputedIpConfigurations (TF.Resource p s) a where
    computedIpConfigurations = TF.configuration . computedIpConfigurations

class HasComputedLocation s a | s -> a where
    computedLocation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLocation s a => HasComputedLocation (TF.Resource p s) a where
    computedLocation = TF.configuration . computedLocation

class HasComputedLoginServer s a | s -> a where
    computedLoginServer :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLoginServer s a => HasComputedLoginServer (TF.Resource p s) a where
    computedLoginServer = TF.configuration . computedLoginServer

class HasComputedMacAddress s a | s -> a where
    computedMacAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMacAddress s a => HasComputedMacAddress (TF.Resource p s) a where
    computedMacAddress = TF.configuration . computedMacAddress

class HasComputedMasterProfileFqdn s a | s -> a where
    computedMasterProfileFqdn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMasterProfileFqdn s a => HasComputedMasterProfileFqdn (TF.Resource p s) a where
    computedMasterProfileFqdn = TF.configuration . computedMasterProfileFqdn

class HasComputedMaxNumberOfRecordSets s a | s -> a where
    computedMaxNumberOfRecordSets :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMaxNumberOfRecordSets s a => HasComputedMaxNumberOfRecordSets (TF.Resource p s) a where
    computedMaxNumberOfRecordSets = TF.configuration . computedMaxNumberOfRecordSets

class HasComputedMaximumNumberOfWorkers s a | s -> a where
    computedMaximumNumberOfWorkers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMaximumNumberOfWorkers s a => HasComputedMaximumNumberOfWorkers (TF.Resource p s) a where
    computedMaximumNumberOfWorkers = TF.configuration . computedMaximumNumberOfWorkers

class HasComputedN s a | s -> a where
    computedN :: forall r. Getting r s (TF.Attribute a)

instance HasComputedN s a => HasComputedN (TF.Resource p s) a where
    computedN = TF.configuration . computedN

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNameServers s a | s -> a where
    computedNameServers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNameServers s a => HasComputedNameServers (TF.Resource p s) a where
    computedNameServers = TF.configuration . computedNameServers

class HasComputedNumberOfRecordSets s a | s -> a where
    computedNumberOfRecordSets :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNumberOfRecordSets s a => HasComputedNumberOfRecordSets (TF.Resource p s) a where
    computedNumberOfRecordSets = TF.configuration . computedNumberOfRecordSets

class HasComputedOutboundIpAddresses s a | s -> a where
    computedOutboundIpAddresses :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOutboundIpAddresses s a => HasComputedOutboundIpAddresses (TF.Resource p s) a where
    computedOutboundIpAddresses = TF.configuration . computedOutboundIpAddresses

class HasComputedOutputs s a | s -> a where
    computedOutputs :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOutputs s a => HasComputedOutputs (TF.Resource p s) a where
    computedOutputs = TF.configuration . computedOutputs

class HasComputedPartitionIds s a | s -> a where
    computedPartitionIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPartitionIds s a => HasComputedPartitionIds (TF.Resource p s) a where
    computedPartitionIds = TF.configuration . computedPartitionIds

class HasComputedPortalUrl s a | s -> a where
    computedPortalUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPortalUrl s a => HasComputedPortalUrl (TF.Resource p s) a where
    computedPortalUrl = TF.configuration . computedPortalUrl

class HasComputedPrimaryAccessKey s a | s -> a where
    computedPrimaryAccessKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryAccessKey s a => HasComputedPrimaryAccessKey (TF.Resource p s) a where
    computedPrimaryAccessKey = TF.configuration . computedPrimaryAccessKey

class HasComputedPrimaryBlobConnectionString s a | s -> a where
    computedPrimaryBlobConnectionString :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryBlobConnectionString s a => HasComputedPrimaryBlobConnectionString (TF.Resource p s) a where
    computedPrimaryBlobConnectionString = TF.configuration . computedPrimaryBlobConnectionString

class HasComputedPrimaryBlobEndpoint s a | s -> a where
    computedPrimaryBlobEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryBlobEndpoint s a => HasComputedPrimaryBlobEndpoint (TF.Resource p s) a where
    computedPrimaryBlobEndpoint = TF.configuration . computedPrimaryBlobEndpoint

class HasComputedPrimaryConnectionString s a | s -> a where
    computedPrimaryConnectionString :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryConnectionString s a => HasComputedPrimaryConnectionString (TF.Resource p s) a where
    computedPrimaryConnectionString = TF.configuration . computedPrimaryConnectionString

class HasComputedPrimaryFileEndpoint s a | s -> a where
    computedPrimaryFileEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryFileEndpoint s a => HasComputedPrimaryFileEndpoint (TF.Resource p s) a where
    computedPrimaryFileEndpoint = TF.configuration . computedPrimaryFileEndpoint

class HasComputedPrimaryKey s a | s -> a where
    computedPrimaryKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryKey s a => HasComputedPrimaryKey (TF.Resource p s) a where
    computedPrimaryKey = TF.configuration . computedPrimaryKey

class HasComputedPrimaryLocation s a | s -> a where
    computedPrimaryLocation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryLocation s a => HasComputedPrimaryLocation (TF.Resource p s) a where
    computedPrimaryLocation = TF.configuration . computedPrimaryLocation

class HasComputedPrimaryMasterKey s a | s -> a where
    computedPrimaryMasterKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryMasterKey s a => HasComputedPrimaryMasterKey (TF.Resource p s) a where
    computedPrimaryMasterKey = TF.configuration . computedPrimaryMasterKey

class HasComputedPrimaryQueueEndpoint s a | s -> a where
    computedPrimaryQueueEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryQueueEndpoint s a => HasComputedPrimaryQueueEndpoint (TF.Resource p s) a where
    computedPrimaryQueueEndpoint = TF.configuration . computedPrimaryQueueEndpoint

class HasComputedPrimaryReadonlyMasterKey s a | s -> a where
    computedPrimaryReadonlyMasterKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryReadonlyMasterKey s a => HasComputedPrimaryReadonlyMasterKey (TF.Resource p s) a where
    computedPrimaryReadonlyMasterKey = TF.configuration . computedPrimaryReadonlyMasterKey

class HasComputedPrimarySharedKey s a | s -> a where
    computedPrimarySharedKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimarySharedKey s a => HasComputedPrimarySharedKey (TF.Resource p s) a where
    computedPrimarySharedKey = TF.configuration . computedPrimarySharedKey

class HasComputedPrimaryTableEndpoint s a | s -> a where
    computedPrimaryTableEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrimaryTableEndpoint s a => HasComputedPrimaryTableEndpoint (TF.Resource p s) a where
    computedPrimaryTableEndpoint = TF.configuration . computedPrimaryTableEndpoint

class HasComputedPrivateIpAddress s a | s -> a where
    computedPrivateIpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivateIpAddress s a => HasComputedPrivateIpAddress (TF.Resource p s) a where
    computedPrivateIpAddress = TF.configuration . computedPrivateIpAddress

class HasComputedPrivateIpAddresses s a | s -> a where
    computedPrivateIpAddresses :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPrivateIpAddresses s a => HasComputedPrivateIpAddresses (TF.Resource p s) a where
    computedPrivateIpAddresses = TF.configuration . computedPrivateIpAddresses

class HasComputedProperties s a | s -> a where
    computedProperties :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProperties s a => HasComputedProperties (TF.Resource p s) a where
    computedProperties = TF.configuration . computedProperties

class HasComputedResourceGroupName s a | s -> a where
    computedResourceGroupName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedResourceGroupName s a => HasComputedResourceGroupName (TF.Resource p s) a where
    computedResourceGroupName = TF.configuration . computedResourceGroupName

class HasComputedSecondaryAccessKey s a | s -> a where
    computedSecondaryAccessKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecondaryAccessKey s a => HasComputedSecondaryAccessKey (TF.Resource p s) a where
    computedSecondaryAccessKey = TF.configuration . computedSecondaryAccessKey

class HasComputedSecondaryBlobConnectionString s a | s -> a where
    computedSecondaryBlobConnectionString :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecondaryBlobConnectionString s a => HasComputedSecondaryBlobConnectionString (TF.Resource p s) a where
    computedSecondaryBlobConnectionString = TF.configuration . computedSecondaryBlobConnectionString

class HasComputedSecondaryBlobEndpoint s a | s -> a where
    computedSecondaryBlobEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecondaryBlobEndpoint s a => HasComputedSecondaryBlobEndpoint (TF.Resource p s) a where
    computedSecondaryBlobEndpoint = TF.configuration . computedSecondaryBlobEndpoint

class HasComputedSecondaryConnectionString s a | s -> a where
    computedSecondaryConnectionString :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecondaryConnectionString s a => HasComputedSecondaryConnectionString (TF.Resource p s) a where
    computedSecondaryConnectionString = TF.configuration . computedSecondaryConnectionString

class HasComputedSecondaryKey s a | s -> a where
    computedSecondaryKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecondaryKey s a => HasComputedSecondaryKey (TF.Resource p s) a where
    computedSecondaryKey = TF.configuration . computedSecondaryKey

class HasComputedSecondaryLocation s a | s -> a where
    computedSecondaryLocation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecondaryLocation s a => HasComputedSecondaryLocation (TF.Resource p s) a where
    computedSecondaryLocation = TF.configuration . computedSecondaryLocation

class HasComputedSecondaryMasterKey s a | s -> a where
    computedSecondaryMasterKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecondaryMasterKey s a => HasComputedSecondaryMasterKey (TF.Resource p s) a where
    computedSecondaryMasterKey = TF.configuration . computedSecondaryMasterKey

class HasComputedSecondaryQueueEndpoint s a | s -> a where
    computedSecondaryQueueEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecondaryQueueEndpoint s a => HasComputedSecondaryQueueEndpoint (TF.Resource p s) a where
    computedSecondaryQueueEndpoint = TF.configuration . computedSecondaryQueueEndpoint

class HasComputedSecondaryReadonlyMasterKey s a | s -> a where
    computedSecondaryReadonlyMasterKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecondaryReadonlyMasterKey s a => HasComputedSecondaryReadonlyMasterKey (TF.Resource p s) a where
    computedSecondaryReadonlyMasterKey = TF.configuration . computedSecondaryReadonlyMasterKey

class HasComputedSecondarySharedKey s a | s -> a where
    computedSecondarySharedKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecondarySharedKey s a => HasComputedSecondarySharedKey (TF.Resource p s) a where
    computedSecondarySharedKey = TF.configuration . computedSecondarySharedKey

class HasComputedSecondaryTableEndpoint s a | s -> a where
    computedSecondaryTableEndpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecondaryTableEndpoint s a => HasComputedSecondaryTableEndpoint (TF.Resource p s) a where
    computedSecondaryTableEndpoint = TF.configuration . computedSecondaryTableEndpoint

class HasComputedServiceKey s a | s -> a where
    computedServiceKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedServiceKey s a => HasComputedServiceKey (TF.Resource p s) a where
    computedServiceKey = TF.configuration . computedServiceKey

class HasComputedServiceProviderProvisioningState s a | s -> a where
    computedServiceProviderProvisioningState :: forall r. Getting r s (TF.Attribute a)

instance HasComputedServiceProviderProvisioningState s a => HasComputedServiceProviderProvisioningState (TF.Resource p s) a where
    computedServiceProviderProvisioningState = TF.configuration . computedServiceProviderProvisioningState

class HasComputedSubnets s a | s -> a where
    computedSubnets :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSubnets s a => HasComputedSubnets (TF.Resource p s) a where
    computedSubnets = TF.configuration . computedSubnets

class HasComputedUrl s a | s -> a where
    computedUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUrl s a => HasComputedUrl (TF.Resource p s) a where
    computedUrl = TF.configuration . computedUrl

class HasComputedVaultUri s a | s -> a where
    computedVaultUri :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVaultUri s a => HasComputedVaultUri (TF.Resource p s) a where
    computedVaultUri = TF.configuration . computedVaultUri

class HasComputedVersion s a | s -> a where
    computedVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVersion s a => HasComputedVersion (TF.Resource p s) a where
    computedVersion = TF.configuration . computedVersion

class HasComputedVirtualMachineId s a | s -> a where
    computedVirtualMachineId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVirtualMachineId s a => HasComputedVirtualMachineId (TF.Resource p s) a where
    computedVirtualMachineId = TF.configuration . computedVirtualMachineId

class HasComputedVirtualNetworkName s a | s -> a where
    computedVirtualNetworkName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVirtualNetworkName s a => HasComputedVirtualNetworkName (TF.Resource p s) a where
    computedVirtualNetworkName = TF.configuration . computedVirtualNetworkName

class HasComputedWorkspaceId s a | s -> a where
    computedWorkspaceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedWorkspaceId s a => HasComputedWorkspaceId (TF.Resource p s) a where
    computedWorkspaceId = TF.configuration . computedWorkspaceId
