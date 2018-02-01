-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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
import qualified Terrafomo.Resource as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.IP as TF
import qualified Terrafomo.Meta as TF (configuration)
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Resource as TF
import qualified Terrafomo.Attribute as TF

{- | The @azurerm_app_service_plan@ AzureRM resource.

Create an App Service Plan component.
-}
data AppServicePlanResource s = AppServicePlanResource {
      _kind :: !(TF.Attribute s "kind" Text)
    {- ^ (Optional) The kind of the App Service Plan to create. Possible values are @Windows@ and @Linux@ . Defaults to @Windows@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _properties :: !(TF.Attribute s "properties" Text)
    {- ^ (Optional) A @properties@ block as documented below. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) A @sku@ block as documented below. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppServicePlanResource s) where
    toHCL AppServicePlanResource{..} = TF.block $ catMaybes
        [ TF.attribute _kind
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _properties
        , TF.attribute _resource_group_name
        , TF.attribute _sku
        , TF.attribute _tags
        ]

instance HasKind (AppServicePlanResource s) Text where
    type HasKindThread (AppServicePlanResource s) Text = s

    kind =
        lens (_kind :: AppServicePlanResource s -> TF.Attribute s "kind" Text)
             (\s a -> s { _kind = a } :: AppServicePlanResource s)

instance HasLocation (AppServicePlanResource s) Text where
    type HasLocationThread (AppServicePlanResource s) Text = s

    location =
        lens (_location :: AppServicePlanResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: AppServicePlanResource s)

instance HasName (AppServicePlanResource s) Text where
    type HasNameThread (AppServicePlanResource s) Text = s

    name =
        lens (_name :: AppServicePlanResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AppServicePlanResource s)

instance HasProperties (AppServicePlanResource s) Text where
    type HasPropertiesThread (AppServicePlanResource s) Text = s

    properties =
        lens (_properties :: AppServicePlanResource s -> TF.Attribute s "properties" Text)
             (\s a -> s { _properties = a } :: AppServicePlanResource s)

instance HasResourceGroupName (AppServicePlanResource s) Text where
    type HasResourceGroupNameThread (AppServicePlanResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AppServicePlanResource s)

instance HasSku (AppServicePlanResource s) Text where
    type HasSkuThread (AppServicePlanResource s) Text = s

    sku =
        lens (_sku :: AppServicePlanResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: AppServicePlanResource s)

instance HasTags (AppServicePlanResource s) Text where
    type HasTagsThread (AppServicePlanResource s) Text = s

    tags =
        lens (_tags :: AppServicePlanResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: AppServicePlanResource s)

instance HasComputedId (AppServicePlanResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMaximumNumberOfWorkers (AppServicePlanResource s) Text where
    computedMaximumNumberOfWorkers =
        to (\x -> TF.Computed (TF.referenceKey x) "maximum_number_of_workers")

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
      _app_service_plan_id :: !(TF.Attribute s "app_service_plan_id" Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this App Service. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Attribute s "app_settings" Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _client_affinity_enabled :: !(TF.Attribute s "client_affinity_enabled" Text)
    {- ^ (Optional) Should the App Service send session affinity cookies, which route client requests in the same session to the same instance? Changing this forces a new resource to be created. -}
    , _connection_string :: !(TF.Attribute s "connection_string" Text)
    {- ^ (Optional) An @connection_string@ block as defined below. -}
    , _enabled :: !(TF.Attribute s "enabled" Text)
    {- ^ (Optional) Is the App Service Enabled? Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the App Service Plan component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the App Service Plan component. -}
    , _site_config :: !(TF.Attribute s "site_config" Text)
    {- ^ (Optional) A @site_config@ object as defined below. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppServiceResource s) where
    toHCL AppServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute _app_service_plan_id
        , TF.attribute _app_settings
        , TF.attribute _client_affinity_enabled
        , TF.attribute _connection_string
        , TF.attribute _enabled
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _site_config
        , TF.attribute _tags
        ]

instance HasAppServicePlanId (AppServiceResource s) Text where
    type HasAppServicePlanIdThread (AppServiceResource s) Text = s

    appServicePlanId =
        lens (_app_service_plan_id :: AppServiceResource s -> TF.Attribute s "app_service_plan_id" Text)
             (\s a -> s { _app_service_plan_id = a } :: AppServiceResource s)

instance HasAppSettings (AppServiceResource s) Text where
    type HasAppSettingsThread (AppServiceResource s) Text = s

    appSettings =
        lens (_app_settings :: AppServiceResource s -> TF.Attribute s "app_settings" Text)
             (\s a -> s { _app_settings = a } :: AppServiceResource s)

instance HasClientAffinityEnabled (AppServiceResource s) Text where
    type HasClientAffinityEnabledThread (AppServiceResource s) Text = s

    clientAffinityEnabled =
        lens (_client_affinity_enabled :: AppServiceResource s -> TF.Attribute s "client_affinity_enabled" Text)
             (\s a -> s { _client_affinity_enabled = a } :: AppServiceResource s)

instance HasConnectionString (AppServiceResource s) Text where
    type HasConnectionStringThread (AppServiceResource s) Text = s

    connectionString =
        lens (_connection_string :: AppServiceResource s -> TF.Attribute s "connection_string" Text)
             (\s a -> s { _connection_string = a } :: AppServiceResource s)

instance HasEnabled (AppServiceResource s) Text where
    type HasEnabledThread (AppServiceResource s) Text = s

    enabled =
        lens (_enabled :: AppServiceResource s -> TF.Attribute s "enabled" Text)
             (\s a -> s { _enabled = a } :: AppServiceResource s)

instance HasLocation (AppServiceResource s) Text where
    type HasLocationThread (AppServiceResource s) Text = s

    location =
        lens (_location :: AppServiceResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: AppServiceResource s)

instance HasName (AppServiceResource s) Text where
    type HasNameThread (AppServiceResource s) Text = s

    name =
        lens (_name :: AppServiceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AppServiceResource s)

instance HasResourceGroupName (AppServiceResource s) Text where
    type HasResourceGroupNameThread (AppServiceResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: AppServiceResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AppServiceResource s)

instance HasSiteConfig (AppServiceResource s) Text where
    type HasSiteConfigThread (AppServiceResource s) Text = s

    siteConfig =
        lens (_site_config :: AppServiceResource s -> TF.Attribute s "site_config" Text)
             (\s a -> s { _site_config = a } :: AppServiceResource s)

instance HasTags (AppServiceResource s) Text where
    type HasTagsThread (AppServiceResource s) Text = s

    tags =
        lens (_tags :: AppServiceResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: AppServiceResource s)

instance HasComputedDefaultSiteHostname (AppServiceResource s) Text where
    computedDefaultSiteHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "default_site_hostname")

instance HasComputedId (AppServiceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedOutboundIpAddresses (AppServiceResource s) Text where
    computedOutboundIpAddresses =
        to (\x -> TF.Computed (TF.referenceKey x) "outbound_ip_addresses")

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
      _authentication_certificate :: !(TF.Attribute s "authentication_certificate" Text)
    {- ^ (Optional) List of authentication certificates.  The @authentication_certificate@ block supports fields documented below. -}
    , _backend_address_pool :: !(TF.Attribute s "backend_address_pool" Text)
    {- ^ (Required) Backend pools can be composed of NICs, virtual machine scale sets, public IPs, internal IPs, fully qualified domain names (FQDN), and multi-tenant back-ends like Azure Web Apps. Application Gateway backend pool members are not tied to an availability set. Members of backend pools can be across clusters, data centers, or outside of Azure as long as they have IP connectivity.  The @backend_address_pool@ block supports fields documented below. -}
    , _backend_http_settings :: !(TF.Attribute s "backend_http_settings" Text)
    {- ^ (Required) Related group of backend http and/or https features to be applied when routing to backend address pools.  The @backend_http_settings@ block supports fields documented below. -}
    , _disabled_ssl_protocols :: !(TF.Attribute s "disabled_ssl_protocols" Text)
    {- ^ - TODO - based on "sslPolicy": {"disabledSslProtocols": []} -}
    , _frontend_ip_configuration :: !(TF.Attribute s "frontend_ip_configuration" Text)
    {- ^ (Required) Specifies lists of frontend IP configurations. Currently only one Public and/or one Private IP address can be specified. Also one frontendIpConfiguration element can specify either Public or Private IP address, not both.  The @frontend_ip_configuration@ block supports fields documented below. -}
    , _frontend_port :: !(TF.Attribute s "frontend_port" Text)
    {- ^ (Required) Front-end port for the application gateway.  The @frontend_port@ block supports fields documented below. -}
    , _gateway_ip_configuration :: !(TF.Attribute s "gateway_ip_configuration" Text)
    {- ^ (Required) List of subnets that the application gateway is deployed into.  The application gateway must be deployed into an existing virtual network/subnet.  No other resource can be deployed in a subnet where application gateway is deployed.  The @gateway_ip_configuration@ block supports fields documented below. -}
    , _http_listener :: !(TF.Attribute s "http_listener" Text)
    {- ^ (Required) 1 or more listeners specifying port, http or https and SSL certificate (if configuring SSL offload)  Each @http_listener@ is attached to a @frontend_ip_configuration@ .  The @http_listener@ block supports fields documented below. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) The location/region where the application gateway is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the application gateway. Changing this forces a new resource to be created. -}
    , _probe :: !(TF.Attribute s "probe" Text)
    {- ^ (Optional) Specifies list of URL probes. The @probe@ block supports fields documented below. -}
    , _request_routing_rule :: !(TF.Attribute s "request_routing_rule" Text)
    {- ^ (Required) Request routing rules can be either Basic or Path Based.  Request routing rules are order sensitive.  The @request_routing_rule@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the application gateway. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) Specifies size, tier and capacity of the application gateway.  Must be specified once.  The @sku@ block fields documented below. -}
    , _ssl_certificate :: !(TF.Attribute s "ssl_certificate" Text)
    {- ^ (Optional) List of ssl certificates. The @ssl_certificate@ block supports fields documented below. -}
    , _url_path_map :: !(TF.Attribute s "url_path_map" Text)
    {- ^ (Optional) UrlPathMaps give url Path to backend mapping information for PathBasedRouting specified in @request_routing_rule@ .  The @url_path_map@ block supports fields documented below. -}
    , _waf_configuration :: !(TF.Attribute s "waf_configuration" Text)
    {- ^ (Optional) Web Application Firewall configuration settings. The @waf_configuration@ block supports fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApplicationGatewayResource s) where
    toHCL ApplicationGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute _authentication_certificate
        , TF.attribute _backend_address_pool
        , TF.attribute _backend_http_settings
        , TF.attribute _disabled_ssl_protocols
        , TF.attribute _frontend_ip_configuration
        , TF.attribute _frontend_port
        , TF.attribute _gateway_ip_configuration
        , TF.attribute _http_listener
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _probe
        , TF.attribute _request_routing_rule
        , TF.attribute _resource_group_name
        , TF.attribute _sku
        , TF.attribute _ssl_certificate
        , TF.attribute _url_path_map
        , TF.attribute _waf_configuration
        ]

instance HasAuthenticationCertificate (ApplicationGatewayResource s) Text where
    type HasAuthenticationCertificateThread (ApplicationGatewayResource s) Text = s

    authenticationCertificate =
        lens (_authentication_certificate :: ApplicationGatewayResource s -> TF.Attribute s "authentication_certificate" Text)
             (\s a -> s { _authentication_certificate = a } :: ApplicationGatewayResource s)

instance HasBackendAddressPool (ApplicationGatewayResource s) Text where
    type HasBackendAddressPoolThread (ApplicationGatewayResource s) Text = s

    backendAddressPool =
        lens (_backend_address_pool :: ApplicationGatewayResource s -> TF.Attribute s "backend_address_pool" Text)
             (\s a -> s { _backend_address_pool = a } :: ApplicationGatewayResource s)

instance HasBackendHttpSettings (ApplicationGatewayResource s) Text where
    type HasBackendHttpSettingsThread (ApplicationGatewayResource s) Text = s

    backendHttpSettings =
        lens (_backend_http_settings :: ApplicationGatewayResource s -> TF.Attribute s "backend_http_settings" Text)
             (\s a -> s { _backend_http_settings = a } :: ApplicationGatewayResource s)

instance HasDisabledSslProtocols (ApplicationGatewayResource s) Text where
    type HasDisabledSslProtocolsThread (ApplicationGatewayResource s) Text = s

    disabledSslProtocols =
        lens (_disabled_ssl_protocols :: ApplicationGatewayResource s -> TF.Attribute s "disabled_ssl_protocols" Text)
             (\s a -> s { _disabled_ssl_protocols = a } :: ApplicationGatewayResource s)

instance HasFrontendIpConfiguration (ApplicationGatewayResource s) Text where
    type HasFrontendIpConfigurationThread (ApplicationGatewayResource s) Text = s

    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: ApplicationGatewayResource s -> TF.Attribute s "frontend_ip_configuration" Text)
             (\s a -> s { _frontend_ip_configuration = a } :: ApplicationGatewayResource s)

instance HasFrontendPort (ApplicationGatewayResource s) Text where
    type HasFrontendPortThread (ApplicationGatewayResource s) Text = s

    frontendPort =
        lens (_frontend_port :: ApplicationGatewayResource s -> TF.Attribute s "frontend_port" Text)
             (\s a -> s { _frontend_port = a } :: ApplicationGatewayResource s)

instance HasGatewayIpConfiguration (ApplicationGatewayResource s) Text where
    type HasGatewayIpConfigurationThread (ApplicationGatewayResource s) Text = s

    gatewayIpConfiguration =
        lens (_gateway_ip_configuration :: ApplicationGatewayResource s -> TF.Attribute s "gateway_ip_configuration" Text)
             (\s a -> s { _gateway_ip_configuration = a } :: ApplicationGatewayResource s)

instance HasHttpListener (ApplicationGatewayResource s) Text where
    type HasHttpListenerThread (ApplicationGatewayResource s) Text = s

    httpListener =
        lens (_http_listener :: ApplicationGatewayResource s -> TF.Attribute s "http_listener" Text)
             (\s a -> s { _http_listener = a } :: ApplicationGatewayResource s)

instance HasLocation (ApplicationGatewayResource s) Text where
    type HasLocationThread (ApplicationGatewayResource s) Text = s

    location =
        lens (_location :: ApplicationGatewayResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ApplicationGatewayResource s)

instance HasName (ApplicationGatewayResource s) Text where
    type HasNameThread (ApplicationGatewayResource s) Text = s

    name =
        lens (_name :: ApplicationGatewayResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ApplicationGatewayResource s)

instance HasProbe (ApplicationGatewayResource s) Text where
    type HasProbeThread (ApplicationGatewayResource s) Text = s

    probe =
        lens (_probe :: ApplicationGatewayResource s -> TF.Attribute s "probe" Text)
             (\s a -> s { _probe = a } :: ApplicationGatewayResource s)

instance HasRequestRoutingRule (ApplicationGatewayResource s) Text where
    type HasRequestRoutingRuleThread (ApplicationGatewayResource s) Text = s

    requestRoutingRule =
        lens (_request_routing_rule :: ApplicationGatewayResource s -> TF.Attribute s "request_routing_rule" Text)
             (\s a -> s { _request_routing_rule = a } :: ApplicationGatewayResource s)

instance HasResourceGroupName (ApplicationGatewayResource s) Text where
    type HasResourceGroupNameThread (ApplicationGatewayResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ApplicationGatewayResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ApplicationGatewayResource s)

instance HasSku (ApplicationGatewayResource s) Text where
    type HasSkuThread (ApplicationGatewayResource s) Text = s

    sku =
        lens (_sku :: ApplicationGatewayResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: ApplicationGatewayResource s)

instance HasSslCertificate (ApplicationGatewayResource s) Text where
    type HasSslCertificateThread (ApplicationGatewayResource s) Text = s

    sslCertificate =
        lens (_ssl_certificate :: ApplicationGatewayResource s -> TF.Attribute s "ssl_certificate" Text)
             (\s a -> s { _ssl_certificate = a } :: ApplicationGatewayResource s)

instance HasUrlPathMap (ApplicationGatewayResource s) Text where
    type HasUrlPathMapThread (ApplicationGatewayResource s) Text = s

    urlPathMap =
        lens (_url_path_map :: ApplicationGatewayResource s -> TF.Attribute s "url_path_map" Text)
             (\s a -> s { _url_path_map = a } :: ApplicationGatewayResource s)

instance HasWafConfiguration (ApplicationGatewayResource s) Text where
    type HasWafConfigurationThread (ApplicationGatewayResource s) Text = s

    wafConfiguration =
        lens (_waf_configuration :: ApplicationGatewayResource s -> TF.Attribute s "waf_configuration" Text)
             (\s a -> s { _waf_configuration = a } :: ApplicationGatewayResource s)

instance HasComputedId (ApplicationGatewayResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLocation (ApplicationGatewayResource s) Text where
    computedLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "location")

instance HasComputedName (ApplicationGatewayResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedResourceGroupName (ApplicationGatewayResource s) Text where
    computedResourceGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "resource_group_name")

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
      _application_type :: !(TF.Attribute s "application_type" Text)
    {- ^ (Required) Specifies the type of Application Insights to create. Valid values are @Web@ and @Other@ . -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Application Insights component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Application Insights component. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApplicationInsightsResource s) where
    toHCL ApplicationInsightsResource{..} = TF.block $ catMaybes
        [ TF.attribute _application_type
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        ]

instance HasApplicationType (ApplicationInsightsResource s) Text where
    type HasApplicationTypeThread (ApplicationInsightsResource s) Text = s

    applicationType =
        lens (_application_type :: ApplicationInsightsResource s -> TF.Attribute s "application_type" Text)
             (\s a -> s { _application_type = a } :: ApplicationInsightsResource s)

instance HasLocation (ApplicationInsightsResource s) Text where
    type HasLocationThread (ApplicationInsightsResource s) Text = s

    location =
        lens (_location :: ApplicationInsightsResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ApplicationInsightsResource s)

instance HasName (ApplicationInsightsResource s) Text where
    type HasNameThread (ApplicationInsightsResource s) Text = s

    name =
        lens (_name :: ApplicationInsightsResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ApplicationInsightsResource s)

instance HasResourceGroupName (ApplicationInsightsResource s) Text where
    type HasResourceGroupNameThread (ApplicationInsightsResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ApplicationInsightsResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ApplicationInsightsResource s)

instance HasTags (ApplicationInsightsResource s) Text where
    type HasTagsThread (ApplicationInsightsResource s) Text = s

    tags =
        lens (_tags :: ApplicationInsightsResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ApplicationInsightsResource s)

instance HasComputedAppId (ApplicationInsightsResource s) Text where
    computedAppId =
        to (\x -> TF.Computed (TF.referenceKey x) "app_id")

instance HasComputedId (ApplicationInsightsResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInstrumentationKey (ApplicationInsightsResource s) Text where
    computedInstrumentationKey =
        to (\x -> TF.Computed (TF.referenceKey x) "instrumentation_key")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Automation Account. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the Automation Account is created. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutomationAccountResource s) where
    toHCL AutomationAccountResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _sku
        , TF.attribute _tags
        ]

instance HasLocation (AutomationAccountResource s) Text where
    type HasLocationThread (AutomationAccountResource s) Text = s

    location =
        lens (_location :: AutomationAccountResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: AutomationAccountResource s)

instance HasName (AutomationAccountResource s) Text where
    type HasNameThread (AutomationAccountResource s) Text = s

    name =
        lens (_name :: AutomationAccountResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AutomationAccountResource s)

instance HasResourceGroupName (AutomationAccountResource s) Text where
    type HasResourceGroupNameThread (AutomationAccountResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: AutomationAccountResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AutomationAccountResource s)

instance HasSku (AutomationAccountResource s) Text where
    type HasSkuThread (AutomationAccountResource s) Text = s

    sku =
        lens (_sku :: AutomationAccountResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: AutomationAccountResource s)

instance HasTags (AutomationAccountResource s) Text where
    type HasTagsThread (AutomationAccountResource s) Text = s

    tags =
        lens (_tags :: AutomationAccountResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: AutomationAccountResource s)

instance HasComputedId (AutomationAccountResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _account_name :: !(TF.Attribute s "account_name" Text)
    {- ^ (Required) The name of the automation account in which the Credential is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ -  (Optional) The description associated with this Automation Credential. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Credential. Changing this forces a new resource to be created. -}
    , _password :: !(TF.Attribute s "password" Text)
    {- ^ (Required) The password associated with this Automation Credential. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the Credential is created. Changing this forces a new resource to be created. -}
    , _username :: !(TF.Attribute s "username" Text)
    {- ^ (Required) The username associated with this Automation Credential. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutomationCredentialResource s) where
    toHCL AutomationCredentialResource{..} = TF.block $ catMaybes
        [ TF.attribute _account_name
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _password
        , TF.attribute _resource_group_name
        , TF.attribute _username
        ]

instance HasAccountName (AutomationCredentialResource s) Text where
    type HasAccountNameThread (AutomationCredentialResource s) Text = s

    accountName =
        lens (_account_name :: AutomationCredentialResource s -> TF.Attribute s "account_name" Text)
             (\s a -> s { _account_name = a } :: AutomationCredentialResource s)

instance HasDescription (AutomationCredentialResource s) Text where
    type HasDescriptionThread (AutomationCredentialResource s) Text = s

    description =
        lens (_description :: AutomationCredentialResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: AutomationCredentialResource s)

instance HasName (AutomationCredentialResource s) Text where
    type HasNameThread (AutomationCredentialResource s) Text = s

    name =
        lens (_name :: AutomationCredentialResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AutomationCredentialResource s)

instance HasPassword (AutomationCredentialResource s) Text where
    type HasPasswordThread (AutomationCredentialResource s) Text = s

    password =
        lens (_password :: AutomationCredentialResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: AutomationCredentialResource s)

instance HasResourceGroupName (AutomationCredentialResource s) Text where
    type HasResourceGroupNameThread (AutomationCredentialResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: AutomationCredentialResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AutomationCredentialResource s)

instance HasUsername (AutomationCredentialResource s) Text where
    type HasUsernameThread (AutomationCredentialResource s) Text = s

    username =
        lens (_username :: AutomationCredentialResource s -> TF.Attribute s "username" Text)
             (\s a -> s { _username = a } :: AutomationCredentialResource s)

instance HasComputedId (AutomationCredentialResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _account_name :: !(TF.Attribute s "account_name" Text)
    {- ^ (Required) The name of the automation account in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ -  (Optional) A description for this credential. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _log_progress :: !(TF.Attribute s "log_progress" Text)
    {- ^ (Required) Progress log option. -}
    , _log_verbose :: !(TF.Attribute s "log_verbose" Text)
    {- ^ -  (Required) Verbose log option. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Runbook. Changing this forces a new resource to be created. -}
    , _publish_content_link :: !(TF.Attribute s "publish_content_link" Text)
    {- ^ (Required) The published runbook content link. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the Runbook is created. Changing this forces a new resource to be created. -}
    , _runbook_type :: !(TF.Attribute s "runbook_type" Text)
    {- ^ (Required) The type of the runbook - can be either @Graph@ , @GraphPowerShell@ , @GraphPowerShellWorkflow@ , @PowerShellWorkflow@ , @PowerShell@ or @Script@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutomationRunbookResource s) where
    toHCL AutomationRunbookResource{..} = TF.block $ catMaybes
        [ TF.attribute _account_name
        , TF.attribute _description
        , TF.attribute _location
        , TF.attribute _log_progress
        , TF.attribute _log_verbose
        , TF.attribute _name
        , TF.attribute _publish_content_link
        , TF.attribute _resource_group_name
        , TF.attribute _runbook_type
        ]

instance HasAccountName (AutomationRunbookResource s) Text where
    type HasAccountNameThread (AutomationRunbookResource s) Text = s

    accountName =
        lens (_account_name :: AutomationRunbookResource s -> TF.Attribute s "account_name" Text)
             (\s a -> s { _account_name = a } :: AutomationRunbookResource s)

instance HasDescription (AutomationRunbookResource s) Text where
    type HasDescriptionThread (AutomationRunbookResource s) Text = s

    description =
        lens (_description :: AutomationRunbookResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: AutomationRunbookResource s)

instance HasLocation (AutomationRunbookResource s) Text where
    type HasLocationThread (AutomationRunbookResource s) Text = s

    location =
        lens (_location :: AutomationRunbookResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: AutomationRunbookResource s)

instance HasLogProgress (AutomationRunbookResource s) Text where
    type HasLogProgressThread (AutomationRunbookResource s) Text = s

    logProgress =
        lens (_log_progress :: AutomationRunbookResource s -> TF.Attribute s "log_progress" Text)
             (\s a -> s { _log_progress = a } :: AutomationRunbookResource s)

instance HasLogVerbose (AutomationRunbookResource s) Text where
    type HasLogVerboseThread (AutomationRunbookResource s) Text = s

    logVerbose =
        lens (_log_verbose :: AutomationRunbookResource s -> TF.Attribute s "log_verbose" Text)
             (\s a -> s { _log_verbose = a } :: AutomationRunbookResource s)

instance HasName (AutomationRunbookResource s) Text where
    type HasNameThread (AutomationRunbookResource s) Text = s

    name =
        lens (_name :: AutomationRunbookResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AutomationRunbookResource s)

instance HasPublishContentLink (AutomationRunbookResource s) Text where
    type HasPublishContentLinkThread (AutomationRunbookResource s) Text = s

    publishContentLink =
        lens (_publish_content_link :: AutomationRunbookResource s -> TF.Attribute s "publish_content_link" Text)
             (\s a -> s { _publish_content_link = a } :: AutomationRunbookResource s)

instance HasResourceGroupName (AutomationRunbookResource s) Text where
    type HasResourceGroupNameThread (AutomationRunbookResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: AutomationRunbookResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AutomationRunbookResource s)

instance HasRunbookType (AutomationRunbookResource s) Text where
    type HasRunbookTypeThread (AutomationRunbookResource s) Text = s

    runbookType =
        lens (_runbook_type :: AutomationRunbookResource s -> TF.Attribute s "runbook_type" Text)
             (\s a -> s { _runbook_type = a } :: AutomationRunbookResource s)

instance HasComputedId (AutomationRunbookResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _account_name :: !(TF.Attribute s "account_name" Text)
    {- ^ (Required) The name of the automation account in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ -  (Optional) A description for this Schedule. -}
    , _expiry_time :: !(TF.Attribute s "expiry_time" Text)
    {- ^ -  (Optional) The end time of the schedule. -}
    , _frequency :: !(TF.Attribute s "frequency" Text)
    {- ^ (Required) The frequency of the schedule. - can be either @OneTime@ , @Day@ , @Hour@ , @Week@ , or @Month@ . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Schedule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the Schedule is created. Changing this forces a new resource to be created. -}
    , _start_time :: !(TF.Attribute s "start_time" Text)
    {- ^ -  (Required) Start time of the schedule. Must be at least five minutes in the future. -}
    , _timezone :: !(TF.Attribute s "timezone" Text)
    {- ^ (Optional) The timezone of the start time. For possible values see: https://msdn.microsoft.com/en-us/library/ms912391(v=winembedded.11).aspx -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutomationScheduleResource s) where
    toHCL AutomationScheduleResource{..} = TF.block $ catMaybes
        [ TF.attribute _account_name
        , TF.attribute _description
        , TF.attribute _expiry_time
        , TF.attribute _frequency
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _start_time
        , TF.attribute _timezone
        ]

instance HasAccountName (AutomationScheduleResource s) Text where
    type HasAccountNameThread (AutomationScheduleResource s) Text = s

    accountName =
        lens (_account_name :: AutomationScheduleResource s -> TF.Attribute s "account_name" Text)
             (\s a -> s { _account_name = a } :: AutomationScheduleResource s)

instance HasDescription (AutomationScheduleResource s) Text where
    type HasDescriptionThread (AutomationScheduleResource s) Text = s

    description =
        lens (_description :: AutomationScheduleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: AutomationScheduleResource s)

instance HasExpiryTime (AutomationScheduleResource s) Text where
    type HasExpiryTimeThread (AutomationScheduleResource s) Text = s

    expiryTime =
        lens (_expiry_time :: AutomationScheduleResource s -> TF.Attribute s "expiry_time" Text)
             (\s a -> s { _expiry_time = a } :: AutomationScheduleResource s)

instance HasFrequency (AutomationScheduleResource s) Text where
    type HasFrequencyThread (AutomationScheduleResource s) Text = s

    frequency =
        lens (_frequency :: AutomationScheduleResource s -> TF.Attribute s "frequency" Text)
             (\s a -> s { _frequency = a } :: AutomationScheduleResource s)

instance HasName (AutomationScheduleResource s) Text where
    type HasNameThread (AutomationScheduleResource s) Text = s

    name =
        lens (_name :: AutomationScheduleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AutomationScheduleResource s)

instance HasResourceGroupName (AutomationScheduleResource s) Text where
    type HasResourceGroupNameThread (AutomationScheduleResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: AutomationScheduleResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AutomationScheduleResource s)

instance HasStartTime (AutomationScheduleResource s) Text where
    type HasStartTimeThread (AutomationScheduleResource s) Text = s

    startTime =
        lens (_start_time :: AutomationScheduleResource s -> TF.Attribute s "start_time" Text)
             (\s a -> s { _start_time = a } :: AutomationScheduleResource s)

instance HasTimezone (AutomationScheduleResource s) Text where
    type HasTimezoneThread (AutomationScheduleResource s) Text = s

    timezone =
        lens (_timezone :: AutomationScheduleResource s -> TF.Attribute s "timezone" Text)
             (\s a -> s { _timezone = a } :: AutomationScheduleResource s)

instance HasComputedId (AutomationScheduleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _managed :: !(TF.Attribute s "managed" Text)
    {- ^ (Optional) Specifies whether the availability set is managed or not. Possible values are @true@ (to specify aligned) or @false@ (to specify classic). Default is @false@ . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the availability set. Changing this forces a new resource to be created. -}
    , _platform_fault_domain_count :: !(TF.Attribute s "platform_fault_domain_count" Text)
    {- ^ (Optional) Specifies the number of fault domains that are used. Defaults to 3. -}
    , _platform_update_domain_count :: !(TF.Attribute s "platform_update_domain_count" Text)
    {- ^ (Optional) Specifies the number of update domains that are used. Defaults to 5. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the availability set. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AvailabilitySetResource s) where
    toHCL AvailabilitySetResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _managed
        , TF.attribute _name
        , TF.attribute _platform_fault_domain_count
        , TF.attribute _platform_update_domain_count
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        ]

instance HasLocation (AvailabilitySetResource s) Text where
    type HasLocationThread (AvailabilitySetResource s) Text = s

    location =
        lens (_location :: AvailabilitySetResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: AvailabilitySetResource s)

instance HasManaged (AvailabilitySetResource s) Text where
    type HasManagedThread (AvailabilitySetResource s) Text = s

    managed =
        lens (_managed :: AvailabilitySetResource s -> TF.Attribute s "managed" Text)
             (\s a -> s { _managed = a } :: AvailabilitySetResource s)

instance HasName (AvailabilitySetResource s) Text where
    type HasNameThread (AvailabilitySetResource s) Text = s

    name =
        lens (_name :: AvailabilitySetResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AvailabilitySetResource s)

instance HasPlatformFaultDomainCount (AvailabilitySetResource s) Text where
    type HasPlatformFaultDomainCountThread (AvailabilitySetResource s) Text = s

    platformFaultDomainCount =
        lens (_platform_fault_domain_count :: AvailabilitySetResource s -> TF.Attribute s "platform_fault_domain_count" Text)
             (\s a -> s { _platform_fault_domain_count = a } :: AvailabilitySetResource s)

instance HasPlatformUpdateDomainCount (AvailabilitySetResource s) Text where
    type HasPlatformUpdateDomainCountThread (AvailabilitySetResource s) Text = s

    platformUpdateDomainCount =
        lens (_platform_update_domain_count :: AvailabilitySetResource s -> TF.Attribute s "platform_update_domain_count" Text)
             (\s a -> s { _platform_update_domain_count = a } :: AvailabilitySetResource s)

instance HasResourceGroupName (AvailabilitySetResource s) Text where
    type HasResourceGroupNameThread (AvailabilitySetResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: AvailabilitySetResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AvailabilitySetResource s)

instance HasTags (AvailabilitySetResource s) Text where
    type HasTagsThread (AvailabilitySetResource s) Text = s

    tags =
        lens (_tags :: AvailabilitySetResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: AvailabilitySetResource s)

instance HasComputedId (AvailabilitySetResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _content_types_to_compress :: !(TF.Attribute s "content_types_to_compress" Text)
    {- ^ (Optional) An array of strings that indicates a content types on which compression will be applied. The value for the elements should be MIME types. -}
    , _is_compression_enabled :: !(TF.Attribute s "is_compression_enabled" Text)
    {- ^ (Optional) Indicates whether compression is to be enabled. Defaults to false. -}
    , _is_http_allowed :: !(TF.Attribute s "is_http_allowed" Text)
    {- ^ (Optional) Defaults to @true@ . -}
    , _is_https_allowed :: !(TF.Attribute s "is_https_allowed" Text)
    {- ^ (Optional) Defaults to @true@ . -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the CDN Endpoint. Changing this forces a new resource to be created. -}
    , _origin :: !(TF.Attribute s "origin" Text)
    {- ^ (Optional) The set of origins of the CDN endpoint. When multiple origins exist, the first origin will be used as primary and rest will be used as failover options. Each @origin@ block supports fields documented below. -}
    , _origin_host_header :: !(TF.Attribute s "origin_host_header" Text)
    {- ^ (Optional) The host header CDN provider will send along with content requests to origins. Defaults to the host name of the origin. -}
    , _origin_path :: !(TF.Attribute s "origin_path" Text)
    {- ^ (Optional) The path used at for origin requests. -}
    , _profile_name :: !(TF.Attribute s "profile_name" Text)
    {- ^ (Required) The CDN Profile to which to attach the CDN Endpoint. -}
    , _querystring_caching_behaviour :: !(TF.Attribute s "querystring_caching_behaviour" Text)
    {- ^ (Optional) Sets query string caching behavior. Allowed values are @IgnoreQueryString@ , @BypassCaching@ and @UseQueryString@ . Defaults to @IgnoreQueryString@ . -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Endpoint. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CdnEndpointResource s) where
    toHCL CdnEndpointResource{..} = TF.block $ catMaybes
        [ TF.attribute _content_types_to_compress
        , TF.attribute _is_compression_enabled
        , TF.attribute _is_http_allowed
        , TF.attribute _is_https_allowed
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _origin
        , TF.attribute _origin_host_header
        , TF.attribute _origin_path
        , TF.attribute _profile_name
        , TF.attribute _querystring_caching_behaviour
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        ]

instance HasContentTypesToCompress (CdnEndpointResource s) Text where
    type HasContentTypesToCompressThread (CdnEndpointResource s) Text = s

    contentTypesToCompress =
        lens (_content_types_to_compress :: CdnEndpointResource s -> TF.Attribute s "content_types_to_compress" Text)
             (\s a -> s { _content_types_to_compress = a } :: CdnEndpointResource s)

instance HasIsCompressionEnabled (CdnEndpointResource s) Text where
    type HasIsCompressionEnabledThread (CdnEndpointResource s) Text = s

    isCompressionEnabled =
        lens (_is_compression_enabled :: CdnEndpointResource s -> TF.Attribute s "is_compression_enabled" Text)
             (\s a -> s { _is_compression_enabled = a } :: CdnEndpointResource s)

instance HasIsHttpAllowed (CdnEndpointResource s) Text where
    type HasIsHttpAllowedThread (CdnEndpointResource s) Text = s

    isHttpAllowed =
        lens (_is_http_allowed :: CdnEndpointResource s -> TF.Attribute s "is_http_allowed" Text)
             (\s a -> s { _is_http_allowed = a } :: CdnEndpointResource s)

instance HasIsHttpsAllowed (CdnEndpointResource s) Text where
    type HasIsHttpsAllowedThread (CdnEndpointResource s) Text = s

    isHttpsAllowed =
        lens (_is_https_allowed :: CdnEndpointResource s -> TF.Attribute s "is_https_allowed" Text)
             (\s a -> s { _is_https_allowed = a } :: CdnEndpointResource s)

instance HasLocation (CdnEndpointResource s) Text where
    type HasLocationThread (CdnEndpointResource s) Text = s

    location =
        lens (_location :: CdnEndpointResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: CdnEndpointResource s)

instance HasName (CdnEndpointResource s) Text where
    type HasNameThread (CdnEndpointResource s) Text = s

    name =
        lens (_name :: CdnEndpointResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CdnEndpointResource s)

instance HasOrigin (CdnEndpointResource s) Text where
    type HasOriginThread (CdnEndpointResource s) Text = s

    origin =
        lens (_origin :: CdnEndpointResource s -> TF.Attribute s "origin" Text)
             (\s a -> s { _origin = a } :: CdnEndpointResource s)

instance HasOriginHostHeader (CdnEndpointResource s) Text where
    type HasOriginHostHeaderThread (CdnEndpointResource s) Text = s

    originHostHeader =
        lens (_origin_host_header :: CdnEndpointResource s -> TF.Attribute s "origin_host_header" Text)
             (\s a -> s { _origin_host_header = a } :: CdnEndpointResource s)

instance HasOriginPath (CdnEndpointResource s) Text where
    type HasOriginPathThread (CdnEndpointResource s) Text = s

    originPath =
        lens (_origin_path :: CdnEndpointResource s -> TF.Attribute s "origin_path" Text)
             (\s a -> s { _origin_path = a } :: CdnEndpointResource s)

instance HasProfileName (CdnEndpointResource s) Text where
    type HasProfileNameThread (CdnEndpointResource s) Text = s

    profileName =
        lens (_profile_name :: CdnEndpointResource s -> TF.Attribute s "profile_name" Text)
             (\s a -> s { _profile_name = a } :: CdnEndpointResource s)

instance HasQuerystringCachingBehaviour (CdnEndpointResource s) Text where
    type HasQuerystringCachingBehaviourThread (CdnEndpointResource s) Text = s

    querystringCachingBehaviour =
        lens (_querystring_caching_behaviour :: CdnEndpointResource s -> TF.Attribute s "querystring_caching_behaviour" Text)
             (\s a -> s { _querystring_caching_behaviour = a } :: CdnEndpointResource s)

instance HasResourceGroupName (CdnEndpointResource s) Text where
    type HasResourceGroupNameThread (CdnEndpointResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: CdnEndpointResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: CdnEndpointResource s)

instance HasTags (CdnEndpointResource s) Text where
    type HasTagsThread (CdnEndpointResource s) Text = s

    tags =
        lens (_tags :: CdnEndpointResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: CdnEndpointResource s)

instance HasComputedId (CdnEndpointResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the CDN Profile. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the CDN Profile. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) The pricing related information of current CDN profile. Accepted values are @Standard_Verizon@ , @Standard_Akamai@ or @Premium_Verizon@ . -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CdnProfileResource s) where
    toHCL CdnProfileResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _sku
        , TF.attribute _tags
        ]

instance HasLocation (CdnProfileResource s) Text where
    type HasLocationThread (CdnProfileResource s) Text = s

    location =
        lens (_location :: CdnProfileResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: CdnProfileResource s)

instance HasName (CdnProfileResource s) Text where
    type HasNameThread (CdnProfileResource s) Text = s

    name =
        lens (_name :: CdnProfileResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CdnProfileResource s)

instance HasResourceGroupName (CdnProfileResource s) Text where
    type HasResourceGroupNameThread (CdnProfileResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: CdnProfileResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: CdnProfileResource s)

instance HasSku (CdnProfileResource s) Text where
    type HasSkuThread (CdnProfileResource s) Text = s

    sku =
        lens (_sku :: CdnProfileResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: CdnProfileResource s)

instance HasTags (CdnProfileResource s) Text where
    type HasTagsThread (CdnProfileResource s) Text = s

    tags =
        lens (_tags :: CdnProfileResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: CdnProfileResource s)

instance HasComputedId (CdnProfileResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _container :: !(TF.Attribute s "container" Text)
    {- ^ (Required) The definition of a container that is part of the group as documented in the @container@ block below. Changing this forces a new resource to be created. -}
    , _ip_address_type :: !(TF.Attribute s "ip_address_type" Text)
    {- ^ (Optional) Specifies the ip address type of the container. @Public@ is the only acceptable value at this time. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Container Group. Changing this forces a new resource to be created. -}
    , _os_type :: !(TF.Attribute s "os_type" Text)
    {- ^ (Required) The OS for the container group. Allowed values are @Linux@ and @Windows@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Container Group. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerGroupResource s) where
    toHCL ContainerGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _container
        , TF.attribute _ip_address_type
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _os_type
        , TF.attribute _resource_group_name
        ]

instance HasContainer (ContainerGroupResource s) Text where
    type HasContainerThread (ContainerGroupResource s) Text = s

    container =
        lens (_container :: ContainerGroupResource s -> TF.Attribute s "container" Text)
             (\s a -> s { _container = a } :: ContainerGroupResource s)

instance HasIpAddressType (ContainerGroupResource s) Text where
    type HasIpAddressTypeThread (ContainerGroupResource s) Text = s

    ipAddressType =
        lens (_ip_address_type :: ContainerGroupResource s -> TF.Attribute s "ip_address_type" Text)
             (\s a -> s { _ip_address_type = a } :: ContainerGroupResource s)

instance HasLocation (ContainerGroupResource s) Text where
    type HasLocationThread (ContainerGroupResource s) Text = s

    location =
        lens (_location :: ContainerGroupResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ContainerGroupResource s)

instance HasName (ContainerGroupResource s) Text where
    type HasNameThread (ContainerGroupResource s) Text = s

    name =
        lens (_name :: ContainerGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ContainerGroupResource s)

instance HasOsType (ContainerGroupResource s) Text where
    type HasOsTypeThread (ContainerGroupResource s) Text = s

    osType =
        lens (_os_type :: ContainerGroupResource s -> TF.Attribute s "os_type" Text)
             (\s a -> s { _os_type = a } :: ContainerGroupResource s)

instance HasResourceGroupName (ContainerGroupResource s) Text where
    type HasResourceGroupNameThread (ContainerGroupResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ContainerGroupResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ContainerGroupResource s)

instance HasComputedId (ContainerGroupResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIpAddress (ContainerGroupResource s) Text where
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

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
      _admin_enabled :: !(TF.Attribute s "admin_enabled" Text)
    {- ^ (Optional) Specifies whether the admin user is enabled. Defaults to @false@ . -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Container Registry. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Container Registry. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Optional) The SKU name of the the container registry. Possible values are @Classic@ (which was previously @Basic@ ), @Basic@ , @Standard@ and @Premium@ . -}
    , _storage_account_id :: !(TF.Attribute s "storage_account_id" Text)
    {- ^ (Required for @Classic@ Sku - Optional otherwise) The ID of a Storage Account which must be located in the same Azure Region as the Container Registry. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerRegistryResource s) where
    toHCL ContainerRegistryResource{..} = TF.block $ catMaybes
        [ TF.attribute _admin_enabled
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _sku
        , TF.attribute _storage_account_id
        , TF.attribute _tags
        ]

instance HasAdminEnabled (ContainerRegistryResource s) Text where
    type HasAdminEnabledThread (ContainerRegistryResource s) Text = s

    adminEnabled =
        lens (_admin_enabled :: ContainerRegistryResource s -> TF.Attribute s "admin_enabled" Text)
             (\s a -> s { _admin_enabled = a } :: ContainerRegistryResource s)

instance HasLocation (ContainerRegistryResource s) Text where
    type HasLocationThread (ContainerRegistryResource s) Text = s

    location =
        lens (_location :: ContainerRegistryResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ContainerRegistryResource s)

instance HasName (ContainerRegistryResource s) Text where
    type HasNameThread (ContainerRegistryResource s) Text = s

    name =
        lens (_name :: ContainerRegistryResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ContainerRegistryResource s)

instance HasResourceGroupName (ContainerRegistryResource s) Text where
    type HasResourceGroupNameThread (ContainerRegistryResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ContainerRegistryResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ContainerRegistryResource s)

instance HasSku (ContainerRegistryResource s) Text where
    type HasSkuThread (ContainerRegistryResource s) Text = s

    sku =
        lens (_sku :: ContainerRegistryResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: ContainerRegistryResource s)

instance HasStorageAccountId (ContainerRegistryResource s) Text where
    type HasStorageAccountIdThread (ContainerRegistryResource s) Text = s

    storageAccountId =
        lens (_storage_account_id :: ContainerRegistryResource s -> TF.Attribute s "storage_account_id" Text)
             (\s a -> s { _storage_account_id = a } :: ContainerRegistryResource s)

instance HasTags (ContainerRegistryResource s) Text where
    type HasTagsThread (ContainerRegistryResource s) Text = s

    tags =
        lens (_tags :: ContainerRegistryResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ContainerRegistryResource s)

instance HasComputedAdminPassword (ContainerRegistryResource s) Text where
    computedAdminPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_password")

instance HasComputedAdminUsername (ContainerRegistryResource s) Text where
    computedAdminUsername =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_username")

instance HasComputedId (ContainerRegistryResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLoginServer (ContainerRegistryResource s) Text where
    computedLoginServer =
        to (\x -> TF.Computed (TF.referenceKey x) "login_server")

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
      _agent_pool_profile :: !(TF.Attribute s "agent_pool_profile" Text)
    {- ^ (Required) One or more Agent Pool Profile's block as documented below. -}
    , _diagnostics_profile :: !(TF.Attribute s "diagnostics_profile" Text)
    {- ^ (Required) A VM Diagnostics Profile block as documented below. -}
    , _linux_profile :: !(TF.Attribute s "linux_profile" Text)
    {- ^ (Required) A Linux Profile block as documented below. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) The location where the Container Service instance should be created. Changing this forces a new resource to be created. -}
    , _master_profile :: !(TF.Attribute s "master_profile" Text)
    {- ^ (Required) A Master Profile block as documented below. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Container Service instance to create. Changing this forces a new resource to be created. -}
    , _orchestration_platform :: !(TF.Attribute s "orchestration_platform" Text)
    {- ^ (Required) Specifies the Container Orchestration Platform to use. Currently can be either @DCOS@ , @Kubernetes@ or @Swarm@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _service_principal :: !(TF.Attribute s "service_principal" Text)
    {- ^ - (only Required when you're using @Kubernetes@ as an Orchestration Platform) A Service Principal block as documented below. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerServiceResource s) where
    toHCL ContainerServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute _agent_pool_profile
        , TF.attribute _diagnostics_profile
        , TF.attribute _linux_profile
        , TF.attribute _location
        , TF.attribute _master_profile
        , TF.attribute _name
        , TF.attribute _orchestration_platform
        , TF.attribute _resource_group_name
        , TF.attribute _service_principal
        , TF.attribute _tags
        ]

instance HasAgentPoolProfile (ContainerServiceResource s) Text where
    type HasAgentPoolProfileThread (ContainerServiceResource s) Text = s

    agentPoolProfile =
        lens (_agent_pool_profile :: ContainerServiceResource s -> TF.Attribute s "agent_pool_profile" Text)
             (\s a -> s { _agent_pool_profile = a } :: ContainerServiceResource s)

instance HasDiagnosticsProfile (ContainerServiceResource s) Text where
    type HasDiagnosticsProfileThread (ContainerServiceResource s) Text = s

    diagnosticsProfile =
        lens (_diagnostics_profile :: ContainerServiceResource s -> TF.Attribute s "diagnostics_profile" Text)
             (\s a -> s { _diagnostics_profile = a } :: ContainerServiceResource s)

instance HasLinuxProfile (ContainerServiceResource s) Text where
    type HasLinuxProfileThread (ContainerServiceResource s) Text = s

    linuxProfile =
        lens (_linux_profile :: ContainerServiceResource s -> TF.Attribute s "linux_profile" Text)
             (\s a -> s { _linux_profile = a } :: ContainerServiceResource s)

instance HasLocation (ContainerServiceResource s) Text where
    type HasLocationThread (ContainerServiceResource s) Text = s

    location =
        lens (_location :: ContainerServiceResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ContainerServiceResource s)

instance HasMasterProfile (ContainerServiceResource s) Text where
    type HasMasterProfileThread (ContainerServiceResource s) Text = s

    masterProfile =
        lens (_master_profile :: ContainerServiceResource s -> TF.Attribute s "master_profile" Text)
             (\s a -> s { _master_profile = a } :: ContainerServiceResource s)

instance HasName (ContainerServiceResource s) Text where
    type HasNameThread (ContainerServiceResource s) Text = s

    name =
        lens (_name :: ContainerServiceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ContainerServiceResource s)

instance HasOrchestrationPlatform (ContainerServiceResource s) Text where
    type HasOrchestrationPlatformThread (ContainerServiceResource s) Text = s

    orchestrationPlatform =
        lens (_orchestration_platform :: ContainerServiceResource s -> TF.Attribute s "orchestration_platform" Text)
             (\s a -> s { _orchestration_platform = a } :: ContainerServiceResource s)

instance HasResourceGroupName (ContainerServiceResource s) Text where
    type HasResourceGroupNameThread (ContainerServiceResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ContainerServiceResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ContainerServiceResource s)

instance HasServicePrincipal (ContainerServiceResource s) Text where
    type HasServicePrincipalThread (ContainerServiceResource s) Text = s

    servicePrincipal =
        lens (_service_principal :: ContainerServiceResource s -> TF.Attribute s "service_principal" Text)
             (\s a -> s { _service_principal = a } :: ContainerServiceResource s)

instance HasTags (ContainerServiceResource s) Text where
    type HasTagsThread (ContainerServiceResource s) Text = s

    tags =
        lens (_tags :: ContainerServiceResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ContainerServiceResource s)

instance HasComputedAgentPoolProfileFqdn (ContainerServiceResource s) Text where
    computedAgentPoolProfileFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "agent_pool_profile.fqdn")

instance HasComputedDiagnosticsProfileStorageUri (ContainerServiceResource s) Text where
    computedDiagnosticsProfileStorageUri =
        to (\x -> TF.Computed (TF.referenceKey x) "diagnostics_profile.storage_uri")

instance HasComputedId (ContainerServiceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMasterProfileFqdn (ContainerServiceResource s) Text where
    computedMasterProfileFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "master_profile.fqdn")

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
      _consistency_policy :: !(TF.Attribute s "consistency_policy" Text)
    {- ^ (Required) Specifies a @consistency_policy@ resource, used to define the consistency policy for this CosmosDB account. -}
    , _failover_policy :: !(TF.Attribute s "failover_policy" Text)
    {- ^ (Required) Specifies a @failover_policy@ resource, used to define where data should be replicated. -}
    , _ip_range_filter :: !(TF.Attribute s "ip_range_filter" Text)
    {- ^ (Optional) CosmosDB Firewall Support: This value specifies the set of IP addresses or IP address ranges in CIDR form to be included as the allowed list of client IP's for a given database account. IP addresses/ranges must be comma separated and must not contain any spaces. -}
    , _kind :: !(TF.Attribute s "kind" Text)
    {- ^ (Optional) Specifies the Kind of CosmosDB to create - possible values are @GlobalDocumentDB@ and @MongoDB@ . Defaults to @GlobalDocumentDB@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the CosmosDB Account. Changing this forces a new resource to be created. -}
    , _offer_type :: !(TF.Attribute s "offer_type" Text)
    {- ^ (Required) Specifies the Offer Type to use for this CosmosDB Account - currently this can only be set to @Standard@ . -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the CosmosDB Account is created. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CosmosDbAccountResource s) where
    toHCL CosmosDbAccountResource{..} = TF.block $ catMaybes
        [ TF.attribute _consistency_policy
        , TF.attribute _failover_policy
        , TF.attribute _ip_range_filter
        , TF.attribute _kind
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _offer_type
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        ]

instance HasConsistencyPolicy (CosmosDbAccountResource s) Text where
    type HasConsistencyPolicyThread (CosmosDbAccountResource s) Text = s

    consistencyPolicy =
        lens (_consistency_policy :: CosmosDbAccountResource s -> TF.Attribute s "consistency_policy" Text)
             (\s a -> s { _consistency_policy = a } :: CosmosDbAccountResource s)

instance HasFailoverPolicy (CosmosDbAccountResource s) Text where
    type HasFailoverPolicyThread (CosmosDbAccountResource s) Text = s

    failoverPolicy =
        lens (_failover_policy :: CosmosDbAccountResource s -> TF.Attribute s "failover_policy" Text)
             (\s a -> s { _failover_policy = a } :: CosmosDbAccountResource s)

instance HasIpRangeFilter (CosmosDbAccountResource s) Text where
    type HasIpRangeFilterThread (CosmosDbAccountResource s) Text = s

    ipRangeFilter =
        lens (_ip_range_filter :: CosmosDbAccountResource s -> TF.Attribute s "ip_range_filter" Text)
             (\s a -> s { _ip_range_filter = a } :: CosmosDbAccountResource s)

instance HasKind (CosmosDbAccountResource s) Text where
    type HasKindThread (CosmosDbAccountResource s) Text = s

    kind =
        lens (_kind :: CosmosDbAccountResource s -> TF.Attribute s "kind" Text)
             (\s a -> s { _kind = a } :: CosmosDbAccountResource s)

instance HasLocation (CosmosDbAccountResource s) Text where
    type HasLocationThread (CosmosDbAccountResource s) Text = s

    location =
        lens (_location :: CosmosDbAccountResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: CosmosDbAccountResource s)

instance HasName (CosmosDbAccountResource s) Text where
    type HasNameThread (CosmosDbAccountResource s) Text = s

    name =
        lens (_name :: CosmosDbAccountResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CosmosDbAccountResource s)

instance HasOfferType (CosmosDbAccountResource s) Text where
    type HasOfferTypeThread (CosmosDbAccountResource s) Text = s

    offerType =
        lens (_offer_type :: CosmosDbAccountResource s -> TF.Attribute s "offer_type" Text)
             (\s a -> s { _offer_type = a } :: CosmosDbAccountResource s)

instance HasResourceGroupName (CosmosDbAccountResource s) Text where
    type HasResourceGroupNameThread (CosmosDbAccountResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: CosmosDbAccountResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: CosmosDbAccountResource s)

instance HasTags (CosmosDbAccountResource s) Text where
    type HasTagsThread (CosmosDbAccountResource s) Text = s

    tags =
        lens (_tags :: CosmosDbAccountResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: CosmosDbAccountResource s)

instance HasComputedId (CosmosDbAccountResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPrimaryMasterKey (CosmosDbAccountResource s) Text where
    computedPrimaryMasterKey =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_master_key")

instance HasComputedPrimaryReadonlyMasterKey (CosmosDbAccountResource s) Text where
    computedPrimaryReadonlyMasterKey =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_readonly_master_key")

instance HasComputedSecondaryMasterKey (CosmosDbAccountResource s) Text where
    computedSecondaryMasterKey =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_master_key")

instance HasComputedSecondaryReadonlyMasterKey (CosmosDbAccountResource s) Text where
    computedSecondaryReadonlyMasterKey =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_readonly_master_key")

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
      _TTL :: !(TF.Attribute s "TTL" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the DNS A Record. -}
    , _records :: !(TF.Attribute s "records" Text)
    {- ^ (Required) List of IPv4 Addresses. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Attribute s "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsARecordResource s) where
    toHCL DnsARecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _TTL
        , TF.attribute _name
        , TF.attribute _records
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        , TF.attribute _zone_name
        ]

instance HasTTL (DnsARecordResource s) Text where
    type HasTTLThread (DnsARecordResource s) Text = s

    TTL =
        lens (_TTL :: DnsARecordResource s -> TF.Attribute s "TTL" Text)
             (\s a -> s { _TTL = a } :: DnsARecordResource s)

instance HasName (DnsARecordResource s) Text where
    type HasNameThread (DnsARecordResource s) Text = s

    name =
        lens (_name :: DnsARecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsARecordResource s)

instance HasRecords (DnsARecordResource s) Text where
    type HasRecordsThread (DnsARecordResource s) Text = s

    records =
        lens (_records :: DnsARecordResource s -> TF.Attribute s "records" Text)
             (\s a -> s { _records = a } :: DnsARecordResource s)

instance HasResourceGroupName (DnsARecordResource s) Text where
    type HasResourceGroupNameThread (DnsARecordResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: DnsARecordResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsARecordResource s)

instance HasTags (DnsARecordResource s) Text where
    type HasTagsThread (DnsARecordResource s) Text = s

    tags =
        lens (_tags :: DnsARecordResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DnsARecordResource s)

instance HasZoneName (DnsARecordResource s) Text where
    type HasZoneNameThread (DnsARecordResource s) Text = s

    zoneName =
        lens (_zone_name :: DnsARecordResource s -> TF.Attribute s "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsARecordResource s)

instance HasComputedId (DnsARecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _TTL :: !(TF.Attribute s "TTL" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the DNS AAAA Record. -}
    , _records :: !(TF.Attribute s "records" Text)
    {- ^ (Required) List of IPv6 Addresses. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Attribute s "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsAaaaRecordResource s) where
    toHCL DnsAaaaRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _TTL
        , TF.attribute _name
        , TF.attribute _records
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        , TF.attribute _zone_name
        ]

instance HasTTL (DnsAaaaRecordResource s) Text where
    type HasTTLThread (DnsAaaaRecordResource s) Text = s

    TTL =
        lens (_TTL :: DnsAaaaRecordResource s -> TF.Attribute s "TTL" Text)
             (\s a -> s { _TTL = a } :: DnsAaaaRecordResource s)

instance HasName (DnsAaaaRecordResource s) Text where
    type HasNameThread (DnsAaaaRecordResource s) Text = s

    name =
        lens (_name :: DnsAaaaRecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsAaaaRecordResource s)

instance HasRecords (DnsAaaaRecordResource s) Text where
    type HasRecordsThread (DnsAaaaRecordResource s) Text = s

    records =
        lens (_records :: DnsAaaaRecordResource s -> TF.Attribute s "records" Text)
             (\s a -> s { _records = a } :: DnsAaaaRecordResource s)

instance HasResourceGroupName (DnsAaaaRecordResource s) Text where
    type HasResourceGroupNameThread (DnsAaaaRecordResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: DnsAaaaRecordResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsAaaaRecordResource s)

instance HasTags (DnsAaaaRecordResource s) Text where
    type HasTagsThread (DnsAaaaRecordResource s) Text = s

    tags =
        lens (_tags :: DnsAaaaRecordResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DnsAaaaRecordResource s)

instance HasZoneName (DnsAaaaRecordResource s) Text where
    type HasZoneNameThread (DnsAaaaRecordResource s) Text = s

    zoneName =
        lens (_zone_name :: DnsAaaaRecordResource s -> TF.Attribute s "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsAaaaRecordResource s)

instance HasComputedId (DnsAaaaRecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _TTL :: !(TF.Attribute s "TTL" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the DNS CNAME Record. -}
    , _record :: !(TF.Attribute s "record" Text)
    {- ^ (Required) The target of the CNAME. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _zone_name :: !(TF.Attribute s "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsCnameRecordResource s) where
    toHCL DnsCnameRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _TTL
        , TF.attribute _name
        , TF.attribute _record
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        , TF.attribute _zone_name
        ]

instance HasTTL (DnsCnameRecordResource s) Text where
    type HasTTLThread (DnsCnameRecordResource s) Text = s

    TTL =
        lens (_TTL :: DnsCnameRecordResource s -> TF.Attribute s "TTL" Text)
             (\s a -> s { _TTL = a } :: DnsCnameRecordResource s)

instance HasName (DnsCnameRecordResource s) Text where
    type HasNameThread (DnsCnameRecordResource s) Text = s

    name =
        lens (_name :: DnsCnameRecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsCnameRecordResource s)

instance HasRecord (DnsCnameRecordResource s) Text where
    type HasRecordThread (DnsCnameRecordResource s) Text = s

    record =
        lens (_record :: DnsCnameRecordResource s -> TF.Attribute s "record" Text)
             (\s a -> s { _record = a } :: DnsCnameRecordResource s)

instance HasResourceGroupName (DnsCnameRecordResource s) Text where
    type HasResourceGroupNameThread (DnsCnameRecordResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: DnsCnameRecordResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsCnameRecordResource s)

instance HasTags (DnsCnameRecordResource s) Text where
    type HasTagsThread (DnsCnameRecordResource s) Text = s

    tags =
        lens (_tags :: DnsCnameRecordResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DnsCnameRecordResource s)

instance HasZoneName (DnsCnameRecordResource s) Text where
    type HasZoneNameThread (DnsCnameRecordResource s) Text = s

    zoneName =
        lens (_zone_name :: DnsCnameRecordResource s -> TF.Attribute s "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsCnameRecordResource s)

instance HasComputedId (DnsCnameRecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the DNS MX Record. -}
    , _record :: !(TF.Attribute s "record" Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attribute s "ttl" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attribute s "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsMxRecordResource s) where
    toHCL DnsMxRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _record
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        , TF.attribute _ttl
        , TF.attribute _zone_name
        ]

instance HasName (DnsMxRecordResource s) Text where
    type HasNameThread (DnsMxRecordResource s) Text = s

    name =
        lens (_name :: DnsMxRecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsMxRecordResource s)

instance HasRecord (DnsMxRecordResource s) Text where
    type HasRecordThread (DnsMxRecordResource s) Text = s

    record =
        lens (_record :: DnsMxRecordResource s -> TF.Attribute s "record" Text)
             (\s a -> s { _record = a } :: DnsMxRecordResource s)

instance HasResourceGroupName (DnsMxRecordResource s) Text where
    type HasResourceGroupNameThread (DnsMxRecordResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: DnsMxRecordResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsMxRecordResource s)

instance HasTags (DnsMxRecordResource s) Text where
    type HasTagsThread (DnsMxRecordResource s) Text = s

    tags =
        lens (_tags :: DnsMxRecordResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DnsMxRecordResource s)

instance HasTtl (DnsMxRecordResource s) Text where
    type HasTtlThread (DnsMxRecordResource s) Text = s

    ttl =
        lens (_ttl :: DnsMxRecordResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsMxRecordResource s)

instance HasZoneName (DnsMxRecordResource s) Text where
    type HasZoneNameThread (DnsMxRecordResource s) Text = s

    zoneName =
        lens (_zone_name :: DnsMxRecordResource s -> TF.Attribute s "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsMxRecordResource s)

instance HasComputedId (DnsMxRecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the DNS NS Record. -}
    , _record :: !(TF.Attribute s "record" Text)
    {- ^ (Required) A list of values that make up the NS record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attribute s "ttl" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attribute s "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsNsRecordResource s) where
    toHCL DnsNsRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _record
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        , TF.attribute _ttl
        , TF.attribute _zone_name
        ]

instance HasName (DnsNsRecordResource s) Text where
    type HasNameThread (DnsNsRecordResource s) Text = s

    name =
        lens (_name :: DnsNsRecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsNsRecordResource s)

instance HasRecord (DnsNsRecordResource s) Text where
    type HasRecordThread (DnsNsRecordResource s) Text = s

    record =
        lens (_record :: DnsNsRecordResource s -> TF.Attribute s "record" Text)
             (\s a -> s { _record = a } :: DnsNsRecordResource s)

instance HasResourceGroupName (DnsNsRecordResource s) Text where
    type HasResourceGroupNameThread (DnsNsRecordResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: DnsNsRecordResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsNsRecordResource s)

instance HasTags (DnsNsRecordResource s) Text where
    type HasTagsThread (DnsNsRecordResource s) Text = s

    tags =
        lens (_tags :: DnsNsRecordResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DnsNsRecordResource s)

instance HasTtl (DnsNsRecordResource s) Text where
    type HasTtlThread (DnsNsRecordResource s) Text = s

    ttl =
        lens (_ttl :: DnsNsRecordResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsNsRecordResource s)

instance HasZoneName (DnsNsRecordResource s) Text where
    type HasZoneNameThread (DnsNsRecordResource s) Text = s

    zoneName =
        lens (_zone_name :: DnsNsRecordResource s -> TF.Attribute s "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsNsRecordResource s)

instance HasComputedId (DnsNsRecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the DNS PTR Record. -}
    , _records :: !(TF.Attribute s "records" Text)
    {- ^ (Required) List of Fully Qualified Domain Names. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attribute s "ttl" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attribute s "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsPtrRecordResource s) where
    toHCL DnsPtrRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _records
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        , TF.attribute _ttl
        , TF.attribute _zone_name
        ]

instance HasName (DnsPtrRecordResource s) Text where
    type HasNameThread (DnsPtrRecordResource s) Text = s

    name =
        lens (_name :: DnsPtrRecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsPtrRecordResource s)

instance HasRecords (DnsPtrRecordResource s) Text where
    type HasRecordsThread (DnsPtrRecordResource s) Text = s

    records =
        lens (_records :: DnsPtrRecordResource s -> TF.Attribute s "records" Text)
             (\s a -> s { _records = a } :: DnsPtrRecordResource s)

instance HasResourceGroupName (DnsPtrRecordResource s) Text where
    type HasResourceGroupNameThread (DnsPtrRecordResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: DnsPtrRecordResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsPtrRecordResource s)

instance HasTags (DnsPtrRecordResource s) Text where
    type HasTagsThread (DnsPtrRecordResource s) Text = s

    tags =
        lens (_tags :: DnsPtrRecordResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DnsPtrRecordResource s)

instance HasTtl (DnsPtrRecordResource s) Text where
    type HasTtlThread (DnsPtrRecordResource s) Text = s

    ttl =
        lens (_ttl :: DnsPtrRecordResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsPtrRecordResource s)

instance HasZoneName (DnsPtrRecordResource s) Text where
    type HasZoneNameThread (DnsPtrRecordResource s) Text = s

    zoneName =
        lens (_zone_name :: DnsPtrRecordResource s -> TF.Attribute s "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsPtrRecordResource s)

instance HasComputedId (DnsPtrRecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the DNS SRV Record. -}
    , _record :: !(TF.Attribute s "record" Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attribute s "ttl" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attribute s "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsSrvRecordResource s) where
    toHCL DnsSrvRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _record
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        , TF.attribute _ttl
        , TF.attribute _zone_name
        ]

instance HasName (DnsSrvRecordResource s) Text where
    type HasNameThread (DnsSrvRecordResource s) Text = s

    name =
        lens (_name :: DnsSrvRecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsSrvRecordResource s)

instance HasRecord (DnsSrvRecordResource s) Text where
    type HasRecordThread (DnsSrvRecordResource s) Text = s

    record =
        lens (_record :: DnsSrvRecordResource s -> TF.Attribute s "record" Text)
             (\s a -> s { _record = a } :: DnsSrvRecordResource s)

instance HasResourceGroupName (DnsSrvRecordResource s) Text where
    type HasResourceGroupNameThread (DnsSrvRecordResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: DnsSrvRecordResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsSrvRecordResource s)

instance HasTags (DnsSrvRecordResource s) Text where
    type HasTagsThread (DnsSrvRecordResource s) Text = s

    tags =
        lens (_tags :: DnsSrvRecordResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DnsSrvRecordResource s)

instance HasTtl (DnsSrvRecordResource s) Text where
    type HasTtlThread (DnsSrvRecordResource s) Text = s

    ttl =
        lens (_ttl :: DnsSrvRecordResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsSrvRecordResource s)

instance HasZoneName (DnsSrvRecordResource s) Text where
    type HasZoneNameThread (DnsSrvRecordResource s) Text = s

    zoneName =
        lens (_zone_name :: DnsSrvRecordResource s -> TF.Attribute s "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsSrvRecordResource s)

instance HasComputedId (DnsSrvRecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the DNS TXT Record. -}
    , _record :: !(TF.Attribute s "record" Text)
    {- ^ (Required) A list of values that make up the txt record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl :: !(TF.Attribute s "ttl" Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name :: !(TF.Attribute s "zone_name" Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsTxtRecordResource s) where
    toHCL DnsTxtRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _record
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        , TF.attribute _ttl
        , TF.attribute _zone_name
        ]

instance HasName (DnsTxtRecordResource s) Text where
    type HasNameThread (DnsTxtRecordResource s) Text = s

    name =
        lens (_name :: DnsTxtRecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsTxtRecordResource s)

instance HasRecord (DnsTxtRecordResource s) Text where
    type HasRecordThread (DnsTxtRecordResource s) Text = s

    record =
        lens (_record :: DnsTxtRecordResource s -> TF.Attribute s "record" Text)
             (\s a -> s { _record = a } :: DnsTxtRecordResource s)

instance HasResourceGroupName (DnsTxtRecordResource s) Text where
    type HasResourceGroupNameThread (DnsTxtRecordResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: DnsTxtRecordResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsTxtRecordResource s)

instance HasTags (DnsTxtRecordResource s) Text where
    type HasTagsThread (DnsTxtRecordResource s) Text = s

    tags =
        lens (_tags :: DnsTxtRecordResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DnsTxtRecordResource s)

instance HasTtl (DnsTxtRecordResource s) Text where
    type HasTtlThread (DnsTxtRecordResource s) Text = s

    ttl =
        lens (_ttl :: DnsTxtRecordResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsTxtRecordResource s)

instance HasZoneName (DnsTxtRecordResource s) Text where
    type HasZoneNameThread (DnsTxtRecordResource s) Text = s

    zoneName =
        lens (_zone_name :: DnsTxtRecordResource s -> TF.Attribute s "zone_name" Text)
             (\s a -> s { _zone_name = a } :: DnsTxtRecordResource s)

instance HasComputedId (DnsTxtRecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the DNS Zone. Must be a valid domain name. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneResource s) where
    toHCL DnsZoneResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        ]

instance HasName (DnsZoneResource s) Text where
    type HasNameThread (DnsZoneResource s) Text = s

    name =
        lens (_name :: DnsZoneResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsZoneResource s)

instance HasResourceGroupName (DnsZoneResource s) Text where
    type HasResourceGroupNameThread (DnsZoneResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: DnsZoneResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsZoneResource s)

instance HasTags (DnsZoneResource s) Text where
    type HasTagsThread (DnsZoneResource s) Text = s

    tags =
        lens (_tags :: DnsZoneResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: DnsZoneResource s)

instance HasComputedId (DnsZoneResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMaxNumberOfRecordSets (DnsZoneResource s) Text where
    computedMaxNumberOfRecordSets =
        to (\x -> TF.Computed (TF.referenceKey x) "max_number_of_record_sets")

instance HasComputedNameServers (DnsZoneResource s) Text where
    computedNameServers =
        to (\x -> TF.Computed (TF.referenceKey x) "name_servers")

instance HasComputedNumberOfRecordSets (DnsZoneResource s) Text where
    computedNumberOfRecordSets =
        to (\x -> TF.Computed (TF.referenceKey x) "number_of_record_sets")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the EventGrid Topic resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the EventGrid Topic exists. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventgridTopicResource s) where
    toHCL EventgridTopicResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        ]

instance HasLocation (EventgridTopicResource s) Text where
    type HasLocationThread (EventgridTopicResource s) Text = s

    location =
        lens (_location :: EventgridTopicResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: EventgridTopicResource s)

instance HasName (EventgridTopicResource s) Text where
    type HasNameThread (EventgridTopicResource s) Text = s

    name =
        lens (_name :: EventgridTopicResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: EventgridTopicResource s)

instance HasResourceGroupName (EventgridTopicResource s) Text where
    type HasResourceGroupNameThread (EventgridTopicResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: EventgridTopicResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: EventgridTopicResource s)

instance HasTags (EventgridTopicResource s) Text where
    type HasTagsThread (EventgridTopicResource s) Text = s

    tags =
        lens (_tags :: EventgridTopicResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: EventgridTopicResource s)

instance HasComputedEndpoint (EventgridTopicResource s) Text where
    computedEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "endpoint")

instance HasComputedId (EventgridTopicResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPrimaryAccessKey (EventgridTopicResource s) Text where
    computedPrimaryAccessKey =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_access_key")

instance HasComputedSecondaryAccessKey (EventgridTopicResource s) Text where
    computedSecondaryAccessKey =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_access_key")

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
      _eventhub_name :: !(TF.Attribute s "eventhub_name" Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the EventHub Authorization Rule resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attribute s "namespace_name" Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the EventHub Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubAuthorizationRuleResource s) where
    toHCL EventhubAuthorizationRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _eventhub_name
        , TF.attribute _name
        , TF.attribute _namespace_name
        , TF.attribute _resource_group_name
        ]

instance HasEventhubName (EventhubAuthorizationRuleResource s) Text where
    type HasEventhubNameThread (EventhubAuthorizationRuleResource s) Text = s

    eventhubName =
        lens (_eventhub_name :: EventhubAuthorizationRuleResource s -> TF.Attribute s "eventhub_name" Text)
             (\s a -> s { _eventhub_name = a } :: EventhubAuthorizationRuleResource s)

instance HasName (EventhubAuthorizationRuleResource s) Text where
    type HasNameThread (EventhubAuthorizationRuleResource s) Text = s

    name =
        lens (_name :: EventhubAuthorizationRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: EventhubAuthorizationRuleResource s)

instance HasNamespaceName (EventhubAuthorizationRuleResource s) Text where
    type HasNamespaceNameThread (EventhubAuthorizationRuleResource s) Text = s

    namespaceName =
        lens (_namespace_name :: EventhubAuthorizationRuleResource s -> TF.Attribute s "namespace_name" Text)
             (\s a -> s { _namespace_name = a } :: EventhubAuthorizationRuleResource s)

instance HasResourceGroupName (EventhubAuthorizationRuleResource s) Text where
    type HasResourceGroupNameThread (EventhubAuthorizationRuleResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: EventhubAuthorizationRuleResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: EventhubAuthorizationRuleResource s)

instance HasComputedId (EventhubAuthorizationRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPrimaryConnectionString (EventhubAuthorizationRuleResource s) Text where
    computedPrimaryConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_connection_string")

instance HasComputedPrimaryKey (EventhubAuthorizationRuleResource s) Text where
    computedPrimaryKey =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_key")

instance HasComputedSecondaryConnectionString (EventhubAuthorizationRuleResource s) Text where
    computedSecondaryConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_connection_string")

instance HasComputedSecondaryKey (EventhubAuthorizationRuleResource s) Text where
    computedSecondaryKey =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_key")

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
      _eventhub_name :: !(TF.Attribute s "eventhub_name" Text)
    {- ^ (Required) Specifies the name of the EventHub. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the EventHub Consumer Group resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attribute s "namespace_name" Text)
    {- ^ (Required) Specifies the name of the grandparent EventHub Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the EventHub Consumer Group's grandparent Namespace exists. Changing this forces a new resource to be created. -}
    , _user_metadata :: !(TF.Attribute s "user_metadata" Text)
    {- ^ (Optional) Specifies the user metadata. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubConsumerGroupResource s) where
    toHCL EventhubConsumerGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _eventhub_name
        , TF.attribute _name
        , TF.attribute _namespace_name
        , TF.attribute _resource_group_name
        , TF.attribute _user_metadata
        ]

instance HasEventhubName (EventhubConsumerGroupResource s) Text where
    type HasEventhubNameThread (EventhubConsumerGroupResource s) Text = s

    eventhubName =
        lens (_eventhub_name :: EventhubConsumerGroupResource s -> TF.Attribute s "eventhub_name" Text)
             (\s a -> s { _eventhub_name = a } :: EventhubConsumerGroupResource s)

instance HasName (EventhubConsumerGroupResource s) Text where
    type HasNameThread (EventhubConsumerGroupResource s) Text = s

    name =
        lens (_name :: EventhubConsumerGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: EventhubConsumerGroupResource s)

instance HasNamespaceName (EventhubConsumerGroupResource s) Text where
    type HasNamespaceNameThread (EventhubConsumerGroupResource s) Text = s

    namespaceName =
        lens (_namespace_name :: EventhubConsumerGroupResource s -> TF.Attribute s "namespace_name" Text)
             (\s a -> s { _namespace_name = a } :: EventhubConsumerGroupResource s)

instance HasResourceGroupName (EventhubConsumerGroupResource s) Text where
    type HasResourceGroupNameThread (EventhubConsumerGroupResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: EventhubConsumerGroupResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: EventhubConsumerGroupResource s)

instance HasUserMetadata (EventhubConsumerGroupResource s) Text where
    type HasUserMetadataThread (EventhubConsumerGroupResource s) Text = s

    userMetadata =
        lens (_user_metadata :: EventhubConsumerGroupResource s -> TF.Attribute s "user_metadata" Text)
             (\s a -> s { _user_metadata = a } :: EventhubConsumerGroupResource s)

instance HasComputedId (EventhubConsumerGroupResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _auto_inflate_enabled :: !(TF.Attribute s "auto_inflate_enabled" Text)
    {- ^ (Optional) Is Auto Inflate enabled for the EventHub Namespace? -}
    , _capacity :: !(TF.Attribute s "capacity" Text)
    {- ^ (Optional) Specifies the Capacity / Throughput Units for a @Standard@ SKU namespace. Valid values range from 1 - 20. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _maximum_throughput_units :: !(TF.Attribute s "maximum_throughput_units" Text)
    {- ^ (Optional) Specifies the maximum number of throughput units when Auto Inflate is Enabled. Valid values range from 1 - 20. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) Defines which tier to use. Valid options are @Basic@ and @Standard@ . -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubNamespaceResource s) where
    toHCL EventhubNamespaceResource{..} = TF.block $ catMaybes
        [ TF.attribute _auto_inflate_enabled
        , TF.attribute _capacity
        , TF.attribute _location
        , TF.attribute _maximum_throughput_units
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _sku
        , TF.attribute _tags
        ]

instance HasAutoInflateEnabled (EventhubNamespaceResource s) Text where
    type HasAutoInflateEnabledThread (EventhubNamespaceResource s) Text = s

    autoInflateEnabled =
        lens (_auto_inflate_enabled :: EventhubNamespaceResource s -> TF.Attribute s "auto_inflate_enabled" Text)
             (\s a -> s { _auto_inflate_enabled = a } :: EventhubNamespaceResource s)

instance HasCapacity (EventhubNamespaceResource s) Text where
    type HasCapacityThread (EventhubNamespaceResource s) Text = s

    capacity =
        lens (_capacity :: EventhubNamespaceResource s -> TF.Attribute s "capacity" Text)
             (\s a -> s { _capacity = a } :: EventhubNamespaceResource s)

instance HasLocation (EventhubNamespaceResource s) Text where
    type HasLocationThread (EventhubNamespaceResource s) Text = s

    location =
        lens (_location :: EventhubNamespaceResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: EventhubNamespaceResource s)

instance HasMaximumThroughputUnits (EventhubNamespaceResource s) Text where
    type HasMaximumThroughputUnitsThread (EventhubNamespaceResource s) Text = s

    maximumThroughputUnits =
        lens (_maximum_throughput_units :: EventhubNamespaceResource s -> TF.Attribute s "maximum_throughput_units" Text)
             (\s a -> s { _maximum_throughput_units = a } :: EventhubNamespaceResource s)

instance HasName (EventhubNamespaceResource s) Text where
    type HasNameThread (EventhubNamespaceResource s) Text = s

    name =
        lens (_name :: EventhubNamespaceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: EventhubNamespaceResource s)

instance HasResourceGroupName (EventhubNamespaceResource s) Text where
    type HasResourceGroupNameThread (EventhubNamespaceResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: EventhubNamespaceResource s)

instance HasSku (EventhubNamespaceResource s) Text where
    type HasSkuThread (EventhubNamespaceResource s) Text = s

    sku =
        lens (_sku :: EventhubNamespaceResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: EventhubNamespaceResource s)

instance HasTags (EventhubNamespaceResource s) Text where
    type HasTagsThread (EventhubNamespaceResource s) Text = s

    tags =
        lens (_tags :: EventhubNamespaceResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: EventhubNamespaceResource s)

instance HasComputedId (EventhubNamespaceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _capture_description :: !(TF.Attribute s "capture_description" Text)
    {- ^ (Optional) A @capture_description@ block as defined below. -}
    , _message_retention :: !(TF.Attribute s "message_retention" Text)
    {- ^ (Required) Specifies the number of days to retain the events for this Event Hub. Needs to be between 1 and 7 days; or 1 day when using a Basic SKU for the parent EventHub Namespace. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attribute s "namespace_name" Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace. Changing this forces a new resource to be created. -}
    , _partition_count :: !(TF.Attribute s "partition_count" Text)
    {- ^ (Required) Specifies the current number of shards on the Event Hub. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the EventHub's parent Namespace exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubResource s) where
    toHCL EventhubResource{..} = TF.block $ catMaybes
        [ TF.attribute _capture_description
        , TF.attribute _message_retention
        , TF.attribute _name
        , TF.attribute _namespace_name
        , TF.attribute _partition_count
        , TF.attribute _resource_group_name
        ]

instance HasCaptureDescription (EventhubResource s) Text where
    type HasCaptureDescriptionThread (EventhubResource s) Text = s

    captureDescription =
        lens (_capture_description :: EventhubResource s -> TF.Attribute s "capture_description" Text)
             (\s a -> s { _capture_description = a } :: EventhubResource s)

instance HasMessageRetention (EventhubResource s) Text where
    type HasMessageRetentionThread (EventhubResource s) Text = s

    messageRetention =
        lens (_message_retention :: EventhubResource s -> TF.Attribute s "message_retention" Text)
             (\s a -> s { _message_retention = a } :: EventhubResource s)

instance HasName (EventhubResource s) Text where
    type HasNameThread (EventhubResource s) Text = s

    name =
        lens (_name :: EventhubResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: EventhubResource s)

instance HasNamespaceName (EventhubResource s) Text where
    type HasNamespaceNameThread (EventhubResource s) Text = s

    namespaceName =
        lens (_namespace_name :: EventhubResource s -> TF.Attribute s "namespace_name" Text)
             (\s a -> s { _namespace_name = a } :: EventhubResource s)

instance HasPartitionCount (EventhubResource s) Text where
    type HasPartitionCountThread (EventhubResource s) Text = s

    partitionCount =
        lens (_partition_count :: EventhubResource s -> TF.Attribute s "partition_count" Text)
             (\s a -> s { _partition_count = a } :: EventhubResource s)

instance HasResourceGroupName (EventhubResource s) Text where
    type HasResourceGroupNameThread (EventhubResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: EventhubResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: EventhubResource s)

instance HasComputedId (EventhubResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPartitionIds (EventhubResource s) Text where
    computedPartitionIds =
        to (\x -> TF.Computed (TF.referenceKey x) "partition_ids")

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
      _allow_classic_operations :: !(TF.Attribute s "allow_classic_operations" Text)
    {- ^ (Optional) Allow the circuit to interact with classic (RDFE) resources. The default value is false. -}
    , _bandwidth_in_mbps :: !(TF.Attribute s "bandwidth_in_mbps" Text)
    {- ^ (Required) The bandwidth in Mbps of the circuit being created. Once you increase your bandwidth, you will not be able to decrease it to its previous value. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    , _peering_location :: !(TF.Attribute s "peering_location" Text)
    {- ^ (Required) The name of the peering location and not the ARM resource location. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _service_provider_name :: !(TF.Attribute s "service_provider_name" Text)
    {- ^ (Required) The name of the ExpressRoute Service Provider. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) Chosen SKU of ExpressRoute circuit as documented below. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ExpressRouteCircuitResource s) where
    toHCL ExpressRouteCircuitResource{..} = TF.block $ catMaybes
        [ TF.attribute _allow_classic_operations
        , TF.attribute _bandwidth_in_mbps
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _peering_location
        , TF.attribute _resource_group_name
        , TF.attribute _service_provider_name
        , TF.attribute _sku
        , TF.attribute _tags
        ]

instance HasAllowClassicOperations (ExpressRouteCircuitResource s) Text where
    type HasAllowClassicOperationsThread (ExpressRouteCircuitResource s) Text = s

    allowClassicOperations =
        lens (_allow_classic_operations :: ExpressRouteCircuitResource s -> TF.Attribute s "allow_classic_operations" Text)
             (\s a -> s { _allow_classic_operations = a } :: ExpressRouteCircuitResource s)

instance HasBandwidthInMbps (ExpressRouteCircuitResource s) Text where
    type HasBandwidthInMbpsThread (ExpressRouteCircuitResource s) Text = s

    bandwidthInMbps =
        lens (_bandwidth_in_mbps :: ExpressRouteCircuitResource s -> TF.Attribute s "bandwidth_in_mbps" Text)
             (\s a -> s { _bandwidth_in_mbps = a } :: ExpressRouteCircuitResource s)

instance HasLocation (ExpressRouteCircuitResource s) Text where
    type HasLocationThread (ExpressRouteCircuitResource s) Text = s

    location =
        lens (_location :: ExpressRouteCircuitResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ExpressRouteCircuitResource s)

instance HasName (ExpressRouteCircuitResource s) Text where
    type HasNameThread (ExpressRouteCircuitResource s) Text = s

    name =
        lens (_name :: ExpressRouteCircuitResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ExpressRouteCircuitResource s)

instance HasPeeringLocation (ExpressRouteCircuitResource s) Text where
    type HasPeeringLocationThread (ExpressRouteCircuitResource s) Text = s

    peeringLocation =
        lens (_peering_location :: ExpressRouteCircuitResource s -> TF.Attribute s "peering_location" Text)
             (\s a -> s { _peering_location = a } :: ExpressRouteCircuitResource s)

instance HasResourceGroupName (ExpressRouteCircuitResource s) Text where
    type HasResourceGroupNameThread (ExpressRouteCircuitResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ExpressRouteCircuitResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ExpressRouteCircuitResource s)

instance HasServiceProviderName (ExpressRouteCircuitResource s) Text where
    type HasServiceProviderNameThread (ExpressRouteCircuitResource s) Text = s

    serviceProviderName =
        lens (_service_provider_name :: ExpressRouteCircuitResource s -> TF.Attribute s "service_provider_name" Text)
             (\s a -> s { _service_provider_name = a } :: ExpressRouteCircuitResource s)

instance HasSku (ExpressRouteCircuitResource s) Text where
    type HasSkuThread (ExpressRouteCircuitResource s) Text = s

    sku =
        lens (_sku :: ExpressRouteCircuitResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: ExpressRouteCircuitResource s)

instance HasTags (ExpressRouteCircuitResource s) Text where
    type HasTagsThread (ExpressRouteCircuitResource s) Text = s

    tags =
        lens (_tags :: ExpressRouteCircuitResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ExpressRouteCircuitResource s)

instance HasComputedId (ExpressRouteCircuitResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedServiceKey (ExpressRouteCircuitResource s) Text where
    computedServiceKey =
        to (\x -> TF.Computed (TF.referenceKey x) "service_key")

instance HasComputedServiceProviderProvisioningState (ExpressRouteCircuitResource s) Text where
    computedServiceProviderProvisioningState =
        to (\x -> TF.Computed (TF.referenceKey x) "service_provider_provisioning_state")

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
      _app_service_plan_id :: !(TF.Attribute s "app_service_plan_id" Text)
    {- ^ (Required) The ID of the App Service Plan within which to create this Function App. Changing this forces a new resource to be created. -}
    , _app_settings :: !(TF.Attribute s "app_settings" Text)
    {- ^ (Optional) A key-value pair of App Settings. -}
    , _enabled :: !(TF.Attribute s "enabled" Text)
    {- ^ (Optional) Is the Function App enabled? Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Function App. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Function App. -}
    , _storage_connection_string :: !(TF.Attribute s "storage_connection_string" Text)
    {- ^ (Required) The connection string of the backend storage account which will be used by this Function App (such as the dashboard, logs). -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Attribute s "version" Text)
    {- ^ (Optional) The runtime version associated with the Function App. Possible values are @~1@ and @beta@ . Defaults to @~1@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (FunctionAppResource s) where
    toHCL FunctionAppResource{..} = TF.block $ catMaybes
        [ TF.attribute _app_service_plan_id
        , TF.attribute _app_settings
        , TF.attribute _enabled
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _storage_connection_string
        , TF.attribute _tags
        , TF.attribute _version
        ]

instance HasAppServicePlanId (FunctionAppResource s) Text where
    type HasAppServicePlanIdThread (FunctionAppResource s) Text = s

    appServicePlanId =
        lens (_app_service_plan_id :: FunctionAppResource s -> TF.Attribute s "app_service_plan_id" Text)
             (\s a -> s { _app_service_plan_id = a } :: FunctionAppResource s)

instance HasAppSettings (FunctionAppResource s) Text where
    type HasAppSettingsThread (FunctionAppResource s) Text = s

    appSettings =
        lens (_app_settings :: FunctionAppResource s -> TF.Attribute s "app_settings" Text)
             (\s a -> s { _app_settings = a } :: FunctionAppResource s)

instance HasEnabled (FunctionAppResource s) Text where
    type HasEnabledThread (FunctionAppResource s) Text = s

    enabled =
        lens (_enabled :: FunctionAppResource s -> TF.Attribute s "enabled" Text)
             (\s a -> s { _enabled = a } :: FunctionAppResource s)

instance HasLocation (FunctionAppResource s) Text where
    type HasLocationThread (FunctionAppResource s) Text = s

    location =
        lens (_location :: FunctionAppResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: FunctionAppResource s)

instance HasName (FunctionAppResource s) Text where
    type HasNameThread (FunctionAppResource s) Text = s

    name =
        lens (_name :: FunctionAppResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: FunctionAppResource s)

instance HasResourceGroupName (FunctionAppResource s) Text where
    type HasResourceGroupNameThread (FunctionAppResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: FunctionAppResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: FunctionAppResource s)

instance HasStorageConnectionString (FunctionAppResource s) Text where
    type HasStorageConnectionStringThread (FunctionAppResource s) Text = s

    storageConnectionString =
        lens (_storage_connection_string :: FunctionAppResource s -> TF.Attribute s "storage_connection_string" Text)
             (\s a -> s { _storage_connection_string = a } :: FunctionAppResource s)

instance HasTags (FunctionAppResource s) Text where
    type HasTagsThread (FunctionAppResource s) Text = s

    tags =
        lens (_tags :: FunctionAppResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: FunctionAppResource s)

instance HasVersion (FunctionAppResource s) Text where
    type HasVersionThread (FunctionAppResource s) Text = s

    version =
        lens (_version :: FunctionAppResource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: FunctionAppResource s)

instance HasComputedDefaultHostname (FunctionAppResource s) Text where
    computedDefaultHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "default_hostname")

instance HasComputedId (FunctionAppResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedOutboundIpAddresses (FunctionAppResource s) Text where
    computedOutboundIpAddresses =
        to (\x -> TF.Computed (TF.referenceKey x) "outbound_ip_addresses")

functionAppResource :: TF.Resource TF.AzureRM (FunctionAppResource s)
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
data ImageResource s = ImageResource {
      _data_disk :: !(TF.Attribute s "data_disk" Text)
    {- ^ (Optional) One or more @data_disk@ elements as defined below. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the image. Changing this forces a new resource to be created. -}
    , _os_disk :: !(TF.Attribute s "os_disk" Text)
    {- ^ (Optional) One or more @os_disk@ elements as defined below. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the image. Changing this forces a new resource to be created. -}
    , _source_virtual_machine_id :: !(TF.Attribute s "source_virtual_machine_id" Text)
    {- ^ (Optional) The Virtual Machine ID from which to create the image. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageResource s) where
    toHCL ImageResource{..} = TF.block $ catMaybes
        [ TF.attribute _data_disk
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _os_disk
        , TF.attribute _resource_group_name
        , TF.attribute _source_virtual_machine_id
        , TF.attribute _tags
        ]

instance HasDataDisk (ImageResource s) Text where
    type HasDataDiskThread (ImageResource s) Text = s

    dataDisk =
        lens (_data_disk :: ImageResource s -> TF.Attribute s "data_disk" Text)
             (\s a -> s { _data_disk = a } :: ImageResource s)

instance HasLocation (ImageResource s) Text where
    type HasLocationThread (ImageResource s) Text = s

    location =
        lens (_location :: ImageResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ImageResource s)

instance HasName (ImageResource s) Text where
    type HasNameThread (ImageResource s) Text = s

    name =
        lens (_name :: ImageResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ImageResource s)

instance HasOsDisk (ImageResource s) Text where
    type HasOsDiskThread (ImageResource s) Text = s

    osDisk =
        lens (_os_disk :: ImageResource s -> TF.Attribute s "os_disk" Text)
             (\s a -> s { _os_disk = a } :: ImageResource s)

instance HasResourceGroupName (ImageResource s) Text where
    type HasResourceGroupNameThread (ImageResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ImageResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ImageResource s)

instance HasSourceVirtualMachineId (ImageResource s) Text where
    type HasSourceVirtualMachineIdThread (ImageResource s) Text = s

    sourceVirtualMachineId =
        lens (_source_virtual_machine_id :: ImageResource s -> TF.Attribute s "source_virtual_machine_id" Text)
             (\s a -> s { _source_virtual_machine_id = a } :: ImageResource s)

instance HasTags (ImageResource s) Text where
    type HasTagsThread (ImageResource s) Text = s

    tags =
        lens (_tags :: ImageResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ImageResource s)

instance HasComputedId (ImageResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _certificate :: !(TF.Attribute s "certificate" Text)
    {- ^ (Optional) A @certificate@ block as defined below, used to Import an existing certificate. -}
    , _certificate_policy :: !(TF.Attribute s "certificate_policy" Text)
    {- ^ (Required) A @certificate_policy@ block as defined below. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Key Vault Certificate. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri :: !(TF.Attribute s "vault_uri" Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultCertificateResource s) where
    toHCL KeyVaultCertificateResource{..} = TF.block $ catMaybes
        [ TF.attribute _certificate
        , TF.attribute _certificate_policy
        , TF.attribute _name
        , TF.attribute _tags
        , TF.attribute _vault_uri
        ]

instance HasCertificate (KeyVaultCertificateResource s) Text where
    type HasCertificateThread (KeyVaultCertificateResource s) Text = s

    certificate =
        lens (_certificate :: KeyVaultCertificateResource s -> TF.Attribute s "certificate" Text)
             (\s a -> s { _certificate = a } :: KeyVaultCertificateResource s)

instance HasCertificatePolicy (KeyVaultCertificateResource s) Text where
    type HasCertificatePolicyThread (KeyVaultCertificateResource s) Text = s

    certificatePolicy =
        lens (_certificate_policy :: KeyVaultCertificateResource s -> TF.Attribute s "certificate_policy" Text)
             (\s a -> s { _certificate_policy = a } :: KeyVaultCertificateResource s)

instance HasName (KeyVaultCertificateResource s) Text where
    type HasNameThread (KeyVaultCertificateResource s) Text = s

    name =
        lens (_name :: KeyVaultCertificateResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: KeyVaultCertificateResource s)

instance HasTags (KeyVaultCertificateResource s) Text where
    type HasTagsThread (KeyVaultCertificateResource s) Text = s

    tags =
        lens (_tags :: KeyVaultCertificateResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: KeyVaultCertificateResource s)

instance HasVaultUri (KeyVaultCertificateResource s) Text where
    type HasVaultUriThread (KeyVaultCertificateResource s) Text = s

    vaultUri =
        lens (_vault_uri :: KeyVaultCertificateResource s -> TF.Attribute s "vault_uri" Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultCertificateResource s)

instance HasComputedId (KeyVaultCertificateResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedVersion (KeyVaultCertificateResource s) Text where
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

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
      _key_opts :: !(TF.Attribute s "key_opts" Text)
    {- ^ (Required) A list of JSON web key operations. Possible values include: @decrypt@ , @encrypt@ , @sign@ , @unwrapKey@ , @verify@ and @wrapKey@ . Please note these values are case sensitive. -}
    , _key_size :: !(TF.Attribute s "key_size" Text)
    {- ^ (Required) Specifies the Size of the Key to create in bytes. For example, 1024 or 2048. Changing this forces a new resource to be created. -}
    , _key_type :: !(TF.Attribute s "key_type" Text)
    {- ^ (Required) Specifies the Key Type to use for this Key Vault Key. Possible values are @EC@ (Elliptic Curve), @Oct@ (Octet), @RSA@ and @RSA-HSM@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Key Vault Key. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vault_uri :: !(TF.Attribute s "vault_uri" Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultKeyResource s) where
    toHCL KeyVaultKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _key_opts
        , TF.attribute _key_size
        , TF.attribute _key_type
        , TF.attribute _name
        , TF.attribute _tags
        , TF.attribute _vault_uri
        ]

instance HasKeyOpts (KeyVaultKeyResource s) Text where
    type HasKeyOptsThread (KeyVaultKeyResource s) Text = s

    keyOpts =
        lens (_key_opts :: KeyVaultKeyResource s -> TF.Attribute s "key_opts" Text)
             (\s a -> s { _key_opts = a } :: KeyVaultKeyResource s)

instance HasKeySize (KeyVaultKeyResource s) Text where
    type HasKeySizeThread (KeyVaultKeyResource s) Text = s

    keySize =
        lens (_key_size :: KeyVaultKeyResource s -> TF.Attribute s "key_size" Text)
             (\s a -> s { _key_size = a } :: KeyVaultKeyResource s)

instance HasKeyType (KeyVaultKeyResource s) Text where
    type HasKeyTypeThread (KeyVaultKeyResource s) Text = s

    keyType =
        lens (_key_type :: KeyVaultKeyResource s -> TF.Attribute s "key_type" Text)
             (\s a -> s { _key_type = a } :: KeyVaultKeyResource s)

instance HasName (KeyVaultKeyResource s) Text where
    type HasNameThread (KeyVaultKeyResource s) Text = s

    name =
        lens (_name :: KeyVaultKeyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: KeyVaultKeyResource s)

instance HasTags (KeyVaultKeyResource s) Text where
    type HasTagsThread (KeyVaultKeyResource s) Text = s

    tags =
        lens (_tags :: KeyVaultKeyResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: KeyVaultKeyResource s)

instance HasVaultUri (KeyVaultKeyResource s) Text where
    type HasVaultUriThread (KeyVaultKeyResource s) Text = s

    vaultUri =
        lens (_vault_uri :: KeyVaultKeyResource s -> TF.Attribute s "vault_uri" Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultKeyResource s)

instance HasComputedE (KeyVaultKeyResource s) Text where
    computedE =
        to (\x -> TF.Computed (TF.referenceKey x) "e")

instance HasComputedId (KeyVaultKeyResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedN (KeyVaultKeyResource s) Text where
    computedN =
        to (\x -> TF.Computed (TF.referenceKey x) "n")

instance HasComputedVersion (KeyVaultKeyResource s) Text where
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

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
      _access_policy :: !(TF.Attribute s "access_policy" Text)
    {- ^ (Required) An access policy block as described below. At least one policy is required up to a maximum of 16. -}
    , _enabled_for_deployment :: !(TF.Attribute s "enabled_for_deployment" Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Virtual Machines are permitted to retrieve certificates stored as secrets from the key vault. Defaults to false. -}
    , _enabled_for_disk_encryption :: !(TF.Attribute s "enabled_for_disk_encryption" Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Disk Encryption is permitted to retrieve secrets from the vault and unwrap keys. Defaults to false. -}
    , _enabled_for_template_deployment :: !(TF.Attribute s "enabled_for_template_deployment" Text)
    {- ^ (Optional) Boolean flag to specify whether Azure Resource Manager is permitted to retrieve secrets from the key vault. Defaults to false. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Key Vault resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) An SKU block as described below. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tenant_id :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Required) The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultResource s) where
    toHCL KeyVaultResource{..} = TF.block $ catMaybes
        [ TF.attribute _access_policy
        , TF.attribute _enabled_for_deployment
        , TF.attribute _enabled_for_disk_encryption
        , TF.attribute _enabled_for_template_deployment
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _sku
        , TF.attribute _tags
        , TF.attribute _tenant_id
        ]

instance HasAccessPolicy (KeyVaultResource s) Text where
    type HasAccessPolicyThread (KeyVaultResource s) Text = s

    accessPolicy =
        lens (_access_policy :: KeyVaultResource s -> TF.Attribute s "access_policy" Text)
             (\s a -> s { _access_policy = a } :: KeyVaultResource s)

instance HasEnabledForDeployment (KeyVaultResource s) Text where
    type HasEnabledForDeploymentThread (KeyVaultResource s) Text = s

    enabledForDeployment =
        lens (_enabled_for_deployment :: KeyVaultResource s -> TF.Attribute s "enabled_for_deployment" Text)
             (\s a -> s { _enabled_for_deployment = a } :: KeyVaultResource s)

instance HasEnabledForDiskEncryption (KeyVaultResource s) Text where
    type HasEnabledForDiskEncryptionThread (KeyVaultResource s) Text = s

    enabledForDiskEncryption =
        lens (_enabled_for_disk_encryption :: KeyVaultResource s -> TF.Attribute s "enabled_for_disk_encryption" Text)
             (\s a -> s { _enabled_for_disk_encryption = a } :: KeyVaultResource s)

instance HasEnabledForTemplateDeployment (KeyVaultResource s) Text where
    type HasEnabledForTemplateDeploymentThread (KeyVaultResource s) Text = s

    enabledForTemplateDeployment =
        lens (_enabled_for_template_deployment :: KeyVaultResource s -> TF.Attribute s "enabled_for_template_deployment" Text)
             (\s a -> s { _enabled_for_template_deployment = a } :: KeyVaultResource s)

instance HasLocation (KeyVaultResource s) Text where
    type HasLocationThread (KeyVaultResource s) Text = s

    location =
        lens (_location :: KeyVaultResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: KeyVaultResource s)

instance HasName (KeyVaultResource s) Text where
    type HasNameThread (KeyVaultResource s) Text = s

    name =
        lens (_name :: KeyVaultResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: KeyVaultResource s)

instance HasResourceGroupName (KeyVaultResource s) Text where
    type HasResourceGroupNameThread (KeyVaultResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: KeyVaultResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: KeyVaultResource s)

instance HasSku (KeyVaultResource s) Text where
    type HasSkuThread (KeyVaultResource s) Text = s

    sku =
        lens (_sku :: KeyVaultResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: KeyVaultResource s)

instance HasTags (KeyVaultResource s) Text where
    type HasTagsThread (KeyVaultResource s) Text = s

    tags =
        lens (_tags :: KeyVaultResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: KeyVaultResource s)

instance HasTenantId (KeyVaultResource s) Text where
    type HasTenantIdThread (KeyVaultResource s) Text = s

    tenantId =
        lens (_tenant_id :: KeyVaultResource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: KeyVaultResource s)

instance HasComputedId (KeyVaultResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedVaultUri (KeyVaultResource s) Text where
    computedVaultUri =
        to (\x -> TF.Computed (TF.referenceKey x) "vault_uri")

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
      _content_type :: !(TF.Attribute s "content_type" Text)
    {- ^ (Optional) Specifies the content type for the Key Vault Secret. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Key Vault Secret. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _value :: !(TF.Attribute s "value" Text)
    {- ^ (Required) Specifies the value of the Key Vault Secret. -}
    , _vault_uri :: !(TF.Attribute s "vault_uri" Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultSecretResource s) where
    toHCL KeyVaultSecretResource{..} = TF.block $ catMaybes
        [ TF.attribute _content_type
        , TF.attribute _name
        , TF.attribute _tags
        , TF.attribute _value
        , TF.attribute _vault_uri
        ]

instance HasContentType (KeyVaultSecretResource s) Text where
    type HasContentTypeThread (KeyVaultSecretResource s) Text = s

    contentType =
        lens (_content_type :: KeyVaultSecretResource s -> TF.Attribute s "content_type" Text)
             (\s a -> s { _content_type = a } :: KeyVaultSecretResource s)

instance HasName (KeyVaultSecretResource s) Text where
    type HasNameThread (KeyVaultSecretResource s) Text = s

    name =
        lens (_name :: KeyVaultSecretResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: KeyVaultSecretResource s)

instance HasTags (KeyVaultSecretResource s) Text where
    type HasTagsThread (KeyVaultSecretResource s) Text = s

    tags =
        lens (_tags :: KeyVaultSecretResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: KeyVaultSecretResource s)

instance HasValue (KeyVaultSecretResource s) Text where
    type HasValueThread (KeyVaultSecretResource s) Text = s

    value =
        lens (_value :: KeyVaultSecretResource s -> TF.Attribute s "value" Text)
             (\s a -> s { _value = a } :: KeyVaultSecretResource s)

instance HasVaultUri (KeyVaultSecretResource s) Text where
    type HasVaultUriThread (KeyVaultSecretResource s) Text = s

    vaultUri =
        lens (_vault_uri :: KeyVaultSecretResource s -> TF.Attribute s "vault_uri" Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultSecretResource s)

instance HasComputedId (KeyVaultSecretResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedVersion (KeyVaultSecretResource s) Text where
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

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
      _loadbalancer_id :: !(TF.Attribute s "loadbalancer_id" Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Backend Address Pool. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Backend Address Pool. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbBackendAddressPoolResource s) where
    toHCL LbBackendAddressPoolResource{..} = TF.block $ catMaybes
        [ TF.attribute _loadbalancer_id
        , TF.attribute _name
        , TF.attribute _resource_group_name
        ]

instance HasLoadbalancerId (LbBackendAddressPoolResource s) Text where
    type HasLoadbalancerIdThread (LbBackendAddressPoolResource s) Text = s

    loadbalancerId =
        lens (_loadbalancer_id :: LbBackendAddressPoolResource s -> TF.Attribute s "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbBackendAddressPoolResource s)

instance HasName (LbBackendAddressPoolResource s) Text where
    type HasNameThread (LbBackendAddressPoolResource s) Text = s

    name =
        lens (_name :: LbBackendAddressPoolResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbBackendAddressPoolResource s)

instance HasResourceGroupName (LbBackendAddressPoolResource s) Text where
    type HasResourceGroupNameThread (LbBackendAddressPoolResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: LbBackendAddressPoolResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LbBackendAddressPoolResource s)

instance HasComputedId (LbBackendAddressPoolResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _backend_port :: !(TF.Attribute s "backend_port" Text)
    {- ^ (Required) The port used for the internal endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _frontend_ip_configuration_name :: !(TF.Attribute s "frontend_ip_configuration_name" Text)
    {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port_end :: !(TF.Attribute s "frontend_port_end" Text)
    {- ^ (Required) The last port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _frontend_port_start :: !(TF.Attribute s "frontend_port_start" Text)
    {- ^ (Required) The first port number in the range of external ports that will be used to provide Inbound Nat to NICs associated with this Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id :: !(TF.Attribute s "loadbalancer_id" Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT pool. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the NAT pool. -}
    , _protocol :: !(TF.Attribute s "protocol" Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbNatPoolResource s) where
    toHCL LbNatPoolResource{..} = TF.block $ catMaybes
        [ TF.attribute _backend_port
        , TF.attribute _frontend_ip_configuration_name
        , TF.attribute _frontend_port_end
        , TF.attribute _frontend_port_start
        , TF.attribute _loadbalancer_id
        , TF.attribute _name
        , TF.attribute _protocol
        , TF.attribute _resource_group_name
        ]

instance HasBackendPort (LbNatPoolResource s) Text where
    type HasBackendPortThread (LbNatPoolResource s) Text = s

    backendPort =
        lens (_backend_port :: LbNatPoolResource s -> TF.Attribute s "backend_port" Text)
             (\s a -> s { _backend_port = a } :: LbNatPoolResource s)

instance HasFrontendIpConfigurationName (LbNatPoolResource s) Text where
    type HasFrontendIpConfigurationNameThread (LbNatPoolResource s) Text = s

    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbNatPoolResource s -> TF.Attribute s "frontend_ip_configuration_name" Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: LbNatPoolResource s)

instance HasFrontendPortEnd (LbNatPoolResource s) Text where
    type HasFrontendPortEndThread (LbNatPoolResource s) Text = s

    frontendPortEnd =
        lens (_frontend_port_end :: LbNatPoolResource s -> TF.Attribute s "frontend_port_end" Text)
             (\s a -> s { _frontend_port_end = a } :: LbNatPoolResource s)

instance HasFrontendPortStart (LbNatPoolResource s) Text where
    type HasFrontendPortStartThread (LbNatPoolResource s) Text = s

    frontendPortStart =
        lens (_frontend_port_start :: LbNatPoolResource s -> TF.Attribute s "frontend_port_start" Text)
             (\s a -> s { _frontend_port_start = a } :: LbNatPoolResource s)

instance HasLoadbalancerId (LbNatPoolResource s) Text where
    type HasLoadbalancerIdThread (LbNatPoolResource s) Text = s

    loadbalancerId =
        lens (_loadbalancer_id :: LbNatPoolResource s -> TF.Attribute s "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbNatPoolResource s)

instance HasName (LbNatPoolResource s) Text where
    type HasNameThread (LbNatPoolResource s) Text = s

    name =
        lens (_name :: LbNatPoolResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbNatPoolResource s)

instance HasProtocol (LbNatPoolResource s) Text where
    type HasProtocolThread (LbNatPoolResource s) Text = s

    protocol =
        lens (_protocol :: LbNatPoolResource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: LbNatPoolResource s)

instance HasResourceGroupName (LbNatPoolResource s) Text where
    type HasResourceGroupNameThread (LbNatPoolResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: LbNatPoolResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LbNatPoolResource s)

instance HasComputedId (LbNatPoolResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _backend_port :: !(TF.Attribute s "backend_port" Text)
    {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _enable_floating_ip :: !(TF.Attribute s "enable_floating_ip" Text)
    {- ^ (Optional) Enables the Floating IP Capacity, required to configure a SQL AlwaysOn Availability Group. -}
    , _frontend_ip_configuration_name :: !(TF.Attribute s "frontend_ip_configuration_name" Text)
    {- ^ (Required) The name of the frontend IP configuration exposing this rule. -}
    , _frontend_port :: !(TF.Attribute s "frontend_port" Text)
    {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _loadbalancer_id :: !(TF.Attribute s "loadbalancer_id" Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the NAT Rule. -}
    , _protocol :: !(TF.Attribute s "protocol" Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbNatRuleResource s) where
    toHCL LbNatRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _backend_port
        , TF.attribute _enable_floating_ip
        , TF.attribute _frontend_ip_configuration_name
        , TF.attribute _frontend_port
        , TF.attribute _loadbalancer_id
        , TF.attribute _name
        , TF.attribute _protocol
        , TF.attribute _resource_group_name
        ]

instance HasBackendPort (LbNatRuleResource s) Text where
    type HasBackendPortThread (LbNatRuleResource s) Text = s

    backendPort =
        lens (_backend_port :: LbNatRuleResource s -> TF.Attribute s "backend_port" Text)
             (\s a -> s { _backend_port = a } :: LbNatRuleResource s)

instance HasEnableFloatingIp (LbNatRuleResource s) Text where
    type HasEnableFloatingIpThread (LbNatRuleResource s) Text = s

    enableFloatingIp =
        lens (_enable_floating_ip :: LbNatRuleResource s -> TF.Attribute s "enable_floating_ip" Text)
             (\s a -> s { _enable_floating_ip = a } :: LbNatRuleResource s)

instance HasFrontendIpConfigurationName (LbNatRuleResource s) Text where
    type HasFrontendIpConfigurationNameThread (LbNatRuleResource s) Text = s

    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbNatRuleResource s -> TF.Attribute s "frontend_ip_configuration_name" Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: LbNatRuleResource s)

instance HasFrontendPort (LbNatRuleResource s) Text where
    type HasFrontendPortThread (LbNatRuleResource s) Text = s

    frontendPort =
        lens (_frontend_port :: LbNatRuleResource s -> TF.Attribute s "frontend_port" Text)
             (\s a -> s { _frontend_port = a } :: LbNatRuleResource s)

instance HasLoadbalancerId (LbNatRuleResource s) Text where
    type HasLoadbalancerIdThread (LbNatRuleResource s) Text = s

    loadbalancerId =
        lens (_loadbalancer_id :: LbNatRuleResource s -> TF.Attribute s "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbNatRuleResource s)

instance HasName (LbNatRuleResource s) Text where
    type HasNameThread (LbNatRuleResource s) Text = s

    name =
        lens (_name :: LbNatRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbNatRuleResource s)

instance HasProtocol (LbNatRuleResource s) Text where
    type HasProtocolThread (LbNatRuleResource s) Text = s

    protocol =
        lens (_protocol :: LbNatRuleResource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: LbNatRuleResource s)

instance HasResourceGroupName (LbNatRuleResource s) Text where
    type HasResourceGroupNameThread (LbNatRuleResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: LbNatRuleResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LbNatRuleResource s)

instance HasComputedId (LbNatRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _interval_in_seconds :: !(TF.Attribute s "interval_in_seconds" Text)
    {- ^ (Optional) The interval, in seconds between probes to the backend endpoint for health status. The default value is 15, the minimum value is 5. -}
    , _loadbalancer_id :: !(TF.Attribute s "loadbalancer_id" Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the NAT Rule. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Probe. -}
    , _number_of_probes :: !(TF.Attribute s "number_of_probes" Text)
    {- ^ (Optional) The number of failed probe attempts after which the backend endpoint is removed from rotation. The default value is 2. NumberOfProbes multiplied by intervalInSeconds value must be greater or equal to 10.Endpoints are returned to rotation when at least one probe is successful. -}
    , _port :: !(TF.Attribute s "port" Text)
    {- ^ (Required) Port on which the Probe queries the backend endpoint. Possible values range from 1 to 65535, inclusive. -}
    , _protocol :: !(TF.Attribute s "protocol" Text)
    {- ^ (Optional) Specifies the protocol of the end point. Possible values are @Http@ or @Tcp@ . If Tcp is specified, a received ACK is required for the probe to be successful. If Http is specified, a 200 OK response from the specified URI is required for the probe to be successful. -}
    , _request_path :: !(TF.Attribute s "request_path" Text)
    {- ^ (Optional) The URI used for requesting health status from the backend endpoint. Required if protocol is set to Http. Otherwise, it is not allowed. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbProbeResource s) where
    toHCL LbProbeResource{..} = TF.block $ catMaybes
        [ TF.attribute _interval_in_seconds
        , TF.attribute _loadbalancer_id
        , TF.attribute _name
        , TF.attribute _number_of_probes
        , TF.attribute _port
        , TF.attribute _protocol
        , TF.attribute _request_path
        , TF.attribute _resource_group_name
        ]

instance HasIntervalInSeconds (LbProbeResource s) Text where
    type HasIntervalInSecondsThread (LbProbeResource s) Text = s

    intervalInSeconds =
        lens (_interval_in_seconds :: LbProbeResource s -> TF.Attribute s "interval_in_seconds" Text)
             (\s a -> s { _interval_in_seconds = a } :: LbProbeResource s)

instance HasLoadbalancerId (LbProbeResource s) Text where
    type HasLoadbalancerIdThread (LbProbeResource s) Text = s

    loadbalancerId =
        lens (_loadbalancer_id :: LbProbeResource s -> TF.Attribute s "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbProbeResource s)

instance HasName (LbProbeResource s) Text where
    type HasNameThread (LbProbeResource s) Text = s

    name =
        lens (_name :: LbProbeResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbProbeResource s)

instance HasNumberOfProbes (LbProbeResource s) Text where
    type HasNumberOfProbesThread (LbProbeResource s) Text = s

    numberOfProbes =
        lens (_number_of_probes :: LbProbeResource s -> TF.Attribute s "number_of_probes" Text)
             (\s a -> s { _number_of_probes = a } :: LbProbeResource s)

instance HasPort (LbProbeResource s) Text where
    type HasPortThread (LbProbeResource s) Text = s

    port =
        lens (_port :: LbProbeResource s -> TF.Attribute s "port" Text)
             (\s a -> s { _port = a } :: LbProbeResource s)

instance HasProtocol (LbProbeResource s) Text where
    type HasProtocolThread (LbProbeResource s) Text = s

    protocol =
        lens (_protocol :: LbProbeResource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: LbProbeResource s)

instance HasRequestPath (LbProbeResource s) Text where
    type HasRequestPathThread (LbProbeResource s) Text = s

    requestPath =
        lens (_request_path :: LbProbeResource s -> TF.Attribute s "request_path" Text)
             (\s a -> s { _request_path = a } :: LbProbeResource s)

instance HasResourceGroupName (LbProbeResource s) Text where
    type HasResourceGroupNameThread (LbProbeResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: LbProbeResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LbProbeResource s)

instance HasComputedId (LbProbeResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _frontend_ip_configuration :: !(TF.Attribute s "frontend_ip_configuration" Text)
    {- ^ (Optional) A frontend ip configuration block as documented below. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the LoadBalancer. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the LoadBalancer. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbResource s) where
    toHCL LbResource{..} = TF.block $ catMaybes
        [ TF.attribute _frontend_ip_configuration
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        ]

instance HasFrontendIpConfiguration (LbResource s) Text where
    type HasFrontendIpConfigurationThread (LbResource s) Text = s

    frontendIpConfiguration =
        lens (_frontend_ip_configuration :: LbResource s -> TF.Attribute s "frontend_ip_configuration" Text)
             (\s a -> s { _frontend_ip_configuration = a } :: LbResource s)

instance HasLocation (LbResource s) Text where
    type HasLocationThread (LbResource s) Text = s

    location =
        lens (_location :: LbResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: LbResource s)

instance HasName (LbResource s) Text where
    type HasNameThread (LbResource s) Text = s

    name =
        lens (_name :: LbResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbResource s)

instance HasResourceGroupName (LbResource s) Text where
    type HasResourceGroupNameThread (LbResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: LbResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LbResource s)

instance HasTags (LbResource s) Text where
    type HasTagsThread (LbResource s) Text = s

    tags =
        lens (_tags :: LbResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: LbResource s)

instance HasComputedId (LbResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPrivateIpAddress (LbResource s) Text where
    computedPrivateIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip_address")

instance HasComputedPrivateIpAddresses (LbResource s) Text where
    computedPrivateIpAddresses =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip_addresses")

lbResource :: TF.Resource TF.AzureRM (LbResource s)
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
data LbRuleResource s = LbRuleResource {
      _backend_address_pool_id :: !(TF.Attribute s "backend_address_pool_id" Text)
    {- ^ (Optional) A reference to a Backend Address Pool over which this Load Balancing Rule operates. -}
    , _backend_port :: !(TF.Attribute s "backend_port" Text)
    {- ^ (Required) The port used for internal connections on the endpoint. Possible values range between 1 and 65535, inclusive. -}
    , _enable_floating_ip :: !(TF.Attribute s "enable_floating_ip" Text)
    {- ^ (Optional) Floating IP is pertinent to failover scenarios: a "floating” IP is reassigned to a secondary server in case the primary server fails. Floating IP is required for SQL AlwaysOn. -}
    , _frontend_ip_configuration_name :: !(TF.Attribute s "frontend_ip_configuration_name" Text)
    {- ^ (Required) The name of the frontend IP configuration to which the rule is associated. -}
    , _frontend_port :: !(TF.Attribute s "frontend_port" Text)
    {- ^ (Required) The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 1 and 65534, inclusive. -}
    , _idle_timeout_in_minutes :: !(TF.Attribute s "idle_timeout_in_minutes" Text)
    {- ^ (Optional) Specifies the timeout for the Tcp idle connection. The value can be set between 4 and 30 minutes. The default value is 4 minutes. This element is only used when the protocol is set to Tcp. -}
    , _load_distribution :: !(TF.Attribute s "load_distribution" Text)
    {- ^ (Optional) Specifies the load balancing distribution type to be used by the Load Balancer. Possible values are: Default – The load balancer is configured to use a 5 tuple hash to map traffic to available servers. SourceIP – The load balancer is configured to use a 2 tuple hash to map traffic to available servers. SourceIPProtocol – The load balancer is configured to use a 3 tuple hash to map traffic to available servers. -}
    , _loadbalancer_id :: !(TF.Attribute s "loadbalancer_id" Text)
    {- ^ (Required) The ID of the LoadBalancer in which to create the Rule. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the LB Rule. -}
    , _probe_id :: !(TF.Attribute s "probe_id" Text)
    {- ^ (Optional) A reference to a Probe used by this Load Balancing Rule. -}
    , _protocol :: !(TF.Attribute s "protocol" Text)
    {- ^ (Required) The transport protocol for the external endpoint. Possible values are @Udp@ or @Tcp@ . -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbRuleResource s) where
    toHCL LbRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _backend_address_pool_id
        , TF.attribute _backend_port
        , TF.attribute _enable_floating_ip
        , TF.attribute _frontend_ip_configuration_name
        , TF.attribute _frontend_port
        , TF.attribute _idle_timeout_in_minutes
        , TF.attribute _load_distribution
        , TF.attribute _loadbalancer_id
        , TF.attribute _name
        , TF.attribute _probe_id
        , TF.attribute _protocol
        , TF.attribute _resource_group_name
        ]

instance HasBackendAddressPoolId (LbRuleResource s) Text where
    type HasBackendAddressPoolIdThread (LbRuleResource s) Text = s

    backendAddressPoolId =
        lens (_backend_address_pool_id :: LbRuleResource s -> TF.Attribute s "backend_address_pool_id" Text)
             (\s a -> s { _backend_address_pool_id = a } :: LbRuleResource s)

instance HasBackendPort (LbRuleResource s) Text where
    type HasBackendPortThread (LbRuleResource s) Text = s

    backendPort =
        lens (_backend_port :: LbRuleResource s -> TF.Attribute s "backend_port" Text)
             (\s a -> s { _backend_port = a } :: LbRuleResource s)

instance HasEnableFloatingIp (LbRuleResource s) Text where
    type HasEnableFloatingIpThread (LbRuleResource s) Text = s

    enableFloatingIp =
        lens (_enable_floating_ip :: LbRuleResource s -> TF.Attribute s "enable_floating_ip" Text)
             (\s a -> s { _enable_floating_ip = a } :: LbRuleResource s)

instance HasFrontendIpConfigurationName (LbRuleResource s) Text where
    type HasFrontendIpConfigurationNameThread (LbRuleResource s) Text = s

    frontendIpConfigurationName =
        lens (_frontend_ip_configuration_name :: LbRuleResource s -> TF.Attribute s "frontend_ip_configuration_name" Text)
             (\s a -> s { _frontend_ip_configuration_name = a } :: LbRuleResource s)

instance HasFrontendPort (LbRuleResource s) Text where
    type HasFrontendPortThread (LbRuleResource s) Text = s

    frontendPort =
        lens (_frontend_port :: LbRuleResource s -> TF.Attribute s "frontend_port" Text)
             (\s a -> s { _frontend_port = a } :: LbRuleResource s)

instance HasIdleTimeoutInMinutes (LbRuleResource s) Text where
    type HasIdleTimeoutInMinutesThread (LbRuleResource s) Text = s

    idleTimeoutInMinutes =
        lens (_idle_timeout_in_minutes :: LbRuleResource s -> TF.Attribute s "idle_timeout_in_minutes" Text)
             (\s a -> s { _idle_timeout_in_minutes = a } :: LbRuleResource s)

instance HasLoadDistribution (LbRuleResource s) Text where
    type HasLoadDistributionThread (LbRuleResource s) Text = s

    loadDistribution =
        lens (_load_distribution :: LbRuleResource s -> TF.Attribute s "load_distribution" Text)
             (\s a -> s { _load_distribution = a } :: LbRuleResource s)

instance HasLoadbalancerId (LbRuleResource s) Text where
    type HasLoadbalancerIdThread (LbRuleResource s) Text = s

    loadbalancerId =
        lens (_loadbalancer_id :: LbRuleResource s -> TF.Attribute s "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbRuleResource s)

instance HasName (LbRuleResource s) Text where
    type HasNameThread (LbRuleResource s) Text = s

    name =
        lens (_name :: LbRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbRuleResource s)

instance HasProbeId (LbRuleResource s) Text where
    type HasProbeIdThread (LbRuleResource s) Text = s

    probeId =
        lens (_probe_id :: LbRuleResource s -> TF.Attribute s "probe_id" Text)
             (\s a -> s { _probe_id = a } :: LbRuleResource s)

instance HasProtocol (LbRuleResource s) Text where
    type HasProtocolThread (LbRuleResource s) Text = s

    protocol =
        lens (_protocol :: LbRuleResource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: LbRuleResource s)

instance HasResourceGroupName (LbRuleResource s) Text where
    type HasResourceGroupNameThread (LbRuleResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: LbRuleResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LbRuleResource s)

instance HasComputedId (LbRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _address_space :: !(TF.Attribute s "address_space" Text)
    {- ^ (Required) The list of string CIDRs representing the address spaces the gateway exposes. -}
    , _bgp_settings :: !(TF.Attribute s "bgp_settings" Text)
    {- ^ (Optional) A @bgp_settings@ block as defined below containing the Local Network Gateway's BGP speaker settings. -}
    , _gateway_address :: !(TF.Attribute s "gateway_address" Text)
    {- ^ (Required) The IP address of the gateway to which to connect. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) The location/region where the local network gatway is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the local network gateway. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the local network gateway. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LocalNetworkGatewayResource s) where
    toHCL LocalNetworkGatewayResource{..} = TF.block $ catMaybes
        [ TF.attribute _address_space
        , TF.attribute _bgp_settings
        , TF.attribute _gateway_address
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        ]

instance HasAddressSpace (LocalNetworkGatewayResource s) Text where
    type HasAddressSpaceThread (LocalNetworkGatewayResource s) Text = s

    addressSpace =
        lens (_address_space :: LocalNetworkGatewayResource s -> TF.Attribute s "address_space" Text)
             (\s a -> s { _address_space = a } :: LocalNetworkGatewayResource s)

instance HasBgpSettings (LocalNetworkGatewayResource s) Text where
    type HasBgpSettingsThread (LocalNetworkGatewayResource s) Text = s

    bgpSettings =
        lens (_bgp_settings :: LocalNetworkGatewayResource s -> TF.Attribute s "bgp_settings" Text)
             (\s a -> s { _bgp_settings = a } :: LocalNetworkGatewayResource s)

instance HasGatewayAddress (LocalNetworkGatewayResource s) Text where
    type HasGatewayAddressThread (LocalNetworkGatewayResource s) Text = s

    gatewayAddress =
        lens (_gateway_address :: LocalNetworkGatewayResource s -> TF.Attribute s "gateway_address" Text)
             (\s a -> s { _gateway_address = a } :: LocalNetworkGatewayResource s)

instance HasLocation (LocalNetworkGatewayResource s) Text where
    type HasLocationThread (LocalNetworkGatewayResource s) Text = s

    location =
        lens (_location :: LocalNetworkGatewayResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: LocalNetworkGatewayResource s)

instance HasName (LocalNetworkGatewayResource s) Text where
    type HasNameThread (LocalNetworkGatewayResource s) Text = s

    name =
        lens (_name :: LocalNetworkGatewayResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LocalNetworkGatewayResource s)

instance HasResourceGroupName (LocalNetworkGatewayResource s) Text where
    type HasResourceGroupNameThread (LocalNetworkGatewayResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: LocalNetworkGatewayResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LocalNetworkGatewayResource s)

instance HasTags (LocalNetworkGatewayResource s) Text where
    type HasTagsThread (LocalNetworkGatewayResource s) Text = s

    tags =
        lens (_tags :: LocalNetworkGatewayResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: LocalNetworkGatewayResource s)

instance HasComputedId (LocalNetworkGatewayResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Log Analytics Workspace. Workspace name should include 4-63 letters, digits or '-'. The '-' shouldn't be the first or the last symbol. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the Log Analytics workspace is created. Changing this forces a new resource to be created. -}
    , _retention_in_days :: !(TF.Attribute s "retention_in_days" Text)
    {- ^ (Optional) The workspace data retention in days. Possible values range between 30 and 730. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) Specifies the Sku of the Log Analytics Workspace. Possible values are @Free@ , @PerNode@ , @Premium@ , @Standard@ , @Standalone@ and @Unlimited.@ -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LogAnalyticsWorkspaceResource s) where
    toHCL LogAnalyticsWorkspaceResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _retention_in_days
        , TF.attribute _sku
        , TF.attribute _tags
        ]

instance HasLocation (LogAnalyticsWorkspaceResource s) Text where
    type HasLocationThread (LogAnalyticsWorkspaceResource s) Text = s

    location =
        lens (_location :: LogAnalyticsWorkspaceResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: LogAnalyticsWorkspaceResource s)

instance HasName (LogAnalyticsWorkspaceResource s) Text where
    type HasNameThread (LogAnalyticsWorkspaceResource s) Text = s

    name =
        lens (_name :: LogAnalyticsWorkspaceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LogAnalyticsWorkspaceResource s)

instance HasResourceGroupName (LogAnalyticsWorkspaceResource s) Text where
    type HasResourceGroupNameThread (LogAnalyticsWorkspaceResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: LogAnalyticsWorkspaceResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: LogAnalyticsWorkspaceResource s)

instance HasRetentionInDays (LogAnalyticsWorkspaceResource s) Text where
    type HasRetentionInDaysThread (LogAnalyticsWorkspaceResource s) Text = s

    retentionInDays =
        lens (_retention_in_days :: LogAnalyticsWorkspaceResource s -> TF.Attribute s "retention_in_days" Text)
             (\s a -> s { _retention_in_days = a } :: LogAnalyticsWorkspaceResource s)

instance HasSku (LogAnalyticsWorkspaceResource s) Text where
    type HasSkuThread (LogAnalyticsWorkspaceResource s) Text = s

    sku =
        lens (_sku :: LogAnalyticsWorkspaceResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: LogAnalyticsWorkspaceResource s)

instance HasTags (LogAnalyticsWorkspaceResource s) Text where
    type HasTagsThread (LogAnalyticsWorkspaceResource s) Text = s

    tags =
        lens (_tags :: LogAnalyticsWorkspaceResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: LogAnalyticsWorkspaceResource s)

instance HasComputedId (LogAnalyticsWorkspaceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPortalUrl (LogAnalyticsWorkspaceResource s) Text where
    computedPortalUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "portal_url")

instance HasComputedPrimarySharedKey (LogAnalyticsWorkspaceResource s) Text where
    computedPrimarySharedKey =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_shared_key")

instance HasComputedSecondarySharedKey (LogAnalyticsWorkspaceResource s) Text where
    computedSecondarySharedKey =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_shared_key")

instance HasComputedWorkspaceId (LogAnalyticsWorkspaceResource s) Text where
    computedWorkspaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "workspace_id")

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
      _create_option :: !(TF.Attribute s "create_option" Text)
    {- ^ (Required) The method to use when creating the managed disk. Possible values include: -}
    , _disk_size_gb :: !(TF.Attribute s "disk_size_gb" Text)
    {- ^ (Optional, Required for a new managed disk) Specifies the size of the managed disk to create in gigabytes. If @create_option@ is @Copy@ or @FromImage@ , then the value must be equal to or greater than the source's size. -}
    , _encryption_settings :: !(TF.Attribute s "encryption_settings" Text)
    {- ^ (Optional) an @encryption_settings@ block as defined below. -}
    , _image_reference_id :: !(TF.Attribute s "image_reference_id" Text)
    {- ^ (Optional) ID of an existing platform/marketplace disk image to copy when @create_option@ is @FromImage@ . -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the managed disk. Changing this forces a new resource to be created. -}
    , _os_type :: !(TF.Attribute s "os_type" Text)
    {- ^ (Optional) Specify a value when the source of an @Import@ or @Copy@ operation targets a source that contains an operating system. Valid values are @Linux@ or @Windows@ -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the managed disk. -}
    , _source_resource_id :: !(TF.Attribute s "source_resource_id" Text)
    {- ^ (Optional) ID of an existing managed disk to copy when @create_option@ is @Copy@ . -}
    , _source_uri :: !(TF.Attribute s "source_uri" Text)
    {- ^ (Optional) URI to a valid VHD file to be used when @create_option@ is @Import@ . -}
    , _storage_account_type :: !(TF.Attribute s "storage_account_type" Text)
    {- ^ (Required) The type of storage to use for the managed disk. Allowable values are @Standard_LRS@ or @Premium_LRS@ . -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ManagedDiskResource s) where
    toHCL ManagedDiskResource{..} = TF.block $ catMaybes
        [ TF.attribute _create_option
        , TF.attribute _disk_size_gb
        , TF.attribute _encryption_settings
        , TF.attribute _image_reference_id
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _os_type
        , TF.attribute _resource_group_name
        , TF.attribute _source_resource_id
        , TF.attribute _source_uri
        , TF.attribute _storage_account_type
        , TF.attribute _tags
        ]

instance HasCreateOption (ManagedDiskResource s) Text where
    type HasCreateOptionThread (ManagedDiskResource s) Text = s

    createOption =
        lens (_create_option :: ManagedDiskResource s -> TF.Attribute s "create_option" Text)
             (\s a -> s { _create_option = a } :: ManagedDiskResource s)

instance HasDiskSizeGb (ManagedDiskResource s) Text where
    type HasDiskSizeGbThread (ManagedDiskResource s) Text = s

    diskSizeGb =
        lens (_disk_size_gb :: ManagedDiskResource s -> TF.Attribute s "disk_size_gb" Text)
             (\s a -> s { _disk_size_gb = a } :: ManagedDiskResource s)

instance HasEncryptionSettings (ManagedDiskResource s) Text where
    type HasEncryptionSettingsThread (ManagedDiskResource s) Text = s

    encryptionSettings =
        lens (_encryption_settings :: ManagedDiskResource s -> TF.Attribute s "encryption_settings" Text)
             (\s a -> s { _encryption_settings = a } :: ManagedDiskResource s)

instance HasImageReferenceId (ManagedDiskResource s) Text where
    type HasImageReferenceIdThread (ManagedDiskResource s) Text = s

    imageReferenceId =
        lens (_image_reference_id :: ManagedDiskResource s -> TF.Attribute s "image_reference_id" Text)
             (\s a -> s { _image_reference_id = a } :: ManagedDiskResource s)

instance HasLocation (ManagedDiskResource s) Text where
    type HasLocationThread (ManagedDiskResource s) Text = s

    location =
        lens (_location :: ManagedDiskResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ManagedDiskResource s)

instance HasName (ManagedDiskResource s) Text where
    type HasNameThread (ManagedDiskResource s) Text = s

    name =
        lens (_name :: ManagedDiskResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ManagedDiskResource s)

instance HasOsType (ManagedDiskResource s) Text where
    type HasOsTypeThread (ManagedDiskResource s) Text = s

    osType =
        lens (_os_type :: ManagedDiskResource s -> TF.Attribute s "os_type" Text)
             (\s a -> s { _os_type = a } :: ManagedDiskResource s)

instance HasResourceGroupName (ManagedDiskResource s) Text where
    type HasResourceGroupNameThread (ManagedDiskResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ManagedDiskResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ManagedDiskResource s)

instance HasSourceResourceId (ManagedDiskResource s) Text where
    type HasSourceResourceIdThread (ManagedDiskResource s) Text = s

    sourceResourceId =
        lens (_source_resource_id :: ManagedDiskResource s -> TF.Attribute s "source_resource_id" Text)
             (\s a -> s { _source_resource_id = a } :: ManagedDiskResource s)

instance HasSourceUri (ManagedDiskResource s) Text where
    type HasSourceUriThread (ManagedDiskResource s) Text = s

    sourceUri =
        lens (_source_uri :: ManagedDiskResource s -> TF.Attribute s "source_uri" Text)
             (\s a -> s { _source_uri = a } :: ManagedDiskResource s)

instance HasStorageAccountType (ManagedDiskResource s) Text where
    type HasStorageAccountTypeThread (ManagedDiskResource s) Text = s

    storageAccountType =
        lens (_storage_account_type :: ManagedDiskResource s -> TF.Attribute s "storage_account_type" Text)
             (\s a -> s { _storage_account_type = a } :: ManagedDiskResource s)

instance HasTags (ManagedDiskResource s) Text where
    type HasTagsThread (ManagedDiskResource s) Text = s

    tags =
        lens (_tags :: ManagedDiskResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ManagedDiskResource s)

instance HasComputedId (ManagedDiskResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _lock_level :: !(TF.Attribute s "lock_level" Text)
    {- ^ (Required) Specifies the Level to be used for this Lock. Possible values are @CanNotDelete@ and @ReadOnly@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Management Lock. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Attribute s "scope" Text)
    {- ^ (Required) Specifies the scope at which the Management Lock should be created. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ManagementLockResource s) where
    toHCL ManagementLockResource{..} = TF.block $ catMaybes
        [ TF.attribute _lock_level
        , TF.attribute _name
        , TF.attribute _scope
        ]

instance HasLockLevel (ManagementLockResource s) Text where
    type HasLockLevelThread (ManagementLockResource s) Text = s

    lockLevel =
        lens (_lock_level :: ManagementLockResource s -> TF.Attribute s "lock_level" Text)
             (\s a -> s { _lock_level = a } :: ManagementLockResource s)

instance HasName (ManagementLockResource s) Text where
    type HasNameThread (ManagementLockResource s) Text = s

    name =
        lens (_name :: ManagementLockResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ManagementLockResource s)

instance HasScope (ManagementLockResource s) Text where
    type HasScopeThread (ManagementLockResource s) Text = s

    scope =
        lens (_scope :: ManagementLockResource s -> TF.Attribute s "scope" Text)
             (\s a -> s { _scope = a } :: ManagementLockResource s)

instance HasComputedId (ManagementLockResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

managementLockResource :: TF.Resource TF.AzureRM (ManagementLockResource s)
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
data MysqlConfigurationResource s = MysqlConfigurationResource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the MySQL Configuration, which needs <https://dev.mysql.com/doc/refman/5.7/en/server-configuration.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attribute s "server_name" Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(TF.Attribute s "value" Text)
    {- ^ (Required) Specifies the value of the MySQL Configuration. See the MySQL documentation for valid values. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MysqlConfigurationResource s) where
    toHCL MysqlConfigurationResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _server_name
        , TF.attribute _value
        ]

instance HasName (MysqlConfigurationResource s) Text where
    type HasNameThread (MysqlConfigurationResource s) Text = s

    name =
        lens (_name :: MysqlConfigurationResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: MysqlConfigurationResource s)

instance HasResourceGroupName (MysqlConfigurationResource s) Text where
    type HasResourceGroupNameThread (MysqlConfigurationResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: MysqlConfigurationResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: MysqlConfigurationResource s)

instance HasServerName (MysqlConfigurationResource s) Text where
    type HasServerNameThread (MysqlConfigurationResource s) Text = s

    serverName =
        lens (_server_name :: MysqlConfigurationResource s -> TF.Attribute s "server_name" Text)
             (\s a -> s { _server_name = a } :: MysqlConfigurationResource s)

instance HasValue (MysqlConfigurationResource s) Text where
    type HasValueThread (MysqlConfigurationResource s) Text = s

    value =
        lens (_value :: MysqlConfigurationResource s -> TF.Attribute s "value" Text)
             (\s a -> s { _value = a } :: MysqlConfigurationResource s)

instance HasComputedId (MysqlConfigurationResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _charset :: !(TF.Attribute s "charset" Text)
    {- ^ (Required) Specifies the Charset for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-charsets.html> . Changing this forces a new resource to be created. -}
    , _collation :: !(TF.Attribute s "collation" Text)
    {- ^ (Required) Specifies the Collation for the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/charset-mysql.html> . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the MySQL Database, which needs <https://dev.mysql.com/doc/refman/5.7/en/identifiers.html> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attribute s "server_name" Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MysqlDatabaseResource s) where
    toHCL MysqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute _charset
        , TF.attribute _collation
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _server_name
        ]

instance HasCharset (MysqlDatabaseResource s) Text where
    type HasCharsetThread (MysqlDatabaseResource s) Text = s

    charset =
        lens (_charset :: MysqlDatabaseResource s -> TF.Attribute s "charset" Text)
             (\s a -> s { _charset = a } :: MysqlDatabaseResource s)

instance HasCollation (MysqlDatabaseResource s) Text where
    type HasCollationThread (MysqlDatabaseResource s) Text = s

    collation =
        lens (_collation :: MysqlDatabaseResource s -> TF.Attribute s "collation" Text)
             (\s a -> s { _collation = a } :: MysqlDatabaseResource s)

instance HasName (MysqlDatabaseResource s) Text where
    type HasNameThread (MysqlDatabaseResource s) Text = s

    name =
        lens (_name :: MysqlDatabaseResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: MysqlDatabaseResource s)

instance HasResourceGroupName (MysqlDatabaseResource s) Text where
    type HasResourceGroupNameThread (MysqlDatabaseResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: MysqlDatabaseResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: MysqlDatabaseResource s)

instance HasServerName (MysqlDatabaseResource s) Text where
    type HasServerNameThread (MysqlDatabaseResource s) Text = s

    serverName =
        lens (_server_name :: MysqlDatabaseResource s -> TF.Attribute s "server_name" Text)
             (\s a -> s { _server_name = a } :: MysqlDatabaseResource s)

instance HasComputedId (MysqlDatabaseResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _end_ip_address :: !(TF.Attribute s "end_ip_address" Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the MySQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attribute s "server_name" Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address :: !(TF.Attribute s "start_ip_address" Text)
    {- ^ (Required) Specifies the Charset for the MySQL Database. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MysqlFirewallRuleResource s) where
    toHCL MysqlFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _end_ip_address
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _server_name
        , TF.attribute _start_ip_address
        ]

instance HasEndIpAddress (MysqlFirewallRuleResource s) Text where
    type HasEndIpAddressThread (MysqlFirewallRuleResource s) Text = s

    endIpAddress =
        lens (_end_ip_address :: MysqlFirewallRuleResource s -> TF.Attribute s "end_ip_address" Text)
             (\s a -> s { _end_ip_address = a } :: MysqlFirewallRuleResource s)

instance HasName (MysqlFirewallRuleResource s) Text where
    type HasNameThread (MysqlFirewallRuleResource s) Text = s

    name =
        lens (_name :: MysqlFirewallRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: MysqlFirewallRuleResource s)

instance HasResourceGroupName (MysqlFirewallRuleResource s) Text where
    type HasResourceGroupNameThread (MysqlFirewallRuleResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: MysqlFirewallRuleResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: MysqlFirewallRuleResource s)

instance HasServerName (MysqlFirewallRuleResource s) Text where
    type HasServerNameThread (MysqlFirewallRuleResource s) Text = s

    serverName =
        lens (_server_name :: MysqlFirewallRuleResource s -> TF.Attribute s "server_name" Text)
             (\s a -> s { _server_name = a } :: MysqlFirewallRuleResource s)

instance HasStartIpAddress (MysqlFirewallRuleResource s) Text where
    type HasStartIpAddressThread (MysqlFirewallRuleResource s) Text = s

    startIpAddress =
        lens (_start_ip_address :: MysqlFirewallRuleResource s -> TF.Attribute s "start_ip_address" Text)
             (\s a -> s { _start_ip_address = a } :: MysqlFirewallRuleResource s)

instance HasComputedId (MysqlFirewallRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _administrator_login :: !(TF.Attribute s "administrator_login" Text)
    {- ^ (Required) The Administrator Login for the MySQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Attribute s "administrator_login_password" Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the MySQL Server. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the MySQL Server. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb :: !(TF.Attribute s "storage_mb" Text)
    {- ^ (Required) Specifies the amount of storage for the MySQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Attribute s "version" Text)
    {- ^ (Required) Specifies the version of MySQL to use. Valid values are @5.6@ and @5.7@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MysqlServerResource s) where
    toHCL MysqlServerResource{..} = TF.block $ catMaybes
        [ TF.attribute _administrator_login
        , TF.attribute _administrator_login_password
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _sku
        , TF.attribute _storage_mb
        , TF.attribute _version
        ]

instance HasAdministratorLogin (MysqlServerResource s) Text where
    type HasAdministratorLoginThread (MysqlServerResource s) Text = s

    administratorLogin =
        lens (_administrator_login :: MysqlServerResource s -> TF.Attribute s "administrator_login" Text)
             (\s a -> s { _administrator_login = a } :: MysqlServerResource s)

instance HasAdministratorLoginPassword (MysqlServerResource s) Text where
    type HasAdministratorLoginPasswordThread (MysqlServerResource s) Text = s

    administratorLoginPassword =
        lens (_administrator_login_password :: MysqlServerResource s -> TF.Attribute s "administrator_login_password" Text)
             (\s a -> s { _administrator_login_password = a } :: MysqlServerResource s)

instance HasLocation (MysqlServerResource s) Text where
    type HasLocationThread (MysqlServerResource s) Text = s

    location =
        lens (_location :: MysqlServerResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: MysqlServerResource s)

instance HasName (MysqlServerResource s) Text where
    type HasNameThread (MysqlServerResource s) Text = s

    name =
        lens (_name :: MysqlServerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: MysqlServerResource s)

instance HasResourceGroupName (MysqlServerResource s) Text where
    type HasResourceGroupNameThread (MysqlServerResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: MysqlServerResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: MysqlServerResource s)

instance HasSku (MysqlServerResource s) Text where
    type HasSkuThread (MysqlServerResource s) Text = s

    sku =
        lens (_sku :: MysqlServerResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: MysqlServerResource s)

instance HasStorageMb (MysqlServerResource s) Text where
    type HasStorageMbThread (MysqlServerResource s) Text = s

    storageMb =
        lens (_storage_mb :: MysqlServerResource s -> TF.Attribute s "storage_mb" Text)
             (\s a -> s { _storage_mb = a } :: MysqlServerResource s)

instance HasVersion (MysqlServerResource s) Text where
    type HasVersionThread (MysqlServerResource s) Text = s

    version =
        lens (_version :: MysqlServerResource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: MysqlServerResource s)

instance HasComputedFqdn (MysqlServerResource s) Text where
    computedFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "fqdn")

instance HasComputedId (MysqlServerResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _dns_servers :: !(TF.Attribute s "dns_servers" Text)
    {- ^ (Optional) List of DNS servers IP addresses to use for this NIC, overrides the VNet-level server list -}
    , _enable_accelerated_networking :: !(TF.Attribute s "enable_accelerated_networking" Text)
    {- ^ (Optional) Enables Azure Accelerated Networking using SR-IOV. Only certain VM instance sizes are supported. Refer to <https://docs.microsoft.com/en-us/azure/virtual-network/create-vm-accelerated-networking-cli> . Defaults to @false@ . -}
    , _enable_ip_forwarding :: !(TF.Attribute s "enable_ip_forwarding" Text)
    {- ^ (Optional) Enables IP Forwarding on the NIC. Defaults to @false@ . -}
    , _internal_dns_name_label :: !(TF.Attribute s "internal_dns_name_label" Text)
    {- ^ (Optional) Relative DNS name for this NIC used for internal communications between VMs in the same VNet -}
    , _ip_configuration :: !(TF.Attribute s "ip_configuration" Text)
    {- ^ (Required) One or more @ip_configuration@ associated with this NIC as documented below. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) The location/region where the network interface is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the network interface. Changing this forces a new resource to be created. -}
    , _network_security_group_id :: !(TF.Attribute s "network_security_group_id" Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the network interface. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the network interface. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkInterfaceResource s) where
    toHCL NetworkInterfaceResource{..} = TF.block $ catMaybes
        [ TF.attribute _dns_servers
        , TF.attribute _enable_accelerated_networking
        , TF.attribute _enable_ip_forwarding
        , TF.attribute _internal_dns_name_label
        , TF.attribute _ip_configuration
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _network_security_group_id
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        ]

instance HasDnsServers (NetworkInterfaceResource s) Text where
    type HasDnsServersThread (NetworkInterfaceResource s) Text = s

    dnsServers =
        lens (_dns_servers :: NetworkInterfaceResource s -> TF.Attribute s "dns_servers" Text)
             (\s a -> s { _dns_servers = a } :: NetworkInterfaceResource s)

instance HasEnableAcceleratedNetworking (NetworkInterfaceResource s) Text where
    type HasEnableAcceleratedNetworkingThread (NetworkInterfaceResource s) Text = s

    enableAcceleratedNetworking =
        lens (_enable_accelerated_networking :: NetworkInterfaceResource s -> TF.Attribute s "enable_accelerated_networking" Text)
             (\s a -> s { _enable_accelerated_networking = a } :: NetworkInterfaceResource s)

instance HasEnableIpForwarding (NetworkInterfaceResource s) Text where
    type HasEnableIpForwardingThread (NetworkInterfaceResource s) Text = s

    enableIpForwarding =
        lens (_enable_ip_forwarding :: NetworkInterfaceResource s -> TF.Attribute s "enable_ip_forwarding" Text)
             (\s a -> s { _enable_ip_forwarding = a } :: NetworkInterfaceResource s)

instance HasInternalDnsNameLabel (NetworkInterfaceResource s) Text where
    type HasInternalDnsNameLabelThread (NetworkInterfaceResource s) Text = s

    internalDnsNameLabel =
        lens (_internal_dns_name_label :: NetworkInterfaceResource s -> TF.Attribute s "internal_dns_name_label" Text)
             (\s a -> s { _internal_dns_name_label = a } :: NetworkInterfaceResource s)

instance HasIpConfiguration (NetworkInterfaceResource s) Text where
    type HasIpConfigurationThread (NetworkInterfaceResource s) Text = s

    ipConfiguration =
        lens (_ip_configuration :: NetworkInterfaceResource s -> TF.Attribute s "ip_configuration" Text)
             (\s a -> s { _ip_configuration = a } :: NetworkInterfaceResource s)

instance HasLocation (NetworkInterfaceResource s) Text where
    type HasLocationThread (NetworkInterfaceResource s) Text = s

    location =
        lens (_location :: NetworkInterfaceResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: NetworkInterfaceResource s)

instance HasName (NetworkInterfaceResource s) Text where
    type HasNameThread (NetworkInterfaceResource s) Text = s

    name =
        lens (_name :: NetworkInterfaceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkInterfaceResource s)

instance HasNetworkSecurityGroupId (NetworkInterfaceResource s) Text where
    type HasNetworkSecurityGroupIdThread (NetworkInterfaceResource s) Text = s

    networkSecurityGroupId =
        lens (_network_security_group_id :: NetworkInterfaceResource s -> TF.Attribute s "network_security_group_id" Text)
             (\s a -> s { _network_security_group_id = a } :: NetworkInterfaceResource s)

instance HasResourceGroupName (NetworkInterfaceResource s) Text where
    type HasResourceGroupNameThread (NetworkInterfaceResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: NetworkInterfaceResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: NetworkInterfaceResource s)

instance HasTags (NetworkInterfaceResource s) Text where
    type HasTagsThread (NetworkInterfaceResource s) Text = s

    tags =
        lens (_tags :: NetworkInterfaceResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: NetworkInterfaceResource s)

instance HasComputedAppliedDnsServers (NetworkInterfaceResource s) Text where
    computedAppliedDnsServers =
        to (\x -> TF.Computed (TF.referenceKey x) "applied_dns_servers")

instance HasComputedId (NetworkInterfaceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedInternalFqdn (NetworkInterfaceResource s) Text where
    computedInternalFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "internal_fqdn")

instance HasComputedMacAddress (NetworkInterfaceResource s) Text where
    computedMacAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "mac_address")

instance HasComputedPrivateIpAddress (NetworkInterfaceResource s) Text where
    computedPrivateIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip_address")

instance HasComputedVirtualMachineId (NetworkInterfaceResource s) Text where
    computedVirtualMachineId =
        to (\x -> TF.Computed (TF.referenceKey x) "virtual_machine_id")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the network security group. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the network security group. Changing this forces a new resource to be created. -}
    , _security_rule :: !(TF.Attribute s "security_rule" Text)
    {- ^ (Optional) One or more @security_rule@ blocks as defined below. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkSecurityGroupResource s) where
    toHCL NetworkSecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _security_rule
        , TF.attribute _tags
        ]

instance HasLocation (NetworkSecurityGroupResource s) Text where
    type HasLocationThread (NetworkSecurityGroupResource s) Text = s

    location =
        lens (_location :: NetworkSecurityGroupResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: NetworkSecurityGroupResource s)

instance HasName (NetworkSecurityGroupResource s) Text where
    type HasNameThread (NetworkSecurityGroupResource s) Text = s

    name =
        lens (_name :: NetworkSecurityGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkSecurityGroupResource s)

instance HasResourceGroupName (NetworkSecurityGroupResource s) Text where
    type HasResourceGroupNameThread (NetworkSecurityGroupResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupResource s)

instance HasSecurityRule (NetworkSecurityGroupResource s) Text where
    type HasSecurityRuleThread (NetworkSecurityGroupResource s) Text = s

    securityRule =
        lens (_security_rule :: NetworkSecurityGroupResource s -> TF.Attribute s "security_rule" Text)
             (\s a -> s { _security_rule = a } :: NetworkSecurityGroupResource s)

instance HasTags (NetworkSecurityGroupResource s) Text where
    type HasTagsThread (NetworkSecurityGroupResource s) Text = s

    tags =
        lens (_tags :: NetworkSecurityGroupResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: NetworkSecurityGroupResource s)

instance HasComputedId (NetworkSecurityGroupResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _access :: !(TF.Attribute s "access" Text)
    {- ^ (Required) Specifies whether network traffic is allowed or denied. Possible values are @Allow@ and @Deny@ . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description for this rule. Restricted to 140 characters. -}
    , _destination_address_prefix :: !(TF.Attribute s "destination_address_prefix" Text)
    {- ^ (Optional) CIDR or destination IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. This is required if @destination_address_prefixes@ is not specified. -}
    , _destination_address_prefixes :: !(TF.Attribute s "destination_address_prefixes" Text)
    {- ^ (Optional) List of destination address prefixes. Tags may not be used. This is required if @destination_address_prefix@ is not specified. -}
    , _destination_port_range :: !(TF.Attribute s "destination_port_range" Text)
    {- ^ (Optional) Destination Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. This is required if @destination_port_ranges@ is not specified. -}
    , _destination_port_ranges :: !(TF.Attribute s "destination_port_ranges" Text)
    {- ^ (Optional) List of destination ports or port ranges. This is required if @destination_port_range@ is not specified. -}
    , _direction :: !(TF.Attribute s "direction" Text)
    {- ^ (Required) The direction specifies if rule will be evaluated on incoming or outgoing traffic. Possible values are @Inbound@ and @Outbound@ . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the security rule. This needs to be unique across all Rules in the Network Security Group. Changing this forces a new resource to be created. -}
    , _network_security_group_name :: !(TF.Attribute s "network_security_group_name" Text)
    {- ^ (Required) The name of the Network Security Group that we want to attach the rule to. Changing this forces a new resource to be created. -}
    , _priority :: !(TF.Attribute s "priority" Text)
    {- ^ (Required) Specifies the priority of the rule. The value can be between 100 and 4096. The priority number must be unique for each rule in the collection. The lower the priority number, the higher the priority of the rule. -}
    , _protocol :: !(TF.Attribute s "protocol" Text)
    {- ^ (Required) Network protocol this rule applies to. Possible values include @Tcp@ , @Udp@ or @*@ (which matches both). -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Network Security Rule. Changing this forces a new resource to be created. -}
    , _source_address_prefix :: !(TF.Attribute s "source_address_prefix" Text)
    {- ^ (Optional) CIDR or source IP range or * to match any IP. Tags such as ‘VirtualNetwork’, ‘AzureLoadBalancer’ and ‘Internet’ can also be used. This is required if @source_address_prefixes@ is not specified. -}
    , _source_address_prefixes :: !(TF.Attribute s "source_address_prefixes" Text)
    {- ^ (Optional) List of source address prefixes. Tags may not be used. This is required if @source_address_prefix@ is not specified. -}
    , _source_port_range :: !(TF.Attribute s "source_port_range" Text)
    {- ^ (Optional) Source Port or Range. Integer or range between @0@ and @65535@ or @*@ to match any. This is required if @source_port_ranges@ is not specified. -}
    , _source_port_ranges :: !(TF.Attribute s "source_port_ranges" Text)
    {- ^ (Optional) List of source ports or port ranges. This is required if @source_port_range@ is not specified. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkSecurityRuleResource s) where
    toHCL NetworkSecurityRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _access
        , TF.attribute _description
        , TF.attribute _destination_address_prefix
        , TF.attribute _destination_address_prefixes
        , TF.attribute _destination_port_range
        , TF.attribute _destination_port_ranges
        , TF.attribute _direction
        , TF.attribute _name
        , TF.attribute _network_security_group_name
        , TF.attribute _priority
        , TF.attribute _protocol
        , TF.attribute _resource_group_name
        , TF.attribute _source_address_prefix
        , TF.attribute _source_address_prefixes
        , TF.attribute _source_port_range
        , TF.attribute _source_port_ranges
        ]

instance HasAccess (NetworkSecurityRuleResource s) Text where
    type HasAccessThread (NetworkSecurityRuleResource s) Text = s

    access =
        lens (_access :: NetworkSecurityRuleResource s -> TF.Attribute s "access" Text)
             (\s a -> s { _access = a } :: NetworkSecurityRuleResource s)

instance HasDescription (NetworkSecurityRuleResource s) Text where
    type HasDescriptionThread (NetworkSecurityRuleResource s) Text = s

    description =
        lens (_description :: NetworkSecurityRuleResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: NetworkSecurityRuleResource s)

instance HasDestinationAddressPrefix (NetworkSecurityRuleResource s) Text where
    type HasDestinationAddressPrefixThread (NetworkSecurityRuleResource s) Text = s

    destinationAddressPrefix =
        lens (_destination_address_prefix :: NetworkSecurityRuleResource s -> TF.Attribute s "destination_address_prefix" Text)
             (\s a -> s { _destination_address_prefix = a } :: NetworkSecurityRuleResource s)

instance HasDestinationAddressPrefixes (NetworkSecurityRuleResource s) Text where
    type HasDestinationAddressPrefixesThread (NetworkSecurityRuleResource s) Text = s

    destinationAddressPrefixes =
        lens (_destination_address_prefixes :: NetworkSecurityRuleResource s -> TF.Attribute s "destination_address_prefixes" Text)
             (\s a -> s { _destination_address_prefixes = a } :: NetworkSecurityRuleResource s)

instance HasDestinationPortRange (NetworkSecurityRuleResource s) Text where
    type HasDestinationPortRangeThread (NetworkSecurityRuleResource s) Text = s

    destinationPortRange =
        lens (_destination_port_range :: NetworkSecurityRuleResource s -> TF.Attribute s "destination_port_range" Text)
             (\s a -> s { _destination_port_range = a } :: NetworkSecurityRuleResource s)

instance HasDestinationPortRanges (NetworkSecurityRuleResource s) Text where
    type HasDestinationPortRangesThread (NetworkSecurityRuleResource s) Text = s

    destinationPortRanges =
        lens (_destination_port_ranges :: NetworkSecurityRuleResource s -> TF.Attribute s "destination_port_ranges" Text)
             (\s a -> s { _destination_port_ranges = a } :: NetworkSecurityRuleResource s)

instance HasDirection (NetworkSecurityRuleResource s) Text where
    type HasDirectionThread (NetworkSecurityRuleResource s) Text = s

    direction =
        lens (_direction :: NetworkSecurityRuleResource s -> TF.Attribute s "direction" Text)
             (\s a -> s { _direction = a } :: NetworkSecurityRuleResource s)

instance HasName (NetworkSecurityRuleResource s) Text where
    type HasNameThread (NetworkSecurityRuleResource s) Text = s

    name =
        lens (_name :: NetworkSecurityRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkSecurityRuleResource s)

instance HasNetworkSecurityGroupName (NetworkSecurityRuleResource s) Text where
    type HasNetworkSecurityGroupNameThread (NetworkSecurityRuleResource s) Text = s

    networkSecurityGroupName =
        lens (_network_security_group_name :: NetworkSecurityRuleResource s -> TF.Attribute s "network_security_group_name" Text)
             (\s a -> s { _network_security_group_name = a } :: NetworkSecurityRuleResource s)

instance HasPriority (NetworkSecurityRuleResource s) Text where
    type HasPriorityThread (NetworkSecurityRuleResource s) Text = s

    priority =
        lens (_priority :: NetworkSecurityRuleResource s -> TF.Attribute s "priority" Text)
             (\s a -> s { _priority = a } :: NetworkSecurityRuleResource s)

instance HasProtocol (NetworkSecurityRuleResource s) Text where
    type HasProtocolThread (NetworkSecurityRuleResource s) Text = s

    protocol =
        lens (_protocol :: NetworkSecurityRuleResource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: NetworkSecurityRuleResource s)

instance HasResourceGroupName (NetworkSecurityRuleResource s) Text where
    type HasResourceGroupNameThread (NetworkSecurityRuleResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityRuleResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityRuleResource s)

instance HasSourceAddressPrefix (NetworkSecurityRuleResource s) Text where
    type HasSourceAddressPrefixThread (NetworkSecurityRuleResource s) Text = s

    sourceAddressPrefix =
        lens (_source_address_prefix :: NetworkSecurityRuleResource s -> TF.Attribute s "source_address_prefix" Text)
             (\s a -> s { _source_address_prefix = a } :: NetworkSecurityRuleResource s)

instance HasSourceAddressPrefixes (NetworkSecurityRuleResource s) Text where
    type HasSourceAddressPrefixesThread (NetworkSecurityRuleResource s) Text = s

    sourceAddressPrefixes =
        lens (_source_address_prefixes :: NetworkSecurityRuleResource s -> TF.Attribute s "source_address_prefixes" Text)
             (\s a -> s { _source_address_prefixes = a } :: NetworkSecurityRuleResource s)

instance HasSourcePortRange (NetworkSecurityRuleResource s) Text where
    type HasSourcePortRangeThread (NetworkSecurityRuleResource s) Text = s

    sourcePortRange =
        lens (_source_port_range :: NetworkSecurityRuleResource s -> TF.Attribute s "source_port_range" Text)
             (\s a -> s { _source_port_range = a } :: NetworkSecurityRuleResource s)

instance HasSourcePortRanges (NetworkSecurityRuleResource s) Text where
    type HasSourcePortRangesThread (NetworkSecurityRuleResource s) Text = s

    sourcePortRanges =
        lens (_source_port_ranges :: NetworkSecurityRuleResource s -> TF.Attribute s "source_port_ranges" Text)
             (\s a -> s { _source_port_ranges = a } :: NetworkSecurityRuleResource s)

instance HasComputedId (NetworkSecurityRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Network Watcher. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Network Watcher. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkWatcherResource s) where
    toHCL NetworkWatcherResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        ]

instance HasLocation (NetworkWatcherResource s) Text where
    type HasLocationThread (NetworkWatcherResource s) Text = s

    location =
        lens (_location :: NetworkWatcherResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: NetworkWatcherResource s)

instance HasName (NetworkWatcherResource s) Text where
    type HasNameThread (NetworkWatcherResource s) Text = s

    name =
        lens (_name :: NetworkWatcherResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkWatcherResource s)

instance HasResourceGroupName (NetworkWatcherResource s) Text where
    type HasResourceGroupNameThread (NetworkWatcherResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: NetworkWatcherResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: NetworkWatcherResource s)

instance HasTags (NetworkWatcherResource s) Text where
    type HasTagsThread (NetworkWatcherResource s) Text = s

    tags =
        lens (_tags :: NetworkWatcherResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: NetworkWatcherResource s)

instance HasComputedId (NetworkWatcherResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Configuration, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIER> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attribute s "server_name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _value :: !(TF.Attribute s "value" Text)
    {- ^ (Required) Specifies the value of the PostgreSQL Configuration. See the PostgreSQL documentation for valid values. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PostgresqlConfigurationResource s) where
    toHCL PostgresqlConfigurationResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _server_name
        , TF.attribute _value
        ]

instance HasName (PostgresqlConfigurationResource s) Text where
    type HasNameThread (PostgresqlConfigurationResource s) Text = s

    name =
        lens (_name :: PostgresqlConfigurationResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PostgresqlConfigurationResource s)

instance HasResourceGroupName (PostgresqlConfigurationResource s) Text where
    type HasResourceGroupNameThread (PostgresqlConfigurationResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: PostgresqlConfigurationResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlConfigurationResource s)

instance HasServerName (PostgresqlConfigurationResource s) Text where
    type HasServerNameThread (PostgresqlConfigurationResource s) Text = s

    serverName =
        lens (_server_name :: PostgresqlConfigurationResource s -> TF.Attribute s "server_name" Text)
             (\s a -> s { _server_name = a } :: PostgresqlConfigurationResource s)

instance HasValue (PostgresqlConfigurationResource s) Text where
    type HasValueThread (PostgresqlConfigurationResource s) Text = s

    value =
        lens (_value :: PostgresqlConfigurationResource s -> TF.Attribute s "value" Text)
             (\s a -> s { _value = a } :: PostgresqlConfigurationResource s)

instance HasComputedId (PostgresqlConfigurationResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _charset :: !(TF.Attribute s "charset" Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/multibyte.html> . Changing this forces a new resource to be created. -}
    , _collation :: !(TF.Attribute s "collation" Text)
    {- ^ (Required) Specifies the Collation for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/collation.html> . Note that Microsoft uses different <https://msdn.microsoft.com/library/windows/desktop/dd373814.aspx> - en-US instead of en_US. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIERS> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attribute s "server_name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PostgresqlDatabaseResource s) where
    toHCL PostgresqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute _charset
        , TF.attribute _collation
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _server_name
        ]

instance HasCharset (PostgresqlDatabaseResource s) Text where
    type HasCharsetThread (PostgresqlDatabaseResource s) Text = s

    charset =
        lens (_charset :: PostgresqlDatabaseResource s -> TF.Attribute s "charset" Text)
             (\s a -> s { _charset = a } :: PostgresqlDatabaseResource s)

instance HasCollation (PostgresqlDatabaseResource s) Text where
    type HasCollationThread (PostgresqlDatabaseResource s) Text = s

    collation =
        lens (_collation :: PostgresqlDatabaseResource s -> TF.Attribute s "collation" Text)
             (\s a -> s { _collation = a } :: PostgresqlDatabaseResource s)

instance HasName (PostgresqlDatabaseResource s) Text where
    type HasNameThread (PostgresqlDatabaseResource s) Text = s

    name =
        lens (_name :: PostgresqlDatabaseResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PostgresqlDatabaseResource s)

instance HasResourceGroupName (PostgresqlDatabaseResource s) Text where
    type HasResourceGroupNameThread (PostgresqlDatabaseResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: PostgresqlDatabaseResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlDatabaseResource s)

instance HasServerName (PostgresqlDatabaseResource s) Text where
    type HasServerNameThread (PostgresqlDatabaseResource s) Text = s

    serverName =
        lens (_server_name :: PostgresqlDatabaseResource s -> TF.Attribute s "server_name" Text)
             (\s a -> s { _server_name = a } :: PostgresqlDatabaseResource s)

instance HasComputedId (PostgresqlDatabaseResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _end_ip_address :: !(TF.Attribute s "end_ip_address" Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name :: !(TF.Attribute s "server_name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address :: !(TF.Attribute s "start_ip_address" Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PostgresqlFirewallRuleResource s) where
    toHCL PostgresqlFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _end_ip_address
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _server_name
        , TF.attribute _start_ip_address
        ]

instance HasEndIpAddress (PostgresqlFirewallRuleResource s) Text where
    type HasEndIpAddressThread (PostgresqlFirewallRuleResource s) Text = s

    endIpAddress =
        lens (_end_ip_address :: PostgresqlFirewallRuleResource s -> TF.Attribute s "end_ip_address" Text)
             (\s a -> s { _end_ip_address = a } :: PostgresqlFirewallRuleResource s)

instance HasName (PostgresqlFirewallRuleResource s) Text where
    type HasNameThread (PostgresqlFirewallRuleResource s) Text = s

    name =
        lens (_name :: PostgresqlFirewallRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PostgresqlFirewallRuleResource s)

instance HasResourceGroupName (PostgresqlFirewallRuleResource s) Text where
    type HasResourceGroupNameThread (PostgresqlFirewallRuleResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: PostgresqlFirewallRuleResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlFirewallRuleResource s)

instance HasServerName (PostgresqlFirewallRuleResource s) Text where
    type HasServerNameThread (PostgresqlFirewallRuleResource s) Text = s

    serverName =
        lens (_server_name :: PostgresqlFirewallRuleResource s -> TF.Attribute s "server_name" Text)
             (\s a -> s { _server_name = a } :: PostgresqlFirewallRuleResource s)

instance HasStartIpAddress (PostgresqlFirewallRuleResource s) Text where
    type HasStartIpAddressThread (PostgresqlFirewallRuleResource s) Text = s

    startIpAddress =
        lens (_start_ip_address :: PostgresqlFirewallRuleResource s -> TF.Attribute s "start_ip_address" Text)
             (\s a -> s { _start_ip_address = a } :: PostgresqlFirewallRuleResource s)

instance HasComputedId (PostgresqlFirewallRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _administrator_login :: !(TF.Attribute s "administrator_login" Text)
    {- ^ (Required) The Administrator Login for the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Attribute s "administrator_login_password" Text)
    {- ^ (Required) The Password associated with the @administrator_login@ for the PostgreSQL Server. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the PostgreSQL Server. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _storage_mb :: !(TF.Attribute s "storage_mb" Text)
    {- ^ (Required) Specifies the amount of storage for the PostgreSQL Server in Megabytes. Possible values are shown below. Changing this forces a new resource to be created. -}
    , _version :: !(TF.Attribute s "version" Text)
    {- ^ (Required) Specifies the version of PostgreSQL to use. Valid values are @9.5@ and @9.6@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PostgresqlServerResource s) where
    toHCL PostgresqlServerResource{..} = TF.block $ catMaybes
        [ TF.attribute _administrator_login
        , TF.attribute _administrator_login_password
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _sku
        , TF.attribute _storage_mb
        , TF.attribute _version
        ]

instance HasAdministratorLogin (PostgresqlServerResource s) Text where
    type HasAdministratorLoginThread (PostgresqlServerResource s) Text = s

    administratorLogin =
        lens (_administrator_login :: PostgresqlServerResource s -> TF.Attribute s "administrator_login" Text)
             (\s a -> s { _administrator_login = a } :: PostgresqlServerResource s)

instance HasAdministratorLoginPassword (PostgresqlServerResource s) Text where
    type HasAdministratorLoginPasswordThread (PostgresqlServerResource s) Text = s

    administratorLoginPassword =
        lens (_administrator_login_password :: PostgresqlServerResource s -> TF.Attribute s "administrator_login_password" Text)
             (\s a -> s { _administrator_login_password = a } :: PostgresqlServerResource s)

instance HasLocation (PostgresqlServerResource s) Text where
    type HasLocationThread (PostgresqlServerResource s) Text = s

    location =
        lens (_location :: PostgresqlServerResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: PostgresqlServerResource s)

instance HasName (PostgresqlServerResource s) Text where
    type HasNameThread (PostgresqlServerResource s) Text = s

    name =
        lens (_name :: PostgresqlServerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PostgresqlServerResource s)

instance HasResourceGroupName (PostgresqlServerResource s) Text where
    type HasResourceGroupNameThread (PostgresqlServerResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: PostgresqlServerResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlServerResource s)

instance HasSku (PostgresqlServerResource s) Text where
    type HasSkuThread (PostgresqlServerResource s) Text = s

    sku =
        lens (_sku :: PostgresqlServerResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: PostgresqlServerResource s)

instance HasStorageMb (PostgresqlServerResource s) Text where
    type HasStorageMbThread (PostgresqlServerResource s) Text = s

    storageMb =
        lens (_storage_mb :: PostgresqlServerResource s -> TF.Attribute s "storage_mb" Text)
             (\s a -> s { _storage_mb = a } :: PostgresqlServerResource s)

instance HasVersion (PostgresqlServerResource s) Text where
    type HasVersionThread (PostgresqlServerResource s) Text = s

    version =
        lens (_version :: PostgresqlServerResource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: PostgresqlServerResource s)

instance HasComputedFqdn (PostgresqlServerResource s) Text where
    computedFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "fqdn")

instance HasComputedId (PostgresqlServerResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Public IP resource . Changing this forces a new resource to be created. -}
    , _public_ip_address_allocation :: !(TF.Attribute s "public_ip_address_allocation" Text)
    {- ^ (Required) Defines whether the IP address is stable or dynamic. Options are Static or Dynamic. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the public ip. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicIpResource s) where
    toHCL PublicIpResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _public_ip_address_allocation
        , TF.attribute _resource_group_name
        ]

instance HasLocation (PublicIpResource s) Text where
    type HasLocationThread (PublicIpResource s) Text = s

    location =
        lens (_location :: PublicIpResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: PublicIpResource s)

instance HasName (PublicIpResource s) Text where
    type HasNameThread (PublicIpResource s) Text = s

    name =
        lens (_name :: PublicIpResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PublicIpResource s)

instance HasPublicIpAddressAllocation (PublicIpResource s) Text where
    type HasPublicIpAddressAllocationThread (PublicIpResource s) Text = s

    publicIpAddressAllocation =
        lens (_public_ip_address_allocation :: PublicIpResource s -> TF.Attribute s "public_ip_address_allocation" Text)
             (\s a -> s { _public_ip_address_allocation = a } :: PublicIpResource s)

instance HasResourceGroupName (PublicIpResource s) Text where
    type HasResourceGroupNameThread (PublicIpResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: PublicIpResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: PublicIpResource s)

instance HasComputedId (PublicIpResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIpAddress (PublicIpResource s) Text where
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

publicIpResource :: TF.Resource TF.AzureRM (PublicIpResource s)
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
data RedisCacheResource s = RedisCacheResource {
      _capacity :: !(TF.Attribute s "capacity" Text)
    {- ^ (Required) The size of the Redis cache to deploy. Valid values for a SKU @family@ of C (Basic/Standard) are @0, 1, 2, 3, 4, 5, 6@ , and for P (Premium) @family@ are @1, 2, 3, 4@ . -}
    , _family' :: !(TF.Attribute s "family" Text)
    {- ^ (Required) The SKU family to use. Valid values are @C@ and @P@ , where C = Basic/Standard, P = Premium. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) The location of the resource group. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Redis instance. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Redis instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedisCacheResource s) where
    toHCL RedisCacheResource{..} = TF.block $ catMaybes
        [ TF.attribute _capacity
        , TF.attribute _family'
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        ]

instance HasCapacity (RedisCacheResource s) Text where
    type HasCapacityThread (RedisCacheResource s) Text = s

    capacity =
        lens (_capacity :: RedisCacheResource s -> TF.Attribute s "capacity" Text)
             (\s a -> s { _capacity = a } :: RedisCacheResource s)

instance HasFamily' (RedisCacheResource s) Text where
    type HasFamily'Thread (RedisCacheResource s) Text = s

    family' =
        lens (_family' :: RedisCacheResource s -> TF.Attribute s "family" Text)
             (\s a -> s { _family' = a } :: RedisCacheResource s)

instance HasLocation (RedisCacheResource s) Text where
    type HasLocationThread (RedisCacheResource s) Text = s

    location =
        lens (_location :: RedisCacheResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: RedisCacheResource s)

instance HasName (RedisCacheResource s) Text where
    type HasNameThread (RedisCacheResource s) Text = s

    name =
        lens (_name :: RedisCacheResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RedisCacheResource s)

instance HasResourceGroupName (RedisCacheResource s) Text where
    type HasResourceGroupNameThread (RedisCacheResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: RedisCacheResource s -> TF.Attribute s "resource_group_name" Text)
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
      _end_ip :: !(TF.Attribute s "end_ip" Text)
    {- ^ (Required) The highest IP address included in the range. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Firewall Rule. Changing this forces a new resource to be created. -}
    , _redis_cache_name :: !(TF.Attribute s "redis_cache_name" Text)
    {- ^ (Required) The name of the Redis Cache. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which this Redis Cache exists. -}
    , _start_ip :: !(TF.Attribute s "start_ip" Text)
    {- ^ (Required) The lowest IP address included in the range -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedisFirewallRuleResource s) where
    toHCL RedisFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _end_ip
        , TF.attribute _name
        , TF.attribute _redis_cache_name
        , TF.attribute _resource_group_name
        , TF.attribute _start_ip
        ]

instance HasEndIp (RedisFirewallRuleResource s) Text where
    type HasEndIpThread (RedisFirewallRuleResource s) Text = s

    endIp =
        lens (_end_ip :: RedisFirewallRuleResource s -> TF.Attribute s "end_ip" Text)
             (\s a -> s { _end_ip = a } :: RedisFirewallRuleResource s)

instance HasName (RedisFirewallRuleResource s) Text where
    type HasNameThread (RedisFirewallRuleResource s) Text = s

    name =
        lens (_name :: RedisFirewallRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RedisFirewallRuleResource s)

instance HasRedisCacheName (RedisFirewallRuleResource s) Text where
    type HasRedisCacheNameThread (RedisFirewallRuleResource s) Text = s

    redisCacheName =
        lens (_redis_cache_name :: RedisFirewallRuleResource s -> TF.Attribute s "redis_cache_name" Text)
             (\s a -> s { _redis_cache_name = a } :: RedisFirewallRuleResource s)

instance HasResourceGroupName (RedisFirewallRuleResource s) Text where
    type HasResourceGroupNameThread (RedisFirewallRuleResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: RedisFirewallRuleResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: RedisFirewallRuleResource s)

instance HasStartIp (RedisFirewallRuleResource s) Text where
    type HasStartIpThread (RedisFirewallRuleResource s) Text = s

    startIp =
        lens (_start_ip :: RedisFirewallRuleResource s -> TF.Attribute s "start_ip" Text)
             (\s a -> s { _start_ip = a } :: RedisFirewallRuleResource s)

instance HasComputedId (RedisFirewallRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) The location where the resource group should be created. For a list of all Azure locations, please consult <http://azure.microsoft.com/en-us/regions/> . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the resource group. Must be unique on your Azure subscription. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGroupResource s) where
    toHCL ResourceGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _tags
        ]

instance HasLocation (ResourceGroupResource s) Text where
    type HasLocationThread (ResourceGroupResource s) Text = s

    location =
        lens (_location :: ResourceGroupResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ResourceGroupResource s)

instance HasName (ResourceGroupResource s) Text where
    type HasNameThread (ResourceGroupResource s) Text = s

    name =
        lens (_name :: ResourceGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ResourceGroupResource s)

instance HasTags (ResourceGroupResource s) Text where
    type HasTagsThread (ResourceGroupResource s) Text = s

    tags =
        lens (_tags :: ResourceGroupResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ResourceGroupResource s)

instance HasComputedId (ResourceGroupResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) A unique UUID/GUID for this Role Assignment - one will be generated if not specified. Changing this forces a new resource to be created. -}
    , _principal_id :: !(TF.Attribute s "principal_id" Text)
    {- ^ (Required) The ID of the Principal (User or Application) to assign the Role Definition to. Changing this forces a new resource to be created. -}
    , _role_definition_id :: !(TF.Attribute s "role_definition_id" Text)
    {- ^ (Required) The Scoped-ID of the Role Definition. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Attribute s "scope" Text)
    {- ^ (Required) The scope at which the Role Assignment applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleAssignmentResource s) where
    toHCL RoleAssignmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _principal_id
        , TF.attribute _role_definition_id
        , TF.attribute _scope
        ]

instance HasName (RoleAssignmentResource s) Text where
    type HasNameThread (RoleAssignmentResource s) Text = s

    name =
        lens (_name :: RoleAssignmentResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RoleAssignmentResource s)

instance HasPrincipalId (RoleAssignmentResource s) Text where
    type HasPrincipalIdThread (RoleAssignmentResource s) Text = s

    principalId =
        lens (_principal_id :: RoleAssignmentResource s -> TF.Attribute s "principal_id" Text)
             (\s a -> s { _principal_id = a } :: RoleAssignmentResource s)

instance HasRoleDefinitionId (RoleAssignmentResource s) Text where
    type HasRoleDefinitionIdThread (RoleAssignmentResource s) Text = s

    roleDefinitionId =
        lens (_role_definition_id :: RoleAssignmentResource s -> TF.Attribute s "role_definition_id" Text)
             (\s a -> s { _role_definition_id = a } :: RoleAssignmentResource s)

instance HasScope (RoleAssignmentResource s) Text where
    type HasScopeThread (RoleAssignmentResource s) Text = s

    scope =
        lens (_scope :: RoleAssignmentResource s -> TF.Attribute s "scope" Text)
             (\s a -> s { _scope = a } :: RoleAssignmentResource s)

instance HasComputedId (RoleAssignmentResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _assignable_scopes :: !(TF.Attribute s "assignable_scopes" Text)
    {- ^ (Required) One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the Role Definition. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Role Definition. Changing this forces a new resource to be created. -}
    , _permissions :: !(TF.Attribute s "permissions" Text)
    {- ^ (Required) A @permissions@ block as defined below. -}
    , _role_definition_id :: !(TF.Attribute s "role_definition_id" Text)
    {- ^ (Required) A unique UUID/GUID which identifies this role. Changing this forces a new resource to be created. -}
    , _scope :: !(TF.Attribute s "scope" Text)
    {- ^ (Required) The scope at which the Role Definition applies too, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleDefinitionResource s) where
    toHCL RoleDefinitionResource{..} = TF.block $ catMaybes
        [ TF.attribute _assignable_scopes
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _permissions
        , TF.attribute _role_definition_id
        , TF.attribute _scope
        ]

instance HasAssignableScopes (RoleDefinitionResource s) Text where
    type HasAssignableScopesThread (RoleDefinitionResource s) Text = s

    assignableScopes =
        lens (_assignable_scopes :: RoleDefinitionResource s -> TF.Attribute s "assignable_scopes" Text)
             (\s a -> s { _assignable_scopes = a } :: RoleDefinitionResource s)

instance HasDescription (RoleDefinitionResource s) Text where
    type HasDescriptionThread (RoleDefinitionResource s) Text = s

    description =
        lens (_description :: RoleDefinitionResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: RoleDefinitionResource s)

instance HasName (RoleDefinitionResource s) Text where
    type HasNameThread (RoleDefinitionResource s) Text = s

    name =
        lens (_name :: RoleDefinitionResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RoleDefinitionResource s)

instance HasPermissions (RoleDefinitionResource s) Text where
    type HasPermissionsThread (RoleDefinitionResource s) Text = s

    permissions =
        lens (_permissions :: RoleDefinitionResource s -> TF.Attribute s "permissions" Text)
             (\s a -> s { _permissions = a } :: RoleDefinitionResource s)

instance HasRoleDefinitionId (RoleDefinitionResource s) Text where
    type HasRoleDefinitionIdThread (RoleDefinitionResource s) Text = s

    roleDefinitionId =
        lens (_role_definition_id :: RoleDefinitionResource s -> TF.Attribute s "role_definition_id" Text)
             (\s a -> s { _role_definition_id = a } :: RoleDefinitionResource s)

instance HasScope (RoleDefinitionResource s) Text where
    type HasScopeThread (RoleDefinitionResource s) Text = s

    scope =
        lens (_scope :: RoleDefinitionResource s -> TF.Attribute s "scope" Text)
             (\s a -> s { _scope = a } :: RoleDefinitionResource s)

instance HasComputedId (RoleDefinitionResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _address_prefix :: !(TF.Attribute s "address_prefix" Text)
    {- ^ (Required) The destination CIDR to which the route applies, such as @10.1.0.0/16@ -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the route. Changing this forces a new resource to be created. -}
    , _next_hop_in_ip_address :: !(TF.Attribute s "next_hop_in_ip_address" Text)
    {- ^ (Optional) Contains the IP address packets should be forwarded to. Next hop values are only allowed in routes where the next hop type is @VirtualAppliance@ . -}
    , _next_hop_type :: !(TF.Attribute s "next_hop_type" Text)
    {- ^ (Required) The type of Azure hop the packet should be sent to. Possible values are @VirtualNetworkGateway@ , @VnetLocal@ , @Internet@ , @VirtualAppliance@ and @None@ -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the route. Changing this forces a new resource to be created. -}
    , _route_table_name :: !(TF.Attribute s "route_table_name" Text)
    {- ^ (Required) The name of the route table within which create the route. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteResource s) where
    toHCL RouteResource{..} = TF.block $ catMaybes
        [ TF.attribute _address_prefix
        , TF.attribute _name
        , TF.attribute _next_hop_in_ip_address
        , TF.attribute _next_hop_type
        , TF.attribute _resource_group_name
        , TF.attribute _route_table_name
        ]

instance HasAddressPrefix (RouteResource s) Text where
    type HasAddressPrefixThread (RouteResource s) Text = s

    addressPrefix =
        lens (_address_prefix :: RouteResource s -> TF.Attribute s "address_prefix" Text)
             (\s a -> s { _address_prefix = a } :: RouteResource s)

instance HasName (RouteResource s) Text where
    type HasNameThread (RouteResource s) Text = s

    name =
        lens (_name :: RouteResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RouteResource s)

instance HasNextHopInIpAddress (RouteResource s) Text where
    type HasNextHopInIpAddressThread (RouteResource s) Text = s

    nextHopInIpAddress =
        lens (_next_hop_in_ip_address :: RouteResource s -> TF.Attribute s "next_hop_in_ip_address" Text)
             (\s a -> s { _next_hop_in_ip_address = a } :: RouteResource s)

instance HasNextHopType (RouteResource s) Text where
    type HasNextHopTypeThread (RouteResource s) Text = s

    nextHopType =
        lens (_next_hop_type :: RouteResource s -> TF.Attribute s "next_hop_type" Text)
             (\s a -> s { _next_hop_type = a } :: RouteResource s)

instance HasResourceGroupName (RouteResource s) Text where
    type HasResourceGroupNameThread (RouteResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: RouteResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: RouteResource s)

instance HasRouteTableName (RouteResource s) Text where
    type HasRouteTableNameThread (RouteResource s) Text = s

    routeTableName =
        lens (_route_table_name :: RouteResource s -> TF.Attribute s "route_table_name" Text)
             (\s a -> s { _route_table_name = a } :: RouteResource s)

instance HasComputedId (RouteResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the route table. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the route table. Changing this forces a new resource to be created. -}
    , _route :: !(TF.Attribute s "route" Text)
    {- ^ (Optional) Can be specified multiple times to define multiple routes. Each @route@ block supports fields documented below. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteTableResource s) where
    toHCL RouteTableResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _route
        , TF.attribute _tags
        ]

instance HasLocation (RouteTableResource s) Text where
    type HasLocationThread (RouteTableResource s) Text = s

    location =
        lens (_location :: RouteTableResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: RouteTableResource s)

instance HasName (RouteTableResource s) Text where
    type HasNameThread (RouteTableResource s) Text = s

    name =
        lens (_name :: RouteTableResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RouteTableResource s)

instance HasResourceGroupName (RouteTableResource s) Text where
    type HasResourceGroupNameThread (RouteTableResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: RouteTableResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: RouteTableResource s)

instance HasRoute (RouteTableResource s) Text where
    type HasRouteThread (RouteTableResource s) Text = s

    route =
        lens (_route :: RouteTableResource s -> TF.Attribute s "route" Text)
             (\s a -> s { _route = a } :: RouteTableResource s)

instance HasTags (RouteTableResource s) Text where
    type HasTagsThread (RouteTableResource s) Text = s

    tags =
        lens (_tags :: RouteTableResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: RouteTableResource s)

instance HasComputedId (RouteTableResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedSubnets (RouteTableResource s) Text where
    computedSubnets =
        to (\x -> TF.Computed (TF.referenceKey x) "subnets")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Search Service. Changing this forces a new resource to be created. -}
    , _partition_count :: !(TF.Attribute s "partition_count" Text)
    {- ^ (Optional) Default is 1. Valid values include 1, 2, 3, 4, 6, or 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _replica_count :: !(TF.Attribute s "replica_count" Text)
    {- ^ (Optional) Default is 1. Valid values include 1 through 12. Valid only when @sku@ is @standard@ . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Search Service. Changing this forces a new resource to be created. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) Valid values are @free@ and @standard@ . @standard2@ and @standard3@ are also valid, but can only be used when it's enabled on the backend by Microsoft support. @free@ provisions the service in shared clusters. @standard@ provisions the service in dedicated clusters.  Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SearchServiceResource s) where
    toHCL SearchServiceResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _partition_count
        , TF.attribute _replica_count
        , TF.attribute _resource_group_name
        , TF.attribute _sku
        , TF.attribute _tags
        ]

instance HasLocation (SearchServiceResource s) Text where
    type HasLocationThread (SearchServiceResource s) Text = s

    location =
        lens (_location :: SearchServiceResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: SearchServiceResource s)

instance HasName (SearchServiceResource s) Text where
    type HasNameThread (SearchServiceResource s) Text = s

    name =
        lens (_name :: SearchServiceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SearchServiceResource s)

instance HasPartitionCount (SearchServiceResource s) Text where
    type HasPartitionCountThread (SearchServiceResource s) Text = s

    partitionCount =
        lens (_partition_count :: SearchServiceResource s -> TF.Attribute s "partition_count" Text)
             (\s a -> s { _partition_count = a } :: SearchServiceResource s)

instance HasReplicaCount (SearchServiceResource s) Text where
    type HasReplicaCountThread (SearchServiceResource s) Text = s

    replicaCount =
        lens (_replica_count :: SearchServiceResource s -> TF.Attribute s "replica_count" Text)
             (\s a -> s { _replica_count = a } :: SearchServiceResource s)

instance HasResourceGroupName (SearchServiceResource s) Text where
    type HasResourceGroupNameThread (SearchServiceResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: SearchServiceResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SearchServiceResource s)

instance HasSku (SearchServiceResource s) Text where
    type HasSkuThread (SearchServiceResource s) Text = s

    sku =
        lens (_sku :: SearchServiceResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: SearchServiceResource s)

instance HasTags (SearchServiceResource s) Text where
    type HasTagsThread (SearchServiceResource s) Text = s

    tags =
        lens (_tags :: SearchServiceResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: SearchServiceResource s)

instance HasComputedId (SearchServiceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _capacity :: !(TF.Attribute s "capacity" Text)
    {- ^ (Optional) Specifies the capacity of a Premium namespace. Can be 1, 2 or 4. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the ServiceBus Namespace resource . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) Defines which tier to use. Options are basic, standard or premium. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServicebusNamespaceResource s) where
    toHCL ServicebusNamespaceResource{..} = TF.block $ catMaybes
        [ TF.attribute _capacity
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _sku
        , TF.attribute _tags
        ]

instance HasCapacity (ServicebusNamespaceResource s) Text where
    type HasCapacityThread (ServicebusNamespaceResource s) Text = s

    capacity =
        lens (_capacity :: ServicebusNamespaceResource s -> TF.Attribute s "capacity" Text)
             (\s a -> s { _capacity = a } :: ServicebusNamespaceResource s)

instance HasLocation (ServicebusNamespaceResource s) Text where
    type HasLocationThread (ServicebusNamespaceResource s) Text = s

    location =
        lens (_location :: ServicebusNamespaceResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ServicebusNamespaceResource s)

instance HasName (ServicebusNamespaceResource s) Text where
    type HasNameThread (ServicebusNamespaceResource s) Text = s

    name =
        lens (_name :: ServicebusNamespaceResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ServicebusNamespaceResource s)

instance HasResourceGroupName (ServicebusNamespaceResource s) Text where
    type HasResourceGroupNameThread (ServicebusNamespaceResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ServicebusNamespaceResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusNamespaceResource s)

instance HasSku (ServicebusNamespaceResource s) Text where
    type HasSkuThread (ServicebusNamespaceResource s) Text = s

    sku =
        lens (_sku :: ServicebusNamespaceResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: ServicebusNamespaceResource s)

instance HasTags (ServicebusNamespaceResource s) Text where
    type HasTagsThread (ServicebusNamespaceResource s) Text = s

    tags =
        lens (_tags :: ServicebusNamespaceResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ServicebusNamespaceResource s)

instance HasComputedId (ServicebusNamespaceResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _auto_delete_on_idle :: !(TF.Attribute s "auto_delete_on_idle" Text)
    {- ^ (Optional) The idle interval after which the Queue is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl :: !(TF.Attribute s "default_message_ttl" Text)
    {- ^ (Optional) The TTL of messages sent to this queue. This is the default value used when TTL is not set on message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Attribute s "duplicate_detection_history_time_window" Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Default value is 10 minutes. Provided in the <#timespan-format> format. -}
    , _enable_express :: !(TF.Attribute s "enable_express" Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express queue holds a message in memory temporarily before writing it to persistent storage. Defaults to @false@ for Basic and Standard. For Premium, it MUST be set to @false@ . -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the ServiceBus Queue resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attribute s "namespace_name" Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this queue in. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServicebusQueueResource s) where
    toHCL ServicebusQueueResource{..} = TF.block $ catMaybes
        [ TF.attribute _auto_delete_on_idle
        , TF.attribute _default_message_ttl
        , TF.attribute _duplicate_detection_history_time_window
        , TF.attribute _enable_express
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _namespace_name
        , TF.attribute _resource_group_name
        ]

instance HasAutoDeleteOnIdle (ServicebusQueueResource s) Text where
    type HasAutoDeleteOnIdleThread (ServicebusQueueResource s) Text = s

    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusQueueResource s -> TF.Attribute s "auto_delete_on_idle" Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusQueueResource s)

instance HasDefaultMessageTtl (ServicebusQueueResource s) Text where
    type HasDefaultMessageTtlThread (ServicebusQueueResource s) Text = s

    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusQueueResource s -> TF.Attribute s "default_message_ttl" Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusQueueResource s)

instance HasDuplicateDetectionHistoryTimeWindow (ServicebusQueueResource s) Text where
    type HasDuplicateDetectionHistoryTimeWindowThread (ServicebusQueueResource s) Text = s

    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ServicebusQueueResource s -> TF.Attribute s "duplicate_detection_history_time_window" Text)
             (\s a -> s { _duplicate_detection_history_time_window = a } :: ServicebusQueueResource s)

instance HasEnableExpress (ServicebusQueueResource s) Text where
    type HasEnableExpressThread (ServicebusQueueResource s) Text = s

    enableExpress =
        lens (_enable_express :: ServicebusQueueResource s -> TF.Attribute s "enable_express" Text)
             (\s a -> s { _enable_express = a } :: ServicebusQueueResource s)

instance HasLocation (ServicebusQueueResource s) Text where
    type HasLocationThread (ServicebusQueueResource s) Text = s

    location =
        lens (_location :: ServicebusQueueResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ServicebusQueueResource s)

instance HasName (ServicebusQueueResource s) Text where
    type HasNameThread (ServicebusQueueResource s) Text = s

    name =
        lens (_name :: ServicebusQueueResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ServicebusQueueResource s)

instance HasNamespaceName (ServicebusQueueResource s) Text where
    type HasNamespaceNameThread (ServicebusQueueResource s) Text = s

    namespaceName =
        lens (_namespace_name :: ServicebusQueueResource s -> TF.Attribute s "namespace_name" Text)
             (\s a -> s { _namespace_name = a } :: ServicebusQueueResource s)

instance HasResourceGroupName (ServicebusQueueResource s) Text where
    type HasResourceGroupNameThread (ServicebusQueueResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ServicebusQueueResource s -> TF.Attribute s "resource_group_name" Text)
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
      _auto_delete_on_idle :: !(TF.Attribute s "auto_delete_on_idle" Text)
    {- ^ (Optional) The idle interval after which the Subscription is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _dead_lettering_on_message_expiration :: !(TF.Attribute s "dead_lettering_on_message_expiration" Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription has dead letter support when a message expires. Defaults to false. -}
    , _default_message_ttl :: !(TF.Attribute s "default_message_ttl" Text)
    {- ^ (Optional) The TTL of messages sent to this Subscription if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _enable_batched_operations :: !(TF.Attribute s "enable_batched_operations" Text)
    {- ^ (Optional) Boolean flag which controls whether the Subscription supports batched operations. Defaults to false. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _lock_duration :: !(TF.Attribute s "lock_duration" Text)
    {- ^ (Optional) The lock duration for the subscription, maximum supported value is 5 minutes. Defaults to 1 minute. -}
    , _max_delivery_count :: !(TF.Attribute s "max_delivery_count" Text)
    {- ^ (Required) The maximum number of deliveries. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the ServiceBus Subscription resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attribute s "namespace_name" Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this Subscription in. Changing this forces a new resource to be created. -}
    , _requires_session :: !(TF.Attribute s "requires_session" Text)
    {- ^ (Optional) Boolean flag which controls whether this Subscription supports the concept of a session. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _topic_name :: !(TF.Attribute s "topic_name" Text)
    {- ^ (Required) The name of the ServiceBus Topic to create this Subscription in. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServicebusSubscriptionResource s) where
    toHCL ServicebusSubscriptionResource{..} = TF.block $ catMaybes
        [ TF.attribute _auto_delete_on_idle
        , TF.attribute _dead_lettering_on_message_expiration
        , TF.attribute _default_message_ttl
        , TF.attribute _enable_batched_operations
        , TF.attribute _location
        , TF.attribute _lock_duration
        , TF.attribute _max_delivery_count
        , TF.attribute _name
        , TF.attribute _namespace_name
        , TF.attribute _requires_session
        , TF.attribute _resource_group_name
        , TF.attribute _topic_name
        ]

instance HasAutoDeleteOnIdle (ServicebusSubscriptionResource s) Text where
    type HasAutoDeleteOnIdleThread (ServicebusSubscriptionResource s) Text = s

    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusSubscriptionResource s -> TF.Attribute s "auto_delete_on_idle" Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusSubscriptionResource s)

instance HasDeadLetteringOnMessageExpiration (ServicebusSubscriptionResource s) Text where
    type HasDeadLetteringOnMessageExpirationThread (ServicebusSubscriptionResource s) Text = s

    deadLetteringOnMessageExpiration =
        lens (_dead_lettering_on_message_expiration :: ServicebusSubscriptionResource s -> TF.Attribute s "dead_lettering_on_message_expiration" Text)
             (\s a -> s { _dead_lettering_on_message_expiration = a } :: ServicebusSubscriptionResource s)

instance HasDefaultMessageTtl (ServicebusSubscriptionResource s) Text where
    type HasDefaultMessageTtlThread (ServicebusSubscriptionResource s) Text = s

    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusSubscriptionResource s -> TF.Attribute s "default_message_ttl" Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusSubscriptionResource s)

instance HasEnableBatchedOperations (ServicebusSubscriptionResource s) Text where
    type HasEnableBatchedOperationsThread (ServicebusSubscriptionResource s) Text = s

    enableBatchedOperations =
        lens (_enable_batched_operations :: ServicebusSubscriptionResource s -> TF.Attribute s "enable_batched_operations" Text)
             (\s a -> s { _enable_batched_operations = a } :: ServicebusSubscriptionResource s)

instance HasLocation (ServicebusSubscriptionResource s) Text where
    type HasLocationThread (ServicebusSubscriptionResource s) Text = s

    location =
        lens (_location :: ServicebusSubscriptionResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ServicebusSubscriptionResource s)

instance HasLockDuration (ServicebusSubscriptionResource s) Text where
    type HasLockDurationThread (ServicebusSubscriptionResource s) Text = s

    lockDuration =
        lens (_lock_duration :: ServicebusSubscriptionResource s -> TF.Attribute s "lock_duration" Text)
             (\s a -> s { _lock_duration = a } :: ServicebusSubscriptionResource s)

instance HasMaxDeliveryCount (ServicebusSubscriptionResource s) Text where
    type HasMaxDeliveryCountThread (ServicebusSubscriptionResource s) Text = s

    maxDeliveryCount =
        lens (_max_delivery_count :: ServicebusSubscriptionResource s -> TF.Attribute s "max_delivery_count" Text)
             (\s a -> s { _max_delivery_count = a } :: ServicebusSubscriptionResource s)

instance HasName (ServicebusSubscriptionResource s) Text where
    type HasNameThread (ServicebusSubscriptionResource s) Text = s

    name =
        lens (_name :: ServicebusSubscriptionResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ServicebusSubscriptionResource s)

instance HasNamespaceName (ServicebusSubscriptionResource s) Text where
    type HasNamespaceNameThread (ServicebusSubscriptionResource s) Text = s

    namespaceName =
        lens (_namespace_name :: ServicebusSubscriptionResource s -> TF.Attribute s "namespace_name" Text)
             (\s a -> s { _namespace_name = a } :: ServicebusSubscriptionResource s)

instance HasRequiresSession (ServicebusSubscriptionResource s) Text where
    type HasRequiresSessionThread (ServicebusSubscriptionResource s) Text = s

    requiresSession =
        lens (_requires_session :: ServicebusSubscriptionResource s -> TF.Attribute s "requires_session" Text)
             (\s a -> s { _requires_session = a } :: ServicebusSubscriptionResource s)

instance HasResourceGroupName (ServicebusSubscriptionResource s) Text where
    type HasResourceGroupNameThread (ServicebusSubscriptionResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ServicebusSubscriptionResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusSubscriptionResource s)

instance HasTopicName (ServicebusSubscriptionResource s) Text where
    type HasTopicNameThread (ServicebusSubscriptionResource s) Text = s

    topicName =
        lens (_topic_name :: ServicebusSubscriptionResource s -> TF.Attribute s "topic_name" Text)
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
      _auto_delete_on_idle :: !(TF.Attribute s "auto_delete_on_idle" Text)
    {- ^ (Optional) The idle interval after which the Topic is automatically deleted, minimum of 5 minutes. Provided in the <#timespan-format> format. -}
    , _default_message_ttl :: !(TF.Attribute s "default_message_ttl" Text)
    {- ^ (Optional) The TTL of messages sent to this topic if no TTL value is set on the message itself. Provided in the <#timespan-format> format. -}
    , _duplicate_detection_history_time_window :: !(TF.Attribute s "duplicate_detection_history_time_window" Text)
    {- ^ (Optional) The duration during which duplicates can be detected. Provided in the <#timespan-format> format. Defaults to 10 minutes ( @00:10:00@ ) -}
    , _enable_batched_operations :: !(TF.Attribute s "enable_batched_operations" Text)
    {- ^ (Optional) Boolean flag which controls if server-side batched operations are enabled. Defaults to false. -}
    , _enable_express :: !(TF.Attribute s "enable_express" Text)
    {- ^ (Optional) Boolean flag which controls whether Express Entities are enabled. An express topic holds a message in memory temporarily before writing it to persistent storage. Defaults to false. -}
    , _enable_partitioning :: !(TF.Attribute s "enable_partitioning" Text)
    {- ^ (Optional) Boolean flag which controls whether to enable the topic to be partitioned across multiple message brokers. Defaults to false. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_in_megabytes :: !(TF.Attribute s "max_size_in_megabytes" Text)
    {- ^ (Optional) Integer value which controls the size of memory allocated for the topic. For supported values see the "Queue/topic size" section of <https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-quotas> . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the ServiceBus Topic resource. Changing this forces a new resource to be created. -}
    , _namespace_name :: !(TF.Attribute s "namespace_name" Text)
    {- ^ (Required) The name of the ServiceBus Namespace to create this topic in. Changing this forces a new resource to be created. -}
    , _requires_duplicate_detection :: !(TF.Attribute s "requires_duplicate_detection" Text)
    {- ^ (Optional) Boolean flag which controls whether the Topic requires duplicate detection. Defaults to false. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _status :: !(TF.Attribute s "status" Text)
    {- ^ (Optional) The Status of the Service Bus Topic. Acceptable values are @Active@ or @Disabled@ . Defaults to @Active@ . -}
    , _support_ordering :: !(TF.Attribute s "support_ordering" Text)
    {- ^ (Optional) Boolean flag which controls whether the Topic supports ordering. Defaults to false. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServicebusTopicResource s) where
    toHCL ServicebusTopicResource{..} = TF.block $ catMaybes
        [ TF.attribute _auto_delete_on_idle
        , TF.attribute _default_message_ttl
        , TF.attribute _duplicate_detection_history_time_window
        , TF.attribute _enable_batched_operations
        , TF.attribute _enable_express
        , TF.attribute _enable_partitioning
        , TF.attribute _location
        , TF.attribute _max_size_in_megabytes
        , TF.attribute _name
        , TF.attribute _namespace_name
        , TF.attribute _requires_duplicate_detection
        , TF.attribute _resource_group_name
        , TF.attribute _status
        , TF.attribute _support_ordering
        ]

instance HasAutoDeleteOnIdle (ServicebusTopicResource s) Text where
    type HasAutoDeleteOnIdleThread (ServicebusTopicResource s) Text = s

    autoDeleteOnIdle =
        lens (_auto_delete_on_idle :: ServicebusTopicResource s -> TF.Attribute s "auto_delete_on_idle" Text)
             (\s a -> s { _auto_delete_on_idle = a } :: ServicebusTopicResource s)

instance HasDefaultMessageTtl (ServicebusTopicResource s) Text where
    type HasDefaultMessageTtlThread (ServicebusTopicResource s) Text = s

    defaultMessageTtl =
        lens (_default_message_ttl :: ServicebusTopicResource s -> TF.Attribute s "default_message_ttl" Text)
             (\s a -> s { _default_message_ttl = a } :: ServicebusTopicResource s)

instance HasDuplicateDetectionHistoryTimeWindow (ServicebusTopicResource s) Text where
    type HasDuplicateDetectionHistoryTimeWindowThread (ServicebusTopicResource s) Text = s

    duplicateDetectionHistoryTimeWindow =
        lens (_duplicate_detection_history_time_window :: ServicebusTopicResource s -> TF.Attribute s "duplicate_detection_history_time_window" Text)
             (\s a -> s { _duplicate_detection_history_time_window = a } :: ServicebusTopicResource s)

instance HasEnableBatchedOperations (ServicebusTopicResource s) Text where
    type HasEnableBatchedOperationsThread (ServicebusTopicResource s) Text = s

    enableBatchedOperations =
        lens (_enable_batched_operations :: ServicebusTopicResource s -> TF.Attribute s "enable_batched_operations" Text)
             (\s a -> s { _enable_batched_operations = a } :: ServicebusTopicResource s)

instance HasEnableExpress (ServicebusTopicResource s) Text where
    type HasEnableExpressThread (ServicebusTopicResource s) Text = s

    enableExpress =
        lens (_enable_express :: ServicebusTopicResource s -> TF.Attribute s "enable_express" Text)
             (\s a -> s { _enable_express = a } :: ServicebusTopicResource s)

instance HasEnablePartitioning (ServicebusTopicResource s) Text where
    type HasEnablePartitioningThread (ServicebusTopicResource s) Text = s

    enablePartitioning =
        lens (_enable_partitioning :: ServicebusTopicResource s -> TF.Attribute s "enable_partitioning" Text)
             (\s a -> s { _enable_partitioning = a } :: ServicebusTopicResource s)

instance HasLocation (ServicebusTopicResource s) Text where
    type HasLocationThread (ServicebusTopicResource s) Text = s

    location =
        lens (_location :: ServicebusTopicResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: ServicebusTopicResource s)

instance HasMaxSizeInMegabytes (ServicebusTopicResource s) Text where
    type HasMaxSizeInMegabytesThread (ServicebusTopicResource s) Text = s

    maxSizeInMegabytes =
        lens (_max_size_in_megabytes :: ServicebusTopicResource s -> TF.Attribute s "max_size_in_megabytes" Text)
             (\s a -> s { _max_size_in_megabytes = a } :: ServicebusTopicResource s)

instance HasName (ServicebusTopicResource s) Text where
    type HasNameThread (ServicebusTopicResource s) Text = s

    name =
        lens (_name :: ServicebusTopicResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ServicebusTopicResource s)

instance HasNamespaceName (ServicebusTopicResource s) Text where
    type HasNamespaceNameThread (ServicebusTopicResource s) Text = s

    namespaceName =
        lens (_namespace_name :: ServicebusTopicResource s -> TF.Attribute s "namespace_name" Text)
             (\s a -> s { _namespace_name = a } :: ServicebusTopicResource s)

instance HasRequiresDuplicateDetection (ServicebusTopicResource s) Text where
    type HasRequiresDuplicateDetectionThread (ServicebusTopicResource s) Text = s

    requiresDuplicateDetection =
        lens (_requires_duplicate_detection :: ServicebusTopicResource s -> TF.Attribute s "requires_duplicate_detection" Text)
             (\s a -> s { _requires_duplicate_detection = a } :: ServicebusTopicResource s)

instance HasResourceGroupName (ServicebusTopicResource s) Text where
    type HasResourceGroupNameThread (ServicebusTopicResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ServicebusTopicResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ServicebusTopicResource s)

instance HasStatus (ServicebusTopicResource s) Text where
    type HasStatusThread (ServicebusTopicResource s) Text = s

    status =
        lens (_status :: ServicebusTopicResource s -> TF.Attribute s "status" Text)
             (\s a -> s { _status = a } :: ServicebusTopicResource s)

instance HasSupportOrdering (ServicebusTopicResource s) Text where
    type HasSupportOrderingThread (ServicebusTopicResource s) Text = s

    supportOrdering =
        lens (_support_ordering :: ServicebusTopicResource s -> TF.Attribute s "support_ordering" Text)
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
      _create_option :: !(TF.Attribute s "create_option" Text)
    {- ^ (Required) Indicates how the snapshot is to be created. Possible values are @Copy@ or @Import@ . Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Snapshot resource. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Snapshot. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotResource s) where
    toHCL SnapshotResource{..} = TF.block $ catMaybes
        [ TF.attribute _create_option
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        ]

instance HasCreateOption (SnapshotResource s) Text where
    type HasCreateOptionThread (SnapshotResource s) Text = s

    createOption =
        lens (_create_option :: SnapshotResource s -> TF.Attribute s "create_option" Text)
             (\s a -> s { _create_option = a } :: SnapshotResource s)

instance HasLocation (SnapshotResource s) Text where
    type HasLocationThread (SnapshotResource s) Text = s

    location =
        lens (_location :: SnapshotResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: SnapshotResource s)

instance HasName (SnapshotResource s) Text where
    type HasNameThread (SnapshotResource s) Text = s

    name =
        lens (_name :: SnapshotResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SnapshotResource s)

instance HasResourceGroupName (SnapshotResource s) Text where
    type HasResourceGroupNameThread (SnapshotResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: SnapshotResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SnapshotResource s)

instance HasComputedDiskSizeGb (SnapshotResource s) Text where
    computedDiskSizeGb =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_size_gb")

instance HasComputedId (SnapshotResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _collation :: !(TF.Attribute s "collation" Text)
    {- ^ (Optional) The name of the collation. Applies only if @create_mode@ is @Default@ .  Azure default is @SQL_LATIN1_GENERAL_CP1_CI_AS@ -}
    , _create_mode :: !(TF.Attribute s "create_mode" Text)
    {- ^ (Optional) Specifies the type of database to create. Defaults to @Default@ . See below for the accepted values/ -}
    , _edition :: !(TF.Attribute s "edition" Text)
    {- ^ (Optional) The edition of the database to be created. Applies only if @create_mode@ is @Default@ . Valid values are: @Basic@ , @Standard@ , @Premium@ , or @DataWarehouse@ . Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _elastic_pool_name :: !(TF.Attribute s "elastic_pool_name" Text)
    {- ^ (Optional) The name of the elastic database pool. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _max_size_bytes :: !(TF.Attribute s "max_size_bytes" Text)
    {- ^ (Optional) The maximum size that the database can grow to. Applies only if @create_mode@ is @Default@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the database. -}
    , _requested_service_objective_id :: !(TF.Attribute s "requested_service_objective_id" Text)
    {- ^ (Optional) Use @requested_service_objective_id@ or @requested_service_objective_name@ to set the performance level for the database. Valid values are: @S0@ , @S1@ , @S2@ , @S3@ , @P1@ , @P2@ , @P4@ , @P6@ , @P11@ and @ElasticPool@ .  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _requested_service_objective_name :: !(TF.Attribute s "requested_service_objective_name" Text)
    {- ^ (Optional) Use @requested_service_objective_name@ or @requested_service_objective_id@ to set the performance level for the database.  Please see <https://azure.microsoft.com/en-gb/documentation/articles/sql-database-service-tiers/> . -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the database.  This must be the same as Database Server resource group currently. -}
    , _restore_point_in_time :: !(TF.Attribute s "restore_point_in_time" Text)
    {- ^ (Optional) The point in time for the restore. Only applies if @create_mode@ is @PointInTimeRestore@ e.g. 2013-11-08T22:00:40Z -}
    , _server_name :: !(TF.Attribute s "server_name" Text)
    {- ^ (Required) The name of the SQL Server on which to create the database. -}
    , _source_database_deletion_date :: !(TF.Attribute s "source_database_deletion_date" Text)
    {- ^ (Optional) The deletion date time of the source database. Only applies to deleted databases where @create_mode@ is @PointInTimeRestore@ . -}
    , _source_database_id :: !(TF.Attribute s "source_database_id" Text)
    {- ^ (Optional) The URI of the source database if @create_mode@ value is not @Default@ . -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlDatabaseResource s) where
    toHCL SqlDatabaseResource{..} = TF.block $ catMaybes
        [ TF.attribute _collation
        , TF.attribute _create_mode
        , TF.attribute _edition
        , TF.attribute _elastic_pool_name
        , TF.attribute _location
        , TF.attribute _max_size_bytes
        , TF.attribute _name
        , TF.attribute _requested_service_objective_id
        , TF.attribute _requested_service_objective_name
        , TF.attribute _resource_group_name
        , TF.attribute _restore_point_in_time
        , TF.attribute _server_name
        , TF.attribute _source_database_deletion_date
        , TF.attribute _source_database_id
        , TF.attribute _tags
        ]

instance HasCollation (SqlDatabaseResource s) Text where
    type HasCollationThread (SqlDatabaseResource s) Text = s

    collation =
        lens (_collation :: SqlDatabaseResource s -> TF.Attribute s "collation" Text)
             (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance HasCreateMode (SqlDatabaseResource s) Text where
    type HasCreateModeThread (SqlDatabaseResource s) Text = s

    createMode =
        lens (_create_mode :: SqlDatabaseResource s -> TF.Attribute s "create_mode" Text)
             (\s a -> s { _create_mode = a } :: SqlDatabaseResource s)

instance HasEdition (SqlDatabaseResource s) Text where
    type HasEditionThread (SqlDatabaseResource s) Text = s

    edition =
        lens (_edition :: SqlDatabaseResource s -> TF.Attribute s "edition" Text)
             (\s a -> s { _edition = a } :: SqlDatabaseResource s)

instance HasElasticPoolName (SqlDatabaseResource s) Text where
    type HasElasticPoolNameThread (SqlDatabaseResource s) Text = s

    elasticPoolName =
        lens (_elastic_pool_name :: SqlDatabaseResource s -> TF.Attribute s "elastic_pool_name" Text)
             (\s a -> s { _elastic_pool_name = a } :: SqlDatabaseResource s)

instance HasLocation (SqlDatabaseResource s) Text where
    type HasLocationThread (SqlDatabaseResource s) Text = s

    location =
        lens (_location :: SqlDatabaseResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: SqlDatabaseResource s)

instance HasMaxSizeBytes (SqlDatabaseResource s) Text where
    type HasMaxSizeBytesThread (SqlDatabaseResource s) Text = s

    maxSizeBytes =
        lens (_max_size_bytes :: SqlDatabaseResource s -> TF.Attribute s "max_size_bytes" Text)
             (\s a -> s { _max_size_bytes = a } :: SqlDatabaseResource s)

instance HasName (SqlDatabaseResource s) Text where
    type HasNameThread (SqlDatabaseResource s) Text = s

    name =
        lens (_name :: SqlDatabaseResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance HasRequestedServiceObjectiveId (SqlDatabaseResource s) Text where
    type HasRequestedServiceObjectiveIdThread (SqlDatabaseResource s) Text = s

    requestedServiceObjectiveId =
        lens (_requested_service_objective_id :: SqlDatabaseResource s -> TF.Attribute s "requested_service_objective_id" Text)
             (\s a -> s { _requested_service_objective_id = a } :: SqlDatabaseResource s)

instance HasRequestedServiceObjectiveName (SqlDatabaseResource s) Text where
    type HasRequestedServiceObjectiveNameThread (SqlDatabaseResource s) Text = s

    requestedServiceObjectiveName =
        lens (_requested_service_objective_name :: SqlDatabaseResource s -> TF.Attribute s "requested_service_objective_name" Text)
             (\s a -> s { _requested_service_objective_name = a } :: SqlDatabaseResource s)

instance HasResourceGroupName (SqlDatabaseResource s) Text where
    type HasResourceGroupNameThread (SqlDatabaseResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: SqlDatabaseResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SqlDatabaseResource s)

instance HasRestorePointInTime (SqlDatabaseResource s) Text where
    type HasRestorePointInTimeThread (SqlDatabaseResource s) Text = s

    restorePointInTime =
        lens (_restore_point_in_time :: SqlDatabaseResource s -> TF.Attribute s "restore_point_in_time" Text)
             (\s a -> s { _restore_point_in_time = a } :: SqlDatabaseResource s)

instance HasServerName (SqlDatabaseResource s) Text where
    type HasServerNameThread (SqlDatabaseResource s) Text = s

    serverName =
        lens (_server_name :: SqlDatabaseResource s -> TF.Attribute s "server_name" Text)
             (\s a -> s { _server_name = a } :: SqlDatabaseResource s)

instance HasSourceDatabaseDeletionDate (SqlDatabaseResource s) Text where
    type HasSourceDatabaseDeletionDateThread (SqlDatabaseResource s) Text = s

    sourceDatabaseDeletionDate =
        lens (_source_database_deletion_date :: SqlDatabaseResource s -> TF.Attribute s "source_database_deletion_date" Text)
             (\s a -> s { _source_database_deletion_date = a } :: SqlDatabaseResource s)

instance HasSourceDatabaseId (SqlDatabaseResource s) Text where
    type HasSourceDatabaseIdThread (SqlDatabaseResource s) Text = s

    sourceDatabaseId =
        lens (_source_database_id :: SqlDatabaseResource s -> TF.Attribute s "source_database_id" Text)
             (\s a -> s { _source_database_id = a } :: SqlDatabaseResource s)

instance HasTags (SqlDatabaseResource s) Text where
    type HasTagsThread (SqlDatabaseResource s) Text = s

    tags =
        lens (_tags :: SqlDatabaseResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: SqlDatabaseResource s)

instance HasComputedCreationData (SqlDatabaseResource s) Text where
    computedCreationData =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_data")

instance HasComputedDefaultSecondaryLocation (SqlDatabaseResource s) Text where
    computedDefaultSecondaryLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "default_secondary_location")

instance HasComputedId (SqlDatabaseResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _db_dtu_max :: !(TF.Attribute s "db_dtu_max" Text)
    {- ^ (Optional) The maximum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _db_dtu_min :: !(TF.Attribute s "db_dtu_min" Text)
    {- ^ (Optional) The minimum DTU which will be guaranteed to all databases in the elastic pool to be created. -}
    , _dtu :: !(TF.Attribute s "dtu" Text)
    {- ^ (Required) The total shared DTU for the elastic pool. Valid values depend on the @edition@ which has been defined. Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for valid combinations. -}
    , _edition :: !(TF.Attribute s "edition" Text)
    {- ^ (Required) The edition of the elastic pool to be created. Valid values are @Basic@ , @Standard@ , and @Premium@ . Refer to <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> for details. Changing this forces a new resource to be created. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the elastic pool. This needs to be globally unique. Changing this forces a new resource to be created. -}
    , _pool_size :: !(TF.Attribute s "pool_size" Text)
    {- ^ (Optional) The maximum size in MB that all databases in the elastic pool can grow to. The maximum size must be consistent with combination of @edition@ and @dtu@ and the limits documented in <https://docs.microsoft.com/en-gb/azure/sql-database/sql-database-service-tiers#elastic-pool-service-tiers-and-performance-in-edtus> . If not defined when creating an elastic pool, the value is set to the size implied by @edition@ and @dtu@ . -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the elastic pool. This must be the same as the resource group of the underlying SQL server. -}
    , _server_name :: !(TF.Attribute s "server_name" Text)
    {- ^ (Required) The name of the SQL Server on which to create the elastic pool. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlElasticpoolResource s) where
    toHCL SqlElasticpoolResource{..} = TF.block $ catMaybes
        [ TF.attribute _db_dtu_max
        , TF.attribute _db_dtu_min
        , TF.attribute _dtu
        , TF.attribute _edition
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _pool_size
        , TF.attribute _resource_group_name
        , TF.attribute _server_name
        , TF.attribute _tags
        ]

instance HasDbDtuMax (SqlElasticpoolResource s) Text where
    type HasDbDtuMaxThread (SqlElasticpoolResource s) Text = s

    dbDtuMax =
        lens (_db_dtu_max :: SqlElasticpoolResource s -> TF.Attribute s "db_dtu_max" Text)
             (\s a -> s { _db_dtu_max = a } :: SqlElasticpoolResource s)

instance HasDbDtuMin (SqlElasticpoolResource s) Text where
    type HasDbDtuMinThread (SqlElasticpoolResource s) Text = s

    dbDtuMin =
        lens (_db_dtu_min :: SqlElasticpoolResource s -> TF.Attribute s "db_dtu_min" Text)
             (\s a -> s { _db_dtu_min = a } :: SqlElasticpoolResource s)

instance HasDtu (SqlElasticpoolResource s) Text where
    type HasDtuThread (SqlElasticpoolResource s) Text = s

    dtu =
        lens (_dtu :: SqlElasticpoolResource s -> TF.Attribute s "dtu" Text)
             (\s a -> s { _dtu = a } :: SqlElasticpoolResource s)

instance HasEdition (SqlElasticpoolResource s) Text where
    type HasEditionThread (SqlElasticpoolResource s) Text = s

    edition =
        lens (_edition :: SqlElasticpoolResource s -> TF.Attribute s "edition" Text)
             (\s a -> s { _edition = a } :: SqlElasticpoolResource s)

instance HasLocation (SqlElasticpoolResource s) Text where
    type HasLocationThread (SqlElasticpoolResource s) Text = s

    location =
        lens (_location :: SqlElasticpoolResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: SqlElasticpoolResource s)

instance HasName (SqlElasticpoolResource s) Text where
    type HasNameThread (SqlElasticpoolResource s) Text = s

    name =
        lens (_name :: SqlElasticpoolResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SqlElasticpoolResource s)

instance HasPoolSize (SqlElasticpoolResource s) Text where
    type HasPoolSizeThread (SqlElasticpoolResource s) Text = s

    poolSize =
        lens (_pool_size :: SqlElasticpoolResource s -> TF.Attribute s "pool_size" Text)
             (\s a -> s { _pool_size = a } :: SqlElasticpoolResource s)

instance HasResourceGroupName (SqlElasticpoolResource s) Text where
    type HasResourceGroupNameThread (SqlElasticpoolResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: SqlElasticpoolResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SqlElasticpoolResource s)

instance HasServerName (SqlElasticpoolResource s) Text where
    type HasServerNameThread (SqlElasticpoolResource s) Text = s

    serverName =
        lens (_server_name :: SqlElasticpoolResource s -> TF.Attribute s "server_name" Text)
             (\s a -> s { _server_name = a } :: SqlElasticpoolResource s)

instance HasTags (SqlElasticpoolResource s) Text where
    type HasTagsThread (SqlElasticpoolResource s) Text = s

    tags =
        lens (_tags :: SqlElasticpoolResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: SqlElasticpoolResource s)

instance HasComputedCreationDate (SqlElasticpoolResource s) Text where
    computedCreationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_date")

instance HasComputedId (SqlElasticpoolResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _end_ip_address :: !(TF.Attribute s "end_ip_address" Text)
    {- ^ (Required) The ending IP address to allow through the firewall for this rule. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the SQL Server. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the sql server. -}
    , _server_name :: !(TF.Attribute s "server_name" Text)
    {- ^ (Required) The name of the SQL Server on which to create the Firewall Rule. -}
    , _start_ip_address :: !(TF.Attribute s "start_ip_address" Text)
    {- ^ (Required) The starting IP address to allow through the firewall for this rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlFirewallRuleResource s) where
    toHCL SqlFirewallRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _end_ip_address
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _server_name
        , TF.attribute _start_ip_address
        ]

instance HasEndIpAddress (SqlFirewallRuleResource s) Text where
    type HasEndIpAddressThread (SqlFirewallRuleResource s) Text = s

    endIpAddress =
        lens (_end_ip_address :: SqlFirewallRuleResource s -> TF.Attribute s "end_ip_address" Text)
             (\s a -> s { _end_ip_address = a } :: SqlFirewallRuleResource s)

instance HasName (SqlFirewallRuleResource s) Text where
    type HasNameThread (SqlFirewallRuleResource s) Text = s

    name =
        lens (_name :: SqlFirewallRuleResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SqlFirewallRuleResource s)

instance HasResourceGroupName (SqlFirewallRuleResource s) Text where
    type HasResourceGroupNameThread (SqlFirewallRuleResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: SqlFirewallRuleResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SqlFirewallRuleResource s)

instance HasServerName (SqlFirewallRuleResource s) Text where
    type HasServerNameThread (SqlFirewallRuleResource s) Text = s

    serverName =
        lens (_server_name :: SqlFirewallRuleResource s -> TF.Attribute s "server_name" Text)
             (\s a -> s { _server_name = a } :: SqlFirewallRuleResource s)

instance HasStartIpAddress (SqlFirewallRuleResource s) Text where
    type HasStartIpAddressThread (SqlFirewallRuleResource s) Text = s

    startIpAddress =
        lens (_start_ip_address :: SqlFirewallRuleResource s -> TF.Attribute s "start_ip_address" Text)
             (\s a -> s { _start_ip_address = a } :: SqlFirewallRuleResource s)

instance HasComputedId (SqlFirewallRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _administrator_login :: !(TF.Attribute s "administrator_login" Text)
    {- ^ (Required) The administrator login name for the new server. Changing this forces a new resource to be created. -}
    , _administrator_login_password :: !(TF.Attribute s "administrator_login_password" Text)
    {- ^ (Required) The password associated with the @administrator_login@ user. Needs to comply with Azure's <https://msdn.microsoft.com/library/ms161959.aspx> -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the SQL Server. This needs to be globally unique within Azure. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the SQL Server. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _version :: !(TF.Attribute s "version" Text)
    {- ^ (Required) The version for the new server. Valid values are: 2.0 (for v11 server) and 12.0 (for v12 server). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqlServerResource s) where
    toHCL SqlServerResource{..} = TF.block $ catMaybes
        [ TF.attribute _administrator_login
        , TF.attribute _administrator_login_password
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        , TF.attribute _version
        ]

instance HasAdministratorLogin (SqlServerResource s) Text where
    type HasAdministratorLoginThread (SqlServerResource s) Text = s

    administratorLogin =
        lens (_administrator_login :: SqlServerResource s -> TF.Attribute s "administrator_login" Text)
             (\s a -> s { _administrator_login = a } :: SqlServerResource s)

instance HasAdministratorLoginPassword (SqlServerResource s) Text where
    type HasAdministratorLoginPasswordThread (SqlServerResource s) Text = s

    administratorLoginPassword =
        lens (_administrator_login_password :: SqlServerResource s -> TF.Attribute s "administrator_login_password" Text)
             (\s a -> s { _administrator_login_password = a } :: SqlServerResource s)

instance HasLocation (SqlServerResource s) Text where
    type HasLocationThread (SqlServerResource s) Text = s

    location =
        lens (_location :: SqlServerResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: SqlServerResource s)

instance HasName (SqlServerResource s) Text where
    type HasNameThread (SqlServerResource s) Text = s

    name =
        lens (_name :: SqlServerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SqlServerResource s)

instance HasResourceGroupName (SqlServerResource s) Text where
    type HasResourceGroupNameThread (SqlServerResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: SqlServerResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SqlServerResource s)

instance HasTags (SqlServerResource s) Text where
    type HasTagsThread (SqlServerResource s) Text = s

    tags =
        lens (_tags :: SqlServerResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: SqlServerResource s)

instance HasVersion (SqlServerResource s) Text where
    type HasVersionThread (SqlServerResource s) Text = s

    version =
        lens (_version :: SqlServerResource s -> TF.Attribute s "version" Text)
             (\s a -> s { _version = a } :: SqlServerResource s)

instance HasComputedFullyQualifiedDomainName (SqlServerResource s) Text where
    computedFullyQualifiedDomainName =
        to (\x -> TF.Computed (TF.referenceKey x) "fully_qualified_domain_name")

instance HasComputedId (SqlServerResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _access_tier :: !(TF.Attribute s "access_tier" Text)
    {- ^ (Required for @BlobStorage@ accounts) Defines the access tier for @BlobStorage@ accounts. Valid options are @Hot@ and @Cold@ , defaults to @Hot@ . -}
    , _account_encryption_source :: !(TF.Attribute s "account_encryption_source" Text)
    {- ^ (Optional) The Encryption Source for this Storage Account. Possible values are @Microsoft.Keyvault@ and @Microsoft.Storage@ . Defaults to @Microsoft.Storage@ . -}
    , _account_kind :: !(TF.Attribute s "account_kind" Text)
    {- ^ (Optional) Defines the Kind of account. Valid options are @Storage@ and @BlobStorage@ . Changing this forces a new resource to be created. Defaults to @Storage@ . -}
    , _account_replication_type :: !(TF.Attribute s "account_replication_type" Text)
    {- ^ (Required) Defines the type of replication to use for this storage account. Valid options are @LRS@ , @GRS@ , @RAGRS@ and @ZRS@ . -}
    , _account_tier :: !(TF.Attribute s "account_tier" Text)
    {- ^ (Required) Defines the Tier to use for this storage account. Valid options are @Standard@ and @Premium@ . Changing this forces a new resource to be created -}
    , _custom_domain :: !(TF.Attribute s "custom_domain" Text)
    {- ^ supports the following: -}
    , _enable_blob_encryption :: !(TF.Attribute s "enable_blob_encryption" Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for Blob storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , _enable_file_encryption :: !(TF.Attribute s "enable_file_encryption" Text)
    {- ^ (Optional) Boolean flag which controls if Encryption Services are enabled for File storage, see <https://azure.microsoft.com/en-us/documentation/articles/storage-service-encryption/> for more information. -}
    , _enable_https_traffic_only :: !(TF.Attribute s "enable_https_traffic_only" Text)
    {- ^ (Optional) Boolean flag which forces HTTPS if enabled, see <https://docs.microsoft.com/en-us/azure/storage/storage-require-secure-transfer/> for more information. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The Custom Domain Name to use for the Storage Account, which will be validated by Azure. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the storage account. Changing this forces a new resource to be created. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _use_subdomain :: !(TF.Attribute s "use_subdomain" Text)
    {- ^ (Optional) Should the Custom Domain Name be validated by using indirect CNAME validation? -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageAccountResource s) where
    toHCL StorageAccountResource{..} = TF.block $ catMaybes
        [ TF.attribute _access_tier
        , TF.attribute _account_encryption_source
        , TF.attribute _account_kind
        , TF.attribute _account_replication_type
        , TF.attribute _account_tier
        , TF.attribute _custom_domain
        , TF.attribute _enable_blob_encryption
        , TF.attribute _enable_file_encryption
        , TF.attribute _enable_https_traffic_only
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        , TF.attribute _use_subdomain
        ]

instance HasAccessTier (StorageAccountResource s) Text where
    type HasAccessTierThread (StorageAccountResource s) Text = s

    accessTier =
        lens (_access_tier :: StorageAccountResource s -> TF.Attribute s "access_tier" Text)
             (\s a -> s { _access_tier = a } :: StorageAccountResource s)

instance HasAccountEncryptionSource (StorageAccountResource s) Text where
    type HasAccountEncryptionSourceThread (StorageAccountResource s) Text = s

    accountEncryptionSource =
        lens (_account_encryption_source :: StorageAccountResource s -> TF.Attribute s "account_encryption_source" Text)
             (\s a -> s { _account_encryption_source = a } :: StorageAccountResource s)

instance HasAccountKind (StorageAccountResource s) Text where
    type HasAccountKindThread (StorageAccountResource s) Text = s

    accountKind =
        lens (_account_kind :: StorageAccountResource s -> TF.Attribute s "account_kind" Text)
             (\s a -> s { _account_kind = a } :: StorageAccountResource s)

instance HasAccountReplicationType (StorageAccountResource s) Text where
    type HasAccountReplicationTypeThread (StorageAccountResource s) Text = s

    accountReplicationType =
        lens (_account_replication_type :: StorageAccountResource s -> TF.Attribute s "account_replication_type" Text)
             (\s a -> s { _account_replication_type = a } :: StorageAccountResource s)

instance HasAccountTier (StorageAccountResource s) Text where
    type HasAccountTierThread (StorageAccountResource s) Text = s

    accountTier =
        lens (_account_tier :: StorageAccountResource s -> TF.Attribute s "account_tier" Text)
             (\s a -> s { _account_tier = a } :: StorageAccountResource s)

instance HasCustomDomain (StorageAccountResource s) Text where
    type HasCustomDomainThread (StorageAccountResource s) Text = s

    customDomain =
        lens (_custom_domain :: StorageAccountResource s -> TF.Attribute s "custom_domain" Text)
             (\s a -> s { _custom_domain = a } :: StorageAccountResource s)

instance HasEnableBlobEncryption (StorageAccountResource s) Text where
    type HasEnableBlobEncryptionThread (StorageAccountResource s) Text = s

    enableBlobEncryption =
        lens (_enable_blob_encryption :: StorageAccountResource s -> TF.Attribute s "enable_blob_encryption" Text)
             (\s a -> s { _enable_blob_encryption = a } :: StorageAccountResource s)

instance HasEnableFileEncryption (StorageAccountResource s) Text where
    type HasEnableFileEncryptionThread (StorageAccountResource s) Text = s

    enableFileEncryption =
        lens (_enable_file_encryption :: StorageAccountResource s -> TF.Attribute s "enable_file_encryption" Text)
             (\s a -> s { _enable_file_encryption = a } :: StorageAccountResource s)

instance HasEnableHttpsTrafficOnly (StorageAccountResource s) Text where
    type HasEnableHttpsTrafficOnlyThread (StorageAccountResource s) Text = s

    enableHttpsTrafficOnly =
        lens (_enable_https_traffic_only :: StorageAccountResource s -> TF.Attribute s "enable_https_traffic_only" Text)
             (\s a -> s { _enable_https_traffic_only = a } :: StorageAccountResource s)

instance HasLocation (StorageAccountResource s) Text where
    type HasLocationThread (StorageAccountResource s) Text = s

    location =
        lens (_location :: StorageAccountResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: StorageAccountResource s)

instance HasName (StorageAccountResource s) Text where
    type HasNameThread (StorageAccountResource s) Text = s

    name =
        lens (_name :: StorageAccountResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: StorageAccountResource s)

instance HasResourceGroupName (StorageAccountResource s) Text where
    type HasResourceGroupNameThread (StorageAccountResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: StorageAccountResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: StorageAccountResource s)

instance HasTags (StorageAccountResource s) Text where
    type HasTagsThread (StorageAccountResource s) Text = s

    tags =
        lens (_tags :: StorageAccountResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: StorageAccountResource s)

instance HasUseSubdomain (StorageAccountResource s) Text where
    type HasUseSubdomainThread (StorageAccountResource s) Text = s

    useSubdomain =
        lens (_use_subdomain :: StorageAccountResource s -> TF.Attribute s "use_subdomain" Text)
             (\s a -> s { _use_subdomain = a } :: StorageAccountResource s)

instance HasComputedId (StorageAccountResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPrimaryAccessKey (StorageAccountResource s) Text where
    computedPrimaryAccessKey =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_access_key")

instance HasComputedPrimaryBlobConnectionString (StorageAccountResource s) Text where
    computedPrimaryBlobConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_blob_connection_string")

instance HasComputedPrimaryBlobEndpoint (StorageAccountResource s) Text where
    computedPrimaryBlobEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_blob_endpoint")

instance HasComputedPrimaryConnectionString (StorageAccountResource s) Text where
    computedPrimaryConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_connection_string")

instance HasComputedPrimaryFileEndpoint (StorageAccountResource s) Text where
    computedPrimaryFileEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_file_endpoint")

instance HasComputedPrimaryLocation (StorageAccountResource s) Text where
    computedPrimaryLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_location")

instance HasComputedPrimaryQueueEndpoint (StorageAccountResource s) Text where
    computedPrimaryQueueEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_queue_endpoint")

instance HasComputedPrimaryTableEndpoint (StorageAccountResource s) Text where
    computedPrimaryTableEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_table_endpoint")

instance HasComputedSecondaryAccessKey (StorageAccountResource s) Text where
    computedSecondaryAccessKey =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_access_key")

instance HasComputedSecondaryBlobConnectionString (StorageAccountResource s) Text where
    computedSecondaryBlobConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_blob_connection_string")

instance HasComputedSecondaryBlobEndpoint (StorageAccountResource s) Text where
    computedSecondaryBlobEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_blob_endpoint")

instance HasComputedSecondaryConnectionString (StorageAccountResource s) Text where
    computedSecondaryConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_connection_string")

instance HasComputedSecondaryLocation (StorageAccountResource s) Text where
    computedSecondaryLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_location")

instance HasComputedSecondaryQueueEndpoint (StorageAccountResource s) Text where
    computedSecondaryQueueEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_queue_endpoint")

instance HasComputedSecondaryTableEndpoint (StorageAccountResource s) Text where
    computedSecondaryTableEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "secondary_table_endpoint")

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
      _attempts :: !(TF.Attribute s "attempts" Text)
    {- ^ (Optional) The number of attempts to make per page or block when uploading. Defaults to @1@ . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the storage blob. Must be unique within the storage container the blob is located. -}
    , _parallelism :: !(TF.Attribute s "parallelism" Text)
    {- ^ (Optional) The number of workers per CPU core to run for concurrent uploads. Defaults to @8@ . -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _size :: !(TF.Attribute s "size" Text)
    {- ^ (Optional) Used only for @page@ blobs to specify the size in bytes of the blob to be created. Must be a multiple of 512. Defaults to 0. -}
    , _source :: !(TF.Attribute s "source" Text)
    {- ^ (Optional) An absolute path to a file on the local system. Cannot be defined if @source_uri@ is defined. -}
    , _source_uri :: !(TF.Attribute s "source_uri" Text)
    {- ^ (Optional) The URI of an existing blob, or a file in the Azure File service, to use as the source contents for the blob to be created. Changing this forces a new resource to be created. Cannot be defined if @source@ is defined. -}
    , _storage_account_name :: !(TF.Attribute s "storage_account_name" Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_container_name :: !(TF.Attribute s "storage_container_name" Text)
    {- ^ (Required) The name of the storage container in which this blob should be created. -}
    , _type' :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) The type of the storage blob to be created. One of either @block@ or @page@ . When not copying from an existing blob, this becomes required. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageBlobResource s) where
    toHCL StorageBlobResource{..} = TF.block $ catMaybes
        [ TF.attribute _attempts
        , TF.attribute _name
        , TF.attribute _parallelism
        , TF.attribute _resource_group_name
        , TF.attribute _size
        , TF.attribute _source
        , TF.attribute _source_uri
        , TF.attribute _storage_account_name
        , TF.attribute _storage_container_name
        , TF.attribute _type'
        ]

instance HasAttempts (StorageBlobResource s) Text where
    type HasAttemptsThread (StorageBlobResource s) Text = s

    attempts =
        lens (_attempts :: StorageBlobResource s -> TF.Attribute s "attempts" Text)
             (\s a -> s { _attempts = a } :: StorageBlobResource s)

instance HasName (StorageBlobResource s) Text where
    type HasNameThread (StorageBlobResource s) Text = s

    name =
        lens (_name :: StorageBlobResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: StorageBlobResource s)

instance HasParallelism (StorageBlobResource s) Text where
    type HasParallelismThread (StorageBlobResource s) Text = s

    parallelism =
        lens (_parallelism :: StorageBlobResource s -> TF.Attribute s "parallelism" Text)
             (\s a -> s { _parallelism = a } :: StorageBlobResource s)

instance HasResourceGroupName (StorageBlobResource s) Text where
    type HasResourceGroupNameThread (StorageBlobResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: StorageBlobResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: StorageBlobResource s)

instance HasSize (StorageBlobResource s) Text where
    type HasSizeThread (StorageBlobResource s) Text = s

    size =
        lens (_size :: StorageBlobResource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: StorageBlobResource s)

instance HasSource (StorageBlobResource s) Text where
    type HasSourceThread (StorageBlobResource s) Text = s

    source =
        lens (_source :: StorageBlobResource s -> TF.Attribute s "source" Text)
             (\s a -> s { _source = a } :: StorageBlobResource s)

instance HasSourceUri (StorageBlobResource s) Text where
    type HasSourceUriThread (StorageBlobResource s) Text = s

    sourceUri =
        lens (_source_uri :: StorageBlobResource s -> TF.Attribute s "source_uri" Text)
             (\s a -> s { _source_uri = a } :: StorageBlobResource s)

instance HasStorageAccountName (StorageBlobResource s) Text where
    type HasStorageAccountNameThread (StorageBlobResource s) Text = s

    storageAccountName =
        lens (_storage_account_name :: StorageBlobResource s -> TF.Attribute s "storage_account_name" Text)
             (\s a -> s { _storage_account_name = a } :: StorageBlobResource s)

instance HasStorageContainerName (StorageBlobResource s) Text where
    type HasStorageContainerNameThread (StorageBlobResource s) Text = s

    storageContainerName =
        lens (_storage_container_name :: StorageBlobResource s -> TF.Attribute s "storage_container_name" Text)
             (\s a -> s { _storage_container_name = a } :: StorageBlobResource s)

instance HasType' (StorageBlobResource s) Text where
    type HasType'Thread (StorageBlobResource s) Text = s

    type' =
        lens (_type' :: StorageBlobResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: StorageBlobResource s)

instance HasComputedId (StorageBlobResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedUrl (StorageBlobResource s) Text where
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

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
      _container_access_type :: !(TF.Attribute s "container_access_type" Text)
    {- ^ (Optional) The 'interface' for access the container provides. Can be either @blob@ , @container@ or @private@ . Defaults to @private@ . Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the storage container. Must be unique within the storage service the container is located. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the storage container. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attribute s "storage_account_name" Text)
    {- ^ (Required) Specifies the storage account in which to create the storage container. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageContainerResource s) where
    toHCL StorageContainerResource{..} = TF.block $ catMaybes
        [ TF.attribute _container_access_type
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _storage_account_name
        ]

instance HasContainerAccessType (StorageContainerResource s) Text where
    type HasContainerAccessTypeThread (StorageContainerResource s) Text = s

    containerAccessType =
        lens (_container_access_type :: StorageContainerResource s -> TF.Attribute s "container_access_type" Text)
             (\s a -> s { _container_access_type = a } :: StorageContainerResource s)

instance HasName (StorageContainerResource s) Text where
    type HasNameThread (StorageContainerResource s) Text = s

    name =
        lens (_name :: StorageContainerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: StorageContainerResource s)

instance HasResourceGroupName (StorageContainerResource s) Text where
    type HasResourceGroupNameThread (StorageContainerResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: StorageContainerResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: StorageContainerResource s)

instance HasStorageAccountName (StorageContainerResource s) Text where
    type HasStorageAccountNameThread (StorageContainerResource s) Text = s

    storageAccountName =
        lens (_storage_account_name :: StorageContainerResource s -> TF.Attribute s "storage_account_name" Text)
             (\s a -> s { _storage_account_name = a } :: StorageContainerResource s)

instance HasComputedId (StorageContainerResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedProperties (StorageContainerResource s) Text where
    computedProperties =
        to (\x -> TF.Computed (TF.referenceKey x) "properties")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the storage queue. Must be unique within the storage account the queue is located. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the storage queue. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attribute s "storage_account_name" Text)
    {- ^ (Required) Specifies the storage account in which to create the storage queue. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageQueueResource s) where
    toHCL StorageQueueResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _storage_account_name
        ]

instance HasName (StorageQueueResource s) Text where
    type HasNameThread (StorageQueueResource s) Text = s

    name =
        lens (_name :: StorageQueueResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: StorageQueueResource s)

instance HasResourceGroupName (StorageQueueResource s) Text where
    type HasResourceGroupNameThread (StorageQueueResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: StorageQueueResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: StorageQueueResource s)

instance HasStorageAccountName (StorageQueueResource s) Text where
    type HasStorageAccountNameThread (StorageQueueResource s) Text = s

    storageAccountName =
        lens (_storage_account_name :: StorageQueueResource s -> TF.Attribute s "storage_account_name" Text)
             (\s a -> s { _storage_account_name = a } :: StorageQueueResource s)

instance HasComputedId (StorageQueueResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the share. Must be unique within the storage account where the share is located. -}
    , _quota :: !(TF.Attribute s "quota" Text)
    {- ^ (Optional) The maximum size of the share, in gigabytes. Must be greater than 0, and less than or equal to 5 TB (5120 GB). Default this is set to 0 which results in setting the quota to 5 TB. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the share. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attribute s "storage_account_name" Text)
    {- ^ (Required) Specifies the storage account in which to create the share. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageShareResource s) where
    toHCL StorageShareResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _quota
        , TF.attribute _resource_group_name
        , TF.attribute _storage_account_name
        ]

instance HasName (StorageShareResource s) Text where
    type HasNameThread (StorageShareResource s) Text = s

    name =
        lens (_name :: StorageShareResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: StorageShareResource s)

instance HasQuota (StorageShareResource s) Text where
    type HasQuotaThread (StorageShareResource s) Text = s

    quota =
        lens (_quota :: StorageShareResource s -> TF.Attribute s "quota" Text)
             (\s a -> s { _quota = a } :: StorageShareResource s)

instance HasResourceGroupName (StorageShareResource s) Text where
    type HasResourceGroupNameThread (StorageShareResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: StorageShareResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: StorageShareResource s)

instance HasStorageAccountName (StorageShareResource s) Text where
    type HasStorageAccountNameThread (StorageShareResource s) Text = s

    storageAccountName =
        lens (_storage_account_name :: StorageShareResource s -> TF.Attribute s "storage_account_name" Text)
             (\s a -> s { _storage_account_name = a } :: StorageShareResource s)

instance HasComputedId (StorageShareResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedUrl (StorageShareResource s) Text where
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the storage table. Must be unique within the storage account the table is located. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the storage table. Changing this forces a new resource to be created. -}
    , _storage_account_name :: !(TF.Attribute s "storage_account_name" Text)
    {- ^ (Required) Specifies the storage account in which to create the storage table. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageTableResource s) where
    toHCL StorageTableResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _storage_account_name
        ]

instance HasName (StorageTableResource s) Text where
    type HasNameThread (StorageTableResource s) Text = s

    name =
        lens (_name :: StorageTableResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: StorageTableResource s)

instance HasResourceGroupName (StorageTableResource s) Text where
    type HasResourceGroupNameThread (StorageTableResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: StorageTableResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: StorageTableResource s)

instance HasStorageAccountName (StorageTableResource s) Text where
    type HasStorageAccountNameThread (StorageTableResource s) Text = s

    storageAccountName =
        lens (_storage_account_name :: StorageTableResource s -> TF.Attribute s "storage_account_name" Text)
             (\s a -> s { _storage_account_name = a } :: StorageTableResource s)

instance HasComputedId (StorageTableResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _address_prefix :: !(TF.Attribute s "address_prefix" Text)
    {- ^ (Required) The address prefix to use for the subnet. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the subnet. Changing this forces a new resource to be created. -}
    , _network_security_group_id :: !(TF.Attribute s "network_security_group_id" Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the subnet. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the subnet. Changing this forces a new resource to be created. -}
    , _route_table_id :: !(TF.Attribute s "route_table_id" Text)
    {- ^ (Optional) The ID of the Route Table to associate with the subnet. -}
    , _virtual_network_name :: !(TF.Attribute s "virtual_network_name" Text)
    {- ^ (Required) The name of the virtual network to which to attach the subnet. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetResource s) where
    toHCL SubnetResource{..} = TF.block $ catMaybes
        [ TF.attribute _address_prefix
        , TF.attribute _name
        , TF.attribute _network_security_group_id
        , TF.attribute _resource_group_name
        , TF.attribute _route_table_id
        , TF.attribute _virtual_network_name
        ]

instance HasAddressPrefix (SubnetResource s) Text where
    type HasAddressPrefixThread (SubnetResource s) Text = s

    addressPrefix =
        lens (_address_prefix :: SubnetResource s -> TF.Attribute s "address_prefix" Text)
             (\s a -> s { _address_prefix = a } :: SubnetResource s)

instance HasName (SubnetResource s) Text where
    type HasNameThread (SubnetResource s) Text = s

    name =
        lens (_name :: SubnetResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SubnetResource s)

instance HasNetworkSecurityGroupId (SubnetResource s) Text where
    type HasNetworkSecurityGroupIdThread (SubnetResource s) Text = s

    networkSecurityGroupId =
        lens (_network_security_group_id :: SubnetResource s -> TF.Attribute s "network_security_group_id" Text)
             (\s a -> s { _network_security_group_id = a } :: SubnetResource s)

instance HasResourceGroupName (SubnetResource s) Text where
    type HasResourceGroupNameThread (SubnetResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: SubnetResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SubnetResource s)

instance HasRouteTableId (SubnetResource s) Text where
    type HasRouteTableIdThread (SubnetResource s) Text = s

    routeTableId =
        lens (_route_table_id :: SubnetResource s -> TF.Attribute s "route_table_id" Text)
             (\s a -> s { _route_table_id = a } :: SubnetResource s)

instance HasVirtualNetworkName (SubnetResource s) Text where
    type HasVirtualNetworkNameThread (SubnetResource s) Text = s

    virtualNetworkName =
        lens (_virtual_network_name :: SubnetResource s -> TF.Attribute s "virtual_network_name" Text)
             (\s a -> s { _virtual_network_name = a } :: SubnetResource s)

instance HasComputedAddressPrefix (SubnetResource s) Text where
    computedAddressPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "address_prefix")

instance HasComputedId (SubnetResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIpConfigurations (SubnetResource s) Text where
    computedIpConfigurations =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_configurations")

instance HasComputedName (SubnetResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedResourceGroupName (SubnetResource s) Text where
    computedResourceGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "resource_group_name")

instance HasComputedVirtualNetworkName (SubnetResource s) Text where
    computedVirtualNetworkName =
        to (\x -> TF.Computed (TF.referenceKey x) "virtual_network_name")

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
      _deployment_mode :: !(TF.Attribute s "deployment_mode" Text)
    {- ^ (Required) Specifies the mode that is used to deploy resources. This value could be either @Incremental@ or @Complete@ . Note that you will almost always want this to be set to @Incremental@ otherwise the deployment will destroy all infrastructure not specified within the template, and Terraform will not be aware of this. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the template deployment. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the template deployment. -}
    , _template_body :: !(TF.Attribute s "template_body" Text)
    {- ^ (Optional) Specifies the JSON definition for the template. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TemplateDeploymentResource s) where
    toHCL TemplateDeploymentResource{..} = TF.block $ catMaybes
        [ TF.attribute _deployment_mode
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _template_body
        ]

instance HasDeploymentMode (TemplateDeploymentResource s) Text where
    type HasDeploymentModeThread (TemplateDeploymentResource s) Text = s

    deploymentMode =
        lens (_deployment_mode :: TemplateDeploymentResource s -> TF.Attribute s "deployment_mode" Text)
             (\s a -> s { _deployment_mode = a } :: TemplateDeploymentResource s)

instance HasName (TemplateDeploymentResource s) Text where
    type HasNameThread (TemplateDeploymentResource s) Text = s

    name =
        lens (_name :: TemplateDeploymentResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: TemplateDeploymentResource s)

instance HasResourceGroupName (TemplateDeploymentResource s) Text where
    type HasResourceGroupNameThread (TemplateDeploymentResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: TemplateDeploymentResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: TemplateDeploymentResource s)

instance HasTemplateBody (TemplateDeploymentResource s) Text where
    type HasTemplateBodyThread (TemplateDeploymentResource s) Text = s

    templateBody =
        lens (_template_body :: TemplateDeploymentResource s -> TF.Attribute s "template_body" Text)
             (\s a -> s { _template_body = a } :: TemplateDeploymentResource s)

instance HasComputedId (TemplateDeploymentResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedOutputs (TemplateDeploymentResource s) Text where
    computedOutputs =
        to (\x -> TF.Computed (TF.referenceKey x) "outputs")

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
      _endpoint_location :: !(TF.Attribute s "endpoint_location" Text)
    {- ^ (Optional) Specifies the Azure location of the Endpoint, this must be specified for Profiles using the @Performance@ routing method if the Endpoint is of either type @nestedEndpoints@ or @externalEndpoints@ . For Endpoints of type @azureEndpoints@ the value will be taken from the location of the Azure target resource. -}
    , _endpoint_status :: !(TF.Attribute s "endpoint_status" Text)
    {- ^ (Optional) The status of the Endpoint, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _min_child_endpoints :: !(TF.Attribute s "min_child_endpoints" Text)
    {- ^ (Optional) This argument specifies the minimum number of endpoints that must be ‘online’ in the child profile in order for the parent profile to direct traffic to any of the endpoints in that child profile. This argument only applies to Endpoints of type @nestedEndpoints@ and defaults to @1@ . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the Traffic Manager endpoint. Changing this forces a new resource to be created. -}
    , _priority :: !(TF.Attribute s "priority" Text)
    {- ^ (Optional) Specifies the priority of this Endpoint, this must be specified for Profiles using the @Priority@ traffic routing method. Supports values between 1 and 1000, with no Endpoints sharing the same value. If omitted the value will be computed in order of creation. -}
    , _profile_name :: !(TF.Attribute s "profile_name" Text)
    {- ^ (Required) The name of the Traffic Manager Profile to attach create the Traffic Manager endpoint. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the Traffic Manager endpoint. -}
    , _target :: !(TF.Attribute s "target" Text)
    {- ^ (Optional) The FQDN DNS name of the target. This argument must be provided for an endpoint of type @externalEndpoints@ , for other types it will be computed. -}
    , _target_resource_id :: !(TF.Attribute s "target_resource_id" Text)
    {- ^ (Optional) The resource id of an Azure resource to target. This argument must be provided for an endpoint of type @azureEndpoints@ or @nestedEndpoints@ . -}
    , _type' :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The Endpoint type, must be one of: -}
    , _weight :: !(TF.Attribute s "weight" Text)
    {- ^ (Optional) Specifies how much traffic should be distributed to this endpoint, this must be specified for Profiles using the @Weighted@ traffic routing method. Supports values between 1 and 1000. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TrafficManagerEndpointResource s) where
    toHCL TrafficManagerEndpointResource{..} = TF.block $ catMaybes
        [ TF.attribute _endpoint_location
        , TF.attribute _endpoint_status
        , TF.attribute _min_child_endpoints
        , TF.attribute _name
        , TF.attribute _priority
        , TF.attribute _profile_name
        , TF.attribute _resource_group_name
        , TF.attribute _target
        , TF.attribute _target_resource_id
        , TF.attribute _type'
        , TF.attribute _weight
        ]

instance HasEndpointLocation (TrafficManagerEndpointResource s) Text where
    type HasEndpointLocationThread (TrafficManagerEndpointResource s) Text = s

    endpointLocation =
        lens (_endpoint_location :: TrafficManagerEndpointResource s -> TF.Attribute s "endpoint_location" Text)
             (\s a -> s { _endpoint_location = a } :: TrafficManagerEndpointResource s)

instance HasEndpointStatus (TrafficManagerEndpointResource s) Text where
    type HasEndpointStatusThread (TrafficManagerEndpointResource s) Text = s

    endpointStatus =
        lens (_endpoint_status :: TrafficManagerEndpointResource s -> TF.Attribute s "endpoint_status" Text)
             (\s a -> s { _endpoint_status = a } :: TrafficManagerEndpointResource s)

instance HasMinChildEndpoints (TrafficManagerEndpointResource s) Text where
    type HasMinChildEndpointsThread (TrafficManagerEndpointResource s) Text = s

    minChildEndpoints =
        lens (_min_child_endpoints :: TrafficManagerEndpointResource s -> TF.Attribute s "min_child_endpoints" Text)
             (\s a -> s { _min_child_endpoints = a } :: TrafficManagerEndpointResource s)

instance HasName (TrafficManagerEndpointResource s) Text where
    type HasNameThread (TrafficManagerEndpointResource s) Text = s

    name =
        lens (_name :: TrafficManagerEndpointResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: TrafficManagerEndpointResource s)

instance HasPriority (TrafficManagerEndpointResource s) Text where
    type HasPriorityThread (TrafficManagerEndpointResource s) Text = s

    priority =
        lens (_priority :: TrafficManagerEndpointResource s -> TF.Attribute s "priority" Text)
             (\s a -> s { _priority = a } :: TrafficManagerEndpointResource s)

instance HasProfileName (TrafficManagerEndpointResource s) Text where
    type HasProfileNameThread (TrafficManagerEndpointResource s) Text = s

    profileName =
        lens (_profile_name :: TrafficManagerEndpointResource s -> TF.Attribute s "profile_name" Text)
             (\s a -> s { _profile_name = a } :: TrafficManagerEndpointResource s)

instance HasResourceGroupName (TrafficManagerEndpointResource s) Text where
    type HasResourceGroupNameThread (TrafficManagerEndpointResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: TrafficManagerEndpointResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: TrafficManagerEndpointResource s)

instance HasTarget (TrafficManagerEndpointResource s) Text where
    type HasTargetThread (TrafficManagerEndpointResource s) Text = s

    target =
        lens (_target :: TrafficManagerEndpointResource s -> TF.Attribute s "target" Text)
             (\s a -> s { _target = a } :: TrafficManagerEndpointResource s)

instance HasTargetResourceId (TrafficManagerEndpointResource s) Text where
    type HasTargetResourceIdThread (TrafficManagerEndpointResource s) Text = s

    targetResourceId =
        lens (_target_resource_id :: TrafficManagerEndpointResource s -> TF.Attribute s "target_resource_id" Text)
             (\s a -> s { _target_resource_id = a } :: TrafficManagerEndpointResource s)

instance HasType' (TrafficManagerEndpointResource s) Text where
    type HasType'Thread (TrafficManagerEndpointResource s) Text = s

    type' =
        lens (_type' :: TrafficManagerEndpointResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: TrafficManagerEndpointResource s)

instance HasWeight (TrafficManagerEndpointResource s) Text where
    type HasWeightThread (TrafficManagerEndpointResource s) Text = s

    weight =
        lens (_weight :: TrafficManagerEndpointResource s -> TF.Attribute s "weight" Text)
             (\s a -> s { _weight = a } :: TrafficManagerEndpointResource s)

instance HasComputedId (TrafficManagerEndpointResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _dns_config :: !(TF.Attribute s "dns_config" Text)
    {- ^ (Required) This block specifies the DNS configuration of the Profile, it supports the fields documented below. -}
    , _monitor_config :: !(TF.Attribute s "monitor_config" Text)
    {- ^ (Required) This block specifies the Endpoint monitoring configuration for the Profile, it supports the fields documented below. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _profile_status :: !(TF.Attribute s "profile_status" Text)
    {- ^ (Optional) The status of the profile, can be set to either @Enabled@ or @Disabled@ . Defaults to @Enabled@ . -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _traffic_routing_method :: !(TF.Attribute s "traffic_routing_method" Text)
    {- ^ (Required) Specifies the algorithm used to route traffic, possible values are: -}
    } deriving (Show, Eq)

instance TF.ToHCL (TrafficManagerProfileResource s) where
    toHCL TrafficManagerProfileResource{..} = TF.block $ catMaybes
        [ TF.attribute _dns_config
        , TF.attribute _monitor_config
        , TF.attribute _name
        , TF.attribute _profile_status
        , TF.attribute _resource_group_name
        , TF.attribute _tags
        , TF.attribute _traffic_routing_method
        ]

instance HasDnsConfig (TrafficManagerProfileResource s) Text where
    type HasDnsConfigThread (TrafficManagerProfileResource s) Text = s

    dnsConfig =
        lens (_dns_config :: TrafficManagerProfileResource s -> TF.Attribute s "dns_config" Text)
             (\s a -> s { _dns_config = a } :: TrafficManagerProfileResource s)

instance HasMonitorConfig (TrafficManagerProfileResource s) Text where
    type HasMonitorConfigThread (TrafficManagerProfileResource s) Text = s

    monitorConfig =
        lens (_monitor_config :: TrafficManagerProfileResource s -> TF.Attribute s "monitor_config" Text)
             (\s a -> s { _monitor_config = a } :: TrafficManagerProfileResource s)

instance HasName (TrafficManagerProfileResource s) Text where
    type HasNameThread (TrafficManagerProfileResource s) Text = s

    name =
        lens (_name :: TrafficManagerProfileResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: TrafficManagerProfileResource s)

instance HasProfileStatus (TrafficManagerProfileResource s) Text where
    type HasProfileStatusThread (TrafficManagerProfileResource s) Text = s

    profileStatus =
        lens (_profile_status :: TrafficManagerProfileResource s -> TF.Attribute s "profile_status" Text)
             (\s a -> s { _profile_status = a } :: TrafficManagerProfileResource s)

instance HasResourceGroupName (TrafficManagerProfileResource s) Text where
    type HasResourceGroupNameThread (TrafficManagerProfileResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: TrafficManagerProfileResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: TrafficManagerProfileResource s)

instance HasTags (TrafficManagerProfileResource s) Text where
    type HasTagsThread (TrafficManagerProfileResource s) Text = s

    tags =
        lens (_tags :: TrafficManagerProfileResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: TrafficManagerProfileResource s)

instance HasTrafficRoutingMethod (TrafficManagerProfileResource s) Text where
    type HasTrafficRoutingMethodThread (TrafficManagerProfileResource s) Text = s

    trafficRoutingMethod =
        lens (_traffic_routing_method :: TrafficManagerProfileResource s -> TF.Attribute s "traffic_routing_method" Text)
             (\s a -> s { _traffic_routing_method = a } :: TrafficManagerProfileResource s)

instance HasComputedFqdn (TrafficManagerProfileResource s) Text where
    computedFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "fqdn")

instance HasComputedId (TrafficManagerProfileResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) The location where the extension is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the virtual machine extension peering. Changing this forces a new resource to be created. -}
    , _publisher :: !(TF.Attribute s "publisher" Text)
    {- ^ (Required) The publisher of the extension, available publishers can be found by using the Azure CLI. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _type' :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of extension, available types for a publisher can be found using the Azure CLI. -}
    , _virtual_machine_name :: !(TF.Attribute s "virtual_machine_name" Text)
    {- ^ (Required) The name of the virtual machine. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineExtensionResource s) where
    toHCL VirtualMachineExtensionResource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _name
        , TF.attribute _publisher
        , TF.attribute _resource_group_name
        , TF.attribute _type'
        , TF.attribute _virtual_machine_name
        ]

instance HasLocation (VirtualMachineExtensionResource s) Text where
    type HasLocationThread (VirtualMachineExtensionResource s) Text = s

    location =
        lens (_location :: VirtualMachineExtensionResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: VirtualMachineExtensionResource s)

instance HasName (VirtualMachineExtensionResource s) Text where
    type HasNameThread (VirtualMachineExtensionResource s) Text = s

    name =
        lens (_name :: VirtualMachineExtensionResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VirtualMachineExtensionResource s)

instance HasPublisher (VirtualMachineExtensionResource s) Text where
    type HasPublisherThread (VirtualMachineExtensionResource s) Text = s

    publisher =
        lens (_publisher :: VirtualMachineExtensionResource s -> TF.Attribute s "publisher" Text)
             (\s a -> s { _publisher = a } :: VirtualMachineExtensionResource s)

instance HasResourceGroupName (VirtualMachineExtensionResource s) Text where
    type HasResourceGroupNameThread (VirtualMachineExtensionResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineExtensionResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineExtensionResource s)

instance HasType' (VirtualMachineExtensionResource s) Text where
    type HasType'Thread (VirtualMachineExtensionResource s) Text = s

    type' =
        lens (_type' :: VirtualMachineExtensionResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: VirtualMachineExtensionResource s)

instance HasVirtualMachineName (VirtualMachineExtensionResource s) Text where
    type HasVirtualMachineNameThread (VirtualMachineExtensionResource s) Text = s

    virtualMachineName =
        lens (_virtual_machine_name :: VirtualMachineExtensionResource s -> TF.Attribute s "virtual_machine_name" Text)
             (\s a -> s { _virtual_machine_name = a } :: VirtualMachineExtensionResource s)

instance HasComputedId (VirtualMachineExtensionResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _availability_set_id :: !(TF.Attribute s "availability_set_id" Text)
    {- ^ (Optional) The Id of the Availability Set in which to create the virtual machine -}
    , _boot_diagnostics :: !(TF.Attribute s "boot_diagnostics" Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _delete_data_disks_on_termination :: !(TF.Attribute s "delete_data_disks_on_termination" Text)
    {- ^ (Optional) Flag to enable deletion of storage data disk VHD blobs or managed disks when the VM is deleted, defaults to @false@ -}
    , _delete_os_disk_on_termination :: !(TF.Attribute s "delete_os_disk_on_termination" Text)
    {- ^ (Optional) Flag to enable deletion of the OS disk VHD blob or managed disk when the VM is deleted, defaults to @false@ -}
    , _identity :: !(TF.Attribute s "identity" Text)
    {- ^ (Optional) An identity block as documented below. -}
    , _license_type :: !(TF.Attribute s "license_type" Text)
    {- ^ (Optional, when a Windows machine) Specifies the Windows OS license type. The only allowable value, if supplied, is @Windows_Server@ . -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the virtual machine resource. Changing this forces a new resource to be created. -}
    , _network_interface_ids :: !(TF.Attribute s "network_interface_ids" Text)
    {- ^ (Required) Specifies the list of resource IDs for the network interfaces associated with the virtual machine. -}
    , _os_profile :: !(TF.Attribute s "os_profile" Text)
    {- ^ (Optional) An OS Profile block as documented below. Required when @create_option@ in the @storage_os_disk@ block is set to @FromImage@ . -}
    , _os_profile_linux_config :: !(TF.Attribute s "os_profile_linux_config" Text)
    {- ^ (Required, when a Linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets :: !(TF.Attribute s "os_profile_secrets" Text)
    {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config :: !(TF.Attribute s "os_profile_windows_config" Text)
    {- ^ (Required, when a Windows machine) A Windows config block as documented below. -}
    , _plan :: !(TF.Attribute s "plan" Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _primary_network_interface_id :: !(TF.Attribute s "primary_network_interface_id" Text)
    {- ^ (Optional) Specifies the resource ID for the primary network interface associated with the virtual machine. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine. -}
    , _storage_data_disk :: !(TF.Attribute s "storage_data_disk" Text)
    {- ^ (Optional) A list of Storage Data disk blocks as referenced below. -}
    , _storage_image_reference :: !(TF.Attribute s "storage_image_reference" Text)
    {- ^ (Optional) A Storage Image Reference block as documented below. -}
    , _storage_os_disk :: !(TF.Attribute s "storage_os_disk" Text)
    {- ^ (Required) A Storage OS Disk block as referenced below. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vm_size :: !(TF.Attribute s "vm_size" Text)
    {- ^ (Required) Specifies the <https://azure.microsoft.com/en-us/documentation/articles/virtual-machines-size-specs/> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineResource s) where
    toHCL VirtualMachineResource{..} = TF.block $ catMaybes
        [ TF.attribute _availability_set_id
        , TF.attribute _boot_diagnostics
        , TF.attribute _delete_data_disks_on_termination
        , TF.attribute _delete_os_disk_on_termination
        , TF.attribute _identity
        , TF.attribute _license_type
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _network_interface_ids
        , TF.attribute _os_profile
        , TF.attribute _os_profile_linux_config
        , TF.attribute _os_profile_secrets
        , TF.attribute _os_profile_windows_config
        , TF.attribute _plan
        , TF.attribute _primary_network_interface_id
        , TF.attribute _resource_group_name
        , TF.attribute _storage_data_disk
        , TF.attribute _storage_image_reference
        , TF.attribute _storage_os_disk
        , TF.attribute _tags
        , TF.attribute _vm_size
        ]

instance HasAvailabilitySetId (VirtualMachineResource s) Text where
    type HasAvailabilitySetIdThread (VirtualMachineResource s) Text = s

    availabilitySetId =
        lens (_availability_set_id :: VirtualMachineResource s -> TF.Attribute s "availability_set_id" Text)
             (\s a -> s { _availability_set_id = a } :: VirtualMachineResource s)

instance HasBootDiagnostics (VirtualMachineResource s) Text where
    type HasBootDiagnosticsThread (VirtualMachineResource s) Text = s

    bootDiagnostics =
        lens (_boot_diagnostics :: VirtualMachineResource s -> TF.Attribute s "boot_diagnostics" Text)
             (\s a -> s { _boot_diagnostics = a } :: VirtualMachineResource s)

instance HasDeleteDataDisksOnTermination (VirtualMachineResource s) Text where
    type HasDeleteDataDisksOnTerminationThread (VirtualMachineResource s) Text = s

    deleteDataDisksOnTermination =
        lens (_delete_data_disks_on_termination :: VirtualMachineResource s -> TF.Attribute s "delete_data_disks_on_termination" Text)
             (\s a -> s { _delete_data_disks_on_termination = a } :: VirtualMachineResource s)

instance HasDeleteOsDiskOnTermination (VirtualMachineResource s) Text where
    type HasDeleteOsDiskOnTerminationThread (VirtualMachineResource s) Text = s

    deleteOsDiskOnTermination =
        lens (_delete_os_disk_on_termination :: VirtualMachineResource s -> TF.Attribute s "delete_os_disk_on_termination" Text)
             (\s a -> s { _delete_os_disk_on_termination = a } :: VirtualMachineResource s)

instance HasIdentity (VirtualMachineResource s) Text where
    type HasIdentityThread (VirtualMachineResource s) Text = s

    identity =
        lens (_identity :: VirtualMachineResource s -> TF.Attribute s "identity" Text)
             (\s a -> s { _identity = a } :: VirtualMachineResource s)

instance HasLicenseType (VirtualMachineResource s) Text where
    type HasLicenseTypeThread (VirtualMachineResource s) Text = s

    licenseType =
        lens (_license_type :: VirtualMachineResource s -> TF.Attribute s "license_type" Text)
             (\s a -> s { _license_type = a } :: VirtualMachineResource s)

instance HasLocation (VirtualMachineResource s) Text where
    type HasLocationThread (VirtualMachineResource s) Text = s

    location =
        lens (_location :: VirtualMachineResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: VirtualMachineResource s)

instance HasName (VirtualMachineResource s) Text where
    type HasNameThread (VirtualMachineResource s) Text = s

    name =
        lens (_name :: VirtualMachineResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VirtualMachineResource s)

instance HasNetworkInterfaceIds (VirtualMachineResource s) Text where
    type HasNetworkInterfaceIdsThread (VirtualMachineResource s) Text = s

    networkInterfaceIds =
        lens (_network_interface_ids :: VirtualMachineResource s -> TF.Attribute s "network_interface_ids" Text)
             (\s a -> s { _network_interface_ids = a } :: VirtualMachineResource s)

instance HasOsProfile (VirtualMachineResource s) Text where
    type HasOsProfileThread (VirtualMachineResource s) Text = s

    osProfile =
        lens (_os_profile :: VirtualMachineResource s -> TF.Attribute s "os_profile" Text)
             (\s a -> s { _os_profile = a } :: VirtualMachineResource s)

instance HasOsProfileLinuxConfig (VirtualMachineResource s) Text where
    type HasOsProfileLinuxConfigThread (VirtualMachineResource s) Text = s

    osProfileLinuxConfig =
        lens (_os_profile_linux_config :: VirtualMachineResource s -> TF.Attribute s "os_profile_linux_config" Text)
             (\s a -> s { _os_profile_linux_config = a } :: VirtualMachineResource s)

instance HasOsProfileSecrets (VirtualMachineResource s) Text where
    type HasOsProfileSecretsThread (VirtualMachineResource s) Text = s

    osProfileSecrets =
        lens (_os_profile_secrets :: VirtualMachineResource s -> TF.Attribute s "os_profile_secrets" Text)
             (\s a -> s { _os_profile_secrets = a } :: VirtualMachineResource s)

instance HasOsProfileWindowsConfig (VirtualMachineResource s) Text where
    type HasOsProfileWindowsConfigThread (VirtualMachineResource s) Text = s

    osProfileWindowsConfig =
        lens (_os_profile_windows_config :: VirtualMachineResource s -> TF.Attribute s "os_profile_windows_config" Text)
             (\s a -> s { _os_profile_windows_config = a } :: VirtualMachineResource s)

instance HasPlan (VirtualMachineResource s) Text where
    type HasPlanThread (VirtualMachineResource s) Text = s

    plan =
        lens (_plan :: VirtualMachineResource s -> TF.Attribute s "plan" Text)
             (\s a -> s { _plan = a } :: VirtualMachineResource s)

instance HasPrimaryNetworkInterfaceId (VirtualMachineResource s) Text where
    type HasPrimaryNetworkInterfaceIdThread (VirtualMachineResource s) Text = s

    primaryNetworkInterfaceId =
        lens (_primary_network_interface_id :: VirtualMachineResource s -> TF.Attribute s "primary_network_interface_id" Text)
             (\s a -> s { _primary_network_interface_id = a } :: VirtualMachineResource s)

instance HasResourceGroupName (VirtualMachineResource s) Text where
    type HasResourceGroupNameThread (VirtualMachineResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineResource s)

instance HasStorageDataDisk (VirtualMachineResource s) Text where
    type HasStorageDataDiskThread (VirtualMachineResource s) Text = s

    storageDataDisk =
        lens (_storage_data_disk :: VirtualMachineResource s -> TF.Attribute s "storage_data_disk" Text)
             (\s a -> s { _storage_data_disk = a } :: VirtualMachineResource s)

instance HasStorageImageReference (VirtualMachineResource s) Text where
    type HasStorageImageReferenceThread (VirtualMachineResource s) Text = s

    storageImageReference =
        lens (_storage_image_reference :: VirtualMachineResource s -> TF.Attribute s "storage_image_reference" Text)
             (\s a -> s { _storage_image_reference = a } :: VirtualMachineResource s)

instance HasStorageOsDisk (VirtualMachineResource s) Text where
    type HasStorageOsDiskThread (VirtualMachineResource s) Text = s

    storageOsDisk =
        lens (_storage_os_disk :: VirtualMachineResource s -> TF.Attribute s "storage_os_disk" Text)
             (\s a -> s { _storage_os_disk = a } :: VirtualMachineResource s)

instance HasTags (VirtualMachineResource s) Text where
    type HasTagsThread (VirtualMachineResource s) Text = s

    tags =
        lens (_tags :: VirtualMachineResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: VirtualMachineResource s)

instance HasVmSize (VirtualMachineResource s) Text where
    type HasVmSizeThread (VirtualMachineResource s) Text = s

    vmSize =
        lens (_vm_size :: VirtualMachineResource s -> TF.Attribute s "vm_size" Text)
             (\s a -> s { _vm_size = a } :: VirtualMachineResource s)

instance HasComputedId (VirtualMachineResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _boot_diagnostics :: !(TF.Attribute s "boot_diagnostics" Text)
    {- ^ (Optional) A boot diagnostics profile block as referenced below. -}
    , _extension :: !(TF.Attribute s "extension" Text)
    {- ^ (Optional) Can be specified multiple times to add extension profiles to the scale set. Each @extension@ block supports the fields documented below. -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the virtual machine scale set resource. Changing this forces a new resource to be created. -}
    , _network_profile :: !(TF.Attribute s "network_profile" Text)
    {- ^ (Required) A collection of network profile block as documented below. -}
    , _os_profile :: !(TF.Attribute s "os_profile" Text)
    {- ^ (Required) A Virtual Machine OS Profile block as documented below. -}
    , _os_profile_linux_config :: !(TF.Attribute s "os_profile_linux_config" Text)
    {- ^ (Required, when a linux machine) A Linux config block as documented below. -}
    , _os_profile_secrets :: !(TF.Attribute s "os_profile_secrets" Text)
    {- ^ (Optional) A collection of Secret blocks as documented below. -}
    , _os_profile_windows_config :: !(TF.Attribute s "os_profile_windows_config" Text)
    {- ^ (Required, when a windows machine) A Windows config block as documented below. -}
    , _overprovision :: !(TF.Attribute s "overprovision" Text)
    {- ^ (Optional) Specifies whether the virtual machine scale set should be overprovisioned. -}
    , _plan :: !(TF.Attribute s "plan" Text)
    {- ^ (Optional) A plan block as documented below. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the virtual machine scale set. Changing this forces a new resource to be created. -}
    , _single_placement_group :: !(TF.Attribute s "single_placement_group" Text)
    {- ^ (Optional) Specifies whether the scale set is limited to a single placement group with a maximum size of 100 virtual machines. If set to false, managed disks must be used. Default is true. Changing this forces a new resource to be created. See <http://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-placement-groups> for more information. -}
    , _sku :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) A sku block as documented below. -}
    , _storage_profile_data_disk :: !(TF.Attribute s "storage_profile_data_disk" Text)
    {- ^ (Optional) A storage profile data disk block as documented below -}
    , _storage_profile_image_reference :: !(TF.Attribute s "storage_profile_image_reference" Text)
    {- ^ (Optional) A storage profile image reference block as documented below. -}
    , _storage_profile_os_disk :: !(TF.Attribute s "storage_profile_os_disk" Text)
    {- ^ (Required) A storage profile os disk block as documented below -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _upgrade_policy_mode :: !(TF.Attribute s "upgrade_policy_mode" Text)
    {- ^ (Required) Specifies the mode of an upgrade to virtual machines in the scale set. Possible values, @Manual@ or @Automatic@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineScaleSetResource s) where
    toHCL VirtualMachineScaleSetResource{..} = TF.block $ catMaybes
        [ TF.attribute _boot_diagnostics
        , TF.attribute _extension
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _network_profile
        , TF.attribute _os_profile
        , TF.attribute _os_profile_linux_config
        , TF.attribute _os_profile_secrets
        , TF.attribute _os_profile_windows_config
        , TF.attribute _overprovision
        , TF.attribute _plan
        , TF.attribute _resource_group_name
        , TF.attribute _single_placement_group
        , TF.attribute _sku
        , TF.attribute _storage_profile_data_disk
        , TF.attribute _storage_profile_image_reference
        , TF.attribute _storage_profile_os_disk
        , TF.attribute _tags
        , TF.attribute _upgrade_policy_mode
        ]

instance HasBootDiagnostics (VirtualMachineScaleSetResource s) Text where
    type HasBootDiagnosticsThread (VirtualMachineScaleSetResource s) Text = s

    bootDiagnostics =
        lens (_boot_diagnostics :: VirtualMachineScaleSetResource s -> TF.Attribute s "boot_diagnostics" Text)
             (\s a -> s { _boot_diagnostics = a } :: VirtualMachineScaleSetResource s)

instance HasExtension (VirtualMachineScaleSetResource s) Text where
    type HasExtensionThread (VirtualMachineScaleSetResource s) Text = s

    extension =
        lens (_extension :: VirtualMachineScaleSetResource s -> TF.Attribute s "extension" Text)
             (\s a -> s { _extension = a } :: VirtualMachineScaleSetResource s)

instance HasLocation (VirtualMachineScaleSetResource s) Text where
    type HasLocationThread (VirtualMachineScaleSetResource s) Text = s

    location =
        lens (_location :: VirtualMachineScaleSetResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: VirtualMachineScaleSetResource s)

instance HasName (VirtualMachineScaleSetResource s) Text where
    type HasNameThread (VirtualMachineScaleSetResource s) Text = s

    name =
        lens (_name :: VirtualMachineScaleSetResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VirtualMachineScaleSetResource s)

instance HasNetworkProfile (VirtualMachineScaleSetResource s) Text where
    type HasNetworkProfileThread (VirtualMachineScaleSetResource s) Text = s

    networkProfile =
        lens (_network_profile :: VirtualMachineScaleSetResource s -> TF.Attribute s "network_profile" Text)
             (\s a -> s { _network_profile = a } :: VirtualMachineScaleSetResource s)

instance HasOsProfile (VirtualMachineScaleSetResource s) Text where
    type HasOsProfileThread (VirtualMachineScaleSetResource s) Text = s

    osProfile =
        lens (_os_profile :: VirtualMachineScaleSetResource s -> TF.Attribute s "os_profile" Text)
             (\s a -> s { _os_profile = a } :: VirtualMachineScaleSetResource s)

instance HasOsProfileLinuxConfig (VirtualMachineScaleSetResource s) Text where
    type HasOsProfileLinuxConfigThread (VirtualMachineScaleSetResource s) Text = s

    osProfileLinuxConfig =
        lens (_os_profile_linux_config :: VirtualMachineScaleSetResource s -> TF.Attribute s "os_profile_linux_config" Text)
             (\s a -> s { _os_profile_linux_config = a } :: VirtualMachineScaleSetResource s)

instance HasOsProfileSecrets (VirtualMachineScaleSetResource s) Text where
    type HasOsProfileSecretsThread (VirtualMachineScaleSetResource s) Text = s

    osProfileSecrets =
        lens (_os_profile_secrets :: VirtualMachineScaleSetResource s -> TF.Attribute s "os_profile_secrets" Text)
             (\s a -> s { _os_profile_secrets = a } :: VirtualMachineScaleSetResource s)

instance HasOsProfileWindowsConfig (VirtualMachineScaleSetResource s) Text where
    type HasOsProfileWindowsConfigThread (VirtualMachineScaleSetResource s) Text = s

    osProfileWindowsConfig =
        lens (_os_profile_windows_config :: VirtualMachineScaleSetResource s -> TF.Attribute s "os_profile_windows_config" Text)
             (\s a -> s { _os_profile_windows_config = a } :: VirtualMachineScaleSetResource s)

instance HasOverprovision (VirtualMachineScaleSetResource s) Text where
    type HasOverprovisionThread (VirtualMachineScaleSetResource s) Text = s

    overprovision =
        lens (_overprovision :: VirtualMachineScaleSetResource s -> TF.Attribute s "overprovision" Text)
             (\s a -> s { _overprovision = a } :: VirtualMachineScaleSetResource s)

instance HasPlan (VirtualMachineScaleSetResource s) Text where
    type HasPlanThread (VirtualMachineScaleSetResource s) Text = s

    plan =
        lens (_plan :: VirtualMachineScaleSetResource s -> TF.Attribute s "plan" Text)
             (\s a -> s { _plan = a } :: VirtualMachineScaleSetResource s)

instance HasResourceGroupName (VirtualMachineScaleSetResource s) Text where
    type HasResourceGroupNameThread (VirtualMachineScaleSetResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineScaleSetResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineScaleSetResource s)

instance HasSinglePlacementGroup (VirtualMachineScaleSetResource s) Text where
    type HasSinglePlacementGroupThread (VirtualMachineScaleSetResource s) Text = s

    singlePlacementGroup =
        lens (_single_placement_group :: VirtualMachineScaleSetResource s -> TF.Attribute s "single_placement_group" Text)
             (\s a -> s { _single_placement_group = a } :: VirtualMachineScaleSetResource s)

instance HasSku (VirtualMachineScaleSetResource s) Text where
    type HasSkuThread (VirtualMachineScaleSetResource s) Text = s

    sku =
        lens (_sku :: VirtualMachineScaleSetResource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: VirtualMachineScaleSetResource s)

instance HasStorageProfileDataDisk (VirtualMachineScaleSetResource s) Text where
    type HasStorageProfileDataDiskThread (VirtualMachineScaleSetResource s) Text = s

    storageProfileDataDisk =
        lens (_storage_profile_data_disk :: VirtualMachineScaleSetResource s -> TF.Attribute s "storage_profile_data_disk" Text)
             (\s a -> s { _storage_profile_data_disk = a } :: VirtualMachineScaleSetResource s)

instance HasStorageProfileImageReference (VirtualMachineScaleSetResource s) Text where
    type HasStorageProfileImageReferenceThread (VirtualMachineScaleSetResource s) Text = s

    storageProfileImageReference =
        lens (_storage_profile_image_reference :: VirtualMachineScaleSetResource s -> TF.Attribute s "storage_profile_image_reference" Text)
             (\s a -> s { _storage_profile_image_reference = a } :: VirtualMachineScaleSetResource s)

instance HasStorageProfileOsDisk (VirtualMachineScaleSetResource s) Text where
    type HasStorageProfileOsDiskThread (VirtualMachineScaleSetResource s) Text = s

    storageProfileOsDisk =
        lens (_storage_profile_os_disk :: VirtualMachineScaleSetResource s -> TF.Attribute s "storage_profile_os_disk" Text)
             (\s a -> s { _storage_profile_os_disk = a } :: VirtualMachineScaleSetResource s)

instance HasTags (VirtualMachineScaleSetResource s) Text where
    type HasTagsThread (VirtualMachineScaleSetResource s) Text = s

    tags =
        lens (_tags :: VirtualMachineScaleSetResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: VirtualMachineScaleSetResource s)

instance HasUpgradePolicyMode (VirtualMachineScaleSetResource s) Text where
    type HasUpgradePolicyModeThread (VirtualMachineScaleSetResource s) Text = s

    upgradePolicyMode =
        lens (_upgrade_policy_mode :: VirtualMachineScaleSetResource s -> TF.Attribute s "upgrade_policy_mode" Text)
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

{- | The @azurerm_virtual_network_peering@ AzureRM resource.

Creates a new virtual network peering which allows resources to access other
resources in the linked virtual network.
-}
data VirtualNetworkPeeringResource s = VirtualNetworkPeeringResource {
      _allow_forwarded_traffic :: !(TF.Attribute s "allow_forwarded_traffic" Text)
    {- ^ (Optional) Controls if forwarded traffic from  VMs in the remote virtual network is allowed. Defaults to false. -}
    , _allow_gateway_transit :: !(TF.Attribute s "allow_gateway_transit" Text)
    {- ^ (Optional) Controls gatewayLinks can be used in the remote virtual network’s link to the local virtual network. -}
    , _allow_virtual_network_access :: !(TF.Attribute s "allow_virtual_network_access" Text)
    {- ^ (Optional) Controls if the VMs in the remote virtual network can access VMs in the local virtual network. Defaults to false. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the virtual network peering. Changing this forces a new resource to be created. -}
    , _remote_virtual_network_id :: !(TF.Attribute s "remote_virtual_network_id" Text)
    {- ^ (Required) The full Azure resource ID of the remote virtual network.  Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _use_remote_gateways :: !(TF.Attribute s "use_remote_gateways" Text)
    {- ^ (Optional) Controls if remote gateways can be used on the local virtual network. If the flag is set to true, and allowGatewayTransit on the remote peering is also true, virtual network will use gateways of remote virtual network for transit. Only one peering can have this flag set to true. This flag cannot be set if virtual network already has a gateway. Defaults to false. -}
    , _virtual_network_name :: !(TF.Attribute s "virtual_network_name" Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkPeeringResource s) where
    toHCL VirtualNetworkPeeringResource{..} = TF.block $ catMaybes
        [ TF.attribute _allow_forwarded_traffic
        , TF.attribute _allow_gateway_transit
        , TF.attribute _allow_virtual_network_access
        , TF.attribute _name
        , TF.attribute _remote_virtual_network_id
        , TF.attribute _resource_group_name
        , TF.attribute _use_remote_gateways
        , TF.attribute _virtual_network_name
        ]

instance HasAllowForwardedTraffic (VirtualNetworkPeeringResource s) Text where
    type HasAllowForwardedTrafficThread (VirtualNetworkPeeringResource s) Text = s

    allowForwardedTraffic =
        lens (_allow_forwarded_traffic :: VirtualNetworkPeeringResource s -> TF.Attribute s "allow_forwarded_traffic" Text)
             (\s a -> s { _allow_forwarded_traffic = a } :: VirtualNetworkPeeringResource s)

instance HasAllowGatewayTransit (VirtualNetworkPeeringResource s) Text where
    type HasAllowGatewayTransitThread (VirtualNetworkPeeringResource s) Text = s

    allowGatewayTransit =
        lens (_allow_gateway_transit :: VirtualNetworkPeeringResource s -> TF.Attribute s "allow_gateway_transit" Text)
             (\s a -> s { _allow_gateway_transit = a } :: VirtualNetworkPeeringResource s)

instance HasAllowVirtualNetworkAccess (VirtualNetworkPeeringResource s) Text where
    type HasAllowVirtualNetworkAccessThread (VirtualNetworkPeeringResource s) Text = s

    allowVirtualNetworkAccess =
        lens (_allow_virtual_network_access :: VirtualNetworkPeeringResource s -> TF.Attribute s "allow_virtual_network_access" Text)
             (\s a -> s { _allow_virtual_network_access = a } :: VirtualNetworkPeeringResource s)

instance HasName (VirtualNetworkPeeringResource s) Text where
    type HasNameThread (VirtualNetworkPeeringResource s) Text = s

    name =
        lens (_name :: VirtualNetworkPeeringResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VirtualNetworkPeeringResource s)

instance HasRemoteVirtualNetworkId (VirtualNetworkPeeringResource s) Text where
    type HasRemoteVirtualNetworkIdThread (VirtualNetworkPeeringResource s) Text = s

    remoteVirtualNetworkId =
        lens (_remote_virtual_network_id :: VirtualNetworkPeeringResource s -> TF.Attribute s "remote_virtual_network_id" Text)
             (\s a -> s { _remote_virtual_network_id = a } :: VirtualNetworkPeeringResource s)

instance HasResourceGroupName (VirtualNetworkPeeringResource s) Text where
    type HasResourceGroupNameThread (VirtualNetworkPeeringResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkPeeringResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkPeeringResource s)

instance HasUseRemoteGateways (VirtualNetworkPeeringResource s) Text where
    type HasUseRemoteGatewaysThread (VirtualNetworkPeeringResource s) Text = s

    useRemoteGateways =
        lens (_use_remote_gateways :: VirtualNetworkPeeringResource s -> TF.Attribute s "use_remote_gateways" Text)
             (\s a -> s { _use_remote_gateways = a } :: VirtualNetworkPeeringResource s)

instance HasVirtualNetworkName (VirtualNetworkPeeringResource s) Text where
    type HasVirtualNetworkNameThread (VirtualNetworkPeeringResource s) Text = s

    virtualNetworkName =
        lens (_virtual_network_name :: VirtualNetworkPeeringResource s -> TF.Attribute s "virtual_network_name" Text)
             (\s a -> s { _virtual_network_name = a } :: VirtualNetworkPeeringResource s)

instance HasComputedId (VirtualNetworkPeeringResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _address_space :: !(TF.Attribute s "address_space" Text)
    {- ^ (Required) The address space that is used the virtual network. You can supply more than one address space. Changing this forces a new resource to be created. -}
    , _dns_servers :: !(TF.Attribute s "dns_servers" Text)
    {- ^ (Optional) List of IP addresses of DNS servers -}
    , _location :: !(TF.Attribute s "location" Text)
    {- ^ (Required) The location/region where the virtual network is created. Changing this forces a new resource to be created. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _subnet :: !(TF.Attribute s "subnet" Text)
    {- ^ (Optional) Can be specified multiple times to define multiple subnets. Each @subnet@ block supports fields documented below. -}
    , _tags :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkResource s) where
    toHCL VirtualNetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute _address_space
        , TF.attribute _dns_servers
        , TF.attribute _location
        , TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _subnet
        , TF.attribute _tags
        ]

instance HasAddressSpace (VirtualNetworkResource s) Text where
    type HasAddressSpaceThread (VirtualNetworkResource s) Text = s

    addressSpace =
        lens (_address_space :: VirtualNetworkResource s -> TF.Attribute s "address_space" Text)
             (\s a -> s { _address_space = a } :: VirtualNetworkResource s)

instance HasDnsServers (VirtualNetworkResource s) Text where
    type HasDnsServersThread (VirtualNetworkResource s) Text = s

    dnsServers =
        lens (_dns_servers :: VirtualNetworkResource s -> TF.Attribute s "dns_servers" Text)
             (\s a -> s { _dns_servers = a } :: VirtualNetworkResource s)

instance HasLocation (VirtualNetworkResource s) Text where
    type HasLocationThread (VirtualNetworkResource s) Text = s

    location =
        lens (_location :: VirtualNetworkResource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: VirtualNetworkResource s)

instance HasName (VirtualNetworkResource s) Text where
    type HasNameThread (VirtualNetworkResource s) Text = s

    name =
        lens (_name :: VirtualNetworkResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VirtualNetworkResource s)

instance HasResourceGroupName (VirtualNetworkResource s) Text where
    type HasResourceGroupNameThread (VirtualNetworkResource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkResource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkResource s)

instance HasSubnet (VirtualNetworkResource s) Text where
    type HasSubnetThread (VirtualNetworkResource s) Text = s

    subnet =
        lens (_subnet :: VirtualNetworkResource s -> TF.Attribute s "subnet" Text)
             (\s a -> s { _subnet = a } :: VirtualNetworkResource s)

instance HasTags (VirtualNetworkResource s) Text where
    type HasTagsThread (VirtualNetworkResource s) Text = s

    tags =
        lens (_tags :: VirtualNetworkResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: VirtualNetworkResource s)

instance HasComputedAddressSpace (VirtualNetworkResource s) Text where
    computedAddressSpace =
        to (\x -> TF.Computed (TF.referenceKey x) "address_space")

instance HasComputedId (VirtualNetworkResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLocation (VirtualNetworkResource s) Text where
    computedLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "location")

instance HasComputedName (VirtualNetworkResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedResourceGroupName (VirtualNetworkResource s) Text where
    computedResourceGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "resource_group_name")

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

class HasAccess a b | a -> b where
    type HasAccessThread a b :: *

    access :: Lens' a (TF.Attribute (HasAccessThread a b) "access" b)

instance HasAccess a b => HasAccess (TF.Resource p a) b where
    type HasAccessThread (TF.Resource p a) b =
         HasAccessThread a b

    access = TF.configuration . access

class HasAccessPolicy a b | a -> b where
    type HasAccessPolicyThread a b :: *

    accessPolicy :: Lens' a (TF.Attribute (HasAccessPolicyThread a b) "access_policy" b)

instance HasAccessPolicy a b => HasAccessPolicy (TF.Resource p a) b where
    type HasAccessPolicyThread (TF.Resource p a) b =
         HasAccessPolicyThread a b

    accessPolicy = TF.configuration . accessPolicy

class HasAccessTier a b | a -> b where
    type HasAccessTierThread a b :: *

    accessTier :: Lens' a (TF.Attribute (HasAccessTierThread a b) "access_tier" b)

instance HasAccessTier a b => HasAccessTier (TF.Resource p a) b where
    type HasAccessTierThread (TF.Resource p a) b =
         HasAccessTierThread a b

    accessTier = TF.configuration . accessTier

class HasAccountEncryptionSource a b | a -> b where
    type HasAccountEncryptionSourceThread a b :: *

    accountEncryptionSource :: Lens' a (TF.Attribute (HasAccountEncryptionSourceThread a b) "account_encryption_source" b)

instance HasAccountEncryptionSource a b => HasAccountEncryptionSource (TF.Resource p a) b where
    type HasAccountEncryptionSourceThread (TF.Resource p a) b =
         HasAccountEncryptionSourceThread a b

    accountEncryptionSource = TF.configuration . accountEncryptionSource

class HasAccountKind a b | a -> b where
    type HasAccountKindThread a b :: *

    accountKind :: Lens' a (TF.Attribute (HasAccountKindThread a b) "account_kind" b)

instance HasAccountKind a b => HasAccountKind (TF.Resource p a) b where
    type HasAccountKindThread (TF.Resource p a) b =
         HasAccountKindThread a b

    accountKind = TF.configuration . accountKind

class HasAccountName a b | a -> b where
    type HasAccountNameThread a b :: *

    accountName :: Lens' a (TF.Attribute (HasAccountNameThread a b) "account_name" b)

instance HasAccountName a b => HasAccountName (TF.Resource p a) b where
    type HasAccountNameThread (TF.Resource p a) b =
         HasAccountNameThread a b

    accountName = TF.configuration . accountName

class HasAccountReplicationType a b | a -> b where
    type HasAccountReplicationTypeThread a b :: *

    accountReplicationType :: Lens' a (TF.Attribute (HasAccountReplicationTypeThread a b) "account_replication_type" b)

instance HasAccountReplicationType a b => HasAccountReplicationType (TF.Resource p a) b where
    type HasAccountReplicationTypeThread (TF.Resource p a) b =
         HasAccountReplicationTypeThread a b

    accountReplicationType = TF.configuration . accountReplicationType

class HasAccountTier a b | a -> b where
    type HasAccountTierThread a b :: *

    accountTier :: Lens' a (TF.Attribute (HasAccountTierThread a b) "account_tier" b)

instance HasAccountTier a b => HasAccountTier (TF.Resource p a) b where
    type HasAccountTierThread (TF.Resource p a) b =
         HasAccountTierThread a b

    accountTier = TF.configuration . accountTier

class HasAddressPrefix a b | a -> b where
    type HasAddressPrefixThread a b :: *

    addressPrefix :: Lens' a (TF.Attribute (HasAddressPrefixThread a b) "address_prefix" b)

instance HasAddressPrefix a b => HasAddressPrefix (TF.Resource p a) b where
    type HasAddressPrefixThread (TF.Resource p a) b =
         HasAddressPrefixThread a b

    addressPrefix = TF.configuration . addressPrefix

class HasAddressSpace a b | a -> b where
    type HasAddressSpaceThread a b :: *

    addressSpace :: Lens' a (TF.Attribute (HasAddressSpaceThread a b) "address_space" b)

instance HasAddressSpace a b => HasAddressSpace (TF.Resource p a) b where
    type HasAddressSpaceThread (TF.Resource p a) b =
         HasAddressSpaceThread a b

    addressSpace = TF.configuration . addressSpace

class HasAdminEnabled a b | a -> b where
    type HasAdminEnabledThread a b :: *

    adminEnabled :: Lens' a (TF.Attribute (HasAdminEnabledThread a b) "admin_enabled" b)

instance HasAdminEnabled a b => HasAdminEnabled (TF.Resource p a) b where
    type HasAdminEnabledThread (TF.Resource p a) b =
         HasAdminEnabledThread a b

    adminEnabled = TF.configuration . adminEnabled

class HasAdministratorLogin a b | a -> b where
    type HasAdministratorLoginThread a b :: *

    administratorLogin :: Lens' a (TF.Attribute (HasAdministratorLoginThread a b) "administrator_login" b)

instance HasAdministratorLogin a b => HasAdministratorLogin (TF.Resource p a) b where
    type HasAdministratorLoginThread (TF.Resource p a) b =
         HasAdministratorLoginThread a b

    administratorLogin = TF.configuration . administratorLogin

class HasAdministratorLoginPassword a b | a -> b where
    type HasAdministratorLoginPasswordThread a b :: *

    administratorLoginPassword :: Lens' a (TF.Attribute (HasAdministratorLoginPasswordThread a b) "administrator_login_password" b)

instance HasAdministratorLoginPassword a b => HasAdministratorLoginPassword (TF.Resource p a) b where
    type HasAdministratorLoginPasswordThread (TF.Resource p a) b =
         HasAdministratorLoginPasswordThread a b

    administratorLoginPassword = TF.configuration . administratorLoginPassword

class HasAgentPoolProfile a b | a -> b where
    type HasAgentPoolProfileThread a b :: *

    agentPoolProfile :: Lens' a (TF.Attribute (HasAgentPoolProfileThread a b) "agent_pool_profile" b)

instance HasAgentPoolProfile a b => HasAgentPoolProfile (TF.Resource p a) b where
    type HasAgentPoolProfileThread (TF.Resource p a) b =
         HasAgentPoolProfileThread a b

    agentPoolProfile = TF.configuration . agentPoolProfile

class HasAllowClassicOperations a b | a -> b where
    type HasAllowClassicOperationsThread a b :: *

    allowClassicOperations :: Lens' a (TF.Attribute (HasAllowClassicOperationsThread a b) "allow_classic_operations" b)

instance HasAllowClassicOperations a b => HasAllowClassicOperations (TF.Resource p a) b where
    type HasAllowClassicOperationsThread (TF.Resource p a) b =
         HasAllowClassicOperationsThread a b

    allowClassicOperations = TF.configuration . allowClassicOperations

class HasAllowForwardedTraffic a b | a -> b where
    type HasAllowForwardedTrafficThread a b :: *

    allowForwardedTraffic :: Lens' a (TF.Attribute (HasAllowForwardedTrafficThread a b) "allow_forwarded_traffic" b)

instance HasAllowForwardedTraffic a b => HasAllowForwardedTraffic (TF.Resource p a) b where
    type HasAllowForwardedTrafficThread (TF.Resource p a) b =
         HasAllowForwardedTrafficThread a b

    allowForwardedTraffic = TF.configuration . allowForwardedTraffic

class HasAllowGatewayTransit a b | a -> b where
    type HasAllowGatewayTransitThread a b :: *

    allowGatewayTransit :: Lens' a (TF.Attribute (HasAllowGatewayTransitThread a b) "allow_gateway_transit" b)

instance HasAllowGatewayTransit a b => HasAllowGatewayTransit (TF.Resource p a) b where
    type HasAllowGatewayTransitThread (TF.Resource p a) b =
         HasAllowGatewayTransitThread a b

    allowGatewayTransit = TF.configuration . allowGatewayTransit

class HasAllowVirtualNetworkAccess a b | a -> b where
    type HasAllowVirtualNetworkAccessThread a b :: *

    allowVirtualNetworkAccess :: Lens' a (TF.Attribute (HasAllowVirtualNetworkAccessThread a b) "allow_virtual_network_access" b)

instance HasAllowVirtualNetworkAccess a b => HasAllowVirtualNetworkAccess (TF.Resource p a) b where
    type HasAllowVirtualNetworkAccessThread (TF.Resource p a) b =
         HasAllowVirtualNetworkAccessThread a b

    allowVirtualNetworkAccess = TF.configuration . allowVirtualNetworkAccess

class HasAppServicePlanId a b | a -> b where
    type HasAppServicePlanIdThread a b :: *

    appServicePlanId :: Lens' a (TF.Attribute (HasAppServicePlanIdThread a b) "app_service_plan_id" b)

instance HasAppServicePlanId a b => HasAppServicePlanId (TF.Resource p a) b where
    type HasAppServicePlanIdThread (TF.Resource p a) b =
         HasAppServicePlanIdThread a b

    appServicePlanId = TF.configuration . appServicePlanId

class HasAppSettings a b | a -> b where
    type HasAppSettingsThread a b :: *

    appSettings :: Lens' a (TF.Attribute (HasAppSettingsThread a b) "app_settings" b)

instance HasAppSettings a b => HasAppSettings (TF.Resource p a) b where
    type HasAppSettingsThread (TF.Resource p a) b =
         HasAppSettingsThread a b

    appSettings = TF.configuration . appSettings

class HasApplicationType a b | a -> b where
    type HasApplicationTypeThread a b :: *

    applicationType :: Lens' a (TF.Attribute (HasApplicationTypeThread a b) "application_type" b)

instance HasApplicationType a b => HasApplicationType (TF.Resource p a) b where
    type HasApplicationTypeThread (TF.Resource p a) b =
         HasApplicationTypeThread a b

    applicationType = TF.configuration . applicationType

class HasAssignableScopes a b | a -> b where
    type HasAssignableScopesThread a b :: *

    assignableScopes :: Lens' a (TF.Attribute (HasAssignableScopesThread a b) "assignable_scopes" b)

instance HasAssignableScopes a b => HasAssignableScopes (TF.Resource p a) b where
    type HasAssignableScopesThread (TF.Resource p a) b =
         HasAssignableScopesThread a b

    assignableScopes = TF.configuration . assignableScopes

class HasAttempts a b | a -> b where
    type HasAttemptsThread a b :: *

    attempts :: Lens' a (TF.Attribute (HasAttemptsThread a b) "attempts" b)

instance HasAttempts a b => HasAttempts (TF.Resource p a) b where
    type HasAttemptsThread (TF.Resource p a) b =
         HasAttemptsThread a b

    attempts = TF.configuration . attempts

class HasAuthenticationCertificate a b | a -> b where
    type HasAuthenticationCertificateThread a b :: *

    authenticationCertificate :: Lens' a (TF.Attribute (HasAuthenticationCertificateThread a b) "authentication_certificate" b)

instance HasAuthenticationCertificate a b => HasAuthenticationCertificate (TF.Resource p a) b where
    type HasAuthenticationCertificateThread (TF.Resource p a) b =
         HasAuthenticationCertificateThread a b

    authenticationCertificate = TF.configuration . authenticationCertificate

class HasAutoDeleteOnIdle a b | a -> b where
    type HasAutoDeleteOnIdleThread a b :: *

    autoDeleteOnIdle :: Lens' a (TF.Attribute (HasAutoDeleteOnIdleThread a b) "auto_delete_on_idle" b)

instance HasAutoDeleteOnIdle a b => HasAutoDeleteOnIdle (TF.Resource p a) b where
    type HasAutoDeleteOnIdleThread (TF.Resource p a) b =
         HasAutoDeleteOnIdleThread a b

    autoDeleteOnIdle = TF.configuration . autoDeleteOnIdle

class HasAutoInflateEnabled a b | a -> b where
    type HasAutoInflateEnabledThread a b :: *

    autoInflateEnabled :: Lens' a (TF.Attribute (HasAutoInflateEnabledThread a b) "auto_inflate_enabled" b)

instance HasAutoInflateEnabled a b => HasAutoInflateEnabled (TF.Resource p a) b where
    type HasAutoInflateEnabledThread (TF.Resource p a) b =
         HasAutoInflateEnabledThread a b

    autoInflateEnabled = TF.configuration . autoInflateEnabled

class HasAvailabilitySetId a b | a -> b where
    type HasAvailabilitySetIdThread a b :: *

    availabilitySetId :: Lens' a (TF.Attribute (HasAvailabilitySetIdThread a b) "availability_set_id" b)

instance HasAvailabilitySetId a b => HasAvailabilitySetId (TF.Resource p a) b where
    type HasAvailabilitySetIdThread (TF.Resource p a) b =
         HasAvailabilitySetIdThread a b

    availabilitySetId = TF.configuration . availabilitySetId

class HasBackendAddressPool a b | a -> b where
    type HasBackendAddressPoolThread a b :: *

    backendAddressPool :: Lens' a (TF.Attribute (HasBackendAddressPoolThread a b) "backend_address_pool" b)

instance HasBackendAddressPool a b => HasBackendAddressPool (TF.Resource p a) b where
    type HasBackendAddressPoolThread (TF.Resource p a) b =
         HasBackendAddressPoolThread a b

    backendAddressPool = TF.configuration . backendAddressPool

class HasBackendAddressPoolId a b | a -> b where
    type HasBackendAddressPoolIdThread a b :: *

    backendAddressPoolId :: Lens' a (TF.Attribute (HasBackendAddressPoolIdThread a b) "backend_address_pool_id" b)

instance HasBackendAddressPoolId a b => HasBackendAddressPoolId (TF.Resource p a) b where
    type HasBackendAddressPoolIdThread (TF.Resource p a) b =
         HasBackendAddressPoolIdThread a b

    backendAddressPoolId = TF.configuration . backendAddressPoolId

class HasBackendHttpSettings a b | a -> b where
    type HasBackendHttpSettingsThread a b :: *

    backendHttpSettings :: Lens' a (TF.Attribute (HasBackendHttpSettingsThread a b) "backend_http_settings" b)

instance HasBackendHttpSettings a b => HasBackendHttpSettings (TF.Resource p a) b where
    type HasBackendHttpSettingsThread (TF.Resource p a) b =
         HasBackendHttpSettingsThread a b

    backendHttpSettings = TF.configuration . backendHttpSettings

class HasBackendPort a b | a -> b where
    type HasBackendPortThread a b :: *

    backendPort :: Lens' a (TF.Attribute (HasBackendPortThread a b) "backend_port" b)

instance HasBackendPort a b => HasBackendPort (TF.Resource p a) b where
    type HasBackendPortThread (TF.Resource p a) b =
         HasBackendPortThread a b

    backendPort = TF.configuration . backendPort

class HasBandwidthInMbps a b | a -> b where
    type HasBandwidthInMbpsThread a b :: *

    bandwidthInMbps :: Lens' a (TF.Attribute (HasBandwidthInMbpsThread a b) "bandwidth_in_mbps" b)

instance HasBandwidthInMbps a b => HasBandwidthInMbps (TF.Resource p a) b where
    type HasBandwidthInMbpsThread (TF.Resource p a) b =
         HasBandwidthInMbpsThread a b

    bandwidthInMbps = TF.configuration . bandwidthInMbps

class HasBgpSettings a b | a -> b where
    type HasBgpSettingsThread a b :: *

    bgpSettings :: Lens' a (TF.Attribute (HasBgpSettingsThread a b) "bgp_settings" b)

instance HasBgpSettings a b => HasBgpSettings (TF.Resource p a) b where
    type HasBgpSettingsThread (TF.Resource p a) b =
         HasBgpSettingsThread a b

    bgpSettings = TF.configuration . bgpSettings

class HasBootDiagnostics a b | a -> b where
    type HasBootDiagnosticsThread a b :: *

    bootDiagnostics :: Lens' a (TF.Attribute (HasBootDiagnosticsThread a b) "boot_diagnostics" b)

instance HasBootDiagnostics a b => HasBootDiagnostics (TF.Resource p a) b where
    type HasBootDiagnosticsThread (TF.Resource p a) b =
         HasBootDiagnosticsThread a b

    bootDiagnostics = TF.configuration . bootDiagnostics

class HasCapacity a b | a -> b where
    type HasCapacityThread a b :: *

    capacity :: Lens' a (TF.Attribute (HasCapacityThread a b) "capacity" b)

instance HasCapacity a b => HasCapacity (TF.Resource p a) b where
    type HasCapacityThread (TF.Resource p a) b =
         HasCapacityThread a b

    capacity = TF.configuration . capacity

class HasCaptureDescription a b | a -> b where
    type HasCaptureDescriptionThread a b :: *

    captureDescription :: Lens' a (TF.Attribute (HasCaptureDescriptionThread a b) "capture_description" b)

instance HasCaptureDescription a b => HasCaptureDescription (TF.Resource p a) b where
    type HasCaptureDescriptionThread (TF.Resource p a) b =
         HasCaptureDescriptionThread a b

    captureDescription = TF.configuration . captureDescription

class HasCertificate a b | a -> b where
    type HasCertificateThread a b :: *

    certificate :: Lens' a (TF.Attribute (HasCertificateThread a b) "certificate" b)

instance HasCertificate a b => HasCertificate (TF.Resource p a) b where
    type HasCertificateThread (TF.Resource p a) b =
         HasCertificateThread a b

    certificate = TF.configuration . certificate

class HasCertificatePolicy a b | a -> b where
    type HasCertificatePolicyThread a b :: *

    certificatePolicy :: Lens' a (TF.Attribute (HasCertificatePolicyThread a b) "certificate_policy" b)

instance HasCertificatePolicy a b => HasCertificatePolicy (TF.Resource p a) b where
    type HasCertificatePolicyThread (TF.Resource p a) b =
         HasCertificatePolicyThread a b

    certificatePolicy = TF.configuration . certificatePolicy

class HasCharset a b | a -> b where
    type HasCharsetThread a b :: *

    charset :: Lens' a (TF.Attribute (HasCharsetThread a b) "charset" b)

instance HasCharset a b => HasCharset (TF.Resource p a) b where
    type HasCharsetThread (TF.Resource p a) b =
         HasCharsetThread a b

    charset = TF.configuration . charset

class HasClientAffinityEnabled a b | a -> b where
    type HasClientAffinityEnabledThread a b :: *

    clientAffinityEnabled :: Lens' a (TF.Attribute (HasClientAffinityEnabledThread a b) "client_affinity_enabled" b)

instance HasClientAffinityEnabled a b => HasClientAffinityEnabled (TF.Resource p a) b where
    type HasClientAffinityEnabledThread (TF.Resource p a) b =
         HasClientAffinityEnabledThread a b

    clientAffinityEnabled = TF.configuration . clientAffinityEnabled

class HasCollation a b | a -> b where
    type HasCollationThread a b :: *

    collation :: Lens' a (TF.Attribute (HasCollationThread a b) "collation" b)

instance HasCollation a b => HasCollation (TF.Resource p a) b where
    type HasCollationThread (TF.Resource p a) b =
         HasCollationThread a b

    collation = TF.configuration . collation

class HasConnectionString a b | a -> b where
    type HasConnectionStringThread a b :: *

    connectionString :: Lens' a (TF.Attribute (HasConnectionStringThread a b) "connection_string" b)

instance HasConnectionString a b => HasConnectionString (TF.Resource p a) b where
    type HasConnectionStringThread (TF.Resource p a) b =
         HasConnectionStringThread a b

    connectionString = TF.configuration . connectionString

class HasConsistencyPolicy a b | a -> b where
    type HasConsistencyPolicyThread a b :: *

    consistencyPolicy :: Lens' a (TF.Attribute (HasConsistencyPolicyThread a b) "consistency_policy" b)

instance HasConsistencyPolicy a b => HasConsistencyPolicy (TF.Resource p a) b where
    type HasConsistencyPolicyThread (TF.Resource p a) b =
         HasConsistencyPolicyThread a b

    consistencyPolicy = TF.configuration . consistencyPolicy

class HasContainer a b | a -> b where
    type HasContainerThread a b :: *

    container :: Lens' a (TF.Attribute (HasContainerThread a b) "container" b)

instance HasContainer a b => HasContainer (TF.Resource p a) b where
    type HasContainerThread (TF.Resource p a) b =
         HasContainerThread a b

    container = TF.configuration . container

class HasContainerAccessType a b | a -> b where
    type HasContainerAccessTypeThread a b :: *

    containerAccessType :: Lens' a (TF.Attribute (HasContainerAccessTypeThread a b) "container_access_type" b)

instance HasContainerAccessType a b => HasContainerAccessType (TF.Resource p a) b where
    type HasContainerAccessTypeThread (TF.Resource p a) b =
         HasContainerAccessTypeThread a b

    containerAccessType = TF.configuration . containerAccessType

class HasContentType a b | a -> b where
    type HasContentTypeThread a b :: *

    contentType :: Lens' a (TF.Attribute (HasContentTypeThread a b) "content_type" b)

instance HasContentType a b => HasContentType (TF.Resource p a) b where
    type HasContentTypeThread (TF.Resource p a) b =
         HasContentTypeThread a b

    contentType = TF.configuration . contentType

class HasContentTypesToCompress a b | a -> b where
    type HasContentTypesToCompressThread a b :: *

    contentTypesToCompress :: Lens' a (TF.Attribute (HasContentTypesToCompressThread a b) "content_types_to_compress" b)

instance HasContentTypesToCompress a b => HasContentTypesToCompress (TF.Resource p a) b where
    type HasContentTypesToCompressThread (TF.Resource p a) b =
         HasContentTypesToCompressThread a b

    contentTypesToCompress = TF.configuration . contentTypesToCompress

class HasCreateMode a b | a -> b where
    type HasCreateModeThread a b :: *

    createMode :: Lens' a (TF.Attribute (HasCreateModeThread a b) "create_mode" b)

instance HasCreateMode a b => HasCreateMode (TF.Resource p a) b where
    type HasCreateModeThread (TF.Resource p a) b =
         HasCreateModeThread a b

    createMode = TF.configuration . createMode

class HasCreateOption a b | a -> b where
    type HasCreateOptionThread a b :: *

    createOption :: Lens' a (TF.Attribute (HasCreateOptionThread a b) "create_option" b)

instance HasCreateOption a b => HasCreateOption (TF.Resource p a) b where
    type HasCreateOptionThread (TF.Resource p a) b =
         HasCreateOptionThread a b

    createOption = TF.configuration . createOption

class HasCustomDomain a b | a -> b where
    type HasCustomDomainThread a b :: *

    customDomain :: Lens' a (TF.Attribute (HasCustomDomainThread a b) "custom_domain" b)

instance HasCustomDomain a b => HasCustomDomain (TF.Resource p a) b where
    type HasCustomDomainThread (TF.Resource p a) b =
         HasCustomDomainThread a b

    customDomain = TF.configuration . customDomain

class HasDataDisk a b | a -> b where
    type HasDataDiskThread a b :: *

    dataDisk :: Lens' a (TF.Attribute (HasDataDiskThread a b) "data_disk" b)

instance HasDataDisk a b => HasDataDisk (TF.Resource p a) b where
    type HasDataDiskThread (TF.Resource p a) b =
         HasDataDiskThread a b

    dataDisk = TF.configuration . dataDisk

class HasDbDtuMax a b | a -> b where
    type HasDbDtuMaxThread a b :: *

    dbDtuMax :: Lens' a (TF.Attribute (HasDbDtuMaxThread a b) "db_dtu_max" b)

instance HasDbDtuMax a b => HasDbDtuMax (TF.Resource p a) b where
    type HasDbDtuMaxThread (TF.Resource p a) b =
         HasDbDtuMaxThread a b

    dbDtuMax = TF.configuration . dbDtuMax

class HasDbDtuMin a b | a -> b where
    type HasDbDtuMinThread a b :: *

    dbDtuMin :: Lens' a (TF.Attribute (HasDbDtuMinThread a b) "db_dtu_min" b)

instance HasDbDtuMin a b => HasDbDtuMin (TF.Resource p a) b where
    type HasDbDtuMinThread (TF.Resource p a) b =
         HasDbDtuMinThread a b

    dbDtuMin = TF.configuration . dbDtuMin

class HasDeadLetteringOnMessageExpiration a b | a -> b where
    type HasDeadLetteringOnMessageExpirationThread a b :: *

    deadLetteringOnMessageExpiration :: Lens' a (TF.Attribute (HasDeadLetteringOnMessageExpirationThread a b) "dead_lettering_on_message_expiration" b)

instance HasDeadLetteringOnMessageExpiration a b => HasDeadLetteringOnMessageExpiration (TF.Resource p a) b where
    type HasDeadLetteringOnMessageExpirationThread (TF.Resource p a) b =
         HasDeadLetteringOnMessageExpirationThread a b

    deadLetteringOnMessageExpiration = TF.configuration . deadLetteringOnMessageExpiration

class HasDefaultMessageTtl a b | a -> b where
    type HasDefaultMessageTtlThread a b :: *

    defaultMessageTtl :: Lens' a (TF.Attribute (HasDefaultMessageTtlThread a b) "default_message_ttl" b)

instance HasDefaultMessageTtl a b => HasDefaultMessageTtl (TF.Resource p a) b where
    type HasDefaultMessageTtlThread (TF.Resource p a) b =
         HasDefaultMessageTtlThread a b

    defaultMessageTtl = TF.configuration . defaultMessageTtl

class HasDeleteDataDisksOnTermination a b | a -> b where
    type HasDeleteDataDisksOnTerminationThread a b :: *

    deleteDataDisksOnTermination :: Lens' a (TF.Attribute (HasDeleteDataDisksOnTerminationThread a b) "delete_data_disks_on_termination" b)

instance HasDeleteDataDisksOnTermination a b => HasDeleteDataDisksOnTermination (TF.Resource p a) b where
    type HasDeleteDataDisksOnTerminationThread (TF.Resource p a) b =
         HasDeleteDataDisksOnTerminationThread a b

    deleteDataDisksOnTermination = TF.configuration . deleteDataDisksOnTermination

class HasDeleteOsDiskOnTermination a b | a -> b where
    type HasDeleteOsDiskOnTerminationThread a b :: *

    deleteOsDiskOnTermination :: Lens' a (TF.Attribute (HasDeleteOsDiskOnTerminationThread a b) "delete_os_disk_on_termination" b)

instance HasDeleteOsDiskOnTermination a b => HasDeleteOsDiskOnTermination (TF.Resource p a) b where
    type HasDeleteOsDiskOnTerminationThread (TF.Resource p a) b =
         HasDeleteOsDiskOnTerminationThread a b

    deleteOsDiskOnTermination = TF.configuration . deleteOsDiskOnTermination

class HasDeploymentMode a b | a -> b where
    type HasDeploymentModeThread a b :: *

    deploymentMode :: Lens' a (TF.Attribute (HasDeploymentModeThread a b) "deployment_mode" b)

instance HasDeploymentMode a b => HasDeploymentMode (TF.Resource p a) b where
    type HasDeploymentModeThread (TF.Resource p a) b =
         HasDeploymentModeThread a b

    deploymentMode = TF.configuration . deploymentMode

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDestinationAddressPrefix a b | a -> b where
    type HasDestinationAddressPrefixThread a b :: *

    destinationAddressPrefix :: Lens' a (TF.Attribute (HasDestinationAddressPrefixThread a b) "destination_address_prefix" b)

instance HasDestinationAddressPrefix a b => HasDestinationAddressPrefix (TF.Resource p a) b where
    type HasDestinationAddressPrefixThread (TF.Resource p a) b =
         HasDestinationAddressPrefixThread a b

    destinationAddressPrefix = TF.configuration . destinationAddressPrefix

class HasDestinationAddressPrefixes a b | a -> b where
    type HasDestinationAddressPrefixesThread a b :: *

    destinationAddressPrefixes :: Lens' a (TF.Attribute (HasDestinationAddressPrefixesThread a b) "destination_address_prefixes" b)

instance HasDestinationAddressPrefixes a b => HasDestinationAddressPrefixes (TF.Resource p a) b where
    type HasDestinationAddressPrefixesThread (TF.Resource p a) b =
         HasDestinationAddressPrefixesThread a b

    destinationAddressPrefixes = TF.configuration . destinationAddressPrefixes

class HasDestinationPortRange a b | a -> b where
    type HasDestinationPortRangeThread a b :: *

    destinationPortRange :: Lens' a (TF.Attribute (HasDestinationPortRangeThread a b) "destination_port_range" b)

instance HasDestinationPortRange a b => HasDestinationPortRange (TF.Resource p a) b where
    type HasDestinationPortRangeThread (TF.Resource p a) b =
         HasDestinationPortRangeThread a b

    destinationPortRange = TF.configuration . destinationPortRange

class HasDestinationPortRanges a b | a -> b where
    type HasDestinationPortRangesThread a b :: *

    destinationPortRanges :: Lens' a (TF.Attribute (HasDestinationPortRangesThread a b) "destination_port_ranges" b)

instance HasDestinationPortRanges a b => HasDestinationPortRanges (TF.Resource p a) b where
    type HasDestinationPortRangesThread (TF.Resource p a) b =
         HasDestinationPortRangesThread a b

    destinationPortRanges = TF.configuration . destinationPortRanges

class HasDiagnosticsProfile a b | a -> b where
    type HasDiagnosticsProfileThread a b :: *

    diagnosticsProfile :: Lens' a (TF.Attribute (HasDiagnosticsProfileThread a b) "diagnostics_profile" b)

instance HasDiagnosticsProfile a b => HasDiagnosticsProfile (TF.Resource p a) b where
    type HasDiagnosticsProfileThread (TF.Resource p a) b =
         HasDiagnosticsProfileThread a b

    diagnosticsProfile = TF.configuration . diagnosticsProfile

class HasDirection a b | a -> b where
    type HasDirectionThread a b :: *

    direction :: Lens' a (TF.Attribute (HasDirectionThread a b) "direction" b)

instance HasDirection a b => HasDirection (TF.Resource p a) b where
    type HasDirectionThread (TF.Resource p a) b =
         HasDirectionThread a b

    direction = TF.configuration . direction

class HasDisabledSslProtocols a b | a -> b where
    type HasDisabledSslProtocolsThread a b :: *

    disabledSslProtocols :: Lens' a (TF.Attribute (HasDisabledSslProtocolsThread a b) "disabled_ssl_protocols" b)

instance HasDisabledSslProtocols a b => HasDisabledSslProtocols (TF.Resource p a) b where
    type HasDisabledSslProtocolsThread (TF.Resource p a) b =
         HasDisabledSslProtocolsThread a b

    disabledSslProtocols = TF.configuration . disabledSslProtocols

class HasDiskSizeGb a b | a -> b where
    type HasDiskSizeGbThread a b :: *

    diskSizeGb :: Lens' a (TF.Attribute (HasDiskSizeGbThread a b) "disk_size_gb" b)

instance HasDiskSizeGb a b => HasDiskSizeGb (TF.Resource p a) b where
    type HasDiskSizeGbThread (TF.Resource p a) b =
         HasDiskSizeGbThread a b

    diskSizeGb = TF.configuration . diskSizeGb

class HasDnsConfig a b | a -> b where
    type HasDnsConfigThread a b :: *

    dnsConfig :: Lens' a (TF.Attribute (HasDnsConfigThread a b) "dns_config" b)

instance HasDnsConfig a b => HasDnsConfig (TF.Resource p a) b where
    type HasDnsConfigThread (TF.Resource p a) b =
         HasDnsConfigThread a b

    dnsConfig = TF.configuration . dnsConfig

class HasDnsServers a b | a -> b where
    type HasDnsServersThread a b :: *

    dnsServers :: Lens' a (TF.Attribute (HasDnsServersThread a b) "dns_servers" b)

instance HasDnsServers a b => HasDnsServers (TF.Resource p a) b where
    type HasDnsServersThread (TF.Resource p a) b =
         HasDnsServersThread a b

    dnsServers = TF.configuration . dnsServers

class HasDtu a b | a -> b where
    type HasDtuThread a b :: *

    dtu :: Lens' a (TF.Attribute (HasDtuThread a b) "dtu" b)

instance HasDtu a b => HasDtu (TF.Resource p a) b where
    type HasDtuThread (TF.Resource p a) b =
         HasDtuThread a b

    dtu = TF.configuration . dtu

class HasDuplicateDetectionHistoryTimeWindow a b | a -> b where
    type HasDuplicateDetectionHistoryTimeWindowThread a b :: *

    duplicateDetectionHistoryTimeWindow :: Lens' a (TF.Attribute (HasDuplicateDetectionHistoryTimeWindowThread a b) "duplicate_detection_history_time_window" b)

instance HasDuplicateDetectionHistoryTimeWindow a b => HasDuplicateDetectionHistoryTimeWindow (TF.Resource p a) b where
    type HasDuplicateDetectionHistoryTimeWindowThread (TF.Resource p a) b =
         HasDuplicateDetectionHistoryTimeWindowThread a b

    duplicateDetectionHistoryTimeWindow = TF.configuration . duplicateDetectionHistoryTimeWindow

class HasEdition a b | a -> b where
    type HasEditionThread a b :: *

    edition :: Lens' a (TF.Attribute (HasEditionThread a b) "edition" b)

instance HasEdition a b => HasEdition (TF.Resource p a) b where
    type HasEditionThread (TF.Resource p a) b =
         HasEditionThread a b

    edition = TF.configuration . edition

class HasElasticPoolName a b | a -> b where
    type HasElasticPoolNameThread a b :: *

    elasticPoolName :: Lens' a (TF.Attribute (HasElasticPoolNameThread a b) "elastic_pool_name" b)

instance HasElasticPoolName a b => HasElasticPoolName (TF.Resource p a) b where
    type HasElasticPoolNameThread (TF.Resource p a) b =
         HasElasticPoolNameThread a b

    elasticPoolName = TF.configuration . elasticPoolName

class HasEnableAcceleratedNetworking a b | a -> b where
    type HasEnableAcceleratedNetworkingThread a b :: *

    enableAcceleratedNetworking :: Lens' a (TF.Attribute (HasEnableAcceleratedNetworkingThread a b) "enable_accelerated_networking" b)

instance HasEnableAcceleratedNetworking a b => HasEnableAcceleratedNetworking (TF.Resource p a) b where
    type HasEnableAcceleratedNetworkingThread (TF.Resource p a) b =
         HasEnableAcceleratedNetworkingThread a b

    enableAcceleratedNetworking = TF.configuration . enableAcceleratedNetworking

class HasEnableBatchedOperations a b | a -> b where
    type HasEnableBatchedOperationsThread a b :: *

    enableBatchedOperations :: Lens' a (TF.Attribute (HasEnableBatchedOperationsThread a b) "enable_batched_operations" b)

instance HasEnableBatchedOperations a b => HasEnableBatchedOperations (TF.Resource p a) b where
    type HasEnableBatchedOperationsThread (TF.Resource p a) b =
         HasEnableBatchedOperationsThread a b

    enableBatchedOperations = TF.configuration . enableBatchedOperations

class HasEnableBlobEncryption a b | a -> b where
    type HasEnableBlobEncryptionThread a b :: *

    enableBlobEncryption :: Lens' a (TF.Attribute (HasEnableBlobEncryptionThread a b) "enable_blob_encryption" b)

instance HasEnableBlobEncryption a b => HasEnableBlobEncryption (TF.Resource p a) b where
    type HasEnableBlobEncryptionThread (TF.Resource p a) b =
         HasEnableBlobEncryptionThread a b

    enableBlobEncryption = TF.configuration . enableBlobEncryption

class HasEnableExpress a b | a -> b where
    type HasEnableExpressThread a b :: *

    enableExpress :: Lens' a (TF.Attribute (HasEnableExpressThread a b) "enable_express" b)

instance HasEnableExpress a b => HasEnableExpress (TF.Resource p a) b where
    type HasEnableExpressThread (TF.Resource p a) b =
         HasEnableExpressThread a b

    enableExpress = TF.configuration . enableExpress

class HasEnableFileEncryption a b | a -> b where
    type HasEnableFileEncryptionThread a b :: *

    enableFileEncryption :: Lens' a (TF.Attribute (HasEnableFileEncryptionThread a b) "enable_file_encryption" b)

instance HasEnableFileEncryption a b => HasEnableFileEncryption (TF.Resource p a) b where
    type HasEnableFileEncryptionThread (TF.Resource p a) b =
         HasEnableFileEncryptionThread a b

    enableFileEncryption = TF.configuration . enableFileEncryption

class HasEnableFloatingIp a b | a -> b where
    type HasEnableFloatingIpThread a b :: *

    enableFloatingIp :: Lens' a (TF.Attribute (HasEnableFloatingIpThread a b) "enable_floating_ip" b)

instance HasEnableFloatingIp a b => HasEnableFloatingIp (TF.Resource p a) b where
    type HasEnableFloatingIpThread (TF.Resource p a) b =
         HasEnableFloatingIpThread a b

    enableFloatingIp = TF.configuration . enableFloatingIp

class HasEnableHttpsTrafficOnly a b | a -> b where
    type HasEnableHttpsTrafficOnlyThread a b :: *

    enableHttpsTrafficOnly :: Lens' a (TF.Attribute (HasEnableHttpsTrafficOnlyThread a b) "enable_https_traffic_only" b)

instance HasEnableHttpsTrafficOnly a b => HasEnableHttpsTrafficOnly (TF.Resource p a) b where
    type HasEnableHttpsTrafficOnlyThread (TF.Resource p a) b =
         HasEnableHttpsTrafficOnlyThread a b

    enableHttpsTrafficOnly = TF.configuration . enableHttpsTrafficOnly

class HasEnableIpForwarding a b | a -> b where
    type HasEnableIpForwardingThread a b :: *

    enableIpForwarding :: Lens' a (TF.Attribute (HasEnableIpForwardingThread a b) "enable_ip_forwarding" b)

instance HasEnableIpForwarding a b => HasEnableIpForwarding (TF.Resource p a) b where
    type HasEnableIpForwardingThread (TF.Resource p a) b =
         HasEnableIpForwardingThread a b

    enableIpForwarding = TF.configuration . enableIpForwarding

class HasEnablePartitioning a b | a -> b where
    type HasEnablePartitioningThread a b :: *

    enablePartitioning :: Lens' a (TF.Attribute (HasEnablePartitioningThread a b) "enable_partitioning" b)

instance HasEnablePartitioning a b => HasEnablePartitioning (TF.Resource p a) b where
    type HasEnablePartitioningThread (TF.Resource p a) b =
         HasEnablePartitioningThread a b

    enablePartitioning = TF.configuration . enablePartitioning

class HasEnabled a b | a -> b where
    type HasEnabledThread a b :: *

    enabled :: Lens' a (TF.Attribute (HasEnabledThread a b) "enabled" b)

instance HasEnabled a b => HasEnabled (TF.Resource p a) b where
    type HasEnabledThread (TF.Resource p a) b =
         HasEnabledThread a b

    enabled = TF.configuration . enabled

class HasEnabledForDeployment a b | a -> b where
    type HasEnabledForDeploymentThread a b :: *

    enabledForDeployment :: Lens' a (TF.Attribute (HasEnabledForDeploymentThread a b) "enabled_for_deployment" b)

instance HasEnabledForDeployment a b => HasEnabledForDeployment (TF.Resource p a) b where
    type HasEnabledForDeploymentThread (TF.Resource p a) b =
         HasEnabledForDeploymentThread a b

    enabledForDeployment = TF.configuration . enabledForDeployment

class HasEnabledForDiskEncryption a b | a -> b where
    type HasEnabledForDiskEncryptionThread a b :: *

    enabledForDiskEncryption :: Lens' a (TF.Attribute (HasEnabledForDiskEncryptionThread a b) "enabled_for_disk_encryption" b)

instance HasEnabledForDiskEncryption a b => HasEnabledForDiskEncryption (TF.Resource p a) b where
    type HasEnabledForDiskEncryptionThread (TF.Resource p a) b =
         HasEnabledForDiskEncryptionThread a b

    enabledForDiskEncryption = TF.configuration . enabledForDiskEncryption

class HasEnabledForTemplateDeployment a b | a -> b where
    type HasEnabledForTemplateDeploymentThread a b :: *

    enabledForTemplateDeployment :: Lens' a (TF.Attribute (HasEnabledForTemplateDeploymentThread a b) "enabled_for_template_deployment" b)

instance HasEnabledForTemplateDeployment a b => HasEnabledForTemplateDeployment (TF.Resource p a) b where
    type HasEnabledForTemplateDeploymentThread (TF.Resource p a) b =
         HasEnabledForTemplateDeploymentThread a b

    enabledForTemplateDeployment = TF.configuration . enabledForTemplateDeployment

class HasEncryptionSettings a b | a -> b where
    type HasEncryptionSettingsThread a b :: *

    encryptionSettings :: Lens' a (TF.Attribute (HasEncryptionSettingsThread a b) "encryption_settings" b)

instance HasEncryptionSettings a b => HasEncryptionSettings (TF.Resource p a) b where
    type HasEncryptionSettingsThread (TF.Resource p a) b =
         HasEncryptionSettingsThread a b

    encryptionSettings = TF.configuration . encryptionSettings

class HasEndIp a b | a -> b where
    type HasEndIpThread a b :: *

    endIp :: Lens' a (TF.Attribute (HasEndIpThread a b) "end_ip" b)

instance HasEndIp a b => HasEndIp (TF.Resource p a) b where
    type HasEndIpThread (TF.Resource p a) b =
         HasEndIpThread a b

    endIp = TF.configuration . endIp

class HasEndIpAddress a b | a -> b where
    type HasEndIpAddressThread a b :: *

    endIpAddress :: Lens' a (TF.Attribute (HasEndIpAddressThread a b) "end_ip_address" b)

instance HasEndIpAddress a b => HasEndIpAddress (TF.Resource p a) b where
    type HasEndIpAddressThread (TF.Resource p a) b =
         HasEndIpAddressThread a b

    endIpAddress = TF.configuration . endIpAddress

class HasEndpointLocation a b | a -> b where
    type HasEndpointLocationThread a b :: *

    endpointLocation :: Lens' a (TF.Attribute (HasEndpointLocationThread a b) "endpoint_location" b)

instance HasEndpointLocation a b => HasEndpointLocation (TF.Resource p a) b where
    type HasEndpointLocationThread (TF.Resource p a) b =
         HasEndpointLocationThread a b

    endpointLocation = TF.configuration . endpointLocation

class HasEndpointStatus a b | a -> b where
    type HasEndpointStatusThread a b :: *

    endpointStatus :: Lens' a (TF.Attribute (HasEndpointStatusThread a b) "endpoint_status" b)

instance HasEndpointStatus a b => HasEndpointStatus (TF.Resource p a) b where
    type HasEndpointStatusThread (TF.Resource p a) b =
         HasEndpointStatusThread a b

    endpointStatus = TF.configuration . endpointStatus

class HasEventhubName a b | a -> b where
    type HasEventhubNameThread a b :: *

    eventhubName :: Lens' a (TF.Attribute (HasEventhubNameThread a b) "eventhub_name" b)

instance HasEventhubName a b => HasEventhubName (TF.Resource p a) b where
    type HasEventhubNameThread (TF.Resource p a) b =
         HasEventhubNameThread a b

    eventhubName = TF.configuration . eventhubName

class HasExpiryTime a b | a -> b where
    type HasExpiryTimeThread a b :: *

    expiryTime :: Lens' a (TF.Attribute (HasExpiryTimeThread a b) "expiry_time" b)

instance HasExpiryTime a b => HasExpiryTime (TF.Resource p a) b where
    type HasExpiryTimeThread (TF.Resource p a) b =
         HasExpiryTimeThread a b

    expiryTime = TF.configuration . expiryTime

class HasExtension a b | a -> b where
    type HasExtensionThread a b :: *

    extension :: Lens' a (TF.Attribute (HasExtensionThread a b) "extension" b)

instance HasExtension a b => HasExtension (TF.Resource p a) b where
    type HasExtensionThread (TF.Resource p a) b =
         HasExtensionThread a b

    extension = TF.configuration . extension

class HasFailoverPolicy a b | a -> b where
    type HasFailoverPolicyThread a b :: *

    failoverPolicy :: Lens' a (TF.Attribute (HasFailoverPolicyThread a b) "failover_policy" b)

instance HasFailoverPolicy a b => HasFailoverPolicy (TF.Resource p a) b where
    type HasFailoverPolicyThread (TF.Resource p a) b =
         HasFailoverPolicyThread a b

    failoverPolicy = TF.configuration . failoverPolicy

class HasFamily' a b | a -> b where
    type HasFamily'Thread a b :: *

    family' :: Lens' a (TF.Attribute (HasFamily'Thread a b) "family" b)

instance HasFamily' a b => HasFamily' (TF.Resource p a) b where
    type HasFamily'Thread (TF.Resource p a) b =
         HasFamily'Thread a b

    family' = TF.configuration . family'

class HasFrequency a b | a -> b where
    type HasFrequencyThread a b :: *

    frequency :: Lens' a (TF.Attribute (HasFrequencyThread a b) "frequency" b)

instance HasFrequency a b => HasFrequency (TF.Resource p a) b where
    type HasFrequencyThread (TF.Resource p a) b =
         HasFrequencyThread a b

    frequency = TF.configuration . frequency

class HasFrontendIpConfiguration a b | a -> b where
    type HasFrontendIpConfigurationThread a b :: *

    frontendIpConfiguration :: Lens' a (TF.Attribute (HasFrontendIpConfigurationThread a b) "frontend_ip_configuration" b)

instance HasFrontendIpConfiguration a b => HasFrontendIpConfiguration (TF.Resource p a) b where
    type HasFrontendIpConfigurationThread (TF.Resource p a) b =
         HasFrontendIpConfigurationThread a b

    frontendIpConfiguration = TF.configuration . frontendIpConfiguration

class HasFrontendIpConfigurationName a b | a -> b where
    type HasFrontendIpConfigurationNameThread a b :: *

    frontendIpConfigurationName :: Lens' a (TF.Attribute (HasFrontendIpConfigurationNameThread a b) "frontend_ip_configuration_name" b)

instance HasFrontendIpConfigurationName a b => HasFrontendIpConfigurationName (TF.Resource p a) b where
    type HasFrontendIpConfigurationNameThread (TF.Resource p a) b =
         HasFrontendIpConfigurationNameThread a b

    frontendIpConfigurationName = TF.configuration . frontendIpConfigurationName

class HasFrontendPort a b | a -> b where
    type HasFrontendPortThread a b :: *

    frontendPort :: Lens' a (TF.Attribute (HasFrontendPortThread a b) "frontend_port" b)

instance HasFrontendPort a b => HasFrontendPort (TF.Resource p a) b where
    type HasFrontendPortThread (TF.Resource p a) b =
         HasFrontendPortThread a b

    frontendPort = TF.configuration . frontendPort

class HasFrontendPortEnd a b | a -> b where
    type HasFrontendPortEndThread a b :: *

    frontendPortEnd :: Lens' a (TF.Attribute (HasFrontendPortEndThread a b) "frontend_port_end" b)

instance HasFrontendPortEnd a b => HasFrontendPortEnd (TF.Resource p a) b where
    type HasFrontendPortEndThread (TF.Resource p a) b =
         HasFrontendPortEndThread a b

    frontendPortEnd = TF.configuration . frontendPortEnd

class HasFrontendPortStart a b | a -> b where
    type HasFrontendPortStartThread a b :: *

    frontendPortStart :: Lens' a (TF.Attribute (HasFrontendPortStartThread a b) "frontend_port_start" b)

instance HasFrontendPortStart a b => HasFrontendPortStart (TF.Resource p a) b where
    type HasFrontendPortStartThread (TF.Resource p a) b =
         HasFrontendPortStartThread a b

    frontendPortStart = TF.configuration . frontendPortStart

class HasGatewayAddress a b | a -> b where
    type HasGatewayAddressThread a b :: *

    gatewayAddress :: Lens' a (TF.Attribute (HasGatewayAddressThread a b) "gateway_address" b)

instance HasGatewayAddress a b => HasGatewayAddress (TF.Resource p a) b where
    type HasGatewayAddressThread (TF.Resource p a) b =
         HasGatewayAddressThread a b

    gatewayAddress = TF.configuration . gatewayAddress

class HasGatewayIpConfiguration a b | a -> b where
    type HasGatewayIpConfigurationThread a b :: *

    gatewayIpConfiguration :: Lens' a (TF.Attribute (HasGatewayIpConfigurationThread a b) "gateway_ip_configuration" b)

instance HasGatewayIpConfiguration a b => HasGatewayIpConfiguration (TF.Resource p a) b where
    type HasGatewayIpConfigurationThread (TF.Resource p a) b =
         HasGatewayIpConfigurationThread a b

    gatewayIpConfiguration = TF.configuration . gatewayIpConfiguration

class HasHttpListener a b | a -> b where
    type HasHttpListenerThread a b :: *

    httpListener :: Lens' a (TF.Attribute (HasHttpListenerThread a b) "http_listener" b)

instance HasHttpListener a b => HasHttpListener (TF.Resource p a) b where
    type HasHttpListenerThread (TF.Resource p a) b =
         HasHttpListenerThread a b

    httpListener = TF.configuration . httpListener

class HasIdentity a b | a -> b where
    type HasIdentityThread a b :: *

    identity :: Lens' a (TF.Attribute (HasIdentityThread a b) "identity" b)

instance HasIdentity a b => HasIdentity (TF.Resource p a) b where
    type HasIdentityThread (TF.Resource p a) b =
         HasIdentityThread a b

    identity = TF.configuration . identity

class HasIdleTimeoutInMinutes a b | a -> b where
    type HasIdleTimeoutInMinutesThread a b :: *

    idleTimeoutInMinutes :: Lens' a (TF.Attribute (HasIdleTimeoutInMinutesThread a b) "idle_timeout_in_minutes" b)

instance HasIdleTimeoutInMinutes a b => HasIdleTimeoutInMinutes (TF.Resource p a) b where
    type HasIdleTimeoutInMinutesThread (TF.Resource p a) b =
         HasIdleTimeoutInMinutesThread a b

    idleTimeoutInMinutes = TF.configuration . idleTimeoutInMinutes

class HasImageReferenceId a b | a -> b where
    type HasImageReferenceIdThread a b :: *

    imageReferenceId :: Lens' a (TF.Attribute (HasImageReferenceIdThread a b) "image_reference_id" b)

instance HasImageReferenceId a b => HasImageReferenceId (TF.Resource p a) b where
    type HasImageReferenceIdThread (TF.Resource p a) b =
         HasImageReferenceIdThread a b

    imageReferenceId = TF.configuration . imageReferenceId

class HasInternalDnsNameLabel a b | a -> b where
    type HasInternalDnsNameLabelThread a b :: *

    internalDnsNameLabel :: Lens' a (TF.Attribute (HasInternalDnsNameLabelThread a b) "internal_dns_name_label" b)

instance HasInternalDnsNameLabel a b => HasInternalDnsNameLabel (TF.Resource p a) b where
    type HasInternalDnsNameLabelThread (TF.Resource p a) b =
         HasInternalDnsNameLabelThread a b

    internalDnsNameLabel = TF.configuration . internalDnsNameLabel

class HasIntervalInSeconds a b | a -> b where
    type HasIntervalInSecondsThread a b :: *

    intervalInSeconds :: Lens' a (TF.Attribute (HasIntervalInSecondsThread a b) "interval_in_seconds" b)

instance HasIntervalInSeconds a b => HasIntervalInSeconds (TF.Resource p a) b where
    type HasIntervalInSecondsThread (TF.Resource p a) b =
         HasIntervalInSecondsThread a b

    intervalInSeconds = TF.configuration . intervalInSeconds

class HasIpAddressType a b | a -> b where
    type HasIpAddressTypeThread a b :: *

    ipAddressType :: Lens' a (TF.Attribute (HasIpAddressTypeThread a b) "ip_address_type" b)

instance HasIpAddressType a b => HasIpAddressType (TF.Resource p a) b where
    type HasIpAddressTypeThread (TF.Resource p a) b =
         HasIpAddressTypeThread a b

    ipAddressType = TF.configuration . ipAddressType

class HasIpConfiguration a b | a -> b where
    type HasIpConfigurationThread a b :: *

    ipConfiguration :: Lens' a (TF.Attribute (HasIpConfigurationThread a b) "ip_configuration" b)

instance HasIpConfiguration a b => HasIpConfiguration (TF.Resource p a) b where
    type HasIpConfigurationThread (TF.Resource p a) b =
         HasIpConfigurationThread a b

    ipConfiguration = TF.configuration . ipConfiguration

class HasIpRangeFilter a b | a -> b where
    type HasIpRangeFilterThread a b :: *

    ipRangeFilter :: Lens' a (TF.Attribute (HasIpRangeFilterThread a b) "ip_range_filter" b)

instance HasIpRangeFilter a b => HasIpRangeFilter (TF.Resource p a) b where
    type HasIpRangeFilterThread (TF.Resource p a) b =
         HasIpRangeFilterThread a b

    ipRangeFilter = TF.configuration . ipRangeFilter

class HasIsCompressionEnabled a b | a -> b where
    type HasIsCompressionEnabledThread a b :: *

    isCompressionEnabled :: Lens' a (TF.Attribute (HasIsCompressionEnabledThread a b) "is_compression_enabled" b)

instance HasIsCompressionEnabled a b => HasIsCompressionEnabled (TF.Resource p a) b where
    type HasIsCompressionEnabledThread (TF.Resource p a) b =
         HasIsCompressionEnabledThread a b

    isCompressionEnabled = TF.configuration . isCompressionEnabled

class HasIsHttpAllowed a b | a -> b where
    type HasIsHttpAllowedThread a b :: *

    isHttpAllowed :: Lens' a (TF.Attribute (HasIsHttpAllowedThread a b) "is_http_allowed" b)

instance HasIsHttpAllowed a b => HasIsHttpAllowed (TF.Resource p a) b where
    type HasIsHttpAllowedThread (TF.Resource p a) b =
         HasIsHttpAllowedThread a b

    isHttpAllowed = TF.configuration . isHttpAllowed

class HasIsHttpsAllowed a b | a -> b where
    type HasIsHttpsAllowedThread a b :: *

    isHttpsAllowed :: Lens' a (TF.Attribute (HasIsHttpsAllowedThread a b) "is_https_allowed" b)

instance HasIsHttpsAllowed a b => HasIsHttpsAllowed (TF.Resource p a) b where
    type HasIsHttpsAllowedThread (TF.Resource p a) b =
         HasIsHttpsAllowedThread a b

    isHttpsAllowed = TF.configuration . isHttpsAllowed

class HasKeyOpts a b | a -> b where
    type HasKeyOptsThread a b :: *

    keyOpts :: Lens' a (TF.Attribute (HasKeyOptsThread a b) "key_opts" b)

instance HasKeyOpts a b => HasKeyOpts (TF.Resource p a) b where
    type HasKeyOptsThread (TF.Resource p a) b =
         HasKeyOptsThread a b

    keyOpts = TF.configuration . keyOpts

class HasKeySize a b | a -> b where
    type HasKeySizeThread a b :: *

    keySize :: Lens' a (TF.Attribute (HasKeySizeThread a b) "key_size" b)

instance HasKeySize a b => HasKeySize (TF.Resource p a) b where
    type HasKeySizeThread (TF.Resource p a) b =
         HasKeySizeThread a b

    keySize = TF.configuration . keySize

class HasKeyType a b | a -> b where
    type HasKeyTypeThread a b :: *

    keyType :: Lens' a (TF.Attribute (HasKeyTypeThread a b) "key_type" b)

instance HasKeyType a b => HasKeyType (TF.Resource p a) b where
    type HasKeyTypeThread (TF.Resource p a) b =
         HasKeyTypeThread a b

    keyType = TF.configuration . keyType

class HasKind a b | a -> b where
    type HasKindThread a b :: *

    kind :: Lens' a (TF.Attribute (HasKindThread a b) "kind" b)

instance HasKind a b => HasKind (TF.Resource p a) b where
    type HasKindThread (TF.Resource p a) b =
         HasKindThread a b

    kind = TF.configuration . kind

class HasLicenseType a b | a -> b where
    type HasLicenseTypeThread a b :: *

    licenseType :: Lens' a (TF.Attribute (HasLicenseTypeThread a b) "license_type" b)

instance HasLicenseType a b => HasLicenseType (TF.Resource p a) b where
    type HasLicenseTypeThread (TF.Resource p a) b =
         HasLicenseTypeThread a b

    licenseType = TF.configuration . licenseType

class HasLinuxProfile a b | a -> b where
    type HasLinuxProfileThread a b :: *

    linuxProfile :: Lens' a (TF.Attribute (HasLinuxProfileThread a b) "linux_profile" b)

instance HasLinuxProfile a b => HasLinuxProfile (TF.Resource p a) b where
    type HasLinuxProfileThread (TF.Resource p a) b =
         HasLinuxProfileThread a b

    linuxProfile = TF.configuration . linuxProfile

class HasLoadDistribution a b | a -> b where
    type HasLoadDistributionThread a b :: *

    loadDistribution :: Lens' a (TF.Attribute (HasLoadDistributionThread a b) "load_distribution" b)

instance HasLoadDistribution a b => HasLoadDistribution (TF.Resource p a) b where
    type HasLoadDistributionThread (TF.Resource p a) b =
         HasLoadDistributionThread a b

    loadDistribution = TF.configuration . loadDistribution

class HasLoadbalancerId a b | a -> b where
    type HasLoadbalancerIdThread a b :: *

    loadbalancerId :: Lens' a (TF.Attribute (HasLoadbalancerIdThread a b) "loadbalancer_id" b)

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Resource p a) b where
    type HasLoadbalancerIdThread (TF.Resource p a) b =
         HasLoadbalancerIdThread a b

    loadbalancerId = TF.configuration . loadbalancerId

class HasLocation a b | a -> b where
    type HasLocationThread a b :: *

    location :: Lens' a (TF.Attribute (HasLocationThread a b) "location" b)

instance HasLocation a b => HasLocation (TF.Resource p a) b where
    type HasLocationThread (TF.Resource p a) b =
         HasLocationThread a b

    location = TF.configuration . location

class HasLockDuration a b | a -> b where
    type HasLockDurationThread a b :: *

    lockDuration :: Lens' a (TF.Attribute (HasLockDurationThread a b) "lock_duration" b)

instance HasLockDuration a b => HasLockDuration (TF.Resource p a) b where
    type HasLockDurationThread (TF.Resource p a) b =
         HasLockDurationThread a b

    lockDuration = TF.configuration . lockDuration

class HasLockLevel a b | a -> b where
    type HasLockLevelThread a b :: *

    lockLevel :: Lens' a (TF.Attribute (HasLockLevelThread a b) "lock_level" b)

instance HasLockLevel a b => HasLockLevel (TF.Resource p a) b where
    type HasLockLevelThread (TF.Resource p a) b =
         HasLockLevelThread a b

    lockLevel = TF.configuration . lockLevel

class HasLogProgress a b | a -> b where
    type HasLogProgressThread a b :: *

    logProgress :: Lens' a (TF.Attribute (HasLogProgressThread a b) "log_progress" b)

instance HasLogProgress a b => HasLogProgress (TF.Resource p a) b where
    type HasLogProgressThread (TF.Resource p a) b =
         HasLogProgressThread a b

    logProgress = TF.configuration . logProgress

class HasLogVerbose a b | a -> b where
    type HasLogVerboseThread a b :: *

    logVerbose :: Lens' a (TF.Attribute (HasLogVerboseThread a b) "log_verbose" b)

instance HasLogVerbose a b => HasLogVerbose (TF.Resource p a) b where
    type HasLogVerboseThread (TF.Resource p a) b =
         HasLogVerboseThread a b

    logVerbose = TF.configuration . logVerbose

class HasManaged a b | a -> b where
    type HasManagedThread a b :: *

    managed :: Lens' a (TF.Attribute (HasManagedThread a b) "managed" b)

instance HasManaged a b => HasManaged (TF.Resource p a) b where
    type HasManagedThread (TF.Resource p a) b =
         HasManagedThread a b

    managed = TF.configuration . managed

class HasMasterProfile a b | a -> b where
    type HasMasterProfileThread a b :: *

    masterProfile :: Lens' a (TF.Attribute (HasMasterProfileThread a b) "master_profile" b)

instance HasMasterProfile a b => HasMasterProfile (TF.Resource p a) b where
    type HasMasterProfileThread (TF.Resource p a) b =
         HasMasterProfileThread a b

    masterProfile = TF.configuration . masterProfile

class HasMaxDeliveryCount a b | a -> b where
    type HasMaxDeliveryCountThread a b :: *

    maxDeliveryCount :: Lens' a (TF.Attribute (HasMaxDeliveryCountThread a b) "max_delivery_count" b)

instance HasMaxDeliveryCount a b => HasMaxDeliveryCount (TF.Resource p a) b where
    type HasMaxDeliveryCountThread (TF.Resource p a) b =
         HasMaxDeliveryCountThread a b

    maxDeliveryCount = TF.configuration . maxDeliveryCount

class HasMaxSizeBytes a b | a -> b where
    type HasMaxSizeBytesThread a b :: *

    maxSizeBytes :: Lens' a (TF.Attribute (HasMaxSizeBytesThread a b) "max_size_bytes" b)

instance HasMaxSizeBytes a b => HasMaxSizeBytes (TF.Resource p a) b where
    type HasMaxSizeBytesThread (TF.Resource p a) b =
         HasMaxSizeBytesThread a b

    maxSizeBytes = TF.configuration . maxSizeBytes

class HasMaxSizeInMegabytes a b | a -> b where
    type HasMaxSizeInMegabytesThread a b :: *

    maxSizeInMegabytes :: Lens' a (TF.Attribute (HasMaxSizeInMegabytesThread a b) "max_size_in_megabytes" b)

instance HasMaxSizeInMegabytes a b => HasMaxSizeInMegabytes (TF.Resource p a) b where
    type HasMaxSizeInMegabytesThread (TF.Resource p a) b =
         HasMaxSizeInMegabytesThread a b

    maxSizeInMegabytes = TF.configuration . maxSizeInMegabytes

class HasMaximumThroughputUnits a b | a -> b where
    type HasMaximumThroughputUnitsThread a b :: *

    maximumThroughputUnits :: Lens' a (TF.Attribute (HasMaximumThroughputUnitsThread a b) "maximum_throughput_units" b)

instance HasMaximumThroughputUnits a b => HasMaximumThroughputUnits (TF.Resource p a) b where
    type HasMaximumThroughputUnitsThread (TF.Resource p a) b =
         HasMaximumThroughputUnitsThread a b

    maximumThroughputUnits = TF.configuration . maximumThroughputUnits

class HasMessageRetention a b | a -> b where
    type HasMessageRetentionThread a b :: *

    messageRetention :: Lens' a (TF.Attribute (HasMessageRetentionThread a b) "message_retention" b)

instance HasMessageRetention a b => HasMessageRetention (TF.Resource p a) b where
    type HasMessageRetentionThread (TF.Resource p a) b =
         HasMessageRetentionThread a b

    messageRetention = TF.configuration . messageRetention

class HasMinChildEndpoints a b | a -> b where
    type HasMinChildEndpointsThread a b :: *

    minChildEndpoints :: Lens' a (TF.Attribute (HasMinChildEndpointsThread a b) "min_child_endpoints" b)

instance HasMinChildEndpoints a b => HasMinChildEndpoints (TF.Resource p a) b where
    type HasMinChildEndpointsThread (TF.Resource p a) b =
         HasMinChildEndpointsThread a b

    minChildEndpoints = TF.configuration . minChildEndpoints

class HasMonitorConfig a b | a -> b where
    type HasMonitorConfigThread a b :: *

    monitorConfig :: Lens' a (TF.Attribute (HasMonitorConfigThread a b) "monitor_config" b)

instance HasMonitorConfig a b => HasMonitorConfig (TF.Resource p a) b where
    type HasMonitorConfigThread (TF.Resource p a) b =
         HasMonitorConfigThread a b

    monitorConfig = TF.configuration . monitorConfig

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNamespaceName a b | a -> b where
    type HasNamespaceNameThread a b :: *

    namespaceName :: Lens' a (TF.Attribute (HasNamespaceNameThread a b) "namespace_name" b)

instance HasNamespaceName a b => HasNamespaceName (TF.Resource p a) b where
    type HasNamespaceNameThread (TF.Resource p a) b =
         HasNamespaceNameThread a b

    namespaceName = TF.configuration . namespaceName

class HasNetworkInterfaceIds a b | a -> b where
    type HasNetworkInterfaceIdsThread a b :: *

    networkInterfaceIds :: Lens' a (TF.Attribute (HasNetworkInterfaceIdsThread a b) "network_interface_ids" b)

instance HasNetworkInterfaceIds a b => HasNetworkInterfaceIds (TF.Resource p a) b where
    type HasNetworkInterfaceIdsThread (TF.Resource p a) b =
         HasNetworkInterfaceIdsThread a b

    networkInterfaceIds = TF.configuration . networkInterfaceIds

class HasNetworkProfile a b | a -> b where
    type HasNetworkProfileThread a b :: *

    networkProfile :: Lens' a (TF.Attribute (HasNetworkProfileThread a b) "network_profile" b)

instance HasNetworkProfile a b => HasNetworkProfile (TF.Resource p a) b where
    type HasNetworkProfileThread (TF.Resource p a) b =
         HasNetworkProfileThread a b

    networkProfile = TF.configuration . networkProfile

class HasNetworkSecurityGroupId a b | a -> b where
    type HasNetworkSecurityGroupIdThread a b :: *

    networkSecurityGroupId :: Lens' a (TF.Attribute (HasNetworkSecurityGroupIdThread a b) "network_security_group_id" b)

instance HasNetworkSecurityGroupId a b => HasNetworkSecurityGroupId (TF.Resource p a) b where
    type HasNetworkSecurityGroupIdThread (TF.Resource p a) b =
         HasNetworkSecurityGroupIdThread a b

    networkSecurityGroupId = TF.configuration . networkSecurityGroupId

class HasNetworkSecurityGroupName a b | a -> b where
    type HasNetworkSecurityGroupNameThread a b :: *

    networkSecurityGroupName :: Lens' a (TF.Attribute (HasNetworkSecurityGroupNameThread a b) "network_security_group_name" b)

instance HasNetworkSecurityGroupName a b => HasNetworkSecurityGroupName (TF.Resource p a) b where
    type HasNetworkSecurityGroupNameThread (TF.Resource p a) b =
         HasNetworkSecurityGroupNameThread a b

    networkSecurityGroupName = TF.configuration . networkSecurityGroupName

class HasNextHopInIpAddress a b | a -> b where
    type HasNextHopInIpAddressThread a b :: *

    nextHopInIpAddress :: Lens' a (TF.Attribute (HasNextHopInIpAddressThread a b) "next_hop_in_ip_address" b)

instance HasNextHopInIpAddress a b => HasNextHopInIpAddress (TF.Resource p a) b where
    type HasNextHopInIpAddressThread (TF.Resource p a) b =
         HasNextHopInIpAddressThread a b

    nextHopInIpAddress = TF.configuration . nextHopInIpAddress

class HasNextHopType a b | a -> b where
    type HasNextHopTypeThread a b :: *

    nextHopType :: Lens' a (TF.Attribute (HasNextHopTypeThread a b) "next_hop_type" b)

instance HasNextHopType a b => HasNextHopType (TF.Resource p a) b where
    type HasNextHopTypeThread (TF.Resource p a) b =
         HasNextHopTypeThread a b

    nextHopType = TF.configuration . nextHopType

class HasNumberOfProbes a b | a -> b where
    type HasNumberOfProbesThread a b :: *

    numberOfProbes :: Lens' a (TF.Attribute (HasNumberOfProbesThread a b) "number_of_probes" b)

instance HasNumberOfProbes a b => HasNumberOfProbes (TF.Resource p a) b where
    type HasNumberOfProbesThread (TF.Resource p a) b =
         HasNumberOfProbesThread a b

    numberOfProbes = TF.configuration . numberOfProbes

class HasOfferType a b | a -> b where
    type HasOfferTypeThread a b :: *

    offerType :: Lens' a (TF.Attribute (HasOfferTypeThread a b) "offer_type" b)

instance HasOfferType a b => HasOfferType (TF.Resource p a) b where
    type HasOfferTypeThread (TF.Resource p a) b =
         HasOfferTypeThread a b

    offerType = TF.configuration . offerType

class HasOrchestrationPlatform a b | a -> b where
    type HasOrchestrationPlatformThread a b :: *

    orchestrationPlatform :: Lens' a (TF.Attribute (HasOrchestrationPlatformThread a b) "orchestration_platform" b)

instance HasOrchestrationPlatform a b => HasOrchestrationPlatform (TF.Resource p a) b where
    type HasOrchestrationPlatformThread (TF.Resource p a) b =
         HasOrchestrationPlatformThread a b

    orchestrationPlatform = TF.configuration . orchestrationPlatform

class HasOrigin a b | a -> b where
    type HasOriginThread a b :: *

    origin :: Lens' a (TF.Attribute (HasOriginThread a b) "origin" b)

instance HasOrigin a b => HasOrigin (TF.Resource p a) b where
    type HasOriginThread (TF.Resource p a) b =
         HasOriginThread a b

    origin = TF.configuration . origin

class HasOriginHostHeader a b | a -> b where
    type HasOriginHostHeaderThread a b :: *

    originHostHeader :: Lens' a (TF.Attribute (HasOriginHostHeaderThread a b) "origin_host_header" b)

instance HasOriginHostHeader a b => HasOriginHostHeader (TF.Resource p a) b where
    type HasOriginHostHeaderThread (TF.Resource p a) b =
         HasOriginHostHeaderThread a b

    originHostHeader = TF.configuration . originHostHeader

class HasOriginPath a b | a -> b where
    type HasOriginPathThread a b :: *

    originPath :: Lens' a (TF.Attribute (HasOriginPathThread a b) "origin_path" b)

instance HasOriginPath a b => HasOriginPath (TF.Resource p a) b where
    type HasOriginPathThread (TF.Resource p a) b =
         HasOriginPathThread a b

    originPath = TF.configuration . originPath

class HasOsDisk a b | a -> b where
    type HasOsDiskThread a b :: *

    osDisk :: Lens' a (TF.Attribute (HasOsDiskThread a b) "os_disk" b)

instance HasOsDisk a b => HasOsDisk (TF.Resource p a) b where
    type HasOsDiskThread (TF.Resource p a) b =
         HasOsDiskThread a b

    osDisk = TF.configuration . osDisk

class HasOsProfile a b | a -> b where
    type HasOsProfileThread a b :: *

    osProfile :: Lens' a (TF.Attribute (HasOsProfileThread a b) "os_profile" b)

instance HasOsProfile a b => HasOsProfile (TF.Resource p a) b where
    type HasOsProfileThread (TF.Resource p a) b =
         HasOsProfileThread a b

    osProfile = TF.configuration . osProfile

class HasOsProfileLinuxConfig a b | a -> b where
    type HasOsProfileLinuxConfigThread a b :: *

    osProfileLinuxConfig :: Lens' a (TF.Attribute (HasOsProfileLinuxConfigThread a b) "os_profile_linux_config" b)

instance HasOsProfileLinuxConfig a b => HasOsProfileLinuxConfig (TF.Resource p a) b where
    type HasOsProfileLinuxConfigThread (TF.Resource p a) b =
         HasOsProfileLinuxConfigThread a b

    osProfileLinuxConfig = TF.configuration . osProfileLinuxConfig

class HasOsProfileSecrets a b | a -> b where
    type HasOsProfileSecretsThread a b :: *

    osProfileSecrets :: Lens' a (TF.Attribute (HasOsProfileSecretsThread a b) "os_profile_secrets" b)

instance HasOsProfileSecrets a b => HasOsProfileSecrets (TF.Resource p a) b where
    type HasOsProfileSecretsThread (TF.Resource p a) b =
         HasOsProfileSecretsThread a b

    osProfileSecrets = TF.configuration . osProfileSecrets

class HasOsProfileWindowsConfig a b | a -> b where
    type HasOsProfileWindowsConfigThread a b :: *

    osProfileWindowsConfig :: Lens' a (TF.Attribute (HasOsProfileWindowsConfigThread a b) "os_profile_windows_config" b)

instance HasOsProfileWindowsConfig a b => HasOsProfileWindowsConfig (TF.Resource p a) b where
    type HasOsProfileWindowsConfigThread (TF.Resource p a) b =
         HasOsProfileWindowsConfigThread a b

    osProfileWindowsConfig = TF.configuration . osProfileWindowsConfig

class HasOsType a b | a -> b where
    type HasOsTypeThread a b :: *

    osType :: Lens' a (TF.Attribute (HasOsTypeThread a b) "os_type" b)

instance HasOsType a b => HasOsType (TF.Resource p a) b where
    type HasOsTypeThread (TF.Resource p a) b =
         HasOsTypeThread a b

    osType = TF.configuration . osType

class HasOverprovision a b | a -> b where
    type HasOverprovisionThread a b :: *

    overprovision :: Lens' a (TF.Attribute (HasOverprovisionThread a b) "overprovision" b)

instance HasOverprovision a b => HasOverprovision (TF.Resource p a) b where
    type HasOverprovisionThread (TF.Resource p a) b =
         HasOverprovisionThread a b

    overprovision = TF.configuration . overprovision

class HasParallelism a b | a -> b where
    type HasParallelismThread a b :: *

    parallelism :: Lens' a (TF.Attribute (HasParallelismThread a b) "parallelism" b)

instance HasParallelism a b => HasParallelism (TF.Resource p a) b where
    type HasParallelismThread (TF.Resource p a) b =
         HasParallelismThread a b

    parallelism = TF.configuration . parallelism

class HasPartitionCount a b | a -> b where
    type HasPartitionCountThread a b :: *

    partitionCount :: Lens' a (TF.Attribute (HasPartitionCountThread a b) "partition_count" b)

instance HasPartitionCount a b => HasPartitionCount (TF.Resource p a) b where
    type HasPartitionCountThread (TF.Resource p a) b =
         HasPartitionCountThread a b

    partitionCount = TF.configuration . partitionCount

class HasPassword a b | a -> b where
    type HasPasswordThread a b :: *

    password :: Lens' a (TF.Attribute (HasPasswordThread a b) "password" b)

instance HasPassword a b => HasPassword (TF.Resource p a) b where
    type HasPasswordThread (TF.Resource p a) b =
         HasPasswordThread a b

    password = TF.configuration . password

class HasPeeringLocation a b | a -> b where
    type HasPeeringLocationThread a b :: *

    peeringLocation :: Lens' a (TF.Attribute (HasPeeringLocationThread a b) "peering_location" b)

instance HasPeeringLocation a b => HasPeeringLocation (TF.Resource p a) b where
    type HasPeeringLocationThread (TF.Resource p a) b =
         HasPeeringLocationThread a b

    peeringLocation = TF.configuration . peeringLocation

class HasPermissions a b | a -> b where
    type HasPermissionsThread a b :: *

    permissions :: Lens' a (TF.Attribute (HasPermissionsThread a b) "permissions" b)

instance HasPermissions a b => HasPermissions (TF.Resource p a) b where
    type HasPermissionsThread (TF.Resource p a) b =
         HasPermissionsThread a b

    permissions = TF.configuration . permissions

class HasPlan a b | a -> b where
    type HasPlanThread a b :: *

    plan :: Lens' a (TF.Attribute (HasPlanThread a b) "plan" b)

instance HasPlan a b => HasPlan (TF.Resource p a) b where
    type HasPlanThread (TF.Resource p a) b =
         HasPlanThread a b

    plan = TF.configuration . plan

class HasPlatformFaultDomainCount a b | a -> b where
    type HasPlatformFaultDomainCountThread a b :: *

    platformFaultDomainCount :: Lens' a (TF.Attribute (HasPlatformFaultDomainCountThread a b) "platform_fault_domain_count" b)

instance HasPlatformFaultDomainCount a b => HasPlatformFaultDomainCount (TF.Resource p a) b where
    type HasPlatformFaultDomainCountThread (TF.Resource p a) b =
         HasPlatformFaultDomainCountThread a b

    platformFaultDomainCount = TF.configuration . platformFaultDomainCount

class HasPlatformUpdateDomainCount a b | a -> b where
    type HasPlatformUpdateDomainCountThread a b :: *

    platformUpdateDomainCount :: Lens' a (TF.Attribute (HasPlatformUpdateDomainCountThread a b) "platform_update_domain_count" b)

instance HasPlatformUpdateDomainCount a b => HasPlatformUpdateDomainCount (TF.Resource p a) b where
    type HasPlatformUpdateDomainCountThread (TF.Resource p a) b =
         HasPlatformUpdateDomainCountThread a b

    platformUpdateDomainCount = TF.configuration . platformUpdateDomainCount

class HasPoolSize a b | a -> b where
    type HasPoolSizeThread a b :: *

    poolSize :: Lens' a (TF.Attribute (HasPoolSizeThread a b) "pool_size" b)

instance HasPoolSize a b => HasPoolSize (TF.Resource p a) b where
    type HasPoolSizeThread (TF.Resource p a) b =
         HasPoolSizeThread a b

    poolSize = TF.configuration . poolSize

class HasPort a b | a -> b where
    type HasPortThread a b :: *

    port :: Lens' a (TF.Attribute (HasPortThread a b) "port" b)

instance HasPort a b => HasPort (TF.Resource p a) b where
    type HasPortThread (TF.Resource p a) b =
         HasPortThread a b

    port = TF.configuration . port

class HasPrimaryNetworkInterfaceId a b | a -> b where
    type HasPrimaryNetworkInterfaceIdThread a b :: *

    primaryNetworkInterfaceId :: Lens' a (TF.Attribute (HasPrimaryNetworkInterfaceIdThread a b) "primary_network_interface_id" b)

instance HasPrimaryNetworkInterfaceId a b => HasPrimaryNetworkInterfaceId (TF.Resource p a) b where
    type HasPrimaryNetworkInterfaceIdThread (TF.Resource p a) b =
         HasPrimaryNetworkInterfaceIdThread a b

    primaryNetworkInterfaceId = TF.configuration . primaryNetworkInterfaceId

class HasPrincipalId a b | a -> b where
    type HasPrincipalIdThread a b :: *

    principalId :: Lens' a (TF.Attribute (HasPrincipalIdThread a b) "principal_id" b)

instance HasPrincipalId a b => HasPrincipalId (TF.Resource p a) b where
    type HasPrincipalIdThread (TF.Resource p a) b =
         HasPrincipalIdThread a b

    principalId = TF.configuration . principalId

class HasPriority a b | a -> b where
    type HasPriorityThread a b :: *

    priority :: Lens' a (TF.Attribute (HasPriorityThread a b) "priority" b)

instance HasPriority a b => HasPriority (TF.Resource p a) b where
    type HasPriorityThread (TF.Resource p a) b =
         HasPriorityThread a b

    priority = TF.configuration . priority

class HasProbe a b | a -> b where
    type HasProbeThread a b :: *

    probe :: Lens' a (TF.Attribute (HasProbeThread a b) "probe" b)

instance HasProbe a b => HasProbe (TF.Resource p a) b where
    type HasProbeThread (TF.Resource p a) b =
         HasProbeThread a b

    probe = TF.configuration . probe

class HasProbeId a b | a -> b where
    type HasProbeIdThread a b :: *

    probeId :: Lens' a (TF.Attribute (HasProbeIdThread a b) "probe_id" b)

instance HasProbeId a b => HasProbeId (TF.Resource p a) b where
    type HasProbeIdThread (TF.Resource p a) b =
         HasProbeIdThread a b

    probeId = TF.configuration . probeId

class HasProfileName a b | a -> b where
    type HasProfileNameThread a b :: *

    profileName :: Lens' a (TF.Attribute (HasProfileNameThread a b) "profile_name" b)

instance HasProfileName a b => HasProfileName (TF.Resource p a) b where
    type HasProfileNameThread (TF.Resource p a) b =
         HasProfileNameThread a b

    profileName = TF.configuration . profileName

class HasProfileStatus a b | a -> b where
    type HasProfileStatusThread a b :: *

    profileStatus :: Lens' a (TF.Attribute (HasProfileStatusThread a b) "profile_status" b)

instance HasProfileStatus a b => HasProfileStatus (TF.Resource p a) b where
    type HasProfileStatusThread (TF.Resource p a) b =
         HasProfileStatusThread a b

    profileStatus = TF.configuration . profileStatus

class HasProperties a b | a -> b where
    type HasPropertiesThread a b :: *

    properties :: Lens' a (TF.Attribute (HasPropertiesThread a b) "properties" b)

instance HasProperties a b => HasProperties (TF.Resource p a) b where
    type HasPropertiesThread (TF.Resource p a) b =
         HasPropertiesThread a b

    properties = TF.configuration . properties

class HasProtocol a b | a -> b where
    type HasProtocolThread a b :: *

    protocol :: Lens' a (TF.Attribute (HasProtocolThread a b) "protocol" b)

instance HasProtocol a b => HasProtocol (TF.Resource p a) b where
    type HasProtocolThread (TF.Resource p a) b =
         HasProtocolThread a b

    protocol = TF.configuration . protocol

class HasPublicIpAddressAllocation a b | a -> b where
    type HasPublicIpAddressAllocationThread a b :: *

    publicIpAddressAllocation :: Lens' a (TF.Attribute (HasPublicIpAddressAllocationThread a b) "public_ip_address_allocation" b)

instance HasPublicIpAddressAllocation a b => HasPublicIpAddressAllocation (TF.Resource p a) b where
    type HasPublicIpAddressAllocationThread (TF.Resource p a) b =
         HasPublicIpAddressAllocationThread a b

    publicIpAddressAllocation = TF.configuration . publicIpAddressAllocation

class HasPublishContentLink a b | a -> b where
    type HasPublishContentLinkThread a b :: *

    publishContentLink :: Lens' a (TF.Attribute (HasPublishContentLinkThread a b) "publish_content_link" b)

instance HasPublishContentLink a b => HasPublishContentLink (TF.Resource p a) b where
    type HasPublishContentLinkThread (TF.Resource p a) b =
         HasPublishContentLinkThread a b

    publishContentLink = TF.configuration . publishContentLink

class HasPublisher a b | a -> b where
    type HasPublisherThread a b :: *

    publisher :: Lens' a (TF.Attribute (HasPublisherThread a b) "publisher" b)

instance HasPublisher a b => HasPublisher (TF.Resource p a) b where
    type HasPublisherThread (TF.Resource p a) b =
         HasPublisherThread a b

    publisher = TF.configuration . publisher

class HasQuerystringCachingBehaviour a b | a -> b where
    type HasQuerystringCachingBehaviourThread a b :: *

    querystringCachingBehaviour :: Lens' a (TF.Attribute (HasQuerystringCachingBehaviourThread a b) "querystring_caching_behaviour" b)

instance HasQuerystringCachingBehaviour a b => HasQuerystringCachingBehaviour (TF.Resource p a) b where
    type HasQuerystringCachingBehaviourThread (TF.Resource p a) b =
         HasQuerystringCachingBehaviourThread a b

    querystringCachingBehaviour = TF.configuration . querystringCachingBehaviour

class HasQuota a b | a -> b where
    type HasQuotaThread a b :: *

    quota :: Lens' a (TF.Attribute (HasQuotaThread a b) "quota" b)

instance HasQuota a b => HasQuota (TF.Resource p a) b where
    type HasQuotaThread (TF.Resource p a) b =
         HasQuotaThread a b

    quota = TF.configuration . quota

class HasRecord a b | a -> b where
    type HasRecordThread a b :: *

    record :: Lens' a (TF.Attribute (HasRecordThread a b) "record" b)

instance HasRecord a b => HasRecord (TF.Resource p a) b where
    type HasRecordThread (TF.Resource p a) b =
         HasRecordThread a b

    record = TF.configuration . record

class HasRecords a b | a -> b where
    type HasRecordsThread a b :: *

    records :: Lens' a (TF.Attribute (HasRecordsThread a b) "records" b)

instance HasRecords a b => HasRecords (TF.Resource p a) b where
    type HasRecordsThread (TF.Resource p a) b =
         HasRecordsThread a b

    records = TF.configuration . records

class HasRedisCacheName a b | a -> b where
    type HasRedisCacheNameThread a b :: *

    redisCacheName :: Lens' a (TF.Attribute (HasRedisCacheNameThread a b) "redis_cache_name" b)

instance HasRedisCacheName a b => HasRedisCacheName (TF.Resource p a) b where
    type HasRedisCacheNameThread (TF.Resource p a) b =
         HasRedisCacheNameThread a b

    redisCacheName = TF.configuration . redisCacheName

class HasRemoteVirtualNetworkId a b | a -> b where
    type HasRemoteVirtualNetworkIdThread a b :: *

    remoteVirtualNetworkId :: Lens' a (TF.Attribute (HasRemoteVirtualNetworkIdThread a b) "remote_virtual_network_id" b)

instance HasRemoteVirtualNetworkId a b => HasRemoteVirtualNetworkId (TF.Resource p a) b where
    type HasRemoteVirtualNetworkIdThread (TF.Resource p a) b =
         HasRemoteVirtualNetworkIdThread a b

    remoteVirtualNetworkId = TF.configuration . remoteVirtualNetworkId

class HasReplicaCount a b | a -> b where
    type HasReplicaCountThread a b :: *

    replicaCount :: Lens' a (TF.Attribute (HasReplicaCountThread a b) "replica_count" b)

instance HasReplicaCount a b => HasReplicaCount (TF.Resource p a) b where
    type HasReplicaCountThread (TF.Resource p a) b =
         HasReplicaCountThread a b

    replicaCount = TF.configuration . replicaCount

class HasRequestPath a b | a -> b where
    type HasRequestPathThread a b :: *

    requestPath :: Lens' a (TF.Attribute (HasRequestPathThread a b) "request_path" b)

instance HasRequestPath a b => HasRequestPath (TF.Resource p a) b where
    type HasRequestPathThread (TF.Resource p a) b =
         HasRequestPathThread a b

    requestPath = TF.configuration . requestPath

class HasRequestRoutingRule a b | a -> b where
    type HasRequestRoutingRuleThread a b :: *

    requestRoutingRule :: Lens' a (TF.Attribute (HasRequestRoutingRuleThread a b) "request_routing_rule" b)

instance HasRequestRoutingRule a b => HasRequestRoutingRule (TF.Resource p a) b where
    type HasRequestRoutingRuleThread (TF.Resource p a) b =
         HasRequestRoutingRuleThread a b

    requestRoutingRule = TF.configuration . requestRoutingRule

class HasRequestedServiceObjectiveId a b | a -> b where
    type HasRequestedServiceObjectiveIdThread a b :: *

    requestedServiceObjectiveId :: Lens' a (TF.Attribute (HasRequestedServiceObjectiveIdThread a b) "requested_service_objective_id" b)

instance HasRequestedServiceObjectiveId a b => HasRequestedServiceObjectiveId (TF.Resource p a) b where
    type HasRequestedServiceObjectiveIdThread (TF.Resource p a) b =
         HasRequestedServiceObjectiveIdThread a b

    requestedServiceObjectiveId = TF.configuration . requestedServiceObjectiveId

class HasRequestedServiceObjectiveName a b | a -> b where
    type HasRequestedServiceObjectiveNameThread a b :: *

    requestedServiceObjectiveName :: Lens' a (TF.Attribute (HasRequestedServiceObjectiveNameThread a b) "requested_service_objective_name" b)

instance HasRequestedServiceObjectiveName a b => HasRequestedServiceObjectiveName (TF.Resource p a) b where
    type HasRequestedServiceObjectiveNameThread (TF.Resource p a) b =
         HasRequestedServiceObjectiveNameThread a b

    requestedServiceObjectiveName = TF.configuration . requestedServiceObjectiveName

class HasRequiresDuplicateDetection a b | a -> b where
    type HasRequiresDuplicateDetectionThread a b :: *

    requiresDuplicateDetection :: Lens' a (TF.Attribute (HasRequiresDuplicateDetectionThread a b) "requires_duplicate_detection" b)

instance HasRequiresDuplicateDetection a b => HasRequiresDuplicateDetection (TF.Resource p a) b where
    type HasRequiresDuplicateDetectionThread (TF.Resource p a) b =
         HasRequiresDuplicateDetectionThread a b

    requiresDuplicateDetection = TF.configuration . requiresDuplicateDetection

class HasRequiresSession a b | a -> b where
    type HasRequiresSessionThread a b :: *

    requiresSession :: Lens' a (TF.Attribute (HasRequiresSessionThread a b) "requires_session" b)

instance HasRequiresSession a b => HasRequiresSession (TF.Resource p a) b where
    type HasRequiresSessionThread (TF.Resource p a) b =
         HasRequiresSessionThread a b

    requiresSession = TF.configuration . requiresSession

class HasResourceGroupName a b | a -> b where
    type HasResourceGroupNameThread a b :: *

    resourceGroupName :: Lens' a (TF.Attribute (HasResourceGroupNameThread a b) "resource_group_name" b)

instance HasResourceGroupName a b => HasResourceGroupName (TF.Resource p a) b where
    type HasResourceGroupNameThread (TF.Resource p a) b =
         HasResourceGroupNameThread a b

    resourceGroupName = TF.configuration . resourceGroupName

class HasRestorePointInTime a b | a -> b where
    type HasRestorePointInTimeThread a b :: *

    restorePointInTime :: Lens' a (TF.Attribute (HasRestorePointInTimeThread a b) "restore_point_in_time" b)

instance HasRestorePointInTime a b => HasRestorePointInTime (TF.Resource p a) b where
    type HasRestorePointInTimeThread (TF.Resource p a) b =
         HasRestorePointInTimeThread a b

    restorePointInTime = TF.configuration . restorePointInTime

class HasRetentionInDays a b | a -> b where
    type HasRetentionInDaysThread a b :: *

    retentionInDays :: Lens' a (TF.Attribute (HasRetentionInDaysThread a b) "retention_in_days" b)

instance HasRetentionInDays a b => HasRetentionInDays (TF.Resource p a) b where
    type HasRetentionInDaysThread (TF.Resource p a) b =
         HasRetentionInDaysThread a b

    retentionInDays = TF.configuration . retentionInDays

class HasRoleDefinitionId a b | a -> b where
    type HasRoleDefinitionIdThread a b :: *

    roleDefinitionId :: Lens' a (TF.Attribute (HasRoleDefinitionIdThread a b) "role_definition_id" b)

instance HasRoleDefinitionId a b => HasRoleDefinitionId (TF.Resource p a) b where
    type HasRoleDefinitionIdThread (TF.Resource p a) b =
         HasRoleDefinitionIdThread a b

    roleDefinitionId = TF.configuration . roleDefinitionId

class HasRoute a b | a -> b where
    type HasRouteThread a b :: *

    route :: Lens' a (TF.Attribute (HasRouteThread a b) "route" b)

instance HasRoute a b => HasRoute (TF.Resource p a) b where
    type HasRouteThread (TF.Resource p a) b =
         HasRouteThread a b

    route = TF.configuration . route

class HasRouteTableId a b | a -> b where
    type HasRouteTableIdThread a b :: *

    routeTableId :: Lens' a (TF.Attribute (HasRouteTableIdThread a b) "route_table_id" b)

instance HasRouteTableId a b => HasRouteTableId (TF.Resource p a) b where
    type HasRouteTableIdThread (TF.Resource p a) b =
         HasRouteTableIdThread a b

    routeTableId = TF.configuration . routeTableId

class HasRouteTableName a b | a -> b where
    type HasRouteTableNameThread a b :: *

    routeTableName :: Lens' a (TF.Attribute (HasRouteTableNameThread a b) "route_table_name" b)

instance HasRouteTableName a b => HasRouteTableName (TF.Resource p a) b where
    type HasRouteTableNameThread (TF.Resource p a) b =
         HasRouteTableNameThread a b

    routeTableName = TF.configuration . routeTableName

class HasRunbookType a b | a -> b where
    type HasRunbookTypeThread a b :: *

    runbookType :: Lens' a (TF.Attribute (HasRunbookTypeThread a b) "runbook_type" b)

instance HasRunbookType a b => HasRunbookType (TF.Resource p a) b where
    type HasRunbookTypeThread (TF.Resource p a) b =
         HasRunbookTypeThread a b

    runbookType = TF.configuration . runbookType

class HasScope a b | a -> b where
    type HasScopeThread a b :: *

    scope :: Lens' a (TF.Attribute (HasScopeThread a b) "scope" b)

instance HasScope a b => HasScope (TF.Resource p a) b where
    type HasScopeThread (TF.Resource p a) b =
         HasScopeThread a b

    scope = TF.configuration . scope

class HasSecurityRule a b | a -> b where
    type HasSecurityRuleThread a b :: *

    securityRule :: Lens' a (TF.Attribute (HasSecurityRuleThread a b) "security_rule" b)

instance HasSecurityRule a b => HasSecurityRule (TF.Resource p a) b where
    type HasSecurityRuleThread (TF.Resource p a) b =
         HasSecurityRuleThread a b

    securityRule = TF.configuration . securityRule

class HasServerName a b | a -> b where
    type HasServerNameThread a b :: *

    serverName :: Lens' a (TF.Attribute (HasServerNameThread a b) "server_name" b)

instance HasServerName a b => HasServerName (TF.Resource p a) b where
    type HasServerNameThread (TF.Resource p a) b =
         HasServerNameThread a b

    serverName = TF.configuration . serverName

class HasServicePrincipal a b | a -> b where
    type HasServicePrincipalThread a b :: *

    servicePrincipal :: Lens' a (TF.Attribute (HasServicePrincipalThread a b) "service_principal" b)

instance HasServicePrincipal a b => HasServicePrincipal (TF.Resource p a) b where
    type HasServicePrincipalThread (TF.Resource p a) b =
         HasServicePrincipalThread a b

    servicePrincipal = TF.configuration . servicePrincipal

class HasServiceProviderName a b | a -> b where
    type HasServiceProviderNameThread a b :: *

    serviceProviderName :: Lens' a (TF.Attribute (HasServiceProviderNameThread a b) "service_provider_name" b)

instance HasServiceProviderName a b => HasServiceProviderName (TF.Resource p a) b where
    type HasServiceProviderNameThread (TF.Resource p a) b =
         HasServiceProviderNameThread a b

    serviceProviderName = TF.configuration . serviceProviderName

class HasSinglePlacementGroup a b | a -> b where
    type HasSinglePlacementGroupThread a b :: *

    singlePlacementGroup :: Lens' a (TF.Attribute (HasSinglePlacementGroupThread a b) "single_placement_group" b)

instance HasSinglePlacementGroup a b => HasSinglePlacementGroup (TF.Resource p a) b where
    type HasSinglePlacementGroupThread (TF.Resource p a) b =
         HasSinglePlacementGroupThread a b

    singlePlacementGroup = TF.configuration . singlePlacementGroup

class HasSiteConfig a b | a -> b where
    type HasSiteConfigThread a b :: *

    siteConfig :: Lens' a (TF.Attribute (HasSiteConfigThread a b) "site_config" b)

instance HasSiteConfig a b => HasSiteConfig (TF.Resource p a) b where
    type HasSiteConfigThread (TF.Resource p a) b =
         HasSiteConfigThread a b

    siteConfig = TF.configuration . siteConfig

class HasSize a b | a -> b where
    type HasSizeThread a b :: *

    size :: Lens' a (TF.Attribute (HasSizeThread a b) "size" b)

instance HasSize a b => HasSize (TF.Resource p a) b where
    type HasSizeThread (TF.Resource p a) b =
         HasSizeThread a b

    size = TF.configuration . size

class HasSku a b | a -> b where
    type HasSkuThread a b :: *

    sku :: Lens' a (TF.Attribute (HasSkuThread a b) "sku" b)

instance HasSku a b => HasSku (TF.Resource p a) b where
    type HasSkuThread (TF.Resource p a) b =
         HasSkuThread a b

    sku = TF.configuration . sku

class HasSource a b | a -> b where
    type HasSourceThread a b :: *

    source :: Lens' a (TF.Attribute (HasSourceThread a b) "source" b)

instance HasSource a b => HasSource (TF.Resource p a) b where
    type HasSourceThread (TF.Resource p a) b =
         HasSourceThread a b

    source = TF.configuration . source

class HasSourceAddressPrefix a b | a -> b where
    type HasSourceAddressPrefixThread a b :: *

    sourceAddressPrefix :: Lens' a (TF.Attribute (HasSourceAddressPrefixThread a b) "source_address_prefix" b)

instance HasSourceAddressPrefix a b => HasSourceAddressPrefix (TF.Resource p a) b where
    type HasSourceAddressPrefixThread (TF.Resource p a) b =
         HasSourceAddressPrefixThread a b

    sourceAddressPrefix = TF.configuration . sourceAddressPrefix

class HasSourceAddressPrefixes a b | a -> b where
    type HasSourceAddressPrefixesThread a b :: *

    sourceAddressPrefixes :: Lens' a (TF.Attribute (HasSourceAddressPrefixesThread a b) "source_address_prefixes" b)

instance HasSourceAddressPrefixes a b => HasSourceAddressPrefixes (TF.Resource p a) b where
    type HasSourceAddressPrefixesThread (TF.Resource p a) b =
         HasSourceAddressPrefixesThread a b

    sourceAddressPrefixes = TF.configuration . sourceAddressPrefixes

class HasSourceDatabaseDeletionDate a b | a -> b where
    type HasSourceDatabaseDeletionDateThread a b :: *

    sourceDatabaseDeletionDate :: Lens' a (TF.Attribute (HasSourceDatabaseDeletionDateThread a b) "source_database_deletion_date" b)

instance HasSourceDatabaseDeletionDate a b => HasSourceDatabaseDeletionDate (TF.Resource p a) b where
    type HasSourceDatabaseDeletionDateThread (TF.Resource p a) b =
         HasSourceDatabaseDeletionDateThread a b

    sourceDatabaseDeletionDate = TF.configuration . sourceDatabaseDeletionDate

class HasSourceDatabaseId a b | a -> b where
    type HasSourceDatabaseIdThread a b :: *

    sourceDatabaseId :: Lens' a (TF.Attribute (HasSourceDatabaseIdThread a b) "source_database_id" b)

instance HasSourceDatabaseId a b => HasSourceDatabaseId (TF.Resource p a) b where
    type HasSourceDatabaseIdThread (TF.Resource p a) b =
         HasSourceDatabaseIdThread a b

    sourceDatabaseId = TF.configuration . sourceDatabaseId

class HasSourcePortRange a b | a -> b where
    type HasSourcePortRangeThread a b :: *

    sourcePortRange :: Lens' a (TF.Attribute (HasSourcePortRangeThread a b) "source_port_range" b)

instance HasSourcePortRange a b => HasSourcePortRange (TF.Resource p a) b where
    type HasSourcePortRangeThread (TF.Resource p a) b =
         HasSourcePortRangeThread a b

    sourcePortRange = TF.configuration . sourcePortRange

class HasSourcePortRanges a b | a -> b where
    type HasSourcePortRangesThread a b :: *

    sourcePortRanges :: Lens' a (TF.Attribute (HasSourcePortRangesThread a b) "source_port_ranges" b)

instance HasSourcePortRanges a b => HasSourcePortRanges (TF.Resource p a) b where
    type HasSourcePortRangesThread (TF.Resource p a) b =
         HasSourcePortRangesThread a b

    sourcePortRanges = TF.configuration . sourcePortRanges

class HasSourceResourceId a b | a -> b where
    type HasSourceResourceIdThread a b :: *

    sourceResourceId :: Lens' a (TF.Attribute (HasSourceResourceIdThread a b) "source_resource_id" b)

instance HasSourceResourceId a b => HasSourceResourceId (TF.Resource p a) b where
    type HasSourceResourceIdThread (TF.Resource p a) b =
         HasSourceResourceIdThread a b

    sourceResourceId = TF.configuration . sourceResourceId

class HasSourceUri a b | a -> b where
    type HasSourceUriThread a b :: *

    sourceUri :: Lens' a (TF.Attribute (HasSourceUriThread a b) "source_uri" b)

instance HasSourceUri a b => HasSourceUri (TF.Resource p a) b where
    type HasSourceUriThread (TF.Resource p a) b =
         HasSourceUriThread a b

    sourceUri = TF.configuration . sourceUri

class HasSourceVirtualMachineId a b | a -> b where
    type HasSourceVirtualMachineIdThread a b :: *

    sourceVirtualMachineId :: Lens' a (TF.Attribute (HasSourceVirtualMachineIdThread a b) "source_virtual_machine_id" b)

instance HasSourceVirtualMachineId a b => HasSourceVirtualMachineId (TF.Resource p a) b where
    type HasSourceVirtualMachineIdThread (TF.Resource p a) b =
         HasSourceVirtualMachineIdThread a b

    sourceVirtualMachineId = TF.configuration . sourceVirtualMachineId

class HasSslCertificate a b | a -> b where
    type HasSslCertificateThread a b :: *

    sslCertificate :: Lens' a (TF.Attribute (HasSslCertificateThread a b) "ssl_certificate" b)

instance HasSslCertificate a b => HasSslCertificate (TF.Resource p a) b where
    type HasSslCertificateThread (TF.Resource p a) b =
         HasSslCertificateThread a b

    sslCertificate = TF.configuration . sslCertificate

class HasStartIp a b | a -> b where
    type HasStartIpThread a b :: *

    startIp :: Lens' a (TF.Attribute (HasStartIpThread a b) "start_ip" b)

instance HasStartIp a b => HasStartIp (TF.Resource p a) b where
    type HasStartIpThread (TF.Resource p a) b =
         HasStartIpThread a b

    startIp = TF.configuration . startIp

class HasStartIpAddress a b | a -> b where
    type HasStartIpAddressThread a b :: *

    startIpAddress :: Lens' a (TF.Attribute (HasStartIpAddressThread a b) "start_ip_address" b)

instance HasStartIpAddress a b => HasStartIpAddress (TF.Resource p a) b where
    type HasStartIpAddressThread (TF.Resource p a) b =
         HasStartIpAddressThread a b

    startIpAddress = TF.configuration . startIpAddress

class HasStartTime a b | a -> b where
    type HasStartTimeThread a b :: *

    startTime :: Lens' a (TF.Attribute (HasStartTimeThread a b) "start_time" b)

instance HasStartTime a b => HasStartTime (TF.Resource p a) b where
    type HasStartTimeThread (TF.Resource p a) b =
         HasStartTimeThread a b

    startTime = TF.configuration . startTime

class HasStatus a b | a -> b where
    type HasStatusThread a b :: *

    status :: Lens' a (TF.Attribute (HasStatusThread a b) "status" b)

instance HasStatus a b => HasStatus (TF.Resource p a) b where
    type HasStatusThread (TF.Resource p a) b =
         HasStatusThread a b

    status = TF.configuration . status

class HasStorageAccountId a b | a -> b where
    type HasStorageAccountIdThread a b :: *

    storageAccountId :: Lens' a (TF.Attribute (HasStorageAccountIdThread a b) "storage_account_id" b)

instance HasStorageAccountId a b => HasStorageAccountId (TF.Resource p a) b where
    type HasStorageAccountIdThread (TF.Resource p a) b =
         HasStorageAccountIdThread a b

    storageAccountId = TF.configuration . storageAccountId

class HasStorageAccountName a b | a -> b where
    type HasStorageAccountNameThread a b :: *

    storageAccountName :: Lens' a (TF.Attribute (HasStorageAccountNameThread a b) "storage_account_name" b)

instance HasStorageAccountName a b => HasStorageAccountName (TF.Resource p a) b where
    type HasStorageAccountNameThread (TF.Resource p a) b =
         HasStorageAccountNameThread a b

    storageAccountName = TF.configuration . storageAccountName

class HasStorageAccountType a b | a -> b where
    type HasStorageAccountTypeThread a b :: *

    storageAccountType :: Lens' a (TF.Attribute (HasStorageAccountTypeThread a b) "storage_account_type" b)

instance HasStorageAccountType a b => HasStorageAccountType (TF.Resource p a) b where
    type HasStorageAccountTypeThread (TF.Resource p a) b =
         HasStorageAccountTypeThread a b

    storageAccountType = TF.configuration . storageAccountType

class HasStorageConnectionString a b | a -> b where
    type HasStorageConnectionStringThread a b :: *

    storageConnectionString :: Lens' a (TF.Attribute (HasStorageConnectionStringThread a b) "storage_connection_string" b)

instance HasStorageConnectionString a b => HasStorageConnectionString (TF.Resource p a) b where
    type HasStorageConnectionStringThread (TF.Resource p a) b =
         HasStorageConnectionStringThread a b

    storageConnectionString = TF.configuration . storageConnectionString

class HasStorageContainerName a b | a -> b where
    type HasStorageContainerNameThread a b :: *

    storageContainerName :: Lens' a (TF.Attribute (HasStorageContainerNameThread a b) "storage_container_name" b)

instance HasStorageContainerName a b => HasStorageContainerName (TF.Resource p a) b where
    type HasStorageContainerNameThread (TF.Resource p a) b =
         HasStorageContainerNameThread a b

    storageContainerName = TF.configuration . storageContainerName

class HasStorageDataDisk a b | a -> b where
    type HasStorageDataDiskThread a b :: *

    storageDataDisk :: Lens' a (TF.Attribute (HasStorageDataDiskThread a b) "storage_data_disk" b)

instance HasStorageDataDisk a b => HasStorageDataDisk (TF.Resource p a) b where
    type HasStorageDataDiskThread (TF.Resource p a) b =
         HasStorageDataDiskThread a b

    storageDataDisk = TF.configuration . storageDataDisk

class HasStorageImageReference a b | a -> b where
    type HasStorageImageReferenceThread a b :: *

    storageImageReference :: Lens' a (TF.Attribute (HasStorageImageReferenceThread a b) "storage_image_reference" b)

instance HasStorageImageReference a b => HasStorageImageReference (TF.Resource p a) b where
    type HasStorageImageReferenceThread (TF.Resource p a) b =
         HasStorageImageReferenceThread a b

    storageImageReference = TF.configuration . storageImageReference

class HasStorageMb a b | a -> b where
    type HasStorageMbThread a b :: *

    storageMb :: Lens' a (TF.Attribute (HasStorageMbThread a b) "storage_mb" b)

instance HasStorageMb a b => HasStorageMb (TF.Resource p a) b where
    type HasStorageMbThread (TF.Resource p a) b =
         HasStorageMbThread a b

    storageMb = TF.configuration . storageMb

class HasStorageOsDisk a b | a -> b where
    type HasStorageOsDiskThread a b :: *

    storageOsDisk :: Lens' a (TF.Attribute (HasStorageOsDiskThread a b) "storage_os_disk" b)

instance HasStorageOsDisk a b => HasStorageOsDisk (TF.Resource p a) b where
    type HasStorageOsDiskThread (TF.Resource p a) b =
         HasStorageOsDiskThread a b

    storageOsDisk = TF.configuration . storageOsDisk

class HasStorageProfileDataDisk a b | a -> b where
    type HasStorageProfileDataDiskThread a b :: *

    storageProfileDataDisk :: Lens' a (TF.Attribute (HasStorageProfileDataDiskThread a b) "storage_profile_data_disk" b)

instance HasStorageProfileDataDisk a b => HasStorageProfileDataDisk (TF.Resource p a) b where
    type HasStorageProfileDataDiskThread (TF.Resource p a) b =
         HasStorageProfileDataDiskThread a b

    storageProfileDataDisk = TF.configuration . storageProfileDataDisk

class HasStorageProfileImageReference a b | a -> b where
    type HasStorageProfileImageReferenceThread a b :: *

    storageProfileImageReference :: Lens' a (TF.Attribute (HasStorageProfileImageReferenceThread a b) "storage_profile_image_reference" b)

instance HasStorageProfileImageReference a b => HasStorageProfileImageReference (TF.Resource p a) b where
    type HasStorageProfileImageReferenceThread (TF.Resource p a) b =
         HasStorageProfileImageReferenceThread a b

    storageProfileImageReference = TF.configuration . storageProfileImageReference

class HasStorageProfileOsDisk a b | a -> b where
    type HasStorageProfileOsDiskThread a b :: *

    storageProfileOsDisk :: Lens' a (TF.Attribute (HasStorageProfileOsDiskThread a b) "storage_profile_os_disk" b)

instance HasStorageProfileOsDisk a b => HasStorageProfileOsDisk (TF.Resource p a) b where
    type HasStorageProfileOsDiskThread (TF.Resource p a) b =
         HasStorageProfileOsDiskThread a b

    storageProfileOsDisk = TF.configuration . storageProfileOsDisk

class HasSubnet a b | a -> b where
    type HasSubnetThread a b :: *

    subnet :: Lens' a (TF.Attribute (HasSubnetThread a b) "subnet" b)

instance HasSubnet a b => HasSubnet (TF.Resource p a) b where
    type HasSubnetThread (TF.Resource p a) b =
         HasSubnetThread a b

    subnet = TF.configuration . subnet

class HasSupportOrdering a b | a -> b where
    type HasSupportOrderingThread a b :: *

    supportOrdering :: Lens' a (TF.Attribute (HasSupportOrderingThread a b) "support_ordering" b)

instance HasSupportOrdering a b => HasSupportOrdering (TF.Resource p a) b where
    type HasSupportOrderingThread (TF.Resource p a) b =
         HasSupportOrderingThread a b

    supportOrdering = TF.configuration . supportOrdering

class HasTTL a b | a -> b where
    type HasTTLThread a b :: *

    TTL :: Lens' a (TF.Attribute (HasTTLThread a b) "TTL" b)

instance HasTTL a b => HasTTL (TF.Resource p a) b where
    type HasTTLThread (TF.Resource p a) b =
         HasTTLThread a b

    TTL = TF.configuration . TTL

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasTarget a b | a -> b where
    type HasTargetThread a b :: *

    target :: Lens' a (TF.Attribute (HasTargetThread a b) "target" b)

instance HasTarget a b => HasTarget (TF.Resource p a) b where
    type HasTargetThread (TF.Resource p a) b =
         HasTargetThread a b

    target = TF.configuration . target

class HasTargetResourceId a b | a -> b where
    type HasTargetResourceIdThread a b :: *

    targetResourceId :: Lens' a (TF.Attribute (HasTargetResourceIdThread a b) "target_resource_id" b)

instance HasTargetResourceId a b => HasTargetResourceId (TF.Resource p a) b where
    type HasTargetResourceIdThread (TF.Resource p a) b =
         HasTargetResourceIdThread a b

    targetResourceId = TF.configuration . targetResourceId

class HasTemplateBody a b | a -> b where
    type HasTemplateBodyThread a b :: *

    templateBody :: Lens' a (TF.Attribute (HasTemplateBodyThread a b) "template_body" b)

instance HasTemplateBody a b => HasTemplateBody (TF.Resource p a) b where
    type HasTemplateBodyThread (TF.Resource p a) b =
         HasTemplateBodyThread a b

    templateBody = TF.configuration . templateBody

class HasTenantId a b | a -> b where
    type HasTenantIdThread a b :: *

    tenantId :: Lens' a (TF.Attribute (HasTenantIdThread a b) "tenant_id" b)

instance HasTenantId a b => HasTenantId (TF.Resource p a) b where
    type HasTenantIdThread (TF.Resource p a) b =
         HasTenantIdThread a b

    tenantId = TF.configuration . tenantId

class HasTimezone a b | a -> b where
    type HasTimezoneThread a b :: *

    timezone :: Lens' a (TF.Attribute (HasTimezoneThread a b) "timezone" b)

instance HasTimezone a b => HasTimezone (TF.Resource p a) b where
    type HasTimezoneThread (TF.Resource p a) b =
         HasTimezoneThread a b

    timezone = TF.configuration . timezone

class HasTopicName a b | a -> b where
    type HasTopicNameThread a b :: *

    topicName :: Lens' a (TF.Attribute (HasTopicNameThread a b) "topic_name" b)

instance HasTopicName a b => HasTopicName (TF.Resource p a) b where
    type HasTopicNameThread (TF.Resource p a) b =
         HasTopicNameThread a b

    topicName = TF.configuration . topicName

class HasTrafficRoutingMethod a b | a -> b where
    type HasTrafficRoutingMethodThread a b :: *

    trafficRoutingMethod :: Lens' a (TF.Attribute (HasTrafficRoutingMethodThread a b) "traffic_routing_method" b)

instance HasTrafficRoutingMethod a b => HasTrafficRoutingMethod (TF.Resource p a) b where
    type HasTrafficRoutingMethodThread (TF.Resource p a) b =
         HasTrafficRoutingMethodThread a b

    trafficRoutingMethod = TF.configuration . trafficRoutingMethod

class HasTtl a b | a -> b where
    type HasTtlThread a b :: *

    ttl :: Lens' a (TF.Attribute (HasTtlThread a b) "ttl" b)

instance HasTtl a b => HasTtl (TF.Resource p a) b where
    type HasTtlThread (TF.Resource p a) b =
         HasTtlThread a b

    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasUpgradePolicyMode a b | a -> b where
    type HasUpgradePolicyModeThread a b :: *

    upgradePolicyMode :: Lens' a (TF.Attribute (HasUpgradePolicyModeThread a b) "upgrade_policy_mode" b)

instance HasUpgradePolicyMode a b => HasUpgradePolicyMode (TF.Resource p a) b where
    type HasUpgradePolicyModeThread (TF.Resource p a) b =
         HasUpgradePolicyModeThread a b

    upgradePolicyMode = TF.configuration . upgradePolicyMode

class HasUrlPathMap a b | a -> b where
    type HasUrlPathMapThread a b :: *

    urlPathMap :: Lens' a (TF.Attribute (HasUrlPathMapThread a b) "url_path_map" b)

instance HasUrlPathMap a b => HasUrlPathMap (TF.Resource p a) b where
    type HasUrlPathMapThread (TF.Resource p a) b =
         HasUrlPathMapThread a b

    urlPathMap = TF.configuration . urlPathMap

class HasUseRemoteGateways a b | a -> b where
    type HasUseRemoteGatewaysThread a b :: *

    useRemoteGateways :: Lens' a (TF.Attribute (HasUseRemoteGatewaysThread a b) "use_remote_gateways" b)

instance HasUseRemoteGateways a b => HasUseRemoteGateways (TF.Resource p a) b where
    type HasUseRemoteGatewaysThread (TF.Resource p a) b =
         HasUseRemoteGatewaysThread a b

    useRemoteGateways = TF.configuration . useRemoteGateways

class HasUseSubdomain a b | a -> b where
    type HasUseSubdomainThread a b :: *

    useSubdomain :: Lens' a (TF.Attribute (HasUseSubdomainThread a b) "use_subdomain" b)

instance HasUseSubdomain a b => HasUseSubdomain (TF.Resource p a) b where
    type HasUseSubdomainThread (TF.Resource p a) b =
         HasUseSubdomainThread a b

    useSubdomain = TF.configuration . useSubdomain

class HasUserMetadata a b | a -> b where
    type HasUserMetadataThread a b :: *

    userMetadata :: Lens' a (TF.Attribute (HasUserMetadataThread a b) "user_metadata" b)

instance HasUserMetadata a b => HasUserMetadata (TF.Resource p a) b where
    type HasUserMetadataThread (TF.Resource p a) b =
         HasUserMetadataThread a b

    userMetadata = TF.configuration . userMetadata

class HasUsername a b | a -> b where
    type HasUsernameThread a b :: *

    username :: Lens' a (TF.Attribute (HasUsernameThread a b) "username" b)

instance HasUsername a b => HasUsername (TF.Resource p a) b where
    type HasUsernameThread (TF.Resource p a) b =
         HasUsernameThread a b

    username = TF.configuration . username

class HasValue a b | a -> b where
    type HasValueThread a b :: *

    value :: Lens' a (TF.Attribute (HasValueThread a b) "value" b)

instance HasValue a b => HasValue (TF.Resource p a) b where
    type HasValueThread (TF.Resource p a) b =
         HasValueThread a b

    value = TF.configuration . value

class HasVaultUri a b | a -> b where
    type HasVaultUriThread a b :: *

    vaultUri :: Lens' a (TF.Attribute (HasVaultUriThread a b) "vault_uri" b)

instance HasVaultUri a b => HasVaultUri (TF.Resource p a) b where
    type HasVaultUriThread (TF.Resource p a) b =
         HasVaultUriThread a b

    vaultUri = TF.configuration . vaultUri

class HasVersion a b | a -> b where
    type HasVersionThread a b :: *

    version :: Lens' a (TF.Attribute (HasVersionThread a b) "version" b)

instance HasVersion a b => HasVersion (TF.Resource p a) b where
    type HasVersionThread (TF.Resource p a) b =
         HasVersionThread a b

    version = TF.configuration . version

class HasVirtualMachineName a b | a -> b where
    type HasVirtualMachineNameThread a b :: *

    virtualMachineName :: Lens' a (TF.Attribute (HasVirtualMachineNameThread a b) "virtual_machine_name" b)

instance HasVirtualMachineName a b => HasVirtualMachineName (TF.Resource p a) b where
    type HasVirtualMachineNameThread (TF.Resource p a) b =
         HasVirtualMachineNameThread a b

    virtualMachineName = TF.configuration . virtualMachineName

class HasVirtualNetworkName a b | a -> b where
    type HasVirtualNetworkNameThread a b :: *

    virtualNetworkName :: Lens' a (TF.Attribute (HasVirtualNetworkNameThread a b) "virtual_network_name" b)

instance HasVirtualNetworkName a b => HasVirtualNetworkName (TF.Resource p a) b where
    type HasVirtualNetworkNameThread (TF.Resource p a) b =
         HasVirtualNetworkNameThread a b

    virtualNetworkName = TF.configuration . virtualNetworkName

class HasVmSize a b | a -> b where
    type HasVmSizeThread a b :: *

    vmSize :: Lens' a (TF.Attribute (HasVmSizeThread a b) "vm_size" b)

instance HasVmSize a b => HasVmSize (TF.Resource p a) b where
    type HasVmSizeThread (TF.Resource p a) b =
         HasVmSizeThread a b

    vmSize = TF.configuration . vmSize

class HasWafConfiguration a b | a -> b where
    type HasWafConfigurationThread a b :: *

    wafConfiguration :: Lens' a (TF.Attribute (HasWafConfigurationThread a b) "waf_configuration" b)

instance HasWafConfiguration a b => HasWafConfiguration (TF.Resource p a) b where
    type HasWafConfigurationThread (TF.Resource p a) b =
         HasWafConfigurationThread a b

    wafConfiguration = TF.configuration . wafConfiguration

class HasWeight a b | a -> b where
    type HasWeightThread a b :: *

    weight :: Lens' a (TF.Attribute (HasWeightThread a b) "weight" b)

instance HasWeight a b => HasWeight (TF.Resource p a) b where
    type HasWeightThread (TF.Resource p a) b =
         HasWeightThread a b

    weight = TF.configuration . weight

class HasZoneName a b | a -> b where
    type HasZoneNameThread a b :: *

    zoneName :: Lens' a (TF.Attribute (HasZoneNameThread a b) "zone_name" b)

instance HasZoneName a b => HasZoneName (TF.Resource p a) b where
    type HasZoneNameThread (TF.Resource p a) b =
         HasZoneNameThread a b

    zoneName = TF.configuration . zoneName

class HasComputedAddressPrefix a b | a -> b where
    computedAddressPrefix :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAddressSpace a b | a -> b where
    computedAddressSpace :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAdminPassword a b | a -> b where
    computedAdminPassword :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAdminUsername a b | a -> b where
    computedAdminUsername :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAgentPoolProfileFqdn a b | a -> b where
    computedAgentPoolProfileFqdn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAppId a b | a -> b where
    computedAppId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAppliedDnsServers a b | a -> b where
    computedAppliedDnsServers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreationData a b | a -> b where
    computedCreationData :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDefaultHostname a b | a -> b where
    computedDefaultHostname :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDefaultSecondaryLocation a b | a -> b where
    computedDefaultSecondaryLocation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDefaultSiteHostname a b | a -> b where
    computedDefaultSiteHostname :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDiagnosticsProfileStorageUri a b | a -> b where
    computedDiagnosticsProfileStorageUri :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedE a b | a -> b where
    computedE :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFqdn a b | a -> b where
    computedFqdn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFullyQualifiedDomainName a b | a -> b where
    computedFullyQualifiedDomainName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstrumentationKey a b | a -> b where
    computedInstrumentationKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInternalFqdn a b | a -> b where
    computedInternalFqdn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpConfigurations a b | a -> b where
    computedIpConfigurations :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLocation a b | a -> b where
    computedLocation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLoginServer a b | a -> b where
    computedLoginServer :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMasterProfileFqdn a b | a -> b where
    computedMasterProfileFqdn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMaxNumberOfRecordSets a b | a -> b where
    computedMaxNumberOfRecordSets :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMaximumNumberOfWorkers a b | a -> b where
    computedMaximumNumberOfWorkers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedN a b | a -> b where
    computedN :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNameServers a b | a -> b where
    computedNameServers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNumberOfRecordSets a b | a -> b where
    computedNumberOfRecordSets :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOutboundIpAddresses a b | a -> b where
    computedOutboundIpAddresses :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOutputs a b | a -> b where
    computedOutputs :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPartitionIds a b | a -> b where
    computedPartitionIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPortalUrl a b | a -> b where
    computedPortalUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryAccessKey a b | a -> b where
    computedPrimaryAccessKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryBlobConnectionString a b | a -> b where
    computedPrimaryBlobConnectionString :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryBlobEndpoint a b | a -> b where
    computedPrimaryBlobEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryConnectionString a b | a -> b where
    computedPrimaryConnectionString :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryFileEndpoint a b | a -> b where
    computedPrimaryFileEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryKey a b | a -> b where
    computedPrimaryKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryLocation a b | a -> b where
    computedPrimaryLocation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryMasterKey a b | a -> b where
    computedPrimaryMasterKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryQueueEndpoint a b | a -> b where
    computedPrimaryQueueEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryReadonlyMasterKey a b | a -> b where
    computedPrimaryReadonlyMasterKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimarySharedKey a b | a -> b where
    computedPrimarySharedKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrimaryTableEndpoint a b | a -> b where
    computedPrimaryTableEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivateIpAddress a b | a -> b where
    computedPrivateIpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPrivateIpAddresses a b | a -> b where
    computedPrivateIpAddresses :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProperties a b | a -> b where
    computedProperties :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedResourceGroupName a b | a -> b where
    computedResourceGroupName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecondaryAccessKey a b | a -> b where
    computedSecondaryAccessKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecondaryBlobConnectionString a b | a -> b where
    computedSecondaryBlobConnectionString :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecondaryBlobEndpoint a b | a -> b where
    computedSecondaryBlobEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecondaryConnectionString a b | a -> b where
    computedSecondaryConnectionString :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecondaryKey a b | a -> b where
    computedSecondaryKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecondaryLocation a b | a -> b where
    computedSecondaryLocation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecondaryMasterKey a b | a -> b where
    computedSecondaryMasterKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecondaryQueueEndpoint a b | a -> b where
    computedSecondaryQueueEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecondaryReadonlyMasterKey a b | a -> b where
    computedSecondaryReadonlyMasterKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecondarySharedKey a b | a -> b where
    computedSecondarySharedKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecondaryTableEndpoint a b | a -> b where
    computedSecondaryTableEndpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedServiceKey a b | a -> b where
    computedServiceKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedServiceProviderProvisioningState a b | a -> b where
    computedServiceProviderProvisioningState :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSubnets a b | a -> b where
    computedSubnets :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUrl a b | a -> b where
    computedUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVaultUri a b | a -> b where
    computedVaultUri :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVersion a b | a -> b where
    computedVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVirtualMachineId a b | a -> b where
    computedVirtualMachineId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVirtualNetworkName a b | a -> b where
    computedVirtualNetworkName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedWorkspaceId a b | a -> b where
    computedWorkspaceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
