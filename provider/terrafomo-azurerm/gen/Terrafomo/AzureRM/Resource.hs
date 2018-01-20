-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasDestinationPortRange (..)
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
    , HasSourceDatabaseDeletionDate (..)
    , HasSourceDatabaseId (..)
    , HasSourcePortRange (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.AzureRM.Types as TF
import qualified Terrafomo.AzureRM.Provider as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @azurerm_app_service_plan@ AzureRM resource.

Create an App Service Plan component.
-}
data AppServicePlanResource = AppServicePlanResource {
      _kind :: !(TF.Argument Text)
    {- ^ (Optional) The kind of the App Service Plan to create. Possible values are @Windows@ and @Linux@ . Defaults to @Windows@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _properties :: !(TF.Argument Text)
    {- ^ (Optional) A @properties@ block as documented below. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) A @sku@ block as documented below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the App Service Plan component. -}
    , _computed_maximum_number_of_workers :: !(TF.Attribute Text)
    {- ^ - The maximum number of workers supported with the App Service Plan's sku. -}
    } deriving (Show, Eq)

instance TF.ToHCL AppServicePlanResource where
    toHCL AppServicePlanResource{..} = TF.block $ catMaybes
        [ TF.assign "kind" <$> TF.argument _kind
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "properties" <$> TF.argument _properties
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasKind AppServicePlanResource (TF.Argument Text) where
    kind f s@AppServicePlanResource{..} =
        (\a -> s { _kind = a } :: AppServicePlanResource)
             <$> f _kind

instance HasLocation AppServicePlanResource (TF.Argument Text) where
    location f s@AppServicePlanResource{..} =
        (\a -> s { _location = a } :: AppServicePlanResource)
             <$> f _location

instance HasName AppServicePlanResource (TF.Argument Text) where
    name f s@AppServicePlanResource{..} =
        (\a -> s { _name = a } :: AppServicePlanResource)
             <$> f _name

instance HasProperties AppServicePlanResource (TF.Argument Text) where
    properties f s@AppServicePlanResource{..} =
        (\a -> s { _properties = a } :: AppServicePlanResource)
             <$> f _properties

instance HasResourceGroupName AppServicePlanResource (TF.Argument Text) where
    resourceGroupName f s@AppServicePlanResource{..} =
        (\a -> s { _resource_group_name = a } :: AppServicePlanResource)
             <$> f _resource_group_name

instance HasSku AppServicePlanResource (TF.Argument Text) where
    sku f s@AppServicePlanResource{..} =
        (\a -> s { _sku = a } :: AppServicePlanResource)
             <$> f _sku

instance HasTags AppServicePlanResource (TF.Argument Text) where
    tags f s@AppServicePlanResource{..} =
        (\a -> s { _tags = a } :: AppServicePlanResource)
             <$> f _tags

instance HasComputedId AppServicePlanResource (TF.Attribute Text) where
    computedId f s@AppServicePlanResource{..} =
        (\a -> s { _computed_id = a } :: AppServicePlanResource)
             <$> f _computed_id

instance HasComputedMaximumNumberOfWorkers AppServicePlanResource (TF.Attribute Text) where
    computedMaximumNumberOfWorkers f s@AppServicePlanResource{..} =
        (\a -> s { _computed_maximum_number_of_workers = a } :: AppServicePlanResource)
             <$> f _computed_maximum_number_of_workers

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
            , _computed_id = TF.Compute "id"
            , _computed_maximum_number_of_workers = TF.Compute "maximum_number_of_workers"
            }

{- | The @azurerm_app_service@ AzureRM resource.

Manages an App Service (within an App Service Plan).
-}
data AppServiceResource = AppServiceResource {
      _app_service_plan_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this App Service. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Argument Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _client_affinity_enabled :: !(TF.Argument Text)
    {- ^ (Optional) Should the App Service send session affinity cookies, which route client requests in the same session to the same instance? Changing this forces a new resource to be created. -}
    , _connection_string :: !(TF.Argument Text)
    {- ^ (Optional) An @connection_string@ block as defined below. -}
    , _enabled :: !(TF.Argument Text)
    {- ^ (Optional) Is the App Service Enabled? Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , _site_config :: !(TF.Argument Text)
    {- ^ (Optional) A @site_config@ object as defined below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    , _computed_default_site_hostname :: !(TF.Attribute Text)
    {- ^ - The Default Hostname associated with the App Service - such as @mysite.azurewebsites.net@ -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the App Service. -}
    } deriving (Show, Eq)

instance TF.ToHCL AppServiceResource where
    toHCL AppServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "app_service_plan_id" <$> TF.argument _app_service_plan_id
        , TF.assign "app_settings" <$> TF.argument _app_settings
        , TF.assign "client_affinity_enabled" <$> TF.argument _client_affinity_enabled
        , TF.assign "connection_string" <$> TF.argument _connection_string
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "site_config" <$> TF.argument _site_config
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasAppServicePlanId AppServiceResource (TF.Argument Text) where
    appServicePlanId f s@AppServiceResource{..} =
        (\a -> s { _app_service_plan_id = a } :: AppServiceResource)
             <$> f _app_service_plan_id

instance HasAppSettings AppServiceResource (TF.Argument Text) where
    appSettings f s@AppServiceResource{..} =
        (\a -> s { _app_settings = a } :: AppServiceResource)
             <$> f _app_settings

instance HasClientAffinityEnabled AppServiceResource (TF.Argument Text) where
    clientAffinityEnabled f s@AppServiceResource{..} =
        (\a -> s { _client_affinity_enabled = a } :: AppServiceResource)
             <$> f _client_affinity_enabled

instance HasConnectionString AppServiceResource (TF.Argument Text) where
    connectionString f s@AppServiceResource{..} =
        (\a -> s { _connection_string = a } :: AppServiceResource)
             <$> f _connection_string

instance HasEnabled AppServiceResource (TF.Argument Text) where
    enabled f s@AppServiceResource{..} =
        (\a -> s { _enabled = a } :: AppServiceResource)
             <$> f _enabled

instance HasLocation AppServiceResource (TF.Argument Text) where
    location f s@AppServiceResource{..} =
        (\a -> s { _location = a } :: AppServiceResource)
             <$> f _location

instance HasName AppServiceResource (TF.Argument Text) where
    name f s@AppServiceResource{..} =
        (\a -> s { _name = a } :: AppServiceResource)
             <$> f _name

instance HasResourceGroupName AppServiceResource (TF.Argument Text) where
    resourceGroupName f s@AppServiceResource{..} =
        (\a -> s { _resource_group_name = a } :: AppServiceResource)
             <$> f _resource_group_name

instance HasSiteConfig AppServiceResource (TF.Argument Text) where
    siteConfig f s@AppServiceResource{..} =
        (\a -> s { _site_config = a } :: AppServiceResource)
             <$> f _site_config

instance HasTags AppServiceResource (TF.Argument Text) where
    tags f s@AppServiceResource{..} =
        (\a -> s { _tags = a } :: AppServiceResource)
             <$> f _tags

instance HasComputedDefaultSiteHostname AppServiceResource (TF.Attribute Text) where
    computedDefaultSiteHostname f s@AppServiceResource{..} =
        (\a -> s { _computed_default_site_hostname = a } :: AppServiceResource)
             <$> f _computed_default_site_hostname

instance HasComputedId AppServiceResource (TF.Attribute Text) where
    computedId f s@AppServiceResource{..} =
        (\a -> s { _computed_id = a } :: AppServiceResource)
             <$> f _computed_id

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
            , _computed_default_site_hostname = TF.Compute "default_site_hostname"
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_application_gateway@ AzureRM resource.

Creates a new application gateway based on a previously created virtual
network with configured subnets.
-}
data ApplicationGatewayResource = ApplicationGatewayResource {
      _authentication_certificate :: !(TF.Argument Text)
    {- ^ (Optional) List of authentication certificates.  The @authentication_certificate@ block supports fields documented below. -}
    , _backend_address_pool :: !(TF.Argument Text)
    {- ^ (Required) Backend pools can be composed of NICs, virtual machine scale sets, public IPs, internal IPs, fully qualified domain names (FQDN), and multi-tenant back-ends like Azure Web Apps. Application Gateway backend pool members are not tied to an availability set. Members of backend pools can be across clusters, data centers, or outside of Azure as long as they have IP connectivity.  The @backend_address_pool@ block supports fields documented below. -}
    , _backend_http_settings :: !(TF.Argument Text)
    {- ^ (Required) Related group of backend http and/or https features to be applied when routing to backend address pools.  The @backend_http_settings@ block supports fields documented below. -}
    , _disabled_ssl_protocols :: !(TF.Argument Text)
    {- ^ - TODO - based on "sslPolicy": {"disabledSslProtocols": []} -}
    , _frontend_ip_configuration :: !(TF.Argument Text)
    {- ^ (Required) Specifies lists of frontend IP configurations. Currently only one Public and/or one Private IP address can be specified. Also one frontendIpConfiguration element can specify either Public or Private IP address, not both.  The @frontend_ip_configuration@ block supports fields documented below. -}
    , _frontend_port :: !(TF.Argument Text)
    {- ^ (Required) Front-end port for the application gateway.  The @frontend_port@ block supports fields documented below. -}
    , _gateway_ip_configuration :: !(TF.Argument Text)
    {- ^ (Required) List of subnets that the application gateway is deployed into.  The application gateway must be deployed into an existing virtual network/subnet.  No other resource can be deployed in a subnet where application gateway is deployed.  The @gateway_ip_configuration@ block supports fields documented below. -}
    , _http_listener :: !(TF.Argument Text)
    {- ^ (Required) 1 or more listeners specifying port, http or https and SSL certificate (if configuring SSL offload)  Each @http_listener@ is attached to a @frontend_ip_configuration@ .  The @http_listener@ block supports fields documented below. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) The location/region where the application gateway is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the application gateway. Changing this forces a new resource to be created. -}
    , _probe :: !(TF.Argument Text)
    {- ^ (Optional) Specifies list of URL probes. The @probe@ block supports fields documented below. -}
    , _request_routing_rule :: !(TF.Argument Text)
    {- ^ (Required) Request routing rules can be either Basic or Path Based.  Request routing rules are order sensitive.  The @request_routing_rule@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the application gateway. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) Specifies size, tier and capacity of the application gateway.  Must be specified once.  The @sku@ block fields documented below. -}
    , _ssl_certificate :: !(TF.Argument Text)
    {- ^ (Optional) List of ssl certificates. The @ssl_certificate@ block supports fields documented below. -}
    , _url_path_map :: !(TF.Argument Text)
    {- ^ (Optional) UrlPathMaps give url Path to backend mapping information for PathBasedRouting specified in @request_routing_rule@ .  The @url_path_map@ block supports fields documented below. -}
    , _waf_configuration :: !(TF.Argument Text)
    {- ^ (Optional) Web Application Firewall configuration settings. The @waf_configuration@ block supports fields documented below. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The application gatewayConfiguration ID. -}
    , _computed_location :: !(TF.Attribute Text)
    {- ^ - The location/region where the application gateway is created -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the application gateway. -}
    , _computed_resource_group_name :: !(TF.Attribute Text)
    {- ^ - The name of the resource group in which to create the application gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApplicationGatewayResource where
    toHCL ApplicationGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "authentication_certificate" <$> TF.argument _authentication_certificate
        , TF.assign "backend_address_pool" <$> TF.argument _backend_address_pool
        , TF.assign "backend_http_settings" <$> TF.argument _backend_http_settings
        , TF.assign "disabled_ssl_protocols" <$> TF.argument _disabled_ssl_protocols
        , TF.assign "frontend_ip_configuration" <$> TF.argument _frontend_ip_configuration
        , TF.assign "frontend_port" <$> TF.argument _frontend_port
        , TF.assign "gateway_ip_configuration" <$> TF.argument _gateway_ip_configuration
        , TF.assign "http_listener" <$> TF.argument _http_listener
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "probe" <$> TF.argument _probe
        , TF.assign "request_routing_rule" <$> TF.argument _request_routing_rule
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "ssl_certificate" <$> TF.argument _ssl_certificate
        , TF.assign "url_path_map" <$> TF.argument _url_path_map
        , TF.assign "waf_configuration" <$> TF.argument _waf_configuration
        ]

instance HasAuthenticationCertificate ApplicationGatewayResource (TF.Argument Text) where
    authenticationCertificate f s@ApplicationGatewayResource{..} =
        (\a -> s { _authentication_certificate = a } :: ApplicationGatewayResource)
             <$> f _authentication_certificate

instance HasBackendAddressPool ApplicationGatewayResource (TF.Argument Text) where
    backendAddressPool f s@ApplicationGatewayResource{..} =
        (\a -> s { _backend_address_pool = a } :: ApplicationGatewayResource)
             <$> f _backend_address_pool

instance HasBackendHttpSettings ApplicationGatewayResource (TF.Argument Text) where
    backendHttpSettings f s@ApplicationGatewayResource{..} =
        (\a -> s { _backend_http_settings = a } :: ApplicationGatewayResource)
             <$> f _backend_http_settings

instance HasDisabledSslProtocols ApplicationGatewayResource (TF.Argument Text) where
    disabledSslProtocols f s@ApplicationGatewayResource{..} =
        (\a -> s { _disabled_ssl_protocols = a } :: ApplicationGatewayResource)
             <$> f _disabled_ssl_protocols

instance HasFrontendIpConfiguration ApplicationGatewayResource (TF.Argument Text) where
    frontendIpConfiguration f s@ApplicationGatewayResource{..} =
        (\a -> s { _frontend_ip_configuration = a } :: ApplicationGatewayResource)
             <$> f _frontend_ip_configuration

instance HasFrontendPort ApplicationGatewayResource (TF.Argument Text) where
    frontendPort f s@ApplicationGatewayResource{..} =
        (\a -> s { _frontend_port = a } :: ApplicationGatewayResource)
             <$> f _frontend_port

instance HasGatewayIpConfiguration ApplicationGatewayResource (TF.Argument Text) where
    gatewayIpConfiguration f s@ApplicationGatewayResource{..} =
        (\a -> s { _gateway_ip_configuration = a } :: ApplicationGatewayResource)
             <$> f _gateway_ip_configuration

instance HasHttpListener ApplicationGatewayResource (TF.Argument Text) where
    httpListener f s@ApplicationGatewayResource{..} =
        (\a -> s { _http_listener = a } :: ApplicationGatewayResource)
             <$> f _http_listener

instance HasLocation ApplicationGatewayResource (TF.Argument Text) where
    location f s@ApplicationGatewayResource{..} =
        (\a -> s { _location = a } :: ApplicationGatewayResource)
             <$> f _location

instance HasName ApplicationGatewayResource (TF.Argument Text) where
    name f s@ApplicationGatewayResource{..} =
        (\a -> s { _name = a } :: ApplicationGatewayResource)
             <$> f _name

instance HasProbe ApplicationGatewayResource (TF.Argument Text) where
    probe f s@ApplicationGatewayResource{..} =
        (\a -> s { _probe = a } :: ApplicationGatewayResource)
             <$> f _probe

instance HasRequestRoutingRule ApplicationGatewayResource (TF.Argument Text) where
    requestRoutingRule f s@ApplicationGatewayResource{..} =
        (\a -> s { _request_routing_rule = a } :: ApplicationGatewayResource)
             <$> f _request_routing_rule

instance HasResourceGroupName ApplicationGatewayResource (TF.Argument Text) where
    resourceGroupName f s@ApplicationGatewayResource{..} =
        (\a -> s { _resource_group_name = a } :: ApplicationGatewayResource)
             <$> f _resource_group_name

instance HasSku ApplicationGatewayResource (TF.Argument Text) where
    sku f s@ApplicationGatewayResource{..} =
        (\a -> s { _sku = a } :: ApplicationGatewayResource)
             <$> f _sku

instance HasSslCertificate ApplicationGatewayResource (TF.Argument Text) where
    sslCertificate f s@ApplicationGatewayResource{..} =
        (\a -> s { _ssl_certificate = a } :: ApplicationGatewayResource)
             <$> f _ssl_certificate

instance HasUrlPathMap ApplicationGatewayResource (TF.Argument Text) where
    urlPathMap f s@ApplicationGatewayResource{..} =
        (\a -> s { _url_path_map = a } :: ApplicationGatewayResource)
             <$> f _url_path_map

instance HasWafConfiguration ApplicationGatewayResource (TF.Argument Text) where
    wafConfiguration f s@ApplicationGatewayResource{..} =
        (\a -> s { _waf_configuration = a } :: ApplicationGatewayResource)
             <$> f _waf_configuration

instance HasComputedId ApplicationGatewayResource (TF.Attribute Text) where
    computedId f s@ApplicationGatewayResource{..} =
        (\a -> s { _computed_id = a } :: ApplicationGatewayResource)
             <$> f _computed_id

instance HasComputedLocation ApplicationGatewayResource (TF.Attribute Text) where
    computedLocation f s@ApplicationGatewayResource{..} =
        (\a -> s { _computed_location = a } :: ApplicationGatewayResource)
             <$> f _computed_location

instance HasComputedName ApplicationGatewayResource (TF.Attribute Text) where
    computedName f s@ApplicationGatewayResource{..} =
        (\a -> s { _computed_name = a } :: ApplicationGatewayResource)
             <$> f _computed_name

instance HasComputedResourceGroupName ApplicationGatewayResource (TF.Attribute Text) where
    computedResourceGroupName f s@ApplicationGatewayResource{..} =
        (\a -> s { _computed_resource_group_name = a } :: ApplicationGatewayResource)
             <$> f _computed_resource_group_name

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
            , _computed_id = TF.Compute "id"
            , _computed_location = TF.Compute "location"
            , _computed_name = TF.Compute "name"
            , _computed_resource_group_name = TF.Compute "resource_group_name"
            }

{- | The @azurerm_application_insights@ AzureRM resource.

Create an Application Insights component.
-}
data ApplicationInsightsResource = ApplicationInsightsResource {
      _application_type :: !(TF.Argument Text)
    {- ^ (Required) Specifies the type of Application Insights to create. Valid values are @Web@ and @Other@ . -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Application Insights component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Application Insights component. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_app_id :: !(TF.Attribute Text)
    {- ^ - The App ID associated with this Application Insights component. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the Application Insights component. -}
    , _computed_instrumentation_key :: !(TF.Attribute Text)
    {- ^ - The Instrumentation Key for this Application Insights component. -}
    } deriving (Show, Eq)

instance TF.ToHCL ApplicationInsightsResource where
    toHCL ApplicationInsightsResource{..} = TF.block $ catMaybes
        [ TF.assign "application_type" <$> TF.argument _application_type
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasApplicationType ApplicationInsightsResource (TF.Argument Text) where
    applicationType f s@ApplicationInsightsResource{..} =
        (\a -> s { _application_type = a } :: ApplicationInsightsResource)
             <$> f _application_type

instance HasLocation ApplicationInsightsResource (TF.Argument Text) where
    location f s@ApplicationInsightsResource{..} =
        (\a -> s { _location = a } :: ApplicationInsightsResource)
             <$> f _location

instance HasName ApplicationInsightsResource (TF.Argument Text) where
    name f s@ApplicationInsightsResource{..} =
        (\a -> s { _name = a } :: ApplicationInsightsResource)
             <$> f _name

instance HasResourceGroupName ApplicationInsightsResource (TF.Argument Text) where
    resourceGroupName f s@ApplicationInsightsResource{..} =
        (\a -> s { _resource_group_name = a } :: ApplicationInsightsResource)
             <$> f _resource_group_name

instance HasTags ApplicationInsightsResource (TF.Argument Text) where
    tags f s@ApplicationInsightsResource{..} =
        (\a -> s { _tags = a } :: ApplicationInsightsResource)
             <$> f _tags

instance HasComputedAppId ApplicationInsightsResource (TF.Attribute Text) where
    computedAppId f s@ApplicationInsightsResource{..} =
        (\a -> s { _computed_app_id = a } :: ApplicationInsightsResource)
             <$> f _computed_app_id

instance HasComputedId ApplicationInsightsResource (TF.Attribute Text) where
    computedId f s@ApplicationInsightsResource{..} =
        (\a -> s { _computed_id = a } :: ApplicationInsightsResource)
             <$> f _computed_id

instance HasComputedInstrumentationKey ApplicationInsightsResource (TF.Attribute Text) where
    computedInstrumentationKey f s@ApplicationInsightsResource{..} =
        (\a -> s { _computed_instrumentation_key = a } :: ApplicationInsightsResource)
             <$> f _computed_instrumentation_key

applicationInsightsResource :: TF.Resource TF.AzureRM ApplicationInsightsResource
applicationInsightsResource =
    TF.newResource "azurerm_application_insights" $
        ApplicationInsightsResource {
            _application_type = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _computed_app_id = TF.Compute "app_id"
            , _computed_id = TF.Compute "id"
            , _computed_instrumentation_key = TF.Compute "instrumentation_key"
            }

{- | The @azurerm_automation_account@ AzureRM resource.

Creates a new Automation Account.
-}
data AutomationAccountResource = AutomationAccountResource {
      _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Automation Account. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the Automation Account is created. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Automation Account ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL AutomationAccountResource where
    toHCL AutomationAccountResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasLocation AutomationAccountResource (TF.Argument Text) where
    location f s@AutomationAccountResource{..} =
        (\a -> s { _location = a } :: AutomationAccountResource)
             <$> f _location

instance HasName AutomationAccountResource (TF.Argument Text) where
    name f s@AutomationAccountResource{..} =
        (\a -> s { _name = a } :: AutomationAccountResource)
             <$> f _name

instance HasResourceGroupName AutomationAccountResource (TF.Argument Text) where
    resourceGroupName f s@AutomationAccountResource{..} =
        (\a -> s { _resource_group_name = a } :: AutomationAccountResource)
             <$> f _resource_group_name

instance HasSku AutomationAccountResource (TF.Argument Text) where
    sku f s@AutomationAccountResource{..} =
        (\a -> s { _sku = a } :: AutomationAccountResource)
             <$> f _sku

instance HasTags AutomationAccountResource (TF.Argument Text) where
    tags f s@AutomationAccountResource{..} =
        (\a -> s { _tags = a } :: AutomationAccountResource)
             <$> f _tags

instance HasComputedId AutomationAccountResource (TF.Attribute Text) where
    computedId f s@AutomationAccountResource{..} =
        (\a -> s { _computed_id = a } :: AutomationAccountResource)
             <$> f _computed_id

automationAccountResource :: TF.Resource TF.AzureRM AutomationAccountResource
automationAccountResource =
    TF.newResource "azurerm_automation_account" $
        AutomationAccountResource {
            _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_automation_credential@ AzureRM resource.

Creates a new Automation Credential.
-}
data AutomationCredentialResource = AutomationCredentialResource {
      _account_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the automation account in which the Credential is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Argument Text)
    {- ^ -  (Optional) The description associated with this Automation Credential. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Credential. Changing this forces a new resource to be created. -}
    , _password :: !(TF.Argument Text)
    {- ^ (Required) The password associated with this Automation Credential. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the Credential is created. Changing this forces a new resource to be created. -}
    , _username :: !(TF.Argument Text)
    {- ^ (Required) The username associated with this Automation Credential. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Automation Credential ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL AutomationCredentialResource where
    toHCL AutomationCredentialResource{..} = TF.block $ catMaybes
        [ TF.assign "account_name" <$> TF.argument _account_name
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "username" <$> TF.argument _username
        ]

instance HasAccountName AutomationCredentialResource (TF.Argument Text) where
    accountName f s@AutomationCredentialResource{..} =
        (\a -> s { _account_name = a } :: AutomationCredentialResource)
             <$> f _account_name

instance HasDescription AutomationCredentialResource (TF.Argument Text) where
    description f s@AutomationCredentialResource{..} =
        (\a -> s { _description = a } :: AutomationCredentialResource)
             <$> f _description

instance HasName AutomationCredentialResource (TF.Argument Text) where
    name f s@AutomationCredentialResource{..} =
        (\a -> s { _name = a } :: AutomationCredentialResource)
             <$> f _name

instance HasPassword AutomationCredentialResource (TF.Argument Text) where
    password f s@AutomationCredentialResource{..} =
        (\a -> s { _password = a } :: AutomationCredentialResource)
             <$> f _password

instance HasResourceGroupName AutomationCredentialResource (TF.Argument Text) where
    resourceGroupName f s@AutomationCredentialResource{..} =
        (\a -> s { _resource_group_name = a } :: AutomationCredentialResource)
             <$> f _resource_group_name

instance HasUsername AutomationCredentialResource (TF.Argument Text) where
    username f s@AutomationCredentialResource{..} =
        (\a -> s { _username = a } :: AutomationCredentialResource)
             <$> f _username

instance HasComputedId AutomationCredentialResource (TF.Attribute Text) where
    computedId f s@AutomationCredentialResource{..} =
        (\a -> s { _computed_id = a } :: AutomationCredentialResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_automation_runbook@ AzureRM resource.

Creates a new Automation Runbook.
-}
data AutomationRunbookResource = AutomationRunbookResource {
      _account_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the automation account in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Argument Text)
    {- ^ -  (Optional) A description for this credential. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _log_progress :: !(TF.Argument Text)
    {- ^ (Required) Progress log option. -}
    , _log_verbose :: !(TF.Argument Text)
    {- ^ -  (Required) Verbose log option. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Runbook. Changing this forces a new resource to be created. -}
    , _publish_content_link :: !(TF.Argument Text)
    {- ^ (Required) The published runbook content link. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _runbook_type :: !(TF.Argument Text)
    {- ^ (Required) The type of the runbook - can be either @Graph@ , @GraphPowerShell@ , @GraphPowerShellWorkflow@ , @PowerShellWorkflow@ , @PowerShell@ or @Script@ . -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Automation Runbook ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL AutomationRunbookResource where
    toHCL AutomationRunbookResource{..} = TF.block $ catMaybes
        [ TF.assign "account_name" <$> TF.argument _account_name
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "log_progress" <$> TF.argument _log_progress
        , TF.assign "log_verbose" <$> TF.argument _log_verbose
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "publish_content_link" <$> TF.argument _publish_content_link
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "runbook_type" <$> TF.argument _runbook_type
        ]

instance HasAccountName AutomationRunbookResource (TF.Argument Text) where
    accountName f s@AutomationRunbookResource{..} =
        (\a -> s { _account_name = a } :: AutomationRunbookResource)
             <$> f _account_name

instance HasDescription AutomationRunbookResource (TF.Argument Text) where
    description f s@AutomationRunbookResource{..} =
        (\a -> s { _description = a } :: AutomationRunbookResource)
             <$> f _description

instance HasLocation AutomationRunbookResource (TF.Argument Text) where
    location f s@AutomationRunbookResource{..} =
        (\a -> s { _location = a } :: AutomationRunbookResource)
             <$> f _location

instance HasLogProgress AutomationRunbookResource (TF.Argument Text) where
    logProgress f s@AutomationRunbookResource{..} =
        (\a -> s { _log_progress = a } :: AutomationRunbookResource)
             <$> f _log_progress

instance HasLogVerbose AutomationRunbookResource (TF.Argument Text) where
    logVerbose f s@AutomationRunbookResource{..} =
        (\a -> s { _log_verbose = a } :: AutomationRunbookResource)
             <$> f _log_verbose

instance HasName AutomationRunbookResource (TF.Argument Text) where
    name f s@AutomationRunbookResource{..} =
        (\a -> s { _name = a } :: AutomationRunbookResource)
             <$> f _name

instance HasPublishContentLink AutomationRunbookResource (TF.Argument Text) where
    publishContentLink f s@AutomationRunbookResource{..} =
        (\a -> s { _publish_content_link = a } :: AutomationRunbookResource)
             <$> f _publish_content_link

instance HasResourceGroupName AutomationRunbookResource (TF.Argument Text) where
    resourceGroupName f s@AutomationRunbookResource{..} =
        (\a -> s { _resource_group_name = a } :: AutomationRunbookResource)
             <$> f _resource_group_name

instance HasRunbookType AutomationRunbookResource (TF.Argument Text) where
    runbookType f s@AutomationRunbookResource{..} =
        (\a -> s { _runbook_type = a } :: AutomationRunbookResource)
             <$> f _runbook_type

instance HasComputedId AutomationRunbookResource (TF.Attribute Text) where
    computedId f s@AutomationRunbookResource{..} =
        (\a -> s { _computed_id = a } :: AutomationRunbookResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_automation_schedule@ AzureRM resource.

Creates a new Automation Schedule.
-}
data AutomationScheduleResource = AutomationScheduleResource {
      _account_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the automation account in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Argument Text)
    {- ^ -  (Optional) A description for this Schedule. -}
    , _expiry_time :: !(TF.Argument Text)
    {- ^ -  (Optional) The end time of the schedule. -}
    , _frequency :: !(TF.Argument Text)
    {- ^ (Required) The frequency of the schedule. - can be either @OneTime@ , @Day@ , @Hour@ , @Week@ , or @Month@ . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Schedule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _start_time :: !(TF.Argument Text)
    {- ^ -  (Required) Start time of the schedule. Must be at least five minutes in the future. -}
    , _timezone :: !(TF.Argument Text)
    {- ^ (Optional) The timezone of the start time. For possible values see: https://msdn.microsoft.com/en-us/library/ms912391(v=winembedded.11).aspx -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Automation Schedule ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL AutomationScheduleResource where
    toHCL AutomationScheduleResource{..} = TF.block $ catMaybes
        [ TF.assign "account_name" <$> TF.argument _account_name
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "expiry_time" <$> TF.argument _expiry_time
        , TF.assign "frequency" <$> TF.argument _frequency
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "start_time" <$> TF.argument _start_time
        , TF.assign "timezone" <$> TF.argument _timezone
        ]

instance HasAccountName AutomationScheduleResource (TF.Argument Text) where
    accountName f s@AutomationScheduleResource{..} =
        (\a -> s { _account_name = a } :: AutomationScheduleResource)
             <$> f _account_name

instance HasDescription AutomationScheduleResource (TF.Argument Text) where
    description f s@AutomationScheduleResource{..} =
        (\a -> s { _description = a } :: AutomationScheduleResource)
             <$> f _description

instance HasExpiryTime AutomationScheduleResource (TF.Argument Text) where
    expiryTime f s@AutomationScheduleResource{..} =
        (\a -> s { _expiry_time = a } :: AutomationScheduleResource)
             <$> f _expiry_time

instance HasFrequency AutomationScheduleResource (TF.Argument Text) where
    frequency f s@AutomationScheduleResource{..} =
        (\a -> s { _frequency = a } :: AutomationScheduleResource)
             <$> f _frequency

instance HasName AutomationScheduleResource (TF.Argument Text) where
    name f s@AutomationScheduleResource{..} =
        (\a -> s { _name = a } :: AutomationScheduleResource)
             <$> f _name

instance HasResourceGroupName AutomationScheduleResource (TF.Argument Text) where
    resourceGroupName f s@AutomationScheduleResource{..} =
        (\a -> s { _resource_group_name = a } :: AutomationScheduleResource)
             <$> f _resource_group_name

instance HasStartTime AutomationScheduleResource (TF.Argument Text) where
    startTime f s@AutomationScheduleResource{..} =
        (\a -> s { _start_time = a } :: AutomationScheduleResource)
             <$> f _start_time

instance HasTimezone AutomationScheduleResource (TF.Argument Text) where
    timezone f s@AutomationScheduleResource{..} =
        (\a -> s { _timezone = a } :: AutomationScheduleResource)
             <$> f _timezone

instance HasComputedId AutomationScheduleResource (TF.Attribute Text) where
    computedId f s@AutomationScheduleResource{..} =
        (\a -> s { _computed_id = a } :: AutomationScheduleResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_availability_set@ AzureRM resource.

Manages an availability set for virtual machines.
-}
data AvailabilitySetResource = AvailabilitySetResource {
      _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _managed :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the availability set is managed or not. Possible values are @true@ (to specify aligned) or @false@ (to specify classic). Default is @false@ . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the availability set. Changing this forces a new resource to be created. -}
    , _platform_fault_domain_count :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the number of fault domains that are used. Defaults to 3. -}
    , _platform_update_domain_count :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the number of update domains that are used. Defaults to 5. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the availability set. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The virtual Availability Set ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL AvailabilitySetResource where
    toHCL AvailabilitySetResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "managed" <$> TF.argument _managed
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "platform_fault_domain_count" <$> TF.argument _platform_fault_domain_count
        , TF.assign "platform_update_domain_count" <$> TF.argument _platform_update_domain_count
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasLocation AvailabilitySetResource (TF.Argument Text) where
    location f s@AvailabilitySetResource{..} =
        (\a -> s { _location = a } :: AvailabilitySetResource)
             <$> f _location

instance HasManaged AvailabilitySetResource (TF.Argument Text) where
    managed f s@AvailabilitySetResource{..} =
        (\a -> s { _managed = a } :: AvailabilitySetResource)
             <$> f _managed

instance HasName AvailabilitySetResource (TF.Argument Text) where
    name f s@AvailabilitySetResource{..} =
        (\a -> s { _name = a } :: AvailabilitySetResource)
             <$> f _name

instance HasPlatformFaultDomainCount AvailabilitySetResource (TF.Argument Text) where
    platformFaultDomainCount f s@AvailabilitySetResource{..} =
        (\a -> s { _platform_fault_domain_count = a } :: AvailabilitySetResource)
             <$> f _platform_fault_domain_count

instance HasPlatformUpdateDomainCount AvailabilitySetResource (TF.Argument Text) where
    platformUpdateDomainCount f s@AvailabilitySetResource{..} =
        (\a -> s { _platform_update_domain_count = a } :: AvailabilitySetResource)
             <$> f _platform_update_domain_count

instance HasResourceGroupName AvailabilitySetResource (TF.Argument Text) where
    resourceGroupName f s@AvailabilitySetResource{..} =
        (\a -> s { _resource_group_name = a } :: AvailabilitySetResource)
             <$> f _resource_group_name

instance HasTags AvailabilitySetResource (TF.Argument Text) where
    tags f s@AvailabilitySetResource{..} =
        (\a -> s { _tags = a } :: AvailabilitySetResource)
             <$> f _tags

instance HasComputedId AvailabilitySetResource (TF.Attribute Text) where
    computedId f s@AvailabilitySetResource{..} =
        (\a -> s { _computed_id = a } :: AvailabilitySetResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_cdn_endpoint@ AzureRM resource.

A CDN Endpoint is the entity within a CDN Profile containing configuration
information regarding caching behaviors and origins. The CDN Endpoint is
exposed using the URL format .azureedge.net by default, but custom domains
can also be created.
-}
data CdnEndpointResource = CdnEndpointResource {
      _content_types_to_compress :: !(TF.Argument Text)
    {- ^ (Optional) An array of strings that indicates a content types on which compression will be applied. The value for the elements should be MIME types. -}
    , _is_compression_enabled :: !(TF.Argument Text)
    {- ^ (Optional) Indicates whether compression is to be enabled. Defaults to false. -}
    , _is_http_allowed :: !(TF.Argument Text)
    {- ^ (Optional) Defaults to @true@ . -}
    , _is_https_allowed :: !(TF.Argument Text)
    {- ^ (Optional) Defaults to @true@ . -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the CDN Endpoint. Changing this forces a new resource to be created. -}
    , _origin :: !(TF.Argument Text)
    {- ^ (Optional) The set of origins of the CDN endpoint. When multiple origins exist, the first origin will be used as primary and rest will be used as failover options. Each @origin@ block supports fields documented below. -}
    , _origin_host_header :: !(TF.Argument Text)
    {- ^ (Optional) The host header CDN provider will send along with content requests to origins. Defaults to the host name of the origin. -}
    , _origin_path :: !(TF.Argument Text)
    {- ^ (Optional) The path used at for origin requests. -}
    , _profile_name :: !(TF.Argument Text)
    {- ^ (Required) The CDN Profile to which to attach the CDN Endpoint. -}
    , _querystring_caching_behaviour :: !(TF.Argument Text)
    {- ^ (Optional) Sets query string caching behavior. Allowed values are @IgnoreQueryString@ , @BypassCaching@ and @UseQueryString@ . Defaults to @IgnoreQueryString@ . -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Endpoint. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The CDN Endpoint ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL CdnEndpointResource where
    toHCL CdnEndpointResource{..} = TF.block $ catMaybes
        [ TF.assign "content_types_to_compress" <$> TF.argument _content_types_to_compress
        , TF.assign "is_compression_enabled" <$> TF.argument _is_compression_enabled
        , TF.assign "is_http_allowed" <$> TF.argument _is_http_allowed
        , TF.assign "is_https_allowed" <$> TF.argument _is_https_allowed
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "origin" <$> TF.argument _origin
        , TF.assign "origin_host_header" <$> TF.argument _origin_host_header
        , TF.assign "origin_path" <$> TF.argument _origin_path
        , TF.assign "profile_name" <$> TF.argument _profile_name
        , TF.assign "querystring_caching_behaviour" <$> TF.argument _querystring_caching_behaviour
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasContentTypesToCompress CdnEndpointResource (TF.Argument Text) where
    contentTypesToCompress f s@CdnEndpointResource{..} =
        (\a -> s { _content_types_to_compress = a } :: CdnEndpointResource)
             <$> f _content_types_to_compress

instance HasIsCompressionEnabled CdnEndpointResource (TF.Argument Text) where
    isCompressionEnabled f s@CdnEndpointResource{..} =
        (\a -> s { _is_compression_enabled = a } :: CdnEndpointResource)
             <$> f _is_compression_enabled

instance HasIsHttpAllowed CdnEndpointResource (TF.Argument Text) where
    isHttpAllowed f s@CdnEndpointResource{..} =
        (\a -> s { _is_http_allowed = a } :: CdnEndpointResource)
             <$> f _is_http_allowed

instance HasIsHttpsAllowed CdnEndpointResource (TF.Argument Text) where
    isHttpsAllowed f s@CdnEndpointResource{..} =
        (\a -> s { _is_https_allowed = a } :: CdnEndpointResource)
             <$> f _is_https_allowed

instance HasLocation CdnEndpointResource (TF.Argument Text) where
    location f s@CdnEndpointResource{..} =
        (\a -> s { _location = a } :: CdnEndpointResource)
             <$> f _location

instance HasName CdnEndpointResource (TF.Argument Text) where
    name f s@CdnEndpointResource{..} =
        (\a -> s { _name = a } :: CdnEndpointResource)
             <$> f _name

instance HasOrigin CdnEndpointResource (TF.Argument Text) where
    origin f s@CdnEndpointResource{..} =
        (\a -> s { _origin = a } :: CdnEndpointResource)
             <$> f _origin

instance HasOriginHostHeader CdnEndpointResource (TF.Argument Text) where
    originHostHeader f s@CdnEndpointResource{..} =
        (\a -> s { _origin_host_header = a } :: CdnEndpointResource)
             <$> f _origin_host_header

instance HasOriginPath CdnEndpointResource (TF.Argument Text) where
    originPath f s@CdnEndpointResource{..} =
        (\a -> s { _origin_path = a } :: CdnEndpointResource)
             <$> f _origin_path

instance HasProfileName CdnEndpointResource (TF.Argument Text) where
    profileName f s@CdnEndpointResource{..} =
        (\a -> s { _profile_name = a } :: CdnEndpointResource)
             <$> f _profile_name

instance HasQuerystringCachingBehaviour CdnEndpointResource (TF.Argument Text) where
    querystringCachingBehaviour f s@CdnEndpointResource{..} =
        (\a -> s { _querystring_caching_behaviour = a } :: CdnEndpointResource)
             <$> f _querystring_caching_behaviour

instance HasResourceGroupName CdnEndpointResource (TF.Argument Text) where
    resourceGroupName f s@CdnEndpointResource{..} =
        (\a -> s { _resource_group_name = a } :: CdnEndpointResource)
             <$> f _resource_group_name

instance HasTags CdnEndpointResource (TF.Argument Text) where
    tags f s@CdnEndpointResource{..} =
        (\a -> s { _tags = a } :: CdnEndpointResource)
             <$> f _tags

instance HasComputedId CdnEndpointResource (TF.Attribute Text) where
    computedId f s@CdnEndpointResource{..} =
        (\a -> s { _computed_id = a } :: CdnEndpointResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_cdn_profile@ AzureRM resource.

Create a CDN Profile to create a collection of CDN Endpoints.
-}
data CdnProfileResource = CdnProfileResource {
      _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the CDN Profile. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Profile. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) The pricing related information of current CDN profile. Accepted values are @Standard_Verizon@ , @Standard_Akamai@ or @Premium_Verizon@ . -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The CDN Profile ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL CdnProfileResource where
    toHCL CdnProfileResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasLocation CdnProfileResource (TF.Argument Text) where
    location f s@CdnProfileResource{..} =
        (\a -> s { _location = a } :: CdnProfileResource)
             <$> f _location

instance HasName CdnProfileResource (TF.Argument Text) where
    name f s@CdnProfileResource{..} =
        (\a -> s { _name = a } :: CdnProfileResource)
             <$> f _name

instance HasResourceGroupName CdnProfileResource (TF.Argument Text) where
    resourceGroupName f s@CdnProfileResource{..} =
        (\a -> s { _resource_group_name = a } :: CdnProfileResource)
             <$> f _resource_group_name

instance HasSku CdnProfileResource (TF.Argument Text) where
    sku f s@CdnProfileResource{..} =
        (\a -> s { _sku = a } :: CdnProfileResource)
             <$> f _sku

instance HasTags CdnProfileResource (TF.Argument Text) where
    tags f s@CdnProfileResource{..} =
        (\a -> s { _tags = a } :: CdnProfileResource)
             <$> f _tags

instance HasComputedId CdnProfileResource (TF.Attribute Text) where
    computedId f s@CdnProfileResource{..} =
        (\a -> s { _computed_id = a } :: CdnProfileResource)
             <$> f _computed_id

cdnProfileResource :: TF.Resource TF.AzureRM CdnProfileResource
cdnProfileResource =
    TF.newResource "azurerm_cdn_profile" $
        CdnProfileResource {
            _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_container_group@ AzureRM resource.

Create as an Azure Container Group instance.
-}
data ContainerGroupResource = ContainerGroupResource {
      _container :: !(TF.Argument Text)
    {- ^ (Required) The definition of a container that is part of the group as documented in the @container@ block below. Changing this forces a new resource to be created. -}
    , _ip_address_type :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the ip address type of the container. @Public@ is the only acceptable value at this time. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Container Group. Changing this forces a new resource to be created. -}
    , _os_type :: !(TF.Argument Text)
    {- ^ (Required) The OS for the container group. Allowed values are @Linux@ and @Windows@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Container Group. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The container group ID. -}
    , _computed_ip_address :: !(TF.Attribute Text)
    {- ^ - The IP address allocated to the container group. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerGroupResource where
    toHCL ContainerGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "container" <$> TF.argument _container
        , TF.assign "ip_address_type" <$> TF.argument _ip_address_type
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "os_type" <$> TF.argument _os_type
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasContainer ContainerGroupResource (TF.Argument Text) where
    container f s@ContainerGroupResource{..} =
        (\a -> s { _container = a } :: ContainerGroupResource)
             <$> f _container

instance HasIpAddressType ContainerGroupResource (TF.Argument Text) where
    ipAddressType f s@ContainerGroupResource{..} =
        (\a -> s { _ip_address_type = a } :: ContainerGroupResource)
             <$> f _ip_address_type

instance HasLocation ContainerGroupResource (TF.Argument Text) where
    location f s@ContainerGroupResource{..} =
        (\a -> s { _location = a } :: ContainerGroupResource)
             <$> f _location

instance HasName ContainerGroupResource (TF.Argument Text) where
    name f s@ContainerGroupResource{..} =
        (\a -> s { _name = a } :: ContainerGroupResource)
             <$> f _name

instance HasOsType ContainerGroupResource (TF.Argument Text) where
    osType f s@ContainerGroupResource{..} =
        (\a -> s { _os_type = a } :: ContainerGroupResource)
             <$> f _os_type

instance HasResourceGroupName ContainerGroupResource (TF.Argument Text) where
    resourceGroupName f s@ContainerGroupResource{..} =
        (\a -> s { _resource_group_name = a } :: ContainerGroupResource)
             <$> f _resource_group_name

instance HasComputedId ContainerGroupResource (TF.Attribute Text) where
    computedId f s@ContainerGroupResource{..} =
        (\a -> s { _computed_id = a } :: ContainerGroupResource)
             <$> f _computed_id

instance HasComputedIpAddress ContainerGroupResource (TF.Attribute Text) where
    computedIpAddress f s@ContainerGroupResource{..} =
        (\a -> s { _computed_ip_address = a } :: ContainerGroupResource)
             <$> f _computed_ip_address

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
            , _computed_id = TF.Compute "id"
            , _computed_ip_address = TF.Compute "ip_address"
            }

{- | The @azurerm_container_registry@ AzureRM resource.

Create as an Azure Container Registry instance. ~> Note: All arguments
including the access key will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ContainerRegistryResource = ContainerRegistryResource {
      _admin_enabled :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the admin user is enabled. Defaults to @false@ . -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Container Registry. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Container Registry. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Optional) The SKU name of the the container registry. Possible values are @Classic@ (which was previously @Basic@ ), @Basic@ , @Standard@ and @Premium@ . -}
    , _storage_account_id :: !(TF.Argument Text)
    {- ^ (Required for @Classic@ Sku - Optional otherwise) The ID of a Storage Account which must be located in the same Azure Region as the Container Registry. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_admin_password :: !(TF.Attribute Text)
    {- ^ - The Password associated with the Container Registry Admin account - if the admin account is enabled. -}
    , _computed_admin_username :: !(TF.Attribute Text)
    {- ^ - The Username associated with the Container Registry Admin account - if the admin account is enabled. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Container Registry ID. -}
    , _computed_login_server :: !(TF.Attribute Text)
    {- ^ - The URL that can be used to log into the container registry. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerRegistryResource where
    toHCL ContainerRegistryResource{..} = TF.block $ catMaybes
        [ TF.assign "admin_enabled" <$> TF.argument _admin_enabled
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "storage_account_id" <$> TF.argument _storage_account_id
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasAdminEnabled ContainerRegistryResource (TF.Argument Text) where
    adminEnabled f s@ContainerRegistryResource{..} =
        (\a -> s { _admin_enabled = a } :: ContainerRegistryResource)
             <$> f _admin_enabled

instance HasLocation ContainerRegistryResource (TF.Argument Text) where
    location f s@ContainerRegistryResource{..} =
        (\a -> s { _location = a } :: ContainerRegistryResource)
             <$> f _location

instance HasName ContainerRegistryResource (TF.Argument Text) where
    name f s@ContainerRegistryResource{..} =
        (\a -> s { _name = a } :: ContainerRegistryResource)
             <$> f _name

instance HasResourceGroupName ContainerRegistryResource (TF.Argument Text) where
    resourceGroupName f s@ContainerRegistryResource{..} =
        (\a -> s { _resource_group_name = a } :: ContainerRegistryResource)
             <$> f _resource_group_name

instance HasSku ContainerRegistryResource (TF.Argument Text) where
    sku f s@ContainerRegistryResource{..} =
        (\a -> s { _sku = a } :: ContainerRegistryResource)
             <$> f _sku

instance HasStorageAccountId ContainerRegistryResource (TF.Argument Text) where
    storageAccountId f s@ContainerRegistryResource{..} =
        (\a -> s { _storage_account_id = a } :: ContainerRegistryResource)
             <$> f _storage_account_id

instance HasTags ContainerRegistryResource (TF.Argument Text) where
    tags f s@ContainerRegistryResource{..} =
        (\a -> s { _tags = a } :: ContainerRegistryResource)
             <$> f _tags

instance HasComputedAdminPassword ContainerRegistryResource (TF.Attribute Text) where
    computedAdminPassword f s@ContainerRegistryResource{..} =
        (\a -> s { _computed_admin_password = a } :: ContainerRegistryResource)
             <$> f _computed_admin_password

instance HasComputedAdminUsername ContainerRegistryResource (TF.Attribute Text) where
    computedAdminUsername f s@ContainerRegistryResource{..} =
        (\a -> s { _computed_admin_username = a } :: ContainerRegistryResource)
             <$> f _computed_admin_username

instance HasComputedId ContainerRegistryResource (TF.Attribute Text) where
    computedId f s@ContainerRegistryResource{..} =
        (\a -> s { _computed_id = a } :: ContainerRegistryResource)
             <$> f _computed_id

instance HasComputedLoginServer ContainerRegistryResource (TF.Attribute Text) where
    computedLoginServer f s@ContainerRegistryResource{..} =
        (\a -> s { _computed_login_server = a } :: ContainerRegistryResource)
             <$> f _computed_login_server

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
            , _computed_admin_password = TF.Compute "admin_password"
            , _computed_admin_username = TF.Compute "admin_username"
            , _computed_id = TF.Compute "id"
            , _computed_login_server = TF.Compute "login_server"
            }

{- | The @azurerm_container_service@ AzureRM resource.

Creates an Azure Container Service Instance ~> Note: All arguments including
the client secret will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> . ## Example Usage (DCOS)
-}
data ContainerServiceResource = ContainerServiceResource {
      _agent_pool_profile :: !(TF.Argument Text)
    {- ^ (Required) One or more Agent Pool Profile's block as documented below. -}
    , _diagnostics_profile :: !(TF.Argument Text)
    {- ^ (Required) A VM Diagnostics Profile block as documented below. -}
    , _linux_profile :: !(TF.Argument Text)
    {- ^ (Required) A Linux Profile block as documented below. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) The location where the Container Service instance should be created. Changing this forces a new resource to be created. -}
    , _master_profile :: !(TF.Argument Text)
    {- ^ (Required) A Master Profile block as documented below. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Container Service instance to create. Changing this forces a new resource to be created. -}
    , _orchestration_platform :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Container Orchestration Platform to use. Currently can be either @DCOS@ , @Kubernetes@ or @Swarm@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _service_principal :: !(TF.Argument Text)
    {- ^ - (only Required when you're using @Kubernetes@ as an Orchestration Platform) A Service Principal block as documented below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_agent_pool_profile_fqdn :: !(TF.Attribute Text)
    {- ^ - FDQN for the agent pool. -}
    , _computed_diagnostics_profile_storage_uri :: !(TF.Attribute Text)
    {- ^ - The URI of the storage account where diagnostics are stored. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Container Service ID. -}
    , _computed_master_profile_fqdn :: !(TF.Attribute Text)
    {- ^ - FDQN for the master. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerServiceResource where
    toHCL ContainerServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "agent_pool_profile" <$> TF.argument _agent_pool_profile
        , TF.assign "diagnostics_profile" <$> TF.argument _diagnostics_profile
        , TF.assign "linux_profile" <$> TF.argument _linux_profile
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "master_profile" <$> TF.argument _master_profile
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "orchestration_platform" <$> TF.argument _orchestration_platform
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "service_principal" <$> TF.argument _service_principal
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasAgentPoolProfile ContainerServiceResource (TF.Argument Text) where
    agentPoolProfile f s@ContainerServiceResource{..} =
        (\a -> s { _agent_pool_profile = a } :: ContainerServiceResource)
             <$> f _agent_pool_profile

instance HasDiagnosticsProfile ContainerServiceResource (TF.Argument Text) where
    diagnosticsProfile f s@ContainerServiceResource{..} =
        (\a -> s { _diagnostics_profile = a } :: ContainerServiceResource)
             <$> f _diagnostics_profile

instance HasLinuxProfile ContainerServiceResource (TF.Argument Text) where
    linuxProfile f s@ContainerServiceResource{..} =
        (\a -> s { _linux_profile = a } :: ContainerServiceResource)
             <$> f _linux_profile

instance HasLocation ContainerServiceResource (TF.Argument Text) where
    location f s@ContainerServiceResource{..} =
        (\a -> s { _location = a } :: ContainerServiceResource)
             <$> f _location

instance HasMasterProfile ContainerServiceResource (TF.Argument Text) where
    masterProfile f s@ContainerServiceResource{..} =
        (\a -> s { _master_profile = a } :: ContainerServiceResource)
             <$> f _master_profile

instance HasName ContainerServiceResource (TF.Argument Text) where
    name f s@ContainerServiceResource{..} =
        (\a -> s { _name = a } :: ContainerServiceResource)
             <$> f _name

instance HasOrchestrationPlatform ContainerServiceResource (TF.Argument Text) where
    orchestrationPlatform f s@ContainerServiceResource{..} =
        (\a -> s { _orchestration_platform = a } :: ContainerServiceResource)
             <$> f _orchestration_platform

instance HasResourceGroupName ContainerServiceResource (TF.Argument Text) where
    resourceGroupName f s@ContainerServiceResource{..} =
        (\a -> s { _resource_group_name = a } :: ContainerServiceResource)
             <$> f _resource_group_name

instance HasServicePrincipal ContainerServiceResource (TF.Argument Text) where
    servicePrincipal f s@ContainerServiceResource{..} =
        (\a -> s { _service_principal = a } :: ContainerServiceResource)
             <$> f _service_principal

instance HasTags ContainerServiceResource (TF.Argument Text) where
    tags f s@ContainerServiceResource{..} =
        (\a -> s { _tags = a } :: ContainerServiceResource)
             <$> f _tags

instance HasComputedAgentPoolProfileFqdn ContainerServiceResource (TF.Attribute Text) where
    computedAgentPoolProfileFqdn f s@ContainerServiceResource{..} =
        (\a -> s { _computed_agent_pool_profile_fqdn = a } :: ContainerServiceResource)
             <$> f _computed_agent_pool_profile_fqdn

instance HasComputedDiagnosticsProfileStorageUri ContainerServiceResource (TF.Attribute Text) where
    computedDiagnosticsProfileStorageUri f s@ContainerServiceResource{..} =
        (\a -> s { _computed_diagnostics_profile_storage_uri = a } :: ContainerServiceResource)
             <$> f _computed_diagnostics_profile_storage_uri

instance HasComputedId ContainerServiceResource (TF.Attribute Text) where
    computedId f s@ContainerServiceResource{..} =
        (\a -> s { _computed_id = a } :: ContainerServiceResource)
             <$> f _computed_id

instance HasComputedMasterProfileFqdn ContainerServiceResource (TF.Attribute Text) where
    computedMasterProfileFqdn f s@ContainerServiceResource{..} =
        (\a -> s { _computed_master_profile_fqdn = a } :: ContainerServiceResource)
             <$> f _computed_master_profile_fqdn

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
            , _computed_agent_pool_profile_fqdn = TF.Compute "agent_pool_profile.fqdn"
            , _computed_diagnostics_profile_storage_uri = TF.Compute "diagnostics_profile.storage_uri"
            , _computed_id = TF.Compute "id"
            , _computed_master_profile_fqdn = TF.Compute "master_profile.fqdn"
            }

{- | The @azurerm_cosmos_db_account@ AzureRM resource.

Creates a new CosmosDB (formally DocumentDB) Account.
-}
data CosmosDbAccountResource = CosmosDbAccountResource {
      _consistency_policy :: !(TF.Argument Text)
    {- ^ (Required) Specifies a @consistency_policy@ resource, used to define the consistency policy for this CosmosDB account. -}
    , _failover_policy :: !(TF.Argument Text)
    {- ^ (Required) Specifies a @failover_policy@ resource, used to define where data should be replicated. -}
    , _ip_range_filter :: !(TF.Argument Text)
    {- ^ (Optional) CosmosDB Firewall Support: This value specifies the set of IP addresses or IP address ranges in CIDR form to be included as the allowed list of client IP's for a given database account. IP addresses/ranges must be comma separated and must not contain any spaces. -}
    , _kind :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the Kind of CosmosDB to create - possible values are @GlobalDocumentDB@ and @MongoDB@ . Defaults to @GlobalDocumentDB@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the CosmosDB Account. Changing this forces a new resource to be created. -}
    , _offer_type :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Offer Type to use for this CosmosDB Account - currently this can only be set to @Standard@ . -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the CosmosDB Account is created. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The CosmosDB Account ID. -}
    , _computed_primary_master_key :: !(TF.Attribute Text)
    {- ^ - The Primary master key for the CosmosDB Account. -}
    , _computed_primary_readonly_master_key :: !(TF.Attribute Text)
    {- ^ - The Primary read-only master Key for the CosmosDB Account. -}
    , _computed_secondary_master_key :: !(TF.Attribute Text)
    {- ^ - The Secondary master key for the CosmosDB Account. -}
    , _computed_secondary_readonly_master_key :: !(TF.Attribute Text)
    {- ^ - The Secondary read-only master key for the CosmosDB Account. -}
    } deriving (Show, Eq)

instance TF.ToHCL CosmosDbAccountResource where
    toHCL CosmosDbAccountResource{..} = TF.block $ catMaybes
        [ TF.assign "consistency_policy" <$> TF.argument _consistency_policy
        , TF.assign "failover_policy" <$> TF.argument _failover_policy
        , TF.assign "ip_range_filter" <$> TF.argument _ip_range_filter
        , TF.assign "kind" <$> TF.argument _kind
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "offer_type" <$> TF.argument _offer_type
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasConsistencyPolicy CosmosDbAccountResource (TF.Argument Text) where
    consistencyPolicy f s@CosmosDbAccountResource{..} =
        (\a -> s { _consistency_policy = a } :: CosmosDbAccountResource)
             <$> f _consistency_policy

instance HasFailoverPolicy CosmosDbAccountResource (TF.Argument Text) where
    failoverPolicy f s@CosmosDbAccountResource{..} =
        (\a -> s { _failover_policy = a } :: CosmosDbAccountResource)
             <$> f _failover_policy

instance HasIpRangeFilter CosmosDbAccountResource (TF.Argument Text) where
    ipRangeFilter f s@CosmosDbAccountResource{..} =
        (\a -> s { _ip_range_filter = a } :: CosmosDbAccountResource)
             <$> f _ip_range_filter

instance HasKind CosmosDbAccountResource (TF.Argument Text) where
    kind f s@CosmosDbAccountResource{..} =
        (\a -> s { _kind = a } :: CosmosDbAccountResource)
             <$> f _kind

instance HasLocation CosmosDbAccountResource (TF.Argument Text) where
    location f s@CosmosDbAccountResource{..} =
        (\a -> s { _location = a } :: CosmosDbAccountResource)
             <$> f _location

instance HasName CosmosDbAccountResource (TF.Argument Text) where
    name f s@CosmosDbAccountResource{..} =
        (\a -> s { _name = a } :: CosmosDbAccountResource)
             <$> f _name

instance HasOfferType CosmosDbAccountResource (TF.Argument Text) where
    offerType f s@CosmosDbAccountResource{..} =
        (\a -> s { _offer_type = a } :: CosmosDbAccountResource)
             <$> f _offer_type

instance HasResourceGroupName CosmosDbAccountResource (TF.Argument Text) where
    resourceGroupName f s@CosmosDbAccountResource{..} =
        (\a -> s { _resource_group_name = a } :: CosmosDbAccountResource)
             <$> f _resource_group_name

instance HasTags CosmosDbAccountResource (TF.Argument Text) where
    tags f s@CosmosDbAccountResource{..} =
        (\a -> s { _tags = a } :: CosmosDbAccountResource)
             <$> f _tags

instance HasComputedId CosmosDbAccountResource (TF.Attribute Text) where
    computedId f s@CosmosDbAccountResource{..} =
        (\a -> s { _computed_id = a } :: CosmosDbAccountResource)
             <$> f _computed_id

instance HasComputedPrimaryMasterKey CosmosDbAccountResource (TF.Attribute Text) where
    computedPrimaryMasterKey f s@CosmosDbAccountResource{..} =
        (\a -> s { _computed_primary_master_key = a } :: CosmosDbAccountResource)
             <$> f _computed_primary_master_key

instance HasComputedPrimaryReadonlyMasterKey CosmosDbAccountResource (TF.Attribute Text) where
    computedPrimaryReadonlyMasterKey f s@CosmosDbAccountResource{..} =
        (\a -> s { _computed_primary_readonly_master_key = a } :: CosmosDbAccountResource)
             <$> f _computed_primary_readonly_master_key

instance HasComputedSecondaryMasterKey CosmosDbAccountResource (TF.Attribute Text) where
    computedSecondaryMasterKey f s@CosmosDbAccountResource{..} =
        (\a -> s { _computed_secondary_master_key = a } :: CosmosDbAccountResource)
             <$> f _computed_secondary_master_key

instance HasComputedSecondaryReadonlyMasterKey CosmosDbAccountResource (TF.Attribute Text) where
    computedSecondaryReadonlyMasterKey f s@CosmosDbAccountResource{..} =
        (\a -> s { _computed_secondary_readonly_master_key = a } :: CosmosDbAccountResource)
             <$> f _computed_secondary_readonly_master_key

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
            , _computed_id = TF.Compute "id"
            , _computed_primary_master_key = TF.Compute "primary_master_key"
            , _computed_primary_readonly_master_key = TF.Compute "primary_readonly_master_key"
            , _computed_secondary_master_key = TF.Compute "secondary_master_key"
            , _computed_secondary_readonly_master_key = TF.Compute "secondary_readonly_master_key"
            }

{- | The @azurerm_dns_a_record@ AzureRM resource.

Enables you to manage DNS A Records within Azure DNS.
-}
data DnsARecordResource = DnsARecordResource {
      _TTL :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS A Record. -}
    , _records :: !(TF.Argument Text)
    {- ^ (Required) List of IPv4 Addresses. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The DNS A Record ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsARecordResource where
    toHCL DnsARecordResource{..} = TF.block $ catMaybes
        [ TF.assign "TTL" <$> TF.argument _TTL
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "records" <$> TF.argument _records
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "zone_name" <$> TF.argument _zone_name
        ]

instance HasTTL DnsARecordResource (TF.Argument Text) where
    TTL f s@DnsARecordResource{..} =
        (\a -> s { _TTL = a } :: DnsARecordResource)
             <$> f _TTL

instance HasName DnsARecordResource (TF.Argument Text) where
    name f s@DnsARecordResource{..} =
        (\a -> s { _name = a } :: DnsARecordResource)
             <$> f _name

instance HasRecords DnsARecordResource (TF.Argument Text) where
    records f s@DnsARecordResource{..} =
        (\a -> s { _records = a } :: DnsARecordResource)
             <$> f _records

instance HasResourceGroupName DnsARecordResource (TF.Argument Text) where
    resourceGroupName f s@DnsARecordResource{..} =
        (\a -> s { _resource_group_name = a } :: DnsARecordResource)
             <$> f _resource_group_name

instance HasTags DnsARecordResource (TF.Argument Text) where
    tags f s@DnsARecordResource{..} =
        (\a -> s { _tags = a } :: DnsARecordResource)
             <$> f _tags

instance HasZoneName DnsARecordResource (TF.Argument Text) where
    zoneName f s@DnsARecordResource{..} =
        (\a -> s { _zone_name = a } :: DnsARecordResource)
             <$> f _zone_name

instance HasComputedId DnsARecordResource (TF.Attribute Text) where
    computedId f s@DnsARecordResource{..} =
        (\a -> s { _computed_id = a } :: DnsARecordResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_dns_aaaa_record@ AzureRM resource.

Enables you to manage DNS AAAA Records within Azure DNS.
-}
data DnsAaaaRecordResource = DnsAaaaRecordResource {
      _TTL :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS AAAA Record. -}
    , _records :: !(TF.Argument Text)
    {- ^ (Required) List of IPv6 Addresses. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The DNS AAAA Record ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsAaaaRecordResource where
    toHCL DnsAaaaRecordResource{..} = TF.block $ catMaybes
        [ TF.assign "TTL" <$> TF.argument _TTL
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "records" <$> TF.argument _records
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "zone_name" <$> TF.argument _zone_name
        ]

instance HasTTL DnsAaaaRecordResource (TF.Argument Text) where
    TTL f s@DnsAaaaRecordResource{..} =
        (\a -> s { _TTL = a } :: DnsAaaaRecordResource)
             <$> f _TTL

instance HasName DnsAaaaRecordResource (TF.Argument Text) where
    name f s@DnsAaaaRecordResource{..} =
        (\a -> s { _name = a } :: DnsAaaaRecordResource)
             <$> f _name

instance HasRecords DnsAaaaRecordResource (TF.Argument Text) where
    records f s@DnsAaaaRecordResource{..} =
        (\a -> s { _records = a } :: DnsAaaaRecordResource)
             <$> f _records

instance HasResourceGroupName DnsAaaaRecordResource (TF.Argument Text) where
    resourceGroupName f s@DnsAaaaRecordResource{..} =
        (\a -> s { _resource_group_name = a } :: DnsAaaaRecordResource)
             <$> f _resource_group_name

instance HasTags DnsAaaaRecordResource (TF.Argument Text) where
    tags f s@DnsAaaaRecordResource{..} =
        (\a -> s { _tags = a } :: DnsAaaaRecordResource)
             <$> f _tags

instance HasZoneName DnsAaaaRecordResource (TF.Argument Text) where
    zoneName f s@DnsAaaaRecordResource{..} =
        (\a -> s { _zone_name = a } :: DnsAaaaRecordResource)
             <$> f _zone_name

instance HasComputedId DnsAaaaRecordResource (TF.Attribute Text) where
    computedId f s@DnsAaaaRecordResource{..} =
        (\a -> s { _computed_id = a } :: DnsAaaaRecordResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_dns_cname_record@ AzureRM resource.

Enables you to manage DNS CNAME Records within Azure DNS.
-}
data DnsCnameRecordResource = DnsCnameRecordResource {
      _TTL :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS CNAME Record. -}
    , _record :: !(TF.Argument Text)
    {- ^ (Required) The target of the CNAME. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The DNS CName Record ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsCnameRecordResource where
    toHCL DnsCnameRecordResource{..} = TF.block $ catMaybes
        [ TF.assign "TTL" <$> TF.argument _TTL
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "record" <$> TF.argument _record
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "zone_name" <$> TF.argument _zone_name
        ]

instance HasTTL DnsCnameRecordResource (TF.Argument Text) where
    TTL f s@DnsCnameRecordResource{..} =
        (\a -> s { _TTL = a } :: DnsCnameRecordResource)
             <$> f _TTL

instance HasName DnsCnameRecordResource (TF.Argument Text) where
    name f s@DnsCnameRecordResource{..} =
        (\a -> s { _name = a } :: DnsCnameRecordResource)
             <$> f _name

instance HasRecord DnsCnameRecordResource (TF.Argument Text) where
    record f s@DnsCnameRecordResource{..} =
        (\a -> s { _record = a } :: DnsCnameRecordResource)
             <$> f _record

instance HasResourceGroupName DnsCnameRecordResource (TF.Argument Text) where
    resourceGroupName f s@DnsCnameRecordResource{..} =
        (\a -> s { _resource_group_name = a } :: DnsCnameRecordResource)
             <$> f _resource_group_name

instance HasTags DnsCnameRecordResource (TF.Argument Text) where
    tags f s@DnsCnameRecordResource{..} =
        (\a -> s { _tags = a } :: DnsCnameRecordResource)
             <$> f _tags

instance HasZoneName DnsCnameRecordResource (TF.Argument Text) where
    zoneName f s@DnsCnameRecordResource{..} =
        (\a -> s { _zone_name = a } :: DnsCnameRecordResource)
             <$> f _zone_name

instance HasComputedId DnsCnameRecordResource (TF.Attribute Text) where
    computedId f s@DnsCnameRecordResource{..} =
        (\a -> s { _computed_id = a } :: DnsCnameRecordResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_dns_mx_record@ AzureRM resource.

Enables you to manage DNS MX Records within Azure DNS.
-}
data DnsMxRecordResource = DnsMxRecordResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS MX Record. -}
    , _record :: !(TF.Argument Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The DNS MX Record ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsMxRecordResource where
    toHCL DnsMxRecordResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "record" <$> TF.argument _record
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone_name" <$> TF.argument _zone_name
        ]

instance HasName DnsMxRecordResource (TF.Argument Text) where
    name f s@DnsMxRecordResource{..} =
        (\a -> s { _name = a } :: DnsMxRecordResource)
             <$> f _name

instance HasRecord DnsMxRecordResource (TF.Argument Text) where
    record f s@DnsMxRecordResource{..} =
        (\a -> s { _record = a } :: DnsMxRecordResource)
             <$> f _record

instance HasResourceGroupName DnsMxRecordResource (TF.Argument Text) where
    resourceGroupName f s@DnsMxRecordResource{..} =
        (\a -> s { _resource_group_name = a } :: DnsMxRecordResource)
             <$> f _resource_group_name

instance HasTags DnsMxRecordResource (TF.Argument Text) where
    tags f s@DnsMxRecordResource{..} =
        (\a -> s { _tags = a } :: DnsMxRecordResource)
             <$> f _tags

instance HasTtl DnsMxRecordResource (TF.Argument Text) where
    ttl f s@DnsMxRecordResource{..} =
        (\a -> s { _ttl = a } :: DnsMxRecordResource)
             <$> f _ttl

instance HasZoneName DnsMxRecordResource (TF.Argument Text) where
    zoneName f s@DnsMxRecordResource{..} =
        (\a -> s { _zone_name = a } :: DnsMxRecordResource)
             <$> f _zone_name

instance HasComputedId DnsMxRecordResource (TF.Attribute Text) where
    computedId f s@DnsMxRecordResource{..} =
        (\a -> s { _computed_id = a } :: DnsMxRecordResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_dns_ns_record@ AzureRM resource.

Enables you to manage DNS NS Records within Azure DNS.
-}
data DnsNsRecordResource = DnsNsRecordResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS NS Record. -}
    , _record :: !(TF.Argument Text)
    {- ^ (Required) A list of values that make up the NS record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The DNS NS Record ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsNsRecordResource where
    toHCL DnsNsRecordResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "record" <$> TF.argument _record
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone_name" <$> TF.argument _zone_name
        ]

instance HasName DnsNsRecordResource (TF.Argument Text) where
    name f s@DnsNsRecordResource{..} =
        (\a -> s { _name = a } :: DnsNsRecordResource)
             <$> f _name

instance HasRecord DnsNsRecordResource (TF.Argument Text) where
    record f s@DnsNsRecordResource{..} =
        (\a -> s { _record = a } :: DnsNsRecordResource)
             <$> f _record

instance HasResourceGroupName DnsNsRecordResource (TF.Argument Text) where
    resourceGroupName f s@DnsNsRecordResource{..} =
        (\a -> s { _resource_group_name = a } :: DnsNsRecordResource)
             <$> f _resource_group_name

instance HasTags DnsNsRecordResource (TF.Argument Text) where
    tags f s@DnsNsRecordResource{..} =
        (\a -> s { _tags = a } :: DnsNsRecordResource)
             <$> f _tags

instance HasTtl DnsNsRecordResource (TF.Argument Text) where
    ttl f s@DnsNsRecordResource{..} =
        (\a -> s { _ttl = a } :: DnsNsRecordResource)
             <$> f _ttl

instance HasZoneName DnsNsRecordResource (TF.Argument Text) where
    zoneName f s@DnsNsRecordResource{..} =
        (\a -> s { _zone_name = a } :: DnsNsRecordResource)
             <$> f _zone_name

instance HasComputedId DnsNsRecordResource (TF.Attribute Text) where
    computedId f s@DnsNsRecordResource{..} =
        (\a -> s { _computed_id = a } :: DnsNsRecordResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_dns_ptr_record@ AzureRM resource.

Enables you to manage DNS PTR Records within Azure DNS.
-}
data DnsPtrRecordResource = DnsPtrRecordResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS PTR Record. -}
    , _records :: !(TF.Argument Text)
    {- ^ (Required) List of Fully Qualified Domain Names. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The DNS PTR Record ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsPtrRecordResource where
    toHCL DnsPtrRecordResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "records" <$> TF.argument _records
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone_name" <$> TF.argument _zone_name
        ]

instance HasName DnsPtrRecordResource (TF.Argument Text) where
    name f s@DnsPtrRecordResource{..} =
        (\a -> s { _name = a } :: DnsPtrRecordResource)
             <$> f _name

instance HasRecords DnsPtrRecordResource (TF.Argument Text) where
    records f s@DnsPtrRecordResource{..} =
        (\a -> s { _records = a } :: DnsPtrRecordResource)
             <$> f _records

instance HasResourceGroupName DnsPtrRecordResource (TF.Argument Text) where
    resourceGroupName f s@DnsPtrRecordResource{..} =
        (\a -> s { _resource_group_name = a } :: DnsPtrRecordResource)
             <$> f _resource_group_name

instance HasTags DnsPtrRecordResource (TF.Argument Text) where
    tags f s@DnsPtrRecordResource{..} =
        (\a -> s { _tags = a } :: DnsPtrRecordResource)
             <$> f _tags

instance HasTtl DnsPtrRecordResource (TF.Argument Text) where
    ttl f s@DnsPtrRecordResource{..} =
        (\a -> s { _ttl = a } :: DnsPtrRecordResource)
             <$> f _ttl

instance HasZoneName DnsPtrRecordResource (TF.Argument Text) where
    zoneName f s@DnsPtrRecordResource{..} =
        (\a -> s { _zone_name = a } :: DnsPtrRecordResource)
             <$> f _zone_name

instance HasComputedId DnsPtrRecordResource (TF.Attribute Text) where
    computedId f s@DnsPtrRecordResource{..} =
        (\a -> s { _computed_id = a } :: DnsPtrRecordResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_dns_srv_record@ AzureRM resource.

Enables you to manage DNS SRV Records within Azure DNS.
-}
data DnsSrvRecordResource = DnsSrvRecordResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS SRV Record. -}
    , _record :: !(TF.Argument Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The DNS SRV Record ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsSrvRecordResource where
    toHCL DnsSrvRecordResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "record" <$> TF.argument _record
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone_name" <$> TF.argument _zone_name
        ]

instance HasName DnsSrvRecordResource (TF.Argument Text) where
    name f s@DnsSrvRecordResource{..} =
        (\a -> s { _name = a } :: DnsSrvRecordResource)
             <$> f _name

instance HasRecord DnsSrvRecordResource (TF.Argument Text) where
    record f s@DnsSrvRecordResource{..} =
        (\a -> s { _record = a } :: DnsSrvRecordResource)
             <$> f _record

instance HasResourceGroupName DnsSrvRecordResource (TF.Argument Text) where
    resourceGroupName f s@DnsSrvRecordResource{..} =
        (\a -> s { _resource_group_name = a } :: DnsSrvRecordResource)
             <$> f _resource_group_name

instance HasTags DnsSrvRecordResource (TF.Argument Text) where
    tags f s@DnsSrvRecordResource{..} =
        (\a -> s { _tags = a } :: DnsSrvRecordResource)
             <$> f _tags

instance HasTtl DnsSrvRecordResource (TF.Argument Text) where
    ttl f s@DnsSrvRecordResource{..} =
        (\a -> s { _ttl = a } :: DnsSrvRecordResource)
             <$> f _ttl

instance HasZoneName DnsSrvRecordResource (TF.Argument Text) where
    zoneName f s@DnsSrvRecordResource{..} =
        (\a -> s { _zone_name = a } :: DnsSrvRecordResource)
             <$> f _zone_name

instance HasComputedId DnsSrvRecordResource (TF.Attribute Text) where
    computedId f s@DnsSrvRecordResource{..} =
        (\a -> s { _computed_id = a } :: DnsSrvRecordResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_dns_txt_record@ AzureRM resource.

Enables you to manage DNS TXT Records within Azure DNS.
-}
data DnsTxtRecordResource = DnsTxtRecordResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS TXT Record. -}
    , _record :: !(TF.Argument Text)
    {- ^ (Required) A list of values that make up the txt record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Argument Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The DNS TXT Record ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsTxtRecordResource where
    toHCL DnsTxtRecordResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "record" <$> TF.argument _record
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone_name" <$> TF.argument _zone_name
        ]

instance HasName DnsTxtRecordResource (TF.Argument Text) where
    name f s@DnsTxtRecordResource{..} =
        (\a -> s { _name = a } :: DnsTxtRecordResource)
             <$> f _name

instance HasRecord DnsTxtRecordResource (TF.Argument Text) where
    record f s@DnsTxtRecordResource{..} =
        (\a -> s { _record = a } :: DnsTxtRecordResource)
             <$> f _record

instance HasResourceGroupName DnsTxtRecordResource (TF.Argument Text) where
    resourceGroupName f s@DnsTxtRecordResource{..} =
        (\a -> s { _resource_group_name = a } :: DnsTxtRecordResource)
             <$> f _resource_group_name

instance HasTags DnsTxtRecordResource (TF.Argument Text) where
    tags f s@DnsTxtRecordResource{..} =
        (\a -> s { _tags = a } :: DnsTxtRecordResource)
             <$> f _tags

instance HasTtl DnsTxtRecordResource (TF.Argument Text) where
    ttl f s@DnsTxtRecordResource{..} =
        (\a -> s { _ttl = a } :: DnsTxtRecordResource)
             <$> f _ttl

instance HasZoneName DnsTxtRecordResource (TF.Argument Text) where
    zoneName f s@DnsTxtRecordResource{..} =
        (\a -> s { _zone_name = a } :: DnsTxtRecordResource)
             <$> f _zone_name

instance HasComputedId DnsTxtRecordResource (TF.Attribute Text) where
    computedId f s@DnsTxtRecordResource{..} =
        (\a -> s { _computed_id = a } :: DnsTxtRecordResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_dns_zone@ AzureRM resource.

Enables you to manage DNS zones within Azure DNS. These zones are hosted on
Azure's name servers to which you can delegate the zone from the parent
domain.
-}
data DnsZoneResource = DnsZoneResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the DNS Zone. Must be a valid domain name. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The DNS Zone ID. -}
    , _computed_max_number_of_record_sets :: !(TF.Attribute Text)
    {- ^ - (Optional) Maximum number of Records in the zone. Defaults to @1000@ . -}
    , _computed_name_servers :: !(TF.Attribute Text)
    {- ^ - (Optional) A list of values that make up the NS record for the zone. -}
    , _computed_number_of_record_sets :: !(TF.Attribute Text)
    {- ^ - (Optional) The number of records already in the zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsZoneResource where
    toHCL DnsZoneResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasName DnsZoneResource (TF.Argument Text) where
    name f s@DnsZoneResource{..} =
        (\a -> s { _name = a } :: DnsZoneResource)
             <$> f _name

instance HasResourceGroupName DnsZoneResource (TF.Argument Text) where
    resourceGroupName f s@DnsZoneResource{..} =
        (\a -> s { _resource_group_name = a } :: DnsZoneResource)
             <$> f _resource_group_name

instance HasTags DnsZoneResource (TF.Argument Text) where
    tags f s@DnsZoneResource{..} =
        (\a -> s { _tags = a } :: DnsZoneResource)
             <$> f _tags

instance HasComputedId DnsZoneResource (TF.Attribute Text) where
    computedId f s@DnsZoneResource{..} =
        (\a -> s { _computed_id = a } :: DnsZoneResource)
             <$> f _computed_id

instance HasComputedMaxNumberOfRecordSets DnsZoneResource (TF.Attribute Text) where
    computedMaxNumberOfRecordSets f s@DnsZoneResource{..} =
        (\a -> s { _computed_max_number_of_record_sets = a } :: DnsZoneResource)
             <$> f _computed_max_number_of_record_sets

instance HasComputedNameServers DnsZoneResource (TF.Attribute Text) where
    computedNameServers f s@DnsZoneResource{..} =
        (\a -> s { _computed_name_servers = a } :: DnsZoneResource)
             <$> f _computed_name_servers

instance HasComputedNumberOfRecordSets DnsZoneResource (TF.Attribute Text) where
    computedNumberOfRecordSets f s@DnsZoneResource{..} =
        (\a -> s { _computed_number_of_record_sets = a } :: DnsZoneResource)
             <$> f _computed_number_of_record_sets

dnsZoneResource :: TF.Resource TF.AzureRM DnsZoneResource
dnsZoneResource =
    TF.newResource "azurerm_dns_zone" $
        DnsZoneResource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_max_number_of_record_sets = TF.Compute "max_number_of_record_sets"
            , _computed_name_servers = TF.Compute "name_servers"
            , _computed_number_of_record_sets = TF.Compute "number_of_record_sets"
            }

{- | The @azurerm_eventgrid_topic@ AzureRM resource.

Manages an EventGrid Topic ~> Note: at this time EventGrid Topic's are only
available in a limited number of regions.
-}
data EventgridTopicResource = EventgridTopicResource {
      _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventGrid Topic resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the EventGrid Topic exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_endpoint :: !(TF.Attribute Text)
    {- ^ - The Endpoint associated with the EventGrid Topic. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The EventGrid Topic ID. -}
    , _computed_primary_access_key :: !(TF.Attribute Text)
    {- ^ - The Primary Shared Access Key associated with the EventGrid Topic. -}
    , _computed_secondary_access_key :: !(TF.Attribute Text)
    {- ^ - The Secondary Shared Access Key associated with the EventGrid Topic. -}
    } deriving (Show, Eq)

instance TF.ToHCL EventgridTopicResource where
    toHCL EventgridTopicResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasLocation EventgridTopicResource (TF.Argument Text) where
    location f s@EventgridTopicResource{..} =
        (\a -> s { _location = a } :: EventgridTopicResource)
             <$> f _location

instance HasName EventgridTopicResource (TF.Argument Text) where
    name f s@EventgridTopicResource{..} =
        (\a -> s { _name = a } :: EventgridTopicResource)
             <$> f _name

instance HasResourceGroupName EventgridTopicResource (TF.Argument Text) where
    resourceGroupName f s@EventgridTopicResource{..} =
        (\a -> s { _resource_group_name = a } :: EventgridTopicResource)
             <$> f _resource_group_name

instance HasTags EventgridTopicResource (TF.Argument Text) where
    tags f s@EventgridTopicResource{..} =
        (\a -> s { _tags = a } :: EventgridTopicResource)
             <$> f _tags

instance HasComputedEndpoint EventgridTopicResource (TF.Attribute Text) where
    computedEndpoint f s@EventgridTopicResource{..} =
        (\a -> s { _computed_endpoint = a } :: EventgridTopicResource)
             <$> f _computed_endpoint

instance HasComputedId EventgridTopicResource (TF.Attribute Text) where
    computedId f s@EventgridTopicResource{..} =
        (\a -> s { _computed_id = a } :: EventgridTopicResource)
             <$> f _computed_id

instance HasComputedPrimaryAccessKey EventgridTopicResource (TF.Attribute Text) where
    computedPrimaryAccessKey f s@EventgridTopicResource{..} =
        (\a -> s { _computed_primary_access_key = a } :: EventgridTopicResource)
             <$> f _computed_primary_access_key

instance HasComputedSecondaryAccessKey EventgridTopicResource (TF.Attribute Text) where
    computedSecondaryAccessKey f s@EventgridTopicResource{..} =
        (\a -> s { _computed_secondary_access_key = a } :: EventgridTopicResource)
             <$> f _computed_secondary_access_key

eventgridTopicResource :: TF.Resource TF.AzureRM EventgridTopicResource
eventgridTopicResource =
    TF.newResource "azurerm_eventgrid_topic" $
        EventgridTopicResource {
            _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _computed_endpoint = TF.Compute "endpoint"
            , _computed_id = TF.Compute "id"
            , _computed_primary_access_key = TF.Compute "primary_access_key"
            , _computed_secondary_access_key = TF.Compute "secondary_access_key"
            }

{- | The @azurerm_eventhub_authorization_rule@ AzureRM resource.

Creates a new Event Hubs authorization Rule within an Event Hub.
-}
data EventhubAuthorizationRuleResource = EventhubAuthorizationRuleResource {
      _eventhub_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub Authorization Rule resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the EventHub Namespace exists. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The EventHub ID. -}
    , _computed_primary_connection_string :: !(TF.Attribute Text)
    {- ^ - The Primary Connection String for the Event Hubs authorization Rule. -}
    , _computed_primary_key :: !(TF.Attribute Text)
    {- ^ - The Primary Key for the Event Hubs authorization Rule. -}
    , _computed_secondary_connection_string :: !(TF.Attribute Text)
    {- ^ - The Secondary Connection String for the Event Hubs authorization Rule. -}
    , _computed_secondary_key :: !(TF.Attribute Text)
    {- ^ - The Secondary Key for the Event Hubs authorization Rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL EventhubAuthorizationRuleResource where
    toHCL EventhubAuthorizationRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "eventhub_name" <$> TF.argument _eventhub_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "namespace_name" <$> TF.argument _namespace_name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasEventhubName EventhubAuthorizationRuleResource (TF.Argument Text) where
    eventhubName f s@EventhubAuthorizationRuleResource{..} =
        (\a -> s { _eventhub_name = a } :: EventhubAuthorizationRuleResource)
             <$> f _eventhub_name

instance HasName EventhubAuthorizationRuleResource (TF.Argument Text) where
    name f s@EventhubAuthorizationRuleResource{..} =
        (\a -> s { _name = a } :: EventhubAuthorizationRuleResource)
             <$> f _name

instance HasNamespaceName EventhubAuthorizationRuleResource (TF.Argument Text) where
    namespaceName f s@EventhubAuthorizationRuleResource{..} =
        (\a -> s { _namespace_name = a } :: EventhubAuthorizationRuleResource)
             <$> f _namespace_name

instance HasResourceGroupName EventhubAuthorizationRuleResource (TF.Argument Text) where
    resourceGroupName f s@EventhubAuthorizationRuleResource{..} =
        (\a -> s { _resource_group_name = a } :: EventhubAuthorizationRuleResource)
             <$> f _resource_group_name

instance HasComputedId EventhubAuthorizationRuleResource (TF.Attribute Text) where
    computedId f s@EventhubAuthorizationRuleResource{..} =
        (\a -> s { _computed_id = a } :: EventhubAuthorizationRuleResource)
             <$> f _computed_id

instance HasComputedPrimaryConnectionString EventhubAuthorizationRuleResource (TF.Attribute Text) where
    computedPrimaryConnectionString f s@EventhubAuthorizationRuleResource{..} =
        (\a -> s { _computed_primary_connection_string = a } :: EventhubAuthorizationRuleResource)
             <$> f _computed_primary_connection_string

instance HasComputedPrimaryKey EventhubAuthorizationRuleResource (TF.Attribute Text) where
    computedPrimaryKey f s@EventhubAuthorizationRuleResource{..} =
        (\a -> s { _computed_primary_key = a } :: EventhubAuthorizationRuleResource)
             <$> f _computed_primary_key

instance HasComputedSecondaryConnectionString EventhubAuthorizationRuleResource (TF.Attribute Text) where
    computedSecondaryConnectionString f s@EventhubAuthorizationRuleResource{..} =
        (\a -> s { _computed_secondary_connection_string = a } :: EventhubAuthorizationRuleResource)
             <$> f _computed_secondary_connection_string

instance HasComputedSecondaryKey EventhubAuthorizationRuleResource (TF.Attribute Text) where
    computedSecondaryKey f s@EventhubAuthorizationRuleResource{..} =
        (\a -> s { _computed_secondary_key = a } :: EventhubAuthorizationRuleResource)
             <$> f _computed_secondary_key

eventhubAuthorizationRuleResource :: TF.Resource TF.AzureRM EventhubAuthorizationRuleResource
eventhubAuthorizationRuleResource =
    TF.newResource "azurerm_eventhub_authorization_rule" $
        EventhubAuthorizationRuleResource {
            _eventhub_name = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_primary_connection_string = TF.Compute "primary_connection_string"
            , _computed_primary_key = TF.Compute "primary_key"
            , _computed_secondary_connection_string = TF.Compute "secondary_connection_string"
            , _computed_secondary_key = TF.Compute "secondary_key"
            }

{- | The @azurerm_eventhub_consumer_group@ AzureRM resource.

Creates a new Event Hubs Consumer Group as a nested resource within an Event
Hub.
-}
data EventhubConsumerGroupResource = EventhubConsumerGroupResource {
      _eventhub_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub Consumer Group resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the EventHub Consumer Group's grandparent Namespace exists. Changing this forces a new resource to be created. -}
    , _user_metadata :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the user metadata. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The EventHub Consumer Group ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL EventhubConsumerGroupResource where
    toHCL EventhubConsumerGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "eventhub_name" <$> TF.argument _eventhub_name
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "namespace_name" <$> TF.argument _namespace_name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "user_metadata" <$> TF.argument _user_metadata
        ]

instance HasEventhubName EventhubConsumerGroupResource (TF.Argument Text) where
    eventhubName f s@EventhubConsumerGroupResource{..} =
        (\a -> s { _eventhub_name = a } :: EventhubConsumerGroupResource)
             <$> f _eventhub_name

instance HasName EventhubConsumerGroupResource (TF.Argument Text) where
    name f s@EventhubConsumerGroupResource{..} =
        (\a -> s { _name = a } :: EventhubConsumerGroupResource)
             <$> f _name

instance HasNamespaceName EventhubConsumerGroupResource (TF.Argument Text) where
    namespaceName f s@EventhubConsumerGroupResource{..} =
        (\a -> s { _namespace_name = a } :: EventhubConsumerGroupResource)
             <$> f _namespace_name

instance HasResourceGroupName EventhubConsumerGroupResource (TF.Argument Text) where
    resourceGroupName f s@EventhubConsumerGroupResource{..} =
        (\a -> s { _resource_group_name = a } :: EventhubConsumerGroupResource)
             <$> f _resource_group_name

instance HasUserMetadata EventhubConsumerGroupResource (TF.Argument Text) where
    userMetadata f s@EventhubConsumerGroupResource{..} =
        (\a -> s { _user_metadata = a } :: EventhubConsumerGroupResource)
             <$> f _user_metadata

instance HasComputedId EventhubConsumerGroupResource (TF.Attribute Text) where
    computedId f s@EventhubConsumerGroupResource{..} =
        (\a -> s { _computed_id = a } :: EventhubConsumerGroupResource)
             <$> f _computed_id

eventhubConsumerGroupResource :: TF.Resource TF.AzureRM EventhubConsumerGroupResource
eventhubConsumerGroupResource =
    TF.newResource "azurerm_eventhub_consumer_group" $
        EventhubConsumerGroupResource {
            _eventhub_name = TF.Nil
            , _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _user_metadata = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_eventhub_namespace@ AzureRM resource.

Create an EventHub Namespace.
-}
data EventhubNamespaceResource = EventhubNamespaceResource {
      _auto_inflate_enabled :: !(TF.Argument Text)
    {- ^ (Optional) Is Auto Inflate enabled for the EventHub Namespace? -}
    , _capacity :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the Capacity / Throughput Units for a @Standard@ SKU namespace. Valid values range from 1 - 20. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _maximum_throughput_units :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the maximum number of throughput units when Auto Inflate is Enabled. Valid values range from 1 - 20. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) Defines which tier to use. Valid options are @Basic@ and @Standard@ . -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The EventHub Namespace ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL EventhubNamespaceResource where
    toHCL EventhubNamespaceResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_inflate_enabled" <$> TF.argument _auto_inflate_enabled
        , TF.assign "capacity" <$> TF.argument _capacity
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "maximum_throughput_units" <$> TF.argument _maximum_throughput_units
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasAutoInflateEnabled EventhubNamespaceResource (TF.Argument Text) where
    autoInflateEnabled f s@EventhubNamespaceResource{..} =
        (\a -> s { _auto_inflate_enabled = a } :: EventhubNamespaceResource)
             <$> f _auto_inflate_enabled

instance HasCapacity EventhubNamespaceResource (TF.Argument Text) where
    capacity f s@EventhubNamespaceResource{..} =
        (\a -> s { _capacity = a } :: EventhubNamespaceResource)
             <$> f _capacity

instance HasLocation EventhubNamespaceResource (TF.Argument Text) where
    location f s@EventhubNamespaceResource{..} =
        (\a -> s { _location = a } :: EventhubNamespaceResource)
             <$> f _location

instance HasMaximumThroughputUnits EventhubNamespaceResource (TF.Argument Text) where
    maximumThroughputUnits f s@EventhubNamespaceResource{..} =
        (\a -> s { _maximum_throughput_units = a } :: EventhubNamespaceResource)
             <$> f _maximum_throughput_units

instance HasName EventhubNamespaceResource (TF.Argument Text) where
    name f s@EventhubNamespaceResource{..} =
        (\a -> s { _name = a } :: EventhubNamespaceResource)
             <$> f _name

instance HasResourceGroupName EventhubNamespaceResource (TF.Argument Text) where
    resourceGroupName f s@EventhubNamespaceResource{..} =
        (\a -> s { _resource_group_name = a } :: EventhubNamespaceResource)
             <$> f _resource_group_name

instance HasSku EventhubNamespaceResource (TF.Argument Text) where
    sku f s@EventhubNamespaceResource{..} =
        (\a -> s { _sku = a } :: EventhubNamespaceResource)
             <$> f _sku

instance HasTags EventhubNamespaceResource (TF.Argument Text) where
    tags f s@EventhubNamespaceResource{..} =
        (\a -> s { _tags = a } :: EventhubNamespaceResource)
             <$> f _tags

instance HasComputedId EventhubNamespaceResource (TF.Attribute Text) where
    computedId f s@EventhubNamespaceResource{..} =
        (\a -> s { _computed_id = a } :: EventhubNamespaceResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_eventhub@ AzureRM resource.

Creates a new Event Hubs as a nested resource within a Event Hubs namespace.
-}
data EventhubResource = EventhubResource {
      _capture_description :: !(TF.Argument Text)
    {- ^ (Optional) A @capture_description@ block as defined below. -}
    , _message_retention :: !(TF.Argument Text)
    {- ^ (Required) Specifies the number of days to retain the events for this Event Hub. Needs to be between 1 and 7 days; or 1 day when using a Basic SKU for the parent EventHub Namespace. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace. Changing this forces a new resource to be created. -}
    , _partition_count :: !(TF.Argument Text)
    {- ^ (Required) Specifies the current number of shards on the Event Hub. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the EventHub's parent Namespace exists. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The EventHub ID. -}
    , _computed_partition_ids :: !(TF.Attribute Text)
    {- ^ - The identifiers for partitions created for Event Hubs. -}
    } deriving (Show, Eq)

instance TF.ToHCL EventhubResource where
    toHCL EventhubResource{..} = TF.block $ catMaybes
        [ TF.assign "capture_description" <$> TF.argument _capture_description
        , TF.assign "message_retention" <$> TF.argument _message_retention
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "namespace_name" <$> TF.argument _namespace_name
        , TF.assign "partition_count" <$> TF.argument _partition_count
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasCaptureDescription EventhubResource (TF.Argument Text) where
    captureDescription f s@EventhubResource{..} =
        (\a -> s { _capture_description = a } :: EventhubResource)
             <$> f _capture_description

instance HasMessageRetention EventhubResource (TF.Argument Text) where
    messageRetention f s@EventhubResource{..} =
        (\a -> s { _message_retention = a } :: EventhubResource)
             <$> f _message_retention

instance HasName EventhubResource (TF.Argument Text) where
    name f s@EventhubResource{..} =
        (\a -> s { _name = a } :: EventhubResource)
             <$> f _name

instance HasNamespaceName EventhubResource (TF.Argument Text) where
    namespaceName f s@EventhubResource{..} =
        (\a -> s { _namespace_name = a } :: EventhubResource)
             <$> f _namespace_name

instance HasPartitionCount EventhubResource (TF.Argument Text) where
    partitionCount f s@EventhubResource{..} =
        (\a -> s { _partition_count = a } :: EventhubResource)
             <$> f _partition_count

instance HasResourceGroupName EventhubResource (TF.Argument Text) where
    resourceGroupName f s@EventhubResource{..} =
        (\a -> s { _resource_group_name = a } :: EventhubResource)
             <$> f _resource_group_name

instance HasComputedId EventhubResource (TF.Attribute Text) where
    computedId f s@EventhubResource{..} =
        (\a -> s { _computed_id = a } :: EventhubResource)
             <$> f _computed_id

instance HasComputedPartitionIds EventhubResource (TF.Attribute Text) where
    computedPartitionIds f s@EventhubResource{..} =
        (\a -> s { _computed_partition_ids = a } :: EventhubResource)
             <$> f _computed_partition_ids

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
            , _computed_id = TF.Compute "id"
            , _computed_partition_ids = TF.Compute "partition_ids"
            }

{- | The @azurerm_express_route_circuit@ AzureRM resource.

Creates an ExpressRoute circuit.
-}
data ExpressRouteCircuitResource = ExpressRouteCircuitResource {
      _allow_classic_operations :: !(TF.Argument Text)
    {- ^ (Optional) Allow the circuit to interact with classic (RDFE) resources. The default value is false. -}
    , _bandwidth_in_mbps :: !(TF.Argument Text)
    {- ^ (Required) The bandwidth in Mbps of the circuit being created. Once you increase your bandwidth, you will not be able to decrease it to its previous value. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    , _peering_location :: !(TF.Argument Text)
    {- ^ (Required) The name of the peering location and not the ARM resource location. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _service_provider_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the ExpressRoute Service Provider. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) Chosen SKU of ExpressRoute circuit as documented below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Resource ID of the ExpressRoute circuit. -}
    , _computed_service_key :: !(TF.Attribute Text)
    {- ^ - The string needed by the service provider to provision the ExpressRoute circuit. -}
    , _computed_service_provider_provisioning_state :: !(TF.Attribute Text)
    {- ^ - The ExpressRoute circuit provisioning state from your chosen service provider. Possible values are "NotProvisioned", "Provisioning", "Provisioned", and "Deprovisioning". -}
    } deriving (Show, Eq)

instance TF.ToHCL ExpressRouteCircuitResource where
    toHCL ExpressRouteCircuitResource{..} = TF.block $ catMaybes
        [ TF.assign "allow_classic_operations" <$> TF.argument _allow_classic_operations
        , TF.assign "bandwidth_in_mbps" <$> TF.argument _bandwidth_in_mbps
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "peering_location" <$> TF.argument _peering_location
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "service_provider_name" <$> TF.argument _service_provider_name
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasAllowClassicOperations ExpressRouteCircuitResource (TF.Argument Text) where
    allowClassicOperations f s@ExpressRouteCircuitResource{..} =
        (\a -> s { _allow_classic_operations = a } :: ExpressRouteCircuitResource)
             <$> f _allow_classic_operations

instance HasBandwidthInMbps ExpressRouteCircuitResource (TF.Argument Text) where
    bandwidthInMbps f s@ExpressRouteCircuitResource{..} =
        (\a -> s { _bandwidth_in_mbps = a } :: ExpressRouteCircuitResource)
             <$> f _bandwidth_in_mbps

instance HasLocation ExpressRouteCircuitResource (TF.Argument Text) where
    location f s@ExpressRouteCircuitResource{..} =
        (\a -> s { _location = a } :: ExpressRouteCircuitResource)
             <$> f _location

instance HasName ExpressRouteCircuitResource (TF.Argument Text) where
    name f s@ExpressRouteCircuitResource{..} =
        (\a -> s { _name = a } :: ExpressRouteCircuitResource)
             <$> f _name

instance HasPeeringLocation ExpressRouteCircuitResource (TF.Argument Text) where
    peeringLocation f s@ExpressRouteCircuitResource{..} =
        (\a -> s { _peering_location = a } :: ExpressRouteCircuitResource)
             <$> f _peering_location

instance HasResourceGroupName ExpressRouteCircuitResource (TF.Argument Text) where
    resourceGroupName f s@ExpressRouteCircuitResource{..} =
        (\a -> s { _resource_group_name = a } :: ExpressRouteCircuitResource)
             <$> f _resource_group_name

instance HasServiceProviderName ExpressRouteCircuitResource (TF.Argument Text) where
    serviceProviderName f s@ExpressRouteCircuitResource{..} =
        (\a -> s { _service_provider_name = a } :: ExpressRouteCircuitResource)
             <$> f _service_provider_name

instance HasSku ExpressRouteCircuitResource (TF.Argument Text) where
    sku f s@ExpressRouteCircuitResource{..} =
        (\a -> s { _sku = a } :: ExpressRouteCircuitResource)
             <$> f _sku

instance HasTags ExpressRouteCircuitResource (TF.Argument Text) where
    tags f s@ExpressRouteCircuitResource{..} =
        (\a -> s { _tags = a } :: ExpressRouteCircuitResource)
             <$> f _tags

instance HasComputedId ExpressRouteCircuitResource (TF.Attribute Text) where
    computedId f s@ExpressRouteCircuitResource{..} =
        (\a -> s { _computed_id = a } :: ExpressRouteCircuitResource)
             <$> f _computed_id

instance HasComputedServiceKey ExpressRouteCircuitResource (TF.Attribute Text) where
    computedServiceKey f s@ExpressRouteCircuitResource{..} =
        (\a -> s { _computed_service_key = a } :: ExpressRouteCircuitResource)
             <$> f _computed_service_key

instance HasComputedServiceProviderProvisioningState ExpressRouteCircuitResource (TF.Attribute Text) where
    computedServiceProviderProvisioningState f s@ExpressRouteCircuitResource{..} =
        (\a -> s { _computed_service_provider_provisioning_state = a } :: ExpressRouteCircuitResource)
             <$> f _computed_service_provider_provisioning_state

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
            , _computed_id = TF.Compute "id"
            , _computed_service_key = TF.Compute "service_key"
            , _computed_service_provider_provisioning_state = TF.Compute "service_provider_provisioning_state"
            }

{- | The @azurerm_function_app@ AzureRM resource.

Manages a Function App. -> Note: Function Apps can be deployed to either an
App Service Plan or to a Consumption Plan. At this time it's possible to
deploy a Function App into an existing Consumption Plan or a new/existing
App Service Plan - however it's not currently possible to create a new
Consumption Plan. Support for this will be added in the future, and in the
interim can be achieved by using <template_deployment.html> .
-}
data FunctionAppResource = FunctionAppResource {
      _app_service_plan_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this Function App. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Argument Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _enabled :: !(TF.Argument Text)
    {- ^ (Optional) Is the Function App enabled? Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Function App. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Function App. -}
    , _storage_connection_string :: !(TF.Argument Text)
    {- ^ (Required) The connection string of the backend storage account which will be used by this Function App (such as the dashboard, logs). -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Argument Text)
    {- ^ (Optional) The runtime version associated with the Function App. Possible values are @~1@ and @beta@ . Defaults to @~1@ . -}
    , _computed_default_hostname :: !(TF.Attribute Text)
    {- ^ - The default hostname associated with the Function App - such as @mysite.azurewebsites.net@ -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the Function App -}
    } deriving (Show, Eq)

instance TF.ToHCL FunctionAppResource where
    toHCL FunctionAppResource{..} = TF.block $ catMaybes
        [ TF.assign "app_service_plan_id" <$> TF.argument _app_service_plan_id
        , TF.assign "app_settings" <$> TF.argument _app_settings
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "storage_connection_string" <$> TF.argument _storage_connection_string
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasAppServicePlanId FunctionAppResource (TF.Argument Text) where
    appServicePlanId f s@FunctionAppResource{..} =
        (\a -> s { _app_service_plan_id = a } :: FunctionAppResource)
             <$> f _app_service_plan_id

instance HasAppSettings FunctionAppResource (TF.Argument Text) where
    appSettings f s@FunctionAppResource{..} =
        (\a -> s { _app_settings = a } :: FunctionAppResource)
             <$> f _app_settings

instance HasEnabled FunctionAppResource (TF.Argument Text) where
    enabled f s@FunctionAppResource{..} =
        (\a -> s { _enabled = a } :: FunctionAppResource)
             <$> f _enabled

instance HasLocation FunctionAppResource (TF.Argument Text) where
    location f s@FunctionAppResource{..} =
        (\a -> s { _location = a } :: FunctionAppResource)
             <$> f _location

instance HasName FunctionAppResource (TF.Argument Text) where
    name f s@FunctionAppResource{..} =
        (\a -> s { _name = a } :: FunctionAppResource)
             <$> f _name

instance HasResourceGroupName FunctionAppResource (TF.Argument Text) where
    resourceGroupName f s@FunctionAppResource{..} =
        (\a -> s { _resource_group_name = a } :: FunctionAppResource)
             <$> f _resource_group_name

instance HasStorageConnectionString FunctionAppResource (TF.Argument Text) where
    storageConnectionString f s@FunctionAppResource{..} =
        (\a -> s { _storage_connection_string = a } :: FunctionAppResource)
             <$> f _storage_connection_string

instance HasTags FunctionAppResource (TF.Argument Text) where
    tags f s@FunctionAppResource{..} =
        (\a -> s { _tags = a } :: FunctionAppResource)
             <$> f _tags

instance HasVersion FunctionAppResource (TF.Argument Text) where
    version f s@FunctionAppResource{..} =
        (\a -> s { _version = a } :: FunctionAppResource)
             <$> f _version

instance HasComputedDefaultHostname FunctionAppResource (TF.Attribute Text) where
    computedDefaultHostname f s@FunctionAppResource{..} =
        (\a -> s { _computed_default_hostname = a } :: FunctionAppResource)
             <$> f _computed_default_hostname

instance HasComputedId FunctionAppResource (TF.Attribute Text) where
    computedId f s@FunctionAppResource{..} =
        (\a -> s { _computed_id = a } :: FunctionAppResource)
             <$> f _computed_id

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
            , _computed_default_hostname = TF.Compute "default_hostname"
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_image@ AzureRM resource.

Create a custom virtual machine image that can be used to create virtual
machines.
-}
data ImageResource = ImageResource {
      _data_disk :: !(TF.Argument Text)
    {- ^ (Optional) One or more @data_disk@ elements as defined below. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the image. Changing this forces a new resource to be created. -}
    , _os_disk :: !(TF.Argument Text)
    {- ^ (Optional) One or more @os_disk@ elements as defined below. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the image. Changing this forces a new resource to be created. -}
    , _source_virtual_machine_id :: !(TF.Argument Text)
    {- ^ (Optional) The Virtual Machine ID from which to create the image. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The managed image ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageResource where
    toHCL ImageResource{..} = TF.block $ catMaybes
        [ TF.assign "data_disk" <$> TF.argument _data_disk
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "os_disk" <$> TF.argument _os_disk
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "source_virtual_machine_id" <$> TF.argument _source_virtual_machine_id
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDataDisk ImageResource (TF.Argument Text) where
    dataDisk f s@ImageResource{..} =
        (\a -> s { _data_disk = a } :: ImageResource)
             <$> f _data_disk

instance HasLocation ImageResource (TF.Argument Text) where
    location f s@ImageResource{..} =
        (\a -> s { _location = a } :: ImageResource)
             <$> f _location

instance HasName ImageResource (TF.Argument Text) where
    name f s@ImageResource{..} =
        (\a -> s { _name = a } :: ImageResource)
             <$> f _name

instance HasOsDisk ImageResource (TF.Argument Text) where
    osDisk f s@ImageResource{..} =
        (\a -> s { _os_disk = a } :: ImageResource)
             <$> f _os_disk

instance HasResourceGroupName ImageResource (TF.Argument Text) where
    resourceGroupName f s@ImageResource{..} =
        (\a -> s { _resource_group_name = a } :: ImageResource)
             <$> f _resource_group_name

instance HasSourceVirtualMachineId ImageResource (TF.Argument Text) where
    sourceVirtualMachineId f s@ImageResource{..} =
        (\a -> s { _source_virtual_machine_id = a } :: ImageResource)
             <$> f _source_virtual_machine_id

instance HasTags ImageResource (TF.Argument Text) where
    tags f s@ImageResource{..} =
        (\a -> s { _tags = a } :: ImageResource)
             <$> f _tags

instance HasComputedId ImageResource (TF.Attribute Text) where
    computedId f s@ImageResource{..} =
        (\a -> s { _computed_id = a } :: ImageResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_key_vault_certificate@ AzureRM resource.

Manages a Key Vault Certificate.
-}
data KeyVaultCertificateResource = KeyVaultCertificateResource {
      _certificate :: !(TF.Argument Text)
    {- ^ (Optional) A @certificate@ block as defined below, used to Import an existing certificate. -}
    , _certificate_policy :: !(TF.Argument Text)
    {- ^ (Required) A @certificate_policy@ block as defined below. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Key Vault Certificate. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri :: !(TF.Argument Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Key Vault Certificate ID. -}
    , _computed_version :: !(TF.Attribute Text)
    {- ^ - The current version of the Key Vault Certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyVaultCertificateResource where
    toHCL KeyVaultCertificateResource{..} = TF.block $ catMaybes
        [ TF.assign "certificate" <$> TF.argument _certificate
        , TF.assign "certificate_policy" <$> TF.argument _certificate_policy
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vault_uri" <$> TF.argument _vault_uri
        ]

instance HasCertificate KeyVaultCertificateResource (TF.Argument Text) where
    certificate f s@KeyVaultCertificateResource{..} =
        (\a -> s { _certificate = a } :: KeyVaultCertificateResource)
             <$> f _certificate

instance HasCertificatePolicy KeyVaultCertificateResource (TF.Argument Text) where
    certificatePolicy f s@KeyVaultCertificateResource{..} =
        (\a -> s { _certificate_policy = a } :: KeyVaultCertificateResource)
             <$> f _certificate_policy

instance HasName KeyVaultCertificateResource (TF.Argument Text) where
    name f s@KeyVaultCertificateResource{..} =
        (\a -> s { _name = a } :: KeyVaultCertificateResource)
             <$> f _name

instance HasTags KeyVaultCertificateResource (TF.Argument Text) where
    tags f s@KeyVaultCertificateResource{..} =
        (\a -> s { _tags = a } :: KeyVaultCertificateResource)
             <$> f _tags

instance HasVaultUri KeyVaultCertificateResource (TF.Argument Text) where
    vaultUri f s@KeyVaultCertificateResource{..} =
        (\a -> s { _vault_uri = a } :: KeyVaultCertificateResource)
             <$> f _vault_uri

instance HasComputedId KeyVaultCertificateResource (TF.Attribute Text) where
    computedId f s@KeyVaultCertificateResource{..} =
        (\a -> s { _computed_id = a } :: KeyVaultCertificateResource)
             <$> f _computed_id

instance HasComputedVersion KeyVaultCertificateResource (TF.Attribute Text) where
    computedVersion f s@KeyVaultCertificateResource{..} =
        (\a -> s { _computed_version = a } :: KeyVaultCertificateResource)
             <$> f _computed_version

keyVaultCertificateResource :: TF.Resource TF.AzureRM KeyVaultCertificateResource
keyVaultCertificateResource =
    TF.newResource "azurerm_key_vault_certificate" $
        KeyVaultCertificateResource {
            _certificate = TF.Nil
            , _certificate_policy = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vault_uri = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_version = TF.Compute "version"
            }

{- | The @azurerm_key_vault_key@ AzureRM resource.

Manages a Key Vault Key.
-}
data KeyVaultKeyResource = KeyVaultKeyResource {
      _key_opts :: !(TF.Argument Text)
    {- ^ (Required) A list of JSON web key operations. Possible values include: @decrypt@ , @encrypt@ , @sign@ , @unwrapKey@ , @verify@ and @wrapKey@ . Please note these values are case sensitive. -}
    , _key_size :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Size of the Key to create in bytes. For example, 1024 or 2048. Changing this forces a new resource to be created. -}
    , _key_type :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Key Type to use for this Key Vault Key. Possible values are @EC@ (Elliptic Curve), @Oct@ (Octet), @RSA@ and @RSA-HSM@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Key Vault Key. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri :: !(TF.Argument Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    , _computed_e :: !(TF.Attribute Text)
    {- ^ - The RSA public exponent of this Key Vault Key. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Key Vault Key ID. -}
    , _computed_n :: !(TF.Attribute Text)
    {- ^ - The RSA modulus of this Key Vault Key. -}
    , _computed_version :: !(TF.Attribute Text)
    {- ^ - The current version of the Key Vault Key. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyVaultKeyResource where
    toHCL KeyVaultKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "key_opts" <$> TF.argument _key_opts
        , TF.assign "key_size" <$> TF.argument _key_size
        , TF.assign "key_type" <$> TF.argument _key_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vault_uri" <$> TF.argument _vault_uri
        ]

instance HasKeyOpts KeyVaultKeyResource (TF.Argument Text) where
    keyOpts f s@KeyVaultKeyResource{..} =
        (\a -> s { _key_opts = a } :: KeyVaultKeyResource)
             <$> f _key_opts

instance HasKeySize KeyVaultKeyResource (TF.Argument Text) where
    keySize f s@KeyVaultKeyResource{..} =
        (\a -> s { _key_size = a } :: KeyVaultKeyResource)
             <$> f _key_size

instance HasKeyType KeyVaultKeyResource (TF.Argument Text) where
    keyType f s@KeyVaultKeyResource{..} =
        (\a -> s { _key_type = a } :: KeyVaultKeyResource)
             <$> f _key_type

instance HasName KeyVaultKeyResource (TF.Argument Text) where
    name f s@KeyVaultKeyResource{..} =
        (\a -> s { _name = a } :: KeyVaultKeyResource)
             <$> f _name

instance HasTags KeyVaultKeyResource (TF.Argument Text) where
    tags f s@KeyVaultKeyResource{..} =
        (\a -> s { _tags = a } :: KeyVaultKeyResource)
             <$> f _tags

instance HasVaultUri KeyVaultKeyResource (TF.Argument Text) where
    vaultUri f s@KeyVaultKeyResource{..} =
        (\a -> s { _vault_uri = a } :: KeyVaultKeyResource)
             <$> f _vault_uri

instance HasComputedE KeyVaultKeyResource (TF.Attribute Text) where
    computedE f s@KeyVaultKeyResource{..} =
        (\a -> s { _computed_e = a } :: KeyVaultKeyResource)
             <$> f _computed_e

instance HasComputedId KeyVaultKeyResource (TF.Attribute Text) where
    computedId f s@KeyVaultKeyResource{..} =
        (\a -> s { _computed_id = a } :: KeyVaultKeyResource)
             <$> f _computed_id

instance HasComputedN KeyVaultKeyResource (TF.Attribute Text) where
    computedN f s@KeyVaultKeyResource{..} =
        (\a -> s { _computed_n = a } :: KeyVaultKeyResource)
             <$> f _computed_n

instance HasComputedVersion KeyVaultKeyResource (TF.Attribute Text) where
    computedVersion f s@KeyVaultKeyResource{..} =
        (\a -> s { _computed_version = a } :: KeyVaultKeyResource)
             <$> f _computed_version

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
            , _computed_e = TF.Compute "e"
            , _computed_id = TF.Compute "id"
            , _computed_n = TF.Compute "n"
            , _computed_version = TF.Compute "version"
            }

{- | The @azurerm_key_vault@ AzureRM resource.

Create a Key Vault.
-}
data KeyVaultResource = KeyVaultResource {
      _access_policy :: !(TF.Argument Text)
    {- ^ (Required) An access policy block as described below. At least one policy is required up to a maximum of 16. -}
    , _enabled_for_deployment :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Virtual Machines are permitted to retrieve certificates stored as secrets from the key vault. Defaults to false. -}
    , _enabled_for_disk_encryption :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Disk Encryption is permitted to retrieve secrets from the vault and unwrap keys. Defaults to false. -}
    , _enabled_for_template_deployment :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Resource Manager is permitted to retrieve secrets from the key vault. Defaults to false. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Key Vault resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) An SKU block as described below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tenant_id :: !(TF.Argument Text)
    {- ^ (Required) The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Vault ID. -}
    , _computed_vault_uri :: !(TF.Attribute Text)
    {- ^ - The URI of the vault for performing operations on keys and secrets. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyVaultResource where
    toHCL KeyVaultResource{..} = TF.block $ catMaybes
        [ TF.assign "access_policy" <$> TF.argument _access_policy
        , TF.assign "enabled_for_deployment" <$> TF.argument _enabled_for_deployment
        , TF.assign "enabled_for_disk_encryption" <$> TF.argument _enabled_for_disk_encryption
        , TF.assign "enabled_for_template_deployment" <$> TF.argument _enabled_for_template_deployment
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

instance HasAccessPolicy KeyVaultResource (TF.Argument Text) where
    accessPolicy f s@KeyVaultResource{..} =
        (\a -> s { _access_policy = a } :: KeyVaultResource)
             <$> f _access_policy

instance HasEnabledForDeployment KeyVaultResource (TF.Argument Text) where
    enabledForDeployment f s@KeyVaultResource{..} =
        (\a -> s { _enabled_for_deployment = a } :: KeyVaultResource)
             <$> f _enabled_for_deployment

instance HasEnabledForDiskEncryption KeyVaultResource (TF.Argument Text) where
    enabledForDiskEncryption f s@KeyVaultResource{..} =
        (\a -> s { _enabled_for_disk_encryption = a } :: KeyVaultResource)
             <$> f _enabled_for_disk_encryption

instance HasEnabledForTemplateDeployment KeyVaultResource (TF.Argument Text) where
    enabledForTemplateDeployment f s@KeyVaultResource{..} =
        (\a -> s { _enabled_for_template_deployment = a } :: KeyVaultResource)
             <$> f _enabled_for_template_deployment

instance HasLocation KeyVaultResource (TF.Argument Text) where
    location f s@KeyVaultResource{..} =
        (\a -> s { _location = a } :: KeyVaultResource)
             <$> f _location

instance HasName KeyVaultResource (TF.Argument Text) where
    name f s@KeyVaultResource{..} =
        (\a -> s { _name = a } :: KeyVaultResource)
             <$> f _name

instance HasResourceGroupName KeyVaultResource (TF.Argument Text) where
    resourceGroupName f s@KeyVaultResource{..} =
        (\a -> s { _resource_group_name = a } :: KeyVaultResource)
             <$> f _resource_group_name

instance HasSku KeyVaultResource (TF.Argument Text) where
    sku f s@KeyVaultResource{..} =
        (\a -> s { _sku = a } :: KeyVaultResource)
             <$> f _sku

instance HasTags KeyVaultResource (TF.Argument Text) where
    tags f s@KeyVaultResource{..} =
        (\a -> s { _tags = a } :: KeyVaultResource)
             <$> f _tags

instance HasTenantId KeyVaultResource (TF.Argument Text) where
    tenantId f s@KeyVaultResource{..} =
        (\a -> s { _tenant_id = a } :: KeyVaultResource)
             <$> f _tenant_id

instance HasComputedId KeyVaultResource (TF.Attribute Text) where
    computedId f s@KeyVaultResource{..} =
        (\a -> s { _computed_id = a } :: KeyVaultResource)
             <$> f _computed_id

instance HasComputedVaultUri KeyVaultResource (TF.Attribute Text) where
    computedVaultUri f s@KeyVaultResource{..} =
        (\a -> s { _computed_vault_uri = a } :: KeyVaultResource)
             <$> f _computed_vault_uri

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
            , _computed_id = TF.Compute "id"
            , _computed_vault_uri = TF.Compute "vault_uri"
            }

{- | The @azurerm_key_vault_secret@ AzureRM resource.

Manages a Key Vault Secret.
-}
data KeyVaultSecretResource = KeyVaultSecretResource {
      _content_type :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the content type for the Key Vault Secret. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Key Vault Secret. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _value :: !(TF.Argument Text)
    {- ^ (Required) Specifies the value of the Key Vault Secret. -}
    , _vault_uri :: !(TF.Argument Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Key Vault Secret ID. -}
    , _computed_version :: !(TF.Attribute Text)
    {- ^ - The current version of the Key Vault Secret. -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyVaultSecretResource where
    toHCL KeyVaultSecretResource{..} = TF.block $ catMaybes
        [ TF.assign "content_type" <$> TF.argument _content_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "value" <$> TF.argument _value
        , TF.assign "vault_uri" <$> TF.argument _vault_uri
        ]

instance HasContentType KeyVaultSecretResource (TF.Argument Text) where
    contentType f s@KeyVaultSecretResource{..} =
        (\a -> s { _content_type = a } :: KeyVaultSecretResource)
             <$> f _content_type

instance HasName KeyVaultSecretResource (TF.Argument Text) where
    name f s@KeyVaultSecretResource{..} =
        (\a -> s { _name = a } :: KeyVaultSecretResource)
             <$> f _name

instance HasTags KeyVaultSecretResource (TF.Argument Text) where
    tags f s@KeyVaultSecretResource{..} =
        (\a -> s { _tags = a } :: KeyVaultSecretResource)
             <$> f _tags

instance HasValue KeyVaultSecretResource (TF.Argument Text) where
    value f s@KeyVaultSecretResource{..} =
        (\a -> s { _value = a } :: KeyVaultSecretResource)
             <$> f _value

instance HasVaultUri KeyVaultSecretResource (TF.Argument Text) where
    vaultUri f s@KeyVaultSecretResource{..} =
        (\a -> s { _vault_uri = a } :: KeyVaultSecretResource)
             <$> f _vault_uri

instance HasComputedId KeyVaultSecretResource (TF.Attribute Text) where
    computedId f s@KeyVaultSecretResource{..} =
        (\a -> s { _computed_id = a } :: KeyVaultSecretResource)
             <$> f _computed_id

instance HasComputedVersion KeyVaultSecretResource (TF.Attribute Text) where
    computedVersion f s@KeyVaultSecretResource{..} =
        (\a -> s { _computed_version = a } :: KeyVaultSecretResource)
             <$> f _computed_version

keyVaultSecretResource :: TF.Resource TF.AzureRM KeyVaultSecretResource
keyVaultSecretResource =
    TF.newResource "azurerm_key_vault_secret" $
        KeyVaultSecretResource {
            _content_type = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _value = TF.Nil
            , _vault_uri = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_version = TF.Compute "version"
            }

{- | The @azurerm_lb_backend_address_pool@ AzureRM resource.

Create a LoadBalancer Backend Address Pool. ~> NOTE: When using this
resource, the LoadBalancer needs to have a FrontEnd IP Configuration
Attached
-}
data LbBackendAddressPoolResource = LbBackendAddressPoolResource {
      _loadbalancer_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Backend Address Pool. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Backend Address Pool. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the LoadBalancer to which the resource is attached. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbBackendAddressPoolResource where
    toHCL LbBackendAddressPoolResource{..} = TF.block $ catMaybes
        [ TF.assign "loadbalancer_id" <$> TF.argument _loadbalancer_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasLoadbalancerId LbBackendAddressPoolResource (TF.Argument Text) where
    loadbalancerId f s@LbBackendAddressPoolResource{..} =
        (\a -> s { _loadbalancer_id = a } :: LbBackendAddressPoolResource)
             <$> f _loadbalancer_id

instance HasName LbBackendAddressPoolResource (TF.Argument Text) where
    name f s@LbBackendAddressPoolResource{..} =
        (\a -> s { _name = a } :: LbBackendAddressPoolResource)
             <$> f _name

instance HasResourceGroupName LbBackendAddressPoolResource (TF.Argument Text) where
    resourceGroupName f s@LbBackendAddressPoolResource{..} =
        (\a -> s { _resource_group_name = a } :: LbBackendAddressPoolResource)
             <$> f _resource_group_name

instance HasComputedId LbBackendAddressPoolResource (TF.Attribute Text) where
    computedId f s@LbBackendAddressPoolResource{..} =
        (\a -> s { _computed_id = a } :: LbBackendAddressPoolResource)
             <$> f _computed_id

lbBackendAddressPoolResource :: TF.Resource TF.AzureRM LbBackendAddressPoolResource
lbBackendAddressPoolResource =
    TF.newResource "azurerm_lb_backend_address_pool" $
        LbBackendAddressPoolResource {
            _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_lb_nat_pool@ AzureRM resource.

Create a LoadBalancer NAT pool. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data LbNatPoolResource = LbNatPoolResource {
      _backend_port :: !(TF.Argument Text)
    {- ^ (Required) The port used for the internal endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _frontend_ip_configuration_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port_end :: !(TF.Argument Text)
    {- ^ (Required) The last port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _frontend_port_start :: !(TF.Argument Text)
    {- ^ (Required) The first port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT pool. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the NAT pool. -}
    , _protocol :: !(TF.Argument Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the LoadBalancer to which the resource is attached. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbNatPoolResource where
    toHCL LbNatPoolResource{..} = TF.block $ catMaybes
        [ TF.assign "backend_port" <$> TF.argument _backend_port
        , TF.assign "frontend_ip_configuration_name" <$> TF.argument _frontend_ip_configuration_name
        , TF.assign "frontend_port_end" <$> TF.argument _frontend_port_end
        , TF.assign "frontend_port_start" <$> TF.argument _frontend_port_start
        , TF.assign "loadbalancer_id" <$> TF.argument _loadbalancer_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasBackendPort LbNatPoolResource (TF.Argument Text) where
    backendPort f s@LbNatPoolResource{..} =
        (\a -> s { _backend_port = a } :: LbNatPoolResource)
             <$> f _backend_port

instance HasFrontendIpConfigurationName LbNatPoolResource (TF.Argument Text) where
    frontendIpConfigurationName f s@LbNatPoolResource{..} =
        (\a -> s { _frontend_ip_configuration_name = a } :: LbNatPoolResource)
             <$> f _frontend_ip_configuration_name

instance HasFrontendPortEnd LbNatPoolResource (TF.Argument Text) where
    frontendPortEnd f s@LbNatPoolResource{..} =
        (\a -> s { _frontend_port_end = a } :: LbNatPoolResource)
             <$> f _frontend_port_end

instance HasFrontendPortStart LbNatPoolResource (TF.Argument Text) where
    frontendPortStart f s@LbNatPoolResource{..} =
        (\a -> s { _frontend_port_start = a } :: LbNatPoolResource)
             <$> f _frontend_port_start

instance HasLoadbalancerId LbNatPoolResource (TF.Argument Text) where
    loadbalancerId f s@LbNatPoolResource{..} =
        (\a -> s { _loadbalancer_id = a } :: LbNatPoolResource)
             <$> f _loadbalancer_id

instance HasName LbNatPoolResource (TF.Argument Text) where
    name f s@LbNatPoolResource{..} =
        (\a -> s { _name = a } :: LbNatPoolResource)
             <$> f _name

instance HasProtocol LbNatPoolResource (TF.Argument Text) where
    protocol f s@LbNatPoolResource{..} =
        (\a -> s { _protocol = a } :: LbNatPoolResource)
             <$> f _protocol

instance HasResourceGroupName LbNatPoolResource (TF.Argument Text) where
    resourceGroupName f s@LbNatPoolResource{..} =
        (\a -> s { _resource_group_name = a } :: LbNatPoolResource)
             <$> f _resource_group_name

instance HasComputedId LbNatPoolResource (TF.Attribute Text) where
    computedId f s@LbNatPoolResource{..} =
        (\a -> s { _computed_id = a } :: LbNatPoolResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_lb_nat_rule@ AzureRM resource.

Create a LoadBalancer NAT Rule. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data LbNatRuleResource = LbNatRuleResource {
      _backend_port :: !(TF.Argument Text)
    {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _enable_floating_ip :: !(TF.Argument Text)
    {- ^ (Optional) Enables the Floating IP Capacity, required to configure a SQL AlwaysOn Availability Group. -}
    , _frontend_ip_configuration_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port :: !(TF.Argument Text)
    {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the NAT Rule. -}
    , _protocol :: !(TF.Argument Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the LoadBalancer to which the resource is attached. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbNatRuleResource where
    toHCL LbNatRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "backend_port" <$> TF.argument _backend_port
        , TF.assign "enable_floating_ip" <$> TF.argument _enable_floating_ip
        , TF.assign "frontend_ip_configuration_name" <$> TF.argument _frontend_ip_configuration_name
        , TF.assign "frontend_port" <$> TF.argument _frontend_port
        , TF.assign "loadbalancer_id" <$> TF.argument _loadbalancer_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasBackendPort LbNatRuleResource (TF.Argument Text) where
    backendPort f s@LbNatRuleResource{..} =
        (\a -> s { _backend_port = a } :: LbNatRuleResource)
             <$> f _backend_port

instance HasEnableFloatingIp LbNatRuleResource (TF.Argument Text) where
    enableFloatingIp f s@LbNatRuleResource{..} =
        (\a -> s { _enable_floating_ip = a } :: LbNatRuleResource)
             <$> f _enable_floating_ip

instance HasFrontendIpConfigurationName LbNatRuleResource (TF.Argument Text) where
    frontendIpConfigurationName f s@LbNatRuleResource{..} =
        (\a -> s { _frontend_ip_configuration_name = a } :: LbNatRuleResource)
             <$> f _frontend_ip_configuration_name

instance HasFrontendPort LbNatRuleResource (TF.Argument Text) where
    frontendPort f s@LbNatRuleResource{..} =
        (\a -> s { _frontend_port = a } :: LbNatRuleResource)
             <$> f _frontend_port

instance HasLoadbalancerId LbNatRuleResource (TF.Argument Text) where
    loadbalancerId f s@LbNatRuleResource{..} =
        (\a -> s { _loadbalancer_id = a } :: LbNatRuleResource)
             <$> f _loadbalancer_id

instance HasName LbNatRuleResource (TF.Argument Text) where
    name f s@LbNatRuleResource{..} =
        (\a -> s { _name = a } :: LbNatRuleResource)
             <$> f _name

instance HasProtocol LbNatRuleResource (TF.Argument Text) where
    protocol f s@LbNatRuleResource{..} =
        (\a -> s { _protocol = a } :: LbNatRuleResource)
             <$> f _protocol

instance HasResourceGroupName LbNatRuleResource (TF.Argument Text) where
    resourceGroupName f s@LbNatRuleResource{..} =
        (\a -> s { _resource_group_name = a } :: LbNatRuleResource)
             <$> f _resource_group_name

instance HasComputedId LbNatRuleResource (TF.Attribute Text) where
    computedId f s@LbNatRuleResource{..} =
        (\a -> s { _computed_id = a } :: LbNatRuleResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_lb_probe@ AzureRM resource.

Create a LoadBalancer Probe Resource. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data LbProbeResource = LbProbeResource {
      _interval_in_seconds :: !(TF.Argument Text)
    {- ^ (Optional) The interval, in seconds between probes to the backend endpoint for health status. The default value is 15, the minimum value is 5. -}
    , _loadbalancer_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Probe. -}
    , _number_of_probes :: !(TF.Argument Text)
    {- ^ (Optional) The number of failed probe attempts after which the backend endpoint is removed from rotation. The default value is 2. NumberOfProbes multiplied by intervalInSeconds value must be greater or equal to 10.Endpoints are returned to rotation when at least one probe is successful. -}
    , _port :: !(TF.Argument Text)
    {- ^ (Required) Port on which the Probe queries the backend endpoint. Possible values range from 1 to 65535, inclusive. -}
    , _protocol :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the protocol of the end point. Possible values are @Http@ or @Tcp@ . If Tcp is specified, a received ACK is required for the probe to be successful. If Http is specified, a 200 OK response from the specified URI is required for the probe to be successful. -}
    , _request_path :: !(TF.Argument Text)
    {- ^ (Optional) The URI used for requesting health status from the backend endpoint. Required if protocol is set to Http. Otherwise, it is not allowed. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the LoadBalancer to which the resource is attached. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbProbeResource where
    toHCL LbProbeResource{..} = TF.block $ catMaybes
        [ TF.assign "interval_in_seconds" <$> TF.argument _interval_in_seconds
        , TF.assign "loadbalancer_id" <$> TF.argument _loadbalancer_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "number_of_probes" <$> TF.argument _number_of_probes
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "request_path" <$> TF.argument _request_path
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasIntervalInSeconds LbProbeResource (TF.Argument Text) where
    intervalInSeconds f s@LbProbeResource{..} =
        (\a -> s { _interval_in_seconds = a } :: LbProbeResource)
             <$> f _interval_in_seconds

instance HasLoadbalancerId LbProbeResource (TF.Argument Text) where
    loadbalancerId f s@LbProbeResource{..} =
        (\a -> s { _loadbalancer_id = a } :: LbProbeResource)
             <$> f _loadbalancer_id

instance HasName LbProbeResource (TF.Argument Text) where
    name f s@LbProbeResource{..} =
        (\a -> s { _name = a } :: LbProbeResource)
             <$> f _name

instance HasNumberOfProbes LbProbeResource (TF.Argument Text) where
    numberOfProbes f s@LbProbeResource{..} =
        (\a -> s { _number_of_probes = a } :: LbProbeResource)
             <$> f _number_of_probes

instance HasPort LbProbeResource (TF.Argument Text) where
    port f s@LbProbeResource{..} =
        (\a -> s { _port = a } :: LbProbeResource)
             <$> f _port

instance HasProtocol LbProbeResource (TF.Argument Text) where
    protocol f s@LbProbeResource{..} =
        (\a -> s { _protocol = a } :: LbProbeResource)
             <$> f _protocol

instance HasRequestPath LbProbeResource (TF.Argument Text) where
    requestPath f s@LbProbeResource{..} =
        (\a -> s { _request_path = a } :: LbProbeResource)
             <$> f _request_path

instance HasResourceGroupName LbProbeResource (TF.Argument Text) where
    resourceGroupName f s@LbProbeResource{..} =
        (\a -> s { _resource_group_name = a } :: LbProbeResource)
             <$> f _resource_group_name

instance HasComputedId LbProbeResource (TF.Attribute Text) where
    computedId f s@LbProbeResource{..} =
        (\a -> s { _computed_id = a } :: LbProbeResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_lb@ AzureRM resource.

Create a LoadBalancer Resource.
-}
data LbResource = LbResource {
      _frontend_ip_configuration :: !(TF.Argument Text)
    {- ^ (Optional) A frontend ip configuration block as documented below. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the LoadBalancer. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the LoadBalancer. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The LoadBalancer ID. -}
    , _computed_private_ip_address :: !(TF.Attribute Text)
    {- ^ - The first private IP address assigned to the load balancer in @frontend_ip_configuration@ blocks, if any. -}
    , _computed_private_ip_addresses :: !(TF.Attribute Text)
    {- ^ - The list of private IP address assigned to the load balancer in @frontend_ip_configuration@ blocks, if any. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbResource where
    toHCL LbResource{..} = TF.block $ catMaybes
        [ TF.assign "frontend_ip_configuration" <$> TF.argument _frontend_ip_configuration
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasFrontendIpConfiguration LbResource (TF.Argument Text) where
    frontendIpConfiguration f s@LbResource{..} =
        (\a -> s { _frontend_ip_configuration = a } :: LbResource)
             <$> f _frontend_ip_configuration

instance HasLocation LbResource (TF.Argument Text) where
    location f s@LbResource{..} =
        (\a -> s { _location = a } :: LbResource)
             <$> f _location

instance HasName LbResource (TF.Argument Text) where
    name f s@LbResource{..} =
        (\a -> s { _name = a } :: LbResource)
             <$> f _name

instance HasResourceGroupName LbResource (TF.Argument Text) where
    resourceGroupName f s@LbResource{..} =
        (\a -> s { _resource_group_name = a } :: LbResource)
             <$> f _resource_group_name

instance HasTags LbResource (TF.Argument Text) where
    tags f s@LbResource{..} =
        (\a -> s { _tags = a } :: LbResource)
             <$> f _tags

instance HasComputedId LbResource (TF.Attribute Text) where
    computedId f s@LbResource{..} =
        (\a -> s { _computed_id = a } :: LbResource)
             <$> f _computed_id

instance HasComputedPrivateIpAddress LbResource (TF.Attribute Text) where
    computedPrivateIpAddress f s@LbResource{..} =
        (\a -> s { _computed_private_ip_address = a } :: LbResource)
             <$> f _computed_private_ip_address

instance HasComputedPrivateIpAddresses LbResource (TF.Attribute Text) where
    computedPrivateIpAddresses f s@LbResource{..} =
        (\a -> s { _computed_private_ip_addresses = a } :: LbResource)
             <$> f _computed_private_ip_addresses

lbResource :: TF.Resource TF.AzureRM LbResource
lbResource =
    TF.newResource "azurerm_lb" $
        LbResource {
            _frontend_ip_configuration = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_private_ip_address = TF.Compute "private_ip_address"
            , _computed_private_ip_addresses = TF.Compute "private_ip_addresses"
            }

{- | The @azurerm_lb_rule@ AzureRM resource.

Create a LoadBalancer Rule. ~> NOTE When using this resource, the
LoadBalancer needs to have a FrontEnd IP Configuration Attached
-}
data LbRuleResource = LbRuleResource {
      _backend_address_pool_id :: !(TF.Argument Text)
    {- ^ (Optional) A reference to a Backend Address Pool over which this Load Balancing Rule operates. -}
    , _backend_port :: !(TF.Argument Text)
    {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _enable_floating_ip :: !(TF.Argument Text)
    {- ^ (Optional) Floating IP is pertinent to failover scenarios: a "floating” IP is reassigned to a secondary server in case the primary server fails. Floating IP is required for SQL AlwaysOn. -}
    , _frontend_ip_configuration_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the frontend IP configuration to which the rule is associated. -}
    , _frontend_port :: !(TF.Argument Text)
    {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _idle_timeout_in_minutes :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the timeout for the Tcp idle connection. The value can be set between 4 and 30 minutes. The default value is 4 minutes. This element is only used when the protocol is set to Tcp. -}
    , _load_distribution :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the load balancing distribution type to be used by the Load Balancer. Possible values are: Default – The load balancer is configured to use a 5 tuple hash to map traffic to available servers. SourceIP – The load balancer is configured to use a 2 tuple hash to map traffic to available servers. SourceIPProtocol – The load balancer is configured to use a 3 tuple hash to map traffic to available servers. -}
    , _loadbalancer_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Rule. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the LB Rule. -}
    , _probe_id :: !(TF.Argument Text)
    {- ^ (Optional) A reference to a Probe used by this Load Balancing Rule. -}
    , _protocol :: !(TF.Argument Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the LoadBalancer to which the resource is attached. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbRuleResource where
    toHCL LbRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "backend_address_pool_id" <$> TF.argument _backend_address_pool_id
        , TF.assign "backend_port" <$> TF.argument _backend_port
        , TF.assign "enable_floating_ip" <$> TF.argument _enable_floating_ip
        , TF.assign "frontend_ip_configuration_name" <$> TF.argument _frontend_ip_configuration_name
        , TF.assign "frontend_port" <$> TF.argument _frontend_port
        , TF.assign "idle_timeout_in_minutes" <$> TF.argument _idle_timeout_in_minutes
        , TF.assign "load_distribution" <$> TF.argument _load_distribution
        , TF.assign "loadbalancer_id" <$> TF.argument _loadbalancer_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "probe_id" <$> TF.argument _probe_id
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasBackendAddressPoolId LbRuleResource (TF.Argument Text) where
    backendAddressPoolId f s@LbRuleResource{..} =
        (\a -> s { _backend_address_pool_id = a } :: LbRuleResource)
             <$> f _backend_address_pool_id

instance HasBackendPort LbRuleResource (TF.Argument Text) where
    backendPort f s@LbRuleResource{..} =
        (\a -> s { _backend_port = a } :: LbRuleResource)
             <$> f _backend_port

instance HasEnableFloatingIp LbRuleResource (TF.Argument Text) where
    enableFloatingIp f s@LbRuleResource{..} =
        (\a -> s { _enable_floating_ip = a } :: LbRuleResource)
             <$> f _enable_floating_ip

instance HasFrontendIpConfigurationName LbRuleResource (TF.Argument Text) where
    frontendIpConfigurationName f s@LbRuleResource{..} =
        (\a -> s { _frontend_ip_configuration_name = a } :: LbRuleResource)
             <$> f _frontend_ip_configuration_name

instance HasFrontendPort LbRuleResource (TF.Argument Text) where
    frontendPort f s@LbRuleResource{..} =
        (\a -> s { _frontend_port = a } :: LbRuleResource)
             <$> f _frontend_port

instance HasIdleTimeoutInMinutes LbRuleResource (TF.Argument Text) where
    idleTimeoutInMinutes f s@LbRuleResource{..} =
        (\a -> s { _idle_timeout_in_minutes = a } :: LbRuleResource)
             <$> f _idle_timeout_in_minutes

instance HasLoadDistribution LbRuleResource (TF.Argument Text) where
    loadDistribution f s@LbRuleResource{..} =
        (\a -> s { _load_distribution = a } :: LbRuleResource)
             <$> f _load_distribution

instance HasLoadbalancerId LbRuleResource (TF.Argument Text) where
    loadbalancerId f s@LbRuleResource{..} =
        (\a -> s { _loadbalancer_id = a } :: LbRuleResource)
             <$> f _loadbalancer_id

instance HasName LbRuleResource (TF.Argument Text) where
    name f s@LbRuleResource{..} =
        (\a -> s { _name = a } :: LbRuleResource)
             <$> f _name

instance HasProbeId LbRuleResource (TF.Argument Text) where
    probeId f s@LbRuleResource{..} =
        (\a -> s { _probe_id = a } :: LbRuleResource)
             <$> f _probe_id

instance HasProtocol LbRuleResource (TF.Argument Text) where
    protocol f s@LbRuleResource{..} =
        (\a -> s { _protocol = a } :: LbRuleResource)
             <$> f _protocol

instance HasResourceGroupName LbRuleResource (TF.Argument Text) where
    resourceGroupName f s@LbRuleResource{..} =
        (\a -> s { _resource_group_name = a } :: LbRuleResource)
             <$> f _resource_group_name

instance HasComputedId LbRuleResource (TF.Attribute Text) where
    computedId f s@LbRuleResource{..} =
        (\a -> s { _computed_id = a } :: LbRuleResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_local_network_gateway@ AzureRM resource.

Creates a new local network gateway connection over which specific
connections can be configured.
-}
data LocalNetworkGatewayResource = LocalNetworkGatewayResource {
      _address_space :: !(TF.Argument Text)
    {- ^ (Required) The list of string CIDRs representing the address spaces the gateway exposes. -}
    , _bgp_settings :: !(TF.Argument Text)
    {- ^ (Optional) A @bgp_settings@ block as defined below containing the Local Network Gateway's BGP speaker settings. -}
    , _gateway_address :: !(TF.Argument Text)
    {- ^ (Required) The IP address of the gateway to which to connect. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) The location/region where the local network gatway is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the local network gateway. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the local network gateway. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The local network gateway unique ID within Azure. -}
    } deriving (Show, Eq)

instance TF.ToHCL LocalNetworkGatewayResource where
    toHCL LocalNetworkGatewayResource{..} = TF.block $ catMaybes
        [ TF.assign "address_space" <$> TF.argument _address_space
        , TF.assign "bgp_settings" <$> TF.argument _bgp_settings
        , TF.assign "gateway_address" <$> TF.argument _gateway_address
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasAddressSpace LocalNetworkGatewayResource (TF.Argument Text) where
    addressSpace f s@LocalNetworkGatewayResource{..} =
        (\a -> s { _address_space = a } :: LocalNetworkGatewayResource)
             <$> f _address_space

instance HasBgpSettings LocalNetworkGatewayResource (TF.Argument Text) where
    bgpSettings f s@LocalNetworkGatewayResource{..} =
        (\a -> s { _bgp_settings = a } :: LocalNetworkGatewayResource)
             <$> f _bgp_settings

instance HasGatewayAddress LocalNetworkGatewayResource (TF.Argument Text) where
    gatewayAddress f s@LocalNetworkGatewayResource{..} =
        (\a -> s { _gateway_address = a } :: LocalNetworkGatewayResource)
             <$> f _gateway_address

instance HasLocation LocalNetworkGatewayResource (TF.Argument Text) where
    location f s@LocalNetworkGatewayResource{..} =
        (\a -> s { _location = a } :: LocalNetworkGatewayResource)
             <$> f _location

instance HasName LocalNetworkGatewayResource (TF.Argument Text) where
    name f s@LocalNetworkGatewayResource{..} =
        (\a -> s { _name = a } :: LocalNetworkGatewayResource)
             <$> f _name

instance HasResourceGroupName LocalNetworkGatewayResource (TF.Argument Text) where
    resourceGroupName f s@LocalNetworkGatewayResource{..} =
        (\a -> s { _resource_group_name = a } :: LocalNetworkGatewayResource)
             <$> f _resource_group_name

instance HasTags LocalNetworkGatewayResource (TF.Argument Text) where
    tags f s@LocalNetworkGatewayResource{..} =
        (\a -> s { _tags = a } :: LocalNetworkGatewayResource)
             <$> f _tags

instance HasComputedId LocalNetworkGatewayResource (TF.Attribute Text) where
    computedId f s@LocalNetworkGatewayResource{..} =
        (\a -> s { _computed_id = a } :: LocalNetworkGatewayResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_log_analytics_workspace@ AzureRM resource.

Creates a new Log Analytics (formally Operational Insights) Workspace.
-}
data LogAnalyticsWorkspaceResource = LogAnalyticsWorkspaceResource {
      _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Log Analytics Workspace. Workspace name should include 4-63 letters, digits or '-'. The '-' shouldn't be the first or the last symbol. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the Log Analytics workspace is created. Changing this forces a new resource to be created. -}
    , _retention_in_days :: !(TF.Argument Text)
    {- ^ (Optional) The workspace data retention in days. Possible values range between 30 and 730. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Sku of the Log Analytics Workspace. Possible values are @Free@ , @PerNode@ , @Premium@ , @Standard@ , @Standalone@ and @Unlimited.@ -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Log Analytics Workspace ID. -}
    , _computed_portal_url :: !(TF.Attribute Text)
    {- ^ - The Portal URL for the Log Analytics Workspace. -}
    , _computed_primary_shared_key :: !(TF.Attribute Text)
    {- ^ - The Primary shared key for the Log Analytics Workspace. -}
    , _computed_secondary_shared_key :: !(TF.Attribute Text)
    {- ^ - The Secondary shared key for the Log Analytics Workspace. -}
    , _computed_workspace_id :: !(TF.Attribute Text)
    {- ^ - The Workspace (or Customer) ID for the Log Analytics Workspace. -}
    } deriving (Show, Eq)

instance TF.ToHCL LogAnalyticsWorkspaceResource where
    toHCL LogAnalyticsWorkspaceResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "retention_in_days" <$> TF.argument _retention_in_days
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasLocation LogAnalyticsWorkspaceResource (TF.Argument Text) where
    location f s@LogAnalyticsWorkspaceResource{..} =
        (\a -> s { _location = a } :: LogAnalyticsWorkspaceResource)
             <$> f _location

instance HasName LogAnalyticsWorkspaceResource (TF.Argument Text) where
    name f s@LogAnalyticsWorkspaceResource{..} =
        (\a -> s { _name = a } :: LogAnalyticsWorkspaceResource)
             <$> f _name

instance HasResourceGroupName LogAnalyticsWorkspaceResource (TF.Argument Text) where
    resourceGroupName f s@LogAnalyticsWorkspaceResource{..} =
        (\a -> s { _resource_group_name = a } :: LogAnalyticsWorkspaceResource)
             <$> f _resource_group_name

instance HasRetentionInDays LogAnalyticsWorkspaceResource (TF.Argument Text) where
    retentionInDays f s@LogAnalyticsWorkspaceResource{..} =
        (\a -> s { _retention_in_days = a } :: LogAnalyticsWorkspaceResource)
             <$> f _retention_in_days

instance HasSku LogAnalyticsWorkspaceResource (TF.Argument Text) where
    sku f s@LogAnalyticsWorkspaceResource{..} =
        (\a -> s { _sku = a } :: LogAnalyticsWorkspaceResource)
             <$> f _sku

instance HasTags LogAnalyticsWorkspaceResource (TF.Argument Text) where
    tags f s@LogAnalyticsWorkspaceResource{..} =
        (\a -> s { _tags = a } :: LogAnalyticsWorkspaceResource)
             <$> f _tags

instance HasComputedId LogAnalyticsWorkspaceResource (TF.Attribute Text) where
    computedId f s@LogAnalyticsWorkspaceResource{..} =
        (\a -> s { _computed_id = a } :: LogAnalyticsWorkspaceResource)
             <$> f _computed_id

instance HasComputedPortalUrl LogAnalyticsWorkspaceResource (TF.Attribute Text) where
    computedPortalUrl f s@LogAnalyticsWorkspaceResource{..} =
        (\a -> s { _computed_portal_url = a } :: LogAnalyticsWorkspaceResource)
             <$> f _computed_portal_url

instance HasComputedPrimarySharedKey LogAnalyticsWorkspaceResource (TF.Attribute Text) where
    computedPrimarySharedKey f s@LogAnalyticsWorkspaceResource{..} =
        (\a -> s { _computed_primary_shared_key = a } :: LogAnalyticsWorkspaceResource)
             <$> f _computed_primary_shared_key

instance HasComputedSecondarySharedKey LogAnalyticsWorkspaceResource (TF.Attribute Text) where
    computedSecondarySharedKey f s@LogAnalyticsWorkspaceResource{..} =
        (\a -> s { _computed_secondary_shared_key = a } :: LogAnalyticsWorkspaceResource)
             <$> f _computed_secondary_shared_key

instance HasComputedWorkspaceId LogAnalyticsWorkspaceResource (TF.Attribute Text) where
    computedWorkspaceId f s@LogAnalyticsWorkspaceResource{..} =
        (\a -> s { _computed_workspace_id = a } :: LogAnalyticsWorkspaceResource)
             <$> f _computed_workspace_id

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
            , _computed_id = TF.Compute "id"
            , _computed_portal_url = TF.Compute "portal_url"
            , _computed_primary_shared_key = TF.Compute "primary_shared_key"
            , _computed_secondary_shared_key = TF.Compute "secondary_shared_key"
            , _computed_workspace_id = TF.Compute "workspace_id"
            }

{- | The @azurerm_managed_disk@ AzureRM resource.

Create a managed disk.
-}
data ManagedDiskResource = ManagedDiskResource {
      _create_option :: !(TF.Argument Text)
    {- ^ (Required) The method to use when creating the managed disk. Possible values include: -}
    , _disk_size_gb :: !(TF.Argument Text)
    {- ^ (Optional, Required for a new managed disk) Specifies the size of the managed disk to create in gigabytes. If @create_option@ is @Copy@ or @FromImage@ , then the value must be equal to or greater than the source's size. -}
    , _encryption_settings :: !(TF.Argument Text)
    {- ^ (Optional) an @encryption_settings@ block as defined below. -}
    , _image_reference_id :: !(TF.Argument Text)
    {- ^ (Optional) ID of an existing platform/marketplace disk image to copy when @create_option@ is @FromImage@ . -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the managed disk. Changing this forces a new resource to be created. -}
    , _os_type :: !(TF.Argument Text)
    {- ^ (Optional) Specify a value when the source of an @Import@ or @Copy@ operation targets a source that contains an operating system. Valid values are @Linux@ or @Windows@ -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the managed disk. -}
    , _source_resource_id :: !(TF.Argument Text)
    {- ^ (Optional) ID of an existing managed disk to copy when @create_option@ is @Copy@ . -}
    , _source_uri :: !(TF.Argument Text)
    {- ^ (Optional) URI to a valid VHD file to be used when @create_option@ is @Import@ . -}
    , _storage_account_type :: !(TF.Argument Text)
    {- ^ (Required) The type of storage to use for the managed disk. Allowable values are @Standard_LRS@ or @Premium_LRS@ . -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The managed disk ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL ManagedDiskResource where
    toHCL ManagedDiskResource{..} = TF.block $ catMaybes
        [ TF.assign "create_option" <$> TF.argument _create_option
        , TF.assign "disk_size_gb" <$> TF.argument _disk_size_gb
        , TF.assign "encryption_settings" <$> TF.argument _encryption_settings
        , TF.assign "image_reference_id" <$> TF.argument _image_reference_id
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "os_type" <$> TF.argument _os_type
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "source_resource_id" <$> TF.argument _source_resource_id
        , TF.assign "source_uri" <$> TF.argument _source_uri
        , TF.assign "storage_account_type" <$> TF.argument _storage_account_type
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasCreateOption ManagedDiskResource (TF.Argument Text) where
    createOption f s@ManagedDiskResource{..} =
        (\a -> s { _create_option = a } :: ManagedDiskResource)
             <$> f _create_option

instance HasDiskSizeGb ManagedDiskResource (TF.Argument Text) where
    diskSizeGb f s@ManagedDiskResource{..} =
        (\a -> s { _disk_size_gb = a } :: ManagedDiskResource)
             <$> f _disk_size_gb

instance HasEncryptionSettings ManagedDiskResource (TF.Argument Text) where
    encryptionSettings f s@ManagedDiskResource{..} =
        (\a -> s { _encryption_settings = a } :: ManagedDiskResource)
             <$> f _encryption_settings

instance HasImageReferenceId ManagedDiskResource (TF.Argument Text) where
    imageReferenceId f s@ManagedDiskResource{..} =
        (\a -> s { _image_reference_id = a } :: ManagedDiskResource)
             <$> f _image_reference_id

instance HasLocation ManagedDiskResource (TF.Argument Text) where
    location f s@ManagedDiskResource{..} =
        (\a -> s { _location = a } :: ManagedDiskResource)
             <$> f _location

instance HasName ManagedDiskResource (TF.Argument Text) where
    name f s@ManagedDiskResource{..} =
        (\a -> s { _name = a } :: ManagedDiskResource)
             <$> f _name

instance HasOsType ManagedDiskResource (TF.Argument Text) where
    osType f s@ManagedDiskResource{..} =
        (\a -> s { _os_type = a } :: ManagedDiskResource)
             <$> f _os_type

instance HasResourceGroupName ManagedDiskResource (TF.Argument Text) where
    resourceGroupName f s@ManagedDiskResource{..} =
        (\a -> s { _resource_group_name = a } :: ManagedDiskResource)
             <$> f _resource_group_name

instance HasSourceResourceId ManagedDiskResource (TF.Argument Text) where
    sourceResourceId f s@ManagedDiskResource{..} =
        (\a -> s { _source_resource_id = a } :: ManagedDiskResource)
             <$> f _source_resource_id

instance HasSourceUri ManagedDiskResource (TF.Argument Text) where
    sourceUri f s@ManagedDiskResource{..} =
        (\a -> s { _source_uri = a } :: ManagedDiskResource)
             <$> f _source_uri

instance HasStorageAccountType ManagedDiskResource (TF.Argument Text) where
    storageAccountType f s@ManagedDiskResource{..} =
        (\a -> s { _storage_account_type = a } :: ManagedDiskResource)
             <$> f _storage_account_type

instance HasTags ManagedDiskResource (TF.Argument Text) where
    tags f s@ManagedDiskResource{..} =
        (\a -> s { _tags = a } :: ManagedDiskResource)
             <$> f _tags

instance HasComputedId ManagedDiskResource (TF.Attribute Text) where
    computedId f s@ManagedDiskResource{..} =
        (\a -> s { _computed_id = a } :: ManagedDiskResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_management_lock@ AzureRM resource.

Manages a Management Lock which is scoped to a Subscription, Resource Group
or Resource.
-}
data ManagementLockResource = ManagementLockResource {
      _lock_level :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Level to be used for this Lock. Possible values are @CanNotDelete@ and @ReadOnly@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Management Lock. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Argument Text)
    {- ^ (Required) Specifies the scope at which the Management Lock should be created. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the Management Lock -}
    } deriving (Show, Eq)

instance TF.ToHCL ManagementLockResource where
    toHCL ManagementLockResource{..} = TF.block $ catMaybes
        [ TF.assign "lock_level" <$> TF.argument _lock_level
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "scope" <$> TF.argument _scope
        ]

instance HasLockLevel ManagementLockResource (TF.Argument Text) where
    lockLevel f s@ManagementLockResource{..} =
        (\a -> s { _lock_level = a } :: ManagementLockResource)
             <$> f _lock_level

instance HasName ManagementLockResource (TF.Argument Text) where
    name f s@ManagementLockResource{..} =
        (\a -> s { _name = a } :: ManagementLockResource)
             <$> f _name

instance HasScope ManagementLockResource (TF.Argument Text) where
    scope f s@ManagementLockResource{..} =
        (\a -> s { _scope = a } :: ManagementLockResource)
             <$> f _scope

instance HasComputedId ManagementLockResource (TF.Attribute Text) where
    computedId f s@ManagementLockResource{..} =
        (\a -> s { _computed_id = a } :: ManagementLockResource)
             <$> f _computed_id

managementLockResource :: TF.Resource TF.AzureRM ManagementLockResource
managementLockResource =
    TF.newResource "azurerm_management_lock" $
        ManagementLockResource {
            _lock_level = TF.Nil
            , _name = TF.Nil
            , _scope = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_mysql_configuration@ AzureRM resource.

Sets a MySQL Configuration value on a MySQL Server.
-}
data MysqlConfigurationResource = MysqlConfigurationResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Configuration, which needs <https://dev.mysql.com/doc/refman/5.7/en/server-configuration.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(TF.Argument Text)
    {- ^ (Required) Specifies the value of the MySQL Configuration. See the MySQL documentation for valid values. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the MySQL Configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL MysqlConfigurationResource where
    toHCL MysqlConfigurationResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "server_name" <$> TF.argument _server_name
        , TF.assign "value" <$> TF.argument _value
        ]

instance HasName MysqlConfigurationResource (TF.Argument Text) where
    name f s@MysqlConfigurationResource{..} =
        (\a -> s { _name = a } :: MysqlConfigurationResource)
             <$> f _name

instance HasResourceGroupName MysqlConfigurationResource (TF.Argument Text) where
    resourceGroupName f s@MysqlConfigurationResource{..} =
        (\a -> s { _resource_group_name = a } :: MysqlConfigurationResource)
             <$> f _resource_group_name

instance HasServerName MysqlConfigurationResource (TF.Argument Text) where
    serverName f s@MysqlConfigurationResource{..} =
        (\a -> s { _server_name = a } :: MysqlConfigurationResource)
             <$> f _server_name

instance HasValue MysqlConfigurationResource (TF.Argument Text) where
    value f s@MysqlConfigurationResource{..} =
        (\a -> s { _value = a } :: MysqlConfigurationResource)
             <$> f _value

instance HasComputedId MysqlConfigurationResource (TF.Attribute Text) where
    computedId f s@MysqlConfigurationResource{..} =
        (\a -> s { _computed_id = a } :: MysqlConfigurationResource)
             <$> f _computed_id

mysqlConfigurationResource :: TF.Resource TF.AzureRM MysqlConfigurationResource
mysqlConfigurationResource =
    TF.newResource "azurerm_mysql_configuration" $
        MysqlConfigurationResource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _value = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_mysql_database@ AzureRM resource.

Creates a MySQL Database within a MySQL Server
-}
data MysqlDatabaseResource = MysqlDatabaseResource {
      _charset :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Charset for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> . Changing this forces a new resource to be created. -}
    , _collation :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Collation for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-mysql.html> . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/identifiers.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the MySQL Database. -}
    } deriving (Show, Eq)

instance TF.ToHCL MysqlDatabaseResource where
    toHCL MysqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.assign "charset" <$> TF.argument _charset
        , TF.assign "collation" <$> TF.argument _collation
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "server_name" <$> TF.argument _server_name
        ]

instance HasCharset MysqlDatabaseResource (TF.Argument Text) where
    charset f s@MysqlDatabaseResource{..} =
        (\a -> s { _charset = a } :: MysqlDatabaseResource)
             <$> f _charset

instance HasCollation MysqlDatabaseResource (TF.Argument Text) where
    collation f s@MysqlDatabaseResource{..} =
        (\a -> s { _collation = a } :: MysqlDatabaseResource)
             <$> f _collation

instance HasName MysqlDatabaseResource (TF.Argument Text) where
    name f s@MysqlDatabaseResource{..} =
        (\a -> s { _name = a } :: MysqlDatabaseResource)
             <$> f _name

instance HasResourceGroupName MysqlDatabaseResource (TF.Argument Text) where
    resourceGroupName f s@MysqlDatabaseResource{..} =
        (\a -> s { _resource_group_name = a } :: MysqlDatabaseResource)
             <$> f _resource_group_name

instance HasServerName MysqlDatabaseResource (TF.Argument Text) where
    serverName f s@MysqlDatabaseResource{..} =
        (\a -> s { _server_name = a } :: MysqlDatabaseResource)
             <$> f _server_name

instance HasComputedId MysqlDatabaseResource (TF.Attribute Text) where
    computedId f s@MysqlDatabaseResource{..} =
        (\a -> s { _computed_id = a } :: MysqlDatabaseResource)
             <$> f _computed_id

mysqlDatabaseResource :: TF.Resource TF.AzureRM MysqlDatabaseResource
mysqlDatabaseResource =
    TF.newResource "azurerm_mysql_database" $
        MysqlDatabaseResource {
            _charset = TF.Nil
            , _collation = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_mysql_firewall_rule@ AzureRM resource.

Creates a Firewall Rule for a MySQL Server
-}
data MysqlFirewallRuleResource = MysqlFirewallRuleResource {
      _end_ip_address :: !(TF.Argument Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Charset for the MySQL Database. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the MySQL Firewall Rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL MysqlFirewallRuleResource where
    toHCL MysqlFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "end_ip_address" <$> TF.argument _end_ip_address
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "server_name" <$> TF.argument _server_name
        , TF.assign "start_ip_address" <$> TF.argument _start_ip_address
        ]

instance HasEndIpAddress MysqlFirewallRuleResource (TF.Argument Text) where
    endIpAddress f s@MysqlFirewallRuleResource{..} =
        (\a -> s { _end_ip_address = a } :: MysqlFirewallRuleResource)
             <$> f _end_ip_address

instance HasName MysqlFirewallRuleResource (TF.Argument Text) where
    name f s@MysqlFirewallRuleResource{..} =
        (\a -> s { _name = a } :: MysqlFirewallRuleResource)
             <$> f _name

instance HasResourceGroupName MysqlFirewallRuleResource (TF.Argument Text) where
    resourceGroupName f s@MysqlFirewallRuleResource{..} =
        (\a -> s { _resource_group_name = a } :: MysqlFirewallRuleResource)
             <$> f _resource_group_name

instance HasServerName MysqlFirewallRuleResource (TF.Argument Text) where
    serverName f s@MysqlFirewallRuleResource{..} =
        (\a -> s { _server_name = a } :: MysqlFirewallRuleResource)
             <$> f _server_name

instance HasStartIpAddress MysqlFirewallRuleResource (TF.Argument Text) where
    startIpAddress f s@MysqlFirewallRuleResource{..} =
        (\a -> s { _start_ip_address = a } :: MysqlFirewallRuleResource)
             <$> f _start_ip_address

instance HasComputedId MysqlFirewallRuleResource (TF.Attribute Text) where
    computedId f s@MysqlFirewallRuleResource{..} =
        (\a -> s { _computed_id = a } :: MysqlFirewallRuleResource)
             <$> f _computed_id

mysqlFirewallRuleResource :: TF.Resource TF.AzureRM MysqlFirewallRuleResource
mysqlFirewallRuleResource =
    TF.newResource "azurerm_mysql_firewall_rule" $
        MysqlFirewallRuleResource {
            _end_ip_address = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _start_ip_address = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_mysql_server@ AzureRM resource.

Manages a MySQL Server.
-}
data MysqlServerResource = MysqlServerResource {
      _administrator_login :: !(TF.Argument Text)
    {- ^ (Required) The Administrator Login for the MySQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Argument Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the MySQL Server. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the MySQL Server. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb :: !(TF.Argument Text)
    {- ^ (Required) Specifies the amount of storage for the MySQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Argument Text)
    {- ^ (Required) Specifies the version of MySQL to use. Valid values are @5.6@ and @5.7@ . Changing this forces a new resource to be created. -}
    , _computed_fqdn :: !(TF.Attribute Text)
    {- ^ - The FQDN of the MySQL Server. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the MySQL Server. -}
    } deriving (Show, Eq)

instance TF.ToHCL MysqlServerResource where
    toHCL MysqlServerResource{..} = TF.block $ catMaybes
        [ TF.assign "administrator_login" <$> TF.argument _administrator_login
        , TF.assign "administrator_login_password" <$> TF.argument _administrator_login_password
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "storage_mb" <$> TF.argument _storage_mb
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasAdministratorLogin MysqlServerResource (TF.Argument Text) where
    administratorLogin f s@MysqlServerResource{..} =
        (\a -> s { _administrator_login = a } :: MysqlServerResource)
             <$> f _administrator_login

instance HasAdministratorLoginPassword MysqlServerResource (TF.Argument Text) where
    administratorLoginPassword f s@MysqlServerResource{..} =
        (\a -> s { _administrator_login_password = a } :: MysqlServerResource)
             <$> f _administrator_login_password

instance HasLocation MysqlServerResource (TF.Argument Text) where
    location f s@MysqlServerResource{..} =
        (\a -> s { _location = a } :: MysqlServerResource)
             <$> f _location

instance HasName MysqlServerResource (TF.Argument Text) where
    name f s@MysqlServerResource{..} =
        (\a -> s { _name = a } :: MysqlServerResource)
             <$> f _name

instance HasResourceGroupName MysqlServerResource (TF.Argument Text) where
    resourceGroupName f s@MysqlServerResource{..} =
        (\a -> s { _resource_group_name = a } :: MysqlServerResource)
             <$> f _resource_group_name

instance HasSku MysqlServerResource (TF.Argument Text) where
    sku f s@MysqlServerResource{..} =
        (\a -> s { _sku = a } :: MysqlServerResource)
             <$> f _sku

instance HasStorageMb MysqlServerResource (TF.Argument Text) where
    storageMb f s@MysqlServerResource{..} =
        (\a -> s { _storage_mb = a } :: MysqlServerResource)
             <$> f _storage_mb

instance HasVersion MysqlServerResource (TF.Argument Text) where
    version f s@MysqlServerResource{..} =
        (\a -> s { _version = a } :: MysqlServerResource)
             <$> f _version

instance HasComputedFqdn MysqlServerResource (TF.Attribute Text) where
    computedFqdn f s@MysqlServerResource{..} =
        (\a -> s { _computed_fqdn = a } :: MysqlServerResource)
             <$> f _computed_fqdn

instance HasComputedId MysqlServerResource (TF.Attribute Text) where
    computedId f s@MysqlServerResource{..} =
        (\a -> s { _computed_id = a } :: MysqlServerResource)
             <$> f _computed_id

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
            , _computed_fqdn = TF.Compute "fqdn"
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_network_interface@ AzureRM resource.

Manages a Network Interface located in a Virtual Network, usually attached
to a Virtual Machine.
-}
data NetworkInterfaceResource = NetworkInterfaceResource {
      _dns_servers :: !(TF.Argument Text)
    {- ^ (Optional) List of DNS servers IP addresses to use for this NIC, overrides the VNet-level server list -}
    , _enable_accelerated_networking :: !(TF.Argument Text)
    {- ^ (Optional) Enables Azure Accelerated Networking using SR-IOV. Only certain VM instance sizes are supported. Refer to <https://docs.microsoft.com/en-us/azure/virtual-network/create-vm-accelerated-networking-cli> . Defaults to @false@ . -}
    , _enable_ip_forwarding :: !(TF.Argument Text)
    {- ^ (Optional) Enables IP Forwarding on the NIC. Defaults to @false@ . -}
    , _internal_dns_name_label :: !(TF.Argument Text)
    {- ^ (Optional) Relative DNS name for this NIC used for internal communications between VMs in the same VNet -}
    , _ip_configuration :: !(TF.Argument Text)
    {- ^ (Required) One or more @ip_configuration@ associated with this NIC as documented below. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) The location/region where the network interface is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the network interface. Changing this forces a new resource to be created. -}
    , _network_security_group_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the network interface. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the network interface. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_applied_dns_servers :: !(TF.Attribute Text)
    {- ^ - If the VM that uses this NIC is part of an Availability Set, then this list will have the union of all DNS servers from all NICs that are part of the Availability Set -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Virtual Network Interface ID. -}
    , _computed_internal_fqdn :: !(TF.Attribute Text)
    {- ^ - Fully qualified DNS name supporting internal communications between VMs in the same VNet -}
    , _computed_mac_address :: !(TF.Attribute Text)
    {- ^ - The media access control (MAC) address of the network interface. -}
    , _computed_private_ip_address :: !(TF.Attribute Text)
    {- ^ - The private ip address of the network interface. -}
    , _computed_virtual_machine_id :: !(TF.Attribute Text)
    {- ^ - Reference to a VM with which this NIC has been associated. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkInterfaceResource where
    toHCL NetworkInterfaceResource{..} = TF.block $ catMaybes
        [ TF.assign "dns_servers" <$> TF.argument _dns_servers
        , TF.assign "enable_accelerated_networking" <$> TF.argument _enable_accelerated_networking
        , TF.assign "enable_ip_forwarding" <$> TF.argument _enable_ip_forwarding
        , TF.assign "internal_dns_name_label" <$> TF.argument _internal_dns_name_label
        , TF.assign "ip_configuration" <$> TF.argument _ip_configuration
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_security_group_id" <$> TF.argument _network_security_group_id
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDnsServers NetworkInterfaceResource (TF.Argument Text) where
    dnsServers f s@NetworkInterfaceResource{..} =
        (\a -> s { _dns_servers = a } :: NetworkInterfaceResource)
             <$> f _dns_servers

instance HasEnableAcceleratedNetworking NetworkInterfaceResource (TF.Argument Text) where
    enableAcceleratedNetworking f s@NetworkInterfaceResource{..} =
        (\a -> s { _enable_accelerated_networking = a } :: NetworkInterfaceResource)
             <$> f _enable_accelerated_networking

instance HasEnableIpForwarding NetworkInterfaceResource (TF.Argument Text) where
    enableIpForwarding f s@NetworkInterfaceResource{..} =
        (\a -> s { _enable_ip_forwarding = a } :: NetworkInterfaceResource)
             <$> f _enable_ip_forwarding

instance HasInternalDnsNameLabel NetworkInterfaceResource (TF.Argument Text) where
    internalDnsNameLabel f s@NetworkInterfaceResource{..} =
        (\a -> s { _internal_dns_name_label = a } :: NetworkInterfaceResource)
             <$> f _internal_dns_name_label

instance HasIpConfiguration NetworkInterfaceResource (TF.Argument Text) where
    ipConfiguration f s@NetworkInterfaceResource{..} =
        (\a -> s { _ip_configuration = a } :: NetworkInterfaceResource)
             <$> f _ip_configuration

instance HasLocation NetworkInterfaceResource (TF.Argument Text) where
    location f s@NetworkInterfaceResource{..} =
        (\a -> s { _location = a } :: NetworkInterfaceResource)
             <$> f _location

instance HasName NetworkInterfaceResource (TF.Argument Text) where
    name f s@NetworkInterfaceResource{..} =
        (\a -> s { _name = a } :: NetworkInterfaceResource)
             <$> f _name

instance HasNetworkSecurityGroupId NetworkInterfaceResource (TF.Argument Text) where
    networkSecurityGroupId f s@NetworkInterfaceResource{..} =
        (\a -> s { _network_security_group_id = a } :: NetworkInterfaceResource)
             <$> f _network_security_group_id

instance HasResourceGroupName NetworkInterfaceResource (TF.Argument Text) where
    resourceGroupName f s@NetworkInterfaceResource{..} =
        (\a -> s { _resource_group_name = a } :: NetworkInterfaceResource)
             <$> f _resource_group_name

instance HasTags NetworkInterfaceResource (TF.Argument Text) where
    tags f s@NetworkInterfaceResource{..} =
        (\a -> s { _tags = a } :: NetworkInterfaceResource)
             <$> f _tags

instance HasComputedAppliedDnsServers NetworkInterfaceResource (TF.Attribute Text) where
    computedAppliedDnsServers f s@NetworkInterfaceResource{..} =
        (\a -> s { _computed_applied_dns_servers = a } :: NetworkInterfaceResource)
             <$> f _computed_applied_dns_servers

instance HasComputedId NetworkInterfaceResource (TF.Attribute Text) where
    computedId f s@NetworkInterfaceResource{..} =
        (\a -> s { _computed_id = a } :: NetworkInterfaceResource)
             <$> f _computed_id

instance HasComputedInternalFqdn NetworkInterfaceResource (TF.Attribute Text) where
    computedInternalFqdn f s@NetworkInterfaceResource{..} =
        (\a -> s { _computed_internal_fqdn = a } :: NetworkInterfaceResource)
             <$> f _computed_internal_fqdn

instance HasComputedMacAddress NetworkInterfaceResource (TF.Attribute Text) where
    computedMacAddress f s@NetworkInterfaceResource{..} =
        (\a -> s { _computed_mac_address = a } :: NetworkInterfaceResource)
             <$> f _computed_mac_address

instance HasComputedPrivateIpAddress NetworkInterfaceResource (TF.Attribute Text) where
    computedPrivateIpAddress f s@NetworkInterfaceResource{..} =
        (\a -> s { _computed_private_ip_address = a } :: NetworkInterfaceResource)
             <$> f _computed_private_ip_address

instance HasComputedVirtualMachineId NetworkInterfaceResource (TF.Attribute Text) where
    computedVirtualMachineId f s@NetworkInterfaceResource{..} =
        (\a -> s { _computed_virtual_machine_id = a } :: NetworkInterfaceResource)
             <$> f _computed_virtual_machine_id

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
            , _computed_applied_dns_servers = TF.Compute "applied_dns_servers"
            , _computed_id = TF.Compute "id"
            , _computed_internal_fqdn = TF.Compute "internal_fqdn"
            , _computed_mac_address = TF.Compute "mac_address"
            , _computed_private_ip_address = TF.Compute "private_ip_address"
            , _computed_virtual_machine_id = TF.Compute "virtual_machine_id"
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
      _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the network security group. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the network security group. Changing this forces a new resource to be created. -}
    , _security_rule :: !(TF.Argument Text)
    {- ^ (Optional) One or more @security_rule@ blocks as defined below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Network Security Group ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkSecurityGroupResource where
    toHCL NetworkSecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "security_rule" <$> TF.argument _security_rule
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasLocation NetworkSecurityGroupResource (TF.Argument Text) where
    location f s@NetworkSecurityGroupResource{..} =
        (\a -> s { _location = a } :: NetworkSecurityGroupResource)
             <$> f _location

instance HasName NetworkSecurityGroupResource (TF.Argument Text) where
    name f s@NetworkSecurityGroupResource{..} =
        (\a -> s { _name = a } :: NetworkSecurityGroupResource)
             <$> f _name

instance HasResourceGroupName NetworkSecurityGroupResource (TF.Argument Text) where
    resourceGroupName f s@NetworkSecurityGroupResource{..} =
        (\a -> s { _resource_group_name = a } :: NetworkSecurityGroupResource)
             <$> f _resource_group_name

instance HasSecurityRule NetworkSecurityGroupResource (TF.Argument Text) where
    securityRule f s@NetworkSecurityGroupResource{..} =
        (\a -> s { _security_rule = a } :: NetworkSecurityGroupResource)
             <$> f _security_rule

instance HasTags NetworkSecurityGroupResource (TF.Argument Text) where
    tags f s@NetworkSecurityGroupResource{..} =
        (\a -> s { _tags = a } :: NetworkSecurityGroupResource)
             <$> f _tags

instance HasComputedId NetworkSecurityGroupResource (TF.Attribute Text) where
    computedId f s@NetworkSecurityGroupResource{..} =
        (\a -> s { _computed_id = a } :: NetworkSecurityGroupResource)
             <$> f _computed_id

networkSecurityGroupResource :: TF.Resource TF.AzureRM NetworkSecurityGroupResource
networkSecurityGroupResource =
    TF.newResource "azurerm_network_security_group" $
        NetworkSecurityGroupResource {
            _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _security_rule = TF.Nil
            , _tags = TF.Nil
            , _computed_id = TF.Compute "id"
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
      _access :: !(TF.Argument Text)
    {- ^ (Required) Specifies whether network traffic is allowed or denied. Possible values are @Allow@ and @Deny@ . -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A description for this rule. Restricted to 140 characters. -}
    , _destination_address_prefix :: !(TF.Argument Text)
    {- ^ (Required) CIDR or destination IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. -}
    , _destination_port_range :: !(TF.Argument Text)
    {- ^ (Required) Destination Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. -}
    , _direction :: !(TF.Argument Text)
    {- ^ (Required) The direction specifies if rule will be evaluated on incoming or outgoing traffic. Possible values are @Inbound@ and @Outbound@ . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the security rule. This needs to be unique across all Rules in the Network Security Group. Changing this forces a new resource to be created. -}
    , _network_security_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Network Security Group that we want to attach the rule to. Changing this forces a new resource to be created. -}
    , _priority :: !(TF.Argument Text)
    {- ^ (Required) Specifies the priority of the rule. The value can be between 100 and 4096. The priority number must be unique for each rule in the collection. The lower the priority number, the higher the priority of the rule. -}
    , _protocol :: !(TF.Argument Text)
    {- ^ (Required) Network protocol this rule applies to. Possible values include @Tcp@ , @Udp@ or @*@ (which matches both). -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Network Security Rule. Changing this forces a new resource to be created. -}
    , _source_address_prefix :: !(TF.Argument Text)
    {- ^ (Required) CIDR or source IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. -}
    , _source_port_range :: !(TF.Argument Text)
    {- ^ (Required) Source Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Network Security Rule ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkSecurityRuleResource where
    toHCL NetworkSecurityRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "access" <$> TF.argument _access
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "destination_address_prefix" <$> TF.argument _destination_address_prefix
        , TF.assign "destination_port_range" <$> TF.argument _destination_port_range
        , TF.assign "direction" <$> TF.argument _direction
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_security_group_name" <$> TF.argument _network_security_group_name
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "source_address_prefix" <$> TF.argument _source_address_prefix
        , TF.assign "source_port_range" <$> TF.argument _source_port_range
        ]

instance HasAccess NetworkSecurityRuleResource (TF.Argument Text) where
    access f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _access = a } :: NetworkSecurityRuleResource)
             <$> f _access

instance HasDescription NetworkSecurityRuleResource (TF.Argument Text) where
    description f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _description = a } :: NetworkSecurityRuleResource)
             <$> f _description

instance HasDestinationAddressPrefix NetworkSecurityRuleResource (TF.Argument Text) where
    destinationAddressPrefix f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _destination_address_prefix = a } :: NetworkSecurityRuleResource)
             <$> f _destination_address_prefix

instance HasDestinationPortRange NetworkSecurityRuleResource (TF.Argument Text) where
    destinationPortRange f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _destination_port_range = a } :: NetworkSecurityRuleResource)
             <$> f _destination_port_range

instance HasDirection NetworkSecurityRuleResource (TF.Argument Text) where
    direction f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _direction = a } :: NetworkSecurityRuleResource)
             <$> f _direction

instance HasName NetworkSecurityRuleResource (TF.Argument Text) where
    name f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _name = a } :: NetworkSecurityRuleResource)
             <$> f _name

instance HasNetworkSecurityGroupName NetworkSecurityRuleResource (TF.Argument Text) where
    networkSecurityGroupName f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _network_security_group_name = a } :: NetworkSecurityRuleResource)
             <$> f _network_security_group_name

instance HasPriority NetworkSecurityRuleResource (TF.Argument Text) where
    priority f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _priority = a } :: NetworkSecurityRuleResource)
             <$> f _priority

instance HasProtocol NetworkSecurityRuleResource (TF.Argument Text) where
    protocol f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _protocol = a } :: NetworkSecurityRuleResource)
             <$> f _protocol

instance HasResourceGroupName NetworkSecurityRuleResource (TF.Argument Text) where
    resourceGroupName f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _resource_group_name = a } :: NetworkSecurityRuleResource)
             <$> f _resource_group_name

instance HasSourceAddressPrefix NetworkSecurityRuleResource (TF.Argument Text) where
    sourceAddressPrefix f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _source_address_prefix = a } :: NetworkSecurityRuleResource)
             <$> f _source_address_prefix

instance HasSourcePortRange NetworkSecurityRuleResource (TF.Argument Text) where
    sourcePortRange f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _source_port_range = a } :: NetworkSecurityRuleResource)
             <$> f _source_port_range

instance HasComputedId NetworkSecurityRuleResource (TF.Attribute Text) where
    computedId f s@NetworkSecurityRuleResource{..} =
        (\a -> s { _computed_id = a } :: NetworkSecurityRuleResource)
             <$> f _computed_id

networkSecurityRuleResource :: TF.Resource TF.AzureRM NetworkSecurityRuleResource
networkSecurityRuleResource =
    TF.newResource "azurerm_network_security_rule" $
        NetworkSecurityRuleResource {
            _access = TF.Nil
            , _description = TF.Nil
            , _destination_address_prefix = TF.Nil
            , _destination_port_range = TF.Nil
            , _direction = TF.Nil
            , _name = TF.Nil
            , _network_security_group_name = TF.Nil
            , _priority = TF.Nil
            , _protocol = TF.Nil
            , _resource_group_name = TF.Nil
            , _source_address_prefix = TF.Nil
            , _source_port_range = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_network_watcher@ AzureRM resource.

Manages a Network Watcher.
-}
data NetworkWatcherResource = NetworkWatcherResource {
      _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Network Watcher. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Network Watcher. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Network Watcher ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkWatcherResource where
    toHCL NetworkWatcherResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasLocation NetworkWatcherResource (TF.Argument Text) where
    location f s@NetworkWatcherResource{..} =
        (\a -> s { _location = a } :: NetworkWatcherResource)
             <$> f _location

instance HasName NetworkWatcherResource (TF.Argument Text) where
    name f s@NetworkWatcherResource{..} =
        (\a -> s { _name = a } :: NetworkWatcherResource)
             <$> f _name

instance HasResourceGroupName NetworkWatcherResource (TF.Argument Text) where
    resourceGroupName f s@NetworkWatcherResource{..} =
        (\a -> s { _resource_group_name = a } :: NetworkWatcherResource)
             <$> f _resource_group_name

instance HasTags NetworkWatcherResource (TF.Argument Text) where
    tags f s@NetworkWatcherResource{..} =
        (\a -> s { _tags = a } :: NetworkWatcherResource)
             <$> f _tags

instance HasComputedId NetworkWatcherResource (TF.Attribute Text) where
    computedId f s@NetworkWatcherResource{..} =
        (\a -> s { _computed_id = a } :: NetworkWatcherResource)
             <$> f _computed_id

networkWatcherResource :: TF.Resource TF.AzureRM NetworkWatcherResource
networkWatcherResource =
    TF.newResource "azurerm_network_watcher" $
        NetworkWatcherResource {
            _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_postgresql_configuration@ AzureRM resource.

Sets a PostgreSQL Configuration value on a PostgreSQL Server.
-}
data PostgresqlConfigurationResource = PostgresqlConfigurationResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Configuration, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIER> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(TF.Argument Text)
    {- ^ (Required) Specifies the value of the PostgreSQL Configuration. See the PostgreSQL documentation for valid values. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the PostgreSQL Configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL PostgresqlConfigurationResource where
    toHCL PostgresqlConfigurationResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "server_name" <$> TF.argument _server_name
        , TF.assign "value" <$> TF.argument _value
        ]

instance HasName PostgresqlConfigurationResource (TF.Argument Text) where
    name f s@PostgresqlConfigurationResource{..} =
        (\a -> s { _name = a } :: PostgresqlConfigurationResource)
             <$> f _name

instance HasResourceGroupName PostgresqlConfigurationResource (TF.Argument Text) where
    resourceGroupName f s@PostgresqlConfigurationResource{..} =
        (\a -> s { _resource_group_name = a } :: PostgresqlConfigurationResource)
             <$> f _resource_group_name

instance HasServerName PostgresqlConfigurationResource (TF.Argument Text) where
    serverName f s@PostgresqlConfigurationResource{..} =
        (\a -> s { _server_name = a } :: PostgresqlConfigurationResource)
             <$> f _server_name

instance HasValue PostgresqlConfigurationResource (TF.Argument Text) where
    value f s@PostgresqlConfigurationResource{..} =
        (\a -> s { _value = a } :: PostgresqlConfigurationResource)
             <$> f _value

instance HasComputedId PostgresqlConfigurationResource (TF.Attribute Text) where
    computedId f s@PostgresqlConfigurationResource{..} =
        (\a -> s { _computed_id = a } :: PostgresqlConfigurationResource)
             <$> f _computed_id

postgresqlConfigurationResource :: TF.Resource TF.AzureRM PostgresqlConfigurationResource
postgresqlConfigurationResource =
    TF.newResource "azurerm_postgresql_configuration" $
        PostgresqlConfigurationResource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _value = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_postgresql_database@ AzureRM resource.

Creates a PostgreSQL Database within a PostgreSQL Server
-}
data PostgresqlDatabaseResource = PostgresqlDatabaseResource {
      _charset :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/multibyte.html> . Changing this forces a new resource to be created. -}
    , _collation :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Collation for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/collation.html> . Note that Microsoft uses different <https://msdn.microsoft.com/library/windows/desktop/dd373814.aspx> - en-US instead of en_US. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIERS> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the PostgreSQL Database. -}
    } deriving (Show, Eq)

instance TF.ToHCL PostgresqlDatabaseResource where
    toHCL PostgresqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.assign "charset" <$> TF.argument _charset
        , TF.assign "collation" <$> TF.argument _collation
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "server_name" <$> TF.argument _server_name
        ]

instance HasCharset PostgresqlDatabaseResource (TF.Argument Text) where
    charset f s@PostgresqlDatabaseResource{..} =
        (\a -> s { _charset = a } :: PostgresqlDatabaseResource)
             <$> f _charset

instance HasCollation PostgresqlDatabaseResource (TF.Argument Text) where
    collation f s@PostgresqlDatabaseResource{..} =
        (\a -> s { _collation = a } :: PostgresqlDatabaseResource)
             <$> f _collation

instance HasName PostgresqlDatabaseResource (TF.Argument Text) where
    name f s@PostgresqlDatabaseResource{..} =
        (\a -> s { _name = a } :: PostgresqlDatabaseResource)
             <$> f _name

instance HasResourceGroupName PostgresqlDatabaseResource (TF.Argument Text) where
    resourceGroupName f s@PostgresqlDatabaseResource{..} =
        (\a -> s { _resource_group_name = a } :: PostgresqlDatabaseResource)
             <$> f _resource_group_name

instance HasServerName PostgresqlDatabaseResource (TF.Argument Text) where
    serverName f s@PostgresqlDatabaseResource{..} =
        (\a -> s { _server_name = a } :: PostgresqlDatabaseResource)
             <$> f _server_name

instance HasComputedId PostgresqlDatabaseResource (TF.Attribute Text) where
    computedId f s@PostgresqlDatabaseResource{..} =
        (\a -> s { _computed_id = a } :: PostgresqlDatabaseResource)
             <$> f _computed_id

postgresqlDatabaseResource :: TF.Resource TF.AzureRM PostgresqlDatabaseResource
postgresqlDatabaseResource =
    TF.newResource "azurerm_postgresql_database" $
        PostgresqlDatabaseResource {
            _charset = TF.Nil
            , _collation = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_postgresql_firewall_rule@ AzureRM resource.

Creates a Firewall Rule for a PostgreSQL Server
-}
data PostgresqlFirewallRuleResource = PostgresqlFirewallRuleResource {
      _end_ip_address :: !(TF.Argument Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the PostgreSQL Firewall Rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL PostgresqlFirewallRuleResource where
    toHCL PostgresqlFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "end_ip_address" <$> TF.argument _end_ip_address
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "server_name" <$> TF.argument _server_name
        , TF.assign "start_ip_address" <$> TF.argument _start_ip_address
        ]

instance HasEndIpAddress PostgresqlFirewallRuleResource (TF.Argument Text) where
    endIpAddress f s@PostgresqlFirewallRuleResource{..} =
        (\a -> s { _end_ip_address = a } :: PostgresqlFirewallRuleResource)
             <$> f _end_ip_address

instance HasName PostgresqlFirewallRuleResource (TF.Argument Text) where
    name f s@PostgresqlFirewallRuleResource{..} =
        (\a -> s { _name = a } :: PostgresqlFirewallRuleResource)
             <$> f _name

instance HasResourceGroupName PostgresqlFirewallRuleResource (TF.Argument Text) where
    resourceGroupName f s@PostgresqlFirewallRuleResource{..} =
        (\a -> s { _resource_group_name = a } :: PostgresqlFirewallRuleResource)
             <$> f _resource_group_name

instance HasServerName PostgresqlFirewallRuleResource (TF.Argument Text) where
    serverName f s@PostgresqlFirewallRuleResource{..} =
        (\a -> s { _server_name = a } :: PostgresqlFirewallRuleResource)
             <$> f _server_name

instance HasStartIpAddress PostgresqlFirewallRuleResource (TF.Argument Text) where
    startIpAddress f s@PostgresqlFirewallRuleResource{..} =
        (\a -> s { _start_ip_address = a } :: PostgresqlFirewallRuleResource)
             <$> f _start_ip_address

instance HasComputedId PostgresqlFirewallRuleResource (TF.Attribute Text) where
    computedId f s@PostgresqlFirewallRuleResource{..} =
        (\a -> s { _computed_id = a } :: PostgresqlFirewallRuleResource)
             <$> f _computed_id

postgresqlFirewallRuleResource :: TF.Resource TF.AzureRM PostgresqlFirewallRuleResource
postgresqlFirewallRuleResource =
    TF.newResource "azurerm_postgresql_firewall_rule" $
        PostgresqlFirewallRuleResource {
            _end_ip_address = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _start_ip_address = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_postgresql_server@ AzureRM resource.

Create a PostgreSQL Server.
-}
data PostgresqlServerResource = PostgresqlServerResource {
      _administrator_login :: !(TF.Argument Text)
    {- ^ (Required) The Administrator Login for the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Argument Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the PostgreSQL Server. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the PostgreSQL Server. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb :: !(TF.Argument Text)
    {- ^ (Required) Specifies the amount of storage for the PostgreSQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Argument Text)
    {- ^ (Required) Specifies the version of PostgreSQL to use. Valid values are @9.5@ and @9.6@ . Changing this forces a new resource to be created. -}
    , _computed_fqdn :: !(TF.Attribute Text)
    {- ^ - The FQDN of the PostgreSQL Server. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ID of the PostgreSQL Server. -}
    } deriving (Show, Eq)

instance TF.ToHCL PostgresqlServerResource where
    toHCL PostgresqlServerResource{..} = TF.block $ catMaybes
        [ TF.assign "administrator_login" <$> TF.argument _administrator_login
        , TF.assign "administrator_login_password" <$> TF.argument _administrator_login_password
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "storage_mb" <$> TF.argument _storage_mb
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasAdministratorLogin PostgresqlServerResource (TF.Argument Text) where
    administratorLogin f s@PostgresqlServerResource{..} =
        (\a -> s { _administrator_login = a } :: PostgresqlServerResource)
             <$> f _administrator_login

instance HasAdministratorLoginPassword PostgresqlServerResource (TF.Argument Text) where
    administratorLoginPassword f s@PostgresqlServerResource{..} =
        (\a -> s { _administrator_login_password = a } :: PostgresqlServerResource)
             <$> f _administrator_login_password

instance HasLocation PostgresqlServerResource (TF.Argument Text) where
    location f s@PostgresqlServerResource{..} =
        (\a -> s { _location = a } :: PostgresqlServerResource)
             <$> f _location

instance HasName PostgresqlServerResource (TF.Argument Text) where
    name f s@PostgresqlServerResource{..} =
        (\a -> s { _name = a } :: PostgresqlServerResource)
             <$> f _name

instance HasResourceGroupName PostgresqlServerResource (TF.Argument Text) where
    resourceGroupName f s@PostgresqlServerResource{..} =
        (\a -> s { _resource_group_name = a } :: PostgresqlServerResource)
             <$> f _resource_group_name

instance HasSku PostgresqlServerResource (TF.Argument Text) where
    sku f s@PostgresqlServerResource{..} =
        (\a -> s { _sku = a } :: PostgresqlServerResource)
             <$> f _sku

instance HasStorageMb PostgresqlServerResource (TF.Argument Text) where
    storageMb f s@PostgresqlServerResource{..} =
        (\a -> s { _storage_mb = a } :: PostgresqlServerResource)
             <$> f _storage_mb

instance HasVersion PostgresqlServerResource (TF.Argument Text) where
    version f s@PostgresqlServerResource{..} =
        (\a -> s { _version = a } :: PostgresqlServerResource)
             <$> f _version

instance HasComputedFqdn PostgresqlServerResource (TF.Attribute Text) where
    computedFqdn f s@PostgresqlServerResource{..} =
        (\a -> s { _computed_fqdn = a } :: PostgresqlServerResource)
             <$> f _computed_fqdn

instance HasComputedId PostgresqlServerResource (TF.Attribute Text) where
    computedId f s@PostgresqlServerResource{..} =
        (\a -> s { _computed_id = a } :: PostgresqlServerResource)
             <$> f _computed_id

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
            , _computed_fqdn = TF.Compute "fqdn"
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_public_ip@ AzureRM resource.

Create a Public IP Address.
-}
data PublicIpResource = PublicIpResource {
      _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Public IP resource . Changing this forces a new resource to be created. -}
    , _public_ip_address_allocation :: !(TF.Argument Text)
    {- ^ (Required) Defines whether the IP address is stable or dynamic. Options are Static or Dynamic. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the public ip. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Public IP ID. -}
    , _computed_ip_address :: !(TF.Attribute Text)
    {- ^ - The IP address value that was allocated. -}
    } deriving (Show, Eq)

instance TF.ToHCL PublicIpResource where
    toHCL PublicIpResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "public_ip_address_allocation" <$> TF.argument _public_ip_address_allocation
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasLocation PublicIpResource (TF.Argument Text) where
    location f s@PublicIpResource{..} =
        (\a -> s { _location = a } :: PublicIpResource)
             <$> f _location

instance HasName PublicIpResource (TF.Argument Text) where
    name f s@PublicIpResource{..} =
        (\a -> s { _name = a } :: PublicIpResource)
             <$> f _name

instance HasPublicIpAddressAllocation PublicIpResource (TF.Argument Text) where
    publicIpAddressAllocation f s@PublicIpResource{..} =
        (\a -> s { _public_ip_address_allocation = a } :: PublicIpResource)
             <$> f _public_ip_address_allocation

instance HasResourceGroupName PublicIpResource (TF.Argument Text) where
    resourceGroupName f s@PublicIpResource{..} =
        (\a -> s { _resource_group_name = a } :: PublicIpResource)
             <$> f _resource_group_name

instance HasComputedId PublicIpResource (TF.Attribute Text) where
    computedId f s@PublicIpResource{..} =
        (\a -> s { _computed_id = a } :: PublicIpResource)
             <$> f _computed_id

instance HasComputedIpAddress PublicIpResource (TF.Attribute Text) where
    computedIpAddress f s@PublicIpResource{..} =
        (\a -> s { _computed_ip_address = a } :: PublicIpResource)
             <$> f _computed_ip_address

publicIpResource :: TF.Resource TF.AzureRM PublicIpResource
publicIpResource =
    TF.newResource "azurerm_public_ip" $
        PublicIpResource {
            _location = TF.Nil
            , _name = TF.Nil
            , _public_ip_address_allocation = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_ip_address = TF.Compute "ip_address"
            }

{- | The @azurerm_redis_cache@ AzureRM resource.

Creates a new Redis Cache Resource
-}
data RedisCacheResource = RedisCacheResource {
      _capacity :: !(TF.Argument Text)
    {- ^ (Required) The size of the Redis cache to deploy. Valid values for a SKU @family@ of C (Basic/Standard) are @0, 1, 2, 3, 4, 5, 6@ , and for P (Premium) @family@ are @1, 2, 3, 4@ . -}
    , _family' :: !(TF.Argument Text)
    {- ^ (Required) The SKU family to use. Valid values are @C@ and @P@ , where C = Basic/Standard, P = Premium. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) The location of the resource group. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Redis instance. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Redis instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL RedisCacheResource where
    toHCL RedisCacheResource{..} = TF.block $ catMaybes
        [ TF.assign "capacity" <$> TF.argument _capacity
        , TF.assign "family" <$> TF.argument _family'
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasCapacity RedisCacheResource (TF.Argument Text) where
    capacity f s@RedisCacheResource{..} =
        (\a -> s { _capacity = a } :: RedisCacheResource)
             <$> f _capacity

instance HasFamily' RedisCacheResource (TF.Argument Text) where
    family' f s@RedisCacheResource{..} =
        (\a -> s { _family' = a } :: RedisCacheResource)
             <$> f _family'

instance HasLocation RedisCacheResource (TF.Argument Text) where
    location f s@RedisCacheResource{..} =
        (\a -> s { _location = a } :: RedisCacheResource)
             <$> f _location

instance HasName RedisCacheResource (TF.Argument Text) where
    name f s@RedisCacheResource{..} =
        (\a -> s { _name = a } :: RedisCacheResource)
             <$> f _name

instance HasResourceGroupName RedisCacheResource (TF.Argument Text) where
    resourceGroupName f s@RedisCacheResource{..} =
        (\a -> s { _resource_group_name = a } :: RedisCacheResource)
             <$> f _resource_group_name

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
      _end_ip :: !(TF.Argument Text)
    {- ^ (Required) The highest IP address included in the range. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Firewall Rule. Changing this forces a new resource to be created. -}
    , _redis_cache_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Redis Cache. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which this Redis Cache exists. -}
    , _start_ip :: !(TF.Argument Text)
    {- ^ (Required) The lowest IP address included in the range -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Redis Firewall Rule ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL RedisFirewallRuleResource where
    toHCL RedisFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "end_ip" <$> TF.argument _end_ip
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "redis_cache_name" <$> TF.argument _redis_cache_name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "start_ip" <$> TF.argument _start_ip
        ]

instance HasEndIp RedisFirewallRuleResource (TF.Argument Text) where
    endIp f s@RedisFirewallRuleResource{..} =
        (\a -> s { _end_ip = a } :: RedisFirewallRuleResource)
             <$> f _end_ip

instance HasName RedisFirewallRuleResource (TF.Argument Text) where
    name f s@RedisFirewallRuleResource{..} =
        (\a -> s { _name = a } :: RedisFirewallRuleResource)
             <$> f _name

instance HasRedisCacheName RedisFirewallRuleResource (TF.Argument Text) where
    redisCacheName f s@RedisFirewallRuleResource{..} =
        (\a -> s { _redis_cache_name = a } :: RedisFirewallRuleResource)
             <$> f _redis_cache_name

instance HasResourceGroupName RedisFirewallRuleResource (TF.Argument Text) where
    resourceGroupName f s@RedisFirewallRuleResource{..} =
        (\a -> s { _resource_group_name = a } :: RedisFirewallRuleResource)
             <$> f _resource_group_name

instance HasStartIp RedisFirewallRuleResource (TF.Argument Text) where
    startIp f s@RedisFirewallRuleResource{..} =
        (\a -> s { _start_ip = a } :: RedisFirewallRuleResource)
             <$> f _start_ip

instance HasComputedId RedisFirewallRuleResource (TF.Attribute Text) where
    computedId f s@RedisFirewallRuleResource{..} =
        (\a -> s { _computed_id = a } :: RedisFirewallRuleResource)
             <$> f _computed_id

redisFirewallRuleResource :: TF.Resource TF.AzureRM RedisFirewallRuleResource
redisFirewallRuleResource =
    TF.newResource "azurerm_redis_firewall_rule" $
        RedisFirewallRuleResource {
            _end_ip = TF.Nil
            , _name = TF.Nil
            , _redis_cache_name = TF.Nil
            , _resource_group_name = TF.Nil
            , _start_ip = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_resource_group@ AzureRM resource.

Creates a new resource group on Azure.
-}
data ResourceGroupResource = ResourceGroupResource {
      _location :: !(TF.Argument Text)
    {- ^ (Required) The location where the resource group should be created. For a list of all Azure locations, please consult <http://azure.microsoft.com/en-us/regions/> . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group. Must be unique on your Azure subscription. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The resource group ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL ResourceGroupResource where
    toHCL ResourceGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasLocation ResourceGroupResource (TF.Argument Text) where
    location f s@ResourceGroupResource{..} =
        (\a -> s { _location = a } :: ResourceGroupResource)
             <$> f _location

instance HasName ResourceGroupResource (TF.Argument Text) where
    name f s@ResourceGroupResource{..} =
        (\a -> s { _name = a } :: ResourceGroupResource)
             <$> f _name

instance HasTags ResourceGroupResource (TF.Argument Text) where
    tags f s@ResourceGroupResource{..} =
        (\a -> s { _tags = a } :: ResourceGroupResource)
             <$> f _tags

instance HasComputedId ResourceGroupResource (TF.Attribute Text) where
    computedId f s@ResourceGroupResource{..} =
        (\a -> s { _computed_id = a } :: ResourceGroupResource)
             <$> f _computed_id

resourceGroupResource :: TF.Resource TF.AzureRM ResourceGroupResource
resourceGroupResource =
    TF.newResource "azurerm_resource_group" $
        ResourceGroupResource {
            _location = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_role_assignment@ AzureRM resource.

Assigns a given Principal (User or Application) to a given Role.
-}
data RoleAssignmentResource = RoleAssignmentResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) A unique UUID/GUID for this Role Assignment. Changing this forces a new resource to be created. -}
    , _principal_id :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Principal (User or Application) to assign the Role Definition to. Changing this forces a new resource to be created. -}
    , _role_definition_id :: !(TF.Argument Text)
    {- ^ (Required) The Scoped-ID of the Role Definition. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Argument Text)
    {- ^ (Required) The scope at which the Role Assignment applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Role Assignment ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL RoleAssignmentResource where
    toHCL RoleAssignmentResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "principal_id" <$> TF.argument _principal_id
        , TF.assign "role_definition_id" <$> TF.argument _role_definition_id
        , TF.assign "scope" <$> TF.argument _scope
        ]

instance HasName RoleAssignmentResource (TF.Argument Text) where
    name f s@RoleAssignmentResource{..} =
        (\a -> s { _name = a } :: RoleAssignmentResource)
             <$> f _name

instance HasPrincipalId RoleAssignmentResource (TF.Argument Text) where
    principalId f s@RoleAssignmentResource{..} =
        (\a -> s { _principal_id = a } :: RoleAssignmentResource)
             <$> f _principal_id

instance HasRoleDefinitionId RoleAssignmentResource (TF.Argument Text) where
    roleDefinitionId f s@RoleAssignmentResource{..} =
        (\a -> s { _role_definition_id = a } :: RoleAssignmentResource)
             <$> f _role_definition_id

instance HasScope RoleAssignmentResource (TF.Argument Text) where
    scope f s@RoleAssignmentResource{..} =
        (\a -> s { _scope = a } :: RoleAssignmentResource)
             <$> f _scope

instance HasComputedId RoleAssignmentResource (TF.Attribute Text) where
    computedId f s@RoleAssignmentResource{..} =
        (\a -> s { _computed_id = a } :: RoleAssignmentResource)
             <$> f _computed_id

roleAssignmentResource :: TF.Resource TF.AzureRM RoleAssignmentResource
roleAssignmentResource =
    TF.newResource "azurerm_role_assignment" $
        RoleAssignmentResource {
            _name = TF.Nil
            , _principal_id = TF.Nil
            , _role_definition_id = TF.Nil
            , _scope = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_role_definition@ AzureRM resource.

Manages a custom Role Definition, used to assign Roles to Users/Principals.
-}
data RoleDefinitionResource = RoleDefinitionResource {
      _assignable_scopes :: !(TF.Argument Text)
    {- ^ (Required) One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) A description of the Role Definition. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Role Definition. Changing this forces a new resource to be created. -}
    , _permissions :: !(TF.Argument Text)
    {- ^ (Required) A @permissions@ block as defined below. -}
    , _role_definition_id :: !(TF.Argument Text)
    {- ^ (Required) A unique UUID/GUID which identifies this role. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Argument Text)
    {- ^ (Required) The scope at which the Role Definition applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Role Definition ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL RoleDefinitionResource where
    toHCL RoleDefinitionResource{..} = TF.block $ catMaybes
        [ TF.assign "assignable_scopes" <$> TF.argument _assignable_scopes
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "permissions" <$> TF.argument _permissions
        , TF.assign "role_definition_id" <$> TF.argument _role_definition_id
        , TF.assign "scope" <$> TF.argument _scope
        ]

instance HasAssignableScopes RoleDefinitionResource (TF.Argument Text) where
    assignableScopes f s@RoleDefinitionResource{..} =
        (\a -> s { _assignable_scopes = a } :: RoleDefinitionResource)
             <$> f _assignable_scopes

instance HasDescription RoleDefinitionResource (TF.Argument Text) where
    description f s@RoleDefinitionResource{..} =
        (\a -> s { _description = a } :: RoleDefinitionResource)
             <$> f _description

instance HasName RoleDefinitionResource (TF.Argument Text) where
    name f s@RoleDefinitionResource{..} =
        (\a -> s { _name = a } :: RoleDefinitionResource)
             <$> f _name

instance HasPermissions RoleDefinitionResource (TF.Argument Text) where
    permissions f s@RoleDefinitionResource{..} =
        (\a -> s { _permissions = a } :: RoleDefinitionResource)
             <$> f _permissions

instance HasRoleDefinitionId RoleDefinitionResource (TF.Argument Text) where
    roleDefinitionId f s@RoleDefinitionResource{..} =
        (\a -> s { _role_definition_id = a } :: RoleDefinitionResource)
             <$> f _role_definition_id

instance HasScope RoleDefinitionResource (TF.Argument Text) where
    scope f s@RoleDefinitionResource{..} =
        (\a -> s { _scope = a } :: RoleDefinitionResource)
             <$> f _scope

instance HasComputedId RoleDefinitionResource (TF.Attribute Text) where
    computedId f s@RoleDefinitionResource{..} =
        (\a -> s { _computed_id = a } :: RoleDefinitionResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_route@ AzureRM resource.

Manages a Route within a Route Table.
-}
data RouteResource = RouteResource {
      _address_prefix :: !(TF.Argument Text)
    {- ^ (Required) The destination CIDR to which the route applies, such as @10.1.0.0/16@ -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the route. Changing this forces a new resource to be created. -}
    , _next_hop_in_ip_address :: !(TF.Argument Text)
    {- ^ (Optional) Contains the IP address packets should be forwarded to. Next hop values are only allowed in routes where the next hop type is @VirtualAppliance@ . -}
    , _next_hop_type :: !(TF.Argument Text)
    {- ^ (Required) The type of Azure hop the packet should be sent to. Possible values are @VirtualNetworkGateway@ , @VnetLocal@ , @Internet@ , @VirtualAppliance@ and @None@ -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the route. Changing this forces a new resource to be created. -}
    , _route_table_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the route table within which create the route. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Route ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL RouteResource where
    toHCL RouteResource{..} = TF.block $ catMaybes
        [ TF.assign "address_prefix" <$> TF.argument _address_prefix
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "next_hop_in_ip_address" <$> TF.argument _next_hop_in_ip_address
        , TF.assign "next_hop_type" <$> TF.argument _next_hop_type
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "route_table_name" <$> TF.argument _route_table_name
        ]

instance HasAddressPrefix RouteResource (TF.Argument Text) where
    addressPrefix f s@RouteResource{..} =
        (\a -> s { _address_prefix = a } :: RouteResource)
             <$> f _address_prefix

instance HasName RouteResource (TF.Argument Text) where
    name f s@RouteResource{..} =
        (\a -> s { _name = a } :: RouteResource)
             <$> f _name

instance HasNextHopInIpAddress RouteResource (TF.Argument Text) where
    nextHopInIpAddress f s@RouteResource{..} =
        (\a -> s { _next_hop_in_ip_address = a } :: RouteResource)
             <$> f _next_hop_in_ip_address

instance HasNextHopType RouteResource (TF.Argument Text) where
    nextHopType f s@RouteResource{..} =
        (\a -> s { _next_hop_type = a } :: RouteResource)
             <$> f _next_hop_type

instance HasResourceGroupName RouteResource (TF.Argument Text) where
    resourceGroupName f s@RouteResource{..} =
        (\a -> s { _resource_group_name = a } :: RouteResource)
             <$> f _resource_group_name

instance HasRouteTableName RouteResource (TF.Argument Text) where
    routeTableName f s@RouteResource{..} =
        (\a -> s { _route_table_name = a } :: RouteResource)
             <$> f _route_table_name

instance HasComputedId RouteResource (TF.Attribute Text) where
    computedId f s@RouteResource{..} =
        (\a -> s { _computed_id = a } :: RouteResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_route_table@ AzureRM resource.

Manages a Route Table
-}
data RouteTableResource = RouteTableResource {
      _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the route table. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the route table. Changing this forces a new resource to be created. -}
    , _route :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times to define multiple routes. Each @route@ block supports fields documented below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Route Table ID. -}
    , _computed_subnets :: !(TF.Attribute Text)
    {- ^ - The collection of Subnets associated with this route table. -}
    } deriving (Show, Eq)

instance TF.ToHCL RouteTableResource where
    toHCL RouteTableResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "route" <$> TF.argument _route
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasLocation RouteTableResource (TF.Argument Text) where
    location f s@RouteTableResource{..} =
        (\a -> s { _location = a } :: RouteTableResource)
             <$> f _location

instance HasName RouteTableResource (TF.Argument Text) where
    name f s@RouteTableResource{..} =
        (\a -> s { _name = a } :: RouteTableResource)
             <$> f _name

instance HasResourceGroupName RouteTableResource (TF.Argument Text) where
    resourceGroupName f s@RouteTableResource{..} =
        (\a -> s { _resource_group_name = a } :: RouteTableResource)
             <$> f _resource_group_name

instance HasRoute RouteTableResource (TF.Argument Text) where
    route f s@RouteTableResource{..} =
        (\a -> s { _route = a } :: RouteTableResource)
             <$> f _route

instance HasTags RouteTableResource (TF.Argument Text) where
    tags f s@RouteTableResource{..} =
        (\a -> s { _tags = a } :: RouteTableResource)
             <$> f _tags

instance HasComputedId RouteTableResource (TF.Attribute Text) where
    computedId f s@RouteTableResource{..} =
        (\a -> s { _computed_id = a } :: RouteTableResource)
             <$> f _computed_id

instance HasComputedSubnets RouteTableResource (TF.Attribute Text) where
    computedSubnets f s@RouteTableResource{..} =
        (\a -> s { _computed_subnets = a } :: RouteTableResource)
             <$> f _computed_subnets

routeTableResource :: TF.Resource TF.AzureRM RouteTableResource
routeTableResource =
    TF.newResource "azurerm_route_table" $
        RouteTableResource {
            _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_subnets = TF.Compute "subnets"
            }

{- | The @azurerm_search_service@ AzureRM resource.

Allows you to manage an Azure Search Service
-}
data SearchServiceResource = SearchServiceResource {
      _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Search Service. Changing this forces a new resource to be created. -}
    , _partition_count :: !(TF.Argument Text)
    {- ^ (Optional) Default is 1. Valid values include 1, 2, 3, 4, 6, or 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _replica_count :: !(TF.Argument Text)
    {- ^ (Optional) Default is 1. Valid values include 1 through 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Search Service. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) Valid values are @free@ and @standard@ . @standard2@ and @standard3@ are also valid, but can only be used when it's enabled on the backend by Microsoft support. @free@ provisions the service in shared clusters. @standard@ provisions the service in dedicated clusters.  Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Search Service ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SearchServiceResource where
    toHCL SearchServiceResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "partition_count" <$> TF.argument _partition_count
        , TF.assign "replica_count" <$> TF.argument _replica_count
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasLocation SearchServiceResource (TF.Argument Text) where
    location f s@SearchServiceResource{..} =
        (\a -> s { _location = a } :: SearchServiceResource)
             <$> f _location

instance HasName SearchServiceResource (TF.Argument Text) where
    name f s@SearchServiceResource{..} =
        (\a -> s { _name = a } :: SearchServiceResource)
             <$> f _name

instance HasPartitionCount SearchServiceResource (TF.Argument Text) where
    partitionCount f s@SearchServiceResource{..} =
        (\a -> s { _partition_count = a } :: SearchServiceResource)
             <$> f _partition_count

instance HasReplicaCount SearchServiceResource (TF.Argument Text) where
    replicaCount f s@SearchServiceResource{..} =
        (\a -> s { _replica_count = a } :: SearchServiceResource)
             <$> f _replica_count

instance HasResourceGroupName SearchServiceResource (TF.Argument Text) where
    resourceGroupName f s@SearchServiceResource{..} =
        (\a -> s { _resource_group_name = a } :: SearchServiceResource)
             <$> f _resource_group_name

instance HasSku SearchServiceResource (TF.Argument Text) where
    sku f s@SearchServiceResource{..} =
        (\a -> s { _sku = a } :: SearchServiceResource)
             <$> f _sku

instance HasTags SearchServiceResource (TF.Argument Text) where
    tags f s@SearchServiceResource{..} =
        (\a -> s { _tags = a } :: SearchServiceResource)
             <$> f _tags

instance HasComputedId SearchServiceResource (TF.Attribute Text) where
    computedId f s@SearchServiceResource{..} =
        (\a -> s { _computed_id = a } :: SearchServiceResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_servicebus_namespace@ AzureRM resource.

Create a ServiceBus Namespace.
-}
data ServicebusNamespaceResource = ServicebusNamespaceResource {
      _capacity :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the capacity of a Premium namespace. Can be 1, 2 or 4. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the ServiceBus Namespace resource . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) Defines which tier to use. Options are basic, standard or premium. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The ServiceBus Namespace ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServicebusNamespaceResource where
    toHCL ServicebusNamespaceResource{..} = TF.block $ catMaybes
        [ TF.assign "capacity" <$> TF.argument _capacity
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasCapacity ServicebusNamespaceResource (TF.Argument Text) where
    capacity f s@ServicebusNamespaceResource{..} =
        (\a -> s { _capacity = a } :: ServicebusNamespaceResource)
             <$> f _capacity

instance HasLocation ServicebusNamespaceResource (TF.Argument Text) where
    location f s@ServicebusNamespaceResource{..} =
        (\a -> s { _location = a } :: ServicebusNamespaceResource)
             <$> f _location

instance HasName ServicebusNamespaceResource (TF.Argument Text) where
    name f s@ServicebusNamespaceResource{..} =
        (\a -> s { _name = a } :: ServicebusNamespaceResource)
             <$> f _name

instance HasResourceGroupName ServicebusNamespaceResource (TF.Argument Text) where
    resourceGroupName f s@ServicebusNamespaceResource{..} =
        (\a -> s { _resource_group_name = a } :: ServicebusNamespaceResource)
             <$> f _resource_group_name

instance HasSku ServicebusNamespaceResource (TF.Argument Text) where
    sku f s@ServicebusNamespaceResource{..} =
        (\a -> s { _sku = a } :: ServicebusNamespaceResource)
             <$> f _sku

instance HasTags ServicebusNamespaceResource (TF.Argument Text) where
    tags f s@ServicebusNamespaceResource{..} =
        (\a -> s { _tags = a } :: ServicebusNamespaceResource)
             <$> f _tags

instance HasComputedId ServicebusNamespaceResource (TF.Attribute Text) where
    computedId f s@ServicebusNamespaceResource{..} =
        (\a -> s { _computed_id = a } :: ServicebusNamespaceResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_servicebus_queue@ AzureRM resource.

Create and manage a ServiceBus Queue.
-}
data ServicebusQueueResource = ServicebusQueueResource {
      _auto_delete_on_idle :: !(TF.Argument Text)
    {- ^ (Optional) The idle interval after which the Queue is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of messages sent to this queue. This is the default value used when TTL is not set on message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Argument Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Default value is 10 minutes. Provided in the <#timespan-format> format. -}
    , _enable_express :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express queue holds a message in memory temporarily before writing it to persistent storage. Defaults to @false@ for Basic and Standard. For Premium, it MUST be set to @false@ . -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the ServiceBus Queue resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this queue in. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServicebusQueueResource where
    toHCL ServicebusQueueResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.argument _auto_delete_on_idle
        , TF.assign "default_message_ttl" <$> TF.argument _default_message_ttl
        , TF.assign "duplicate_detection_history_time_window" <$> TF.argument _duplicate_detection_history_time_window
        , TF.assign "enable_express" <$> TF.argument _enable_express
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "namespace_name" <$> TF.argument _namespace_name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasAutoDeleteOnIdle ServicebusQueueResource (TF.Argument Text) where
    autoDeleteOnIdle f s@ServicebusQueueResource{..} =
        (\a -> s { _auto_delete_on_idle = a } :: ServicebusQueueResource)
             <$> f _auto_delete_on_idle

instance HasDefaultMessageTtl ServicebusQueueResource (TF.Argument Text) where
    defaultMessageTtl f s@ServicebusQueueResource{..} =
        (\a -> s { _default_message_ttl = a } :: ServicebusQueueResource)
             <$> f _default_message_ttl

instance HasDuplicateDetectionHistoryTimeWindow ServicebusQueueResource (TF.Argument Text) where
    duplicateDetectionHistoryTimeWindow f s@ServicebusQueueResource{..} =
        (\a -> s { _duplicate_detection_history_time_window = a } :: ServicebusQueueResource)
             <$> f _duplicate_detection_history_time_window

instance HasEnableExpress ServicebusQueueResource (TF.Argument Text) where
    enableExpress f s@ServicebusQueueResource{..} =
        (\a -> s { _enable_express = a } :: ServicebusQueueResource)
             <$> f _enable_express

instance HasLocation ServicebusQueueResource (TF.Argument Text) where
    location f s@ServicebusQueueResource{..} =
        (\a -> s { _location = a } :: ServicebusQueueResource)
             <$> f _location

instance HasName ServicebusQueueResource (TF.Argument Text) where
    name f s@ServicebusQueueResource{..} =
        (\a -> s { _name = a } :: ServicebusQueueResource)
             <$> f _name

instance HasNamespaceName ServicebusQueueResource (TF.Argument Text) where
    namespaceName f s@ServicebusQueueResource{..} =
        (\a -> s { _namespace_name = a } :: ServicebusQueueResource)
             <$> f _namespace_name

instance HasResourceGroupName ServicebusQueueResource (TF.Argument Text) where
    resourceGroupName f s@ServicebusQueueResource{..} =
        (\a -> s { _resource_group_name = a } :: ServicebusQueueResource)
             <$> f _resource_group_name

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
      _auto_delete_on_idle :: !(TF.Argument Text)
    {- ^ (Optional) The idle interval after which the Subscription is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _dead_lettering_on_message_expiration :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription has dead letter support when a message expires. Defaults to false. -}
    , _default_message_ttl :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of messages sent to this Subscription if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _enable_batched_operations :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription supports batched operations. Defaults to false. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _lock_duration :: !(TF.Argument Text)
    {- ^ (Optional) The lock duration for the subscription, maximum supported value is 5 minutes. Defaults to 1 minute. -}
    , _max_delivery_count :: !(TF.Argument Text)
    {- ^ (Required) The maximum number of deliveries. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the ServiceBus Subscription resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this Subscription in. Changing this forces a new resource to be created. -}
    , _requires_session :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether this Subscription supports the concept of a session. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _topic_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the ServiceBus Topic to create this Subscription in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServicebusSubscriptionResource where
    toHCL ServicebusSubscriptionResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.argument _auto_delete_on_idle
        , TF.assign "dead_lettering_on_message_expiration" <$> TF.argument _dead_lettering_on_message_expiration
        , TF.assign "default_message_ttl" <$> TF.argument _default_message_ttl
        , TF.assign "enable_batched_operations" <$> TF.argument _enable_batched_operations
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "lock_duration" <$> TF.argument _lock_duration
        , TF.assign "max_delivery_count" <$> TF.argument _max_delivery_count
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "namespace_name" <$> TF.argument _namespace_name
        , TF.assign "requires_session" <$> TF.argument _requires_session
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "topic_name" <$> TF.argument _topic_name
        ]

instance HasAutoDeleteOnIdle ServicebusSubscriptionResource (TF.Argument Text) where
    autoDeleteOnIdle f s@ServicebusSubscriptionResource{..} =
        (\a -> s { _auto_delete_on_idle = a } :: ServicebusSubscriptionResource)
             <$> f _auto_delete_on_idle

instance HasDeadLetteringOnMessageExpiration ServicebusSubscriptionResource (TF.Argument Text) where
    deadLetteringOnMessageExpiration f s@ServicebusSubscriptionResource{..} =
        (\a -> s { _dead_lettering_on_message_expiration = a } :: ServicebusSubscriptionResource)
             <$> f _dead_lettering_on_message_expiration

instance HasDefaultMessageTtl ServicebusSubscriptionResource (TF.Argument Text) where
    defaultMessageTtl f s@ServicebusSubscriptionResource{..} =
        (\a -> s { _default_message_ttl = a } :: ServicebusSubscriptionResource)
             <$> f _default_message_ttl

instance HasEnableBatchedOperations ServicebusSubscriptionResource (TF.Argument Text) where
    enableBatchedOperations f s@ServicebusSubscriptionResource{..} =
        (\a -> s { _enable_batched_operations = a } :: ServicebusSubscriptionResource)
             <$> f _enable_batched_operations

instance HasLocation ServicebusSubscriptionResource (TF.Argument Text) where
    location f s@ServicebusSubscriptionResource{..} =
        (\a -> s { _location = a } :: ServicebusSubscriptionResource)
             <$> f _location

instance HasLockDuration ServicebusSubscriptionResource (TF.Argument Text) where
    lockDuration f s@ServicebusSubscriptionResource{..} =
        (\a -> s { _lock_duration = a } :: ServicebusSubscriptionResource)
             <$> f _lock_duration

instance HasMaxDeliveryCount ServicebusSubscriptionResource (TF.Argument Text) where
    maxDeliveryCount f s@ServicebusSubscriptionResource{..} =
        (\a -> s { _max_delivery_count = a } :: ServicebusSubscriptionResource)
             <$> f _max_delivery_count

instance HasName ServicebusSubscriptionResource (TF.Argument Text) where
    name f s@ServicebusSubscriptionResource{..} =
        (\a -> s { _name = a } :: ServicebusSubscriptionResource)
             <$> f _name

instance HasNamespaceName ServicebusSubscriptionResource (TF.Argument Text) where
    namespaceName f s@ServicebusSubscriptionResource{..} =
        (\a -> s { _namespace_name = a } :: ServicebusSubscriptionResource)
             <$> f _namespace_name

instance HasRequiresSession ServicebusSubscriptionResource (TF.Argument Text) where
    requiresSession f s@ServicebusSubscriptionResource{..} =
        (\a -> s { _requires_session = a } :: ServicebusSubscriptionResource)
             <$> f _requires_session

instance HasResourceGroupName ServicebusSubscriptionResource (TF.Argument Text) where
    resourceGroupName f s@ServicebusSubscriptionResource{..} =
        (\a -> s { _resource_group_name = a } :: ServicebusSubscriptionResource)
             <$> f _resource_group_name

instance HasTopicName ServicebusSubscriptionResource (TF.Argument Text) where
    topicName f s@ServicebusSubscriptionResource{..} =
        (\a -> s { _topic_name = a } :: ServicebusSubscriptionResource)
             <$> f _topic_name

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
      _auto_delete_on_idle :: !(TF.Argument Text)
    {- ^ (Optional) The idle interval after which the Topic is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of messages sent to this topic if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Argument Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Provided in the <#timespan-format> format. Defaults to 10 minutes ( @00:10:00@ ) -}
    , _enable_batched_operations :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls if server-side batched operations are enabled. Defaults to false. -}
    , _enable_express :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express topic holds a message in memory temporarily before writing it to persistent storage. Defaults to false. -}
    , _enable_partitioning :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether to enable the topic to be partitioned across multiple message brokers. Defaults to false. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_in_megabytes :: !(TF.Argument Text)
    {- ^ (Optional) Integer value which controls the size of memory allocated for the topic. For supported values see the "Queue/topic size" section of <https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas> . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the ServiceBus Topic resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this topic in. Changing this forces a new resource to be created. -}
    , _requires_duplicate_detection :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether the Topic requires duplicate detection. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _status :: !(TF.Argument Text)
    {- ^ (Optional) The Status of the Service Bus Topic. Acceptable values are @Active@ or @Disabled@ . Defaults to @Active@ . -}
    , _support_ordering :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls whether the Topic supports ordering. Defaults to false. -}
    } deriving (Show, Eq)

instance TF.ToHCL ServicebusTopicResource where
    toHCL ServicebusTopicResource{..} = TF.block $ catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.argument _auto_delete_on_idle
        , TF.assign "default_message_ttl" <$> TF.argument _default_message_ttl
        , TF.assign "duplicate_detection_history_time_window" <$> TF.argument _duplicate_detection_history_time_window
        , TF.assign "enable_batched_operations" <$> TF.argument _enable_batched_operations
        , TF.assign "enable_express" <$> TF.argument _enable_express
        , TF.assign "enable_partitioning" <$> TF.argument _enable_partitioning
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "max_size_in_megabytes" <$> TF.argument _max_size_in_megabytes
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "namespace_name" <$> TF.argument _namespace_name
        , TF.assign "requires_duplicate_detection" <$> TF.argument _requires_duplicate_detection
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "status" <$> TF.argument _status
        , TF.assign "support_ordering" <$> TF.argument _support_ordering
        ]

instance HasAutoDeleteOnIdle ServicebusTopicResource (TF.Argument Text) where
    autoDeleteOnIdle f s@ServicebusTopicResource{..} =
        (\a -> s { _auto_delete_on_idle = a } :: ServicebusTopicResource)
             <$> f _auto_delete_on_idle

instance HasDefaultMessageTtl ServicebusTopicResource (TF.Argument Text) where
    defaultMessageTtl f s@ServicebusTopicResource{..} =
        (\a -> s { _default_message_ttl = a } :: ServicebusTopicResource)
             <$> f _default_message_ttl

instance HasDuplicateDetectionHistoryTimeWindow ServicebusTopicResource (TF.Argument Text) where
    duplicateDetectionHistoryTimeWindow f s@ServicebusTopicResource{..} =
        (\a -> s { _duplicate_detection_history_time_window = a } :: ServicebusTopicResource)
             <$> f _duplicate_detection_history_time_window

instance HasEnableBatchedOperations ServicebusTopicResource (TF.Argument Text) where
    enableBatchedOperations f s@ServicebusTopicResource{..} =
        (\a -> s { _enable_batched_operations = a } :: ServicebusTopicResource)
             <$> f _enable_batched_operations

instance HasEnableExpress ServicebusTopicResource (TF.Argument Text) where
    enableExpress f s@ServicebusTopicResource{..} =
        (\a -> s { _enable_express = a } :: ServicebusTopicResource)
             <$> f _enable_express

instance HasEnablePartitioning ServicebusTopicResource (TF.Argument Text) where
    enablePartitioning f s@ServicebusTopicResource{..} =
        (\a -> s { _enable_partitioning = a } :: ServicebusTopicResource)
             <$> f _enable_partitioning

instance HasLocation ServicebusTopicResource (TF.Argument Text) where
    location f s@ServicebusTopicResource{..} =
        (\a -> s { _location = a } :: ServicebusTopicResource)
             <$> f _location

instance HasMaxSizeInMegabytes ServicebusTopicResource (TF.Argument Text) where
    maxSizeInMegabytes f s@ServicebusTopicResource{..} =
        (\a -> s { _max_size_in_megabytes = a } :: ServicebusTopicResource)
             <$> f _max_size_in_megabytes

instance HasName ServicebusTopicResource (TF.Argument Text) where
    name f s@ServicebusTopicResource{..} =
        (\a -> s { _name = a } :: ServicebusTopicResource)
             <$> f _name

instance HasNamespaceName ServicebusTopicResource (TF.Argument Text) where
    namespaceName f s@ServicebusTopicResource{..} =
        (\a -> s { _namespace_name = a } :: ServicebusTopicResource)
             <$> f _namespace_name

instance HasRequiresDuplicateDetection ServicebusTopicResource (TF.Argument Text) where
    requiresDuplicateDetection f s@ServicebusTopicResource{..} =
        (\a -> s { _requires_duplicate_detection = a } :: ServicebusTopicResource)
             <$> f _requires_duplicate_detection

instance HasResourceGroupName ServicebusTopicResource (TF.Argument Text) where
    resourceGroupName f s@ServicebusTopicResource{..} =
        (\a -> s { _resource_group_name = a } :: ServicebusTopicResource)
             <$> f _resource_group_name

instance HasStatus ServicebusTopicResource (TF.Argument Text) where
    status f s@ServicebusTopicResource{..} =
        (\a -> s { _status = a } :: ServicebusTopicResource)
             <$> f _status

instance HasSupportOrdering ServicebusTopicResource (TF.Argument Text) where
    supportOrdering f s@ServicebusTopicResource{..} =
        (\a -> s { _support_ordering = a } :: ServicebusTopicResource)
             <$> f _support_ordering

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
      _create_option :: !(TF.Argument Text)
    {- ^ (Required) Indicates how the snapshot is to be created. Possible values are @Copy@ or @Import@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Snapshot resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Snapshot. Changing this forces a new resource to be created. -}
    , _computed_disk_size_gb :: !(TF.Attribute Text)
    {- ^ - The Size of the Snapshotted Disk in GB. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Snapshot ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SnapshotResource where
    toHCL SnapshotResource{..} = TF.block $ catMaybes
        [ TF.assign "create_option" <$> TF.argument _create_option
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasCreateOption SnapshotResource (TF.Argument Text) where
    createOption f s@SnapshotResource{..} =
        (\a -> s { _create_option = a } :: SnapshotResource)
             <$> f _create_option

instance HasLocation SnapshotResource (TF.Argument Text) where
    location f s@SnapshotResource{..} =
        (\a -> s { _location = a } :: SnapshotResource)
             <$> f _location

instance HasName SnapshotResource (TF.Argument Text) where
    name f s@SnapshotResource{..} =
        (\a -> s { _name = a } :: SnapshotResource)
             <$> f _name

instance HasResourceGroupName SnapshotResource (TF.Argument Text) where
    resourceGroupName f s@SnapshotResource{..} =
        (\a -> s { _resource_group_name = a } :: SnapshotResource)
             <$> f _resource_group_name

instance HasComputedDiskSizeGb SnapshotResource (TF.Attribute Text) where
    computedDiskSizeGb f s@SnapshotResource{..} =
        (\a -> s { _computed_disk_size_gb = a } :: SnapshotResource)
             <$> f _computed_disk_size_gb

instance HasComputedId SnapshotResource (TF.Attribute Text) where
    computedId f s@SnapshotResource{..} =
        (\a -> s { _computed_id = a } :: SnapshotResource)
             <$> f _computed_id

snapshotResource :: TF.Resource TF.AzureRM SnapshotResource
snapshotResource =
    TF.newResource "azurerm_snapshot" $
        SnapshotResource {
            _create_option = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_disk_size_gb = TF.Compute "disk_size_gb"
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_sql_database@ AzureRM resource.

Allows you to manage an Azure SQL Database
-}
data SqlDatabaseResource = SqlDatabaseResource {
      _collation :: !(TF.Argument Text)
    {- ^ (Optional) The name of the collation. Applies only if @create_mode@ is @Default@ .  Azure default is @SQL_LATIN1_GENERAL_CP1_CI_AS@ -}
    , _create_mode :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the type of database to create. Defaults to @Default@ . See below for the accepted values/ -}
    , _edition :: !(TF.Argument Text)
    {- ^ (Optional) The edition of the database to be created. Applies only if @create_mode@ is @Default@ . Valid values are: @Basic@ , @Standard@ , @Premium@ , or @DataWarehouse@ . Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _elastic_pool_name :: !(TF.Argument Text)
    {- ^ (Optional) The name of the elastic database pool. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_bytes :: !(TF.Argument Text)
    {- ^ (Optional) The maximum size that the database can grow to. Applies only if @create_mode@ is @Default@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the database. -}
    , _requested_service_objective_id :: !(TF.Argument Text)
    {- ^ (Optional) Use @requested_service_objective_id@ or @requested_service_objective_name@ to set the performance level for the database. Valid values are: @S0@ , @S1@ , @S2@ , @S3@ , @P1@ , @P2@ , @P4@ , @P6@ , @P11@ and @ElasticPool@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _requested_service_objective_name :: !(TF.Argument Text)
    {- ^ (Optional) Use @requested_service_objective_name@ or @requested_service_objective_id@ to set the performance level for the database.  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the database.  This must be the same as Database Server resource group currently. -}
    , _restore_point_in_time :: !(TF.Argument Text)
    {- ^ (Optional) The point in time for the restore. Only applies if @create_mode@ is @PointInTimeRestore@ e.g. 2013-11-08T22:00:40Z -}
    , _server_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the SQL Server on which to create the database. -}
    , _source_database_deletion_date :: !(TF.Argument Text)
    {- ^ (Optional) The deletion date time of the source database. Only applies to deleted databases where @create_mode@ is @PointInTimeRestore@ . -}
    , _source_database_id :: !(TF.Argument Text)
    {- ^ (Optional) The URI of the source database if @create_mode@ value is not @Default@ . -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_creation_data :: !(TF.Attribute Text)
    {- ^ - The creation date of the SQL Database. -}
    , _computed_default_secondary_location :: !(TF.Attribute Text)
    {- ^ - The default secondary location of the SQL Database. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The SQL Database ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlDatabaseResource where
    toHCL SqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.assign "collation" <$> TF.argument _collation
        , TF.assign "create_mode" <$> TF.argument _create_mode
        , TF.assign "edition" <$> TF.argument _edition
        , TF.assign "elastic_pool_name" <$> TF.argument _elastic_pool_name
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "max_size_bytes" <$> TF.argument _max_size_bytes
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "requested_service_objective_id" <$> TF.argument _requested_service_objective_id
        , TF.assign "requested_service_objective_name" <$> TF.argument _requested_service_objective_name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "restore_point_in_time" <$> TF.argument _restore_point_in_time
        , TF.assign "server_name" <$> TF.argument _server_name
        , TF.assign "source_database_deletion_date" <$> TF.argument _source_database_deletion_date
        , TF.assign "source_database_id" <$> TF.argument _source_database_id
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasCollation SqlDatabaseResource (TF.Argument Text) where
    collation f s@SqlDatabaseResource{..} =
        (\a -> s { _collation = a } :: SqlDatabaseResource)
             <$> f _collation

instance HasCreateMode SqlDatabaseResource (TF.Argument Text) where
    createMode f s@SqlDatabaseResource{..} =
        (\a -> s { _create_mode = a } :: SqlDatabaseResource)
             <$> f _create_mode

instance HasEdition SqlDatabaseResource (TF.Argument Text) where
    edition f s@SqlDatabaseResource{..} =
        (\a -> s { _edition = a } :: SqlDatabaseResource)
             <$> f _edition

instance HasElasticPoolName SqlDatabaseResource (TF.Argument Text) where
    elasticPoolName f s@SqlDatabaseResource{..} =
        (\a -> s { _elastic_pool_name = a } :: SqlDatabaseResource)
             <$> f _elastic_pool_name

instance HasLocation SqlDatabaseResource (TF.Argument Text) where
    location f s@SqlDatabaseResource{..} =
        (\a -> s { _location = a } :: SqlDatabaseResource)
             <$> f _location

instance HasMaxSizeBytes SqlDatabaseResource (TF.Argument Text) where
    maxSizeBytes f s@SqlDatabaseResource{..} =
        (\a -> s { _max_size_bytes = a } :: SqlDatabaseResource)
             <$> f _max_size_bytes

instance HasName SqlDatabaseResource (TF.Argument Text) where
    name f s@SqlDatabaseResource{..} =
        (\a -> s { _name = a } :: SqlDatabaseResource)
             <$> f _name

instance HasRequestedServiceObjectiveId SqlDatabaseResource (TF.Argument Text) where
    requestedServiceObjectiveId f s@SqlDatabaseResource{..} =
        (\a -> s { _requested_service_objective_id = a } :: SqlDatabaseResource)
             <$> f _requested_service_objective_id

instance HasRequestedServiceObjectiveName SqlDatabaseResource (TF.Argument Text) where
    requestedServiceObjectiveName f s@SqlDatabaseResource{..} =
        (\a -> s { _requested_service_objective_name = a } :: SqlDatabaseResource)
             <$> f _requested_service_objective_name

instance HasResourceGroupName SqlDatabaseResource (TF.Argument Text) where
    resourceGroupName f s@SqlDatabaseResource{..} =
        (\a -> s { _resource_group_name = a } :: SqlDatabaseResource)
             <$> f _resource_group_name

instance HasRestorePointInTime SqlDatabaseResource (TF.Argument Text) where
    restorePointInTime f s@SqlDatabaseResource{..} =
        (\a -> s { _restore_point_in_time = a } :: SqlDatabaseResource)
             <$> f _restore_point_in_time

instance HasServerName SqlDatabaseResource (TF.Argument Text) where
    serverName f s@SqlDatabaseResource{..} =
        (\a -> s { _server_name = a } :: SqlDatabaseResource)
             <$> f _server_name

instance HasSourceDatabaseDeletionDate SqlDatabaseResource (TF.Argument Text) where
    sourceDatabaseDeletionDate f s@SqlDatabaseResource{..} =
        (\a -> s { _source_database_deletion_date = a } :: SqlDatabaseResource)
             <$> f _source_database_deletion_date

instance HasSourceDatabaseId SqlDatabaseResource (TF.Argument Text) where
    sourceDatabaseId f s@SqlDatabaseResource{..} =
        (\a -> s { _source_database_id = a } :: SqlDatabaseResource)
             <$> f _source_database_id

instance HasTags SqlDatabaseResource (TF.Argument Text) where
    tags f s@SqlDatabaseResource{..} =
        (\a -> s { _tags = a } :: SqlDatabaseResource)
             <$> f _tags

instance HasComputedCreationData SqlDatabaseResource (TF.Attribute Text) where
    computedCreationData f s@SqlDatabaseResource{..} =
        (\a -> s { _computed_creation_data = a } :: SqlDatabaseResource)
             <$> f _computed_creation_data

instance HasComputedDefaultSecondaryLocation SqlDatabaseResource (TF.Attribute Text) where
    computedDefaultSecondaryLocation f s@SqlDatabaseResource{..} =
        (\a -> s { _computed_default_secondary_location = a } :: SqlDatabaseResource)
             <$> f _computed_default_secondary_location

instance HasComputedId SqlDatabaseResource (TF.Attribute Text) where
    computedId f s@SqlDatabaseResource{..} =
        (\a -> s { _computed_id = a } :: SqlDatabaseResource)
             <$> f _computed_id

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
            , _computed_creation_data = TF.Compute "creation_data"
            , _computed_default_secondary_location = TF.Compute "default_secondary_location"
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_sql_elasticpool@ AzureRM resource.

Allows you to manage an Azure SQL Elastic Pool.
-}
data SqlElasticpoolResource = SqlElasticpoolResource {
      _db_dtu_max :: !(TF.Argument Text)
    {- ^ (Optional) The maximum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _db_dtu_min :: !(TF.Argument Text)
    {- ^ (Optional) The minimum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _dtu :: !(TF.Argument Text)
    {- ^ (Required) The total shared DTU for the elastic pool. Valid values depend on the @edition@ which has been defined. Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for valid combinations. -}
    , _edition :: !(TF.Argument Text)
    {- ^ (Required) The edition of the elastic pool to be created. Valid values are @Basic@ , @Standard@ , and @Premium@ . Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for details. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the elastic pool. This needs to be globally unique. Changing this forces a new resource to be created. -}
    , _pool_size :: !(TF.Argument Text)
    {- ^ (Optional) The maximum size in MB that all databases in the elastic pool can grow to. The maximum size must be consistent with combination of @edition@ and @dtu@ and the limits documented in <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> . If not defined when creating an elastic pool, the value is set to the size implied by @edition@ and @dtu@ . -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the elastic pool. This must be the same as the resource group of the underlying SQL server. -}
    , _server_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the SQL Server on which to create the elastic pool. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_creation_date :: !(TF.Attribute Text)
    {- ^ - The creation date of the SQL Elastic Pool. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The SQL Elastic Pool ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlElasticpoolResource where
    toHCL SqlElasticpoolResource{..} = TF.block $ catMaybes
        [ TF.assign "db_dtu_max" <$> TF.argument _db_dtu_max
        , TF.assign "db_dtu_min" <$> TF.argument _db_dtu_min
        , TF.assign "dtu" <$> TF.argument _dtu
        , TF.assign "edition" <$> TF.argument _edition
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "pool_size" <$> TF.argument _pool_size
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "server_name" <$> TF.argument _server_name
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasDbDtuMax SqlElasticpoolResource (TF.Argument Text) where
    dbDtuMax f s@SqlElasticpoolResource{..} =
        (\a -> s { _db_dtu_max = a } :: SqlElasticpoolResource)
             <$> f _db_dtu_max

instance HasDbDtuMin SqlElasticpoolResource (TF.Argument Text) where
    dbDtuMin f s@SqlElasticpoolResource{..} =
        (\a -> s { _db_dtu_min = a } :: SqlElasticpoolResource)
             <$> f _db_dtu_min

instance HasDtu SqlElasticpoolResource (TF.Argument Text) where
    dtu f s@SqlElasticpoolResource{..} =
        (\a -> s { _dtu = a } :: SqlElasticpoolResource)
             <$> f _dtu

instance HasEdition SqlElasticpoolResource (TF.Argument Text) where
    edition f s@SqlElasticpoolResource{..} =
        (\a -> s { _edition = a } :: SqlElasticpoolResource)
             <$> f _edition

instance HasLocation SqlElasticpoolResource (TF.Argument Text) where
    location f s@SqlElasticpoolResource{..} =
        (\a -> s { _location = a } :: SqlElasticpoolResource)
             <$> f _location

instance HasName SqlElasticpoolResource (TF.Argument Text) where
    name f s@SqlElasticpoolResource{..} =
        (\a -> s { _name = a } :: SqlElasticpoolResource)
             <$> f _name

instance HasPoolSize SqlElasticpoolResource (TF.Argument Text) where
    poolSize f s@SqlElasticpoolResource{..} =
        (\a -> s { _pool_size = a } :: SqlElasticpoolResource)
             <$> f _pool_size

instance HasResourceGroupName SqlElasticpoolResource (TF.Argument Text) where
    resourceGroupName f s@SqlElasticpoolResource{..} =
        (\a -> s { _resource_group_name = a } :: SqlElasticpoolResource)
             <$> f _resource_group_name

instance HasServerName SqlElasticpoolResource (TF.Argument Text) where
    serverName f s@SqlElasticpoolResource{..} =
        (\a -> s { _server_name = a } :: SqlElasticpoolResource)
             <$> f _server_name

instance HasTags SqlElasticpoolResource (TF.Argument Text) where
    tags f s@SqlElasticpoolResource{..} =
        (\a -> s { _tags = a } :: SqlElasticpoolResource)
             <$> f _tags

instance HasComputedCreationDate SqlElasticpoolResource (TF.Attribute Text) where
    computedCreationDate f s@SqlElasticpoolResource{..} =
        (\a -> s { _computed_creation_date = a } :: SqlElasticpoolResource)
             <$> f _computed_creation_date

instance HasComputedId SqlElasticpoolResource (TF.Attribute Text) where
    computedId f s@SqlElasticpoolResource{..} =
        (\a -> s { _computed_id = a } :: SqlElasticpoolResource)
             <$> f _computed_id

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
            , _computed_creation_date = TF.Compute "creation_date"
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_sql_firewall_rule@ AzureRM resource.

Allows you to manage an Azure SQL Firewall Rule
-}
data SqlFirewallRuleResource = SqlFirewallRuleResource {
      _end_ip_address :: !(TF.Argument Text)
    {- ^ (Required) The ending IP address to allow through the firewall for this rule. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the SQL Server. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the sql server. -}
    , _server_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the SQL Server on which to create the Firewall Rule. -}
    , _start_ip_address :: !(TF.Argument Text)
    {- ^ (Required) The starting IP address to allow through the firewall for this rule. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The SQL Firewall Rule ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlFirewallRuleResource where
    toHCL SqlFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.assign "end_ip_address" <$> TF.argument _end_ip_address
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "server_name" <$> TF.argument _server_name
        , TF.assign "start_ip_address" <$> TF.argument _start_ip_address
        ]

instance HasEndIpAddress SqlFirewallRuleResource (TF.Argument Text) where
    endIpAddress f s@SqlFirewallRuleResource{..} =
        (\a -> s { _end_ip_address = a } :: SqlFirewallRuleResource)
             <$> f _end_ip_address

instance HasName SqlFirewallRuleResource (TF.Argument Text) where
    name f s@SqlFirewallRuleResource{..} =
        (\a -> s { _name = a } :: SqlFirewallRuleResource)
             <$> f _name

instance HasResourceGroupName SqlFirewallRuleResource (TF.Argument Text) where
    resourceGroupName f s@SqlFirewallRuleResource{..} =
        (\a -> s { _resource_group_name = a } :: SqlFirewallRuleResource)
             <$> f _resource_group_name

instance HasServerName SqlFirewallRuleResource (TF.Argument Text) where
    serverName f s@SqlFirewallRuleResource{..} =
        (\a -> s { _server_name = a } :: SqlFirewallRuleResource)
             <$> f _server_name

instance HasStartIpAddress SqlFirewallRuleResource (TF.Argument Text) where
    startIpAddress f s@SqlFirewallRuleResource{..} =
        (\a -> s { _start_ip_address = a } :: SqlFirewallRuleResource)
             <$> f _start_ip_address

instance HasComputedId SqlFirewallRuleResource (TF.Attribute Text) where
    computedId f s@SqlFirewallRuleResource{..} =
        (\a -> s { _computed_id = a } :: SqlFirewallRuleResource)
             <$> f _computed_id

sqlFirewallRuleResource :: TF.Resource TF.AzureRM SqlFirewallRuleResource
sqlFirewallRuleResource =
    TF.newResource "azurerm_sql_firewall_rule" $
        SqlFirewallRuleResource {
            _end_ip_address = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _start_ip_address = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_sql_server@ AzureRM resource.

Manages a SQL Azure Database Server. ~> Note: All arguments including the
administrator login and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data SqlServerResource = SqlServerResource {
      _administrator_login :: !(TF.Argument Text)
    {- ^ (Required) The administrator login name for the new server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Argument Text)
    {- ^ (Required) The password associated with the @administrator_login@ user. Needs to comply with Azure's <https://msdn.microsoft.com/library/ms161959.aspx> -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the SQL Server. This needs to be globally unique within Azure. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the SQL Server. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _version :: !(TF.Argument Text)
    {- ^ (Required) The version for the new server. Valid values are: 2.0 (for v11 server) and 12.0 (for v12 server). -}
    , _computed_fully_qualified_domain_name :: !(TF.Attribute Text)
    {- ^ - The fully qualified domain name of the Azure SQL Server (e.g. myServerName.database.windows.net) -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The SQL Server ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SqlServerResource where
    toHCL SqlServerResource{..} = TF.block $ catMaybes
        [ TF.assign "administrator_login" <$> TF.argument _administrator_login
        , TF.assign "administrator_login_password" <$> TF.argument _administrator_login_password
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "version" <$> TF.argument _version
        ]

instance HasAdministratorLogin SqlServerResource (TF.Argument Text) where
    administratorLogin f s@SqlServerResource{..} =
        (\a -> s { _administrator_login = a } :: SqlServerResource)
             <$> f _administrator_login

instance HasAdministratorLoginPassword SqlServerResource (TF.Argument Text) where
    administratorLoginPassword f s@SqlServerResource{..} =
        (\a -> s { _administrator_login_password = a } :: SqlServerResource)
             <$> f _administrator_login_password

instance HasLocation SqlServerResource (TF.Argument Text) where
    location f s@SqlServerResource{..} =
        (\a -> s { _location = a } :: SqlServerResource)
             <$> f _location

instance HasName SqlServerResource (TF.Argument Text) where
    name f s@SqlServerResource{..} =
        (\a -> s { _name = a } :: SqlServerResource)
             <$> f _name

instance HasResourceGroupName SqlServerResource (TF.Argument Text) where
    resourceGroupName f s@SqlServerResource{..} =
        (\a -> s { _resource_group_name = a } :: SqlServerResource)
             <$> f _resource_group_name

instance HasTags SqlServerResource (TF.Argument Text) where
    tags f s@SqlServerResource{..} =
        (\a -> s { _tags = a } :: SqlServerResource)
             <$> f _tags

instance HasVersion SqlServerResource (TF.Argument Text) where
    version f s@SqlServerResource{..} =
        (\a -> s { _version = a } :: SqlServerResource)
             <$> f _version

instance HasComputedFullyQualifiedDomainName SqlServerResource (TF.Attribute Text) where
    computedFullyQualifiedDomainName f s@SqlServerResource{..} =
        (\a -> s { _computed_fully_qualified_domain_name = a } :: SqlServerResource)
             <$> f _computed_fully_qualified_domain_name

instance HasComputedId SqlServerResource (TF.Attribute Text) where
    computedId f s@SqlServerResource{..} =
        (\a -> s { _computed_id = a } :: SqlServerResource)
             <$> f _computed_id

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
            , _computed_fully_qualified_domain_name = TF.Compute "fully_qualified_domain_name"
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_storage_account@ AzureRM resource.

Create an Azure Storage Account.
-}
data StorageAccountResource = StorageAccountResource {
      _access_tier :: !(TF.Argument Text)
    {- ^ (Required for @BlobStorage@ accounts) Defines the access tier for @BlobStorage@ accounts. Valid options are @Hot@ and @Cold@ , defaults to @Hot@ . -}
    , _account_encryption_source :: !(TF.Argument Text)
    {- ^ (Optional) The Encryption Source for this Storage Account. Possible values are @Microsoft.Keyvault@ and @Microsoft.Storage@ . Defaults to @Microsoft.Storage@ . -}
    , _account_kind :: !(TF.Argument Text)
    {- ^ (Optional) Defines the Kind of account. Valid options are @Storage@ and @BlobStorage@ . Changing this forces a new resource to be created. Defaults to @Storage@ . -}
    , _account_replication_type :: !(TF.Argument Text)
    {- ^ (Required) Defines the type of replication to use for this storage account. Valid options are @LRS@ , @GRS@ , @RAGRS@ and @ZRS@ . -}
    , _account_tier :: !(TF.Argument Text)
    {- ^ (Required) Defines the Tier to use for this storage account. Valid options are @Standard@ and @Premium@ . Changing this forces a new resource to be created -}
    , _custom_domain :: !(TF.Argument Text)
    {- ^ supports the following: -}
    , _enable_blob_encryption :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for Blob storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , _enable_file_encryption :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for File storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , _enable_https_traffic_only :: !(TF.Argument Text)
    {- ^ (Optional) Boolean flag which forces HTTPS if enabled, see <https://docs.microsoft.com/en-us/azure/storage/storage-require-secure-transfer/> for more information. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Optional) The Custom Domain Name to use for the Storage Account, which will be validated by Azure. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the storage account. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _use_subdomain :: !(TF.Argument Text)
    {- ^ (Optional) Should the Custom Domain Name be validated by using indirect CNAME validation? -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The storage account Resource ID. -}
    , _computed_primary_access_key :: !(TF.Attribute Text)
    {- ^ - The primary access key for the storage account -}
    , _computed_primary_blob_connection_string :: !(TF.Attribute Text)
    {- ^ - The connection string associated with the primary blob location -}
    , _computed_primary_blob_endpoint :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for blob storage in the primary location. -}
    , _computed_primary_connection_string :: !(TF.Attribute Text)
    {- ^ - The connection string associated with the primary location -}
    , _computed_primary_file_endpoint :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for file storage in the primary location. -}
    , _computed_primary_location :: !(TF.Attribute Text)
    {- ^ - The primary location of the storage account. -}
    , _computed_primary_queue_endpoint :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for queue storage in the primary location. -}
    , _computed_primary_table_endpoint :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for table storage in the primary location. -}
    , _computed_secondary_access_key :: !(TF.Attribute Text)
    {- ^ - The secondary access key for the storage account -}
    , _computed_secondary_blob_connection_string :: !(TF.Attribute Text)
    {- ^ - The connection string associated with the secondary blob location -}
    , _computed_secondary_blob_endpoint :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for blob storage in the secondary location. -}
    , _computed_secondary_connection_string :: !(TF.Attribute Text)
    {- ^ - The connection string associated with the secondary location -}
    , _computed_secondary_location :: !(TF.Attribute Text)
    {- ^ - The secondary location of the storage account. -}
    , _computed_secondary_queue_endpoint :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for queue storage in the secondary location. -}
    , _computed_secondary_table_endpoint :: !(TF.Attribute Text)
    {- ^ - The endpoint URL for table storage in the secondary location. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageAccountResource where
    toHCL StorageAccountResource{..} = TF.block $ catMaybes
        [ TF.assign "access_tier" <$> TF.argument _access_tier
        , TF.assign "account_encryption_source" <$> TF.argument _account_encryption_source
        , TF.assign "account_kind" <$> TF.argument _account_kind
        , TF.assign "account_replication_type" <$> TF.argument _account_replication_type
        , TF.assign "account_tier" <$> TF.argument _account_tier
        , TF.assign "custom_domain" <$> TF.argument _custom_domain
        , TF.assign "enable_blob_encryption" <$> TF.argument _enable_blob_encryption
        , TF.assign "enable_file_encryption" <$> TF.argument _enable_file_encryption
        , TF.assign "enable_https_traffic_only" <$> TF.argument _enable_https_traffic_only
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "use_subdomain" <$> TF.argument _use_subdomain
        ]

instance HasAccessTier StorageAccountResource (TF.Argument Text) where
    accessTier f s@StorageAccountResource{..} =
        (\a -> s { _access_tier = a } :: StorageAccountResource)
             <$> f _access_tier

instance HasAccountEncryptionSource StorageAccountResource (TF.Argument Text) where
    accountEncryptionSource f s@StorageAccountResource{..} =
        (\a -> s { _account_encryption_source = a } :: StorageAccountResource)
             <$> f _account_encryption_source

instance HasAccountKind StorageAccountResource (TF.Argument Text) where
    accountKind f s@StorageAccountResource{..} =
        (\a -> s { _account_kind = a } :: StorageAccountResource)
             <$> f _account_kind

instance HasAccountReplicationType StorageAccountResource (TF.Argument Text) where
    accountReplicationType f s@StorageAccountResource{..} =
        (\a -> s { _account_replication_type = a } :: StorageAccountResource)
             <$> f _account_replication_type

instance HasAccountTier StorageAccountResource (TF.Argument Text) where
    accountTier f s@StorageAccountResource{..} =
        (\a -> s { _account_tier = a } :: StorageAccountResource)
             <$> f _account_tier

instance HasCustomDomain StorageAccountResource (TF.Argument Text) where
    customDomain f s@StorageAccountResource{..} =
        (\a -> s { _custom_domain = a } :: StorageAccountResource)
             <$> f _custom_domain

instance HasEnableBlobEncryption StorageAccountResource (TF.Argument Text) where
    enableBlobEncryption f s@StorageAccountResource{..} =
        (\a -> s { _enable_blob_encryption = a } :: StorageAccountResource)
             <$> f _enable_blob_encryption

instance HasEnableFileEncryption StorageAccountResource (TF.Argument Text) where
    enableFileEncryption f s@StorageAccountResource{..} =
        (\a -> s { _enable_file_encryption = a } :: StorageAccountResource)
             <$> f _enable_file_encryption

instance HasEnableHttpsTrafficOnly StorageAccountResource (TF.Argument Text) where
    enableHttpsTrafficOnly f s@StorageAccountResource{..} =
        (\a -> s { _enable_https_traffic_only = a } :: StorageAccountResource)
             <$> f _enable_https_traffic_only

instance HasLocation StorageAccountResource (TF.Argument Text) where
    location f s@StorageAccountResource{..} =
        (\a -> s { _location = a } :: StorageAccountResource)
             <$> f _location

instance HasName StorageAccountResource (TF.Argument Text) where
    name f s@StorageAccountResource{..} =
        (\a -> s { _name = a } :: StorageAccountResource)
             <$> f _name

instance HasResourceGroupName StorageAccountResource (TF.Argument Text) where
    resourceGroupName f s@StorageAccountResource{..} =
        (\a -> s { _resource_group_name = a } :: StorageAccountResource)
             <$> f _resource_group_name

instance HasTags StorageAccountResource (TF.Argument Text) where
    tags f s@StorageAccountResource{..} =
        (\a -> s { _tags = a } :: StorageAccountResource)
             <$> f _tags

instance HasUseSubdomain StorageAccountResource (TF.Argument Text) where
    useSubdomain f s@StorageAccountResource{..} =
        (\a -> s { _use_subdomain = a } :: StorageAccountResource)
             <$> f _use_subdomain

instance HasComputedId StorageAccountResource (TF.Attribute Text) where
    computedId f s@StorageAccountResource{..} =
        (\a -> s { _computed_id = a } :: StorageAccountResource)
             <$> f _computed_id

instance HasComputedPrimaryAccessKey StorageAccountResource (TF.Attribute Text) where
    computedPrimaryAccessKey f s@StorageAccountResource{..} =
        (\a -> s { _computed_primary_access_key = a } :: StorageAccountResource)
             <$> f _computed_primary_access_key

instance HasComputedPrimaryBlobConnectionString StorageAccountResource (TF.Attribute Text) where
    computedPrimaryBlobConnectionString f s@StorageAccountResource{..} =
        (\a -> s { _computed_primary_blob_connection_string = a } :: StorageAccountResource)
             <$> f _computed_primary_blob_connection_string

instance HasComputedPrimaryBlobEndpoint StorageAccountResource (TF.Attribute Text) where
    computedPrimaryBlobEndpoint f s@StorageAccountResource{..} =
        (\a -> s { _computed_primary_blob_endpoint = a } :: StorageAccountResource)
             <$> f _computed_primary_blob_endpoint

instance HasComputedPrimaryConnectionString StorageAccountResource (TF.Attribute Text) where
    computedPrimaryConnectionString f s@StorageAccountResource{..} =
        (\a -> s { _computed_primary_connection_string = a } :: StorageAccountResource)
             <$> f _computed_primary_connection_string

instance HasComputedPrimaryFileEndpoint StorageAccountResource (TF.Attribute Text) where
    computedPrimaryFileEndpoint f s@StorageAccountResource{..} =
        (\a -> s { _computed_primary_file_endpoint = a } :: StorageAccountResource)
             <$> f _computed_primary_file_endpoint

instance HasComputedPrimaryLocation StorageAccountResource (TF.Attribute Text) where
    computedPrimaryLocation f s@StorageAccountResource{..} =
        (\a -> s { _computed_primary_location = a } :: StorageAccountResource)
             <$> f _computed_primary_location

instance HasComputedPrimaryQueueEndpoint StorageAccountResource (TF.Attribute Text) where
    computedPrimaryQueueEndpoint f s@StorageAccountResource{..} =
        (\a -> s { _computed_primary_queue_endpoint = a } :: StorageAccountResource)
             <$> f _computed_primary_queue_endpoint

instance HasComputedPrimaryTableEndpoint StorageAccountResource (TF.Attribute Text) where
    computedPrimaryTableEndpoint f s@StorageAccountResource{..} =
        (\a -> s { _computed_primary_table_endpoint = a } :: StorageAccountResource)
             <$> f _computed_primary_table_endpoint

instance HasComputedSecondaryAccessKey StorageAccountResource (TF.Attribute Text) where
    computedSecondaryAccessKey f s@StorageAccountResource{..} =
        (\a -> s { _computed_secondary_access_key = a } :: StorageAccountResource)
             <$> f _computed_secondary_access_key

instance HasComputedSecondaryBlobConnectionString StorageAccountResource (TF.Attribute Text) where
    computedSecondaryBlobConnectionString f s@StorageAccountResource{..} =
        (\a -> s { _computed_secondary_blob_connection_string = a } :: StorageAccountResource)
             <$> f _computed_secondary_blob_connection_string

instance HasComputedSecondaryBlobEndpoint StorageAccountResource (TF.Attribute Text) where
    computedSecondaryBlobEndpoint f s@StorageAccountResource{..} =
        (\a -> s { _computed_secondary_blob_endpoint = a } :: StorageAccountResource)
             <$> f _computed_secondary_blob_endpoint

instance HasComputedSecondaryConnectionString StorageAccountResource (TF.Attribute Text) where
    computedSecondaryConnectionString f s@StorageAccountResource{..} =
        (\a -> s { _computed_secondary_connection_string = a } :: StorageAccountResource)
             <$> f _computed_secondary_connection_string

instance HasComputedSecondaryLocation StorageAccountResource (TF.Attribute Text) where
    computedSecondaryLocation f s@StorageAccountResource{..} =
        (\a -> s { _computed_secondary_location = a } :: StorageAccountResource)
             <$> f _computed_secondary_location

instance HasComputedSecondaryQueueEndpoint StorageAccountResource (TF.Attribute Text) where
    computedSecondaryQueueEndpoint f s@StorageAccountResource{..} =
        (\a -> s { _computed_secondary_queue_endpoint = a } :: StorageAccountResource)
             <$> f _computed_secondary_queue_endpoint

instance HasComputedSecondaryTableEndpoint StorageAccountResource (TF.Attribute Text) where
    computedSecondaryTableEndpoint f s@StorageAccountResource{..} =
        (\a -> s { _computed_secondary_table_endpoint = a } :: StorageAccountResource)
             <$> f _computed_secondary_table_endpoint

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
            , _computed_id = TF.Compute "id"
            , _computed_primary_access_key = TF.Compute "primary_access_key"
            , _computed_primary_blob_connection_string = TF.Compute "primary_blob_connection_string"
            , _computed_primary_blob_endpoint = TF.Compute "primary_blob_endpoint"
            , _computed_primary_connection_string = TF.Compute "primary_connection_string"
            , _computed_primary_file_endpoint = TF.Compute "primary_file_endpoint"
            , _computed_primary_location = TF.Compute "primary_location"
            , _computed_primary_queue_endpoint = TF.Compute "primary_queue_endpoint"
            , _computed_primary_table_endpoint = TF.Compute "primary_table_endpoint"
            , _computed_secondary_access_key = TF.Compute "secondary_access_key"
            , _computed_secondary_blob_connection_string = TF.Compute "secondary_blob_connection_string"
            , _computed_secondary_blob_endpoint = TF.Compute "secondary_blob_endpoint"
            , _computed_secondary_connection_string = TF.Compute "secondary_connection_string"
            , _computed_secondary_location = TF.Compute "secondary_location"
            , _computed_secondary_queue_endpoint = TF.Compute "secondary_queue_endpoint"
            , _computed_secondary_table_endpoint = TF.Compute "secondary_table_endpoint"
            }

{- | The @azurerm_storage_blob@ AzureRM resource.

Create an Azure Storage Blob.
-}
data StorageBlobResource = StorageBlobResource {
      _attempts :: !(TF.Argument Text)
    {- ^ (Optional) The number of attempts to make per page or block when uploading. Defaults to @1@ . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage blob. Must be unique within the storage container the blob is located. -}
    , _parallelism :: !(TF.Argument Text)
    {- ^ (Optional) The number of workers per CPU core to run for concurrent uploads. Defaults to @8@ . -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _size :: !(TF.Argument Text)
    {- ^ (Optional) Used only for @page@ blobs to specify the size in bytes of the blob to be created. Must be a multiple of 512. Defaults to 0. -}
    , _source :: !(TF.Argument Text)
    {- ^ (Optional) An absolute path to a file on the local system. Cannot be defined if @source_uri@ is defined. -}
    , _source_uri :: !(TF.Argument Text)
    {- ^ (Optional) The URI of an existing blob, or a file in the Azure File service, to use as the source contents for the blob to be created. Changing this forces a new resource to be created. Cannot be defined if @source@ is defined. -}
    , _storage_account_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_container_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage container in which this blob should be created. -}
    , _type' :: !(TF.Argument Text)
    {- ^ (Optional) The type of the storage blob to be created. One of either @block@ or @page@ . When not copying from an existing blob, this becomes required. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The storage blob Resource ID. -}
    , _computed_url :: !(TF.Attribute Text)
    {- ^ - The URL of the blob -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageBlobResource where
    toHCL StorageBlobResource{..} = TF.block $ catMaybes
        [ TF.assign "attempts" <$> TF.argument _attempts
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "parallelism" <$> TF.argument _parallelism
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "source" <$> TF.argument _source
        , TF.assign "source_uri" <$> TF.argument _source_uri
        , TF.assign "storage_account_name" <$> TF.argument _storage_account_name
        , TF.assign "storage_container_name" <$> TF.argument _storage_container_name
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasAttempts StorageBlobResource (TF.Argument Text) where
    attempts f s@StorageBlobResource{..} =
        (\a -> s { _attempts = a } :: StorageBlobResource)
             <$> f _attempts

instance HasName StorageBlobResource (TF.Argument Text) where
    name f s@StorageBlobResource{..} =
        (\a -> s { _name = a } :: StorageBlobResource)
             <$> f _name

instance HasParallelism StorageBlobResource (TF.Argument Text) where
    parallelism f s@StorageBlobResource{..} =
        (\a -> s { _parallelism = a } :: StorageBlobResource)
             <$> f _parallelism

instance HasResourceGroupName StorageBlobResource (TF.Argument Text) where
    resourceGroupName f s@StorageBlobResource{..} =
        (\a -> s { _resource_group_name = a } :: StorageBlobResource)
             <$> f _resource_group_name

instance HasSize StorageBlobResource (TF.Argument Text) where
    size f s@StorageBlobResource{..} =
        (\a -> s { _size = a } :: StorageBlobResource)
             <$> f _size

instance HasSource StorageBlobResource (TF.Argument Text) where
    source f s@StorageBlobResource{..} =
        (\a -> s { _source = a } :: StorageBlobResource)
             <$> f _source

instance HasSourceUri StorageBlobResource (TF.Argument Text) where
    sourceUri f s@StorageBlobResource{..} =
        (\a -> s { _source_uri = a } :: StorageBlobResource)
             <$> f _source_uri

instance HasStorageAccountName StorageBlobResource (TF.Argument Text) where
    storageAccountName f s@StorageBlobResource{..} =
        (\a -> s { _storage_account_name = a } :: StorageBlobResource)
             <$> f _storage_account_name

instance HasStorageContainerName StorageBlobResource (TF.Argument Text) where
    storageContainerName f s@StorageBlobResource{..} =
        (\a -> s { _storage_container_name = a } :: StorageBlobResource)
             <$> f _storage_container_name

instance HasType' StorageBlobResource (TF.Argument Text) where
    type' f s@StorageBlobResource{..} =
        (\a -> s { _type' = a } :: StorageBlobResource)
             <$> f _type'

instance HasComputedId StorageBlobResource (TF.Attribute Text) where
    computedId f s@StorageBlobResource{..} =
        (\a -> s { _computed_id = a } :: StorageBlobResource)
             <$> f _computed_id

instance HasComputedUrl StorageBlobResource (TF.Attribute Text) where
    computedUrl f s@StorageBlobResource{..} =
        (\a -> s { _computed_url = a } :: StorageBlobResource)
             <$> f _computed_url

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
            , _computed_id = TF.Compute "id"
            , _computed_url = TF.Compute "url"
            }

{- | The @azurerm_storage_container@ AzureRM resource.

Create an Azure Storage Container.
-}
data StorageContainerResource = StorageContainerResource {
      _container_access_type :: !(TF.Argument Text)
    {- ^ (Optional) The 'interface' for access the container provides. Can be either @blob@ , @container@ or @private@ . Defaults to @private@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage container. Must be unique within the storage service the container is located. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The storage container Resource ID. -}
    , _computed_properties :: !(TF.Attribute Text)
    {- ^ - Key-value definition of additional properties associated to the storage container -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageContainerResource where
    toHCL StorageContainerResource{..} = TF.block $ catMaybes
        [ TF.assign "container_access_type" <$> TF.argument _container_access_type
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "storage_account_name" <$> TF.argument _storage_account_name
        ]

instance HasContainerAccessType StorageContainerResource (TF.Argument Text) where
    containerAccessType f s@StorageContainerResource{..} =
        (\a -> s { _container_access_type = a } :: StorageContainerResource)
             <$> f _container_access_type

instance HasName StorageContainerResource (TF.Argument Text) where
    name f s@StorageContainerResource{..} =
        (\a -> s { _name = a } :: StorageContainerResource)
             <$> f _name

instance HasResourceGroupName StorageContainerResource (TF.Argument Text) where
    resourceGroupName f s@StorageContainerResource{..} =
        (\a -> s { _resource_group_name = a } :: StorageContainerResource)
             <$> f _resource_group_name

instance HasStorageAccountName StorageContainerResource (TF.Argument Text) where
    storageAccountName f s@StorageContainerResource{..} =
        (\a -> s { _storage_account_name = a } :: StorageContainerResource)
             <$> f _storage_account_name

instance HasComputedId StorageContainerResource (TF.Attribute Text) where
    computedId f s@StorageContainerResource{..} =
        (\a -> s { _computed_id = a } :: StorageContainerResource)
             <$> f _computed_id

instance HasComputedProperties StorageContainerResource (TF.Attribute Text) where
    computedProperties f s@StorageContainerResource{..} =
        (\a -> s { _computed_properties = a } :: StorageContainerResource)
             <$> f _computed_properties

storageContainerResource :: TF.Resource TF.AzureRM StorageContainerResource
storageContainerResource =
    TF.newResource "azurerm_storage_container" $
        StorageContainerResource {
            _container_access_type = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_account_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_properties = TF.Compute "properties"
            }

{- | The @azurerm_storage_queue@ AzureRM resource.

Create an Azure Storage Queue.
-}
data StorageQueueResource = StorageQueueResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage queue. Must be unique within the storage account the queue is located. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the storage queue. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the storage account in which to create the storage queue. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The storage queue Resource ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageQueueResource where
    toHCL StorageQueueResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "storage_account_name" <$> TF.argument _storage_account_name
        ]

instance HasName StorageQueueResource (TF.Argument Text) where
    name f s@StorageQueueResource{..} =
        (\a -> s { _name = a } :: StorageQueueResource)
             <$> f _name

instance HasResourceGroupName StorageQueueResource (TF.Argument Text) where
    resourceGroupName f s@StorageQueueResource{..} =
        (\a -> s { _resource_group_name = a } :: StorageQueueResource)
             <$> f _resource_group_name

instance HasStorageAccountName StorageQueueResource (TF.Argument Text) where
    storageAccountName f s@StorageQueueResource{..} =
        (\a -> s { _storage_account_name = a } :: StorageQueueResource)
             <$> f _storage_account_name

instance HasComputedId StorageQueueResource (TF.Attribute Text) where
    computedId f s@StorageQueueResource{..} =
        (\a -> s { _computed_id = a } :: StorageQueueResource)
             <$> f _computed_id

storageQueueResource :: TF.Resource TF.AzureRM StorageQueueResource
storageQueueResource =
    TF.newResource "azurerm_storage_queue" $
        StorageQueueResource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_account_name = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_storage_share@ AzureRM resource.

Create an Azure Storage File Share.
-}
data StorageShareResource = StorageShareResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the share. Must be unique within the storage account where the share is located. -}
    , _quota :: !(TF.Argument Text)
    {- ^ (Optional) The maximum size of the share, in gigabytes. Must be greater than 0, and less than or equal to 5 TB (5120 GB). Default this is set to 0 which results in setting the quota to 5 TB. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the share. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the storage account in which to create the share. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The storage share Resource ID. -}
    , _computed_url :: !(TF.Attribute Text)
    {- ^ - The URL of the share -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageShareResource where
    toHCL StorageShareResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "quota" <$> TF.argument _quota
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "storage_account_name" <$> TF.argument _storage_account_name
        ]

instance HasName StorageShareResource (TF.Argument Text) where
    name f s@StorageShareResource{..} =
        (\a -> s { _name = a } :: StorageShareResource)
             <$> f _name

instance HasQuota StorageShareResource (TF.Argument Text) where
    quota f s@StorageShareResource{..} =
        (\a -> s { _quota = a } :: StorageShareResource)
             <$> f _quota

instance HasResourceGroupName StorageShareResource (TF.Argument Text) where
    resourceGroupName f s@StorageShareResource{..} =
        (\a -> s { _resource_group_name = a } :: StorageShareResource)
             <$> f _resource_group_name

instance HasStorageAccountName StorageShareResource (TF.Argument Text) where
    storageAccountName f s@StorageShareResource{..} =
        (\a -> s { _storage_account_name = a } :: StorageShareResource)
             <$> f _storage_account_name

instance HasComputedId StorageShareResource (TF.Attribute Text) where
    computedId f s@StorageShareResource{..} =
        (\a -> s { _computed_id = a } :: StorageShareResource)
             <$> f _computed_id

instance HasComputedUrl StorageShareResource (TF.Attribute Text) where
    computedUrl f s@StorageShareResource{..} =
        (\a -> s { _computed_url = a } :: StorageShareResource)
             <$> f _computed_url

storageShareResource :: TF.Resource TF.AzureRM StorageShareResource
storageShareResource =
    TF.newResource "azurerm_storage_share" $
        StorageShareResource {
            _name = TF.Nil
            , _quota = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_account_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_url = TF.Compute "url"
            }

{- | The @azurerm_storage_table@ AzureRM resource.

Create an Azure Storage Table.
-}
data StorageTableResource = StorageTableResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage table. Must be unique within the storage account the table is located. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the storage table. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the storage account in which to create the storage table. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The storage table Resource ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL StorageTableResource where
    toHCL StorageTableResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "storage_account_name" <$> TF.argument _storage_account_name
        ]

instance HasName StorageTableResource (TF.Argument Text) where
    name f s@StorageTableResource{..} =
        (\a -> s { _name = a } :: StorageTableResource)
             <$> f _name

instance HasResourceGroupName StorageTableResource (TF.Argument Text) where
    resourceGroupName f s@StorageTableResource{..} =
        (\a -> s { _resource_group_name = a } :: StorageTableResource)
             <$> f _resource_group_name

instance HasStorageAccountName StorageTableResource (TF.Argument Text) where
    storageAccountName f s@StorageTableResource{..} =
        (\a -> s { _storage_account_name = a } :: StorageTableResource)
             <$> f _storage_account_name

instance HasComputedId StorageTableResource (TF.Attribute Text) where
    computedId f s@StorageTableResource{..} =
        (\a -> s { _computed_id = a } :: StorageTableResource)
             <$> f _computed_id

storageTableResource :: TF.Resource TF.AzureRM StorageTableResource
storageTableResource =
    TF.newResource "azurerm_storage_table" $
        StorageTableResource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _storage_account_name = TF.Nil
            , _computed_id = TF.Compute "id"
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
      _address_prefix :: !(TF.Argument Text)
    {- ^ (Required) The address prefix to use for the subnet. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the subnet. Changing this forces a new resource to be created. -}
    , _network_security_group_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the subnet. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the subnet. Changing this forces a new resource to be created. -}
    , _route_table_id :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the Route Table to associate with the subnet. -}
    , _virtual_network_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual network to which to attach the subnet. Changing this forces a new resource to be created. -}
    , _computed_address_prefix :: !(TF.Attribute Text)
    {- ^ - The address prefix for the subnet -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The subnet ID. -}
    , _computed_ip_configurations :: !(TF.Attribute Text)
    {- ^ - The collection of IP Configurations with IPs within this subnet. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the subnet. -}
    , _computed_resource_group_name :: !(TF.Attribute Text)
    {- ^ - The name of the resource group in which the subnet is created in. -}
    , _computed_virtual_network_name :: !(TF.Attribute Text)
    {- ^ - The name of the virtual network in which the subnet is created in -}
    } deriving (Show, Eq)

instance TF.ToHCL SubnetResource where
    toHCL SubnetResource{..} = TF.block $ catMaybes
        [ TF.assign "address_prefix" <$> TF.argument _address_prefix
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_security_group_id" <$> TF.argument _network_security_group_id
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "route_table_id" <$> TF.argument _route_table_id
        , TF.assign "virtual_network_name" <$> TF.argument _virtual_network_name
        ]

instance HasAddressPrefix SubnetResource (TF.Argument Text) where
    addressPrefix f s@SubnetResource{..} =
        (\a -> s { _address_prefix = a } :: SubnetResource)
             <$> f _address_prefix

instance HasName SubnetResource (TF.Argument Text) where
    name f s@SubnetResource{..} =
        (\a -> s { _name = a } :: SubnetResource)
             <$> f _name

instance HasNetworkSecurityGroupId SubnetResource (TF.Argument Text) where
    networkSecurityGroupId f s@SubnetResource{..} =
        (\a -> s { _network_security_group_id = a } :: SubnetResource)
             <$> f _network_security_group_id

instance HasResourceGroupName SubnetResource (TF.Argument Text) where
    resourceGroupName f s@SubnetResource{..} =
        (\a -> s { _resource_group_name = a } :: SubnetResource)
             <$> f _resource_group_name

instance HasRouteTableId SubnetResource (TF.Argument Text) where
    routeTableId f s@SubnetResource{..} =
        (\a -> s { _route_table_id = a } :: SubnetResource)
             <$> f _route_table_id

instance HasVirtualNetworkName SubnetResource (TF.Argument Text) where
    virtualNetworkName f s@SubnetResource{..} =
        (\a -> s { _virtual_network_name = a } :: SubnetResource)
             <$> f _virtual_network_name

instance HasComputedAddressPrefix SubnetResource (TF.Attribute Text) where
    computedAddressPrefix f s@SubnetResource{..} =
        (\a -> s { _computed_address_prefix = a } :: SubnetResource)
             <$> f _computed_address_prefix

instance HasComputedId SubnetResource (TF.Attribute Text) where
    computedId f s@SubnetResource{..} =
        (\a -> s { _computed_id = a } :: SubnetResource)
             <$> f _computed_id

instance HasComputedIpConfigurations SubnetResource (TF.Attribute Text) where
    computedIpConfigurations f s@SubnetResource{..} =
        (\a -> s { _computed_ip_configurations = a } :: SubnetResource)
             <$> f _computed_ip_configurations

instance HasComputedName SubnetResource (TF.Attribute Text) where
    computedName f s@SubnetResource{..} =
        (\a -> s { _computed_name = a } :: SubnetResource)
             <$> f _computed_name

instance HasComputedResourceGroupName SubnetResource (TF.Attribute Text) where
    computedResourceGroupName f s@SubnetResource{..} =
        (\a -> s { _computed_resource_group_name = a } :: SubnetResource)
             <$> f _computed_resource_group_name

instance HasComputedVirtualNetworkName SubnetResource (TF.Attribute Text) where
    computedVirtualNetworkName f s@SubnetResource{..} =
        (\a -> s { _computed_virtual_network_name = a } :: SubnetResource)
             <$> f _computed_virtual_network_name

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
            , _computed_address_prefix = TF.Compute "address_prefix"
            , _computed_id = TF.Compute "id"
            , _computed_ip_configurations = TF.Compute "ip_configurations"
            , _computed_name = TF.Compute "name"
            , _computed_resource_group_name = TF.Compute "resource_group_name"
            , _computed_virtual_network_name = TF.Compute "virtual_network_name"
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
      _deployment_mode :: !(TF.Argument Text)
    {- ^ (Required) Specifies the mode that is used to deploy resources. This value could be either @Incremental@ or @Complete@ . Note that you will almost always want this to be set to @Incremental@ otherwise the deployment will destroy all infrastructure not specified within the template, and Terraform will not be aware of this. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the template deployment. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the template deployment. -}
    , _template_body :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the JSON definition for the template. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Template Deployment ID. -}
    , _computed_outputs :: !(TF.Attribute Text)
    {- ^ - A map of supported scalar output types returned from the deployment (currently, Azure Template Deployment outputs of type String, Int and Bool are supported, and are converted to strings - others will be ignored) and can be accessed using @.outputs["name"]@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL TemplateDeploymentResource where
    toHCL TemplateDeploymentResource{..} = TF.block $ catMaybes
        [ TF.assign "deployment_mode" <$> TF.argument _deployment_mode
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "template_body" <$> TF.argument _template_body
        ]

instance HasDeploymentMode TemplateDeploymentResource (TF.Argument Text) where
    deploymentMode f s@TemplateDeploymentResource{..} =
        (\a -> s { _deployment_mode = a } :: TemplateDeploymentResource)
             <$> f _deployment_mode

instance HasName TemplateDeploymentResource (TF.Argument Text) where
    name f s@TemplateDeploymentResource{..} =
        (\a -> s { _name = a } :: TemplateDeploymentResource)
             <$> f _name

instance HasResourceGroupName TemplateDeploymentResource (TF.Argument Text) where
    resourceGroupName f s@TemplateDeploymentResource{..} =
        (\a -> s { _resource_group_name = a } :: TemplateDeploymentResource)
             <$> f _resource_group_name

instance HasTemplateBody TemplateDeploymentResource (TF.Argument Text) where
    templateBody f s@TemplateDeploymentResource{..} =
        (\a -> s { _template_body = a } :: TemplateDeploymentResource)
             <$> f _template_body

instance HasComputedId TemplateDeploymentResource (TF.Attribute Text) where
    computedId f s@TemplateDeploymentResource{..} =
        (\a -> s { _computed_id = a } :: TemplateDeploymentResource)
             <$> f _computed_id

instance HasComputedOutputs TemplateDeploymentResource (TF.Attribute Text) where
    computedOutputs f s@TemplateDeploymentResource{..} =
        (\a -> s { _computed_outputs = a } :: TemplateDeploymentResource)
             <$> f _computed_outputs

templateDeploymentResource :: TF.Resource TF.AzureRM TemplateDeploymentResource
templateDeploymentResource =
    TF.newResource "azurerm_template_deployment" $
        TemplateDeploymentResource {
            _deployment_mode = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _template_body = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_outputs = TF.Compute "outputs"
            }

{- | The @azurerm_traffic_manager_endpoint@ AzureRM resource.

Creates a Traffic Manager Endpoint.
-}
data TrafficManagerEndpointResource = TrafficManagerEndpointResource {
      _endpoint_location :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the Azure location of the Endpoint, this must be specified for Profiles using the @Performance@ routing method if the Endpoint is of either type @nestedEndpoints@ or @externalEndpoints@ . For Endpoints of type @azureEndpoints@ the value will be taken from the location of the Azure target resource. -}
    , _endpoint_status :: !(TF.Argument Text)
    {- ^ (Optional) The status of the Endpoint, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _min_child_endpoints :: !(TF.Argument Text)
    {- ^ (Optional) This argument specifies the minimum number of endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This argument only applies to Endpoints of type @nestedEndpoints@ and defaults to @1@ . -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Traffic Manager endpoint. Changing this forces a new resource to be created. -}
    , _priority :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the priority of this Endpoint, this must be specified for Profiles using the @Priority@ traffic routing method. Supports values between 1 and 1000, with no Endpoints sharing the same value. If omitted the value will be computed in order of creation. -}
    , _profile_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the Traffic Manager Profile to attach create the Traffic Manager endpoint. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the Traffic Manager endpoint. -}
    , _target :: !(TF.Argument Text)
    {- ^ (Optional) The FQDN DNS name of the target. This argument must be provided for an endpoint of type @externalEndpoints@ , for other types it will be computed. -}
    , _target_resource_id :: !(TF.Argument Text)
    {- ^ (Optional) The resource id of an Azure resource to target. This argument must be provided for an endpoint of type @azureEndpoints@ or @nestedEndpoints@ . -}
    , _type' :: !(TF.Argument Text)
    {- ^ (Required) The Endpoint type, must be one of: -}
    , _weight :: !(TF.Argument Text)
    {- ^ (Optional) Specifies how much traffic should be distributed to this endpoint, this must be specified for Profiles using the @Weighted@ traffic routing method. Supports values between 1 and 1000. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Traffic Manager Endpoint id. -}
    } deriving (Show, Eq)

instance TF.ToHCL TrafficManagerEndpointResource where
    toHCL TrafficManagerEndpointResource{..} = TF.block $ catMaybes
        [ TF.assign "endpoint_location" <$> TF.argument _endpoint_location
        , TF.assign "endpoint_status" <$> TF.argument _endpoint_status
        , TF.assign "min_child_endpoints" <$> TF.argument _min_child_endpoints
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "priority" <$> TF.argument _priority
        , TF.assign "profile_name" <$> TF.argument _profile_name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "target" <$> TF.argument _target
        , TF.assign "target_resource_id" <$> TF.argument _target_resource_id
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "weight" <$> TF.argument _weight
        ]

instance HasEndpointLocation TrafficManagerEndpointResource (TF.Argument Text) where
    endpointLocation f s@TrafficManagerEndpointResource{..} =
        (\a -> s { _endpoint_location = a } :: TrafficManagerEndpointResource)
             <$> f _endpoint_location

instance HasEndpointStatus TrafficManagerEndpointResource (TF.Argument Text) where
    endpointStatus f s@TrafficManagerEndpointResource{..} =
        (\a -> s { _endpoint_status = a } :: TrafficManagerEndpointResource)
             <$> f _endpoint_status

instance HasMinChildEndpoints TrafficManagerEndpointResource (TF.Argument Text) where
    minChildEndpoints f s@TrafficManagerEndpointResource{..} =
        (\a -> s { _min_child_endpoints = a } :: TrafficManagerEndpointResource)
             <$> f _min_child_endpoints

instance HasName TrafficManagerEndpointResource (TF.Argument Text) where
    name f s@TrafficManagerEndpointResource{..} =
        (\a -> s { _name = a } :: TrafficManagerEndpointResource)
             <$> f _name

instance HasPriority TrafficManagerEndpointResource (TF.Argument Text) where
    priority f s@TrafficManagerEndpointResource{..} =
        (\a -> s { _priority = a } :: TrafficManagerEndpointResource)
             <$> f _priority

instance HasProfileName TrafficManagerEndpointResource (TF.Argument Text) where
    profileName f s@TrafficManagerEndpointResource{..} =
        (\a -> s { _profile_name = a } :: TrafficManagerEndpointResource)
             <$> f _profile_name

instance HasResourceGroupName TrafficManagerEndpointResource (TF.Argument Text) where
    resourceGroupName f s@TrafficManagerEndpointResource{..} =
        (\a -> s { _resource_group_name = a } :: TrafficManagerEndpointResource)
             <$> f _resource_group_name

instance HasTarget TrafficManagerEndpointResource (TF.Argument Text) where
    target f s@TrafficManagerEndpointResource{..} =
        (\a -> s { _target = a } :: TrafficManagerEndpointResource)
             <$> f _target

instance HasTargetResourceId TrafficManagerEndpointResource (TF.Argument Text) where
    targetResourceId f s@TrafficManagerEndpointResource{..} =
        (\a -> s { _target_resource_id = a } :: TrafficManagerEndpointResource)
             <$> f _target_resource_id

instance HasType' TrafficManagerEndpointResource (TF.Argument Text) where
    type' f s@TrafficManagerEndpointResource{..} =
        (\a -> s { _type' = a } :: TrafficManagerEndpointResource)
             <$> f _type'

instance HasWeight TrafficManagerEndpointResource (TF.Argument Text) where
    weight f s@TrafficManagerEndpointResource{..} =
        (\a -> s { _weight = a } :: TrafficManagerEndpointResource)
             <$> f _weight

instance HasComputedId TrafficManagerEndpointResource (TF.Attribute Text) where
    computedId f s@TrafficManagerEndpointResource{..} =
        (\a -> s { _computed_id = a } :: TrafficManagerEndpointResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_traffic_manager_profile@ AzureRM resource.

Creates a Traffic Manager Profile to which multiple endpoints can be
attached.
-}
data TrafficManagerProfileResource = TrafficManagerProfileResource {
      _dns_config :: !(TF.Argument Text)
    {- ^ (Required) This block specifies the DNS configuration of the Profile, it supports the fields documented below. -}
    , _monitor_config :: !(TF.Argument Text)
    {- ^ (Required) This block specifies the Endpoint monitoring configuration for the Profile, it supports the fields documented below. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _profile_status :: !(TF.Argument Text)
    {- ^ (Optional) The status of the profile, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _traffic_routing_method :: !(TF.Argument Text)
    {- ^ (Required) Specifies the algorithm used to route traffic, possible values are: -}
    , _computed_fqdn :: !(TF.Attribute Text)
    {- ^ - The FQDN of the created Profile. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Traffic Manager Profile id. -}
    } deriving (Show, Eq)

instance TF.ToHCL TrafficManagerProfileResource where
    toHCL TrafficManagerProfileResource{..} = TF.block $ catMaybes
        [ TF.assign "dns_config" <$> TF.argument _dns_config
        , TF.assign "monitor_config" <$> TF.argument _monitor_config
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "profile_status" <$> TF.argument _profile_status
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "traffic_routing_method" <$> TF.argument _traffic_routing_method
        ]

instance HasDnsConfig TrafficManagerProfileResource (TF.Argument Text) where
    dnsConfig f s@TrafficManagerProfileResource{..} =
        (\a -> s { _dns_config = a } :: TrafficManagerProfileResource)
             <$> f _dns_config

instance HasMonitorConfig TrafficManagerProfileResource (TF.Argument Text) where
    monitorConfig f s@TrafficManagerProfileResource{..} =
        (\a -> s { _monitor_config = a } :: TrafficManagerProfileResource)
             <$> f _monitor_config

instance HasName TrafficManagerProfileResource (TF.Argument Text) where
    name f s@TrafficManagerProfileResource{..} =
        (\a -> s { _name = a } :: TrafficManagerProfileResource)
             <$> f _name

instance HasProfileStatus TrafficManagerProfileResource (TF.Argument Text) where
    profileStatus f s@TrafficManagerProfileResource{..} =
        (\a -> s { _profile_status = a } :: TrafficManagerProfileResource)
             <$> f _profile_status

instance HasResourceGroupName TrafficManagerProfileResource (TF.Argument Text) where
    resourceGroupName f s@TrafficManagerProfileResource{..} =
        (\a -> s { _resource_group_name = a } :: TrafficManagerProfileResource)
             <$> f _resource_group_name

instance HasTags TrafficManagerProfileResource (TF.Argument Text) where
    tags f s@TrafficManagerProfileResource{..} =
        (\a -> s { _tags = a } :: TrafficManagerProfileResource)
             <$> f _tags

instance HasTrafficRoutingMethod TrafficManagerProfileResource (TF.Argument Text) where
    trafficRoutingMethod f s@TrafficManagerProfileResource{..} =
        (\a -> s { _traffic_routing_method = a } :: TrafficManagerProfileResource)
             <$> f _traffic_routing_method

instance HasComputedFqdn TrafficManagerProfileResource (TF.Attribute Text) where
    computedFqdn f s@TrafficManagerProfileResource{..} =
        (\a -> s { _computed_fqdn = a } :: TrafficManagerProfileResource)
             <$> f _computed_fqdn

instance HasComputedId TrafficManagerProfileResource (TF.Attribute Text) where
    computedId f s@TrafficManagerProfileResource{..} =
        (\a -> s { _computed_id = a } :: TrafficManagerProfileResource)
             <$> f _computed_id

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
            , _computed_fqdn = TF.Compute "fqdn"
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_virtual_machine_extension@ AzureRM resource.

Creates a new Virtual Machine Extension to provide post deployment
configuration and run automated tasks.
-}
data VirtualMachineExtensionResource = VirtualMachineExtensionResource {
      _location :: !(TF.Argument Text)
    {- ^ (Required) The location where the extension is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual machine extension peering. Changing this forces a new resource to be created. -}
    , _publisher :: !(TF.Argument Text)
    {- ^ (Required) The publisher of the extension, available publishers can be found by using the Azure CLI. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _type' :: !(TF.Argument Text)
    {- ^ (Required) The type of extension, available types for a publisher can be found using the Azure CLI. -}
    , _virtual_machine_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual machine. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Virtual Machine Extension ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualMachineExtensionResource where
    toHCL VirtualMachineExtensionResource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "publisher" <$> TF.argument _publisher
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "virtual_machine_name" <$> TF.argument _virtual_machine_name
        ]

instance HasLocation VirtualMachineExtensionResource (TF.Argument Text) where
    location f s@VirtualMachineExtensionResource{..} =
        (\a -> s { _location = a } :: VirtualMachineExtensionResource)
             <$> f _location

instance HasName VirtualMachineExtensionResource (TF.Argument Text) where
    name f s@VirtualMachineExtensionResource{..} =
        (\a -> s { _name = a } :: VirtualMachineExtensionResource)
             <$> f _name

instance HasPublisher VirtualMachineExtensionResource (TF.Argument Text) where
    publisher f s@VirtualMachineExtensionResource{..} =
        (\a -> s { _publisher = a } :: VirtualMachineExtensionResource)
             <$> f _publisher

instance HasResourceGroupName VirtualMachineExtensionResource (TF.Argument Text) where
    resourceGroupName f s@VirtualMachineExtensionResource{..} =
        (\a -> s { _resource_group_name = a } :: VirtualMachineExtensionResource)
             <$> f _resource_group_name

instance HasType' VirtualMachineExtensionResource (TF.Argument Text) where
    type' f s@VirtualMachineExtensionResource{..} =
        (\a -> s { _type' = a } :: VirtualMachineExtensionResource)
             <$> f _type'

instance HasVirtualMachineName VirtualMachineExtensionResource (TF.Argument Text) where
    virtualMachineName f s@VirtualMachineExtensionResource{..} =
        (\a -> s { _virtual_machine_name = a } :: VirtualMachineExtensionResource)
             <$> f _virtual_machine_name

instance HasComputedId VirtualMachineExtensionResource (TF.Attribute Text) where
    computedId f s@VirtualMachineExtensionResource{..} =
        (\a -> s { _computed_id = a } :: VirtualMachineExtensionResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_virtual_machine@ AzureRM resource.

Create a virtual machine.
-}
data VirtualMachineResource = VirtualMachineResource {
      _availability_set_id :: !(TF.Argument Text)
    {- ^ (Optional) The Id of the Availability Set in which to create the virtual machine -}
    , _boot_diagnostics :: !(TF.Argument Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _delete_data_disks_on_termination :: !(TF.Argument Text)
    {- ^ (Optional) Flag to enable deletion of storage data disk VHD blobs or managed disks when the VM is deleted, defaults to @false@ -}
    , _delete_os_disk_on_termination :: !(TF.Argument Text)
    {- ^ (Optional) Flag to enable deletion of the OS disk VHD blob or managed disk when the VM is deleted, defaults to @false@ -}
    , _identity :: !(TF.Argument Text)
    {- ^ (Optional) An identity block as documented below. -}
    , _license_type :: !(TF.Argument Text)
    {- ^ (Optional, when a Windows machine) Specifies the Windows OS license type. The only allowable value, if supplied, is @Windows_Server@ . -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the virtual machine resource. Changing this forces a new resource to be created. -}
    , _network_interface_ids :: !(TF.Argument Text)
    {- ^ (Required) Specifies the list of resource IDs for the network interfaces associated with the virtual machine. -}
    , _os_profile :: !(TF.Argument Text)
    {- ^ (Optional) An OS Profile block as documented below. Required when @create_option@ in the @storage_os_disk@ block is set to @FromImage@ . -}
    , _os_profile_linux_config :: !(TF.Argument Text)
    {- ^ (Required, when a Linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets :: !(TF.Argument Text)
    {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config :: !(TF.Argument Text)
    {- ^ (Required, when a Windows machine) A Windows config block as documented below. -}
    , _plan :: !(TF.Argument Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _primary_network_interface_id :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the resource ID for the primary network interface associated with the virtual machine. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine. -}
    , _storage_data_disk :: !(TF.Argument Text)
    {- ^ (Optional) A list of Storage Data disk blocks as referenced below. -}
    , _storage_image_reference :: !(TF.Argument Text)
    {- ^ (Optional) A Storage Image Reference block as documented below. -}
    , _storage_os_disk :: !(TF.Argument Text)
    {- ^ (Required) A Storage OS Disk block as referenced below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vm_size :: !(TF.Argument Text)
    {- ^ (Required) Specifies the <https://azure.microsoft.com/en-us/documentation/articles/virtual-machines-size-specs/> . -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The virtual machine ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualMachineResource where
    toHCL VirtualMachineResource{..} = TF.block $ catMaybes
        [ TF.assign "availability_set_id" <$> TF.argument _availability_set_id
        , TF.assign "boot_diagnostics" <$> TF.argument _boot_diagnostics
        , TF.assign "delete_data_disks_on_termination" <$> TF.argument _delete_data_disks_on_termination
        , TF.assign "delete_os_disk_on_termination" <$> TF.argument _delete_os_disk_on_termination
        , TF.assign "identity" <$> TF.argument _identity
        , TF.assign "license_type" <$> TF.argument _license_type
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_interface_ids" <$> TF.argument _network_interface_ids
        , TF.assign "os_profile" <$> TF.argument _os_profile
        , TF.assign "os_profile_linux_config" <$> TF.argument _os_profile_linux_config
        , TF.assign "os_profile_secrets" <$> TF.argument _os_profile_secrets
        , TF.assign "os_profile_windows_config" <$> TF.argument _os_profile_windows_config
        , TF.assign "plan" <$> TF.argument _plan
        , TF.assign "primary_network_interface_id" <$> TF.argument _primary_network_interface_id
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "storage_data_disk" <$> TF.argument _storage_data_disk
        , TF.assign "storage_image_reference" <$> TF.argument _storage_image_reference
        , TF.assign "storage_os_disk" <$> TF.argument _storage_os_disk
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "vm_size" <$> TF.argument _vm_size
        ]

instance HasAvailabilitySetId VirtualMachineResource (TF.Argument Text) where
    availabilitySetId f s@VirtualMachineResource{..} =
        (\a -> s { _availability_set_id = a } :: VirtualMachineResource)
             <$> f _availability_set_id

instance HasBootDiagnostics VirtualMachineResource (TF.Argument Text) where
    bootDiagnostics f s@VirtualMachineResource{..} =
        (\a -> s { _boot_diagnostics = a } :: VirtualMachineResource)
             <$> f _boot_diagnostics

instance HasDeleteDataDisksOnTermination VirtualMachineResource (TF.Argument Text) where
    deleteDataDisksOnTermination f s@VirtualMachineResource{..} =
        (\a -> s { _delete_data_disks_on_termination = a } :: VirtualMachineResource)
             <$> f _delete_data_disks_on_termination

instance HasDeleteOsDiskOnTermination VirtualMachineResource (TF.Argument Text) where
    deleteOsDiskOnTermination f s@VirtualMachineResource{..} =
        (\a -> s { _delete_os_disk_on_termination = a } :: VirtualMachineResource)
             <$> f _delete_os_disk_on_termination

instance HasIdentity VirtualMachineResource (TF.Argument Text) where
    identity f s@VirtualMachineResource{..} =
        (\a -> s { _identity = a } :: VirtualMachineResource)
             <$> f _identity

instance HasLicenseType VirtualMachineResource (TF.Argument Text) where
    licenseType f s@VirtualMachineResource{..} =
        (\a -> s { _license_type = a } :: VirtualMachineResource)
             <$> f _license_type

instance HasLocation VirtualMachineResource (TF.Argument Text) where
    location f s@VirtualMachineResource{..} =
        (\a -> s { _location = a } :: VirtualMachineResource)
             <$> f _location

instance HasName VirtualMachineResource (TF.Argument Text) where
    name f s@VirtualMachineResource{..} =
        (\a -> s { _name = a } :: VirtualMachineResource)
             <$> f _name

instance HasNetworkInterfaceIds VirtualMachineResource (TF.Argument Text) where
    networkInterfaceIds f s@VirtualMachineResource{..} =
        (\a -> s { _network_interface_ids = a } :: VirtualMachineResource)
             <$> f _network_interface_ids

instance HasOsProfile VirtualMachineResource (TF.Argument Text) where
    osProfile f s@VirtualMachineResource{..} =
        (\a -> s { _os_profile = a } :: VirtualMachineResource)
             <$> f _os_profile

instance HasOsProfileLinuxConfig VirtualMachineResource (TF.Argument Text) where
    osProfileLinuxConfig f s@VirtualMachineResource{..} =
        (\a -> s { _os_profile_linux_config = a } :: VirtualMachineResource)
             <$> f _os_profile_linux_config

instance HasOsProfileSecrets VirtualMachineResource (TF.Argument Text) where
    osProfileSecrets f s@VirtualMachineResource{..} =
        (\a -> s { _os_profile_secrets = a } :: VirtualMachineResource)
             <$> f _os_profile_secrets

instance HasOsProfileWindowsConfig VirtualMachineResource (TF.Argument Text) where
    osProfileWindowsConfig f s@VirtualMachineResource{..} =
        (\a -> s { _os_profile_windows_config = a } :: VirtualMachineResource)
             <$> f _os_profile_windows_config

instance HasPlan VirtualMachineResource (TF.Argument Text) where
    plan f s@VirtualMachineResource{..} =
        (\a -> s { _plan = a } :: VirtualMachineResource)
             <$> f _plan

instance HasPrimaryNetworkInterfaceId VirtualMachineResource (TF.Argument Text) where
    primaryNetworkInterfaceId f s@VirtualMachineResource{..} =
        (\a -> s { _primary_network_interface_id = a } :: VirtualMachineResource)
             <$> f _primary_network_interface_id

instance HasResourceGroupName VirtualMachineResource (TF.Argument Text) where
    resourceGroupName f s@VirtualMachineResource{..} =
        (\a -> s { _resource_group_name = a } :: VirtualMachineResource)
             <$> f _resource_group_name

instance HasStorageDataDisk VirtualMachineResource (TF.Argument Text) where
    storageDataDisk f s@VirtualMachineResource{..} =
        (\a -> s { _storage_data_disk = a } :: VirtualMachineResource)
             <$> f _storage_data_disk

instance HasStorageImageReference VirtualMachineResource (TF.Argument Text) where
    storageImageReference f s@VirtualMachineResource{..} =
        (\a -> s { _storage_image_reference = a } :: VirtualMachineResource)
             <$> f _storage_image_reference

instance HasStorageOsDisk VirtualMachineResource (TF.Argument Text) where
    storageOsDisk f s@VirtualMachineResource{..} =
        (\a -> s { _storage_os_disk = a } :: VirtualMachineResource)
             <$> f _storage_os_disk

instance HasTags VirtualMachineResource (TF.Argument Text) where
    tags f s@VirtualMachineResource{..} =
        (\a -> s { _tags = a } :: VirtualMachineResource)
             <$> f _tags

instance HasVmSize VirtualMachineResource (TF.Argument Text) where
    vmSize f s@VirtualMachineResource{..} =
        (\a -> s { _vm_size = a } :: VirtualMachineResource)
             <$> f _vm_size

instance HasComputedId VirtualMachineResource (TF.Attribute Text) where
    computedId f s@VirtualMachineResource{..} =
        (\a -> s { _computed_id = a } :: VirtualMachineResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @azurerm_virtual_machine_scale_set@ AzureRM resource.

Create a virtual machine scale set. ~> Note: All arguments including the
administrator login and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data VirtualMachineScaleSetResource = VirtualMachineScaleSetResource {
      _boot_diagnostics :: !(TF.Argument Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _extension :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times to add extension profiles to the scale set. Each @extension@ block supports the fields documented below. -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the virtual machine scale set resource. Changing this forces a new resource to be created. -}
    , _network_profile :: !(TF.Argument Text)
    {- ^ (Required) A collection of network profile block as documented below. -}
    , _os_profile :: !(TF.Argument Text)
    {- ^ (Required) A Virtual Machine OS Profile block as documented below. -}
    , _os_profile_linux_config :: !(TF.Argument Text)
    {- ^ (Required, when a linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets :: !(TF.Argument Text)
    {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config :: !(TF.Argument Text)
    {- ^ (Required, when a windows machine) A Windows config block as documented below. -}
    , _overprovision :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the virtual machine scale set should be overprovisioned. -}
    , _plan :: !(TF.Argument Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine scale set. Changing this forces a new resource to be created. -}
    , _single_placement_group :: !(TF.Argument Text)
    {- ^ (Optional) Specifies whether the scale set is limited to a single placement group with a maximum size of 100 virtual machines. If set to false, managed disks must be used. Default is true. Changing this forces a new resource to be created. See <http://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-placement-groups> for more information. -}
    , _sku :: !(TF.Argument Text)
    {- ^ (Required) A sku block as documented below. -}
    , _storage_profile_data_disk :: !(TF.Argument Text)
    {- ^ (Optional) A storage profile data disk block as documented below -}
    , _storage_profile_image_reference :: !(TF.Argument Text)
    {- ^ (Optional) A storage profile image reference block as documented below. -}
    , _storage_profile_os_disk :: !(TF.Argument Text)
    {- ^ (Required) A storage profile os disk block as documented below -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _upgrade_policy_mode :: !(TF.Argument Text)
    {- ^ (Required) Specifies the mode of an upgrade to virtual machines in the scale set. Possible values, @Manual@ or @Automatic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualMachineScaleSetResource where
    toHCL VirtualMachineScaleSetResource{..} = TF.block $ catMaybes
        [ TF.assign "boot_diagnostics" <$> TF.argument _boot_diagnostics
        , TF.assign "extension" <$> TF.argument _extension
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_profile" <$> TF.argument _network_profile
        , TF.assign "os_profile" <$> TF.argument _os_profile
        , TF.assign "os_profile_linux_config" <$> TF.argument _os_profile_linux_config
        , TF.assign "os_profile_secrets" <$> TF.argument _os_profile_secrets
        , TF.assign "os_profile_windows_config" <$> TF.argument _os_profile_windows_config
        , TF.assign "overprovision" <$> TF.argument _overprovision
        , TF.assign "plan" <$> TF.argument _plan
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "single_placement_group" <$> TF.argument _single_placement_group
        , TF.assign "sku" <$> TF.argument _sku
        , TF.assign "storage_profile_data_disk" <$> TF.argument _storage_profile_data_disk
        , TF.assign "storage_profile_image_reference" <$> TF.argument _storage_profile_image_reference
        , TF.assign "storage_profile_os_disk" <$> TF.argument _storage_profile_os_disk
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "upgrade_policy_mode" <$> TF.argument _upgrade_policy_mode
        ]

instance HasBootDiagnostics VirtualMachineScaleSetResource (TF.Argument Text) where
    bootDiagnostics f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _boot_diagnostics = a } :: VirtualMachineScaleSetResource)
             <$> f _boot_diagnostics

instance HasExtension VirtualMachineScaleSetResource (TF.Argument Text) where
    extension f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _extension = a } :: VirtualMachineScaleSetResource)
             <$> f _extension

instance HasLocation VirtualMachineScaleSetResource (TF.Argument Text) where
    location f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _location = a } :: VirtualMachineScaleSetResource)
             <$> f _location

instance HasName VirtualMachineScaleSetResource (TF.Argument Text) where
    name f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _name = a } :: VirtualMachineScaleSetResource)
             <$> f _name

instance HasNetworkProfile VirtualMachineScaleSetResource (TF.Argument Text) where
    networkProfile f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _network_profile = a } :: VirtualMachineScaleSetResource)
             <$> f _network_profile

instance HasOsProfile VirtualMachineScaleSetResource (TF.Argument Text) where
    osProfile f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _os_profile = a } :: VirtualMachineScaleSetResource)
             <$> f _os_profile

instance HasOsProfileLinuxConfig VirtualMachineScaleSetResource (TF.Argument Text) where
    osProfileLinuxConfig f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _os_profile_linux_config = a } :: VirtualMachineScaleSetResource)
             <$> f _os_profile_linux_config

instance HasOsProfileSecrets VirtualMachineScaleSetResource (TF.Argument Text) where
    osProfileSecrets f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _os_profile_secrets = a } :: VirtualMachineScaleSetResource)
             <$> f _os_profile_secrets

instance HasOsProfileWindowsConfig VirtualMachineScaleSetResource (TF.Argument Text) where
    osProfileWindowsConfig f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _os_profile_windows_config = a } :: VirtualMachineScaleSetResource)
             <$> f _os_profile_windows_config

instance HasOverprovision VirtualMachineScaleSetResource (TF.Argument Text) where
    overprovision f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _overprovision = a } :: VirtualMachineScaleSetResource)
             <$> f _overprovision

instance HasPlan VirtualMachineScaleSetResource (TF.Argument Text) where
    plan f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _plan = a } :: VirtualMachineScaleSetResource)
             <$> f _plan

instance HasResourceGroupName VirtualMachineScaleSetResource (TF.Argument Text) where
    resourceGroupName f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _resource_group_name = a } :: VirtualMachineScaleSetResource)
             <$> f _resource_group_name

instance HasSinglePlacementGroup VirtualMachineScaleSetResource (TF.Argument Text) where
    singlePlacementGroup f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _single_placement_group = a } :: VirtualMachineScaleSetResource)
             <$> f _single_placement_group

instance HasSku VirtualMachineScaleSetResource (TF.Argument Text) where
    sku f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _sku = a } :: VirtualMachineScaleSetResource)
             <$> f _sku

instance HasStorageProfileDataDisk VirtualMachineScaleSetResource (TF.Argument Text) where
    storageProfileDataDisk f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _storage_profile_data_disk = a } :: VirtualMachineScaleSetResource)
             <$> f _storage_profile_data_disk

instance HasStorageProfileImageReference VirtualMachineScaleSetResource (TF.Argument Text) where
    storageProfileImageReference f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _storage_profile_image_reference = a } :: VirtualMachineScaleSetResource)
             <$> f _storage_profile_image_reference

instance HasStorageProfileOsDisk VirtualMachineScaleSetResource (TF.Argument Text) where
    storageProfileOsDisk f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _storage_profile_os_disk = a } :: VirtualMachineScaleSetResource)
             <$> f _storage_profile_os_disk

instance HasTags VirtualMachineScaleSetResource (TF.Argument Text) where
    tags f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _tags = a } :: VirtualMachineScaleSetResource)
             <$> f _tags

instance HasUpgradePolicyMode VirtualMachineScaleSetResource (TF.Argument Text) where
    upgradePolicyMode f s@VirtualMachineScaleSetResource{..} =
        (\a -> s { _upgrade_policy_mode = a } :: VirtualMachineScaleSetResource)
             <$> f _upgrade_policy_mode

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
      _allow_forwarded_traffic :: !(TF.Argument Text)
    {- ^ (Optional) Controls if forwarded traffic from  VMs in the remote virtual network is allowed. Defaults to false. -}
    , _allow_gateway_transit :: !(TF.Argument Text)
    {- ^ (Optional) Controls gatewayLinks can be used in the remote virtual network’s link to the local virtual network. -}
    , _allow_virtual_network_access :: !(TF.Argument Text)
    {- ^ (Optional) Controls if the VMs in the remote virtual network can access VMs in the local virtual network. Defaults to false. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual network peering. Changing this forces a new resource to be created. -}
    , _remote_virtual_network_id :: !(TF.Argument Text)
    {- ^ (Required) The full Azure resource ID of the remote virtual network.  Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _use_remote_gateways :: !(TF.Argument Text)
    {- ^ (Optional) Controls if remote gateways can be used on the local virtual network. If the flag is set to true, and allowGatewayTransit on the remote peering is also true, virtual network will use gateways of remote virtual network for transit. Only one peering can have this flag set to true. This flag cannot be set if virtual network already has a gateway. Defaults to false. -}
    , _virtual_network_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The Virtual Network Peering resource ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualNetworkPeeringResource where
    toHCL VirtualNetworkPeeringResource{..} = TF.block $ catMaybes
        [ TF.assign "allow_forwarded_traffic" <$> TF.argument _allow_forwarded_traffic
        , TF.assign "allow_gateway_transit" <$> TF.argument _allow_gateway_transit
        , TF.assign "allow_virtual_network_access" <$> TF.argument _allow_virtual_network_access
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "remote_virtual_network_id" <$> TF.argument _remote_virtual_network_id
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "use_remote_gateways" <$> TF.argument _use_remote_gateways
        , TF.assign "virtual_network_name" <$> TF.argument _virtual_network_name
        ]

instance HasAllowForwardedTraffic VirtualNetworkPeeringResource (TF.Argument Text) where
    allowForwardedTraffic f s@VirtualNetworkPeeringResource{..} =
        (\a -> s { _allow_forwarded_traffic = a } :: VirtualNetworkPeeringResource)
             <$> f _allow_forwarded_traffic

instance HasAllowGatewayTransit VirtualNetworkPeeringResource (TF.Argument Text) where
    allowGatewayTransit f s@VirtualNetworkPeeringResource{..} =
        (\a -> s { _allow_gateway_transit = a } :: VirtualNetworkPeeringResource)
             <$> f _allow_gateway_transit

instance HasAllowVirtualNetworkAccess VirtualNetworkPeeringResource (TF.Argument Text) where
    allowVirtualNetworkAccess f s@VirtualNetworkPeeringResource{..} =
        (\a -> s { _allow_virtual_network_access = a } :: VirtualNetworkPeeringResource)
             <$> f _allow_virtual_network_access

instance HasName VirtualNetworkPeeringResource (TF.Argument Text) where
    name f s@VirtualNetworkPeeringResource{..} =
        (\a -> s { _name = a } :: VirtualNetworkPeeringResource)
             <$> f _name

instance HasRemoteVirtualNetworkId VirtualNetworkPeeringResource (TF.Argument Text) where
    remoteVirtualNetworkId f s@VirtualNetworkPeeringResource{..} =
        (\a -> s { _remote_virtual_network_id = a } :: VirtualNetworkPeeringResource)
             <$> f _remote_virtual_network_id

instance HasResourceGroupName VirtualNetworkPeeringResource (TF.Argument Text) where
    resourceGroupName f s@VirtualNetworkPeeringResource{..} =
        (\a -> s { _resource_group_name = a } :: VirtualNetworkPeeringResource)
             <$> f _resource_group_name

instance HasUseRemoteGateways VirtualNetworkPeeringResource (TF.Argument Text) where
    useRemoteGateways f s@VirtualNetworkPeeringResource{..} =
        (\a -> s { _use_remote_gateways = a } :: VirtualNetworkPeeringResource)
             <$> f _use_remote_gateways

instance HasVirtualNetworkName VirtualNetworkPeeringResource (TF.Argument Text) where
    virtualNetworkName f s@VirtualNetworkPeeringResource{..} =
        (\a -> s { _virtual_network_name = a } :: VirtualNetworkPeeringResource)
             <$> f _virtual_network_name

instance HasComputedId VirtualNetworkPeeringResource (TF.Attribute Text) where
    computedId f s@VirtualNetworkPeeringResource{..} =
        (\a -> s { _computed_id = a } :: VirtualNetworkPeeringResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
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
      _address_space :: !(TF.Argument Text)
    {- ^ (Required) The address space that is used the virtual network. You can supply more than one address space. Changing this forces a new resource to be created. -}
    , _dns_servers :: !(TF.Argument Text)
    {- ^ (Optional) List of IP addresses of DNS servers -}
    , _location :: !(TF.Argument Text)
    {- ^ (Required) The location/region where the virtual network is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _subnet :: !(TF.Argument Text)
    {- ^ (Optional) Can be specified multiple times to define multiple subnets. Each @subnet@ block supports fields documented below. -}
    , _tags :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _computed_address_space :: !(TF.Attribute Text)
    {- ^ - The address space that is used the virtual network. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The virtual NetworkConfiguration ID. -}
    , _computed_location :: !(TF.Attribute Text)
    {- ^ - The location/region where the virtual network is created -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The name of the virtual network. -}
    , _computed_resource_group_name :: !(TF.Attribute Text)
    {- ^ - The name of the resource group in which to create the virtual network. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualNetworkResource where
    toHCL VirtualNetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "address_space" <$> TF.argument _address_space
        , TF.assign "dns_servers" <$> TF.argument _dns_servers
        , TF.assign "location" <$> TF.argument _location
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "subnet" <$> TF.argument _subnet
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasAddressSpace VirtualNetworkResource (TF.Argument Text) where
    addressSpace f s@VirtualNetworkResource{..} =
        (\a -> s { _address_space = a } :: VirtualNetworkResource)
             <$> f _address_space

instance HasDnsServers VirtualNetworkResource (TF.Argument Text) where
    dnsServers f s@VirtualNetworkResource{..} =
        (\a -> s { _dns_servers = a } :: VirtualNetworkResource)
             <$> f _dns_servers

instance HasLocation VirtualNetworkResource (TF.Argument Text) where
    location f s@VirtualNetworkResource{..} =
        (\a -> s { _location = a } :: VirtualNetworkResource)
             <$> f _location

instance HasName VirtualNetworkResource (TF.Argument Text) where
    name f s@VirtualNetworkResource{..} =
        (\a -> s { _name = a } :: VirtualNetworkResource)
             <$> f _name

instance HasResourceGroupName VirtualNetworkResource (TF.Argument Text) where
    resourceGroupName f s@VirtualNetworkResource{..} =
        (\a -> s { _resource_group_name = a } :: VirtualNetworkResource)
             <$> f _resource_group_name

instance HasSubnet VirtualNetworkResource (TF.Argument Text) where
    subnet f s@VirtualNetworkResource{..} =
        (\a -> s { _subnet = a } :: VirtualNetworkResource)
             <$> f _subnet

instance HasTags VirtualNetworkResource (TF.Argument Text) where
    tags f s@VirtualNetworkResource{..} =
        (\a -> s { _tags = a } :: VirtualNetworkResource)
             <$> f _tags

instance HasComputedAddressSpace VirtualNetworkResource (TF.Attribute Text) where
    computedAddressSpace f s@VirtualNetworkResource{..} =
        (\a -> s { _computed_address_space = a } :: VirtualNetworkResource)
             <$> f _computed_address_space

instance HasComputedId VirtualNetworkResource (TF.Attribute Text) where
    computedId f s@VirtualNetworkResource{..} =
        (\a -> s { _computed_id = a } :: VirtualNetworkResource)
             <$> f _computed_id

instance HasComputedLocation VirtualNetworkResource (TF.Attribute Text) where
    computedLocation f s@VirtualNetworkResource{..} =
        (\a -> s { _computed_location = a } :: VirtualNetworkResource)
             <$> f _computed_location

instance HasComputedName VirtualNetworkResource (TF.Attribute Text) where
    computedName f s@VirtualNetworkResource{..} =
        (\a -> s { _computed_name = a } :: VirtualNetworkResource)
             <$> f _computed_name

instance HasComputedResourceGroupName VirtualNetworkResource (TF.Attribute Text) where
    computedResourceGroupName f s@VirtualNetworkResource{..} =
        (\a -> s { _computed_resource_group_name = a } :: VirtualNetworkResource)
             <$> f _computed_resource_group_name

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
            , _computed_address_space = TF.Compute "address_space"
            , _computed_id = TF.Compute "id"
            , _computed_location = TF.Compute "location"
            , _computed_name = TF.Compute "name"
            , _computed_resource_group_name = TF.Compute "resource_group_name"
            }

class HasAccess s a | s -> a where
    access :: Functor f => (a -> f a) -> s -> f s

instance HasAccess s a => HasAccess (TF.Resource p s) a where
    access = TF.configuration . access

class HasAccessPolicy s a | s -> a where
    accessPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasAccessPolicy s a => HasAccessPolicy (TF.Resource p s) a where
    accessPolicy = TF.configuration . accessPolicy

class HasAccessTier s a | s -> a where
    accessTier :: Functor f => (a -> f a) -> s -> f s

instance HasAccessTier s a => HasAccessTier (TF.Resource p s) a where
    accessTier = TF.configuration . accessTier

class HasAccountEncryptionSource s a | s -> a where
    accountEncryptionSource :: Functor f => (a -> f a) -> s -> f s

instance HasAccountEncryptionSource s a => HasAccountEncryptionSource (TF.Resource p s) a where
    accountEncryptionSource = TF.configuration . accountEncryptionSource

class HasAccountKind s a | s -> a where
    accountKind :: Functor f => (a -> f a) -> s -> f s

instance HasAccountKind s a => HasAccountKind (TF.Resource p s) a where
    accountKind = TF.configuration . accountKind

class HasAccountName s a | s -> a where
    accountName :: Functor f => (a -> f a) -> s -> f s

instance HasAccountName s a => HasAccountName (TF.Resource p s) a where
    accountName = TF.configuration . accountName

class HasAccountReplicationType s a | s -> a where
    accountReplicationType :: Functor f => (a -> f a) -> s -> f s

instance HasAccountReplicationType s a => HasAccountReplicationType (TF.Resource p s) a where
    accountReplicationType = TF.configuration . accountReplicationType

class HasAccountTier s a | s -> a where
    accountTier :: Functor f => (a -> f a) -> s -> f s

instance HasAccountTier s a => HasAccountTier (TF.Resource p s) a where
    accountTier = TF.configuration . accountTier

class HasAddressPrefix s a | s -> a where
    addressPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasAddressPrefix s a => HasAddressPrefix (TF.Resource p s) a where
    addressPrefix = TF.configuration . addressPrefix

class HasAddressSpace s a | s -> a where
    addressSpace :: Functor f => (a -> f a) -> s -> f s

instance HasAddressSpace s a => HasAddressSpace (TF.Resource p s) a where
    addressSpace = TF.configuration . addressSpace

class HasAdminEnabled s a | s -> a where
    adminEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasAdminEnabled s a => HasAdminEnabled (TF.Resource p s) a where
    adminEnabled = TF.configuration . adminEnabled

class HasAdministratorLogin s a | s -> a where
    administratorLogin :: Functor f => (a -> f a) -> s -> f s

instance HasAdministratorLogin s a => HasAdministratorLogin (TF.Resource p s) a where
    administratorLogin = TF.configuration . administratorLogin

class HasAdministratorLoginPassword s a | s -> a where
    administratorLoginPassword :: Functor f => (a -> f a) -> s -> f s

instance HasAdministratorLoginPassword s a => HasAdministratorLoginPassword (TF.Resource p s) a where
    administratorLoginPassword = TF.configuration . administratorLoginPassword

class HasAgentPoolProfile s a | s -> a where
    agentPoolProfile :: Functor f => (a -> f a) -> s -> f s

instance HasAgentPoolProfile s a => HasAgentPoolProfile (TF.Resource p s) a where
    agentPoolProfile = TF.configuration . agentPoolProfile

class HasAllowClassicOperations s a | s -> a where
    allowClassicOperations :: Functor f => (a -> f a) -> s -> f s

instance HasAllowClassicOperations s a => HasAllowClassicOperations (TF.Resource p s) a where
    allowClassicOperations = TF.configuration . allowClassicOperations

class HasAllowForwardedTraffic s a | s -> a where
    allowForwardedTraffic :: Functor f => (a -> f a) -> s -> f s

instance HasAllowForwardedTraffic s a => HasAllowForwardedTraffic (TF.Resource p s) a where
    allowForwardedTraffic = TF.configuration . allowForwardedTraffic

class HasAllowGatewayTransit s a | s -> a where
    allowGatewayTransit :: Functor f => (a -> f a) -> s -> f s

instance HasAllowGatewayTransit s a => HasAllowGatewayTransit (TF.Resource p s) a where
    allowGatewayTransit = TF.configuration . allowGatewayTransit

class HasAllowVirtualNetworkAccess s a | s -> a where
    allowVirtualNetworkAccess :: Functor f => (a -> f a) -> s -> f s

instance HasAllowVirtualNetworkAccess s a => HasAllowVirtualNetworkAccess (TF.Resource p s) a where
    allowVirtualNetworkAccess = TF.configuration . allowVirtualNetworkAccess

class HasAppServicePlanId s a | s -> a where
    appServicePlanId :: Functor f => (a -> f a) -> s -> f s

instance HasAppServicePlanId s a => HasAppServicePlanId (TF.Resource p s) a where
    appServicePlanId = TF.configuration . appServicePlanId

class HasAppSettings s a | s -> a where
    appSettings :: Functor f => (a -> f a) -> s -> f s

instance HasAppSettings s a => HasAppSettings (TF.Resource p s) a where
    appSettings = TF.configuration . appSettings

class HasApplicationType s a | s -> a where
    applicationType :: Functor f => (a -> f a) -> s -> f s

instance HasApplicationType s a => HasApplicationType (TF.Resource p s) a where
    applicationType = TF.configuration . applicationType

class HasAssignableScopes s a | s -> a where
    assignableScopes :: Functor f => (a -> f a) -> s -> f s

instance HasAssignableScopes s a => HasAssignableScopes (TF.Resource p s) a where
    assignableScopes = TF.configuration . assignableScopes

class HasAttempts s a | s -> a where
    attempts :: Functor f => (a -> f a) -> s -> f s

instance HasAttempts s a => HasAttempts (TF.Resource p s) a where
    attempts = TF.configuration . attempts

class HasAuthenticationCertificate s a | s -> a where
    authenticationCertificate :: Functor f => (a -> f a) -> s -> f s

instance HasAuthenticationCertificate s a => HasAuthenticationCertificate (TF.Resource p s) a where
    authenticationCertificate = TF.configuration . authenticationCertificate

class HasAutoDeleteOnIdle s a | s -> a where
    autoDeleteOnIdle :: Functor f => (a -> f a) -> s -> f s

instance HasAutoDeleteOnIdle s a => HasAutoDeleteOnIdle (TF.Resource p s) a where
    autoDeleteOnIdle = TF.configuration . autoDeleteOnIdle

class HasAutoInflateEnabled s a | s -> a where
    autoInflateEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasAutoInflateEnabled s a => HasAutoInflateEnabled (TF.Resource p s) a where
    autoInflateEnabled = TF.configuration . autoInflateEnabled

class HasAvailabilitySetId s a | s -> a where
    availabilitySetId :: Functor f => (a -> f a) -> s -> f s

instance HasAvailabilitySetId s a => HasAvailabilitySetId (TF.Resource p s) a where
    availabilitySetId = TF.configuration . availabilitySetId

class HasBackendAddressPool s a | s -> a where
    backendAddressPool :: Functor f => (a -> f a) -> s -> f s

instance HasBackendAddressPool s a => HasBackendAddressPool (TF.Resource p s) a where
    backendAddressPool = TF.configuration . backendAddressPool

class HasBackendAddressPoolId s a | s -> a where
    backendAddressPoolId :: Functor f => (a -> f a) -> s -> f s

instance HasBackendAddressPoolId s a => HasBackendAddressPoolId (TF.Resource p s) a where
    backendAddressPoolId = TF.configuration . backendAddressPoolId

class HasBackendHttpSettings s a | s -> a where
    backendHttpSettings :: Functor f => (a -> f a) -> s -> f s

instance HasBackendHttpSettings s a => HasBackendHttpSettings (TF.Resource p s) a where
    backendHttpSettings = TF.configuration . backendHttpSettings

class HasBackendPort s a | s -> a where
    backendPort :: Functor f => (a -> f a) -> s -> f s

instance HasBackendPort s a => HasBackendPort (TF.Resource p s) a where
    backendPort = TF.configuration . backendPort

class HasBandwidthInMbps s a | s -> a where
    bandwidthInMbps :: Functor f => (a -> f a) -> s -> f s

instance HasBandwidthInMbps s a => HasBandwidthInMbps (TF.Resource p s) a where
    bandwidthInMbps = TF.configuration . bandwidthInMbps

class HasBgpSettings s a | s -> a where
    bgpSettings :: Functor f => (a -> f a) -> s -> f s

instance HasBgpSettings s a => HasBgpSettings (TF.Resource p s) a where
    bgpSettings = TF.configuration . bgpSettings

class HasBootDiagnostics s a | s -> a where
    bootDiagnostics :: Functor f => (a -> f a) -> s -> f s

instance HasBootDiagnostics s a => HasBootDiagnostics (TF.Resource p s) a where
    bootDiagnostics = TF.configuration . bootDiagnostics

class HasCapacity s a | s -> a where
    capacity :: Functor f => (a -> f a) -> s -> f s

instance HasCapacity s a => HasCapacity (TF.Resource p s) a where
    capacity = TF.configuration . capacity

class HasCaptureDescription s a | s -> a where
    captureDescription :: Functor f => (a -> f a) -> s -> f s

instance HasCaptureDescription s a => HasCaptureDescription (TF.Resource p s) a where
    captureDescription = TF.configuration . captureDescription

class HasCertificate s a | s -> a where
    certificate :: Functor f => (a -> f a) -> s -> f s

instance HasCertificate s a => HasCertificate (TF.Resource p s) a where
    certificate = TF.configuration . certificate

class HasCertificatePolicy s a | s -> a where
    certificatePolicy :: Functor f => (a -> f a) -> s -> f s

instance HasCertificatePolicy s a => HasCertificatePolicy (TF.Resource p s) a where
    certificatePolicy = TF.configuration . certificatePolicy

class HasCharset s a | s -> a where
    charset :: Functor f => (a -> f a) -> s -> f s

instance HasCharset s a => HasCharset (TF.Resource p s) a where
    charset = TF.configuration . charset

class HasClientAffinityEnabled s a | s -> a where
    clientAffinityEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasClientAffinityEnabled s a => HasClientAffinityEnabled (TF.Resource p s) a where
    clientAffinityEnabled = TF.configuration . clientAffinityEnabled

class HasCollation s a | s -> a where
    collation :: Functor f => (a -> f a) -> s -> f s

instance HasCollation s a => HasCollation (TF.Resource p s) a where
    collation = TF.configuration . collation

class HasComputedAddressPrefix s a | s -> a where
    computedAddressPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddressPrefix s a => HasComputedAddressPrefix (TF.Resource p s) a where
    computedAddressPrefix = TF.configuration . computedAddressPrefix

class HasComputedAddressSpace s a | s -> a where
    computedAddressSpace :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddressSpace s a => HasComputedAddressSpace (TF.Resource p s) a where
    computedAddressSpace = TF.configuration . computedAddressSpace

class HasComputedAdminPassword s a | s -> a where
    computedAdminPassword :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAdminPassword s a => HasComputedAdminPassword (TF.Resource p s) a where
    computedAdminPassword = TF.configuration . computedAdminPassword

class HasComputedAdminUsername s a | s -> a where
    computedAdminUsername :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAdminUsername s a => HasComputedAdminUsername (TF.Resource p s) a where
    computedAdminUsername = TF.configuration . computedAdminUsername

class HasComputedAgentPoolProfileFqdn s a | s -> a where
    computedAgentPoolProfileFqdn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAgentPoolProfileFqdn s a => HasComputedAgentPoolProfileFqdn (TF.Resource p s) a where
    computedAgentPoolProfileFqdn = TF.configuration . computedAgentPoolProfileFqdn

class HasComputedAppId s a | s -> a where
    computedAppId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAppId s a => HasComputedAppId (TF.Resource p s) a where
    computedAppId = TF.configuration . computedAppId

class HasComputedAppliedDnsServers s a | s -> a where
    computedAppliedDnsServers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAppliedDnsServers s a => HasComputedAppliedDnsServers (TF.Resource p s) a where
    computedAppliedDnsServers = TF.configuration . computedAppliedDnsServers

class HasComputedCreationData s a | s -> a where
    computedCreationData :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreationData s a => HasComputedCreationData (TF.Resource p s) a where
    computedCreationData = TF.configuration . computedCreationData

class HasComputedCreationDate s a | s -> a where
    computedCreationDate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreationDate s a => HasComputedCreationDate (TF.Resource p s) a where
    computedCreationDate = TF.configuration . computedCreationDate

class HasComputedDefaultHostname s a | s -> a where
    computedDefaultHostname :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDefaultHostname s a => HasComputedDefaultHostname (TF.Resource p s) a where
    computedDefaultHostname = TF.configuration . computedDefaultHostname

class HasComputedDefaultSecondaryLocation s a | s -> a where
    computedDefaultSecondaryLocation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDefaultSecondaryLocation s a => HasComputedDefaultSecondaryLocation (TF.Resource p s) a where
    computedDefaultSecondaryLocation = TF.configuration . computedDefaultSecondaryLocation

class HasComputedDefaultSiteHostname s a | s -> a where
    computedDefaultSiteHostname :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDefaultSiteHostname s a => HasComputedDefaultSiteHostname (TF.Resource p s) a where
    computedDefaultSiteHostname = TF.configuration . computedDefaultSiteHostname

class HasComputedDiagnosticsProfileStorageUri s a | s -> a where
    computedDiagnosticsProfileStorageUri :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDiagnosticsProfileStorageUri s a => HasComputedDiagnosticsProfileStorageUri (TF.Resource p s) a where
    computedDiagnosticsProfileStorageUri = TF.configuration . computedDiagnosticsProfileStorageUri

class HasComputedDiskSizeGb s a | s -> a where
    computedDiskSizeGb :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDiskSizeGb s a => HasComputedDiskSizeGb (TF.Resource p s) a where
    computedDiskSizeGb = TF.configuration . computedDiskSizeGb

class HasComputedE s a | s -> a where
    computedE :: Functor f => (a -> f a) -> s -> f s

instance HasComputedE s a => HasComputedE (TF.Resource p s) a where
    computedE = TF.configuration . computedE

class HasComputedEndpoint s a | s -> a where
    computedEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEndpoint s a => HasComputedEndpoint (TF.Resource p s) a where
    computedEndpoint = TF.configuration . computedEndpoint

class HasComputedFqdn s a | s -> a where
    computedFqdn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFqdn s a => HasComputedFqdn (TF.Resource p s) a where
    computedFqdn = TF.configuration . computedFqdn

class HasComputedFullyQualifiedDomainName s a | s -> a where
    computedFullyQualifiedDomainName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFullyQualifiedDomainName s a => HasComputedFullyQualifiedDomainName (TF.Resource p s) a where
    computedFullyQualifiedDomainName = TF.configuration . computedFullyQualifiedDomainName

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedInstrumentationKey s a | s -> a where
    computedInstrumentationKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstrumentationKey s a => HasComputedInstrumentationKey (TF.Resource p s) a where
    computedInstrumentationKey = TF.configuration . computedInstrumentationKey

class HasComputedInternalFqdn s a | s -> a where
    computedInternalFqdn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInternalFqdn s a => HasComputedInternalFqdn (TF.Resource p s) a where
    computedInternalFqdn = TF.configuration . computedInternalFqdn

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.Resource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpConfigurations s a | s -> a where
    computedIpConfigurations :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpConfigurations s a => HasComputedIpConfigurations (TF.Resource p s) a where
    computedIpConfigurations = TF.configuration . computedIpConfigurations

class HasComputedLocation s a | s -> a where
    computedLocation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLocation s a => HasComputedLocation (TF.Resource p s) a where
    computedLocation = TF.configuration . computedLocation

class HasComputedLoginServer s a | s -> a where
    computedLoginServer :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLoginServer s a => HasComputedLoginServer (TF.Resource p s) a where
    computedLoginServer = TF.configuration . computedLoginServer

class HasComputedMacAddress s a | s -> a where
    computedMacAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMacAddress s a => HasComputedMacAddress (TF.Resource p s) a where
    computedMacAddress = TF.configuration . computedMacAddress

class HasComputedMasterProfileFqdn s a | s -> a where
    computedMasterProfileFqdn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMasterProfileFqdn s a => HasComputedMasterProfileFqdn (TF.Resource p s) a where
    computedMasterProfileFqdn = TF.configuration . computedMasterProfileFqdn

class HasComputedMaxNumberOfRecordSets s a | s -> a where
    computedMaxNumberOfRecordSets :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMaxNumberOfRecordSets s a => HasComputedMaxNumberOfRecordSets (TF.Resource p s) a where
    computedMaxNumberOfRecordSets = TF.configuration . computedMaxNumberOfRecordSets

class HasComputedMaximumNumberOfWorkers s a | s -> a where
    computedMaximumNumberOfWorkers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMaximumNumberOfWorkers s a => HasComputedMaximumNumberOfWorkers (TF.Resource p s) a where
    computedMaximumNumberOfWorkers = TF.configuration . computedMaximumNumberOfWorkers

class HasComputedN s a | s -> a where
    computedN :: Functor f => (a -> f a) -> s -> f s

instance HasComputedN s a => HasComputedN (TF.Resource p s) a where
    computedN = TF.configuration . computedN

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNameServers s a | s -> a where
    computedNameServers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNameServers s a => HasComputedNameServers (TF.Resource p s) a where
    computedNameServers = TF.configuration . computedNameServers

class HasComputedNumberOfRecordSets s a | s -> a where
    computedNumberOfRecordSets :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNumberOfRecordSets s a => HasComputedNumberOfRecordSets (TF.Resource p s) a where
    computedNumberOfRecordSets = TF.configuration . computedNumberOfRecordSets

class HasComputedOutputs s a | s -> a where
    computedOutputs :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOutputs s a => HasComputedOutputs (TF.Resource p s) a where
    computedOutputs = TF.configuration . computedOutputs

class HasComputedPartitionIds s a | s -> a where
    computedPartitionIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPartitionIds s a => HasComputedPartitionIds (TF.Resource p s) a where
    computedPartitionIds = TF.configuration . computedPartitionIds

class HasComputedPortalUrl s a | s -> a where
    computedPortalUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPortalUrl s a => HasComputedPortalUrl (TF.Resource p s) a where
    computedPortalUrl = TF.configuration . computedPortalUrl

class HasComputedPrimaryAccessKey s a | s -> a where
    computedPrimaryAccessKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryAccessKey s a => HasComputedPrimaryAccessKey (TF.Resource p s) a where
    computedPrimaryAccessKey = TF.configuration . computedPrimaryAccessKey

class HasComputedPrimaryBlobConnectionString s a | s -> a where
    computedPrimaryBlobConnectionString :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryBlobConnectionString s a => HasComputedPrimaryBlobConnectionString (TF.Resource p s) a where
    computedPrimaryBlobConnectionString = TF.configuration . computedPrimaryBlobConnectionString

class HasComputedPrimaryBlobEndpoint s a | s -> a where
    computedPrimaryBlobEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryBlobEndpoint s a => HasComputedPrimaryBlobEndpoint (TF.Resource p s) a where
    computedPrimaryBlobEndpoint = TF.configuration . computedPrimaryBlobEndpoint

class HasComputedPrimaryConnectionString s a | s -> a where
    computedPrimaryConnectionString :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryConnectionString s a => HasComputedPrimaryConnectionString (TF.Resource p s) a where
    computedPrimaryConnectionString = TF.configuration . computedPrimaryConnectionString

class HasComputedPrimaryFileEndpoint s a | s -> a where
    computedPrimaryFileEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryFileEndpoint s a => HasComputedPrimaryFileEndpoint (TF.Resource p s) a where
    computedPrimaryFileEndpoint = TF.configuration . computedPrimaryFileEndpoint

class HasComputedPrimaryKey s a | s -> a where
    computedPrimaryKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryKey s a => HasComputedPrimaryKey (TF.Resource p s) a where
    computedPrimaryKey = TF.configuration . computedPrimaryKey

class HasComputedPrimaryLocation s a | s -> a where
    computedPrimaryLocation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryLocation s a => HasComputedPrimaryLocation (TF.Resource p s) a where
    computedPrimaryLocation = TF.configuration . computedPrimaryLocation

class HasComputedPrimaryMasterKey s a | s -> a where
    computedPrimaryMasterKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryMasterKey s a => HasComputedPrimaryMasterKey (TF.Resource p s) a where
    computedPrimaryMasterKey = TF.configuration . computedPrimaryMasterKey

class HasComputedPrimaryQueueEndpoint s a | s -> a where
    computedPrimaryQueueEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryQueueEndpoint s a => HasComputedPrimaryQueueEndpoint (TF.Resource p s) a where
    computedPrimaryQueueEndpoint = TF.configuration . computedPrimaryQueueEndpoint

class HasComputedPrimaryReadonlyMasterKey s a | s -> a where
    computedPrimaryReadonlyMasterKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryReadonlyMasterKey s a => HasComputedPrimaryReadonlyMasterKey (TF.Resource p s) a where
    computedPrimaryReadonlyMasterKey = TF.configuration . computedPrimaryReadonlyMasterKey

class HasComputedPrimarySharedKey s a | s -> a where
    computedPrimarySharedKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimarySharedKey s a => HasComputedPrimarySharedKey (TF.Resource p s) a where
    computedPrimarySharedKey = TF.configuration . computedPrimarySharedKey

class HasComputedPrimaryTableEndpoint s a | s -> a where
    computedPrimaryTableEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrimaryTableEndpoint s a => HasComputedPrimaryTableEndpoint (TF.Resource p s) a where
    computedPrimaryTableEndpoint = TF.configuration . computedPrimaryTableEndpoint

class HasComputedPrivateIpAddress s a | s -> a where
    computedPrivateIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivateIpAddress s a => HasComputedPrivateIpAddress (TF.Resource p s) a where
    computedPrivateIpAddress = TF.configuration . computedPrivateIpAddress

class HasComputedPrivateIpAddresses s a | s -> a where
    computedPrivateIpAddresses :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPrivateIpAddresses s a => HasComputedPrivateIpAddresses (TF.Resource p s) a where
    computedPrivateIpAddresses = TF.configuration . computedPrivateIpAddresses

class HasComputedProperties s a | s -> a where
    computedProperties :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProperties s a => HasComputedProperties (TF.Resource p s) a where
    computedProperties = TF.configuration . computedProperties

class HasComputedResourceGroupName s a | s -> a where
    computedResourceGroupName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedResourceGroupName s a => HasComputedResourceGroupName (TF.Resource p s) a where
    computedResourceGroupName = TF.configuration . computedResourceGroupName

class HasComputedSecondaryAccessKey s a | s -> a where
    computedSecondaryAccessKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecondaryAccessKey s a => HasComputedSecondaryAccessKey (TF.Resource p s) a where
    computedSecondaryAccessKey = TF.configuration . computedSecondaryAccessKey

class HasComputedSecondaryBlobConnectionString s a | s -> a where
    computedSecondaryBlobConnectionString :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecondaryBlobConnectionString s a => HasComputedSecondaryBlobConnectionString (TF.Resource p s) a where
    computedSecondaryBlobConnectionString = TF.configuration . computedSecondaryBlobConnectionString

class HasComputedSecondaryBlobEndpoint s a | s -> a where
    computedSecondaryBlobEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecondaryBlobEndpoint s a => HasComputedSecondaryBlobEndpoint (TF.Resource p s) a where
    computedSecondaryBlobEndpoint = TF.configuration . computedSecondaryBlobEndpoint

class HasComputedSecondaryConnectionString s a | s -> a where
    computedSecondaryConnectionString :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecondaryConnectionString s a => HasComputedSecondaryConnectionString (TF.Resource p s) a where
    computedSecondaryConnectionString = TF.configuration . computedSecondaryConnectionString

class HasComputedSecondaryKey s a | s -> a where
    computedSecondaryKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecondaryKey s a => HasComputedSecondaryKey (TF.Resource p s) a where
    computedSecondaryKey = TF.configuration . computedSecondaryKey

class HasComputedSecondaryLocation s a | s -> a where
    computedSecondaryLocation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecondaryLocation s a => HasComputedSecondaryLocation (TF.Resource p s) a where
    computedSecondaryLocation = TF.configuration . computedSecondaryLocation

class HasComputedSecondaryMasterKey s a | s -> a where
    computedSecondaryMasterKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecondaryMasterKey s a => HasComputedSecondaryMasterKey (TF.Resource p s) a where
    computedSecondaryMasterKey = TF.configuration . computedSecondaryMasterKey

class HasComputedSecondaryQueueEndpoint s a | s -> a where
    computedSecondaryQueueEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecondaryQueueEndpoint s a => HasComputedSecondaryQueueEndpoint (TF.Resource p s) a where
    computedSecondaryQueueEndpoint = TF.configuration . computedSecondaryQueueEndpoint

class HasComputedSecondaryReadonlyMasterKey s a | s -> a where
    computedSecondaryReadonlyMasterKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecondaryReadonlyMasterKey s a => HasComputedSecondaryReadonlyMasterKey (TF.Resource p s) a where
    computedSecondaryReadonlyMasterKey = TF.configuration . computedSecondaryReadonlyMasterKey

class HasComputedSecondarySharedKey s a | s -> a where
    computedSecondarySharedKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecondarySharedKey s a => HasComputedSecondarySharedKey (TF.Resource p s) a where
    computedSecondarySharedKey = TF.configuration . computedSecondarySharedKey

class HasComputedSecondaryTableEndpoint s a | s -> a where
    computedSecondaryTableEndpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecondaryTableEndpoint s a => HasComputedSecondaryTableEndpoint (TF.Resource p s) a where
    computedSecondaryTableEndpoint = TF.configuration . computedSecondaryTableEndpoint

class HasComputedServiceKey s a | s -> a where
    computedServiceKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedServiceKey s a => HasComputedServiceKey (TF.Resource p s) a where
    computedServiceKey = TF.configuration . computedServiceKey

class HasComputedServiceProviderProvisioningState s a | s -> a where
    computedServiceProviderProvisioningState :: Functor f => (a -> f a) -> s -> f s

instance HasComputedServiceProviderProvisioningState s a => HasComputedServiceProviderProvisioningState (TF.Resource p s) a where
    computedServiceProviderProvisioningState = TF.configuration . computedServiceProviderProvisioningState

class HasComputedSubnets s a | s -> a where
    computedSubnets :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSubnets s a => HasComputedSubnets (TF.Resource p s) a where
    computedSubnets = TF.configuration . computedSubnets

class HasComputedUrl s a | s -> a where
    computedUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUrl s a => HasComputedUrl (TF.Resource p s) a where
    computedUrl = TF.configuration . computedUrl

class HasComputedVaultUri s a | s -> a where
    computedVaultUri :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVaultUri s a => HasComputedVaultUri (TF.Resource p s) a where
    computedVaultUri = TF.configuration . computedVaultUri

class HasComputedVersion s a | s -> a where
    computedVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVersion s a => HasComputedVersion (TF.Resource p s) a where
    computedVersion = TF.configuration . computedVersion

class HasComputedVirtualMachineId s a | s -> a where
    computedVirtualMachineId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVirtualMachineId s a => HasComputedVirtualMachineId (TF.Resource p s) a where
    computedVirtualMachineId = TF.configuration . computedVirtualMachineId

class HasComputedVirtualNetworkName s a | s -> a where
    computedVirtualNetworkName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVirtualNetworkName s a => HasComputedVirtualNetworkName (TF.Resource p s) a where
    computedVirtualNetworkName = TF.configuration . computedVirtualNetworkName

class HasComputedWorkspaceId s a | s -> a where
    computedWorkspaceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedWorkspaceId s a => HasComputedWorkspaceId (TF.Resource p s) a where
    computedWorkspaceId = TF.configuration . computedWorkspaceId

class HasConnectionString s a | s -> a where
    connectionString :: Functor f => (a -> f a) -> s -> f s

instance HasConnectionString s a => HasConnectionString (TF.Resource p s) a where
    connectionString = TF.configuration . connectionString

class HasConsistencyPolicy s a | s -> a where
    consistencyPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasConsistencyPolicy s a => HasConsistencyPolicy (TF.Resource p s) a where
    consistencyPolicy = TF.configuration . consistencyPolicy

class HasContainer s a | s -> a where
    container :: Functor f => (a -> f a) -> s -> f s

instance HasContainer s a => HasContainer (TF.Resource p s) a where
    container = TF.configuration . container

class HasContainerAccessType s a | s -> a where
    containerAccessType :: Functor f => (a -> f a) -> s -> f s

instance HasContainerAccessType s a => HasContainerAccessType (TF.Resource p s) a where
    containerAccessType = TF.configuration . containerAccessType

class HasContentType s a | s -> a where
    contentType :: Functor f => (a -> f a) -> s -> f s

instance HasContentType s a => HasContentType (TF.Resource p s) a where
    contentType = TF.configuration . contentType

class HasContentTypesToCompress s a | s -> a where
    contentTypesToCompress :: Functor f => (a -> f a) -> s -> f s

instance HasContentTypesToCompress s a => HasContentTypesToCompress (TF.Resource p s) a where
    contentTypesToCompress = TF.configuration . contentTypesToCompress

class HasCreateMode s a | s -> a where
    createMode :: Functor f => (a -> f a) -> s -> f s

instance HasCreateMode s a => HasCreateMode (TF.Resource p s) a where
    createMode = TF.configuration . createMode

class HasCreateOption s a | s -> a where
    createOption :: Functor f => (a -> f a) -> s -> f s

instance HasCreateOption s a => HasCreateOption (TF.Resource p s) a where
    createOption = TF.configuration . createOption

class HasCustomDomain s a | s -> a where
    customDomain :: Functor f => (a -> f a) -> s -> f s

instance HasCustomDomain s a => HasCustomDomain (TF.Resource p s) a where
    customDomain = TF.configuration . customDomain

class HasDataDisk s a | s -> a where
    dataDisk :: Functor f => (a -> f a) -> s -> f s

instance HasDataDisk s a => HasDataDisk (TF.Resource p s) a where
    dataDisk = TF.configuration . dataDisk

class HasDbDtuMax s a | s -> a where
    dbDtuMax :: Functor f => (a -> f a) -> s -> f s

instance HasDbDtuMax s a => HasDbDtuMax (TF.Resource p s) a where
    dbDtuMax = TF.configuration . dbDtuMax

class HasDbDtuMin s a | s -> a where
    dbDtuMin :: Functor f => (a -> f a) -> s -> f s

instance HasDbDtuMin s a => HasDbDtuMin (TF.Resource p s) a where
    dbDtuMin = TF.configuration . dbDtuMin

class HasDeadLetteringOnMessageExpiration s a | s -> a where
    deadLetteringOnMessageExpiration :: Functor f => (a -> f a) -> s -> f s

instance HasDeadLetteringOnMessageExpiration s a => HasDeadLetteringOnMessageExpiration (TF.Resource p s) a where
    deadLetteringOnMessageExpiration = TF.configuration . deadLetteringOnMessageExpiration

class HasDefaultMessageTtl s a | s -> a where
    defaultMessageTtl :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultMessageTtl s a => HasDefaultMessageTtl (TF.Resource p s) a where
    defaultMessageTtl = TF.configuration . defaultMessageTtl

class HasDeleteDataDisksOnTermination s a | s -> a where
    deleteDataDisksOnTermination :: Functor f => (a -> f a) -> s -> f s

instance HasDeleteDataDisksOnTermination s a => HasDeleteDataDisksOnTermination (TF.Resource p s) a where
    deleteDataDisksOnTermination = TF.configuration . deleteDataDisksOnTermination

class HasDeleteOsDiskOnTermination s a | s -> a where
    deleteOsDiskOnTermination :: Functor f => (a -> f a) -> s -> f s

instance HasDeleteOsDiskOnTermination s a => HasDeleteOsDiskOnTermination (TF.Resource p s) a where
    deleteOsDiskOnTermination = TF.configuration . deleteOsDiskOnTermination

class HasDeploymentMode s a | s -> a where
    deploymentMode :: Functor f => (a -> f a) -> s -> f s

instance HasDeploymentMode s a => HasDeploymentMode (TF.Resource p s) a where
    deploymentMode = TF.configuration . deploymentMode

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDestinationAddressPrefix s a | s -> a where
    destinationAddressPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasDestinationAddressPrefix s a => HasDestinationAddressPrefix (TF.Resource p s) a where
    destinationAddressPrefix = TF.configuration . destinationAddressPrefix

class HasDestinationPortRange s a | s -> a where
    destinationPortRange :: Functor f => (a -> f a) -> s -> f s

instance HasDestinationPortRange s a => HasDestinationPortRange (TF.Resource p s) a where
    destinationPortRange = TF.configuration . destinationPortRange

class HasDiagnosticsProfile s a | s -> a where
    diagnosticsProfile :: Functor f => (a -> f a) -> s -> f s

instance HasDiagnosticsProfile s a => HasDiagnosticsProfile (TF.Resource p s) a where
    diagnosticsProfile = TF.configuration . diagnosticsProfile

class HasDirection s a | s -> a where
    direction :: Functor f => (a -> f a) -> s -> f s

instance HasDirection s a => HasDirection (TF.Resource p s) a where
    direction = TF.configuration . direction

class HasDisabledSslProtocols s a | s -> a where
    disabledSslProtocols :: Functor f => (a -> f a) -> s -> f s

instance HasDisabledSslProtocols s a => HasDisabledSslProtocols (TF.Resource p s) a where
    disabledSslProtocols = TF.configuration . disabledSslProtocols

class HasDiskSizeGb s a | s -> a where
    diskSizeGb :: Functor f => (a -> f a) -> s -> f s

instance HasDiskSizeGb s a => HasDiskSizeGb (TF.Resource p s) a where
    diskSizeGb = TF.configuration . diskSizeGb

class HasDnsConfig s a | s -> a where
    dnsConfig :: Functor f => (a -> f a) -> s -> f s

instance HasDnsConfig s a => HasDnsConfig (TF.Resource p s) a where
    dnsConfig = TF.configuration . dnsConfig

class HasDnsServers s a | s -> a where
    dnsServers :: Functor f => (a -> f a) -> s -> f s

instance HasDnsServers s a => HasDnsServers (TF.Resource p s) a where
    dnsServers = TF.configuration . dnsServers

class HasDtu s a | s -> a where
    dtu :: Functor f => (a -> f a) -> s -> f s

instance HasDtu s a => HasDtu (TF.Resource p s) a where
    dtu = TF.configuration . dtu

class HasDuplicateDetectionHistoryTimeWindow s a | s -> a where
    duplicateDetectionHistoryTimeWindow :: Functor f => (a -> f a) -> s -> f s

instance HasDuplicateDetectionHistoryTimeWindow s a => HasDuplicateDetectionHistoryTimeWindow (TF.Resource p s) a where
    duplicateDetectionHistoryTimeWindow = TF.configuration . duplicateDetectionHistoryTimeWindow

class HasEdition s a | s -> a where
    edition :: Functor f => (a -> f a) -> s -> f s

instance HasEdition s a => HasEdition (TF.Resource p s) a where
    edition = TF.configuration . edition

class HasElasticPoolName s a | s -> a where
    elasticPoolName :: Functor f => (a -> f a) -> s -> f s

instance HasElasticPoolName s a => HasElasticPoolName (TF.Resource p s) a where
    elasticPoolName = TF.configuration . elasticPoolName

class HasEnableAcceleratedNetworking s a | s -> a where
    enableAcceleratedNetworking :: Functor f => (a -> f a) -> s -> f s

instance HasEnableAcceleratedNetworking s a => HasEnableAcceleratedNetworking (TF.Resource p s) a where
    enableAcceleratedNetworking = TF.configuration . enableAcceleratedNetworking

class HasEnableBatchedOperations s a | s -> a where
    enableBatchedOperations :: Functor f => (a -> f a) -> s -> f s

instance HasEnableBatchedOperations s a => HasEnableBatchedOperations (TF.Resource p s) a where
    enableBatchedOperations = TF.configuration . enableBatchedOperations

class HasEnableBlobEncryption s a | s -> a where
    enableBlobEncryption :: Functor f => (a -> f a) -> s -> f s

instance HasEnableBlobEncryption s a => HasEnableBlobEncryption (TF.Resource p s) a where
    enableBlobEncryption = TF.configuration . enableBlobEncryption

class HasEnableExpress s a | s -> a where
    enableExpress :: Functor f => (a -> f a) -> s -> f s

instance HasEnableExpress s a => HasEnableExpress (TF.Resource p s) a where
    enableExpress = TF.configuration . enableExpress

class HasEnableFileEncryption s a | s -> a where
    enableFileEncryption :: Functor f => (a -> f a) -> s -> f s

instance HasEnableFileEncryption s a => HasEnableFileEncryption (TF.Resource p s) a where
    enableFileEncryption = TF.configuration . enableFileEncryption

class HasEnableFloatingIp s a | s -> a where
    enableFloatingIp :: Functor f => (a -> f a) -> s -> f s

instance HasEnableFloatingIp s a => HasEnableFloatingIp (TF.Resource p s) a where
    enableFloatingIp = TF.configuration . enableFloatingIp

class HasEnableHttpsTrafficOnly s a | s -> a where
    enableHttpsTrafficOnly :: Functor f => (a -> f a) -> s -> f s

instance HasEnableHttpsTrafficOnly s a => HasEnableHttpsTrafficOnly (TF.Resource p s) a where
    enableHttpsTrafficOnly = TF.configuration . enableHttpsTrafficOnly

class HasEnableIpForwarding s a | s -> a where
    enableIpForwarding :: Functor f => (a -> f a) -> s -> f s

instance HasEnableIpForwarding s a => HasEnableIpForwarding (TF.Resource p s) a where
    enableIpForwarding = TF.configuration . enableIpForwarding

class HasEnablePartitioning s a | s -> a where
    enablePartitioning :: Functor f => (a -> f a) -> s -> f s

instance HasEnablePartitioning s a => HasEnablePartitioning (TF.Resource p s) a where
    enablePartitioning = TF.configuration . enablePartitioning

class HasEnabled s a | s -> a where
    enabled :: Functor f => (a -> f a) -> s -> f s

instance HasEnabled s a => HasEnabled (TF.Resource p s) a where
    enabled = TF.configuration . enabled

class HasEnabledForDeployment s a | s -> a where
    enabledForDeployment :: Functor f => (a -> f a) -> s -> f s

instance HasEnabledForDeployment s a => HasEnabledForDeployment (TF.Resource p s) a where
    enabledForDeployment = TF.configuration . enabledForDeployment

class HasEnabledForDiskEncryption s a | s -> a where
    enabledForDiskEncryption :: Functor f => (a -> f a) -> s -> f s

instance HasEnabledForDiskEncryption s a => HasEnabledForDiskEncryption (TF.Resource p s) a where
    enabledForDiskEncryption = TF.configuration . enabledForDiskEncryption

class HasEnabledForTemplateDeployment s a | s -> a where
    enabledForTemplateDeployment :: Functor f => (a -> f a) -> s -> f s

instance HasEnabledForTemplateDeployment s a => HasEnabledForTemplateDeployment (TF.Resource p s) a where
    enabledForTemplateDeployment = TF.configuration . enabledForTemplateDeployment

class HasEncryptionSettings s a | s -> a where
    encryptionSettings :: Functor f => (a -> f a) -> s -> f s

instance HasEncryptionSettings s a => HasEncryptionSettings (TF.Resource p s) a where
    encryptionSettings = TF.configuration . encryptionSettings

class HasEndIp s a | s -> a where
    endIp :: Functor f => (a -> f a) -> s -> f s

instance HasEndIp s a => HasEndIp (TF.Resource p s) a where
    endIp = TF.configuration . endIp

class HasEndIpAddress s a | s -> a where
    endIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasEndIpAddress s a => HasEndIpAddress (TF.Resource p s) a where
    endIpAddress = TF.configuration . endIpAddress

class HasEndpointLocation s a | s -> a where
    endpointLocation :: Functor f => (a -> f a) -> s -> f s

instance HasEndpointLocation s a => HasEndpointLocation (TF.Resource p s) a where
    endpointLocation = TF.configuration . endpointLocation

class HasEndpointStatus s a | s -> a where
    endpointStatus :: Functor f => (a -> f a) -> s -> f s

instance HasEndpointStatus s a => HasEndpointStatus (TF.Resource p s) a where
    endpointStatus = TF.configuration . endpointStatus

class HasEventhubName s a | s -> a where
    eventhubName :: Functor f => (a -> f a) -> s -> f s

instance HasEventhubName s a => HasEventhubName (TF.Resource p s) a where
    eventhubName = TF.configuration . eventhubName

class HasExpiryTime s a | s -> a where
    expiryTime :: Functor f => (a -> f a) -> s -> f s

instance HasExpiryTime s a => HasExpiryTime (TF.Resource p s) a where
    expiryTime = TF.configuration . expiryTime

class HasExtension s a | s -> a where
    extension :: Functor f => (a -> f a) -> s -> f s

instance HasExtension s a => HasExtension (TF.Resource p s) a where
    extension = TF.configuration . extension

class HasFailoverPolicy s a | s -> a where
    failoverPolicy :: Functor f => (a -> f a) -> s -> f s

instance HasFailoverPolicy s a => HasFailoverPolicy (TF.Resource p s) a where
    failoverPolicy = TF.configuration . failoverPolicy

class HasFamily' s a | s -> a where
    family' :: Functor f => (a -> f a) -> s -> f s

instance HasFamily' s a => HasFamily' (TF.Resource p s) a where
    family' = TF.configuration . family'

class HasFrequency s a | s -> a where
    frequency :: Functor f => (a -> f a) -> s -> f s

instance HasFrequency s a => HasFrequency (TF.Resource p s) a where
    frequency = TF.configuration . frequency

class HasFrontendIpConfiguration s a | s -> a where
    frontendIpConfiguration :: Functor f => (a -> f a) -> s -> f s

instance HasFrontendIpConfiguration s a => HasFrontendIpConfiguration (TF.Resource p s) a where
    frontendIpConfiguration = TF.configuration . frontendIpConfiguration

class HasFrontendIpConfigurationName s a | s -> a where
    frontendIpConfigurationName :: Functor f => (a -> f a) -> s -> f s

instance HasFrontendIpConfigurationName s a => HasFrontendIpConfigurationName (TF.Resource p s) a where
    frontendIpConfigurationName = TF.configuration . frontendIpConfigurationName

class HasFrontendPort s a | s -> a where
    frontendPort :: Functor f => (a -> f a) -> s -> f s

instance HasFrontendPort s a => HasFrontendPort (TF.Resource p s) a where
    frontendPort = TF.configuration . frontendPort

class HasFrontendPortEnd s a | s -> a where
    frontendPortEnd :: Functor f => (a -> f a) -> s -> f s

instance HasFrontendPortEnd s a => HasFrontendPortEnd (TF.Resource p s) a where
    frontendPortEnd = TF.configuration . frontendPortEnd

class HasFrontendPortStart s a | s -> a where
    frontendPortStart :: Functor f => (a -> f a) -> s -> f s

instance HasFrontendPortStart s a => HasFrontendPortStart (TF.Resource p s) a where
    frontendPortStart = TF.configuration . frontendPortStart

class HasGatewayAddress s a | s -> a where
    gatewayAddress :: Functor f => (a -> f a) -> s -> f s

instance HasGatewayAddress s a => HasGatewayAddress (TF.Resource p s) a where
    gatewayAddress = TF.configuration . gatewayAddress

class HasGatewayIpConfiguration s a | s -> a where
    gatewayIpConfiguration :: Functor f => (a -> f a) -> s -> f s

instance HasGatewayIpConfiguration s a => HasGatewayIpConfiguration (TF.Resource p s) a where
    gatewayIpConfiguration = TF.configuration . gatewayIpConfiguration

class HasHttpListener s a | s -> a where
    httpListener :: Functor f => (a -> f a) -> s -> f s

instance HasHttpListener s a => HasHttpListener (TF.Resource p s) a where
    httpListener = TF.configuration . httpListener

class HasIdentity s a | s -> a where
    identity :: Functor f => (a -> f a) -> s -> f s

instance HasIdentity s a => HasIdentity (TF.Resource p s) a where
    identity = TF.configuration . identity

class HasIdleTimeoutInMinutes s a | s -> a where
    idleTimeoutInMinutes :: Functor f => (a -> f a) -> s -> f s

instance HasIdleTimeoutInMinutes s a => HasIdleTimeoutInMinutes (TF.Resource p s) a where
    idleTimeoutInMinutes = TF.configuration . idleTimeoutInMinutes

class HasImageReferenceId s a | s -> a where
    imageReferenceId :: Functor f => (a -> f a) -> s -> f s

instance HasImageReferenceId s a => HasImageReferenceId (TF.Resource p s) a where
    imageReferenceId = TF.configuration . imageReferenceId

class HasInternalDnsNameLabel s a | s -> a where
    internalDnsNameLabel :: Functor f => (a -> f a) -> s -> f s

instance HasInternalDnsNameLabel s a => HasInternalDnsNameLabel (TF.Resource p s) a where
    internalDnsNameLabel = TF.configuration . internalDnsNameLabel

class HasIntervalInSeconds s a | s -> a where
    intervalInSeconds :: Functor f => (a -> f a) -> s -> f s

instance HasIntervalInSeconds s a => HasIntervalInSeconds (TF.Resource p s) a where
    intervalInSeconds = TF.configuration . intervalInSeconds

class HasIpAddressType s a | s -> a where
    ipAddressType :: Functor f => (a -> f a) -> s -> f s

instance HasIpAddressType s a => HasIpAddressType (TF.Resource p s) a where
    ipAddressType = TF.configuration . ipAddressType

class HasIpConfiguration s a | s -> a where
    ipConfiguration :: Functor f => (a -> f a) -> s -> f s

instance HasIpConfiguration s a => HasIpConfiguration (TF.Resource p s) a where
    ipConfiguration = TF.configuration . ipConfiguration

class HasIpRangeFilter s a | s -> a where
    ipRangeFilter :: Functor f => (a -> f a) -> s -> f s

instance HasIpRangeFilter s a => HasIpRangeFilter (TF.Resource p s) a where
    ipRangeFilter = TF.configuration . ipRangeFilter

class HasIsCompressionEnabled s a | s -> a where
    isCompressionEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasIsCompressionEnabled s a => HasIsCompressionEnabled (TF.Resource p s) a where
    isCompressionEnabled = TF.configuration . isCompressionEnabled

class HasIsHttpAllowed s a | s -> a where
    isHttpAllowed :: Functor f => (a -> f a) -> s -> f s

instance HasIsHttpAllowed s a => HasIsHttpAllowed (TF.Resource p s) a where
    isHttpAllowed = TF.configuration . isHttpAllowed

class HasIsHttpsAllowed s a | s -> a where
    isHttpsAllowed :: Functor f => (a -> f a) -> s -> f s

instance HasIsHttpsAllowed s a => HasIsHttpsAllowed (TF.Resource p s) a where
    isHttpsAllowed = TF.configuration . isHttpsAllowed

class HasKeyOpts s a | s -> a where
    keyOpts :: Functor f => (a -> f a) -> s -> f s

instance HasKeyOpts s a => HasKeyOpts (TF.Resource p s) a where
    keyOpts = TF.configuration . keyOpts

class HasKeySize s a | s -> a where
    keySize :: Functor f => (a -> f a) -> s -> f s

instance HasKeySize s a => HasKeySize (TF.Resource p s) a where
    keySize = TF.configuration . keySize

class HasKeyType s a | s -> a where
    keyType :: Functor f => (a -> f a) -> s -> f s

instance HasKeyType s a => HasKeyType (TF.Resource p s) a where
    keyType = TF.configuration . keyType

class HasKind s a | s -> a where
    kind :: Functor f => (a -> f a) -> s -> f s

instance HasKind s a => HasKind (TF.Resource p s) a where
    kind = TF.configuration . kind

class HasLicenseType s a | s -> a where
    licenseType :: Functor f => (a -> f a) -> s -> f s

instance HasLicenseType s a => HasLicenseType (TF.Resource p s) a where
    licenseType = TF.configuration . licenseType

class HasLinuxProfile s a | s -> a where
    linuxProfile :: Functor f => (a -> f a) -> s -> f s

instance HasLinuxProfile s a => HasLinuxProfile (TF.Resource p s) a where
    linuxProfile = TF.configuration . linuxProfile

class HasLoadDistribution s a | s -> a where
    loadDistribution :: Functor f => (a -> f a) -> s -> f s

instance HasLoadDistribution s a => HasLoadDistribution (TF.Resource p s) a where
    loadDistribution = TF.configuration . loadDistribution

class HasLoadbalancerId s a | s -> a where
    loadbalancerId :: Functor f => (a -> f a) -> s -> f s

instance HasLoadbalancerId s a => HasLoadbalancerId (TF.Resource p s) a where
    loadbalancerId = TF.configuration . loadbalancerId

class HasLocation s a | s -> a where
    location :: Functor f => (a -> f a) -> s -> f s

instance HasLocation s a => HasLocation (TF.Resource p s) a where
    location = TF.configuration . location

class HasLockDuration s a | s -> a where
    lockDuration :: Functor f => (a -> f a) -> s -> f s

instance HasLockDuration s a => HasLockDuration (TF.Resource p s) a where
    lockDuration = TF.configuration . lockDuration

class HasLockLevel s a | s -> a where
    lockLevel :: Functor f => (a -> f a) -> s -> f s

instance HasLockLevel s a => HasLockLevel (TF.Resource p s) a where
    lockLevel = TF.configuration . lockLevel

class HasLogProgress s a | s -> a where
    logProgress :: Functor f => (a -> f a) -> s -> f s

instance HasLogProgress s a => HasLogProgress (TF.Resource p s) a where
    logProgress = TF.configuration . logProgress

class HasLogVerbose s a | s -> a where
    logVerbose :: Functor f => (a -> f a) -> s -> f s

instance HasLogVerbose s a => HasLogVerbose (TF.Resource p s) a where
    logVerbose = TF.configuration . logVerbose

class HasManaged s a | s -> a where
    managed :: Functor f => (a -> f a) -> s -> f s

instance HasManaged s a => HasManaged (TF.Resource p s) a where
    managed = TF.configuration . managed

class HasMasterProfile s a | s -> a where
    masterProfile :: Functor f => (a -> f a) -> s -> f s

instance HasMasterProfile s a => HasMasterProfile (TF.Resource p s) a where
    masterProfile = TF.configuration . masterProfile

class HasMaxDeliveryCount s a | s -> a where
    maxDeliveryCount :: Functor f => (a -> f a) -> s -> f s

instance HasMaxDeliveryCount s a => HasMaxDeliveryCount (TF.Resource p s) a where
    maxDeliveryCount = TF.configuration . maxDeliveryCount

class HasMaxSizeBytes s a | s -> a where
    maxSizeBytes :: Functor f => (a -> f a) -> s -> f s

instance HasMaxSizeBytes s a => HasMaxSizeBytes (TF.Resource p s) a where
    maxSizeBytes = TF.configuration . maxSizeBytes

class HasMaxSizeInMegabytes s a | s -> a where
    maxSizeInMegabytes :: Functor f => (a -> f a) -> s -> f s

instance HasMaxSizeInMegabytes s a => HasMaxSizeInMegabytes (TF.Resource p s) a where
    maxSizeInMegabytes = TF.configuration . maxSizeInMegabytes

class HasMaximumThroughputUnits s a | s -> a where
    maximumThroughputUnits :: Functor f => (a -> f a) -> s -> f s

instance HasMaximumThroughputUnits s a => HasMaximumThroughputUnits (TF.Resource p s) a where
    maximumThroughputUnits = TF.configuration . maximumThroughputUnits

class HasMessageRetention s a | s -> a where
    messageRetention :: Functor f => (a -> f a) -> s -> f s

instance HasMessageRetention s a => HasMessageRetention (TF.Resource p s) a where
    messageRetention = TF.configuration . messageRetention

class HasMinChildEndpoints s a | s -> a where
    minChildEndpoints :: Functor f => (a -> f a) -> s -> f s

instance HasMinChildEndpoints s a => HasMinChildEndpoints (TF.Resource p s) a where
    minChildEndpoints = TF.configuration . minChildEndpoints

class HasMonitorConfig s a | s -> a where
    monitorConfig :: Functor f => (a -> f a) -> s -> f s

instance HasMonitorConfig s a => HasMonitorConfig (TF.Resource p s) a where
    monitorConfig = TF.configuration . monitorConfig

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNamespaceName s a | s -> a where
    namespaceName :: Functor f => (a -> f a) -> s -> f s

instance HasNamespaceName s a => HasNamespaceName (TF.Resource p s) a where
    namespaceName = TF.configuration . namespaceName

class HasNetworkInterfaceIds s a | s -> a where
    networkInterfaceIds :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkInterfaceIds s a => HasNetworkInterfaceIds (TF.Resource p s) a where
    networkInterfaceIds = TF.configuration . networkInterfaceIds

class HasNetworkProfile s a | s -> a where
    networkProfile :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkProfile s a => HasNetworkProfile (TF.Resource p s) a where
    networkProfile = TF.configuration . networkProfile

class HasNetworkSecurityGroupId s a | s -> a where
    networkSecurityGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkSecurityGroupId s a => HasNetworkSecurityGroupId (TF.Resource p s) a where
    networkSecurityGroupId = TF.configuration . networkSecurityGroupId

class HasNetworkSecurityGroupName s a | s -> a where
    networkSecurityGroupName :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkSecurityGroupName s a => HasNetworkSecurityGroupName (TF.Resource p s) a where
    networkSecurityGroupName = TF.configuration . networkSecurityGroupName

class HasNextHopInIpAddress s a | s -> a where
    nextHopInIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasNextHopInIpAddress s a => HasNextHopInIpAddress (TF.Resource p s) a where
    nextHopInIpAddress = TF.configuration . nextHopInIpAddress

class HasNextHopType s a | s -> a where
    nextHopType :: Functor f => (a -> f a) -> s -> f s

instance HasNextHopType s a => HasNextHopType (TF.Resource p s) a where
    nextHopType = TF.configuration . nextHopType

class HasNumberOfProbes s a | s -> a where
    numberOfProbes :: Functor f => (a -> f a) -> s -> f s

instance HasNumberOfProbes s a => HasNumberOfProbes (TF.Resource p s) a where
    numberOfProbes = TF.configuration . numberOfProbes

class HasOfferType s a | s -> a where
    offerType :: Functor f => (a -> f a) -> s -> f s

instance HasOfferType s a => HasOfferType (TF.Resource p s) a where
    offerType = TF.configuration . offerType

class HasOrchestrationPlatform s a | s -> a where
    orchestrationPlatform :: Functor f => (a -> f a) -> s -> f s

instance HasOrchestrationPlatform s a => HasOrchestrationPlatform (TF.Resource p s) a where
    orchestrationPlatform = TF.configuration . orchestrationPlatform

class HasOrigin s a | s -> a where
    origin :: Functor f => (a -> f a) -> s -> f s

instance HasOrigin s a => HasOrigin (TF.Resource p s) a where
    origin = TF.configuration . origin

class HasOriginHostHeader s a | s -> a where
    originHostHeader :: Functor f => (a -> f a) -> s -> f s

instance HasOriginHostHeader s a => HasOriginHostHeader (TF.Resource p s) a where
    originHostHeader = TF.configuration . originHostHeader

class HasOriginPath s a | s -> a where
    originPath :: Functor f => (a -> f a) -> s -> f s

instance HasOriginPath s a => HasOriginPath (TF.Resource p s) a where
    originPath = TF.configuration . originPath

class HasOsDisk s a | s -> a where
    osDisk :: Functor f => (a -> f a) -> s -> f s

instance HasOsDisk s a => HasOsDisk (TF.Resource p s) a where
    osDisk = TF.configuration . osDisk

class HasOsProfile s a | s -> a where
    osProfile :: Functor f => (a -> f a) -> s -> f s

instance HasOsProfile s a => HasOsProfile (TF.Resource p s) a where
    osProfile = TF.configuration . osProfile

class HasOsProfileLinuxConfig s a | s -> a where
    osProfileLinuxConfig :: Functor f => (a -> f a) -> s -> f s

instance HasOsProfileLinuxConfig s a => HasOsProfileLinuxConfig (TF.Resource p s) a where
    osProfileLinuxConfig = TF.configuration . osProfileLinuxConfig

class HasOsProfileSecrets s a | s -> a where
    osProfileSecrets :: Functor f => (a -> f a) -> s -> f s

instance HasOsProfileSecrets s a => HasOsProfileSecrets (TF.Resource p s) a where
    osProfileSecrets = TF.configuration . osProfileSecrets

class HasOsProfileWindowsConfig s a | s -> a where
    osProfileWindowsConfig :: Functor f => (a -> f a) -> s -> f s

instance HasOsProfileWindowsConfig s a => HasOsProfileWindowsConfig (TF.Resource p s) a where
    osProfileWindowsConfig = TF.configuration . osProfileWindowsConfig

class HasOsType s a | s -> a where
    osType :: Functor f => (a -> f a) -> s -> f s

instance HasOsType s a => HasOsType (TF.Resource p s) a where
    osType = TF.configuration . osType

class HasOverprovision s a | s -> a where
    overprovision :: Functor f => (a -> f a) -> s -> f s

instance HasOverprovision s a => HasOverprovision (TF.Resource p s) a where
    overprovision = TF.configuration . overprovision

class HasParallelism s a | s -> a where
    parallelism :: Functor f => (a -> f a) -> s -> f s

instance HasParallelism s a => HasParallelism (TF.Resource p s) a where
    parallelism = TF.configuration . parallelism

class HasPartitionCount s a | s -> a where
    partitionCount :: Functor f => (a -> f a) -> s -> f s

instance HasPartitionCount s a => HasPartitionCount (TF.Resource p s) a where
    partitionCount = TF.configuration . partitionCount

class HasPassword s a | s -> a where
    password :: Functor f => (a -> f a) -> s -> f s

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPeeringLocation s a | s -> a where
    peeringLocation :: Functor f => (a -> f a) -> s -> f s

instance HasPeeringLocation s a => HasPeeringLocation (TF.Resource p s) a where
    peeringLocation = TF.configuration . peeringLocation

class HasPermissions s a | s -> a where
    permissions :: Functor f => (a -> f a) -> s -> f s

instance HasPermissions s a => HasPermissions (TF.Resource p s) a where
    permissions = TF.configuration . permissions

class HasPlan s a | s -> a where
    plan :: Functor f => (a -> f a) -> s -> f s

instance HasPlan s a => HasPlan (TF.Resource p s) a where
    plan = TF.configuration . plan

class HasPlatformFaultDomainCount s a | s -> a where
    platformFaultDomainCount :: Functor f => (a -> f a) -> s -> f s

instance HasPlatformFaultDomainCount s a => HasPlatformFaultDomainCount (TF.Resource p s) a where
    platformFaultDomainCount = TF.configuration . platformFaultDomainCount

class HasPlatformUpdateDomainCount s a | s -> a where
    platformUpdateDomainCount :: Functor f => (a -> f a) -> s -> f s

instance HasPlatformUpdateDomainCount s a => HasPlatformUpdateDomainCount (TF.Resource p s) a where
    platformUpdateDomainCount = TF.configuration . platformUpdateDomainCount

class HasPoolSize s a | s -> a where
    poolSize :: Functor f => (a -> f a) -> s -> f s

instance HasPoolSize s a => HasPoolSize (TF.Resource p s) a where
    poolSize = TF.configuration . poolSize

class HasPort s a | s -> a where
    port :: Functor f => (a -> f a) -> s -> f s

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPrimaryNetworkInterfaceId s a | s -> a where
    primaryNetworkInterfaceId :: Functor f => (a -> f a) -> s -> f s

instance HasPrimaryNetworkInterfaceId s a => HasPrimaryNetworkInterfaceId (TF.Resource p s) a where
    primaryNetworkInterfaceId = TF.configuration . primaryNetworkInterfaceId

class HasPrincipalId s a | s -> a where
    principalId :: Functor f => (a -> f a) -> s -> f s

instance HasPrincipalId s a => HasPrincipalId (TF.Resource p s) a where
    principalId = TF.configuration . principalId

class HasPriority s a | s -> a where
    priority :: Functor f => (a -> f a) -> s -> f s

instance HasPriority s a => HasPriority (TF.Resource p s) a where
    priority = TF.configuration . priority

class HasProbe s a | s -> a where
    probe :: Functor f => (a -> f a) -> s -> f s

instance HasProbe s a => HasProbe (TF.Resource p s) a where
    probe = TF.configuration . probe

class HasProbeId s a | s -> a where
    probeId :: Functor f => (a -> f a) -> s -> f s

instance HasProbeId s a => HasProbeId (TF.Resource p s) a where
    probeId = TF.configuration . probeId

class HasProfileName s a | s -> a where
    profileName :: Functor f => (a -> f a) -> s -> f s

instance HasProfileName s a => HasProfileName (TF.Resource p s) a where
    profileName = TF.configuration . profileName

class HasProfileStatus s a | s -> a where
    profileStatus :: Functor f => (a -> f a) -> s -> f s

instance HasProfileStatus s a => HasProfileStatus (TF.Resource p s) a where
    profileStatus = TF.configuration . profileStatus

class HasProperties s a | s -> a where
    properties :: Functor f => (a -> f a) -> s -> f s

instance HasProperties s a => HasProperties (TF.Resource p s) a where
    properties = TF.configuration . properties

class HasProtocol s a | s -> a where
    protocol :: Functor f => (a -> f a) -> s -> f s

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasPublicIpAddressAllocation s a | s -> a where
    publicIpAddressAllocation :: Functor f => (a -> f a) -> s -> f s

instance HasPublicIpAddressAllocation s a => HasPublicIpAddressAllocation (TF.Resource p s) a where
    publicIpAddressAllocation = TF.configuration . publicIpAddressAllocation

class HasPublishContentLink s a | s -> a where
    publishContentLink :: Functor f => (a -> f a) -> s -> f s

instance HasPublishContentLink s a => HasPublishContentLink (TF.Resource p s) a where
    publishContentLink = TF.configuration . publishContentLink

class HasPublisher s a | s -> a where
    publisher :: Functor f => (a -> f a) -> s -> f s

instance HasPublisher s a => HasPublisher (TF.Resource p s) a where
    publisher = TF.configuration . publisher

class HasQuerystringCachingBehaviour s a | s -> a where
    querystringCachingBehaviour :: Functor f => (a -> f a) -> s -> f s

instance HasQuerystringCachingBehaviour s a => HasQuerystringCachingBehaviour (TF.Resource p s) a where
    querystringCachingBehaviour = TF.configuration . querystringCachingBehaviour

class HasQuota s a | s -> a where
    quota :: Functor f => (a -> f a) -> s -> f s

instance HasQuota s a => HasQuota (TF.Resource p s) a where
    quota = TF.configuration . quota

class HasRecord s a | s -> a where
    record :: Functor f => (a -> f a) -> s -> f s

instance HasRecord s a => HasRecord (TF.Resource p s) a where
    record = TF.configuration . record

class HasRecords s a | s -> a where
    records :: Functor f => (a -> f a) -> s -> f s

instance HasRecords s a => HasRecords (TF.Resource p s) a where
    records = TF.configuration . records

class HasRedisCacheName s a | s -> a where
    redisCacheName :: Functor f => (a -> f a) -> s -> f s

instance HasRedisCacheName s a => HasRedisCacheName (TF.Resource p s) a where
    redisCacheName = TF.configuration . redisCacheName

class HasRemoteVirtualNetworkId s a | s -> a where
    remoteVirtualNetworkId :: Functor f => (a -> f a) -> s -> f s

instance HasRemoteVirtualNetworkId s a => HasRemoteVirtualNetworkId (TF.Resource p s) a where
    remoteVirtualNetworkId = TF.configuration . remoteVirtualNetworkId

class HasReplicaCount s a | s -> a where
    replicaCount :: Functor f => (a -> f a) -> s -> f s

instance HasReplicaCount s a => HasReplicaCount (TF.Resource p s) a where
    replicaCount = TF.configuration . replicaCount

class HasRequestPath s a | s -> a where
    requestPath :: Functor f => (a -> f a) -> s -> f s

instance HasRequestPath s a => HasRequestPath (TF.Resource p s) a where
    requestPath = TF.configuration . requestPath

class HasRequestRoutingRule s a | s -> a where
    requestRoutingRule :: Functor f => (a -> f a) -> s -> f s

instance HasRequestRoutingRule s a => HasRequestRoutingRule (TF.Resource p s) a where
    requestRoutingRule = TF.configuration . requestRoutingRule

class HasRequestedServiceObjectiveId s a | s -> a where
    requestedServiceObjectiveId :: Functor f => (a -> f a) -> s -> f s

instance HasRequestedServiceObjectiveId s a => HasRequestedServiceObjectiveId (TF.Resource p s) a where
    requestedServiceObjectiveId = TF.configuration . requestedServiceObjectiveId

class HasRequestedServiceObjectiveName s a | s -> a where
    requestedServiceObjectiveName :: Functor f => (a -> f a) -> s -> f s

instance HasRequestedServiceObjectiveName s a => HasRequestedServiceObjectiveName (TF.Resource p s) a where
    requestedServiceObjectiveName = TF.configuration . requestedServiceObjectiveName

class HasRequiresDuplicateDetection s a | s -> a where
    requiresDuplicateDetection :: Functor f => (a -> f a) -> s -> f s

instance HasRequiresDuplicateDetection s a => HasRequiresDuplicateDetection (TF.Resource p s) a where
    requiresDuplicateDetection = TF.configuration . requiresDuplicateDetection

class HasRequiresSession s a | s -> a where
    requiresSession :: Functor f => (a -> f a) -> s -> f s

instance HasRequiresSession s a => HasRequiresSession (TF.Resource p s) a where
    requiresSession = TF.configuration . requiresSession

class HasResourceGroupName s a | s -> a where
    resourceGroupName :: Functor f => (a -> f a) -> s -> f s

instance HasResourceGroupName s a => HasResourceGroupName (TF.Resource p s) a where
    resourceGroupName = TF.configuration . resourceGroupName

class HasRestorePointInTime s a | s -> a where
    restorePointInTime :: Functor f => (a -> f a) -> s -> f s

instance HasRestorePointInTime s a => HasRestorePointInTime (TF.Resource p s) a where
    restorePointInTime = TF.configuration . restorePointInTime

class HasRetentionInDays s a | s -> a where
    retentionInDays :: Functor f => (a -> f a) -> s -> f s

instance HasRetentionInDays s a => HasRetentionInDays (TF.Resource p s) a where
    retentionInDays = TF.configuration . retentionInDays

class HasRoleDefinitionId s a | s -> a where
    roleDefinitionId :: Functor f => (a -> f a) -> s -> f s

instance HasRoleDefinitionId s a => HasRoleDefinitionId (TF.Resource p s) a where
    roleDefinitionId = TF.configuration . roleDefinitionId

class HasRoute s a | s -> a where
    route :: Functor f => (a -> f a) -> s -> f s

instance HasRoute s a => HasRoute (TF.Resource p s) a where
    route = TF.configuration . route

class HasRouteTableId s a | s -> a where
    routeTableId :: Functor f => (a -> f a) -> s -> f s

instance HasRouteTableId s a => HasRouteTableId (TF.Resource p s) a where
    routeTableId = TF.configuration . routeTableId

class HasRouteTableName s a | s -> a where
    routeTableName :: Functor f => (a -> f a) -> s -> f s

instance HasRouteTableName s a => HasRouteTableName (TF.Resource p s) a where
    routeTableName = TF.configuration . routeTableName

class HasRunbookType s a | s -> a where
    runbookType :: Functor f => (a -> f a) -> s -> f s

instance HasRunbookType s a => HasRunbookType (TF.Resource p s) a where
    runbookType = TF.configuration . runbookType

class HasScope s a | s -> a where
    scope :: Functor f => (a -> f a) -> s -> f s

instance HasScope s a => HasScope (TF.Resource p s) a where
    scope = TF.configuration . scope

class HasSecurityRule s a | s -> a where
    securityRule :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityRule s a => HasSecurityRule (TF.Resource p s) a where
    securityRule = TF.configuration . securityRule

class HasServerName s a | s -> a where
    serverName :: Functor f => (a -> f a) -> s -> f s

instance HasServerName s a => HasServerName (TF.Resource p s) a where
    serverName = TF.configuration . serverName

class HasServicePrincipal s a | s -> a where
    servicePrincipal :: Functor f => (a -> f a) -> s -> f s

instance HasServicePrincipal s a => HasServicePrincipal (TF.Resource p s) a where
    servicePrincipal = TF.configuration . servicePrincipal

class HasServiceProviderName s a | s -> a where
    serviceProviderName :: Functor f => (a -> f a) -> s -> f s

instance HasServiceProviderName s a => HasServiceProviderName (TF.Resource p s) a where
    serviceProviderName = TF.configuration . serviceProviderName

class HasSinglePlacementGroup s a | s -> a where
    singlePlacementGroup :: Functor f => (a -> f a) -> s -> f s

instance HasSinglePlacementGroup s a => HasSinglePlacementGroup (TF.Resource p s) a where
    singlePlacementGroup = TF.configuration . singlePlacementGroup

class HasSiteConfig s a | s -> a where
    siteConfig :: Functor f => (a -> f a) -> s -> f s

instance HasSiteConfig s a => HasSiteConfig (TF.Resource p s) a where
    siteConfig = TF.configuration . siteConfig

class HasSize s a | s -> a where
    size :: Functor f => (a -> f a) -> s -> f s

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSku s a | s -> a where
    sku :: Functor f => (a -> f a) -> s -> f s

instance HasSku s a => HasSku (TF.Resource p s) a where
    sku = TF.configuration . sku

class HasSource s a | s -> a where
    source :: Functor f => (a -> f a) -> s -> f s

instance HasSource s a => HasSource (TF.Resource p s) a where
    source = TF.configuration . source

class HasSourceAddressPrefix s a | s -> a where
    sourceAddressPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasSourceAddressPrefix s a => HasSourceAddressPrefix (TF.Resource p s) a where
    sourceAddressPrefix = TF.configuration . sourceAddressPrefix

class HasSourceDatabaseDeletionDate s a | s -> a where
    sourceDatabaseDeletionDate :: Functor f => (a -> f a) -> s -> f s

instance HasSourceDatabaseDeletionDate s a => HasSourceDatabaseDeletionDate (TF.Resource p s) a where
    sourceDatabaseDeletionDate = TF.configuration . sourceDatabaseDeletionDate

class HasSourceDatabaseId s a | s -> a where
    sourceDatabaseId :: Functor f => (a -> f a) -> s -> f s

instance HasSourceDatabaseId s a => HasSourceDatabaseId (TF.Resource p s) a where
    sourceDatabaseId = TF.configuration . sourceDatabaseId

class HasSourcePortRange s a | s -> a where
    sourcePortRange :: Functor f => (a -> f a) -> s -> f s

instance HasSourcePortRange s a => HasSourcePortRange (TF.Resource p s) a where
    sourcePortRange = TF.configuration . sourcePortRange

class HasSourceResourceId s a | s -> a where
    sourceResourceId :: Functor f => (a -> f a) -> s -> f s

instance HasSourceResourceId s a => HasSourceResourceId (TF.Resource p s) a where
    sourceResourceId = TF.configuration . sourceResourceId

class HasSourceUri s a | s -> a where
    sourceUri :: Functor f => (a -> f a) -> s -> f s

instance HasSourceUri s a => HasSourceUri (TF.Resource p s) a where
    sourceUri = TF.configuration . sourceUri

class HasSourceVirtualMachineId s a | s -> a where
    sourceVirtualMachineId :: Functor f => (a -> f a) -> s -> f s

instance HasSourceVirtualMachineId s a => HasSourceVirtualMachineId (TF.Resource p s) a where
    sourceVirtualMachineId = TF.configuration . sourceVirtualMachineId

class HasSslCertificate s a | s -> a where
    sslCertificate :: Functor f => (a -> f a) -> s -> f s

instance HasSslCertificate s a => HasSslCertificate (TF.Resource p s) a where
    sslCertificate = TF.configuration . sslCertificate

class HasStartIp s a | s -> a where
    startIp :: Functor f => (a -> f a) -> s -> f s

instance HasStartIp s a => HasStartIp (TF.Resource p s) a where
    startIp = TF.configuration . startIp

class HasStartIpAddress s a | s -> a where
    startIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasStartIpAddress s a => HasStartIpAddress (TF.Resource p s) a where
    startIpAddress = TF.configuration . startIpAddress

class HasStartTime s a | s -> a where
    startTime :: Functor f => (a -> f a) -> s -> f s

instance HasStartTime s a => HasStartTime (TF.Resource p s) a where
    startTime = TF.configuration . startTime

class HasStatus s a | s -> a where
    status :: Functor f => (a -> f a) -> s -> f s

instance HasStatus s a => HasStatus (TF.Resource p s) a where
    status = TF.configuration . status

class HasStorageAccountId s a | s -> a where
    storageAccountId :: Functor f => (a -> f a) -> s -> f s

instance HasStorageAccountId s a => HasStorageAccountId (TF.Resource p s) a where
    storageAccountId = TF.configuration . storageAccountId

class HasStorageAccountName s a | s -> a where
    storageAccountName :: Functor f => (a -> f a) -> s -> f s

instance HasStorageAccountName s a => HasStorageAccountName (TF.Resource p s) a where
    storageAccountName = TF.configuration . storageAccountName

class HasStorageAccountType s a | s -> a where
    storageAccountType :: Functor f => (a -> f a) -> s -> f s

instance HasStorageAccountType s a => HasStorageAccountType (TF.Resource p s) a where
    storageAccountType = TF.configuration . storageAccountType

class HasStorageConnectionString s a | s -> a where
    storageConnectionString :: Functor f => (a -> f a) -> s -> f s

instance HasStorageConnectionString s a => HasStorageConnectionString (TF.Resource p s) a where
    storageConnectionString = TF.configuration . storageConnectionString

class HasStorageContainerName s a | s -> a where
    storageContainerName :: Functor f => (a -> f a) -> s -> f s

instance HasStorageContainerName s a => HasStorageContainerName (TF.Resource p s) a where
    storageContainerName = TF.configuration . storageContainerName

class HasStorageDataDisk s a | s -> a where
    storageDataDisk :: Functor f => (a -> f a) -> s -> f s

instance HasStorageDataDisk s a => HasStorageDataDisk (TF.Resource p s) a where
    storageDataDisk = TF.configuration . storageDataDisk

class HasStorageImageReference s a | s -> a where
    storageImageReference :: Functor f => (a -> f a) -> s -> f s

instance HasStorageImageReference s a => HasStorageImageReference (TF.Resource p s) a where
    storageImageReference = TF.configuration . storageImageReference

class HasStorageMb s a | s -> a where
    storageMb :: Functor f => (a -> f a) -> s -> f s

instance HasStorageMb s a => HasStorageMb (TF.Resource p s) a where
    storageMb = TF.configuration . storageMb

class HasStorageOsDisk s a | s -> a where
    storageOsDisk :: Functor f => (a -> f a) -> s -> f s

instance HasStorageOsDisk s a => HasStorageOsDisk (TF.Resource p s) a where
    storageOsDisk = TF.configuration . storageOsDisk

class HasStorageProfileDataDisk s a | s -> a where
    storageProfileDataDisk :: Functor f => (a -> f a) -> s -> f s

instance HasStorageProfileDataDisk s a => HasStorageProfileDataDisk (TF.Resource p s) a where
    storageProfileDataDisk = TF.configuration . storageProfileDataDisk

class HasStorageProfileImageReference s a | s -> a where
    storageProfileImageReference :: Functor f => (a -> f a) -> s -> f s

instance HasStorageProfileImageReference s a => HasStorageProfileImageReference (TF.Resource p s) a where
    storageProfileImageReference = TF.configuration . storageProfileImageReference

class HasStorageProfileOsDisk s a | s -> a where
    storageProfileOsDisk :: Functor f => (a -> f a) -> s -> f s

instance HasStorageProfileOsDisk s a => HasStorageProfileOsDisk (TF.Resource p s) a where
    storageProfileOsDisk = TF.configuration . storageProfileOsDisk

class HasSubnet s a | s -> a where
    subnet :: Functor f => (a -> f a) -> s -> f s

instance HasSubnet s a => HasSubnet (TF.Resource p s) a where
    subnet = TF.configuration . subnet

class HasSupportOrdering s a | s -> a where
    supportOrdering :: Functor f => (a -> f a) -> s -> f s

instance HasSupportOrdering s a => HasSupportOrdering (TF.Resource p s) a where
    supportOrdering = TF.configuration . supportOrdering

class HasTTL s a | s -> a where
    TTL :: Functor f => (a -> f a) -> s -> f s

instance HasTTL s a => HasTTL (TF.Resource p s) a where
    TTL = TF.configuration . TTL

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTarget s a | s -> a where
    target :: Functor f => (a -> f a) -> s -> f s

instance HasTarget s a => HasTarget (TF.Resource p s) a where
    target = TF.configuration . target

class HasTargetResourceId s a | s -> a where
    targetResourceId :: Functor f => (a -> f a) -> s -> f s

instance HasTargetResourceId s a => HasTargetResourceId (TF.Resource p s) a where
    targetResourceId = TF.configuration . targetResourceId

class HasTemplateBody s a | s -> a where
    templateBody :: Functor f => (a -> f a) -> s -> f s

instance HasTemplateBody s a => HasTemplateBody (TF.Resource p s) a where
    templateBody = TF.configuration . templateBody

class HasTenantId s a | s -> a where
    tenantId :: Functor f => (a -> f a) -> s -> f s

instance HasTenantId s a => HasTenantId (TF.Resource p s) a where
    tenantId = TF.configuration . tenantId

class HasTimezone s a | s -> a where
    timezone :: Functor f => (a -> f a) -> s -> f s

instance HasTimezone s a => HasTimezone (TF.Resource p s) a where
    timezone = TF.configuration . timezone

class HasTopicName s a | s -> a where
    topicName :: Functor f => (a -> f a) -> s -> f s

instance HasTopicName s a => HasTopicName (TF.Resource p s) a where
    topicName = TF.configuration . topicName

class HasTrafficRoutingMethod s a | s -> a where
    trafficRoutingMethod :: Functor f => (a -> f a) -> s -> f s

instance HasTrafficRoutingMethod s a => HasTrafficRoutingMethod (TF.Resource p s) a where
    trafficRoutingMethod = TF.configuration . trafficRoutingMethod

class HasTtl s a | s -> a where
    ttl :: Functor f => (a -> f a) -> s -> f s

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUpgradePolicyMode s a | s -> a where
    upgradePolicyMode :: Functor f => (a -> f a) -> s -> f s

instance HasUpgradePolicyMode s a => HasUpgradePolicyMode (TF.Resource p s) a where
    upgradePolicyMode = TF.configuration . upgradePolicyMode

class HasUrlPathMap s a | s -> a where
    urlPathMap :: Functor f => (a -> f a) -> s -> f s

instance HasUrlPathMap s a => HasUrlPathMap (TF.Resource p s) a where
    urlPathMap = TF.configuration . urlPathMap

class HasUseRemoteGateways s a | s -> a where
    useRemoteGateways :: Functor f => (a -> f a) -> s -> f s

instance HasUseRemoteGateways s a => HasUseRemoteGateways (TF.Resource p s) a where
    useRemoteGateways = TF.configuration . useRemoteGateways

class HasUseSubdomain s a | s -> a where
    useSubdomain :: Functor f => (a -> f a) -> s -> f s

instance HasUseSubdomain s a => HasUseSubdomain (TF.Resource p s) a where
    useSubdomain = TF.configuration . useSubdomain

class HasUserMetadata s a | s -> a where
    userMetadata :: Functor f => (a -> f a) -> s -> f s

instance HasUserMetadata s a => HasUserMetadata (TF.Resource p s) a where
    userMetadata = TF.configuration . userMetadata

class HasUsername s a | s -> a where
    username :: Functor f => (a -> f a) -> s -> f s

instance HasUsername s a => HasUsername (TF.Resource p s) a where
    username = TF.configuration . username

class HasValue s a | s -> a where
    value :: Functor f => (a -> f a) -> s -> f s

instance HasValue s a => HasValue (TF.Resource p s) a where
    value = TF.configuration . value

class HasVaultUri s a | s -> a where
    vaultUri :: Functor f => (a -> f a) -> s -> f s

instance HasVaultUri s a => HasVaultUri (TF.Resource p s) a where
    vaultUri = TF.configuration . vaultUri

class HasVersion s a | s -> a where
    version :: Functor f => (a -> f a) -> s -> f s

instance HasVersion s a => HasVersion (TF.Resource p s) a where
    version = TF.configuration . version

class HasVirtualMachineName s a | s -> a where
    virtualMachineName :: Functor f => (a -> f a) -> s -> f s

instance HasVirtualMachineName s a => HasVirtualMachineName (TF.Resource p s) a where
    virtualMachineName = TF.configuration . virtualMachineName

class HasVirtualNetworkName s a | s -> a where
    virtualNetworkName :: Functor f => (a -> f a) -> s -> f s

instance HasVirtualNetworkName s a => HasVirtualNetworkName (TF.Resource p s) a where
    virtualNetworkName = TF.configuration . virtualNetworkName

class HasVmSize s a | s -> a where
    vmSize :: Functor f => (a -> f a) -> s -> f s

instance HasVmSize s a => HasVmSize (TF.Resource p s) a where
    vmSize = TF.configuration . vmSize

class HasWafConfiguration s a | s -> a where
    wafConfiguration :: Functor f => (a -> f a) -> s -> f s

instance HasWafConfiguration s a => HasWafConfiguration (TF.Resource p s) a where
    wafConfiguration = TF.configuration . wafConfiguration

class HasWeight s a | s -> a where
    weight :: Functor f => (a -> f a) -> s -> f s

instance HasWeight s a => HasWeight (TF.Resource p s) a where
    weight = TF.configuration . weight

class HasZoneName s a | s -> a where
    zoneName :: Functor f => (a -> f a) -> s -> f s

instance HasZoneName s a => HasZoneName (TF.Resource p s) a where
    zoneName = TF.configuration . zoneName
