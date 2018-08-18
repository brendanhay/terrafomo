-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.AzureRM.Lens     as P
import qualified Terrafomo.AzureRM.Provider as P
import qualified Terrafomo.AzureRM.Types    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validator        as TF

-- | @azurerm_app_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/app_service.html terraform documentation>
-- for more information.
data AppServiceData s = AppServiceData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _siteConfig        :: TF.Attr s (SiteConfigSetting s)
    -- ^ @site_config@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_app_service@ datasource value.
appServiceData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (AppServiceData s)
appServiceData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_app_service" TF.validator $
        AppServiceData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _siteConfig = TF.Nil
            }

instance TF.IsObject (AppServiceData s) where
    toObject AppServiceData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "site_config" <$> TF.attribute _siteConfig
        ]

instance TF.IsValid (AppServiceData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_siteConfig"
                  (_siteConfig
                      :: AppServiceData s -> TF.Attr s (SiteConfigSetting s))
                  TF.validator

instance P.HasName (AppServiceData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppServiceData s)

instance P.HasResourceGroupName (AppServiceData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AppServiceData s)

instance P.HasSiteConfig (AppServiceData s) (TF.Attr s (SiteConfigSetting s)) where
    siteConfig =
        P.lens (_siteConfig :: AppServiceData s -> TF.Attr s (SiteConfigSetting s))
               (\s a -> s { _siteConfig = a } :: AppServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAppServicePlanId (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedAppServicePlanId x = TF.compute (TF.refKey x) "app_service_plan_id"

instance s ~ s' => P.HasComputedAppSettings (TF.Ref s' (AppServiceData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedAppSettings x = TF.compute (TF.refKey x) "app_settings"

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Bool) where
    computedClientAffinityEnabled x = TF.compute (TF.refKey x) "client_affinity_enabled"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (AppServiceData s)) (TF.Attr s [TF.Attr s (ConnectionStringSetting s)]) where
    computedConnectionString x = TF.compute (TF.refKey x) "connection_string"

instance s ~ s' => P.HasComputedDefaultSiteHostname (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedDefaultSiteHostname x = TF.compute (TF.refKey x) "default_site_hostname"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedHttpsOnly (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Bool) where
    computedHttpsOnly x = TF.compute (TF.refKey x) "https_only"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedOutboundIpAddresses (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedOutboundIpAddresses x = TF.compute (TF.refKey x) "outbound_ip_addresses"

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (AppServiceData s)) (TF.Attr s (SiteConfigSetting s)) where
    computedSiteConfig x = TF.compute (TF.refKey x) "site_config"

instance s ~ s' => P.HasComputedSiteCredential (TF.Ref s' (AppServiceData s)) (TF.Attr s [TF.Attr s (SiteCredentialSetting s)]) where
    computedSiteCredential x = TF.compute (TF.refKey x) "site_credential"

instance s ~ s' => P.HasComputedSourceControl (TF.Ref s' (AppServiceData s)) (TF.Attr s [TF.Attr s (SourceControlSetting s)]) where
    computedSourceControl x = TF.compute (TF.refKey x) "source_control"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServiceData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_app_service_plan@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/app_service_plan.html terraform documentation>
-- for more information.
data AppServicePlanData s = AppServicePlanData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_app_service_plan@ datasource value.
appServicePlanData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (AppServicePlanData s)
appServicePlanData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_app_service_plan" TF.validator $
        AppServicePlanData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (AppServicePlanData s) where
    toObject AppServicePlanData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (AppServicePlanData s) where
    validator = P.mempty

instance P.HasName (AppServicePlanData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServicePlanData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppServicePlanData s)

instance P.HasResourceGroupName (AppServicePlanData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServicePlanData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AppServicePlanData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKind (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Text) where
    computedKind x = TF.compute (TF.refKey x) "kind"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedMaximumNumberOfWorkers (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Int) where
    computedMaximumNumberOfWorkers x = TF.compute (TF.refKey x) "maximum_number_of_workers"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (AppServicePlanData s)) (TF.Attr s [TF.Attr s (PropertiesSetting s)]) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (AppServicePlanData s)) (TF.Attr s [TF.Attr s (SkuSetting s)]) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServicePlanData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_application_security_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/application_security_group.html terraform documentation>
-- for more information.
data ApplicationSecurityGroupData s = ApplicationSecurityGroupData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_application_security_group@ datasource value.
applicationSecurityGroupData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (ApplicationSecurityGroupData s)
applicationSecurityGroupData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_application_security_group" TF.validator $
        ApplicationSecurityGroupData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (ApplicationSecurityGroupData s) where
    toObject ApplicationSecurityGroupData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (ApplicationSecurityGroupData s) where
    validator = P.mempty

instance P.HasName (ApplicationSecurityGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationSecurityGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationSecurityGroupData s)

instance P.HasResourceGroupName (ApplicationSecurityGroupData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ApplicationSecurityGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ApplicationSecurityGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationSecurityGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ApplicationSecurityGroupData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationSecurityGroupData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_azuread_application@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/azuread_application.html terraform documentation>
-- for more information.
data AzureadApplicationData s = AzureadApplicationData'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'objectId'
    , _objectId :: TF.Attr s P.Text
    -- ^ @object_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_azuread_application@ datasource value.
azureadApplicationData
    :: P.DataSource (AzureadApplicationData s)
azureadApplicationData =
    TF.unsafeDataSource "azurerm_azuread_application" TF.validator $
        AzureadApplicationData'
            { _name = TF.Nil
            , _objectId = TF.Nil
            }

instance TF.IsObject (AzureadApplicationData s) where
    toObject AzureadApplicationData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "object_id" <$> TF.attribute _objectId
        ]

instance TF.IsValid (AzureadApplicationData s) where
    validator = TF.fieldsValidator (\AzureadApplicationData'{..} -> Map.fromList $ P.catMaybes
        [ if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_objectId"
                            ])
        , if (_objectId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_objectId",
                            [ "_name"
                            ])
        ])

instance P.HasName (AzureadApplicationData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AzureadApplicationData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AzureadApplicationData s)

