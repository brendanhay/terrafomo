-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.DataSource01
    (
    -- ** azurerm_app_service
      AppServiceData (..)
    , appServiceData

    -- ** azurerm_app_service_plan
    , AppServicePlanData (..)
    , appServicePlanData

    -- ** azurerm_application_security_group
    , ApplicationSecurityGroupData (..)
    , applicationSecurityGroupData

    -- ** azurerm_azuread_application
    , AzureadApplicationData (..)
    , azureadApplicationData

    -- ** azurerm_azuread_service_principal
    , AzureadServicePrincipalData (..)
    , azureadServicePrincipalData

    -- ** azurerm_builtin_role_definition
    , BuiltinRoleDefinitionData (..)
    , builtinRoleDefinitionData

    -- ** azurerm_cdn_profile
    , CdnProfileData (..)
    , cdnProfileData

    -- ** azurerm_client_config
    , ClientConfigData (..)
    , clientConfigData

    -- ** azurerm_container_registry
    , ContainerRegistryData (..)
    , containerRegistryData

    -- ** azurerm_cosmosdb_account
    , CosmosdbAccountData (..)
    , cosmosdbAccountData

    -- ** azurerm_data_lake_store
    , DataLakeStoreData (..)
    , dataLakeStoreData

    -- ** azurerm_dns_zone
    , DnsZoneData (..)
    , dnsZoneData

    -- ** azurerm_eventhub_namespace
    , EventhubNamespaceData (..)
    , eventhubNamespaceData

    -- ** azurerm_image
    , ImageData (..)
    , imageData

    -- ** azurerm_key_vault_access_policy
    , KeyVaultAccessPolicyData (..)
    , keyVaultAccessPolicyData

    -- ** azurerm_key_vault
    , KeyVaultData (..)
    , keyVaultData

    -- ** azurerm_key_vault_secret
    , KeyVaultSecretData (..)
    , keyVaultSecretData

    -- ** azurerm_kubernetes_cluster
    , KubernetesClusterData (..)
    , kubernetesClusterData

    -- ** azurerm_logic_app_workflow
    , LogicAppWorkflowData (..)
    , logicAppWorkflowData

    -- ** azurerm_managed_disk
    , ManagedDiskData (..)
    , managedDiskData

    -- ** azurerm_network_interface
    , NetworkInterfaceData (..)
    , networkInterfaceData

    -- ** azurerm_network_security_group
    , NetworkSecurityGroupData (..)
    , networkSecurityGroupData

    -- ** azurerm_notification_hub
    , NotificationHubData (..)
    , notificationHubData

    -- ** azurerm_notification_hub_namespace
    , NotificationHubNamespaceData (..)
    , notificationHubNamespaceData

    -- ** azurerm_platform_image
    , PlatformImageData (..)
    , platformImageData

    -- ** azurerm_public_ip
    , PublicIpData (..)
    , publicIpData

    -- ** azurerm_public_ips
    , PublicIpsData (..)
    , publicIpsData

    -- ** azurerm_recovery_services_vault
    , RecoveryServicesVaultData (..)
    , recoveryServicesVaultData

    -- ** azurerm_resource_group
    , ResourceGroupData (..)
    , resourceGroupData

    -- ** azurerm_role_definition
    , RoleDefinitionData (..)
    , roleDefinitionData

    -- ** azurerm_route_table
    , RouteTableData (..)
    , routeTableData

    -- ** azurerm_scheduler_job_collection
    , SchedulerJobCollectionData (..)
    , schedulerJobCollectionData

    -- ** azurerm_snapshot
    , SnapshotData (..)
    , snapshotData

    -- ** azurerm_storage_account
    , StorageAccountData (..)
    , storageAccountData

    -- ** azurerm_storage_account_sas
    , StorageAccountSasData (..)
    , storageAccountSasData

    -- ** azurerm_subnet
    , SubnetData (..)
    , subnetData

    -- ** azurerm_subscription
    , SubscriptionData (..)
    , subscriptionData

    -- ** azurerm_subscriptions
    , SubscriptionsData (..)
    , subscriptionsData

    -- ** azurerm_traffic_manager_geographical_location
    , TrafficManagerGeographicalLocationData (..)
    , trafficManagerGeographicalLocationData

    -- ** azurerm_virtual_network
    , VirtualNetworkData (..)
    , virtualNetworkData

    -- ** azurerm_virtual_network_gateway
    , VirtualNetworkGatewayData (..)
    , virtualNetworkGatewayData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AzureRM.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.AzureRM.Lens     as P
import qualified Terrafomo.AzureRM.Provider as P
import qualified Terrafomo.AzureRM.Types    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @azurerm_app_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/app_service.html terraform documentation>
-- for more information.
data AppServiceData s = AppServiceData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _siteConfig        :: P.Maybe (TF.Expr s (AppServiceSiteConfig s))
    -- ^ @site_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_app_service@ datasource value.
appServiceData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (AppServiceData s)
appServiceData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_app_service" P.defaultProvider
        (\AppServiceData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "site_config") _siteConfig
            ])
        (AppServiceData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _siteConfig = P.Nothing
            })

instance P.Hashable (AppServiceData s)

instance TF.HasValidator (AppServiceData s) where
    validator = P.mempty

instance P.HasName (AppServiceData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppServiceData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppServiceData s)

instance P.HasResourceGroupName (AppServiceData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AppServiceData s)

instance P.HasSiteConfig (AppServiceData s) (P.Maybe (TF.Expr s (AppServiceSiteConfig s))) where
    siteConfig =
        P.lens (_siteConfig :: AppServiceData s -> P.Maybe (TF.Expr s (AppServiceSiteConfig s)))
            (\s a -> s { _siteConfig = a } :: AppServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAppServicePlanId (TF.Ref s' (AppServiceData s)) (TF.Expr s P.Text) where
    computedAppServicePlanId x =
        TF.unsafeCompute TF.encodeAttr x "app_service_plan_id"

instance s ~ s' => P.HasComputedAppSettings (TF.Ref s' (AppServiceData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedAppSettings x =
        TF.unsafeCompute TF.encodeAttr x "app_settings"

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (AppServiceData s)) (TF.Expr s P.Bool) where
    computedClientAffinityEnabled x =
        TF.unsafeCompute TF.encodeAttr x "client_affinity_enabled"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (AppServiceData s)) (TF.Expr s [TF.Expr s (AppServiceConnectionString s)]) where
    computedConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "connection_string"

instance s ~ s' => P.HasComputedDefaultSiteHostname (TF.Ref s' (AppServiceData s)) (TF.Expr s P.Text) where
    computedDefaultSiteHostname x =
        TF.unsafeCompute TF.encodeAttr x "default_site_hostname"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AppServiceData s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

instance s ~ s' => P.HasComputedHttpsOnly (TF.Ref s' (AppServiceData s)) (TF.Expr s P.Bool) where
    computedHttpsOnly x =
        TF.unsafeCompute TF.encodeAttr x "https_only"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AppServiceData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedOutboundIpAddresses (TF.Ref s' (AppServiceData s)) (TF.Expr s P.Text) where
    computedOutboundIpAddresses x =
        TF.unsafeCompute TF.encodeAttr x "outbound_ip_addresses"

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (AppServiceData s)) (TF.Expr s (AppServiceSiteConfig s)) where
    computedSiteConfig x =
        TF.unsafeCompute TF.encodeAttr x "site_config"

instance s ~ s' => P.HasComputedSiteCredential (TF.Ref s' (AppServiceData s)) (TF.Expr s [TF.Expr s (AppServiceSiteCredential s)]) where
    computedSiteCredential x =
        TF.unsafeCompute TF.encodeAttr x "site_credential"

instance s ~ s' => P.HasComputedSourceControl (TF.Ref s' (AppServiceData s)) (TF.Expr s [TF.Expr s (AppServiceSourceControl s)]) where
    computedSourceControl x =
        TF.unsafeCompute TF.encodeAttr x "source_control"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServiceData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_app_service_plan@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/app_service_plan.html terraform documentation>
-- for more information.
data AppServicePlanData s = AppServicePlanData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_app_service_plan@ datasource value.
appServicePlanData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (AppServicePlanData s)
appServicePlanData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_app_service_plan" P.defaultProvider
        (\AppServicePlanData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (AppServicePlanData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (AppServicePlanData s)

instance TF.HasValidator (AppServicePlanData s) where
    validator = P.mempty

instance P.HasName (AppServicePlanData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppServicePlanData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppServicePlanData s)

instance P.HasResourceGroupName (AppServicePlanData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServicePlanData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AppServicePlanData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServicePlanData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedKind (TF.Ref s' (AppServicePlanData s)) (TF.Expr s P.Text) where
    computedKind x =
        TF.unsafeCompute TF.encodeAttr x "kind"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AppServicePlanData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedMaximumNumberOfWorkers (TF.Ref s' (AppServicePlanData s)) (TF.Expr s P.Int) where
    computedMaximumNumberOfWorkers x =
        TF.unsafeCompute TF.encodeAttr x "maximum_number_of_workers"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (AppServicePlanData s)) (TF.Expr s [TF.Expr s (AppServicePlanProperties s)]) where
    computedProperties x =
        TF.unsafeCompute TF.encodeAttr x "properties"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (AppServicePlanData s)) (TF.Expr s [TF.Expr s (AppServicePlanSku s)]) where
    computedSku x =
        TF.unsafeCompute TF.encodeAttr x "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServicePlanData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_application_security_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/application_security_group.html terraform documentation>
-- for more information.
data ApplicationSecurityGroupData s = ApplicationSecurityGroupData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_application_security_group@ datasource value.
applicationSecurityGroupData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (ApplicationSecurityGroupData s)
applicationSecurityGroupData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_application_security_group" P.defaultProvider
        (\ApplicationSecurityGroupData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (ApplicationSecurityGroupData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (ApplicationSecurityGroupData s)

instance TF.HasValidator (ApplicationSecurityGroupData s) where
    validator = P.mempty

instance P.HasName (ApplicationSecurityGroupData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationSecurityGroupData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationSecurityGroupData s)

instance P.HasResourceGroupName (ApplicationSecurityGroupData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ApplicationSecurityGroupData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ApplicationSecurityGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationSecurityGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ApplicationSecurityGroupData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationSecurityGroupData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_azuread_application@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/azuread_application.html terraform documentation>
-- for more information.
data AzureadApplicationData s = AzureadApplicationData'
    { _name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'objectId'
    , _objectId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @object_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_azuread_application@ datasource value.
azureadApplicationData
    :: P.DataSource (AzureadApplicationData s)
azureadApplicationData =
    TF.unsafeDataSource "azurerm_azuread_application" P.defaultProvider
        (\AzureadApplicationData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "object_id") _objectId
            ])
        (AzureadApplicationData'
            { _name = P.Nothing
            , _objectId = P.Nothing
            })

instance P.Hashable (AzureadApplicationData s)

instance TF.HasValidator (AzureadApplicationData s) where
    validator = TF.conflictValidator (\AzureadApplicationData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_objectId"]
        , TF.conflictsWith (_objectId P.== P.Nothing) "_objectId"
            ["_name"]
        ])

instance P.HasName (AzureadApplicationData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: AzureadApplicationData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: AzureadApplicationData s)

instance P.HasObjectId (AzureadApplicationData s) (P.Maybe (TF.Expr s P.Text)) where
    objectId =
        P.lens (_objectId :: AzureadApplicationData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _objectId = a } :: AzureadApplicationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadApplicationData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AzureadApplicationData s)) (TF.Expr s P.Text) where
    computedApplicationId x =
        TF.unsafeCompute TF.encodeAttr x "application_id"

instance s ~ s' => P.HasComputedAvailableToOtherTenants (TF.Ref s' (AzureadApplicationData s)) (TF.Expr s P.Bool) where
    computedAvailableToOtherTenants x =
        TF.unsafeCompute TF.encodeAttr x "available_to_other_tenants"

instance s ~ s' => P.HasComputedHomepage (TF.Ref s' (AzureadApplicationData s)) (TF.Expr s P.Text) where
    computedHomepage x =
        TF.unsafeCompute TF.encodeAttr x "homepage"

