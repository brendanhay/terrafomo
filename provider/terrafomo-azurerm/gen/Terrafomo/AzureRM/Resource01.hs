-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Resource01
    (
    -- ** azurerm_app_service_active_slot
      AppServiceActiveSlotResource (..)
    , appServiceActiveSlotResource

    -- ** azurerm_app_service_custom_hostname_binding
    , AppServiceCustomHostnameBindingResource (..)
    , appServiceCustomHostnameBindingResource

    -- ** azurerm_app_service_plan
    , AppServicePlanResource (..)
    , appServicePlanResource

    -- ** azurerm_app_service
    , AppServiceResource (..)
    , appServiceResource

    -- ** azurerm_app_service_slot
    , AppServiceSlotResource (..)
    , appServiceSlotResource

    -- ** azurerm_application_gateway
    , ApplicationGatewayResource (..)
    , applicationGatewayResource

    -- ** azurerm_application_insights
    , ApplicationInsightsResource (..)
    , applicationInsightsResource

    -- ** azurerm_application_security_group
    , ApplicationSecurityGroupResource (..)
    , applicationSecurityGroupResource

    -- ** azurerm_automation_account
    , AutomationAccountResource (..)
    , automationAccountResource

    -- ** azurerm_automation_credential
    , AutomationCredentialResource (..)
    , automationCredentialResource

    -- ** azurerm_automation_runbook
    , AutomationRunbookResource (..)
    , automationRunbookResource

    -- ** azurerm_automation_schedule
    , AutomationScheduleResource (..)
    , automationScheduleResource

    -- ** azurerm_autoscale_setting
    , AutoscaleSettingResource (..)
    , autoscaleSettingResource

    -- ** azurerm_availability_set
    , AvailabilitySetResource (..)
    , availabilitySetResource

    -- ** azurerm_azuread_application
    , AzureadApplicationResource (..)
    , azureadApplicationResource

    -- ** azurerm_azuread_service_principal_password
    , AzureadServicePrincipalPasswordResource (..)
    , azureadServicePrincipalPasswordResource

    -- ** azurerm_azuread_service_principal
    , AzureadServicePrincipalResource (..)
    , azureadServicePrincipalResource

    -- ** azurerm_cdn_endpoint
    , CdnEndpointResource (..)
    , cdnEndpointResource

    -- ** azurerm_cdn_profile
    , CdnProfileResource (..)
    , cdnProfileResource

    -- ** azurerm_container_group
    , ContainerGroupResource (..)
    , containerGroupResource

    -- ** azurerm_container_registry
    , ContainerRegistryResource (..)
    , containerRegistryResource

    -- ** azurerm_container_service
    , ContainerServiceResource (..)
    , containerServiceResource

    -- ** azurerm_cosmosdb_account
    , CosmosdbAccountResource (..)
    , cosmosdbAccountResource

    -- ** azurerm_data_lake_analytics_account
    , DataLakeAnalyticsAccountResource (..)
    , dataLakeAnalyticsAccountResource

    -- ** azurerm_data_lake_analytics_firewall_rule
    , DataLakeAnalyticsFirewallRuleResource (..)
    , dataLakeAnalyticsFirewallRuleResource

    -- ** azurerm_data_lake_store_file
    , DataLakeStoreFileResource (..)
    , dataLakeStoreFileResource

    -- ** azurerm_data_lake_store_firewall_rule
    , DataLakeStoreFirewallRuleResource (..)
    , dataLakeStoreFirewallRuleResource

    -- ** azurerm_data_lake_store
    , DataLakeStoreResource (..)
    , dataLakeStoreResource

    -- ** azurerm_dns_a_record
    , DnsARecordResource (..)
    , dnsARecordResource

    -- ** azurerm_dns_aaaa_record
    , DnsAaaaRecordResource (..)
    , dnsAaaaRecordResource

    -- ** azurerm_dns_caa_record
    , DnsCaaRecordResource (..)
    , dnsCaaRecordResource

    -- ** azurerm_dns_cname_record
    , DnsCnameRecordResource (..)
    , dnsCnameRecordResource

    -- ** azurerm_dns_mx_record
    , DnsMxRecordResource (..)
    , dnsMxRecordResource

    -- ** azurerm_dns_ns_record
    , DnsNsRecordResource (..)
    , dnsNsRecordResource

    -- ** azurerm_dns_ptr_record
    , DnsPtrRecordResource (..)
    , dnsPtrRecordResource

    -- ** azurerm_dns_srv_record
    , DnsSrvRecordResource (..)
    , dnsSrvRecordResource

    -- ** azurerm_dns_txt_record
    , DnsTxtRecordResource (..)
    , dnsTxtRecordResource

    -- ** azurerm_dns_zone
    , DnsZoneResource (..)
    , dnsZoneResource

    -- ** azurerm_eventgrid_topic
    , EventgridTopicResource (..)
    , eventgridTopicResource

    -- ** azurerm_eventhub_authorization_rule
    , EventhubAuthorizationRuleResource (..)
    , eventhubAuthorizationRuleResource

    -- ** azurerm_eventhub_consumer_group
    , EventhubConsumerGroupResource (..)
    , eventhubConsumerGroupResource

    -- ** azurerm_eventhub_namespace_authorization_rule
    , EventhubNamespaceAuthorizationRuleResource (..)
    , eventhubNamespaceAuthorizationRuleResource

    -- ** azurerm_eventhub_namespace
    , EventhubNamespaceResource (..)
    , eventhubNamespaceResource

    -- ** azurerm_eventhub
    , EventhubResource (..)
    , eventhubResource

    -- ** azurerm_express_route_circuit_authorization
    , ExpressRouteCircuitAuthorizationResource (..)
    , expressRouteCircuitAuthorizationResource

    -- ** azurerm_express_route_circuit_peering
    , ExpressRouteCircuitPeeringResource (..)
    , expressRouteCircuitPeeringResource

    -- ** azurerm_express_route_circuit
    , ExpressRouteCircuitResource (..)
    , expressRouteCircuitResource

    -- ** azurerm_function_app
    , FunctionAppResource (..)
    , functionAppResource

    -- ** azurerm_image
    , ImageResource (..)
    , imageResource

    -- ** azurerm_iothub
    , IothubResource (..)
    , iothubResource

    -- ** azurerm_key_vault_access_policy
    , KeyVaultAccessPolicyResource (..)
    , keyVaultAccessPolicyResource

    -- ** azurerm_key_vault_certificate
    , KeyVaultCertificateResource (..)
    , keyVaultCertificateResource

    -- ** azurerm_key_vault_key
    , KeyVaultKeyResource (..)
    , keyVaultKeyResource

    -- ** azurerm_key_vault
    , KeyVaultResource (..)
    , keyVaultResource

    -- ** azurerm_key_vault_secret
    , KeyVaultSecretResource (..)
    , keyVaultSecretResource

    -- ** azurerm_kubernetes_cluster
    , KubernetesClusterResource (..)
    , kubernetesClusterResource

    -- ** azurerm_lb_backend_address_pool
    , LbBackendAddressPoolResource (..)
    , lbBackendAddressPoolResource

    -- ** azurerm_lb_nat_pool
    , LbNatPoolResource (..)
    , lbNatPoolResource

    -- ** azurerm_lb_nat_rule
    , LbNatRuleResource (..)
    , lbNatRuleResource

    -- ** azurerm_lb_probe
    , LbProbeResource (..)
    , lbProbeResource

    -- ** azurerm_lb
    , LbResource (..)
    , lbResource

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

-- | @azurerm_app_service_active_slot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/app_service_active_slot.html terraform documentation>
-- for more information.
data AppServiceActiveSlotResource s = AppServiceActiveSlotResource'
    { _appServiceName     :: TF.Attr s P.Text
    -- ^ @app_service_name@ - (Required, Forces New)
    --
    , _appServiceSlotName :: TF.Attr s P.Text
    -- ^ @app_service_slot_name@ - (Required)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_app_service_active_slot@ resource value.
appServiceActiveSlotResource
    :: TF.Attr s P.Text -- ^ @app_service_name@ ('P._appServiceName', 'P.appServiceName')
    -> TF.Attr s P.Text -- ^ @app_service_slot_name@ ('P._appServiceSlotName', 'P.appServiceSlotName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (AppServiceActiveSlotResource s)
appServiceActiveSlotResource _appServiceName _appServiceSlotName _resourceGroupName =
    TF.unsafeResource "azurerm_app_service_active_slot" TF.validator $
        AppServiceActiveSlotResource'
            { _appServiceName = _appServiceName
            , _appServiceSlotName = _appServiceSlotName
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (AppServiceActiveSlotResource s) where
    toObject AppServiceActiveSlotResource'{..} = P.catMaybes
        [ TF.assign "app_service_name" <$> TF.attribute _appServiceName
        , TF.assign "app_service_slot_name" <$> TF.attribute _appServiceSlotName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (AppServiceActiveSlotResource s) where
    validator = P.mempty

instance P.HasAppServiceName (AppServiceActiveSlotResource s) (TF.Attr s P.Text) where
    appServiceName =
        P.lens (_appServiceName :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServiceName = a } :: AppServiceActiveSlotResource s)

instance P.HasAppServiceSlotName (AppServiceActiveSlotResource s) (TF.Attr s P.Text) where
    appServiceSlotName =
        P.lens (_appServiceSlotName :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServiceSlotName = a } :: AppServiceActiveSlotResource s)

instance P.HasResourceGroupName (AppServiceActiveSlotResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AppServiceActiveSlotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceActiveSlotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_app_service_custom_hostname_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/app_service_custom_hostname_binding.html terraform documentation>
-- for more information.
data AppServiceCustomHostnameBindingResource s = AppServiceCustomHostnameBindingResource'
    { _appServiceName    :: TF.Attr s P.Text
    -- ^ @app_service_name@ - (Required, Forces New)
    --
    , _hostname          :: TF.Attr s P.Text
    -- ^ @hostname@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_app_service_custom_hostname_binding@ resource value.
appServiceCustomHostnameBindingResource
    :: TF.Attr s P.Text -- ^ @hostname@ ('P._hostname', 'P.hostname')
    -> TF.Attr s P.Text -- ^ @app_service_name@ ('P._appServiceName', 'P.appServiceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (AppServiceCustomHostnameBindingResource s)
appServiceCustomHostnameBindingResource _hostname _appServiceName _resourceGroupName =
    TF.unsafeResource "azurerm_app_service_custom_hostname_binding" TF.validator $
        AppServiceCustomHostnameBindingResource'
            { _appServiceName = _appServiceName
            , _hostname = _hostname
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (AppServiceCustomHostnameBindingResource s) where
    toObject AppServiceCustomHostnameBindingResource'{..} = P.catMaybes
        [ TF.assign "app_service_name" <$> TF.attribute _appServiceName
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (AppServiceCustomHostnameBindingResource s) where
    validator = P.mempty

instance P.HasAppServiceName (AppServiceCustomHostnameBindingResource s) (TF.Attr s P.Text) where
    appServiceName =
        P.lens (_appServiceName :: AppServiceCustomHostnameBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServiceName = a } :: AppServiceCustomHostnameBindingResource s)

instance P.HasHostname (AppServiceCustomHostnameBindingResource s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: AppServiceCustomHostnameBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: AppServiceCustomHostnameBindingResource s)

instance P.HasResourceGroupName (AppServiceCustomHostnameBindingResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceCustomHostnameBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AppServiceCustomHostnameBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceCustomHostnameBindingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_app_service_plan@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/app_service_plan.html terraform documentation>
-- for more information.
data AppServicePlanResource s = AppServicePlanResource'
    { _kind              :: TF.Attr s P.Text
    -- ^ @kind@ - (Optional, Forces New)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _properties        :: TF.Attr s (AppServicePlanPropertiesSetting s)
    -- ^ @properties@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku               :: TF.Attr s (AppServicePlanSkuSetting s)
    -- ^ @sku@ - (Required)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_app_service_plan@ resource value.
appServicePlanResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s (AppServicePlanSkuSetting s) -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (AppServicePlanResource s)
appServicePlanResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_app_service_plan" TF.validator $
        AppServicePlanResource'
            { _kind = TF.value "Windows"
            , _location = _location
            , _name = _name
            , _properties = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = TF.Nil
            }

instance TF.IsObject (AppServicePlanResource s) where
    toObject AppServicePlanResource'{..} = P.catMaybes
        [ TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AppServicePlanResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_properties"
                  (_properties
                      :: AppServicePlanResource s -> TF.Attr s (AppServicePlanPropertiesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sku"
                  (_sku
                      :: AppServicePlanResource s -> TF.Attr s (AppServicePlanSkuSetting s))
                  TF.validator

instance P.HasKind (AppServicePlanResource s) (TF.Attr s P.Text) where
    kind =
        P.lens (_kind :: AppServicePlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _kind = a } :: AppServicePlanResource s)

instance P.HasLocation (AppServicePlanResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AppServicePlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: AppServicePlanResource s)

instance P.HasName (AppServicePlanResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServicePlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppServicePlanResource s)

instance P.HasProperties (AppServicePlanResource s) (TF.Attr s (AppServicePlanPropertiesSetting s)) where
    properties =
        P.lens (_properties :: AppServicePlanResource s -> TF.Attr s (AppServicePlanPropertiesSetting s))
               (\s a -> s { _properties = a } :: AppServicePlanResource s)

instance P.HasResourceGroupName (AppServicePlanResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServicePlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AppServicePlanResource s)

instance P.HasSku (AppServicePlanResource s) (TF.Attr s (AppServicePlanSkuSetting s)) where
    sku =
        P.lens (_sku :: AppServicePlanResource s -> TF.Attr s (AppServicePlanSkuSetting s))
               (\s a -> s { _sku = a } :: AppServicePlanResource s)

instance P.HasTags (AppServicePlanResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AppServicePlanResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AppServicePlanResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaximumNumberOfWorkers (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s P.Int) where
    computedMaximumNumberOfWorkers x = TF.compute (TF.refKey x) "maximum_number_of_workers"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s (AppServicePlanPropertiesSetting s)) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_app_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/app_service.html terraform documentation>
-- for more information.
data AppServiceResource s = AppServiceResource'
    { _appServicePlanId :: TF.Attr s P.Text
    -- ^ @app_service_plan_id@ - (Required, Forces New)
    --
    , _appSettings :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @app_settings@ - (Optional)
    --
    , _clientAffinityEnabled :: TF.Attr s P.Bool
    -- ^ @client_affinity_enabled@ - (Optional)
    --
    , _connectionString :: TF.Attr s [TF.Attr s (AppServiceConnectionStringSetting s)]
    -- ^ @connection_string@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _httpsOnly :: TF.Attr s P.Bool
    -- ^ @https_only@ - (Optional)
    --
    , _identity :: TF.Attr s (AppServiceIdentitySetting s)
    -- ^ @identity@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _siteConfig :: TF.Attr s (AppServiceSiteConfigSetting s)
    -- ^ @site_config@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_app_service@ resource value.
appServiceResource
    :: TF.Attr s P.Text -- ^ @app_service_plan_id@ ('P._appServicePlanId', 'P.appServicePlanId')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (AppServiceResource s)
appServiceResource _appServicePlanId _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_app_service" TF.validator $
        AppServiceResource'
            { _appServicePlanId = _appServicePlanId
            , _appSettings = TF.Nil
            , _clientAffinityEnabled = TF.Nil
            , _connectionString = TF.Nil
            , _enabled = TF.value P.True
            , _httpsOnly = TF.value P.False
            , _identity = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _siteConfig = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (AppServiceResource s) where
    toObject AppServiceResource'{..} = P.catMaybes
        [ TF.assign "app_service_plan_id" <$> TF.attribute _appServicePlanId
        , TF.assign "app_settings" <$> TF.attribute _appSettings
        , TF.assign "client_affinity_enabled" <$> TF.attribute _clientAffinityEnabled
        , TF.assign "connection_string" <$> TF.attribute _connectionString
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "https_only" <$> TF.attribute _httpsOnly
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "site_config" <$> TF.attribute _siteConfig
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AppServiceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_identity"
                  (_identity
                      :: AppServiceResource s -> TF.Attr s (AppServiceIdentitySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_siteConfig"
                  (_siteConfig
                      :: AppServiceResource s -> TF.Attr s (AppServiceSiteConfigSetting s))
                  TF.validator

instance P.HasAppServicePlanId (AppServiceResource s) (TF.Attr s P.Text) where
    appServicePlanId =
        P.lens (_appServicePlanId :: AppServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServicePlanId = a } :: AppServiceResource s)

instance P.HasAppSettings (AppServiceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    appSettings =
        P.lens (_appSettings :: AppServiceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _appSettings = a } :: AppServiceResource s)

instance P.HasClientAffinityEnabled (AppServiceResource s) (TF.Attr s P.Bool) where
    clientAffinityEnabled =
        P.lens (_clientAffinityEnabled :: AppServiceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _clientAffinityEnabled = a } :: AppServiceResource s)

instance P.HasConnectionString (AppServiceResource s) (TF.Attr s [TF.Attr s (AppServiceConnectionStringSetting s)]) where
    connectionString =
        P.lens (_connectionString :: AppServiceResource s -> TF.Attr s [TF.Attr s (AppServiceConnectionStringSetting s)])
               (\s a -> s { _connectionString = a } :: AppServiceResource s)

instance P.HasEnabled (AppServiceResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AppServiceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AppServiceResource s)

instance P.HasHttpsOnly (AppServiceResource s) (TF.Attr s P.Bool) where
    httpsOnly =
        P.lens (_httpsOnly :: AppServiceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _httpsOnly = a } :: AppServiceResource s)

instance P.HasIdentity (AppServiceResource s) (TF.Attr s (AppServiceIdentitySetting s)) where
    identity =
        P.lens (_identity :: AppServiceResource s -> TF.Attr s (AppServiceIdentitySetting s))
               (\s a -> s { _identity = a } :: AppServiceResource s)

instance P.HasLocation (AppServiceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AppServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: AppServiceResource s)

instance P.HasName (AppServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppServiceResource s)

instance P.HasResourceGroupName (AppServiceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AppServiceResource s)

instance P.HasSiteConfig (AppServiceResource s) (TF.Attr s (AppServiceSiteConfigSetting s)) where
    siteConfig =
        P.lens (_siteConfig :: AppServiceResource s -> TF.Attr s (AppServiceSiteConfigSetting s))
               (\s a -> s { _siteConfig = a } :: AppServiceResource s)

instance P.HasTags (AppServiceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AppServiceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AppServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAppSettings (TF.Ref s' (AppServiceResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedAppSettings x = TF.compute (TF.refKey x) "app_settings"

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Bool) where
    computedClientAffinityEnabled x = TF.compute (TF.refKey x) "client_affinity_enabled"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (AppServiceResource s)) (TF.Attr s [TF.Attr s (AppServiceConnectionStringSetting s)]) where
    computedConnectionString x = TF.compute (TF.refKey x) "connection_string"

instance s ~ s' => P.HasComputedDefaultSiteHostname (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedDefaultSiteHostname x = TF.compute (TF.refKey x) "default_site_hostname"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (AppServiceResource s)) (TF.Attr s (AppServiceIdentitySetting s)) where
    computedIdentity x = TF.compute (TF.refKey x) "identity"

instance s ~ s' => P.HasComputedOutboundIpAddresses (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedOutboundIpAddresses x = TF.compute (TF.refKey x) "outbound_ip_addresses"

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (AppServiceResource s)) (TF.Attr s (AppServiceSiteConfigSetting s)) where
    computedSiteConfig x = TF.compute (TF.refKey x) "site_config"

instance s ~ s' => P.HasComputedSiteCredential (TF.Ref s' (AppServiceResource s)) (TF.Attr s (AppServiceSiteCredentialSetting s)) where
    computedSiteCredential x = TF.compute (TF.refKey x) "site_credential"

instance s ~ s' => P.HasComputedSourceControl (TF.Ref s' (AppServiceResource s)) (TF.Attr s (AppServiceSourceControlSetting s)) where
    computedSourceControl x = TF.compute (TF.refKey x) "source_control"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServiceResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_app_service_slot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/app_service_slot.html terraform documentation>
-- for more information.
data AppServiceSlotResource s = AppServiceSlotResource'
    { _appServiceName :: TF.Attr s P.Text
    -- ^ @app_service_name@ - (Required, Forces New)
    --
    , _appServicePlanId :: TF.Attr s P.Text
    -- ^ @app_service_plan_id@ - (Required, Forces New)
    --
    , _appSettings :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @app_settings@ - (Optional)
    --
    , _clientAffinityEnabled :: TF.Attr s P.Bool
    -- ^ @client_affinity_enabled@ - (Optional)
    --
    , _connectionString :: TF.Attr s [TF.Attr s (AppServiceSlotConnectionStringSetting s)]
    -- ^ @connection_string@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _httpsOnly :: TF.Attr s P.Bool
    -- ^ @https_only@ - (Optional)
    --
    , _identity :: TF.Attr s (AppServiceSlotIdentitySetting s)
    -- ^ @identity@ - (Optional, Forces New)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _siteConfig :: TF.Attr s (AppServiceSlotSiteConfigSetting s)
    -- ^ @site_config@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_app_service_slot@ resource value.
appServiceSlotResource
    :: TF.Attr s P.Text -- ^ @app_service_plan_id@ ('P._appServicePlanId', 'P.appServicePlanId')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @app_service_name@ ('P._appServiceName', 'P.appServiceName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (AppServiceSlotResource s)
appServiceSlotResource _appServicePlanId _location _appServiceName _name _resourceGroupName =
    TF.unsafeResource "azurerm_app_service_slot" TF.validator $
        AppServiceSlotResource'
            { _appServiceName = _appServiceName
            , _appServicePlanId = _appServicePlanId
            , _appSettings = TF.Nil
            , _clientAffinityEnabled = TF.Nil
            , _connectionString = TF.Nil
            , _enabled = TF.value P.True
            , _httpsOnly = TF.value P.False
            , _identity = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _siteConfig = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (AppServiceSlotResource s) where
    toObject AppServiceSlotResource'{..} = P.catMaybes
        [ TF.assign "app_service_name" <$> TF.attribute _appServiceName
        , TF.assign "app_service_plan_id" <$> TF.attribute _appServicePlanId
        , TF.assign "app_settings" <$> TF.attribute _appSettings
        , TF.assign "client_affinity_enabled" <$> TF.attribute _clientAffinityEnabled
        , TF.assign "connection_string" <$> TF.attribute _connectionString
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "https_only" <$> TF.attribute _httpsOnly
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "site_config" <$> TF.attribute _siteConfig
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AppServiceSlotResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_identity"
                  (_identity
                      :: AppServiceSlotResource s -> TF.Attr s (AppServiceSlotIdentitySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_siteConfig"
                  (_siteConfig
                      :: AppServiceSlotResource s -> TF.Attr s (AppServiceSlotSiteConfigSetting s))
                  TF.validator

instance P.HasAppServiceName (AppServiceSlotResource s) (TF.Attr s P.Text) where
    appServiceName =
        P.lens (_appServiceName :: AppServiceSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServiceName = a } :: AppServiceSlotResource s)

instance P.HasAppServicePlanId (AppServiceSlotResource s) (TF.Attr s P.Text) where
    appServicePlanId =
        P.lens (_appServicePlanId :: AppServiceSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServicePlanId = a } :: AppServiceSlotResource s)

instance P.HasAppSettings (AppServiceSlotResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    appSettings =
        P.lens (_appSettings :: AppServiceSlotResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _appSettings = a } :: AppServiceSlotResource s)

instance P.HasClientAffinityEnabled (AppServiceSlotResource s) (TF.Attr s P.Bool) where
    clientAffinityEnabled =
        P.lens (_clientAffinityEnabled :: AppServiceSlotResource s -> TF.Attr s P.Bool)
               (\s a -> s { _clientAffinityEnabled = a } :: AppServiceSlotResource s)

instance P.HasConnectionString (AppServiceSlotResource s) (TF.Attr s [TF.Attr s (AppServiceSlotConnectionStringSetting s)]) where
    connectionString =
        P.lens (_connectionString :: AppServiceSlotResource s -> TF.Attr s [TF.Attr s (AppServiceSlotConnectionStringSetting s)])
               (\s a -> s { _connectionString = a } :: AppServiceSlotResource s)

instance P.HasEnabled (AppServiceSlotResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AppServiceSlotResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AppServiceSlotResource s)

instance P.HasHttpsOnly (AppServiceSlotResource s) (TF.Attr s P.Bool) where
    httpsOnly =
        P.lens (_httpsOnly :: AppServiceSlotResource s -> TF.Attr s P.Bool)
               (\s a -> s { _httpsOnly = a } :: AppServiceSlotResource s)

instance P.HasIdentity (AppServiceSlotResource s) (TF.Attr s (AppServiceSlotIdentitySetting s)) where
    identity =
        P.lens (_identity :: AppServiceSlotResource s -> TF.Attr s (AppServiceSlotIdentitySetting s))
               (\s a -> s { _identity = a } :: AppServiceSlotResource s)

instance P.HasLocation (AppServiceSlotResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AppServiceSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: AppServiceSlotResource s)

instance P.HasName (AppServiceSlotResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServiceSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppServiceSlotResource s)

instance P.HasResourceGroupName (AppServiceSlotResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AppServiceSlotResource s)

instance P.HasSiteConfig (AppServiceSlotResource s) (TF.Attr s (AppServiceSlotSiteConfigSetting s)) where
    siteConfig =
        P.lens (_siteConfig :: AppServiceSlotResource s -> TF.Attr s (AppServiceSlotSiteConfigSetting s))
               (\s a -> s { _siteConfig = a } :: AppServiceSlotResource s)

instance P.HasTags (AppServiceSlotResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AppServiceSlotResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AppServiceSlotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAppSettings (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedAppSettings x = TF.compute (TF.refKey x) "app_settings"

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Bool) where
    computedClientAffinityEnabled x = TF.compute (TF.refKey x) "client_affinity_enabled"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s [TF.Attr s (AppServiceSlotConnectionStringSetting s)]) where
    computedConnectionString x = TF.compute (TF.refKey x) "connection_string"

instance s ~ s' => P.HasComputedDefaultSiteHostname (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedDefaultSiteHostname x = TF.compute (TF.refKey x) "default_site_hostname"

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s (AppServiceSlotSiteConfigSetting s)) where
    computedSiteConfig x = TF.compute (TF.refKey x) "site_config"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_application_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/application_gateway.html terraform documentation>
-- for more information.
data ApplicationGatewayResource s = ApplicationGatewayResource'
    { _authenticationCertificate :: TF.Attr s [TF.Attr s (ApplicationGatewayAuthenticationCertificateSetting s)]
    -- ^ @authentication_certificate@ - (Optional)
    --
    , _backendAddressPool :: TF.Attr s [TF.Attr s (ApplicationGatewayBackendAddressPoolSetting s)]
    -- ^ @backend_address_pool@ - (Required)
    --
    , _backendHttpSettings :: TF.Attr s (P.NonEmpty (TF.Attr s (ApplicationGatewayBackendHttpSettingsSetting s)))
    -- ^ @backend_http_settings@ - (Required)
    --
    , _disabledSslProtocols :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @disabled_ssl_protocols@ - (Optional)
    --
    , _frontendIpConfiguration :: TF.Attr s (P.NonEmpty (TF.Attr s (ApplicationGatewayFrontendIpConfigurationSetting s)))
    -- ^ @frontend_ip_configuration@ - (Required)
    --
    , _frontendPort :: TF.Attr s [TF.Attr s (ApplicationGatewayFrontendPortSetting s)]
    -- ^ @frontend_port@ - (Required)
    --
    , _gatewayIpConfiguration :: TF.Attr s [TF.Attr s (ApplicationGatewayGatewayIpConfigurationSetting s)]
    -- ^ @gateway_ip_configuration@ - (Required)
    --
    , _httpListener :: TF.Attr s [TF.Attr s (ApplicationGatewayHttpListenerSetting s)]
    -- ^ @http_listener@ - (Required)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _probe :: TF.Attr s [TF.Attr s (ApplicationGatewayProbeSetting s)]
    -- ^ @probe@ - (Optional)
    --
    , _requestRoutingRule :: TF.Attr s (P.NonEmpty (TF.Attr s (ApplicationGatewayRequestRoutingRuleSetting s)))
    -- ^ @request_routing_rule@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Attr s (ApplicationGatewaySkuSetting s)
    -- ^ @sku@ - (Required)
    --
    , _sslCertificate :: TF.Attr s [TF.Attr s (ApplicationGatewaySslCertificateSetting s)]
    -- ^ @ssl_certificate@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _urlPathMap :: TF.Attr s [TF.Attr s (ApplicationGatewayUrlPathMapSetting s)]
    -- ^ @url_path_map@ - (Optional)
    --
    , _wafConfiguration :: TF.Attr s (ApplicationGatewayWafConfigurationSetting s)
    -- ^ @waf_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_application_gateway@ resource value.
applicationGatewayResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s (ApplicationGatewayFrontendIpConfigurationSetting s))) -- ^ @frontend_ip_configuration@ ('P._frontendIpConfiguration', 'P.frontendIpConfiguration')
    -> TF.Attr s [TF.Attr s (ApplicationGatewayGatewayIpConfigurationSetting s)] -- ^ @gateway_ip_configuration@ ('P._gatewayIpConfiguration', 'P.gatewayIpConfiguration')
    -> TF.Attr s [TF.Attr s (ApplicationGatewayHttpListenerSetting s)] -- ^ @http_listener@ ('P._httpListener', 'P.httpListener')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s [TF.Attr s (ApplicationGatewayBackendAddressPoolSetting s)] -- ^ @backend_address_pool@ ('P._backendAddressPool', 'P.backendAddressPool')
    -> TF.Attr s [TF.Attr s (ApplicationGatewayFrontendPortSetting s)] -- ^ @frontend_port@ ('P._frontendPort', 'P.frontendPort')
    -> TF.Attr s (P.NonEmpty (TF.Attr s (ApplicationGatewayRequestRoutingRuleSetting s))) -- ^ @request_routing_rule@ ('P._requestRoutingRule', 'P.requestRoutingRule')
    -> TF.Attr s (P.NonEmpty (TF.Attr s (ApplicationGatewayBackendHttpSettingsSetting s))) -- ^ @backend_http_settings@ ('P._backendHttpSettings', 'P.backendHttpSettings')
    -> TF.Attr s (ApplicationGatewaySkuSetting s) -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (ApplicationGatewayResource s)
applicationGatewayResource _frontendIpConfiguration _gatewayIpConfiguration _httpListener _location _name _resourceGroupName _backendAddressPool _frontendPort _requestRoutingRule _backendHttpSettings _sku =
    TF.unsafeResource "azurerm_application_gateway" TF.validator $
        ApplicationGatewayResource'
            { _authenticationCertificate = TF.Nil
            , _backendAddressPool = _backendAddressPool
            , _backendHttpSettings = _backendHttpSettings
            , _disabledSslProtocols = TF.Nil
            , _frontendIpConfiguration = _frontendIpConfiguration
            , _frontendPort = _frontendPort
            , _gatewayIpConfiguration = _gatewayIpConfiguration
            , _httpListener = _httpListener
            , _location = _location
            , _name = _name
            , _probe = TF.Nil
            , _requestRoutingRule = _requestRoutingRule
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _sslCertificate = TF.Nil
            , _tags = TF.Nil
            , _urlPathMap = TF.Nil
            , _wafConfiguration = TF.Nil
            }

instance TF.IsObject (ApplicationGatewayResource s) where
    toObject ApplicationGatewayResource'{..} = P.catMaybes
        [ TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "backend_address_pool" <$> TF.attribute _backendAddressPool
        , TF.assign "backend_http_settings" <$> TF.attribute _backendHttpSettings
        , TF.assign "disabled_ssl_protocols" <$> TF.attribute _disabledSslProtocols
        , TF.assign "frontend_ip_configuration" <$> TF.attribute _frontendIpConfiguration
        , TF.assign "frontend_port" <$> TF.attribute _frontendPort
        , TF.assign "gateway_ip_configuration" <$> TF.attribute _gatewayIpConfiguration
        , TF.assign "http_listener" <$> TF.attribute _httpListener
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "probe" <$> TF.attribute _probe
        , TF.assign "request_routing_rule" <$> TF.attribute _requestRoutingRule
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "ssl_certificate" <$> TF.attribute _sslCertificate
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "url_path_map" <$> TF.attribute _urlPathMap
        , TF.assign "waf_configuration" <$> TF.attribute _wafConfiguration
        ]

instance TF.IsValid (ApplicationGatewayResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sku"
                  (_sku
                      :: ApplicationGatewayResource s -> TF.Attr s (ApplicationGatewaySkuSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_wafConfiguration"
                  (_wafConfiguration
                      :: ApplicationGatewayResource s -> TF.Attr s (ApplicationGatewayWafConfigurationSetting s))
                  TF.validator

instance P.HasAuthenticationCertificate (ApplicationGatewayResource s) (TF.Attr s [TF.Attr s (ApplicationGatewayAuthenticationCertificateSetting s)]) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: ApplicationGatewayResource s -> TF.Attr s [TF.Attr s (ApplicationGatewayAuthenticationCertificateSetting s)])
               (\s a -> s { _authenticationCertificate = a } :: ApplicationGatewayResource s)

instance P.HasBackendAddressPool (ApplicationGatewayResource s) (TF.Attr s [TF.Attr s (ApplicationGatewayBackendAddressPoolSetting s)]) where
    backendAddressPool =
        P.lens (_backendAddressPool :: ApplicationGatewayResource s -> TF.Attr s [TF.Attr s (ApplicationGatewayBackendAddressPoolSetting s)])
               (\s a -> s { _backendAddressPool = a } :: ApplicationGatewayResource s)

instance P.HasBackendHttpSettings (ApplicationGatewayResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (ApplicationGatewayBackendHttpSettingsSetting s)))) where
    backendHttpSettings =
        P.lens (_backendHttpSettings :: ApplicationGatewayResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (ApplicationGatewayBackendHttpSettingsSetting s))))
               (\s a -> s { _backendHttpSettings = a } :: ApplicationGatewayResource s)

instance P.HasDisabledSslProtocols (ApplicationGatewayResource s) (TF.Attr s [TF.Attr s P.Text]) where
    disabledSslProtocols =
        P.lens (_disabledSslProtocols :: ApplicationGatewayResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _disabledSslProtocols = a } :: ApplicationGatewayResource s)

instance P.HasFrontendIpConfiguration (ApplicationGatewayResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (ApplicationGatewayFrontendIpConfigurationSetting s)))) where
    frontendIpConfiguration =
        P.lens (_frontendIpConfiguration :: ApplicationGatewayResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (ApplicationGatewayFrontendIpConfigurationSetting s))))
               (\s a -> s { _frontendIpConfiguration = a } :: ApplicationGatewayResource s)

instance P.HasFrontendPort (ApplicationGatewayResource s) (TF.Attr s [TF.Attr s (ApplicationGatewayFrontendPortSetting s)]) where
    frontendPort =
        P.lens (_frontendPort :: ApplicationGatewayResource s -> TF.Attr s [TF.Attr s (ApplicationGatewayFrontendPortSetting s)])
               (\s a -> s { _frontendPort = a } :: ApplicationGatewayResource s)

instance P.HasGatewayIpConfiguration (ApplicationGatewayResource s) (TF.Attr s [TF.Attr s (ApplicationGatewayGatewayIpConfigurationSetting s)]) where
    gatewayIpConfiguration =
        P.lens (_gatewayIpConfiguration :: ApplicationGatewayResource s -> TF.Attr s [TF.Attr s (ApplicationGatewayGatewayIpConfigurationSetting s)])
               (\s a -> s { _gatewayIpConfiguration = a } :: ApplicationGatewayResource s)

instance P.HasHttpListener (ApplicationGatewayResource s) (TF.Attr s [TF.Attr s (ApplicationGatewayHttpListenerSetting s)]) where
    httpListener =
        P.lens (_httpListener :: ApplicationGatewayResource s -> TF.Attr s [TF.Attr s (ApplicationGatewayHttpListenerSetting s)])
               (\s a -> s { _httpListener = a } :: ApplicationGatewayResource s)

instance P.HasLocation (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ApplicationGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ApplicationGatewayResource s)

instance P.HasName (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayResource s)

instance P.HasProbe (ApplicationGatewayResource s) (TF.Attr s [TF.Attr s (ApplicationGatewayProbeSetting s)]) where
    probe =
        P.lens (_probe :: ApplicationGatewayResource s -> TF.Attr s [TF.Attr s (ApplicationGatewayProbeSetting s)])
               (\s a -> s { _probe = a } :: ApplicationGatewayResource s)

instance P.HasRequestRoutingRule (ApplicationGatewayResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (ApplicationGatewayRequestRoutingRuleSetting s)))) where
    requestRoutingRule =
        P.lens (_requestRoutingRule :: ApplicationGatewayResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (ApplicationGatewayRequestRoutingRuleSetting s))))
               (\s a -> s { _requestRoutingRule = a } :: ApplicationGatewayResource s)

instance P.HasResourceGroupName (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ApplicationGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ApplicationGatewayResource s)

instance P.HasSku (ApplicationGatewayResource s) (TF.Attr s (ApplicationGatewaySkuSetting s)) where
    sku =
        P.lens (_sku :: ApplicationGatewayResource s -> TF.Attr s (ApplicationGatewaySkuSetting s))
               (\s a -> s { _sku = a } :: ApplicationGatewayResource s)

instance P.HasSslCertificate (ApplicationGatewayResource s) (TF.Attr s [TF.Attr s (ApplicationGatewaySslCertificateSetting s)]) where
    sslCertificate =
        P.lens (_sslCertificate :: ApplicationGatewayResource s -> TF.Attr s [TF.Attr s (ApplicationGatewaySslCertificateSetting s)])
               (\s a -> s { _sslCertificate = a } :: ApplicationGatewayResource s)

instance P.HasTags (ApplicationGatewayResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ApplicationGatewayResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ApplicationGatewayResource s)

instance P.HasUrlPathMap (ApplicationGatewayResource s) (TF.Attr s [TF.Attr s (ApplicationGatewayUrlPathMapSetting s)]) where
    urlPathMap =
        P.lens (_urlPathMap :: ApplicationGatewayResource s -> TF.Attr s [TF.Attr s (ApplicationGatewayUrlPathMapSetting s)])
               (\s a -> s { _urlPathMap = a } :: ApplicationGatewayResource s)

instance P.HasWafConfiguration (ApplicationGatewayResource s) (TF.Attr s (ApplicationGatewayWafConfigurationSetting s)) where
    wafConfiguration =
        P.lens (_wafConfiguration :: ApplicationGatewayResource s -> TF.Attr s (ApplicationGatewayWafConfigurationSetting s))
               (\s a -> s { _wafConfiguration = a } :: ApplicationGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_application_insights@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/application_insights.html terraform documentation>
-- for more information.
data ApplicationInsightsResource s = ApplicationInsightsResource'
    { _applicationType   :: TF.Attr s P.Text
    -- ^ @application_type@ - (Required, Forces New)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_application_insights@ resource value.
applicationInsightsResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @application_type@ ('P._applicationType', 'P.applicationType')
    -> P.Resource (ApplicationInsightsResource s)
applicationInsightsResource _location _name _resourceGroupName _applicationType =
    TF.unsafeResource "azurerm_application_insights" TF.validator $
        ApplicationInsightsResource'
            { _applicationType = _applicationType
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            }

instance TF.IsObject (ApplicationInsightsResource s) where
    toObject ApplicationInsightsResource'{..} = P.catMaybes
        [ TF.assign "application_type" <$> TF.attribute _applicationType
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ApplicationInsightsResource s) where
    validator = P.mempty

instance P.HasApplicationType (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    applicationType =
        P.lens (_applicationType :: ApplicationInsightsResource s -> TF.Attr s P.Text)
               (\s a -> s { _applicationType = a } :: ApplicationInsightsResource s)

instance P.HasLocation (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ApplicationInsightsResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ApplicationInsightsResource s)

instance P.HasName (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationInsightsResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationInsightsResource s)

instance P.HasResourceGroupName (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ApplicationInsightsResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ApplicationInsightsResource s)

instance P.HasTags (ApplicationInsightsResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ApplicationInsightsResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ApplicationInsightsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAppId (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedAppId x = TF.compute (TF.refKey x) "app_id"

instance s ~ s' => P.HasComputedInstrumentationKey (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedInstrumentationKey x = TF.compute (TF.refKey x) "instrumentation_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_application_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/application_security_group.html terraform documentation>
-- for more information.
data ApplicationSecurityGroupResource s = ApplicationSecurityGroupResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_application_security_group@ resource value.
applicationSecurityGroupResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (ApplicationSecurityGroupResource s)
applicationSecurityGroupResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_application_security_group" TF.validator $
        ApplicationSecurityGroupResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            }

instance TF.IsObject (ApplicationSecurityGroupResource s) where
    toObject ApplicationSecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ApplicationSecurityGroupResource s) where
    validator = P.mempty

instance P.HasLocation (ApplicationSecurityGroupResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ApplicationSecurityGroupResource s)

instance P.HasName (ApplicationSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationSecurityGroupResource s)

instance P.HasResourceGroupName (ApplicationSecurityGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ApplicationSecurityGroupResource s)

instance P.HasTags (ApplicationSecurityGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ApplicationSecurityGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ApplicationSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationSecurityGroupResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_automation_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/automation_account.html terraform documentation>
-- for more information.
data AutomationAccountResource s = AutomationAccountResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku               :: TF.Attr s (AutomationAccountSkuSetting s)
    -- ^ @sku@ - (Required)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_automation_account@ resource value.
automationAccountResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s (AutomationAccountSkuSetting s) -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (AutomationAccountResource s)
automationAccountResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_automation_account" TF.validator $
        AutomationAccountResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = TF.Nil
            }

instance TF.IsObject (AutomationAccountResource s) where
    toObject AutomationAccountResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AutomationAccountResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sku"
                  (_sku
                      :: AutomationAccountResource s -> TF.Attr s (AutomationAccountSkuSetting s))
                  TF.validator

instance P.HasLocation (AutomationAccountResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AutomationAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: AutomationAccountResource s)

instance P.HasName (AutomationAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutomationAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutomationAccountResource s)

instance P.HasResourceGroupName (AutomationAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutomationAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AutomationAccountResource s)

instance P.HasSku (AutomationAccountResource s) (TF.Attr s (AutomationAccountSkuSetting s)) where
    sku =
        P.lens (_sku :: AutomationAccountResource s -> TF.Attr s (AutomationAccountSkuSetting s))
               (\s a -> s { _sku = a } :: AutomationAccountResource s)

instance P.HasTags (AutomationAccountResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AutomationAccountResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AutomationAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_automation_credential@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/automation_credential.html terraform documentation>
-- for more information.
data AutomationCredentialResource s = AutomationCredentialResource'
    { _accountName       :: TF.Attr s P.Text
    -- ^ @account_name@ - (Required, Forces New)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password          :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _username          :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_automation_credential@ resource value.
automationCredentialResource
    :: TF.Attr s P.Text -- ^ @account_name@ ('P._accountName', 'P.accountName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @password@ ('P._password', 'P.password')
    -> TF.Attr s P.Text -- ^ @username@ ('P._username', 'P.username')
    -> P.Resource (AutomationCredentialResource s)
automationCredentialResource _accountName _name _resourceGroupName _password _username =
    TF.unsafeResource "azurerm_automation_credential" TF.validator $
        AutomationCredentialResource'
            { _accountName = _accountName
            , _description = TF.Nil
            , _name = _name
            , _password = _password
            , _resourceGroupName = _resourceGroupName
            , _username = _username
            }

instance TF.IsObject (AutomationCredentialResource s) where
    toObject AutomationCredentialResource'{..} = P.catMaybes
        [ TF.assign "account_name" <$> TF.attribute _accountName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (AutomationCredentialResource s) where
    validator = P.mempty

instance P.HasAccountName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    accountName =
        P.lens (_accountName :: AutomationCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountName = a } :: AutomationCredentialResource s)

instance P.HasDescription (AutomationCredentialResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AutomationCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AutomationCredentialResource s)

instance P.HasName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutomationCredentialResource s)

instance P.HasPassword (AutomationCredentialResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: AutomationCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: AutomationCredentialResource s)

instance P.HasResourceGroupName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutomationCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AutomationCredentialResource s)

instance P.HasUsername (AutomationCredentialResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: AutomationCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: AutomationCredentialResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_automation_runbook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/automation_runbook.html terraform documentation>
-- for more information.
data AutomationRunbookResource s = AutomationRunbookResource'
    { _accountName :: TF.Attr s P.Text
    -- ^ @account_name@ - (Required, Forces New)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _logProgress :: TF.Attr s P.Bool
    -- ^ @log_progress@ - (Required)
    --
    , _logVerbose :: TF.Attr s P.Bool
    -- ^ @log_verbose@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _publishContentLink :: TF.Attr s (AutomationRunbookPublishContentLinkSetting s)
    -- ^ @publish_content_link@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _runbookType :: TF.Attr s P.Text
    -- ^ @runbook_type@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_automation_runbook@ resource value.
automationRunbookResource
    :: TF.Attr s (AutomationRunbookPublishContentLinkSetting s) -- ^ @publish_content_link@ ('P._publishContentLink', 'P.publishContentLink')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @account_name@ ('P._accountName', 'P.accountName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Bool -- ^ @log_progress@ ('P._logProgress', 'P.logProgress')
    -> TF.Attr s P.Text -- ^ @runbook_type@ ('P._runbookType', 'P.runbookType')
    -> TF.Attr s P.Bool -- ^ @log_verbose@ ('P._logVerbose', 'P.logVerbose')
    -> P.Resource (AutomationRunbookResource s)
automationRunbookResource _publishContentLink _location _accountName _name _resourceGroupName _logProgress _runbookType _logVerbose =
    TF.unsafeResource "azurerm_automation_runbook" TF.validator $
        AutomationRunbookResource'
            { _accountName = _accountName
            , _description = TF.Nil
            , _location = _location
            , _logProgress = _logProgress
            , _logVerbose = _logVerbose
            , _name = _name
            , _publishContentLink = _publishContentLink
            , _resourceGroupName = _resourceGroupName
            , _runbookType = _runbookType
            , _tags = TF.Nil
            }

instance TF.IsObject (AutomationRunbookResource s) where
    toObject AutomationRunbookResource'{..} = P.catMaybes
        [ TF.assign "account_name" <$> TF.attribute _accountName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "log_progress" <$> TF.attribute _logProgress
        , TF.assign "log_verbose" <$> TF.attribute _logVerbose
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "publish_content_link" <$> TF.attribute _publishContentLink
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "runbook_type" <$> TF.attribute _runbookType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AutomationRunbookResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_publishContentLink"
                  (_publishContentLink
                      :: AutomationRunbookResource s -> TF.Attr s (AutomationRunbookPublishContentLinkSetting s))
                  TF.validator

instance P.HasAccountName (AutomationRunbookResource s) (TF.Attr s P.Text) where
    accountName =
        P.lens (_accountName :: AutomationRunbookResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountName = a } :: AutomationRunbookResource s)

instance P.HasDescription (AutomationRunbookResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AutomationRunbookResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AutomationRunbookResource s)

instance P.HasLocation (AutomationRunbookResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AutomationRunbookResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: AutomationRunbookResource s)

instance P.HasLogProgress (AutomationRunbookResource s) (TF.Attr s P.Bool) where
    logProgress =
        P.lens (_logProgress :: AutomationRunbookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _logProgress = a } :: AutomationRunbookResource s)

instance P.HasLogVerbose (AutomationRunbookResource s) (TF.Attr s P.Bool) where
    logVerbose =
        P.lens (_logVerbose :: AutomationRunbookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _logVerbose = a } :: AutomationRunbookResource s)

instance P.HasName (AutomationRunbookResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutomationRunbookResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutomationRunbookResource s)

instance P.HasPublishContentLink (AutomationRunbookResource s) (TF.Attr s (AutomationRunbookPublishContentLinkSetting s)) where
    publishContentLink =
        P.lens (_publishContentLink :: AutomationRunbookResource s -> TF.Attr s (AutomationRunbookPublishContentLinkSetting s))
               (\s a -> s { _publishContentLink = a } :: AutomationRunbookResource s)

instance P.HasResourceGroupName (AutomationRunbookResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutomationRunbookResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AutomationRunbookResource s)

instance P.HasRunbookType (AutomationRunbookResource s) (TF.Attr s P.Text) where
    runbookType =
        P.lens (_runbookType :: AutomationRunbookResource s -> TF.Attr s P.Text)
               (\s a -> s { _runbookType = a } :: AutomationRunbookResource s)

instance P.HasTags (AutomationRunbookResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AutomationRunbookResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AutomationRunbookResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_automation_schedule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/automation_schedule.html terraform documentation>
-- for more information.
data AutomationScheduleResource s = AutomationScheduleResource'
    { _automationAccountName :: TF.Attr s P.Text
    -- ^ @automation_account_name@ - (Optional)
    --
    , _description           :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _expiryTime            :: TF.Attr s P.Text
    -- ^ @expiry_time@ - (Optional)
    --
    , _frequency             :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    , _interval              :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName     :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _startTime             :: TF.Attr s P.Text
    -- ^ @start_time@ - (Optional)
    --
    , _timezone              :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_automation_schedule@ resource value.
automationScheduleResource
    :: TF.Attr s P.Text -- ^ @frequency@ ('P._frequency', 'P.frequency')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (AutomationScheduleResource s)
automationScheduleResource _frequency _name _resourceGroupName =
    TF.unsafeResource "azurerm_automation_schedule" TF.validator $
        AutomationScheduleResource'
            { _automationAccountName = TF.Nil
            , _description = TF.Nil
            , _expiryTime = TF.Nil
            , _frequency = _frequency
            , _interval = TF.Nil
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _startTime = TF.Nil
            , _timezone = TF.value "UTC"
            }

instance TF.IsObject (AutomationScheduleResource s) where
    toObject AutomationScheduleResource'{..} = P.catMaybes
        [ TF.assign "automation_account_name" <$> TF.attribute _automationAccountName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiry_time" <$> TF.attribute _expiryTime
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "start_time" <$> TF.attribute _startTime
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

instance TF.IsValid (AutomationScheduleResource s) where
    validator = P.mempty

instance P.HasAutomationAccountName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    automationAccountName =
        P.lens (_automationAccountName :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _automationAccountName = a } :: AutomationScheduleResource s)

instance P.HasDescription (AutomationScheduleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: AutomationScheduleResource s)

instance P.HasExpiryTime (AutomationScheduleResource s) (TF.Attr s P.Text) where
    expiryTime =
        P.lens (_expiryTime :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _expiryTime = a } :: AutomationScheduleResource s)

instance P.HasFrequency (AutomationScheduleResource s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: AutomationScheduleResource s)

instance P.HasInterval (AutomationScheduleResource s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: AutomationScheduleResource s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: AutomationScheduleResource s)

instance P.HasName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutomationScheduleResource s)

instance P.HasResourceGroupName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AutomationScheduleResource s)

instance P.HasStartTime (AutomationScheduleResource s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: AutomationScheduleResource s)

instance P.HasTimezone (AutomationScheduleResource s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: AutomationScheduleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAutomationAccountName (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedAutomationAccountName x = TF.compute (TF.refKey x) "automation_account_name"

instance s ~ s' => P.HasComputedExpiryTime (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedExpiryTime x = TF.compute (TF.refKey x) "expiry_time"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

-- | @azurerm_autoscale_setting@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/autoscale_setting.html terraform documentation>
-- for more information.
data AutoscaleSettingResource s = AutoscaleSettingResource'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _notification :: TF.Attr s (AutoscaleSettingNotificationSetting s)
    -- ^ @notification@ - (Optional)
    --
    , _profile :: TF.Attr s [TF.Attr s (AutoscaleSettingProfileSetting s)]
    -- ^ @profile@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _targetResourceId :: TF.Attr s P.Text
    -- ^ @target_resource_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_autoscale_setting@ resource value.
autoscaleSettingResource
    :: TF.Attr s P.Text -- ^ @target_resource_id@ ('P._targetResourceId', 'P.targetResourceId')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s [TF.Attr s (AutoscaleSettingProfileSetting s)] -- ^ @profile@ ('P._profile', 'P.profile')
    -> P.Resource (AutoscaleSettingResource s)
autoscaleSettingResource _targetResourceId _location _name _resourceGroupName _profile =
    TF.unsafeResource "azurerm_autoscale_setting" TF.validator $
        AutoscaleSettingResource'
            { _enabled = TF.value P.True
            , _location = _location
            , _name = _name
            , _notification = TF.Nil
            , _profile = _profile
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _targetResourceId = _targetResourceId
            }

instance TF.IsObject (AutoscaleSettingResource s) where
    toObject AutoscaleSettingResource'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification" <$> TF.attribute _notification
        , TF.assign "profile" <$> TF.attribute _profile
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target_resource_id" <$> TF.attribute _targetResourceId
        ]

instance TF.IsValid (AutoscaleSettingResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_notification"
                  (_notification
                      :: AutoscaleSettingResource s -> TF.Attr s (AutoscaleSettingNotificationSetting s))
                  TF.validator

instance P.HasEnabled (AutoscaleSettingResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AutoscaleSettingResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AutoscaleSettingResource s)

instance P.HasLocation (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AutoscaleSettingResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: AutoscaleSettingResource s)

instance P.HasName (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscaleSettingResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscaleSettingResource s)

instance P.HasNotification (AutoscaleSettingResource s) (TF.Attr s (AutoscaleSettingNotificationSetting s)) where
    notification =
        P.lens (_notification :: AutoscaleSettingResource s -> TF.Attr s (AutoscaleSettingNotificationSetting s))
               (\s a -> s { _notification = a } :: AutoscaleSettingResource s)

instance P.HasProfile (AutoscaleSettingResource s) (TF.Attr s [TF.Attr s (AutoscaleSettingProfileSetting s)]) where
    profile =
        P.lens (_profile :: AutoscaleSettingResource s -> TF.Attr s [TF.Attr s (AutoscaleSettingProfileSetting s)])
               (\s a -> s { _profile = a } :: AutoscaleSettingResource s)

instance P.HasResourceGroupName (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutoscaleSettingResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AutoscaleSettingResource s)

instance P.HasTags (AutoscaleSettingResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AutoscaleSettingResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AutoscaleSettingResource s)

instance P.HasTargetResourceId (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    targetResourceId =
        P.lens (_targetResourceId :: AutoscaleSettingResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetResourceId = a } :: AutoscaleSettingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscaleSettingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutoscaleSettingResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_availability_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/availability_set.html terraform documentation>
-- for more information.
data AvailabilitySetResource s = AvailabilitySetResource'
    { _location                  :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _managed                   :: TF.Attr s P.Bool
    -- ^ @managed@ - (Optional, Forces New)
    --
    , _name                      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _platformFaultDomainCount  :: TF.Attr s P.Int
    -- ^ @platform_fault_domain_count@ - (Optional, Forces New)
    --
    , _platformUpdateDomainCount :: TF.Attr s P.Int
    -- ^ @platform_update_domain_count@ - (Optional, Forces New)
    --
    , _resourceGroupName         :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags                      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_availability_set@ resource value.
availabilitySetResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (AvailabilitySetResource s)
availabilitySetResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_availability_set" TF.validator $
        AvailabilitySetResource'
            { _location = _location
            , _managed = TF.value P.False
            , _name = _name
            , _platformFaultDomainCount = TF.value 3
            , _platformUpdateDomainCount = TF.value 5
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            }

instance TF.IsObject (AvailabilitySetResource s) where
    toObject AvailabilitySetResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "platform_fault_domain_count" <$> TF.attribute _platformFaultDomainCount
        , TF.assign "platform_update_domain_count" <$> TF.attribute _platformUpdateDomainCount
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AvailabilitySetResource s) where
    validator = P.mempty

instance P.HasLocation (AvailabilitySetResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AvailabilitySetResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: AvailabilitySetResource s)

instance P.HasManaged (AvailabilitySetResource s) (TF.Attr s P.Bool) where
    managed =
        P.lens (_managed :: AvailabilitySetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _managed = a } :: AvailabilitySetResource s)

instance P.HasName (AvailabilitySetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AvailabilitySetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AvailabilitySetResource s)

instance P.HasPlatformFaultDomainCount (AvailabilitySetResource s) (TF.Attr s P.Int) where
    platformFaultDomainCount =
        P.lens (_platformFaultDomainCount :: AvailabilitySetResource s -> TF.Attr s P.Int)
               (\s a -> s { _platformFaultDomainCount = a } :: AvailabilitySetResource s)

instance P.HasPlatformUpdateDomainCount (AvailabilitySetResource s) (TF.Attr s P.Int) where
    platformUpdateDomainCount =
        P.lens (_platformUpdateDomainCount :: AvailabilitySetResource s -> TF.Attr s P.Int)
               (\s a -> s { _platformUpdateDomainCount = a } :: AvailabilitySetResource s)

instance P.HasResourceGroupName (AvailabilitySetResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AvailabilitySetResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: AvailabilitySetResource s)

instance P.HasTags (AvailabilitySetResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AvailabilitySetResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AvailabilitySetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AvailabilitySetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AvailabilitySetResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_azuread_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/azuread_application.html terraform documentation>
-- for more information.
data AzureadApplicationResource s = AzureadApplicationResource'
    { _availableToOtherTenants :: TF.Attr s P.Bool
    -- ^ @available_to_other_tenants@ - (Optional)
    --
    , _homepage                :: TF.Attr s P.Text
    -- ^ @homepage@ - (Optional)
    --
    , _identifierUris          :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @identifier_uris@ - (Optional)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _oauth2AllowImplicitFlow :: TF.Attr s P.Bool
    -- ^ @oauth2_allow_implicit_flow@ - (Optional)
    --
    , _replyUrls               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @reply_urls@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_azuread_application@ resource value.
azureadApplicationResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (AzureadApplicationResource s)
azureadApplicationResource _name =
    TF.unsafeResource "azurerm_azuread_application" TF.validator $
        AzureadApplicationResource'
            { _availableToOtherTenants = TF.Nil
            , _homepage = TF.Nil
            , _identifierUris = TF.Nil
            , _name = _name
            , _oauth2AllowImplicitFlow = TF.Nil
            , _replyUrls = TF.Nil
            }

instance TF.IsObject (AzureadApplicationResource s) where
    toObject AzureadApplicationResource'{..} = P.catMaybes
        [ TF.assign "available_to_other_tenants" <$> TF.attribute _availableToOtherTenants
        , TF.assign "homepage" <$> TF.attribute _homepage
        , TF.assign "identifier_uris" <$> TF.attribute _identifierUris
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "oauth2_allow_implicit_flow" <$> TF.attribute _oauth2AllowImplicitFlow
        , TF.assign "reply_urls" <$> TF.attribute _replyUrls
        ]

instance TF.IsValid (AzureadApplicationResource s) where
    validator = P.mempty

instance P.HasAvailableToOtherTenants (AzureadApplicationResource s) (TF.Attr s P.Bool) where
    availableToOtherTenants =
        P.lens (_availableToOtherTenants :: AzureadApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _availableToOtherTenants = a } :: AzureadApplicationResource s)

instance P.HasHomepage (AzureadApplicationResource s) (TF.Attr s P.Text) where
    homepage =
        P.lens (_homepage :: AzureadApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _homepage = a } :: AzureadApplicationResource s)

instance P.HasIdentifierUris (AzureadApplicationResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    identifierUris =
        P.lens (_identifierUris :: AzureadApplicationResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _identifierUris = a } :: AzureadApplicationResource s)

instance P.HasName (AzureadApplicationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AzureadApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AzureadApplicationResource s)

instance P.HasOauth2AllowImplicitFlow (AzureadApplicationResource s) (TF.Attr s P.Bool) where
    oauth2AllowImplicitFlow =
        P.lens (_oauth2AllowImplicitFlow :: AzureadApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _oauth2AllowImplicitFlow = a } :: AzureadApplicationResource s)

instance P.HasReplyUrls (AzureadApplicationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    replyUrls =
        P.lens (_replyUrls :: AzureadApplicationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _replyUrls = a } :: AzureadApplicationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s P.Text) where
    computedApplicationId x = TF.compute (TF.refKey x) "application_id"

instance s ~ s' => P.HasComputedHomepage (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s P.Text) where
    computedHomepage x = TF.compute (TF.refKey x) "homepage"

instance s ~ s' => P.HasComputedIdentifierUris (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    computedIdentifierUris x = TF.compute (TF.refKey x) "identifier_uris"

instance s ~ s' => P.HasComputedReplyUrls (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReplyUrls x = TF.compute (TF.refKey x) "reply_urls"

-- | @azurerm_azuread_service_principal_password@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/azuread_service_principal_password.html terraform documentation>
-- for more information.
data AzureadServicePrincipalPasswordResource s = AzureadServicePrincipalPasswordResource'
    { _endDate            :: TF.Attr s P.Text
    -- ^ @end_date@ - (Required, Forces New)
    --
    , _keyId              :: TF.Attr s P.Text
    -- ^ @key_id@ - (Optional, Forces New)
    --
    , _servicePrincipalId :: TF.Attr s P.Text
    -- ^ @service_principal_id@ - (Required, Forces New)
    --
    , _startDate          :: TF.Attr s P.Text
    -- ^ @start_date@ - (Optional, Forces New)
    --
    , _value              :: TF.Attr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_azuread_service_principal_password@ resource value.
azureadServicePrincipalPasswordResource
    :: TF.Attr s P.Text -- ^ @end_date@ ('P._endDate', 'P.endDate')
    -> TF.Attr s P.Text -- ^ @service_principal_id@ ('P._servicePrincipalId', 'P.servicePrincipalId')
    -> TF.Attr s P.Text -- ^ @value@ ('P._value', 'P.value')
    -> P.Resource (AzureadServicePrincipalPasswordResource s)
azureadServicePrincipalPasswordResource _endDate _servicePrincipalId _value =
    TF.unsafeResource "azurerm_azuread_service_principal_password" TF.validator $
        AzureadServicePrincipalPasswordResource'
            { _endDate = _endDate
            , _keyId = TF.Nil
            , _servicePrincipalId = _servicePrincipalId
            , _startDate = TF.Nil
            , _value = _value
            }

instance TF.IsObject (AzureadServicePrincipalPasswordResource s) where
    toObject AzureadServicePrincipalPasswordResource'{..} = P.catMaybes
        [ TF.assign "end_date" <$> TF.attribute _endDate
        , TF.assign "key_id" <$> TF.attribute _keyId
        , TF.assign "service_principal_id" <$> TF.attribute _servicePrincipalId
        , TF.assign "start_date" <$> TF.attribute _startDate
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AzureadServicePrincipalPasswordResource s) where
    validator = P.mempty

instance P.HasEndDate (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    endDate =
        P.lens (_endDate :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
               (\s a -> s { _endDate = a } :: AzureadServicePrincipalPasswordResource s)

instance P.HasKeyId (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: AzureadServicePrincipalPasswordResource s)

instance P.HasServicePrincipalId (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    servicePrincipalId =
        P.lens (_servicePrincipalId :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
               (\s a -> s { _servicePrincipalId = a } :: AzureadServicePrincipalPasswordResource s)

instance P.HasStartDate (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    startDate =
        P.lens (_startDate :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
               (\s a -> s { _startDate = a } :: AzureadServicePrincipalPasswordResource s)

instance P.HasValue (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AzureadServicePrincipalPasswordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

instance s ~ s' => P.HasComputedStartDate (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Attr s P.Text) where
    computedStartDate x = TF.compute (TF.refKey x) "start_date"

-- | @azurerm_azuread_service_principal@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/azuread_service_principal.html terraform documentation>
-- for more information.
data AzureadServicePrincipalResource s = AzureadServicePrincipalResource'
    { _applicationId :: TF.Attr s P.Text
    -- ^ @application_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_azuread_service_principal@ resource value.
azureadServicePrincipalResource
    :: TF.Attr s P.Text -- ^ @application_id@ ('P._applicationId', 'P.applicationId')
    -> P.Resource (AzureadServicePrincipalResource s)
azureadServicePrincipalResource _applicationId =
    TF.unsafeResource "azurerm_azuread_service_principal" TF.validator $
        AzureadServicePrincipalResource'
            { _applicationId = _applicationId
            }

instance TF.IsObject (AzureadServicePrincipalResource s) where
    toObject AzureadServicePrincipalResource'{..} = P.catMaybes
        [ TF.assign "application_id" <$> TF.attribute _applicationId
        ]

instance TF.IsValid (AzureadServicePrincipalResource s) where
    validator = P.mempty

instance P.HasApplicationId (AzureadServicePrincipalResource s) (TF.Attr s P.Text) where
    applicationId =
        P.lens (_applicationId :: AzureadServicePrincipalResource s -> TF.Attr s P.Text)
               (\s a -> s { _applicationId = a } :: AzureadServicePrincipalResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadServicePrincipalResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (AzureadServicePrincipalResource s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

-- | @azurerm_cdn_endpoint@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/cdn_endpoint.html terraform documentation>
-- for more information.
data CdnEndpointResource s = CdnEndpointResource'
    { _contentTypesToCompress :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @content_types_to_compress@ - (Optional)
    --
    , _geoFilter :: TF.Attr s [TF.Attr s (CdnEndpointGeoFilterSetting s)]
    -- ^ @geo_filter@ - (Optional)
    --
    , _isCompressionEnabled :: TF.Attr s P.Bool
    -- ^ @is_compression_enabled@ - (Optional)
    --
    , _isHttpAllowed :: TF.Attr s P.Bool
    -- ^ @is_http_allowed@ - (Optional)
    --
    , _isHttpsAllowed :: TF.Attr s P.Bool
    -- ^ @is_https_allowed@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _optimizationType :: TF.Attr s P.Text
    -- ^ @optimization_type@ - (Optional)
    --
    , _origin :: TF.Attr s [TF.Attr s (CdnEndpointOriginSetting s)]
    -- ^ @origin@ - (Required, Forces New)
    --
    , _originHostHeader :: TF.Attr s P.Text
    -- ^ @origin_host_header@ - (Optional)
    --
    , _originPath :: TF.Attr s P.Text
    -- ^ @origin_path@ - (Optional)
    --
    , _probePath :: TF.Attr s P.Text
    -- ^ @probe_path@ - (Optional)
    --
    , _profileName :: TF.Attr s P.Text
    -- ^ @profile_name@ - (Required, Forces New)
    --
    , _querystringCachingBehaviour :: TF.Attr s P.Text
    -- ^ @querystring_caching_behaviour@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_cdn_endpoint@ resource value.
cdnEndpointResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @profile_name@ ('P._profileName', 'P.profileName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s [TF.Attr s (CdnEndpointOriginSetting s)] -- ^ @origin@ ('P._origin', 'P.origin')
    -> P.Resource (CdnEndpointResource s)
cdnEndpointResource _location _name _profileName _resourceGroupName _origin =
    TF.unsafeResource "azurerm_cdn_endpoint" TF.validator $
        CdnEndpointResource'
            { _contentTypesToCompress = TF.Nil
            , _geoFilter = TF.Nil
            , _isCompressionEnabled = TF.value P.False
            , _isHttpAllowed = TF.value P.True
            , _isHttpsAllowed = TF.value P.True
            , _location = _location
            , _name = _name
            , _optimizationType = TF.Nil
            , _origin = _origin
            , _originHostHeader = TF.Nil
            , _originPath = TF.Nil
            , _probePath = TF.Nil
            , _profileName = _profileName
            , _querystringCachingBehaviour = TF.value "IgnoreQueryString"
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            }

instance TF.IsObject (CdnEndpointResource s) where
    toObject CdnEndpointResource'{..} = P.catMaybes
        [ TF.assign "content_types_to_compress" <$> TF.attribute _contentTypesToCompress
        , TF.assign "geo_filter" <$> TF.attribute _geoFilter
        , TF.assign "is_compression_enabled" <$> TF.attribute _isCompressionEnabled
        , TF.assign "is_http_allowed" <$> TF.attribute _isHttpAllowed
        , TF.assign "is_https_allowed" <$> TF.attribute _isHttpsAllowed
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "optimization_type" <$> TF.attribute _optimizationType
        , TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "origin_host_header" <$> TF.attribute _originHostHeader
        , TF.assign "origin_path" <$> TF.attribute _originPath
        , TF.assign "probe_path" <$> TF.attribute _probePath
        , TF.assign "profile_name" <$> TF.attribute _profileName
        , TF.assign "querystring_caching_behaviour" <$> TF.attribute _querystringCachingBehaviour
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (CdnEndpointResource s) where
    validator = P.mempty

instance P.HasContentTypesToCompress (CdnEndpointResource s) (TF.Attr s [TF.Attr s P.Text]) where
    contentTypesToCompress =
        P.lens (_contentTypesToCompress :: CdnEndpointResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _contentTypesToCompress = a } :: CdnEndpointResource s)

instance P.HasGeoFilter (CdnEndpointResource s) (TF.Attr s [TF.Attr s (CdnEndpointGeoFilterSetting s)]) where
    geoFilter =
        P.lens (_geoFilter :: CdnEndpointResource s -> TF.Attr s [TF.Attr s (CdnEndpointGeoFilterSetting s)])
               (\s a -> s { _geoFilter = a } :: CdnEndpointResource s)

instance P.HasIsCompressionEnabled (CdnEndpointResource s) (TF.Attr s P.Bool) where
    isCompressionEnabled =
        P.lens (_isCompressionEnabled :: CdnEndpointResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isCompressionEnabled = a } :: CdnEndpointResource s)

instance P.HasIsHttpAllowed (CdnEndpointResource s) (TF.Attr s P.Bool) where
    isHttpAllowed =
        P.lens (_isHttpAllowed :: CdnEndpointResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isHttpAllowed = a } :: CdnEndpointResource s)

instance P.HasIsHttpsAllowed (CdnEndpointResource s) (TF.Attr s P.Bool) where
    isHttpsAllowed =
        P.lens (_isHttpsAllowed :: CdnEndpointResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isHttpsAllowed = a } :: CdnEndpointResource s)

instance P.HasLocation (CdnEndpointResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CdnEndpointResource s)

instance P.HasName (CdnEndpointResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CdnEndpointResource s)

instance P.HasOptimizationType (CdnEndpointResource s) (TF.Attr s P.Text) where
    optimizationType =
        P.lens (_optimizationType :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _optimizationType = a } :: CdnEndpointResource s)

instance P.HasOrigin (CdnEndpointResource s) (TF.Attr s [TF.Attr s (CdnEndpointOriginSetting s)]) where
    origin =
        P.lens (_origin :: CdnEndpointResource s -> TF.Attr s [TF.Attr s (CdnEndpointOriginSetting s)])
               (\s a -> s { _origin = a } :: CdnEndpointResource s)

instance P.HasOriginHostHeader (CdnEndpointResource s) (TF.Attr s P.Text) where
    originHostHeader =
        P.lens (_originHostHeader :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _originHostHeader = a } :: CdnEndpointResource s)

instance P.HasOriginPath (CdnEndpointResource s) (TF.Attr s P.Text) where
    originPath =
        P.lens (_originPath :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _originPath = a } :: CdnEndpointResource s)

instance P.HasProbePath (CdnEndpointResource s) (TF.Attr s P.Text) where
    probePath =
        P.lens (_probePath :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _probePath = a } :: CdnEndpointResource s)

instance P.HasProfileName (CdnEndpointResource s) (TF.Attr s P.Text) where
    profileName =
        P.lens (_profileName :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _profileName = a } :: CdnEndpointResource s)

instance P.HasQuerystringCachingBehaviour (CdnEndpointResource s) (TF.Attr s P.Text) where
    querystringCachingBehaviour =
        P.lens (_querystringCachingBehaviour :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _querystringCachingBehaviour = a } :: CdnEndpointResource s)

instance P.HasResourceGroupName (CdnEndpointResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: CdnEndpointResource s)

instance P.HasTags (CdnEndpointResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CdnEndpointResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CdnEndpointResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedContentTypesToCompress (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedContentTypesToCompress x = TF.compute (TF.refKey x) "content_types_to_compress"

instance s ~ s' => P.HasComputedHostName (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedHostName x = TF.compute (TF.refKey x) "host_name"

instance s ~ s' => P.HasComputedOriginHostHeader (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedOriginHostHeader x = TF.compute (TF.refKey x) "origin_host_header"

instance s ~ s' => P.HasComputedOriginPath (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedOriginPath x = TF.compute (TF.refKey x) "origin_path"

instance s ~ s' => P.HasComputedProbePath (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedProbePath x = TF.compute (TF.refKey x) "probe_path"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_cdn_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/cdn_profile.html terraform documentation>
-- for more information.
data CdnProfileResource s = CdnProfileResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku               :: TF.Attr s P.Text
    -- ^ @sku@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_cdn_profile@ resource value.
cdnProfileResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (CdnProfileResource s)
cdnProfileResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_cdn_profile" TF.validator $
        CdnProfileResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = TF.Nil
            }

instance TF.IsObject (CdnProfileResource s) where
    toObject CdnProfileResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (CdnProfileResource s) where
    validator = P.mempty

instance P.HasLocation (CdnProfileResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CdnProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CdnProfileResource s)

instance P.HasName (CdnProfileResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CdnProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CdnProfileResource s)

instance P.HasResourceGroupName (CdnProfileResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CdnProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: CdnProfileResource s)

instance P.HasSku (CdnProfileResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: CdnProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: CdnProfileResource s)

instance P.HasTags (CdnProfileResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CdnProfileResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CdnProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CdnProfileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CdnProfileResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_container_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/container_group.html terraform documentation>
-- for more information.
data ContainerGroupResource s = ContainerGroupResource'
    { _container :: TF.Attr s [TF.Attr s (ContainerGroupContainerSetting s)]
    -- ^ @container@ - (Required, Forces New)
    --
    , _dnsNameLabel :: TF.Attr s P.Text
    -- ^ @dns_name_label@ - (Optional, Forces New)
    --
    , _imageRegistryCredential :: TF.Attr s [TF.Attr s (ContainerGroupImageRegistryCredentialSetting s)]
    -- ^ @image_registry_credential@ - (Optional, Forces New)
    --
    , _ipAddressType :: TF.Attr s P.Text
    -- ^ @ip_address_type@ - (Optional, Forces New)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _osType :: TF.Attr s P.Text
    -- ^ @os_type@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _restartPolicy :: TF.Attr s P.Text
    -- ^ @restart_policy@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_container_group@ resource value.
containerGroupResource
    :: TF.Attr s [TF.Attr s (ContainerGroupContainerSetting s)] -- ^ @container@ ('P._container', 'P.container')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @os_type@ ('P._osType', 'P.osType')
    -> P.Resource (ContainerGroupResource s)
containerGroupResource _container _location _name _resourceGroupName _osType =
    TF.unsafeResource "azurerm_container_group" TF.validator $
        ContainerGroupResource'
            { _container = _container
            , _dnsNameLabel = TF.Nil
            , _imageRegistryCredential = TF.Nil
            , _ipAddressType = TF.value "Public"
            , _location = _location
            , _name = _name
            , _osType = _osType
            , _resourceGroupName = _resourceGroupName
            , _restartPolicy = TF.value "Always"
            , _tags = TF.Nil
            }

instance TF.IsObject (ContainerGroupResource s) where
    toObject ContainerGroupResource'{..} = P.catMaybes
        [ TF.assign "container" <$> TF.attribute _container
        , TF.assign "dns_name_label" <$> TF.attribute _dnsNameLabel
        , TF.assign "image_registry_credential" <$> TF.attribute _imageRegistryCredential
        , TF.assign "ip_address_type" <$> TF.attribute _ipAddressType
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "restart_policy" <$> TF.attribute _restartPolicy
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ContainerGroupResource s) where
    validator = P.mempty

instance P.HasContainer (ContainerGroupResource s) (TF.Attr s [TF.Attr s (ContainerGroupContainerSetting s)]) where
    container =
        P.lens (_container :: ContainerGroupResource s -> TF.Attr s [TF.Attr s (ContainerGroupContainerSetting s)])
               (\s a -> s { _container = a } :: ContainerGroupResource s)

instance P.HasDnsNameLabel (ContainerGroupResource s) (TF.Attr s P.Text) where
    dnsNameLabel =
        P.lens (_dnsNameLabel :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _dnsNameLabel = a } :: ContainerGroupResource s)

instance P.HasImageRegistryCredential (ContainerGroupResource s) (TF.Attr s [TF.Attr s (ContainerGroupImageRegistryCredentialSetting s)]) where
    imageRegistryCredential =
        P.lens (_imageRegistryCredential :: ContainerGroupResource s -> TF.Attr s [TF.Attr s (ContainerGroupImageRegistryCredentialSetting s)])
               (\s a -> s { _imageRegistryCredential = a } :: ContainerGroupResource s)

instance P.HasIpAddressType (ContainerGroupResource s) (TF.Attr s P.Text) where
    ipAddressType =
        P.lens (_ipAddressType :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddressType = a } :: ContainerGroupResource s)

instance P.HasLocation (ContainerGroupResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ContainerGroupResource s)

instance P.HasName (ContainerGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerGroupResource s)

instance P.HasOsType (ContainerGroupResource s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: ContainerGroupResource s)

instance P.HasResourceGroupName (ContainerGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ContainerGroupResource s)

instance P.HasRestartPolicy (ContainerGroupResource s) (TF.Attr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _restartPolicy = a } :: ContainerGroupResource s)

instance P.HasTags (ContainerGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ContainerGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ContainerGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_container_registry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/container_registry.html terraform documentation>
-- for more information.
data ContainerRegistryResource s = ContainerRegistryResource'
    { _adminEnabled      :: TF.Attr s P.Bool
    -- ^ @admin_enabled@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku               :: TF.Attr s P.Text
    -- ^ @sku@ - (Optional)
    --
    , _storageAccountId  :: TF.Attr s P.Text
    -- ^ @storage_account_id@ - (Optional)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_container_registry@ resource value.
containerRegistryResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (ContainerRegistryResource s)
containerRegistryResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_container_registry" TF.validator $
        ContainerRegistryResource'
            { _adminEnabled = TF.value P.False
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = TF.value "Classic"
            , _storageAccountId = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (ContainerRegistryResource s) where
    toObject ContainerRegistryResource'{..} = P.catMaybes
        [ TF.assign "admin_enabled" <$> TF.attribute _adminEnabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ContainerRegistryResource s) where
    validator = P.mempty

instance P.HasAdminEnabled (ContainerRegistryResource s) (TF.Attr s P.Bool) where
    adminEnabled =
        P.lens (_adminEnabled :: ContainerRegistryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminEnabled = a } :: ContainerRegistryResource s)

instance P.HasLocation (ContainerRegistryResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ContainerRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ContainerRegistryResource s)

instance P.HasName (ContainerRegistryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerRegistryResource s)

instance P.HasResourceGroupName (ContainerRegistryResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ContainerRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ContainerRegistryResource s)

instance P.HasSku (ContainerRegistryResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: ContainerRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: ContainerRegistryResource s)

instance P.HasStorageAccountId (ContainerRegistryResource s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: ContainerRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a } :: ContainerRegistryResource s)

instance P.HasTags (ContainerRegistryResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ContainerRegistryResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ContainerRegistryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAdminPassword (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedAdminPassword x = TF.compute (TF.refKey x) "admin_password"

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedAdminUsername x = TF.compute (TF.refKey x) "admin_username"

instance s ~ s' => P.HasComputedLoginServer (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedLoginServer x = TF.compute (TF.refKey x) "login_server"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_container_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/container_service.html terraform documentation>
-- for more information.
data ContainerServiceResource s = ContainerServiceResource'
    { _agentPoolProfile :: TF.Attr s (ContainerServiceAgentPoolProfileSetting s)
    -- ^ @agent_pool_profile@ - (Required)
    --
    , _diagnosticsProfile :: TF.Attr s (ContainerServiceDiagnosticsProfileSetting s)
    -- ^ @diagnostics_profile@ - (Required)
    --
    , _linuxProfile :: TF.Attr s (ContainerServiceLinuxProfileSetting s)
    -- ^ @linux_profile@ - (Required)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _masterProfile :: TF.Attr s (ContainerServiceMasterProfileSetting s)
    -- ^ @master_profile@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _orchestrationPlatform :: TF.Attr s P.Text
    -- ^ @orchestration_platform@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _servicePrincipal :: TF.Attr s (ContainerServiceServicePrincipalSetting s)
    -- ^ @service_principal@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_container_service@ resource value.
containerServiceResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @orchestration_platform@ ('P._orchestrationPlatform', 'P.orchestrationPlatform')
    -> TF.Attr s (ContainerServiceAgentPoolProfileSetting s) -- ^ @agent_pool_profile@ ('P._agentPoolProfile', 'P.agentPoolProfile')
    -> TF.Attr s (ContainerServiceDiagnosticsProfileSetting s) -- ^ @diagnostics_profile@ ('P._diagnosticsProfile', 'P.diagnosticsProfile')
    -> TF.Attr s (ContainerServiceLinuxProfileSetting s) -- ^ @linux_profile@ ('P._linuxProfile', 'P.linuxProfile')
    -> TF.Attr s (ContainerServiceMasterProfileSetting s) -- ^ @master_profile@ ('P._masterProfile', 'P.masterProfile')
    -> P.Resource (ContainerServiceResource s)
containerServiceResource _location _name _resourceGroupName _orchestrationPlatform _agentPoolProfile _diagnosticsProfile _linuxProfile _masterProfile =
    TF.unsafeResource "azurerm_container_service" TF.validator $
        ContainerServiceResource'
            { _agentPoolProfile = _agentPoolProfile
            , _diagnosticsProfile = _diagnosticsProfile
            , _linuxProfile = _linuxProfile
            , _location = _location
            , _masterProfile = _masterProfile
            , _name = _name
            , _orchestrationPlatform = _orchestrationPlatform
            , _resourceGroupName = _resourceGroupName
            , _servicePrincipal = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (ContainerServiceResource s) where
    toObject ContainerServiceResource'{..} = P.catMaybes
        [ TF.assign "agent_pool_profile" <$> TF.attribute _agentPoolProfile
        , TF.assign "diagnostics_profile" <$> TF.attribute _diagnosticsProfile
        , TF.assign "linux_profile" <$> TF.attribute _linuxProfile
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "master_profile" <$> TF.attribute _masterProfile
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "orchestration_platform" <$> TF.attribute _orchestrationPlatform
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "service_principal" <$> TF.attribute _servicePrincipal
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ContainerServiceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_agentPoolProfile"
                  (_agentPoolProfile
                      :: ContainerServiceResource s -> TF.Attr s (ContainerServiceAgentPoolProfileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_diagnosticsProfile"
                  (_diagnosticsProfile
                      :: ContainerServiceResource s -> TF.Attr s (ContainerServiceDiagnosticsProfileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_linuxProfile"
                  (_linuxProfile
                      :: ContainerServiceResource s -> TF.Attr s (ContainerServiceLinuxProfileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_masterProfile"
                  (_masterProfile
                      :: ContainerServiceResource s -> TF.Attr s (ContainerServiceMasterProfileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_servicePrincipal"
                  (_servicePrincipal
                      :: ContainerServiceResource s -> TF.Attr s (ContainerServiceServicePrincipalSetting s))
                  TF.validator

instance P.HasAgentPoolProfile (ContainerServiceResource s) (TF.Attr s (ContainerServiceAgentPoolProfileSetting s)) where
    agentPoolProfile =
        P.lens (_agentPoolProfile :: ContainerServiceResource s -> TF.Attr s (ContainerServiceAgentPoolProfileSetting s))
               (\s a -> s { _agentPoolProfile = a } :: ContainerServiceResource s)

instance P.HasDiagnosticsProfile (ContainerServiceResource s) (TF.Attr s (ContainerServiceDiagnosticsProfileSetting s)) where
    diagnosticsProfile =
        P.lens (_diagnosticsProfile :: ContainerServiceResource s -> TF.Attr s (ContainerServiceDiagnosticsProfileSetting s))
               (\s a -> s { _diagnosticsProfile = a } :: ContainerServiceResource s)

instance P.HasLinuxProfile (ContainerServiceResource s) (TF.Attr s (ContainerServiceLinuxProfileSetting s)) where
    linuxProfile =
        P.lens (_linuxProfile :: ContainerServiceResource s -> TF.Attr s (ContainerServiceLinuxProfileSetting s))
               (\s a -> s { _linuxProfile = a } :: ContainerServiceResource s)

instance P.HasLocation (ContainerServiceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ContainerServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ContainerServiceResource s)

instance P.HasMasterProfile (ContainerServiceResource s) (TF.Attr s (ContainerServiceMasterProfileSetting s)) where
    masterProfile =
        P.lens (_masterProfile :: ContainerServiceResource s -> TF.Attr s (ContainerServiceMasterProfileSetting s))
               (\s a -> s { _masterProfile = a } :: ContainerServiceResource s)

instance P.HasName (ContainerServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerServiceResource s)

instance P.HasOrchestrationPlatform (ContainerServiceResource s) (TF.Attr s P.Text) where
    orchestrationPlatform =
        P.lens (_orchestrationPlatform :: ContainerServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _orchestrationPlatform = a } :: ContainerServiceResource s)

instance P.HasResourceGroupName (ContainerServiceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ContainerServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ContainerServiceResource s)

instance P.HasServicePrincipal (ContainerServiceResource s) (TF.Attr s (ContainerServiceServicePrincipalSetting s)) where
    servicePrincipal =
        P.lens (_servicePrincipal :: ContainerServiceResource s -> TF.Attr s (ContainerServiceServicePrincipalSetting s))
               (\s a -> s { _servicePrincipal = a } :: ContainerServiceResource s)

instance P.HasTags (ContainerServiceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ContainerServiceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ContainerServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_cosmosdb_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/cosmosdb_account.html terraform documentation>
-- for more information.
data CosmosdbAccountResource s = CosmosdbAccountResource'
    { _capabilities :: TF.Attr s [TF.Attr s (CosmosdbAccountCapabilitiesSetting s)]
    -- ^ @capabilities@ - (Optional)
    --
    , _consistencyPolicy :: TF.Attr s (CosmosdbAccountConsistencyPolicySetting s)
    -- ^ @consistency_policy@ - (Required)
    --
    , _enableAutomaticFailover :: TF.Attr s P.Bool
    -- ^ @enable_automatic_failover@ - (Optional)
    --
    , _geoLocation :: TF.Attr s [TF.Attr s (CosmosdbAccountGeoLocationSetting s)]
    -- ^ @geo_location@ - (Optional)
    --
    , _ipRangeFilter :: TF.Attr s P.Text
    -- ^ @ip_range_filter@ - (Optional)
    --
    , _kind :: TF.Attr s P.Text
    -- ^ @kind@ - (Optional, Forces New)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _offerType :: TF.Attr s P.Text
    -- ^ @offer_type@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_cosmosdb_account@ resource value.
cosmosdbAccountResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s (CosmosdbAccountConsistencyPolicySetting s) -- ^ @consistency_policy@ ('P._consistencyPolicy', 'P.consistencyPolicy')
    -> TF.Attr s P.Text -- ^ @offer_type@ ('P._offerType', 'P.offerType')
    -> P.Resource (CosmosdbAccountResource s)
cosmosdbAccountResource _location _name _resourceGroupName _consistencyPolicy _offerType =
    TF.unsafeResource "azurerm_cosmosdb_account" TF.validator $
        CosmosdbAccountResource'
            { _capabilities = TF.Nil
            , _consistencyPolicy = _consistencyPolicy
            , _enableAutomaticFailover = TF.value P.False
            , _geoLocation = TF.Nil
            , _ipRangeFilter = TF.Nil
            , _kind = TF.value "GlobalDocumentDB"
            , _location = _location
            , _name = _name
            , _offerType = _offerType
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            }

instance TF.IsObject (CosmosdbAccountResource s) where
    toObject CosmosdbAccountResource'{..} = P.catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "consistency_policy" <$> TF.attribute _consistencyPolicy
        , TF.assign "enable_automatic_failover" <$> TF.attribute _enableAutomaticFailover
        , TF.assign "geo_location" <$> TF.attribute _geoLocation
        , TF.assign "ip_range_filter" <$> TF.attribute _ipRangeFilter
        , TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "offer_type" <$> TF.attribute _offerType
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (CosmosdbAccountResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_consistencyPolicy"
                  (_consistencyPolicy
                      :: CosmosdbAccountResource s -> TF.Attr s (CosmosdbAccountConsistencyPolicySetting s))
                  TF.validator

instance P.HasCapabilities (CosmosdbAccountResource s) (TF.Attr s [TF.Attr s (CosmosdbAccountCapabilitiesSetting s)]) where
    capabilities =
        P.lens (_capabilities :: CosmosdbAccountResource s -> TF.Attr s [TF.Attr s (CosmosdbAccountCapabilitiesSetting s)])
               (\s a -> s { _capabilities = a } :: CosmosdbAccountResource s)

instance P.HasConsistencyPolicy (CosmosdbAccountResource s) (TF.Attr s (CosmosdbAccountConsistencyPolicySetting s)) where
    consistencyPolicy =
        P.lens (_consistencyPolicy :: CosmosdbAccountResource s -> TF.Attr s (CosmosdbAccountConsistencyPolicySetting s))
               (\s a -> s { _consistencyPolicy = a } :: CosmosdbAccountResource s)

instance P.HasEnableAutomaticFailover (CosmosdbAccountResource s) (TF.Attr s P.Bool) where
    enableAutomaticFailover =
        P.lens (_enableAutomaticFailover :: CosmosdbAccountResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAutomaticFailover = a } :: CosmosdbAccountResource s)

instance P.HasGeoLocation (CosmosdbAccountResource s) (TF.Attr s [TF.Attr s (CosmosdbAccountGeoLocationSetting s)]) where
    geoLocation =
        P.lens (_geoLocation :: CosmosdbAccountResource s -> TF.Attr s [TF.Attr s (CosmosdbAccountGeoLocationSetting s)])
               (\s a -> s { _geoLocation = a } :: CosmosdbAccountResource s)

instance P.HasIpRangeFilter (CosmosdbAccountResource s) (TF.Attr s P.Text) where
    ipRangeFilter =
        P.lens (_ipRangeFilter :: CosmosdbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipRangeFilter = a } :: CosmosdbAccountResource s)

instance P.HasKind (CosmosdbAccountResource s) (TF.Attr s P.Text) where
    kind =
        P.lens (_kind :: CosmosdbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _kind = a } :: CosmosdbAccountResource s)

instance P.HasLocation (CosmosdbAccountResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CosmosdbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CosmosdbAccountResource s)

instance P.HasName (CosmosdbAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CosmosdbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CosmosdbAccountResource s)

instance P.HasOfferType (CosmosdbAccountResource s) (TF.Attr s P.Text) where
    offerType =
        P.lens (_offerType :: CosmosdbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _offerType = a } :: CosmosdbAccountResource s)

instance P.HasResourceGroupName (CosmosdbAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CosmosdbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: CosmosdbAccountResource s)

instance P.HasTags (CosmosdbAccountResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: CosmosdbAccountResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: CosmosdbAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedConnectionStrings (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedConnectionStrings x = TF.compute (TF.refKey x) "connection_strings"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedGeoLocation (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s [TF.Attr s (CosmosdbAccountGeoLocationSetting s)]) where
    computedGeoLocation x = TF.compute (TF.refKey x) "geo_location"

instance s ~ s' => P.HasComputedPrimaryMasterKey (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryMasterKey x = TF.compute (TF.refKey x) "primary_master_key"

instance s ~ s' => P.HasComputedPrimaryReadonlyMasterKey (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryReadonlyMasterKey x = TF.compute (TF.refKey x) "primary_readonly_master_key"

instance s ~ s' => P.HasComputedReadEndpoints (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReadEndpoints x = TF.compute (TF.refKey x) "read_endpoints"

instance s ~ s' => P.HasComputedSecondaryMasterKey (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryMasterKey x = TF.compute (TF.refKey x) "secondary_master_key"

instance s ~ s' => P.HasComputedSecondaryReadonlyMasterKey (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryReadonlyMasterKey x = TF.compute (TF.refKey x) "secondary_readonly_master_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedWriteEndpoints (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedWriteEndpoints x = TF.compute (TF.refKey x) "write_endpoints"

-- | @azurerm_data_lake_analytics_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_analytics_account.html terraform documentation>
-- for more information.
data DataLakeAnalyticsAccountResource s = DataLakeAnalyticsAccountResource'
    { _defaultStoreAccountName :: TF.Attr s P.Text
    -- ^ @default_store_account_name@ - (Required, Forces New)
    --
    , _location                :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName       :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags                    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _tier                    :: TF.Attr s P.Text
    -- ^ @tier@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_data_lake_analytics_account@ resource value.
dataLakeAnalyticsAccountResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @default_store_account_name@ ('P._defaultStoreAccountName', 'P.defaultStoreAccountName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (DataLakeAnalyticsAccountResource s)
dataLakeAnalyticsAccountResource _location _defaultStoreAccountName _name _resourceGroupName =
    TF.unsafeResource "azurerm_data_lake_analytics_account" TF.validator $
        DataLakeAnalyticsAccountResource'
            { _defaultStoreAccountName = _defaultStoreAccountName
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _tier = TF.value "Consumption"
            }

instance TF.IsObject (DataLakeAnalyticsAccountResource s) where
    toObject DataLakeAnalyticsAccountResource'{..} = P.catMaybes
        [ TF.assign "default_store_account_name" <$> TF.attribute _defaultStoreAccountName
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (DataLakeAnalyticsAccountResource s) where
    validator = P.mempty

instance P.HasDefaultStoreAccountName (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    defaultStoreAccountName =
        P.lens (_defaultStoreAccountName :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultStoreAccountName = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasLocation (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasName (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasResourceGroupName (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasTags (DataLakeAnalyticsAccountResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DataLakeAnalyticsAccountResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasTier (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: DataLakeAnalyticsAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeAnalyticsAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataLakeAnalyticsAccountResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_data_lake_analytics_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_analytics_firewall_rule.html terraform documentation>
-- for more information.
data DataLakeAnalyticsFirewallRuleResource s = DataLakeAnalyticsFirewallRuleResource'
    { _accountName       :: TF.Attr s P.Text
    -- ^ @account_name@ - (Required, Forces New)
    --
    , _endIpAddress      :: TF.Attr s P.Text
    -- ^ @end_ip_address@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _startIpAddress    :: TF.Attr s P.Text
    -- ^ @start_ip_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_data_lake_analytics_firewall_rule@ resource value.
dataLakeAnalyticsFirewallRuleResource
    :: TF.Attr s P.Text -- ^ @end_ip_address@ ('P._endIpAddress', 'P.endIpAddress')
    -> TF.Attr s P.Text -- ^ @start_ip_address@ ('P._startIpAddress', 'P.startIpAddress')
    -> TF.Attr s P.Text -- ^ @account_name@ ('P._accountName', 'P.accountName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (DataLakeAnalyticsFirewallRuleResource s)
dataLakeAnalyticsFirewallRuleResource _endIpAddress _startIpAddress _accountName _name _resourceGroupName =
    TF.unsafeResource "azurerm_data_lake_analytics_firewall_rule" TF.validator $
        DataLakeAnalyticsFirewallRuleResource'
            { _accountName = _accountName
            , _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _startIpAddress = _startIpAddress
            }

instance TF.IsObject (DataLakeAnalyticsFirewallRuleResource s) where
    toObject DataLakeAnalyticsFirewallRuleResource'{..} = P.catMaybes
        [ TF.assign "account_name" <$> TF.attribute _accountName
        , TF.assign "end_ip_address" <$> TF.attribute _endIpAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "start_ip_address" <$> TF.attribute _startIpAddress
        ]

instance TF.IsValid (DataLakeAnalyticsFirewallRuleResource s) where
    validator = P.mempty

instance P.HasAccountName (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    accountName =
        P.lens (_accountName :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountName = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasEndIpAddress (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _endIpAddress = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasName (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasResourceGroupName (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasStartIpAddress (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _startIpAddress = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeAnalyticsFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_data_lake_store_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_store_file.html terraform documentation>
-- for more information.
data DataLakeStoreFileResource s = DataLakeStoreFileResource'
    { _accountName    :: TF.Attr s P.Text
    -- ^ @account_name@ - (Required, Forces New)
    --
    , _localFilePath  :: TF.Attr s P.Text
    -- ^ @local_file_path@ - (Required, Forces New)
    --
    , _remoteFilePath :: TF.Attr s P.Text
    -- ^ @remote_file_path@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_data_lake_store_file@ resource value.
dataLakeStoreFileResource
    :: TF.Attr s P.Text -- ^ @account_name@ ('P._accountName', 'P.accountName')
    -> TF.Attr s P.Text -- ^ @local_file_path@ ('P._localFilePath', 'P.localFilePath')
    -> TF.Attr s P.Text -- ^ @remote_file_path@ ('P._remoteFilePath', 'P.remoteFilePath')
    -> P.Resource (DataLakeStoreFileResource s)
dataLakeStoreFileResource _accountName _localFilePath _remoteFilePath =
    TF.unsafeResource "azurerm_data_lake_store_file" TF.validator $
        DataLakeStoreFileResource'
            { _accountName = _accountName
            , _localFilePath = _localFilePath
            , _remoteFilePath = _remoteFilePath
            }

instance TF.IsObject (DataLakeStoreFileResource s) where
    toObject DataLakeStoreFileResource'{..} = P.catMaybes
        [ TF.assign "account_name" <$> TF.attribute _accountName
        , TF.assign "local_file_path" <$> TF.attribute _localFilePath
        , TF.assign "remote_file_path" <$> TF.attribute _remoteFilePath
        ]

instance TF.IsValid (DataLakeStoreFileResource s) where
    validator = P.mempty

instance P.HasAccountName (DataLakeStoreFileResource s) (TF.Attr s P.Text) where
    accountName =
        P.lens (_accountName :: DataLakeStoreFileResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountName = a } :: DataLakeStoreFileResource s)

instance P.HasLocalFilePath (DataLakeStoreFileResource s) (TF.Attr s P.Text) where
    localFilePath =
        P.lens (_localFilePath :: DataLakeStoreFileResource s -> TF.Attr s P.Text)
               (\s a -> s { _localFilePath = a } :: DataLakeStoreFileResource s)

instance P.HasRemoteFilePath (DataLakeStoreFileResource s) (TF.Attr s P.Text) where
    remoteFilePath =
        P.lens (_remoteFilePath :: DataLakeStoreFileResource s -> TF.Attr s P.Text)
               (\s a -> s { _remoteFilePath = a } :: DataLakeStoreFileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeStoreFileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_data_lake_store_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_store_firewall_rule.html terraform documentation>
-- for more information.
data DataLakeStoreFirewallRuleResource s = DataLakeStoreFirewallRuleResource'
    { _accountName       :: TF.Attr s P.Text
    -- ^ @account_name@ - (Required, Forces New)
    --
    , _endIpAddress      :: TF.Attr s P.Text
    -- ^ @end_ip_address@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _startIpAddress    :: TF.Attr s P.Text
    -- ^ @start_ip_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_data_lake_store_firewall_rule@ resource value.
dataLakeStoreFirewallRuleResource
    :: TF.Attr s P.Text -- ^ @end_ip_address@ ('P._endIpAddress', 'P.endIpAddress')
    -> TF.Attr s P.Text -- ^ @start_ip_address@ ('P._startIpAddress', 'P.startIpAddress')
    -> TF.Attr s P.Text -- ^ @account_name@ ('P._accountName', 'P.accountName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (DataLakeStoreFirewallRuleResource s)
dataLakeStoreFirewallRuleResource _endIpAddress _startIpAddress _accountName _name _resourceGroupName =
    TF.unsafeResource "azurerm_data_lake_store_firewall_rule" TF.validator $
        DataLakeStoreFirewallRuleResource'
            { _accountName = _accountName
            , _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _startIpAddress = _startIpAddress
            }

instance TF.IsObject (DataLakeStoreFirewallRuleResource s) where
    toObject DataLakeStoreFirewallRuleResource'{..} = P.catMaybes
        [ TF.assign "account_name" <$> TF.attribute _accountName
        , TF.assign "end_ip_address" <$> TF.attribute _endIpAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "start_ip_address" <$> TF.attribute _startIpAddress
        ]

instance TF.IsValid (DataLakeStoreFirewallRuleResource s) where
    validator = P.mempty

instance P.HasAccountName (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    accountName =
        P.lens (_accountName :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountName = a } :: DataLakeStoreFirewallRuleResource s)

instance P.HasEndIpAddress (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _endIpAddress = a } :: DataLakeStoreFirewallRuleResource s)

instance P.HasName (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DataLakeStoreFirewallRuleResource s)

instance P.HasResourceGroupName (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DataLakeStoreFirewallRuleResource s)

instance P.HasStartIpAddress (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _startIpAddress = a } :: DataLakeStoreFirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeStoreFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_data_lake_store@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_store.html terraform documentation>
-- for more information.
data DataLakeStoreResource s = DataLakeStoreResource'
    { _encryptionState       :: TF.Attr s P.Text
    -- ^ @encryption_state@ - (Optional, Forces New)
    --
    , _encryptionType        :: TF.Attr s P.Text
    -- ^ @encryption_type@ - (Optional, Forces New)
    --
    , _firewallAllowAzureIps :: TF.Attr s P.Text
    -- ^ @firewall_allow_azure_ips@ - (Optional)
    --
    , _firewallState         :: TF.Attr s P.Text
    -- ^ @firewall_state@ - (Optional)
    --
    , _location              :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName     :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags                  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _tier                  :: TF.Attr s P.Text
    -- ^ @tier@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_data_lake_store@ resource value.
dataLakeStoreResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (DataLakeStoreResource s)
dataLakeStoreResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_data_lake_store" TF.validator $
        DataLakeStoreResource'
            { _encryptionState = TF.value "Enabled"
            , _encryptionType = TF.Nil
            , _firewallAllowAzureIps = TF.value "Enabled"
            , _firewallState = TF.value "Enabled"
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _tier = TF.value "Consumption"
            }

instance TF.IsObject (DataLakeStoreResource s) where
    toObject DataLakeStoreResource'{..} = P.catMaybes
        [ TF.assign "encryption_state" <$> TF.attribute _encryptionState
        , TF.assign "encryption_type" <$> TF.attribute _encryptionType
        , TF.assign "firewall_allow_azure_ips" <$> TF.attribute _firewallAllowAzureIps
        , TF.assign "firewall_state" <$> TF.attribute _firewallState
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (DataLakeStoreResource s) where
    validator = P.mempty

instance P.HasEncryptionState (DataLakeStoreResource s) (TF.Attr s P.Text) where
    encryptionState =
        P.lens (_encryptionState :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _encryptionState = a } :: DataLakeStoreResource s)

instance P.HasEncryptionType (DataLakeStoreResource s) (TF.Attr s P.Text) where
    encryptionType =
        P.lens (_encryptionType :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _encryptionType = a } :: DataLakeStoreResource s)

instance P.HasFirewallAllowAzureIps (DataLakeStoreResource s) (TF.Attr s P.Text) where
    firewallAllowAzureIps =
        P.lens (_firewallAllowAzureIps :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _firewallAllowAzureIps = a } :: DataLakeStoreResource s)

instance P.HasFirewallState (DataLakeStoreResource s) (TF.Attr s P.Text) where
    firewallState =
        P.lens (_firewallState :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _firewallState = a } :: DataLakeStoreResource s)

instance P.HasLocation (DataLakeStoreResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: DataLakeStoreResource s)

instance P.HasName (DataLakeStoreResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DataLakeStoreResource s)

instance P.HasResourceGroupName (DataLakeStoreResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DataLakeStoreResource s)

instance P.HasTags (DataLakeStoreResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DataLakeStoreResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DataLakeStoreResource s)

instance P.HasTier (DataLakeStoreResource s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: DataLakeStoreResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEncryptionType (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedEncryptionType x = TF.compute (TF.refKey x) "encryption_type"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_dns_a_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_a_record.html terraform documentation>
-- for more information.
data DnsARecordResource s = DnsARecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @records@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _ttl               :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_dns_a_record@ resource value.
dnsARecordResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @zone_name@ ('P._zoneName', 'P.zoneName')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @records@ ('P._records', 'P.records')
    -> TF.Attr s P.Int -- ^ @ttl@ ('P._ttl', 'P.ttl')
    -> P.Resource (DnsARecordResource s)
dnsARecordResource _name _resourceGroupName _zoneName _records _ttl =
    TF.unsafeResource "azurerm_dns_a_record" TF.validator $
        DnsARecordResource'
            { _name = _name
            , _records = _records
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance TF.IsObject (DnsARecordResource s) where
    toObject DnsARecordResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

instance TF.IsValid (DnsARecordResource s) where
    validator = P.mempty

instance P.HasName (DnsARecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsARecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsARecordResource s)

instance P.HasRecords (DnsARecordResource s) (TF.Attr s [TF.Attr s P.Text]) where
    records =
        P.lens (_records :: DnsARecordResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _records = a } :: DnsARecordResource s)

instance P.HasResourceGroupName (DnsARecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsARecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DnsARecordResource s)

instance P.HasTags (DnsARecordResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DnsARecordResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DnsARecordResource s)

instance P.HasTtl (DnsARecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsARecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsARecordResource s)

instance P.HasZoneName (DnsARecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsARecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a } :: DnsARecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsARecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsARecordResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_dns_aaaa_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_aaaa_record.html terraform documentation>
-- for more information.
data DnsAaaaRecordResource s = DnsAaaaRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @records@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _ttl               :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_dns_aaaa_record@ resource value.
dnsAaaaRecordResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @zone_name@ ('P._zoneName', 'P.zoneName')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @records@ ('P._records', 'P.records')
    -> TF.Attr s P.Int -- ^ @ttl@ ('P._ttl', 'P.ttl')
    -> P.Resource (DnsAaaaRecordResource s)
dnsAaaaRecordResource _name _resourceGroupName _zoneName _records _ttl =
    TF.unsafeResource "azurerm_dns_aaaa_record" TF.validator $
        DnsAaaaRecordResource'
            { _name = _name
            , _records = _records
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance TF.IsObject (DnsAaaaRecordResource s) where
    toObject DnsAaaaRecordResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

instance TF.IsValid (DnsAaaaRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsAaaaRecordResource s)

instance P.HasRecords (DnsAaaaRecordResource s) (TF.Attr s [TF.Attr s P.Text]) where
    records =
        P.lens (_records :: DnsAaaaRecordResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _records = a } :: DnsAaaaRecordResource s)

instance P.HasResourceGroupName (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DnsAaaaRecordResource s)

instance P.HasTags (DnsAaaaRecordResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DnsAaaaRecordResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DnsAaaaRecordResource s)

instance P.HasTtl (DnsAaaaRecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsAaaaRecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsAaaaRecordResource s)

instance P.HasZoneName (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a } :: DnsAaaaRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsAaaaRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsAaaaRecordResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_dns_caa_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_caa_record.html terraform documentation>
-- for more information.
data DnsCaaRecordResource s = DnsCaaRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _record            :: TF.Attr s [TF.Attr s (DnsCaaRecordRecordSetting s)]
    -- ^ @record@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _ttl               :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_dns_caa_record@ resource value.
dnsCaaRecordResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @zone_name@ ('P._zoneName', 'P.zoneName')
    -> TF.Attr s [TF.Attr s (DnsCaaRecordRecordSetting s)] -- ^ @record@ ('P._record', 'P.record')
    -> TF.Attr s P.Int -- ^ @ttl@ ('P._ttl', 'P.ttl')
    -> P.Resource (DnsCaaRecordResource s)
dnsCaaRecordResource _name _resourceGroupName _zoneName _record _ttl =
    TF.unsafeResource "azurerm_dns_caa_record" TF.validator $
        DnsCaaRecordResource'
            { _name = _name
            , _record = _record
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance TF.IsObject (DnsCaaRecordResource s) where
    toObject DnsCaaRecordResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

instance TF.IsValid (DnsCaaRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsCaaRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsCaaRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsCaaRecordResource s)

instance P.HasRecord (DnsCaaRecordResource s) (TF.Attr s [TF.Attr s (DnsCaaRecordRecordSetting s)]) where
    record =
        P.lens (_record :: DnsCaaRecordResource s -> TF.Attr s [TF.Attr s (DnsCaaRecordRecordSetting s)])
               (\s a -> s { _record = a } :: DnsCaaRecordResource s)

instance P.HasResourceGroupName (DnsCaaRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsCaaRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DnsCaaRecordResource s)

instance P.HasTags (DnsCaaRecordResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DnsCaaRecordResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DnsCaaRecordResource s)

instance P.HasTtl (DnsCaaRecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsCaaRecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsCaaRecordResource s)

instance P.HasZoneName (DnsCaaRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsCaaRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a } :: DnsCaaRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsCaaRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsCaaRecordResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_dns_cname_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_cname_record.html terraform documentation>
-- for more information.
data DnsCnameRecordResource s = DnsCnameRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _record            :: TF.Attr s P.Text
    -- ^ @record@ - (Required)
    --
    , _records           :: TF.Attr s P.Text
    -- ^ @records@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _ttl               :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_dns_cname_record@ resource value.
dnsCnameRecordResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @zone_name@ ('P._zoneName', 'P.zoneName')
    -> TF.Attr s P.Text -- ^ @record@ ('P._record', 'P.record')
    -> TF.Attr s P.Int -- ^ @ttl@ ('P._ttl', 'P.ttl')
    -> P.Resource (DnsCnameRecordResource s)
dnsCnameRecordResource _name _resourceGroupName _zoneName _record _ttl =
    TF.unsafeResource "azurerm_dns_cname_record" TF.validator $
        DnsCnameRecordResource'
            { _name = _name
            , _record = _record
            , _records = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance TF.IsObject (DnsCnameRecordResource s) where
    toObject DnsCnameRecordResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

instance TF.IsValid (DnsCnameRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsCnameRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsCnameRecordResource s)

instance P.HasRecord (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    record =
        P.lens (_record :: DnsCnameRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _record = a } :: DnsCnameRecordResource s)

instance P.HasRecords (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    records =
        P.lens (_records :: DnsCnameRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _records = a } :: DnsCnameRecordResource s)

instance P.HasResourceGroupName (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsCnameRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DnsCnameRecordResource s)

instance P.HasTags (DnsCnameRecordResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DnsCnameRecordResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DnsCnameRecordResource s)

instance P.HasTtl (DnsCnameRecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsCnameRecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsCnameRecordResource s)

instance P.HasZoneName (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsCnameRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a } :: DnsCnameRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsCnameRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsCnameRecordResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_dns_mx_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_mx_record.html terraform documentation>
-- for more information.
data DnsMxRecordResource s = DnsMxRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _record            :: TF.Attr s [TF.Attr s (DnsMxRecordRecordSetting s)]
    -- ^ @record@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _ttl               :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_dns_mx_record@ resource value.
dnsMxRecordResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @zone_name@ ('P._zoneName', 'P.zoneName')
    -> TF.Attr s [TF.Attr s (DnsMxRecordRecordSetting s)] -- ^ @record@ ('P._record', 'P.record')
    -> TF.Attr s P.Int -- ^ @ttl@ ('P._ttl', 'P.ttl')
    -> P.Resource (DnsMxRecordResource s)
dnsMxRecordResource _name _resourceGroupName _zoneName _record _ttl =
    TF.unsafeResource "azurerm_dns_mx_record" TF.validator $
        DnsMxRecordResource'
            { _name = _name
            , _record = _record
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance TF.IsObject (DnsMxRecordResource s) where
    toObject DnsMxRecordResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

instance TF.IsValid (DnsMxRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsMxRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsMxRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsMxRecordResource s)

instance P.HasRecord (DnsMxRecordResource s) (TF.Attr s [TF.Attr s (DnsMxRecordRecordSetting s)]) where
    record =
        P.lens (_record :: DnsMxRecordResource s -> TF.Attr s [TF.Attr s (DnsMxRecordRecordSetting s)])
               (\s a -> s { _record = a } :: DnsMxRecordResource s)

instance P.HasResourceGroupName (DnsMxRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsMxRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DnsMxRecordResource s)

instance P.HasTags (DnsMxRecordResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DnsMxRecordResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DnsMxRecordResource s)

instance P.HasTtl (DnsMxRecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsMxRecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsMxRecordResource s)

instance P.HasZoneName (DnsMxRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsMxRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a } :: DnsMxRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsMxRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsMxRecordResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_dns_ns_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_ns_record.html terraform documentation>
-- for more information.
data DnsNsRecordResource s = DnsNsRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @records@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _ttl               :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_dns_ns_record@ resource value.
dnsNsRecordResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @zone_name@ ('P._zoneName', 'P.zoneName')
    -> TF.Attr s P.Int -- ^ @ttl@ ('P._ttl', 'P.ttl')
    -> P.Resource (DnsNsRecordResource s)
dnsNsRecordResource _name _resourceGroupName _zoneName _ttl =
    TF.unsafeResource "azurerm_dns_ns_record" TF.validator $
        DnsNsRecordResource'
            { _name = _name
            , _records = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance TF.IsObject (DnsNsRecordResource s) where
    toObject DnsNsRecordResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

instance TF.IsValid (DnsNsRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsNsRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsNsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsNsRecordResource s)

instance P.HasRecords (DnsNsRecordResource s) (TF.Attr s [TF.Attr s P.Text]) where
    records =
        P.lens (_records :: DnsNsRecordResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _records = a } :: DnsNsRecordResource s)

instance P.HasResourceGroupName (DnsNsRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsNsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DnsNsRecordResource s)

instance P.HasTags (DnsNsRecordResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DnsNsRecordResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DnsNsRecordResource s)

instance P.HasTtl (DnsNsRecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsNsRecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsNsRecordResource s)

instance P.HasZoneName (DnsNsRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsNsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a } :: DnsNsRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRecords x = TF.compute (TF.refKey x) "records"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_dns_ptr_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_ptr_record.html terraform documentation>
-- for more information.
data DnsPtrRecordResource s = DnsPtrRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @records@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _ttl               :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_dns_ptr_record@ resource value.
dnsPtrRecordResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @zone_name@ ('P._zoneName', 'P.zoneName')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @records@ ('P._records', 'P.records')
    -> TF.Attr s P.Int -- ^ @ttl@ ('P._ttl', 'P.ttl')
    -> P.Resource (DnsPtrRecordResource s)
dnsPtrRecordResource _name _resourceGroupName _zoneName _records _ttl =
    TF.unsafeResource "azurerm_dns_ptr_record" TF.validator $
        DnsPtrRecordResource'
            { _name = _name
            , _records = _records
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance TF.IsObject (DnsPtrRecordResource s) where
    toObject DnsPtrRecordResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

instance TF.IsValid (DnsPtrRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsPtrRecordResource s)

instance P.HasRecords (DnsPtrRecordResource s) (TF.Attr s [TF.Attr s P.Text]) where
    records =
        P.lens (_records :: DnsPtrRecordResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _records = a } :: DnsPtrRecordResource s)

instance P.HasResourceGroupName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsPtrRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DnsPtrRecordResource s)

instance P.HasTags (DnsPtrRecordResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DnsPtrRecordResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DnsPtrRecordResource s)

instance P.HasTtl (DnsPtrRecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsPtrRecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsPtrRecordResource s)

instance P.HasZoneName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsPtrRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a } :: DnsPtrRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsPtrRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsPtrRecordResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_dns_srv_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_srv_record.html terraform documentation>
-- for more information.
data DnsSrvRecordResource s = DnsSrvRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _record            :: TF.Attr s [TF.Attr s (DnsSrvRecordRecordSetting s)]
    -- ^ @record@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _ttl               :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_dns_srv_record@ resource value.
dnsSrvRecordResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @zone_name@ ('P._zoneName', 'P.zoneName')
    -> TF.Attr s [TF.Attr s (DnsSrvRecordRecordSetting s)] -- ^ @record@ ('P._record', 'P.record')
    -> TF.Attr s P.Int -- ^ @ttl@ ('P._ttl', 'P.ttl')
    -> P.Resource (DnsSrvRecordResource s)
dnsSrvRecordResource _name _resourceGroupName _zoneName _record _ttl =
    TF.unsafeResource "azurerm_dns_srv_record" TF.validator $
        DnsSrvRecordResource'
            { _name = _name
            , _record = _record
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance TF.IsObject (DnsSrvRecordResource s) where
    toObject DnsSrvRecordResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

instance TF.IsValid (DnsSrvRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsSrvRecordResource s)

instance P.HasRecord (DnsSrvRecordResource s) (TF.Attr s [TF.Attr s (DnsSrvRecordRecordSetting s)]) where
    record =
        P.lens (_record :: DnsSrvRecordResource s -> TF.Attr s [TF.Attr s (DnsSrvRecordRecordSetting s)])
               (\s a -> s { _record = a } :: DnsSrvRecordResource s)

instance P.HasResourceGroupName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsSrvRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DnsSrvRecordResource s)

instance P.HasTags (DnsSrvRecordResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DnsSrvRecordResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DnsSrvRecordResource s)

instance P.HasTtl (DnsSrvRecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsSrvRecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsSrvRecordResource s)

instance P.HasZoneName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsSrvRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a } :: DnsSrvRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_dns_txt_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_txt_record.html terraform documentation>
-- for more information.
data DnsTxtRecordResource s = DnsTxtRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _record            :: TF.Attr s [TF.Attr s (DnsTxtRecordRecordSetting s)]
    -- ^ @record@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _ttl               :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_dns_txt_record@ resource value.
dnsTxtRecordResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @zone_name@ ('P._zoneName', 'P.zoneName')
    -> TF.Attr s [TF.Attr s (DnsTxtRecordRecordSetting s)] -- ^ @record@ ('P._record', 'P.record')
    -> TF.Attr s P.Int -- ^ @ttl@ ('P._ttl', 'P.ttl')
    -> P.Resource (DnsTxtRecordResource s)
dnsTxtRecordResource _name _resourceGroupName _zoneName _record _ttl =
    TF.unsafeResource "azurerm_dns_txt_record" TF.validator $
        DnsTxtRecordResource'
            { _name = _name
            , _record = _record
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance TF.IsObject (DnsTxtRecordResource s) where
    toObject DnsTxtRecordResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

instance TF.IsValid (DnsTxtRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsTxtRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsTxtRecordResource s)

instance P.HasRecord (DnsTxtRecordResource s) (TF.Attr s [TF.Attr s (DnsTxtRecordRecordSetting s)]) where
    record =
        P.lens (_record :: DnsTxtRecordResource s -> TF.Attr s [TF.Attr s (DnsTxtRecordRecordSetting s)])
               (\s a -> s { _record = a } :: DnsTxtRecordResource s)

instance P.HasResourceGroupName (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsTxtRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DnsTxtRecordResource s)

instance P.HasTags (DnsTxtRecordResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DnsTxtRecordResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DnsTxtRecordResource s)

instance P.HasTtl (DnsTxtRecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsTxtRecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsTxtRecordResource s)

instance P.HasZoneName (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsTxtRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a } :: DnsTxtRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsTxtRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsTxtRecordResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_dns_zone@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_zone.html terraform documentation>
-- for more information.
data DnsZoneResource s = DnsZoneResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _registrationVirtualNetworkIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @registration_virtual_network_ids@ - (Optional)
    --
    , _resolutionVirtualNetworkIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @resolution_virtual_network_ids@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _zoneType :: TF.Attr s P.Text
    -- ^ @zone_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_dns_zone@ resource value.
dnsZoneResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (DnsZoneResource s)
dnsZoneResource _name _resourceGroupName =
    TF.unsafeResource "azurerm_dns_zone" TF.validator $
        DnsZoneResource'
            { _name = _name
            , _registrationVirtualNetworkIds = TF.Nil
            , _resolutionVirtualNetworkIds = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _zoneType = TF.value "Public"
            }

instance TF.IsObject (DnsZoneResource s) where
    toObject DnsZoneResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "registration_virtual_network_ids" <$> TF.attribute _registrationVirtualNetworkIds
        , TF.assign "resolution_virtual_network_ids" <$> TF.attribute _resolutionVirtualNetworkIds
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zone_type" <$> TF.attribute _zoneType
        ]

instance TF.IsValid (DnsZoneResource s) where
    validator = P.mempty

instance P.HasName (DnsZoneResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DnsZoneResource s)

instance P.HasRegistrationVirtualNetworkIds (DnsZoneResource s) (TF.Attr s [TF.Attr s P.Text]) where
    registrationVirtualNetworkIds =
        P.lens (_registrationVirtualNetworkIds :: DnsZoneResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _registrationVirtualNetworkIds = a } :: DnsZoneResource s)

instance P.HasResolutionVirtualNetworkIds (DnsZoneResource s) (TF.Attr s [TF.Attr s P.Text]) where
    resolutionVirtualNetworkIds =
        P.lens (_resolutionVirtualNetworkIds :: DnsZoneResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resolutionVirtualNetworkIds = a } :: DnsZoneResource s)

instance P.HasResourceGroupName (DnsZoneResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: DnsZoneResource s)

instance P.HasTags (DnsZoneResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DnsZoneResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DnsZoneResource s)

instance P.HasZoneType (DnsZoneResource s) (TF.Attr s P.Text) where
    zoneType =
        P.lens (_zoneType :: DnsZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneType = a } :: DnsZoneResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaxNumberOfRecordSets (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedMaxNumberOfRecordSets x = TF.compute (TF.refKey x) "max_number_of_record_sets"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsZoneResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedNumberOfRecordSets (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedNumberOfRecordSets x = TF.compute (TF.refKey x) "number_of_record_sets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsZoneResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_eventgrid_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/eventgrid_topic.html terraform documentation>
-- for more information.
data EventgridTopicResource s = EventgridTopicResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_eventgrid_topic@ resource value.
eventgridTopicResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (EventgridTopicResource s)
eventgridTopicResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_eventgrid_topic" TF.validator $
        EventgridTopicResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            }

instance TF.IsObject (EventgridTopicResource s) where
    toObject EventgridTopicResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (EventgridTopicResource s) where
    validator = P.mempty

instance P.HasLocation (EventgridTopicResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: EventgridTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: EventgridTopicResource s)

instance P.HasName (EventgridTopicResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventgridTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EventgridTopicResource s)

instance P.HasResourceGroupName (EventgridTopicResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventgridTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: EventgridTopicResource s)

instance P.HasTags (EventgridTopicResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EventgridTopicResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EventgridTopicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_eventhub_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub_authorization_rule.html terraform documentation>
-- for more information.
data EventhubAuthorizationRuleResource s = EventhubAuthorizationRuleResource'
    { _eventhubName      :: TF.Attr s P.Text
    -- ^ @eventhub_name@ - (Required, Forces New)
    --
    , _listen            :: TF.Attr s P.Bool
    -- ^ @listen@ - (Optional)
    --
    , _manage            :: TF.Attr s P.Bool
    -- ^ @manage@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName     :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _send              :: TF.Attr s P.Bool
    -- ^ @send@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_eventhub_authorization_rule@ resource value.
eventhubAuthorizationRuleResource
    :: TF.Attr s P.Text -- ^ @eventhub_name@ ('P._eventhubName', 'P.eventhubName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (EventhubAuthorizationRuleResource s)
eventhubAuthorizationRuleResource _eventhubName _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_eventhub_authorization_rule" TF.validator $
        EventhubAuthorizationRuleResource'
            { _eventhubName = _eventhubName
            , _listen = TF.value P.False
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            }

instance TF.IsObject (EventhubAuthorizationRuleResource s) where
    toObject EventhubAuthorizationRuleResource'{..} = P.catMaybes
        [ TF.assign "eventhub_name" <$> TF.attribute _eventhubName
        , TF.assign "listen" <$> TF.attribute _listen
        , TF.assign "manage" <$> TF.attribute _manage
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "send" <$> TF.attribute _send
        ]

instance TF.IsValid (EventhubAuthorizationRuleResource s) where
    validator = P.mempty

instance P.HasEventhubName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    eventhubName =
        P.lens (_eventhubName :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _eventhubName = a } :: EventhubAuthorizationRuleResource s)

instance P.HasListen (EventhubAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    listen =
        P.lens (_listen :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _listen = a } :: EventhubAuthorizationRuleResource s)

instance P.HasManage (EventhubAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    manage =
        P.lens (_manage :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manage = a } :: EventhubAuthorizationRuleResource s)

instance P.HasName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EventhubAuthorizationRuleResource s)

instance P.HasNamespaceName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: EventhubAuthorizationRuleResource s)

instance P.HasResourceGroupName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: EventhubAuthorizationRuleResource s)

instance P.HasSend (EventhubAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    send =
        P.lens (_send :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _send = a } :: EventhubAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @azurerm_eventhub_consumer_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub_consumer_group.html terraform documentation>
-- for more information.
data EventhubConsumerGroupResource s = EventhubConsumerGroupResource'
    { _eventhubName      :: TF.Attr s P.Text
    -- ^ @eventhub_name@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName     :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _userMetadata      :: TF.Attr s P.Text
    -- ^ @user_metadata@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_eventhub_consumer_group@ resource value.
eventhubConsumerGroupResource
    :: TF.Attr s P.Text -- ^ @eventhub_name@ ('P._eventhubName', 'P.eventhubName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (EventhubConsumerGroupResource s)
eventhubConsumerGroupResource _eventhubName _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_eventhub_consumer_group" TF.validator $
        EventhubConsumerGroupResource'
            { _eventhubName = _eventhubName
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _userMetadata = TF.Nil
            }

instance TF.IsObject (EventhubConsumerGroupResource s) where
    toObject EventhubConsumerGroupResource'{..} = P.catMaybes
        [ TF.assign "eventhub_name" <$> TF.attribute _eventhubName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "user_metadata" <$> TF.attribute _userMetadata
        ]

instance TF.IsValid (EventhubConsumerGroupResource s) where
    validator = P.mempty

instance P.HasEventhubName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    eventhubName =
        P.lens (_eventhubName :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _eventhubName = a } :: EventhubConsumerGroupResource s)

instance P.HasName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EventhubConsumerGroupResource s)

instance P.HasNamespaceName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: EventhubConsumerGroupResource s)

instance P.HasResourceGroupName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: EventhubConsumerGroupResource s)

instance P.HasUserMetadata (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    userMetadata =
        P.lens (_userMetadata :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _userMetadata = a } :: EventhubConsumerGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubConsumerGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_eventhub_namespace_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub_namespace_authorization_rule.html terraform documentation>
-- for more information.
data EventhubNamespaceAuthorizationRuleResource s = EventhubNamespaceAuthorizationRuleResource'
    { _listen            :: TF.Attr s P.Bool
    -- ^ @listen@ - (Optional)
    --
    , _manage            :: TF.Attr s P.Bool
    -- ^ @manage@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName     :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _send              :: TF.Attr s P.Bool
    -- ^ @send@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_eventhub_namespace_authorization_rule@ resource value.
eventhubNamespaceAuthorizationRuleResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (EventhubNamespaceAuthorizationRuleResource s)
eventhubNamespaceAuthorizationRuleResource _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_eventhub_namespace_authorization_rule" TF.validator $
        EventhubNamespaceAuthorizationRuleResource'
            { _listen = TF.value P.False
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            }

instance TF.IsObject (EventhubNamespaceAuthorizationRuleResource s) where
    toObject EventhubNamespaceAuthorizationRuleResource'{..} = P.catMaybes
        [ TF.assign "listen" <$> TF.attribute _listen
        , TF.assign "manage" <$> TF.attribute _manage
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "send" <$> TF.attribute _send
        ]

instance TF.IsValid (EventhubNamespaceAuthorizationRuleResource s) where
    validator = P.mempty

instance P.HasListen (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    listen =
        P.lens (_listen :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _listen = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasManage (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    manage =
        P.lens (_manage :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manage = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasName (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasNamespaceName (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasResourceGroupName (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasSend (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    send =
        P.lens (_send :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _send = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @azurerm_eventhub_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub_namespace.html terraform documentation>
-- for more information.
data EventhubNamespaceResource s = EventhubNamespaceResource'
    { _autoInflateEnabled     :: TF.Attr s P.Bool
    -- ^ @auto_inflate_enabled@ - (Optional)
    --
    , _capacity               :: TF.Attr s P.Int
    -- ^ @capacity@ - (Optional)
    --
    , _location               :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _maximumThroughputUnits :: TF.Attr s P.Int
    -- ^ @maximum_throughput_units@ - (Optional)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName      :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku                    :: TF.Attr s P.Text
    -- ^ @sku@ - (Required)
    --
    , _tags                   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_eventhub_namespace@ resource value.
eventhubNamespaceResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (EventhubNamespaceResource s)
eventhubNamespaceResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_eventhub_namespace" TF.validator $
        EventhubNamespaceResource'
            { _autoInflateEnabled = TF.value P.False
            , _capacity = TF.value 1
            , _location = _location
            , _maximumThroughputUnits = TF.Nil
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = TF.Nil
            }

instance TF.IsObject (EventhubNamespaceResource s) where
    toObject EventhubNamespaceResource'{..} = P.catMaybes
        [ TF.assign "auto_inflate_enabled" <$> TF.attribute _autoInflateEnabled
        , TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "maximum_throughput_units" <$> TF.attribute _maximumThroughputUnits
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (EventhubNamespaceResource s) where
    validator = P.mempty

instance P.HasAutoInflateEnabled (EventhubNamespaceResource s) (TF.Attr s P.Bool) where
    autoInflateEnabled =
        P.lens (_autoInflateEnabled :: EventhubNamespaceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoInflateEnabled = a } :: EventhubNamespaceResource s)

instance P.HasCapacity (EventhubNamespaceResource s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: EventhubNamespaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: EventhubNamespaceResource s)

instance P.HasLocation (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: EventhubNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: EventhubNamespaceResource s)

instance P.HasMaximumThroughputUnits (EventhubNamespaceResource s) (TF.Attr s P.Int) where
    maximumThroughputUnits =
        P.lens (_maximumThroughputUnits :: EventhubNamespaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _maximumThroughputUnits = a } :: EventhubNamespaceResource s)

instance P.HasName (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EventhubNamespaceResource s)

instance P.HasResourceGroupName (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: EventhubNamespaceResource s)

instance P.HasSku (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: EventhubNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: EventhubNamespaceResource s)

instance P.HasTags (EventhubNamespaceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EventhubNamespaceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EventhubNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDefaultPrimaryConnectionString (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedDefaultPrimaryConnectionString x = TF.compute (TF.refKey x) "default_primary_connection_string"

instance s ~ s' => P.HasComputedDefaultPrimaryKey (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedDefaultPrimaryKey x = TF.compute (TF.refKey x) "default_primary_key"

instance s ~ s' => P.HasComputedDefaultSecondaryConnectionString (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedDefaultSecondaryConnectionString x = TF.compute (TF.refKey x) "default_secondary_connection_string"

instance s ~ s' => P.HasComputedDefaultSecondaryKey (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedDefaultSecondaryKey x = TF.compute (TF.refKey x) "default_secondary_key"

instance s ~ s' => P.HasComputedMaximumThroughputUnits (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Int) where
    computedMaximumThroughputUnits x = TF.compute (TF.refKey x) "maximum_throughput_units"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_eventhub@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub.html terraform documentation>
-- for more information.
data EventhubResource s = EventhubResource'
    { _captureDescription :: TF.Attr s (EventhubCaptureDescriptionSetting s)
    -- ^ @capture_description@ - (Optional)
    --
    , _messageRetention   :: TF.Attr s P.Int
    -- ^ @message_retention@ - (Required)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName      :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _partitionCount     :: TF.Attr s P.Int
    -- ^ @partition_count@ - (Required)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_eventhub@ resource value.
eventhubResource
    :: TF.Attr s P.Int -- ^ @partition_count@ ('P._partitionCount', 'P.partitionCount')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Int -- ^ @message_retention@ ('P._messageRetention', 'P.messageRetention')
    -> P.Resource (EventhubResource s)
eventhubResource _partitionCount _name _namespaceName _resourceGroupName _messageRetention =
    TF.unsafeResource "azurerm_eventhub" TF.validator $
        EventhubResource'
            { _captureDescription = TF.Nil
            , _messageRetention = _messageRetention
            , _name = _name
            , _namespaceName = _namespaceName
            , _partitionCount = _partitionCount
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (EventhubResource s) where
    toObject EventhubResource'{..} = P.catMaybes
        [ TF.assign "capture_description" <$> TF.attribute _captureDescription
        , TF.assign "message_retention" <$> TF.attribute _messageRetention
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "partition_count" <$> TF.attribute _partitionCount
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (EventhubResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_captureDescription"
                  (_captureDescription
                      :: EventhubResource s -> TF.Attr s (EventhubCaptureDescriptionSetting s))
                  TF.validator

instance P.HasCaptureDescription (EventhubResource s) (TF.Attr s (EventhubCaptureDescriptionSetting s)) where
    captureDescription =
        P.lens (_captureDescription :: EventhubResource s -> TF.Attr s (EventhubCaptureDescriptionSetting s))
               (\s a -> s { _captureDescription = a } :: EventhubResource s)

instance P.HasMessageRetention (EventhubResource s) (TF.Attr s P.Int) where
    messageRetention =
        P.lens (_messageRetention :: EventhubResource s -> TF.Attr s P.Int)
               (\s a -> s { _messageRetention = a } :: EventhubResource s)

instance P.HasName (EventhubResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EventhubResource s)

instance P.HasNamespaceName (EventhubResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: EventhubResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: EventhubResource s)

instance P.HasPartitionCount (EventhubResource s) (TF.Attr s P.Int) where
    partitionCount =
        P.lens (_partitionCount :: EventhubResource s -> TF.Attr s P.Int)
               (\s a -> s { _partitionCount = a } :: EventhubResource s)

instance P.HasResourceGroupName (EventhubResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: EventhubResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPartitionIds (TF.Ref s' (EventhubResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPartitionIds x = TF.compute (TF.refKey x) "partition_ids"

-- | @azurerm_express_route_circuit_authorization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/express_route_circuit_authorization.html terraform documentation>
-- for more information.
data ExpressRouteCircuitAuthorizationResource s = ExpressRouteCircuitAuthorizationResource'
    { _expressRouteCircuitName :: TF.Attr s P.Text
    -- ^ @express_route_circuit_name@ - (Required, Forces New)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName       :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_express_route_circuit_authorization@ resource value.
expressRouteCircuitAuthorizationResource
    :: TF.Attr s P.Text -- ^ @express_route_circuit_name@ ('P._expressRouteCircuitName', 'P.expressRouteCircuitName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (ExpressRouteCircuitAuthorizationResource s)
expressRouteCircuitAuthorizationResource _expressRouteCircuitName _name _resourceGroupName =
    TF.unsafeResource "azurerm_express_route_circuit_authorization" TF.validator $
        ExpressRouteCircuitAuthorizationResource'
            { _expressRouteCircuitName = _expressRouteCircuitName
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (ExpressRouteCircuitAuthorizationResource s) where
    toObject ExpressRouteCircuitAuthorizationResource'{..} = P.catMaybes
        [ TF.assign "express_route_circuit_name" <$> TF.attribute _expressRouteCircuitName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (ExpressRouteCircuitAuthorizationResource s) where
    validator = P.mempty

instance P.HasExpressRouteCircuitName (ExpressRouteCircuitAuthorizationResource s) (TF.Attr s P.Text) where
    expressRouteCircuitName =
        P.lens (_expressRouteCircuitName :: ExpressRouteCircuitAuthorizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _expressRouteCircuitName = a } :: ExpressRouteCircuitAuthorizationResource s)

instance P.HasName (ExpressRouteCircuitAuthorizationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ExpressRouteCircuitAuthorizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ExpressRouteCircuitAuthorizationResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitAuthorizationResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ExpressRouteCircuitAuthorizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ExpressRouteCircuitAuthorizationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAuthorizationKey (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Attr s P.Text) where
    computedAuthorizationKey x = TF.compute (TF.refKey x) "authorization_key"

instance s ~ s' => P.HasComputedAuthorizationUseStatus (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Attr s P.Text) where
    computedAuthorizationUseStatus x = TF.compute (TF.refKey x) "authorization_use_status"

-- | @azurerm_express_route_circuit_peering@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/express_route_circuit_peering.html terraform documentation>
-- for more information.
data ExpressRouteCircuitPeeringResource s = ExpressRouteCircuitPeeringResource'
    { _expressRouteCircuitName :: TF.Attr s P.Text
    -- ^ @express_route_circuit_name@ - (Required, Forces New)
    --
    , _microsoftPeeringConfig :: TF.Attr s (ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting s)
    -- ^ @microsoft_peering_config@ - (Optional)
    --
    , _peerAsn :: TF.Attr s P.Int
    -- ^ @peer_asn@ - (Optional)
    --
    , _peeringType :: TF.Attr s P.Text
    -- ^ @peering_type@ - (Required)
    --
    , _primaryPeerAddressPrefix :: TF.Attr s P.Text
    -- ^ @primary_peer_address_prefix@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _secondaryPeerAddressPrefix :: TF.Attr s P.Text
    -- ^ @secondary_peer_address_prefix@ - (Required)
    --
    , _sharedKey :: TF.Attr s P.Text
    -- ^ @shared_key@ - (Optional)
    --
    , _vlanId :: TF.Attr s P.Int
    -- ^ @vlan_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_express_route_circuit_peering@ resource value.
expressRouteCircuitPeeringResource
    :: TF.Attr s P.Int -- ^ @vlan_id@ ('P._vlanId', 'P.vlanId')
    -> TF.Attr s P.Text -- ^ @express_route_circuit_name@ ('P._expressRouteCircuitName', 'P.expressRouteCircuitName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @primary_peer_address_prefix@ ('P._primaryPeerAddressPrefix', 'P.primaryPeerAddressPrefix')
    -> TF.Attr s P.Text -- ^ @secondary_peer_address_prefix@ ('P._secondaryPeerAddressPrefix', 'P.secondaryPeerAddressPrefix')
    -> TF.Attr s P.Text -- ^ @peering_type@ ('P._peeringType', 'P.peeringType')
    -> P.Resource (ExpressRouteCircuitPeeringResource s)
expressRouteCircuitPeeringResource _vlanId _expressRouteCircuitName _resourceGroupName _primaryPeerAddressPrefix _secondaryPeerAddressPrefix _peeringType =
    TF.unsafeResource "azurerm_express_route_circuit_peering" TF.validator $
        ExpressRouteCircuitPeeringResource'
            { _expressRouteCircuitName = _expressRouteCircuitName
            , _microsoftPeeringConfig = TF.Nil
            , _peerAsn = TF.Nil
            , _peeringType = _peeringType
            , _primaryPeerAddressPrefix = _primaryPeerAddressPrefix
            , _resourceGroupName = _resourceGroupName
            , _secondaryPeerAddressPrefix = _secondaryPeerAddressPrefix
            , _sharedKey = TF.Nil
            , _vlanId = _vlanId
            }

instance TF.IsObject (ExpressRouteCircuitPeeringResource s) where
    toObject ExpressRouteCircuitPeeringResource'{..} = P.catMaybes
        [ TF.assign "express_route_circuit_name" <$> TF.attribute _expressRouteCircuitName
        , TF.assign "microsoft_peering_config" <$> TF.attribute _microsoftPeeringConfig
        , TF.assign "peer_asn" <$> TF.attribute _peerAsn
        , TF.assign "peering_type" <$> TF.attribute _peeringType
        , TF.assign "primary_peer_address_prefix" <$> TF.attribute _primaryPeerAddressPrefix
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "secondary_peer_address_prefix" <$> TF.attribute _secondaryPeerAddressPrefix
        , TF.assign "shared_key" <$> TF.attribute _sharedKey
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        ]

instance TF.IsValid (ExpressRouteCircuitPeeringResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_microsoftPeeringConfig"
                  (_microsoftPeeringConfig
                      :: ExpressRouteCircuitPeeringResource s -> TF.Attr s (ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting s))
                  TF.validator

instance P.HasExpressRouteCircuitName (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    expressRouteCircuitName =
        P.lens (_expressRouteCircuitName :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _expressRouteCircuitName = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasMicrosoftPeeringConfig (ExpressRouteCircuitPeeringResource s) (TF.Attr s (ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting s)) where
    microsoftPeeringConfig =
        P.lens (_microsoftPeeringConfig :: ExpressRouteCircuitPeeringResource s -> TF.Attr s (ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting s))
               (\s a -> s { _microsoftPeeringConfig = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasPeerAsn (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Int) where
    peerAsn =
        P.lens (_peerAsn :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Int)
               (\s a -> s { _peerAsn = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasPeeringType (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    peeringType =
        P.lens (_peeringType :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _peeringType = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasPrimaryPeerAddressPrefix (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    primaryPeerAddressPrefix =
        P.lens (_primaryPeerAddressPrefix :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _primaryPeerAddressPrefix = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasSecondaryPeerAddressPrefix (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    secondaryPeerAddressPrefix =
        P.lens (_secondaryPeerAddressPrefix :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _secondaryPeerAddressPrefix = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasSharedKey (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    sharedKey =
        P.lens (_sharedKey :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _sharedKey = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasVlanId (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Int) where
    vlanId =
        P.lens (_vlanId :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlanId = a } :: ExpressRouteCircuitPeeringResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAzureAsn (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Int) where
    computedAzureAsn x = TF.compute (TF.refKey x) "azure_asn"

instance s ~ s' => P.HasComputedPeerAsn (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Int) where
    computedPeerAsn x = TF.compute (TF.refKey x) "peer_asn"

instance s ~ s' => P.HasComputedPrimaryAzurePort (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Text) where
    computedPrimaryAzurePort x = TF.compute (TF.refKey x) "primary_azure_port"

instance s ~ s' => P.HasComputedSecondaryAzurePort (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Text) where
    computedSecondaryAzurePort x = TF.compute (TF.refKey x) "secondary_azure_port"

-- | @azurerm_express_route_circuit@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/express_route_circuit.html terraform documentation>
-- for more information.
data ExpressRouteCircuitResource s = ExpressRouteCircuitResource'
    { _allowClassicOperations :: TF.Attr s P.Bool
    -- ^ @allow_classic_operations@ - (Optional)
    --
    , _bandwidthInMbps        :: TF.Attr s P.Int
    -- ^ @bandwidth_in_mbps@ - (Required)
    --
    , _location               :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _peeringLocation        :: TF.Attr s P.Text
    -- ^ @peering_location@ - (Required, Forces New)
    --
    , _resourceGroupName      :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serviceProviderName    :: TF.Attr s P.Text
    -- ^ @service_provider_name@ - (Required, Forces New)
    --
    , _sku                    :: TF.Attr s (ExpressRouteCircuitSkuSetting s)
    -- ^ @sku@ - (Required)
    --
    , _tags                   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_express_route_circuit@ resource value.
expressRouteCircuitResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @peering_location@ ('P._peeringLocation', 'P.peeringLocation')
    -> TF.Attr s P.Int -- ^ @bandwidth_in_mbps@ ('P._bandwidthInMbps', 'P.bandwidthInMbps')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @service_provider_name@ ('P._serviceProviderName', 'P.serviceProviderName')
    -> TF.Attr s (ExpressRouteCircuitSkuSetting s) -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (ExpressRouteCircuitResource s)
expressRouteCircuitResource _location _peeringLocation _bandwidthInMbps _name _resourceGroupName _serviceProviderName _sku =
    TF.unsafeResource "azurerm_express_route_circuit" TF.validator $
        ExpressRouteCircuitResource'
            { _allowClassicOperations = TF.value P.False
            , _bandwidthInMbps = _bandwidthInMbps
            , _location = _location
            , _name = _name
            , _peeringLocation = _peeringLocation
            , _resourceGroupName = _resourceGroupName
            , _serviceProviderName = _serviceProviderName
            , _sku = _sku
            , _tags = TF.Nil
            }

instance TF.IsObject (ExpressRouteCircuitResource s) where
    toObject ExpressRouteCircuitResource'{..} = P.catMaybes
        [ TF.assign "allow_classic_operations" <$> TF.attribute _allowClassicOperations
        , TF.assign "bandwidth_in_mbps" <$> TF.attribute _bandwidthInMbps
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peering_location" <$> TF.attribute _peeringLocation
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "service_provider_name" <$> TF.attribute _serviceProviderName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ExpressRouteCircuitResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sku"
                  (_sku
                      :: ExpressRouteCircuitResource s -> TF.Attr s (ExpressRouteCircuitSkuSetting s))
                  TF.validator

instance P.HasAllowClassicOperations (ExpressRouteCircuitResource s) (TF.Attr s P.Bool) where
    allowClassicOperations =
        P.lens (_allowClassicOperations :: ExpressRouteCircuitResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicOperations = a } :: ExpressRouteCircuitResource s)

instance P.HasBandwidthInMbps (ExpressRouteCircuitResource s) (TF.Attr s P.Int) where
    bandwidthInMbps =
        P.lens (_bandwidthInMbps :: ExpressRouteCircuitResource s -> TF.Attr s P.Int)
               (\s a -> s { _bandwidthInMbps = a } :: ExpressRouteCircuitResource s)

instance P.HasLocation (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ExpressRouteCircuitResource s)

instance P.HasName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ExpressRouteCircuitResource s)

instance P.HasPeeringLocation (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    peeringLocation =
        P.lens (_peeringLocation :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
               (\s a -> s { _peeringLocation = a } :: ExpressRouteCircuitResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ExpressRouteCircuitResource s)

instance P.HasServiceProviderName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    serviceProviderName =
        P.lens (_serviceProviderName :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceProviderName = a } :: ExpressRouteCircuitResource s)

instance P.HasSku (ExpressRouteCircuitResource s) (TF.Attr s (ExpressRouteCircuitSkuSetting s)) where
    sku =
        P.lens (_sku :: ExpressRouteCircuitResource s -> TF.Attr s (ExpressRouteCircuitSkuSetting s))
               (\s a -> s { _sku = a } :: ExpressRouteCircuitResource s)

instance P.HasTags (ExpressRouteCircuitResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ExpressRouteCircuitResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ExpressRouteCircuitResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedServiceKey (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedServiceKey x = TF.compute (TF.refKey x) "service_key"

instance s ~ s' => P.HasComputedServiceProviderProvisioningState (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedServiceProviderProvisioningState x = TF.compute (TF.refKey x) "service_provider_provisioning_state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_function_app@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/function_app.html terraform documentation>
-- for more information.
data FunctionAppResource s = FunctionAppResource'
    { _appServicePlanId :: TF.Attr s P.Text
    -- ^ @app_service_plan_id@ - (Required, Forces New)
    --
    , _appSettings :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @app_settings@ - (Optional)
    --
    , _clientAffinityEnabled :: TF.Attr s P.Bool
    -- ^ @client_affinity_enabled@ - (Optional)
    --
    , _connectionString :: TF.Attr s [TF.Attr s (FunctionAppConnectionStringSetting s)]
    -- ^ @connection_string@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _httpsOnly :: TF.Attr s P.Bool
    -- ^ @https_only@ - (Optional)
    --
    , _identity :: TF.Attr s (FunctionAppIdentitySetting s)
    -- ^ @identity@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _siteConfig :: TF.Attr s (FunctionAppSiteConfigSetting s)
    -- ^ @site_config@ - (Optional)
    --
    , _storageConnectionString :: TF.Attr s P.Text
    -- ^ @storage_connection_string@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_function_app@ resource value.
functionAppResource
    :: TF.Attr s P.Text -- ^ @app_service_plan_id@ ('P._appServicePlanId', 'P.appServicePlanId')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @storage_connection_string@ ('P._storageConnectionString', 'P.storageConnectionString')
    -> P.Resource (FunctionAppResource s)
functionAppResource _appServicePlanId _location _name _resourceGroupName _storageConnectionString =
    TF.unsafeResource "azurerm_function_app" TF.validator $
        FunctionAppResource'
            { _appServicePlanId = _appServicePlanId
            , _appSettings = TF.Nil
            , _clientAffinityEnabled = TF.Nil
            , _connectionString = TF.Nil
            , _enabled = TF.value P.True
            , _httpsOnly = TF.value P.False
            , _identity = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _siteConfig = TF.Nil
            , _storageConnectionString = _storageConnectionString
            , _tags = TF.Nil
            , _version = TF.value "~1"
            }

instance TF.IsObject (FunctionAppResource s) where
    toObject FunctionAppResource'{..} = P.catMaybes
        [ TF.assign "app_service_plan_id" <$> TF.attribute _appServicePlanId
        , TF.assign "app_settings" <$> TF.attribute _appSettings
        , TF.assign "client_affinity_enabled" <$> TF.attribute _clientAffinityEnabled
        , TF.assign "connection_string" <$> TF.attribute _connectionString
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "https_only" <$> TF.attribute _httpsOnly
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "site_config" <$> TF.attribute _siteConfig
        , TF.assign "storage_connection_string" <$> TF.attribute _storageConnectionString
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (FunctionAppResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_identity"
                  (_identity
                      :: FunctionAppResource s -> TF.Attr s (FunctionAppIdentitySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_siteConfig"
                  (_siteConfig
                      :: FunctionAppResource s -> TF.Attr s (FunctionAppSiteConfigSetting s))
                  TF.validator

instance P.HasAppServicePlanId (FunctionAppResource s) (TF.Attr s P.Text) where
    appServicePlanId =
        P.lens (_appServicePlanId :: FunctionAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServicePlanId = a } :: FunctionAppResource s)

instance P.HasAppSettings (FunctionAppResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    appSettings =
        P.lens (_appSettings :: FunctionAppResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _appSettings = a } :: FunctionAppResource s)

instance P.HasClientAffinityEnabled (FunctionAppResource s) (TF.Attr s P.Bool) where
    clientAffinityEnabled =
        P.lens (_clientAffinityEnabled :: FunctionAppResource s -> TF.Attr s P.Bool)
               (\s a -> s { _clientAffinityEnabled = a } :: FunctionAppResource s)

instance P.HasConnectionString (FunctionAppResource s) (TF.Attr s [TF.Attr s (FunctionAppConnectionStringSetting s)]) where
    connectionString =
        P.lens (_connectionString :: FunctionAppResource s -> TF.Attr s [TF.Attr s (FunctionAppConnectionStringSetting s)])
               (\s a -> s { _connectionString = a } :: FunctionAppResource s)

instance P.HasEnabled (FunctionAppResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: FunctionAppResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: FunctionAppResource s)

instance P.HasHttpsOnly (FunctionAppResource s) (TF.Attr s P.Bool) where
    httpsOnly =
        P.lens (_httpsOnly :: FunctionAppResource s -> TF.Attr s P.Bool)
               (\s a -> s { _httpsOnly = a } :: FunctionAppResource s)

instance P.HasIdentity (FunctionAppResource s) (TF.Attr s (FunctionAppIdentitySetting s)) where
    identity =
        P.lens (_identity :: FunctionAppResource s -> TF.Attr s (FunctionAppIdentitySetting s))
               (\s a -> s { _identity = a } :: FunctionAppResource s)

instance P.HasLocation (FunctionAppResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: FunctionAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: FunctionAppResource s)

instance P.HasName (FunctionAppResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FunctionAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FunctionAppResource s)

instance P.HasResourceGroupName (FunctionAppResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: FunctionAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: FunctionAppResource s)

instance P.HasSiteConfig (FunctionAppResource s) (TF.Attr s (FunctionAppSiteConfigSetting s)) where
    siteConfig =
        P.lens (_siteConfig :: FunctionAppResource s -> TF.Attr s (FunctionAppSiteConfigSetting s))
               (\s a -> s { _siteConfig = a } :: FunctionAppResource s)

instance P.HasStorageConnectionString (FunctionAppResource s) (TF.Attr s P.Text) where
    storageConnectionString =
        P.lens (_storageConnectionString :: FunctionAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageConnectionString = a } :: FunctionAppResource s)

instance P.HasTags (FunctionAppResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: FunctionAppResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: FunctionAppResource s)

instance P.HasVersion (FunctionAppResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: FunctionAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: FunctionAppResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Bool) where
    computedClientAffinityEnabled x = TF.compute (TF.refKey x) "client_affinity_enabled"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (FunctionAppResource s)) (TF.Attr s [TF.Attr s (FunctionAppConnectionStringSetting s)]) where
    computedConnectionString x = TF.compute (TF.refKey x) "connection_string"

instance s ~ s' => P.HasComputedDefaultHostname (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedDefaultHostname x = TF.compute (TF.refKey x) "default_hostname"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (FunctionAppResource s)) (TF.Attr s (FunctionAppIdentitySetting s)) where
    computedIdentity x = TF.compute (TF.refKey x) "identity"

instance s ~ s' => P.HasComputedOutboundIpAddresses (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedOutboundIpAddresses x = TF.compute (TF.refKey x) "outbound_ip_addresses"

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (FunctionAppResource s)) (TF.Attr s (FunctionAppSiteConfigSetting s)) where
    computedSiteConfig x = TF.compute (TF.refKey x) "site_config"

instance s ~ s' => P.HasComputedSiteCredential (TF.Ref s' (FunctionAppResource s)) (TF.Attr s (FunctionAppSiteCredentialSetting s)) where
    computedSiteCredential x = TF.compute (TF.refKey x) "site_credential"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (FunctionAppResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_image@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/image.html terraform documentation>
-- for more information.
data ImageResource s = ImageResource'
    { _dataDisk               :: TF.Attr s [TF.Attr s (ImageDataDiskSetting s)]
    -- ^ @data_disk@ - (Optional)
    --
    , _location               :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _osDisk                 :: TF.Attr s (ImageOsDiskSetting s)
    -- ^ @os_disk@ - (Optional, Forces New)
    --
    , _resourceGroupName      :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sourceVirtualMachineId :: TF.Attr s P.Text
    -- ^ @source_virtual_machine_id@ - (Optional)
    --
    , _tags                   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_image@ resource value.
imageResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (ImageResource s)
imageResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_image" TF.validator $
        ImageResource'
            { _dataDisk = TF.Nil
            , _location = _location
            , _name = _name
            , _osDisk = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _sourceVirtualMachineId = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (ImageResource s) where
    toObject ImageResource'{..} = P.catMaybes
        [ TF.assign "data_disk" <$> TF.attribute _dataDisk
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_disk" <$> TF.attribute _osDisk
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "source_virtual_machine_id" <$> TF.attribute _sourceVirtualMachineId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ImageResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_osDisk"
                  (_osDisk
                      :: ImageResource s -> TF.Attr s (ImageOsDiskSetting s))
                  TF.validator

instance P.HasDataDisk (ImageResource s) (TF.Attr s [TF.Attr s (ImageDataDiskSetting s)]) where
    dataDisk =
        P.lens (_dataDisk :: ImageResource s -> TF.Attr s [TF.Attr s (ImageDataDiskSetting s)])
               (\s a -> s { _dataDisk = a } :: ImageResource s)

instance P.HasLocation (ImageResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ImageResource s)

instance P.HasName (ImageResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ImageResource s)

instance P.HasOsDisk (ImageResource s) (TF.Attr s (ImageOsDiskSetting s)) where
    osDisk =
        P.lens (_osDisk :: ImageResource s -> TF.Attr s (ImageOsDiskSetting s))
               (\s a -> s { _osDisk = a } :: ImageResource s)

instance P.HasResourceGroupName (ImageResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ImageResource s)

instance P.HasSourceVirtualMachineId (ImageResource s) (TF.Attr s P.Text) where
    sourceVirtualMachineId =
        P.lens (_sourceVirtualMachineId :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVirtualMachineId = a } :: ImageResource s)

instance P.HasTags (ImageResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ImageResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ImageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ImageResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_iothub@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/iothub.html terraform documentation>
-- for more information.
data IothubResource s = IothubResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku               :: TF.Attr s (IothubSkuSetting s)
    -- ^ @sku@ - (Required)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_iothub@ resource value.
iothubResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s (IothubSkuSetting s) -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (IothubResource s)
iothubResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_iothub" TF.validator $
        IothubResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = TF.Nil
            }

instance TF.IsObject (IothubResource s) where
    toObject IothubResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (IothubResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sku"
                  (_sku
                      :: IothubResource s -> TF.Attr s (IothubSkuSetting s))
                  TF.validator

instance P.HasLocation (IothubResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: IothubResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: IothubResource s)

instance P.HasName (IothubResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IothubResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IothubResource s)

instance P.HasResourceGroupName (IothubResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: IothubResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: IothubResource s)

instance P.HasSku (IothubResource s) (TF.Attr s (IothubSkuSetting s)) where
    sku =
        P.lens (_sku :: IothubResource s -> TF.Attr s (IothubSkuSetting s))
               (\s a -> s { _sku = a } :: IothubResource s)

instance P.HasTags (IothubResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: IothubResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: IothubResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedSharedAccessPolicy (TF.Ref s' (IothubResource s)) (TF.Attr s [TF.Attr s (IothubSharedAccessPolicySetting s)]) where
    computedSharedAccessPolicy x = TF.compute (TF.refKey x) "shared_access_policy"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (IothubResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedType (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @azurerm_key_vault_access_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault_access_policy.html terraform documentation>
-- for more information.
data KeyVaultAccessPolicyResource s = KeyVaultAccessPolicyResource'
    { _applicationId          :: TF.Attr s P.Text
    -- ^ @application_id@ - (Optional, Forces New)
    --
    , _certificatePermissions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @certificate_permissions@ - (Optional)
    --
    , _keyPermissions         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @key_permissions@ - (Required)
    --
    , _objectId               :: TF.Attr s P.Text
    -- ^ @object_id@ - (Required, Forces New)
    --
    , _resourceGroupName      :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _secretPermissions      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @secret_permissions@ - (Required)
    --
    , _tenantId               :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required, Forces New)
    --
    , _vaultName              :: TF.Attr s P.Text
    -- ^ @vault_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_key_vault_access_policy@ resource value.
keyVaultAccessPolicyResource
    :: TF.Attr s P.Text -- ^ @object_id@ ('P._objectId', 'P.objectId')
    -> TF.Attr s P.Text -- ^ @tenant_id@ ('P._tenantId', 'P.tenantId')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @vault_name@ ('P._vaultName', 'P.vaultName')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @key_permissions@ ('P._keyPermissions', 'P.keyPermissions')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @secret_permissions@ ('P._secretPermissions', 'P.secretPermissions')
    -> P.Resource (KeyVaultAccessPolicyResource s)
keyVaultAccessPolicyResource _objectId _tenantId _resourceGroupName _vaultName _keyPermissions _secretPermissions =
    TF.unsafeResource "azurerm_key_vault_access_policy" TF.validator $
        KeyVaultAccessPolicyResource'
            { _applicationId = TF.Nil
            , _certificatePermissions = TF.Nil
            , _keyPermissions = _keyPermissions
            , _objectId = _objectId
            , _resourceGroupName = _resourceGroupName
            , _secretPermissions = _secretPermissions
            , _tenantId = _tenantId
            , _vaultName = _vaultName
            }

instance TF.IsObject (KeyVaultAccessPolicyResource s) where
    toObject KeyVaultAccessPolicyResource'{..} = P.catMaybes
        [ TF.assign "application_id" <$> TF.attribute _applicationId
        , TF.assign "certificate_permissions" <$> TF.attribute _certificatePermissions
        , TF.assign "key_permissions" <$> TF.attribute _keyPermissions
        , TF.assign "object_id" <$> TF.attribute _objectId
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "secret_permissions" <$> TF.attribute _secretPermissions
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "vault_name" <$> TF.attribute _vaultName
        ]

instance TF.IsValid (KeyVaultAccessPolicyResource s) where
    validator = P.mempty

instance P.HasApplicationId (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    applicationId =
        P.lens (_applicationId :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _applicationId = a } :: KeyVaultAccessPolicyResource s)

instance P.HasCertificatePermissions (KeyVaultAccessPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    certificatePermissions =
        P.lens (_certificatePermissions :: KeyVaultAccessPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _certificatePermissions = a } :: KeyVaultAccessPolicyResource s)

instance P.HasKeyPermissions (KeyVaultAccessPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    keyPermissions =
        P.lens (_keyPermissions :: KeyVaultAccessPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyPermissions = a } :: KeyVaultAccessPolicyResource s)

instance P.HasObjectId (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    objectId =
        P.lens (_objectId :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _objectId = a } :: KeyVaultAccessPolicyResource s)

instance P.HasResourceGroupName (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: KeyVaultAccessPolicyResource s)

instance P.HasSecretPermissions (KeyVaultAccessPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    secretPermissions =
        P.lens (_secretPermissions :: KeyVaultAccessPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _secretPermissions = a } :: KeyVaultAccessPolicyResource s)

instance P.HasTenantId (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: KeyVaultAccessPolicyResource s)

instance P.HasVaultName (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    vaultName =
        P.lens (_vaultName :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _vaultName = a } :: KeyVaultAccessPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultAccessPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_key_vault_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault_certificate.html terraform documentation>
-- for more information.
data KeyVaultCertificateResource s = KeyVaultCertificateResource'
    { _certificate :: TF.Attr s (KeyVaultCertificateCertificateSetting s)
    -- ^ @certificate@ - (Optional, Forces New)
    --
    , _certificatePolicy :: TF.Attr s (KeyVaultCertificateCertificatePolicySetting s)
    -- ^ @certificate_policy@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vaultUri :: TF.Attr s P.Text
    -- ^ @vault_uri@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_key_vault_certificate@ resource value.
keyVaultCertificateResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s (KeyVaultCertificateCertificatePolicySetting s) -- ^ @certificate_policy@ ('P._certificatePolicy', 'P.certificatePolicy')
    -> TF.Attr s P.Text -- ^ @vault_uri@ ('P._vaultUri', 'P.vaultUri')
    -> P.Resource (KeyVaultCertificateResource s)
keyVaultCertificateResource _name _certificatePolicy _vaultUri =
    TF.unsafeResource "azurerm_key_vault_certificate" TF.validator $
        KeyVaultCertificateResource'
            { _certificate = TF.Nil
            , _certificatePolicy = _certificatePolicy
            , _name = _name
            , _tags = TF.Nil
            , _vaultUri = _vaultUri
            }

instance TF.IsObject (KeyVaultCertificateResource s) where
    toObject KeyVaultCertificateResource'{..} = P.catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "certificate_policy" <$> TF.attribute _certificatePolicy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vault_uri" <$> TF.attribute _vaultUri
        ]

instance TF.IsValid (KeyVaultCertificateResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_certificate"
                  (_certificate
                      :: KeyVaultCertificateResource s -> TF.Attr s (KeyVaultCertificateCertificateSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_certificatePolicy"
                  (_certificatePolicy
                      :: KeyVaultCertificateResource s -> TF.Attr s (KeyVaultCertificateCertificatePolicySetting s))
                  TF.validator

instance P.HasCertificate (KeyVaultCertificateResource s) (TF.Attr s (KeyVaultCertificateCertificateSetting s)) where
    certificate =
        P.lens (_certificate :: KeyVaultCertificateResource s -> TF.Attr s (KeyVaultCertificateCertificateSetting s))
               (\s a -> s { _certificate = a } :: KeyVaultCertificateResource s)

instance P.HasCertificatePolicy (KeyVaultCertificateResource s) (TF.Attr s (KeyVaultCertificateCertificatePolicySetting s)) where
    certificatePolicy =
        P.lens (_certificatePolicy :: KeyVaultCertificateResource s -> TF.Attr s (KeyVaultCertificateCertificatePolicySetting s))
               (\s a -> s { _certificatePolicy = a } :: KeyVaultCertificateResource s)

instance P.HasName (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyVaultCertificateResource s)

instance P.HasTags (KeyVaultCertificateResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: KeyVaultCertificateResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: KeyVaultCertificateResource s)

instance P.HasVaultUri (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    vaultUri =
        P.lens (_vaultUri :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _vaultUri = a } :: KeyVaultCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCertificateData (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateData x = TF.compute (TF.refKey x) "certificate_data"

instance s ~ s' => P.HasComputedSecretId (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedSecretId x = TF.compute (TF.refKey x) "secret_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @azurerm_key_vault_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault_key.html terraform documentation>
-- for more information.
data KeyVaultKeyResource s = KeyVaultKeyResource'
    { _keyOpts  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @key_opts@ - (Required)
    --
    , _keySize  :: TF.Attr s P.Int
    -- ^ @key_size@ - (Required, Forces New)
    --
    , _keyType  :: TF.Attr s P.Text
    -- ^ @key_type@ - (Required, Forces New)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vaultUri :: TF.Attr s P.Text
    -- ^ @vault_uri@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_key_vault_key@ resource value.
keyVaultKeyResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @key_opts@ ('P._keyOpts', 'P.keyOpts')
    -> TF.Attr s P.Int -- ^ @key_size@ ('P._keySize', 'P.keySize')
    -> TF.Attr s P.Text -- ^ @key_type@ ('P._keyType', 'P.keyType')
    -> TF.Attr s P.Text -- ^ @vault_uri@ ('P._vaultUri', 'P.vaultUri')
    -> P.Resource (KeyVaultKeyResource s)
keyVaultKeyResource _name _keyOpts _keySize _keyType _vaultUri =
    TF.unsafeResource "azurerm_key_vault_key" TF.validator $
        KeyVaultKeyResource'
            { _keyOpts = _keyOpts
            , _keySize = _keySize
            , _keyType = _keyType
            , _name = _name
            , _tags = TF.Nil
            , _vaultUri = _vaultUri
            }

instance TF.IsObject (KeyVaultKeyResource s) where
    toObject KeyVaultKeyResource'{..} = P.catMaybes
        [ TF.assign "key_opts" <$> TF.attribute _keyOpts
        , TF.assign "key_size" <$> TF.attribute _keySize
        , TF.assign "key_type" <$> TF.attribute _keyType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vault_uri" <$> TF.attribute _vaultUri
        ]

instance TF.IsValid (KeyVaultKeyResource s) where
    validator = P.mempty

instance P.HasKeyOpts (KeyVaultKeyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    keyOpts =
        P.lens (_keyOpts :: KeyVaultKeyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyOpts = a } :: KeyVaultKeyResource s)

instance P.HasKeySize (KeyVaultKeyResource s) (TF.Attr s P.Int) where
    keySize =
        P.lens (_keySize :: KeyVaultKeyResource s -> TF.Attr s P.Int)
               (\s a -> s { _keySize = a } :: KeyVaultKeyResource s)

instance P.HasKeyType (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    keyType =
        P.lens (_keyType :: KeyVaultKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyType = a } :: KeyVaultKeyResource s)

instance P.HasName (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyVaultKeyResource s)

instance P.HasTags (KeyVaultKeyResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: KeyVaultKeyResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: KeyVaultKeyResource s)

instance P.HasVaultUri (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    vaultUri =
        P.lens (_vaultUri :: KeyVaultKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _vaultUri = a } :: KeyVaultKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedE (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedE x = TF.compute (TF.refKey x) "e"

instance s ~ s' => P.HasComputedN (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedN x = TF.compute (TF.refKey x) "n"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @azurerm_key_vault@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault.html terraform documentation>
-- for more information.
data KeyVaultResource s = KeyVaultResource'
    { _accessPolicy :: TF.Attr s [TF.Attr s (KeyVaultAccessPolicySetting s)]
    -- ^ @access_policy@ - (Optional)
    --
    , _enabledForDeployment :: TF.Attr s P.Bool
    -- ^ @enabled_for_deployment@ - (Optional)
    --
    , _enabledForDiskEncryption :: TF.Attr s P.Bool
    -- ^ @enabled_for_disk_encryption@ - (Optional)
    --
    , _enabledForTemplateDeployment :: TF.Attr s P.Bool
    -- ^ @enabled_for_template_deployment@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Attr s [TF.Attr s (KeyVaultSkuSetting s)]
    -- ^ @sku@ - (Required)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_key_vault@ resource value.
keyVaultResource
    :: TF.Attr s P.Text -- ^ @tenant_id@ ('P._tenantId', 'P.tenantId')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s [TF.Attr s (KeyVaultSkuSetting s)] -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (KeyVaultResource s)
keyVaultResource _tenantId _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_key_vault" TF.validator $
        KeyVaultResource'
            { _accessPolicy = TF.Nil
            , _enabledForDeployment = TF.Nil
            , _enabledForDiskEncryption = TF.Nil
            , _enabledForTemplateDeployment = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = TF.Nil
            , _tenantId = _tenantId
            }

instance TF.IsObject (KeyVaultResource s) where
    toObject KeyVaultResource'{..} = P.catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _accessPolicy
        , TF.assign "enabled_for_deployment" <$> TF.attribute _enabledForDeployment
        , TF.assign "enabled_for_disk_encryption" <$> TF.attribute _enabledForDiskEncryption
        , TF.assign "enabled_for_template_deployment" <$> TF.attribute _enabledForTemplateDeployment
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (KeyVaultResource s) where
    validator = P.mempty

instance P.HasAccessPolicy (KeyVaultResource s) (TF.Attr s [TF.Attr s (KeyVaultAccessPolicySetting s)]) where
    accessPolicy =
        P.lens (_accessPolicy :: KeyVaultResource s -> TF.Attr s [TF.Attr s (KeyVaultAccessPolicySetting s)])
               (\s a -> s { _accessPolicy = a } :: KeyVaultResource s)

instance P.HasEnabledForDeployment (KeyVaultResource s) (TF.Attr s P.Bool) where
    enabledForDeployment =
        P.lens (_enabledForDeployment :: KeyVaultResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabledForDeployment = a } :: KeyVaultResource s)

instance P.HasEnabledForDiskEncryption (KeyVaultResource s) (TF.Attr s P.Bool) where
    enabledForDiskEncryption =
        P.lens (_enabledForDiskEncryption :: KeyVaultResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabledForDiskEncryption = a } :: KeyVaultResource s)

instance P.HasEnabledForTemplateDeployment (KeyVaultResource s) (TF.Attr s P.Bool) where
    enabledForTemplateDeployment =
        P.lens (_enabledForTemplateDeployment :: KeyVaultResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabledForTemplateDeployment = a } :: KeyVaultResource s)

instance P.HasLocation (KeyVaultResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: KeyVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: KeyVaultResource s)

instance P.HasName (KeyVaultResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyVaultResource s)

instance P.HasResourceGroupName (KeyVaultResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KeyVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: KeyVaultResource s)

instance P.HasSku (KeyVaultResource s) (TF.Attr s [TF.Attr s (KeyVaultSkuSetting s)]) where
    sku =
        P.lens (_sku :: KeyVaultResource s -> TF.Attr s [TF.Attr s (KeyVaultSkuSetting s)])
               (\s a -> s { _sku = a } :: KeyVaultResource s)

instance P.HasTags (KeyVaultResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: KeyVaultResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: KeyVaultResource s)

instance P.HasTenantId (KeyVaultResource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: KeyVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: KeyVaultResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessPolicy (TF.Ref s' (KeyVaultResource s)) (TF.Attr s [TF.Attr s (KeyVaultAccessPolicySetting s)]) where
    computedAccessPolicy x = TF.compute (TF.refKey x) "access_policy"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVaultUri (TF.Ref s' (KeyVaultResource s)) (TF.Attr s P.Text) where
    computedVaultUri x = TF.compute (TF.refKey x) "vault_uri"

-- | @azurerm_key_vault_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault_secret.html terraform documentation>
-- for more information.
data KeyVaultSecretResource s = KeyVaultSecretResource'
    { _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _value       :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    , _vaultUri    :: TF.Attr s P.Text
    -- ^ @vault_uri@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_key_vault_secret@ resource value.
keyVaultSecretResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @vault_uri@ ('P._vaultUri', 'P.vaultUri')
    -> TF.Attr s P.Text -- ^ @value@ ('P._value', 'P.value')
    -> P.Resource (KeyVaultSecretResource s)
keyVaultSecretResource _name _vaultUri _value =
    TF.unsafeResource "azurerm_key_vault_secret" TF.validator $
        KeyVaultSecretResource'
            { _contentType = TF.Nil
            , _name = _name
            , _tags = TF.Nil
            , _value = _value
            , _vaultUri = _vaultUri
            }

instance TF.IsObject (KeyVaultSecretResource s) where
    toObject KeyVaultSecretResource'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "vault_uri" <$> TF.attribute _vaultUri
        ]

instance TF.IsValid (KeyVaultSecretResource s) where
    validator = P.mempty

instance P.HasContentType (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: KeyVaultSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: KeyVaultSecretResource s)

instance P.HasName (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyVaultSecretResource s)

instance P.HasTags (KeyVaultSecretResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: KeyVaultSecretResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: KeyVaultSecretResource s)

instance P.HasValue (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: KeyVaultSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: KeyVaultSecretResource s)

instance P.HasVaultUri (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    vaultUri =
        P.lens (_vaultUri :: KeyVaultSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _vaultUri = a } :: KeyVaultSecretResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultSecretResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultSecretResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultSecretResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @azurerm_kubernetes_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/kubernetes_cluster.html terraform documentation>
-- for more information.
data KubernetesClusterResource s = KubernetesClusterResource'
    { _agentPoolProfile :: TF.Attr s (KubernetesClusterAgentPoolProfileSetting s)
    -- ^ @agent_pool_profile@ - (Required)
    --
    , _dnsPrefix :: TF.Attr s P.Text
    -- ^ @dns_prefix@ - (Required)
    --
    , _kubernetesVersion :: TF.Attr s P.Text
    -- ^ @kubernetes_version@ - (Optional)
    --
    , _linuxProfile :: TF.Attr s (KubernetesClusterLinuxProfileSetting s)
    -- ^ @linux_profile@ - (Required)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkProfile :: TF.Attr s (KubernetesClusterNetworkProfileSetting s)
    -- ^ @network_profile@ - (Optional, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _servicePrincipal :: TF.Attr s (KubernetesClusterServicePrincipalSetting s)
    -- ^ @service_principal@ - (Required)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_kubernetes_cluster@ resource value.
kubernetesClusterResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @dns_prefix@ ('P._dnsPrefix', 'P.dnsPrefix')
    -> TF.Attr s (KubernetesClusterServicePrincipalSetting s) -- ^ @service_principal@ ('P._servicePrincipal', 'P.servicePrincipal')
    -> TF.Attr s (KubernetesClusterAgentPoolProfileSetting s) -- ^ @agent_pool_profile@ ('P._agentPoolProfile', 'P.agentPoolProfile')
    -> TF.Attr s (KubernetesClusterLinuxProfileSetting s) -- ^ @linux_profile@ ('P._linuxProfile', 'P.linuxProfile')
    -> P.Resource (KubernetesClusterResource s)
kubernetesClusterResource _location _name _resourceGroupName _dnsPrefix _servicePrincipal _agentPoolProfile _linuxProfile =
    TF.unsafeResource "azurerm_kubernetes_cluster" TF.validator $
        KubernetesClusterResource'
            { _agentPoolProfile = _agentPoolProfile
            , _dnsPrefix = _dnsPrefix
            , _kubernetesVersion = TF.Nil
            , _linuxProfile = _linuxProfile
            , _location = _location
            , _name = _name
            , _networkProfile = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _servicePrincipal = _servicePrincipal
            , _tags = TF.Nil
            }

instance TF.IsObject (KubernetesClusterResource s) where
    toObject KubernetesClusterResource'{..} = P.catMaybes
        [ TF.assign "agent_pool_profile" <$> TF.attribute _agentPoolProfile
        , TF.assign "dns_prefix" <$> TF.attribute _dnsPrefix
        , TF.assign "kubernetes_version" <$> TF.attribute _kubernetesVersion
        , TF.assign "linux_profile" <$> TF.attribute _linuxProfile
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_profile" <$> TF.attribute _networkProfile
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "service_principal" <$> TF.attribute _servicePrincipal
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (KubernetesClusterResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_agentPoolProfile"
                  (_agentPoolProfile
                      :: KubernetesClusterResource s -> TF.Attr s (KubernetesClusterAgentPoolProfileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_linuxProfile"
                  (_linuxProfile
                      :: KubernetesClusterResource s -> TF.Attr s (KubernetesClusterLinuxProfileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_networkProfile"
                  (_networkProfile
                      :: KubernetesClusterResource s -> TF.Attr s (KubernetesClusterNetworkProfileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_servicePrincipal"
                  (_servicePrincipal
                      :: KubernetesClusterResource s -> TF.Attr s (KubernetesClusterServicePrincipalSetting s))
                  TF.validator

instance P.HasAgentPoolProfile (KubernetesClusterResource s) (TF.Attr s (KubernetesClusterAgentPoolProfileSetting s)) where
    agentPoolProfile =
        P.lens (_agentPoolProfile :: KubernetesClusterResource s -> TF.Attr s (KubernetesClusterAgentPoolProfileSetting s))
               (\s a -> s { _agentPoolProfile = a } :: KubernetesClusterResource s)

instance P.HasDnsPrefix (KubernetesClusterResource s) (TF.Attr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: KubernetesClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPrefix = a } :: KubernetesClusterResource s)

instance P.HasKubernetesVersion (KubernetesClusterResource s) (TF.Attr s P.Text) where
    kubernetesVersion =
        P.lens (_kubernetesVersion :: KubernetesClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _kubernetesVersion = a } :: KubernetesClusterResource s)

instance P.HasLinuxProfile (KubernetesClusterResource s) (TF.Attr s (KubernetesClusterLinuxProfileSetting s)) where
    linuxProfile =
        P.lens (_linuxProfile :: KubernetesClusterResource s -> TF.Attr s (KubernetesClusterLinuxProfileSetting s))
               (\s a -> s { _linuxProfile = a } :: KubernetesClusterResource s)

instance P.HasLocation (KubernetesClusterResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: KubernetesClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: KubernetesClusterResource s)

instance P.HasName (KubernetesClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KubernetesClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KubernetesClusterResource s)

instance P.HasNetworkProfile (KubernetesClusterResource s) (TF.Attr s (KubernetesClusterNetworkProfileSetting s)) where
    networkProfile =
        P.lens (_networkProfile :: KubernetesClusterResource s -> TF.Attr s (KubernetesClusterNetworkProfileSetting s))
               (\s a -> s { _networkProfile = a } :: KubernetesClusterResource s)

instance P.HasResourceGroupName (KubernetesClusterResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KubernetesClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: KubernetesClusterResource s)

instance P.HasServicePrincipal (KubernetesClusterResource s) (TF.Attr s (KubernetesClusterServicePrincipalSetting s)) where
    servicePrincipal =
        P.lens (_servicePrincipal :: KubernetesClusterResource s -> TF.Attr s (KubernetesClusterServicePrincipalSetting s))
               (\s a -> s { _servicePrincipal = a } :: KubernetesClusterResource s)

instance P.HasTags (KubernetesClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: KubernetesClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: KubernetesClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedKubeConfig (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s (KubernetesClusterKubeConfigSetting s)) where
    computedKubeConfig x = TF.compute (TF.refKey x) "kube_config"

instance s ~ s' => P.HasComputedKubeConfigRaw (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedKubeConfigRaw x = TF.compute (TF.refKey x) "kube_config_raw"

instance s ~ s' => P.HasComputedKubernetesVersion (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedKubernetesVersion x = TF.compute (TF.refKey x) "kubernetes_version"

instance s ~ s' => P.HasComputedNetworkProfile (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s (KubernetesClusterNetworkProfileSetting s)) where
    computedNetworkProfile x = TF.compute (TF.refKey x) "network_profile"

instance s ~ s' => P.HasComputedNodeResourceGroup (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedNodeResourceGroup x = TF.compute (TF.refKey x) "node_resource_group"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_lb_backend_address_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/lb_backend_address_pool.html terraform documentation>
-- for more information.
data LbBackendAddressPoolResource s = LbBackendAddressPoolResource'
    { _loadbalancerId    :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_lb_backend_address_pool@ resource value.
lbBackendAddressPoolResource
    :: TF.Attr s P.Text -- ^ @loadbalancer_id@ ('P._loadbalancerId', 'P.loadbalancerId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (LbBackendAddressPoolResource s)
lbBackendAddressPoolResource _loadbalancerId _name _resourceGroupName =
    TF.unsafeResource "azurerm_lb_backend_address_pool" TF.validator $
        LbBackendAddressPoolResource'
            { _loadbalancerId = _loadbalancerId
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (LbBackendAddressPoolResource s) where
    toObject LbBackendAddressPoolResource'{..} = P.catMaybes
        [ TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (LbBackendAddressPoolResource s) where
    validator = P.mempty

instance P.HasLoadbalancerId (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a } :: LbBackendAddressPoolResource s)

instance P.HasName (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbBackendAddressPoolResource s)

instance P.HasResourceGroupName (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: LbBackendAddressPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbBackendAddressPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBackendIpConfigurations (TF.Ref s' (LbBackendAddressPoolResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedBackendIpConfigurations x = TF.compute (TF.refKey x) "backend_ip_configurations"

instance s ~ s' => P.HasComputedLoadBalancingRules (TF.Ref s' (LbBackendAddressPoolResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancingRules x = TF.compute (TF.refKey x) "load_balancing_rules"

-- | @azurerm_lb_nat_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/lb_nat_pool.html terraform documentation>
-- for more information.
data LbNatPoolResource s = LbNatPoolResource'
    { _backendPort                 :: TF.Attr s P.Int
    -- ^ @backend_port@ - (Required)
    --
    , _frontendIpConfigurationName :: TF.Attr s P.Text
    -- ^ @frontend_ip_configuration_name@ - (Required)
    --
    , _frontendPortEnd             :: TF.Attr s P.Int
    -- ^ @frontend_port_end@ - (Required)
    --
    , _frontendPortStart           :: TF.Attr s P.Int
    -- ^ @frontend_port_start@ - (Required)
    --
    , _loadbalancerId              :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Required, Forces New)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _protocol                    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceGroupName           :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_lb_nat_pool@ resource value.
lbNatPoolResource
    :: TF.Attr s P.Int -- ^ @frontend_port_end@ ('P._frontendPortEnd', 'P.frontendPortEnd')
    -> TF.Attr s P.Text -- ^ @loadbalancer_id@ ('P._loadbalancerId', 'P.loadbalancerId')
    -> TF.Attr s P.Text -- ^ @frontend_ip_configuration_name@ ('P._frontendIpConfigurationName', 'P.frontendIpConfigurationName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Int -- ^ @backend_port@ ('P._backendPort', 'P.backendPort')
    -> TF.Attr s P.Text -- ^ @protocol@ ('P._protocol', 'P.protocol')
    -> TF.Attr s P.Int -- ^ @frontend_port_start@ ('P._frontendPortStart', 'P.frontendPortStart')
    -> P.Resource (LbNatPoolResource s)
lbNatPoolResource _frontendPortEnd _loadbalancerId _frontendIpConfigurationName _name _resourceGroupName _backendPort _protocol _frontendPortStart =
    TF.unsafeResource "azurerm_lb_nat_pool" TF.validator $
        LbNatPoolResource'
            { _backendPort = _backendPort
            , _frontendIpConfigurationName = _frontendIpConfigurationName
            , _frontendPortEnd = _frontendPortEnd
            , _frontendPortStart = _frontendPortStart
            , _loadbalancerId = _loadbalancerId
            , _name = _name
            , _protocol = _protocol
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (LbNatPoolResource s) where
    toObject LbNatPoolResource'{..} = P.catMaybes
        [ TF.assign "backend_port" <$> TF.attribute _backendPort
        , TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontendIpConfigurationName
        , TF.assign "frontend_port_end" <$> TF.attribute _frontendPortEnd
        , TF.assign "frontend_port_start" <$> TF.attribute _frontendPortStart
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (LbNatPoolResource s) where
    validator = P.mempty

instance P.HasBackendPort (LbNatPoolResource s) (TF.Attr s P.Int) where
    backendPort =
        P.lens (_backendPort :: LbNatPoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _backendPort = a } :: LbNatPoolResource s)

instance P.HasFrontendIpConfigurationName (LbNatPoolResource s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: LbNatPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _frontendIpConfigurationName = a } :: LbNatPoolResource s)

instance P.HasFrontendPortEnd (LbNatPoolResource s) (TF.Attr s P.Int) where
    frontendPortEnd =
        P.lens (_frontendPortEnd :: LbNatPoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _frontendPortEnd = a } :: LbNatPoolResource s)

instance P.HasFrontendPortStart (LbNatPoolResource s) (TF.Attr s P.Int) where
    frontendPortStart =
        P.lens (_frontendPortStart :: LbNatPoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _frontendPortStart = a } :: LbNatPoolResource s)

instance P.HasLoadbalancerId (LbNatPoolResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbNatPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a } :: LbNatPoolResource s)

instance P.HasName (LbNatPoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbNatPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbNatPoolResource s)

instance P.HasProtocol (LbNatPoolResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbNatPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbNatPoolResource s)

instance P.HasResourceGroupName (LbNatPoolResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbNatPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: LbNatPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbNatPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (LbNatPoolResource s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationId x = TF.compute (TF.refKey x) "frontend_ip_configuration_id"

-- | @azurerm_lb_nat_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/lb_nat_rule.html terraform documentation>
-- for more information.
data LbNatRuleResource s = LbNatRuleResource'
    { _backendPort                 :: TF.Attr s P.Int
    -- ^ @backend_port@ - (Required)
    --
    , _enableFloatingIp            :: TF.Attr s P.Bool
    -- ^ @enable_floating_ip@ - (Optional)
    --
    , _frontendIpConfigurationName :: TF.Attr s P.Text
    -- ^ @frontend_ip_configuration_name@ - (Required)
    --
    , _frontendPort                :: TF.Attr s P.Int
    -- ^ @frontend_port@ - (Required)
    --
    , _loadbalancerId              :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Required, Forces New)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _protocol                    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceGroupName           :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_lb_nat_rule@ resource value.
lbNatRuleResource
    :: TF.Attr s P.Text -- ^ @loadbalancer_id@ ('P._loadbalancerId', 'P.loadbalancerId')
    -> TF.Attr s P.Text -- ^ @frontend_ip_configuration_name@ ('P._frontendIpConfigurationName', 'P.frontendIpConfigurationName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Int -- ^ @backend_port@ ('P._backendPort', 'P.backendPort')
    -> TF.Attr s P.Int -- ^ @frontend_port@ ('P._frontendPort', 'P.frontendPort')
    -> TF.Attr s P.Text -- ^ @protocol@ ('P._protocol', 'P.protocol')
    -> P.Resource (LbNatRuleResource s)
lbNatRuleResource _loadbalancerId _frontendIpConfigurationName _name _resourceGroupName _backendPort _frontendPort _protocol =
    TF.unsafeResource "azurerm_lb_nat_rule" TF.validator $
        LbNatRuleResource'
            { _backendPort = _backendPort
            , _enableFloatingIp = TF.Nil
            , _frontendIpConfigurationName = _frontendIpConfigurationName
            , _frontendPort = _frontendPort
            , _loadbalancerId = _loadbalancerId
            , _name = _name
            , _protocol = _protocol
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (LbNatRuleResource s) where
    toObject LbNatRuleResource'{..} = P.catMaybes
        [ TF.assign "backend_port" <$> TF.attribute _backendPort
        , TF.assign "enable_floating_ip" <$> TF.attribute _enableFloatingIp
        , TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontendIpConfigurationName
        , TF.assign "frontend_port" <$> TF.attribute _frontendPort
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (LbNatRuleResource s) where
    validator = P.mempty

instance P.HasBackendPort (LbNatRuleResource s) (TF.Attr s P.Int) where
    backendPort =
        P.lens (_backendPort :: LbNatRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _backendPort = a } :: LbNatRuleResource s)

instance P.HasEnableFloatingIp (LbNatRuleResource s) (TF.Attr s P.Bool) where
    enableFloatingIp =
        P.lens (_enableFloatingIp :: LbNatRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableFloatingIp = a } :: LbNatRuleResource s)

instance P.HasFrontendIpConfigurationName (LbNatRuleResource s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: LbNatRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _frontendIpConfigurationName = a } :: LbNatRuleResource s)

instance P.HasFrontendPort (LbNatRuleResource s) (TF.Attr s P.Int) where
    frontendPort =
        P.lens (_frontendPort :: LbNatRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _frontendPort = a } :: LbNatRuleResource s)

instance P.HasLoadbalancerId (LbNatRuleResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbNatRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a } :: LbNatRuleResource s)

instance P.HasName (LbNatRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbNatRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbNatRuleResource s)

instance P.HasProtocol (LbNatRuleResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbNatRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbNatRuleResource s)

instance P.HasResourceGroupName (LbNatRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbNatRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: LbNatRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBackendIpConfigurationId (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedBackendIpConfigurationId x = TF.compute (TF.refKey x) "backend_ip_configuration_id"

instance s ~ s' => P.HasComputedEnableFloatingIp (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Bool) where
    computedEnableFloatingIp x = TF.compute (TF.refKey x) "enable_floating_ip"

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationId x = TF.compute (TF.refKey x) "frontend_ip_configuration_id"

-- | @azurerm_lb_probe@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/lb_probe.html terraform documentation>
-- for more information.
data LbProbeResource s = LbProbeResource'
    { _intervalInSeconds :: TF.Attr s P.Int
    -- ^ @interval_in_seconds@ - (Optional)
    --
    , _loadbalancerId    :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _numberOfProbes    :: TF.Attr s P.Int
    -- ^ @number_of_probes@ - (Optional)
    --
    , _port              :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    , _protocol          :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _requestPath       :: TF.Attr s P.Text
    -- ^ @request_path@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_lb_probe@ resource value.
lbProbeResource
    :: TF.Attr s P.Text -- ^ @loadbalancer_id@ ('P._loadbalancerId', 'P.loadbalancerId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Int -- ^ @port@ ('P._port', 'P.port')
    -> P.Resource (LbProbeResource s)
lbProbeResource _loadbalancerId _name _resourceGroupName _port =
    TF.unsafeResource "azurerm_lb_probe" TF.validator $
        LbProbeResource'
            { _intervalInSeconds = TF.value 15
            , _loadbalancerId = _loadbalancerId
            , _name = _name
            , _numberOfProbes = TF.value 2
            , _port = _port
            , _protocol = TF.Nil
            , _requestPath = TF.Nil
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (LbProbeResource s) where
    toObject LbProbeResource'{..} = P.catMaybes
        [ TF.assign "interval_in_seconds" <$> TF.attribute _intervalInSeconds
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_of_probes" <$> TF.attribute _numberOfProbes
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "request_path" <$> TF.attribute _requestPath
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (LbProbeResource s) where
    validator = P.mempty

instance P.HasIntervalInSeconds (LbProbeResource s) (TF.Attr s P.Int) where
    intervalInSeconds =
        P.lens (_intervalInSeconds :: LbProbeResource s -> TF.Attr s P.Int)
               (\s a -> s { _intervalInSeconds = a } :: LbProbeResource s)

instance P.HasLoadbalancerId (LbProbeResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbProbeResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a } :: LbProbeResource s)

instance P.HasName (LbProbeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbProbeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbProbeResource s)

instance P.HasNumberOfProbes (LbProbeResource s) (TF.Attr s P.Int) where
    numberOfProbes =
        P.lens (_numberOfProbes :: LbProbeResource s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfProbes = a } :: LbProbeResource s)

instance P.HasPort (LbProbeResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: LbProbeResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: LbProbeResource s)

instance P.HasProtocol (LbProbeResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbProbeResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbProbeResource s)

instance P.HasRequestPath (LbProbeResource s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: LbProbeResource s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a } :: LbProbeResource s)

instance P.HasResourceGroupName (LbProbeResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbProbeResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: LbProbeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbProbeResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadBalancerRules (TF.Ref s' (LbProbeResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerRules x = TF.compute (TF.refKey x) "load_balancer_rules"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbProbeResource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

-- | @azurerm_lb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/lb.html terraform documentation>
-- for more information.
data LbResource s = LbResource'
    { _frontendIpConfiguration :: TF.Attr s (P.NonEmpty (TF.Attr s (LbFrontendIpConfigurationSetting s)))
    -- ^ @frontend_ip_configuration@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Attr s P.Text
    -- ^ @sku@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_lb@ resource value.
lbResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (LbResource s)
lbResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_lb" TF.validator $
        LbResource'
            { _frontendIpConfiguration = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = TF.value "Basic"
            , _tags = TF.Nil
            }

instance TF.IsObject (LbResource s) where
    toObject LbResource'{..} = P.catMaybes
        [ TF.assign "frontend_ip_configuration" <$> TF.attribute _frontendIpConfiguration
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (LbResource s) where
    validator = P.mempty

instance P.HasFrontendIpConfiguration (LbResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (LbFrontendIpConfigurationSetting s)))) where
    frontendIpConfiguration =
        P.lens (_frontendIpConfiguration :: LbResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (LbFrontendIpConfigurationSetting s))))
               (\s a -> s { _frontendIpConfiguration = a } :: LbResource s)

instance P.HasLocation (LbResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LbResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: LbResource s)

instance P.HasName (LbResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbResource s)

instance P.HasResourceGroupName (LbResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: LbResource s)

instance P.HasSku (LbResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: LbResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: LbResource s)

instance P.HasTags (LbResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LbResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LbResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddresses (TF.Ref s' (LbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPrivateIpAddresses x = TF.compute (TF.refKey x) "private_ip_addresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"