instance P.HasObjectId (AzureadApplicationData s) (TF.Attr s P.Text) where
    objectId =
        P.lens (_objectId :: AzureadApplicationData s -> TF.Attr s P.Text)
               (\s a -> s { _objectId = a } :: AzureadApplicationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedApplicationId x = TF.compute (TF.refKey x) "application_id"

instance s ~ s' => P.HasComputedAvailableToOtherTenants (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Bool) where
    computedAvailableToOtherTenants x = TF.compute (TF.refKey x) "available_to_other_tenants"

instance s ~ s' => P.HasComputedHomepage (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedHomepage x = TF.compute (TF.refKey x) "homepage"

instance s ~ s' => P.HasComputedIdentifierUris (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIdentifierUris x = TF.compute (TF.refKey x) "identifier_uris"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOauth2AllowImplicitFlow (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Bool) where
    computedOauth2AllowImplicitFlow x = TF.compute (TF.refKey x) "oauth2_allow_implicit_flow"

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedObjectId x = TF.compute (TF.refKey x) "object_id"

instance s ~ s' => P.HasComputedReplyUrls (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReplyUrls x = TF.compute (TF.refKey x) "reply_urls"

-- | @azurerm_azuread_service_principal@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/azuread_service_principal.html terraform documentation>
-- for more information.
data AzureadServicePrincipalData s = AzureadServicePrincipalData'
    { _applicationId :: TF.Attr s P.Text
    -- ^ @application_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'displayName'
    -- * 'objectId'
    , _displayName   :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'applicationId'
    -- * 'objectId'
    , _objectId      :: TF.Attr s P.Text
    -- ^ @object_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'applicationId'
    -- * 'displayName'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_azuread_service_principal@ datasource value.
azureadServicePrincipalData
    :: P.DataSource (AzureadServicePrincipalData s)
azureadServicePrincipalData =
    TF.unsafeDataSource "azurerm_azuread_service_principal" TF.validator $
        AzureadServicePrincipalData'
            { _applicationId = TF.Nil
            , _displayName = TF.Nil
            , _objectId = TF.Nil
            }

instance TF.IsObject (AzureadServicePrincipalData s) where
    toObject AzureadServicePrincipalData'{..} = P.catMaybes
        [ TF.assign "application_id" <$> TF.attribute _applicationId
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "object_id" <$> TF.attribute _objectId
        ]

instance TF.IsValid (AzureadServicePrincipalData s) where
    validator = TF.fieldsValidator (\AzureadServicePrincipalData'{..} -> Map.fromList $ P.catMaybes
        [ if (_applicationId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_applicationId",
                            [ "_displayName"                            , "_objectId"
                            ])
        , if (_displayName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_displayName",
                            [ "_applicationId"                            , "_objectId"
                            ])
        , if (_objectId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_objectId",
                            [ "_applicationId"                            , "_displayName"
                            ])
        ])

instance P.HasApplicationId (AzureadServicePrincipalData s) (TF.Attr s P.Text) where
    applicationId =
        P.lens (_applicationId :: AzureadServicePrincipalData s -> TF.Attr s P.Text)
               (\s a -> s { _applicationId = a } :: AzureadServicePrincipalData s)

instance P.HasDisplayName (AzureadServicePrincipalData s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: AzureadServicePrincipalData s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: AzureadServicePrincipalData s)

instance P.HasObjectId (AzureadServicePrincipalData s) (TF.Attr s P.Text) where
    objectId =
        P.lens (_objectId :: AzureadServicePrincipalData s -> TF.Attr s P.Text)
               (\s a -> s { _objectId = a } :: AzureadServicePrincipalData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadServicePrincipalData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AzureadServicePrincipalData s)) (TF.Attr s P.Text) where
    computedApplicationId x = TF.compute (TF.refKey x) "application_id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (AzureadServicePrincipalData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (AzureadServicePrincipalData s)) (TF.Attr s P.Text) where
    computedObjectId x = TF.compute (TF.refKey x) "object_id"

-- | @azurerm_builtin_role_definition@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/builtin_role_definition.html terraform documentation>
-- for more information.
data BuiltinRoleDefinitionData s = BuiltinRoleDefinitionData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_builtin_role_definition@ datasource value.
builtinRoleDefinitionData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (BuiltinRoleDefinitionData s)
builtinRoleDefinitionData _name =
    TF.unsafeDataSource "azurerm_builtin_role_definition" TF.validator $
        BuiltinRoleDefinitionData'
            { _name = _name
            }

instance TF.IsObject (BuiltinRoleDefinitionData s) where
    toObject BuiltinRoleDefinitionData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (BuiltinRoleDefinitionData s) where
    validator = P.mempty

instance P.HasName (BuiltinRoleDefinitionData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BuiltinRoleDefinitionData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BuiltinRoleDefinitionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAssignableScopes (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAssignableScopes x = TF.compute (TF.refKey x) "assignable_scopes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Attr s [TF.Attr s (PermissionsSetting s)]) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputedType (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @azurerm_cdn_profile@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/cdn_profile.html terraform documentation>
-- for more information.
data CdnProfileData s = CdnProfileData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_cdn_profile@ datasource value.
cdnProfileData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (CdnProfileData s)
cdnProfileData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_cdn_profile" TF.validator $
        CdnProfileData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (CdnProfileData s) where
    toObject CdnProfileData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (CdnProfileData s) where
    validator = P.mempty

instance P.HasName (CdnProfileData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CdnProfileData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CdnProfileData s)

instance P.HasResourceGroupName (CdnProfileData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CdnProfileData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: CdnProfileData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CdnProfileData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CdnProfileData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (CdnProfileData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CdnProfileData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_client_config@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/client_config.html terraform documentation>
-- for more information.
data ClientConfigData s = ClientConfigData'
    deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_client_config@ datasource value.
clientConfigData
    :: P.DataSource (ClientConfigData s)
clientConfigData =
    TF.unsafeDataSource "azurerm_client_config" TF.validator $
        ClientConfigData'

instance TF.IsObject (ClientConfigData s) where
    toObject _ = []

instance TF.IsValid (ClientConfigData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedClientId (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedClientId x = TF.compute (TF.refKey x) "client_id"

instance s ~ s' => P.HasComputedServicePrincipalApplicationId (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedServicePrincipalApplicationId x = TF.compute (TF.refKey x) "service_principal_application_id"

instance s ~ s' => P.HasComputedServicePrincipalObjectId (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedServicePrincipalObjectId x = TF.compute (TF.refKey x) "service_principal_object_id"

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedSubscriptionId x = TF.compute (TF.refKey x) "subscription_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @azurerm_container_registry@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/container_registry.html terraform documentation>
-- for more information.
data ContainerRegistryData s = ContainerRegistryData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_container_registry@ datasource value.
containerRegistryData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (ContainerRegistryData s)
containerRegistryData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_container_registry" TF.validator $
        ContainerRegistryData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (ContainerRegistryData s) where
    toObject ContainerRegistryData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (ContainerRegistryData s) where
    validator = P.mempty

instance P.HasName (ContainerRegistryData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerRegistryData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerRegistryData s)

instance P.HasResourceGroupName (ContainerRegistryData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ContainerRegistryData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ContainerRegistryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAdminEnabled (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Bool) where
    computedAdminEnabled x = TF.compute (TF.refKey x) "admin_enabled"

instance s ~ s' => P.HasComputedAdminPassword (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedAdminPassword x = TF.compute (TF.refKey x) "admin_password"

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedAdminUsername x = TF.compute (TF.refKey x) "admin_username"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedLoginServer (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedLoginServer x = TF.compute (TF.refKey x) "login_server"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedStorageAccountId (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedStorageAccountId x = TF.compute (TF.refKey x) "storage_account_id"

-- | @azurerm_cosmosdb_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/cosmosdb_account.html terraform documentation>
-- for more information.
data CosmosdbAccountData s = CosmosdbAccountData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_cosmosdb_account@ datasource value.
cosmosdbAccountData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (CosmosdbAccountData s)
cosmosdbAccountData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_cosmosdb_account" TF.validator $
        CosmosdbAccountData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (CosmosdbAccountData s) where
    toObject CosmosdbAccountData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (CosmosdbAccountData s) where
    validator = P.mempty

instance P.HasName (CosmosdbAccountData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CosmosdbAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CosmosdbAccountData s)

instance P.HasResourceGroupName (CosmosdbAccountData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CosmosdbAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: CosmosdbAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCapabilities (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s [TF.Attr s (CapabilitiesSetting s)]) where
    computedCapabilities x = TF.compute (TF.refKey x) "capabilities"

instance s ~ s' => P.HasComputedConsistencyPolicy (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s [TF.Attr s (ConsistencyPolicySetting s)]) where
    computedConsistencyPolicy x = TF.compute (TF.refKey x) "consistency_policy"

instance s ~ s' => P.HasComputedEnableAutomaticFailover (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Bool) where
    computedEnableAutomaticFailover x = TF.compute (TF.refKey x) "enable_automatic_failover"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedGeoLocation (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s [TF.Attr s (GeoLocationSetting s)]) where
    computedGeoLocation x = TF.compute (TF.refKey x) "geo_location"

instance s ~ s' => P.HasComputedIpRangeFilter (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedIpRangeFilter x = TF.compute (TF.refKey x) "ip_range_filter"

instance s ~ s' => P.HasComputedKind (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedKind x = TF.compute (TF.refKey x) "kind"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedOfferType (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedOfferType x = TF.compute (TF.refKey x) "offer_type"

instance s ~ s' => P.HasComputedPrimaryMasterKey (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryMasterKey x = TF.compute (TF.refKey x) "primary_master_key"

instance s ~ s' => P.HasComputedPrimaryReadonlyMasterKey (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryReadonlyMasterKey x = TF.compute (TF.refKey x) "primary_readonly_master_key"

instance s ~ s' => P.HasComputedReadEndpoints (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReadEndpoints x = TF.compute (TF.refKey x) "read_endpoints"

instance s ~ s' => P.HasComputedSecondaryMasterKey (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryMasterKey x = TF.compute (TF.refKey x) "secondary_master_key"

instance s ~ s' => P.HasComputedSecondaryReadonlyMasterKey (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryReadonlyMasterKey x = TF.compute (TF.refKey x) "secondary_readonly_master_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedWriteEndpoints (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedWriteEndpoints x = TF.compute (TF.refKey x) "write_endpoints"

-- | @azurerm_data_lake_store@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/data_lake_store.html terraform documentation>
-- for more information.
data DataLakeStoreData s = DataLakeStoreData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_data_lake_store@ datasource value.
dataLakeStoreData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (DataLakeStoreData s)
dataLakeStoreData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_data_lake_store" TF.validator $
        DataLakeStoreData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (DataLakeStoreData s) where
    toObject DataLakeStoreData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (DataLakeStoreData s) where
    validator = P.mempty

instance P.HasName (DataLakeStoreData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataLakeStoreData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DataLakeStoreData s)

instance P.HasResourceGroupName (DataLakeStoreData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeStoreData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DataLakeStoreData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEncryptionState (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedEncryptionState x = TF.compute (TF.refKey x) "encryption_state"

instance s ~ s' => P.HasComputedEncryptionType (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedEncryptionType x = TF.compute (TF.refKey x) "encryption_type"

instance s ~ s' => P.HasComputedFirewallAllowAzureIps (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedFirewallAllowAzureIps x = TF.compute (TF.refKey x) "firewall_allow_azure_ips"

instance s ~ s' => P.HasComputedFirewallState (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedFirewallState x = TF.compute (TF.refKey x) "firewall_state"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTier (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedTier x = TF.compute (TF.refKey x) "tier"

-- | @azurerm_dns_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/dns_zone.html terraform documentation>
-- for more information.
data DnsZoneData s = DnsZoneData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_dns_zone@ datasource value.
dnsZoneData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (DnsZoneData s)
dnsZoneData _name =
    TF.unsafeDataSource "azurerm_dns_zone" TF.validator $
        DnsZoneData'
            { _name = _name
            , _resourceGroupName = TF.Nil
            }

instance TF.IsObject (DnsZoneData s) where
    toObject DnsZoneData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (DnsZoneData s) where
    validator = P.mempty

instance P.HasName (DnsZoneData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsZoneData s)

instance P.HasResourceGroupName (DnsZoneData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DnsZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaxNumberOfRecordSets (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedMaxNumberOfRecordSets x = TF.compute (TF.refKey x) "max_number_of_record_sets"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsZoneData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedNumberOfRecordSets (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedNumberOfRecordSets x = TF.compute (TF.refKey x) "number_of_record_sets"

instance s ~ s' => P.HasComputedRegistrationVirtualNetworkIds (TF.Ref s' (DnsZoneData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRegistrationVirtualNetworkIds x = TF.compute (TF.refKey x) "registration_virtual_network_ids"

instance s ~ s' => P.HasComputedResolutionVirtualNetworkIds (TF.Ref s' (DnsZoneData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedResolutionVirtualNetworkIds x = TF.compute (TF.refKey x) "resolution_virtual_network_ids"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedResourceGroupName x = TF.compute (TF.refKey x) "resource_group_name"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsZoneData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedZoneType (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedZoneType x = TF.compute (TF.refKey x) "zone_type"

-- | @azurerm_eventhub_namespace@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/eventhub_namespace.html terraform documentation>
-- for more information.
data EventhubNamespaceData s = EventhubNamespaceData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_eventhub_namespace@ datasource value.
eventhubNamespaceData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (EventhubNamespaceData s)
eventhubNamespaceData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_eventhub_namespace" TF.validator $
        EventhubNamespaceData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (EventhubNamespaceData s) where
    toObject EventhubNamespaceData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (EventhubNamespaceData s) where
    validator = P.mempty

instance P.HasName (EventhubNamespaceData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubNamespaceData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EventhubNamespaceData s)

instance P.HasResourceGroupName (EventhubNamespaceData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubNamespaceData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: EventhubNamespaceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAutoInflateEnabled (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Bool) where
    computedAutoInflateEnabled x = TF.compute (TF.refKey x) "auto_inflate_enabled"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Int) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedDefaultPrimaryConnectionString (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedDefaultPrimaryConnectionString x = TF.compute (TF.refKey x) "default_primary_connection_string"

instance s ~ s' => P.HasComputedDefaultPrimaryKey (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedDefaultPrimaryKey x = TF.compute (TF.refKey x) "default_primary_key"

instance s ~ s' => P.HasComputedDefaultSecondaryConnectionString (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedDefaultSecondaryConnectionString x = TF.compute (TF.refKey x) "default_secondary_connection_string"

instance s ~ s' => P.HasComputedDefaultSecondaryKey (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedDefaultSecondaryKey x = TF.compute (TF.refKey x) "default_secondary_key"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedMaximumThroughputUnits (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Int) where
    computedMaximumThroughputUnits x = TF.compute (TF.refKey x) "maximum_throughput_units"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/image.html terraform documentation>
-- for more information.
data ImageData s = ImageData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'nameRegex'
    , _nameRegex         :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sortDescending    :: TF.Attr s P.Bool
    -- ^ @sort_descending@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_image@ datasource value.
imageData
    :: TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (ImageData s)
imageData _resourceGroupName =
    TF.unsafeDataSource "azurerm_image" TF.validator $
        ImageData'
            { _name = TF.Nil
            , _nameRegex = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _sortDescending = TF.value P.False
            }

instance TF.IsObject (ImageData s) where
    toObject ImageData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sort_descending" <$> TF.attribute _sortDescending
        ]

instance TF.IsValid (ImageData s) where
    validator = TF.fieldsValidator (\ImageData'{..} -> Map.fromList $ P.catMaybes
        [ if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_nameRegex"
                            ])
        , if (_nameRegex P.== TF.Nil)
              then P.Nothing
              else P.Just ("_nameRegex",
                            [ "_name"
                            ])
        ])

instance P.HasName (ImageData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ImageData s)

instance P.HasNameRegex (ImageData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: ImageData s)

instance P.HasResourceGroupName (ImageData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ImageData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ImageData s)

instance P.HasSortDescending (ImageData s) (TF.Attr s P.Bool) where
    sortDescending =
        P.lens (_sortDescending :: ImageData s -> TF.Attr s P.Bool)
               (\s a -> s { _sortDescending = a } :: ImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDataDisk (TF.Ref s' (ImageData s)) (TF.Attr s [TF.Attr s (DataDiskSetting s)]) where
    computedDataDisk x = TF.compute (TF.refKey x) "data_disk"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedOsDisk (TF.Ref s' (ImageData s)) (TF.Attr s [TF.Attr s (OsDiskSetting s)]) where
    computedOsDisk x = TF.compute (TF.refKey x) "os_disk"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ImageData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_key_vault_access_policy@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/key_vault_access_policy.html terraform documentation>
-- for more information.
data KeyVaultAccessPolicyData s = KeyVaultAccessPolicyData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_key_vault_access_policy@ datasource value.
keyVaultAccessPolicyData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (KeyVaultAccessPolicyData s)
keyVaultAccessPolicyData _name =
    TF.unsafeDataSource "azurerm_key_vault_access_policy" TF.validator $
        KeyVaultAccessPolicyData'
            { _name = _name
            }

instance TF.IsObject (KeyVaultAccessPolicyData s) where
    toObject KeyVaultAccessPolicyData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (KeyVaultAccessPolicyData s) where
    validator = P.mempty

instance P.HasName (KeyVaultAccessPolicyData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultAccessPolicyData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyVaultAccessPolicyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCertificatePermissions (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCertificatePermissions x = TF.compute (TF.refKey x) "certificate_permissions"

instance s ~ s' => P.HasComputedKeyPermissions (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedKeyPermissions x = TF.compute (TF.refKey x) "key_permissions"

instance s ~ s' => P.HasComputedSecretPermissions (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecretPermissions x = TF.compute (TF.refKey x) "secret_permissions"

-- | @azurerm_key_vault@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/key_vault.html terraform documentation>
-- for more information.
data KeyVaultData s = KeyVaultData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_key_vault@ datasource value.
keyVaultData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (KeyVaultData s)
keyVaultData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_key_vault" TF.validator $
        KeyVaultData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (KeyVaultData s) where
    toObject KeyVaultData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (KeyVaultData s) where
    validator = P.mempty

instance P.HasName (KeyVaultData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyVaultData s)

instance P.HasResourceGroupName (KeyVaultData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KeyVaultData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: KeyVaultData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessPolicy (TF.Ref s' (KeyVaultData s)) (TF.Attr s [TF.Attr s (AccessPolicySetting s)]) where
    computedAccessPolicy x = TF.compute (TF.refKey x) "access_policy"

instance s ~ s' => P.HasComputedEnabledForDeployment (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Bool) where
    computedEnabledForDeployment x = TF.compute (TF.refKey x) "enabled_for_deployment"

instance s ~ s' => P.HasComputedEnabledForDiskEncryption (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Bool) where
    computedEnabledForDiskEncryption x = TF.compute (TF.refKey x) "enabled_for_disk_encryption"

instance s ~ s' => P.HasComputedEnabledForTemplateDeployment (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Bool) where
    computedEnabledForTemplateDeployment x = TF.compute (TF.refKey x) "enabled_for_template_deployment"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (KeyVaultData s)) (TF.Attr s [TF.Attr s (SkuSetting s)]) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedVaultUri (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedVaultUri x = TF.compute (TF.refKey x) "vault_uri"

-- | @azurerm_key_vault_secret@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/key_vault_secret.html terraform documentation>
-- for more information.
data KeyVaultSecretData s = KeyVaultSecretData'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _vaultUri :: TF.Attr s P.Text
    -- ^ @vault_uri@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_key_vault_secret@ datasource value.
keyVaultSecretData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @vault_uri@ ('P._vaultUri', 'P.vaultUri')
    -> P.DataSource (KeyVaultSecretData s)
keyVaultSecretData _name _vaultUri =
    TF.unsafeDataSource "azurerm_key_vault_secret" TF.validator $
        KeyVaultSecretData'
            { _name = _name
            , _vaultUri = _vaultUri
            }

instance TF.IsObject (KeyVaultSecretData s) where
    toObject KeyVaultSecretData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "vault_uri" <$> TF.attribute _vaultUri
        ]

instance TF.IsValid (KeyVaultSecretData s) where
    validator = P.mempty

instance P.HasName (KeyVaultSecretData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultSecretData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyVaultSecretData s)

instance P.HasVaultUri (KeyVaultSecretData s) (TF.Attr s P.Text) where
    vaultUri =
        P.lens (_vaultUri :: KeyVaultSecretData s -> TF.Attr s P.Text)
               (\s a -> s { _vaultUri = a } :: KeyVaultSecretData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultSecretData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (KeyVaultSecretData s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultSecretData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (KeyVaultSecretData s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultSecretData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @azurerm_kubernetes_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/kubernetes_cluster.html terraform documentation>
-- for more information.
data KubernetesClusterData s = KubernetesClusterData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_kubernetes_cluster@ datasource value.
kubernetesClusterData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (KubernetesClusterData s)
kubernetesClusterData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_kubernetes_cluster" TF.validator $
        KubernetesClusterData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (KubernetesClusterData s) where
    toObject KubernetesClusterData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (KubernetesClusterData s) where
    validator = P.mempty

instance P.HasName (KubernetesClusterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KubernetesClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KubernetesClusterData s)

instance P.HasResourceGroupName (KubernetesClusterData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KubernetesClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: KubernetesClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAgentPoolProfile (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s [TF.Attr s (AgentPoolProfileSetting s)]) where
    computedAgentPoolProfile x = TF.compute (TF.refKey x) "agent_pool_profile"

instance s ~ s' => P.HasComputedDnsPrefix (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedDnsPrefix x = TF.compute (TF.refKey x) "dns_prefix"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedKubeConfig (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s [TF.Attr s (KubeConfigSetting s)]) where
    computedKubeConfig x = TF.compute (TF.refKey x) "kube_config"

instance s ~ s' => P.HasComputedKubeConfigRaw (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedKubeConfigRaw x = TF.compute (TF.refKey x) "kube_config_raw"

instance s ~ s' => P.HasComputedKubernetesVersion (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedKubernetesVersion x = TF.compute (TF.refKey x) "kubernetes_version"

instance s ~ s' => P.HasComputedLinuxProfile (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s [TF.Attr s (LinuxProfileSetting s)]) where
    computedLinuxProfile x = TF.compute (TF.refKey x) "linux_profile"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedNetworkProfile (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s [TF.Attr s (NetworkProfileSetting s)]) where
    computedNetworkProfile x = TF.compute (TF.refKey x) "network_profile"

instance s ~ s' => P.HasComputedNodeResourceGroup (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedNodeResourceGroup x = TF.compute (TF.refKey x) "node_resource_group"

instance s ~ s' => P.HasComputedServicePrincipal (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s [TF.Attr s (ServicePrincipalSetting s)]) where
    computedServicePrincipal x = TF.compute (TF.refKey x) "service_principal"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_logic_app_workflow@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/logic_app_workflow.html terraform documentation>
-- for more information.
data LogicAppWorkflowData s = LogicAppWorkflowData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_logic_app_workflow@ datasource value.
logicAppWorkflowData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (LogicAppWorkflowData s)
logicAppWorkflowData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_logic_app_workflow" TF.validator $
        LogicAppWorkflowData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (LogicAppWorkflowData s) where
    toObject LogicAppWorkflowData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (LogicAppWorkflowData s) where
    validator = P.mempty

instance P.HasName (LogicAppWorkflowData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppWorkflowData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogicAppWorkflowData s)

instance P.HasResourceGroupName (LogicAppWorkflowData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LogicAppWorkflowData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: LogicAppWorkflowData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessEndpoint (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedAccessEndpoint x = TF.compute (TF.refKey x) "access_endpoint"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedWorkflowSchema (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedWorkflowSchema x = TF.compute (TF.refKey x) "workflow_schema"

instance s ~ s' => P.HasComputedWorkflowVersion (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedWorkflowVersion x = TF.compute (TF.refKey x) "workflow_version"

-- | @azurerm_managed_disk@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/managed_disk.html terraform documentation>
-- for more information.
data ManagedDiskData s = ManagedDiskData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _zones             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @zones@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_managed_disk@ datasource value.
managedDiskData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (ManagedDiskData s)
managedDiskData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_managed_disk" TF.validator $
        ManagedDiskData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _zones = TF.Nil
            }

instance TF.IsObject (ManagedDiskData s) where
    toObject ManagedDiskData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance TF.IsValid (ManagedDiskData s) where
    validator = P.mempty

instance P.HasName (ManagedDiskData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ManagedDiskData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ManagedDiskData s)

instance P.HasResourceGroupName (ManagedDiskData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ManagedDiskData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ManagedDiskData s)

instance P.HasTags (ManagedDiskData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ManagedDiskData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ManagedDiskData s)

instance P.HasZones (ManagedDiskData s) (TF.Attr s [TF.Attr s P.Text]) where
    zones =
        P.lens (_zones :: ManagedDiskData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _zones = a } :: ManagedDiskData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedSourceResourceId (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedSourceResourceId x = TF.compute (TF.refKey x) "source_resource_id"

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedSourceUri x = TF.compute (TF.refKey x) "source_uri"

instance s ~ s' => P.HasComputedStorageAccountType (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedStorageAccountType x = TF.compute (TF.refKey x) "storage_account_type"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ManagedDiskData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedZones (TF.Ref s' (ManagedDiskData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedZones x = TF.compute (TF.refKey x) "zones"

-- | @azurerm_network_interface@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/network_interface.html terraform documentation>
-- for more information.
data NetworkInterfaceData s = NetworkInterfaceData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_network_interface@ datasource value.
networkInterfaceData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (NetworkInterfaceData s)
networkInterfaceData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_network_interface" TF.validator $
        NetworkInterfaceData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (NetworkInterfaceData s) where
    toObject NetworkInterfaceData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (NetworkInterfaceData s) where
    validator = P.mempty

instance P.HasName (NetworkInterfaceData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfaceData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkInterfaceData s)

instance P.HasResourceGroupName (NetworkInterfaceData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkInterfaceData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: NetworkInterfaceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAppliedDnsServers (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAppliedDnsServers x = TF.compute (TF.refKey x) "applied_dns_servers"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputedEnableAcceleratedNetworking (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Bool) where
    computedEnableAcceleratedNetworking x = TF.compute (TF.refKey x) "enable_accelerated_networking"

instance s ~ s' => P.HasComputedEnableIpForwarding (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Bool) where
    computedEnableIpForwarding x = TF.compute (TF.refKey x) "enable_ip_forwarding"

instance s ~ s' => P.HasComputedInternalDnsNameLabel (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedInternalDnsNameLabel x = TF.compute (TF.refKey x) "internal_dns_name_label"

instance s ~ s' => P.HasComputedInternalFqdn (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedInternalFqdn x = TF.compute (TF.refKey x) "internal_fqdn"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [TF.Attr s (IpConfigurationSetting s)]) where
    computedIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedNetworkSecurityGroupId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedNetworkSecurityGroupId x = TF.compute (TF.refKey x) "network_security_group_id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddresses (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPrivateIpAddresses x = TF.compute (TF.refKey x) "private_ip_addresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedVirtualMachineId x = TF.compute (TF.refKey x) "virtual_machine_id"

-- | @azurerm_network_security_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/network_security_group.html terraform documentation>
-- for more information.
data NetworkSecurityGroupData s = NetworkSecurityGroupData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_network_security_group@ datasource value.
networkSecurityGroupData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (NetworkSecurityGroupData s)
networkSecurityGroupData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_network_security_group" TF.validator $
        NetworkSecurityGroupData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (NetworkSecurityGroupData s) where
    toObject NetworkSecurityGroupData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (NetworkSecurityGroupData s) where
    validator = P.mempty

instance P.HasName (NetworkSecurityGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkSecurityGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkSecurityGroupData s)

instance P.HasResourceGroupName (NetworkSecurityGroupData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkSecurityGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: NetworkSecurityGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedSecurityRule (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Attr s [TF.Attr s (SecurityRuleSetting s)]) where
    computedSecurityRule x = TF.compute (TF.refKey x) "security_rule"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_notification_hub@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/notification_hub.html terraform documentation>
-- for more information.
data NotificationHubData s = NotificationHubData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespaceName     :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_notification_hub@ datasource value.
notificationHubData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (NotificationHubData s)
notificationHubData _name _namespaceName _resourceGroupName =
    TF.unsafeDataSource "azurerm_notification_hub" TF.validator $
        NotificationHubData'
            { _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (NotificationHubData s) where
    toObject NotificationHubData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (NotificationHubData s) where
    validator = P.mempty

instance P.HasName (NotificationHubData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NotificationHubData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NotificationHubData s)

instance P.HasNamespaceName (NotificationHubData s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: NotificationHubData s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: NotificationHubData s)

instance P.HasResourceGroupName (NotificationHubData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NotificationHubData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: NotificationHubData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedApnsCredential (TF.Ref s' (NotificationHubData s)) (TF.Attr s [TF.Attr s (ApnsCredentialSetting s)]) where
    computedApnsCredential x = TF.compute (TF.refKey x) "apns_credential"

instance s ~ s' => P.HasComputedGcmCredential (TF.Ref s' (NotificationHubData s)) (TF.Attr s [TF.Attr s (GcmCredentialSetting s)]) where
    computedGcmCredential x = TF.compute (TF.refKey x) "gcm_credential"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NotificationHubData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

-- | @azurerm_notification_hub_namespace@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/notification_hub_namespace.html terraform documentation>
-- for more information.
data NotificationHubNamespaceData s = NotificationHubNamespaceData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_notification_hub_namespace@ datasource value.
notificationHubNamespaceData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (NotificationHubNamespaceData s)
notificationHubNamespaceData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_notification_hub_namespace" TF.validator $
        NotificationHubNamespaceData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (NotificationHubNamespaceData s) where
    toObject NotificationHubNamespaceData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (NotificationHubNamespaceData s) where
    validator = P.mempty

instance P.HasName (NotificationHubNamespaceData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NotificationHubNamespaceData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NotificationHubNamespaceData s)

instance P.HasResourceGroupName (NotificationHubNamespaceData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NotificationHubNamespaceData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: NotificationHubNamespaceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedNamespaceType (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s P.Text) where
    computedNamespaceType x = TF.compute (TF.refKey x) "namespace_type"

instance s ~ s' => P.HasComputedServicebusEndpoint (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s P.Text) where
    computedServicebusEndpoint x = TF.compute (TF.refKey x) "servicebus_endpoint"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s [TF.Attr s (SkuSetting s)]) where
    computedSku x = TF.compute (TF.refKey x) "sku"

-- | @azurerm_platform_image@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/platform_image.html terraform documentation>
-- for more information.
data PlatformImageData s = PlatformImageData'
    { _location  :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _offer     :: TF.Attr s P.Text
    -- ^ @offer@ - (Required)
    --
    , _publisher :: TF.Attr s P.Text
    -- ^ @publisher@ - (Required)
    --
    , _sku       :: TF.Attr s P.Text
    -- ^ @sku@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_platform_image@ datasource value.
platformImageData
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @offer@ ('P._offer', 'P.offer')
    -> TF.Attr s P.Text -- ^ @publisher@ ('P._publisher', 'P.publisher')
    -> TF.Attr s P.Text -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.DataSource (PlatformImageData s)
platformImageData _location _offer _publisher _sku =
    TF.unsafeDataSource "azurerm_platform_image" TF.validator $
        PlatformImageData'
            { _location = _location
            , _offer = _offer
            , _publisher = _publisher
            , _sku = _sku
            }

instance TF.IsObject (PlatformImageData s) where
    toObject PlatformImageData'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance TF.IsValid (PlatformImageData s) where
    validator = P.mempty

instance P.HasLocation (PlatformImageData s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: PlatformImageData s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: PlatformImageData s)

instance P.HasOffer (PlatformImageData s) (TF.Attr s P.Text) where
    offer =
        P.lens (_offer :: PlatformImageData s -> TF.Attr s P.Text)
               (\s a -> s { _offer = a } :: PlatformImageData s)

instance P.HasPublisher (PlatformImageData s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: PlatformImageData s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: PlatformImageData s)

instance P.HasSku (PlatformImageData s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: PlatformImageData s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: PlatformImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PlatformImageData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (PlatformImageData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @azurerm_public_ip@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/public_ip.html terraform documentation>
-- for more information.
data PublicIpData s = PublicIpData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_public_ip@ datasource value.
publicIpData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (PublicIpData s)
publicIpData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_public_ip" TF.validator $
        PublicIpData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            }

instance TF.IsObject (PublicIpData s) where
    toObject PublicIpData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (PublicIpData s) where
    validator = P.mempty

instance P.HasName (PublicIpData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PublicIpData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PublicIpData s)

instance P.HasResourceGroupName (PublicIpData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PublicIpData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: PublicIpData s)

instance P.HasTags (PublicIpData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: PublicIpData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: PublicIpData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDomainNameLabel (TF.Ref s' (PublicIpData s)) (TF.Attr s P.Text) where
    computedDomainNameLabel x = TF.compute (TF.refKey x) "domain_name_label"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PublicIpData s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedIdleTimeoutInMinutes (TF.Ref s' (PublicIpData s)) (TF.Attr s P.Int) where
    computedIdleTimeoutInMinutes x = TF.compute (TF.refKey x) "idle_timeout_in_minutes"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIpData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (PublicIpData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_public_ips@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/public_ips.html terraform documentation>
-- for more information.
data PublicIpsData s = PublicIpsData'
    { _allocationType    :: TF.Attr s P.Text
    -- ^ @allocation_type@ - (Optional)
    --
    , _attached          :: TF.Attr s P.Bool
    -- ^ @attached@ - (Optional)
    --
    , _namePrefix        :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_public_ips@ datasource value.
publicIpsData
    :: TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (PublicIpsData s)
publicIpsData _resourceGroupName =
    TF.unsafeDataSource "azurerm_public_ips" TF.validator $
        PublicIpsData'
            { _allocationType = TF.Nil
            , _attached = TF.Nil
            , _namePrefix = TF.Nil
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (PublicIpsData s) where
    toObject PublicIpsData'{..} = P.catMaybes
        [ TF.assign "allocation_type" <$> TF.attribute _allocationType
        , TF.assign "attached" <$> TF.attribute _attached
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (PublicIpsData s) where
    validator = P.mempty

instance P.HasAllocationType (PublicIpsData s) (TF.Attr s P.Text) where
    allocationType =
        P.lens (_allocationType :: PublicIpsData s -> TF.Attr s P.Text)
               (\s a -> s { _allocationType = a } :: PublicIpsData s)

instance P.HasAttached (PublicIpsData s) (TF.Attr s P.Bool) where
    attached =
        P.lens (_attached :: PublicIpsData s -> TF.Attr s P.Bool)
               (\s a -> s { _attached = a } :: PublicIpsData s)

instance P.HasNamePrefix (PublicIpsData s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: PublicIpsData s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: PublicIpsData s)

instance P.HasResourceGroupName (PublicIpsData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PublicIpsData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: PublicIpsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPublicIps (TF.Ref s' (PublicIpsData s)) (TF.Attr s [TF.Attr s (PublicIpsSetting s)]) where
    computedPublicIps x = TF.compute (TF.refKey x) "public_ips"

-- | @azurerm_recovery_services_vault@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/recovery_services_vault.html terraform documentation>
-- for more information.
data RecoveryServicesVaultData s = RecoveryServicesVaultData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_recovery_services_vault@ datasource value.
recoveryServicesVaultData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (RecoveryServicesVaultData s)
recoveryServicesVaultData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_recovery_services_vault" TF.validator $
        RecoveryServicesVaultData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (RecoveryServicesVaultData s) where
    toObject RecoveryServicesVaultData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (RecoveryServicesVaultData s) where
    validator = P.mempty

instance P.HasName (RecoveryServicesVaultData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecoveryServicesVaultData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecoveryServicesVaultData s)

instance P.HasResourceGroupName (RecoveryServicesVaultData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RecoveryServicesVaultData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: RecoveryServicesVaultData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_resource_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/resource_group.html terraform documentation>
-- for more information.
data ResourceGroupData s = ResourceGroupData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_resource_group@ datasource value.
resourceGroupData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (ResourceGroupData s)
resourceGroupData _name =
    TF.unsafeDataSource "azurerm_resource_group" TF.validator $
        ResourceGroupData'
            { _name = _name
            }

instance TF.IsObject (ResourceGroupData s) where
    toObject ResourceGroupData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ResourceGroupData s) where
    validator = P.mempty

instance P.HasName (ResourceGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ResourceGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ResourceGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ResourceGroupData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceGroupData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_role_definition@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/role_definition.html terraform documentation>
-- for more information.
data RoleDefinitionData s = RoleDefinitionData'
    { _roleDefinitionId :: TF.Attr s P.Text
    -- ^ @role_definition_id@ - (Required)
    --
    , _scope            :: TF.Attr s P.Text
    -- ^ @scope@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_role_definition@ datasource value.
roleDefinitionData
    :: TF.Attr s P.Text -- ^ @role_definition_id@ ('P._roleDefinitionId', 'P.roleDefinitionId')
    -> TF.Attr s P.Text -- ^ @scope@ ('P._scope', 'P.scope')
    -> P.DataSource (RoleDefinitionData s)
roleDefinitionData _roleDefinitionId _scope =
    TF.unsafeDataSource "azurerm_role_definition" TF.validator $
        RoleDefinitionData'
            { _roleDefinitionId = _roleDefinitionId
            , _scope = _scope
            }

instance TF.IsObject (RoleDefinitionData s) where
    toObject RoleDefinitionData'{..} = P.catMaybes
        [ TF.assign "role_definition_id" <$> TF.attribute _roleDefinitionId
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance TF.IsValid (RoleDefinitionData s) where
    validator = P.mempty

instance P.HasRoleDefinitionId (RoleDefinitionData s) (TF.Attr s P.Text) where
    roleDefinitionId =
        P.lens (_roleDefinitionId :: RoleDefinitionData s -> TF.Attr s P.Text)
               (\s a -> s { _roleDefinitionId = a } :: RoleDefinitionData s)

instance P.HasScope (RoleDefinitionData s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: RoleDefinitionData s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a } :: RoleDefinitionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAssignableScopes (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAssignableScopes x = TF.compute (TF.refKey x) "assignable_scopes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s [TF.Attr s (PermissionsSetting s)]) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputedType (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @azurerm_route_table@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/route_table.html terraform documentation>
-- for more information.
data RouteTableData s = RouteTableData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_route_table@ datasource value.
routeTableData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (RouteTableData s)
routeTableData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_route_table" TF.validator $
        RouteTableData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (RouteTableData s) where
    toObject RouteTableData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (RouteTableData s) where
    validator = P.mempty

instance P.HasName (RouteTableData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RouteTableData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RouteTableData s)

instance P.HasResourceGroupName (RouteTableData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RouteTableData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: RouteTableData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableData s)) (TF.Attr s [TF.Attr s (RouteSetting s)]) where
    computedRoute x = TF.compute (TF.refKey x) "route"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (RouteTableData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RouteTableData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_scheduler_job_collection@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/scheduler_job_collection.html terraform documentation>
-- for more information.
data SchedulerJobCollectionData s = SchedulerJobCollectionData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_scheduler_job_collection@ datasource value.
schedulerJobCollectionData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (SchedulerJobCollectionData s)
schedulerJobCollectionData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_scheduler_job_collection" TF.validator $
        SchedulerJobCollectionData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (SchedulerJobCollectionData s) where
    toObject SchedulerJobCollectionData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (SchedulerJobCollectionData s) where
    validator = P.mempty

instance P.HasName (SchedulerJobCollectionData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SchedulerJobCollectionData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SchedulerJobCollectionData s)

instance P.HasResourceGroupName (SchedulerJobCollectionData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SchedulerJobCollectionData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SchedulerJobCollectionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedQuota (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s [TF.Attr s (QuotaSetting s)]) where
    computedQuota x = TF.compute (TF.refKey x) "quota"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/snapshot.html terraform documentation>
-- for more information.
data SnapshotData s = SnapshotData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_snapshot@ datasource value.
snapshotData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (SnapshotData s)
snapshotData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_snapshot" TF.validator $
        SnapshotData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (SnapshotData s) where
    toObject SnapshotData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (SnapshotData s) where
    validator = P.mempty

instance P.HasName (SnapshotData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SnapshotData s)

instance P.HasResourceGroupName (SnapshotData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationOption (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedCreationOption x = TF.compute (TF.refKey x) "creation_option"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedEncryptionSettings (TF.Ref s' (SnapshotData s)) (TF.Attr s [TF.Attr s (EncryptionSettings s)]) where
    computedEncryptionSettings x = TF.compute (TF.refKey x) "encryption_settings"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedSourceResourceId (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedSourceResourceId x = TF.compute (TF.refKey x) "source_resource_id"

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedSourceUri x = TF.compute (TF.refKey x) "source_uri"

instance s ~ s' => P.HasComputedStorageAccountId (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedStorageAccountId x = TF.compute (TF.refKey x) "storage_account_id"

instance s ~ s' => P.HasComputedTimeCreated (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedTimeCreated x = TF.compute (TF.refKey x) "time_created"

-- | @azurerm_storage_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/storage_account.html terraform documentation>
-- for more information.
data StorageAccountData s = StorageAccountData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_storage_account@ datasource value.
storageAccountData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (StorageAccountData s)
storageAccountData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_storage_account" TF.validator $
        StorageAccountData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (StorageAccountData s) where
    toObject StorageAccountData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (StorageAccountData s) where
    validator = P.mempty

instance P.HasName (StorageAccountData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageAccountData s)

instance P.HasResourceGroupName (StorageAccountData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: StorageAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessTier (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedAccessTier x = TF.compute (TF.refKey x) "access_tier"

instance s ~ s' => P.HasComputedAccountEncryptionSource (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedAccountEncryptionSource x = TF.compute (TF.refKey x) "account_encryption_source"

instance s ~ s' => P.HasComputedAccountKind (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedAccountKind x = TF.compute (TF.refKey x) "account_kind"

instance s ~ s' => P.HasComputedAccountReplicationType (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedAccountReplicationType x = TF.compute (TF.refKey x) "account_replication_type"

instance s ~ s' => P.HasComputedAccountTier (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedAccountTier x = TF.compute (TF.refKey x) "account_tier"

instance s ~ s' => P.HasComputedCustomDomain (TF.Ref s' (StorageAccountData s)) (TF.Attr s (CustomDomainSetting s)) where
    computedCustomDomain x = TF.compute (TF.refKey x) "custom_domain"

instance s ~ s' => P.HasComputedEnableBlobEncryption (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Bool) where
    computedEnableBlobEncryption x = TF.compute (TF.refKey x) "enable_blob_encryption"

instance s ~ s' => P.HasComputedEnableFileEncryption (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Bool) where
    computedEnableFileEncryption x = TF.compute (TF.refKey x) "enable_file_encryption"

instance s ~ s' => P.HasComputedEnableHttpsTrafficOnly (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Bool) where
    computedEnableHttpsTrafficOnly x = TF.compute (TF.refKey x) "enable_https_traffic_only"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputedPrimaryBlobConnectionString (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryBlobConnectionString x = TF.compute (TF.refKey x) "primary_blob_connection_string"

instance s ~ s' => P.HasComputedPrimaryBlobEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryBlobEndpoint x = TF.compute (TF.refKey x) "primary_blob_endpoint"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryFileEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryFileEndpoint x = TF.compute (TF.refKey x) "primary_file_endpoint"

instance s ~ s' => P.HasComputedPrimaryLocation (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryLocation x = TF.compute (TF.refKey x) "primary_location"

instance s ~ s' => P.HasComputedPrimaryQueueEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryQueueEndpoint x = TF.compute (TF.refKey x) "primary_queue_endpoint"

instance s ~ s' => P.HasComputedPrimaryTableEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryTableEndpoint x = TF.compute (TF.refKey x) "primary_table_endpoint"

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputedSecondaryBlobConnectionString (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryBlobConnectionString x = TF.compute (TF.refKey x) "secondary_blob_connection_string"

instance s ~ s' => P.HasComputedSecondaryBlobEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryBlobEndpoint x = TF.compute (TF.refKey x) "secondary_blob_endpoint"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryLocation (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryLocation x = TF.compute (TF.refKey x) "secondary_location"

instance s ~ s' => P.HasComputedSecondaryQueueEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryQueueEndpoint x = TF.compute (TF.refKey x) "secondary_queue_endpoint"

instance s ~ s' => P.HasComputedSecondaryTableEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryTableEndpoint x = TF.compute (TF.refKey x) "secondary_table_endpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (StorageAccountData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_storage_account_sas@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/storage_account_sas.html terraform documentation>
-- for more information.
data StorageAccountSasData s = StorageAccountSasData'
    { _connectionString :: TF.Attr s P.Text
    -- ^ @connection_string@ - (Required, Forces New)
    --
    , _expiry           :: TF.Attr s P.Text
    -- ^ @expiry@ - (Required, Forces New)
    --
    , _httpsOnly        :: TF.Attr s P.Bool
    -- ^ @https_only@ - (Optional, Forces New)
    --
    , _permissions      :: TF.Attr s (PermissionsSetting s)
    -- ^ @permissions@ - (Required, Forces New)
    --
    , _resourceTypes    :: TF.Attr s (ResourceTypesSetting s)
    -- ^ @resource_types@ - (Required, Forces New)
    --
    , _services         :: TF.Attr s (ServicesSetting s)
    -- ^ @services@ - (Required, Forces New)
    --
    , _start            :: TF.Attr s P.Text
    -- ^ @start@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_storage_account_sas@ datasource value.
storageAccountSasData
    :: TF.Attr s P.Text -- ^ @expiry@ ('P._expiry', 'P.expiry')
    -> TF.Attr s (PermissionsSetting s) -- ^ @permissions@ ('P._permissions', 'P.permissions')
    -> TF.Attr s (ServicesSetting s) -- ^ @services@ ('P._services', 'P.services')
    -> TF.Attr s P.Text -- ^ @start@ ('P._start', 'P.start')
    -> TF.Attr s P.Text -- ^ @connection_string@ ('P._connectionString', 'P.connectionString')
    -> TF.Attr s (ResourceTypesSetting s) -- ^ @resource_types@ ('P._resourceTypes', 'P.resourceTypes')
    -> P.DataSource (StorageAccountSasData s)
storageAccountSasData _expiry _permissions _services _start _connectionString _resourceTypes =
    TF.unsafeDataSource "azurerm_storage_account_sas" TF.validator $
        StorageAccountSasData'
            { _connectionString = _connectionString
            , _expiry = _expiry
            , _httpsOnly = TF.value P.True
            , _permissions = _permissions
            , _resourceTypes = _resourceTypes
            , _services = _services
            , _start = _start
            }

instance TF.IsObject (StorageAccountSasData s) where
    toObject StorageAccountSasData'{..} = P.catMaybes
        [ TF.assign "connection_string" <$> TF.attribute _connectionString
        , TF.assign "expiry" <$> TF.attribute _expiry
        , TF.assign "https_only" <$> TF.attribute _httpsOnly
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "resource_types" <$> TF.attribute _resourceTypes
        , TF.assign "services" <$> TF.attribute _services
        , TF.assign "start" <$> TF.attribute _start
        ]

instance TF.IsValid (StorageAccountSasData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_permissions"
                  (_permissions
                      :: StorageAccountSasData s -> TF.Attr s (PermissionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resourceTypes"
                  (_resourceTypes
                      :: StorageAccountSasData s -> TF.Attr s (ResourceTypesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_services"
                  (_services
                      :: StorageAccountSasData s -> TF.Attr s (ServicesSetting s))
                  TF.validator

instance P.HasConnectionString (StorageAccountSasData s) (TF.Attr s P.Text) where
    connectionString =
        P.lens (_connectionString :: StorageAccountSasData s -> TF.Attr s P.Text)
               (\s a -> s { _connectionString = a } :: StorageAccountSasData s)

instance P.HasExpiry (StorageAccountSasData s) (TF.Attr s P.Text) where
    expiry =
        P.lens (_expiry :: StorageAccountSasData s -> TF.Attr s P.Text)
               (\s a -> s { _expiry = a } :: StorageAccountSasData s)

instance P.HasHttpsOnly (StorageAccountSasData s) (TF.Attr s P.Bool) where
    httpsOnly =
        P.lens (_httpsOnly :: StorageAccountSasData s -> TF.Attr s P.Bool)
               (\s a -> s { _httpsOnly = a } :: StorageAccountSasData s)

instance P.HasPermissions (StorageAccountSasData s) (TF.Attr s (PermissionsSetting s)) where
    permissions =
        P.lens (_permissions :: StorageAccountSasData s -> TF.Attr s (PermissionsSetting s))
               (\s a -> s { _permissions = a } :: StorageAccountSasData s)

instance P.HasResourceTypes (StorageAccountSasData s) (TF.Attr s (ResourceTypesSetting s)) where
    resourceTypes =
        P.lens (_resourceTypes :: StorageAccountSasData s -> TF.Attr s (ResourceTypesSetting s))
               (\s a -> s { _resourceTypes = a } :: StorageAccountSasData s)

instance P.HasServices (StorageAccountSasData s) (TF.Attr s (ServicesSetting s)) where
    services =
        P.lens (_services :: StorageAccountSasData s -> TF.Attr s (ServicesSetting s))
               (\s a -> s { _services = a } :: StorageAccountSasData s)

instance P.HasStart (StorageAccountSasData s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: StorageAccountSasData s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: StorageAccountSasData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageAccountSasData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSas (TF.Ref s' (StorageAccountSasData s)) (TF.Attr s P.Text) where
    computedSas x = TF.compute (TF.refKey x) "sas"

-- | @azurerm_subnet@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/subnet.html terraform documentation>
-- for more information.
data SubnetData s = SubnetData'
    { _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _virtualNetworkName :: TF.Attr s P.Text
    -- ^ @virtual_network_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_subnet@ datasource value.
subnetData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @virtual_network_name@ ('P._virtualNetworkName', 'P.virtualNetworkName')
    -> P.DataSource (SubnetData s)
subnetData _name _resourceGroupName _virtualNetworkName =
    TF.unsafeDataSource "azurerm_subnet" TF.validator $
        SubnetData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _virtualNetworkName = _virtualNetworkName
            }

instance TF.IsObject (SubnetData s) where
    toObject SubnetData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "virtual_network_name" <$> TF.attribute _virtualNetworkName
        ]

instance TF.IsValid (SubnetData s) where
    validator = P.mempty

instance P.HasName (SubnetData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SubnetData s)

instance P.HasResourceGroupName (SubnetData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SubnetData s)

instance P.HasVirtualNetworkName (SubnetData s) (TF.Attr s P.Text) where
    virtualNetworkName =
        P.lens (_virtualNetworkName :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _virtualNetworkName = a } :: SubnetData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddressPrefix (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance s ~ s' => P.HasComputedIpConfigurations (TF.Ref s' (SubnetData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpConfigurations x = TF.compute (TF.refKey x) "ip_configurations"

instance s ~ s' => P.HasComputedNetworkSecurityGroupId (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedNetworkSecurityGroupId x = TF.compute (TF.refKey x) "network_security_group_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

-- | @azurerm_subscription@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/subscription.html terraform documentation>
-- for more information.
data SubscriptionData s = SubscriptionData'
    { _subscriptionId :: TF.Attr s P.Text
    -- ^ @subscription_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_subscription@ datasource value.
subscriptionData
    :: P.DataSource (SubscriptionData s)
subscriptionData =
    TF.unsafeDataSource "azurerm_subscription" TF.validator $
        SubscriptionData'
            { _subscriptionId = TF.Nil
            }

instance TF.IsObject (SubscriptionData s) where
    toObject SubscriptionData'{..} = P.catMaybes
        [ TF.assign "subscription_id" <$> TF.attribute _subscriptionId
        ]

instance TF.IsValid (SubscriptionData s) where
    validator = P.mempty

instance P.HasSubscriptionId (SubscriptionData s) (TF.Attr s P.Text) where
    subscriptionId =
        P.lens (_subscriptionId :: SubscriptionData s -> TF.Attr s P.Text)
               (\s a -> s { _subscriptionId = a } :: SubscriptionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedLocationPlacementId (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedLocationPlacementId x = TF.compute (TF.refKey x) "location_placement_id"

instance s ~ s' => P.HasComputedQuotaId (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedQuotaId x = TF.compute (TF.refKey x) "quota_id"

instance s ~ s' => P.HasComputedSpendingLimit (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedSpendingLimit x = TF.compute (TF.refKey x) "spending_limit"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedSubscriptionId x = TF.compute (TF.refKey x) "subscription_id"

-- | @azurerm_subscriptions@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/subscriptions.html terraform documentation>
-- for more information.
data SubscriptionsData s = SubscriptionsData'
    deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_subscriptions@ datasource value.
subscriptionsData
    :: P.DataSource (SubscriptionsData s)
subscriptionsData =
    TF.unsafeDataSource "azurerm_subscriptions" TF.validator $
        SubscriptionsData'

instance TF.IsObject (SubscriptionsData s) where
    toObject _ = []

instance TF.IsValid (SubscriptionsData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubscriptionsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSubscriptions (TF.Ref s' (SubscriptionsData s)) (TF.Attr s [TF.Attr s (SubscriptionsSetting s)]) where
    computedSubscriptions x = TF.compute (TF.refKey x) "subscriptions"

-- | @azurerm_traffic_manager_geographical_location@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/traffic_manager_geographical_location.html terraform documentation>
-- for more information.
data TrafficManagerGeographicalLocationData s = TrafficManagerGeographicalLocationData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_traffic_manager_geographical_location@ datasource value.
trafficManagerGeographicalLocationData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (TrafficManagerGeographicalLocationData s)
trafficManagerGeographicalLocationData _name =
    TF.unsafeDataSource "azurerm_traffic_manager_geographical_location" TF.validator $
        TrafficManagerGeographicalLocationData'
            { _name = _name
            }

instance TF.IsObject (TrafficManagerGeographicalLocationData s) where
    toObject TrafficManagerGeographicalLocationData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TrafficManagerGeographicalLocationData s) where
    validator = P.mempty

instance P.HasName (TrafficManagerGeographicalLocationData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TrafficManagerGeographicalLocationData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TrafficManagerGeographicalLocationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TrafficManagerGeographicalLocationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_virtual_network@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/virtual_network.html terraform documentation>
-- for more information.
data VirtualNetworkData s = VirtualNetworkData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_virtual_network@ datasource value.
virtualNetworkData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (VirtualNetworkData s)
virtualNetworkData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_virtual_network" TF.validator $
        VirtualNetworkData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (VirtualNetworkData s) where
    toObject VirtualNetworkData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (VirtualNetworkData s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkData s)

instance P.HasResourceGroupName (VirtualNetworkData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualNetworkData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: VirtualNetworkData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddressSpaces (TF.Ref s' (VirtualNetworkData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAddressSpaces x = TF.compute (TF.refKey x) "address_spaces"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (VirtualNetworkData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (VirtualNetworkData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedVnetPeerings (TF.Ref s' (VirtualNetworkData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedVnetPeerings x = TF.compute (TF.refKey x) "vnet_peerings"

-- | @azurerm_virtual_network_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/d/virtual_network_gateway.html terraform documentation>
-- for more information.
data VirtualNetworkGatewayData s = VirtualNetworkGatewayData'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_virtual_network_gateway@ datasource value.
virtualNetworkGatewayData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.DataSource (VirtualNetworkGatewayData s)
virtualNetworkGatewayData _name _resourceGroupName =
    TF.unsafeDataSource "azurerm_virtual_network_gateway" TF.validator $
        VirtualNetworkGatewayData'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (VirtualNetworkGatewayData s) where
    toObject VirtualNetworkGatewayData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (VirtualNetworkGatewayData s) where
    validator = P.mempty

instance P.HasName (VirtualNetworkGatewayData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkGatewayData s)

instance P.HasResourceGroupName (VirtualNetworkGatewayData s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualNetworkGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: VirtualNetworkGatewayData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedActiveActive (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Bool) where
    computedActiveActive x = TF.compute (TF.refKey x) "active_active"

instance s ~ s' => P.HasComputedBgpSettings (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s [TF.Attr s (BgpSettings s)]) where
    computedBgpSettings x = TF.compute (TF.refKey x) "bgp_settings"

instance s ~ s' => P.HasComputedDefaultLocalNetworkGatewayId (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedDefaultLocalNetworkGatewayId x = TF.compute (TF.refKey x) "default_local_network_gateway_id"

instance s ~ s' => P.HasComputedEnableBgp (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Bool) where
    computedEnableBgp x = TF.compute (TF.refKey x) "enable_bgp"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s [TF.Attr s (IpConfigurationSetting s)]) where
    computedIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedSku (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedType (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedVpnClientConfiguration (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s [TF.Attr s (VpnClientConfigurationSetting s)]) where
    computedVpnClientConfiguration x = TF.compute (TF.refKey x) "vpn_client_configuration"

instance s ~ s' => P.HasComputedVpnType (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedVpnType x = TF.compute (TF.refKey x) "vpn_type"