instance s ~ s' => P.HasComputedIdentifierUris (TF.Ref s' (AzureadApplicationData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIdentifierUris x =
        TF.unsafeCompute TF.encodeAttr x "identifier_uris"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AzureadApplicationData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedOauth2AllowImplicitFlow (TF.Ref s' (AzureadApplicationData s)) (TF.Expr s P.Bool) where
    computedOauth2AllowImplicitFlow x =
        TF.unsafeCompute TF.encodeAttr x "oauth2_allow_implicit_flow"

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (AzureadApplicationData s)) (TF.Expr s P.Text) where
    computedObjectId x =
        TF.unsafeCompute TF.encodeAttr x "object_id"

instance s ~ s' => P.HasComputedReplyUrls (TF.Ref s' (AzureadApplicationData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedReplyUrls x =
        TF.unsafeCompute TF.encodeAttr x "reply_urls"

-- | @azurerm_azuread_service_principal@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/azuread_service_principal.html terraform documentation>
-- for more information.
data AzureadServicePrincipalData s = AzureadServicePrincipalData'
    { _applicationId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @application_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'displayName'
    -- * 'objectId'
    , _displayName   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'applicationId'
    -- * 'objectId'
    , _objectId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @object_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'applicationId'
    -- * 'displayName'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_azuread_service_principal@ datasource value.
azureadServicePrincipalData
    :: P.DataSource (AzureadServicePrincipalData s)
azureadServicePrincipalData =
    TF.unsafeDataSource "azurerm_azuread_service_principal" P.defaultProvider
        (\AzureadServicePrincipalData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "application_id") _applicationId
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , P.maybe P.mempty (TF.pair "object_id") _objectId
            ])
        (AzureadServicePrincipalData'
            { _applicationId = P.Nothing
            , _displayName = P.Nothing
            , _objectId = P.Nothing
            })

instance P.Hashable (AzureadServicePrincipalData s)

instance TF.HasValidator (AzureadServicePrincipalData s) where
    validator = TF.conflictValidator (\AzureadServicePrincipalData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_applicationId P.== P.Nothing) "_applicationId"
            ["_displayName", "_objectId"]
        , TF.conflictsWith (_displayName P.== P.Nothing) "_displayName"
            ["_applicationId", "_objectId"]
        , TF.conflictsWith (_objectId P.== P.Nothing) "_objectId"
            ["_applicationId", "_displayName"]
        ])

instance P.HasApplicationId (AzureadServicePrincipalData s) (P.Maybe (TF.Expr s P.Text)) where
    applicationId =
        P.lens (_applicationId :: AzureadServicePrincipalData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _applicationId = a } :: AzureadServicePrincipalData s)

instance P.HasDisplayName (AzureadServicePrincipalData s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: AzureadServicePrincipalData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: AzureadServicePrincipalData s)

instance P.HasObjectId (AzureadServicePrincipalData s) (P.Maybe (TF.Expr s P.Text)) where
    objectId =
        P.lens (_objectId :: AzureadServicePrincipalData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _objectId = a } :: AzureadServicePrincipalData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadServicePrincipalData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AzureadServicePrincipalData s)) (TF.Expr s P.Text) where
    computedApplicationId x =
        TF.unsafeCompute TF.encodeAttr x "application_id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (AzureadServicePrincipalData s)) (TF.Expr s P.Text) where
    computedDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "display_name"

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (AzureadServicePrincipalData s)) (TF.Expr s P.Text) where
    computedObjectId x =
        TF.unsafeCompute TF.encodeAttr x "object_id"

-- | @azurerm_builtin_role_definition@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/builtin_role_definition.html terraform documentation>
-- for more information.
data BuiltinRoleDefinitionData s = BuiltinRoleDefinitionData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_builtin_role_definition@ datasource value.
builtinRoleDefinitionData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (BuiltinRoleDefinitionData s)
builtinRoleDefinitionData _name =
    TF.unsafeDataSource "azurerm_builtin_role_definition" P.defaultProvider
        (\BuiltinRoleDefinitionData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (BuiltinRoleDefinitionData'
            { _name = _name
            })

instance P.Hashable (BuiltinRoleDefinitionData s)

instance TF.HasValidator (BuiltinRoleDefinitionData s) where
    validator = P.mempty

instance P.HasName (BuiltinRoleDefinitionData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: BuiltinRoleDefinitionData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: BuiltinRoleDefinitionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAssignableScopes (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAssignableScopes x =
        TF.unsafeCompute TF.encodeAttr x "assignable_scopes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Expr s [TF.Expr s (BuiltinRoleDefinitionPermissions s)]) where
    computedPermissions x =
        TF.unsafeCompute TF.encodeAttr x "permissions"

instance s ~ s' => P.HasComputedType (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @azurerm_cdn_profile@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/cdn_profile.html terraform documentation>
-- for more information.
data CdnProfileData s = CdnProfileData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_cdn_profile@ datasource value.
cdnProfileData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (CdnProfileData s)
cdnProfileData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_cdn_profile" P.defaultProvider
        (\CdnProfileData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (CdnProfileData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (CdnProfileData s)

instance TF.HasValidator (CdnProfileData s) where
    validator = P.mempty

instance P.HasName (CdnProfileData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CdnProfileData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CdnProfileData s)

instance P.HasResourceGroupName (CdnProfileData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CdnProfileData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: CdnProfileData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CdnProfileData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CdnProfileData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (CdnProfileData s)) (TF.Expr s P.Text) where
    computedSku x =
        TF.unsafeCompute TF.encodeAttr x "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CdnProfileData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_client_config@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/client_config.html terraform documentation>
-- for more information.
data ClientConfigData s = ClientConfigData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_client_config@ datasource value.
clientConfigData
    :: P.DataSource (ClientConfigData s)
clientConfigData =
    TF.unsafeDataSource "azurerm_client_config" P.defaultProvider
        P.mempty
        ClientConfigData'

instance P.Hashable (ClientConfigData s)

instance TF.HasValidator (ClientConfigData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ClientConfigData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedClientId (TF.Ref s' (ClientConfigData s)) (TF.Expr s P.Text) where
    computedClientId x =
        TF.unsafeCompute TF.encodeAttr x "client_id"

instance s ~ s' => P.HasComputedServicePrincipalApplicationId (TF.Ref s' (ClientConfigData s)) (TF.Expr s P.Text) where
    computedServicePrincipalApplicationId x =
        TF.unsafeCompute TF.encodeAttr x "service_principal_application_id"

instance s ~ s' => P.HasComputedServicePrincipalObjectId (TF.Ref s' (ClientConfigData s)) (TF.Expr s P.Text) where
    computedServicePrincipalObjectId x =
        TF.unsafeCompute TF.encodeAttr x "service_principal_object_id"

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (ClientConfigData s)) (TF.Expr s P.Text) where
    computedSubscriptionId x =
        TF.unsafeCompute TF.encodeAttr x "subscription_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ClientConfigData s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @azurerm_container_registry@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/container_registry.html terraform documentation>
-- for more information.
data ContainerRegistryData s = ContainerRegistryData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_container_registry@ datasource value.
containerRegistryData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (ContainerRegistryData s)
containerRegistryData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_container_registry" P.defaultProvider
        (\ContainerRegistryData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (ContainerRegistryData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (ContainerRegistryData s)

instance TF.HasValidator (ContainerRegistryData s) where
    validator = P.mempty

instance P.HasName (ContainerRegistryData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContainerRegistryData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContainerRegistryData s)

instance P.HasResourceGroupName (ContainerRegistryData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ContainerRegistryData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ContainerRegistryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerRegistryData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAdminEnabled (TF.Ref s' (ContainerRegistryData s)) (TF.Expr s P.Bool) where
    computedAdminEnabled x =
        TF.unsafeCompute TF.encodeAttr x "admin_enabled"

instance s ~ s' => P.HasComputedAdminPassword (TF.Ref s' (ContainerRegistryData s)) (TF.Expr s P.Text) where
    computedAdminPassword x =
        TF.unsafeCompute TF.encodeAttr x "admin_password"

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (ContainerRegistryData s)) (TF.Expr s P.Text) where
    computedAdminUsername x =
        TF.unsafeCompute TF.encodeAttr x "admin_username"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ContainerRegistryData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedLoginServer (TF.Ref s' (ContainerRegistryData s)) (TF.Expr s P.Text) where
    computedLoginServer x =
        TF.unsafeCompute TF.encodeAttr x "login_server"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (ContainerRegistryData s)) (TF.Expr s P.Text) where
    computedSku x =
        TF.unsafeCompute TF.encodeAttr x "sku"

instance s ~ s' => P.HasComputedStorageAccountId (TF.Ref s' (ContainerRegistryData s)) (TF.Expr s P.Text) where
    computedStorageAccountId x =
        TF.unsafeCompute TF.encodeAttr x "storage_account_id"

-- | @azurerm_cosmosdb_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/cosmosdb_account.html terraform documentation>
-- for more information.
data CosmosdbAccountData s = CosmosdbAccountData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_cosmosdb_account@ datasource value.
cosmosdbAccountData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (CosmosdbAccountData s)
cosmosdbAccountData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_cosmosdb_account" P.defaultProvider
        (\CosmosdbAccountData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (CosmosdbAccountData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (CosmosdbAccountData s)

instance TF.HasValidator (CosmosdbAccountData s) where
    validator = P.mempty

instance P.HasName (CosmosdbAccountData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CosmosdbAccountData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CosmosdbAccountData s)

instance P.HasResourceGroupName (CosmosdbAccountData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CosmosdbAccountData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: CosmosdbAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCapabilities (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s [TF.Expr s (CosmosdbAccountCapabilities s)]) where
    computedCapabilities x =
        TF.unsafeCompute TF.encodeAttr x "capabilities"

instance s ~ s' => P.HasComputedConsistencyPolicy (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s [TF.Expr s (CosmosdbAccountConsistencyPolicy s)]) where
    computedConsistencyPolicy x =
        TF.unsafeCompute TF.encodeAttr x "consistency_policy"

instance s ~ s' => P.HasComputedEnableAutomaticFailover (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s P.Bool) where
    computedEnableAutomaticFailover x =
        TF.unsafeCompute TF.encodeAttr x "enable_automatic_failover"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedGeoLocation (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s [TF.Expr s (CosmosdbAccountGeoLocation s)]) where
    computedGeoLocation x =
        TF.unsafeCompute TF.encodeAttr x "geo_location"

instance s ~ s' => P.HasComputedIpRangeFilter (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s P.Text) where
    computedIpRangeFilter x =
        TF.unsafeCompute TF.encodeAttr x "ip_range_filter"

instance s ~ s' => P.HasComputedKind (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s P.Text) where
    computedKind x =
        TF.unsafeCompute TF.encodeAttr x "kind"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedOfferType (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s P.Text) where
    computedOfferType x =
        TF.unsafeCompute TF.encodeAttr x "offer_type"

instance s ~ s' => P.HasComputedPrimaryMasterKey (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s P.Text) where
    computedPrimaryMasterKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_master_key"

instance s ~ s' => P.HasComputedPrimaryReadonlyMasterKey (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s P.Text) where
    computedPrimaryReadonlyMasterKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_readonly_master_key"

instance s ~ s' => P.HasComputedReadEndpoints (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedReadEndpoints x =
        TF.unsafeCompute TF.encodeAttr x "read_endpoints"

instance s ~ s' => P.HasComputedSecondaryMasterKey (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s P.Text) where
    computedSecondaryMasterKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_master_key"

instance s ~ s' => P.HasComputedSecondaryReadonlyMasterKey (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s P.Text) where
    computedSecondaryReadonlyMasterKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_readonly_master_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedWriteEndpoints (TF.Ref s' (CosmosdbAccountData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedWriteEndpoints x =
        TF.unsafeCompute TF.encodeAttr x "write_endpoints"

-- | @azurerm_data_lake_store@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/data_lake_store.html terraform documentation>
-- for more information.
data DataLakeStoreData s = DataLakeStoreData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_data_lake_store@ datasource value.
dataLakeStoreData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (DataLakeStoreData s)
dataLakeStoreData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_data_lake_store" P.defaultProvider
        (\DataLakeStoreData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (DataLakeStoreData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (DataLakeStoreData s)

instance TF.HasValidator (DataLakeStoreData s) where
    validator = P.mempty

instance P.HasName (DataLakeStoreData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DataLakeStoreData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DataLakeStoreData s)

instance P.HasResourceGroupName (DataLakeStoreData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeStoreData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DataLakeStoreData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeStoreData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEncryptionState (TF.Ref s' (DataLakeStoreData s)) (TF.Expr s P.Text) where
    computedEncryptionState x =
        TF.unsafeCompute TF.encodeAttr x "encryption_state"

instance s ~ s' => P.HasComputedEncryptionType (TF.Ref s' (DataLakeStoreData s)) (TF.Expr s P.Text) where
    computedEncryptionType x =
        TF.unsafeCompute TF.encodeAttr x "encryption_type"

instance s ~ s' => P.HasComputedFirewallAllowAzureIps (TF.Ref s' (DataLakeStoreData s)) (TF.Expr s P.Text) where
    computedFirewallAllowAzureIps x =
        TF.unsafeCompute TF.encodeAttr x "firewall_allow_azure_ips"

instance s ~ s' => P.HasComputedFirewallState (TF.Ref s' (DataLakeStoreData s)) (TF.Expr s P.Text) where
    computedFirewallState x =
        TF.unsafeCompute TF.encodeAttr x "firewall_state"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataLakeStoreData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataLakeStoreData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedTier (TF.Ref s' (DataLakeStoreData s)) (TF.Expr s P.Text) where
    computedTier x =
        TF.unsafeCompute TF.encodeAttr x "tier"

-- | @azurerm_dns_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/dns_zone.html terraform documentation>
-- for more information.
data DnsZoneData s = DnsZoneData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_group_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_dns_zone@ datasource value.
dnsZoneData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (DnsZoneData s)
dnsZoneData _name =
    TF.unsafeDataSource "azurerm_dns_zone" P.defaultProvider
        (\DnsZoneData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "resource_group_name") _resourceGroupName
            ])
        (DnsZoneData'
            { _name = _name
            , _resourceGroupName = P.Nothing
            })

instance P.Hashable (DnsZoneData s)

instance TF.HasValidator (DnsZoneData s) where
    validator = P.mempty

instance P.HasName (DnsZoneData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsZoneData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsZoneData s)

instance P.HasResourceGroupName (DnsZoneData s) (P.Maybe (TF.Expr s P.Text)) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsZoneData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _resourceGroupName = a } :: DnsZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsZoneData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMaxNumberOfRecordSets (TF.Ref s' (DnsZoneData s)) (TF.Expr s P.Text) where
    computedMaxNumberOfRecordSets x =
        TF.unsafeCompute TF.encodeAttr x "max_number_of_record_sets"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsZoneData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServers x =
        TF.unsafeCompute TF.encodeAttr x "name_servers"

instance s ~ s' => P.HasComputedNumberOfRecordSets (TF.Ref s' (DnsZoneData s)) (TF.Expr s P.Text) where
    computedNumberOfRecordSets x =
        TF.unsafeCompute TF.encodeAttr x "number_of_record_sets"

instance s ~ s' => P.HasComputedRegistrationVirtualNetworkIds (TF.Ref s' (DnsZoneData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRegistrationVirtualNetworkIds x =
        TF.unsafeCompute TF.encodeAttr x "registration_virtual_network_ids"

instance s ~ s' => P.HasComputedResolutionVirtualNetworkIds (TF.Ref s' (DnsZoneData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedResolutionVirtualNetworkIds x =
        TF.unsafeCompute TF.encodeAttr x "resolution_virtual_network_ids"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsZoneData s)) (TF.Expr s P.Text) where
    computedResourceGroupName x =
        TF.unsafeCompute TF.encodeAttr x "resource_group_name"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsZoneData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedZoneType (TF.Ref s' (DnsZoneData s)) (TF.Expr s P.Text) where
    computedZoneType x =
        TF.unsafeCompute TF.encodeAttr x "zone_type"

-- | @azurerm_eventhub_namespace@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/eventhub_namespace.html terraform documentation>
-- for more information.
data EventhubNamespaceData s = EventhubNamespaceData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_eventhub_namespace@ datasource value.
eventhubNamespaceData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (EventhubNamespaceData s)
eventhubNamespaceData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_eventhub_namespace" P.defaultProvider
        (\EventhubNamespaceData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (EventhubNamespaceData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (EventhubNamespaceData s)

instance TF.HasValidator (EventhubNamespaceData s) where
    validator = P.mempty

instance P.HasName (EventhubNamespaceData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EventhubNamespaceData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EventhubNamespaceData s)

instance P.HasResourceGroupName (EventhubNamespaceData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubNamespaceData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: EventhubNamespaceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubNamespaceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAutoInflateEnabled (TF.Ref s' (EventhubNamespaceData s)) (TF.Expr s P.Bool) where
    computedAutoInflateEnabled x =
        TF.unsafeCompute TF.encodeAttr x "auto_inflate_enabled"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (EventhubNamespaceData s)) (TF.Expr s P.Int) where
    computedCapacity x =
        TF.unsafeCompute TF.encodeAttr x "capacity"

instance s ~ s' => P.HasComputedDefaultPrimaryConnectionString (TF.Ref s' (EventhubNamespaceData s)) (TF.Expr s P.Text) where
    computedDefaultPrimaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "default_primary_connection_string"

instance s ~ s' => P.HasComputedDefaultPrimaryKey (TF.Ref s' (EventhubNamespaceData s)) (TF.Expr s P.Text) where
    computedDefaultPrimaryKey x =
        TF.unsafeCompute TF.encodeAttr x "default_primary_key"

instance s ~ s' => P.HasComputedDefaultSecondaryConnectionString (TF.Ref s' (EventhubNamespaceData s)) (TF.Expr s P.Text) where
    computedDefaultSecondaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "default_secondary_connection_string"

instance s ~ s' => P.HasComputedDefaultSecondaryKey (TF.Ref s' (EventhubNamespaceData s)) (TF.Expr s P.Text) where
    computedDefaultSecondaryKey x =
        TF.unsafeCompute TF.encodeAttr x "default_secondary_key"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (EventhubNamespaceData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedMaximumThroughputUnits (TF.Ref s' (EventhubNamespaceData s)) (TF.Expr s P.Int) where
    computedMaximumThroughputUnits x =
        TF.unsafeCompute TF.encodeAttr x "maximum_throughput_units"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (EventhubNamespaceData s)) (TF.Expr s P.Text) where
    computedSku x =
        TF.unsafeCompute TF.encodeAttr x "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EventhubNamespaceData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/image.html terraform documentation>
-- for more information.
data ImageData s = ImageData'
    { _name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'nameRegex'
    , _nameRegex         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sortDescending    :: TF.Expr s P.Bool
    -- ^ @sort_descending@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_image@ datasource value.
imageData
    :: TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (ImageData s)
imageData _resourceGroupName =
    TF.unsafeDataSource "azurerm_image" P.defaultProvider
        (\ImageData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sort_descending" _sortDescending
            ])
        (ImageData'
            { _name = P.Nothing
            , _nameRegex = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _sortDescending = TF.value P.False
            })

instance P.Hashable (ImageData s)

instance TF.HasValidator (ImageData s) where
    validator = TF.conflictValidator (\ImageData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_nameRegex"]
        , TF.conflictsWith (_nameRegex P.== P.Nothing) "_nameRegex"
            ["_name"]
        ])

instance P.HasName (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ImageData s)

instance P.HasNameRegex (ImageData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: ImageData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: ImageData s)

instance P.HasResourceGroupName (ImageData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ImageData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ImageData s)

instance P.HasSortDescending (ImageData s) (TF.Expr s P.Bool) where
    sortDescending =
        P.lens (_sortDescending :: ImageData s -> TF.Expr s P.Bool)
            (\s a -> s { _sortDescending = a } :: ImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDataDisk (TF.Ref s' (ImageData s)) (TF.Expr s [TF.Expr s (ImageDataDisk s)]) where
    computedDataDisk x =
        TF.unsafeCompute TF.encodeAttr x "data_disk"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ImageData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedOsDisk (TF.Ref s' (ImageData s)) (TF.Expr s [TF.Expr s (ImageOsDisk s)]) where
    computedOsDisk x =
        TF.unsafeCompute TF.encodeAttr x "os_disk"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ImageData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_key_vault_access_policy@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/key_vault_access_policy.html terraform documentation>
-- for more information.
data KeyVaultAccessPolicyData s = KeyVaultAccessPolicyData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_key_vault_access_policy@ datasource value.
keyVaultAccessPolicyData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (KeyVaultAccessPolicyData s)
keyVaultAccessPolicyData _name =
    TF.unsafeDataSource "azurerm_key_vault_access_policy" P.defaultProvider
        (\KeyVaultAccessPolicyData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (KeyVaultAccessPolicyData'
            { _name = _name
            })

instance P.Hashable (KeyVaultAccessPolicyData s)

instance TF.HasValidator (KeyVaultAccessPolicyData s) where
    validator = P.mempty

instance P.HasName (KeyVaultAccessPolicyData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KeyVaultAccessPolicyData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KeyVaultAccessPolicyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCertificatePermissions (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCertificatePermissions x =
        TF.unsafeCompute TF.encodeAttr x "certificate_permissions"

instance s ~ s' => P.HasComputedKeyPermissions (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedKeyPermissions x =
        TF.unsafeCompute TF.encodeAttr x "key_permissions"

instance s ~ s' => P.HasComputedSecretPermissions (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecretPermissions x =
        TF.unsafeCompute TF.encodeAttr x "secret_permissions"

-- | @azurerm_key_vault@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/key_vault.html terraform documentation>
-- for more information.
data KeyVaultData s = KeyVaultData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_key_vault@ datasource value.
keyVaultData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (KeyVaultData s)
keyVaultData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_key_vault" P.defaultProvider
        (\KeyVaultData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (KeyVaultData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (KeyVaultData s)

instance TF.HasValidator (KeyVaultData s) where
    validator = P.mempty

instance P.HasName (KeyVaultData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KeyVaultData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KeyVaultData s)

instance P.HasResourceGroupName (KeyVaultData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KeyVaultData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: KeyVaultData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessPolicy (TF.Ref s' (KeyVaultData s)) (TF.Expr s [TF.Expr s (KeyVaultAccessPolicy s)]) where
    computedAccessPolicy x =
        TF.unsafeCompute TF.encodeAttr x "access_policy"

instance s ~ s' => P.HasComputedEnabledForDeployment (TF.Ref s' (KeyVaultData s)) (TF.Expr s P.Bool) where
    computedEnabledForDeployment x =
        TF.unsafeCompute TF.encodeAttr x "enabled_for_deployment"

instance s ~ s' => P.HasComputedEnabledForDiskEncryption (TF.Ref s' (KeyVaultData s)) (TF.Expr s P.Bool) where
    computedEnabledForDiskEncryption x =
        TF.unsafeCompute TF.encodeAttr x "enabled_for_disk_encryption"

instance s ~ s' => P.HasComputedEnabledForTemplateDeployment (TF.Ref s' (KeyVaultData s)) (TF.Expr s P.Bool) where
    computedEnabledForTemplateDeployment x =
        TF.unsafeCompute TF.encodeAttr x "enabled_for_template_deployment"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (KeyVaultData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (KeyVaultData s)) (TF.Expr s [TF.Expr s (KeyVaultSku s)]) where
    computedSku x =
        TF.unsafeCompute TF.encodeAttr x "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (KeyVaultData s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

instance s ~ s' => P.HasComputedVaultUri (TF.Ref s' (KeyVaultData s)) (TF.Expr s P.Text) where
    computedVaultUri x =
        TF.unsafeCompute TF.encodeAttr x "vault_uri"

-- | @azurerm_key_vault_secret@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/key_vault_secret.html terraform documentation>
-- for more information.
data KeyVaultSecretData s = KeyVaultSecretData'
    { _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _vaultUri :: TF.Expr s P.Text
    -- ^ @vault_uri@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_key_vault_secret@ datasource value.
keyVaultSecretData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vaultUri', Field: '_vaultUri', HCL: @vault_uri@
    -> P.DataSource (KeyVaultSecretData s)
keyVaultSecretData _name _vaultUri =
    TF.unsafeDataSource "azurerm_key_vault_secret" P.defaultProvider
        (\KeyVaultSecretData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "vault_uri" _vaultUri
            ])
        (KeyVaultSecretData'
            { _name = _name
            , _vaultUri = _vaultUri
            })

instance P.Hashable (KeyVaultSecretData s)

instance TF.HasValidator (KeyVaultSecretData s) where
    validator = P.mempty

instance P.HasName (KeyVaultSecretData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KeyVaultSecretData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KeyVaultSecretData s)

instance P.HasVaultUri (KeyVaultSecretData s) (TF.Expr s P.Text) where
    vaultUri =
        P.lens (_vaultUri :: KeyVaultSecretData s -> TF.Expr s P.Text)
            (\s a -> s { _vaultUri = a } :: KeyVaultSecretData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultSecretData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (KeyVaultSecretData s)) (TF.Expr s P.Text) where
    computedContentType x =
        TF.unsafeCompute TF.encodeAttr x "content_type"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultSecretData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (KeyVaultSecretData s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultSecretData s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @azurerm_kubernetes_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/kubernetes_cluster.html terraform documentation>
-- for more information.
data KubernetesClusterData s = KubernetesClusterData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_kubernetes_cluster@ datasource value.
kubernetesClusterData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (KubernetesClusterData s)
kubernetesClusterData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_kubernetes_cluster" P.defaultProvider
        (\KubernetesClusterData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (KubernetesClusterData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (KubernetesClusterData s)

instance TF.HasValidator (KubernetesClusterData s) where
    validator = P.mempty

instance P.HasName (KubernetesClusterData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KubernetesClusterData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KubernetesClusterData s)

instance P.HasResourceGroupName (KubernetesClusterData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KubernetesClusterData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: KubernetesClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAgentPoolProfile (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s [TF.Expr s (KubernetesClusterAgentPoolProfile s)]) where
    computedAgentPoolProfile x =
        TF.unsafeCompute TF.encodeAttr x "agent_pool_profile"

instance s ~ s' => P.HasComputedDnsPrefix (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s P.Text) where
    computedDnsPrefix x =
        TF.unsafeCompute TF.encodeAttr x "dns_prefix"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedKubeConfig (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s [TF.Expr s (KubernetesClusterKubeConfig s)]) where
    computedKubeConfig x =
        TF.unsafeCompute TF.encodeAttr x "kube_config"

instance s ~ s' => P.HasComputedKubeConfigRaw (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s P.Text) where
    computedKubeConfigRaw x =
        TF.unsafeCompute TF.encodeAttr x "kube_config_raw"

instance s ~ s' => P.HasComputedKubernetesVersion (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s P.Text) where
    computedKubernetesVersion x =
        TF.unsafeCompute TF.encodeAttr x "kubernetes_version"

instance s ~ s' => P.HasComputedLinuxProfile (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s [TF.Expr s (KubernetesClusterLinuxProfile s)]) where
    computedLinuxProfile x =
        TF.unsafeCompute TF.encodeAttr x "linux_profile"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedNetworkProfile (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s [TF.Expr s (KubernetesClusterNetworkProfile s)]) where
    computedNetworkProfile x =
        TF.unsafeCompute TF.encodeAttr x "network_profile"

instance s ~ s' => P.HasComputedNodeResourceGroup (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s P.Text) where
    computedNodeResourceGroup x =
        TF.unsafeCompute TF.encodeAttr x "node_resource_group"

instance s ~ s' => P.HasComputedServicePrincipal (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s [TF.Expr s (KubernetesClusterServicePrincipal s)]) where
    computedServicePrincipal x =
        TF.unsafeCompute TF.encodeAttr x "service_principal"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KubernetesClusterData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_logic_app_workflow@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/logic_app_workflow.html terraform documentation>
-- for more information.
data LogicAppWorkflowData s = LogicAppWorkflowData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_logic_app_workflow@ datasource value.
logicAppWorkflowData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (LogicAppWorkflowData s)
logicAppWorkflowData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_logic_app_workflow" P.defaultProvider
        (\LogicAppWorkflowData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (LogicAppWorkflowData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (LogicAppWorkflowData s)

instance TF.HasValidator (LogicAppWorkflowData s) where
    validator = P.mempty

instance P.HasName (LogicAppWorkflowData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogicAppWorkflowData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogicAppWorkflowData s)

instance P.HasResourceGroupName (LogicAppWorkflowData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LogicAppWorkflowData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: LogicAppWorkflowData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppWorkflowData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessEndpoint (TF.Ref s' (LogicAppWorkflowData s)) (TF.Expr s P.Text) where
    computedAccessEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "access_endpoint"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (LogicAppWorkflowData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (LogicAppWorkflowData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedParameters x =
        TF.unsafeCompute TF.encodeAttr x "parameters"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LogicAppWorkflowData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedWorkflowSchema (TF.Ref s' (LogicAppWorkflowData s)) (TF.Expr s P.Text) where
    computedWorkflowSchema x =
        TF.unsafeCompute TF.encodeAttr x "workflow_schema"

instance s ~ s' => P.HasComputedWorkflowVersion (TF.Ref s' (LogicAppWorkflowData s)) (TF.Expr s P.Text) where
    computedWorkflowVersion x =
        TF.unsafeCompute TF.encodeAttr x "workflow_version"

-- | @azurerm_managed_disk@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/managed_disk.html terraform documentation>
-- for more information.
data ManagedDiskData s = ManagedDiskData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _zones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @zones@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_managed_disk@ datasource value.
managedDiskData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (ManagedDiskData s)
managedDiskData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_managed_disk" P.defaultProvider
        (\ManagedDiskData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "zones") _zones
            ])
        (ManagedDiskData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _zones = P.Nothing
            })

instance P.Hashable (ManagedDiskData s)

instance TF.HasValidator (ManagedDiskData s) where
    validator = P.mempty

instance P.HasName (ManagedDiskData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ManagedDiskData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ManagedDiskData s)

instance P.HasResourceGroupName (ManagedDiskData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ManagedDiskData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ManagedDiskData s)

instance P.HasTags (ManagedDiskData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ManagedDiskData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ManagedDiskData s)

instance P.HasZones (ManagedDiskData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    zones =
        P.lens (_zones :: ManagedDiskData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _zones = a } :: ManagedDiskData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ManagedDiskData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ManagedDiskData s)) (TF.Expr s P.Int) where
    computedDiskSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "disk_size_gb"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ManagedDiskData s)) (TF.Expr s P.Text) where
    computedOsType x =
        TF.unsafeCompute TF.encodeAttr x "os_type"

instance s ~ s' => P.HasComputedSourceResourceId (TF.Ref s' (ManagedDiskData s)) (TF.Expr s P.Text) where
    computedSourceResourceId x =
        TF.unsafeCompute TF.encodeAttr x "source_resource_id"

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (ManagedDiskData s)) (TF.Expr s P.Text) where
    computedSourceUri x =
        TF.unsafeCompute TF.encodeAttr x "source_uri"

instance s ~ s' => P.HasComputedStorageAccountType (TF.Ref s' (ManagedDiskData s)) (TF.Expr s P.Text) where
    computedStorageAccountType x =
        TF.unsafeCompute TF.encodeAttr x "storage_account_type"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ManagedDiskData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedZones (TF.Ref s' (ManagedDiskData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedZones x =
        TF.unsafeCompute TF.encodeAttr x "zones"

-- | @azurerm_network_interface@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/network_interface.html terraform documentation>
-- for more information.
data NetworkInterfaceData s = NetworkInterfaceData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_network_interface@ datasource value.
networkInterfaceData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (NetworkInterfaceData s)
networkInterfaceData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_network_interface" P.defaultProvider
        (\NetworkInterfaceData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (NetworkInterfaceData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (NetworkInterfaceData s)

instance TF.HasValidator (NetworkInterfaceData s) where
    validator = P.mempty

instance P.HasName (NetworkInterfaceData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfaceData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkInterfaceData s)

instance P.HasResourceGroupName (NetworkInterfaceData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkInterfaceData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: NetworkInterfaceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAppliedDnsServers (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAppliedDnsServers x =
        TF.unsafeCompute TF.encodeAttr x "applied_dns_servers"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDnsServers x =
        TF.unsafeCompute TF.encodeAttr x "dns_servers"

instance s ~ s' => P.HasComputedEnableAcceleratedNetworking (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Bool) where
    computedEnableAcceleratedNetworking x =
        TF.unsafeCompute TF.encodeAttr x "enable_accelerated_networking"

instance s ~ s' => P.HasComputedEnableIpForwarding (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Bool) where
    computedEnableIpForwarding x =
        TF.unsafeCompute TF.encodeAttr x "enable_ip_forwarding"

instance s ~ s' => P.HasComputedInternalDnsNameLabel (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedInternalDnsNameLabel x =
        TF.unsafeCompute TF.encodeAttr x "internal_dns_name_label"

instance s ~ s' => P.HasComputedInternalFqdn (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedInternalFqdn x =
        TF.unsafeCompute TF.encodeAttr x "internal_fqdn"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s [TF.Expr s (NetworkInterfaceIpConfiguration s)]) where
    computedIpConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "ip_configuration"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedMacAddress x =
        TF.unsafeCompute TF.encodeAttr x "mac_address"

instance s ~ s' => P.HasComputedNetworkSecurityGroupId (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedNetworkSecurityGroupId x =
        TF.unsafeCompute TF.encodeAttr x "network_security_group_id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedPrivateIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddresses (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPrivateIpAddresses x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_addresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedVirtualMachineId x =
        TF.unsafeCompute TF.encodeAttr x "virtual_machine_id"

-- | @azurerm_network_security_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/network_security_group.html terraform documentation>
-- for more information.
data NetworkSecurityGroupData s = NetworkSecurityGroupData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_network_security_group@ datasource value.
networkSecurityGroupData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (NetworkSecurityGroupData s)
networkSecurityGroupData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_network_security_group" P.defaultProvider
        (\NetworkSecurityGroupData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (NetworkSecurityGroupData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (NetworkSecurityGroupData s)

instance TF.HasValidator (NetworkSecurityGroupData s) where
    validator = P.mempty

instance P.HasName (NetworkSecurityGroupData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkSecurityGroupData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkSecurityGroupData s)

instance P.HasResourceGroupName (NetworkSecurityGroupData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkSecurityGroupData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: NetworkSecurityGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedSecurityRule (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Expr s [TF.Expr s (NetworkSecurityGroupSecurityRule s)]) where
    computedSecurityRule x =
        TF.unsafeCompute TF.encodeAttr x "security_rule"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_notification_hub@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/notification_hub.html terraform documentation>
-- for more information.
data NotificationHubData s = NotificationHubData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespaceName     :: TF.Expr s P.Text
    -- ^ @namespace_name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_notification_hub@ datasource value.
notificationHubData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (NotificationHubData s)
notificationHubData _name _namespaceName _resourceGroupName =
    TF.unsafeDataSource "azurerm_notification_hub" P.defaultProvider
        (\NotificationHubData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (NotificationHubData'
            { _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (NotificationHubData s)

instance TF.HasValidator (NotificationHubData s) where
    validator = P.mempty

instance P.HasName (NotificationHubData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NotificationHubData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NotificationHubData s)

instance P.HasNamespaceName (NotificationHubData s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: NotificationHubData s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: NotificationHubData s)

instance P.HasResourceGroupName (NotificationHubData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NotificationHubData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: NotificationHubData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedApnsCredential (TF.Ref s' (NotificationHubData s)) (TF.Expr s [TF.Expr s (NotificationHubApnsCredential s)]) where
    computedApnsCredential x =
        TF.unsafeCompute TF.encodeAttr x "apns_credential"

instance s ~ s' => P.HasComputedGcmCredential (TF.Ref s' (NotificationHubData s)) (TF.Expr s [TF.Expr s (NotificationHubGcmCredential s)]) where
    computedGcmCredential x =
        TF.unsafeCompute TF.encodeAttr x "gcm_credential"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NotificationHubData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

-- | @azurerm_notification_hub_namespace@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/notification_hub_namespace.html terraform documentation>
-- for more information.
data NotificationHubNamespaceData s = NotificationHubNamespaceData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_notification_hub_namespace@ datasource value.
notificationHubNamespaceData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (NotificationHubNamespaceData s)
notificationHubNamespaceData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_notification_hub_namespace" P.defaultProvider
        (\NotificationHubNamespaceData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (NotificationHubNamespaceData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (NotificationHubNamespaceData s)

instance TF.HasValidator (NotificationHubNamespaceData s) where
    validator = P.mempty

instance P.HasName (NotificationHubNamespaceData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NotificationHubNamespaceData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NotificationHubNamespaceData s)

instance P.HasResourceGroupName (NotificationHubNamespaceData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NotificationHubNamespaceData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: NotificationHubNamespaceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedNamespaceType (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Expr s P.Text) where
    computedNamespaceType x =
        TF.unsafeCompute TF.encodeAttr x "namespace_type"

instance s ~ s' => P.HasComputedServicebusEndpoint (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Expr s P.Text) where
    computedServicebusEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "servicebus_endpoint"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Expr s [TF.Expr s (NotificationHubNamespaceSku s)]) where
    computedSku x =
        TF.unsafeCompute TF.encodeAttr x "sku"

-- | @azurerm_platform_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/platform_image.html terraform documentation>
-- for more information.
data PlatformImageData s = PlatformImageData'
    { _location  :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _offer     :: TF.Expr s P.Text
    -- ^ @offer@ - (Required)
    --
    , _publisher :: TF.Expr s P.Text
    -- ^ @publisher@ - (Required)
    --
    , _sku       :: TF.Expr s P.Text
    -- ^ @sku@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_platform_image@ datasource value.
platformImageData
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.offer', Field: '_offer', HCL: @offer@
    -> TF.Expr s P.Text -- ^ Lens: 'P.publisher', Field: '_publisher', HCL: @publisher@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.DataSource (PlatformImageData s)
platformImageData _location _offer _publisher _sku =
    TF.unsafeDataSource "azurerm_platform_image" P.defaultProvider
        (\PlatformImageData'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "offer" _offer
            , TF.pair "publisher" _publisher
            , TF.pair "sku" _sku
            ])
        (PlatformImageData'
            { _location = _location
            , _offer = _offer
            , _publisher = _publisher
            , _sku = _sku
            })

instance P.Hashable (PlatformImageData s)

instance TF.HasValidator (PlatformImageData s) where
    validator = P.mempty

instance P.HasLocation (PlatformImageData s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: PlatformImageData s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: PlatformImageData s)

instance P.HasOffer (PlatformImageData s) (TF.Expr s P.Text) where
    offer =
        P.lens (_offer :: PlatformImageData s -> TF.Expr s P.Text)
            (\s a -> s { _offer = a } :: PlatformImageData s)

instance P.HasPublisher (PlatformImageData s) (TF.Expr s P.Text) where
    publisher =
        P.lens (_publisher :: PlatformImageData s -> TF.Expr s P.Text)
            (\s a -> s { _publisher = a } :: PlatformImageData s)

instance P.HasSku (PlatformImageData s) (TF.Expr s P.Text) where
    sku =
        P.lens (_sku :: PlatformImageData s -> TF.Expr s P.Text)
            (\s a -> s { _sku = a } :: PlatformImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PlatformImageData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (PlatformImageData s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @azurerm_public_ip@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/public_ip.html terraform documentation>
-- for more information.
data PublicIpData s = PublicIpData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_public_ip@ datasource value.
publicIpData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (PublicIpData s)
publicIpData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_public_ip" P.defaultProvider
        (\PublicIpData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (PublicIpData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            })

instance P.Hashable (PublicIpData s)

instance TF.HasValidator (PublicIpData s) where
    validator = P.mempty

instance P.HasName (PublicIpData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PublicIpData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PublicIpData s)

instance P.HasResourceGroupName (PublicIpData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PublicIpData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: PublicIpData s)

instance P.HasTags (PublicIpData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: PublicIpData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: PublicIpData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDomainNameLabel (TF.Ref s' (PublicIpData s)) (TF.Expr s P.Text) where
    computedDomainNameLabel x =
        TF.unsafeCompute TF.encodeAttr x "domain_name_label"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PublicIpData s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedIdleTimeoutInMinutes (TF.Ref s' (PublicIpData s)) (TF.Expr s P.Int) where
    computedIdleTimeoutInMinutes x =
        TF.unsafeCompute TF.encodeAttr x "idle_timeout_in_minutes"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIpData s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (PublicIpData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_public_ips@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/public_ips.html terraform documentation>
-- for more information.
data PublicIpsData s = PublicIpsData'
    { _allocationType    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @allocation_type@ - (Optional)
    --
    , _attached          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @attached@ - (Optional)
    --
    , _namePrefix        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_public_ips@ datasource value.
publicIpsData
    :: TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (PublicIpsData s)
publicIpsData _resourceGroupName =
    TF.unsafeDataSource "azurerm_public_ips" P.defaultProvider
        (\PublicIpsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allocation_type") _allocationType
            , P.maybe P.mempty (TF.pair "attached") _attached
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (PublicIpsData'
            { _allocationType = P.Nothing
            , _attached = P.Nothing
            , _namePrefix = P.Nothing
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (PublicIpsData s)

instance TF.HasValidator (PublicIpsData s) where
    validator = P.mempty

instance P.HasAllocationType (PublicIpsData s) (P.Maybe (TF.Expr s P.Text)) where
    allocationType =
        P.lens (_allocationType :: PublicIpsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _allocationType = a } :: PublicIpsData s)

instance P.HasAttached (PublicIpsData s) (P.Maybe (TF.Expr s P.Bool)) where
    attached =
        P.lens (_attached :: PublicIpsData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _attached = a } :: PublicIpsData s)

instance P.HasNamePrefix (PublicIpsData s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: PublicIpsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: PublicIpsData s)

instance P.HasResourceGroupName (PublicIpsData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PublicIpsData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: PublicIpsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPublicIps (TF.Ref s' (PublicIpsData s)) (TF.Expr s [TF.Expr s (PublicIpsPublicIps s)]) where
    computedPublicIps x =
        TF.unsafeCompute TF.encodeAttr x "public_ips"

-- | @azurerm_recovery_services_vault@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/recovery_services_vault.html terraform documentation>
-- for more information.
data RecoveryServicesVaultData s = RecoveryServicesVaultData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_recovery_services_vault@ datasource value.
recoveryServicesVaultData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (RecoveryServicesVaultData s)
recoveryServicesVaultData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_recovery_services_vault" P.defaultProvider
        (\RecoveryServicesVaultData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (RecoveryServicesVaultData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (RecoveryServicesVaultData s)

instance TF.HasValidator (RecoveryServicesVaultData s) where
    validator = P.mempty

instance P.HasName (RecoveryServicesVaultData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RecoveryServicesVaultData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RecoveryServicesVaultData s)

instance P.HasResourceGroupName (RecoveryServicesVaultData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RecoveryServicesVaultData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: RecoveryServicesVaultData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Expr s P.Text) where
    computedSku x =
        TF.unsafeCompute TF.encodeAttr x "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_resource_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/resource_group.html terraform documentation>
-- for more information.
data ResourceGroupData s = ResourceGroupData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_resource_group@ datasource value.
resourceGroupData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ResourceGroupData s)
resourceGroupData _name =
    TF.unsafeDataSource "azurerm_resource_group" P.defaultProvider
        (\ResourceGroupData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (ResourceGroupData'
            { _name = _name
            })

instance P.Hashable (ResourceGroupData s)

instance TF.HasValidator (ResourceGroupData s) where
    validator = P.mempty

instance P.HasName (ResourceGroupData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ResourceGroupData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ResourceGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ResourceGroupData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceGroupData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_role_definition@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/role_definition.html terraform documentation>
-- for more information.
data RoleDefinitionData s = RoleDefinitionData'
    { _roleDefinitionId :: TF.Expr s P.Text
    -- ^ @role_definition_id@ - (Required)
    --
    , _scope            :: TF.Expr s P.Text
    -- ^ @scope@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_role_definition@ datasource value.
roleDefinitionData
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleDefinitionId', Field: '_roleDefinitionId', HCL: @role_definition_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.scope', Field: '_scope', HCL: @scope@
    -> P.DataSource (RoleDefinitionData s)
roleDefinitionData _roleDefinitionId _scope =
    TF.unsafeDataSource "azurerm_role_definition" P.defaultProvider
        (\RoleDefinitionData'{..} -> P.mconcat
            [ TF.pair "role_definition_id" _roleDefinitionId
            , TF.pair "scope" _scope
            ])
        (RoleDefinitionData'
            { _roleDefinitionId = _roleDefinitionId
            , _scope = _scope
            })

instance P.Hashable (RoleDefinitionData s)

instance TF.HasValidator (RoleDefinitionData s) where
    validator = P.mempty

instance P.HasRoleDefinitionId (RoleDefinitionData s) (TF.Expr s P.Text) where
    roleDefinitionId =
        P.lens (_roleDefinitionId :: RoleDefinitionData s -> TF.Expr s P.Text)
            (\s a -> s { _roleDefinitionId = a } :: RoleDefinitionData s)

instance P.HasScope (RoleDefinitionData s) (TF.Expr s P.Text) where
    scope =
        P.lens (_scope :: RoleDefinitionData s -> TF.Expr s P.Text)
            (\s a -> s { _scope = a } :: RoleDefinitionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RoleDefinitionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAssignableScopes (TF.Ref s' (RoleDefinitionData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAssignableScopes x =
        TF.unsafeCompute TF.encodeAttr x "assignable_scopes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RoleDefinitionData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RoleDefinitionData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (RoleDefinitionData s)) (TF.Expr s [TF.Expr s (RoleDefinitionPermissions s)]) where
    computedPermissions x =
        TF.unsafeCompute TF.encodeAttr x "permissions"

instance s ~ s' => P.HasComputedType (TF.Ref s' (RoleDefinitionData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @azurerm_route_table@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/route_table.html terraform documentation>
-- for more information.
data RouteTableData s = RouteTableData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_route_table@ datasource value.
routeTableData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (RouteTableData s)
routeTableData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_route_table" P.defaultProvider
        (\RouteTableData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (RouteTableData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (RouteTableData s)

instance TF.HasValidator (RouteTableData s) where
    validator = P.mempty

instance P.HasName (RouteTableData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RouteTableData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RouteTableData s)

instance P.HasResourceGroupName (RouteTableData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RouteTableData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: RouteTableData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (RouteTableData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableData s)) (TF.Expr s [TF.Expr s (RouteTableRoute s)]) where
    computedRoute x =
        TF.unsafeCompute TF.encodeAttr x "route"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (RouteTableData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnets x =
        TF.unsafeCompute TF.encodeAttr x "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RouteTableData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_scheduler_job_collection@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/scheduler_job_collection.html terraform documentation>
-- for more information.
data SchedulerJobCollectionData s = SchedulerJobCollectionData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_scheduler_job_collection@ datasource value.
schedulerJobCollectionData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (SchedulerJobCollectionData s)
schedulerJobCollectionData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_scheduler_job_collection" P.defaultProvider
        (\SchedulerJobCollectionData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (SchedulerJobCollectionData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (SchedulerJobCollectionData s)

instance TF.HasValidator (SchedulerJobCollectionData s) where
    validator = P.mempty

instance P.HasName (SchedulerJobCollectionData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SchedulerJobCollectionData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SchedulerJobCollectionData s)

instance P.HasResourceGroupName (SchedulerJobCollectionData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SchedulerJobCollectionData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SchedulerJobCollectionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedQuota (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Expr s [TF.Expr s (SchedulerJobCollectionQuota s)]) where
    computedQuota x =
        TF.unsafeCompute TF.encodeAttr x "quota"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Expr s P.Text) where
    computedSku x =
        TF.unsafeCompute TF.encodeAttr x "sku"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/snapshot.html terraform documentation>
-- for more information.
data SnapshotData s = SnapshotData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_snapshot@ datasource value.
snapshotData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (SnapshotData s)
snapshotData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_snapshot" P.defaultProvider
        (\SnapshotData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (SnapshotData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (SnapshotData s)

instance TF.HasValidator (SnapshotData s) where
    validator = P.mempty

instance P.HasName (SnapshotData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SnapshotData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SnapshotData s)

instance P.HasResourceGroupName (SnapshotData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SnapshotData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationOption (TF.Ref s' (SnapshotData s)) (TF.Expr s P.Text) where
    computedCreationOption x =
        TF.unsafeCompute TF.encodeAttr x "creation_option"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (SnapshotData s)) (TF.Expr s P.Text) where
    computedDiskSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "disk_size_gb"

instance s ~ s' => P.HasComputedEncryptionSettings (TF.Ref s' (SnapshotData s)) (TF.Expr s [TF.Expr s (SnapshotEncryptionSettings s)]) where
    computedEncryptionSettings x =
        TF.unsafeCompute TF.encodeAttr x "encryption_settings"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (SnapshotData s)) (TF.Expr s P.Text) where
    computedOsType x =
        TF.unsafeCompute TF.encodeAttr x "os_type"

instance s ~ s' => P.HasComputedSourceResourceId (TF.Ref s' (SnapshotData s)) (TF.Expr s P.Text) where
    computedSourceResourceId x =
        TF.unsafeCompute TF.encodeAttr x "source_resource_id"

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (SnapshotData s)) (TF.Expr s P.Text) where
    computedSourceUri x =
        TF.unsafeCompute TF.encodeAttr x "source_uri"

instance s ~ s' => P.HasComputedStorageAccountId (TF.Ref s' (SnapshotData s)) (TF.Expr s P.Text) where
    computedStorageAccountId x =
        TF.unsafeCompute TF.encodeAttr x "storage_account_id"

instance s ~ s' => P.HasComputedTimeCreated (TF.Ref s' (SnapshotData s)) (TF.Expr s P.Text) where
    computedTimeCreated x =
        TF.unsafeCompute TF.encodeAttr x "time_created"

-- | @azurerm_storage_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/storage_account.html terraform documentation>
-- for more information.
data StorageAccountData s = StorageAccountData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_storage_account@ datasource value.
storageAccountData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (StorageAccountData s)
storageAccountData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_storage_account" P.defaultProvider
        (\StorageAccountData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (StorageAccountData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (StorageAccountData s)

instance TF.HasValidator (StorageAccountData s) where
    validator = P.mempty

instance P.HasName (StorageAccountData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StorageAccountData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StorageAccountData s)

instance P.HasResourceGroupName (StorageAccountData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageAccountData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: StorageAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessTier (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedAccessTier x =
        TF.unsafeCompute TF.encodeAttr x "access_tier"

instance s ~ s' => P.HasComputedAccountEncryptionSource (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedAccountEncryptionSource x =
        TF.unsafeCompute TF.encodeAttr x "account_encryption_source"

instance s ~ s' => P.HasComputedAccountKind (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedAccountKind x =
        TF.unsafeCompute TF.encodeAttr x "account_kind"

instance s ~ s' => P.HasComputedAccountReplicationType (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedAccountReplicationType x =
        TF.unsafeCompute TF.encodeAttr x "account_replication_type"

instance s ~ s' => P.HasComputedAccountTier (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedAccountTier x =
        TF.unsafeCompute TF.encodeAttr x "account_tier"

instance s ~ s' => P.HasComputedCustomDomain (TF.Ref s' (StorageAccountData s)) (TF.Expr s (StorageAccountCustomDomain s)) where
    computedCustomDomain x =
        TF.unsafeCompute TF.encodeAttr x "custom_domain"

instance s ~ s' => P.HasComputedEnableBlobEncryption (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Bool) where
    computedEnableBlobEncryption x =
        TF.unsafeCompute TF.encodeAttr x "enable_blob_encryption"

instance s ~ s' => P.HasComputedEnableFileEncryption (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Bool) where
    computedEnableFileEncryption x =
        TF.unsafeCompute TF.encodeAttr x "enable_file_encryption"

instance s ~ s' => P.HasComputedEnableHttpsTrafficOnly (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Bool) where
    computedEnableHttpsTrafficOnly x =
        TF.unsafeCompute TF.encodeAttr x "enable_https_traffic_only"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedPrimaryAccessKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_access_key"

instance s ~ s' => P.HasComputedPrimaryBlobConnectionString (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedPrimaryBlobConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "primary_blob_connection_string"

instance s ~ s' => P.HasComputedPrimaryBlobEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedPrimaryBlobEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "primary_blob_endpoint"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedPrimaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryFileEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedPrimaryFileEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "primary_file_endpoint"

instance s ~ s' => P.HasComputedPrimaryLocation (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedPrimaryLocation x =
        TF.unsafeCompute TF.encodeAttr x "primary_location"

instance s ~ s' => P.HasComputedPrimaryQueueEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedPrimaryQueueEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "primary_queue_endpoint"

instance s ~ s' => P.HasComputedPrimaryTableEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedPrimaryTableEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "primary_table_endpoint"

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedSecondaryAccessKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_access_key"

instance s ~ s' => P.HasComputedSecondaryBlobConnectionString (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedSecondaryBlobConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "secondary_blob_connection_string"

instance s ~ s' => P.HasComputedSecondaryBlobEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedSecondaryBlobEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "secondary_blob_endpoint"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedSecondaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryLocation (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedSecondaryLocation x =
        TF.unsafeCompute TF.encodeAttr x "secondary_location"

instance s ~ s' => P.HasComputedSecondaryQueueEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedSecondaryQueueEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "secondary_queue_endpoint"

instance s ~ s' => P.HasComputedSecondaryTableEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Expr s P.Text) where
    computedSecondaryTableEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "secondary_table_endpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (StorageAccountData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_storage_account_sas@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/storage_account_sas.html terraform documentation>
-- for more information.
data StorageAccountSasData s = StorageAccountSasData'
    { _connectionString :: TF.Expr s P.Text
    -- ^ @connection_string@ - (Required, Forces New)
    --
    , _expiry           :: TF.Expr s P.Text
    -- ^ @expiry@ - (Required, Forces New)
    --
    , _httpsOnly        :: TF.Expr s P.Bool
    -- ^ @https_only@ - (Default @true@, Forces New)
    --
    , _permissions      :: TF.Expr s (StorageAccountSasPermissions s)
    -- ^ @permissions@ - (Required, Forces New)
    --
    , _resourceTypes    :: TF.Expr s (StorageAccountSasResourceTypes s)
    -- ^ @resource_types@ - (Required, Forces New)
    --
    , _services         :: TF.Expr s (StorageAccountSasServices s)
    -- ^ @services@ - (Required, Forces New)
    --
    , _start            :: TF.Expr s P.Text
    -- ^ @start@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_storage_account_sas@ datasource value.
storageAccountSasData
    :: TF.Expr s P.Text -- ^ Lens: 'P.expiry', Field: '_expiry', HCL: @expiry@
    -> TF.Expr s (StorageAccountSasPermissions s) -- ^ Lens: 'P.permissions', Field: '_permissions', HCL: @permissions@
    -> TF.Expr s (StorageAccountSasServices s) -- ^ Lens: 'P.services', Field: '_services', HCL: @services@
    -> TF.Expr s P.Text -- ^ Lens: 'P.start', Field: '_start', HCL: @start@
    -> TF.Expr s P.Text -- ^ Lens: 'P.connectionString', Field: '_connectionString', HCL: @connection_string@
    -> TF.Expr s (StorageAccountSasResourceTypes s) -- ^ Lens: 'P.resourceTypes', Field: '_resourceTypes', HCL: @resource_types@
    -> P.DataSource (StorageAccountSasData s)
storageAccountSasData _expiry _permissions _services _start _connectionString _resourceTypes =
    TF.unsafeDataSource "azurerm_storage_account_sas" P.defaultProvider
        (\StorageAccountSasData'{..} -> P.mconcat
            [ TF.pair "connection_string" _connectionString
            , TF.pair "expiry" _expiry
            , TF.pair "https_only" _httpsOnly
            , TF.pair "permissions" _permissions
            , TF.pair "resource_types" _resourceTypes
            , TF.pair "services" _services
            , TF.pair "start" _start
            ])
        (StorageAccountSasData'
            { _connectionString = _connectionString
            , _expiry = _expiry
            , _httpsOnly = TF.value P.True
            , _permissions = _permissions
            , _resourceTypes = _resourceTypes
            , _services = _services
            , _start = _start
            })

instance P.Hashable (StorageAccountSasData s)

instance TF.HasValidator (StorageAccountSasData s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_permissions" (_permissions :: StorageAccountSasData s -> TF.Expr s (StorageAccountSasPermissions s))
           P.<> TF.fieldValidator "_resourceTypes" (_resourceTypes :: StorageAccountSasData s -> TF.Expr s (StorageAccountSasResourceTypes s))
           P.<> TF.fieldValidator "_services" (_services :: StorageAccountSasData s -> TF.Expr s (StorageAccountSasServices s))

instance P.HasConnectionString (StorageAccountSasData s) (TF.Expr s P.Text) where
    connectionString =
        P.lens (_connectionString :: StorageAccountSasData s -> TF.Expr s P.Text)
            (\s a -> s { _connectionString = a } :: StorageAccountSasData s)

instance P.HasExpiry (StorageAccountSasData s) (TF.Expr s P.Text) where
    expiry =
        P.lens (_expiry :: StorageAccountSasData s -> TF.Expr s P.Text)
            (\s a -> s { _expiry = a } :: StorageAccountSasData s)

instance P.HasHttpsOnly (StorageAccountSasData s) (TF.Expr s P.Bool) where
    httpsOnly =
        P.lens (_httpsOnly :: StorageAccountSasData s -> TF.Expr s P.Bool)
            (\s a -> s { _httpsOnly = a } :: StorageAccountSasData s)

instance P.HasPermissions (StorageAccountSasData s) (TF.Expr s (StorageAccountSasPermissions s)) where
    permissions =
        P.lens (_permissions :: StorageAccountSasData s -> TF.Expr s (StorageAccountSasPermissions s))
            (\s a -> s { _permissions = a } :: StorageAccountSasData s)

instance P.HasResourceTypes (StorageAccountSasData s) (TF.Expr s (StorageAccountSasResourceTypes s)) where
    resourceTypes =
        P.lens (_resourceTypes :: StorageAccountSasData s -> TF.Expr s (StorageAccountSasResourceTypes s))
            (\s a -> s { _resourceTypes = a } :: StorageAccountSasData s)

instance P.HasServices (StorageAccountSasData s) (TF.Expr s (StorageAccountSasServices s)) where
    services =
        P.lens (_services :: StorageAccountSasData s -> TF.Expr s (StorageAccountSasServices s))
            (\s a -> s { _services = a } :: StorageAccountSasData s)

instance P.HasStart (StorageAccountSasData s) (TF.Expr s P.Text) where
    start =
        P.lens (_start :: StorageAccountSasData s -> TF.Expr s P.Text)
            (\s a -> s { _start = a } :: StorageAccountSasData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageAccountSasData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSas (TF.Ref s' (StorageAccountSasData s)) (TF.Expr s P.Text) where
    computedSas x =
        TF.unsafeCompute TF.encodeAttr x "sas"

-- | @azurerm_subnet@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/subnet.html terraform documentation>
-- for more information.
data SubnetData s = SubnetData'
    { _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName  :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _virtualNetworkName :: TF.Expr s P.Text
    -- ^ @virtual_network_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_subnet@ datasource value.
subnetData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualNetworkName', Field: '_virtualNetworkName', HCL: @virtual_network_name@
    -> P.DataSource (SubnetData s)
subnetData _name _resourceGroupName _virtualNetworkName =
    TF.unsafeDataSource "azurerm_subnet" P.defaultProvider
        (\SubnetData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "virtual_network_name" _virtualNetworkName
            ])
        (SubnetData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _virtualNetworkName = _virtualNetworkName
            })

instance P.Hashable (SubnetData s)

instance TF.HasValidator (SubnetData s) where
    validator = P.mempty

instance P.HasName (SubnetData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SubnetData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SubnetData s)

instance P.HasResourceGroupName (SubnetData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SubnetData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SubnetData s)

instance P.HasVirtualNetworkName (SubnetData s) (TF.Expr s P.Text) where
    virtualNetworkName =
        P.lens (_virtualNetworkName :: SubnetData s -> TF.Expr s P.Text)
            (\s a -> s { _virtualNetworkName = a } :: SubnetData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddressPrefix (TF.Ref s' (SubnetData s)) (TF.Expr s P.Text) where
    computedAddressPrefix x =
        TF.unsafeCompute TF.encodeAttr x "address_prefix"

instance s ~ s' => P.HasComputedIpConfigurations (TF.Ref s' (SubnetData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIpConfigurations x =
        TF.unsafeCompute TF.encodeAttr x "ip_configurations"

instance s ~ s' => P.HasComputedNetworkSecurityGroupId (TF.Ref s' (SubnetData s)) (TF.Expr s P.Text) where
    computedNetworkSecurityGroupId x =
        TF.unsafeCompute TF.encodeAttr x "network_security_group_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (SubnetData s)) (TF.Expr s P.Text) where
    computedRouteTableId x =
        TF.unsafeCompute TF.encodeAttr x "route_table_id"

-- | @azurerm_subscription@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/subscription.html terraform documentation>
-- for more information.
data SubscriptionData s = SubscriptionData'
    { _subscriptionId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subscription_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_subscription@ datasource value.
subscriptionData
    :: P.DataSource (SubscriptionData s)
subscriptionData =
    TF.unsafeDataSource "azurerm_subscription" P.defaultProvider
        (\SubscriptionData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "subscription_id") _subscriptionId
            ])
        (SubscriptionData'
            { _subscriptionId = P.Nothing
            })

instance P.Hashable (SubscriptionData s)

instance TF.HasValidator (SubscriptionData s) where
    validator = P.mempty

instance P.HasSubscriptionId (SubscriptionData s) (P.Maybe (TF.Expr s P.Text)) where
    subscriptionId =
        P.lens (_subscriptionId :: SubscriptionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subscriptionId = a } :: SubscriptionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubscriptionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (SubscriptionData s)) (TF.Expr s P.Text) where
    computedDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "display_name"

instance s ~ s' => P.HasComputedLocationPlacementId (TF.Ref s' (SubscriptionData s)) (TF.Expr s P.Text) where
    computedLocationPlacementId x =
        TF.unsafeCompute TF.encodeAttr x "location_placement_id"

instance s ~ s' => P.HasComputedQuotaId (TF.Ref s' (SubscriptionData s)) (TF.Expr s P.Text) where
    computedQuotaId x =
        TF.unsafeCompute TF.encodeAttr x "quota_id"

instance s ~ s' => P.HasComputedSpendingLimit (TF.Ref s' (SubscriptionData s)) (TF.Expr s P.Text) where
    computedSpendingLimit x =
        TF.unsafeCompute TF.encodeAttr x "spending_limit"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SubscriptionData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (SubscriptionData s)) (TF.Expr s P.Text) where
    computedSubscriptionId x =
        TF.unsafeCompute TF.encodeAttr x "subscription_id"

-- | @azurerm_subscriptions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/subscriptions.html terraform documentation>
-- for more information.
data SubscriptionsData s = SubscriptionsData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_subscriptions@ datasource value.
subscriptionsData
    :: P.DataSource (SubscriptionsData s)
subscriptionsData =
    TF.unsafeDataSource "azurerm_subscriptions" P.defaultProvider
        P.mempty
        SubscriptionsData'

instance P.Hashable (SubscriptionsData s)

instance TF.HasValidator (SubscriptionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubscriptionsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSubscriptions (TF.Ref s' (SubscriptionsData s)) (TF.Expr s [TF.Expr s (SubscriptionsSubscriptions s)]) where
    computedSubscriptions x =
        TF.unsafeCompute TF.encodeAttr x "subscriptions"

-- | @azurerm_traffic_manager_geographical_location@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/traffic_manager_geographical_location.html terraform documentation>
-- for more information.
data TrafficManagerGeographicalLocationData s = TrafficManagerGeographicalLocationData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_traffic_manager_geographical_location@ datasource value.
trafficManagerGeographicalLocationData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (TrafficManagerGeographicalLocationData s)
trafficManagerGeographicalLocationData _name =
    TF.unsafeDataSource "azurerm_traffic_manager_geographical_location" P.defaultProvider
        (\TrafficManagerGeographicalLocationData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (TrafficManagerGeographicalLocationData'
            { _name = _name
            })

instance P.Hashable (TrafficManagerGeographicalLocationData s)

instance TF.HasValidator (TrafficManagerGeographicalLocationData s) where
    validator = P.mempty

instance P.HasName (TrafficManagerGeographicalLocationData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TrafficManagerGeographicalLocationData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TrafficManagerGeographicalLocationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TrafficManagerGeographicalLocationData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_virtual_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/virtual_network.html terraform documentation>
-- for more information.
data VirtualNetworkData s = VirtualNetworkData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_virtual_network@ datasource value.
virtualNetworkData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (VirtualNetworkData s)
virtualNetworkData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_virtual_network" P.defaultProvider
        (\VirtualNetworkData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (VirtualNetworkData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (VirtualNetworkData s)

instance TF.HasValidator (VirtualNetworkData s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualNetworkData s)

instance P.HasResourceGroupName (VirtualNetworkData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualNetworkData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: VirtualNetworkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddressSpaces (TF.Ref s' (VirtualNetworkData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAddressSpaces x =
        TF.unsafeCompute TF.encodeAttr x "address_spaces"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (VirtualNetworkData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDnsServers x =
        TF.unsafeCompute TF.encodeAttr x "dns_servers"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (VirtualNetworkData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnets x =
        TF.unsafeCompute TF.encodeAttr x "subnets"

instance s ~ s' => P.HasComputedVnetPeerings (TF.Ref s' (VirtualNetworkData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedVnetPeerings x =
        TF.unsafeCompute TF.encodeAttr x "vnet_peerings"

-- | @azurerm_virtual_network_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/virtual_network_gateway.html terraform documentation>
-- for more information.
data VirtualNetworkGatewayData s = VirtualNetworkGatewayData'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_virtual_network_gateway@ datasource value.
virtualNetworkGatewayData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.DataSource (VirtualNetworkGatewayData s)
virtualNetworkGatewayData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_virtual_network_gateway" P.defaultProvider
        (\VirtualNetworkGatewayData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (VirtualNetworkGatewayData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (VirtualNetworkGatewayData s)

instance TF.HasValidator (VirtualNetworkGatewayData s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkGatewayData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualNetworkGatewayData s)

instance P.HasResourceGroupName (VirtualNetworkGatewayData s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualNetworkGatewayData s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: VirtualNetworkGatewayData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedActiveActive (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Expr s P.Bool) where
    computedActiveActive x =
        TF.unsafeCompute TF.encodeAttr x "active_active"

instance s ~ s' => P.HasComputedBgpSettings (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Expr s [TF.Expr s (VirtualNetworkGatewayBgpSettings s)]) where
    computedBgpSettings x =
        TF.unsafeCompute TF.encodeAttr x "bgp_settings"

instance s ~ s' => P.HasComputedDefaultLocalNetworkGatewayId (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Expr s P.Text) where
    computedDefaultLocalNetworkGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "default_local_network_gateway_id"

instance s ~ s' => P.HasComputedEnableBgp (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Expr s P.Bool) where
    computedEnableBgp x =
        TF.unsafeCompute TF.encodeAttr x "enable_bgp"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Expr s [TF.Expr s (VirtualNetworkGatewayIpConfiguration s)]) where
    computedIpConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "ip_configuration"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Expr s P.Text) where
    computedSku x =
        TF.unsafeCompute TF.encodeAttr x "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedType (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

instance s ~ s' => P.HasComputedVpnClientConfiguration (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Expr s [TF.Expr s (VirtualNetworkGatewayVpnClientConfiguration s)]) where
    computedVpnClientConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "vpn_client_configuration"

instance s ~ s' => P.HasComputedVpnType (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Expr s P.Text) where
    computedVpnType x =
        TF.unsafeCompute TF.encodeAttr x "vpn_type"
